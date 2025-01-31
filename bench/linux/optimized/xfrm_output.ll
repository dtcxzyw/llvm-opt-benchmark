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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 182
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 170
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 172
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 77
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 79
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 78
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 74
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %41 = getelementptr i8, ptr %13, i64 2416
  %42 = getelementptr i8, ptr %13, i64 2376
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br label %49

49:                                               ; preds = %.thread46, %3
  %50 = phi i32 [ %2, %3 ], [ 1, %.thread46 ]
  %51 = icmp slt i32 %50, 1
  br i1 %51, label %744, label %52

52:                                               ; preds = %49
  %53 = load i64, ptr %7, align 8
  %54 = and i64 %53, -2
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 656
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 12
  %61 = icmp eq i8 %60, 8
  br i1 %61, label %744, label %62

62:                                               ; preds = %._crit_edge, %52
  %.pre-phi64 = phi ptr [ %.pre63, %._crit_edge ], [ %55, %52 ]
  %63 = phi ptr [ %787, %._crit_edge ], [ %57, %52 ]
  %64 = getelementptr inbounds nuw i8, ptr %.pre-phi64, i64 60
  %65 = load i16, ptr %64, align 4
  %66 = zext i16 %65 to i32
  %67 = load ptr, ptr %.pre-phi64, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 172
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 60
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
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 498
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
  %108 = getelementptr inbounds nuw i8, ptr %63, i64 256
  %109 = load i32, ptr %108, align 4
  %110 = getelementptr inbounds nuw i8, ptr %63, i64 260
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, %109
  %113 = xor i32 %111, -1
  %114 = and i32 %107, %113
  %115 = or i32 %112, %114
  store i32 %115, ptr %20, align 4
  %116 = getelementptr inbounds nuw i8, ptr %63, i64 220
  %117 = load i8, ptr %116, align 4
  switch i8 %117, label %652 [
    i8 4, label %118
    i8 1, label %118
    i8 0, label %512
    i8 2, label %606
  ]

118:                                              ; preds = %.thread, %.thread
  %119 = getelementptr inbounds nuw i8, ptr %63, i64 226
  %120 = load i16, ptr %119, align 2
  switch i16 %120, label %.thread51 [
    i16 2, label %121
    i16 10, label %339
  ]

121:                                              ; preds = %118
  %122 = call fastcc i32 @xfrm_inner_extract_output(ptr noundef %63, ptr noundef %1)
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %.thread51

124:                                              ; preds = %121
  %125 = load i16, ptr %35, align 4
  %126 = or i16 %125, 2
  store i16 %126, ptr %35, align 4
  store i16 8, ptr %27, align 8
  %127 = load i8, ptr %116, align 4
  switch i8 %127, label %338 [
    i8 4, label %128
    i8 1, label %211
  ]

128:                                              ; preds = %124
  %129 = load i8, ptr %31, align 8
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %135, label %131, !prof !5

131:                                              ; preds = %128
  %132 = and i8 %129, 4
  %133 = sub nuw nsw i8 8, %132
  %134 = zext nneg i8 %133 to i32
  br label %135

135:                                              ; preds = %131, %128
  %136 = phi i32 [ %134, %131 ], [ 0, %128 ]
  %137 = getelementptr inbounds nuw i8, ptr %63, i64 244
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
  %152 = getelementptr inbounds nuw i8, ptr %63, i64 144
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
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 9
  store i8 %163, ptr %164, align 1
  %165 = load i8, ptr %30, align 1
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 1
  store i8 %165, ptr %166, align 1
  %167 = load i16, ptr %37, align 8
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 4
  store i16 %167, ptr %168, align 4
  %169 = load i16, ptr %36, align 2
  %170 = getelementptr inbounds nuw i8, ptr %162, i64 6
  store i16 %169, ptr %170, align 2
  %171 = load i8, ptr %34, align 2
  %172 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i8 %171, ptr %172, align 4
  %173 = load i8, ptr %32, align 4
  %174 = zext i8 %173 to i32
  %175 = sub nsw i32 %174, %136
  %176 = load i32, ptr %24, align 8
  %177 = sub i32 %176, %175
  store i32 %177, ptr %24, align 8
  %178 = load i32, ptr %17, align 4
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %180, label %181, !prof !6

180:                                              ; preds = %157
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2660, i32 0, i64 12) #8, !srcloc !8
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
  br i1 %130, label %204, label %189, !prof !5

189:                                              ; preds = %181
  %190 = and i8 %129, 4
  %191 = xor i8 %190, 4
  %192 = getelementptr inbounds nuw i8, ptr %184, i64 2
  store i8 %191, ptr %192, align 1
  %193 = lshr i8 %129, 3
  %194 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store i8 %193, ptr %194, align 1
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 9
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %184, align 1
  %.not35 = icmp eq i8 %190, 0
  br i1 %.not35, label %197, label %200

197:                                              ; preds = %189
  %198 = getelementptr i8, ptr %184, i64 4
  %199 = zext nneg i8 %191 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %198, i8 1, i64 %199, i1 false)
  br label %200

200:                                              ; preds = %197, %189
  store i8 94, ptr %195, align 1
  %201 = load i8, ptr %188, align 4
  %202 = and i8 %201, -16
  %203 = or disjoint i8 %202, 5
  store i8 %203, ptr %188, align 4
  br label %204

204:                                              ; preds = %200, %181
  %205 = getelementptr inbounds nuw i8, ptr %63, i64 228
  %206 = load i32, ptr %205, align 4
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 12
  store i32 %206, ptr %207, align 4
  %208 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i32 %209, ptr %210, align 4
  br label %.thread38

211:                                              ; preds = %124
  %212 = load i64, ptr %7, align 8
  %213 = and i64 %212, -2
  %214 = inttoptr i64 %213 to ptr
  %215 = load ptr, ptr %16, align 8
  %216 = load i16, ptr %21, align 4
  %217 = zext i16 %216 to i64
  %218 = getelementptr i8, ptr %215, i64 %217
  %219 = load ptr, ptr %15, align 8
  %220 = ptrtoint ptr %218 to i64
  %221 = ptrtoint ptr %219 to i64
  %222 = sub i64 %220, %221
  %223 = ptrtoint ptr %215 to i64
  %224 = sub i64 %221, %223
  %225 = trunc i64 %224 to i16
  %226 = trunc i64 %222 to i16
  %227 = add i16 %226, %225
  store i16 %227, ptr %28, align 4
  %228 = load i16, ptr %23, align 2
  %229 = zext i16 %228 to i64
  %230 = getelementptr i8, ptr %215, i64 %229
  %231 = ptrtoint ptr %230 to i64
  %232 = sub i64 %231, %221
  %233 = trunc i64 %232 to i16
  %234 = add i16 %233, %225
  store i16 %234, ptr %25, align 2
  %235 = getelementptr inbounds nuw i8, ptr %63, i64 244
  %236 = load i32, ptr %235, align 4
  %237 = trunc i32 %236 to i16
  %238 = sub i16 %225, %237
  store i16 %238, ptr %21, align 4
  %239 = add i16 %238, 9
  store i16 %239, ptr %22, align 2
  %240 = add i16 %238, 20
  store i16 %240, ptr %23, align 2
  %241 = zext i16 %238 to i64
  %242 = getelementptr i8, ptr %215, i64 %241
  store i8 69, ptr %242, align 4
  %243 = load i64, ptr %7, align 8
  %244 = and i64 %243, -2
  %245 = inttoptr i64 %244 to ptr
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = load i16, ptr %247, align 64
  %249 = icmp eq i16 %248, 10
  %250 = icmp eq i16 %248, 2
  %251 = select i1 %249, i8 41, i8 0
  %252 = select i1 %250, i8 4, i8 %251
  %253 = getelementptr inbounds nuw i8, ptr %242, i64 9
  store i8 %252, ptr %253, align 1
  %254 = getelementptr inbounds nuw i8, ptr %63, i64 252
  %255 = load i32, ptr %254, align 4
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %211
  %259 = load i8, ptr %30, align 1
  br label %260

