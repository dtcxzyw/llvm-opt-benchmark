; ModuleID = 'bench/linux/original/xfrm_output.ll'
source_filename = "bench/linux/original/xfrm_output.ll"
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
  %25 = getelementptr inbounds i8, ptr %1, i64 170
  %26 = getelementptr inbounds i8, ptr %1, i64 128
  %27 = getelementptr inbounds i8, ptr %1, i64 176
  %28 = getelementptr inbounds i8, ptr %1, i64 172
  %29 = getelementptr inbounds i8, ptr %1, i64 81
  %30 = getelementptr inbounds i8, ptr %1, i64 77
  %31 = getelementptr inbounds i8, ptr %1, i64 80
  %32 = getelementptr inbounds i8, ptr %1, i64 76
  %33 = getelementptr inbounds i8, ptr %1, i64 79
  %34 = getelementptr inbounds i8, ptr %1, i64 78
  %35 = getelementptr inbounds i8, ptr %1, i64 60
  %36 = getelementptr inbounds i8, ptr %1, i64 74
  %37 = getelementptr inbounds i8, ptr %1, i64 72
  %38 = getelementptr inbounds i8, ptr %1, i64 127
  %39 = getelementptr inbounds i8, ptr %1, i64 216
  %40 = getelementptr inbounds i8, ptr %1, i64 104
  %41 = getelementptr i8, ptr %13, i64 2416
  %42 = getelementptr i8, ptr %13, i64 2376
  %43 = getelementptr inbounds i8, ptr %4, i64 1
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = getelementptr inbounds i8, ptr %4, i64 16
  %46 = getelementptr inbounds i8, ptr %4, i64 24
  %47 = getelementptr inbounds i8, ptr %4, i64 32
  %48 = getelementptr inbounds i8, ptr %4, i64 40
  br label %49

49:                                               ; preds = %.thread47, %3
  %50 = phi i32 [ %2, %3 ], [ 1, %.thread47 ]
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %746, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %7, align 8
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 656
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 12
  %61 = icmp eq i8 %60, 8
  br i1 %61, label %746, label %62

62:                                               ; preds = %._crit_edge, %52
  %.pre-phi62 = phi ptr [ %.pre61, %._crit_edge ], [ %55, %52 ]
  %63 = phi ptr [ %789, %._crit_edge ], [ %57, %52 ]
  %64 = getelementptr inbounds i8, ptr %.pre-phi62, i64 60
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %.pre-phi62, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 172
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds i8, ptr %67, i64 60
  %72 = load volatile i16, ptr %71, align 4
  %73 = zext i16 %72 to i32
  %74 = add nuw nsw i32 %73, %70
  %75 = and i32 %74, 131056
  %76 = load ptr, ptr %15, align 8
  %77 = load ptr, ptr %16, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %79, %78
  %81 = trunc i64 %80 to i32
  %82 = add nuw nsw i32 %66, 16
  %83 = add nuw nsw i32 %82, %75
  %84 = add i32 %83, %81
  %85 = getelementptr inbounds i8, ptr %67, i64 498
  %86 = load i16, ptr %85, align 2
  %87 = zext i16 %86 to i32
  %88 = load i32, ptr %17, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %62
  %91 = load i32, ptr %18, align 4
  %92 = load i32, ptr %19, align 8
  %93 = sub i32 %92, %91
  br label %94

94:                                               ; preds = %90, %62
  %95 = phi i32 [ %93, %90 ], [ 0, %62 ]
  %96 = add i32 %95, %87
  %97 = icmp slt i32 %84, 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %94
  %99 = icmp slt i32 %96, 1
  br i1 %99, label %.thread, label %102

100:                                              ; preds = %94
  %101 = call i32 @llvm.smax.i32(i32 %96, i32 0)
  br label %102

102:                                              ; preds = %98, %100
  %103 = phi i32 [ %84, %100 ], [ 0, %98 ]
  %104 = phi i32 [ %101, %100 ], [ %96, %98 ]
  %105 = call i32 @pskb_expand_head(ptr noundef %1, i32 noundef %103, i32 noundef %104, i32 noundef 2080) #8
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.thread, label %.loopexit

.thread:                                          ; preds = %98, %102
  %107 = load i32, ptr %20, align 4
  %108 = getelementptr inbounds i8, ptr %63, i64 256
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds i8, ptr %63, i64 260
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, %109
  %113 = xor i32 %111, -1
  %114 = and i32 %107, %113
  %115 = or i32 %112, %114
  store i32 %115, ptr %20, align 4
  %116 = getelementptr inbounds i8, ptr %63, i64 220
  %117 = load i8, ptr %116, align 4
  switch i8 %117, label %654 [
    i8 4, label %118
    i8 1, label %118
    i8 0, label %514
    i8 2, label %608
  ]

118:                                              ; preds = %.thread, %.thread
  %119 = getelementptr inbounds i8, ptr %63, i64 226
  %120 = load i16, ptr %119, align 2
  switch i16 %120, label %.thread52 [
    i16 2, label %121
    i16 10, label %340
  ]

121:                                              ; preds = %118
  %122 = call fastcc i32 @xfrm_inner_extract_output(ptr noundef %63, ptr noundef %1), !range !5
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.thread52

124:                                              ; preds = %121
  %125 = load i16, ptr %35, align 4
  %126 = or i16 %125, 2
  store i16 %126, ptr %35, align 4
  store i16 8, ptr %27, align 8
  %127 = load i8, ptr %116, align 4
  switch i8 %127, label %339 [
    i8 4, label %128
    i8 1, label %212
  ]

128:                                              ; preds = %124
  %129 = load i8, ptr %31, align 8
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %135, label %131, !prof !6

131:                                              ; preds = %128
  %132 = and i8 %129, 4
  %133 = sub nuw nsw i8 8, %132
  %134 = zext nneg i8 %133 to i32
  br label %135

135:                                              ; preds = %131, %128
  %136 = phi i32 [ %134, %131 ], [ 0, %128 ]
  %137 = getelementptr inbounds i8, ptr %63, i64 244
  %138 = load i32, ptr %137, align 4
  %139 = load i8, ptr %32, align 4
  %140 = zext i8 %139 to i32
  %141 = add i32 %138, %136
  %142 = sub i32 %140, %141
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %16, align 8
  %145 = ptrtoint ptr %143 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = trunc i64 %147 to i16
  %149 = trunc i32 %142 to i16
  %150 = add i16 %149, -20
  %151 = add i16 %150, %148
  store i16 %151, ptr %21, align 4
  %152 = getelementptr inbounds i8, ptr %63, i64 144
  %153 = load i16, ptr %152, align 8
  %154 = icmp eq i16 %153, 10
  br i1 %154, label %157, label %155

155:                                              ; preds = %135
  %156 = add i16 %151, 8
  store i16 %156, ptr %21, align 4
  br label %157

157:                                              ; preds = %155, %135
  %158 = phi i16 [ %156, %155 ], [ %151, %135 ]
  %159 = add i16 %158, 9
  store i16 %159, ptr %22, align 2
  %160 = add i16 %158, 20
  store i16 %160, ptr %23, align 2
  %161 = zext i16 %158 to i64
  %162 = getelementptr i8, ptr %144, i64 %161
  store i8 69, ptr %162, align 4
  %163 = load i8, ptr %33, align 1
  %164 = getelementptr inbounds i8, ptr %162, i64 9
  store i8 %163, ptr %164, align 1
  %165 = load i8, ptr %30, align 1
  %166 = getelementptr inbounds i8, ptr %162, i64 1
  store i8 %165, ptr %166, align 1
  %167 = load i16, ptr %37, align 8
  %168 = getelementptr inbounds i8, ptr %162, i64 4
  store i16 %167, ptr %168, align 4
  %169 = load i16, ptr %36, align 2
  %170 = getelementptr inbounds i8, ptr %162, i64 6
  store i16 %169, ptr %170, align 2
  %171 = load i8, ptr %34, align 2
  %172 = getelementptr inbounds i8, ptr %162, i64 8
  store i8 %171, ptr %172, align 4
  %173 = load i8, ptr %32, align 4
  %174 = zext i8 %173 to i32
  %175 = sub nsw i32 %174, %136
  %176 = load i32, ptr %24, align 8
  %177 = sub i32 %176, %175
  store i32 %177, ptr %24, align 8
  %178 = load i32, ptr %17, align 4
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %180, label %181, !prof !7

180:                                              ; preds = %157
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2660, i32 0, i64 12) #8, !srcloc !9
  unreachable

181:                                              ; preds = %157
  %182 = load ptr, ptr %15, align 8
  %183 = zext i32 %175 to i64
  %184 = getelementptr i8, ptr %182, i64 %183
  store ptr %184, ptr %15, align 8
  %185 = load ptr, ptr %16, align 8
  %186 = load i16, ptr %21, align 4
  %187 = zext i16 %186 to i64
  %188 = getelementptr i8, ptr %185, i64 %187
  br i1 %130, label %205, label %189, !prof !6

