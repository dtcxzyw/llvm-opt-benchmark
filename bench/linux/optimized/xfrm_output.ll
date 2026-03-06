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
  br i1 %51, label %743, label %52

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
  br i1 %61, label %743, label %62

62:                                               ; preds = %._crit_edge, %52
  %.pre-phi64 = phi ptr [ %.pre63, %._crit_edge ], [ %55, %52 ]
  %63 = phi ptr [ %786, %._crit_edge ], [ %57, %52 ]
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
  %395 = load i16, ptr %387, align 4
  %396 = and i16 %395, 4080
  %397 = zext i8 %394 to i16
  %398 = shl nuw nsw i16 %397, 4
  %399 = call i16 @llvm.bswap.i16(i16 %398)
  %400 = or disjoint i16 %399, %396
  store i16 %400, ptr %387, align 4
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
  %485 = load i16, ptr %455, align 4
  %486 = and i16 %485, 4080
  %487 = zext i8 %484 to i16
  %488 = shl nuw nsw i16 %487, 4
  %489 = call i16 @llvm.bswap.i16(i16 %488)
  %490 = or disjoint i16 %489, %486
  store i16 %490, ptr %455, align 4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %653

606:                                              ; preds = %.thread
  %607 = getelementptr inbounds nuw i8, ptr %63, i64 226
  %608 = load i16, ptr %607, align 2
  %609 = icmp eq i16 %608, 10
  br i1 %609, label %610, label %651

610:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

.thread38:                                        ; preds = %419, %337, %335, %502, %204, %548, %653
  %656 = getelementptr inbounds nuw i8, ptr %63, i64 76
  call void @_raw_spin_lock_bh(ptr noundef nonnull %656) #8
  %657 = getelementptr inbounds nuw i8, ptr %63, i64 200
  %658 = load i8, ptr %657, align 8
  %659 = icmp eq i8 %658, 2
  br i1 %659, label %660, label %793, !prof !5

660:                                              ; preds = %.thread38
  %661 = call i32 @xfrm_state_check_expire(ptr noundef %63) #8
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %793

663:                                              ; preds = %660
  %664 = call i32 @xfrm_replay_overflow(ptr noundef %63, ptr noundef %1) #8
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %666, label %793

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
  %678 = trunc i64 %677 to i1
  %679 = icmp ugt i64 %677, 1
  %680 = and i1 %679, %678
  br i1 %680, label %681, label %702

681:                                              ; preds = %666
  %682 = and i64 %677, -2
  %683 = inttoptr i64 %682 to ptr
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 64
  %685 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %684, i32 1, ptr nonnull elementtype(i32) %684) #8, !srcloc !22
  %686 = icmp ult i8 %685, 2
  call void @llvm.assume(i1 %686)
  %687 = icmp eq i8 %685, 0
  br i1 %687, label %691, label %688, !prof !5

688:                                              ; preds = %681
  %689 = call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %684) #8
  %690 = select i1 %689, ptr %683, ptr null
  br label %691

691:                                              ; preds = %688, %681
  %692 = phi ptr [ %690, %688 ], [ %683, %681 ]
  %693 = ptrtoint ptr %692 to i64
  store i64 %693, ptr %7, align 8
  %694 = icmp ne ptr %692, null
  %695 = load i24, ptr %14, align 1
  %696 = and i24 %695, 1048576
  %697 = icmp ne i24 %696, 0
  %698 = or i1 %694, %697
  %699 = select i1 %698, i24 1048576, i24 0
  %700 = and i24 %695, -1048577
  %701 = or disjoint i24 %699, %700
  store i24 %701, ptr %14, align 1
  br label %702

702:                                              ; preds = %691, %666
  %703 = phi i64 [ %693, %691 ], [ %677, %666 ]
  %704 = icmp ult i64 %703, 2
  br i1 %704, label %.thread51, label %705

705:                                              ; preds = %702
  %706 = load i8, ptr %38, align 1
  %707 = and i8 %706, 1
  %708 = icmp eq i8 %707, 0
  br i1 %708, label %.critedge, label %709

