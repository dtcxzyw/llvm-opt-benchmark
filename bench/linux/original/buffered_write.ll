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
  br i1 %24, label %48, label %25, !prof !6

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
  br i1 %33, label %582, label %34

34:                                               ; preds = %29, %25
  %35 = load i64, ptr %11, align 8
  %36 = tail call ptr @netfs_begin_writethrough(ptr noundef %0, i64 noundef %35) #11
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = ptrtoint ptr %36 to i64
  br label %582

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %36, i64 48
  store ptr %0, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds i8, ptr %36, i64 336
  store ptr @netfs_cleanup_buffered_write, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %3
  %49 = phi ptr [ %36, %46 ], [ null, %3 ]
  %50 = getelementptr inbounds i8, ptr %8, i64 64
  %51 = getelementptr inbounds i8, ptr %6, i64 616
  %52 = getelementptr inbounds i8, ptr %4, i64 20
  %53 = getelementptr inbounds i8, ptr %8, i64 68
  %54 = icmp eq ptr %2, null
  %55 = icmp eq ptr %2, null
  %56 = icmp eq ptr %2, null
  %57 = icmp eq ptr %2, null
  %58 = icmp eq ptr %2, null
  %59 = getelementptr inbounds i8, ptr %6, i64 80
  %60 = getelementptr inbounds i8, ptr %6, i64 600
  %61 = icmp eq ptr %49, null
  %62 = getelementptr inbounds i8, ptr %49, i64 144
  br label %63

63:                                               ; preds = %579, %48
  %64 = phi i64 [ %10, %48 ], [ %573, %579 ]
  %65 = phi i8 [ 0, %48 ], [ %574, %579 ]
  %66 = phi i64 [ 0, %48 ], [ %577, %579 ]
  %67 = phi ptr [ null, %48 ], [ %578, %579 ]
  %68 = tail call i32 @balance_dirty_pages_ratelimited_flags(ptr noundef %8, i32 noundef %17) #11
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %72, !prof !7

70:                                               ; preds = %63
  %71 = sext i32 %68 to i64
  br label %572

72:                                               ; preds = %63
  %73 = and i64 %64, 1048575
  %74 = sub nuw nsw i64 1048576, %73
  %75 = load i64, ptr %11, align 8
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 %75)
  %77 = tail call i64 @fault_in_iov_iter_readable(ptr noundef %1, i64 noundef %76) #11
  %78 = icmp eq i64 %77, %76
  br i1 %78, label %572, label %79, !prof !7

79:                                               ; preds = %72
  %80 = lshr i64 %64, 12
  %81 = load i32, ptr %50, align 8
  %82 = tail call ptr @__filemap_get_folio(ptr noundef %8, i64 noundef %80, i32 noundef 142, i32 noundef %81) #11
  %83 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %84, label %86

84:                                               ; preds = %79
  %85 = ptrtoint ptr %82 to i64
  br label %572

86:                                               ; preds = %79
  %87 = load volatile i64, ptr %82, align 8
  %88 = and i64 %87, 64
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86
  %91 = getelementptr inbounds i8, ptr %82, i64 64
  %92 = load i64, ptr %91, align 16
  %93 = and i64 %92, 255
  br label %94

94:                                               ; preds = %90, %86
  %95 = phi i64 [ %93, %90 ], [ 0, %86 ]
  %96 = shl i64 4096, %95
  %97 = add i64 %96, -1
  %98 = and i64 %97, %64
  %99 = sub i64 %96, %98
  %100 = tail call i64 @llvm.umin.i64(i64 %99, i64 %76)
  %101 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !8
  %102 = inttoptr i64 %101 to ptr
  %103 = load volatile i64, ptr %102, align 8
  %104 = and i64 %103, 131072
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %111, !prof !9

106:                                              ; preds = %94
  %107 = load volatile i64, ptr %102, align 8
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 2
  %110 = and i32 %109, 1
  br label %111

111:                                              ; preds = %106, %94
  %112 = phi i32 [ %110, %106 ], [ 1, %94 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  %115 = icmp eq i64 %66, 0
  %116 = select i1 %115, i64 -512, i64 -4
  br label %572

117:                                              ; preds = %111
  %118 = and i8 %65, 1
  %119 = icmp ne i8 %118, 0
  %120 = getelementptr inbounds i8, ptr %82, i64 40
  %121 = load ptr, ptr %120, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %123, 0
  %125 = and i64 %122, -2
  %126 = inttoptr i64 %125 to ptr
  %127 = select i1 %124, ptr null, ptr %126
  %128 = getelementptr inbounds i8, ptr %82, i64 8
  %129 = load volatile i64, ptr %128, align 8
  %130 = and i64 %129, 1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %135, label %132, !prof !9

132:                                              ; preds = %117
  %133 = add nsw i64 %129, -1
  %134 = inttoptr i64 %133 to ptr
  br label %153

135:                                              ; preds = %117
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %153 [label %136], !srcloc !10

136:                                              ; preds = %135
  %137 = ptrtoint ptr %82 to i64
  %138 = and i64 %137, 4095
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %152

140:                                              ; preds = %136
  %141 = load volatile i64, ptr %82, align 8
  %142 = and i64 %141, 64
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %152, label %144

144:                                              ; preds = %140
  %145 = getelementptr i8, ptr %82, i64 72
  %146 = load volatile i64, ptr %145, align 8
  %147 = and i64 %146, 1
  %148 = icmp eq i64 %147, 0
  %149 = add nsw i64 %146, -1
  %150 = inttoptr i64 %149 to ptr
  %151 = select i1 %148, ptr undef, ptr %150, !prof !7
  br i1 %148, label %152, label %153

152:                                              ; preds = %144, %140, %136
  br label %153

153:                                              ; preds = %152, %144, %135, %132
  %154 = phi ptr [ %134, %132 ], [ %151, %144 ], [ %82, %152 ], [ %82, %135 ]
  %155 = load volatile i64, ptr %154, align 8
  %156 = and i64 %155, 524288
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %164, label %158

158:                                              ; preds = %153
  %159 = load volatile i64, ptr %154, align 8
  %160 = and i64 %159, 4096
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %164, label %162, !prof !9

162:                                              ; preds = %158
  %163 = tail call i64 @__page_file_index(ptr noundef %82) #11
  br label %167

164:                                              ; preds = %158, %153
  %165 = getelementptr inbounds i8, ptr %82, i64 32
  %166 = load i64, ptr %165, align 8
  br label %167

167:                                              ; preds = %164, %162
  %168 = phi i64 [ %163, %162 ], [ %166, %164 ]
  %169 = shl i64 %168, 12
  %170 = load ptr, ptr %120, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = and i64 %171, 1
  %173 = icmp eq i64 %172, 0
  %174 = and i64 %171, -2
  %175 = icmp eq i64 %174, 0
  %176 = or i1 %173, %175
  br i1 %176, label %180, label %177

177:                                              ; preds = %167
  %178 = inttoptr i64 %174 to ptr
  %179 = load ptr, ptr %178, align 8
  br label %180

180:                                              ; preds = %177, %167
  %181 = phi ptr [ %179, %177 ], [ %170, %167 ]
  %182 = icmp eq ptr %181, %2
  br i1 %182, label %183, label %218

183:                                              ; preds = %180
  %184 = load volatile i64, ptr %82, align 8
  %185 = and i64 %184, 8
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  br label %218

188:                                              ; preds = %183
  %189 = load i64, ptr %51, align 8
  %190 = icmp slt i64 %169, %189
  br i1 %190, label %191, label %218

191:                                              ; preds = %188
  %192 = icmp ne i64 %98, 0
  %193 = or i1 %119, %192
  %194 = icmp ult i64 %100, %96
  %195 = or i1 %193, %194
  br i1 %195, label %196, label %218

196:                                              ; preds = %191
  %197 = load i32, ptr %52, align 4
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %200, label %215

200:                                              ; preds = %196
  %201 = load volatile i64, ptr %18, align 8
  %202 = and i64 %201, 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %215

204:                                              ; preds = %200
  %205 = icmp eq ptr %127, null
  br i1 %205, label %218, label %206

206:                                              ; preds = %204
  %207 = getelementptr inbounds i8, ptr %127, i64 8
  %208 = load i32, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %127, i64 12
  %210 = load i32, ptr %209, align 4
  %211 = add i32 %210, %208
  %212 = zext i32 %211 to i64
  %213 = icmp eq i64 %98, %212
  %214 = select i1 %213, i32 5, i32 6
  br label %218

215:                                              ; preds = %200, %196
  %216 = icmp eq ptr %127, null
  %217 = select i1 %216, i32 1, i32 6
  br label %218

218:                                              ; preds = %215, %206, %204, %191, %188, %187, %180
  %219 = phi i32 [ 6, %180 ], [ 0, %187 ], [ 3, %188 ], [ 2, %191 ], [ 4, %204 ], [ %214, %206 ], [ %217, %215 ]
  switch i32 %219, label %315 [
    i32 1, label %220
    i32 6, label %268
    i32 4, label %264
    i32 3, label %224
  ]

220:                                              ; preds = %218
  %221 = tail call i32 @netfs_prefetch_for_write(ptr noundef %4, ptr noundef %82, i64 noundef %98, i64 noundef %100) #11
  %222 = sext i32 %221 to i64
  %223 = icmp slt i32 %221, 0
  br i1 %223, label %572, label %315

224:                                              ; preds = %218
  %225 = load i64, ptr @vmemmap_base, align 8
  %226 = ptrtoint ptr %82 to i64
  %227 = sub i64 %226, %225
  %228 = shl i64 %227, 6
  %229 = load i64, ptr @page_offset_base, align 8
  %230 = add i64 %228, %229
  %231 = inttoptr i64 %230 to ptr
  %232 = and i64 %98, 4294967295
  %233 = load volatile i64, ptr %82, align 8
  %234 = and i64 %233, 64
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %240, label %236

236:                                              ; preds = %224
  %237 = getelementptr inbounds i8, ptr %82, i64 64
  %238 = load i64, ptr %237, align 16
  %239 = and i64 %238, 255
  br label %240

240:                                              ; preds = %236, %224
  %241 = phi i64 [ %239, %236 ], [ 0, %224 ]
  %242 = shl i64 4096, %241
  %243 = icmp ult i64 %242, %232
  br i1 %243, label %248, label %244, !prof !7

244:                                              ; preds = %240
  %245 = load volatile i64, ptr %82, align 8
  %246 = and i64 %98, 4294967295
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %250, label %249

248:                                              ; preds = %240
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #11, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 275, i32 0, i64 12) #11, !srcloc !13
  unreachable

249:                                              ; preds = %244
  tail call void @llvm.memset.p0.i64(ptr align 1 %231, i8 0, i64 %232, i1 false)
  br label %250

250:                                              ; preds = %249, %244
  %251 = getelementptr inbounds i8, ptr %82, i64 100
  br label %252

252:                                              ; preds = %260, %250
  %253 = phi i64 [ %263, %260 ], [ 0, %250 ]
  %254 = load volatile i64, ptr %82, align 8
  %255 = and i64 %254, 64
  %256 = icmp eq i64 %255, 0
  br i1 %256, label %260, label %257

257:                                              ; preds = %252
  %258 = load i32, ptr %251, align 4
  %259 = zext i32 %258 to i64
  br label %260

260:                                              ; preds = %257, %252
  %261 = phi i64 [ %259, %257 ], [ 1, %252 ]
  %262 = icmp ugt i64 %261, %253
  %263 = add i64 %253, 1
  br i1 %262, label %252, label %315, !llvm.loop !14

264:                                              ; preds = %218
  %265 = load ptr, ptr %120, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %315, label %267, !prof !9

267:                                              ; preds = %264
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 264, i32 2305, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_end\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #11, !srcloc !19
  br label %572

268:                                              ; preds = %218
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #11
          to label %289 [label %269], !srcloc !10

269:                                              ; preds = %268
  %270 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !20
  %271 = zext i32 %270 to i64
  %272 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %271) #11, !srcloc !21
  %273 = icmp ult i8 %272, 2
  tail call void @llvm.assume(i1 %273)
  %274 = icmp eq i8 %272, 0
  br i1 %274, label %289, label %275

275:                                              ; preds = %269
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %276 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %277 = icmp eq ptr %276, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %276, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %280, ptr noundef %82, i8 noundef signext 6) #11
  br label %282

282:                                              ; preds = %278, %275
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %283 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !25
  %284 = icmp ult i8 %283, 2
  tail call void @llvm.assume(i1 %284)
  %285 = icmp eq i8 %283, 0
  br i1 %285, label %289, label %286, !prof !9

286:                                              ; preds = %282
  %287 = tail call i64 @llvm.read_register.i64(metadata !0)
  %288 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %287) #11, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %288)
  br label %289

289:                                              ; preds = %286, %282, %269, %268
  %290 = getelementptr inbounds i8, ptr %82, i64 32
  %291 = load i64, ptr %290, align 8
  %292 = shl i64 %291, 12
  %293 = load volatile i64, ptr %82, align 8
  %294 = and i64 %293, 64
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %300, label %296

296:                                              ; preds = %289
  %297 = getelementptr inbounds i8, ptr %82, i64 64
  %298 = load i64, ptr %297, align 16
  %299 = and i64 %298, 255
  br label %300