189:                                              ; preds = %181
  %190 = and i8 %129, 4
  %191 = xor i8 %190, 4
  %192 = getelementptr inbounds i8, ptr %184, i64 2
  store i8 %191, ptr %192, align 1
  %193 = lshr i8 %129, 3
  %194 = getelementptr inbounds i8, ptr %184, i64 1
  store i8 %193, ptr %194, align 1
  %195 = getelementptr inbounds i8, ptr %188, i64 9
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %184, align 1
  %197 = icmp eq i8 %191, 0
  br i1 %197, label %201, label %198

198:                                              ; preds = %189
  %199 = getelementptr i8, ptr %184, i64 4
  %200 = zext nneg i8 %191 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %199, i8 1, i64 %200, i1 false)
  br label %201

201:                                              ; preds = %198, %189
  store i8 94, ptr %195, align 1
  %202 = load i8, ptr %188, align 4
  %203 = and i8 %202, -16
  %204 = or disjoint i8 %203, 5
  store i8 %204, ptr %188, align 4
  br label %205

205:                                              ; preds = %201, %181
  %206 = getelementptr inbounds i8, ptr %63, i64 228
  %207 = load i32, ptr %206, align 4
  %208 = getelementptr inbounds i8, ptr %188, i64 12
  store i32 %207, ptr %208, align 4
  %209 = getelementptr inbounds i8, ptr %63, i64 80
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %188, i64 16
  store i32 %210, ptr %211, align 4
  br label %.thread37

212:                                              ; preds = %124
  %213 = load i64, ptr %7, align 8
  %214 = and i64 %213, -2
  %215 = inttoptr i64 %214 to ptr
  %216 = load ptr, ptr %16, align 8
  %217 = load i16, ptr %21, align 4
  %218 = zext i16 %217 to i64
  %219 = getelementptr i8, ptr %216, i64 %218
  %220 = load ptr, ptr %15, align 8
  %221 = ptrtoint ptr %219 to i64
  %222 = ptrtoint ptr %220 to i64
  %223 = sub i64 %221, %222
  %224 = ptrtoint ptr %216 to i64
  %225 = sub i64 %222, %224
  %226 = trunc i64 %225 to i16
  %227 = trunc i64 %223 to i16
  %228 = add i16 %227, %226
  store i16 %228, ptr %28, align 4
  %229 = load i16, ptr %23, align 2
  %230 = zext i16 %229 to i64
  %231 = getelementptr i8, ptr %216, i64 %230
  %232 = ptrtoint ptr %231 to i64
  %233 = sub i64 %232, %222
  %234 = trunc i64 %233 to i16
  %235 = add i16 %234, %226
  store i16 %235, ptr %25, align 2
  %236 = getelementptr inbounds i8, ptr %63, i64 244
  %237 = load i32, ptr %236, align 4
  %238 = trunc i32 %237 to i16
  %239 = sub i16 %226, %238
  store i16 %239, ptr %21, align 4
  %240 = add i16 %239, 9
  store i16 %240, ptr %22, align 2
  %241 = add i16 %239, 20
  store i16 %241, ptr %23, align 2
  %242 = zext i16 %239 to i64
  %243 = getelementptr i8, ptr %216, i64 %242
  store i8 69, ptr %243, align 4
  %244 = load i64, ptr %7, align 8
  %245 = and i64 %244, -2
  %246 = inttoptr i64 %245 to ptr
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  %248 = load ptr, ptr %247, align 8
  %249 = load i16, ptr %248, align 64
  %250 = icmp eq i16 %249, 10
  %251 = icmp eq i16 %249, 2
  %252 = select i1 %250, i8 41, i8 0
  %253 = select i1 %251, i8 4, i8 %252
  %254 = getelementptr inbounds i8, ptr %243, i64 9
  store i8 %253, ptr %254, align 1
  %255 = getelementptr inbounds i8, ptr %63, i64 252
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %212
  %260 = load i8, ptr %30, align 1
  br label %261

261:                                              ; preds = %259, %212
  %262 = phi i8 [ %260, %259 ], [ 0, %212 ]
  %263 = getelementptr inbounds i8, ptr %243, i64 1
  store i8 %262, ptr %263, align 1
  %264 = load i8, ptr %30, align 1
  %265 = and i8 %262, -4
  %266 = and i8 %264, 3
  %267 = icmp eq i8 %266, 3
  %268 = select i1 %267, i8 2, i8 %266
  %269 = or disjoint i8 %268, %265
  store i8 %269, ptr %263, align 1
  %270 = getelementptr inbounds i8, ptr %63, i64 225
  %271 = load i8, ptr %270, align 1
  %272 = zext i8 %271 to i32
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = select i1 %274, i8 %269, i8 %265
  store i8 %275, ptr %263, align 1
  %276 = and i32 %272, 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %261
  %279 = load i16, ptr %36, align 2
  %280 = and i16 %279, 64
  br label %281

281:                                              ; preds = %278, %261
  %282 = phi i16 [ %280, %278 ], [ 0, %261 ]
  %283 = getelementptr inbounds i8, ptr %243, i64 6
  store i16 %282, ptr %283, align 2
  %284 = getelementptr inbounds i8, ptr %215, i64 32
  %285 = load ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %292

287:                                              ; preds = %281
  %288 = getelementptr inbounds i8, ptr %215, i64 56
  %289 = load i16, ptr %288, align 8
  %290 = and i16 %289, 64
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %295, label %292

292:                                              ; preds = %287, %281
  %293 = getelementptr inbounds i8, ptr %215, i64 232
  %294 = load ptr, ptr %293, align 8
  br label %295

295:                                              ; preds = %292, %287
  %296 = phi ptr [ %294, %292 ], [ null, %287 ]
  %297 = getelementptr inbounds i8, ptr %296, i64 16
  %298 = load i64, ptr %297, align 8
  %299 = and i64 %298, -4
  %300 = inttoptr i64 %299 to ptr
  %301 = getelementptr i8, ptr %300, i64 36
  %302 = load i32, ptr %301, align 4
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %311

304:                                              ; preds = %295
  %305 = load ptr, ptr %296, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 272
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds i8, ptr %307, i64 1110
  %309 = load volatile i8, ptr %308, align 2
  %310 = zext i8 %309 to i32
  br label %311

311:                                              ; preds = %304, %295
  %312 = phi i32 [ %310, %304 ], [ %302, %295 ]
  %313 = trunc i32 %312 to i8
  %314 = getelementptr inbounds i8, ptr %243, i64 8
  store i8 %313, ptr %314, align 4
  %315 = getelementptr inbounds i8, ptr %63, i64 228
  %316 = load i32, ptr %315, align 4
  %317 = getelementptr inbounds i8, ptr %243, i64 12
  store i32 %316, ptr %317, align 4
  %318 = getelementptr inbounds i8, ptr %63, i64 80
  %319 = load i32, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %243, i64 16
  store i32 %319, ptr %320, align 4
  %321 = load ptr, ptr %215, align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 272
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %16, align 8
  %325 = load i16, ptr %21, align 4
  %326 = zext i16 %325 to i64
  %327 = getelementptr i8, ptr %324, i64 %326
  %328 = getelementptr inbounds i8, ptr %327, i64 6
  %329 = load i16, ptr %328, align 2
  %330 = and i16 %329, 64
  %331 = icmp eq i16 %330, 0
  br i1 %331, label %338, label %332

332:                                              ; preds = %311
  %333 = load i8, ptr %26, align 8
  %334 = and i8 %333, 8
  %335 = icmp eq i8 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %332
  %337 = getelementptr inbounds i8, ptr %327, i64 4
  store i16 0, ptr %337, align 4
  br label %.thread37

338:                                              ; preds = %332, %311
  call void @__ip_select_ident(ptr noundef %323, ptr noundef %327, i32 noundef 1) #8
  br label %.thread37

339:                                              ; preds = %124
  call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #8, !srcloc !10
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 423, i32 2307, i64 12) #8, !srcloc !11
  call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #8, !srcloc !12
  br label %.thread52

340:                                              ; preds = %118
  %341 = call fastcc i32 @xfrm_inner_extract_output(ptr noundef %63, ptr noundef %1), !range !5
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %.thread52

343:                                              ; preds = %340
  %344 = load i8, ptr %26, align 8
  %345 = or i8 %344, 8
  store i8 %345, ptr %26, align 8
  store i16 -8826, ptr %27, align 8
  %346 = load i8, ptr %116, align 4
  switch i8 %346, label %513 [
    i8 4, label %347
    i8 1, label %426
  ]

347:                                              ; preds = %343
  %348 = load i8, ptr %31, align 8
  %349 = icmp eq i8 %348, 0
  br i1 %349, label %354, label %350, !prof !6

350:                                              ; preds = %347
  %351 = and i8 %348, 4
  %352 = sub nuw nsw i8 8, %351
  %353 = zext nneg i8 %352 to i32
  br label %354

354:                                              ; preds = %350, %347
  %355 = phi i32 [ %353, %350 ], [ 0, %347 ]
  %356 = getelementptr inbounds i8, ptr %63, i64 244
  %357 = load i32, ptr %356, align 4
  %358 = add i32 %357, %355
  %359 = load ptr, ptr %15, align 8
  %360 = load ptr, ptr %16, align 8
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = trunc i64 %363 to i16
  %365 = trunc i32 %358 to i16
  %366 = sub i16 %364, %365
  store i16 %366, ptr %21, align 4
  %367 = getelementptr inbounds i8, ptr %63, i64 144
  %368 = load i16, ptr %367, align 8
  %369 = icmp eq i16 %368, 10
  br i1 %369, label %372, label %370

