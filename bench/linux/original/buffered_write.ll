target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_perform_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_perform_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_buffered_write_iter_locked: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_buffered_write_iter_locked ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_file_write_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_file_write_iter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_page_mkwrite: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_page_mkwrite ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_writepages: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_writepages ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_netfs_launder_folio: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad netfs_launder_folio ; .previous"

%struct.pcpu_hot = type { %union.anon.51 }
%union.anon.51 = type { %struct.anon.52, [16 x i8] }
%struct.anon.52 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.53 }
%struct.atomic_t = type { i32 }
%union.anon.53 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.54 }
%union.anon.54 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.static_key_false = type { %struct.static_key }
%struct.folio_batch = type { i8, i8, [15 x ptr] }
%struct.xa_state = type { ptr, i64, i8, i8, i8, i8, ptr, ptr, ptr, ptr }
%struct.bio_vec = type { ptr, i32, i32 }

@.str = private unnamed_addr constant [26 x i8] c"fs/netfs/buffered_write.c\00", align 1
@.str.1 = private unnamed_addr constant [34 x i8] c"Unexpected modify type %u ix=%lx\0A\00", align 1
@__UNIQUE_ID___addressable_netfs_perform_write686 = internal global ptr @netfs_perform_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netfs_buffered_write_iter_locked687 = internal global ptr @netfs_buffered_write_iter_locked, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netfs_file_write_iter688 = internal global ptr @netfs_file_write_iter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netfs_page_mkwrite691 = internal global ptr @netfs_page_mkwrite, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netfs_writepages704 = internal global ptr @netfs_writepages, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_netfs_launder_folio707 = internal global ptr @netfs_launder_folio, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.2 = private unnamed_addr constant [24 x i8] c"include/linux/highmem.h\00", align 1
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@__tracepoint_netfs_folio = external dso_local global %struct.tracepoint, align 8
@trace_netfs_folio.__UNIQUE_ID___addressable___SCK__tp_func_netfs_folio480 = internal global ptr @__SCK__tp_func_netfs_folio, section ".discard.addressable", align 8
@__SCK__tp_func_netfs_folio = external dso_local global %struct.static_call_key, align 8
@trace_netfs_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace481 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_netfs_write_iter = external dso_local global %struct.tracepoint, align 8
@trace_netfs_write_iter.__UNIQUE_ID___addressable___SCK__tp_func_netfs_write_iter494 = internal global ptr @__SCK__tp_func_netfs_write_iter, section ".discard.addressable", align 8
@__SCK__tp_func_netfs_write_iter = external dso_local global %struct.static_call_key, align 8
@trace_netfs_write_iter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace495 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule271 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule273 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"\015netfs: R=%08x Unexpected error %d\0A\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"bad %zx @%llx page %lx %lx\0A\00", align 1
@.str.7 = private unnamed_addr constant [37 x i8] c"\015netfs: R=%08x Laundering error %d\0A\00", align 1
@llvm.compiler.used = appending global [14 x ptr] [ptr @__UNIQUE_ID___addressable_netfs_buffered_write_iter_locked687, ptr @__UNIQUE_ID___addressable_netfs_file_write_iter688, ptr @__UNIQUE_ID___addressable_netfs_launder_folio707, ptr @__UNIQUE_ID___addressable_netfs_page_mkwrite691, ptr @__UNIQUE_ID___addressable_netfs_perform_write686, ptr @__UNIQUE_ID___addressable_netfs_writepages704, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32, ptr @percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule271, ptr @percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule273, ptr @trace_netfs_folio.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace481, ptr @trace_netfs_folio.__UNIQUE_ID___addressable___SCK__tp_func_netfs_folio480, ptr @trace_netfs_write_iter.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace495, ptr @trace_netfs_write_iter.__UNIQUE_ID___addressable___SCK__tp_func_netfs_write_iter494], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @netfs_perform_write(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 2
  %16 = and i32 %15, 1
  %17 = xor i32 %16, 1
  %18 = getelementptr inbounds i8, ptr %6, i64 624
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  %22 = and i32 %14, 6
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %49, label %25, !prof !6

25:                                               ; preds = %3
  %26 = getelementptr inbounds i8, ptr %6, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %10, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = add i64 %12, %10
  %31 = tail call i32 @filemap_write_and_wait_range(ptr noundef %8, i64 noundef %10, i64 noundef %30) #11
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %599, label %34

34:                                               ; preds = %29, %25
  %35 = load i64, ptr %11, align 8
  %36 = tail call ptr @netfs_begin_writethrough(ptr noundef %0, i64 noundef %35) #11
  %37 = inttoptr i64 -4096 to ptr
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  %40 = ptrtoint ptr %36 to i64
  br label %599

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %36, i64 48
  store ptr %0, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41
  %48 = getelementptr inbounds i8, ptr %36, i64 336
  store ptr @netfs_cleanup_buffered_write, ptr %48, align 8
  br label %49

49:                                               ; preds = %47, %3
  %50 = phi ptr [ %36, %47 ], [ null, %3 ]
  %51 = getelementptr inbounds i8, ptr %8, i64 64
  %52 = getelementptr inbounds i8, ptr %6, i64 616
  %53 = getelementptr inbounds i8, ptr %4, i64 20
  %54 = getelementptr inbounds i8, ptr %8, i64 68
  %55 = icmp eq ptr %2, null
  %56 = icmp eq ptr %2, null
  %57 = icmp eq ptr %2, null
  %58 = icmp eq ptr %2, null
  %59 = icmp eq ptr %2, null
  %60 = getelementptr inbounds i8, ptr %6, i64 80
  %61 = getelementptr inbounds i8, ptr %6, i64 600
  %62 = icmp eq ptr %50, null
  %63 = getelementptr inbounds i8, ptr %50, i64 144
  br label %64

64:                                               ; preds = %596, %49
  %65 = phi i64 [ %10, %49 ], [ %590, %596 ]
  %66 = phi i8 [ 0, %49 ], [ %591, %596 ]
  %67 = phi i64 [ 0, %49 ], [ %594, %596 ]
  %68 = phi ptr [ null, %49 ], [ %595, %596 ]
  %69 = tail call i32 @balance_dirty_pages_ratelimited_flags(ptr noundef %8, i32 noundef %17) #11
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73, !prof !7

71:                                               ; preds = %64
  %72 = sext i32 %69 to i64
  br label %589

73:                                               ; preds = %64
  %74 = and i64 %65, 1048575
  %75 = sub nuw nsw i64 1048576, %74
  %76 = load i64, ptr %11, align 8
  %77 = tail call i64 @llvm.umin.i64(i64 %75, i64 %76)
  %78 = tail call i64 @fault_in_iov_iter_readable(ptr noundef %1, i64 noundef %77) #11
  %79 = icmp eq i64 %78, %77
  br i1 %79, label %589, label %80, !prof !7

80:                                               ; preds = %73
  %81 = lshr i64 %65, 12
  %82 = load i32, ptr %51, align 8
  %83 = tail call ptr @__filemap_get_folio(ptr noundef %8, i64 noundef %81, i32 noundef 142, i32 noundef %82) #11
  %84 = inttoptr i64 -4096 to ptr
  %85 = icmp ugt ptr %83, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %80
  %87 = ptrtoint ptr %83 to i64
  br label %589

88:                                               ; preds = %80
  %89 = load volatile i64, ptr %83, align 8
  %90 = and i64 %89, 64
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %83, i64 64
  %94 = load i64, ptr %93, align 16
  %95 = and i64 %94, 255
  br label %96

96:                                               ; preds = %92, %88
  %97 = phi i64 [ %95, %92 ], [ 0, %88 ]
  %98 = shl i64 4096, %97
  %99 = add i64 %98, -1
  %100 = and i64 %99, %65
  %101 = sub i64 %98, %100
  %102 = tail call i64 @llvm.umin.i64(i64 %101, i64 %77)
  %103 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !8
  %104 = inttoptr i64 %103 to ptr
  %105 = load volatile i64, ptr %104, align 8
  %106 = and i64 %105, 131072
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %113, !prof !9

108:                                              ; preds = %96
  %109 = load volatile i64, ptr %104, align 8
  %110 = trunc i64 %109 to i32
  %111 = lshr i32 %110, 2
  %112 = and i32 %111, 1
  br label %113

113:                                              ; preds = %108, %96
  %114 = phi i32 [ %112, %108 ], [ 1, %96 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %113
  %117 = icmp eq i64 %67, 0
  %118 = select i1 %117, i64 -512, i64 -4
  br label %589

119:                                              ; preds = %113
  %120 = and i8 %66, 1
  %121 = icmp ne i8 %120, 0
  %122 = getelementptr inbounds i8, ptr %83, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = ptrtoint ptr %123 to i64
  %125 = and i64 %124, 1
  %126 = icmp eq i64 %125, 0
  %127 = and i64 %124, -2
  %128 = inttoptr i64 %127 to ptr
  %129 = select i1 %126, ptr null, ptr %128
  %130 = getelementptr inbounds i8, ptr %83, i64 8
  %131 = load volatile i64, ptr %130, align 8
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %137, label %134, !prof !9

134:                                              ; preds = %119
  %135 = add nsw i64 %131, -1
  %136 = inttoptr i64 %135 to ptr
  br label %155

137:                                              ; preds = %119
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %155 [label %138], !srcloc !10

138:                                              ; preds = %137
  %139 = ptrtoint ptr %83 to i64
  %140 = and i64 %139, 4095
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %138
  %143 = load volatile i64, ptr %83, align 8
  %144 = and i64 %143, 64
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %154, label %146

146:                                              ; preds = %142
  %147 = getelementptr i8, ptr %83, i64 72
  %148 = load volatile i64, ptr %147, align 8
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %149, 0
  %151 = add nsw i64 %148, -1
  %152 = inttoptr i64 %151 to ptr
  %153 = select i1 %150, ptr undef, ptr %152, !prof !7
  br i1 %150, label %154, label %155

154:                                              ; preds = %146, %142, %138
  br label %155

155:                                              ; preds = %154, %146, %137, %134
  %156 = phi ptr [ %136, %134 ], [ %153, %146 ], [ %83, %154 ], [ %83, %137 ]
  %157 = load volatile i64, ptr %156, align 8
  %158 = and i64 %157, 524288
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %166, label %160

160:                                              ; preds = %155
  %161 = load volatile i64, ptr %156, align 8
  %162 = and i64 %161, 4096
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %166, label %164, !prof !9

164:                                              ; preds = %160
  %165 = tail call i64 @__page_file_index(ptr noundef %83) #11
  br label %169

166:                                              ; preds = %160, %155
  %167 = getelementptr inbounds i8, ptr %83, i64 32
  %168 = load i64, ptr %167, align 8
  br label %169

169:                                              ; preds = %166, %164
  %170 = phi i64 [ %165, %164 ], [ %168, %166 ]
  %171 = shl i64 %170, 12
  %172 = load ptr, ptr %122, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %174, 0
  %176 = and i64 %173, -2
  %177 = icmp eq i64 %176, 0
  %178 = or i1 %175, %177
  br i1 %178, label %182, label %179

179:                                              ; preds = %169
  %180 = inttoptr i64 %176 to ptr
  %181 = load ptr, ptr %180, align 8
  br label %182

182:                                              ; preds = %179, %169
  %183 = phi ptr [ %181, %179 ], [ %172, %169 ]
  %184 = icmp eq ptr %183, %2
  br i1 %184, label %185, label %220

185:                                              ; preds = %182
  %186 = load volatile i64, ptr %83, align 8
  %187 = and i64 %186, 8
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %190, label %189

189:                                              ; preds = %185
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  br label %220

190:                                              ; preds = %185
  %191 = load i64, ptr %52, align 8
  %192 = icmp slt i64 %171, %191
  br i1 %192, label %193, label %220

193:                                              ; preds = %190
  %194 = icmp ne i64 %100, 0
  %195 = or i1 %121, %194
  %196 = icmp ult i64 %102, %98
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %220

198:                                              ; preds = %193
  %199 = load i32, ptr %53, align 4
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %217

202:                                              ; preds = %198
  %203 = load volatile i64, ptr %18, align 8
  %204 = and i64 %203, 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %202
  %207 = icmp eq ptr %129, null
  br i1 %207, label %220, label %208

208:                                              ; preds = %206
  %209 = getelementptr inbounds i8, ptr %129, i64 8
  %210 = load i32, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %129, i64 12
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, %210
  %214 = zext i32 %213 to i64
  %215 = icmp eq i64 %100, %214
  %216 = select i1 %215, i32 5, i32 6
  br label %220

217:                                              ; preds = %202, %198
  %218 = icmp eq ptr %129, null
  %219 = select i1 %218, i32 1, i32 6
  br label %220

220:                                              ; preds = %217, %208, %206, %193, %190, %189, %182
  %221 = phi i32 [ 6, %182 ], [ 0, %189 ], [ 3, %190 ], [ 2, %193 ], [ 4, %206 ], [ %216, %208 ], [ %219, %217 ]
  switch i32 %221, label %324 [
    i32 1, label %222
    i32 6, label %270
    i32 4, label %266
    i32 3, label %226
  ]

222:                                              ; preds = %220
  %223 = tail call i32 @netfs_prefetch_for_write(ptr noundef %4, ptr noundef %83, i64 noundef %100, i64 noundef %102) #11
  %224 = sext i32 %223 to i64
  %225 = icmp slt i32 %223, 0
  br i1 %225, label %589, label %324

226:                                              ; preds = %220
  %227 = load i64, ptr @vmemmap_base, align 8
  %228 = ptrtoint ptr %83 to i64
  %229 = sub i64 %228, %227
  %230 = shl i64 %229, 6
  %231 = load i64, ptr @page_offset_base, align 8
  %232 = add i64 %230, %231
  %233 = inttoptr i64 %232 to ptr
  %234 = and i64 %100, 4294967295
  %235 = load volatile i64, ptr %83, align 8
  %236 = and i64 %235, 64
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %242, label %238

238:                                              ; preds = %226
  %239 = getelementptr inbounds i8, ptr %83, i64 64
  %240 = load i64, ptr %239, align 16
  %241 = and i64 %240, 255
  br label %242

242:                                              ; preds = %238, %226
  %243 = phi i64 [ %241, %238 ], [ 0, %226 ]
  %244 = shl i64 4096, %243
  %245 = icmp ult i64 %244, %234
  br i1 %245, label %250, label %246, !prof !7

246:                                              ; preds = %242
  %247 = load volatile i64, ptr %83, align 8
  %248 = and i64 %100, 4294967295
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %252, label %251

250:                                              ; preds = %242
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #11, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 275, i32 0, i64 12) #11, !srcloc !13
  unreachable

251:                                              ; preds = %246
  tail call void @llvm.memset.p0.i64(ptr align 1 %233, i8 0, i64 %234, i1 false)
  br label %252

252:                                              ; preds = %251, %246
  %253 = getelementptr inbounds i8, ptr %83, i64 100
  br label %254

254:                                              ; preds = %262, %252
  %255 = phi i64 [ %265, %262 ], [ 0, %252 ]
  %256 = load volatile i64, ptr %83, align 8
  %257 = and i64 %256, 64
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %262, label %259

259:                                              ; preds = %254
  %260 = load i32, ptr %253, align 4
  %261 = zext i32 %260 to i64
  br label %262

262:                                              ; preds = %259, %254
  %263 = phi i64 [ %261, %259 ], [ 1, %254 ]
  %264 = icmp ugt i64 %263, %255
  %265 = add i64 %255, 1
  br i1 %264, label %254, label %324, !llvm.loop !14

266:                                              ; preds = %220
  %267 = load ptr, ptr %122, align 8
  %268 = icmp eq ptr %267, null
  br i1 %268, label %324, label %269, !prof !9

269:                                              ; preds = %266
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 264, i32 2305, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_end\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #11, !srcloc !19
  br label %589

270:                                              ; preds = %220
  %271 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %271, i32 2) #11
          to label %298 [label %272], !srcloc !10

272:                                              ; preds = %270
  %273 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %274 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %273) #11, !srcloc !20
  %275 = zext i32 %274 to i64
  %276 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %275) #11, !srcloc !21
  %277 = icmp ult i8 %276, 2
  tail call void @llvm.assume(i1 %277)
  %278 = icmp eq i8 %276, 0
  br i1 %278, label %298, label %279

279:                                              ; preds = %272
  %280 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %281 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %280, ptr nonnull elementtype(i32) %281) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %282 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8
  %283 = load volatile ptr, ptr %282, align 8
  %284 = icmp eq ptr %283, null
  br i1 %284, label %289, label %285