300:                                              ; preds = %296, %289
  %301 = phi i64 [ %299, %296 ], [ 0, %289 ]
  %302 = shl i64 4096, %301
  %303 = add i64 %292, -1
  %304 = add i64 %303, %302
  tail call void @folio_unlock(ptr noundef %82) #11
  %305 = getelementptr inbounds i8, ptr %82, i64 52
  %306 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %305, ptr elementtype(i32) %305) #11, !srcloc !27
  %307 = icmp ult i8 %306, 2
  tail call void @llvm.assume(i1 %307)
  %308 = icmp eq i8 %306, 0
  br i1 %308, label %310, label %309

309:                                              ; preds = %300
  tail call void @__folio_put(ptr noundef %82) #11
  br label %310

310:                                              ; preds = %309, %300
  %311 = tail call i32 @filemap_write_and_wait_range(ptr noundef %8, i64 noundef %292, i64 noundef %304) #11
  %312 = sext i32 %311 to i64
  %313 = icmp slt i32 %311, 0
  %314 = select i1 %313, i32 5, i32 4
  br label %572

315:                                              ; preds = %264, %260, %220, %218
  %316 = phi i64 [ -14, %218 ], [ %222, %220 ], [ -5, %264 ], [ -14, %260 ]
  %317 = load volatile i32, ptr %53, align 4
  %318 = tail call i64 @copy_page_from_iter_atomic(ptr noundef %82, i64 noundef %98, i64 noundef %100, ptr noundef %1) #11
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %572, label %320

320:                                              ; preds = %315
  %321 = trunc i32 %219 to i8
  switch i32 %219, label %501 [
    i32 0, label %322
    i32 1, label %322
    i32 3, label %338
    i32 2, label %401
    i32 4, label %421
    i32 5, label %467
  ]

322:                                              ; preds = %320, %320
  br i1 %58, label %504, label %323

323:                                              ; preds = %322
  %324 = load ptr, ptr %120, align 8
  %325 = icmp eq ptr %324, null
  br i1 %325, label %326, label %504

326:                                              ; preds = %323
  %327 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #11, !srcloc !28
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %333, label %329, !prof !7

329:                                              ; preds = %326
  %330 = add i32 %327, 1
  %331 = or i32 %330, %327
  %332 = icmp sgt i32 %331, -1
  br i1 %332, label %335, label %333, !prof !9

333:                                              ; preds = %329, %326
  %334 = phi i32 [ 2, %326 ], [ 1, %329 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %334) #11
  br label %335

335:                                              ; preds = %333, %329
  %336 = getelementptr inbounds i8, ptr %82, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %336, ptr elementtype(i32) %336) #11, !srcloc !29
  store ptr %2, ptr %120, align 8
  %337 = getelementptr i8, ptr %82, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %337, i32 128, ptr elementtype(i8) %337) #11, !srcloc !30
  br label %504

338:                                              ; preds = %320
  %339 = add i64 %318, %98
  %340 = trunc i64 %339 to i32
  %341 = trunc i64 %96 to i32
  %342 = load i64, ptr @vmemmap_base, align 8
  %343 = ptrtoint ptr %82 to i64
  %344 = sub i64 %343, %342
  %345 = shl i64 %344, 6
  %346 = load i64, ptr @page_offset_base, align 8
  %347 = add i64 %345, %346
  %348 = inttoptr i64 %347 to ptr
  %349 = and i64 %96, 4294963200
  %350 = load volatile i64, ptr %82, align 8
  %351 = and i64 %350, 64
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %357, label %353

353:                                              ; preds = %338
  %354 = getelementptr inbounds i8, ptr %82, i64 64
  %355 = load i64, ptr %354, align 16
  %356 = and i64 %355, 255
  br label %357

357:                                              ; preds = %353, %338
  %358 = phi i64 [ %356, %353 ], [ 0, %338 ]
  %359 = shl i64 4096, %358
  %360 = icmp ult i64 %359, %349
  br i1 %360, label %364, label %361, !prof !7

361:                                              ; preds = %357
  %362 = load volatile i64, ptr %82, align 8
  %363 = icmp ugt i32 %341, %340
  br i1 %363, label %365, label %370

364:                                              ; preds = %357
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #11, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 275, i32 0, i64 12) #11, !srcloc !13
  unreachable

365:                                              ; preds = %361
  %366 = and i64 %339, 4294967295
  %367 = getelementptr i8, ptr %348, i64 %366
  %368 = sub i64 %96, %339
  %369 = and i64 %368, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %367, i8 0, i64 %369, i1 false)
  br label %370

370:                                              ; preds = %365, %361
  %371 = getelementptr inbounds i8, ptr %82, i64 100
  br label %372

372:                                              ; preds = %380, %370
  %373 = phi i64 [ %383, %380 ], [ 0, %370 ]
  %374 = load volatile i64, ptr %82, align 8
  %375 = and i64 %374, 64
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %372
  %378 = load i32, ptr %371, align 4
  %379 = zext i32 %378 to i64
  br label %380

380:                                              ; preds = %377, %372
  %381 = phi i64 [ %379, %377 ], [ 1, %372 ]
  %382 = icmp ugt i64 %381, %373
  %383 = add i64 %373, 1
  br i1 %382, label %372, label %384, !llvm.loop !14

384:                                              ; preds = %380
  br i1 %57, label %400, label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %120, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %400

388:                                              ; preds = %385
  %389 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #11, !srcloc !28
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %395, label %391, !prof !7

391:                                              ; preds = %388
  %392 = add i32 %389, 1
  %393 = or i32 %392, %389
  %394 = icmp sgt i32 %393, -1
  br i1 %394, label %397, label %395, !prof !9

395:                                              ; preds = %391, %388
  %396 = phi i32 [ 2, %388 ], [ 1, %391 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %396) #11
  br label %397

397:                                              ; preds = %395, %391
  %398 = getelementptr inbounds i8, ptr %82, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %398, ptr elementtype(i32) %398) #11, !srcloc !29
  store ptr %2, ptr %120, align 8
  %399 = getelementptr i8, ptr %82, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %399, i32 128, ptr elementtype(i8) %399) #11, !srcloc !30
  br label %400

400:                                              ; preds = %397, %385, %384
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82, i32 8, ptr elementtype(i8) %82) #11, !srcloc !30
  br label %504

401:                                              ; preds = %320
  %402 = icmp ult i64 %318, %100
  br i1 %402, label %403, label %404, !prof !7

403:                                              ; preds = %401
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %318) #11
  br label %561

404:                                              ; preds = %401
  br i1 %56, label %420, label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %120, align 8
  %407 = icmp eq ptr %406, null
  br i1 %407, label %408, label %420

408:                                              ; preds = %405
  %409 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #11, !srcloc !28
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %415, label %411, !prof !7

411:                                              ; preds = %408
  %412 = add i32 %409, 1
  %413 = or i32 %412, %409
  %414 = icmp sgt i32 %413, -1
  br i1 %414, label %417, label %415, !prof !9

415:                                              ; preds = %411, %408
  %416 = phi i32 [ 2, %408 ], [ 1, %411 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %416) #11
  br label %417

417:                                              ; preds = %415, %411
  %418 = getelementptr inbounds i8, ptr %82, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %418, ptr elementtype(i32) %418) #11, !srcloc !29
  store ptr %2, ptr %120, align 8
  %419 = getelementptr i8, ptr %82, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %419, i32 128, ptr elementtype(i8) %419) #11, !srcloc !30
  br label %420

420:                                              ; preds = %417, %405, %404
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82, i32 8, ptr elementtype(i8) %82) #11, !srcloc !30
  br label %504

421:                                              ; preds = %320
  %422 = icmp eq i64 %98, 0
  %423 = icmp eq i64 %318, %96
  %424 = select i1 %422, i1 %423, i1 false
  br i1 %424, label %425, label %442

425:                                              ; preds = %421
  br i1 %55, label %441, label %426

426:                                              ; preds = %425
  %427 = load ptr, ptr %120, align 8
  %428 = icmp eq ptr %427, null
  br i1 %428, label %429, label %441

429:                                              ; preds = %426
  %430 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #11, !srcloc !28
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %436, label %432, !prof !7

432:                                              ; preds = %429
  %433 = add i32 %430, 1
  %434 = or i32 %433, %430
  %435 = icmp sgt i32 %434, -1
  br i1 %435, label %438, label %436, !prof !9

436:                                              ; preds = %432, %429
  %437 = phi i32 [ 2, %429 ], [ 1, %432 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %437) #11
  br label %438

438:                                              ; preds = %436, %432
  %439 = getelementptr inbounds i8, ptr %82, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %439, ptr elementtype(i32) %439) #11, !srcloc !29
  store ptr %2, ptr %120, align 8
  %440 = getelementptr i8, ptr %82, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %440, i32 128, ptr elementtype(i8) %440) #11, !srcloc !30
  br label %441

441:                                              ; preds = %438, %426, %425
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82, i32 8, ptr elementtype(i8) %82) #11, !srcloc !30
  br label %504

442:                                              ; preds = %421
  %443 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %444 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %443, i32 noundef 3520, i64 noundef 16) #13
  %445 = icmp eq ptr %444, null
  br i1 %445, label %446, label %447

446:                                              ; preds = %442
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %318) #11
  br label %572

447:                                              ; preds = %442
  br i1 %54, label %457, label %448

448:                                              ; preds = %447
  %449 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #11, !srcloc !28
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %455, label %451, !prof !7

451:                                              ; preds = %448
  %452 = add i32 %449, 1
  %453 = or i32 %452, %449
  %454 = icmp sgt i32 %453, -1
  br i1 %454, label %457, label %455, !prof !9

455:                                              ; preds = %451, %448
  %456 = phi i32 [ 2, %448 ], [ 1, %451 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %456) #11
  br label %457

457:                                              ; preds = %455, %451, %447
  store ptr %2, ptr %444, align 8
  %458 = trunc i64 %98 to i32
  %459 = getelementptr inbounds i8, ptr %444, i64 8
  store i32 %458, ptr %459, align 8
  %460 = trunc i64 %318 to i32
  %461 = getelementptr inbounds i8, ptr %444, i64 12
  store i32 %460, ptr %461, align 4
  %462 = ptrtoint ptr %444 to i64
  %463 = or disjoint i64 %462, 1
  %464 = inttoptr i64 %463 to ptr
  %465 = getelementptr inbounds i8, ptr %82, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %465, ptr elementtype(i32) %465) #11, !srcloc !29
  store ptr %464, ptr %120, align 8
  %466 = getelementptr i8, ptr %82, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %466, i32 128, ptr elementtype(i8) %466) #11, !srcloc !30
  br label %504

467:                                              ; preds = %320
  %468 = load ptr, ptr %120, align 8
  %469 = ptrtoint ptr %468 to i64
  %470 = and i64 %469, 1
  %471 = icmp eq i64 %470, 0
  %472 = and i64 %469, -2
  %473 = inttoptr i64 %472 to ptr
  %474 = select i1 %471, ptr null, ptr %473
  %475 = getelementptr inbounds i8, ptr %474, i64 12
  %476 = load i32, ptr %475, align 4
  %477 = trunc i64 %318 to i32
  %478 = add i32 %476, %477
  store i32 %478, ptr %475, align 4
  %479 = getelementptr inbounds i8, ptr %474, i64 8
  %480 = load i32, ptr %479, align 8
  %481 = icmp eq i32 %480, 0
  %482 = zext i32 %478 to i64
  %483 = icmp eq i64 %96, %482
  %484 = select i1 %481, i1 %483, i1 false
  br i1 %484, label %485, label %504

485:                                              ; preds = %467
  %486 = load ptr, ptr %474, align 8
  %487 = icmp eq ptr %486, null
  br i1 %487, label %489, label %488

488:                                              ; preds = %485
  store ptr %486, ptr %120, align 8
  br label %500

489:                                              ; preds = %485
  %490 = load volatile i64, ptr %82, align 8
  %491 = and i64 %490, 32768
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %500, label %493

493:                                              ; preds = %489
  %494 = getelementptr i8, ptr %82, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %494, i32 -129, ptr elementtype(i8) %494) #11, !srcloc !32
  store ptr null, ptr %120, align 8
  %495 = getelementptr inbounds i8, ptr %82, i64 52
  %496 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %495, ptr elementtype(i32) %495) #11, !srcloc !27
  %497 = icmp ult i8 %496, 2
  tail call void @llvm.assume(i1 %497)
  %498 = icmp eq i8 %496, 0
  br i1 %498, label %500, label %499

499:                                              ; preds = %493
  tail call void @__folio_put(ptr noundef %82) #11
  br label %500

500:                                              ; preds = %499, %493, %489, %488
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82, i32 8, ptr elementtype(i8) %82) #11, !srcloc !30
  tail call void @kfree(ptr noundef %474) #11
  br label %504

501:                                              ; preds = %320
  tail call void asm sideeffect "682: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 682b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 682) #11, !srcloc !33
  %502 = getelementptr inbounds i8, ptr %82, i64 32
  %503 = load i64, ptr %502, align 16
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %219, i64 noundef %503) #11
  tail call void asm sideeffect "683: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 683b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 683) #11, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 347, i32 2313, i64 12) #11, !srcloc !35
  tail call void asm sideeffect "684: nop\0A\09.pushsection .discard.instr_end\0A\09.long 684b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 684) #11, !srcloc !36
  tail call void asm sideeffect "685: nop\0A\09.pushsection .discard.instr_end\0A\09.long 685b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 685) #11, !srcloc !37
  br label %572