370:                                              ; preds = %354
  %371 = add i16 %366, 8
  store i16 %371, ptr %21, align 4
  br label %372

372:                                              ; preds = %370, %354
  %373 = phi i16 [ %371, %370 ], [ %366, %354 ]
  %374 = add i16 %373, 6
  store i16 %374, ptr %22, align 2
  %375 = add i16 %373, 40
  store i16 %375, ptr %23, align 2
  %376 = load i8, ptr %32, align 4
  %377 = zext i8 %376 to i32
  %378 = sub nsw i32 %377, %355
  %379 = load i32, ptr %24, align 8
  %380 = sub i32 %379, %378
  store i32 %380, ptr %24, align 8
  %381 = load i32, ptr %17, align 4
  %382 = icmp ult i32 %380, %381
  br i1 %382, label %383, label %384, !prof !7

383:                                              ; preds = %372
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2660, i32 0, i64 12) #8, !srcloc !9
  unreachable

384:                                              ; preds = %372
  %385 = zext i32 %378 to i64
  %386 = getelementptr i8, ptr %359, i64 %385
  store ptr %386, ptr %15, align 8
  %387 = zext i16 %373 to i64
  %388 = getelementptr i8, ptr %360, i64 %387
  %389 = load i8, ptr %388, align 4
  %390 = and i8 %389, 15
  %391 = or disjoint i8 %390, 96
  store i8 %391, ptr %388, align 4
  %392 = getelementptr inbounds i8, ptr %388, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %392, ptr noundef align 1 dereferenceable(3) %29, i64 3, i1 false)
  %393 = load i8, ptr %33, align 1
  %394 = getelementptr inbounds i8, ptr %388, i64 6
  store i8 %393, ptr %394, align 2
  %395 = load i8, ptr %30, align 1
  %396 = load i16, ptr %388, align 2
  %397 = and i16 %396, 4080
  %398 = zext i8 %395 to i16
  %399 = shl nuw nsw i16 %398, 4
  %400 = call i16 @llvm.bswap.i16(i16 %399)
  %401 = or disjoint i16 %400, %397
  store i16 %401, ptr %388, align 2
  %402 = load i8, ptr %34, align 2
  %403 = getelementptr inbounds i8, ptr %388, i64 7
  store i8 %402, ptr %403, align 1
  %404 = load ptr, ptr %16, align 8
  %405 = load i16, ptr %21, align 4
  %406 = zext i16 %405 to i64
  %407 = getelementptr i8, ptr %404, i64 %406
  br i1 %349, label %421, label %408, !prof !6

408:                                              ; preds = %384
  %409 = and i8 %348, 4
  %410 = xor i8 %409, 4
  %411 = getelementptr inbounds i8, ptr %386, i64 2
  store i8 %410, ptr %411, align 1
  %412 = lshr i8 %348, 3
  %413 = getelementptr inbounds i8, ptr %386, i64 1
  store i8 %412, ptr %413, align 1
  %414 = getelementptr inbounds i8, ptr %407, i64 6
  %415 = load i8, ptr %414, align 2
  store i8 %415, ptr %386, align 1
  %416 = icmp eq i8 %410, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %408
  %418 = getelementptr i8, ptr %386, i64 4
  %419 = zext nneg i8 %410 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %418, i8 1, i64 %419, i1 false)
  br label %420

420:                                              ; preds = %417, %408
  store i8 94, ptr %414, align 2
  br label %421

421:                                              ; preds = %420, %384
  %422 = getelementptr inbounds i8, ptr %407, i64 8
  %423 = getelementptr inbounds i8, ptr %63, i64 228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %422, ptr noundef align 4 dereferenceable(16) %423, i64 16, i1 false)
  %424 = getelementptr inbounds i8, ptr %407, i64 24
  %425 = getelementptr inbounds i8, ptr %63, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %424, ptr noundef align 8 dereferenceable(16) %425, i64 16, i1 false)
  br label %.thread37

426:                                              ; preds = %343
  %427 = load i64, ptr %7, align 8
  %428 = and i64 %427, -2
  %429 = inttoptr i64 %428 to ptr
  %430 = load ptr, ptr %16, align 8
  %431 = load i16, ptr %21, align 4
  %432 = zext i16 %431 to i64
  %433 = getelementptr i8, ptr %430, i64 %432
  %434 = load ptr, ptr %15, align 8
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  %438 = ptrtoint ptr %430 to i64
  %439 = sub i64 %436, %438
  %440 = trunc i64 %439 to i16
  %441 = trunc i64 %437 to i16
  %442 = add i16 %441, %440
  store i16 %442, ptr %28, align 4
  %443 = load i16, ptr %23, align 2
  %444 = zext i16 %443 to i64
  %445 = getelementptr i8, ptr %430, i64 %444
  %446 = ptrtoint ptr %445 to i64
  %447 = sub i64 %446, %436
  %448 = trunc i64 %447 to i16
  %449 = add i16 %448, %440
  store i16 %449, ptr %25, align 2
  %450 = getelementptr inbounds i8, ptr %63, i64 244
  %451 = load i32, ptr %450, align 4
  %452 = trunc i32 %451 to i16
  %453 = sub i16 %440, %452
  store i16 %453, ptr %21, align 4
  %454 = add i16 %453, 6
  store i16 %454, ptr %22, align 2
  %455 = add i16 %453, 40
  store i16 %455, ptr %23, align 2
  %456 = zext i16 %453 to i64
  %457 = getelementptr i8, ptr %430, i64 %456
  %458 = load i8, ptr %457, align 4
  %459 = and i8 %458, 15
  %460 = or disjoint i8 %459, 96
  store i8 %460, ptr %457, align 4
  %461 = getelementptr inbounds i8, ptr %457, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %461, ptr noundef align 1 dereferenceable(3) %29, i64 3, i1 false)
  %462 = load i64, ptr %7, align 8
  %463 = and i64 %462, -2
  %464 = inttoptr i64 %463 to ptr
  %465 = getelementptr inbounds i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  %467 = load i16, ptr %466, align 64
  %468 = icmp eq i16 %467, 10
  %469 = icmp eq i16 %467, 2
  %470 = select i1 %468, i8 41, i8 0
  %471 = select i1 %469, i8 4, i8 %470
  %472 = getelementptr inbounds i8, ptr %457, i64 6
  store i8 %471, ptr %472, align 2
  %473 = getelementptr inbounds i8, ptr %63, i64 252
  %474 = load i32, ptr %473, align 4
  %475 = and i32 %474, 1
  %476 = icmp eq i32 %475, 0
  %.pre = load i8, ptr %30, align 1
  %477 = and i8 %.pre, -4
  %spec.select65 = select i1 %476, i8 %477, i8 0
  %478 = and i8 %.pre, 3
  %479 = icmp eq i8 %478, 3
  %480 = select i1 %479, i8 2, i8 %478
  %481 = getelementptr inbounds i8, ptr %63, i64 225
  %482 = load i8, ptr %481, align 1
  %483 = and i8 %482, 1
  %484 = icmp eq i8 %483, 0
  %485 = select i1 %484, i8 %480, i8 0
  %486 = or disjoint i8 %485, %spec.select65
  %487 = load i16, ptr %457, align 2
  %488 = and i16 %487, 4080
  %489 = zext i8 %486 to i16
  %490 = shl nuw nsw i16 %489, 4
  %491 = call i16 @llvm.bswap.i16(i16 %490)
  %492 = or disjoint i16 %491, %488
  store i16 %492, ptr %457, align 2
  %493 = getelementptr inbounds i8, ptr %429, i64 32
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %501

496:                                              ; preds = %426
  %497 = getelementptr inbounds i8, ptr %429, i64 56
  %498 = load i16, ptr %497, align 8
  %499 = and i16 %498, 64
  %500 = icmp eq i16 %499, 0
  br i1 %500, label %504, label %501

501:                                              ; preds = %496, %426
  %502 = getelementptr inbounds i8, ptr %429, i64 232
  %503 = load ptr, ptr %502, align 8
  br label %504

504:                                              ; preds = %501, %496
  %505 = phi ptr [ %503, %501 ], [ null, %496 ]
  %506 = call i32 @ip6_dst_hoplimit(ptr noundef %505) #8
  %507 = trunc i32 %506 to i8
  %508 = getelementptr inbounds i8, ptr %457, i64 7
  store i8 %507, ptr %508, align 1
  %509 = getelementptr inbounds i8, ptr %457, i64 8
  %510 = getelementptr inbounds i8, ptr %63, i64 228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %509, ptr noundef align 4 dereferenceable(16) %510, i64 16, i1 false)
  %511 = getelementptr inbounds i8, ptr %457, i64 24
  %512 = getelementptr inbounds i8, ptr %63, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %511, ptr noundef align 8 dereferenceable(16) %512, i64 16, i1 false)
  br label %.thread37

513:                                              ; preds = %343
  call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #8, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 445, i32 2307, i64 12) #8, !srcloc !14
  call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_end\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #8, !srcloc !15
  br label %.thread52