260:                                              ; preds = %258, %211
  %261 = phi i8 [ %259, %258 ], [ 0, %211 ]
  %262 = getelementptr inbounds nuw i8, ptr %242, i64 1
  store i8 %261, ptr %262, align 1
  %263 = load i8, ptr %30, align 1
  %264 = and i8 %261, -4
  %265 = and i8 %263, 3
  %266 = icmp eq i8 %265, 3
  %267 = select i1 %266, i8 2, i8 %265
  %268 = or disjoint i8 %267, %264
  store i8 %268, ptr %262, align 1
  %269 = getelementptr inbounds nuw i8, ptr %63, i64 225
  %270 = load i8, ptr %269, align 1
  %271 = zext i8 %270 to i32
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = select i1 %273, i8 %268, i8 %264
  store i8 %274, ptr %262, align 1
  %275 = and i32 %271, 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %280

277:                                              ; preds = %260
  %278 = load i16, ptr %36, align 2
  %279 = and i16 %278, 64
  br label %280

280:                                              ; preds = %277, %260
  %281 = phi i16 [ %279, %277 ], [ 0, %260 ]
  %282 = getelementptr inbounds nuw i8, ptr %242, i64 6
  store i16 %281, ptr %282, align 2
  %283 = getelementptr inbounds nuw i8, ptr %214, i64 32
  %284 = load ptr, ptr %283, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %291

286:                                              ; preds = %280
  %287 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %288 = load i16, ptr %287, align 8
  %289 = and i16 %288, 64
  %290 = icmp eq i16 %289, 0
  br i1 %290, label %294, label %291

291:                                              ; preds = %286, %280
  %292 = getelementptr inbounds nuw i8, ptr %214, i64 232
  %293 = load ptr, ptr %292, align 8
  br label %294

294:                                              ; preds = %291, %286
  %295 = phi ptr [ %293, %291 ], [ null, %286 ]
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %297 = load i64, ptr %296, align 8
  %298 = and i64 %297, -4
  %299 = inttoptr i64 %298 to ptr
  %300 = getelementptr i8, ptr %299, i64 36
  %301 = load i32, ptr %300, align 4
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %303, label %310

303:                                              ; preds = %294
  %304 = load ptr, ptr %295, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 272
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 1110
  %308 = load volatile i8, ptr %307, align 2
  %309 = zext i8 %308 to i32
  br label %310

310:                                              ; preds = %303, %294
  %311 = phi i32 [ %309, %303 ], [ %301, %294 ]
  %312 = trunc i32 %311 to i8
  %313 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i8 %312, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %63, i64 228
  %315 = load i32, ptr %314, align 4
  %316 = getelementptr inbounds nuw i8, ptr %242, i64 12
  store i32 %315, ptr %316, align 4
  %317 = getelementptr inbounds nuw i8, ptr %63, i64 80
  %318 = load i32, ptr %317, align 8
  %319 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i32 %318, ptr %319, align 4
  %320 = load ptr, ptr %214, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 272
  %322 = load ptr, ptr %321, align 8
  %323 = load ptr, ptr %16, align 8
  %324 = load i16, ptr %21, align 4
  %325 = zext i16 %324 to i64
  %326 = getelementptr i8, ptr %323, i64 %325
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 6
  %328 = load i16, ptr %327, align 2
  %329 = and i16 %328, 64
  %330 = icmp eq i16 %329, 0
  br i1 %330, label %337, label %331

331:                                              ; preds = %310
  %332 = load i8, ptr %26, align 8
  %333 = and i8 %332, 8
  %334 = icmp eq i8 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %326, i64 4
  store i16 0, ptr %336, align 4
  br label %.thread38

337:                                              ; preds = %331, %310
  call void @__ip_select_ident(ptr noundef %322, ptr noundef %326, i32 noundef 1) #8
  br label %.thread38

338:                                              ; preds = %124
  call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #8, !srcloc !9
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 423, i32 2307, i64 12) #8, !srcloc !10
  call void asm sideeffect "857: nop\0A\09.pushsection .discard.instr_end\0A\09.long 857b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 857) #8, !srcloc !11
  br label %.thread51

339:                                              ; preds = %118
  %340 = call fastcc i32 @xfrm_inner_extract_output(ptr noundef %63, ptr noundef %1)
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %.thread51

342:                                              ; preds = %339
  %343 = load i8, ptr %26, align 8
  %344 = or i8 %343, 8
  store i8 %344, ptr %26, align 8
  store i16 -8826, ptr %27, align 8
  %345 = load i8, ptr %116, align 4
  switch i8 %345, label %511 [
    i8 4, label %346
    i8 1, label %424
  ]

346:                                              ; preds = %342
  %347 = load i8, ptr %31, align 8
  %348 = icmp eq i8 %347, 0
  br i1 %348, label %353, label %349, !prof !5

349:                                              ; preds = %346
  %350 = and i8 %347, 4
  %351 = sub nuw nsw i8 8, %350
  %352 = zext nneg i8 %351 to i32
  br label %353

353:                                              ; preds = %349, %346
  %354 = phi i32 [ %352, %349 ], [ 0, %346 ]
  %355 = getelementptr inbounds nuw i8, ptr %63, i64 244
  %356 = load i32, ptr %355, align 4
  %357 = add i32 %356, %354
  %358 = load ptr, ptr %15, align 8
  %359 = load ptr, ptr %16, align 8
  %360 = ptrtoint ptr %358 to i64
  %361 = ptrtoint ptr %359 to i64
  %362 = sub i64 %360, %361
  %363 = trunc i64 %362 to i16
  %364 = trunc i32 %357 to i16
  %365 = sub i16 %363, %364
  store i16 %365, ptr %21, align 4
  %366 = getelementptr inbounds nuw i8, ptr %63, i64 144
  %367 = load i16, ptr %366, align 8
  %368 = icmp eq i16 %367, 10
  br i1 %368, label %371, label %369

369:                                              ; preds = %353
  %370 = add i16 %365, 8
  store i16 %370, ptr %21, align 4
  br label %371

371:                                              ; preds = %369, %353
  %372 = phi i16 [ %370, %369 ], [ %365, %353 ]
  %373 = add i16 %372, 6
  store i16 %373, ptr %22, align 2
  %374 = add i16 %372, 40
  store i16 %374, ptr %23, align 2
  %375 = load i8, ptr %32, align 4
  %376 = zext i8 %375 to i32
  %377 = sub nsw i32 %376, %354
  %378 = load i32, ptr %24, align 8
  %379 = sub i32 %378, %377
  store i32 %379, ptr %24, align 8
  %380 = load i32, ptr %17, align 4
  %381 = icmp ult i32 %379, %380
  br i1 %381, label %382, label %383, !prof !6

382:                                              ; preds = %371
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2660, i32 0, i64 12) #8, !srcloc !8
  unreachable

