target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_output_resume: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_output_resume ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_output: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_output ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_xfrm_local_error: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad xfrm_local_error ; .previous"

%struct.softnet_data = type { %struct.list_head, %struct.sk_buff_head, i32, i32, ptr, i8, i8, ptr, ptr, ptr, ptr, %struct.anon.92, [28 x i8], i32, [60 x i8], %struct.__call_single_data, ptr, i32, i32, i32, i32, %struct.sk_buff_head, %struct.napi_struct, [32 x i8], %struct.spinlock, i32, i32, ptr, [8 x i8], %struct.__call_single_data }
%struct.list_head = type { ptr, ptr }
%struct.anon.92 = type { i16, i8, i8 }
%struct.sk_buff_head = type { %union.anon.67, i32, %struct.spinlock }
%union.anon.67 = type { %struct.anon.68 }
%struct.anon.68 = type { ptr, ptr }
%struct.napi_struct = type { %struct.list_head, i64, i32, i32, i64, ptr, i32, i32, ptr, [8 x %struct.gro_list], ptr, %struct.list_head, i32, i32, %struct.hrtimer, ptr, %struct.list_head, %struct.hlist_node, i32 }
%struct.gro_list = type { %struct.list_head, i32 }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.spinlock = type { %union.anon.2 }
%union.anon.2 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.__call_single_data = type { %struct.__call_single_node, ptr, ptr }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.93, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.93 = type { i32 }
%struct.nf_hook_state = type { i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.xfrm_offload = type { %struct.anon.29, i32, i32, i8, i8 }
%struct.anon.29 = type { i32, i32 }

@__UNIQUE_ID___addressable_xfrm_output_resume866 = internal global ptr @xfrm_output_resume, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_output869 = internal global ptr @xfrm_output, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_xfrm_local_error870 = internal global ptr @xfrm_local_error, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [23 x i8] c"include/linux/skbuff.h\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"net/xfrm/xfrm_output.c\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"\014BEET mode doesn't support inner IPv4 fragments\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.3 = private unnamed_addr constant [18 x i8] c"include/net/dst.h\00", align 1
@ipv6_stub = external dso_local local_unnamed_addr global ptr, section ".data..read_mostly", align 8
@softnet_data = external dso_local global %struct.softnet_data, section ".data..percpu..shared_aligned", align 64
@.str.4 = private unnamed_addr constant [26 x i8] c"include/linux/netfilter.h\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable_xfrm_local_error870, ptr @__UNIQUE_ID___addressable_xfrm_output869, ptr @__UNIQUE_ID___addressable_xfrm_output_resume866], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm_output_resume(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.nf_hook_state, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 129
  %15 = getelementptr inbounds i8, ptr %1, i64 200
  %16 = getelementptr inbounds i8, ptr %1, i64 192
  %17 = getelementptr inbounds i8, ptr %1, i64 116
  %18 = getelementptr inbounds i8, ptr %1, i64 188
  %19 = getelementptr inbounds i8, ptr %1, i64 184
  %20 = getelementptr inbounds i8, ptr %1, i64 164
  %21 = getelementptr inbounds i8, ptr %1, i64 180
  %22 = getelementptr inbounds i8, ptr %1, i64 182
  %23 = getelementptr inbounds i8, ptr %1, i64 178
  %24 = getelementptr inbounds i8, ptr %1, i64 112
  %25 = getelementptr inbounds i8, ptr %1, i64 180
  %26 = getelementptr inbounds i8, ptr %1, i64 178
  %27 = getelementptr inbounds i8, ptr %1, i64 170
  %28 = getelementptr inbounds i8, ptr %1, i64 182
  %29 = getelementptr inbounds i8, ptr %1, i64 112
  %30 = getelementptr inbounds i8, ptr %1, i64 180
  %31 = getelementptr inbounds i8, ptr %1, i64 178
  %32 = getelementptr inbounds i8, ptr %1, i64 170
  %33 = getelementptr inbounds i8, ptr %1, i64 182
  %34 = getelementptr inbounds i8, ptr %1, i64 112
  %35 = getelementptr inbounds i8, ptr %1, i64 128
  %36 = getelementptr inbounds i8, ptr %1, i64 176
  %37 = getelementptr inbounds i8, ptr %1, i64 180
  %38 = getelementptr inbounds i8, ptr %1, i64 172
  %39 = getelementptr inbounds i8, ptr %1, i64 178
  %40 = getelementptr inbounds i8, ptr %1, i64 170
  %41 = getelementptr inbounds i8, ptr %1, i64 182
  %42 = getelementptr inbounds i8, ptr %1, i64 81
  %43 = getelementptr inbounds i8, ptr %1, i64 77
  %44 = getelementptr inbounds i8, ptr %1, i64 77
  %45 = getelementptr inbounds i8, ptr %1, i64 80
  %46 = getelementptr inbounds i8, ptr %1, i64 180
  %47 = getelementptr inbounds i8, ptr %1, i64 182
  %48 = getelementptr inbounds i8, ptr %1, i64 178
  %49 = getelementptr inbounds i8, ptr %1, i64 76
  %50 = getelementptr inbounds i8, ptr %1, i64 112
  %51 = getelementptr inbounds i8, ptr %1, i64 81
  %52 = getelementptr inbounds i8, ptr %1, i64 79
  %53 = getelementptr inbounds i8, ptr %1, i64 77
  %54 = getelementptr inbounds i8, ptr %1, i64 78
  %55 = getelementptr inbounds i8, ptr %1, i64 60
  %56 = getelementptr inbounds i8, ptr %1, i64 176
  %57 = getelementptr inbounds i8, ptr %1, i64 180
  %58 = getelementptr inbounds i8, ptr %1, i64 172
  %59 = getelementptr inbounds i8, ptr %1, i64 178
  %60 = getelementptr inbounds i8, ptr %1, i64 170
  %61 = getelementptr inbounds i8, ptr %1, i64 182
  %62 = getelementptr inbounds i8, ptr %1, i64 77
  %63 = getelementptr inbounds i8, ptr %1, i64 77
  %64 = getelementptr inbounds i8, ptr %1, i64 74
  %65 = getelementptr inbounds i8, ptr %1, i64 128
  %66 = getelementptr inbounds i8, ptr %1, i64 80
  %67 = getelementptr inbounds i8, ptr %1, i64 76
  %68 = getelementptr inbounds i8, ptr %1, i64 180
  %69 = getelementptr inbounds i8, ptr %1, i64 182
  %70 = getelementptr inbounds i8, ptr %1, i64 178
  %71 = getelementptr inbounds i8, ptr %1, i64 79
  %72 = getelementptr inbounds i8, ptr %1, i64 77
  %73 = getelementptr inbounds i8, ptr %1, i64 72
  %74 = getelementptr inbounds i8, ptr %1, i64 74
  %75 = getelementptr inbounds i8, ptr %1, i64 78
  %76 = getelementptr inbounds i8, ptr %1, i64 112
  %77 = getelementptr inbounds i8, ptr %1, i64 112
  %78 = getelementptr inbounds i8, ptr %1, i64 129
  %79 = getelementptr inbounds i8, ptr %1, i64 127
  %80 = getelementptr inbounds i8, ptr %1, i64 216
  %81 = getelementptr inbounds i8, ptr %1, i64 129
  %82 = getelementptr inbounds i8, ptr %1, i64 104
  %83 = getelementptr i8, ptr %13, i64 2416
  %84 = getelementptr i8, ptr %13, i64 2376
  %85 = getelementptr inbounds i8, ptr %4, i64 1
  %86 = getelementptr inbounds i8, ptr %4, i64 8
  %87 = getelementptr inbounds i8, ptr %4, i64 16
  %88 = getelementptr inbounds i8, ptr %4, i64 24
  %89 = getelementptr inbounds i8, ptr %4, i64 32
  %90 = getelementptr inbounds i8, ptr %4, i64 40
  br label %91

91:                                               ; preds = %923, %3
  %92 = phi i32 [ %2, %3 ], [ 1, %923 ]
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %806, label %94

94:                                               ; preds = %91
  %95 = load i64, ptr %7, align 8
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 656
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, 12
  %103 = icmp eq i8 %102, 8
  br i1 %103, label %806, label %104

104:                                              ; preds = %852, %94
  %105 = phi ptr [ %850, %852 ], [ %99, %94 ]
  %106 = load i64, ptr %7, align 8
  %107 = and i64 %106, -2
  %108 = inttoptr i64 %107 to ptr
  %109 = getelementptr inbounds i8, ptr %108, i64 60
  %110 = load i16, ptr %109, align 4
  %111 = zext i16 %110 to i32
  %112 = load ptr, ptr %108, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 172
  %114 = load i16, ptr %113, align 4
  %115 = zext i16 %114 to i32
  %116 = getelementptr inbounds i8, ptr %112, i64 60
  %117 = load volatile i16, ptr %116, align 4
  %118 = zext i16 %117 to i32
  %119 = add nuw nsw i32 %118, %115
  %120 = and i32 %119, 131056
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = ptrtoint ptr %121 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %124, %123
  %126 = trunc i64 %125 to i32
  %127 = add nuw nsw i32 %111, 16
  %128 = add nuw nsw i32 %127, %120
  %129 = add i32 %128, %126
  %130 = getelementptr inbounds i8, ptr %112, i64 498
  %131 = load i16, ptr %130, align 2
  %132 = zext i16 %131 to i32
  %133 = load i32, ptr %17, align 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %104
  %136 = load i32, ptr %18, align 4
  %137 = load i32, ptr %19, align 8
  %138 = sub i32 %137, %136
  br label %139

139:                                              ; preds = %135, %104
  %140 = phi i32 [ %138, %135 ], [ 0, %104 ]
  %141 = add i32 %140, %132
  %142 = icmp slt i32 %129, 1
  br i1 %142, label %143, label %145

143:                                              ; preds = %139
  %144 = icmp slt i32 %141, 1
  br i1 %144, label %151, label %147

145:                                              ; preds = %139
  %146 = call i32 @llvm.smax.i32(i32 %141, i32 0)
  br label %147

147:                                              ; preds = %145, %143
  %148 = phi i32 [ %129, %145 ], [ 0, %143 ]
  %149 = phi i32 [ %146, %145 ], [ %141, %143 ]
  %150 = call i32 @pskb_expand_head(ptr noundef %1, i32 noundef %148, i32 noundef %149, i32 noundef 2080) #8
  br label %151

151:                                              ; preds = %147, %143
  %152 = phi i32 [ %150, %147 ], [ 0, %143 ]
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %859

154:                                              ; preds = %151
  %155 = load i32, ptr %20, align 4
  %156 = getelementptr inbounds i8, ptr %105, i64 256
  %157 = load i32, ptr %156, align 4
  %158 = getelementptr inbounds i8, ptr %105, i64 260
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, %157
  %161 = xor i32 %159, -1
  %162 = and i32 %155, %161
  %163 = or i32 %160, %162
  store i32 %163, ptr %20, align 4
  %164 = getelementptr inbounds i8, ptr %105, i64 220
  %165 = load i8, ptr %164, align 4
  switch i8 %165, label %708 [
    i8 4, label %166
    i8 1, label %166
    i8 0, label %568
    i8 2, label %662
  ]

166:                                              ; preds = %154, %154
  %167 = getelementptr inbounds i8, ptr %105, i64 226
  %168 = load i16, ptr %167, align 2
  switch i16 %168, label %709 [
    i16 2, label %169
    i16 10, label %389
  ]

169:                                              ; preds = %166
  %170 = call fastcc i32 @xfrm_inner_extract_output(ptr noundef %105, ptr noundef %1)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %709

172:                                              ; preds = %169
  %173 = load i16, ptr %55, align 4
  %174 = or i16 %173, 2
  store i16 %174, ptr %55, align 4
  store i16 8, ptr %56, align 8
  %175 = load i8, ptr %164, align 4
  switch i8 %175, label %388 [
    i8 4, label %176
    i8 1, label %260
  ]

176:                                              ; preds = %172
  %177 = load i8, ptr %66, align 8
  %178 = icmp eq i8 %177, 0
  br i1 %178, label %183, label %179, !prof !5

179:                                              ; preds = %176
  %180 = and i8 %177, 4
  %181 = sub nuw nsw i8 8, %180
  %182 = zext nneg i8 %181 to i32
  br label %183

183:                                              ; preds = %179, %176
  %184 = phi i32 [ %182, %179 ], [ 0, %176 ]
  %185 = getelementptr inbounds i8, ptr %105, i64 244
  %186 = load i32, ptr %185, align 4
  %187 = load i8, ptr %67, align 4
  %188 = zext i8 %187 to i32
  %189 = add i32 %186, %184
  %190 = sub i32 %188, %189
  %191 = load ptr, ptr %15, align 8
  %192 = load ptr, ptr %16, align 8
  %193 = ptrtoint ptr %191 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = trunc i64 %195 to i16
  %197 = trunc i32 %190 to i16
  %198 = add i16 %197, -20
  %199 = add i16 %198, %196
  store i16 %199, ptr %68, align 4
  %200 = getelementptr inbounds i8, ptr %105, i64 144
  %201 = load i16, ptr %200, align 8
  %202 = icmp eq i16 %201, 10
  br i1 %202, label %205, label %203

203:                                              ; preds = %183
  %204 = add i16 %199, 8
  store i16 %204, ptr %68, align 4
  br label %205

205:                                              ; preds = %203, %183
  %206 = load i16, ptr %68, align 4
  %207 = add i16 %206, 9
  store i16 %207, ptr %69, align 2
  %208 = add i16 %206, 20
  store i16 %208, ptr %70, align 2
  %209 = zext i16 %206 to i64
  %210 = getelementptr i8, ptr %192, i64 %209
  store i8 69, ptr %210, align 4
  %211 = load i8, ptr %71, align 1
  %212 = getelementptr inbounds i8, ptr %210, i64 9
  store i8 %211, ptr %212, align 1
  %213 = load i8, ptr %72, align 1
  %214 = getelementptr inbounds i8, ptr %210, i64 1
  store i8 %213, ptr %214, align 1
  %215 = load i16, ptr %73, align 8
  %216 = getelementptr inbounds i8, ptr %210, i64 4
  store i16 %215, ptr %216, align 4
  %217 = load i16, ptr %74, align 2
  %218 = getelementptr inbounds i8, ptr %210, i64 6
  store i16 %217, ptr %218, align 2
  %219 = load i8, ptr %75, align 2
  %220 = getelementptr inbounds i8, ptr %210, i64 8
  store i8 %219, ptr %220, align 4
  %221 = load i8, ptr %67, align 4
  %222 = zext i8 %221 to i32
  %223 = sub nsw i32 %222, %184
  %224 = load i32, ptr %76, align 8
  %225 = sub i32 %224, %223
  store i32 %225, ptr %76, align 8
  %226 = load i32, ptr %17, align 4
  %227 = icmp ult i32 %225, %226
  br i1 %227, label %228, label %229, !prof !6

228:                                              ; preds = %205
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2660, i32 0, i64 12) #8, !srcloc !8
  unreachable