285:                                              ; preds = %279
  %286 = getelementptr inbounds i8, ptr %283, i64 8
  %287 = load ptr, ptr %286, align 8
  %288 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %287, ptr noundef %83, i8 noundef signext 6) #11
  br label %289

289:                                              ; preds = %285, %279
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %290 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %291 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %292 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %290, ptr nonnull elementtype(i32) %291) #11, !srcloc !25
  %293 = icmp ult i8 %292, 2
  tail call void @llvm.assume(i1 %293)
  %294 = icmp eq i8 %292, 0
  br i1 %294, label %298, label %295, !prof !9

295:                                              ; preds = %289
  %296 = tail call i64 @llvm.read_register.i64(metadata !0)
  %297 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %296) #11, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %297)
  br label %298

298:                                              ; preds = %295, %289, %272, %270
  %299 = getelementptr inbounds i8, ptr %83, i64 32
  %300 = load i64, ptr %299, align 8
  %301 = shl i64 %300, 12
  %302 = load volatile i64, ptr %83, align 8
  %303 = and i64 %302, 64
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %309, label %305

305:                                              ; preds = %298
  %306 = getelementptr inbounds i8, ptr %83, i64 64
  %307 = load i64, ptr %306, align 16
  %308 = and i64 %307, 255
  br label %309

309:                                              ; preds = %305, %298
  %310 = phi i64 [ %308, %305 ], [ 0, %298 ]
  %311 = shl i64 4096, %310
  %312 = add i64 %301, -1
  %313 = add i64 %312, %311
  tail call void @folio_unlock(ptr noundef %83) #11
  %314 = getelementptr inbounds i8, ptr %83, i64 52
  %315 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %314, ptr elementtype(i32) %314) #11, !srcloc !27
  %316 = icmp ult i8 %315, 2
  tail call void @llvm.assume(i1 %316)
  %317 = icmp eq i8 %315, 0
  br i1 %317, label %319, label %318

318:                                              ; preds = %309
  tail call void @__folio_put(ptr noundef %83) #11
  br label %319

319:                                              ; preds = %318, %309
  %320 = tail call i32 @filemap_write_and_wait_range(ptr noundef %8, i64 noundef %301, i64 noundef %313) #11
  %321 = sext i32 %320 to i64
  %322 = icmp slt i32 %320, 0
  %323 = select i1 %322, i32 5, i32 4
  br label %589

324:                                              ; preds = %266, %262, %222, %220
  %325 = phi i64 [ -14, %220 ], [ %224, %222 ], [ -5, %266 ], [ -14, %262 ]
  %326 = load volatile i32, ptr %54, align 4
  %327 = tail call i64 @copy_page_from_iter_atomic(ptr noundef %83, i64 noundef %100, i64 noundef %102, ptr noundef %1) #11
  %328 = icmp eq i64 %327, 0
  br i1 %328, label %589, label %329

329:                                              ; preds = %324
  %330 = trunc i32 %221 to i8
  switch i32 %221, label %511 [
    i32 0, label %331
    i32 1, label %331
    i32 3, label %347
    i32 2, label %410
    i32 4, label %430
    i32 5, label %477
  ]

331:                                              ; preds = %329, %329
  br i1 %59, label %514, label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %122, align 8
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %514

335:                                              ; preds = %332
  %336 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #11, !srcloc !28
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %342, label %338, !prof !7

338:                                              ; preds = %335
  %339 = add i32 %336, 1
  %340 = or i32 %339, %336
  %341 = icmp sgt i32 %340, -1
  br i1 %341, label %344, label %342, !prof !9

342:                                              ; preds = %338, %335
  %343 = phi i32 [ 2, %335 ], [ 1, %338 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %343) #11
  br label %344

344:                                              ; preds = %342, %338
  %345 = getelementptr inbounds i8, ptr %83, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %345, ptr elementtype(i32) %345) #11, !srcloc !29
  store ptr %2, ptr %122, align 8
  %346 = getelementptr i8, ptr %83, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %346, i32 128, ptr elementtype(i8) %346) #11, !srcloc !30
  br label %514

347:                                              ; preds = %329
  %348 = add i64 %327, %100
  %349 = trunc i64 %348 to i32
  %350 = trunc i64 %98 to i32
  %351 = load i64, ptr @vmemmap_base, align 8
  %352 = ptrtoint ptr %83 to i64
  %353 = sub i64 %352, %351
  %354 = shl i64 %353, 6
  %355 = load i64, ptr @page_offset_base, align 8
  %356 = add i64 %354, %355
  %357 = inttoptr i64 %356 to ptr
  %358 = and i64 %98, 4294963200
  %359 = load volatile i64, ptr %83, align 8
  %360 = and i64 %359, 64
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %366, label %362

362:                                              ; preds = %347
  %363 = getelementptr inbounds i8, ptr %83, i64 64
  %364 = load i64, ptr %363, align 16
  %365 = and i64 %364, 255
  br label %366

366:                                              ; preds = %362, %347
  %367 = phi i64 [ %365, %362 ], [ 0, %347 ]
  %368 = shl i64 4096, %367
  %369 = icmp ult i64 %368, %358
  br i1 %369, label %373, label %370, !prof !7

370:                                              ; preds = %366
  %371 = load volatile i64, ptr %83, align 8
  %372 = icmp ugt i32 %350, %349
  br i1 %372, label %374, label %379

373:                                              ; preds = %366
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #11, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 275, i32 0, i64 12) #11, !srcloc !13
  unreachable

374:                                              ; preds = %370
  %375 = and i64 %348, 4294967295
  %376 = getelementptr i8, ptr %357, i64 %375
  %377 = sub i64 %98, %348
  %378 = and i64 %377, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %376, i8 0, i64 %378, i1 false)
  br label %379

379:                                              ; preds = %374, %370
  %380 = getelementptr inbounds i8, ptr %83, i64 100
  br label %381

381:                                              ; preds = %389, %379
  %382 = phi i64 [ %392, %389 ], [ 0, %379 ]
  %383 = load volatile i64, ptr %83, align 8
  %384 = and i64 %383, 64
  %385 = icmp eq i64 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %381
  %387 = load i32, ptr %380, align 4
  %388 = zext i32 %387 to i64
  br label %389

389:                                              ; preds = %386, %381
  %390 = phi i64 [ %388, %386 ], [ 1, %381 ]
  %391 = icmp ugt i64 %390, %382
  %392 = add i64 %382, 1
  br i1 %391, label %381, label %393, !llvm.loop !14

393:                                              ; preds = %389
  br i1 %58, label %409, label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %122, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %409

397:                                              ; preds = %394
  %398 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #11, !srcloc !28
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %404, label %400, !prof !7

400:                                              ; preds = %397
  %401 = add i32 %398, 1
  %402 = or i32 %401, %398
  %403 = icmp sgt i32 %402, -1
  br i1 %403, label %406, label %404, !prof !9

404:                                              ; preds = %400, %397
  %405 = phi i32 [ 2, %397 ], [ 1, %400 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %405) #11
  br label %406

406:                                              ; preds = %404, %400
  %407 = getelementptr inbounds i8, ptr %83, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %407, ptr elementtype(i32) %407) #11, !srcloc !29
  store ptr %2, ptr %122, align 8
  %408 = getelementptr i8, ptr %83, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %408, i32 128, ptr elementtype(i8) %408) #11, !srcloc !30
  br label %409

409:                                              ; preds = %406, %394, %393
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %83, i32 8, ptr elementtype(i8) %83) #11, !srcloc !30
  br label %514

410:                                              ; preds = %329
  %411 = icmp ult i64 %327, %102
  br i1 %411, label %412, label %413, !prof !7

412:                                              ; preds = %410
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %327) #11
  br label %578

413:                                              ; preds = %410
  br i1 %57, label %429, label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %122, align 8
  %416 = icmp eq ptr %415, null
  br i1 %416, label %417, label %429

417:                                              ; preds = %414
  %418 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #11, !srcloc !28
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %424, label %420, !prof !7

420:                                              ; preds = %417
  %421 = add i32 %418, 1
  %422 = or i32 %421, %418
  %423 = icmp sgt i32 %422, -1
  br i1 %423, label %426, label %424, !prof !9

424:                                              ; preds = %420, %417
  %425 = phi i32 [ 2, %417 ], [ 1, %420 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %425) #11
  br label %426

426:                                              ; preds = %424, %420
  %427 = getelementptr inbounds i8, ptr %83, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %427, ptr elementtype(i32) %427) #11, !srcloc !29
  store ptr %2, ptr %122, align 8
  %428 = getelementptr i8, ptr %83, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %428, i32 128, ptr elementtype(i8) %428) #11, !srcloc !30
  br label %429

429:                                              ; preds = %426, %414, %413
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %83, i32 8, ptr elementtype(i8) %83) #11, !srcloc !30
  br label %514

430:                                              ; preds = %329
  %431 = icmp eq i64 %100, 0
  %432 = icmp eq i64 %327, %98
  %433 = select i1 %431, i1 %432, i1 false
  br i1 %433, label %434, label %451

434:                                              ; preds = %430
  br i1 %56, label %450, label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %122, align 8
  %437 = icmp eq ptr %436, null
  br i1 %437, label %438, label %450

438:                                              ; preds = %435
  %439 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #11, !srcloc !28
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %445, label %441, !prof !7

441:                                              ; preds = %438
  %442 = add i32 %439, 1
  %443 = or i32 %442, %439
  %444 = icmp sgt i32 %443, -1
  br i1 %444, label %447, label %445, !prof !9

445:                                              ; preds = %441, %438
  %446 = phi i32 [ 2, %438 ], [ 1, %441 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %446) #11
  br label %447

447:                                              ; preds = %445, %441
  %448 = getelementptr inbounds i8, ptr %83, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %448, ptr elementtype(i32) %448) #11, !srcloc !29
  store ptr %2, ptr %122, align 8
  %449 = getelementptr i8, ptr %83, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %449, i32 128, ptr elementtype(i8) %449) #11, !srcloc !30
  br label %450

450:                                              ; preds = %447, %435, %434
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %83, i32 8, ptr elementtype(i8) %83) #11, !srcloc !30
  br label %514

451:                                              ; preds = %430
  %452 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %453 = load ptr, ptr %452, align 16
  %454 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %453, i32 noundef 3520, i64 noundef 16) #13
  %455 = icmp eq ptr %454, null
  br i1 %455, label %456, label %457

456:                                              ; preds = %451
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %327) #11
  br label %589

457:                                              ; preds = %451
  br i1 %55, label %467, label %458

458:                                              ; preds = %457
  %459 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #11, !srcloc !28
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %465, label %461, !prof !7

461:                                              ; preds = %458
  %462 = add i32 %459, 1
  %463 = or i32 %462, %459
  %464 = icmp sgt i32 %463, -1
  br i1 %464, label %467, label %465, !prof !9

465:                                              ; preds = %461, %458
  %466 = phi i32 [ 2, %458 ], [ 1, %461 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %466) #11
  br label %467

467:                                              ; preds = %465, %461, %457
  store ptr %2, ptr %454, align 8
  %468 = trunc i64 %100 to i32
  %469 = getelementptr inbounds i8, ptr %454, i64 8
  store i32 %468, ptr %469, align 8
  %470 = trunc i64 %327 to i32
  %471 = getelementptr inbounds i8, ptr %454, i64 12
  store i32 %470, ptr %471, align 4
  %472 = ptrtoint ptr %454 to i64
  %473 = or disjoint i64 %472, 1
  %474 = inttoptr i64 %473 to ptr
  %475 = getelementptr inbounds i8, ptr %83, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %475, ptr elementtype(i32) %475) #11, !srcloc !29
  store ptr %474, ptr %122, align 8
  %476 = getelementptr i8, ptr %83, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %476, i32 128, ptr elementtype(i8) %476) #11, !srcloc !30
  br label %514

477:                                              ; preds = %329
  %478 = load ptr, ptr %122, align 8
  %479 = ptrtoint ptr %478 to i64
  %480 = and i64 %479, 1
  %481 = icmp eq i64 %480, 0
  %482 = and i64 %479, -2
  %483 = inttoptr i64 %482 to ptr
  %484 = select i1 %481, ptr null, ptr %483
  %485 = getelementptr inbounds i8, ptr %484, i64 12
  %486 = load i32, ptr %485, align 4
  %487 = trunc i64 %327 to i32
  %488 = add i32 %486, %487
  store i32 %488, ptr %485, align 4
  %489 = getelementptr inbounds i8, ptr %484, i64 8
  %490 = load i32, ptr %489, align 8
  %491 = icmp eq i32 %490, 0
  %492 = zext i32 %488 to i64
  %493 = icmp eq i64 %98, %492
  %494 = select i1 %491, i1 %493, i1 false
  br i1 %494, label %495, label %514

495:                                              ; preds = %477
  %496 = load ptr, ptr %484, align 8
  %497 = icmp eq ptr %496, null
  br i1 %497, label %499, label %498

498:                                              ; preds = %495
  store ptr %496, ptr %122, align 8
  br label %510

499:                                              ; preds = %495
  %500 = load volatile i64, ptr %83, align 8
  %501 = and i64 %500, 32768
  %502 = icmp eq i64 %501, 0
  br i1 %502, label %510, label %503

503:                                              ; preds = %499
  %504 = getelementptr i8, ptr %83, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %504, i32 -129, ptr elementtype(i8) %504) #11, !srcloc !32
  store ptr null, ptr %122, align 8
  %505 = getelementptr inbounds i8, ptr %83, i64 52
  %506 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %505, ptr elementtype(i32) %505) #11, !srcloc !27
  %507 = icmp ult i8 %506, 2
  tail call void @llvm.assume(i1 %507)
  %508 = icmp eq i8 %506, 0
  br i1 %508, label %510, label %509

509:                                              ; preds = %503
  tail call void @__folio_put(ptr noundef %83) #11
  br label %510

510:                                              ; preds = %509, %503, %499, %498
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %83, i32 8, ptr elementtype(i8) %83) #11, !srcloc !30
  tail call void @kfree(ptr noundef %484) #11
  br label %514

511:                                              ; preds = %329
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #11, !srcloc !33
  %512 = getelementptr inbounds i8, ptr %83, i64 32
  %513 = load i64, ptr %512, align 16
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %221, i64 noundef %513) #11
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #11, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 347, i32 2313, i64 12) #11, !srcloc !35
  tail call void asm sideeffect "684: nop\0A\09.pushsection .discard.instr_end\0A\09.long 684b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 684) #11, !srcloc !36
  tail call void asm sideeffect "685: nop\0A\09.pushsection .discard.instr_end\0A\09.long 685b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 685) #11, !srcloc !37
  br label %589

514:                                              ; preds = %510, %477, %467, %450, %429, %409, %344, %332, %331
  %515 = phi i8 [ 8, %510 ], [ %330, %477 ], [ 7, %450 ], [ %330, %467 ], [ %330, %429 ], [ %330, %409 ], [ %330, %331 ], [ %330, %332 ], [ %330, %344 ]
  %516 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %516, i32 2) #11
          to label %543 [label %517], !srcloc !10

517:                                              ; preds = %514
  %518 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %519 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %518) #11, !srcloc !20
  %520 = zext i32 %519 to i64
  %521 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %520) #11, !srcloc !21
  %522 = icmp ult i8 %521, 2
  tail call void @llvm.assume(i1 %522)
  %523 = icmp eq i8 %521, 0
  br i1 %523, label %543, label %524

524:                                              ; preds = %517
  %525 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %526 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %525, ptr nonnull elementtype(i32) %526) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %527 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8
  %528 = load volatile ptr, ptr %527, align 8
  %529 = icmp eq ptr %528, null
  br i1 %529, label %534, label %530

530:                                              ; preds = %524
  %531 = getelementptr inbounds i8, ptr %528, i64 8
  %532 = load ptr, ptr %531, align 8
  %533 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %532, ptr noundef %83, i8 noundef signext %515) #11
  br label %534

534:                                              ; preds = %530, %524
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %535 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %536 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %537 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %535, ptr nonnull elementtype(i32) %536) #11, !srcloc !25
  %538 = icmp ult i8 %537, 2
  tail call void @llvm.assume(i1 %538)
  %539 = icmp eq i8 %537, 0
  br i1 %539, label %543, label %540, !prof !9

540:                                              ; preds = %534
  %541 = tail call i64 @llvm.read_register.i64(metadata !0)
  %542 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %541) #11, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %542)
  br label %543

543:                                              ; preds = %540, %534, %517, %514
  %544 = load i64, ptr %60, align 8
  %545 = add i64 %327, %65
  %546 = icmp sgt i64 %545, %544
  br i1 %546, label %547, label %554