514:                                              ; preds = %.thread
  %515 = getelementptr inbounds i8, ptr %63, i64 226
  %516 = load i16, ptr %515, align 2
  switch i16 %516, label %.thread52 [
    i16 2, label %517
    i16 10, label %555
  ]

517:                                              ; preds = %514
  %518 = load ptr, ptr %16, align 8
  %519 = load i16, ptr %21, align 4
  %520 = zext i16 %519 to i64
  %521 = getelementptr i8, ptr %518, i64 %520
  %522 = load i8, ptr %521, align 4
  %523 = shl i8 %522, 2
  %524 = and i8 %523, 60
  %525 = zext nneg i8 %524 to i32
  %526 = load i16, ptr %23, align 2
  %527 = zext i16 %526 to i64
  %528 = getelementptr i8, ptr %518, i64 %527
  %529 = load ptr, ptr %15, align 8
  %530 = ptrtoint ptr %528 to i64
  %531 = ptrtoint ptr %529 to i64
  %532 = sub i64 %530, %531
  %533 = ptrtoint ptr %518 to i64
  %534 = sub i64 %531, %533
  %535 = trunc i64 %534 to i16
  %536 = trunc i64 %532 to i16
  %537 = add i16 %536, %535
  store i16 %537, ptr %25, align 2
  %538 = getelementptr inbounds i8, ptr %63, i64 244
  %539 = load i32, ptr %538, align 4
  %540 = trunc i32 %539 to i16
  %541 = sub i16 %535, %540
  store i16 %541, ptr %21, align 4
  %542 = add i16 %541, 9
  store i16 %542, ptr %22, align 2
  %543 = zext nneg i8 %524 to i16
  %544 = add i16 %541, %543
  store i16 %544, ptr %23, align 2
  %545 = load i32, ptr %24, align 8
  %546 = sub i32 %545, %525
  store i32 %546, ptr %24, align 8
  %547 = load i32, ptr %17, align 4
  %548 = icmp ult i32 %546, %547
  br i1 %548, label %549, label %550, !prof !7

549:                                              ; preds = %517
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2660, i32 0, i64 12) #8, !srcloc !9
  unreachable

550:                                              ; preds = %517
  %551 = zext nneg i8 %524 to i64
  %552 = getelementptr i8, ptr %529, i64 %551
  store ptr %552, ptr %15, align 8
  %553 = zext i16 %541 to i64
  %554 = getelementptr i8, ptr %518, i64 %553
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %554, ptr align 4 %521, i64 %551, i1 false)
  br label %.thread37

555:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store ptr null, ptr %6, align 8, !annotation !16
  %556 = load ptr, ptr %16, align 8
  %557 = load i16, ptr %21, align 4
  %558 = zext i16 %557 to i64
  %559 = getelementptr i8, ptr %556, i64 %558
  %560 = load i16, ptr %23, align 2
  %561 = zext i16 %560 to i64
  %562 = getelementptr i8, ptr %556, i64 %561
  %563 = load ptr, ptr %15, align 8
  %564 = ptrtoint ptr %562 to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = ptrtoint ptr %556 to i64
  %568 = sub i64 %565, %567
  %569 = trunc i64 %568 to i16
  %570 = trunc i64 %566 to i16
  %571 = add i16 %570, %569
  store i16 %571, ptr %25, align 2
  %572 = call i32 @ip6_find_1stfragopt(ptr noundef %1, ptr noundef nonnull %6) #8
  %573 = icmp slt i32 %572, 0
  br i1 %573, label %606, label %574

574:                                              ; preds = %555
  %575 = load ptr, ptr %6, align 8
  %576 = getelementptr inbounds i8, ptr %63, i64 244
  %577 = load i32, ptr %576, align 4
  %578 = sext i32 %577 to i64
  %579 = sub nsw i64 0, %578
  %580 = getelementptr i8, ptr %575, i64 %579
  %581 = load ptr, ptr %15, align 8
  %582 = ptrtoint ptr %580 to i64
  %583 = ptrtoint ptr %581 to i64
  %584 = sub i64 %582, %583
  %585 = load ptr, ptr %16, align 8
  %586 = ptrtoint ptr %585 to i64
  %587 = sub i64 %583, %586
  %588 = trunc i64 %587 to i16
  %589 = trunc i64 %584 to i16
  %590 = add i16 %588, %589
  store i16 %590, ptr %22, align 2
  %591 = load i32, ptr %576, align 4
  %592 = trunc i32 %591 to i16
  %593 = sub i16 %588, %592
  store i16 %593, ptr %21, align 4
  %594 = trunc i32 %572 to i16
  %595 = add i16 %593, %594
  store i16 %595, ptr %23, align 2
  %596 = load i32, ptr %24, align 8
  %597 = sub i32 %596, %572
  store i32 %597, ptr %24, align 8
  %598 = load i32, ptr %17, align 4
  %599 = icmp ult i32 %597, %598
  br i1 %599, label %600, label %601, !prof !7

600:                                              ; preds = %574
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2660, i32 0, i64 12) #8, !srcloc !9
  unreachable

601:                                              ; preds = %574
  %602 = zext nneg i32 %572 to i64
  %603 = getelementptr i8, ptr %581, i64 %602
  store ptr %603, ptr %15, align 8
  %604 = zext i16 %593 to i64
  %605 = getelementptr i8, ptr %585, i64 %604
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %605, ptr align 4 %559, i64 %602, i1 false)
  br label %606

606:                                              ; preds = %601, %555
  %607 = phi i32 [ 0, %601 ], [ %572, %555 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %655

608:                                              ; preds = %.thread
  %609 = getelementptr inbounds i8, ptr %63, i64 226
  %610 = load i16, ptr %609, align 2
  %611 = icmp eq i16 %610, 10
  br i1 %611, label %612, label %653

612:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store ptr null, ptr %5, align 8, !annotation !16
  %613 = load ptr, ptr %16, align 8
  %614 = load i16, ptr %21, align 4
  %615 = zext i16 %614 to i64
  %616 = getelementptr i8, ptr %613, i64 %615
  %617 = call i32 @ip6_find_1stfragopt(ptr noundef %1, ptr noundef nonnull %5) #8
  %618 = icmp slt i32 %617, 0
  br i1 %618, label %651, label %619

619:                                              ; preds = %612
  %620 = load ptr, ptr %5, align 8
  %621 = getelementptr inbounds i8, ptr %63, i64 244
  %622 = load i32, ptr %621, align 4
  %623 = sext i32 %622 to i64
  %624 = sub nsw i64 0, %623
  %625 = getelementptr i8, ptr %620, i64 %624
  %626 = load ptr, ptr %15, align 8
  %627 = ptrtoint ptr %625 to i64
  %628 = ptrtoint ptr %626 to i64
  %629 = sub i64 %627, %628
  %630 = load ptr, ptr %16, align 8
  %631 = ptrtoint ptr %630 to i64
  %632 = sub i64 %628, %631
  %633 = trunc i64 %632 to i16
  %634 = trunc i64 %629 to i16
  %635 = add i16 %633, %634
  store i16 %635, ptr %22, align 2
  %636 = load i32, ptr %621, align 4
  %637 = trunc i32 %636 to i16
  %638 = sub i16 %633, %637
  store i16 %638, ptr %21, align 4
  %639 = trunc i32 %617 to i16
  %640 = add i16 %638, %639
  store i16 %640, ptr %23, align 2
  %641 = load i32, ptr %24, align 8
  %642 = sub i32 %641, %617
  store i32 %642, ptr %24, align 8
  %643 = load i32, ptr %17, align 4
  %644 = icmp ult i32 %642, %643
  br i1 %644, label %645, label %646, !prof !7

645:                                              ; preds = %619
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2660, i32 0, i64 12) #8, !srcloc !9
  unreachable

646:                                              ; preds = %619
  %647 = zext nneg i32 %617 to i64
  %648 = getelementptr i8, ptr %626, i64 %647
  store ptr %648, ptr %15, align 8
  %649 = zext i16 %638 to i64
  %650 = getelementptr i8, ptr %630, i64 %649
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %650, ptr align 4 %616, i64 %647, i1 false)
  br label %651

651:                                              ; preds = %646, %612
  %652 = phi i32 [ 0, %646 ], [ %617, %612 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %655

653:                                              ; preds = %608
  call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #8, !srcloc !17
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 472, i32 2307, i64 12) #8, !srcloc !18
  call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_end\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #8, !srcloc !19
  br label %.thread52

654:                                              ; preds = %.thread
  call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #8, !srcloc !20
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 475, i32 2307, i64 12) #8, !srcloc !21
  call void asm sideeffect "865: nop\0A\09.pushsection .discard.instr_end\0A\09.long 865b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 865) #8, !srcloc !22
  br label %.thread52

655:                                              ; preds = %651, %606
  %656 = phi i32 [ %652, %651 ], [ %607, %606 ]
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %.thread37, label %.loopexit

.thread37:                                        ; preds = %421, %504, %338, %336, %205, %550, %655
  %658 = getelementptr inbounds i8, ptr %63, i64 76
  call void @_raw_spin_lock_bh(ptr noundef %658) #8
  %659 = getelementptr inbounds i8, ptr %63, i64 200
  %660 = load i8, ptr %659, align 8
  %661 = icmp eq i8 %660, 2
  br i1 %661, label %662, label %796, !prof !6