229:                                              ; preds = %205
  %230 = load ptr, ptr %15, align 8
  %231 = zext i32 %223 to i64
  %232 = getelementptr i8, ptr %230, i64 %231
  store ptr %232, ptr %15, align 8
  %233 = load ptr, ptr %16, align 8
  %234 = load i16, ptr %68, align 4
  %235 = zext i16 %234 to i64
  %236 = getelementptr i8, ptr %233, i64 %235
  br i1 %178, label %253, label %237, !prof !5

237:                                              ; preds = %229
  %238 = and i8 %177, 4
  %239 = xor i8 %238, 4
  %240 = getelementptr inbounds i8, ptr %232, i64 2
  store i8 %239, ptr %240, align 1
  %241 = lshr i8 %177, 3
  %242 = getelementptr inbounds i8, ptr %232, i64 1
  store i8 %241, ptr %242, align 1
  %243 = getelementptr inbounds i8, ptr %236, i64 9
  %244 = load i8, ptr %243, align 1
  store i8 %244, ptr %232, align 1
  %245 = icmp eq i8 %239, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %237
  %247 = getelementptr i8, ptr %232, i64 4
  %248 = zext nneg i8 %239 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %247, i8 1, i64 %248, i1 false)
  br label %249

249:                                              ; preds = %246, %237
  store i8 94, ptr %243, align 1
  %250 = load i8, ptr %236, align 4
  %251 = and i8 %250, -16
  %252 = or disjoint i8 %251, 5
  store i8 %252, ptr %236, align 4
  br label %253

253:                                              ; preds = %249, %229
  %254 = getelementptr inbounds i8, ptr %105, i64 228
  %255 = load i32, ptr %254, align 4
  %256 = getelementptr inbounds i8, ptr %236, i64 12
  store i32 %255, ptr %256, align 4
  %257 = getelementptr inbounds i8, ptr %105, i64 80
  %258 = load i32, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %236, i64 16
  store i32 %258, ptr %259, align 4
  br label %709

260:                                              ; preds = %172
  %261 = load i64, ptr %7, align 8
  %262 = and i64 %261, -2
  %263 = inttoptr i64 %262 to ptr
  %264 = load ptr, ptr %16, align 8
  %265 = load i16, ptr %57, align 4
  %266 = zext i16 %265 to i64
  %267 = getelementptr i8, ptr %264, i64 %266
  %268 = load ptr, ptr %15, align 8
  %269 = ptrtoint ptr %267 to i64
  %270 = ptrtoint ptr %268 to i64
  %271 = sub i64 %269, %270
  %272 = ptrtoint ptr %264 to i64
  %273 = sub i64 %270, %272
  %274 = trunc i64 %273 to i16
  %275 = trunc i64 %271 to i16
  %276 = add i16 %275, %274
  store i16 %276, ptr %58, align 4
  %277 = load i16, ptr %59, align 2
  %278 = zext i16 %277 to i64
  %279 = getelementptr i8, ptr %264, i64 %278
  %280 = ptrtoint ptr %279 to i64
  %281 = sub i64 %280, %270
  %282 = trunc i64 %281 to i16
  %283 = add i16 %282, %274
  store i16 %283, ptr %60, align 2
  %284 = getelementptr inbounds i8, ptr %105, i64 244
  %285 = load i32, ptr %284, align 4
  %286 = trunc i32 %285 to i16
  %287 = sub i16 %274, %286
  store i16 %287, ptr %57, align 4
  %288 = add i16 %287, 9
  store i16 %288, ptr %61, align 2
  %289 = add i16 %287, 20
  store i16 %289, ptr %59, align 2
  %290 = zext i16 %287 to i64
  %291 = getelementptr i8, ptr %264, i64 %290
  store i8 69, ptr %291, align 4
  %292 = load i64, ptr %7, align 8
  %293 = and i64 %292, -2
  %294 = inttoptr i64 %293 to ptr
  %295 = getelementptr inbounds i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  %297 = load i16, ptr %296, align 64
  %298 = icmp eq i16 %297, 10
  %299 = icmp eq i16 %297, 2
  %300 = select i1 %298, i8 41, i8 0
  %301 = select i1 %299, i8 4, i8 %300
  %302 = getelementptr inbounds i8, ptr %291, i64 9
  store i8 %301, ptr %302, align 1
  %303 = getelementptr inbounds i8, ptr %105, i64 252
  %304 = load i32, ptr %303, align 4
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %260
  %308 = load i8, ptr %62, align 1
  br label %309

309:                                              ; preds = %307, %260
  %310 = phi i8 [ %308, %307 ], [ 0, %260 ]
  %311 = getelementptr inbounds i8, ptr %291, i64 1
  store i8 %310, ptr %311, align 1
  %312 = getelementptr inbounds i8, ptr %291, i64 1
  %313 = load i8, ptr %63, align 1
  %314 = and i8 %310, -4
  %315 = and i8 %313, 3
  %316 = icmp eq i8 %315, 3
  %317 = select i1 %316, i8 2, i8 %315
  %318 = or disjoint i8 %317, %314
  store i8 %318, ptr %312, align 1
  %319 = getelementptr inbounds i8, ptr %105, i64 225
  %320 = load i8, ptr %319, align 1
  %321 = zext i8 %320 to i32
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = select i1 %323, i8 %318, i8 %314
  store i8 %324, ptr %312, align 1
  %325 = and i32 %321, 4
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %309
  %328 = load i16, ptr %64, align 2
  %329 = and i16 %328, 64
  br label %330

330:                                              ; preds = %327, %309
  %331 = phi i16 [ %329, %327 ], [ 0, %309 ]
  %332 = getelementptr inbounds i8, ptr %291, i64 6
  store i16 %331, ptr %332, align 2
  %333 = getelementptr inbounds i8, ptr %263, i64 32
  %334 = load ptr, ptr %333, align 8
  %335 = icmp eq ptr %334, null
  br i1 %335, label %336, label %341

336:                                              ; preds = %330
  %337 = getelementptr inbounds i8, ptr %263, i64 56
  %338 = load i16, ptr %337, align 8
  %339 = and i16 %338, 64
  %340 = icmp eq i16 %339, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %336, %330
  %342 = getelementptr inbounds i8, ptr %263, i64 232
  %343 = load ptr, ptr %342, align 8
  br label %344