547:                                              ; preds = %543
  %548 = load ptr, ptr %61, align 8
  %549 = getelementptr inbounds i8, ptr %548, i64 80
  %550 = load ptr, ptr %549, align 8
  %551 = icmp eq ptr %550, null
  br i1 %551, label %553, label %552

552:                                              ; preds = %547
  tail call void %550(ptr noundef %6, i64 noundef %545) #11
  br label %554

553:                                              ; preds = %547
  store i64 %545, ptr %60, align 8
  br label %554

554:                                              ; preds = %553, %552, %543
  %555 = add i64 %327, %67
  br i1 %62, label %556, label %558, !prof !9

556:                                              ; preds = %554
  %557 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %83) #11
  br label %578

558:                                              ; preds = %554
  %559 = load volatile i64, ptr %83, align 8
  %560 = and i64 %559, 16
  %561 = icmp eq i64 %560, 0
  br i1 %561, label %564, label %562

562:                                              ; preds = %558
  %563 = tail call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %83) #11
  br label %564

564:                                              ; preds = %562, %558
  %565 = load volatile i64, ptr %83, align 8
  %566 = and i64 %565, 2
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %568, label %574

568:                                              ; preds = %564
  tail call void @folio_wait_private_2(ptr noundef %83) #11
  tail call void @__folio_start_writeback(ptr noundef %83, i1 noundef zeroext false) #11
  %569 = getelementptr inbounds i8, ptr %83, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %569, ptr elementtype(i32) %569) #11, !srcloc !29
  %570 = getelementptr i8, ptr %83, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %570, i32 1, ptr elementtype(i8) %570) #11, !srcloc !30
  %571 = load i64, ptr %63, align 8
  %572 = icmp eq i64 %571, 0
  %573 = select i1 %572, i8 24, i8 25
  tail call fastcc void @trace_netfs_folio(ptr noundef %83, i8 noundef signext %573)
  br label %574

574:                                              ; preds = %568, %564
  %575 = add i64 %327, %100
  %576 = icmp eq i64 %575, %98
  %577 = tail call i32 @netfs_advance_writethrough(ptr noundef nonnull %50, i64 noundef %327, i1 noundef zeroext %576) #11
  br label %578

578:                                              ; preds = %574, %556, %412
  %579 = phi i64 [ %545, %556 ], [ %545, %574 ], [ %65, %412 ]
  %580 = phi i8 [ %66, %556 ], [ %66, %574 ], [ 1, %412 ]
  %581 = phi i64 [ %555, %556 ], [ %555, %574 ], [ %67, %412 ]
  tail call void @folio_unlock(ptr noundef %83) #11
  %582 = getelementptr inbounds i8, ptr %83, i64 52
  %583 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %582, ptr elementtype(i32) %582) #11, !srcloc !27
  %584 = icmp ult i8 %583, 2
  tail call void @llvm.assume(i1 %584)
  %585 = icmp eq i8 %583, 0
  br i1 %585, label %587, label %586

586:                                              ; preds = %578
  tail call void @__folio_put(ptr noundef %83) #11
  br label %587

587:                                              ; preds = %586, %578
  %588 = tail call i32 @__SCT__cond_resched() #11
  br label %589

589:                                              ; preds = %587, %511, %456, %324, %319, %269, %222, %116, %86, %73, %71
  %590 = phi i64 [ %65, %71 ], [ %65, %86 ], [ %65, %116 ], [ %65, %511 ], [ %579, %587 ], [ %65, %456 ], [ %65, %73 ], [ %65, %222 ], [ %65, %269 ], [ %65, %319 ], [ %65, %324 ]
  %591 = phi i8 [ %66, %71 ], [ %66, %86 ], [ %66, %116 ], [ %66, %511 ], [ %580, %587 ], [ %66, %456 ], [ %66, %73 ], [ %66, %222 ], [ %66, %269 ], [ %66, %319 ], [ %66, %324 ]
  %592 = phi i32 [ 3, %71 ], [ 3, %86 ], [ 5, %116 ], [ 5, %511 ], [ 0, %587 ], [ 5, %456 ], [ 3, %73 ], [ 5, %222 ], [ 5, %269 ], [ %323, %319 ], [ 5, %324 ]
  %593 = phi i64 [ %72, %71 ], [ %87, %86 ], [ %118, %116 ], [ -5, %511 ], [ %325, %587 ], [ -12, %456 ], [ -14, %73 ], [ %224, %222 ], [ -5, %269 ], [ %321, %319 ], [ -14, %324 ]
  %594 = phi i64 [ %67, %71 ], [ %67, %86 ], [ %67, %116 ], [ %67, %511 ], [ %581, %587 ], [ %67, %456 ], [ %67, %73 ], [ %67, %222 ], [ %67, %269 ], [ %67, %319 ], [ %67, %324 ]
  %595 = phi ptr [ %68, %71 ], [ %83, %86 ], [ %83, %116 ], [ %83, %511 ], [ null, %587 ], [ %83, %456 ], [ %68, %73 ], [ %83, %222 ], [ %83, %269 ], [ %83, %319 ], [ %83, %324 ]
  switch i32 %592, label %620 [
    i32 0, label %596
    i32 3, label %599
    i32 4, label %596
    i32 5, label %614
  ]

596:                                              ; preds = %589, %589
  %597 = load i64, ptr %11, align 8
  %598 = icmp eq i64 %597, 0
  br i1 %598, label %599, label %64, !llvm.loop !38

599:                                              ; preds = %619, %614, %596, %589, %39, %29
  %600 = phi i64 [ %32, %29 ], [ %40, %39 ], [ %593, %614 ], [ %593, %619 ], [ %593, %596 ], [ %593, %589 ]
  %601 = phi i64 [ 0, %29 ], [ 0, %39 ], [ %594, %614 ], [ %594, %619 ], [ %594, %596 ], [ %594, %589 ]
  %602 = phi ptr [ null, %29 ], [ null, %39 ], [ %50, %614 ], [ %50, %619 ], [ %50, %596 ], [ %50, %589 ]
  %603 = icmp eq ptr %602, null
  br i1 %603, label %608, label %604, !prof !9

604:                                              ; preds = %599
  %605 = tail call i32 @netfs_end_writethrough(ptr noundef nonnull %602, ptr noundef %0) #11
  %606 = sext i32 %605 to i64
  %607 = icmp eq i32 %605, -529
  br i1 %607, label %620, label %608

608:                                              ; preds = %604, %599
  %609 = phi i64 [ %606, %604 ], [ %600, %599 ]
  %610 = load i64, ptr %9, align 8
  %611 = add i64 %610, %601
  store i64 %611, ptr %9, align 8
  %612 = icmp eq i64 %601, 0
  %613 = select i1 %612, i64 %609, i64 %601
  br label %620

614:                                              ; preds = %589
  tail call void @folio_unlock(ptr noundef %595) #11
  %615 = getelementptr inbounds i8, ptr %595, i64 52
  %616 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %615, ptr elementtype(i32) %615) #11, !srcloc !27
  %617 = icmp ult i8 %616, 2
  tail call void @llvm.assume(i1 %617)
  %618 = icmp eq i8 %616, 0
  br i1 %618, label %599, label %619

619:                                              ; preds = %614
  tail call void @__folio_put(ptr noundef %595) #11
  br label %599

620:                                              ; preds = %608, %604, %589
  %621 = phi i64 [ %613, %608 ], [ -529, %604 ], [ undef, %589 ]
  ret i64 %621
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_write_and_wait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netfs_begin_writethrough(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netfs_cleanup_buffered_write(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load i16, ptr %4, align 8
  switch i16 %5, label %7 [
    i16 0, label %6
    i16 -13, label %12
    i16 -1, label %12
    i16 -126, label %12
    i16 -127, label %12
    i16 -129, label %12
    i16 -128, label %12
    i16 -102, label %12
    i16 -122, label %12
    i16 -28, label %12
    i16 -30, label %84
    i16 -5, label %84
    i16 -121, label %84
    i16 -27, label %84
    i16 -2, label %84
    i16 -123, label %84
    i16 -6, label %84
  ]

6:                                                ; preds = %1
  tail call fastcc void @netfs_pages_written_back(ptr noundef %0)
  br label %161

7:                                                ; preds = %1
  %8 = sext i16 %5 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 220
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %10, i32 noundef %8) #14
  br label %12

12:                                               ; preds = %7, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 296
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  %16 = load i64, ptr %15, align 8
  %17 = lshr i64 %14, 12
  %18 = add i64 %14, -1
  %19 = add i64 %18, %16
  %20 = lshr i64 %19, 12
  br label %21

21:                                               ; preds = %80, %12
  %22 = phi i64 [ %17, %12 ], [ %81, %80 ]
  %23 = tail call ptr @__filemap_get_folio(ptr noundef %3, i64 noundef %22, i32 noundef 0, i32 noundef 0) #11
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = add nuw nsw i64 %22, 1
  br label %80

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %23, i64 32
  %30 = load i64, ptr %29, align 16
  %31 = load volatile i64, ptr %23, align 8
  %32 = and i64 %31, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %23, i64 100
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi i64 [ %37, %34 ], [ 1, %28 ]
  %40 = add i64 %39, %30
  %41 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %41, i32 2) #11
          to label %68 [label %42], !srcloc !10

42:                                               ; preds = %38
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %44 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43) #11, !srcloc !20
  %45 = zext i32 %44 to i64
  %46 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %45) #11, !srcloc !21
  %47 = icmp ult i8 %46, 2
  tail call void @llvm.assume(i1 %47)
  %48 = icmp eq i8 %46, 0
  br i1 %48, label %68, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %51 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50, ptr nonnull elementtype(i32) %51) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %52 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %57, ptr noundef %23, i8 noundef signext 20) #11
  br label %59

59:                                               ; preds = %55, %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60, ptr nonnull elementtype(i32) %61) #11, !srcloc !25
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !9

65:                                               ; preds = %59
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #11, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %59, %42, %38
  %69 = tail call zeroext i1 @filemap_dirty_folio(ptr noundef %3, ptr noundef %23) #11
  %70 = load volatile i64, ptr %23, align 8
  %71 = and i64 %70, 65536
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  tail call void @folio_end_private_2(ptr noundef %23) #11
  br label %74

74:                                               ; preds = %73, %68
  tail call void @folio_end_writeback(ptr noundef %23) #11
  %75 = getelementptr inbounds i8, ptr %23, i64 52
  %76 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, ptr elementtype(i32) %75) #11, !srcloc !27
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  tail call void @__folio_put(ptr noundef %23) #11
  br label %80

80:                                               ; preds = %79, %74, %26
  %81 = phi i64 [ %27, %26 ], [ %40, %74 ], [ %40, %79 ]
  %82 = icmp ugt i64 %81, %20
  br i1 %82, label %83, label %21, !llvm.loop !39

83:                                               ; preds = %80
  tail call void @balance_dirty_pages_ratelimited(ptr noundef %3) #11
  br label %161

84:                                               ; preds = %1, %1, %1, %1, %1, %1, %1
  %85 = getelementptr inbounds i8, ptr %0, i64 296
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %0, i64 256
  %88 = load i64, ptr %87, align 8
  %89 = lshr i64 %86, 12
  %90 = add i64 %86, -1
  %91 = add i64 %90, %88
  %92 = lshr i64 %91, 12
  br label %93

93:                                               ; preds = %158, %84
  %94 = phi i64 [ %89, %84 ], [ %159, %158 ]
  %95 = tail call ptr @__filemap_get_folio(ptr noundef %3, i64 noundef %94, i32 noundef 0, i32 noundef 0) #11
  %96 = inttoptr i64 -4096 to ptr
  %97 = icmp ugt ptr %95, %96
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = add nuw nsw i64 %94, 1
  br label %158

100:                                              ; preds = %93
  %101 = getelementptr inbounds i8, ptr %95, i64 32
  %102 = load i64, ptr %101, align 16
  %103 = load volatile i64, ptr %95, align 8
  %104 = and i64 %103, 64
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %95, i64 100
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  br label %110

110:                                              ; preds = %106, %100
  %111 = phi i64 [ %109, %106 ], [ 1, %100 ]
  %112 = add i64 %111, %102
  %113 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %113, i32 2) #11
          to label %140 [label %114], !srcloc !10

114:                                              ; preds = %110
  %115 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %116 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %115) #11, !srcloc !20
  %117 = zext i32 %116 to i64
  %118 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %117) #11, !srcloc !21
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %140, label %121

121:                                              ; preds = %114
  %122 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %123 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %122, ptr nonnull elementtype(i32) %123) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %124 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8
  %125 = load volatile ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %129, ptr noundef %95, i8 noundef signext 15) #11
  br label %131

131:                                              ; preds = %127, %121
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %132 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %133 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %134 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %132, ptr nonnull elementtype(i32) %133) #11, !srcloc !25
  %135 = icmp ult i8 %134, 2
  tail call void @llvm.assume(i1 %135)
  %136 = icmp eq i8 %134, 0
  br i1 %136, label %140, label %137, !prof !9

137:                                              ; preds = %131
  %138 = tail call i64 @llvm.read_register.i64(metadata !0)
  %139 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %138) #11, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %139)
  br label %140

140:                                              ; preds = %137, %131, %114, %110
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %95, i32 -9, ptr elementtype(i8) %95) #11, !srcloc !32
  %141 = load volatile i64, ptr %95, align 8
  %142 = and i64 %141, 65536
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  tail call void @folio_end_private_2(ptr noundef %95) #11
  br label %145

145:                                              ; preds = %144, %140
  tail call void @folio_end_writeback(ptr noundef %95) #11
  %146 = tail call i32 @__SCT__might_resched() #11
  %147 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %95, i64 0, ptr elementtype(i64) %95) #11, !srcloc !40
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  tail call void @__folio_lock(ptr noundef %95) #11
  br label %151

151:                                              ; preds = %150, %145
  %152 = tail call i32 @generic_error_remove_folio(ptr noundef %3, ptr noundef %95) #11
  tail call void @folio_unlock(ptr noundef %95) #11
  %153 = getelementptr inbounds i8, ptr %95, i64 52
  %154 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %153, ptr elementtype(i32) %153) #11, !srcloc !27
  %155 = icmp ult i8 %154, 2
  tail call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %151
  tail call void @__folio_put(ptr noundef %95) #11
  br label %158

158:                                              ; preds = %157, %151, %98
  %159 = phi i64 [ %99, %98 ], [ %112, %151 ], [ %112, %157 ]
  %160 = icmp ugt i64 %159, %92
  br i1 %160, label %161, label %93, !llvm.loop !41

161:                                              ; preds = %158, %83, %6
  %162 = load i16, ptr %4, align 8
  %163 = icmp eq i16 %162, 0
  br i1 %163, label %178, label %164

164:                                              ; preds = %161
  %165 = sext i16 %162 to i32
  tail call void @__filemap_set_wb_err(ptr noundef %3, i32 noundef %165) #11
  %166 = load ptr, ptr %3, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %173, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds i8, ptr %166, i64 40
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 1052
  %172 = tail call i32 @errseq_set(ptr noundef %171, i32 noundef %165) #11
  br label %173

173:                                              ; preds = %168, %164
  %174 = icmp eq i16 %162, -28
  %175 = getelementptr inbounds i8, ptr %3, i64 112
  br i1 %174, label %176, label %177

176:                                              ; preds = %173
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %175, i32 2, ptr elementtype(i8) %175) #11, !srcloc !30
  br label %178

177:                                              ; preds = %173
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %175, i32 1, ptr elementtype(i8) %175) #11, !srcloc !30
  br label %178

178:                                              ; preds = %177, %176, %161
  %179 = getelementptr inbounds i8, ptr %0, i64 328
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 72
  %182 = load ptr, ptr %181, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %185, label %184

184:                                              ; preds = %178
  tail call void %182(ptr noundef %0) #11
  br label %185

185:                                              ; preds = %184, %178
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @balance_dirty_pages_ratelimited_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @fault_in_iov_iter_readable(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_prefetch_for_write(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_netfs_folio(ptr noundef %0, i8 noundef signext %1) unnamed_addr #4 align 16 {
  %3 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %3, i32 2) #11
          to label %30 [label %4], !srcloc !10

4:                                                ; preds = %2
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #11, !srcloc !20
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #11, !srcloc !21
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %30, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, ptr nonnull elementtype(i32) %13) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %14 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %19, ptr noundef %0, i8 noundef signext %1) #11
  br label %21

21:                                               ; preds = %17, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #11, !srcloc !25
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !9