383:                                              ; preds = %371
  %384 = zext i32 %377 to i64
  %385 = getelementptr i8, ptr %358, i64 %384
  store ptr %385, ptr %15, align 8
  %386 = zext i16 %372 to i64
  %387 = getelementptr i8, ptr %359, i64 %386
  %388 = load i8, ptr %387, align 4
  %389 = and i8 %388, 15
  %390 = or disjoint i8 %389, 96
  store i8 %390, ptr %387, align 4
  %391 = getelementptr inbounds nuw i8, ptr %387, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %391, ptr noundef nonnull align 1 dereferenceable(3) %29, i64 3, i1 false)
  %392 = load i8, ptr %33, align 1
  %393 = getelementptr inbounds nuw i8, ptr %387, i64 6
  store i8 %392, ptr %393, align 2
  %394 = load i8, ptr %30, align 1
  %395 = load i16, ptr %387, align 2
  %396 = and i16 %395, 4080
  %397 = zext i8 %394 to i16
  %398 = shl nuw nsw i16 %397, 4
  %399 = call i16 @llvm.bswap.i16(i16 %398)
  %400 = or disjoint i16 %399, %396
  store i16 %400, ptr %387, align 2
  %401 = load i8, ptr %34, align 2
  %402 = getelementptr inbounds nuw i8, ptr %387, i64 7
  store i8 %401, ptr %402, align 1
  %403 = load ptr, ptr %16, align 8
  %404 = load i16, ptr %21, align 4
  %405 = zext i16 %404 to i64
  %406 = getelementptr i8, ptr %403, i64 %405
  br i1 %348, label %419, label %407, !prof !5

407:                                              ; preds = %383
  %408 = and i8 %347, 4
  %409 = xor i8 %408, 4
  %410 = getelementptr inbounds nuw i8, ptr %385, i64 2
  store i8 %409, ptr %410, align 1
  %411 = lshr i8 %347, 3
  %412 = getelementptr inbounds nuw i8, ptr %385, i64 1
  store i8 %411, ptr %412, align 1
  %413 = getelementptr inbounds nuw i8, ptr %406, i64 6
  %414 = load i8, ptr %413, align 2
  store i8 %414, ptr %385, align 1
  %.not = icmp eq i8 %408, 0
  br i1 %.not, label %415, label %418

415:                                              ; preds = %407
  %416 = getelementptr i8, ptr %385, i64 4
  %417 = zext nneg i8 %409 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %416, i8 1, i64 %417, i1 false)
  br label %418

418:                                              ; preds = %415, %407
  store i8 94, ptr %413, align 2
  br label %419

419:                                              ; preds = %418, %383
  %420 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %63, i64 228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %420, ptr noundef nonnull align 4 dereferenceable(16) %421, i64 16, i1 false)
  %422 = getelementptr inbounds nuw i8, ptr %406, i64 24
  %423 = getelementptr inbounds nuw i8, ptr %63, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %422, ptr noundef nonnull align 8 dereferenceable(16) %423, i64 16, i1 false)
  br label %.thread38

424:                                              ; preds = %342
  %425 = load i64, ptr %7, align 8
  %426 = and i64 %425, -2
  %427 = inttoptr i64 %426 to ptr
  %428 = load ptr, ptr %16, align 8
  %429 = load i16, ptr %21, align 4
  %430 = zext i16 %429 to i64
  %431 = getelementptr i8, ptr %428, i64 %430
  %432 = load ptr, ptr %15, align 8
  %433 = ptrtoint ptr %431 to i64
  %434 = ptrtoint ptr %432 to i64
  %435 = sub i64 %433, %434
  %436 = ptrtoint ptr %428 to i64
  %437 = sub i64 %434, %436
  %438 = trunc i64 %437 to i16
  %439 = trunc i64 %435 to i16
  %440 = add i16 %439, %438
  store i16 %440, ptr %28, align 4
  %441 = load i16, ptr %23, align 2
  %442 = zext i16 %441 to i64
  %443 = getelementptr i8, ptr %428, i64 %442
  %444 = ptrtoint ptr %443 to i64
  %445 = sub i64 %444, %434
  %446 = trunc i64 %445 to i16
  %447 = add i16 %446, %438
  store i16 %447, ptr %25, align 2
  %448 = getelementptr inbounds nuw i8, ptr %63, i64 244
  %449 = load i32, ptr %448, align 4
  %450 = trunc i32 %449 to i16
  %451 = sub i16 %438, %450
  store i16 %451, ptr %21, align 4
  %452 = add i16 %451, 6
  store i16 %452, ptr %22, align 2
  %453 = add i16 %451, 40
  store i16 %453, ptr %23, align 2
  %454 = zext i16 %451 to i64
  %455 = getelementptr i8, ptr %428, i64 %454
  %456 = load i8, ptr %455, align 4
  %457 = and i8 %456, 15
  %458 = or disjoint i8 %457, 96
  store i8 %458, ptr %455, align 4
  %459 = getelementptr inbounds nuw i8, ptr %455, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %459, ptr noundef nonnull align 1 dereferenceable(3) %29, i64 3, i1 false)
  %460 = load i64, ptr %7, align 8
  %461 = and i64 %460, -2
  %462 = inttoptr i64 %461 to ptr
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  %464 = load ptr, ptr %463, align 8
  %465 = load i16, ptr %464, align 64
  %466 = icmp eq i16 %465, 10
  %467 = icmp eq i16 %465, 2
  %468 = select i1 %466, i8 41, i8 0
  %469 = select i1 %467, i8 4, i8 %468
  %470 = getelementptr inbounds nuw i8, ptr %455, i64 6
  store i8 %469, ptr %470, align 2
  %471 = getelementptr inbounds nuw i8, ptr %63, i64 252
  %472 = load i32, ptr %471, align 4
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %.pre = load i8, ptr %30, align 1
  %475 = and i8 %.pre, -4
  %spec.select = select i1 %474, i8 %475, i8 0
  %476 = and i8 %.pre, 3
  %477 = icmp eq i8 %476, 3
  %478 = select i1 %477, i8 2, i8 %476
  %479 = getelementptr inbounds nuw i8, ptr %63, i64 225
  %480 = load i8, ptr %479, align 1
  %481 = and i8 %480, 1
  %482 = icmp eq i8 %481, 0
  %483 = select i1 %482, i8 %478, i8 0
  %484 = or disjoint i8 %483, %spec.select
  %485 = load i16, ptr %455, align 2
  %486 = and i16 %485, 4080
  %487 = zext i8 %484 to i16
  %488 = shl nuw nsw i16 %487, 4
  %489 = call i16 @llvm.bswap.i16(i16 %488)
  %490 = or disjoint i16 %489, %486
  store i16 %490, ptr %455, align 2
  %491 = getelementptr inbounds nuw i8, ptr %427, i64 32
  %492 = load ptr, ptr %491, align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %494, label %499

494:                                              ; preds = %424
  %495 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %496 = load i16, ptr %495, align 8
  %497 = and i16 %496, 64
  %498 = icmp eq i16 %497, 0
  br i1 %498, label %502, label %499

499:                                              ; preds = %494, %424
  %500 = getelementptr inbounds nuw i8, ptr %427, i64 232
  %501 = load ptr, ptr %500, align 8
  br label %502

502:                                              ; preds = %499, %494
  %503 = phi ptr [ %501, %499 ], [ null, %494 ]
  %504 = call i32 @ip6_dst_hoplimit(ptr noundef %503) #8
  %505 = trunc i32 %504 to i8
  %506 = getelementptr inbounds nuw i8, ptr %455, i64 7
  store i8 %505, ptr %506, align 1
  %507 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %508 = getelementptr inbounds nuw i8, ptr %63, i64 228
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %507, ptr noundef nonnull align 4 dereferenceable(16) %508, i64 16, i1 false)
  %509 = getelementptr inbounds nuw i8, ptr %455, i64 24
  %510 = getelementptr inbounds nuw i8, ptr %63, i64 80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %509, ptr noundef nonnull align 8 dereferenceable(16) %510, i64 16, i1 false)
  br label %.thread38