709:                                              ; preds = %705
  %710 = load ptr, ptr %39, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 4
  %712 = load i8, ptr %711, align 1
  %713 = zext i8 %712 to i64
  %714 = shl nuw nsw i64 %713, 3
  %715 = getelementptr i8, ptr %710, i64 %714
  %716 = icmp eq ptr %715, null
  br i1 %716, label %.critedge, label %717

717:                                              ; preds = %709
  %718 = getelementptr inbounds nuw i8, ptr %715, i64 4
  %719 = load i32, ptr %718, align 4
  %720 = icmp eq i32 %719, 0
  br i1 %720, label %.critedge, label %721

721:                                              ; preds = %717
  %722 = load i32, ptr %715, align 8
  %723 = icmp eq i32 %722, %719
  br i1 %723, label %724, label %.critedge

724:                                              ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %715, i64 64
  %726 = add i32 %719, -1
  %727 = sext i32 %726 to i64
  %728 = getelementptr [20 x i8], ptr %725, i64 %727
  %729 = icmp eq ptr %728, null
  br i1 %729, label %.critedge, label %730

730:                                              ; preds = %724
  %731 = getelementptr inbounds nuw i8, ptr %63, i64 720
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 16
  %734 = load ptr, ptr %733, align 8
  call void %734(ptr noundef %63, ptr noundef %1) #8
  br label %743

.critedge:                                        ; preds = %705, %721, %717, %709, %724
  %735 = load i24, ptr %14, align 1
  %736 = and i24 %735, -8193
  store i24 %736, ptr %14, align 1
  %737 = getelementptr inbounds nuw i8, ptr %63, i64 696
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 40
  %740 = load ptr, ptr %739, align 8
  %741 = call i32 %740(ptr noundef %63, ptr noundef %1) #8
  %742 = icmp eq i32 %741, -115
  br i1 %742, label %.thread47, label %743

743:                                              ; preds = %.critedge, %730, %52, %49
  %744 = phi i32 [ %50, %52 ], [ %50, %49 ], [ 0, %730 ], [ %741, %.critedge ]
  %745 = icmp eq i32 %744, 0
  br i1 %745, label %746, label %.loopexit

746:                                              ; preds = %743
  %747 = load i64, ptr %7, align 8
  %748 = and i64 %747, -2
  %749 = inttoptr i64 %748 to ptr
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 32
  %751 = load ptr, ptr %750, align 8
  %752 = icmp eq ptr %751, null
  br i1 %752, label %753, label %758

753:                                              ; preds = %746
  %754 = getelementptr inbounds nuw i8, ptr %749, i64 56
  %755 = load i16, ptr %754, align 8
  %756 = and i16 %755, 64
  %757 = icmp eq i16 %756, 0
  br i1 %757, label %.thread40, label %758

758:                                              ; preds = %746, %753
  %759 = getelementptr inbounds nuw i8, ptr %749, i64 232
  %760 = load ptr, ptr %759, align 8
  %761 = icmp eq ptr %760, null
  br i1 %761, label %.thread40, label %762

762:                                              ; preds = %758
  %763 = getelementptr inbounds nuw i8, ptr %760, i64 64
  %764 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $2, $0\0A\09/* output condition code s*/\0A", "=*m,={@ccs},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %763, i32 1, ptr nonnull elementtype(i32) %763) #8, !srcloc !22
  %765 = icmp ult i8 %764, 2
  call void @llvm.assume(i1 %765)
  %766 = icmp eq i8 %764, 0
  br i1 %766, label %.thread40, label %767, !prof !5

767:                                              ; preds = %762
  %768 = call zeroext i1 @rcuref_get_slowpath(ptr noundef nonnull %763) #8
  br i1 %768, label %.thread40, label %769, !prof !5

769:                                              ; preds = %767
  call void asm sideeffect "548: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 548b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 548) #8, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 238, i32 2305, i64 12) #8, !srcloc !24
  call void asm sideeffect "549: nop\0A\09.pushsection .discard.instr_end\0A\09.long 549b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 549) #8, !srcloc !25
  br label %.thread40