504:                                              ; preds = %500, %467, %457, %441, %420, %400, %335, %323, %322
  %505 = phi i8 [ 8, %500 ], [ %321, %467 ], [ 7, %441 ], [ %321, %457 ], [ %321, %420 ], [ %321, %400 ], [ %321, %322 ], [ %321, %323 ], [ %321, %335 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #11
          to label %526 [label %506], !srcloc !10

506:                                              ; preds = %504
  %507 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !20
  %508 = zext i32 %507 to i64
  %509 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %508) #11, !srcloc !21
  %510 = icmp ult i8 %509, 2
  tail call void @llvm.assume(i1 %510)
  %511 = icmp eq i8 %509, 0
  br i1 %511, label %526, label %512

512:                                              ; preds = %506
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %513 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %514 = icmp eq ptr %513, null
  br i1 %514, label %519, label %515

515:                                              ; preds = %512
  %516 = getelementptr inbounds i8, ptr %513, i64 8
  %517 = load ptr, ptr %516, align 8
  %518 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %517, ptr noundef %82, i8 noundef signext %505) #11
  br label %519

519:                                              ; preds = %515, %512
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %520 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !25
  %521 = icmp ult i8 %520, 2
  tail call void @llvm.assume(i1 %521)
  %522 = icmp eq i8 %520, 0
  br i1 %522, label %526, label %523, !prof !9

523:                                              ; preds = %519
  %524 = tail call i64 @llvm.read_register.i64(metadata !0)
  %525 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %524) #11, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %525)
  br label %526

526:                                              ; preds = %523, %519, %506, %504
  %527 = load i64, ptr %59, align 8
  %528 = add i64 %318, %64
  %529 = icmp sgt i64 %528, %527
  br i1 %529, label %530, label %537

530:                                              ; preds = %526
  %531 = load ptr, ptr %60, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 80
  %533 = load ptr, ptr %532, align 8
  %534 = icmp eq ptr %533, null
  br i1 %534, label %536, label %535

535:                                              ; preds = %530
  tail call void %533(ptr noundef %6, i64 noundef %528) #11
  br label %537

536:                                              ; preds = %530
  store i64 %528, ptr %59, align 8
  br label %537

537:                                              ; preds = %536, %535, %526
  %538 = add i64 %318, %66
  br i1 %61, label %539, label %541, !prof !9

539:                                              ; preds = %537
  %540 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %82) #11
  br label %561

541:                                              ; preds = %537
  %542 = load volatile i64, ptr %82, align 8
  %543 = and i64 %542, 16
  %544 = icmp eq i64 %543, 0
  br i1 %544, label %547, label %545

545:                                              ; preds = %541
  %546 = tail call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %82) #11
  br label %547

547:                                              ; preds = %545, %541
  %548 = load volatile i64, ptr %82, align 8
  %549 = and i64 %548, 2
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %551, label %557

551:                                              ; preds = %547
  tail call void @folio_wait_private_2(ptr noundef %82) #11
  tail call void @__folio_start_writeback(ptr noundef %82, i1 noundef zeroext false) #11
  %552 = getelementptr inbounds i8, ptr %82, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %552, ptr elementtype(i32) %552) #11, !srcloc !29
  %553 = getelementptr i8, ptr %82, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %553, i32 1, ptr elementtype(i8) %553) #11, !srcloc !30
  %554 = load i64, ptr %62, align 8
  %555 = icmp eq i64 %554, 0
  %556 = select i1 %555, i8 24, i8 25
  tail call fastcc void @trace_netfs_folio(ptr noundef %82, i8 noundef signext %556)
  br label %557

557:                                              ; preds = %551, %547
  %558 = add i64 %318, %98
  %559 = icmp eq i64 %558, %96
  %560 = tail call i32 @netfs_advance_writethrough(ptr noundef nonnull %49, i64 noundef %318, i1 noundef zeroext %559) #11
  br label %561

561:                                              ; preds = %557, %539, %403
  %562 = phi i64 [ %528, %539 ], [ %528, %557 ], [ %64, %403 ]
  %563 = phi i8 [ %65, %539 ], [ %65, %557 ], [ 1, %403 ]
  %564 = phi i64 [ %538, %539 ], [ %538, %557 ], [ %66, %403 ]
  tail call void @folio_unlock(ptr noundef %82) #11
  %565 = getelementptr inbounds i8, ptr %82, i64 52
  %566 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %565, ptr elementtype(i32) %565) #11, !srcloc !27
  %567 = icmp ult i8 %566, 2
  tail call void @llvm.assume(i1 %567)
  %568 = icmp eq i8 %566, 0
  br i1 %568, label %570, label %569

569:                                              ; preds = %561
  tail call void @__folio_put(ptr noundef %82) #11
  br label %570

570:                                              ; preds = %569, %561
  %571 = tail call i32 @__SCT__cond_resched() #11
  br label %572

572:                                              ; preds = %570, %501, %446, %315, %310, %267, %220, %114, %84, %72, %70
  %573 = phi i64 [ %64, %70 ], [ %64, %84 ], [ %64, %114 ], [ %64, %501 ], [ %562, %570 ], [ %64, %446 ], [ %64, %72 ], [ %64, %220 ], [ %64, %267 ], [ %64, %310 ], [ %64, %315 ]
  %574 = phi i8 [ %65, %70 ], [ %65, %84 ], [ %65, %114 ], [ %65, %501 ], [ %563, %570 ], [ %65, %446 ], [ %65, %72 ], [ %65, %220 ], [ %65, %267 ], [ %65, %310 ], [ %65, %315 ]
  %575 = phi i32 [ 3, %70 ], [ 3, %84 ], [ 5, %114 ], [ 5, %501 ], [ 0, %570 ], [ 5, %446 ], [ 3, %72 ], [ 5, %220 ], [ 5, %267 ], [ %314, %310 ], [ 5, %315 ]
  %576 = phi i64 [ %71, %70 ], [ %85, %84 ], [ %116, %114 ], [ -5, %501 ], [ %316, %570 ], [ -12, %446 ], [ -14, %72 ], [ %222, %220 ], [ -5, %267 ], [ %312, %310 ], [ -14, %315 ]
  %577 = phi i64 [ %66, %70 ], [ %66, %84 ], [ %66, %114 ], [ %66, %501 ], [ %564, %570 ], [ %66, %446 ], [ %66, %72 ], [ %66, %220 ], [ %66, %267 ], [ %66, %310 ], [ %66, %315 ]
  %578 = phi ptr [ %67, %70 ], [ %82, %84 ], [ %82, %114 ], [ %82, %501 ], [ null, %570 ], [ %82, %446 ], [ %67, %72 ], [ %82, %220 ], [ %82, %267 ], [ %82, %310 ], [ %82, %315 ]
  switch i32 %575, label %603 [
    i32 0, label %579
    i32 3, label %582
    i32 4, label %579
    i32 5, label %597
  ]

579:                                              ; preds = %572, %572
  %580 = load i64, ptr %11, align 8
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %582, label %63, !llvm.loop !38

582:                                              ; preds = %602, %597, %579, %572, %38, %29
  %583 = phi i64 [ %32, %29 ], [ %39, %38 ], [ %576, %597 ], [ %576, %602 ], [ %576, %579 ], [ %576, %572 ]
  %584 = phi i64 [ 0, %29 ], [ 0, %38 ], [ %577, %597 ], [ %577, %602 ], [ %577, %579 ], [ %577, %572 ]
  %585 = phi ptr [ null, %29 ], [ null, %38 ], [ %49, %597 ], [ %49, %602 ], [ %49, %579 ], [ %49, %572 ]
  %586 = icmp eq ptr %585, null
  br i1 %586, label %591, label %587, !prof !9

587:                                              ; preds = %582
  %588 = tail call i32 @netfs_end_writethrough(ptr noundef nonnull %585, ptr noundef %0) #11
  %589 = sext i32 %588 to i64
  %590 = icmp eq i32 %588, -529
  br i1 %590, label %603, label %591

591:                                              ; preds = %587, %582
  %592 = phi i64 [ %589, %587 ], [ %583, %582 ]
  %593 = load i64, ptr %9, align 8
  %594 = add i64 %593, %584
  store i64 %594, ptr %9, align 8
  %595 = icmp eq i64 %584, 0
  %596 = select i1 %595, i64 %592, i64 %584
  br label %603

597:                                              ; preds = %572
  tail call void @folio_unlock(ptr noundef %578) #11
  %598 = getelementptr inbounds i8, ptr %578, i64 52
  %599 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %598, ptr elementtype(i32) %598) #11, !srcloc !27
  %600 = icmp ult i8 %599, 2
  tail call void @llvm.assume(i1 %600)
  %601 = icmp eq i8 %599, 0
  br i1 %601, label %582, label %602

602:                                              ; preds = %597
  tail call void @__folio_put(ptr noundef %578) #11
  br label %582

603:                                              ; preds = %591, %587, %572
  %604 = phi i64 [ %596, %591 ], [ -529, %587 ], [ undef, %572 ]
  ret i64 %604
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
    i16 -30, label %76
    i16 -5, label %76
    i16 -121, label %76
    i16 -27, label %76
    i16 -2, label %76
    i16 -123, label %76
    i16 -6, label %76
  ]

6:                                                ; preds = %1
  tail call fastcc void @netfs_pages_written_back(ptr noundef %0)
  br label %145

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

21:                                               ; preds = %72, %12
  %22 = phi i64 [ %17, %12 ], [ %73, %72 ]
  %23 = tail call ptr @__filemap_get_folio(ptr noundef %3, i64 noundef %22, i32 noundef 0, i32 noundef 0) #11
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %22, 1
  br label %72

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %23, i64 32
  %29 = load i64, ptr %28, align 16
  %30 = load volatile i64, ptr %23, align 8
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %23, i64 100
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i64 [ %36, %33 ], [ 1, %27 ]
  %39 = add i64 %38, %29
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #11
          to label %60 [label %40], !srcloc !10

40:                                               ; preds = %37
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !20
  %42 = zext i32 %41 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %42) #11, !srcloc !21
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %40
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %47 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %51, ptr noundef %23, i8 noundef signext 20) #11
  br label %53

53:                                               ; preds = %49, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %54 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !25
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %60, label %57, !prof !9

57:                                               ; preds = %53
  %58 = tail call i64 @llvm.read_register.i64(metadata !0)
  %59 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %58) #11, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %59)
  br label %60

60:                                               ; preds = %57, %53, %40, %37
  %61 = tail call zeroext i1 @filemap_dirty_folio(ptr noundef %3, ptr noundef %23) #11
  %62 = load volatile i64, ptr %23, align 8
  %63 = and i64 %62, 65536
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %60
  tail call void @folio_end_private_2(ptr noundef %23) #11
  br label %66

66:                                               ; preds = %65, %60
  tail call void @folio_end_writeback(ptr noundef %23) #11
  %67 = getelementptr inbounds i8, ptr %23, i64 52
  %68 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, ptr elementtype(i32) %67) #11, !srcloc !27
  %69 = icmp ult i8 %68, 2
  tail call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void @__folio_put(ptr noundef %23) #11
  br label %72

72:                                               ; preds = %71, %66, %25
  %73 = phi i64 [ %26, %25 ], [ %39, %66 ], [ %39, %71 ]
  %74 = icmp ugt i64 %73, %20
  br i1 %74, label %75, label %21, !llvm.loop !39

75:                                               ; preds = %72
  tail call void @balance_dirty_pages_ratelimited(ptr noundef %3) #11
  br label %145

76:                                               ; preds = %1, %1, %1, %1, %1, %1, %1
  %77 = getelementptr inbounds i8, ptr %0, i64 296
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %0, i64 256
  %80 = load i64, ptr %79, align 8
  %81 = lshr i64 %78, 12
  %82 = add i64 %78, -1
  %83 = add i64 %82, %80
  %84 = lshr i64 %83, 12
  br label %85

85:                                               ; preds = %142, %76
  %86 = phi i64 [ %81, %76 ], [ %143, %142 ]
  %87 = tail call ptr @__filemap_get_folio(ptr noundef %3, i64 noundef %86, i32 noundef 0, i32 noundef 0) #11
  %88 = icmp ugt ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %89, label %91

89:                                               ; preds = %85
  %90 = add nuw nsw i64 %86, 1
  br label %142

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %87, i64 32
  %93 = load i64, ptr %92, align 16
  %94 = load volatile i64, ptr %87, align 8
  %95 = and i64 %94, 64
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds i8, ptr %87, i64 100
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %97, %91
  %102 = phi i64 [ %100, %97 ], [ 1, %91 ]
  %103 = add i64 %102, %93
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #11
          to label %124 [label %104], !srcloc !10

104:                                              ; preds = %101
  %105 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !20
  %106 = zext i32 %105 to i64
  %107 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %106) #11, !srcloc !21
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %104
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %111 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %115, ptr noundef %87, i8 noundef signext 15) #11
  br label %117

117:                                              ; preds = %113, %110
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %118 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !25
  %119 = icmp ult i8 %118, 2
  tail call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %124, label %121, !prof !9