27:                                               ; preds = %21
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #11, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %21, %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_clear_dirty_for_io(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_start_writeback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_advance_writethrough(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_end_writethrough(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @netfs_buffered_write_iter_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_write_iter, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %5, i32 2) #11
          to label %32 [label %6], !srcloc !10

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %8 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7) #11, !srcloc !42
  %9 = zext i32 %8 to i64
  %10 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %9) #11, !srcloc !21
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, ptr nonnull elementtype(i32) %15) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !43
  %16 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_write_iter, i64 0, i32 8
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 @__SCT__tp_func_netfs_write_iter(ptr noundef %21, ptr noundef %0, ptr noundef %1) #11
  br label %23

23:                                               ; preds = %19, %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !44
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #11, !srcloc !25
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !9

29:                                               ; preds = %23
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #11, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %23, %6, %3
  %33 = tail call i32 @file_remove_privs(ptr noundef %4) #11
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = sext i32 %33 to i64
  br label %44

37:                                               ; preds = %32
  %38 = tail call i32 @file_update_time(ptr noundef %4) #11
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  %41 = sext i32 %38 to i64
  br label %44

42:                                               ; preds = %37
  %43 = tail call i64 @netfs_perform_write(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %44

44:                                               ; preds = %42, %40, %35
  %45 = phi i64 [ %36, %35 ], [ %41, %40 ], [ %43, %42 ]
  ret i64 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_remove_privs(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_update_time(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @netfs_file_write_iter(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %68, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 131072
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %6, i64 624
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15, %10
  %21 = tail call i64 @netfs_unbuffered_write_iter(ptr noundef %0, ptr noundef %1) #11
  br label %68

22:                                               ; preds = %15
  %23 = tail call i32 @netfs_start_io_write(ptr noundef %6) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = sext i32 %23 to i64
  br label %68

27:                                               ; preds = %22
  %28 = tail call i64 @generic_write_checks(ptr noundef %0, ptr noundef %1) #11
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i64 @netfs_buffered_write_iter_locked(ptr noundef %0, ptr noundef %1, ptr noundef null)
  br label %32

32:                                               ; preds = %30, %27
  %33 = phi i64 [ %31, %30 ], [ %28, %27 ]
  tail call void @netfs_end_io_write(ptr noundef %6) #11
  %34 = icmp sgt i64 %33, 0
  br i1 %34, label %35, label %68

35:                                               ; preds = %32
  %36 = load i32, ptr %11, align 8
  %37 = and i32 %36, 2
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 216
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 80
  %47 = load i64, ptr %46, align 16
  %48 = and i64 %47, 16
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %39
  %51 = getelementptr inbounds i8, ptr %43, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %50, %39, %35
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %58, %33
  %60 = add i64 %58, -1
  %61 = lshr i32 %36, 2
  %62 = and i32 %61, 1
  %63 = xor i32 %62, 1
  %64 = tail call i32 @vfs_fsync_range(ptr noundef %56, i64 noundef %59, i64 noundef %60, i32 noundef %63) #11
  %65 = icmp eq i32 %64, 0
  %66 = sext i32 %64 to i64
  br i1 %65, label %67, label %68

67:                                               ; preds = %55, %50
  br label %68

68:                                               ; preds = %67, %55, %32, %25, %20, %2
  %69 = phi i64 [ %21, %20 ], [ %26, %25 ], [ 0, %2 ], [ %33, %32 ], [ %66, %55 ], [ %33, %67 ]
  ret i64 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @netfs_unbuffered_write_iter(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_start_io_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_write_checks(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_end_io_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netfs_page_mkwrite(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %11, label %9, !prof !9

9:                                                ; preds = %2
  %10 = add nsw i64 %6, -1
  br label %32

11:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %29 [label %12], !srcloc !10

12:                                               ; preds = %11
  %13 = ptrtoint ptr %4 to i64
  %14 = and i64 %13, 4095
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load volatile i64, ptr %4, align 8
  %18 = and i64 %17, 64
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %4, i64 72
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 1
  %24 = icmp eq i64 %23, 0
  %25 = add nsw i64 %22, -1
  %26 = inttoptr i64 %25 to ptr
  %27 = select i1 %24, ptr undef, ptr %26, !prof !7
  br i1 %24, label %28, label %29

28:                                               ; preds = %20, %16, %12
  br label %29

29:                                               ; preds = %28, %20, %11
  %30 = phi ptr [ %27, %20 ], [ %4, %28 ], [ %4, %11 ]
  %31 = ptrtoint ptr %30 to i64
  br label %32

32:                                               ; preds = %29, %9
  %33 = phi i64 [ %10, %9 ], [ %31, %29 ]
  %34 = inttoptr i64 %33 to ptr
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 136
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 168
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr i8, ptr %41, i64 680
  %43 = tail call i32 @__SCT__might_resched() #11
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, ptr nonnull elementtype(i32) %45) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !46
  %46 = load volatile i32, ptr %42, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51, !prof !9

48:                                               ; preds = %32
  %49 = getelementptr i8, ptr %41, i64 728
  %50 = load ptr, ptr %49, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, ptr elementtype(i32) %50) #11, !srcloc !47
  br label %53

51:                                               ; preds = %32
  %52 = tail call zeroext i1 @__percpu_down_read(ptr noundef %42, i1 noundef zeroext false) #11
  br label %53

53:                                               ; preds = %51, %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %56 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, ptr nonnull elementtype(i32) %55) #11, !srcloc !25
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %62, label %59, !prof !9

59:                                               ; preds = %53
  %60 = tail call i64 @llvm.read_register.i64(metadata !0)
  %61 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %60) #11, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %61)
  br label %62

62:                                               ; preds = %59, %53
  %63 = tail call i32 @folio_wait_writeback_killable(ptr noundef %34) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %198

65:                                               ; preds = %62
  %66 = tail call i32 @__SCT__might_resched() #11
  %67 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 0, ptr elementtype(i64) %34) #11, !srcloc !40
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call i32 @__folio_lock_killable(ptr noundef %34) #11
  br label %72

72:                                               ; preds = %70, %65
  %73 = phi i32 [ %71, %70 ], [ 0, %65 ]
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %198, label %75

75:                                               ; preds = %72
  %76 = load volatile i64, ptr %34, align 8
  %77 = and i64 %76, 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %80 = getelementptr inbounds i8, ptr %34, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %81 to i64
  %83 = and i64 %82, 1
  %84 = icmp eq i64 %83, 0
  %85 = and i64 %82, -2
  %86 = icmp eq i64 %85, 0
  %87 = or i1 %84, %86
  br i1 %87, label %92, label %89

88:                                               ; preds = %75
  tail call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #11, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 524, i32 2305, i64 12) #11, !srcloc !51
  tail call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_end\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #11, !srcloc !52
  br label %198

89:                                               ; preds = %79
  %90 = inttoptr i64 %85 to ptr
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %79
  %93 = phi ptr [ %91, %89 ], [ %81, %79 ]
  %94 = icmp eq ptr %93, %1
  br i1 %94, label %117, label %95

95:                                               ; preds = %92
  tail call void @folio_unlock(ptr noundef %34) #11
  %96 = getelementptr inbounds i8, ptr %39, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %34, i64 32
  %99 = load i64, ptr %98, align 8
  %100 = shl i64 %99, 12
  %101 = load volatile i64, ptr %34, align 8
  %102 = and i64 %101, 64
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %95
  %105 = getelementptr inbounds i8, ptr %34, i64 64
  %106 = load i64, ptr %105, align 16
  %107 = and i64 %106, 255
  br label %108

108:                                              ; preds = %104, %95
  %109 = phi i64 [ %107, %104 ], [ 0, %95 ]
  %110 = shl i64 4096, %109
  %111 = add i64 %110, %100
  %112 = tail call i32 @filemap_fdatawait_range(ptr noundef %97, i64 noundef %100, i64 noundef %111) #11
  %113 = icmp eq i32 %112, -12
  %114 = select i1 %113, i32 1, i32 2
  %115 = icmp eq i32 %112, 0
  %116 = select i1 %115, i32 1024, i32 %114
  br label %198

117:                                              ; preds = %92
  %118 = load volatile i64, ptr %34, align 8
  %119 = and i64 %118, 16
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %149, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %122, i32 2) #11
          to label %179 [label %123], !srcloc !10

123:                                              ; preds = %121
  %124 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %125 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %124) #11, !srcloc !20
  %126 = zext i32 %125 to i64
  %127 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %126) #11, !srcloc !21
  %128 = icmp ult i8 %127, 2
  tail call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %179, label %130

130:                                              ; preds = %123
  %131 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %132 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %131, ptr nonnull elementtype(i32) %132) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %133 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8
  %134 = load volatile ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %130
  %137 = getelementptr inbounds i8, ptr %134, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %138, ptr noundef %34, i8 noundef signext 18) #11
  br label %140

140:                                              ; preds = %136, %130
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %141 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %142 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %143 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %141, ptr nonnull elementtype(i32) %142) #11, !srcloc !25
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %179, label %146, !prof !9

146:                                              ; preds = %140
  %147 = tail call i64 @llvm.read_register.i64(metadata !0)
  %148 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %147) #11, !srcloc !26
  br label %177

149:                                              ; preds = %117
  %150 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %150, i32 2) #11
          to label %179 [label %151], !srcloc !10

151:                                              ; preds = %149
  %152 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %153 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %152) #11, !srcloc !20
  %154 = zext i32 %153 to i64
  %155 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %154) #11, !srcloc !21
  %156 = icmp ult i8 %155, 2
  tail call void @llvm.assume(i1 %156)
  %157 = icmp eq i8 %155, 0
  br i1 %157, label %179, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %160 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %159, ptr nonnull elementtype(i32) %160) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %161 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8
  %162 = load volatile ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %162, i64 8
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %166, ptr noundef %34, i8 noundef signext 17) #11
  br label %168

168:                                              ; preds = %164, %158
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %169 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %170 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %171 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %169, ptr nonnull elementtype(i32) %170) #11, !srcloc !25
  %172 = icmp ult i8 %171, 2
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %179, label %174, !prof !9

174:                                              ; preds = %168
  %175 = tail call i64 @llvm.read_register.i64(metadata !0)
  %176 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %175) #11, !srcloc !26
  br label %177

177:                                              ; preds = %174, %146
  %178 = phi i64 [ %176, %174 ], [ %148, %146 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %178)
  br label %179

179:                                              ; preds = %177, %168, %151, %149, %140, %123, %121
  %180 = icmp eq ptr %1, null
  br i1 %180, label %196, label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %80, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  %185 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 1, ptr nonnull elementtype(i32) %1) #11, !srcloc !28
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %191, label %187, !prof !7

187:                                              ; preds = %184
  %188 = add i32 %185, 1
  %189 = or i32 %188, %185
  %190 = icmp sgt i32 %189, -1
  br i1 %190, label %193, label %191, !prof !9

191:                                              ; preds = %187, %184
  %192 = phi i32 [ 2, %184 ], [ 1, %187 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1, i32 noundef %192) #11
  br label %193

193:                                              ; preds = %191, %187
  %194 = getelementptr inbounds i8, ptr %34, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %194, ptr elementtype(i32) %194) #11, !srcloc !29
  store ptr %1, ptr %80, align 8
  %195 = getelementptr i8, ptr %34, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %195, i32 128, ptr elementtype(i8) %195) #11, !srcloc !30
  br label %196

196:                                              ; preds = %193, %181, %179
  %197 = tail call i32 @file_update_time(ptr noundef %37) #11
  br label %198

198:                                              ; preds = %196, %108, %88, %72, %62
  %199 = phi i32 [ 1024, %62 ], [ 1024, %72 ], [ 512, %196 ], [ 514, %88 ], [ %116, %108 ]
  %200 = load ptr, ptr %40, align 8
  %201 = getelementptr i8, ptr %200, i64 680
  %202 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %203 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %202, ptr nonnull elementtype(i32) %203) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !53
  %204 = load volatile i32, ptr %201, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %209, !prof !9

206:                                              ; preds = %198
  %207 = getelementptr i8, ptr %200, i64 728
  %208 = load ptr, ptr %207, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %208, ptr elementtype(i32) %208) #11, !srcloc !54
  br label %214

209:                                              ; preds = %198
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !55
  %210 = getelementptr i8, ptr %200, i64 728
  %211 = load ptr, ptr %210, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %211, ptr elementtype(i32) %211) #11, !srcloc !56
  %212 = getelementptr i8, ptr %200, i64 736
  %213 = tail call i32 @rcuwait_wake_up(ptr noundef %212) #11
  br label %214

214:                                              ; preds = %209, %206
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !57
  %215 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %216 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %217 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %215, ptr nonnull elementtype(i32) %216) #11, !srcloc !25
  %218 = icmp ult i8 %217, 2
  tail call void @llvm.assume(i1 %218)
  %219 = icmp eq i8 %217, 0
  br i1 %219, label %223, label %220, !prof !9

220:                                              ; preds = %214
  %221 = tail call i64 @llvm.read_register.i64(metadata !0)
  %222 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %221) #11, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %222)
  br label %223