344:                                              ; preds = %341, %336
  %345 = phi ptr [ %343, %341 ], [ null, %336 ]
  %346 = getelementptr inbounds i8, ptr %345, i64 16
  %347 = load i64, ptr %346, align 8
  %348 = and i64 %347, -4
  %349 = inttoptr i64 %348 to ptr
  %350 = getelementptr i8, ptr %349, i64 36
  %351 = load i32, ptr %350, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %360

353:                                              ; preds = %344
  %354 = load ptr, ptr %345, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 272
  %356 = load ptr, ptr %355, align 8
  %357 = getelementptr inbounds i8, ptr %356, i64 1110
  %358 = load volatile i8, ptr %357, align 2
  %359 = zext i8 %358 to i32
  br label %360

360:                                              ; preds = %353, %344
  %361 = phi i32 [ %359, %353 ], [ %351, %344 ]
  %362 = trunc i32 %361 to i8
  %363 = getelementptr inbounds i8, ptr %291, i64 8
  store i8 %362, ptr %363, align 4
  %364 = getelementptr inbounds i8, ptr %105, i64 228
  %365 = load i32, ptr %364, align 4
  %366 = getelementptr inbounds i8, ptr %291, i64 12
  store i32 %365, ptr %366, align 4
  %367 = getelementptr inbounds i8, ptr %105, i64 80
  %368 = load i32, ptr %367, align 8
  %369 = getelementptr inbounds i8, ptr %291, i64 16
  store i32 %368, ptr %369, align 4
  %370 = load ptr, ptr %263, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 272
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %16, align 8
  %374 = load i16, ptr %57, align 4
  %375 = zext i16 %374 to i64
  %376 = getelementptr i8, ptr %373, i64 %375
  %377 = getelementptr inbounds i8, ptr %376, i64 6
  %378 = load i16, ptr %377, align 2
  %379 = and i16 %378, 64
  %380 = icmp eq i16 %379, 0
  br i1 %380, label %387, label %381

381:                                              ; preds = %360
  %382 = load i8, ptr %65, align 8
  %383 = and i8 %382, 8
  %384 = icmp eq i8 %383, 0
  br i1 %384, label %385, label %387

385:                                              ; preds = %381
  %386 = getelementptr inbounds i8, ptr %376, i64 4
  store i16 0, ptr %386, align 4
  br label %709

387:                                              ; preds = %381, %360
  call void @__ip_select_ident(ptr noundef %372, ptr noundef %376, i32 noundef 1) #8
  br label %709

388:                                              ; preds = %172
  call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #8, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 423, i32 2307, i64 12) #8, !srcloc !10
  call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #8, !srcloc !11
  br label %709

389:                                              ; preds = %166
  %390 = call fastcc i32 @xfrm_inner_extract_output(ptr noundef %105, ptr noundef %1)
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %709

392:                                              ; preds = %389
  %393 = load i8, ptr %35, align 8
  %394 = or i8 %393, 8
  store i8 %394, ptr %35, align 8
  store i16 -8826, ptr %36, align 8
  %395 = load i8, ptr %164, align 4
  switch i8 %395, label %567 [
    i8 4, label %396
    i8 1, label %475
  ]

396:                                              ; preds = %392
  %397 = load i8, ptr %45, align 8
  %398 = icmp eq i8 %397, 0
  br i1 %398, label %403, label %399, !prof !5

399:                                              ; preds = %396
  %400 = and i8 %397, 4
  %401 = sub nuw nsw i8 8, %400
  %402 = zext nneg i8 %401 to i32
  br label %403

403:                                              ; preds = %399, %396
  %404 = phi i32 [ %402, %399 ], [ 0, %396 ]
  %405 = getelementptr inbounds i8, ptr %105, i64 244
  %406 = load i32, ptr %405, align 4
  %407 = add i32 %406, %404
  %408 = load ptr, ptr %15, align 8
  %409 = load ptr, ptr %16, align 8
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = trunc i64 %412 to i16
  %414 = trunc i32 %407 to i16
  %415 = sub i16 %413, %414
  store i16 %415, ptr %46, align 4
  %416 = getelementptr inbounds i8, ptr %105, i64 144
  %417 = load i16, ptr %416, align 8
  %418 = icmp eq i16 %417, 10
  br i1 %418, label %421, label %419

419:                                              ; preds = %403
  %420 = add i16 %415, 8
  store i16 %420, ptr %46, align 4
  br label %421

421:                                              ; preds = %419, %403
  %422 = load i16, ptr %46, align 4
  %423 = add i16 %422, 6
  store i16 %423, ptr %47, align 2
  %424 = add i16 %422, 40
  store i16 %424, ptr %48, align 2
  %425 = load i8, ptr %49, align 4
  %426 = zext i8 %425 to i32
  %427 = sub nsw i32 %426, %404
  %428 = load i32, ptr %50, align 8
  %429 = sub i32 %428, %427
  store i32 %429, ptr %50, align 8
  %430 = load i32, ptr %17, align 4
  %431 = icmp ult i32 %429, %430
  br i1 %431, label %432, label %433, !prof !6

432:                                              ; preds = %421
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2660, i32 0, i64 12) #8, !srcloc !8
  unreachable

433:                                              ; preds = %421
  %434 = zext i32 %427 to i64
  %435 = getelementptr i8, ptr %408, i64 %434
  store ptr %435, ptr %15, align 8
  %436 = zext i16 %422 to i64
  %437 = getelementptr i8, ptr %409, i64 %436
  %438 = load i8, ptr %437, align 4
  %439 = and i8 %438, 15
  %440 = or disjoint i8 %439, 96
  store i8 %440, ptr %437, align 4
  %441 = getelementptr inbounds i8, ptr %437, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %441, ptr noundef align 1 dereferenceable(3) %51, i64 3, i1 false)
  %442 = load i8, ptr %52, align 1
  %443 = getelementptr inbounds i8, ptr %437, i64 6
  store i8 %442, ptr %443, align 2
  %444 = load i8, ptr %53, align 1
  %445 = load i16, ptr %437, align 2
  %446 = and i16 %445, 4080
  %447 = zext i8 %444 to i16
  %448 = shl nuw nsw i16 %447, 4
  %449 = call i16 @llvm.bswap.i16(i16 %448)
  %450 = or disjoint i16 %449, %446
  store i16 %450, ptr %437, align 2
  %451 = load i8, ptr %54, align 2
  %452 = getelementptr inbounds i8, ptr %437, i64 7
  store i8 %451, ptr %452, align 1
  %453 = load ptr, ptr %16, align 8
  %454 = load i16, ptr %46, align 4
  %455 = zext i16 %454 to i64
  %456 = getelementptr i8, ptr %453, i64 %455
  br i1 %398, label %470, label %457, !prof !5

457:                                              ; preds = %433
  %458 = and i8 %397, 4
  %459 = xor i8 %458, 4
  %460 = getelementptr inbounds i8, ptr %435, i64 2
  store i8 %459, ptr %460, align 1
  %461 = lshr i8 %397, 3
  %462 = getelementptr inbounds i8, ptr %435, i64 1
  store i8 %461, ptr %462, align 1
  %463 = getelementptr inbounds i8, ptr %456, i64 6
  %464 = load i8, ptr %463, align 2
  store i8 %464, ptr %435, align 1
  %465 = icmp eq i8 %459, 0
  br i1 %465, label %469, label %466

466:                                              ; preds = %457
  %467 = getelementptr i8, ptr %435, i64 4
  %468 = zext nneg i8 %459 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %467, i8 1, i64 %468, i1 false)
  br label %469

469:                                              ; preds = %466, %457
  store i8 94, ptr %463, align 2
  br label %470

470:                                              ; preds = %469, %433
  %471 = getelementptr inbounds i8, ptr %456, i64 8
  %472 = getelementptr inbounds i8, ptr %105, i64 228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %471, ptr noundef align 4 dereferenceable(16) %472, i64 16, i1 false)
  %473 = getelementptr inbounds i8, ptr %456, i64 24
  %474 = getelementptr inbounds i8, ptr %105, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %473, ptr noundef align 8 dereferenceable(16) %474, i64 16, i1 false)
  br label %709

475:                                              ; preds = %392
  %476 = load i64, ptr %7, align 8
  %477 = and i64 %476, -2
  %478 = inttoptr i64 %477 to ptr
  %479 = load ptr, ptr %16, align 8
  %480 = load i16, ptr %37, align 4
  %481 = zext i16 %480 to i64
  %482 = getelementptr i8, ptr %479, i64 %481
  %483 = load ptr, ptr %15, align 8
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = ptrtoint ptr %479 to i64
  %488 = sub i64 %485, %487
  %489 = trunc i64 %488 to i16
  %490 = trunc i64 %486 to i16
  %491 = add i16 %490, %489
  store i16 %491, ptr %38, align 4
  %492 = load i16, ptr %39, align 2
  %493 = zext i16 %492 to i64
  %494 = getelementptr i8, ptr %479, i64 %493
  %495 = ptrtoint ptr %494 to i64
  %496 = sub i64 %495, %485
  %497 = trunc i64 %496 to i16
  %498 = add i16 %497, %489
  store i16 %498, ptr %40, align 2
  %499 = getelementptr inbounds i8, ptr %105, i64 244
  %500 = load i32, ptr %499, align 4
  %501 = trunc i32 %500 to i16
  %502 = sub i16 %489, %501
  store i16 %502, ptr %37, align 4
  %503 = add i16 %502, 6
  store i16 %503, ptr %41, align 2
  %504 = add i16 %502, 40
  store i16 %504, ptr %39, align 2
  %505 = zext i16 %502 to i64
  %506 = getelementptr i8, ptr %479, i64 %505
  %507 = load i8, ptr %506, align 4
  %508 = and i8 %507, 15
  %509 = or disjoint i8 %508, 96
  store i8 %509, ptr %506, align 4
  %510 = getelementptr inbounds i8, ptr %506, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %510, ptr noundef align 1 dereferenceable(3) %42, i64 3, i1 false)
  %511 = load i64, ptr %7, align 8
  %512 = and i64 %511, -2
  %513 = inttoptr i64 %512 to ptr
  %514 = getelementptr inbounds i8, ptr %513, i64 8
  %515 = load ptr, ptr %514, align 8
  %516 = load i16, ptr %515, align 64
  %517 = icmp eq i16 %516, 10
  %518 = icmp eq i16 %516, 2
  %519 = select i1 %517, i8 41, i8 0
  %520 = select i1 %518, i8 4, i8 %519
  %521 = getelementptr inbounds i8, ptr %506, i64 6
  store i8 %520, ptr %521, align 2
  %522 = getelementptr inbounds i8, ptr %105, i64 252
  %523 = load i32, ptr %522, align 4
  %524 = and i32 %523, 1
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %475
  %527 = load i8, ptr %43, align 1
  %528 = and i8 %527, -4
  br label %529