121:                                              ; preds = %117
  %122 = tail call i64 @llvm.read_register.i64(metadata !0)
  %123 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %122) #11, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %123)
  br label %124

124:                                              ; preds = %121, %117, %104, %101
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %87, i32 -9, ptr elementtype(i8) %87) #11, !srcloc !32
  %125 = load volatile i64, ptr %87, align 8
  %126 = and i64 %125, 65536
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  tail call void @folio_end_private_2(ptr noundef %87) #11
  br label %129

129:                                              ; preds = %128, %124
  tail call void @folio_end_writeback(ptr noundef %87) #11
  %130 = tail call i32 @__SCT__might_resched() #11
  %131 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 0, ptr elementtype(i64) %87) #11, !srcloc !40
  %132 = icmp ult i8 %131, 2
  tail call void @llvm.assume(i1 %132)
  %133 = icmp eq i8 %131, 0
  br i1 %133, label %135, label %134

134:                                              ; preds = %129
  tail call void @__folio_lock(ptr noundef %87) #11
  br label %135

135:                                              ; preds = %134, %129
  %136 = tail call i32 @generic_error_remove_folio(ptr noundef %3, ptr noundef %87) #11
  tail call void @folio_unlock(ptr noundef %87) #11
  %137 = getelementptr inbounds i8, ptr %87, i64 52
  %138 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %137, ptr elementtype(i32) %137) #11, !srcloc !27
  %139 = icmp ult i8 %138, 2
  tail call void @llvm.assume(i1 %139)
  %140 = icmp eq i8 %138, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %135
  tail call void @__folio_put(ptr noundef %87) #11
  br label %142

142:                                              ; preds = %141, %135, %89
  %143 = phi i64 [ %90, %89 ], [ %103, %135 ], [ %103, %141 ]
  %144 = icmp ugt i64 %143, %84
  br i1 %144, label %145, label %85, !llvm.loop !41

145:                                              ; preds = %142, %75, %6
  %146 = load i16, ptr %4, align 8
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %162, label %148

148:                                              ; preds = %145
  %149 = sext i16 %146 to i32
  tail call void @__filemap_set_wb_err(ptr noundef %3, i32 noundef %149) #11
  %150 = load ptr, ptr %3, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  %153 = getelementptr inbounds i8, ptr %150, i64 40
  %154 = load ptr, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 1052
  %156 = tail call i32 @errseq_set(ptr noundef %155, i32 noundef %149) #11
  br label %157

157:                                              ; preds = %152, %148
  %158 = icmp eq i16 %146, -28
  %159 = getelementptr inbounds i8, ptr %3, i64 112
  br i1 %158, label %160, label %161

160:                                              ; preds = %157
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %159, i32 2, ptr elementtype(i8) %159) #11, !srcloc !30
  br label %162

161:                                              ; preds = %157
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %159, i32 1, ptr elementtype(i8) %159) #11, !srcloc !30
  br label %162

162:                                              ; preds = %161, %160, %145
  %163 = getelementptr inbounds i8, ptr %0, i64 328
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 72
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %169, label %168

168:                                              ; preds = %162
  tail call void %166(ptr noundef %0) #11
  br label %169

169:                                              ; preds = %168, %162
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #11
          to label %23 [label %3], !srcloc !10

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !20
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #11, !srcloc !21
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %14, ptr noundef %0, i8 noundef signext %1) #11
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !25
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !9

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #11, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_write_iter, i64 0, i32 1), i32 2) #11
          to label %25 [label %5], !srcloc !10

5:                                                ; preds = %3
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !42
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #11, !srcloc !21
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !43
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_write_iter, i64 0, i32 8), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_netfs_write_iter(ptr noundef %16, ptr noundef %0, ptr noundef %1) #11
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !44
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !25
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !9

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #11, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  br label %25

25:                                               ; preds = %22, %18, %5, %3
  %26 = tail call i32 @file_remove_privs(ptr noundef %4) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = sext i32 %26 to i64
  br label %37

30:                                               ; preds = %25
  %31 = tail call i32 @file_update_time(ptr noundef %4) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = sext i32 %31 to i64
  br label %37

35:                                               ; preds = %30
  %36 = tail call i64 @netfs_perform_write(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %37

37:                                               ; preds = %35, %33, %28
  %38 = phi i64 [ %29, %28 ], [ %34, %33 ], [ %36, %35 ]
  ret i64 %38
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
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !46
  %44 = load volatile i32, ptr %42, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %49, !prof !9

46:                                               ; preds = %32
  %47 = getelementptr i8, ptr %41, i64 728
  %48 = load ptr, ptr %47, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, ptr elementtype(i32) %48) #11, !srcloc !47
  br label %51

49:                                               ; preds = %32
  %50 = tail call zeroext i1 @__percpu_down_read(ptr noundef %42, i1 noundef zeroext false) #11
  br label %51

51:                                               ; preds = %49, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !48
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !25
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !9

55:                                               ; preds = %51
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #11, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %51
  %59 = tail call i32 @folio_wait_writeback_killable(ptr noundef %34) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %180

61:                                               ; preds = %58
  %62 = tail call i32 @__SCT__might_resched() #11
  %63 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %34, i64 0, ptr elementtype(i64) %34) #11, !srcloc !40
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %61
  %67 = tail call i32 @__folio_lock_killable(ptr noundef %34) #11
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi i32 [ %67, %66 ], [ 0, %61 ]
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %180, label %71

71:                                               ; preds = %68
  %72 = load volatile i64, ptr %34, align 8
  %73 = and i64 %72, 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %84, label %75

75:                                               ; preds = %71
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %76 = getelementptr inbounds i8, ptr %34, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 1
  %80 = icmp eq i64 %79, 0
  %81 = and i64 %78, -2
  %82 = icmp eq i64 %81, 0
  %83 = or i1 %80, %82
  br i1 %83, label %88, label %85

84:                                               ; preds = %71
  tail call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #11, !srcloc !50
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 524, i32 2305, i64 12) #11, !srcloc !51
  tail call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_end\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #11, !srcloc !52
  br label %180

85:                                               ; preds = %75
  %86 = inttoptr i64 %81 to ptr
  %87 = load ptr, ptr %86, align 8
  br label %88

88:                                               ; preds = %85, %75
  %89 = phi ptr [ %87, %85 ], [ %77, %75 ]
  %90 = icmp eq ptr %89, %1
  br i1 %90, label %113, label %91

91:                                               ; preds = %88
  tail call void @folio_unlock(ptr noundef %34) #11
  %92 = getelementptr inbounds i8, ptr %39, i64 48
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %34, i64 32
  %95 = load i64, ptr %94, align 8
  %96 = shl i64 %95, 12
  %97 = load volatile i64, ptr %34, align 8
  %98 = and i64 %97, 64
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %91
  %101 = getelementptr inbounds i8, ptr %34, i64 64
  %102 = load i64, ptr %101, align 16
  %103 = and i64 %102, 255
  br label %104

104:                                              ; preds = %100, %91
  %105 = phi i64 [ %103, %100 ], [ 0, %91 ]
  %106 = shl i64 4096, %105
  %107 = add i64 %106, %96
  %108 = tail call i32 @filemap_fdatawait_range(ptr noundef %93, i64 noundef %96, i64 noundef %107) #11
  %109 = icmp eq i32 %108, -12
  %110 = select i1 %109, i32 1, i32 2
  %111 = icmp eq i32 %108, 0
  %112 = select i1 %111, i32 1024, i32 %110
  br label %180

113:                                              ; preds = %88
  %114 = load volatile i64, ptr %34, align 8
  %115 = and i64 %114, 16
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %138, label %117

117:                                              ; preds = %113
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #11
          to label %161 [label %118], !srcloc !10

118:                                              ; preds = %117
  %119 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !20
  %120 = zext i32 %119 to i64
  %121 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %120) #11, !srcloc !21
  %122 = icmp ult i8 %121, 2
  tail call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %161, label %124

124:                                              ; preds = %118
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %125 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %124
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %129, ptr noundef %34, i8 noundef signext 18) #11
  br label %131

131:                                              ; preds = %127, %124
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %132 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !25
  %133 = icmp ult i8 %132, 2
  tail call void @llvm.assume(i1 %133)
  %134 = icmp eq i8 %132, 0
  br i1 %134, label %161, label %135, !prof !9

135:                                              ; preds = %131
  %136 = tail call i64 @llvm.read_register.i64(metadata !0)
  %137 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %136) #11, !srcloc !26
  br label %159

138:                                              ; preds = %113
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #11
          to label %161 [label %139], !srcloc !10

139:                                              ; preds = %138
  %140 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !20
  %141 = zext i32 %140 to i64
  %142 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %141) #11, !srcloc !21
  %143 = icmp ult i8 %142, 2
  tail call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %161, label %145

145:                                              ; preds = %139
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %146 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %146, i64 8
  %150 = load ptr, ptr %149, align 8
  %151 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %150, ptr noundef %34, i8 noundef signext 17) #11
  br label %152

152:                                              ; preds = %148, %145
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %153 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !25
  %154 = icmp ult i8 %153, 2
  tail call void @llvm.assume(i1 %154)
  %155 = icmp eq i8 %153, 0
  br i1 %155, label %161, label %156, !prof !9

156:                                              ; preds = %152
  %157 = tail call i64 @llvm.read_register.i64(metadata !0)
  %158 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %157) #11, !srcloc !26
  br label %159

159:                                              ; preds = %156, %135
  %160 = phi i64 [ %158, %156 ], [ %137, %135 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %160)
  br label %161

161:                                              ; preds = %159, %152, %139, %138, %131, %118, %117
  %162 = icmp eq ptr %1, null
  br i1 %162, label %178, label %163

163:                                              ; preds = %161
  %164 = load ptr, ptr %76, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %178

166:                                              ; preds = %163
  %167 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 1, ptr nonnull elementtype(i32) %1) #11, !srcloc !28
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %173, label %169, !prof !7

169:                                              ; preds = %166
  %170 = add i32 %167, 1
  %171 = or i32 %170, %167
  %172 = icmp sgt i32 %171, -1
  br i1 %172, label %175, label %173, !prof !9

173:                                              ; preds = %169, %166
  %174 = phi i32 [ 2, %166 ], [ 1, %169 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1, i32 noundef %174) #11
  br label %175

175:                                              ; preds = %173, %169
  %176 = getelementptr inbounds i8, ptr %34, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %176, ptr elementtype(i32) %176) #11, !srcloc !29
  store ptr %1, ptr %76, align 8
  %177 = getelementptr i8, ptr %34, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %177, i32 128, ptr elementtype(i8) %177) #11, !srcloc !30
  br label %178

178:                                              ; preds = %175, %163, %161
  %179 = tail call i32 @file_update_time(ptr noundef %37) #11
  br label %180

180:                                              ; preds = %178, %104, %84, %68, %58
  %181 = phi i32 [ 1024, %58 ], [ 1024, %68 ], [ 512, %178 ], [ 514, %84 ], [ %112, %104 ]
  %182 = load ptr, ptr %40, align 8
  %183 = getelementptr i8, ptr %182, i64 680
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !53
  %184 = load volatile i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %189, !prof !9

186:                                              ; preds = %180
  %187 = getelementptr i8, ptr %182, i64 728
  %188 = load ptr, ptr %187, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %188, ptr elementtype(i32) %188) #11, !srcloc !54
  br label %194

189:                                              ; preds = %180
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !55
  %190 = getelementptr i8, ptr %182, i64 728
  %191 = load ptr, ptr %190, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %191, ptr elementtype(i32) %191) #11, !srcloc !56
  %192 = getelementptr i8, ptr %182, i64 736
  %193 = tail call i32 @rcuwait_wake_up(ptr noundef %192) #11
  br label %194

194:                                              ; preds = %189, %186
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !57
  %195 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !25
  %196 = icmp ult i8 %195, 2
  tail call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %201, label %198, !prof !9

198:                                              ; preds = %194
  %199 = tail call i64 @llvm.read_register.i64(metadata !0)
  %200 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %199) #11, !srcloc !58
  tail call void @llvm.write_register.i64(metadata !0, i64 %200)
  br label %201