223:                                              ; preds = %220, %214
  ret i32 %199
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @folio_wait_writeback_killable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_fdatawait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netfs_writepages(ptr noundef %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !59
  %4 = getelementptr inbounds i8, ptr %1, i64 36
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = shl i64 %10, 12
  store i64 %13, ptr %3, align 8
  %14 = call fastcc i32 @netfs_writepages_region(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i64 noundef 9223372036854775807)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %52, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %1, align 8
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %3, align 8
  %21 = lshr i64 %20, 12
  store i64 %21, ptr %9, align 8
  br label %52

22:                                               ; preds = %16
  store i64 0, ptr %3, align 8
  %23 = load i64, ptr %9, align 8
  %24 = shl i64 %23, 12
  store i64 0, ptr %9, align 8
  %25 = call fastcc i32 @netfs_writepages_region(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i64 noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %52

27:                                               ; preds = %22
  %28 = load i64, ptr %3, align 8
  %29 = lshr i64 %28, 12
  store i64 %29, ptr %9, align 8
  br label %52

30:                                               ; preds = %8, %2
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %48

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = load i64, ptr %35, align 8
  %37 = icmp eq i64 %36, 9223372036854775807
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  store i64 0, ptr %3, align 8
  %39 = call fastcc i32 @netfs_writepages_region(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i64 noundef 9223372036854775807)
  %40 = load i64, ptr %1, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = icmp eq i32 %39, 0
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %44, label %52

44:                                               ; preds = %38
  %45 = load i64, ptr %3, align 8
  %46 = lshr i64 %45, 12
  %47 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 %46, ptr %47, align 8
  br label %52

48:                                               ; preds = %34, %30
  store i64 %32, ptr %3, align 8
  %49 = getelementptr inbounds i8, ptr %1, i64 24
  %50 = load i64, ptr %49, align 8
  %51 = call fastcc i32 @netfs_writepages_region(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i64 noundef %50)
  br label %52

52:                                               ; preds = %48, %44, %38, %27, %22, %19, %12
  %53 = phi i32 [ %14, %12 ], [ %14, %19 ], [ 0, %27 ], [ %25, %22 ], [ 0, %44 ], [ %39, %38 ], [ %51, %48 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @netfs_writepages_region(ptr noundef %0, ptr nocapture noundef %1, ptr nocapture noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.folio_batch, align 8
  %6 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !59
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i64, ptr %2, align 8
  %10 = lshr i64 %9, 12
  store i64 %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  %12 = getelementptr inbounds i8, ptr %6, i64 18
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 0, ptr %11, align 8
  %14 = inttoptr i64 3 to ptr
  store ptr %14, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 32
  %16 = lshr i64 %3, 12
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = add i64 %3, 1
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  br label %20

20:                                               ; preds = %175, %4
  %21 = phi i32 [ 0, %4 ], [ %176, %175 ]
  br label %22

22:                                               ; preds = %144, %20
  call void @__rcu_read_lock() #11
  br label %23

23:                                               ; preds = %110, %22
  %24 = call ptr @xas_find_marked(ptr noundef nonnull %6, i64 noundef %16, i32 noundef 0) #11
  %25 = ptrtoint ptr %24 to i64
  switch i64 %25, label %28 [
    i64 1030, label %110
    i64 1026, label %26
  ]

26:                                               ; preds = %23
  %27 = inttoptr i64 3 to ptr
  store ptr %27, ptr %13, align 8
  br label %110

28:                                               ; preds = %23
  %29 = and i64 %25, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %110

31:                                               ; preds = %28
  %32 = icmp eq ptr %24, null
  br i1 %32, label %115, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %24, i64 52
  %35 = load volatile i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %47, %33
  %37 = phi i32 [ %35, %33 ], [ %48, %47 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %49, label %39, !prof !7

39:                                               ; preds = %36
  %40 = add i32 %37, 1
  %41 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 %40, ptr elementtype(i32) %34, i32 %37) #11, !srcloc !60
  %42 = extractvalue { i8, i32 } %41, 0
  %43 = icmp ult i8 %42, 2
  call void @llvm.assume(i1 %43)
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %47, !prof !7

45:                                               ; preds = %39
  %46 = extractvalue { i8, i32 } %41, 1
  br label %47

47:                                               ; preds = %45, %39
  %48 = phi i32 [ %37, %39 ], [ %46, %45 ]
  br i1 %44, label %36, label %49, !llvm.loop !61

49:                                               ; preds = %47, %36
  %50 = phi i32 [ %37, %36 ], [ %48, %47 ]
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = inttoptr i64 3 to ptr
  store ptr %53, ptr %13, align 8
  br label %110

54:                                               ; preds = %49
  %55 = load ptr, ptr %13, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  br label %79

60:                                               ; preds = %54
  %61 = load i64, ptr %8, align 8
  %62 = load i8, ptr %55, align 8
  %63 = zext nneg i8 %62 to i64
  %64 = lshr i64 %61, %63
  %65 = and i64 %64, 63
  %66 = getelementptr inbounds i8, ptr %55, i64 40
  %67 = getelementptr [64 x ptr], ptr %66, i64 0, i64 %65
  %68 = load volatile ptr, ptr %67, align 8
  %69 = ptrtoint ptr %68 to i64
  %70 = and i64 %69, 3
  %71 = icmp eq i64 %70, 2
  %72 = inttoptr i64 254 to ptr
  %73 = icmp ult ptr %68, %72
  %74 = and i1 %73, %71
  br i1 %74, label %75, label %82

75:                                               ; preds = %60
  %76 = lshr i64 %69, 2
  %77 = and i64 %76, 255
  %78 = getelementptr [64 x ptr], ptr %66, i64 0, i64 %77
  br label %79

79:                                               ; preds = %75, %57
  %80 = phi ptr [ %78, %75 ], [ %59, %57 ]
  %81 = load volatile ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %60
  %83 = phi ptr [ %68, %60 ], [ %81, %79 ]
  %84 = icmp eq ptr %24, %83
  br i1 %84, label %92, label %85, !prof !9

85:                                               ; preds = %82
  %86 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, ptr elementtype(i32) %34) #11, !srcloc !27
  %87 = icmp ult i8 %86, 2
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @__folio_put(ptr noundef nonnull %24) #11
  br label %90

90:                                               ; preds = %89, %85
  %91 = inttoptr i64 3 to ptr
  store ptr %91, ptr %13, align 8
  br label %110

92:                                               ; preds = %82
  %93 = getelementptr inbounds i8, ptr %24, i64 40
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %111, label %96

96:                                               ; preds = %92
  %97 = ptrtoint ptr %94 to i64
  %98 = and i64 %97, 1
  %99 = icmp eq i64 %98, 0
  %100 = and i64 %97, -2
  %101 = inttoptr i64 %100 to ptr
  %102 = select i1 %99, ptr null, ptr %101
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %111, label %105

105:                                              ; preds = %96
  %106 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, ptr elementtype(i32) %34) #11, !srcloc !27
  %107 = icmp ult i8 %106, 2
  call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %110, label %109

109:                                              ; preds = %105
  call void @__folio_put(ptr noundef nonnull %24) #11
  br label %110

110:                                              ; preds = %109, %105, %90, %52, %28, %26, %23
  br label %23, !llvm.loop !62

111:                                              ; preds = %96, %92
  call void @xas_pause(ptr noundef nonnull %6) #11
  call void @__rcu_read_unlock() #11
  %112 = getelementptr inbounds i8, ptr %24, i64 32
  %113 = load i64, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %24, i64 24
  br label %116

115:                                              ; preds = %31
  call void @__rcu_read_unlock() #11
  br label %591

116:                                              ; preds = %156, %111
  %117 = load i32, ptr %17, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %131, label %119

119:                                              ; preds = %116
  %120 = call i32 @__SCT__might_resched() #11
  %121 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 0, ptr elementtype(i64) %24) #11, !srcloc !40
  %122 = icmp ult i8 %121, 2
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %126, label %124

124:                                              ; preds = %119
  %125 = call i32 @__folio_lock_killable(ptr noundef %24) #11
  br label %126

126:                                              ; preds = %124, %119
  %127 = phi i32 [ %125, %124 ], [ 0, %119 ]
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %135

129:                                              ; preds = %126
  %130 = sext i32 %127 to i64
  br label %591

131:                                              ; preds = %116
  %132 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, i64 0, ptr elementtype(i64) %24) #11, !srcloc !40
  %133 = icmp ult i8 %132, 2
  call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %135, label %144

135:                                              ; preds = %131, %126
  %136 = load ptr, ptr %114, align 8
  %137 = icmp eq ptr %136, %0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load volatile i64, ptr %24, align 8
  %140 = and i64 %139, 16
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %145

142:                                              ; preds = %138, %135
  %143 = load volatile i64, ptr %24, align 8
  call void @folio_unlock(ptr noundef nonnull %24) #11
  br label %144

144:                                              ; preds = %142, %131
  br label %22

145:                                              ; preds = %138
  %146 = load volatile i64, ptr %24, align 8
  %147 = and i64 %146, 2
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %145
  %150 = load volatile i64, ptr %24, align 8
  %151 = and i64 %150, 65536
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %177, label %153

153:                                              ; preds = %149, %145
  call void @folio_unlock(ptr noundef nonnull %24) #11
  %154 = load i32, ptr %17, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @folio_wait_writeback(ptr noundef nonnull %24) #11
  br label %116

157:                                              ; preds = %153
  %158 = load volatile i64, ptr %24, align 8
  %159 = and i64 %158, 64
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %165, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds i8, ptr %24, i64 64
  %163 = load i64, ptr %162, align 16
  %164 = and i64 %163, 255
  br label %165

165:                                              ; preds = %161, %157
  %166 = phi i64 [ %164, %161 ], [ 0, %157 ]
  %167 = icmp eq i32 %21, 5
  br i1 %167, label %581, label %168

168:                                              ; preds = %165
  %169 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !8
  %170 = inttoptr i64 %169 to ptr
  %171 = load volatile i64, ptr %170, align 8
  %172 = and i64 %171, 8
  %173 = icmp eq i64 %172, 0
  %174 = add nuw nsw i32 %21, 1
  br i1 %173, label %175, label %581

175:                                              ; preds = %599, %168
  %176 = phi i32 [ %174, %168 ], [ 0, %599 ]
  br label %20, !llvm.loop !63

177:                                              ; preds = %149
  %178 = getelementptr inbounds i8, ptr %24, i64 40
  %179 = shl i64 %113, 12
  %180 = load ptr, ptr %0, align 8
  %181 = getelementptr inbounds i8, ptr %180, i64 80
  %182 = load i64, ptr %181, align 8
  %183 = load i64, ptr %1, align 8
  %184 = load volatile i64, ptr %24, align 8
  %185 = and i64 %184, 64
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %191, label %187

187:                                              ; preds = %177
  %188 = getelementptr inbounds i8, ptr %24, i64 64
  %189 = load i64, ptr %188, align 16
  %190 = and i64 %189, 255
  br label %191

191:                                              ; preds = %187, %177
  %192 = phi i64 [ %190, %187 ], [ 0, %177 ]
  %193 = shl i64 4096, %192
  %194 = call ptr @netfs_alloc_request(ptr noundef %0, ptr noundef null, i64 noundef %179, i64 noundef %193, i8 noundef signext 3) #11
  %195 = inttoptr i64 -4096 to ptr
  %196 = icmp ugt ptr %194, %195
  br i1 %196, label %197, label %199

197:                                              ; preds = %191
  call void @folio_unlock(ptr noundef %24) #11
  %198 = ptrtoint ptr %194 to i64
  br label %585

199:                                              ; preds = %191
  %200 = call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %24) #11
  br i1 %200, label %202, label %201

201:                                              ; preds = %199
  call void asm sideeffect "697: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 697b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 697) #11, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 918, i32 0, i64 12) #11, !srcloc !65
  unreachable

202:                                              ; preds = %199
  call void @__folio_start_writeback(ptr noundef %24, i1 noundef zeroext false) #11
  %203 = load volatile i64, ptr %24, align 8
  %204 = and i64 %203, 64
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %210, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %24, i64 100
  %208 = load i32, ptr %207, align 4
  %209 = zext i32 %208 to i64
  br label %210

210:                                              ; preds = %206, %202
  %211 = phi i64 [ %209, %206 ], [ 1, %202 ]
  %212 = sub i64 %183, %211
  %213 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %213, i32 2) #11
          to label %240 [label %214], !srcloc !10

214:                                              ; preds = %210
  %215 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %216 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %215) #11, !srcloc !20
  %217 = zext i32 %216 to i64
  %218 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %217) #11, !srcloc !21
  %219 = icmp ult i8 %218, 2
  call void @llvm.assume(i1 %219)
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %240, label %221

221:                                              ; preds = %214
  %222 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %223 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %222, ptr nonnull elementtype(i32) %223) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %224 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8
  %225 = load volatile ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %231, label %227

227:                                              ; preds = %221
  %228 = getelementptr inbounds i8, ptr %225, i64 8
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %229, ptr noundef %24, i8 noundef signext 22) #11
  br label %231

231:                                              ; preds = %227, %221
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %232 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %233 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %234 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %232, ptr nonnull elementtype(i32) %233) #11, !srcloc !25
  %235 = icmp ult i8 %234, 2
  call void @llvm.assume(i1 %235)
  %236 = icmp eq i8 %234, 0
  br i1 %236, label %240, label %237, !prof !9

237:                                              ; preds = %231
  %238 = call i64 @llvm.read_register.i64(metadata !0)
  %239 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %238) #11, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %239)
  br label %240

240:                                              ; preds = %237, %231, %214, %210
  %241 = getelementptr inbounds i8, ptr %194, i64 256
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %178, align 8
  %244 = ptrtoint ptr %243 to i64
  %245 = and i64 %244, 1
  %246 = icmp eq i64 %245, 0
  %247 = and i64 %244, -2
  %248 = icmp eq i64 %247, 0
  %249 = or i1 %246, %248
  br i1 %249, label %262, label %250

250:                                              ; preds = %240
  %251 = inttoptr i64 %247 to ptr
  %252 = getelementptr inbounds i8, ptr %251, i64 8
  %253 = load i32, ptr %252, align 8
  %254 = zext i32 %253 to i64
  %255 = add i64 %179, %254
  %256 = getelementptr inbounds i8, ptr %251, i64 12
  %257 = load i32, ptr %256, align 4
  %258 = add i32 %257, %253
  %259 = zext i32 %258 to i64
  %260 = icmp eq i64 %242, %259
  %261 = zext i32 %257 to i64
  br i1 %260, label %262, label %561

262:                                              ; preds = %250, %240
  %263 = phi i64 [ %242, %240 ], [ %261, %250 ]
  %264 = phi i64 [ %179, %240 ], [ %255, %250 ]
  %265 = icmp ult i64 %264, %182
  br i1 %265, label %266, label %561

266:                                              ; preds = %262
  %267 = sub i64 %18, %264
  %268 = sub i64 %182, %264
  %269 = call i64 @llvm.umin.i64(i64 %267, i64 %268)
  %270 = call i64 @llvm.umin.i64(i64 %269, i64 268435456)
  %271 = icmp ult i64 %263, %270
  br i1 %271, label %272, label %561

272:                                              ; preds = %266
  %273 = getelementptr inbounds i8, ptr %194, i64 264
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #11
  %274 = add i64 %264, %263
  %275 = lshr i64 %274, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  br label %276

276:                                              ; preds = %556, %272
  %277 = phi i64 [ %263, %272 ], [ %508, %556 ]
  %278 = phi i64 [ %212, %272 ], [ %509, %556 ]
  %279 = phi i64 [ %275, %272 ], [ %510, %556 ]
  %280 = phi i8 [ 1, %272 ], [ %511, %556 ]
  call void @__rcu_read_lock() #11
  %281 = call ptr @xas_find(ptr noundef nonnull %6, i64 noundef -1) #11
  %282 = icmp eq ptr %281, null
  br i1 %282, label %507, label %283

283:                                              ; preds = %501, %276
  %284 = phi i64 [ %459, %501 ], [ %277, %276 ]
  %285 = phi i64 [ %460, %501 ], [ %278, %276 ]
  %286 = phi i64 [ %461, %501 ], [ %279, %276 ]
  %287 = phi ptr [ %502, %501 ], [ %281, %276 ]
  %288 = ptrtoint ptr %287 to i64
  switch i64 %288, label %289 [
    i64 1030, label %458
    i64 1026, label %456
  ]

289:                                              ; preds = %283
  %290 = and i64 %288, 1
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %292, label %507

292:                                              ; preds = %289
  %293 = getelementptr inbounds i8, ptr %287, i64 32
  %294 = load i64, ptr %293, align 16
  %295 = icmp eq i64 %294, %286
  br i1 %295, label %296, label %505

296:                                              ; preds = %292
  %297 = getelementptr inbounds i8, ptr %287, i64 52
  %298 = load volatile i32, ptr %297, align 4
  br label %299

299:                                              ; preds = %310, %296
  %300 = phi i32 [ %298, %296 ], [ %311, %310 ]
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %312, label %302, !prof !7

302:                                              ; preds = %299
  %303 = add i32 %300, 1
  %304 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %297, i32 %303, ptr elementtype(i32) %297, i32 %300) #11, !srcloc !60
  %305 = extractvalue { i8, i32 } %304, 0
  %306 = icmp ult i8 %305, 2
  call void @llvm.assume(i1 %306)
  %307 = icmp eq i8 %305, 0
  br i1 %307, label %308, label %310, !prof !7

308:                                              ; preds = %302
  %309 = extractvalue { i8, i32 } %304, 1
  br label %310

310:                                              ; preds = %308, %302
  %311 = phi i32 [ %300, %302 ], [ %309, %308 ]
  br i1 %307, label %299, label %312, !llvm.loop !61

312:                                              ; preds = %310, %299
  %313 = phi i32 [ %300, %299 ], [ %311, %310 ]
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %456, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr %13, align 8
  %317 = icmp eq ptr %316, null
  br i1 %317, label %318, label %321

318:                                              ; preds = %315
  %319 = load ptr, ptr %6, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 8
  br label %340

321:                                              ; preds = %315
  %322 = load i64, ptr %8, align 8
  %323 = load i8, ptr %316, align 8
  %324 = zext nneg i8 %323 to i64
  %325 = lshr i64 %322, %324
  %326 = and i64 %325, 63
  %327 = getelementptr inbounds i8, ptr %316, i64 40
  %328 = getelementptr [64 x ptr], ptr %327, i64 0, i64 %326
  %329 = load volatile ptr, ptr %328, align 8
  %330 = ptrtoint ptr %329 to i64
  %331 = and i64 %330, 3
  %332 = icmp eq i64 %331, 2
  %333 = inttoptr i64 254 to ptr
  %334 = icmp ult ptr %329, %333
  %335 = and i1 %334, %332
  br i1 %335, label %336, label %343

336:                                              ; preds = %321
  %337 = lshr i64 %330, 2
  %338 = and i64 %337, 255
  %339 = getelementptr [64 x ptr], ptr %327, i64 0, i64 %338
  br label %340

340:                                              ; preds = %336, %318
  %341 = phi ptr [ %339, %336 ], [ %320, %318 ]
  %342 = load volatile ptr, ptr %341, align 8
  br label %343

343:                                              ; preds = %340, %321
  %344 = phi ptr [ %329, %321 ], [ %342, %340 ]
  %345 = icmp eq ptr %287, %344
  br i1 %345, label %350, label %346, !prof !9

346:                                              ; preds = %343
  %347 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %297, ptr elementtype(i32) %297) #11, !srcloc !27
  %348 = icmp ult i8 %347, 2
  call void @llvm.assume(i1 %348)
  %349 = icmp eq i8 %347, 0
  br i1 %349, label %505, label %504

350:                                              ; preds = %343
  %351 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %287, i64 0, ptr nonnull elementtype(i64) %287) #11, !srcloc !40
  %352 = icmp ult i8 %351, 2
  call void @llvm.assume(i1 %352)
  %353 = icmp eq i8 %351, 0
  br i1 %353, label %358, label %354

354:                                              ; preds = %350
  %355 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %297, ptr elementtype(i32) %297) #11, !srcloc !27
  %356 = icmp ult i8 %355, 2
  call void @llvm.assume(i1 %356)
  %357 = icmp eq i8 %355, 0
  br i1 %357, label %505, label %504