.thread40:                                        ; preds = %753, %769, %767, %762, %758
  %770 = phi i1 [ true, %758 ], [ false, %769 ], [ false, %767 ], [ false, %762 ], [ true, %753 ]
  %771 = phi ptr [ null, %758 ], [ %760, %769 ], [ %760, %767 ], [ %760, %762 ], [ null, %753 ]
  %772 = load i64, ptr %7, align 8
  %773 = icmp eq i64 %772, 0
  br i1 %773, label %780, label %774

774:                                              ; preds = %.thread40
  %775 = and i64 %772, 1
  %776 = icmp eq i64 %775, 0
  br i1 %776, label %777, label %779

777:                                              ; preds = %774
  %778 = inttoptr i64 %772 to ptr
  call void @dst_release(ptr noundef nonnull %778) #8
  br label %779

779:                                              ; preds = %777, %774
  store i64 0, ptr %7, align 8
  br label %780

780:                                              ; preds = %779, %.thread40
  br i1 %770, label %.thread51, label %781

781:                                              ; preds = %780
  %782 = load i24, ptr %14, align 1
  %783 = or i24 %782, 1048576
  store i24 %783, ptr %14, align 1
  %784 = ptrtoint ptr %771 to i64
  store i64 %784, ptr %7, align 8
  %785 = getelementptr inbounds nuw i8, ptr %771, i64 32
  %786 = load ptr, ptr %785, align 8
  %787 = icmp eq ptr %786, null
  br i1 %787, label %795, label %788

788:                                              ; preds = %781
  %789 = getelementptr inbounds nuw i8, ptr %786, i64 712
  %790 = load i8, ptr %789, align 2
  %791 = and i8 %790, 1
  %792 = icmp eq i8 %791, 0
  br i1 %792, label %._crit_edge, label %795, !llvm.loop !26

._crit_edge:                                      ; preds = %788
  %.pre62 = and i64 %784, -2
  %.pre63 = inttoptr i64 %.pre62 to ptr
  br label %62, !llvm.loop !26

793:                                              ; preds = %663, %660, %.thread38
  %794 = phi i32 [ -22, %.thread38 ], [ %661, %660 ], [ %664, %663 ]
  call void @_raw_spin_unlock_bh(ptr noundef nonnull %656) #8
  br label %.loopexit

795:                                              ; preds = %781, %788
  %796 = load i64, ptr %40, align 8
  %797 = and i64 %796, -8
  %798 = inttoptr i64 %797 to ptr
  %799 = icmp eq i64 %797, 0
  br i1 %799, label %.thread44, label %800

800:                                              ; preds = %795
  %801 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %798, i32 -1, ptr nonnull elementtype(i32) %798) #8, !srcloc !29
  %802 = icmp eq i32 %801, 1
  br i1 %802, label %806, label %803

803:                                              ; preds = %800
  %804 = icmp sgt i32 %801, 0
  br i1 %804, label %.thread44, label %805, !prof !5

805:                                              ; preds = %803
  call void @refcount_warn_saturate(ptr noundef nonnull %798, i32 noundef 3) #8
  br label %.thread44

806:                                              ; preds = %800
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !30
  call void @nf_conntrack_destroy(ptr noundef nonnull %798) #8
  br label %.thread44

.thread44:                                        ; preds = %803, %805, %806, %795
  store i64 0, ptr %40, align 8
  %807 = load i64, ptr %7, align 8
  %808 = and i64 %807, -2
  %809 = inttoptr i64 %808 to ptr
  %810 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 96
  %813 = load ptr, ptr %812, align 32
  %814 = call i32 %813(ptr noundef %13, ptr noundef %0, ptr noundef %1) #8
  %815 = icmp eq i32 %814, 1
  br i1 %815, label %816, label %.loopexit55, !prof !5