201:                                              ; preds = %198, %194
  ret i32 %181
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
  store ptr inttoptr (i64 3 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 32
  %15 = lshr i64 %3, 12
  %16 = getelementptr inbounds i8, ptr %1, i64 32
  %17 = add i64 %3, 1
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %19

19:                                               ; preds = %170, %4
  %20 = phi i32 [ 0, %4 ], [ %171, %170 ]
  br label %21

21:                                               ; preds = %139, %19
  call void @__rcu_read_lock() #11
  br label %22

22:                                               ; preds = %105, %21
  %23 = call ptr @xas_find_marked(ptr noundef nonnull %6, i64 noundef %15, i32 noundef 0) #11
  %24 = ptrtoint ptr %23 to i64
  switch i64 %24, label %26 [
    i64 1030, label %105
    i64 1026, label %25
  ]

25:                                               ; preds = %22
  store ptr inttoptr (i64 3 to ptr), ptr %13, align 8
  br label %105

26:                                               ; preds = %22
  %27 = and i64 %24, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %105

29:                                               ; preds = %26
  %30 = icmp eq ptr %23, null
  br i1 %30, label %110, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %23, i64 52
  %33 = load volatile i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %45, %31
  %35 = phi i32 [ %33, %31 ], [ %46, %45 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37, !prof !7

37:                                               ; preds = %34
  %38 = add i32 %35, 1
  %39 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 %38, ptr elementtype(i32) %32, i32 %35) #11, !srcloc !60
  %40 = extractvalue { i8, i32 } %39, 0
  %41 = icmp ult i8 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %43, label %45, !prof !7

43:                                               ; preds = %37
  %44 = extractvalue { i8, i32 } %39, 1
  br label %45

45:                                               ; preds = %43, %37
  %46 = phi i32 [ %35, %37 ], [ %44, %43 ]
  br i1 %42, label %34, label %47, !llvm.loop !61

47:                                               ; preds = %45, %34
  %48 = phi i32 [ %35, %34 ], [ %46, %45 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store ptr inttoptr (i64 3 to ptr), ptr %13, align 8
  br label %105

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  br label %75

57:                                               ; preds = %51
  %58 = load i64, ptr %8, align 8
  %59 = load i8, ptr %52, align 8
  %60 = zext nneg i8 %59 to i64
  %61 = lshr i64 %58, %60
  %62 = and i64 %61, 63
  %63 = getelementptr inbounds i8, ptr %52, i64 40
  %64 = getelementptr [64 x ptr], ptr %63, i64 0, i64 %62
  %65 = load volatile ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = and i64 %66, 3
  %68 = icmp eq i64 %67, 2
  %69 = icmp ult ptr %65, inttoptr (i64 254 to ptr)
  %70 = and i1 %69, %68
  br i1 %70, label %71, label %78

71:                                               ; preds = %57
  %72 = lshr i64 %66, 2
  %73 = and i64 %72, 255
  %74 = getelementptr [64 x ptr], ptr %63, i64 0, i64 %73
  br label %75

75:                                               ; preds = %71, %54
  %76 = phi ptr [ %74, %71 ], [ %56, %54 ]
  %77 = load volatile ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %57
  %79 = phi ptr [ %65, %57 ], [ %77, %75 ]
  %80 = icmp eq ptr %23, %79
  br i1 %80, label %87, label %81, !prof !9

81:                                               ; preds = %78
  %82 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, ptr elementtype(i32) %32) #11, !srcloc !27
  %83 = icmp ult i8 %82, 2
  call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @__folio_put(ptr noundef nonnull %23) #11
  br label %86

86:                                               ; preds = %85, %81
  store ptr inttoptr (i64 3 to ptr), ptr %13, align 8
  br label %105

87:                                               ; preds = %78
  %88 = getelementptr inbounds i8, ptr %23, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %106, label %91

91:                                               ; preds = %87
  %92 = ptrtoint ptr %89 to i64
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  %95 = and i64 %92, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = select i1 %94, ptr null, ptr %96
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %91
  %101 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, ptr elementtype(i32) %32) #11, !srcloc !27
  %102 = icmp ult i8 %101, 2
  call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @__folio_put(ptr noundef nonnull %23) #11
  br label %105

105:                                              ; preds = %104, %100, %86, %50, %26, %25, %22
  br label %22, !llvm.loop !62

106:                                              ; preds = %91, %87
  call void @xas_pause(ptr noundef nonnull %6) #11
  call void @__rcu_read_unlock() #11
  %107 = getelementptr inbounds i8, ptr %23, i64 32
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %23, i64 24
  br label %111

110:                                              ; preds = %29
  call void @__rcu_read_unlock() #11
  br label %568

111:                                              ; preds = %151, %106
  %112 = load i32, ptr %16, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %126, label %114

114:                                              ; preds = %111
  %115 = call i32 @__SCT__might_resched() #11
  %116 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 0, ptr elementtype(i64) %23) #11, !srcloc !40
  %117 = icmp ult i8 %116, 2
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %121, label %119

119:                                              ; preds = %114
  %120 = call i32 @__folio_lock_killable(ptr noundef %23) #11
  br label %121

121:                                              ; preds = %119, %114
  %122 = phi i32 [ %120, %119 ], [ 0, %114 ]
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = sext i32 %122 to i64
  br label %568

126:                                              ; preds = %111
  %127 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, i64 0, ptr elementtype(i64) %23) #11, !srcloc !40
  %128 = icmp ult i8 %127, 2
  call void @llvm.assume(i1 %128)
  %129 = icmp eq i8 %127, 0
  br i1 %129, label %130, label %139

130:                                              ; preds = %126, %121
  %131 = load ptr, ptr %109, align 8
  %132 = icmp eq ptr %131, %0
  br i1 %132, label %133, label %137

133:                                              ; preds = %130
  %134 = load volatile i64, ptr %23, align 8
  %135 = and i64 %134, 16
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %140

137:                                              ; preds = %133, %130
  %138 = load volatile i64, ptr %23, align 8
  call void @folio_unlock(ptr noundef nonnull %23) #11
  br label %139

139:                                              ; preds = %137, %126
  br label %21

140:                                              ; preds = %133
  %141 = load volatile i64, ptr %23, align 8
  %142 = and i64 %141, 2
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = load volatile i64, ptr %23, align 8
  %146 = and i64 %145, 65536
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %172, label %148

148:                                              ; preds = %144, %140
  call void @folio_unlock(ptr noundef nonnull %23) #11
  %149 = load i32, ptr %16, align 8
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %148
  call void @folio_wait_writeback(ptr noundef nonnull %23) #11
  br label %111

152:                                              ; preds = %148
  %153 = load volatile i64, ptr %23, align 8
  %154 = and i64 %153, 64
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %23, i64 64
  %158 = load i64, ptr %157, align 16
  %159 = and i64 %158, 255
  br label %160

160:                                              ; preds = %156, %152
  %161 = phi i64 [ %159, %156 ], [ 0, %152 ]
  %162 = icmp eq i32 %20, 5
  br i1 %162, label %558, label %163

163:                                              ; preds = %160
  %164 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !8
  %165 = inttoptr i64 %164 to ptr
  %166 = load volatile i64, ptr %165, align 8
  %167 = and i64 %166, 8
  %168 = icmp eq i64 %167, 0
  %169 = add nuw nsw i32 %20, 1
  br i1 %168, label %170, label %558

170:                                              ; preds = %576, %163
  %171 = phi i32 [ %169, %163 ], [ 0, %576 ]
  br label %19, !llvm.loop !63

172:                                              ; preds = %144
  %173 = getelementptr inbounds i8, ptr %23, i64 40
  %174 = shl i64 %108, 12
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 80
  %177 = load i64, ptr %176, align 8
  %178 = load i64, ptr %1, align 8
  %179 = load volatile i64, ptr %23, align 8
  %180 = and i64 %179, 64
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %172
  %183 = getelementptr inbounds i8, ptr %23, i64 64
  %184 = load i64, ptr %183, align 16
  %185 = and i64 %184, 255
  br label %186

186:                                              ; preds = %182, %172
  %187 = phi i64 [ %185, %182 ], [ 0, %172 ]
  %188 = shl i64 4096, %187
  %189 = call ptr @netfs_alloc_request(ptr noundef %0, ptr noundef null, i64 noundef %174, i64 noundef %188, i8 noundef signext 3) #11
  %190 = icmp ugt ptr %189, inttoptr (i64 -4096 to ptr)
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  call void @folio_unlock(ptr noundef %23) #11
  %192 = ptrtoint ptr %189 to i64
  br label %562

193:                                              ; preds = %186
  %194 = call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %23) #11
  br i1 %194, label %196, label %195

195:                                              ; preds = %193
  call void asm sideeffect "697: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 697b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 697) #11, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 918, i32 0, i64 12) #11, !srcloc !65
  unreachable

196:                                              ; preds = %193
  call void @__folio_start_writeback(ptr noundef %23, i1 noundef zeroext false) #11
  %197 = load volatile i64, ptr %23, align 8
  %198 = and i64 %197, 64
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %204, label %200

200:                                              ; preds = %196
  %201 = getelementptr inbounds i8, ptr %23, i64 100
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  br label %204

204:                                              ; preds = %200, %196
  %205 = phi i64 [ %203, %200 ], [ 1, %196 ]
  %206 = sub i64 %178, %205
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #11
          to label %227 [label %207], !srcloc !10

207:                                              ; preds = %204
  %208 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !20
  %209 = zext i32 %208 to i64
  %210 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %209) #11, !srcloc !21
  %211 = icmp ult i8 %210, 2
  call void @llvm.assume(i1 %211)
  %212 = icmp eq i8 %210, 0
  br i1 %212, label %227, label %213

213:                                              ; preds = %207
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %214 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %215 = icmp eq ptr %214, null
  br i1 %215, label %220, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds i8, ptr %214, i64 8
  %218 = load ptr, ptr %217, align 8
  %219 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %218, ptr noundef %23, i8 noundef signext 22) #11
  br label %220

220:                                              ; preds = %216, %213
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %221 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !25
  %222 = icmp ult i8 %221, 2
  call void @llvm.assume(i1 %222)
  %223 = icmp eq i8 %221, 0
  br i1 %223, label %227, label %224, !prof !9

224:                                              ; preds = %220
  %225 = call i64 @llvm.read_register.i64(metadata !0)
  %226 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %225) #11, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %226)
  br label %227

227:                                              ; preds = %224, %220, %207, %204
  %228 = getelementptr inbounds i8, ptr %189, i64 256
  %229 = load i64, ptr %228, align 8
  %230 = load ptr, ptr %173, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, 1
  %233 = icmp eq i64 %232, 0
  %234 = and i64 %231, -2
  %235 = icmp eq i64 %234, 0
  %236 = or i1 %233, %235
  br i1 %236, label %249, label %237

237:                                              ; preds = %227
  %238 = inttoptr i64 %234 to ptr
  %239 = getelementptr inbounds i8, ptr %238, i64 8
  %240 = load i32, ptr %239, align 8
  %241 = zext i32 %240 to i64
  %242 = add i64 %174, %241
  %243 = getelementptr inbounds i8, ptr %238, i64 12
  %244 = load i32, ptr %243, align 4
  %245 = add i32 %244, %240
  %246 = zext i32 %245 to i64
  %247 = icmp eq i64 %229, %246
  %248 = zext i32 %244 to i64
  br i1 %247, label %249, label %538

249:                                              ; preds = %237, %227
  %250 = phi i64 [ %229, %227 ], [ %248, %237 ]
  %251 = phi i64 [ %174, %227 ], [ %242, %237 ]
  %252 = icmp ult i64 %251, %177
  br i1 %252, label %253, label %538

253:                                              ; preds = %249
  %254 = sub i64 %17, %251
  %255 = sub i64 %177, %251
  %256 = call i64 @llvm.umin.i64(i64 %254, i64 %255)
  %257 = call i64 @llvm.umin.i64(i64 %256, i64 268435456)
  %258 = icmp ult i64 %250, %257
  br i1 %258, label %259, label %538

259:                                              ; preds = %253
  %260 = getelementptr inbounds i8, ptr %189, i64 264
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #11
  %261 = add i64 %251, %250
  %262 = lshr i64 %261, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  br label %263

263:                                              ; preds = %533, %259
  %264 = phi i64 [ %250, %259 ], [ %492, %533 ]
  %265 = phi i64 [ %206, %259 ], [ %493, %533 ]
  %266 = phi i64 [ %262, %259 ], [ %494, %533 ]
  %267 = phi i8 [ 1, %259 ], [ %495, %533 ]
  call void @__rcu_read_lock() #11
  %268 = call ptr @xas_find(ptr noundef nonnull %6, i64 noundef -1) #11
  %269 = icmp eq ptr %268, null
  br i1 %269, label %491, label %270

270:                                              ; preds = %486, %263
  %271 = phi i64 [ %444, %486 ], [ %264, %263 ]
  %272 = phi i64 [ %445, %486 ], [ %265, %263 ]
  %273 = phi i64 [ %446, %486 ], [ %266, %263 ]
  %274 = phi ptr [ %487, %486 ], [ %268, %263 ]
  %275 = ptrtoint ptr %274 to i64
  switch i64 %275, label %276 [
    i64 1030, label %443
    i64 1026, label %442
  ]

276:                                              ; preds = %270
  %277 = and i64 %275, 1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %279, label %491

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, ptr %274, i64 32
  %281 = load i64, ptr %280, align 16
  %282 = icmp eq i64 %281, %273
  br i1 %282, label %283, label %490

283:                                              ; preds = %279
  %284 = getelementptr inbounds i8, ptr %274, i64 52
  %285 = load volatile i32, ptr %284, align 4
  br label %286

286:                                              ; preds = %297, %283
  %287 = phi i32 [ %285, %283 ], [ %298, %297 ]
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %299, label %289, !prof !7

289:                                              ; preds = %286
  %290 = add i32 %287, 1
  %291 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %284, i32 %290, ptr elementtype(i32) %284, i32 %287) #11, !srcloc !60
  %292 = extractvalue { i8, i32 } %291, 0
  %293 = icmp ult i8 %292, 2
  call void @llvm.assume(i1 %293)
  %294 = icmp eq i8 %292, 0
  br i1 %294, label %295, label %297, !prof !7

295:                                              ; preds = %289
  %296 = extractvalue { i8, i32 } %291, 1
  br label %297

297:                                              ; preds = %295, %289
  %298 = phi i32 [ %287, %289 ], [ %296, %295 ]
  br i1 %294, label %286, label %299, !llvm.loop !61