529:                                              ; preds = %526, %475
  %530 = phi i8 [ %528, %526 ], [ 0, %475 ]
  %531 = load i8, ptr %44, align 1
  %532 = and i8 %531, 3
  %533 = icmp eq i8 %532, 3
  %534 = select i1 %533, i8 2, i8 %532
  %535 = getelementptr inbounds i8, ptr %105, i64 225
  %536 = load i8, ptr %535, align 1
  %537 = and i8 %536, 1
  %538 = icmp eq i8 %537, 0
  %539 = select i1 %538, i8 %534, i8 0
  %540 = or disjoint i8 %539, %530
  %541 = load i16, ptr %506, align 2
  %542 = and i16 %541, 4080
  %543 = zext i8 %540 to i16
  %544 = shl nuw nsw i16 %543, 4
  %545 = call i16 @llvm.bswap.i16(i16 %544)
  %546 = or disjoint i16 %545, %542
  store i16 %546, ptr %506, align 2
  %547 = getelementptr inbounds i8, ptr %478, i64 32
  %548 = load ptr, ptr %547, align 8
  %549 = icmp eq ptr %548, null
  br i1 %549, label %550, label %555

550:                                              ; preds = %529
  %551 = getelementptr inbounds i8, ptr %478, i64 56
  %552 = load i16, ptr %551, align 8
  %553 = and i16 %552, 64
  %554 = icmp eq i16 %553, 0
  br i1 %554, label %558, label %555

555:                                              ; preds = %550, %529
  %556 = getelementptr inbounds i8, ptr %478, i64 232
  %557 = load ptr, ptr %556, align 8
  br label %558

558:                                              ; preds = %555, %550
  %559 = phi ptr [ %557, %555 ], [ null, %550 ]
  %560 = call i32 @ip6_dst_hoplimit(ptr noundef %559) #8
  %561 = trunc i32 %560 to i8
  %562 = getelementptr inbounds i8, ptr %506, i64 7
  store i8 %561, ptr %562, align 1
  %563 = getelementptr inbounds i8, ptr %506, i64 8
  %564 = getelementptr inbounds i8, ptr %105, i64 228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %563, ptr noundef align 4 dereferenceable(16) %564, i64 16, i1 false)
  %565 = getelementptr inbounds i8, ptr %506, i64 24
  %566 = getelementptr inbounds i8, ptr %105, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %565, ptr noundef align 8 dereferenceable(16) %566, i64 16, i1 false)
  br label %709

567:                                              ; preds = %392
  call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #8, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 445, i32 2307, i64 12) #8, !srcloc !13
  call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_end\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #8, !srcloc !14
  br label %709

568:                                              ; preds = %154
  %569 = getelementptr inbounds i8, ptr %105, i64 226
  %570 = load i16, ptr %569, align 2
  switch i16 %570, label %709 [
    i16 2, label %571
    i16 10, label %609
  ]

571:                                              ; preds = %568
  %572 = load ptr, ptr %16, align 8
  %573 = load i16, ptr %30, align 4
  %574 = zext i16 %573 to i64
  %575 = getelementptr i8, ptr %572, i64 %574
  %576 = load i8, ptr %575, align 4
  %577 = shl i8 %576, 2
  %578 = and i8 %577, 60
  %579 = zext nneg i8 %578 to i32
  %580 = load i16, ptr %31, align 2
  %581 = zext i16 %580 to i64
  %582 = getelementptr i8, ptr %572, i64 %581
  %583 = load ptr, ptr %15, align 8
  %584 = ptrtoint ptr %582 to i64
  %585 = ptrtoint ptr %583 to i64
  %586 = sub i64 %584, %585
  %587 = ptrtoint ptr %572 to i64
  %588 = sub i64 %585, %587
  %589 = trunc i64 %588 to i16
  %590 = trunc i64 %586 to i16
  %591 = add i16 %590, %589
  store i16 %591, ptr %32, align 2
  %592 = getelementptr inbounds i8, ptr %105, i64 244
  %593 = load i32, ptr %592, align 4
  %594 = trunc i32 %593 to i16
  %595 = sub i16 %589, %594
  store i16 %595, ptr %30, align 4
  %596 = add i16 %595, 9
  store i16 %596, ptr %33, align 2
  %597 = zext nneg i8 %578 to i16
  %598 = add i16 %595, %597
  store i16 %598, ptr %31, align 2
  %599 = load i32, ptr %34, align 8
  %600 = sub i32 %599, %579
  store i32 %600, ptr %34, align 8
  %601 = load i32, ptr %17, align 4
  %602 = icmp ult i32 %600, %601
  br i1 %602, label %603, label %604, !prof !6

603:                                              ; preds = %571
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2660, i32 0, i64 12) #8, !srcloc !8
  unreachable

604:                                              ; preds = %571
  %605 = zext nneg i8 %578 to i64
  %606 = getelementptr i8, ptr %583, i64 %605
  store ptr %606, ptr %15, align 8
  %607 = zext i16 %595 to i64
  %608 = getelementptr i8, ptr %572, i64 %607
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %608, ptr align 4 %575, i64 %605, i1 false)
  br label %709

609:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store ptr null, ptr %6, align 8, !annotation !15
  %610 = load ptr, ptr %16, align 8
  %611 = load i16, ptr %25, align 4
  %612 = zext i16 %611 to i64
  %613 = getelementptr i8, ptr %610, i64 %612
  %614 = load i16, ptr %26, align 2
  %615 = zext i16 %614 to i64
  %616 = getelementptr i8, ptr %610, i64 %615
  %617 = load ptr, ptr %15, align 8
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = ptrtoint ptr %610 to i64
  %622 = sub i64 %619, %621
  %623 = trunc i64 %622 to i16
  %624 = trunc i64 %620 to i16
  %625 = add i16 %624, %623
  store i16 %625, ptr %27, align 2
  %626 = call i32 @ip6_find_1stfragopt(ptr noundef %1, ptr noundef nonnull %6) #8
  %627 = icmp slt i32 %626, 0
  br i1 %627, label %660, label %628

628:                                              ; preds = %609
  %629 = load ptr, ptr %6, align 8
  %630 = getelementptr inbounds i8, ptr %105, i64 244
  %631 = load i32, ptr %630, align 4
  %632 = sext i32 %631 to i64
  %633 = sub nsw i64 0, %632
  %634 = getelementptr i8, ptr %629, i64 %633
  %635 = load ptr, ptr %15, align 8
  %636 = ptrtoint ptr %634 to i64
  %637 = ptrtoint ptr %635 to i64
  %638 = sub i64 %636, %637
  %639 = load ptr, ptr %16, align 8
  %640 = ptrtoint ptr %639 to i64
  %641 = sub i64 %637, %640
  %642 = trunc i64 %641 to i16
  %643 = trunc i64 %638 to i16
  %644 = add i16 %642, %643
  store i16 %644, ptr %28, align 2
  %645 = load i32, ptr %630, align 4
  %646 = trunc i32 %645 to i16
  %647 = sub i16 %642, %646
  store i16 %647, ptr %25, align 4
  %648 = trunc i32 %626 to i16
  %649 = add i16 %647, %648
  store i16 %649, ptr %26, align 2
  %650 = load i32, ptr %29, align 8
  %651 = sub i32 %650, %626
  store i32 %651, ptr %29, align 8
  %652 = load i32, ptr %17, align 4
  %653 = icmp ult i32 %651, %652
  br i1 %653, label %654, label %655, !prof !6

654:                                              ; preds = %628
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2660, i32 0, i64 12) #8, !srcloc !8
  unreachable

655:                                              ; preds = %628
  %656 = zext nneg i32 %626 to i64
  %657 = getelementptr i8, ptr %635, i64 %656
  store ptr %657, ptr %15, align 8
  %658 = zext i16 %647 to i64
  %659 = getelementptr i8, ptr %639, i64 %658
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %659, ptr align 4 %613, i64 %656, i1 false)
  br label %660

660:                                              ; preds = %655, %609
  %661 = phi i32 [ 0, %655 ], [ %626, %609 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %709

662:                                              ; preds = %154
  %663 = getelementptr inbounds i8, ptr %105, i64 226
  %664 = load i16, ptr %663, align 2
  %665 = icmp eq i16 %664, 10
  br i1 %665, label %666, label %707

666:                                              ; preds = %662
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store ptr null, ptr %5, align 8, !annotation !15
  %667 = load ptr, ptr %16, align 8
  %668 = load i16, ptr %21, align 4
  %669 = zext i16 %668 to i64
  %670 = getelementptr i8, ptr %667, i64 %669
  %671 = call i32 @ip6_find_1stfragopt(ptr noundef %1, ptr noundef nonnull %5) #8
  %672 = icmp slt i32 %671, 0
  br i1 %672, label %705, label %673

673:                                              ; preds = %666
  %674 = load ptr, ptr %5, align 8
  %675 = getelementptr inbounds i8, ptr %105, i64 244
  %676 = load i32, ptr %675, align 4
  %677 = sext i32 %676 to i64
  %678 = sub nsw i64 0, %677
  %679 = getelementptr i8, ptr %674, i64 %678
  %680 = load ptr, ptr %15, align 8
  %681 = ptrtoint ptr %679 to i64
  %682 = ptrtoint ptr %680 to i64
  %683 = sub i64 %681, %682
  %684 = load ptr, ptr %16, align 8
  %685 = ptrtoint ptr %684 to i64
  %686 = sub i64 %682, %685
  %687 = trunc i64 %686 to i16
  %688 = trunc i64 %683 to i16
  %689 = add i16 %687, %688
  store i16 %689, ptr %22, align 2
  %690 = load i32, ptr %675, align 4
  %691 = trunc i32 %690 to i16
  %692 = sub i16 %687, %691
  store i16 %692, ptr %21, align 4
  %693 = trunc i32 %671 to i16
  %694 = add i16 %692, %693
  store i16 %694, ptr %23, align 2
  %695 = load i32, ptr %24, align 8
  %696 = sub i32 %695, %671
  store i32 %696, ptr %24, align 8
  %697 = load i32, ptr %17, align 4
  %698 = icmp ult i32 %696, %697
  br i1 %698, label %699, label %700, !prof !6

699:                                              ; preds = %673
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2660, i32 0, i64 12) #8, !srcloc !8
  unreachable