358:                                              ; preds = %350
  %359 = load volatile i64, ptr %287, align 8
  %360 = and i64 %359, 16
  %361 = icmp eq i64 %360, 0
  br i1 %361, label %370, label %362

362:                                              ; preds = %358
  %363 = load volatile i64, ptr %287, align 8
  %364 = and i64 %363, 2
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %370

366:                                              ; preds = %362
  %367 = load volatile i64, ptr %287, align 8
  %368 = and i64 %367, 65536
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %374, label %370

370:                                              ; preds = %366, %362, %358
  call void @folio_unlock(ptr noundef nonnull %287) #11
  %371 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %297, ptr elementtype(i32) %297) #11, !srcloc !27
  %372 = icmp ult i8 %371, 2
  call void @llvm.assume(i1 %372)
  %373 = icmp eq i8 %371, 0
  br i1 %373, label %505, label %504

374:                                              ; preds = %366
  %375 = load volatile i64, ptr %287, align 8
  %376 = and i64 %375, 64
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %382, label %378

378:                                              ; preds = %374
  %379 = getelementptr inbounds i8, ptr %287, i64 64
  %380 = load i64, ptr %379, align 16
  %381 = and i64 %380, 255
  br label %382

382:                                              ; preds = %378, %374
  %383 = phi i64 [ %381, %378 ], [ 0, %374 ]
  %384 = shl i64 4096, %383
  %385 = getelementptr inbounds i8, ptr %287, i64 40
  %386 = load ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %409, label %388

388:                                              ; preds = %382
  %389 = ptrtoint ptr %386 to i64
  %390 = and i64 %389, 1
  %391 = icmp eq i64 %390, 0
  %392 = and i64 %389, -2
  %393 = inttoptr i64 %392 to ptr
  %394 = select i1 %391, ptr null, ptr %393
  %395 = load ptr, ptr %394, align 8
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %401

397:                                              ; preds = %388
  %398 = getelementptr inbounds i8, ptr %394, i64 8
  %399 = load i32, ptr %398, align 8
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %405, label %401

401:                                              ; preds = %397, %388
  call void @folio_unlock(ptr noundef nonnull %287) #11
  %402 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %297, ptr elementtype(i32) %297) #11, !srcloc !27
  %403 = icmp ult i8 %402, 2
  call void @llvm.assume(i1 %403)
  %404 = icmp eq i8 %402, 0
  br i1 %404, label %505, label %504

405:                                              ; preds = %397
  %406 = getelementptr inbounds i8, ptr %394, i64 12
  %407 = load i32, ptr %406, align 4
  %408 = zext i32 %407 to i64
  br label %409

409:                                              ; preds = %405, %382
  %410 = phi i64 [ %408, %405 ], [ %384, %382 ]
  %411 = phi i8 [ 1, %405 ], [ 0, %382 ]
  %412 = load volatile i64, ptr %287, align 8
  %413 = and i64 %412, 64
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %419, label %415

415:                                              ; preds = %409
  %416 = getelementptr inbounds i8, ptr %287, i64 64
  %417 = load i64, ptr %416, align 16
  %418 = and i64 %417, 255
  br label %419

419:                                              ; preds = %415, %409
  %420 = phi i64 [ %418, %415 ], [ 0, %409 ]
  %421 = shl i64 4096, %420
  %422 = load i64, ptr %273, align 8
  %423 = add i64 %422, %421
  store i64 %423, ptr %273, align 8
  %424 = load volatile i64, ptr %287, align 8
  %425 = and i64 %424, 64
  %426 = icmp eq i64 %425, 0
  br i1 %426, label %431, label %427

427:                                              ; preds = %419
  %428 = getelementptr inbounds i8, ptr %287, i64 100
  %429 = load i32, ptr %428, align 4
  %430 = zext i32 %429 to i64
  br label %431

431:                                              ; preds = %427, %419
  %432 = phi i64 [ %430, %427 ], [ 1, %419 ]
  %433 = add i64 %432, %286
  %434 = load volatile i64, ptr %287, align 8
  %435 = and i64 %434, 64
  %436 = icmp eq i64 %435, 0
  br i1 %436, label %441, label %437

437:                                              ; preds = %431
  %438 = getelementptr inbounds i8, ptr %287, i64 100
  %439 = load i32, ptr %438, align 4
  %440 = zext i32 %439 to i64
  br label %441

441:                                              ; preds = %437, %431
  %442 = phi i64 [ %440, %437 ], [ 1, %431 ]
  %443 = sub i64 %285, %442
  %444 = add i64 %410, %284
  %445 = icmp uge i64 %444, %270
  %446 = icmp slt i64 %443, 1
  %447 = select i1 %445, i1 true, i1 %446
  %448 = select i1 %447, i8 1, i8 %411
  %449 = load i8, ptr %5, align 8
  %450 = add i8 %449, 1
  store i8 %450, ptr %5, align 8
  %451 = zext i8 %449 to i64
  %452 = getelementptr [15 x ptr], ptr %19, i64 0, i64 %451
  store ptr %287, ptr %452, align 8
  %453 = icmp ne i8 %450, 15
  %454 = icmp eq i8 %448, 0
  %455 = and i1 %453, %454
  br i1 %455, label %458, label %507

456:                                              ; preds = %312, %283
  %457 = inttoptr i64 3 to ptr
  store ptr %457, ptr %13, align 8
  br label %458

458:                                              ; preds = %456, %441, %283
  %459 = phi i64 [ %444, %441 ], [ %284, %283 ], [ %284, %456 ]
  %460 = phi i64 [ %443, %441 ], [ %285, %283 ], [ %285, %456 ]
  %461 = phi i64 [ %433, %441 ], [ %286, %283 ], [ %286, %456 ]
  %462 = phi i8 [ %448, %441 ], [ 1, %283 ], [ 1, %456 ]
  %463 = load ptr, ptr %13, align 8
  %464 = ptrtoint ptr %463 to i64
  %465 = and i64 %464, 3
  %466 = icmp ne i64 %465, 0
  %467 = icmp eq ptr %463, null
  %468 = or i1 %467, %466
  br i1 %468, label %499, label %469, !prof !7

469:                                              ; preds = %458
  %470 = load i8, ptr %463, align 8
  %471 = icmp eq i8 %470, 0
  br i1 %471, label %472, label %499, !prof !9

472:                                              ; preds = %469
  %473 = load i8, ptr %12, align 2
  %474 = zext i8 %473 to i64
  %475 = load i64, ptr %8, align 8
  %476 = and i64 %475, 63
  %477 = icmp eq i64 %476, %474
  br i1 %477, label %478, label %499, !prof !9

478:                                              ; preds = %472
  %479 = getelementptr inbounds i8, ptr %463, i64 40
  %480 = load i8, ptr %12, align 2
  br label %481

481:                                              ; preds = %495, %478
  %482 = phi i8 [ %480, %478 ], [ %496, %495 ]
  %483 = phi i64 [ %475, %478 ], [ %497, %495 ]
  %484 = icmp eq i64 %483, -1
  %485 = icmp eq i8 %482, 63
  %486 = select i1 %484, i1 true, i1 %485
  br i1 %486, label %499, label %487, !prof !66

487:                                              ; preds = %481
  %488 = zext i8 %482 to i64
  %489 = add nuw nsw i64 %488, 1
  %490 = getelementptr [64 x ptr], ptr %479, i64 0, i64 %489
  %491 = load volatile ptr, ptr %490, align 8
  %492 = ptrtoint ptr %491 to i64
  %493 = and i64 %492, 3
  %494 = icmp eq i64 %493, 2
  br i1 %494, label %499, label %495, !prof !7

495:                                              ; preds = %487
  %496 = add i8 %482, 1
  store i8 %496, ptr %12, align 2
  %497 = add nuw i64 %483, 1
  store i64 %497, ptr %8, align 8
  %498 = icmp eq ptr %491, null
  br i1 %498, label %481, label %501, !llvm.loop !67

499:                                              ; preds = %487, %481, %472, %469, %458
  %500 = call ptr @xas_find(ptr noundef nonnull %6, i64 noundef -1) #11
  br label %501

501:                                              ; preds = %499, %495
  %502 = phi ptr [ %500, %499 ], [ %491, %495 ]
  %503 = icmp eq ptr %502, null
  br i1 %503, label %507, label %283, !llvm.loop !68

504:                                              ; preds = %401, %370, %354, %346
  call void @__folio_put(ptr noundef nonnull %287) #11
  br label %505

505:                                              ; preds = %504, %401, %370, %354, %346, %292
  %506 = inttoptr i64 3 to ptr
  store ptr %506, ptr %13, align 8
  br label %507

507:                                              ; preds = %505, %501, %441, %289, %276
  %508 = phi i64 [ %277, %276 ], [ %284, %505 ], [ %459, %501 ], [ %444, %441 ], [ %284, %289 ]
  %509 = phi i64 [ %278, %276 ], [ %285, %505 ], [ %460, %501 ], [ %443, %441 ], [ %285, %289 ]
  %510 = phi i64 [ %279, %276 ], [ %286, %505 ], [ %461, %501 ], [ %433, %441 ], [ %286, %289 ]
  %511 = phi i8 [ %280, %276 ], [ 1, %505 ], [ %462, %501 ], [ %448, %441 ], [ 1, %289 ]
  call void @xas_pause(ptr noundef nonnull %6) #11
  call void @__rcu_read_unlock() #11
  %512 = load i8, ptr %5, align 8
  %513 = icmp eq i8 %512, 0
  br i1 %513, label %560, label %514

514:                                              ; preds = %548, %507
  %515 = phi i64 [ %549, %548 ], [ 0, %507 ]
  %516 = getelementptr [15 x ptr], ptr %19, i64 0, i64 %515
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %518, i32 2) #11
          to label %545 [label %519], !srcloc !10

519:                                              ; preds = %514
  %520 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %521 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %520) #11, !srcloc !20
  %522 = zext i32 %521 to i64
  %523 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %522) #11, !srcloc !21
  %524 = icmp ult i8 %523, 2
  call void @llvm.assume(i1 %524)
  %525 = icmp eq i8 %523, 0
  br i1 %525, label %545, label %526

526:                                              ; preds = %519
  %527 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %528 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %527, ptr nonnull elementtype(i32) %528) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %529 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8
  %530 = load volatile ptr, ptr %529, align 8
  %531 = icmp eq ptr %530, null
  br i1 %531, label %536, label %532

532:                                              ; preds = %526
  %533 = getelementptr inbounds i8, ptr %530, i64 8
  %534 = load ptr, ptr %533, align 8
  %535 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %534, ptr noundef %517, i8 noundef signext 23) #11
  br label %536

536:                                              ; preds = %532, %526
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %537 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %538 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %539 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %537, ptr nonnull elementtype(i32) %538) #11, !srcloc !25
  %540 = icmp ult i8 %539, 2
  call void @llvm.assume(i1 %540)
  %541 = icmp eq i8 %539, 0
  br i1 %541, label %545, label %542, !prof !9

542:                                              ; preds = %536
  %543 = call i64 @llvm.read_register.i64(metadata !0)
  %544 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %543) #11, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %544)
  br label %545

545:                                              ; preds = %542, %536, %519, %514
  %546 = call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %517) #11
  br i1 %546, label %548, label %547

547:                                              ; preds = %545
  call void asm sideeffect "696: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 696b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 696) #11, !srcloc !69
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 876, i32 0, i64 12) #11, !srcloc !70
  unreachable

548:                                              ; preds = %545
  call void @__folio_start_writeback(ptr noundef %517, i1 noundef zeroext false) #11
  call void @folio_unlock(ptr noundef %517) #11
  %549 = add nuw nsw i64 %515, 1
  %550 = load i8, ptr %5, align 8
  %551 = zext i8 %550 to i64
  %552 = icmp ult i64 %549, %551
  br i1 %552, label %514, label %553, !llvm.loop !71

553:                                              ; preds = %548
  %554 = icmp eq i8 %550, 0
  br i1 %554, label %556, label %555

555:                                              ; preds = %553
  call void @__folio_batch_release(ptr noundef nonnull %5) #11
  br label %556

556:                                              ; preds = %555, %553
  %557 = call i32 @__SCT__cond_resched() #11
  %558 = and i8 %511, 1
  %559 = icmp eq i8 %558, 0
  br i1 %559, label %276, label %560, !llvm.loop !72

560:                                              ; preds = %556, %507
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #11
  br label %561

561:                                              ; preds = %560, %266, %262, %250
  %562 = phi i64 [ %508, %560 ], [ %263, %266 ], [ %263, %262 ], [ %261, %250 ]
  %563 = phi i64 [ %264, %560 ], [ %264, %266 ], [ %264, %262 ], [ %255, %250 ]
  %564 = sub i64 %182, %563
  %565 = call i64 @llvm.umin.i64(i64 %562, i64 %564)
  call void @folio_unlock(ptr noundef %24) #11
  %566 = getelementptr inbounds i8, ptr %194, i64 296
  store i64 %563, ptr %566, align 8
  store i64 %565, ptr %241, align 8
  %567 = icmp ult i64 %563, %182
  br i1 %567, label %568, label %579

568:                                              ; preds = %561
  %569 = getelementptr inbounds i8, ptr %194, i64 336
  store ptr @netfs_cleanup_buffered_write, ptr %569, align 8
  %570 = getelementptr inbounds i8, ptr %194, i64 120
  %571 = getelementptr inbounds i8, ptr %194, i64 264
  %572 = load i64, ptr %571, align 8
  call void @iov_iter_xarray(ptr noundef %570, i32 noundef 1, ptr noundef %7, i64 noundef %563, i64 noundef %572) #11
  %573 = getelementptr inbounds i8, ptr %194, i64 320
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %573, i64 8) #11, !srcloc !73
  %574 = call i32 @netfs_begin_write(ptr noundef %194, i1 noundef zeroext true, i8 noundef signext 3) #11
  switch i32 %574, label %580 [
    i32 -529, label %575
    i32 0, label %575
  ]

575:                                              ; preds = %568, %568
  %576 = lshr i64 %565, 12
  %577 = load i64, ptr %1, align 8
  %578 = sub i64 %577, %576
  store i64 %578, ptr %1, align 8
  br label %580

579:                                              ; preds = %561
  call fastcc void @netfs_pages_written_back(ptr noundef %194)
  br label %580

580:                                              ; preds = %579, %575, %568
  call void @netfs_put_request(ptr noundef %194, i1 noundef zeroext false, i8 noundef signext 6) #11
  br label %585

581:                                              ; preds = %168, %165
  %582 = shl i64 %113, 12
  %583 = shl i64 4096, %166
  %584 = add i64 %583, %582
  br label %585

585:                                              ; preds = %581, %580, %197
  %586 = phi i64 [ %179, %197 ], [ %179, %580 ], [ %584, %581 ]
  %587 = phi i64 [ %198, %197 ], [ 1, %580 ], [ 0, %581 ]
  %588 = icmp sgt i64 %587, 0
  br i1 %588, label %589, label %591

589:                                              ; preds = %585
  %590 = add i64 %587, %586
  store i64 %590, ptr %2, align 8
  br label %591

591:                                              ; preds = %589, %585, %129, %115
  %592 = phi i64 [ %130, %129 ], [ 0, %115 ], [ %587, %589 ], [ %587, %585 ]
  %593 = icmp sgt i64 %592, 0
  br i1 %593, label %594, label %602

594:                                              ; preds = %591
  %595 = load i64, ptr %1, align 8
  %596 = icmp sgt i64 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = call i32 @__SCT__cond_resched() #11
  br label %599

599:                                              ; preds = %597, %594
  %600 = load i64, ptr %1, align 8
  %601 = icmp sgt i64 %600, 0
  br i1 %601, label %175, label %602