511:                                              ; preds = %342
  call void asm sideeffect "858: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 858b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 858) #8, !srcloc !12
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 445, i32 2307, i64 12) #8, !srcloc !13
  call void asm sideeffect "859: nop\0A\09.pushsection .discard.instr_end\0A\09.long 859b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 859) #8, !srcloc !14
  br label %.thread51

512:                                              ; preds = %.thread
  %513 = getelementptr inbounds nuw i8, ptr %63, i64 226
  %514 = load i16, ptr %513, align 2
  switch i16 %514, label %.thread51 [
    i16 2, label %515
    i16 10, label %553
  ]

515:                                              ; preds = %512
  %516 = load ptr, ptr %16, align 8
  %517 = load i16, ptr %21, align 4
  %518 = zext i16 %517 to i64
  %519 = getelementptr i8, ptr %516, i64 %518
  %520 = load i8, ptr %519, align 4
  %521 = shl i8 %520, 2
  %522 = and i8 %521, 60
  %523 = zext nneg i8 %522 to i32
  %524 = load i16, ptr %23, align 2
  %525 = zext i16 %524 to i64
  %526 = getelementptr i8, ptr %516, i64 %525
  %527 = load ptr, ptr %15, align 8
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  %531 = ptrtoint ptr %516 to i64
  %532 = sub i64 %529, %531
  %533 = trunc i64 %532 to i16
  %534 = trunc i64 %530 to i16
  %535 = add i16 %534, %533
  store i16 %535, ptr %25, align 2
  %536 = getelementptr inbounds nuw i8, ptr %63, i64 244
  %537 = load i32, ptr %536, align 4
  %538 = trunc i32 %537 to i16
  %539 = sub i16 %533, %538
  store i16 %539, ptr %21, align 4
  %540 = add i16 %539, 9
  store i16 %540, ptr %22, align 2
  %541 = zext nneg i8 %522 to i16
  %542 = add i16 %539, %541
  store i16 %542, ptr %23, align 2
  %543 = load i32, ptr %24, align 8
  %544 = sub i32 %543, %523
  store i32 %544, ptr %24, align 8
  %545 = load i32, ptr %17, align 4
  %546 = icmp ult i32 %544, %545
  br i1 %546, label %547, label %548, !prof !6

547:                                              ; preds = %515
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2660, i32 0, i64 12) #8, !srcloc !8
  unreachable

548:                                              ; preds = %515
  %549 = zext nneg i8 %522 to i64
  %550 = getelementptr i8, ptr %527, i64 %549
  store ptr %550, ptr %15, align 8
  %551 = zext i16 %539 to i64
  %552 = getelementptr i8, ptr %516, i64 %551
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %552, ptr align 4 %519, i64 %549, i1 false)
  br label %.thread38

553:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  store ptr null, ptr %6, align 8, !annotation !15
  %554 = load ptr, ptr %16, align 8
  %555 = load i16, ptr %21, align 4
  %556 = zext i16 %555 to i64
  %557 = getelementptr i8, ptr %554, i64 %556
  %558 = load i16, ptr %23, align 2
  %559 = zext i16 %558 to i64
  %560 = getelementptr i8, ptr %554, i64 %559
  %561 = load ptr, ptr %15, align 8
  %562 = ptrtoint ptr %560 to i64
  %563 = ptrtoint ptr %561 to i64
  %564 = sub i64 %562, %563
  %565 = ptrtoint ptr %554 to i64
  %566 = sub i64 %563, %565
  %567 = trunc i64 %566 to i16
  %568 = trunc i64 %564 to i16
  %569 = add i16 %568, %567
  store i16 %569, ptr %25, align 2
  %570 = call i32 @ip6_find_1stfragopt(ptr noundef %1, ptr noundef nonnull %6) #8
  %571 = icmp slt i32 %570, 0
  br i1 %571, label %604, label %572

572:                                              ; preds = %553
  %573 = load ptr, ptr %6, align 8
  %574 = getelementptr inbounds nuw i8, ptr %63, i64 244
  %575 = load i32, ptr %574, align 4
  %576 = sext i32 %575 to i64
  %577 = sub nsw i64 0, %576
  %578 = getelementptr i8, ptr %573, i64 %577
  %579 = load ptr, ptr %15, align 8
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  %583 = load ptr, ptr %16, align 8
  %584 = ptrtoint ptr %583 to i64
  %585 = sub i64 %581, %584
  %586 = trunc i64 %585 to i16
  %587 = trunc i64 %582 to i16
  %588 = add i16 %586, %587
  store i16 %588, ptr %22, align 2
  %589 = load i32, ptr %574, align 4
  %590 = trunc i32 %589 to i16
  %591 = sub i16 %586, %590
  store i16 %591, ptr %21, align 4
  %592 = trunc i32 %570 to i16
  %593 = add i16 %591, %592
  store i16 %593, ptr %23, align 2
  %594 = load i32, ptr %24, align 8
  %595 = sub i32 %594, %570
  store i32 %595, ptr %24, align 8
  %596 = load i32, ptr %17, align 4
  %597 = icmp ult i32 %595, %596
  br i1 %597, label %598, label %599, !prof !6

598:                                              ; preds = %572
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2660, i32 0, i64 12) #8, !srcloc !8
  unreachable

599:                                              ; preds = %572
  %600 = zext nneg i32 %570 to i64
  %601 = getelementptr i8, ptr %579, i64 %600
  store ptr %601, ptr %15, align 8
  %602 = zext i16 %591 to i64
  %603 = getelementptr i8, ptr %583, i64 %602
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %603, ptr align 4 %557, i64 %600, i1 false)
  br label %604

604:                                              ; preds = %599, %553
  %605 = phi i32 [ 0, %599 ], [ %570, %553 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %653

606:                                              ; preds = %.thread
  %607 = getelementptr inbounds nuw i8, ptr %63, i64 226
  %608 = load i16, ptr %607, align 2
  %609 = icmp eq i16 %608, 10
  br i1 %609, label %610, label %651

610:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #8
  store ptr null, ptr %5, align 8, !annotation !15
  %611 = load ptr, ptr %16, align 8
  %612 = load i16, ptr %21, align 4
  %613 = zext i16 %612 to i64
  %614 = getelementptr i8, ptr %611, i64 %613
  %615 = call i32 @ip6_find_1stfragopt(ptr noundef %1, ptr noundef nonnull %5) #8
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %649, label %617

617:                                              ; preds = %610
  %618 = load ptr, ptr %5, align 8
  %619 = getelementptr inbounds nuw i8, ptr %63, i64 244
  %620 = load i32, ptr %619, align 4
  %621 = sext i32 %620 to i64
  %622 = sub nsw i64 0, %621
  %623 = getelementptr i8, ptr %618, i64 %622
  %624 = load ptr, ptr %15, align 8
  %625 = ptrtoint ptr %623 to i64
  %626 = ptrtoint ptr %624 to i64
  %627 = sub i64 %625, %626
  %628 = load ptr, ptr %16, align 8
  %629 = ptrtoint ptr %628 to i64
  %630 = sub i64 %626, %629
  %631 = trunc i64 %630 to i16
  %632 = trunc i64 %627 to i16
  %633 = add i16 %631, %632
  store i16 %633, ptr %22, align 2
  %634 = load i32, ptr %619, align 4
  %635 = trunc i32 %634 to i16
  %636 = sub i16 %631, %635
  store i16 %636, ptr %21, align 4
  %637 = trunc i32 %615 to i16
  %638 = add i16 %636, %637
  store i16 %638, ptr %23, align 2
  %639 = load i32, ptr %24, align 8
  %640 = sub i32 %639, %615
  store i32 %640, ptr %24, align 8
  %641 = load i32, ptr %17, align 4
  %642 = icmp ult i32 %640, %641
  br i1 %642, label %643, label %644, !prof !6

643:                                              ; preds = %617
  call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !7
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2660, i32 0, i64 12) #8, !srcloc !8
  unreachable