700:                                              ; preds = %673
  %701 = zext nneg i32 %671 to i64
  %702 = getelementptr i8, ptr %680, i64 %701
  store ptr %702, ptr %15, align 8
  %703 = zext i16 %692 to i64
  %704 = getelementptr i8, ptr %684, i64 %703
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %704, ptr align 4 %670, i64 %701, i1 false)
  br label %705

705:                                              ; preds = %700, %666
  %706 = phi i32 [ 0, %700 ], [ %671, %666 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %709

707:                                              ; preds = %662
  call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #8, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 472, i32 2307, i64 12) #8, !srcloc !17
  call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_end\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #8, !srcloc !18
  br label %709

708:                                              ; preds = %154
  call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #8, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 475, i32 2307, i64 12) #8, !srcloc !20
  call void asm sideeffect "865: nop\0A\09.pushsection .discard.instr_end\0A\09.long 865b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 865) #8, !srcloc !21
  br label %709

709:                                              ; preds = %708, %707, %705, %660, %604, %568, %567, %558, %470, %389, %388, %387, %385, %253, %169, %166
  %710 = phi i32 [ %706, %705 ], [ 0, %604 ], [ %661, %660 ], [ -95, %568 ], [ -95, %166 ], [ -95, %708 ], [ -95, %707 ], [ -95, %388 ], [ 0, %253 ], [ %170, %169 ], [ 0, %385 ], [ 0, %387 ], [ -95, %567 ], [ 0, %558 ], [ 0, %470 ], [ %390, %389 ]
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %712, label %859

712:                                              ; preds = %709
  %713 = getelementptr inbounds i8, ptr %105, i64 76
  call void @_raw_spin_lock_bh(ptr noundef %713) #8
  %714 = getelementptr inbounds i8, ptr %105, i64 200
  %715 = load i8, ptr %714, align 8
  %716 = icmp eq i8 %715, 2
  br i1 %716, label %717, label %857, !prof !5

717:                                              ; preds = %712
  %718 = call i32 @xfrm_state_check_expire(ptr noundef %105) #8
  %719 = icmp eq i32 %718, 0
  br i1 %719, label %720, label %857

720:                                              ; preds = %717
  %721 = call i32 @xfrm_replay_overflow(ptr noundef %105, ptr noundef %1) #8
  %722 = icmp eq i32 %721, 0
  br i1 %722, label %723, label %857

723:                                              ; preds = %720
  %724 = load i32, ptr %77, align 8
  %725 = zext i32 %724 to i64
  %726 = getelementptr inbounds i8, ptr %105, i64 536
  %727 = load i64, ptr %726, align 8
  %728 = add i64 %727, %725
  store i64 %728, ptr %726, align 8
  %729 = getelementptr inbounds i8, ptr %105, i64 544
  %730 = load i64, ptr %729, align 8
  %731 = add i64 %730, 1
  store i64 %731, ptr %729, align 8
  %732 = call i64 @ktime_get_real_seconds() #8
  %733 = getelementptr inbounds i8, ptr %105, i64 672
  store i64 %732, ptr %733, align 8
  call void @_raw_spin_unlock_bh(ptr noundef %713) #8
  %734 = load i64, ptr %7, align 8
  %735 = and i64 %734, 1
  %736 = icmp ne i64 %735, 0
  %737 = icmp ugt i64 %734, 1
  %738 = and i1 %737, %736
  br i1 %738, label %739, label %760

739:                                              ; preds = %723
  %740 = and i64 %734, -2
  %741 = inttoptr i64 %740 to ptr
  %742 = getelementptr inbounds i8, ptr %741, i64 64
  %743 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %742, i32 1, ptr elementtype(i32) %742) #8, !srcloc !22
  %744 = icmp ult i8 %743, 2
  call void @llvm.assume(i1 %744)
  %745 = icmp eq i8 %743, 0
  br i1 %745, label %749, label %746, !prof !5

746:                                              ; preds = %739
  %747 = call zeroext i1 @rcuref_get_slowpath(ptr noundef %742) #8
  %748 = select i1 %747, ptr %741, ptr null
  br label %749

749:                                              ; preds = %746, %739
  %750 = phi ptr [ %748, %746 ], [ %741, %739 ]
  %751 = ptrtoint ptr %750 to i64
  store i64 %751, ptr %7, align 8
  %752 = icmp ne ptr %750, null
  %753 = load i24, ptr %78, align 1
  %754 = and i24 %753, 1048576
  %755 = icmp ne i24 %754, 0
  %756 = or i1 %752, %755
  %757 = select i1 %756, i24 1048576, i24 0
  %758 = and i24 %753, -1048577
  %759 = or disjoint i24 %757, %758
  store i24 %759, ptr %78, align 1
  br label %760

760:                                              ; preds = %749, %723
  %761 = load i64, ptr %7, align 8
  %762 = icmp ult i64 %761, 2
  br i1 %762, label %859, label %763

763:                                              ; preds = %760
  %764 = load i8, ptr %79, align 1
  %765 = and i8 %764, 1
  %766 = icmp eq i8 %765, 0
  br i1 %766, label %774, label %767

767:                                              ; preds = %763
  %768 = load ptr, ptr %80, align 8
  %769 = getelementptr inbounds i8, ptr %768, i64 4
  %770 = load i8, ptr %769, align 1
  %771 = zext i8 %770 to i64
  %772 = shl nuw nsw i64 %771, 3
  %773 = getelementptr i8, ptr %768, i64 %772
  br label %774

774:                                              ; preds = %767, %763
  %775 = phi ptr [ %773, %767 ], [ null, %763 ]
  %776 = icmp eq ptr %775, null
  br i1 %776, label %789, label %777

777:                                              ; preds = %774
  %778 = getelementptr inbounds i8, ptr %775, i64 4
  %779 = load i32, ptr %778, align 4
  %780 = icmp eq i32 %779, 0
  br i1 %780, label %789, label %781

781:                                              ; preds = %777
  %782 = load i32, ptr %775, align 8
  %783 = icmp eq i32 %782, %779
  br i1 %783, label %784, label %789

784:                                              ; preds = %781
  %785 = getelementptr inbounds i8, ptr %775, i64 64
  %786 = add i32 %779, -1
  %787 = sext i32 %786 to i64
  %788 = getelementptr [1 x %struct.xfrm_offload], ptr %785, i64 0, i64 %787
  br label %789

789:                                              ; preds = %784, %781, %777, %774
  %790 = phi ptr [ %788, %784 ], [ null, %781 ], [ null, %777 ], [ null, %774 ]
  %791 = icmp eq ptr %790, null
  br i1 %791, label %797, label %792

792:                                              ; preds = %789
  %793 = getelementptr inbounds i8, ptr %105, i64 720
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds i8, ptr %794, i64 16
  %796 = load ptr, ptr %795, align 8
  call void %796(ptr noundef %105, ptr noundef %1) #8
  br label %806

797:                                              ; preds = %789
  %798 = load i24, ptr %81, align 1
  %799 = and i24 %798, -8193
  store i24 %799, ptr %81, align 1
  %800 = getelementptr inbounds i8, ptr %105, i64 696
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds i8, ptr %801, i64 40
  %803 = load ptr, ptr %802, align 8
  %804 = call i32 %803(ptr noundef %105, ptr noundef %1) #8
  %805 = icmp eq i32 %804, -115
  br i1 %805, label %861, label %806

806:                                              ; preds = %797, %792, %94, %91
  %807 = phi i32 [ %92, %94 ], [ %92, %91 ], [ 0, %792 ], [ %804, %797 ]
  %808 = icmp eq i32 %807, 0
  br i1 %808, label %809, label %859

809:                                              ; preds = %806
  %810 = load i64, ptr %7, align 8
  %811 = and i64 %810, -2
  %812 = inttoptr i64 %811 to ptr
  %813 = getelementptr inbounds i8, ptr %812, i64 32
  %814 = load ptr, ptr %813, align 8
  %815 = icmp eq ptr %814, null
  br i1 %815, label %816, label %821

816:                                              ; preds = %809
  %817 = getelementptr inbounds i8, ptr %812, i64 56
  %818 = load i16, ptr %817, align 8
  %819 = and i16 %818, 64
  %820 = icmp eq i16 %819, 0
  br i1 %820, label %824, label %821

821:                                              ; preds = %816, %809
  %822 = getelementptr inbounds i8, ptr %812, i64 232
  %823 = load ptr, ptr %822, align 8
  br label %824

824:                                              ; preds = %821, %816
  %825 = phi ptr [ %823, %821 ], [ null, %816 ]
  %826 = icmp eq ptr %825, null
  br i1 %826, label %835, label %827

827:                                              ; preds = %824
  %828 = getelementptr inbounds i8, ptr %825, i64 64
  %829 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %828, i32 1, ptr elementtype(i32) %828) #8, !srcloc !22
  %830 = icmp ult i8 %829, 2
  call void @llvm.assume(i1 %830)
  %831 = icmp eq i8 %829, 0
  br i1 %831, label %835, label %832, !prof !5

832:                                              ; preds = %827
  %833 = call zeroext i1 @rcuref_get_slowpath(ptr noundef %828) #8
  br i1 %833, label %835, label %834, !prof !5

834:                                              ; preds = %832
  call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #8, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 238, i32 2305, i64 12) #8, !srcloc !24
  call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_end\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #8, !srcloc !25
  br label %835

835:                                              ; preds = %834, %832, %827, %824
  %836 = load i64, ptr %7, align 8
  %837 = icmp eq i64 %836, 0
  br i1 %837, label %844, label %838

838:                                              ; preds = %835
  %839 = and i64 %836, 1
  %840 = icmp eq i64 %839, 0
  br i1 %840, label %841, label %843

841:                                              ; preds = %838
  %842 = inttoptr i64 %836 to ptr
  call void @dst_release(ptr noundef nonnull %842) #8
  br label %843

843:                                              ; preds = %841, %838
  store i64 0, ptr %7, align 8
  br label %844

844:                                              ; preds = %843, %835
  br i1 %826, label %859, label %845

845:                                              ; preds = %844
  %846 = load i24, ptr %14, align 1
  %847 = or i24 %846, 1048576
  store i24 %847, ptr %14, align 1
  %848 = ptrtoint ptr %825 to i64
  store i64 %848, ptr %7, align 8
  %849 = getelementptr inbounds i8, ptr %825, i64 32
  %850 = load ptr, ptr %849, align 8
  %851 = icmp eq ptr %850, null
  br i1 %851, label %861, label %852

852:                                              ; preds = %845
  %853 = getelementptr inbounds i8, ptr %850, i64 712
  %854 = load i8, ptr %853, align 2
  %855 = and i8 %854, 1
  %856 = icmp eq i8 %855, 0
  br i1 %856, label %104, label %861, !llvm.loop !26