662:                                              ; preds = %.thread37
  %663 = call i32 @xfrm_state_check_expire(ptr noundef %63) #8
  %664 = icmp eq i32 %663, 0
  br i1 %664, label %665, label %796

665:                                              ; preds = %662
  %666 = call i32 @xfrm_replay_overflow(ptr noundef %63, ptr noundef %1) #8
  %667 = icmp eq i32 %666, 0
  br i1 %667, label %668, label %796

668:                                              ; preds = %665
  %669 = load i32, ptr %24, align 8
  %670 = zext i32 %669 to i64
  %671 = getelementptr inbounds i8, ptr %63, i64 536
  %672 = load i64, ptr %671, align 8
  %673 = add i64 %672, %670
  store i64 %673, ptr %671, align 8
  %674 = getelementptr inbounds i8, ptr %63, i64 544
  %675 = load i64, ptr %674, align 8
  %676 = add i64 %675, 1
  store i64 %676, ptr %674, align 8
  %677 = call i64 @ktime_get_real_seconds() #8
  %678 = getelementptr inbounds i8, ptr %63, i64 672
  store i64 %677, ptr %678, align 8
  call void @_raw_spin_unlock_bh(ptr noundef %658) #8
  %679 = load i64, ptr %7, align 8
  %680 = and i64 %679, 1
  %681 = icmp ne i64 %680, 0
  %682 = icmp ugt i64 %679, 1
  %683 = and i1 %682, %681
  br i1 %683, label %684, label %705

684:                                              ; preds = %668
  %685 = and i64 %679, -2
  %686 = inttoptr i64 %685 to ptr
  %687 = getelementptr inbounds i8, ptr %686, i64 64
  %688 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %687, i32 1, ptr elementtype(i32) %687) #8, !srcloc !23
  %689 = icmp ult i8 %688, 2
  call void @llvm.assume(i1 %689)
  %690 = icmp eq i8 %688, 0
  br i1 %690, label %694, label %691, !prof !6

691:                                              ; preds = %684
  %692 = call zeroext i1 @rcuref_get_slowpath(ptr noundef %687) #8
  %693 = select i1 %692, ptr %686, ptr null
  br label %694

694:                                              ; preds = %691, %684
  %695 = phi ptr [ %693, %691 ], [ %686, %684 ]
  %696 = ptrtoint ptr %695 to i64
  store i64 %696, ptr %7, align 8
  %697 = icmp ne ptr %695, null
  %698 = load i24, ptr %14, align 1
  %699 = and i24 %698, 1048576
  %700 = icmp ne i24 %699, 0
  %701 = or i1 %697, %700
  %702 = select i1 %701, i24 1048576, i24 0
  %703 = and i24 %698, -1048577
  %704 = or disjoint i24 %702, %703
  store i24 %704, ptr %14, align 1
  br label %705

705:                                              ; preds = %694, %668
  %706 = phi i64 [ %696, %694 ], [ %679, %668 ]
  %707 = icmp ult i64 %706, 2
  br i1 %707, label %.thread52, label %708

708:                                              ; preds = %705
  %709 = load i8, ptr %38, align 1
  %710 = and i8 %709, 1
  %711 = icmp eq i8 %710, 0
  br i1 %711, label %.thread40, label %712

712:                                              ; preds = %708
  %713 = load ptr, ptr %39, align 8
  %714 = getelementptr inbounds i8, ptr %713, i64 4
  %715 = load i8, ptr %714, align 1
  %716 = zext i8 %715 to i64
  %717 = shl nuw nsw i64 %716, 3
  %718 = getelementptr i8, ptr %713, i64 %717
  %719 = icmp eq ptr %718, null
  br i1 %719, label %.thread40, label %720

720:                                              ; preds = %712
  %721 = getelementptr inbounds i8, ptr %718, i64 4
  %722 = load i32, ptr %721, align 4
  %723 = icmp eq i32 %722, 0
  br i1 %723, label %.thread40, label %724

724:                                              ; preds = %720
  %725 = load i32, ptr %718, align 8
  %726 = icmp eq i32 %725, %722
  br i1 %726, label %727, label %.thread40

727:                                              ; preds = %724
  %728 = getelementptr inbounds i8, ptr %718, i64 64
  %729 = add i32 %722, -1
  %730 = sext i32 %729 to i64
  %731 = getelementptr [1 x %struct.xfrm_offload], ptr %728, i64 0, i64 %730
  %732 = icmp eq ptr %731, null
  br i1 %732, label %.thread40, label %733

733:                                              ; preds = %727
  %734 = getelementptr inbounds i8, ptr %63, i64 720
  %735 = load ptr, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %735, i64 16
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef %63, ptr noundef %1) #8
  br label %746

.thread40:                                        ; preds = %708, %712, %720, %724, %727
  %738 = load i24, ptr %14, align 1
  %739 = and i24 %738, -8193
  store i24 %739, ptr %14, align 1
  %740 = getelementptr inbounds i8, ptr %63, i64 696
  %741 = load ptr, ptr %740, align 8
  %742 = getelementptr inbounds i8, ptr %741, i64 40
  %743 = load ptr, ptr %742, align 8
  %744 = call i32 %743(ptr noundef %63, ptr noundef %1) #8
  %745 = icmp eq i32 %744, -115
  br i1 %745, label %.thread48, label %746

746:                                              ; preds = %.thread40, %733, %52, %49
  %747 = phi i32 [ %50, %52 ], [ %50, %49 ], [ 0, %733 ], [ %744, %.thread40 ]
  %748 = icmp eq i32 %747, 0
  br i1 %748, label %749, label %.loopexit

749:                                              ; preds = %746
  %750 = load i64, ptr %7, align 8
  %751 = and i64 %750, -2
  %752 = inttoptr i64 %751 to ptr
  %753 = getelementptr inbounds i8, ptr %752, i64 32
  %754 = load ptr, ptr %753, align 8
  %755 = icmp eq ptr %754, null
  br i1 %755, label %756, label %761

756:                                              ; preds = %749
  %757 = getelementptr inbounds i8, ptr %752, i64 56
  %758 = load i16, ptr %757, align 8
  %759 = and i16 %758, 64
  %760 = icmp eq i16 %759, 0
  br i1 %760, label %.thread41, label %761

761:                                              ; preds = %749, %756
  %762 = getelementptr inbounds i8, ptr %752, i64 232
  %763 = load ptr, ptr %762, align 8
  %764 = icmp eq ptr %763, null
  br i1 %764, label %.thread41, label %765

765:                                              ; preds = %761
  %766 = getelementptr inbounds i8, ptr %763, i64 64
  %767 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %766, i32 1, ptr elementtype(i32) %766) #8, !srcloc !23
  %768 = icmp ult i8 %767, 2
  call void @llvm.assume(i1 %768)
  %769 = icmp eq i8 %767, 0
  br i1 %769, label %.thread41, label %770, !prof !6

770:                                              ; preds = %765
  %771 = call zeroext i1 @rcuref_get_slowpath(ptr noundef %766) #8
  br i1 %771, label %.thread41, label %772, !prof !6

772:                                              ; preds = %770
  call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #8, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 238, i32 2305, i64 12) #8, !srcloc !25
  call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_end\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #8, !srcloc !26
  br label %.thread41

.thread41:                                        ; preds = %756, %772, %770, %765, %761
  %773 = phi i1 [ false, %772 ], [ false, %770 ], [ false, %765 ], [ true, %761 ], [ true, %756 ]
  %774 = phi ptr [ %763, %772 ], [ %763, %770 ], [ %763, %765 ], [ null, %761 ], [ null, %756 ]
  %775 = load i64, ptr %7, align 8
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %783, label %777

777:                                              ; preds = %.thread41
  %778 = and i64 %775, 1
  %779 = icmp eq i64 %778, 0
  br i1 %779, label %780, label %782

780:                                              ; preds = %777
  %781 = inttoptr i64 %775 to ptr
  call void @dst_release(ptr noundef nonnull %781) #8
  br label %782

782:                                              ; preds = %780, %777
  store i64 0, ptr %7, align 8
  br label %783

783:                                              ; preds = %782, %.thread41
  br i1 %773, label %.thread52, label %784

784:                                              ; preds = %783
  %785 = load i24, ptr %14, align 1
  %786 = or i24 %785, 1048576
  store i24 %786, ptr %14, align 1
  %787 = ptrtoint ptr %774 to i64
  store i64 %787, ptr %7, align 8
  %788 = getelementptr inbounds i8, ptr %774, i64 32
  %789 = load ptr, ptr %788, align 8
  %790 = icmp eq ptr %789, null
  br i1 %790, label %798, label %791

791:                                              ; preds = %784
  %792 = getelementptr inbounds i8, ptr %789, i64 712
  %793 = load i8, ptr %792, align 2
  %794 = and i8 %793, 1
  %795 = icmp eq i8 %794, 0
  br i1 %795, label %._crit_edge, label %798, !llvm.loop !27