816:                                              ; preds = %.thread44
  %817 = load i64, ptr %7, align 8
  %818 = and i64 %817, -2
  %819 = inttoptr i64 %818 to ptr
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 32
  %821 = load ptr, ptr %820, align 8
  %822 = icmp eq ptr %821, null
  br i1 %822, label %823, label %835

823:                                              ; preds = %816
  %824 = getelementptr inbounds nuw i8, ptr %819, i64 48
  %825 = load ptr, ptr %824, align 8
  %826 = icmp eq ptr %825, @ip6_output
  br i1 %826, label %827, label %829, !prof !5

827:                                              ; preds = %823
  %828 = call i32 @ip6_output(ptr noundef %13, ptr noundef %0, ptr noundef %1) #8
  br label %.loopexit55

829:                                              ; preds = %823
  %830 = icmp eq ptr %825, @ip_output
  br i1 %830, label %831, label %833, !prof !5

831:                                              ; preds = %829
  %832 = call i32 @ip_output(ptr noundef %13, ptr noundef %0, ptr noundef %1) #8
  br label %.loopexit55

833:                                              ; preds = %829
  %834 = call i32 %825(ptr noundef %13, ptr noundef %0, ptr noundef %1) #8
  br label %.loopexit55

835:                                              ; preds = %816
  %836 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %837 = load ptr, ptr %836, align 8
  %838 = load i16, ptr %837, align 64
  %839 = trunc i16 %838 to i8
  %840 = load ptr, ptr %819, align 8
  call void @__rcu_read_lock() #8
  switch i8 %839, label %842 [
    i8 2, label %843
    i8 10, label %841
    i8 3, label %.thread46
    i8 7, label %.thread46
  ]

841:                                              ; preds = %835
  br label %843

842:                                              ; preds = %835
  call void asm sideeffect "512: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 512b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 512) #8, !srcloc !31
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 259, i32 2307, i64 12) #8, !srcloc !32
  call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_end\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #8, !srcloc !33
  br label %.thread46

843:                                              ; preds = %835, %841
  %.in = phi ptr [ %41, %841 ], [ %42, %835 ]
  %844 = load volatile ptr, ptr %.in, align 8
  %845 = icmp eq ptr %844, null
  br i1 %845, label %.thread46, label %846