857:                                              ; preds = %720, %717, %712
  %858 = phi i32 [ -22, %712 ], [ %718, %717 ], [ %721, %720 ]
  call void @_raw_spin_unlock_bh(ptr noundef %713) #8
  br label %859

859:                                              ; preds = %857, %844, %806, %760, %709, %151
  %860 = phi i32 [ %858, %857 ], [ %152, %151 ], [ %710, %709 ], [ -113, %760 ], [ %807, %806 ], [ -113, %844 ]
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #8
  br label %861

861:                                              ; preds = %859, %852, %845, %797
  %862 = phi i32 [ 0, %845 ], [ 0, %852 ], [ %860, %859 ], [ -115, %797 ]
  %863 = icmp eq i32 %862, 0
  br i1 %863, label %864, label %926, !prof !5

864:                                              ; preds = %861
  %865 = load i64, ptr %82, align 8
  %866 = and i64 %865, -8
  %867 = inttoptr i64 %866 to ptr
  %868 = icmp eq i64 %866, 0
  br i1 %868, label %878, label %869

869:                                              ; preds = %864
  %870 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %867, i32 -1, ptr nonnull elementtype(i32) %867) #8, !srcloc !29
  %871 = icmp eq i32 %870, 1
  br i1 %871, label %872, label %873

872:                                              ; preds = %869
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !30
  br label %876

873:                                              ; preds = %869
  %874 = icmp sgt i32 %870, 0
  br i1 %874, label %876, label %875, !prof !5

875:                                              ; preds = %873
  call void @refcount_warn_saturate(ptr noundef nonnull %867, i32 noundef 3) #8
  br label %876

876:                                              ; preds = %875, %873, %872
  br i1 %871, label %877, label %878

877:                                              ; preds = %876
  call void @nf_conntrack_destroy(ptr noundef nonnull %867) #8
  br label %878

878:                                              ; preds = %877, %876, %864
  store i64 0, ptr %82, align 8
  %879 = load i64, ptr %7, align 8
  %880 = and i64 %879, -2
  %881 = inttoptr i64 %880 to ptr
  %882 = getelementptr inbounds i8, ptr %881, i64 8
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds i8, ptr %883, i64 96
  %885 = load ptr, ptr %884, align 32
  %886 = call i32 %885(ptr noundef %13, ptr noundef %0, ptr noundef %1) #8
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %929, !prof !5

888:                                              ; preds = %878
  %889 = load i64, ptr %7, align 8
  %890 = and i64 %889, -2
  %891 = inttoptr i64 %890 to ptr
  %892 = getelementptr inbounds i8, ptr %891, i64 32
  %893 = load ptr, ptr %892, align 8
  %894 = icmp eq ptr %893, null
  br i1 %894, label %895, label %907

895:                                              ; preds = %888
  %896 = getelementptr inbounds i8, ptr %891, i64 48
  %897 = load ptr, ptr %896, align 8
  %898 = icmp eq ptr %897, @ip6_output
  br i1 %898, label %899, label %901, !prof !5

899:                                              ; preds = %895
  %900 = call i32 @ip6_output(ptr noundef %13, ptr noundef %0, ptr noundef %1) #8
  br label %929

901:                                              ; preds = %895
  %902 = icmp eq ptr %897, @ip_output
  br i1 %902, label %903, label %905, !prof !5

903:                                              ; preds = %901
  %904 = call i32 @ip_output(ptr noundef %13, ptr noundef %0, ptr noundef %1) #8
  br label %929

905:                                              ; preds = %901
  %906 = call i32 %897(ptr noundef %13, ptr noundef %0, ptr noundef %1) #8
  br label %929

907:                                              ; preds = %888
  %908 = getelementptr inbounds i8, ptr %891, i64 8
  %909 = load ptr, ptr %908, align 8
  %910 = load i16, ptr %909, align 64
  %911 = trunc i16 %910 to i8
  %912 = load ptr, ptr %891, align 8
  call void @__rcu_read_lock() #8
  switch i8 %911, label %917 [
    i8 2, label %913
    i8 10, label %915
    i8 3, label %918
    i8 7, label %918
  ]

913:                                              ; preds = %907
  %914 = load volatile ptr, ptr %84, align 8
  br label %918

915:                                              ; preds = %907
  %916 = load volatile ptr, ptr %83, align 8
  br label %918

917:                                              ; preds = %907
  call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #8, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 259, i32 2307, i64 12) #8, !srcloc !32
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_end\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #8, !srcloc !33
  br label %918

918:                                              ; preds = %917, %915, %913, %907, %907
  %919 = phi ptr [ null, %917 ], [ null, %907 ], [ null, %907 ], [ %916, %915 ], [ %914, %913 ]
  %920 = icmp eq ptr %919, null
  br i1 %920, label %923, label %921