299:                                              ; preds = %297, %286
  %300 = phi i32 [ %287, %286 ], [ %298, %297 ]
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %442, label %302

302:                                              ; preds = %299
  %303 = load ptr, ptr %13, align 8
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load ptr, ptr %6, align 8
  %307 = getelementptr inbounds i8, ptr %306, i64 8
  br label %326

308:                                              ; preds = %302
  %309 = load i64, ptr %8, align 8
  %310 = load i8, ptr %303, align 8
  %311 = zext nneg i8 %310 to i64
  %312 = lshr i64 %309, %311
  %313 = and i64 %312, 63
  %314 = getelementptr inbounds i8, ptr %303, i64 40
  %315 = getelementptr [64 x ptr], ptr %314, i64 0, i64 %313
  %316 = load volatile ptr, ptr %315, align 8
  %317 = ptrtoint ptr %316 to i64
  %318 = and i64 %317, 3
  %319 = icmp eq i64 %318, 2
  %320 = icmp ult ptr %316, inttoptr (i64 254 to ptr)
  %321 = and i1 %320, %319
  br i1 %321, label %322, label %329

322:                                              ; preds = %308
  %323 = lshr i64 %317, 2
  %324 = and i64 %323, 255
  %325 = getelementptr [64 x ptr], ptr %314, i64 0, i64 %324
  br label %326

326:                                              ; preds = %322, %305
  %327 = phi ptr [ %325, %322 ], [ %307, %305 ]
  %328 = load volatile ptr, ptr %327, align 8
  br label %329

329:                                              ; preds = %326, %308
  %330 = phi ptr [ %316, %308 ], [ %328, %326 ]
  %331 = icmp eq ptr %274, %330
  br i1 %331, label %336, label %332, !prof !9

332:                                              ; preds = %329
  %333 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %284, ptr elementtype(i32) %284) #11, !srcloc !27
  %334 = icmp ult i8 %333, 2
  call void @llvm.assume(i1 %334)
  %335 = icmp eq i8 %333, 0
  br i1 %335, label %490, label %489

336:                                              ; preds = %329
  %337 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %274, i64 0, ptr nonnull elementtype(i64) %274) #11, !srcloc !40
  %338 = icmp ult i8 %337, 2
  call void @llvm.assume(i1 %338)
  %339 = icmp eq i8 %337, 0
  br i1 %339, label %344, label %340

340:                                              ; preds = %336
  %341 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %284, ptr elementtype(i32) %284) #11, !srcloc !27
  %342 = icmp ult i8 %341, 2
  call void @llvm.assume(i1 %342)
  %343 = icmp eq i8 %341, 0
  br i1 %343, label %490, label %489

344:                                              ; preds = %336
  %345 = load volatile i64, ptr %274, align 8
  %346 = and i64 %345, 16
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %356, label %348

348:                                              ; preds = %344
  %349 = load volatile i64, ptr %274, align 8
  %350 = and i64 %349, 2
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %356

352:                                              ; preds = %348
  %353 = load volatile i64, ptr %274, align 8
  %354 = and i64 %353, 65536
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %360, label %356

356:                                              ; preds = %352, %348, %344
  call void @folio_unlock(ptr noundef nonnull %274) #11
  %357 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %284, ptr elementtype(i32) %284) #11, !srcloc !27
  %358 = icmp ult i8 %357, 2
  call void @llvm.assume(i1 %358)
  %359 = icmp eq i8 %357, 0
  br i1 %359, label %490, label %489

360:                                              ; preds = %352
  %361 = load volatile i64, ptr %274, align 8
  %362 = and i64 %361, 64
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %368, label %364

364:                                              ; preds = %360
  %365 = getelementptr inbounds i8, ptr %274, i64 64
  %366 = load i64, ptr %365, align 16
  %367 = and i64 %366, 255
  br label %368

368:                                              ; preds = %364, %360
  %369 = phi i64 [ %367, %364 ], [ 0, %360 ]
  %370 = shl i64 4096, %369
  %371 = getelementptr inbounds i8, ptr %274, i64 40
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr %372, null
  br i1 %373, label %395, label %374

374:                                              ; preds = %368
  %375 = ptrtoint ptr %372 to i64
  %376 = and i64 %375, 1
  %377 = icmp eq i64 %376, 0
  %378 = and i64 %375, -2
  %379 = inttoptr i64 %378 to ptr
  %380 = select i1 %377, ptr null, ptr %379
  %381 = load ptr, ptr %380, align 8
  %382 = icmp eq ptr %381, null
  br i1 %382, label %383, label %387

383:                                              ; preds = %374
  %384 = getelementptr inbounds i8, ptr %380, i64 8
  %385 = load i32, ptr %384, align 8
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %391, label %387

387:                                              ; preds = %383, %374
  call void @folio_unlock(ptr noundef nonnull %274) #11
  %388 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %284, ptr elementtype(i32) %284) #11, !srcloc !27
  %389 = icmp ult i8 %388, 2
  call void @llvm.assume(i1 %389)
  %390 = icmp eq i8 %388, 0
  br i1 %390, label %490, label %489

391:                                              ; preds = %383
  %392 = getelementptr inbounds i8, ptr %380, i64 12
  %393 = load i32, ptr %392, align 4
  %394 = zext i32 %393 to i64
  br label %395

395:                                              ; preds = %391, %368
  %396 = phi i64 [ %394, %391 ], [ %370, %368 ]
  %397 = phi i8 [ 1, %391 ], [ 0, %368 ]
  %398 = load volatile i64, ptr %274, align 8
  %399 = and i64 %398, 64
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %405, label %401

401:                                              ; preds = %395
  %402 = getelementptr inbounds i8, ptr %274, i64 64
  %403 = load i64, ptr %402, align 16
  %404 = and i64 %403, 255
  br label %405

405:                                              ; preds = %401, %395
  %406 = phi i64 [ %404, %401 ], [ 0, %395 ]
  %407 = shl i64 4096, %406
  %408 = load i64, ptr %260, align 8
  %409 = add i64 %408, %407
  store i64 %409, ptr %260, align 8
  %410 = load volatile i64, ptr %274, align 8
  %411 = and i64 %410, 64
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %417, label %413

413:                                              ; preds = %405
  %414 = getelementptr inbounds i8, ptr %274, i64 100
  %415 = load i32, ptr %414, align 4
  %416 = zext i32 %415 to i64
  br label %417

417:                                              ; preds = %413, %405
  %418 = phi i64 [ %416, %413 ], [ 1, %405 ]
  %419 = add i64 %418, %273
  %420 = load volatile i64, ptr %274, align 8
  %421 = and i64 %420, 64
  %422 = icmp eq i64 %421, 0
  br i1 %422, label %427, label %423

423:                                              ; preds = %417
  %424 = getelementptr inbounds i8, ptr %274, i64 100
  %425 = load i32, ptr %424, align 4
  %426 = zext i32 %425 to i64
  br label %427

427:                                              ; preds = %423, %417
  %428 = phi i64 [ %426, %423 ], [ 1, %417 ]
  %429 = sub i64 %272, %428
  %430 = add i64 %396, %271
  %431 = icmp uge i64 %430, %257
  %432 = icmp slt i64 %429, 1
  %433 = select i1 %431, i1 true, i1 %432
  %434 = select i1 %433, i8 1, i8 %397
  %435 = load i8, ptr %5, align 8
  %436 = add i8 %435, 1
  store i8 %436, ptr %5, align 8
  %437 = zext i8 %435 to i64
  %438 = getelementptr [15 x ptr], ptr %18, i64 0, i64 %437
  store ptr %274, ptr %438, align 8
  %439 = icmp ne i8 %436, 15
  %440 = icmp eq i8 %434, 0
  %441 = and i1 %439, %440
  br i1 %441, label %443, label %491

442:                                              ; preds = %299, %270
  store ptr inttoptr (i64 3 to ptr), ptr %13, align 8
  br label %443

443:                                              ; preds = %442, %427, %270
  %444 = phi i64 [ %430, %427 ], [ %271, %270 ], [ %271, %442 ]
  %445 = phi i64 [ %429, %427 ], [ %272, %270 ], [ %272, %442 ]
  %446 = phi i64 [ %419, %427 ], [ %273, %270 ], [ %273, %442 ]
  %447 = phi i8 [ %434, %427 ], [ 1, %270 ], [ 1, %442 ]
  %448 = load ptr, ptr %13, align 8
  %449 = ptrtoint ptr %448 to i64
  %450 = and i64 %449, 3
  %451 = icmp ne i64 %450, 0
  %452 = icmp eq ptr %448, null
  %453 = or i1 %452, %451
  br i1 %453, label %484, label %454, !prof !7

454:                                              ; preds = %443
  %455 = load i8, ptr %448, align 8
  %456 = icmp eq i8 %455, 0
  br i1 %456, label %457, label %484, !prof !9

457:                                              ; preds = %454
  %458 = load i8, ptr %12, align 2
  %459 = zext i8 %458 to i64
  %460 = load i64, ptr %8, align 8
  %461 = and i64 %460, 63
  %462 = icmp eq i64 %461, %459
  br i1 %462, label %463, label %484, !prof !9

463:                                              ; preds = %457
  %464 = getelementptr inbounds i8, ptr %448, i64 40
  %465 = load i8, ptr %12, align 2
  br label %466

466:                                              ; preds = %480, %463
  %467 = phi i8 [ %465, %463 ], [ %481, %480 ]
  %468 = phi i64 [ %460, %463 ], [ %482, %480 ]
  %469 = icmp eq i64 %468, -1
  %470 = icmp eq i8 %467, 63
  %471 = select i1 %469, i1 true, i1 %470
  br i1 %471, label %484, label %472, !prof !66

472:                                              ; preds = %466
  %473 = zext i8 %467 to i64
  %474 = add nuw nsw i64 %473, 1
  %475 = getelementptr [64 x ptr], ptr %464, i64 0, i64 %474
  %476 = load volatile ptr, ptr %475, align 8
  %477 = ptrtoint ptr %476 to i64
  %478 = and i64 %477, 3
  %479 = icmp eq i64 %478, 2
  br i1 %479, label %484, label %480, !prof !7

480:                                              ; preds = %472
  %481 = add i8 %467, 1
  store i8 %481, ptr %12, align 2
  %482 = add nuw i64 %468, 1
  store i64 %482, ptr %8, align 8
  %483 = icmp eq ptr %476, null
  br i1 %483, label %466, label %486, !llvm.loop !67

484:                                              ; preds = %472, %466, %457, %454, %443
  %485 = call ptr @xas_find(ptr noundef nonnull %6, i64 noundef -1) #11
  br label %486

486:                                              ; preds = %484, %480
  %487 = phi ptr [ %485, %484 ], [ %476, %480 ]
  %488 = icmp eq ptr %487, null
  br i1 %488, label %491, label %270, !llvm.loop !68

489:                                              ; preds = %387, %356, %340, %332
  call void @__folio_put(ptr noundef nonnull %274) #11
  br label %490

490:                                              ; preds = %489, %387, %356, %340, %332, %279
  store ptr inttoptr (i64 3 to ptr), ptr %13, align 8
  br label %491

491:                                              ; preds = %490, %486, %427, %276, %263
  %492 = phi i64 [ %264, %263 ], [ %271, %490 ], [ %444, %486 ], [ %430, %427 ], [ %271, %276 ]
  %493 = phi i64 [ %265, %263 ], [ %272, %490 ], [ %445, %486 ], [ %429, %427 ], [ %272, %276 ]
  %494 = phi i64 [ %266, %263 ], [ %273, %490 ], [ %446, %486 ], [ %419, %427 ], [ %273, %276 ]
  %495 = phi i8 [ %267, %263 ], [ 1, %490 ], [ %447, %486 ], [ %434, %427 ], [ 1, %276 ]
  call void @xas_pause(ptr noundef nonnull %6) #11
  call void @__rcu_read_unlock() #11
  %496 = load i8, ptr %5, align 8
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %537, label %498

498:                                              ; preds = %525, %491
  %499 = phi i64 [ %526, %525 ], [ 0, %491 ]
  %500 = getelementptr [15 x ptr], ptr %18, i64 0, i64 %499
  %501 = load ptr, ptr %500, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #11
          to label %522 [label %502], !srcloc !10

502:                                              ; preds = %498
  %503 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !20
  %504 = zext i32 %503 to i64
  %505 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %504) #11, !srcloc !21
  %506 = icmp ult i8 %505, 2
  call void @llvm.assume(i1 %506)
  %507 = icmp eq i8 %505, 0
  br i1 %507, label %522, label %508

508:                                              ; preds = %502
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %509 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %515, label %511

511:                                              ; preds = %508
  %512 = getelementptr inbounds i8, ptr %509, i64 8
  %513 = load ptr, ptr %512, align 8
  %514 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %513, ptr noundef %501, i8 noundef signext 23) #11
  br label %515

515:                                              ; preds = %511, %508
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %516 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !25
  %517 = icmp ult i8 %516, 2
  call void @llvm.assume(i1 %517)
  %518 = icmp eq i8 %516, 0
  br i1 %518, label %522, label %519, !prof !9

519:                                              ; preds = %515
  %520 = call i64 @llvm.read_register.i64(metadata !0)
  %521 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %520) #11, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %521)
  br label %522