846:                                              ; preds = %843
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !15
  store i8 4, ptr %4, align 8
  store i8 %839, ptr %43, align 1
  store ptr null, ptr %44, align 8
  store ptr %840, ptr %45, align 8
  store ptr %0, ptr %46, align 8
  store ptr %13, ptr %47, align 8
  store ptr @xfrm_output2, ptr %48, align 8
  %847 = call i32 @nf_hook_slow(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %844, i32 noundef 0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread46

.thread46:                                        ; preds = %835, %835, %842, %846, %843
  %848 = phi i32 [ %847, %846 ], [ 1, %843 ], [ 1, %842 ], [ 1, %835 ], [ 1, %835 ]
  call void @__rcu_read_unlock() #8
  %849 = icmp eq i32 %848, 1
  br i1 %849, label %49, label %.loopexit55, !prof !5, !llvm.loop !34

.thread51:                                        ; preds = %702, %780, %512, %118, %121, %339, %652, %651, %338, %511
  %.ph50 = phi i32 [ -95, %652 ], [ -95, %338 ], [ -95, %651 ], [ -95, %511 ], [ -95, %512 ], [ -95, %118 ], [ %122, %121 ], [ %340, %339 ], [ -113, %780 ], [ -113, %702 ]
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #8
  br label %.loopexit55

.loopexit:                                        ; preds = %102, %653, %743, %793
  %850 = phi i32 [ %794, %793 ], [ %744, %743 ], [ %654, %653 ], [ %105, %102 ]
  %.fr = freeze i32 %850
  call void @kfree_skb_reason(ptr noundef %1, i32 noundef 2) #8
  %851 = icmp eq i32 %.fr, -115
  br i1 %851, label %.thread47, label %.loopexit55

.thread47:                                        ; preds = %.critedge, %.loopexit
  br label %.loopexit55

.loopexit55:                                      ; preds = %.thread46, %.thread44, %.thread47, %.loopexit, %.thread51, %833, %831, %827
  %852 = phi i32 [ %.fr, %.loopexit ], [ %828, %827 ], [ %832, %831 ], [ %834, %833 ], [ %.ph50, %.thread51 ], [ 0, %.thread47 ], [ %814, %.thread44 ], [ %848, %.thread46 ]
  ret i32 %852
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @xfrm_output2(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i32 @xfrm_output_resume(ptr noundef %1, ptr noundef %2, i32 noundef 1)
  ret i32 %4
}

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
  br label %.critedge

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
  br label %.critedge

45:                                               ; preds = %39
  %46 = icmp eq ptr %40, null
  br i1 %46, label %.critedge, label %.preheader

.preheader:                                       ; preds = %45, %52
  %47 = phi ptr [ %48, %52 ], [ %40, %45 ]
  %48 = load ptr, ptr %47, align 8
  store ptr null, ptr %47, align 8
  %49 = tail call i32 @xfrm_output_resume(ptr noundef %0, ptr noundef nonnull %47, i32 noundef 1)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51, !prof !5

51:                                               ; preds = %.preheader
  tail call void @kfree_skb_list_reason(ptr noundef %48, i32 noundef 2) #8
  br label %.critedge

52:                                               ; preds = %.preheader
  %53 = icmp eq ptr %48, null
  br i1 %53, label %.critedge, label %.preheader, !llvm.loop !35

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
  br label %.critedge

63:                                               ; preds = %59, %54
  %64 = tail call i32 @xfrm_output_resume(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  br label %.critedge

.critedge:                                        ; preds = %52, %51, %63, %62, %45, %42, %22
  %65 = phi i32 [ -113, %22 ], [ %64, %63 ], [ %60, %62 ], [ %44, %42 ], [ -22, %45 ], [ %49, %51 ], [ 0, %52 ]
  ret i32 %65
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_checksum_help(ptr noundef) local_unnamed_addr #2

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
declare dso_local ptr @xfrm_state_get_afinfo(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_state_check_expire(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @xfrm_replay_overflow(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_real_seconds() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -97, 1) i32 @xfrm_inner_extract_output(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %4 = load i16, ptr %3, align 8
  switch i16 %4, label %.thread13 [
    i16 8, label %5
    i16 -8826, label %201
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
  br i1 %22, label %.thread13, label %23

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #9
  br label %.thread13

25:                                               ; preds = %9, %5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, 2
  %29 = icmp eq i16 %28, 0
  br i1 %29, label %30, label %172

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
  br i1 %40, label %172, label %41

41:                                               ; preds = %30
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %43 = load i8, ptr %42, align 8
  %44 = and i8 %43, 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %172

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
  br i1 %77, label %159, label %172

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
  br i1 %92, label %93, label %148

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
  br i1 %or.cond, label %108, label %.critedge

108:                                              ; preds = %93
  %109 = trunc i16 %94 to i1
  %110 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, -4
  %113 = inttoptr i64 %112 to ptr
  %114 = load i32, ptr %113, align 4
  %115 = and i32 %114, 4
  %116 = icmp eq i32 %115, 0
  %.not27 = and i1 %116, %109
  %117 = icmp ult i32 %105, 2
  %or.cond24 = select i1 %.not27, i1 true, i1 %117
  br i1 %or.cond24, label %125, label %118

.critedge:                                        ; preds = %93
  %.old = icmp ult i32 %105, 2
  br i1 %.old, label %125, label %118

118:                                              ; preds = %108, %.critedge
  %119 = lshr i32 %105, 1
  %120 = load volatile i64, ptr @jiffies, align 64
  %121 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %122 = load i64, ptr %121, align 8
  %123 = sub i64 %120, %122
  %124 = icmp slt i64 %123, 0
  br i1 %124, label %155, label %125

125:                                              ; preds = %118, %.critedge, %108
  %126 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %127 = load i64, ptr %126, align 8
  %128 = and i64 %127, -4
  %129 = inttoptr i64 %128 to ptr
  %130 = getelementptr i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %155

133:                                              ; preds = %125
  %134 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %135 = load volatile i32, ptr %134, align 8
  %136 = and i32 %105, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = load i32, ptr %129, align 4
  %140 = and i32 %139, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %155, label %142, !prof !5

142:                                              ; preds = %138, %133
  %143 = getelementptr inbounds nuw i8, ptr %97, i64 147
  %144 = load i8, ptr %143, align 1
  %145 = icmp eq i8 %144, 0
  %146 = tail call i32 @llvm.umin.i32(i32 %135, i32 576)
  %147 = select i1 %145, i32 %135, i32 %146
  br label %155

148:                                              ; preds = %89
  %149 = load i64, ptr %47, align 8
  %150 = and i64 %149, -2
  %151 = inttoptr i64 %150 to ptr
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 56
  %154 = load volatile i32, ptr %153, align 8
  br label %155

155:                                              ; preds = %148, %142, %138, %125, %118
  %156 = phi i32 [ %154, %148 ], [ %119, %118 ], [ %131, %125 ], [ %147, %142 ], [ %135, %138 ]
  %157 = tail call i32 @llvm.umin.i32(i32 %156, i32 65535)
  %158 = tail call zeroext i1 @skb_gso_validate_network_len(ptr noundef %1, i32 noundef %157) #8
  br i1 %158, label %172, label %159

159:                                              ; preds = %155, %74
  store i16 8, ptr %3, align 8
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %169, label %163

163:                                              ; preds = %159
  %164 = tail call ptr @xfrm_state_get_afinfo(i32 noundef 2) #8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %.thread13, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %164, i64 88
  %168 = load ptr, ptr %167, align 8
  tail call void %168(ptr noundef %1, i32 noundef %65) #8
  tail call void @__rcu_read_unlock() #8
  br label %.thread13

169:                                              ; preds = %159
  %170 = tail call i32 @llvm.bswap.i32(i32 %65)
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 44
  tail call void @__icmp_send(ptr noundef %1, i32 noundef 3, i32 noundef 4, i32 noundef %170, ptr noundef nonnull %171) #8
  br label %.thread13

172:                                              ; preds = %25, %41, %155, %30, %74
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %176 = load i16, ptr %175, align 4
  %177 = zext i16 %176 to i64
  %178 = getelementptr i8, ptr %174, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 9
  %180 = load i8, ptr %179, align 1
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 79
  store i8 %180, ptr %181, align 1
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 20, ptr %182, align 4
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %184 = load i16, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i16 %184, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %178, i64 6
  %187 = load i16, ptr %186, align 2
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 74
  store i16 %187, ptr %188, align 2
  %189 = getelementptr inbounds nuw i8, ptr %178, i64 1
  %190 = load i8, ptr %189, align 1
  %191 = getelementptr inbounds nuw i8, ptr %1, i64 77
  store i8 %190, ptr %191, align 1
  %192 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %193 = load i8, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 78
  store i8 %193, ptr %194, align 2
  %195 = load i8, ptr %178, align 4
  %196 = shl i8 %195, 2
  %197 = and i8 %196, 60
  %198 = add nsw i8 %197, -20
  %199 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 %198, ptr %199, align 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 81
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %200, i8 0, i64 3, i1 false)
  br label %.thread13

201:                                              ; preds = %2
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %203 = load i64, ptr %202, align 8
  %204 = and i64 %203, -2
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %207 = load i8, ptr %206, align 8
  %208 = and i8 %207, 8
  %209 = icmp eq i8 %208, 0
  br i1 %209, label %210, label %321

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %214 = load ptr, ptr %213, align 32
  %215 = icmp eq ptr %214, @ip6_mtu
  br i1 %215, label %216, label %218, !prof !5

216:                                              ; preds = %210
  %217 = tail call i32 @ip6_mtu(ptr noundef %205) #8
  br label %224

218:                                              ; preds = %210
  %219 = icmp eq ptr %214, @ipv4_mtu
  br i1 %219, label %220, label %222, !prof !5

220:                                              ; preds = %218
  %221 = tail call i32 @ipv4_mtu(ptr noundef %205) #8
  br label %224

222:                                              ; preds = %218
  %223 = tail call i32 %214(ptr noundef %205) #8
  br label %224

224:                                              ; preds = %222, %220, %216
  %225 = phi i32 [ %217, %216 ], [ %221, %220 ], [ %223, %222 ]
  %226 = tail call i32 @llvm.smax.i32(i32 %225, i32 1280)
  %227 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %230 = load i32, ptr %229, align 4
  %231 = zext i32 %230 to i64
  %232 = getelementptr i8, ptr %228, i64 %231
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i16, ptr %233, align 4
  %235 = icmp eq i16 %234, 0
  br i1 %235, label %236, label %240

236:                                              ; preds = %224
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %238 = load i32, ptr %237, align 8
  %239 = icmp ugt i32 %238, %226
  br i1 %239, label %291, label %321

240:                                              ; preds = %224
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %242 = load ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %.thread11, label %244

244:                                              ; preds = %240
  %245 = tail call i16 asm sideeffect "movw %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i16) getelementptr inbounds nuw (i8, ptr @softnet_data, i64 96)) #8, !srcloc !36
  %246 = icmp eq i16 %245, 0
  br i1 %246, label %247, label %.thread11

247:                                              ; preds = %244
  %248 = load ptr, ptr %241, align 8
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 18
  %250 = load volatile i8, ptr %249, align 2
  %251 = zext nneg i8 %250 to i32
  %252 = shl nuw i32 1, %251
  %253 = and i32 %252, -4161
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %.thread11, label %258

.thread11:                                        ; preds = %244, %240, %247
  %255 = load i64, ptr %202, align 8
  %256 = and i64 %255, -2
  %257 = inttoptr i64 %256 to ptr
  br label %273

258:                                              ; preds = %247
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 744
  %260 = load ptr, ptr %259, align 8
  %261 = load i64, ptr %202, align 8
  %262 = and i64 %261, -2
  %263 = inttoptr i64 %262 to ptr
  %264 = icmp eq ptr %260, null
  br i1 %264, label %273, label %265

265:                                              ; preds = %258
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 71
  %267 = load volatile i8, ptr %266, align 1
  %268 = icmp ugt i8 %267, 2
  br i1 %268, label %269, label %273

269:                                              ; preds = %265
  %270 = load ptr, ptr %263, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %272 = load volatile i32, ptr %271, align 8
  br label %288

273:                                              ; preds = %.thread11, %265, %258
  %274 = phi ptr [ %257, %.thread11 ], [ %263, %265 ], [ %263, %258 ]
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 32
  %278 = load ptr, ptr %277, align 32
  %279 = icmp eq ptr %278, @ip6_mtu
  br i1 %279, label %280, label %282, !prof !5

280:                                              ; preds = %273
  %281 = tail call i32 @ip6_mtu(ptr noundef %274) #8
  br label %288

282:                                              ; preds = %273
  %283 = icmp eq ptr %278, @ipv4_mtu
  br i1 %283, label %284, label %286, !prof !5

284:                                              ; preds = %282
  %285 = tail call i32 @ipv4_mtu(ptr noundef %274) #8
  br label %288

286:                                              ; preds = %282
  %287 = tail call i32 %278(ptr noundef %274) #8
  br label %288

288:                                              ; preds = %286, %284, %280, %269
  %289 = phi i32 [ %272, %269 ], [ %281, %280 ], [ %285, %284 ], [ %287, %286 ]
  %290 = tail call zeroext i1 @skb_gso_validate_network_len(ptr noundef %1, i32 noundef %289) #8
  br i1 %290, label %321, label %291

291:                                              ; preds = %288, %236
  %292 = load ptr, ptr %205, align 8
  %293 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %292, ptr %293, align 8
  store i16 -8826, ptr %3, align 8
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %295 = load ptr, ptr %294, align 8
  %296 = icmp eq ptr %295, null
  br i1 %296, label %319, label %297

297:                                              ; preds = %291
  %298 = getelementptr inbounds nuw i8, ptr %295, i64 16
  %299 = load i16, ptr %298, align 8
  %300 = icmp eq i16 %299, 10
  br i1 %300, label %301, label %.thread13

301:                                              ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %295, i64 516
  %303 = load i16, ptr %302, align 4
  switch i16 %303, label %313 [
    i16 255, label %304
    i16 17, label %304
  ]

304:                                              ; preds = %301, %301
  %305 = getelementptr inbounds nuw i8, ptr %295, i64 752
  %306 = load volatile i64, ptr %305, align 8
  %307 = and i64 %306, 33554432
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %313, label %309

309:                                              ; preds = %304
  %310 = load ptr, ptr @ipv6_stub, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 136
  %312 = load ptr, ptr %311, align 8
  tail call void %312(ptr noundef %1, i32 noundef %226) #8
  br label %.thread13

313:                                              ; preds = %304, %301
  %314 = tail call ptr @xfrm_state_get_afinfo(i32 noundef 10) #8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %.thread13, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 88
  %318 = load ptr, ptr %317, align 8
  tail call void %318(ptr noundef %1, i32 noundef %226) #8
  tail call void @__rcu_read_unlock() #8
  br label %.thread13

319:                                              ; preds = %291
  %320 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @icmp6_send(ptr noundef %1, i8 noundef zeroext 2, i8 noundef zeroext 0, i32 noundef %226, ptr noundef null, ptr noundef nonnull %320) #8
  br label %.thread13

321:                                              ; preds = %201, %236, %288
  %322 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %325 = load i16, ptr %324, align 4
  %326 = zext i16 %325 to i64
  %327 = getelementptr i8, ptr %323, i64 %326
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 6
  %329 = load i8, ptr %328, align 2
  %330 = getelementptr inbounds nuw i8, ptr %1, i64 79
  store i8 %329, ptr %330, align 1
  %331 = getelementptr inbounds nuw i8, ptr %1, i64 76
  store i8 40, ptr %331, align 4
  %332 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i16 0, ptr %332, align 8
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 74
  store i16 64, ptr %333, align 2
  %334 = load i16, ptr %327, align 2
  %335 = tail call i16 @llvm.bswap.i16(i16 %334)
  %336 = lshr i16 %335, 4
  %337 = trunc i16 %336 to i8
  %338 = getelementptr inbounds nuw i8, ptr %1, i64 77
  store i8 %337, ptr %338, align 1
  %339 = getelementptr inbounds nuw i8, ptr %327, i64 7
  %340 = load i8, ptr %339, align 1
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 78
  store i8 %340, ptr %341, align 2
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i8 0, ptr %342, align 8
  %343 = getelementptr inbounds nuw i8, ptr %1, i64 81
  %344 = getelementptr inbounds nuw i8, ptr %327, i64 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %343, ptr noundef nonnull align 1 dereferenceable(3) %344, i64 3, i1 false)
  br label %.thread13

.thread13:                                        ; preds = %297, %316, %313, %309, %319, %163, %166, %169, %321, %172, %23, %20, %2
  %345 = phi i32 [ -97, %2 ], [ 0, %172 ], [ -97, %23 ], [ -97, %20 ], [ -90, %163 ], [ 0, %321 ], [ -90, %166 ], [ -90, %169 ], [ -90, %319 ], [ -90, %309 ], [ -90, %313 ], [ -90, %316 ], [ -90, %297 ]
  ret i32 %345
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @net_ratelimit() local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_gso_validate_network_len(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_mtu(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv4_mtu(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__icmp_send(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @icmp6_send(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__ip_select_ident(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_dst_hoplimit(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_find_1stfragopt(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @rcuref_get_slowpath(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dst_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_conntrack_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip6_output(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ip_output(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_hook_slow(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__skb_ext_del(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__skb_gso_segment(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_list_reason(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