644:                                              ; preds = %617
  %645 = zext nneg i32 %615 to i64
  %646 = getelementptr i8, ptr %624, i64 %645
  store ptr %646, ptr %15, align 8
  %647 = zext i16 %636 to i64
  %648 = getelementptr i8, ptr %628, i64 %647
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %648, ptr align 4 %614, i64 %645, i1 false)
  br label %649

649:                                              ; preds = %644, %610
  %650 = phi i32 [ 0, %644 ], [ %615, %610 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #8
  br label %653

651:                                              ; preds = %606
  call void asm sideeffect "862: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 862b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 862) #8, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 472, i32 2307, i64 12) #8, !srcloc !17
  call void asm sideeffect "863: nop\0A\09.pushsection .discard.instr_end\0A\09.long 863b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 863) #8, !srcloc !18
  br label %.thread51

652:                                              ; preds = %.thread
  call void asm sideeffect "864: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 864b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 864) #8, !srcloc !19
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 475, i32 2307, i64 12) #8, !srcloc !20
  call void asm sideeffect "865: nop\0A\09.pushsection .discard.instr_end\0A\09.long 865b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 865) #8, !srcloc !21
  br label %.thread51

653:                                              ; preds = %649, %604
  %654 = phi i32 [ %650, %649 ], [ %605, %604 ]
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %.thread38, label %.loopexit

.thread38:                                        ; preds = %419, %502, %337, %335, %204, %548, %653
  %656 = getelementptr inbounds nuw i8, ptr %63, i64 76
  call void @_raw_spin_lock_bh(ptr noundef nonnull %656) #8
  %657 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %658 = load i8, ptr %657, align 8
  %659 = icmp eq i8 %658, 2
  br i1 %659, label %660, label %794, !prof !5

660:                                              ; preds = %.thread38
  %661 = call i32 @xfrm_state_check_expire(ptr noundef %63) #8
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %794

663:                                              ; preds = %660
  %664 = call i32 @xfrm_replay_overflow(ptr noundef %63, ptr noundef %1) #8
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %794

666:                                              ; preds = %663
  %667 = load i32, ptr %24, align 8
  %668 = zext i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %63, i64 536
  %670 = load i64, ptr %669, align 8
  %671 = add i64 %670, %668
  store i64 %671, ptr %669, align 8
  %672 = getelementptr inbounds nuw i8, ptr %63, i64 544
  %673 = load i64, ptr %672, align 8
  %674 = add i64 %673, 1
  store i64 %674, ptr %672, align 8
  %675 = call i64 @ktime_get_real_seconds() #8
  %676 = getelementptr inbounds nuw i8, ptr %63, i64 672
  store i64 %675, ptr %676, align 8
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %656) #8
  %677 = load i64, ptr %7, align 8
  %678 = and i64 %677, 1
  %679 = icmp ne i64 %678, 0
  %680 = icmp ugt i64 %677, 1
  %681 = and i1 %680, %679
  br i1 %681, label %682, label %703

682:                                              ; preds = %666
  %683 = and i64 %677, -2
  %684 = inttoptr i64 %683 to ptr
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 64
  %686 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %685, i32 1, ptr nonnull elementtype(i32) %685) #8, !srcloc !22
  %687 = icmp ult i8 %686, 2
  call void @llvm.assume(i1 %687)
  %688 = icmp eq i8 %686, 0
  br i1 %688, label %692, label %689, !prof !5

689:                                              ; preds = %682
  %690 = call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %685) #8
  %691 = select i1 %690, ptr %684, ptr null
  br label %692

692:                                              ; preds = %689, %682
  %693 = phi ptr [ %691, %689 ], [ %684, %682 ]
  %694 = ptrtoint ptr %693 to i64
  store i64 %694, ptr %7, align 8
  %695 = icmp ne ptr %693, null
  %696 = load i24, ptr %14, align 1
  %697 = and i24 %696, 1048576
  %698 = icmp ne i24 %697, 0
  %699 = or i1 %695, %698
  %700 = select i1 %699, i24 1048576, i24 0
  %701 = and i24 %696, -1048577
  %702 = or disjoint i24 %700, %701
  store i24 %702, ptr %14, align 1
  br label %703

703:                                              ; preds = %692, %666
  %704 = phi i64 [ %694, %692 ], [ %677, %666 ]
  %705 = icmp ult i64 %704, 2
  br i1 %705, label %.thread51, label %706

706:                                              ; preds = %703
  %707 = load i8, ptr %38, align 1
  %708 = and i8 %707, 1
  %709 = icmp eq i8 %708, 0
  br i1 %709, label %.critedge, label %710

710:                                              ; preds = %706
  %711 = load ptr, ptr %39, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 4
  %713 = load i8, ptr %712, align 1
  %714 = zext i8 %713 to i64
  %715 = shl nuw nsw i64 %714, 3
  %716 = getelementptr i8, ptr %711, i64 %715
  %717 = icmp eq ptr %716, null
  br i1 %717, label %.critedge, label %718

718:                                              ; preds = %710
  %719 = getelementptr inbounds nuw i8, ptr %716, i64 4
  %720 = load i32, ptr %719, align 4
  %721 = icmp eq i32 %720, 0
  br i1 %721, label %.critedge, label %722

722:                                              ; preds = %718
  %723 = load i32, ptr %716, align 8
  %724 = icmp eq i32 %723, %720
  br i1 %724, label %725, label %.critedge

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw i8, ptr %716, i64 64
  %727 = add i32 %720, -1
  %728 = sext i32 %727 to i64
  %729 = getelementptr [1 x %struct.xfrm_offload], ptr %726, i64 0, i64 %728
  %730 = icmp eq ptr %729, null
  br i1 %730, label %.critedge, label %731

731:                                              ; preds = %725
  %732 = getelementptr inbounds nuw i8, ptr %63, i64 720
  %733 = load ptr, ptr %732, align 8
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %735 = load ptr, ptr %734, align 8
  call void %735(ptr noundef %63, ptr noundef %1) #8
  br label %744

.critedge:                                        ; preds = %706, %722, %718, %710, %725
  %736 = load i24, ptr %14, align 1
  %737 = and i24 %736, -8193
  store i24 %737, ptr %14, align 1
  %738 = getelementptr inbounds nuw i8, ptr %63, i64 696
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 40
  %741 = load ptr, ptr %740, align 8
  %742 = call i32 %741(ptr noundef %63, ptr noundef %1) #8
  %743 = icmp eq i32 %742, -115
  br i1 %743, label %.thread47, label %744

744:                                              ; preds = %.critedge, %731, %52, %49
  %745 = phi i32 [ %50, %52 ], [ %50, %49 ], [ 0, %731 ], [ %742, %.critedge ]
  %746 = icmp eq i32 %745, 0
  br i1 %746, label %747, label %.loopexit