602:                                              ; preds = %599, %591
  %603 = call i64 @llvm.smin.i64(i64 %592, i64 0)
  %604 = trunc i64 %603 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #11
  ret i32 %604
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netfs_launder_folio(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.bio_vec, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  %10 = and i64 %7, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = select i1 %9, ptr null, ptr %11
  %13 = icmp eq i64 %10, 0
  %14 = or i1 %9, %13
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %11, align 8
  br label %17

17:                                               ; preds = %15, %1
  %18 = phi ptr [ %16, %15 ], [ %6, %1 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !59
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 12
  %25 = icmp eq ptr %12, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds i8, ptr %12, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = add i64 %24, %29
  %31 = getelementptr inbounds i8, ptr %12, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  br label %45

34:                                               ; preds = %17
  %35 = load volatile i64, ptr %0, align 8
  %36 = and i64 %35, 64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 64
  %40 = load i64, ptr %39, align 16
  %41 = and i64 %40, 255
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i64 [ %41, %38 ], [ 0, %34 ]
  %44 = shl i64 4096, %43
  br label %45

45:                                               ; preds = %42, %26
  %46 = phi i64 [ %30, %26 ], [ %24, %42 ]
  %47 = phi i32 [ %28, %26 ], [ 0, %42 ]
  %48 = phi i64 [ %33, %26 ], [ %44, %42 ]
  %49 = sub i64 %21, %46
  %50 = tail call i64 @llvm.umin.i64(i64 %48, i64 %49)
  %51 = tail call ptr @netfs_alloc_request(ptr noundef %4, ptr noundef null, i64 noundef %46, i64 noundef %50, i8 noundef signext 5) #11
  %52 = inttoptr i64 -4096 to ptr
  %53 = icmp ugt ptr %51, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %45
  %55 = ptrtoint ptr %51 to i64
  %56 = trunc i64 %55 to i32
  br label %121

57:                                               ; preds = %45
  %58 = tail call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %0) #11
  br i1 %58, label %59, label %95

59:                                               ; preds = %57
  %60 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %60, i32 2) #11
          to label %87 [label %61], !srcloc !10

61:                                               ; preds = %59
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %63 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62) #11, !srcloc !20
  %64 = zext i32 %63 to i64
  %65 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %64) #11, !srcloc !21
  %66 = icmp ult i8 %65, 2
  tail call void @llvm.assume(i1 %66)
  %67 = icmp eq i8 %65, 0
  br i1 %67, label %87, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, ptr nonnull elementtype(i32) %70) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %71 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8
  %72 = load volatile ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %76, ptr noundef %0, i8 noundef signext 16) #11
  br label %78

78:                                               ; preds = %74, %68
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %80) #11, !srcloc !25
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %87, label %84, !prof !9

84:                                               ; preds = %78
  %85 = tail call i64 @llvm.read_register.i64(metadata !0)
  %86 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %85) #11, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %86)
  br label %87

87:                                               ; preds = %84, %78, %61, %59
  %88 = getelementptr inbounds i8, ptr %51, i64 336
  store ptr @netfs_cleanup_launder_folio, ptr %88, align 8
  %89 = trunc i64 %50 to i32
  store ptr %0, ptr %2, align 8
  %90 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %47, ptr %91, align 4
  %92 = getelementptr inbounds i8, ptr %51, i64 120
  call void @iov_iter_bvec(ptr noundef %92, i32 noundef 1, ptr noundef nonnull %2, i64 noundef 1, i64 noundef %50) #11
  %93 = getelementptr inbounds i8, ptr %51, i64 320
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93, i64 8) #11, !srcloc !73
  %94 = call i32 @netfs_begin_write(ptr noundef %51, i1 noundef zeroext true, i8 noundef signext 1) #11
  br label %95

95:                                               ; preds = %87, %57
  %96 = phi i32 [ %94, %87 ], [ 0, %57 ]
  %97 = load volatile i64, ptr %0, align 8
  %98 = and i64 %97, 32768
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %95
  %101 = getelementptr i8, ptr %0, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %101, i32 -129, ptr elementtype(i8) %101) #11, !srcloc !32
  store ptr null, ptr %5, align 8
  %102 = getelementptr inbounds i8, ptr %0, i64 52
  %103 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %102, ptr elementtype(i32) %102) #11, !srcloc !27
  %104 = icmp ult i8 %103, 2
  call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %100
  call void @__folio_put(ptr noundef %0) #11
  br label %107

107:                                              ; preds = %106, %100, %95
  %108 = icmp eq ptr %18, null
  br i1 %108, label %120, label %109

109:                                              ; preds = %107
  %110 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #11, !srcloc !74
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !75
  br label %116

113:                                              ; preds = %109
  %114 = icmp sgt i32 %110, 0
  br i1 %114, label %116, label %115, !prof !9

115:                                              ; preds = %113
  call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #11
  br label %116

116:                                              ; preds = %115, %113, %112
  br i1 %111, label %117, label %120

117:                                              ; preds = %116
  %118 = getelementptr inbounds i8, ptr %18, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull %18) #11
  br label %120

120:                                              ; preds = %117, %116, %107
  call void @kfree(ptr noundef %12) #11
  call void @netfs_put_request(ptr noundef %51, i1 noundef zeroext false, i8 noundef signext 6) #11
  br label %121

121:                                              ; preds = %120, %54
  %122 = phi i32 [ %56, %54 ], [ %96, %120 ]
  call void @folio_wait_private_2(ptr noundef %0) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  ret i32 %122
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netfs_alloc_request(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netfs_cleanup_launder_folio(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 220
  %7 = load i32, ptr %6, align 4
  %8 = sext i16 %3 to i32
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %7, i32 noundef %8) #14
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %2, align 8
  %13 = sext i16 %12 to i32
  %14 = icmp eq i16 %12, 0
  br i1 %14, label %28, label %15, !prof !9

15:                                               ; preds = %5
  tail call void @__filemap_set_wb_err(ptr noundef %11, i32 noundef %13) #11
  %16 = load ptr, ptr %11, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1052
  %22 = tail call i32 @errseq_set(ptr noundef %21, i32 noundef %13) #11
  br label %23

23:                                               ; preds = %18, %15
  %24 = icmp eq i16 %12, -28
  %25 = getelementptr inbounds i8, ptr %11, i64 112
  br i1 %24, label %26, label %27

26:                                               ; preds = %23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 2, ptr elementtype(i8) %25) #11, !srcloc !30
  br label %28

27:                                               ; preds = %23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 1, ptr elementtype(i8) %25) #11, !srcloc !30
  br label %28

28:                                               ; preds = %27, %26, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_bvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_begin_write(ptr noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_put_request(ptr noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__filemap_get_folio(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__page_file_index(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_folio(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_from_iter_atomic(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_private_2(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_write_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fsync_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__folio_lock_killable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @netfs_pages_written_back(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.xa_state, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !59
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 296
  %8 = load i64, ptr %7, align 8
  %9 = lshr i64 %8, 12
  store i64 %9, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = getelementptr inbounds i8, ptr %2, i64 18
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store i32 0, ptr %10, align 8
  %13 = inttoptr i64 3 to ptr
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #11
  %15 = load i64, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 256
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %15, -1
  %19 = add i64 %18, %17
  %20 = lshr i64 %19, 12
  %21 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef %20) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %394, label %23

23:                                               ; preds = %391, %1
  %24 = phi ptr [ %392, %391 ], [ %21, %1 ]
  %25 = phi i32 [ %319, %391 ], [ 0, %1 ]
  %26 = load volatile i64, ptr %24, align 8
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %34, !prof !7

29:                                               ; preds = %23
  call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #11, !srcloc !76
  %30 = load i64, ptr %16, align 8
  %31 = load i64, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 32
  %33 = load i64, ptr %32, align 16
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, i64 noundef %30, i64 noundef %31, i64 noundef %33, i64 noundef %20) #11
  call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #11, !srcloc !77
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 655, i32 2313, i64 12) #11, !srcloc !78
  call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_end\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #11, !srcloc !79
  call void asm sideeffect "695: nop\0A\09.pushsection .discard.instr_end\0A\09.long 695b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 695) #11, !srcloc !80
  br label %34

34:                                               ; preds = %29, %23
  %35 = getelementptr inbounds i8, ptr %24, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  %40 = and i64 %37, -2
  %41 = inttoptr i64 %40 to ptr
  %42 = icmp eq i64 %40, 0
  %43 = or i1 %39, %42
  br i1 %43, label %86, label %44

44:                                               ; preds = %34
  %45 = load volatile i64, ptr %24, align 8
  %46 = and i64 %45, 32768
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %24, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %49, i32 -129, ptr elementtype(i8) %49) #11, !srcloc !32
  store ptr null, ptr %35, align 8
  %50 = getelementptr inbounds i8, ptr %24, i64 52
  %51 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, ptr elementtype(i32) %50) #11, !srcloc !27
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  call void @__folio_put(ptr noundef nonnull %24) #11
  br label %55

55:                                               ; preds = %54, %48, %44
  %56 = load ptr, ptr %41, align 8
  %57 = add i32 %25, 1
  %58 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %58, i32 2) #11
          to label %85 [label %59], !srcloc !10

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %61 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %60) #11, !srcloc !20
  %62 = zext i32 %61 to i64
  %63 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %62) #11, !srcloc !21
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %85, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %68) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %69 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8
  %70 = load volatile ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %76, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %74, ptr noundef nonnull %24, i8 noundef signext 10) #11
  br label %76

76:                                               ; preds = %72, %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %79 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, ptr nonnull elementtype(i32) %78) #11, !srcloc !25
  %80 = icmp ult i8 %79, 2
  call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %85, label %82, !prof !9

82:                                               ; preds = %76
  %83 = call i64 @llvm.read_register.i64(metadata !0)
  %84 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %83) #11, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %84)
  br label %85

85:                                               ; preds = %82, %76, %59, %55
  call void @kfree(ptr noundef nonnull %41) #11
  br label %318

86:                                               ; preds = %34
  %87 = icmp eq i64 %40, 0
  %88 = or i1 %39, %87
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %41, align 8
  br label %91

91:                                               ; preds = %89, %86
  %92 = phi ptr [ %90, %89 ], [ %36, %86 ]
  %93 = icmp eq ptr %92, null
  br i1 %93, label %290, label %94

94:                                               ; preds = %91
  %95 = load volatile i64, ptr %24, align 8
  %96 = and i64 %95, 16
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %126, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %99, i32 2) #11
          to label %318 [label %100], !srcloc !10

100:                                              ; preds = %98
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %102 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101) #11, !srcloc !20
  %103 = zext i32 %102 to i64
  %104 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #11, !srcloc !21
  %105 = icmp ult i8 %104, 2
  call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %318, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, ptr nonnull elementtype(i32) %109) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %110 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %115, ptr noundef nonnull %24, i8 noundef signext 21) #11
  br label %117

117:                                              ; preds = %113, %107
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %120 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118, ptr nonnull elementtype(i32) %119) #11, !srcloc !25
  %121 = icmp ult i8 %120, 2
  call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %318, label %123, !prof !9

123:                                              ; preds = %117
  %124 = call i64 @llvm.read_register.i64(metadata !0)
  %125 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %124) #11, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %125)
  br label %318

126:                                              ; preds = %94
  %127 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 0, ptr nonnull elementtype(i64) %24) #11, !srcloc !40
  %128 = icmp ult i8 %127, 2
  call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %130, label %207

130:                                              ; preds = %126
  %131 = load volatile i64, ptr %24, align 8
  %132 = and i64 %131, 16
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %174

134:                                              ; preds = %130
  %135 = load volatile i64, ptr %24, align 8
  %136 = and i64 %135, 32768
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %145, label %138

138:                                              ; preds = %134
  %139 = getelementptr i8, ptr %24, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %139, i32 -129, ptr elementtype(i8) %139) #11, !srcloc !32
  store ptr null, ptr %35, align 8
  %140 = getelementptr inbounds i8, ptr %24, i64 52
  %141 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %140, ptr elementtype(i32) %140) #11, !srcloc !27
  %142 = icmp ult i8 %141, 2
  call void @llvm.assume(i1 %142)
  %143 = icmp eq i8 %141, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  call void @__folio_put(ptr noundef nonnull %24) #11
  br label %145

145:                                              ; preds = %144, %138, %134
  %146 = add i32 %25, 1
  %147 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %147, i32 2) #11
          to label %205 [label %148], !srcloc !10

148:                                              ; preds = %145
  %149 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %150 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %149) #11, !srcloc !20
  %151 = zext i32 %150 to i64
  %152 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %151) #11, !srcloc !21
  %153 = icmp ult i8 %152, 2
  call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %205, label %155

155:                                              ; preds = %148
  %156 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %157 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %156, ptr nonnull elementtype(i32) %157) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %158 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8
  %159 = load volatile ptr, ptr %158, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %159, i64 8
  %163 = load ptr, ptr %162, align 8
  %164 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %163, ptr noundef nonnull %24, i8 noundef signext 11) #11
  br label %165

165:                                              ; preds = %161, %155
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %166 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %167 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %168 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %166, ptr nonnull elementtype(i32) %167) #11, !srcloc !25
  %169 = icmp ult i8 %168, 2
  call void @llvm.assume(i1 %169)
  %170 = icmp eq i8 %168, 0
  br i1 %170, label %205, label %171, !prof !9

171:                                              ; preds = %165
  %172 = call i64 @llvm.read_register.i64(metadata !0)
  %173 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %172) #11, !srcloc !26
  br label %202

174:                                              ; preds = %130
  %175 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %175, i32 2) #11
          to label %205 [label %176], !srcloc !10

176:                                              ; preds = %174
  %177 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %178 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %177) #11, !srcloc !20
  %179 = zext i32 %178 to i64
  %180 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %179) #11, !srcloc !21
  %181 = icmp ult i8 %180, 2
  call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %205, label %183

183:                                              ; preds = %176
  %184 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %185 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %184, ptr nonnull elementtype(i32) %185) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %186 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8
  %187 = load volatile ptr, ptr %186, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %191, ptr noundef nonnull %24, i8 noundef signext 21) #11
  br label %193

193:                                              ; preds = %189, %183
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %194 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %195 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %196 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %194, ptr nonnull elementtype(i32) %195) #11, !srcloc !25
  %197 = icmp ult i8 %196, 2
  call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %205, label %199, !prof !9

199:                                              ; preds = %193
  %200 = call i64 @llvm.read_register.i64(metadata !0)
  %201 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %200) #11, !srcloc !26
  br label %202

202:                                              ; preds = %199, %171
  %203 = phi i64 [ %201, %199 ], [ %173, %171 ]
  %204 = phi i32 [ %25, %199 ], [ %146, %171 ]
  call void @llvm.write_register.i64(metadata !0, i64 %203)
  br label %205

205:                                              ; preds = %202, %193, %176, %174, %165, %148, %145
  %206 = phi i32 [ %146, %145 ], [ %146, %148 ], [ %146, %165 ], [ %25, %174 ], [ %25, %176 ], [ %25, %193 ], [ %204, %202 ]
  call void @folio_unlock(ptr noundef nonnull %24) #11
  br label %318

207:                                              ; preds = %126
  call void @xas_pause(ptr noundef nonnull %2) #11
  call void @__rcu_read_unlock() #11
  %208 = call i32 @__SCT__might_resched() #11
  %209 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, i64 0, ptr nonnull elementtype(i64) %24) #11, !srcloc !40
  %210 = icmp ult i8 %209, 2
  call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %213, label %212

212:                                              ; preds = %207
  call void @__folio_lock(ptr noundef nonnull %24) #11
  br label %213

213:                                              ; preds = %212, %207
  %214 = load volatile i64, ptr %24, align 8
  %215 = and i64 %214, 16
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %257

217:                                              ; preds = %213
  %218 = load volatile i64, ptr %24, align 8
  %219 = and i64 %218, 32768
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %228, label %221

221:                                              ; preds = %217
  %222 = getelementptr i8, ptr %24, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %222, i32 -129, ptr elementtype(i8) %222) #11, !srcloc !32
  store ptr null, ptr %35, align 8
  %223 = getelementptr inbounds i8, ptr %24, i64 52
  %224 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %223, ptr elementtype(i32) %223) #11, !srcloc !27
  %225 = icmp ult i8 %224, 2
  call void @llvm.assume(i1 %225)
  %226 = icmp eq i8 %224, 0
  br i1 %226, label %228, label %227

227:                                              ; preds = %221
  call void @__folio_put(ptr noundef nonnull %24) #11
  br label %228

228:                                              ; preds = %227, %221, %217
  %229 = add i32 %25, 1
  %230 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %230, i32 2) #11
          to label %288 [label %231], !srcloc !10

231:                                              ; preds = %228
  %232 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %233 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %232) #11, !srcloc !20
  %234 = zext i32 %233 to i64
  %235 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %234) #11, !srcloc !21
  %236 = icmp ult i8 %235, 2
  call void @llvm.assume(i1 %236)
  %237 = icmp eq i8 %235, 0
  br i1 %237, label %288, label %238

238:                                              ; preds = %231
  %239 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %240 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %239, ptr nonnull elementtype(i32) %240) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %241 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8
  %242 = load volatile ptr, ptr %241, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %248, label %244

244:                                              ; preds = %238
  %245 = getelementptr inbounds i8, ptr %242, i64 8
  %246 = load ptr, ptr %245, align 8
  %247 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %246, ptr noundef nonnull %24, i8 noundef signext 11) #11
  br label %248