._crit_edge:                                      ; preds = %791
  %.pre60 = and i64 %787, -2
  %.pre61 = inttoptr i64 %.pre60 to ptr
  br label %62

796:                                              ; preds = %665, %662, %.thread37
  %797 = phi i32 [ -22, %.thread37 ], [ %663, %662 ], [ %666, %665 ]
  call void @_raw_spin_unlock_bh(ptr noundef %658) #8
  br label %.loopexit

798:                                              ; preds = %784, %791
  %799 = load i64, ptr %40, align 8
  %800 = and i64 %799, -8
  %801 = inttoptr i64 %800 to ptr
  %802 = icmp eq i64 %800, 0
  br i1 %802, label %.thread45, label %803

803:                                              ; preds = %798
  %804 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %801, i32 -1, ptr nonnull elementtype(i32) %801) #8, !srcloc !30
  %805 = icmp eq i32 %804, 1
  br i1 %805, label %809, label %806

806:                                              ; preds = %803
  %807 = icmp sgt i32 %804, 0
  br i1 %807, label %.thread45, label %808, !prof !6

808:                                              ; preds = %806
  call void @refcount_warn_saturate(ptr noundef nonnull %801, i32 noundef 3) #8
  br label %.thread45

809:                                              ; preds = %803
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !31
  call void @nf_conntrack_destroy(ptr noundef nonnull %801) #8
  br label %.thread45

.thread45:                                        ; preds = %806, %808, %809, %798
  store i64 0, ptr %40, align 8
  %810 = load i64, ptr %7, align 8
  %811 = and i64 %810, -2
  %812 = inttoptr i64 %811 to ptr
  %813 = getelementptr inbounds i8, ptr %812, i64 8
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds i8, ptr %814, i64 96
  %816 = load ptr, ptr %815, align 32
  %817 = call i32 %816(ptr noundef %13, ptr noundef %0, ptr noundef %1) #8
  %818 = icmp eq i32 %817, 1
  br i1 %818, label %819, label %.thread48, !prof !6

819:                                              ; preds = %.thread45
  %820 = load i64, ptr %7, align 8
  %821 = and i64 %820, -2
  %822 = inttoptr i64 %821 to ptr
  %823 = getelementptr inbounds i8, ptr %822, i64 32
  %824 = load ptr, ptr %823, align 8
  %825 = icmp eq ptr %824, null
  br i1 %825, label %826, label %838

826:                                              ; preds = %819
  %827 = getelementptr inbounds i8, ptr %822, i64 48
  %828 = load ptr, ptr %827, align 8
  %829 = icmp eq ptr %828, @ip6_output
  br i1 %829, label %830, label %832, !prof !6

830:                                              ; preds = %826
  %831 = call i32 @ip6_output(ptr noundef %13, ptr noundef %0, ptr noundef %1) #8
  br label %.thread48

832:                                              ; preds = %826
  %833 = icmp eq ptr %828, @ip_output
  br i1 %833, label %834, label %836, !prof !6

834:                                              ; preds = %832
  %835 = call i32 @ip_output(ptr noundef %13, ptr noundef %0, ptr noundef %1) #8
  br label %.thread48

836:                                              ; preds = %832
  %837 = call i32 %828(ptr noundef %13, ptr noundef %0, ptr noundef %1) #8
  br label %.thread48

838:                                              ; preds = %819
  %839 = getelementptr inbounds i8, ptr %822, i64 8
  %840 = load ptr, ptr %839, align 8
  %841 = load i16, ptr %840, align 64
  %842 = trunc i16 %841 to i8
  %843 = load ptr, ptr %822, align 8
  call void @__rcu_read_lock() #8
  switch i8 %842, label %845 [
    i8 2, label %846
    i8 10, label %844
    i8 3, label %.thread47
    i8 7, label %.thread47
  ]

844:                                              ; preds = %838
  br label %846

845:                                              ; preds = %838
  call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #8, !srcloc !32
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 259, i32 2307, i64 12) #8, !srcloc !33
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_end\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #8, !srcloc !34
  br label %.thread47

846:                                              ; preds = %838, %844
  %.in = phi ptr [ %41, %844 ], [ %42, %838 ]
  %847 = load volatile ptr, ptr %.in, align 8
  %848 = icmp eq ptr %847, null
  br i1 %848, label %.thread47, label %849