747:                                              ; preds = %744
  %748 = load i64, ptr %7, align 8
  %749 = and i64 %748, -2
  %750 = inttoptr i64 %749 to ptr
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 32
  %752 = load ptr, ptr %751, align 8
  %753 = icmp eq ptr %752, null
  br i1 %753, label %754, label %759

754:                                              ; preds = %747
  %755 = getelementptr inbounds nuw i8, ptr %750, i64 56
  %756 = load i16, ptr %755, align 8
  %757 = and i16 %756, 64
  %758 = icmp eq i16 %757, 0
  br i1 %758, label %.thread40, label %759

759:                                              ; preds = %747, %754
  %760 = getelementptr inbounds nuw i8, ptr %750, i64 232
  %761 = load ptr, ptr %760, align 8
  %762 = icmp eq ptr %761, null
  br i1 %762, label %.thread40, label %763

763:                                              ; preds = %759
  %764 = getelementptr inbounds nuw i8, ptr %761, i64 64
  %765 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %764, i32 1, ptr nonnull elementtype(i32) %764) #8, !srcloc !22
  %766 = icmp ult i8 %765, 2
  call void @llvm.assume(i1 %766)
  %767 = icmp eq i8 %765, 0
  br i1 %767, label %.thread40, label %768, !prof !5

768:                                              ; preds = %763
  %769 = call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %764) #8
  br i1 %769, label %.thread40, label %770, !prof !5

770:                                              ; preds = %768
  call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #8, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 238, i32 2305, i64 12) #8, !srcloc !24
  call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_end\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #8, !srcloc !25
  br label %.thread40

.thread40:                                        ; preds = %754, %770, %768, %763, %759
  %771 = phi i1 [ false, %770 ], [ false, %768 ], [ false, %763 ], [ true, %759 ], [ true, %754 ]
  %772 = phi ptr [ %761, %770 ], [ %761, %768 ], [ %761, %763 ], [ null, %759 ], [ null, %754 ]
  %773 = load i64, ptr %7, align 8
  %774 = icmp eq i64 %773, 0
  br i1 %774, label %781, label %775

775:                                              ; preds = %.thread40
  %776 = and i64 %773, 1
  %777 = icmp eq i64 %776, 0
  br i1 %777, label %778, label %780

778:                                              ; preds = %775
  %779 = inttoptr i64 %773 to ptr
  call void @dst_release(ptr noundef nonnull %779) #8
  br label %780

780:                                              ; preds = %778, %775
  store i64 0, ptr %7, align 8
  br label %781

781:                                              ; preds = %780, %.thread40
  br i1 %771, label %.thread51, label %782

782:                                              ; preds = %781
  %783 = load i24, ptr %14, align 1
  %784 = or i24 %783, 1048576
  store i24 %784, ptr %14, align 1
  %785 = ptrtoint ptr %772 to i64
  store i64 %785, ptr %7, align 8
  %786 = getelementptr inbounds nuw i8, ptr %772, i64 32
  %787 = load ptr, ptr %786, align 8
  %788 = icmp eq ptr %787, null
  br i1 %788, label %796, label %789

789:                                              ; preds = %782
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 712
  %791 = load i8, ptr %790, align 2
  %792 = and i8 %791, 1
  %793 = icmp eq i8 %792, 0
  br i1 %793, label %._crit_edge, label %796, !llvm.loop !26

._crit_edge:                                      ; preds = %789
  %.pre62 = and i64 %785, -2
  %.pre63 = inttoptr i64 %.pre62 to ptr
  br label %62

794:                                              ; preds = %663, %660, %.thread38
  %795 = phi i32 [ -22, %.thread38 ], [ %661, %660 ], [ %664, %663 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %656) #8
  br label %.loopexit

796:                                              ; preds = %782, %789
  %797 = load i64, ptr %40, align 8
  %798 = and i64 %797, -8
  %799 = inttoptr i64 %798 to ptr
  %800 = icmp eq i64 %798, 0
  br i1 %800, label %.thread44, label %801

801:                                              ; preds = %796
  %802 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %799, i32 -1, ptr nonnull elementtype(i32) %799) #8, !srcloc !29
  %803 = icmp eq i32 %802, 1
  br i1 %803, label %807, label %804

804:                                              ; preds = %801
  %805 = icmp sgt i32 %802, 0
  br i1 %805, label %.thread44, label %806, !prof !5

806:                                              ; preds = %804
  call void @refcount_warn_saturate(ptr noundef nonnull %799, i32 noundef 3) #8
  br label %.thread44

807:                                              ; preds = %801
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !30
  call void @nf_conntrack_destroy(ptr noundef nonnull %799) #8
  br label %.thread44

.thread44:                                        ; preds = %804, %806, %807, %796
  store i64 0, ptr %40, align 8
  %808 = load i64, ptr %7, align 8
  %809 = and i64 %808, -2
  %810 = inttoptr i64 %809 to ptr
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 8
  %812 = load ptr, ptr %811, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 96
  %814 = load ptr, ptr %813, align 32
  %815 = call i32 %814(ptr noundef %13, ptr noundef %0, ptr noundef %1) #8
  %816 = icmp eq i32 %815, 1
  br i1 %816, label %817, label %.loopexit55, !prof !5

817:                                              ; preds = %.thread44
  %818 = load i64, ptr %7, align 8
  %819 = and i64 %818, -2
  %820 = inttoptr i64 %819 to ptr
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 32
  %822 = load ptr, ptr %821, align 8
  %823 = icmp eq ptr %822, null
  br i1 %823, label %824, label %836

824:                                              ; preds = %817
  %825 = getelementptr inbounds nuw i8, ptr %820, i64 48
  %826 = load ptr, ptr %825, align 8
  %827 = icmp eq ptr %826, @ip6_output
  br i1 %827, label %828, label %830, !prof !5

828:                                              ; preds = %824
  %829 = call i32 @ip6_output(ptr noundef %13, ptr noundef %0, ptr noundef %1) #8
  br label %.loopexit55

830:                                              ; preds = %824
  %831 = icmp eq ptr %826, @ip_output
  br i1 %831, label %832, label %834, !prof !5

832:                                              ; preds = %830
  %833 = call i32 @ip_output(ptr noundef %13, ptr noundef %0, ptr noundef %1) #8
  br label %.loopexit55

834:                                              ; preds = %830
  %835 = call i32 %826(ptr noundef %13, ptr noundef %0, ptr noundef %1) #8
  br label %.loopexit55

836:                                              ; preds = %817
  %837 = getelementptr inbounds nuw i8, ptr %820, i64 8
  %838 = load ptr, ptr %837, align 8
  %839 = load i16, ptr %838, align 64
  %840 = trunc i16 %839 to i8
  %841 = load ptr, ptr %820, align 8
  call void @__rcu_read_lock() #8
  switch i8 %840, label %843 [
    i8 2, label %844
    i8 10, label %842
    i8 3, label %.thread46
    i8 7, label %.thread46
  ]

842:                                              ; preds = %836
  br label %844

843:                                              ; preds = %836
  call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #8, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 259, i32 2307, i64 12) #8, !srcloc !32
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_end\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #8, !srcloc !33
  br label %.thread46

844:                                              ; preds = %836, %842
  %.in = phi ptr [ %41, %842 ], [ %42, %836 ]
  %845 = load volatile ptr, ptr %.in, align 8
  %846 = icmp eq ptr %845, null
  br i1 %846, label %.thread46, label %847

847:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #8
  store i64 0, ptr %4, align 8, !annotation !15
  store i8 4, ptr %4, align 8
  store i8 %840, ptr %43, align 1
  store ptr null, ptr %44, align 8
  store ptr %841, ptr %45, align 8
  store ptr %0, ptr %46, align 8
  store ptr %13, ptr %47, align 8
  store ptr @xfrm_output2, ptr %48, align 8
  %848 = call i32 @nf_hook_slow(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %845, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  br label %.thread46

.thread46:                                        ; preds = %836, %836, %843, %847, %844
  %849 = phi i32 [ %848, %847 ], [ 1, %844 ], [ 1, %843 ], [ 1, %836 ], [ 1, %836 ]
  call void @__rcu_read_unlock() #8
  %850 = icmp eq i32 %849, 1
  br i1 %850, label %49, label %.loopexit55, !prof !5, !llvm.loop !34

.thread51:                                        ; preds = %703, %781, %512, %118, %121, %339, %652, %651, %338, %511
  %.ph50 = phi i32 [ -95, %511 ], [ -95, %338 ], [ -95, %651 ], [ -95, %652 ], [ -95, %512 ], [ -95, %118 ], [ %122, %121 ], [ %340, %339 ], [ -113, %703 ], [ -113, %781 ]
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #8
  br label %.loopexit55

.loopexit:                                        ; preds = %102, %653, %744, %794
  %851 = phi i32 [ %795, %794 ], [ %745, %744 ], [ %654, %653 ], [ %105, %102 ]
  %.fr = freeze i32 %851
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #8
  %852 = icmp eq i32 %.fr, -115
  br i1 %852, label %.thread47, label %.loopexit55

.thread47:                                        ; preds = %.critedge, %.loopexit
  br label %.loopexit55

.loopexit55:                                      ; preds = %.thread46, %.thread44, %.thread47, %.loopexit, %.thread51, %834, %832, %828
  %853 = phi i32 [ %829, %828 ], [ %833, %832 ], [ %835, %834 ], [ 0, %.thread47 ], [ %.fr, %.loopexit ], [ %.ph50, %.thread51 ], [ %849, %.thread46 ], [ %815, %.thread44 ]
  ret i32 %853
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_output2(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 @xfrm_output_resume(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %4
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfrm_output(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, -2
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 711
  %10 = load i8, ptr %9, align 1
  switch i8 %10, label %17 [
    i8 2, label %11
    i8 10, label %14
  ]

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 60
  store i16 4, ptr %13, align 4
  br label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i16 1, ptr %16, align 8
  br label %17

17:                                               ; preds = %14, %11, %2
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 656
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 12
  %21 = icmp eq i8 %20, 8
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #8
  br label %.thread5

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 127
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  tail call void @__skb_ext_del(ptr noundef %1, i32 noundef 0) #8
  br label %29

29:                                               ; preds = %28, %23
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
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
  br i1 %50, label %52, label %51, !prof !5

51:                                               ; preds = %.preheader
  tail call void @kfree_skb_list_reason(ptr noundef %48, i32 noundef 2) #8
  br label %.thread5

52:                                               ; preds = %.preheader
  %53 = icmp eq ptr %48, null
  br i1 %53, label %.thread5, label %.preheader, !llvm.loop !35

54:                                               ; preds = %29
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum_help(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @xfrm_local_error(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load i16, ptr %3, align 8
  switch i16 %4, label %18 [
    i16 8, label %11
    i16 -8826, label %5
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i16, ptr %8, align 8
  %10 = icmp eq i16 %9, 10
  br i1 %10, label %11, label %18

11:                                               ; preds = %5, %2
  %12 = phi i32 [ 2, %2 ], [ 10, %5 ]
  %13 = tail call ptr @xfrm_state_get_afinfo(i32 noundef %12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 88
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
define internal fastcc noundef range(i32 -97, 1) i32 @xfrm_inner_extract_output(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load i16, ptr %3, align 8
  switch i16 %4, label %.thread14 [
    i16 8, label %5
    i16 -8826, label %202
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 710
  %7 = load i8, ptr %6, align 2
  %8 = icmp eq i8 %7, 4
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %13 = load i16, ptr %12, align 4
  %14 = zext i16 %13 to i64
  %15 = getelementptr i8, ptr %11, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 6
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
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %173

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 6
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 64
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %173, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %173

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -2
  %50 = inttoptr i64 %49 to ptr
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
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
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i16, ptr %71, align 4
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %64
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %76 = load i32, ptr %75, align 8
  %77 = icmp ugt i32 %76, %65
  br i1 %77, label %160, label %173

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %93, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 18
  %84 = load volatile i8, ptr %83, align 2
  %85 = zext nneg i8 %84 to i32
  %86 = shl nuw i32 1, %85
  %87 = and i32 %86, -4161
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 783
  %91 = load volatile i8, ptr %90, align 1
  %92 = icmp ult i8 %91, 3
  br i1 %92, label %93, label %149

93:                                               ; preds = %89, %82, %78
  %94 = load i16, ptr %26, align 4
  %95 = load i64, ptr %47, align 8
  %96 = and i64 %95, -2
  %97 = inttoptr i64 %96 to ptr
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 272
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 736
  %102 = load volatile i8, ptr %101, align 32
  %103 = icmp eq i8 %102, 0
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 172
  %105 = load i32, ptr %104, align 4
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %or.cond = select i1 %103, i1 %107, i1 false
  br i1 %or.cond, label %108, label %.thread

108:                                              ; preds = %93
  %109 = and i16 %94, 1
  %110 = icmp ne i16 %109, 0
  %111 = getelementptr inbounds nuw i8, ptr %97, i64 16
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
  %122 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %123 = load i64, ptr %122, align 8
  %124 = sub i64 %121, %123
  %125 = icmp slt i64 %124, 0
  br i1 %125, label %156, label %126

126:                                              ; preds = %119, %.thread, %108
  %127 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, -4
  %130 = inttoptr i64 %129 to ptr
  %131 = getelementptr i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %156

134:                                              ; preds = %126
  %135 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %136 = load volatile i32, ptr %135, align 8
  %137 = and i32 %105, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = load i32, ptr %130, align 4
  %141 = and i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %156, label %143, !prof !5

143:                                              ; preds = %139, %134
  %144 = getelementptr inbounds nuw i8, ptr %97, i64 147
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
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 56
  %155 = load volatile i32, ptr %154, align 8
  br label %156

156:                                              ; preds = %149, %143, %139, %126, %119
  %157 = phi i32 [ %155, %149 ], [ %120, %119 ], [ %132, %126 ], [ %148, %143 ], [ %136, %139 ]
  %158 = tail call i32 @llvm.umin.i32(i32 %157, i32 65535)
  %159 = tail call zeroext i1 @skb_gso_validate_network_len(ptr noundef %1, i32 noundef %158) #8
  br i1 %159, label %173, label %160

160:                                              ; preds = %156, %74
  store i16 8, ptr %3, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %170, label %164

164:                                              ; preds = %160
  %165 = tail call ptr @xfrm_state_get_afinfo(i32 noundef 2) #8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.thread14, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %165, i64 88
  %169 = load ptr, ptr %168, align 8
  tail call void %169(ptr noundef %1, i32 noundef %65) #8
  tail call void @__rcu_read_unlock() #8
  br label %.thread14

170:                                              ; preds = %160
  %171 = tail call i32 @llvm.bswap.i32(i32 %65)
  %172 = getelementptr inbounds nuw i8, ptr %1, i64 44
  tail call void @__icmp_send(ptr noundef %1, i32 noundef 3, i32 noundef 4, i32 noundef %171, ptr noundef nonnull %172) #8
  br label %.thread14

173:                                              ; preds = %25, %41, %156, %30, %74
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %177 = load i16, ptr %176, align 4
  %178 = zext i16 %177 to i64
  %179 = getelementptr i8, ptr %175, i64 %178
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 9
  %181 = load i8, ptr %180, align 1
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 79
  store i8 %181, ptr %182, align 1
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 20, ptr %183, align 4
  %184 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %185 = load i16, ptr %184, align 4
  %186 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i16 %185, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %179, i64 6
  %188 = load i16, ptr %187, align 2
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 74
  store i16 %188, ptr %189, align 2
  %190 = getelementptr inbounds nuw i8, ptr %179, i64 1
  %191 = load i8, ptr %190, align 1
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 77
  store i8 %191, ptr %192, align 1
  %193 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %194 = load i8, ptr %193, align 4
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 78
  store i8 %194, ptr %195, align 2
  %196 = load i8, ptr %179, align 4
  %197 = shl i8 %196, 2
  %198 = and i8 %197, 60
  %199 = add nsw i8 %198, -20
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 %199, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %201, i8 0, i64 3, i1 false)
  br label %.thread14

202:                                              ; preds = %2
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, -2
  %206 = inttoptr i64 %205 to ptr
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %208 = load i8, ptr %207, align 8
  %209 = and i8 %208, 8
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %211, label %322

211:                                              ; preds = %202
  %212 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 32
  %215 = load ptr, ptr %214, align 32
  %216 = icmp eq ptr %215, @ip6_mtu
  br i1 %216, label %217, label %219, !prof !5

217:                                              ; preds = %211
  %218 = tail call i32 @ip6_mtu(ptr noundef %206) #8
  br label %225

219:                                              ; preds = %211
  %220 = icmp eq ptr %215, @ipv4_mtu
  br i1 %220, label %221, label %223, !prof !5

221:                                              ; preds = %219
  %222 = tail call i32 @ipv4_mtu(ptr noundef %206) #8
  br label %225

223:                                              ; preds = %219
  %224 = tail call i32 %215(ptr noundef %206) #8
  br label %225

225:                                              ; preds = %223, %221, %217
  %226 = phi i32 [ %218, %217 ], [ %222, %221 ], [ %224, %223 ]
  %227 = tail call i32 @llvm.smax.i32(i32 %226, i32 1280)
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %231 = load i32, ptr %230, align 4
  %232 = zext i32 %231 to i64
  %233 = getelementptr i8, ptr %229, i64 %232
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 4
  %235 = load i16, ptr %234, align 4
  %236 = icmp eq i16 %235, 0
  br i1 %236, label %237, label %241

237:                                              ; preds = %225
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %239 = load i32, ptr %238, align 8
  %240 = icmp ugt i32 %239, %227
  br i1 %240, label %292, label %322

241:                                              ; preds = %225
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %243 = load ptr, ptr %242, align 8
  %244 = icmp eq ptr %243, null
  br i1 %244, label %.thread12, label %245

245:                                              ; preds = %241
  %246 = tail call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @softnet_data, i64 96)) #8, !srcloc !36
  %247 = icmp eq i16 %246, 0
  br i1 %247, label %248, label %.thread12

248:                                              ; preds = %245
  %249 = load ptr, ptr %242, align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 18
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
  %260 = getelementptr inbounds nuw i8, ptr %249, i64 744
  %261 = load ptr, ptr %260, align 8
  %262 = load i64, ptr %203, align 8
  %263 = and i64 %262, -2
  %264 = inttoptr i64 %263 to ptr
  %265 = icmp eq ptr %261, null
  br i1 %265, label %274, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds nuw i8, ptr %261, i64 71
  %268 = load volatile i8, ptr %267, align 1
  %269 = icmp ugt i8 %268, 2
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = load ptr, ptr %264, align 8
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 56
  %273 = load volatile i32, ptr %272, align 8
  br label %289

274:                                              ; preds = %.thread12, %266, %259
  %275 = phi ptr [ %258, %.thread12 ], [ %264, %266 ], [ %264, %259 ]
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 32
  %279 = load ptr, ptr %278, align 32
  %280 = icmp eq ptr %279, @ip6_mtu
  br i1 %280, label %281, label %283, !prof !5

281:                                              ; preds = %274
  %282 = tail call i32 @ip6_mtu(ptr noundef %275) #8
  br label %289

283:                                              ; preds = %274
  %284 = icmp eq ptr %279, @ipv4_mtu
  br i1 %284, label %285, label %287, !prof !5

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
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %293, ptr %294, align 8
  store i16 -8826, ptr %3, align 8
  %295 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %296 = load ptr, ptr %295, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %320, label %298

298:                                              ; preds = %292
  %299 = getelementptr inbounds nuw i8, ptr %296, i64 16
  %300 = load i16, ptr %299, align 8
  %301 = icmp eq i16 %300, 10
  br i1 %301, label %302, label %.thread14

302:                                              ; preds = %298
  %303 = getelementptr inbounds nuw i8, ptr %296, i64 516
  %304 = load i16, ptr %303, align 4
  switch i16 %304, label %314 [
    i16 255, label %305
    i16 17, label %305
  ]

305:                                              ; preds = %302, %302
  %306 = getelementptr inbounds nuw i8, ptr %296, i64 752
  %307 = load volatile i64, ptr %306, align 8
  %308 = and i64 %307, 33554432
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %314, label %310

310:                                              ; preds = %305
  %311 = load ptr, ptr @ipv6_stub, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 136
  %313 = load ptr, ptr %312, align 8
  tail call void %313(ptr noundef %1, i32 noundef %227) #8
  br label %.thread14

314:                                              ; preds = %305, %302
  %315 = tail call ptr @xfrm_state_get_afinfo(i32 noundef 10) #8
  %316 = icmp eq ptr %315, null
  br i1 %316, label %.thread14, label %317

317:                                              ; preds = %314
  %318 = getelementptr inbounds nuw i8, ptr %315, i64 88
  %319 = load ptr, ptr %318, align 8
  tail call void %319(ptr noundef %1, i32 noundef %227) #8
  tail call void @__rcu_read_unlock() #8
  br label %.thread14

320:                                              ; preds = %292
  %321 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @icmp6_send(ptr noundef %1, i8 noundef zeroext 2, i8 noundef zeroext 0, i32 noundef %227, ptr noundef null, ptr noundef nonnull %321) #8
  br label %.thread14

322:                                              ; preds = %202, %237, %289
  %323 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %326 = load i16, ptr %325, align 4
  %327 = zext i16 %326 to i64
  %328 = getelementptr i8, ptr %324, i64 %327
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 6
  %330 = load i8, ptr %329, align 2
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 79
  store i8 %330, ptr %331, align 1
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 40, ptr %332, align 4
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i16 0, ptr %333, align 8
  %334 = getelementptr inbounds nuw i8, ptr %1, i64 74
  store i16 64, ptr %334, align 2
  %335 = load i16, ptr %328, align 2
  %336 = tail call i16 @llvm.bswap.i16(i16 %335)
  %337 = lshr i16 %336, 4
  %338 = trunc i16 %337 to i8
  %339 = getelementptr inbounds nuw i8, ptr %1, i64 77
  store i8 %338, ptr %339, align 1
  %340 = getelementptr inbounds nuw i8, ptr %328, i64 7
  %341 = load i8, ptr %340, align 1
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 78
  store i8 %341, ptr %342, align 2
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %343, align 8
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %345 = getelementptr inbounds nuw i8, ptr %328, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %344, ptr noundef nonnull align 1 dereferenceable(3) %345, i64 3, i1 false)
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ip_select_ident(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_dst_hoplimit(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

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