522:                                              ; preds = %519, %515, %502, %498
  %523 = call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %501) #11
  br i1 %523, label %525, label %524

524:                                              ; preds = %522
  call void asm sideeffect "696: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 696b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 696) #11, !srcloc !69
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 876, i32 0, i64 12) #11, !srcloc !70
  unreachable

525:                                              ; preds = %522
  call void @__folio_start_writeback(ptr noundef %501, i1 noundef zeroext false) #11
  call void @folio_unlock(ptr noundef %501) #11
  %526 = add nuw nsw i64 %499, 1
  %527 = load i8, ptr %5, align 8
  %528 = zext i8 %527 to i64
  %529 = icmp ult i64 %526, %528
  br i1 %529, label %498, label %530, !llvm.loop !71

530:                                              ; preds = %525
  %531 = icmp eq i8 %527, 0
  br i1 %531, label %533, label %532

532:                                              ; preds = %530
  call void @__folio_batch_release(ptr noundef nonnull %5) #11
  br label %533

533:                                              ; preds = %532, %530
  %534 = call i32 @__SCT__cond_resched() #11
  %535 = and i8 %495, 1
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %263, label %537, !llvm.loop !72

537:                                              ; preds = %533, %491
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #11
  br label %538

538:                                              ; preds = %537, %253, %249, %237
  %539 = phi i64 [ %492, %537 ], [ %250, %253 ], [ %250, %249 ], [ %248, %237 ]
  %540 = phi i64 [ %251, %537 ], [ %251, %253 ], [ %251, %249 ], [ %242, %237 ]
  %541 = sub i64 %177, %540
  %542 = call i64 @llvm.umin.i64(i64 %539, i64 %541)
  call void @folio_unlock(ptr noundef %23) #11
  %543 = getelementptr inbounds i8, ptr %189, i64 296
  store i64 %540, ptr %543, align 8
  store i64 %542, ptr %228, align 8
  %544 = icmp ult i64 %540, %177
  br i1 %544, label %545, label %556

545:                                              ; preds = %538
  %546 = getelementptr inbounds i8, ptr %189, i64 336
  store ptr @netfs_cleanup_buffered_write, ptr %546, align 8
  %547 = getelementptr inbounds i8, ptr %189, i64 120
  %548 = getelementptr inbounds i8, ptr %189, i64 264
  %549 = load i64, ptr %548, align 8
  call void @iov_iter_xarray(ptr noundef %547, i32 noundef 1, ptr noundef %7, i64 noundef %540, i64 noundef %549) #11
  %550 = getelementptr inbounds i8, ptr %189, i64 320
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %550, i64 8) #11, !srcloc !73
  %551 = call i32 @netfs_begin_write(ptr noundef %189, i1 noundef zeroext true, i8 noundef signext 3) #11
  switch i32 %551, label %557 [
    i32 -529, label %552
    i32 0, label %552
  ]

552:                                              ; preds = %545, %545
  %553 = lshr i64 %542, 12
  %554 = load i64, ptr %1, align 8
  %555 = sub i64 %554, %553
  store i64 %555, ptr %1, align 8
  br label %557

556:                                              ; preds = %538
  call fastcc void @netfs_pages_written_back(ptr noundef %189)
  br label %557

557:                                              ; preds = %556, %552, %545
  call void @netfs_put_request(ptr noundef %189, i1 noundef zeroext false, i8 noundef signext 6) #11
  br label %562

558:                                              ; preds = %163, %160
  %559 = shl i64 %108, 12
  %560 = shl i64 4096, %161
  %561 = add i64 %560, %559
  br label %562

562:                                              ; preds = %558, %557, %191
  %563 = phi i64 [ %174, %191 ], [ %174, %557 ], [ %561, %558 ]
  %564 = phi i64 [ %192, %191 ], [ 1, %557 ], [ 0, %558 ]
  %565 = icmp sgt i64 %564, 0
  br i1 %565, label %566, label %568

566:                                              ; preds = %562
  %567 = add i64 %564, %563
  store i64 %567, ptr %2, align 8
  br label %568

568:                                              ; preds = %566, %562, %124, %110
  %569 = phi i64 [ %125, %124 ], [ 0, %110 ], [ %564, %566 ], [ %564, %562 ]
  %570 = icmp sgt i64 %569, 0
  br i1 %570, label %571, label %579

571:                                              ; preds = %568
  %572 = load i64, ptr %1, align 8
  %573 = icmp sgt i64 %572, 0
  br i1 %573, label %574, label %576

574:                                              ; preds = %571
  %575 = call i32 @__SCT__cond_resched() #11
  br label %576

576:                                              ; preds = %574, %571
  %577 = load i64, ptr %1, align 8
  %578 = icmp sgt i64 %577, 0
  br i1 %578, label %170, label %579

579:                                              ; preds = %576, %568
  %580 = call i64 @llvm.smin.i64(i64 %569, i64 0)
  %581 = trunc i64 %580 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #11
  ret i32 %581
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
  %52 = icmp ugt ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %53, label %56

53:                                               ; preds = %45
  %54 = ptrtoint ptr %51 to i64
  %55 = trunc i64 %54 to i32
  br label %113

56:                                               ; preds = %45
  %57 = tail call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %0) #11
  br i1 %57, label %58, label %87

58:                                               ; preds = %56
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #11
          to label %79 [label %59], !srcloc !10

59:                                               ; preds = %58
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !20
  %61 = zext i32 %60 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #11, !srcloc !21
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %66 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %70, ptr noundef %0, i8 noundef signext 16) #11
  br label %72

72:                                               ; preds = %68, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !25
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !9

76:                                               ; preds = %72
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #11, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72, %59, %58
  %80 = getelementptr inbounds i8, ptr %51, i64 336
  store ptr @netfs_cleanup_launder_folio, ptr %80, align 8
  %81 = trunc i64 %50 to i32
  store ptr %0, ptr %2, align 8
  %82 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %2, i64 12
  store i32 %47, ptr %83, align 4
  %84 = getelementptr inbounds i8, ptr %51, i64 120
  call void @iov_iter_bvec(ptr noundef %84, i32 noundef 1, ptr noundef nonnull %2, i64 noundef 1, i64 noundef %50) #11
  %85 = getelementptr inbounds i8, ptr %51, i64 320
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %85, i64 8) #11, !srcloc !73
  %86 = call i32 @netfs_begin_write(ptr noundef %51, i1 noundef zeroext true, i8 noundef signext 1) #11
  br label %87

87:                                               ; preds = %79, %56
  %88 = phi i32 [ %86, %79 ], [ 0, %56 ]
  %89 = load volatile i64, ptr %0, align 8
  %90 = and i64 %89, 32768
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  %93 = getelementptr i8, ptr %0, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %93, i32 -129, ptr elementtype(i8) %93) #11, !srcloc !32
  store ptr null, ptr %5, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 52
  %95 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, ptr elementtype(i32) %94) #11, !srcloc !27
  %96 = icmp ult i8 %95, 2
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @__folio_put(ptr noundef %0) #11
  br label %99

99:                                               ; preds = %98, %92, %87
  %100 = icmp eq ptr %18, null
  br i1 %100, label %112, label %101

101:                                              ; preds = %99
  %102 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #11, !srcloc !74
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %101
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !75
  br label %108

105:                                              ; preds = %101
  %106 = icmp sgt i32 %102, 0
  br i1 %106, label %108, label %107, !prof !9

107:                                              ; preds = %105
  call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #11
  br label %108

108:                                              ; preds = %107, %105, %104
  br i1 %103, label %109, label %112

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %18, i64 8
  %111 = load ptr, ptr %110, align 8
  call void %111(ptr noundef nonnull %18) #11
  br label %112

112:                                              ; preds = %109, %108, %99
  call void @kfree(ptr noundef %12) #11
  call void @netfs_put_request(ptr noundef %51, i1 noundef zeroext false, i8 noundef signext 6) #11
  br label %113

113:                                              ; preds = %112, %53
  %114 = phi i32 [ %55, %53 ], [ %88, %112 ]
  call void @folio_wait_private_2(ptr noundef %0) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  ret i32 %114
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
  store ptr inttoptr (i64 3 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #11
  %14 = load i64, ptr %7, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %14, -1
  %18 = add i64 %17, %16
  %19 = lshr i64 %18, 12
  %20 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef %19) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %344, label %22

22:                                               ; preds = %341, %1
  %23 = phi ptr [ %342, %341 ], [ %20, %1 ]
  %24 = phi i32 [ %269, %341 ], [ 0, %1 ]
  %25 = load volatile i64, ptr %23, align 8
  %26 = and i64 %25, 2
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %33, !prof !7

28:                                               ; preds = %22
  call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #11, !srcloc !76
  %29 = load i64, ptr %15, align 8
  %30 = load i64, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 32
  %32 = load i64, ptr %31, align 16
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, i64 noundef %29, i64 noundef %30, i64 noundef %32, i64 noundef %19) #11
  call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #11, !srcloc !77
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 655, i32 2313, i64 12) #11, !srcloc !78
  call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_end\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #11, !srcloc !79
  call void asm sideeffect "695: nop\0A\09.pushsection .discard.instr_end\0A\09.long 695b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 695) #11, !srcloc !80
  br label %33

33:                                               ; preds = %28, %22
  %34 = getelementptr inbounds i8, ptr %23, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  %39 = and i64 %36, -2
  %40 = inttoptr i64 %39 to ptr
  %41 = icmp eq i64 %39, 0
  %42 = or i1 %38, %41
  br i1 %42, label %78, label %43

43:                                               ; preds = %33
  %44 = load volatile i64, ptr %23, align 8
  %45 = and i64 %44, 32768
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %54, label %47

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %23, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %48, i32 -129, ptr elementtype(i8) %48) #11, !srcloc !32
  store ptr null, ptr %34, align 8
  %49 = getelementptr inbounds i8, ptr %23, i64 52
  %50 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %49, ptr elementtype(i32) %49) #11, !srcloc !27
  %51 = icmp ult i8 %50, 2
  call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  call void @__folio_put(ptr noundef nonnull %23) #11
  br label %54

54:                                               ; preds = %53, %47, %43
  %55 = load ptr, ptr %40, align 8
  %56 = add i32 %24, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #11
          to label %77 [label %57], !srcloc !10

57:                                               ; preds = %54
  %58 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !20
  %59 = zext i32 %58 to i64
  %60 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #11, !srcloc !21
  %61 = icmp ult i8 %60, 2
  call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %57
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %64 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %68, ptr noundef nonnull %23, i8 noundef signext 10) #11
  br label %70

70:                                               ; preds = %66, %63
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %71 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !25
  %72 = icmp ult i8 %71, 2
  call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !9

74:                                               ; preds = %70
  %75 = call i64 @llvm.read_register.i64(metadata !0)
  %76 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #11, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %70, %57, %54
  call void @kfree(ptr noundef nonnull %40) #11
  br label %268

78:                                               ; preds = %33
  %79 = icmp eq i64 %39, 0
  %80 = or i1 %38, %79
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr %40, align 8
  br label %83

83:                                               ; preds = %81, %78
  %84 = phi ptr [ %82, %81 ], [ %35, %78 ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %247, label %86

86:                                               ; preds = %83
  %87 = load volatile i64, ptr %23, align 8
  %88 = and i64 %87, 16
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %111, label %90

90:                                               ; preds = %86
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #11
          to label %268 [label %91], !srcloc !10

91:                                               ; preds = %90
  %92 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !20
  %93 = zext i32 %92 to i64
  %94 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %93) #11, !srcloc !21
  %95 = icmp ult i8 %94, 2
  call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %268, label %97

97:                                               ; preds = %91
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %98 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %102, ptr noundef nonnull %23, i8 noundef signext 21) #11
  br label %104

104:                                              ; preds = %100, %97
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %105 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !25
  %106 = icmp ult i8 %105, 2
  call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %268, label %108, !prof !9

108:                                              ; preds = %104
  %109 = call i64 @llvm.read_register.i64(metadata !0)
  %110 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %109) #11, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %110)
  br label %268

111:                                              ; preds = %86
  %112 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 0, ptr nonnull elementtype(i64) %23) #11, !srcloc !40
  %113 = icmp ult i8 %112, 2
  call void @llvm.assume(i1 %113)
  %114 = icmp eq i8 %112, 0
  br i1 %114, label %115, label %178

115:                                              ; preds = %111
  %116 = load volatile i64, ptr %23, align 8
  %117 = and i64 %116, 16
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %152

119:                                              ; preds = %115
  %120 = load volatile i64, ptr %23, align 8
  %121 = and i64 %120, 32768
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %130, label %123

123:                                              ; preds = %119
  %124 = getelementptr i8, ptr %23, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %124, i32 -129, ptr elementtype(i8) %124) #11, !srcloc !32
  store ptr null, ptr %34, align 8
  %125 = getelementptr inbounds i8, ptr %23, i64 52
  %126 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125, ptr elementtype(i32) %125) #11, !srcloc !27
  %127 = icmp ult i8 %126, 2
  call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %123
  call void @__folio_put(ptr noundef nonnull %23) #11
  br label %130

130:                                              ; preds = %129, %123, %119
  %131 = add i32 %24, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #11
          to label %176 [label %132], !srcloc !10