849:                                              ; preds = %846
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !annotation !16
  store i8 4, ptr %4, align 8
  store i8 %842, ptr %43, align 1
  store ptr null, ptr %44, align 8
  store ptr %843, ptr %45, align 8
  store ptr %0, ptr %46, align 8
  store ptr %13, ptr %47, align 8
  store ptr @xfrm_output2, ptr %48, align 8
  %850 = call i32 @nf_hook_slow(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %847, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  br label %.thread47

.thread47:                                        ; preds = %838, %838, %845, %849, %846
  %851 = phi i32 [ %850, %849 ], [ 1, %846 ], [ 1, %845 ], [ 1, %838 ], [ 1, %838 ]
  call void @__rcu_read_unlock() #8
  %852 = icmp eq i32 %851, 1
  br i1 %852, label %49, label %.thread48, !prof !6, !llvm.loop !35

.thread52:                                        ; preds = %705, %783, %514, %118, %121, %340, %654, %653, %339, %513
  %.ph51 = phi i32 [ -95, %513 ], [ -95, %339 ], [ -95, %653 ], [ -95, %654 ], [ -95, %514 ], [ -95, %118 ], [ %122, %121 ], [ %341, %340 ], [ -113, %705 ], [ -113, %783 ]
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #8
  br label %.thread48

.loopexit:                                        ; preds = %102, %655, %746, %796
  %853 = phi i32 [ %797, %796 ], [ %747, %746 ], [ %656, %655 ], [ %105, %102 ]
  %.fr = freeze i32 %853
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #8
  %854 = icmp eq i32 %.fr, -115
  %spec.select = select i1 %854, i32 0, i32 %.fr
  br label %.thread48

.thread48:                                        ; preds = %.thread40, %.thread47, %.thread45, %.loopexit, %.thread52, %836, %834, %830
  %855 = phi i32 [ %831, %830 ], [ %835, %834 ], [ %837, %836 ], [ %.ph51, %.thread52 ], [ %spec.select, %.loopexit ], [ 0, %.thread40 ], [ %851, %.thread47 ], [ %817, %.thread45 ]
  ret i32 %855
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_output2(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 @xfrm_output_resume(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  switch i8 %10, label %17 [
    i8 2, label %11
    i8 10, label %14
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds i8, ptr %1, i64 60
  store i16 4, ptr %13, align 4
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  store i16 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %11, %2
  %18 = getelementptr inbounds i8, ptr %8, i64 656
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 12
  %21 = icmp eq i8 %20, 8
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #8
  br label %.thread5

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %1, i64 127
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @__skb_ext_del(ptr noundef %1, i32 noundef 0) #8
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds i8, ptr %1, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 188
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  %37 = load i16, ptr %36, align 4
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %54, label %39

39:                                               ; preds = %29
  %40 = tail call ptr @__skb_gso_segment(ptr noundef %1, i64 noundef 0, i1 noundef zeroext true) #8
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #8
  %41 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = ptrtoint ptr %40 to i64
  %44 = trunc i64 %43 to i32
  br label %.thread5

45:                                               ; preds = %39
  %46 = icmp eq ptr %40, null
  br i1 %46, label %.thread5, label %.preheader

.preheader:                                       ; preds = %45, %52
  %47 = phi ptr [ %48, %52 ], [ %40, %45 ]
  %48 = load ptr, ptr %47, align 8
  store ptr null, ptr %47, align 8
  %49 = tail call i32 @xfrm_output_resume(ptr noundef %0, ptr noundef nonnull %47, i32 noundef 1)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51, !prof !6

51:                                               ; preds = %.preheader
  tail call void @kfree_skb_list_reason(ptr noundef %48, i32 noundef 2) #8
  br label %.thread5

52:                                               ; preds = %.preheader
  %53 = icmp eq ptr %48, null
  br i1 %53, label %.thread5, label %.preheader, !llvm.loop !36

54:                                               ; preds = %29
  %55 = getelementptr inbounds i8, ptr %1, i64 128
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 96
  %58 = icmp eq i8 %57, 96
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = tail call i32 @skb_checksum_help(ptr noundef %1) #8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #8
  br label %.thread5

63:                                               ; preds = %59, %54
  %64 = tail call i32 @xfrm_output_resume(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  br label %.thread5

.thread5:                                         ; preds = %52, %51, %63, %62, %45, %42, %22
  %65 = phi i32 [ -113, %22 ], [ %64, %63 ], [ %60, %62 ], [ %44, %42 ], [ -22, %45 ], [ %49, %51 ], [ 0, %52 ]
  ret i32 %65
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  switch i16 %4, label %.thread14 [
    i16 8, label %5
    i16 -8826, label %202
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
  br i1 %22, label %.thread14, label %23

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #9
  br label %.thread14

25:                                               ; preds = %9, %5
  %26 = getelementptr inbounds i8, ptr %1, i64 60
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %173

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
  br i1 %40, label %173, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds i8, ptr %1, i64 128
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %173

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
  br i1 %55, label %56, label %58, !prof !6

56:                                               ; preds = %46
  %57 = tail call i32 @ip6_mtu(ptr noundef %50) #8
  br label %64

58:                                               ; preds = %46
  %59 = icmp eq ptr %54, @ipv4_mtu
  br i1 %59, label %60, label %62, !prof !6

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
  br i1 %77, label %160, label %173

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
  br i1 %92, label %93, label %149

93:                                               ; preds = %89, %82, %78
  %94 = load i16, ptr %26, align 4
  %95 = load i64, ptr %47, align 8
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 272
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 736
  %102 = load volatile i8, ptr %101, align 32
  %103 = icmp eq i8 %102, 0
  %104 = getelementptr inbounds i8, ptr %97, i64 172
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %or.cond = select i1 %103, i1 %107, i1 false
  br i1 %or.cond, label %108, label %.thread

108:                                              ; preds = %93
  %109 = and i16 %94, 1
  %110 = icmp ne i16 %109, 0
  %111 = getelementptr inbounds i8, ptr %97, i64 16
  %112 = load i64, ptr %111, align 8
  %113 = and i64 %112, -4
  %114 = inttoptr i64 %113 to ptr
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 4
  %117 = icmp eq i32 %116, 0
  %.not19 = and i1 %110, %117
  %118 = icmp ult i32 %105, 2
  %or.cond16 = select i1 %.not19, i1 true, i1 %118
  br i1 %or.cond16, label %126, label %119

.thread:                                          ; preds = %93
  %.old = icmp ult i32 %105, 2
  br i1 %.old, label %126, label %119

119:                                              ; preds = %108, %.thread
  %120 = lshr i32 %105, 1
  %121 = load volatile i64, ptr @jiffies, align 64
  %122 = getelementptr inbounds i8, ptr %97, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = sub i64 %121, %123
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %156, label %126

126:                                              ; preds = %119, %.thread, %108
  %127 = getelementptr inbounds i8, ptr %97, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, -4
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %156

134:                                              ; preds = %126
  %135 = getelementptr inbounds i8, ptr %98, i64 56
  %136 = load volatile i32, ptr %135, align 8
  %137 = and i32 %105, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load i32, ptr %130, align 4
  %141 = and i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %156, label %143, !prof !6

143:                                              ; preds = %139, %134
  %144 = getelementptr inbounds i8, ptr %97, i64 147
  %145 = load i8, ptr %144, align 1
  %146 = icmp eq i8 %145, 0
  %147 = tail call i32 @llvm.umin.i32(i32 %136, i32 576)
  %148 = select i1 %146, i32 %136, i32 %147
  br label %156

149:                                              ; preds = %89
  %150 = load i64, ptr %47, align 8
  %151 = and i64 %150, -2
  %152 = inttoptr i64 %151 to ptr
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 56
  %155 = load volatile i32, ptr %154, align 8
  br label %156

156:                                              ; preds = %149, %143, %139, %126, %119
  %157 = phi i32 [ %155, %149 ], [ %120, %119 ], [ %132, %126 ], [ %148, %143 ], [ %136, %139 ]
  %158 = tail call i32 @llvm.umin.i32(i32 %157, i32 65535)
  %159 = tail call zeroext i1 @skb_gso_validate_network_len(ptr noundef %1, i32 noundef %158) #8
  br i1 %159, label %173, label %160

160:                                              ; preds = %156, %74
  store i16 8, ptr %3, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %160
  %165 = tail call ptr @xfrm_state_get_afinfo(i32 noundef 2) #8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.thread14, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %165, i64 88
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef %1, i32 noundef %65) #8
  tail call void @__rcu_read_unlock() #8
  br label %.thread14

170:                                              ; preds = %160
  %171 = tail call i32 @llvm.bswap.i32(i32 %65)
  %172 = getelementptr inbounds i8, ptr %1, i64 44
  tail call void @__icmp_send(ptr noundef %1, i32 noundef 3, i32 noundef 4, i32 noundef %171, ptr noundef %172) #8
  br label %.thread14

173:                                              ; preds = %25, %41, %156, %30, %74
  %174 = getelementptr inbounds i8, ptr %1, i64 192
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %1, i64 180
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i64
  %179 = getelementptr i8, ptr %175, i64 %178
  %180 = getelementptr inbounds i8, ptr %179, i64 9
  %181 = load i8, ptr %180, align 1
  %182 = getelementptr inbounds i8, ptr %1, i64 79
  store i8 %181, ptr %182, align 1
  %183 = getelementptr inbounds i8, ptr %1, i64 76
  store i8 20, ptr %183, align 4
  %184 = getelementptr inbounds i8, ptr %179, i64 4
  %185 = load i16, ptr %184, align 4
  %186 = getelementptr inbounds i8, ptr %1, i64 72
  store i16 %185, ptr %186, align 8
  %187 = getelementptr inbounds i8, ptr %179, i64 6
  %188 = load i16, ptr %187, align 2
  %189 = getelementptr inbounds i8, ptr %1, i64 74
  store i16 %188, ptr %189, align 2
  %190 = getelementptr inbounds i8, ptr %179, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds i8, ptr %1, i64 77
  store i8 %191, ptr %192, align 1
  %193 = getelementptr inbounds i8, ptr %179, i64 8
  %194 = load i8, ptr %193, align 4
  %195 = getelementptr inbounds i8, ptr %1, i64 78
  store i8 %194, ptr %195, align 2
  %196 = load i8, ptr %179, align 4
  %197 = shl i8 %196, 2
  %198 = and i8 %197, 60
  %199 = add nsw i8 %198, -20
  %200 = getelementptr inbounds i8, ptr %1, i64 80
  store i8 %199, ptr %200, align 8
  %201 = getelementptr inbounds i8, ptr %1, i64 81
  tail call void @llvm.memset.p0.i64(ptr noundef align 1 dereferenceable(3) %201, i8 0, i64 3, i1 false)
  br label %.thread14

202:                                              ; preds = %2
  %203 = getelementptr inbounds i8, ptr %1, i64 88
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, -2
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr inbounds i8, ptr %1, i64 128
  %208 = load i8, ptr %207, align 8
  %209 = and i8 %208, 8
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %322

211:                                              ; preds = %202
  %212 = getelementptr inbounds i8, ptr %206, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 32
  %216 = icmp eq ptr %215, @ip6_mtu
  br i1 %216, label %217, label %219, !prof !6

217:                                              ; preds = %211
  %218 = tail call i32 @ip6_mtu(ptr noundef %206) #8
  br label %225

219:                                              ; preds = %211
  %220 = icmp eq ptr %215, @ipv4_mtu
  br i1 %220, label %221, label %223, !prof !6

221:                                              ; preds = %219
  %222 = tail call i32 @ipv4_mtu(ptr noundef %206) #8
  br label %225

223:                                              ; preds = %219
  %224 = tail call i32 %215(ptr noundef %206) #8
  br label %225

225:                                              ; preds = %223, %221, %217
  %226 = phi i32 [ %218, %217 ], [ %222, %221 ], [ %224, %223 ]
  %227 = tail call i32 @llvm.smax.i32(i32 %226, i32 1280)
  %228 = getelementptr inbounds i8, ptr %1, i64 192
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %1, i64 188
  %231 = load i32, ptr %230, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr i8, ptr %229, i64 %232
  %234 = getelementptr inbounds i8, ptr %233, i64 4
  %235 = load i16, ptr %234, align 4
  %236 = icmp eq i16 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %225
  %238 = getelementptr inbounds i8, ptr %1, i64 112
  %239 = load i32, ptr %238, align 8
  %240 = icmp ugt i32 %239, %227
  br i1 %240, label %292, label %322

241:                                              ; preds = %225
  %242 = getelementptr inbounds i8, ptr %1, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %.thread12, label %245

245:                                              ; preds = %241
  %246 = tail call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds (%struct.softnet_data, ptr @softnet_data, i64 0, i32 11)) #8, !srcloc !37
  %247 = icmp eq i16 %246, 0
  br i1 %247, label %248, label %.thread12

248:                                              ; preds = %245
  %249 = load ptr, ptr %242, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 18
  %251 = load volatile i8, ptr %250, align 2
  %252 = zext nneg i8 %251 to i32
  %253 = shl nuw i32 1, %252
  %254 = and i32 %253, -4161
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %.thread12, label %259

.thread12:                                        ; preds = %245, %241, %248
  %256 = load i64, ptr %203, align 8
  %257 = and i64 %256, -2
  %258 = inttoptr i64 %257 to ptr
  br label %274

259:                                              ; preds = %248
  %260 = getelementptr inbounds i8, ptr %249, i64 744
  %261 = load ptr, ptr %260, align 8
  %262 = load i64, ptr %203, align 8
  %263 = and i64 %262, -2
  %264 = inttoptr i64 %263 to ptr
  %265 = icmp eq ptr %261, null
  br i1 %265, label %274, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds i8, ptr %261, i64 71
  %268 = load volatile i8, ptr %267, align 1
  %269 = icmp ugt i8 %268, 2
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = load ptr, ptr %264, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 56
  %273 = load volatile i32, ptr %272, align 8
  br label %289

274:                                              ; preds = %.thread12, %266, %259
  %275 = phi ptr [ %258, %.thread12 ], [ %264, %266 ], [ %264, %259 ]
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 32
  %279 = load ptr, ptr %278, align 32
  %280 = icmp eq ptr %279, @ip6_mtu
  br i1 %280, label %281, label %283, !prof !6

281:                                              ; preds = %274
  %282 = tail call i32 @ip6_mtu(ptr noundef %275) #8
  br label %289

283:                                              ; preds = %274
  %284 = icmp eq ptr %279, @ipv4_mtu
  br i1 %284, label %285, label %287, !prof !6

285:                                              ; preds = %283
  %286 = tail call i32 @ipv4_mtu(ptr noundef %275) #8
  br label %289

287:                                              ; preds = %283
  %288 = tail call i32 %279(ptr noundef %275) #8
  br label %289

289:                                              ; preds = %287, %285, %281, %270
  %290 = phi i32 [ %273, %270 ], [ %282, %281 ], [ %286, %285 ], [ %288, %287 ]
  %291 = tail call zeroext i1 @skb_gso_validate_network_len(ptr noundef %1, i32 noundef %290) #8
  br i1 %291, label %322, label %292

292:                                              ; preds = %289, %237
  %293 = load ptr, ptr %206, align 8
  %294 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %293, ptr %294, align 8
  store i16 -8826, ptr %3, align 8
  %295 = getelementptr inbounds i8, ptr %1, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %320, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds i8, ptr %296, i64 16
  %300 = load i16, ptr %299, align 8
  %301 = icmp eq i16 %300, 10
  br i1 %301, label %302, label %.thread14

302:                                              ; preds = %298
  %303 = getelementptr inbounds i8, ptr %296, i64 516
  %304 = load i16, ptr %303, align 4
  switch i16 %304, label %314 [
    i16 255, label %305
    i16 17, label %305
  ]

305:                                              ; preds = %302, %302
  %306 = getelementptr inbounds i8, ptr %296, i64 752
  %307 = load volatile i64, ptr %306, align 8
  %308 = and i64 %307, 33554432
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %314, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr @ipv6_stub, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 136
  %313 = load ptr, ptr %312, align 8
  tail call void %313(ptr noundef %1, i32 noundef %227) #8
  br label %.thread14

314:                                              ; preds = %305, %302
  %315 = tail call ptr @xfrm_state_get_afinfo(i32 noundef 10) #8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %.thread14, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds i8, ptr %315, i64 88
  %319 = load ptr, ptr %318, align 8
  tail call void %319(ptr noundef %1, i32 noundef %227) #8
  tail call void @__rcu_read_unlock() #8
  br label %.thread14

320:                                              ; preds = %292
  %321 = getelementptr inbounds i8, ptr %1, i64 40
  tail call void @icmp6_send(ptr noundef %1, i8 noundef zeroext 2, i8 noundef zeroext 0, i32 noundef %227, ptr noundef null, ptr noundef %321) #8
  br label %.thread14

322:                                              ; preds = %202, %237, %289
  %323 = getelementptr inbounds i8, ptr %1, i64 192
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %1, i64 180
  %326 = load i16, ptr %325, align 4
  %327 = zext i16 %326 to i64
  %328 = getelementptr i8, ptr %324, i64 %327
  %329 = getelementptr inbounds i8, ptr %328, i64 6
  %330 = load i8, ptr %329, align 2
  %331 = getelementptr inbounds i8, ptr %1, i64 79
  store i8 %330, ptr %331, align 1
  %332 = getelementptr inbounds i8, ptr %1, i64 76
  store i8 40, ptr %332, align 4
  %333 = getelementptr inbounds i8, ptr %1, i64 72
  store i16 0, ptr %333, align 8
  %334 = getelementptr inbounds i8, ptr %1, i64 74
  store i16 64, ptr %334, align 2
  %335 = load i16, ptr %328, align 2
  %336 = tail call i16 @llvm.bswap.i16(i16 %335)
  %337 = lshr i16 %336, 4
  %338 = trunc i16 %337 to i8
  %339 = getelementptr inbounds i8, ptr %1, i64 77
  store i8 %338, ptr %339, align 1
  %340 = getelementptr inbounds i8, ptr %328, i64 7
  %341 = load i8, ptr %340, align 1
  %342 = getelementptr inbounds i8, ptr %1, i64 78
  store i8 %341, ptr %342, align 2
  %343 = getelementptr inbounds i8, ptr %1, i64 80
  store i8 0, ptr %343, align 8
  %344 = getelementptr inbounds i8, ptr %1, i64 81
  %345 = getelementptr inbounds i8, ptr %328, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 1 dereferenceable(3) %344, ptr noundef align 1 dereferenceable(3) %345, i64 3, i1 false)
  br label %.thread14

.thread14:                                        ; preds = %298, %317, %314, %310, %320, %164, %167, %170, %322, %173, %23, %20, %2
  %346 = phi i32 [ -97, %2 ], [ 0, %173 ], [ -97, %23 ], [ -97, %20 ], [ 0, %322 ], [ -90, %170 ], [ -90, %164 ], [ -90, %167 ], [ -90, %320 ], [ -90, %310 ], [ -90, %314 ], [ -90, %317 ], [ -90, %298 ]
  ret i32 %346
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_gso_validate_network_len(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__icmp_send(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmp6_send(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ip_select_ident(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_dst_hoplimit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i32 -97, i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2155581927, i64 2155581736, i64 2155581788, i64 2155581834, i64 2155581862}
!9 = !{i64 2155582001, i64 2155582030, i64 2155582076, i64 2155582134, i64 2155582188, i64 2155582242, i64 2155582297, i64 2155582328}
!10 = !{i64 2159725475, i64 2159725284, i64 2159725336, i64 2159725382, i64 2159725410}
!11 = !{i64 2159725549, i64 2159725578, i64 2159725624, i64 2159725682, i64 2159725736, i64 2159725790, i64 2159725845, i64 2159725876, i64 2159726184, i64 2159726190, i64 2159726237, i64 2159726260, i64 2159726286}
!12 = !{i64 2159726741, i64 2159726552, i64 2159726602, i64 2159726648, i64 2159726676}
!13 = !{i64 2159728258, i64 2159728067, i64 2159728119, i64 2159728165, i64 2159728193}
!14 = !{i64 2159728332, i64 2159728361, i64 2159728407, i64 2159728465, i64 2159728519, i64 2159728573, i64 2159728628, i64 2159728659, i64 2159728967, i64 2159728973, i64 2159729020, i64 2159729043, i64 2159729069}
!15 = !{i64 2159729524, i64 2159729335, i64 2159729385, i64 2159729431, i64 2159729459}
!16 = !{!"auto-init"}
!17 = !{i64 2159732483, i64 2159732292, i64 2159732344, i64 2159732390, i64 2159732418}
!18 = !{i64 2159732557, i64 2159732586, i64 2159732632, i64 2159732690, i64 2159732744, i64 2159732798, i64 2159732853, i64 2159732884, i64 2159733192, i64 2159733198, i64 2159733245, i64 2159733268, i64 2159733294}
!19 = !{i64 2159733749, i64 2159733560, i64 2159733610, i64 2159733656, i64 2159733684}
!20 = !{i64 2159734582, i64 2159734391, i64 2159734443, i64 2159734489, i64 2159734517}
!21 = !{i64 2159734656, i64 2159734685, i64 2159734731, i64 2159734789, i64 2159734843, i64 2159734897, i64 2159734952, i64 2159734983, i64 2159735291, i64 2159735297, i64 2159735344, i64 2159735367, i64 2159735393}
!22 = !{i64 2159735848, i64 2159735659, i64 2159735709, i64 2159735755, i64 2159735783}
!23 = !{i64 2148834309, i64 2148834348, i64 2148834369, i64 2148834406, i64 2148834429, i64 2148834438, i64 2148834537}
!24 = !{i64 2156810723, i64 2156810532, i64 2156810584, i64 2156810630, i64 2156810658}
!25 = !{i64 2156810797, i64 2156810826, i64 2156810872, i64 2156810930, i64 2156810984, i64 2156811038, i64 2156811093, i64 2156811124, i64 2156811432, i64 2156811438, i64 2156811485, i64 2156811508, i64 2156811534}
!26 = !{i64 2156811984, i64 2156811795, i64 2156811845, i64 2156811891, i64 2156811919}
!27 = distinct !{!27, !28, !29}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = !{i64 2148841010, i64 2148841049, i64 2148841070, i64 2148841107, i64 2148841130, i64 2148841139}
!31 = !{i64 2150367360}
!32 = !{i64 2156558979, i64 2156558788, i64 2156558840, i64 2156558886, i64 2156558914}
!33 = !{i64 2156559053, i64 2156559082, i64 2156559128, i64 2156559186, i64 2156559240, i64 2156559294, i64 2156559349, i64 2156559380, i64 2156559688, i64 2156559694, i64 2156559741, i64 2156559764, i64 2156559790}
!34 = !{i64 2156560248, i64 2156560059, i64 2156560109, i64 2156560155, i64 2156560183}
!35 = distinct !{!35, !28, !29}
!36 = distinct !{!36, !28, !29}
!37 = !{i64 2156360720}