248:                                              ; preds = %244, %238
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %249 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %250 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %251 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %249, ptr nonnull elementtype(i32) %250) #11, !srcloc !25
  %252 = icmp ult i8 %251, 2
  call void @llvm.assume(i1 %252)
  %253 = icmp eq i8 %251, 0
  br i1 %253, label %288, label %254, !prof !9

254:                                              ; preds = %248
  %255 = call i64 @llvm.read_register.i64(metadata !0)
  %256 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %255) #11, !srcloc !26
  br label %285

257:                                              ; preds = %213
  %258 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %258, i32 2) #11
          to label %288 [label %259], !srcloc !10

259:                                              ; preds = %257
  %260 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %261 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %260) #11, !srcloc !20
  %262 = zext i32 %261 to i64
  %263 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %262) #11, !srcloc !21
  %264 = icmp ult i8 %263, 2
  call void @llvm.assume(i1 %264)
  %265 = icmp eq i8 %263, 0
  br i1 %265, label %288, label %266

266:                                              ; preds = %259
  %267 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %268 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %267, ptr nonnull elementtype(i32) %268) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %269 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8
  %270 = load volatile ptr, ptr %269, align 8
  %271 = icmp eq ptr %270, null
  br i1 %271, label %276, label %272

272:                                              ; preds = %266
  %273 = getelementptr inbounds i8, ptr %270, i64 8
  %274 = load ptr, ptr %273, align 8
  %275 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %274, ptr noundef nonnull %24, i8 noundef signext 21) #11
  br label %276

276:                                              ; preds = %272, %266
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %277 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %278 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %279 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %277, ptr nonnull elementtype(i32) %278) #11, !srcloc !25
  %280 = icmp ult i8 %279, 2
  call void @llvm.assume(i1 %280)
  %281 = icmp eq i8 %279, 0
  br i1 %281, label %288, label %282, !prof !9

282:                                              ; preds = %276
  %283 = call i64 @llvm.read_register.i64(metadata !0)
  %284 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %283) #11, !srcloc !26
  br label %285

285:                                              ; preds = %282, %254
  %286 = phi i64 [ %284, %282 ], [ %256, %254 ]
  %287 = phi i32 [ %25, %282 ], [ %229, %254 ]
  call void @llvm.write_register.i64(metadata !0, i64 %286)
  br label %288

288:                                              ; preds = %285, %276, %259, %257, %248, %231, %228
  %289 = phi i32 [ %229, %228 ], [ %229, %231 ], [ %229, %248 ], [ %25, %257 ], [ %25, %259 ], [ %25, %276 ], [ %287, %285 ]
  call void @folio_unlock(ptr noundef nonnull %24) #11
  call void @__rcu_read_lock() #11
  br label %318

290:                                              ; preds = %91
  %291 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %291, i32 2) #11
          to label %318 [label %292], !srcloc !10

292:                                              ; preds = %290
  %293 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %294 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %293) #11, !srcloc !20
  %295 = zext i32 %294 to i64
  %296 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %295) #11, !srcloc !21
  %297 = icmp ult i8 %296, 2
  call void @llvm.assume(i1 %297)
  %298 = icmp eq i8 %296, 0
  br i1 %298, label %318, label %299

299:                                              ; preds = %292
  %300 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %301 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %300, ptr nonnull elementtype(i32) %301) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %302 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8
  %303 = load volatile ptr, ptr %302, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %309, label %305

305:                                              ; preds = %299
  %306 = getelementptr inbounds i8, ptr %303, i64 8
  %307 = load ptr, ptr %306, align 8
  %308 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %307, ptr noundef nonnull %24, i8 noundef signext 9) #11
  br label %309

309:                                              ; preds = %305, %299
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %310 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %311 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %312 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %310, ptr nonnull elementtype(i32) %311) #11, !srcloc !25
  %313 = icmp ult i8 %312, 2
  call void @llvm.assume(i1 %313)
  %314 = icmp eq i8 %312, 0
  br i1 %314, label %318, label %315, !prof !9

315:                                              ; preds = %309
  %316 = call i64 @llvm.read_register.i64(metadata !0)
  %317 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %316) #11, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %317)
  br label %318

318:                                              ; preds = %315, %309, %292, %290, %288, %205, %123, %117, %100, %98, %85
  %319 = phi i32 [ %57, %85 ], [ %206, %205 ], [ %289, %288 ], [ %25, %98 ], [ %25, %100 ], [ %25, %117 ], [ %25, %123 ], [ %25, %290 ], [ %25, %292 ], [ %25, %309 ], [ %25, %315 ]
  %320 = phi ptr [ %56, %85 ], [ %92, %205 ], [ %92, %288 ], [ %92, %98 ], [ %92, %100 ], [ %92, %117 ], [ %92, %123 ], [ null, %290 ], [ null, %292 ], [ null, %309 ], [ null, %315 ]
  %321 = load volatile i64, ptr %24, align 8
  %322 = and i64 %321, 65536
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %318
  call void @folio_end_private_2(ptr noundef nonnull %24) #11
  br label %325

325:                                              ; preds = %324, %318
  %326 = getelementptr inbounds i8, ptr %24, i64 32
  %327 = load i64, ptr %326, align 16
  %328 = load volatile i64, ptr %24, align 8
  %329 = and i64 %328, 64
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %335, label %331

331:                                              ; preds = %325
  %332 = getelementptr inbounds i8, ptr %24, i64 100
  %333 = load i32, ptr %332, align 4
  %334 = zext i32 %333 to i64
  br label %335

335:                                              ; preds = %331, %325
  %336 = phi i64 [ %334, %331 ], [ 1, %325 ]
  %337 = add i64 %327, -1
  %338 = add i64 %337, %336
  %339 = load ptr, ptr %12, align 8
  %340 = ptrtoint ptr %339 to i64
  %341 = and i64 %340, 3
  %342 = icmp eq i64 %341, 0
  %343 = icmp ne ptr %339, null
  %344 = and i1 %343, %342
  br i1 %344, label %345, label %348

345:                                              ; preds = %335
  %346 = load i8, ptr %339, align 8
  %347 = zext i8 %346 to i64
  br label %348

348:                                              ; preds = %345, %335
  %349 = phi i64 [ %347, %345 ], [ 0, %335 ]
  store i64 %338, ptr %6, align 8
  %350 = lshr i64 %338, %349
  %351 = trunc i64 %350 to i8
  %352 = and i8 %351, 63
  store i8 %352, ptr %11, align 2
  call void @folio_end_writeback(ptr noundef nonnull %24) #11
  %353 = load ptr, ptr %12, align 8
  %354 = ptrtoint ptr %353 to i64
  %355 = and i64 %354, 3
  %356 = icmp ne i64 %355, 0
  %357 = icmp eq ptr %353, null
  %358 = or i1 %357, %356
  br i1 %358, label %389, label %359, !prof !7

359:                                              ; preds = %348
  %360 = load i8, ptr %353, align 8
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %362, label %389, !prof !9

362:                                              ; preds = %359
  %363 = load i8, ptr %11, align 2
  %364 = zext i8 %363 to i64
  %365 = load i64, ptr %6, align 8
  %366 = and i64 %365, 63
  %367 = icmp eq i64 %366, %364
  br i1 %367, label %368, label %389, !prof !9

368:                                              ; preds = %362
  %369 = getelementptr inbounds i8, ptr %353, i64 40
  %370 = load i8, ptr %11, align 2
  br label %371

371:                                              ; preds = %385, %368
  %372 = phi i8 [ %370, %368 ], [ %386, %385 ]
  %373 = phi i64 [ %365, %368 ], [ %387, %385 ]
  %374 = icmp uge i64 %373, %20
  %375 = icmp eq i8 %372, 63
  %376 = select i1 %374, i1 true, i1 %375
  br i1 %376, label %389, label %377, !prof !66

377:                                              ; preds = %371
  %378 = zext i8 %372 to i64
  %379 = add nuw nsw i64 %378, 1
  %380 = getelementptr [64 x ptr], ptr %369, i64 0, i64 %379
  %381 = load volatile ptr, ptr %380, align 8
  %382 = ptrtoint ptr %381 to i64
  %383 = and i64 %382, 3
  %384 = icmp eq i64 %383, 2
  br i1 %384, label %389, label %385, !prof !7

385:                                              ; preds = %377
  %386 = add i8 %372, 1
  store i8 %386, ptr %11, align 2
  %387 = add nuw nsw i64 %373, 1
  store i64 %387, ptr %6, align 8
  %388 = icmp eq ptr %381, null
  br i1 %388, label %371, label %391, !llvm.loop !67

389:                                              ; preds = %377, %371, %362, %359, %348
  %390 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef %20) #11
  br label %391

391:                                              ; preds = %389, %385
  %392 = phi ptr [ %390, %389 ], [ %381, %385 ]
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %23, !llvm.loop !81

394:                                              ; preds = %391, %1
  %395 = phi i32 [ 0, %1 ], [ %319, %391 ]
  %396 = phi ptr [ null, %1 ], [ %320, %391 ]
  call void @__rcu_read_unlock() #11
  %397 = icmp eq ptr %396, null
  br i1 %397, label %412, label %398

398:                                              ; preds = %394
  %399 = sub i32 0, %395
  %400 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %396, i32 %399, ptr nonnull elementtype(i32) %396) #11, !srcloc !74
  %401 = icmp eq i32 %400, %395
  br i1 %401, label %402, label %403

402:                                              ; preds = %398
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !75
  br label %408

403:                                              ; preds = %398
  %404 = sub i32 %400, %395
  %405 = or i32 %404, %400
  %406 = icmp sgt i32 %405, -1
  br i1 %406, label %408, label %407, !prof !9

407:                                              ; preds = %403
  call void @refcount_warn_saturate(ptr noundef nonnull %396, i32 noundef 3) #11
  br label %408

408:                                              ; preds = %407, %403, %402
  br i1 %401, label %409, label %412

409:                                              ; preds = %408
  %410 = getelementptr inbounds i8, ptr %396, i64 8
  %411 = load ptr, ptr %410, align 8
  call void %411(ptr noundef nonnull %396) #11
  br label %412

412:                                              ; preds = %409, %408, %394
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #11
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_pause(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_end_writeback(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_end_private_2(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @filemap_dirty_folio(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @balance_dirty_pages_ratelimited(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_error_remove_folio(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__filemap_set_wb_err(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_set(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find_marked(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_writeback(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_xarray(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_batch_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 4000000, i32 4001}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2148147629}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 807838, i64 807882, i64 2148292565, i64 2148292586, i64 2148292612, i64 2148292645, i64 2148292679, i64 2148292703}
!11 = !{i64 2151514886}
!12 = !{i64 2154022170, i64 2154021979, i64 2154022031, i64 2154022077, i64 2154022105}
!13 = !{i64 2154022244, i64 2154022273, i64 2154022319, i64 2154022377, i64 2154022431, i64 2154022485, i64 2154022540, i64 2154022571}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = !{i64 2156188107, i64 2156187916, i64 2156187968, i64 2156188014, i64 2156188042}
!18 = !{i64 2156188181, i64 2156188210, i64 2156188256, i64 2156188314, i64 2156188368, i64 2156188422, i64 2156188477, i64 2156188508, i64 2156188816, i64 2156188822, i64 2156188869, i64 2156188892, i64 2156188918}
!19 = !{i64 2156189376, i64 2156189187, i64 2156189237, i64 2156189283, i64 2156189311}
!20 = !{i64 2155401228}
!21 = !{i64 2148583931, i64 2148584005}
!22 = !{i64 2148157408}
!23 = !{i64 2155404097}
!24 = !{i64 2155410270}
!25 = !{i64 2148161764, i64 2148161857}
!26 = !{i64 2155410429}
!27 = !{i64 2149054809, i64 2149054848, i64 2149054869, i64 2149054906, i64 2149054929, i64 2149054938, i64 2149055012}
!28 = !{i64 2149063185, i64 2149063224, i64 2149063245, i64 2149063282, i64 2149063305, i64 2149063314}
!29 = !{i64 2149052697, i64 2149052736, i64 2149052757, i64 2149052794, i64 2149052817, i64 2149052687}
!30 = !{i64 2148570319, i64 2148570358, i64 2148570379, i64 2148570416, i64 2148570439, i64 2148570309}
!31 = !{i64 2151516371}
!32 = !{i64 2148571607, i64 2148571646, i64 2148571667, i64 2148571704, i64 2148571727, i64 2148571597}
!33 = !{i64 2156190518, i64 2156190327, i64 2156190379, i64 2156190425, i64 2156190453}
!34 = !{i64 2156191076, i64 2156190885, i64 2156190937, i64 2156190983, i64 2156191011}
!35 = !{i64 2156191150, i64 2156191179, i64 2156191225, i64 2156191283, i64 2156191337, i64 2156191391, i64 2156191446, i64 2156191477, i64 2156191785, i64 2156191791, i64 2156191838, i64 2156191861, i64 2156191887}
!36 = !{i64 2156192345, i64 2156192156, i64 2156192206, i64 2156192252, i64 2156192280}
!37 = !{i64 2156192651, i64 2156192462, i64 2156192512, i64 2156192558, i64 2156192586}
!38 = distinct !{!38, !15, !16}
!39 = distinct !{!39, !15, !16}
!40 = !{i64 2148576770, i64 2148576809, i64 2148576830, i64 2148576867, i64 2148576890, i64 2148576899, i64 2148577002}
!41 = distinct !{!41, !15, !16}
!42 = !{i64 2155448358}
!43 = !{i64 2155451232}
!44 = !{i64 2155461771}
!45 = !{i64 2155461930}
!46 = !{i64 2153009218}
!47 = !{i64 2153014985}
!48 = !{i64 2153018267}
!49 = !{i64 2153018449}
!50 = !{i64 2156206660, i64 2156206469, i64 2156206521, i64 2156206567, i64 2156206595}
!51 = !{i64 2156206734, i64 2156206763, i64 2156206809, i64 2156206867, i64 2156206921, i64 2156206975, i64 2156207030, i64 2156207061, i64 2156207369, i64 2156207375, i64 2156207422, i64 2156207445, i64 2156207471}
!52 = !{i64 2156207929, i64 2156207740, i64 2156207790, i64 2156207836, i64 2156207864}
!53 = !{i64 2153031870}
!54 = !{i64 2153043127}
!55 = !{i64 2153046482}
!56 = !{i64 2153053803}
!57 = !{i64 2153057216}
!58 = !{i64 2153057398}
!59 = !{!"auto-init"}
!60 = !{i64 2149071077, i64 2149071116, i64 2149071137, i64 2149071174, i64 2149071197, i64 2149071206, i64 2149071504}
!61 = distinct !{!61, !15, !16}
!62 = distinct !{!62, !16}
!63 = distinct !{!63, !15, !16}
!64 = !{i64 2156221360, i64 2156221169, i64 2156221221, i64 2156221267, i64 2156221295}
!65 = !{i64 2156221434, i64 2156221463, i64 2156221509, i64 2156221567, i64 2156221621, i64 2156221675, i64 2156221730, i64 2156221761}
!66 = !{!"branch_weights", i32 4001, i32 4000000}
!67 = distinct !{!67, !15, !16}
!68 = distinct !{!68, !15, !16}
!69 = !{i64 2156219399, i64 2156219208, i64 2156219260, i64 2156219306, i64 2156219334}
!70 = !{i64 2156219473, i64 2156219502, i64 2156219548, i64 2156219606, i64 2156219660, i64 2156219714, i64 2156219769, i64 2156219800}
!71 = distinct !{!71, !15, !16}
!72 = distinct !{!72, !15, !16}
!73 = !{i64 2148571245}
!74 = !{i64 2149065370, i64 2149065409, i64 2149065430, i64 2149065467, i64 2149065490, i64 2149065499}
!75 = !{i64 2150648120}
!76 = !{i64 2156215043, i64 2156214852, i64 2156214904, i64 2156214950, i64 2156214978}
!77 = !{i64 2156215601, i64 2156215410, i64 2156215462, i64 2156215508, i64 2156215536}
!78 = !{i64 2156215675, i64 2156215704, i64 2156215750, i64 2156215808, i64 2156215862, i64 2156215916, i64 2156215971, i64 2156216002, i64 2156216310, i64 2156216316, i64 2156216363, i64 2156216386, i64 2156216412}
!79 = !{i64 2156216870, i64 2156216681, i64 2156216731, i64 2156216777, i64 2156216805}
!80 = !{i64 2156217176, i64 2156216987, i64 2156217037, i64 2156217083, i64 2156217111}
!81 = distinct !{!81, !15, !16}