921:                                              ; preds = %918
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %4, i8 0, i64 48, i1 false), !annotation !15
  store i8 4, ptr %4, align 8
  store i8 %911, ptr %85, align 1
  store ptr null, ptr %86, align 8
  store ptr %912, ptr %87, align 8
  store ptr %0, ptr %88, align 8
  store ptr %13, ptr %89, align 8
  store ptr @xfrm_output2, ptr %90, align 8
  %922 = call i32 @nf_hook_slow(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %919, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  br label %923

923:                                              ; preds = %921, %918
  %924 = phi i32 [ %922, %921 ], [ 1, %918 ]
  call void @__rcu_read_unlock() #8
  %925 = icmp eq i32 %924, 1
  br i1 %925, label %91, label %929, !prof !5, !llvm.loop !34

926:                                              ; preds = %861
  %927 = icmp eq i32 %862, -115
  %928 = select i1 %927, i32 0, i32 %862
  br label %929

929:                                              ; preds = %926, %923, %905, %903, %899, %878
  %930 = phi i32 [ %928, %926 ], [ %900, %899 ], [ %904, %903 ], [ %906, %905 ], [ %886, %878 ], [ %924, %923 ]
  ret i32 %930
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_output2(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 @xfrm_output_resume(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm_output(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 711
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %21 [
    i8 2, label %11
    i8 10, label %16
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %1, i64 60
  %14 = load i16, ptr %13, align 4
  %15 = or i16 %14, 4
  store i16 %15, ptr %13, align 4
  br label %21

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %18 = getelementptr inbounds i8, ptr %1, i64 56
  %19 = load i16, ptr %18, align 8
  %20 = or i16 %19, 1
  store i16 %20, ptr %18, align 8
  br label %21

21:                                               ; preds = %16, %11, %2
  %22 = getelementptr inbounds i8, ptr %8, i64 656
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 12
  %25 = icmp eq i8 %24, 8
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #8
  br label %80

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %1, i64 127
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %27
  tail call void @__skb_ext_del(ptr noundef %1, i32 noundef 0) #8
  br label %33

33:                                               ; preds = %32, %27
  %34 = getelementptr inbounds i8, ptr %1, i64 192
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 188
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr i8, ptr %35, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i16, ptr %40, align 4
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %69, label %43

43:                                               ; preds = %33
  %44 = tail call ptr @__skb_gso_segment(ptr noundef %1, i64 noundef 0, i1 noundef zeroext true) #8
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #8
  %45 = inttoptr i64 -4096 to ptr
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = ptrtoint ptr %44 to i64
  %49 = trunc i64 %48 to i32
  br label %80

50:                                               ; preds = %43
  %51 = icmp eq ptr %44, null
  br i1 %51, label %80, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %44, align 8
  br label %54

54:                                               ; preds = %67, %52
  %55 = phi ptr [ %53, %52 ], [ %68, %67 ]
  %56 = phi ptr [ %44, %52 ], [ %55, %67 ]
  %57 = phi i32 [ undef, %52 ], [ %62, %67 ]
  store ptr null, ptr %56, align 8
  %58 = tail call i32 @xfrm_output_resume(ptr noundef %0, ptr noundef nonnull %56, i32 noundef 1)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %61, label %60, !prof !5

60:                                               ; preds = %54
  tail call void @kfree_skb_list_reason(ptr noundef %55, i32 noundef 2) #8
  br label %61

61:                                               ; preds = %60, %54
  %62 = phi i32 [ %58, %60 ], [ %57, %54 ]
  br i1 %59, label %63, label %80

63:                                               ; preds = %61
  %64 = icmp eq ptr %55, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr %55, align 8
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi ptr [ %66, %65 ], [ null, %63 ]
  br i1 %64, label %80, label %54, !llvm.loop !35

69:                                               ; preds = %33
  %70 = getelementptr inbounds i8, ptr %1, i64 128
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 96
  %73 = icmp eq i8 %72, 96
  br i1 %73, label %74, label %78

74:                                               ; preds = %69
  %75 = tail call i32 @skb_checksum_help(ptr noundef %1) #8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %74
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #8
  br label %80

78:                                               ; preds = %74, %69
  %79 = tail call i32 @xfrm_output_resume(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  br label %80

80:                                               ; preds = %78, %77, %67, %61, %50, %47, %26
  %81 = phi i32 [ -113, %26 ], [ %79, %78 ], [ %75, %77 ], [ %49, %47 ], [ -22, %50 ], [ %62, %61 ], [ 0, %67 ]
  ret i32 %81
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum_help(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_local_error(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load i16, ptr %3, align 8
  switch i16 %4, label %18 [
    i16 8, label %11
    i16 -8826, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 10
  br i1 %10, label %11, label %18

11:                                               ; preds = %5, %2
  %12 = phi i32 [ 2, %2 ], [ 10, %5 ]
  %13 = tail call ptr @xfrm_state_get_afinfo(i32 noundef %12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 88
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef %0, i32 noundef %1) #8
  tail call void @__rcu_read_unlock() #8
  br label %18

18:                                               ; preds = %15, %11, %5, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xfrm_state_get_afinfo(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_state_check_expire(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_replay_overflow(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @xfrm_inner_extract_output(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 176
  %4 = load i16, ptr %3, align 8
  switch i16 %4, label %360 [
    i16 8, label %5
    i16 -8826, label %214
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 710
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 180
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 6
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, -193
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %9
  %21 = tail call i32 @net_ratelimit() #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %360, label %23

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #9
  br label %360

25:                                               ; preds = %9, %5
  %26 = getelementptr inbounds i8, ptr %1, i64 60
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %182

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %1, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %1, i64 180
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 64
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %182, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %1, i64 128
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %182

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %1, i64 88
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 32
  %55 = icmp eq ptr %54, @ip6_mtu
  br i1 %55, label %56, label %58, !prof !5

56:                                               ; preds = %46
  %57 = tail call i32 @ip6_mtu(ptr noundef %50) #8
  br label %64

58:                                               ; preds = %46
  %59 = icmp eq ptr %54, @ipv4_mtu
  br i1 %59, label %60, label %62, !prof !5

60:                                               ; preds = %58
  %61 = tail call i32 @ipv4_mtu(ptr noundef %50) #8
  br label %64

62:                                               ; preds = %58
  %63 = tail call i32 %54(ptr noundef %50) #8
  br label %64

64:                                               ; preds = %62, %60, %56
  %65 = phi i32 [ %57, %56 ], [ %61, %60 ], [ %63, %62 ]
  %66 = load ptr, ptr %31, align 8
  %67 = getelementptr inbounds i8, ptr %1, i64 188
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %72 = load i16, ptr %71, align 4
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  %75 = getelementptr inbounds i8, ptr %1, i64 112
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %76, %65
  br i1 %77, label %169, label %182

78:                                               ; preds = %64
  %79 = getelementptr inbounds i8, ptr %1, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %93, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %80, i64 18
  %84 = load volatile i8, ptr %83, align 2
  %85 = zext nneg i8 %84 to i32
  %86 = shl nuw i32 1, %85
  %87 = and i32 %86, -4161
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds i8, ptr %80, i64 783
  %91 = load volatile i8, ptr %90, align 1
  %92 = icmp ult i8 %91, 3
  br i1 %92, label %93, label %158

93:                                               ; preds = %89, %82, %78
  %94 = load i16, ptr %26, align 4
  %95 = and i16 %94, 1
  %96 = icmp eq i16 %95, 0
  %97 = load i64, ptr %47, align 8
  %98 = and i64 %97, -2
  %99 = inttoptr i64 %98 to ptr
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 272
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 736
  %104 = load volatile i8, ptr %103, align 32
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %106, label %122

106:                                              ; preds = %93
  %107 = getelementptr inbounds i8, ptr %99, i64 172
  %108 = load i32, ptr %107, align 4
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %99, i64 16
  %113 = load i64, ptr %112, align 8
  %114 = and i64 %113, -4
  %115 = inttoptr i64 %114 to ptr
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, 4
  %118 = icmp ne i32 %117, 0
  br label %119

119:                                              ; preds = %111, %106
  %120 = phi i1 [ true, %106 ], [ %118, %111 ]
  %121 = or i1 %96, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %119, %93
  %123 = getelementptr inbounds i8, ptr %99, i64 172
  %124 = load i32, ptr %123, align 4
  %125 = icmp ult i32 %124, 2
  br i1 %125, label %133, label %126

126:                                              ; preds = %122
  %127 = lshr i32 %124, 1
  %128 = load volatile i64, ptr @jiffies, align 64
  %129 = getelementptr inbounds i8, ptr %99, i64 24
  %130 = load i64, ptr %129, align 8
  %131 = sub i64 %128, %130
  %132 = icmp slt i64 %131, 0
  br i1 %132, label %165, label %133

133:                                              ; preds = %126, %122, %119
  %134 = getelementptr inbounds i8, ptr %99, i64 16
  %135 = load i64, ptr %134, align 8
  %136 = and i64 %135, -4
  %137 = inttoptr i64 %136 to ptr
  %138 = getelementptr i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %165

141:                                              ; preds = %133
  %142 = getelementptr inbounds i8, ptr %100, i64 56
  %143 = load volatile i32, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %99, i64 172
  %145 = load i32, ptr %144, align 4
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %141
  %149 = load i32, ptr %137, align 4
  %150 = and i32 %149, 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %165, label %152, !prof !5

152:                                              ; preds = %148, %141
  %153 = getelementptr inbounds i8, ptr %99, i64 147
  %154 = load i8, ptr %153, align 1
  %155 = icmp eq i8 %154, 0
  %156 = tail call i32 @llvm.umin.i32(i32 %143, i32 576)
  %157 = select i1 %155, i32 %143, i32 %156
  br label %165

158:                                              ; preds = %89
  %159 = load i64, ptr %47, align 8
  %160 = and i64 %159, -2
  %161 = inttoptr i64 %160 to ptr
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 56
  %164 = load volatile i32, ptr %163, align 8
  br label %165

165:                                              ; preds = %158, %152, %148, %133, %126
  %166 = phi i32 [ %164, %158 ], [ %127, %126 ], [ %139, %133 ], [ %157, %152 ], [ %143, %148 ]
  %167 = tail call i32 @llvm.umin.i32(i32 %166, i32 65535)
  %168 = tail call zeroext i1 @skb_gso_validate_network_len(ptr noundef %1, i32 noundef %167) #8
  br i1 %168, label %182, label %169

169:                                              ; preds = %165, %74
  store i16 8, ptr %3, align 8
  %170 = getelementptr inbounds i8, ptr %1, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = icmp eq ptr %171, null
  br i1 %172, label %179, label %173

173:                                              ; preds = %169
  %174 = tail call ptr @xfrm_state_get_afinfo(i32 noundef 2) #8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %182, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %174, i64 88
  %178 = load ptr, ptr %177, align 8
  tail call void %178(ptr noundef %1, i32 noundef %65) #8
  tail call void @__rcu_read_unlock() #8
  br label %182

179:                                              ; preds = %169
  %180 = tail call i32 @llvm.bswap.i32(i32 %65)
  %181 = getelementptr inbounds i8, ptr %1, i64 44
  tail call void @__icmp_send(ptr noundef %1, i32 noundef 3, i32 noundef 4, i32 noundef %180, ptr noundef %181) #8
  br label %182

182:                                              ; preds = %179, %176, %173, %165, %74, %41, %30, %25
  %183 = phi i1 [ true, %25 ], [ true, %41 ], [ true, %165 ], [ true, %30 ], [ false, %179 ], [ false, %173 ], [ false, %176 ], [ true, %74 ]
  %184 = phi i32 [ 0, %25 ], [ 0, %41 ], [ 0, %165 ], [ 0, %30 ], [ -90, %179 ], [ -90, %173 ], [ -90, %176 ], [ 0, %74 ]
  br i1 %183, label %185, label %360

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %1, i64 192
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %1, i64 180
  %189 = load i16, ptr %188, align 4
  %190 = zext i16 %189 to i64
  %191 = getelementptr i8, ptr %187, i64 %190
  %192 = getelementptr inbounds i8, ptr %191, i64 9
  %193 = load i8, ptr %192, align 1
  %194 = getelementptr inbounds i8, ptr %1, i64 79
  store i8 %193, ptr %194, align 1
  %195 = getelementptr inbounds i8, ptr %1, i64 76
  store i8 20, ptr %195, align 4
  %196 = getelementptr inbounds i8, ptr %191, i64 4
  %197 = load i16, ptr %196, align 4
  %198 = getelementptr inbounds i8, ptr %1, i64 72
  store i16 %197, ptr %198, align 8
  %199 = getelementptr inbounds i8, ptr %191, i64 6
  %200 = load i16, ptr %199, align 2
  %201 = getelementptr inbounds i8, ptr %1, i64 74
  store i16 %200, ptr %201, align 2
  %202 = getelementptr inbounds i8, ptr %191, i64 1
  %203 = load i8, ptr %202, align 1
  %204 = getelementptr inbounds i8, ptr %1, i64 77
  store i8 %203, ptr %204, align 1
  %205 = getelementptr inbounds i8, ptr %191, i64 8
  %206 = load i8, ptr %205, align 4
  %207 = getelementptr inbounds i8, ptr %1, i64 78
  store i8 %206, ptr %207, align 2
  %208 = load i8, ptr %191, align 4
  %209 = shl i8 %208, 2
  %210 = and i8 %209, 60
  %211 = add nsw i8 %210, -20
  %212 = getelementptr inbounds i8, ptr %1, i64 80
  store i8 %211, ptr %212, align 8
  %213 = getelementptr inbounds i8, ptr %1, i64 81
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(3) %213, i8 0, i64 3, i1 false)
  br label %360

214:                                              ; preds = %2
  %215 = getelementptr inbounds i8, ptr %1, i64 88
  %216 = load i64, ptr %215, align 8
  %217 = and i64 %216, -2
  %218 = inttoptr i64 %217 to ptr
  %219 = getelementptr inbounds i8, ptr %1, i64 128
  %220 = load i8, ptr %219, align 8
  %221 = and i8 %220, 8
  %222 = icmp eq i8 %221, 0
  br i1 %222, label %223, label %333

223:                                              ; preds = %214
  %224 = getelementptr inbounds i8, ptr %218, i64 8
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds i8, ptr %225, i64 32
  %227 = load ptr, ptr %226, align 32
  %228 = icmp eq ptr %227, @ip6_mtu
  br i1 %228, label %229, label %231, !prof !5

229:                                              ; preds = %223
  %230 = tail call i32 @ip6_mtu(ptr noundef %218) #8
  br label %237

231:                                              ; preds = %223
  %232 = icmp eq ptr %227, @ipv4_mtu
  br i1 %232, label %233, label %235, !prof !5

233:                                              ; preds = %231
  %234 = tail call i32 @ipv4_mtu(ptr noundef %218) #8
  br label %237

235:                                              ; preds = %231
  %236 = tail call i32 %227(ptr noundef %218) #8
  br label %237

237:                                              ; preds = %235, %233, %229
  %238 = phi i32 [ %230, %229 ], [ %234, %233 ], [ %236, %235 ]
  %239 = tail call i32 @llvm.smax.i32(i32 %238, i32 1280)
  %240 = getelementptr inbounds i8, ptr %1, i64 192
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds i8, ptr %1, i64 188
  %243 = load i32, ptr %242, align 4
  %244 = zext i32 %243 to i64
  %245 = getelementptr i8, ptr %241, i64 %244
  %246 = getelementptr inbounds i8, ptr %245, i64 4
  %247 = load i16, ptr %246, align 4
  %248 = icmp eq i16 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %237
  %250 = getelementptr inbounds i8, ptr %1, i64 112
  %251 = load i32, ptr %250, align 8
  %252 = icmp ugt i32 %251, %239
  br i1 %252, label %303, label %333

253:                                              ; preds = %237
  %254 = getelementptr inbounds i8, ptr %1, i64 24
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %272, label %257

257:                                              ; preds = %253
  %258 = getelementptr inbounds %struct.softnet_data, ptr @softnet_data, i64 0, i32 11
  %259 = tail call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) %258) #8, !srcloc !36
  %260 = icmp eq i16 %259, 0
  br i1 %260, label %261, label %272

261:                                              ; preds = %257
  %262 = load ptr, ptr %254, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 18
  %264 = load volatile i8, ptr %263, align 2
  %265 = zext nneg i8 %264 to i32
  %266 = shl nuw i32 1, %265
  %267 = and i32 %266, -4161
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %272, label %269

269:                                              ; preds = %261
  %270 = getelementptr inbounds i8, ptr %262, i64 744
  %271 = load ptr, ptr %270, align 8
  br label %272

272:                                              ; preds = %269, %261, %257, %253
  %273 = phi ptr [ null, %257 ], [ null, %253 ], [ %271, %269 ], [ null, %261 ]
  %274 = load i64, ptr %215, align 8
  %275 = and i64 %274, -2
  %276 = inttoptr i64 %275 to ptr
  %277 = icmp eq ptr %273, null
  br i1 %277, label %286, label %278

278:                                              ; preds = %272
  %279 = getelementptr inbounds i8, ptr %273, i64 71
  %280 = load volatile i8, ptr %279, align 1
  %281 = icmp ugt i8 %280, 2
  br i1 %281, label %282, label %286

282:                                              ; preds = %278
  %283 = load ptr, ptr %276, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 56
  %285 = load volatile i32, ptr %284, align 8
  br label %300

286:                                              ; preds = %278, %272
  %287 = getelementptr inbounds i8, ptr %276, i64 8
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 32
  %290 = load ptr, ptr %289, align 32
  %291 = icmp eq ptr %290, @ip6_mtu
  br i1 %291, label %292, label %294, !prof !5

292:                                              ; preds = %286
  %293 = tail call i32 @ip6_mtu(ptr noundef %276) #8
  br label %300

294:                                              ; preds = %286
  %295 = icmp eq ptr %290, @ipv4_mtu
  br i1 %295, label %296, label %298, !prof !5

296:                                              ; preds = %294
  %297 = tail call i32 @ipv4_mtu(ptr noundef %276) #8
  br label %300

298:                                              ; preds = %294
  %299 = tail call i32 %290(ptr noundef %276) #8
  br label %300

300:                                              ; preds = %298, %296, %292, %282
  %301 = phi i32 [ %285, %282 ], [ %293, %292 ], [ %297, %296 ], [ %299, %298 ]
  %302 = tail call zeroext i1 @skb_gso_validate_network_len(ptr noundef %1, i32 noundef %301) #8
  br i1 %302, label %333, label %303

303:                                              ; preds = %300, %249
  %304 = load ptr, ptr %218, align 8
  %305 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %304, ptr %305, align 8
  store i16 -8826, ptr %3, align 8
  %306 = getelementptr inbounds i8, ptr %1, i64 24
  %307 = load ptr, ptr %306, align 8
  %308 = icmp eq ptr %307, null
  br i1 %308, label %331, label %309

309:                                              ; preds = %303
  %310 = getelementptr inbounds i8, ptr %307, i64 16
  %311 = load i16, ptr %310, align 8
  %312 = icmp eq i16 %311, 10
  br i1 %312, label %313, label %333

313:                                              ; preds = %309
  %314 = getelementptr inbounds i8, ptr %307, i64 516
  %315 = load i16, ptr %314, align 4
  switch i16 %315, label %325 [
    i16 255, label %316
    i16 17, label %316
  ]

316:                                              ; preds = %313, %313
  %317 = getelementptr inbounds i8, ptr %307, i64 752
  %318 = load volatile i64, ptr %317, align 8
  %319 = and i64 %318, 33554432
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %325, label %321

321:                                              ; preds = %316
  %322 = load ptr, ptr @ipv6_stub, align 8
  %323 = getelementptr inbounds i8, ptr %322, i64 136
  %324 = load ptr, ptr %323, align 8
  tail call void %324(ptr noundef %1, i32 noundef %239) #8
  br label %333

325:                                              ; preds = %316, %313
  %326 = tail call ptr @xfrm_state_get_afinfo(i32 noundef 10) #8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %333, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %326, i64 88
  %330 = load ptr, ptr %329, align 8
  tail call void %330(ptr noundef %1, i32 noundef %239) #8
  tail call void @__rcu_read_unlock() #8
  br label %333

331:                                              ; preds = %303
  %332 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @icmp6_send(ptr noundef %1, i8 noundef zeroext 2, i8 noundef zeroext 0, i32 noundef %239, ptr noundef null, ptr noundef %332) #8
  br label %333

333:                                              ; preds = %331, %328, %325, %321, %309, %300, %249, %214
  %334 = phi i1 [ true, %214 ], [ true, %300 ], [ false, %331 ], [ false, %321 ], [ false, %325 ], [ false, %328 ], [ true, %249 ], [ false, %309 ]
  %335 = phi i32 [ 0, %214 ], [ 0, %300 ], [ -90, %331 ], [ -90, %321 ], [ -90, %325 ], [ -90, %328 ], [ 0, %249 ], [ -90, %309 ]
  br i1 %334, label %336, label %360

336:                                              ; preds = %333
  %337 = getelementptr inbounds i8, ptr %1, i64 192
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %1, i64 180
  %340 = load i16, ptr %339, align 4
  %341 = zext i16 %340 to i64
  %342 = getelementptr i8, ptr %338, i64 %341
  %343 = getelementptr inbounds i8, ptr %342, i64 6
  %344 = load i8, ptr %343, align 2
  %345 = getelementptr inbounds i8, ptr %1, i64 79
  store i8 %344, ptr %345, align 1
  %346 = getelementptr inbounds i8, ptr %1, i64 76
  store i8 40, ptr %346, align 4
  %347 = getelementptr inbounds i8, ptr %1, i64 72
  store i16 0, ptr %347, align 8
  %348 = getelementptr inbounds i8, ptr %1, i64 74
  store i16 64, ptr %348, align 2
  %349 = load i16, ptr %342, align 2
  %350 = tail call i16 @llvm.bswap.i16(i16 %349)
  %351 = lshr i16 %350, 4
  %352 = trunc i16 %351 to i8
  %353 = getelementptr inbounds i8, ptr %1, i64 77
  store i8 %352, ptr %353, align 1
  %354 = getelementptr inbounds i8, ptr %342, i64 7
  %355 = load i8, ptr %354, align 1
  %356 = getelementptr inbounds i8, ptr %1, i64 78
  store i8 %355, ptr %356, align 2
  %357 = getelementptr inbounds i8, ptr %1, i64 80
  store i8 0, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %1, i64 81
  %359 = getelementptr inbounds i8, ptr %342, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %358, ptr noundef align 1 dereferenceable(3) %359, i64 3, i1 false)
  br label %360

360:                                              ; preds = %336, %333, %185, %182, %23, %20, %2
  %361 = phi i32 [ -97, %2 ], [ 0, %185 ], [ -97, %23 ], [ -97, %20 ], [ %184, %182 ], [ 0, %336 ], [ %335, %333 ]
  ret i32 %361
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_gso_validate_network_len(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__icmp_send(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmp6_send(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ip_select_ident(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_dst_hoplimit(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_find_1stfragopt(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_output(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_output(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_ext_del(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__skb_gso_segment(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_list_reason(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2155581927, i64 2155581736, i64 2155581788, i64 2155581834, i64 2155581862}
!8 = !{i64 2155582001, i64 2155582030, i64 2155582076, i64 2155582134, i64 2155582188, i64 2155582242, i64 2155582297, i64 2155582328}
!9 = !{i64 2159725475, i64 2159725284, i64 2159725336, i64 2159725382, i64 2159725410}
!10 = !{i64 2159725549, i64 2159725578, i64 2159725624, i64 2159725682, i64 2159725736, i64 2159725790, i64 2159725845, i64 2159725876, i64 2159726184, i64 2159726190, i64 2159726237, i64 2159726260, i64 2159726286}
!11 = !{i64 2159726741, i64 2159726552, i64 2159726602, i64 2159726648, i64 2159726676}
!12 = !{i64 2159728258, i64 2159728067, i64 2159728119, i64 2159728165, i64 2159728193}
!13 = !{i64 2159728332, i64 2159728361, i64 2159728407, i64 2159728465, i64 2159728519, i64 2159728573, i64 2159728628, i64 2159728659, i64 2159728967, i64 2159728973, i64 2159729020, i64 2159729043, i64 2159729069}
!14 = !{i64 2159729524, i64 2159729335, i64 2159729385, i64 2159729431, i64 2159729459}
!15 = !{!"auto-init"}
!16 = !{i64 2159732483, i64 2159732292, i64 2159732344, i64 2159732390, i64 2159732418}
!17 = !{i64 2159732557, i64 2159732586, i64 2159732632, i64 2159732690, i64 2159732744, i64 2159732798, i64 2159732853, i64 2159732884, i64 2159733192, i64 2159733198, i64 2159733245, i64 2159733268, i64 2159733294}
!18 = !{i64 2159733749, i64 2159733560, i64 2159733610, i64 2159733656, i64 2159733684}
!19 = !{i64 2159734582, i64 2159734391, i64 2159734443, i64 2159734489, i64 2159734517}
!20 = !{i64 2159734656, i64 2159734685, i64 2159734731, i64 2159734789, i64 2159734843, i64 2159734897, i64 2159734952, i64 2159734983, i64 2159735291, i64 2159735297, i64 2159735344, i64 2159735367, i64 2159735393}
!21 = !{i64 2159735848, i64 2159735659, i64 2159735709, i64 2159735755, i64 2159735783}
!22 = !{i64 2148834309, i64 2148834348, i64 2148834369, i64 2148834406, i64 2148834429, i64 2148834438, i64 2148834537}
!23 = !{i64 2156810723, i64 2156810532, i64 2156810584, i64 2156810630, i64 2156810658}
!24 = !{i64 2156810797, i64 2156810826, i64 2156810872, i64 2156810930, i64 2156810984, i64 2156811038, i64 2156811093, i64 2156811124, i64 2156811432, i64 2156811438, i64 2156811485, i64 2156811508, i64 2156811534}
!25 = !{i64 2156811984, i64 2156811795, i64 2156811845, i64 2156811891, i64 2156811919}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{i64 2148841010, i64 2148841049, i64 2148841070, i64 2148841107, i64 2148841130, i64 2148841139}
!30 = !{i64 2150367360}
!31 = !{i64 2156558979, i64 2156558788, i64 2156558840, i64 2156558886, i64 2156558914}
!32 = !{i64 2156559053, i64 2156559082, i64 2156559128, i64 2156559186, i64 2156559240, i64 2156559294, i64 2156559349, i64 2156559380, i64 2156559688, i64 2156559694, i64 2156559741, i64 2156559764, i64 2156559790}
!33 = !{i64 2156560248, i64 2156560059, i64 2156560109, i64 2156560155, i64 2156560183}
!34 = distinct !{!34, !27, !28}
!35 = distinct !{!35, !27, !28}
!36 = !{i64 2156360720}