132:                                              ; preds = %130
  %133 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !20
  %134 = zext i32 %133 to i64
  %135 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %134) #11, !srcloc !21
  %136 = icmp ult i8 %135, 2
  call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %176, label %138

138:                                              ; preds = %132
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %139 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %143, ptr noundef nonnull %23, i8 noundef signext 11) #11
  br label %145

145:                                              ; preds = %141, %138
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %146 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !25
  %147 = icmp ult i8 %146, 2
  call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %176, label %149, !prof !9

149:                                              ; preds = %145
  %150 = call i64 @llvm.read_register.i64(metadata !0)
  %151 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %150) #11, !srcloc !26
  br label %173

152:                                              ; preds = %115
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #11
          to label %176 [label %153], !srcloc !10

153:                                              ; preds = %152
  %154 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !20
  %155 = zext i32 %154 to i64
  %156 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %155) #11, !srcloc !21
  %157 = icmp ult i8 %156, 2
  call void @llvm.assume(i1 %157)
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %176, label %159

159:                                              ; preds = %153
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %160 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %164, ptr noundef nonnull %23, i8 noundef signext 21) #11
  br label %166

166:                                              ; preds = %162, %159
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %167 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !25
  %168 = icmp ult i8 %167, 2
  call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %176, label %170, !prof !9

170:                                              ; preds = %166
  %171 = call i64 @llvm.read_register.i64(metadata !0)
  %172 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %171) #11, !srcloc !26
  br label %173

173:                                              ; preds = %170, %149
  %174 = phi i64 [ %172, %170 ], [ %151, %149 ]
  %175 = phi i32 [ %24, %170 ], [ %131, %149 ]
  call void @llvm.write_register.i64(metadata !0, i64 %174)
  br label %176

176:                                              ; preds = %173, %166, %153, %152, %145, %132, %130
  %177 = phi i32 [ %131, %130 ], [ %131, %132 ], [ %131, %145 ], [ %24, %152 ], [ %24, %153 ], [ %24, %166 ], [ %175, %173 ]
  call void @folio_unlock(ptr noundef nonnull %23) #11
  br label %268

178:                                              ; preds = %111
  call void @xas_pause(ptr noundef nonnull %2) #11
  call void @__rcu_read_unlock() #11
  %179 = call i32 @__SCT__might_resched() #11
  %180 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %23, i64 0, ptr nonnull elementtype(i64) %23) #11, !srcloc !40
  %181 = icmp ult i8 %180, 2
  call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %184, label %183

183:                                              ; preds = %178
  call void @__folio_lock(ptr noundef nonnull %23) #11
  br label %184

184:                                              ; preds = %183, %178
  %185 = load volatile i64, ptr %23, align 8
  %186 = and i64 %185, 16
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %221

188:                                              ; preds = %184
  %189 = load volatile i64, ptr %23, align 8
  %190 = and i64 %189, 32768
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %199, label %192

192:                                              ; preds = %188
  %193 = getelementptr i8, ptr %23, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %193, i32 -129, ptr elementtype(i8) %193) #11, !srcloc !32
  store ptr null, ptr %34, align 8
  %194 = getelementptr inbounds i8, ptr %23, i64 52
  %195 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %194, ptr elementtype(i32) %194) #11, !srcloc !27
  %196 = icmp ult i8 %195, 2
  call void @llvm.assume(i1 %196)
  %197 = icmp eq i8 %195, 0
  br i1 %197, label %199, label %198

198:                                              ; preds = %192
  call void @__folio_put(ptr noundef nonnull %23) #11
  br label %199

199:                                              ; preds = %198, %192, %188
  %200 = add i32 %24, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #11
          to label %245 [label %201], !srcloc !10

201:                                              ; preds = %199
  %202 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !20
  %203 = zext i32 %202 to i64
  %204 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %203) #11, !srcloc !21
  %205 = icmp ult i8 %204, 2
  call void @llvm.assume(i1 %205)
  %206 = icmp eq i8 %204, 0
  br i1 %206, label %245, label %207

207:                                              ; preds = %201
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %208 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds i8, ptr %208, i64 8
  %212 = load ptr, ptr %211, align 8
  %213 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %212, ptr noundef nonnull %23, i8 noundef signext 11) #11
  br label %214

214:                                              ; preds = %210, %207
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %215 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !25
  %216 = icmp ult i8 %215, 2
  call void @llvm.assume(i1 %216)
  %217 = icmp eq i8 %215, 0
  br i1 %217, label %245, label %218, !prof !9

218:                                              ; preds = %214
  %219 = call i64 @llvm.read_register.i64(metadata !0)
  %220 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %219) #11, !srcloc !26
  br label %242

221:                                              ; preds = %184
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #11
          to label %245 [label %222], !srcloc !10

222:                                              ; preds = %221
  %223 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !20
  %224 = zext i32 %223 to i64
  %225 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %224) #11, !srcloc !21
  %226 = icmp ult i8 %225, 2
  call void @llvm.assume(i1 %226)
  %227 = icmp eq i8 %225, 0
  br i1 %227, label %245, label %228

228:                                              ; preds = %222
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %229 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %235, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %229, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %233, ptr noundef nonnull %23, i8 noundef signext 21) #11
  br label %235

235:                                              ; preds = %231, %228
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %236 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !25
  %237 = icmp ult i8 %236, 2
  call void @llvm.assume(i1 %237)
  %238 = icmp eq i8 %236, 0
  br i1 %238, label %245, label %239, !prof !9

239:                                              ; preds = %235
  %240 = call i64 @llvm.read_register.i64(metadata !0)
  %241 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %240) #11, !srcloc !26
  br label %242

242:                                              ; preds = %239, %218
  %243 = phi i64 [ %241, %239 ], [ %220, %218 ]
  %244 = phi i32 [ %24, %239 ], [ %200, %218 ]
  call void @llvm.write_register.i64(metadata !0, i64 %243)
  br label %245

245:                                              ; preds = %242, %235, %222, %221, %214, %201, %199
  %246 = phi i32 [ %200, %199 ], [ %200, %201 ], [ %200, %214 ], [ %24, %221 ], [ %24, %222 ], [ %24, %235 ], [ %244, %242 ]
  call void @folio_unlock(ptr noundef nonnull %23) #11
  call void @__rcu_read_lock() #11
  br label %268

247:                                              ; preds = %83
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 1), i32 2) #11
          to label %268 [label %248], !srcloc !10

248:                                              ; preds = %247
  %249 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #11, !srcloc !20
  %250 = zext i32 %249 to i64
  %251 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %250) #11, !srcloc !21
  %252 = icmp ult i8 %251, 2
  call void @llvm.assume(i1 %252)
  %253 = icmp eq i8 %251, 0
  br i1 %253, label %268, label %254

254:                                              ; preds = %248
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %255 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_netfs_folio, i64 0, i32 8), align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %261, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds i8, ptr %255, i64 8
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %259, ptr noundef nonnull %23, i8 noundef signext 9) #11
  br label %261

261:                                              ; preds = %257, %254
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %262 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !25
  %263 = icmp ult i8 %262, 2
  call void @llvm.assume(i1 %263)
  %264 = icmp eq i8 %262, 0
  br i1 %264, label %268, label %265, !prof !9

265:                                              ; preds = %261
  %266 = call i64 @llvm.read_register.i64(metadata !0)
  %267 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %266) #11, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %267)
  br label %268

268:                                              ; preds = %265, %261, %248, %247, %245, %176, %108, %104, %91, %90, %77
  %269 = phi i32 [ %56, %77 ], [ %177, %176 ], [ %246, %245 ], [ %24, %90 ], [ %24, %91 ], [ %24, %104 ], [ %24, %108 ], [ %24, %247 ], [ %24, %248 ], [ %24, %261 ], [ %24, %265 ]
  %270 = phi ptr [ %55, %77 ], [ %84, %176 ], [ %84, %245 ], [ %84, %90 ], [ %84, %91 ], [ %84, %104 ], [ %84, %108 ], [ null, %247 ], [ null, %248 ], [ null, %261 ], [ null, %265 ]
  %271 = load volatile i64, ptr %23, align 8
  %272 = and i64 %271, 65536
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %268
  call void @folio_end_private_2(ptr noundef nonnull %23) #11
  br label %275

275:                                              ; preds = %274, %268
  %276 = getelementptr inbounds i8, ptr %23, i64 32
  %277 = load i64, ptr %276, align 16
  %278 = load volatile i64, ptr %23, align 8
  %279 = and i64 %278, 64
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %285, label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds i8, ptr %23, i64 100
  %283 = load i32, ptr %282, align 4
  %284 = zext i32 %283 to i64
  br label %285

285:                                              ; preds = %281, %275
  %286 = phi i64 [ %284, %281 ], [ 1, %275 ]
  %287 = add i64 %277, -1
  %288 = add i64 %287, %286
  %289 = load ptr, ptr %12, align 8
  %290 = ptrtoint ptr %289 to i64
  %291 = and i64 %290, 3
  %292 = icmp eq i64 %291, 0
  %293 = icmp ne ptr %289, null
  %294 = and i1 %293, %292
  br i1 %294, label %295, label %298

295:                                              ; preds = %285
  %296 = load i8, ptr %289, align 8
  %297 = zext i8 %296 to i64
  br label %298

298:                                              ; preds = %295, %285
  %299 = phi i64 [ %297, %295 ], [ 0, %285 ]
  store i64 %288, ptr %6, align 8
  %300 = lshr i64 %288, %299
  %301 = trunc i64 %300 to i8
  %302 = and i8 %301, 63
  store i8 %302, ptr %11, align 2
  call void @folio_end_writeback(ptr noundef nonnull %23) #11
  %303 = load ptr, ptr %12, align 8
  %304 = ptrtoint ptr %303 to i64
  %305 = and i64 %304, 3
  %306 = icmp ne i64 %305, 0
  %307 = icmp eq ptr %303, null
  %308 = or i1 %307, %306
  br i1 %308, label %339, label %309, !prof !7

309:                                              ; preds = %298
  %310 = load i8, ptr %303, align 8
  %311 = icmp eq i8 %310, 0
  br i1 %311, label %312, label %339, !prof !9

312:                                              ; preds = %309
  %313 = load i8, ptr %11, align 2
  %314 = zext i8 %313 to i64
  %315 = load i64, ptr %6, align 8
  %316 = and i64 %315, 63
  %317 = icmp eq i64 %316, %314
  br i1 %317, label %318, label %339, !prof !9

318:                                              ; preds = %312
  %319 = getelementptr inbounds i8, ptr %303, i64 40
  %320 = load i8, ptr %11, align 2
  br label %321

321:                                              ; preds = %335, %318
  %322 = phi i8 [ %320, %318 ], [ %336, %335 ]
  %323 = phi i64 [ %315, %318 ], [ %337, %335 ]
  %324 = icmp uge i64 %323, %19
  %325 = icmp eq i8 %322, 63
  %326 = select i1 %324, i1 true, i1 %325
  br i1 %326, label %339, label %327, !prof !66

327:                                              ; preds = %321
  %328 = zext i8 %322 to i64
  %329 = add nuw nsw i64 %328, 1
  %330 = getelementptr [64 x ptr], ptr %319, i64 0, i64 %329
  %331 = load volatile ptr, ptr %330, align 8
  %332 = ptrtoint ptr %331 to i64
  %333 = and i64 %332, 3
  %334 = icmp eq i64 %333, 2
  br i1 %334, label %339, label %335, !prof !7

335:                                              ; preds = %327
  %336 = add i8 %322, 1
  store i8 %336, ptr %11, align 2
  %337 = add nuw nsw i64 %323, 1
  store i64 %337, ptr %6, align 8
  %338 = icmp eq ptr %331, null
  br i1 %338, label %321, label %341, !llvm.loop !67

339:                                              ; preds = %327, %321, %312, %309, %298
  %340 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef %19) #11
  br label %341

341:                                              ; preds = %339, %335
  %342 = phi ptr [ %340, %339 ], [ %331, %335 ]
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %22, !llvm.loop !81

344:                                              ; preds = %341, %1
  %345 = phi i32 [ 0, %1 ], [ %269, %341 ]
  %346 = phi ptr [ null, %1 ], [ %270, %341 ]
  call void @__rcu_read_unlock() #11
  %347 = icmp eq ptr %346, null
  br i1 %347, label %362, label %348

348:                                              ; preds = %344
  %349 = sub i32 0, %345
  %350 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %346, i32 %349, ptr nonnull elementtype(i32) %346) #11, !srcloc !74
  %351 = icmp eq i32 %350, %345
  br i1 %351, label %352, label %353

352:                                              ; preds = %348
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !75
  br label %358

353:                                              ; preds = %348
  %354 = sub i32 %350, %345
  %355 = or i32 %354, %350
  %356 = icmp sgt i32 %355, -1
  br i1 %356, label %358, label %357, !prof !9

357:                                              ; preds = %353
  call void @refcount_warn_saturate(ptr noundef nonnull %346, i32 noundef 3) #11
  br label %358

358:                                              ; preds = %357, %353, %352
  br i1 %351, label %359, label %362

359:                                              ; preds = %358
  %360 = getelementptr inbounds i8, ptr %346, i64 8
  %361 = load ptr, ptr %360, align 8
  call void %361(ptr noundef nonnull %346) #11
  br label %362

362:                                              ; preds = %359, %358, %344
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
