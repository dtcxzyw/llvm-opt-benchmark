; ModuleID = 'bench/linux/original/buffered_write.ll'
source_filename = "bench/linux/original/buffered_write.ll"
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %15 = lshr i32 %14, 2
  %16 = and i32 %15, 1
  %17 = xor i32 %16, 1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 624
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 4
  %21 = icmp eq i64 %20, 0
  %22 = and i32 %14, 6
  %23 = icmp eq i32 %22, 0
  %24 = select i1 %21, i1 %23, i1 false
  br i1 %24, label %48, label %25, !prof !6

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %27 = load i64, ptr %26, align 8
  %28 = icmp slt i64 %10, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = add i64 %12, %10
  %31 = tail call i32 @filemap_write_and_wait_range(ptr noundef %8, i64 noundef %10, i64 noundef %30) #11
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %31, 0
  br i1 %33, label %.thread41, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = load i64, ptr %11, align 8
  br label %34

34:                                               ; preds = %._crit_edge, %25
  %35 = phi i64 [ %.pre, %._crit_edge ], [ %12, %25 ]
  %36 = tail call ptr @netfs_begin_writethrough(ptr noundef %0, i64 noundef %35) #11
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = ptrtoint ptr %36 to i64
  br label %.thread41

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store ptr %0, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %40
  %47 = getelementptr inbounds nuw i8, ptr %36, i64 336
  store ptr @netfs_cleanup_buffered_write, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %3
  %49 = phi ptr [ %36, %46 ], [ null, %3 ]
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 616
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 68
  %54 = icmp eq ptr %2, null
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 600
  %57 = icmp eq ptr %49, null
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 144
  br label %59

59:                                               ; preds = %550, %48
  %60 = phi i64 [ %10, %48 ], [ %551, %550 ]
  %61 = phi i8 [ 0, %48 ], [ %552, %550 ]
  %62 = phi i64 [ 0, %48 ], [ %554, %550 ]
  %63 = tail call i32 @balance_dirty_pages_ratelimited_flags(ptr noundef %8, i32 noundef %17) #11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %67, !prof !7

65:                                               ; preds = %59
  %66 = sext i32 %63 to i64
  br label %.thread37

67:                                               ; preds = %59
  %68 = and i64 %60, 1048575
  %69 = sub nuw nsw i64 1048576, %68
  %70 = load i64, ptr %11, align 8
  %71 = tail call i64 @llvm.umin.i64(i64 %69, i64 %70)
  %72 = tail call i64 @fault_in_iov_iter_readable(ptr noundef %1, i64 noundef %71) #11
  %73 = icmp eq i64 %72, %71
  br i1 %73, label %.thread37, label %74, !prof !7

74:                                               ; preds = %67
  %75 = lshr i64 %60, 12
  %76 = load i32, ptr %50, align 8
  %77 = tail call ptr @__filemap_get_folio(ptr noundef %8, i64 noundef %75, i32 noundef 142, i32 noundef %76) #11
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = ptrtoint ptr %77 to i64
  br label %.thread37

81:                                               ; preds = %74
  %82 = load volatile i64, ptr %77, align 8
  %83 = and i64 %82, 64
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %87 = load i64, ptr %86, align 16
  %88 = and i64 %87, 255
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i64 [ %88, %85 ], [ 0, %81 ]
  %91 = shl i64 4096, %90
  %92 = add i64 %91, -1
  %93 = and i64 %92, %60
  %94 = sub i64 %91, %93
  %95 = tail call i64 @llvm.umin.i64(i64 %94, i64 %71)
  %96 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !8
  %97 = inttoptr i64 %96 to ptr
  %98 = load volatile i64, ptr %97, align 8
  %99 = and i64 %98, 131072
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %.critedge, !prof !9

101:                                              ; preds = %89
  %102 = load volatile i64, ptr %97, align 8
  %103 = and i64 %102, 4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %107, label %.critedge

.critedge:                                        ; preds = %89, %101
  %105 = icmp eq i64 %62, 0
  %106 = select i1 %105, i64 -512, i64 -4
  br label %select.unfold30

107:                                              ; preds = %101
  %108 = icmp ne i8 %61, 0
  %109 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %110 to i64
  %112 = and i64 %111, 1
  %113 = icmp eq i64 %112, 0
  %114 = and i64 %111, -2
  %115 = inttoptr i64 %114 to ptr
  %116 = select i1 %113, ptr null, ptr %115
  %117 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %118 = load volatile i64, ptr %117, align 8
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %124, label %121, !prof !9

121:                                              ; preds = %107
  %122 = add nsw i64 %118, -1
  %123 = inttoptr i64 %122 to ptr
  br label %141

124:                                              ; preds = %107
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %141 [label %125], !srcloc !10

125:                                              ; preds = %124
  %126 = ptrtoint ptr %77 to i64
  %127 = and i64 %126, 4095
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %140

129:                                              ; preds = %125
  %130 = load volatile i64, ptr %77, align 8
  %131 = and i64 %130, 64
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %140, label %133

133:                                              ; preds = %129
  %134 = getelementptr i8, ptr %77, i64 72
  %135 = load volatile i64, ptr %134, align 8
  %136 = and i64 %135, 1
  %137 = icmp eq i64 %136, 0
  %138 = add nsw i64 %135, -1
  %139 = inttoptr i64 %138 to ptr
  br i1 %137, label %140, label %141

140:                                              ; preds = %133, %129, %125
  br label %141

141:                                              ; preds = %140, %133, %124, %121
  %142 = phi ptr [ %123, %121 ], [ %139, %133 ], [ %77, %140 ], [ %77, %124 ]
  %143 = load volatile i64, ptr %142, align 8
  %144 = and i64 %143, 524288
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %152, label %146

146:                                              ; preds = %141
  %147 = load volatile i64, ptr %142, align 8
  %148 = and i64 %147, 4096
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %152, label %150, !prof !9

150:                                              ; preds = %146
  %151 = tail call i64 @__page_file_index(ptr noundef %77) #11
  br label %155

152:                                              ; preds = %146, %141
  %153 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %154 = load i64, ptr %153, align 8
  br label %155

155:                                              ; preds = %152, %150
  %156 = phi i64 [ %151, %150 ], [ %154, %152 ]
  %157 = shl i64 %156, 12
  %158 = load ptr, ptr %109, align 8
  %159 = ptrtoint ptr %158 to i64
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %160, 0
  %162 = and i64 %159, -2
  %163 = icmp eq i64 %162, 0
  %164 = or i1 %161, %163
  br i1 %164, label %168, label %165

165:                                              ; preds = %155
  %166 = inttoptr i64 %162 to ptr
  %167 = load ptr, ptr %166, align 8
  br label %168

168:                                              ; preds = %165, %155
  %169 = phi ptr [ %167, %165 ], [ %158, %155 ]
  %170 = icmp eq ptr %169, %2
  br i1 %170, label %171, label %250

171:                                              ; preds = %168
  %172 = load volatile i64, ptr %77, align 8
  %173 = and i64 %172, 8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  br label %.thread

176:                                              ; preds = %171
  %177 = load i64, ptr %51, align 8
  %178 = icmp slt i64 %157, %177
  br i1 %178, label %179, label %208

179:                                              ; preds = %176
  %180 = icmp ne i64 %93, 0
  %181 = or i1 %108, %180
  %182 = icmp ult i64 %95, %91
  %183 = or i1 %181, %182
  br i1 %183, label %184, label %.thread

184:                                              ; preds = %179
  %185 = load i32, ptr %52, align 4
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %202

188:                                              ; preds = %184
  %189 = load volatile i64, ptr %18, align 8
  %190 = and i64 %189, 8
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %202

192:                                              ; preds = %188
  %193 = icmp eq ptr %116, null
  br i1 %193, label %247, label %194

194:                                              ; preds = %192
  %195 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %116, i64 12
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, %196
  %200 = zext i32 %199 to i64
  %201 = icmp eq i64 %93, %200
  br i1 %201, label %.thread, label %250

202:                                              ; preds = %188, %184
  %203 = icmp eq ptr %116, null
  br i1 %203, label %204, label %250

204:                                              ; preds = %202
  %205 = tail call i32 @netfs_prefetch_for_write(ptr noundef %4, ptr noundef %77, i64 noundef %93, i64 noundef %95) #11
  %206 = sext i32 %205 to i64
  %207 = icmp slt i32 %205, 0
  br i1 %207, label %select.unfold30, label %.thread

208:                                              ; preds = %176
  %209 = load i64, ptr @vmemmap_base, align 8
  %210 = ptrtoint ptr %77 to i64
  %211 = sub i64 %210, %209
  %212 = shl i64 %211, 6
  %213 = load i64, ptr @page_offset_base, align 8
  %214 = add i64 %212, %213
  %215 = inttoptr i64 %214 to ptr
  %216 = and i64 %93, 4294967295
  %217 = load volatile i64, ptr %77, align 8
  %218 = and i64 %217, 64
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %224, label %220

220:                                              ; preds = %208
  %221 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %222 = load i64, ptr %221, align 16
  %223 = and i64 %222, 255
  br label %224

224:                                              ; preds = %220, %208
  %225 = phi i64 [ %223, %220 ], [ 0, %208 ]
  %226 = shl i64 4096, %225
  %227 = icmp ult i64 %226, %216
  br i1 %227, label %231, label %228, !prof !7

228:                                              ; preds = %224
  %229 = load volatile i64, ptr %77, align 8
  %230 = icmp eq i64 %216, 0
  br i1 %230, label %233, label %232

231:                                              ; preds = %224
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #11, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 275, i32 0, i64 12) #11, !srcloc !13
  unreachable

232:                                              ; preds = %228
  tail call void @llvm.memset.p0.i64(ptr align 1 %215, i8 0, i64 %216, i1 false)
  br label %233

233:                                              ; preds = %232, %228
  %234 = getelementptr inbounds nuw i8, ptr %77, i64 100
  br label %235

235:                                              ; preds = %243, %233
  %236 = phi i64 [ %246, %243 ], [ 0, %233 ]
  %237 = load volatile i64, ptr %77, align 8
  %238 = and i64 %237, 64
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %243, label %240

240:                                              ; preds = %235
  %241 = load i32, ptr %234, align 4
  %242 = zext i32 %241 to i64
  br label %243

243:                                              ; preds = %240, %235
  %244 = phi i64 [ %242, %240 ], [ 1, %235 ]
  %245 = icmp samesign ugt i64 %244, %236
  %246 = add nuw nsw i64 %236, 1
  br i1 %245, label %235, label %.thread, !llvm.loop !14

247:                                              ; preds = %192
  %248 = icmp eq ptr %158, null
  br i1 %248, label %.thread, label %249, !prof !9

249:                                              ; preds = %247
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 264, i32 2305, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_end\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #11, !srcloc !19
  br label %select.unfold30

250:                                              ; preds = %168, %202, %194
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #11
          to label %271 [label %251], !srcloc !10

251:                                              ; preds = %250
  %252 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !20
  %253 = zext i32 %252 to i64
  %254 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %253) #11, !srcloc !21
  %255 = icmp ult i8 %254, 2
  tail call void @llvm.assume(i1 %255)
  %256 = icmp eq i8 %254, 0
  br i1 %256, label %271, label %257

257:                                              ; preds = %251
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %258 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %264, label %260

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %258, i64 8
  %262 = load ptr, ptr %261, align 8
  %263 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %262, ptr noundef %77, i8 noundef signext 6) #11
  br label %264

264:                                              ; preds = %260, %257
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %265 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
  %266 = icmp ult i8 %265, 2
  tail call void @llvm.assume(i1 %266)
  %267 = icmp eq i8 %265, 0
  br i1 %267, label %271, label %268, !prof !9

268:                                              ; preds = %264
  %269 = tail call i64 @llvm.read_register.i64(metadata !0)
  %270 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %269) #11, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %270)
  br label %271

271:                                              ; preds = %268, %264, %251, %250
  %272 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %273 = load i64, ptr %272, align 8
  %274 = shl i64 %273, 12
  %275 = load volatile i64, ptr %77, align 8
  %276 = and i64 %275, 64
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %282, label %278

278:                                              ; preds = %271
  %279 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %280 = load i64, ptr %279, align 16
  %281 = and i64 %280, 255
  br label %282

282:                                              ; preds = %278, %271
  %283 = phi i64 [ %281, %278 ], [ 0, %271 ]
  %284 = shl i64 4096, %283
  %285 = add i64 %274, -1
  %286 = add i64 %285, %284
  tail call void @folio_unlock(ptr noundef %77) #11
  %287 = getelementptr inbounds nuw i8, ptr %77, i64 52
  %288 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %287, ptr nonnull elementtype(i32) %287) #11, !srcloc !27
  %289 = icmp ult i8 %288, 2
  tail call void @llvm.assume(i1 %289)
  %290 = icmp eq i8 %288, 0
  br i1 %290, label %292, label %291

291:                                              ; preds = %282
  tail call void @__folio_put(ptr noundef %77) #11
  br label %292

292:                                              ; preds = %291, %282
  %293 = tail call i32 @filemap_write_and_wait_range(ptr noundef %8, i64 noundef %274, i64 noundef %286) #11
  %294 = sext i32 %293 to i64
  %295 = icmp slt i32 %293, 0
  br i1 %295, label %select.unfold30, label %550

.thread:                                          ; preds = %243, %194, %179, %175, %247, %204
  %296 = phi i32 [ 5, %194 ], [ 1, %204 ], [ 4, %247 ], [ 0, %175 ], [ 2, %179 ], [ 3, %243 ]
  %297 = phi i64 [ -14, %194 ], [ %206, %204 ], [ -5, %247 ], [ -14, %175 ], [ -14, %179 ], [ -14, %243 ]
  %298 = load volatile i32, ptr %53, align 4
  %299 = tail call i64 @copy_page_from_iter_atomic(ptr noundef %77, i64 noundef %93, i64 noundef %95, ptr noundef %1) #11
  %300 = icmp eq i64 %299, 0
  br i1 %300, label %select.unfold30, label %301

301:                                              ; preds = %.thread
  %302 = trunc nuw nsw i32 %296 to i8
  switch i32 %296, label %default.unreachable128 [
    i32 0, label %303
    i32 1, label %303
    i32 3, label %319
    i32 2, label %382
    i32 4, label %402
    i32 5, label %448
  ]

303:                                              ; preds = %301, %301
  br i1 %54, label %482, label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %109, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %307, label %482

307:                                              ; preds = %304
  %308 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #11, !srcloc !28
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %314, label %310, !prof !7

310:                                              ; preds = %307
  %311 = add i32 %308, 1
  %312 = or i32 %311, %308
  %313 = icmp sgt i32 %312, -1
  br i1 %313, label %316, label %314, !prof !9

314:                                              ; preds = %310, %307
  %315 = phi i32 [ 2, %307 ], [ 1, %310 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %315) #11
  br label %316

316:                                              ; preds = %314, %310
  %317 = getelementptr inbounds nuw i8, ptr %77, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %317, ptr nonnull elementtype(i32) %317) #11, !srcloc !29
  store ptr %2, ptr %109, align 8
  %318 = getelementptr i8, ptr %77, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %318, i32 128, ptr elementtype(i8) %318) #11, !srcloc !30
  br label %482

319:                                              ; preds = %301
  %320 = add i64 %299, %93
  %321 = trunc i64 %320 to i32
  %322 = trunc i64 %91 to i32
  %323 = load i64, ptr @vmemmap_base, align 8
  %324 = ptrtoint ptr %77 to i64
  %325 = sub i64 %324, %323
  %326 = shl i64 %325, 6
  %327 = load i64, ptr @page_offset_base, align 8
  %328 = add i64 %326, %327
  %329 = inttoptr i64 %328 to ptr
  %330 = and i64 %91, 4294963200
  %331 = load volatile i64, ptr %77, align 8
  %332 = and i64 %331, 64
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %338, label %334

334:                                              ; preds = %319
  %335 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %336 = load i64, ptr %335, align 16
  %337 = and i64 %336, 255
  br label %338

338:                                              ; preds = %334, %319
  %339 = phi i64 [ %337, %334 ], [ 0, %319 ]
  %340 = shl i64 4096, %339
  %341 = icmp ult i64 %340, %330
  br i1 %341, label %345, label %342, !prof !7

342:                                              ; preds = %338
  %343 = load volatile i64, ptr %77, align 8
  %344 = icmp ugt i32 %322, %321
  br i1 %344, label %346, label %351

345:                                              ; preds = %338
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #11, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 275, i32 0, i64 12) #11, !srcloc !13
  unreachable

346:                                              ; preds = %342
  %347 = and i64 %320, 4294967295
  %348 = getelementptr i8, ptr %329, i64 %347
  %349 = sub i64 %91, %320
  %350 = and i64 %349, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %348, i8 0, i64 %350, i1 false)
  br label %351

351:                                              ; preds = %346, %342
  %352 = getelementptr inbounds nuw i8, ptr %77, i64 100
  br label %353

353:                                              ; preds = %361, %351
  %354 = phi i64 [ %364, %361 ], [ 0, %351 ]
  %355 = load volatile i64, ptr %77, align 8
  %356 = and i64 %355, 64
  %357 = icmp eq i64 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %353
  %359 = load i32, ptr %352, align 4
  %360 = zext i32 %359 to i64
  br label %361

361:                                              ; preds = %358, %353
  %362 = phi i64 [ %360, %358 ], [ 1, %353 ]
  %363 = icmp samesign ugt i64 %362, %354
  %364 = add nuw nsw i64 %354, 1
  br i1 %363, label %353, label %365, !llvm.loop !14

365:                                              ; preds = %361
  br i1 %54, label %381, label %366

366:                                              ; preds = %365
  %367 = load ptr, ptr %109, align 8
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %381

369:                                              ; preds = %366
  %370 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #11, !srcloc !28
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %376, label %372, !prof !7

372:                                              ; preds = %369
  %373 = add i32 %370, 1
  %374 = or i32 %373, %370
  %375 = icmp sgt i32 %374, -1
  br i1 %375, label %378, label %376, !prof !9

376:                                              ; preds = %372, %369
  %377 = phi i32 [ 2, %369 ], [ 1, %372 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %377) #11
  br label %378

378:                                              ; preds = %376, %372
  %379 = getelementptr inbounds nuw i8, ptr %77, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %379, ptr nonnull elementtype(i32) %379) #11, !srcloc !29
  store ptr %2, ptr %109, align 8
  %380 = getelementptr i8, ptr %77, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %380, i32 128, ptr elementtype(i8) %380) #11, !srcloc !30
  br label %381

381:                                              ; preds = %378, %366, %365
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %77, i32 8, ptr elementtype(i8) %77) #11, !srcloc !30
  br label %482

382:                                              ; preds = %301
  %383 = icmp ult i64 %299, %95
  br i1 %383, label %384, label %385, !prof !7

384:                                              ; preds = %382
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %299) #11
  br label %539

385:                                              ; preds = %382
  br i1 %54, label %401, label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %109, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %389, label %401

389:                                              ; preds = %386
  %390 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #11, !srcloc !28
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %396, label %392, !prof !7

392:                                              ; preds = %389
  %393 = add i32 %390, 1
  %394 = or i32 %393, %390
  %395 = icmp sgt i32 %394, -1
  br i1 %395, label %398, label %396, !prof !9

396:                                              ; preds = %392, %389
  %397 = phi i32 [ 2, %389 ], [ 1, %392 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %397) #11
  br label %398

398:                                              ; preds = %396, %392
  %399 = getelementptr inbounds nuw i8, ptr %77, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %399, ptr nonnull elementtype(i32) %399) #11, !srcloc !29
  store ptr %2, ptr %109, align 8
  %400 = getelementptr i8, ptr %77, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %400, i32 128, ptr elementtype(i8) %400) #11, !srcloc !30
  br label %401

401:                                              ; preds = %398, %386, %385
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %77, i32 8, ptr elementtype(i8) %77) #11, !srcloc !30
  br label %482

402:                                              ; preds = %301
  %403 = icmp eq i64 %93, 0
  %404 = icmp eq i64 %299, %91
  %405 = select i1 %403, i1 %404, i1 false
  br i1 %405, label %406, label %423

406:                                              ; preds = %402
  br i1 %54, label %422, label %407

407:                                              ; preds = %406
  %408 = load ptr, ptr %109, align 8
  %409 = icmp eq ptr %408, null
  br i1 %409, label %410, label %422

410:                                              ; preds = %407
  %411 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #11, !srcloc !28
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %417, label %413, !prof !7

413:                                              ; preds = %410
  %414 = add i32 %411, 1
  %415 = or i32 %414, %411
  %416 = icmp sgt i32 %415, -1
  br i1 %416, label %419, label %417, !prof !9

417:                                              ; preds = %413, %410
  %418 = phi i32 [ 2, %410 ], [ 1, %413 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %418) #11
  br label %419

419:                                              ; preds = %417, %413
  %420 = getelementptr inbounds nuw i8, ptr %77, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %420, ptr nonnull elementtype(i32) %420) #11, !srcloc !29
  store ptr %2, ptr %109, align 8
  %421 = getelementptr i8, ptr %77, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %421, i32 128, ptr elementtype(i8) %421) #11, !srcloc !30
  br label %422

422:                                              ; preds = %419, %407, %406
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %77, i32 8, ptr elementtype(i8) %77) #11, !srcloc !30
  br label %482

423:                                              ; preds = %402
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %425 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %424, i32 noundef 3520, i64 noundef 16) #13
  %426 = icmp eq ptr %425, null
  br i1 %426, label %427, label %428

427:                                              ; preds = %423
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %299) #11
  br label %select.unfold30

428:                                              ; preds = %423
  br i1 %54, label %438, label %429

429:                                              ; preds = %428
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

438:                                              ; preds = %436, %432, %428
  store ptr %2, ptr %425, align 8
  %439 = trunc i64 %93 to i32
  %440 = getelementptr inbounds nuw i8, ptr %425, i64 8
  store i32 %439, ptr %440, align 8
  %441 = trunc i64 %299 to i32
  %442 = getelementptr inbounds nuw i8, ptr %425, i64 12
  store i32 %441, ptr %442, align 4
  %443 = ptrtoint ptr %425 to i64
  %444 = or disjoint i64 %443, 1
  %445 = inttoptr i64 %444 to ptr
  %446 = getelementptr inbounds nuw i8, ptr %77, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %446, ptr nonnull elementtype(i32) %446) #11, !srcloc !29
  store ptr %445, ptr %109, align 8
  %447 = getelementptr i8, ptr %77, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %447, i32 128, ptr elementtype(i8) %447) #11, !srcloc !30
  br label %482

448:                                              ; preds = %301
  %449 = load ptr, ptr %109, align 8
  %450 = ptrtoint ptr %449 to i64
  %451 = and i64 %450, 1
  %452 = icmp eq i64 %451, 0
  %453 = and i64 %450, -2
  %454 = inttoptr i64 %453 to ptr
  %455 = select i1 %452, ptr null, ptr %454
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 12
  %457 = load i32, ptr %456, align 4
  %458 = trunc i64 %299 to i32
  %459 = add i32 %457, %458
  store i32 %459, ptr %456, align 4
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %461 = load i32, ptr %460, align 8
  %462 = icmp eq i32 %461, 0
  %463 = zext i32 %459 to i64
  %464 = icmp eq i64 %91, %463
  %465 = select i1 %462, i1 %464, i1 false
  br i1 %465, label %466, label %482

466:                                              ; preds = %448
  %467 = load ptr, ptr %455, align 8
  %468 = icmp eq ptr %467, null
  br i1 %468, label %470, label %469

469:                                              ; preds = %466
  store ptr %467, ptr %109, align 8
  br label %481

470:                                              ; preds = %466
  %471 = load volatile i64, ptr %77, align 8
  %472 = and i64 %471, 32768
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %481, label %474

474:                                              ; preds = %470
  %475 = getelementptr i8, ptr %77, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %475, i32 -129, ptr elementtype(i8) %475) #11, !srcloc !32
  store ptr null, ptr %109, align 8
  %476 = getelementptr inbounds nuw i8, ptr %77, i64 52
  %477 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %476, ptr nonnull elementtype(i32) %476) #11, !srcloc !27
  %478 = icmp ult i8 %477, 2
  tail call void @llvm.assume(i1 %478)
  %479 = icmp eq i8 %477, 0
  br i1 %479, label %481, label %480

480:                                              ; preds = %474
  tail call void @__folio_put(ptr noundef %77) #11
  br label %481

481:                                              ; preds = %480, %474, %470, %469
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %77, i32 8, ptr elementtype(i8) %77) #11, !srcloc !30
  tail call void @kfree(ptr noundef %455) #11
  br label %482

default.unreachable128:                           ; preds = %301
  unreachable

482:                                              ; preds = %481, %448, %438, %422, %401, %381, %316, %304, %303
  %483 = phi i8 [ 8, %481 ], [ 5, %448 ], [ 7, %422 ], [ 4, %438 ], [ 2, %401 ], [ %302, %381 ], [ %302, %303 ], [ %302, %304 ], [ %302, %316 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #11
          to label %504 [label %484], !srcloc !10

484:                                              ; preds = %482
  %485 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !20
  %486 = zext i32 %485 to i64
  %487 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %486) #11, !srcloc !21
  %488 = icmp ult i8 %487, 2
  tail call void @llvm.assume(i1 %488)
  %489 = icmp eq i8 %487, 0
  br i1 %489, label %504, label %490

490:                                              ; preds = %484
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %491 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %497, label %493

493:                                              ; preds = %490
  %494 = getelementptr inbounds nuw i8, ptr %491, i64 8
  %495 = load ptr, ptr %494, align 8
  %496 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %495, ptr noundef %77, i8 noundef signext %483) #11
  br label %497

497:                                              ; preds = %493, %490
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %498 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
  %499 = icmp ult i8 %498, 2
  tail call void @llvm.assume(i1 %499)
  %500 = icmp eq i8 %498, 0
  br i1 %500, label %504, label %501, !prof !9

501:                                              ; preds = %497
  %502 = tail call i64 @llvm.read_register.i64(metadata !0)
  %503 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %502) #11, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %503)
  br label %504

504:                                              ; preds = %501, %497, %484, %482
  %505 = load i64, ptr %55, align 8
  %506 = add i64 %299, %60
  %507 = icmp sgt i64 %506, %505
  br i1 %507, label %508, label %515

508:                                              ; preds = %504
  %509 = load ptr, ptr %56, align 8
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 80
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %514, label %513

513:                                              ; preds = %508
  tail call void %511(ptr noundef %6, i64 noundef %506) #11
  br label %515

514:                                              ; preds = %508
  store i64 %506, ptr %55, align 8
  br label %515

515:                                              ; preds = %514, %513, %504
  %516 = add i64 %299, %62
  br i1 %57, label %517, label %519, !prof !9

517:                                              ; preds = %515
  %518 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %77) #11
  br label %539

519:                                              ; preds = %515
  %520 = load volatile i64, ptr %77, align 8
  %521 = and i64 %520, 16
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %525, label %523

523:                                              ; preds = %519
  %524 = tail call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %77) #11
  br label %525

525:                                              ; preds = %523, %519
  %526 = load volatile i64, ptr %77, align 8
  %527 = and i64 %526, 2
  %528 = icmp eq i64 %527, 0
  br i1 %528, label %529, label %535

529:                                              ; preds = %525
  tail call void @folio_wait_private_2(ptr noundef %77) #11
  tail call void @__folio_start_writeback(ptr noundef %77, i1 noundef zeroext false) #11
  %530 = getelementptr inbounds nuw i8, ptr %77, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %530, ptr nonnull elementtype(i32) %530) #11, !srcloc !29
  %531 = getelementptr i8, ptr %77, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %531, i32 1, ptr elementtype(i8) %531) #11, !srcloc !30
  %532 = load i64, ptr %58, align 8
  %533 = icmp eq i64 %532, 0
  %534 = select i1 %533, i8 24, i8 25
  tail call fastcc void @trace_netfs_folio(ptr noundef %77, i8 noundef signext %534)
  br label %535

535:                                              ; preds = %529, %525
  %536 = add i64 %299, %93
  %537 = icmp eq i64 %536, %91
  %538 = tail call i32 @netfs_advance_writethrough(ptr noundef nonnull %49, i64 noundef %299, i1 noundef zeroext %537) #11
  br label %539

539:                                              ; preds = %535, %517, %384
  %540 = phi i64 [ %506, %517 ], [ %506, %535 ], [ %60, %384 ]
  %541 = phi i8 [ %61, %517 ], [ %61, %535 ], [ 1, %384 ]
  %542 = phi i64 [ %516, %517 ], [ %516, %535 ], [ %62, %384 ]
  tail call void @folio_unlock(ptr noundef %77) #11
  %543 = getelementptr inbounds nuw i8, ptr %77, i64 52
  %544 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %543, ptr nonnull elementtype(i32) %543) #11, !srcloc !27
  %545 = icmp ult i8 %544, 2
  tail call void @llvm.assume(i1 %545)
  %546 = icmp eq i8 %544, 0
  br i1 %546, label %548, label %547

547:                                              ; preds = %539
  tail call void @__folio_put(ptr noundef %77) #11
  br label %548

548:                                              ; preds = %547, %539
  %549 = tail call i32 @__SCT__cond_resched() #11
  br label %550

550:                                              ; preds = %548, %292
  %551 = phi i64 [ %60, %292 ], [ %540, %548 ]
  %552 = phi i8 [ %61, %292 ], [ %541, %548 ]
  %553 = phi i64 [ %294, %292 ], [ %297, %548 ]
  %554 = phi i64 [ %62, %292 ], [ %542, %548 ]
  %555 = load i64, ptr %11, align 8
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %.thread37, label %59, !llvm.loop !33

.thread37:                                        ; preds = %67, %550, %79, %65, %572, %select.unfold30
  %557 = phi i64 [ %80, %79 ], [ %.ph32, %572 ], [ %.ph32, %select.unfold30 ], [ %66, %65 ], [ -14, %67 ], [ %553, %550 ]
  %558 = phi i64 [ %62, %79 ], [ %62, %572 ], [ %62, %select.unfold30 ], [ %62, %65 ], [ %62, %67 ], [ %554, %550 ]
  %.fr = freeze i64 %558
  br i1 %57, label %563, label %559, !prof !34

559:                                              ; preds = %.thread37
  %560 = tail call i32 @netfs_end_writethrough(ptr noundef nonnull %49, ptr noundef %0) #11
  %561 = sext i32 %560 to i64
  %562 = icmp eq i32 %560, -529
  br i1 %562, label %.thread41, label %563

563:                                              ; preds = %559, %.thread37
  %564 = phi i64 [ %561, %559 ], [ %557, %.thread37 ]
  %565 = load i64, ptr %9, align 8
  %566 = add i64 %565, %.fr
  store i64 %566, ptr %9, align 8
  %567 = icmp eq i64 %.fr, 0
  %spec.select = select i1 %567, i64 %564, i64 %.fr
  br label %.thread41

select.unfold30:                                  ; preds = %292, %204, %.thread, %.critedge, %427, %249
  %.ph32 = phi i64 [ %106, %.critedge ], [ -12, %427 ], [ -5, %249 ], [ %294, %292 ], [ %206, %204 ], [ -14, %.thread ]
  tail call void @folio_unlock(ptr noundef %77) #11
  %568 = getelementptr inbounds nuw i8, ptr %77, i64 52
  %569 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %568, ptr nonnull elementtype(i32) %568) #11, !srcloc !27
  %570 = icmp ult i8 %569, 2
  tail call void @llvm.assume(i1 %570)
  %571 = icmp eq i8 %569, 0
  br i1 %571, label %.thread37, label %572

572:                                              ; preds = %select.unfold30
  tail call void @__folio_put(ptr noundef %77) #11
  br label %.thread37

.thread41:                                        ; preds = %29, %38, %563, %559
  %573 = phi i64 [ -529, %559 ], [ %spec.select, %563 ], [ %39, %38 ], [ %32, %29 ]
  ret i64 %573
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_write_and_wait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netfs_begin_writethrough(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netfs_cleanup_buffered_write(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
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
  br label %.loopexit

7:                                                ; preds = %1
  %8 = sext i16 %5 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %10 = load i32, ptr %9, align 4
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %10, i32 noundef %8) #14
  br label %12

12:                                               ; preds = %7, %1, %1, %1, %1, %1, %1, %1, %1, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %29 = load i64, ptr %28, align 16
  %30 = load volatile i64, ptr %23, align 16
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 100
  %35 = load i32, ptr %34, align 4
  %36 = zext i32 %35 to i64
  br label %37

37:                                               ; preds = %33, %27
  %38 = phi i64 [ %36, %33 ], [ 1, %27 ]
  %39 = add i64 %38, %29
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #11
          to label %60 [label %40], !srcloc !10

40:                                               ; preds = %37
  %41 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !20
  %42 = zext i32 %41 to i64
  %43 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %42) #11, !srcloc !21
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %60, label %46

46:                                               ; preds = %40
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %47 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %51, ptr noundef %23, i8 noundef signext 20) #11
  br label %53

53:                                               ; preds = %49, %46
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %54 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
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
  %67 = getelementptr inbounds nuw i8, ptr %23, i64 52
  %68 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %67) #11, !srcloc !27
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
  br i1 %74, label %75, label %21, !llvm.loop !35

75:                                               ; preds = %72
  tail call void @balance_dirty_pages_ratelimited(ptr noundef %3) #11
  br label %.loopexit

76:                                               ; preds = %1, %1, %1, %1, %1, %1, %1
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 256
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
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 32
  %93 = load i64, ptr %92, align 16
  %94 = load volatile i64, ptr %87, align 16
  %95 = and i64 %94, 64
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %87, i64 100
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  br label %101

101:                                              ; preds = %97, %91
  %102 = phi i64 [ %100, %97 ], [ 1, %91 ]
  %103 = add i64 %102, %93
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #11
          to label %124 [label %104], !srcloc !10

104:                                              ; preds = %101
  %105 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !20
  %106 = zext i32 %105 to i64
  %107 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %106) #11, !srcloc !21
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %124, label %110

110:                                              ; preds = %104
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %111 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %115, ptr noundef %87, i8 noundef signext 15) #11
  br label %117

117:                                              ; preds = %113, %110
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %118 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
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
  %131 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %87, i64 0, ptr elementtype(i64) %87) #11, !srcloc !36
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
  %137 = getelementptr inbounds nuw i8, ptr %87, i64 52
  %138 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %137, ptr nonnull elementtype(i32) %137) #11, !srcloc !27
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
  br i1 %144, label %.loopexit, label %85, !llvm.loop !37

.loopexit:                                        ; preds = %142, %75, %6
  %145 = load i16, ptr %4, align 8
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %161, label %147

147:                                              ; preds = %.loopexit
  %148 = sext i16 %145 to i32
  tail call void @__filemap_set_wb_err(ptr noundef %3, i32 noundef %148) #11
  %149 = load ptr, ptr %3, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %156, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 1052
  %155 = tail call i32 @errseq_set(ptr noundef nonnull %154, i32 noundef %148) #11
  br label %156

156:                                              ; preds = %151, %147
  %157 = icmp eq i16 %145, -28
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br i1 %157, label %159, label %160

159:                                              ; preds = %156
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %158, i32 2, ptr nonnull elementtype(i8) %158) #11, !srcloc !30
  br label %161

160:                                              ; preds = %156
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %158, i32 1, ptr nonnull elementtype(i8) %158) #11, !srcloc !30
  br label %161

161:                                              ; preds = %160, %159, %.loopexit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %161
  tail call void %165(ptr noundef %0) #11
  br label %168

168:                                              ; preds = %167, %161
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @balance_dirty_pages_ratelimited_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @fault_in_iov_iter_readable(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_prefetch_for_write(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_netfs_folio(ptr noundef %0, i8 noundef signext range(i8 24, 26) %1) unnamed_addr #3 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #11
          to label %23 [label %3], !srcloc !10

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !20
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #11, !srcloc !21
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %14, ptr noundef %0, i8 noundef signext %1) #11
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
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
declare dso_local void @folio_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_mark_dirty(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @folio_clear_dirty_for_io(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_start_writeback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_advance_writethrough(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_end_writethrough(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @netfs_buffered_write_iter_locked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_write_iter, i64 8), i32 2) #11
          to label %25 [label %5], !srcloc !10

5:                                                ; preds = %3
  %6 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !38
  %7 = zext i32 %6 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #11, !srcloc !21
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !39
  %12 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_write_iter, i64 72), align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @__SCT__tp_func_netfs_write_iter(ptr noundef %16, ptr noundef %0, ptr noundef %1) #11
  br label %18

18:                                               ; preds = %14, %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !40
  %19 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %25, label %22, !prof !9

22:                                               ; preds = %18
  %23 = tail call i64 @llvm.read_register.i64(metadata !0)
  %24 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %23) #11, !srcloc !41
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
declare dso_local i32 @file_remove_privs(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_update_time(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @netfs_file_write_iter(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %64, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 131072
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 624
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15, %10
  %21 = tail call i64 @netfs_unbuffered_write_iter(ptr noundef %0, ptr noundef %1) #11
  br label %64

22:                                               ; preds = %15
  %23 = tail call i32 @netfs_start_io_write(ptr noundef %6) #11
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = sext i32 %23 to i64
  br label %64

27:                                               ; preds = %22
  %28 = tail call i64 @generic_write_checks(ptr noundef %0, ptr noundef %1) #11
  %29 = icmp sgt i64 %28, 0
  br i1 %29, label %30, label %.thread

.thread:                                          ; preds = %27
  tail call void @netfs_end_io_write(ptr noundef %6) #11
  br label %64

30:                                               ; preds = %27
  %31 = tail call i64 @netfs_buffered_write_iter_locked(ptr noundef %0, ptr noundef %1, ptr noundef null)
  tail call void @netfs_end_io_write(ptr noundef %6) #11
  %32 = icmp sgt i64 %31, 0
  br i1 %32, label %33, label %64

33:                                               ; preds = %30
  %34 = load i32, ptr %11, align 8
  %35 = and i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %.pre = load ptr, ptr %0, align 8
  br i1 %36, label %37, label %52

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 216
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 80
  %44 = load i64, ptr %43, align 16
  %45 = and i64 %44, 16
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %37
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %47, %37, %33
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = sub i64 %54, %31
  %56 = add i64 %54, -1
  %57 = lshr i32 %34, 2
  %58 = and i32 %57, 1
  %59 = xor i32 %58, 1
  %60 = tail call i32 @vfs_fsync_range(ptr noundef %.pre, i64 noundef %55, i64 noundef %56, i32 noundef %59) #11
  %61 = icmp eq i32 %60, 0
  %62 = sext i32 %60 to i64
  br i1 %61, label %63, label %64

63:                                               ; preds = %52, %47
  br label %64

64:                                               ; preds = %.thread, %63, %52, %30, %25, %20, %2
  %65 = phi i64 [ %21, %20 ], [ %26, %25 ], [ 0, %2 ], [ %31, %30 ], [ %62, %52 ], [ %31, %63 ], [ %28, %.thread ]
  ret i64 %65
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @netfs_unbuffered_write_iter(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_start_io_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_write_checks(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_end_io_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 1, 1025) i32 @netfs_page_mkwrite(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9, !prof !9

9:                                                ; preds = %2
  %10 = add nsw i64 %6, -1
  %11 = inttoptr i64 %10 to ptr
  br label %29

12:                                               ; preds = %2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %29 [label %13], !srcloc !10

13:                                               ; preds = %12
  %14 = ptrtoint ptr %4 to i64
  %15 = and i64 %14, 4095
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load volatile i64, ptr %4, align 8
  %19 = and i64 %18, 64
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %28, label %21

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %4, i64 72
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  %26 = add nsw i64 %23, -1
  %27 = inttoptr i64 %26 to ptr
  br i1 %25, label %28, label %29

28:                                               ; preds = %21, %17, %13
  br label %29

29:                                               ; preds = %12, %21, %28, %9
  %30 = phi ptr [ %11, %9 ], [ %27, %21 ], [ %4, %28 ], [ %4, %12 ]
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 136
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr i8, ptr %37, i64 680
  %39 = tail call i32 @__SCT__might_resched() #11
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !42
  %40 = load volatile i32, ptr %38, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %45, !prof !9

42:                                               ; preds = %29
  %43 = getelementptr i8, ptr %37, i64 728
  %44 = load ptr, ptr %43, align 8
  tail call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, ptr elementtype(i32) %44) #11, !srcloc !43
  br label %47

45:                                               ; preds = %29
  %46 = tail call zeroext i1 @__percpu_down_read(ptr noundef %38, i1 noundef zeroext false) #11
  br label %47

47:                                               ; preds = %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !44
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !9

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #11, !srcloc !45
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47
  %55 = tail call i32 @folio_wait_writeback_killable(ptr noundef %30) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %173

57:                                               ; preds = %54
  %58 = tail call i32 @__SCT__might_resched() #11
  %59 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 0, ptr elementtype(i64) %30) #11, !srcloc !36
  %60 = icmp ult i8 %59, 2
  tail call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %.critedge, label %62

62:                                               ; preds = %57
  %63 = tail call i32 @__folio_lock_killable(ptr noundef %30) #11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %173, label %.critedge

.critedge:                                        ; preds = %57, %62
  %65 = load volatile i64, ptr %30, align 8
  %66 = and i64 %65, 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %77, label %68

68:                                               ; preds = %.critedge
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %69 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = ptrtoint ptr %70 to i64
  %72 = and i64 %71, 1
  %73 = icmp eq i64 %72, 0
  %74 = and i64 %71, -2
  %75 = icmp eq i64 %74, 0
  %76 = or i1 %73, %75
  br i1 %76, label %81, label %78

77:                                               ; preds = %.critedge
  tail call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #11, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 524, i32 2305, i64 12) #11, !srcloc !47
  tail call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_end\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #11, !srcloc !48
  br label %173

78:                                               ; preds = %68
  %79 = inttoptr i64 %74 to ptr
  %80 = load ptr, ptr %79, align 8
  br label %81

81:                                               ; preds = %78, %68
  %82 = phi ptr [ %80, %78 ], [ %70, %68 ]
  %83 = icmp eq ptr %82, %1
  br i1 %83, label %106, label %84

84:                                               ; preds = %81
  tail call void @folio_unlock(ptr noundef %30) #11
  %85 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %88 = load i64, ptr %87, align 8
  %89 = shl i64 %88, 12
  %90 = load volatile i64, ptr %30, align 8
  %91 = and i64 %90, 64
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %84
  %94 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %95 = load i64, ptr %94, align 16
  %96 = and i64 %95, 255
  br label %97

97:                                               ; preds = %93, %84
  %98 = phi i64 [ %96, %93 ], [ 0, %84 ]
  %99 = shl i64 4096, %98
  %100 = add i64 %99, %89
  %101 = tail call i32 @filemap_fdatawait_range(ptr noundef %86, i64 noundef %89, i64 noundef %100) #11
  %102 = icmp eq i32 %101, -12
  %103 = select i1 %102, i32 1, i32 2
  %104 = icmp eq i32 %101, 0
  %105 = select i1 %104, i32 1024, i32 %103
  br label %173

106:                                              ; preds = %81
  %107 = load volatile i64, ptr %30, align 8
  %108 = and i64 %107, 16
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %131, label %110

110:                                              ; preds = %106
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #11
          to label %154 [label %111], !srcloc !10

111:                                              ; preds = %110
  %112 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !20
  %113 = zext i32 %112 to i64
  %114 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %113) #11, !srcloc !21
  %115 = icmp ult i8 %114, 2
  tail call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %154, label %117

117:                                              ; preds = %111
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %118 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %122 = load ptr, ptr %121, align 8
  %123 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %122, ptr noundef %30, i8 noundef signext 18) #11
  br label %124

124:                                              ; preds = %120, %117
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %125 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
  %126 = icmp ult i8 %125, 2
  tail call void @llvm.assume(i1 %126)
  %127 = icmp eq i8 %125, 0
  br i1 %127, label %154, label %128, !prof !9

128:                                              ; preds = %124
  %129 = tail call i64 @llvm.read_register.i64(metadata !0)
  %130 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %129) #11, !srcloc !26
  br label %152

131:                                              ; preds = %106
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #11
          to label %154 [label %132], !srcloc !10

132:                                              ; preds = %131
  %133 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !20
  %134 = zext i32 %133 to i64
  %135 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %134) #11, !srcloc !21
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %154, label %138

138:                                              ; preds = %132
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %139 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %138
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %143, ptr noundef %30, i8 noundef signext 17) #11
  br label %145

145:                                              ; preds = %141, %138
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %146 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
  %147 = icmp ult i8 %146, 2
  tail call void @llvm.assume(i1 %147)
  %148 = icmp eq i8 %146, 0
  br i1 %148, label %154, label %149, !prof !9

149:                                              ; preds = %145
  %150 = tail call i64 @llvm.read_register.i64(metadata !0)
  %151 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %150) #11, !srcloc !26
  br label %152

152:                                              ; preds = %149, %128
  %153 = phi i64 [ %151, %149 ], [ %130, %128 ]
  tail call void @llvm.write_register.i64(metadata !0, i64 %153)
  br label %154

154:                                              ; preds = %152, %145, %132, %131, %124, %111, %110
  %155 = icmp eq ptr %1, null
  br i1 %155, label %171, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %69, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %171

159:                                              ; preds = %156
  %160 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %1, i32 1, ptr nonnull elementtype(i32) %1) #11, !srcloc !28
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %166, label %162, !prof !7

162:                                              ; preds = %159
  %163 = add i32 %160, 1
  %164 = or i32 %163, %160
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %168, label %166, !prof !9

166:                                              ; preds = %162, %159
  %167 = phi i32 [ 2, %159 ], [ 1, %162 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %1, i32 noundef %167) #11
  br label %168

168:                                              ; preds = %166, %162
  %169 = getelementptr inbounds nuw i8, ptr %30, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %169, ptr nonnull elementtype(i32) %169) #11, !srcloc !29
  store ptr %1, ptr %69, align 8
  %170 = getelementptr i8, ptr %30, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %170, i32 128, ptr elementtype(i8) %170) #11, !srcloc !30
  br label %171

171:                                              ; preds = %168, %156, %154
  %172 = tail call i32 @file_update_time(ptr noundef %33) #11
  br label %173

173:                                              ; preds = %171, %97, %77, %62, %54
  %174 = phi i32 [ 1024, %54 ], [ 1024, %62 ], [ 512, %171 ], [ 514, %77 ], [ %105, %97 ]
  %175 = load ptr, ptr %36, align 8
  %176 = getelementptr i8, ptr %175, i64 680
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !49
  %177 = load volatile i32, ptr %176, align 8
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %182, !prof !9

179:                                              ; preds = %173
  %180 = getelementptr i8, ptr %175, i64 728
  %181 = load ptr, ptr %180, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %181, ptr elementtype(i32) %181) #11, !srcloc !50
  br label %187

182:                                              ; preds = %173
  tail call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !51
  %183 = getelementptr i8, ptr %175, i64 728
  %184 = load ptr, ptr %183, align 8
  tail call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184, ptr elementtype(i32) %184) #11, !srcloc !52
  %185 = getelementptr i8, ptr %175, i64 736
  %186 = tail call i32 @rcuwait_wake_up(ptr noundef %185) #11
  br label %187

187:                                              ; preds = %182, %179
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !53
  %188 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
  %189 = icmp ult i8 %188, 2
  tail call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %194, label %191, !prof !9

191:                                              ; preds = %187
  %192 = tail call i64 @llvm.read_register.i64(metadata !0)
  %193 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %192) #11, !srcloc !54
  tail call void @llvm.write_register.i64(metadata !0, i64 %193)
  br label %194

194:                                              ; preds = %191, %187
  ret i32 %174
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @folio_wait_writeback_killable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_fdatawait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netfs_writepages(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 16
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = shl i64 %10, 12
  store i64 %13, ptr %3, align 8
  %14 = call fastcc i32 @netfs_writepages_region(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i64 noundef 9223372036854775807)
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %48, label %16

16:                                               ; preds = %12
  %17 = load i64, ptr %1, align 8
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i64, ptr %3, align 8
  %21 = lshr i64 %20, 12
  store i64 %21, ptr %9, align 8
  br label %48

22:                                               ; preds = %16
  store i64 0, ptr %3, align 8
  %23 = load i64, ptr %9, align 8
  %24 = shl i64 %23, 12
  store i64 0, ptr %9, align 8
  %25 = call fastcc i32 @netfs_writepages_region(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i64 noundef %24)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %48

27:                                               ; preds = %22
  %28 = load i64, ptr %3, align 8
  %29 = lshr i64 %28, 12
  store i64 %29, ptr %9, align 8
  br label %48

30:                                               ; preds = %8, %2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %32 = load i64, ptr %31, align 8
  %33 = icmp eq i64 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i64, ptr %34, align 8
  %36 = icmp eq i64 %35, 9223372036854775807
  %or.cond = select i1 %33, i1 %36, i1 false
  br i1 %or.cond, label %37, label %._crit_edge

37:                                               ; preds = %30
  store i64 0, ptr %3, align 8
  %38 = call fastcc i32 @netfs_writepages_region(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i64 noundef 9223372036854775807)
  %39 = load i64, ptr %1, align 8
  %40 = icmp sgt i64 %39, 0
  %41 = icmp eq i32 %38, 0
  %42 = select i1 %40, i1 %41, i1 false
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load i64, ptr %3, align 8
  %45 = lshr i64 %44, 12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %45, ptr %46, align 8
  br label %48

._crit_edge:                                      ; preds = %30
  store i64 %32, ptr %3, align 8
  %47 = call fastcc i32 @netfs_writepages_region(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %3, i64 noundef %35)
  br label %48

48:                                               ; preds = %._crit_edge, %43, %37, %27, %22, %19, %12
  %49 = phi i32 [ %14, %12 ], [ %14, %19 ], [ 0, %27 ], [ %25, %22 ], [ 0, %43 ], [ %38, %37 ], [ %47, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @netfs_writepages_region(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.folio_batch, align 8
  %6 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %7, align 8, !annotation !55
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %2, align 8
  %11 = lshr i64 %10, 12
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 18
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %15 = lshr i64 %3, 12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = add i64 %3, 1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  br label %19

19:                                               ; preds = %.backedge266, %4
  %20 = phi i32 [ 0, %4 ], [ %.be, %.backedge266 ]
  br label %.loopexit51

.loopexit51:                                      ; preds = %.loopexit51.backedge, %19
  call void @__rcu_read_lock() #11
  br label %21

21:                                               ; preds = %.backedge, %.loopexit51
  %22 = call ptr @xas_find_marked(ptr noundef nonnull %6, i64 noundef %15, i32 noundef 0) #11
  %23 = ptrtoint ptr %22 to i64
  switch i64 %23, label %25 [
    i64 1030, label %.backedge
    i64 1026, label %24
  ]

24:                                               ; preds = %21
  store ptr inttoptr (i64 3 to ptr), ptr %13, align 8
  br label %.backedge

25:                                               ; preds = %21
  %26 = and i64 %23, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.backedge

28:                                               ; preds = %25
  %29 = icmp eq ptr %22, null
  br i1 %29, label %101, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %32 = load volatile i32, ptr %31, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge, label %.lr.ph, !prof !56

.lr.ph:                                           ; preds = %30, %40
  %34 = phi i32 [ %41, %40 ], [ %32, %30 ]
  %35 = add i32 %34, 1
  %36 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, i32 %35, ptr nonnull elementtype(i32) %31, i32 %34) #11, !srcloc !57
  %37 = extractvalue { i8, i32 } %36, 0
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %40, label %43, !prof !7

40:                                               ; preds = %.lr.ph
  %41 = extractvalue { i8, i32 } %36, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %._crit_edge, label %.lr.ph, !prof !58, !llvm.loop !59

._crit_edge:                                      ; preds = %40, %30
  store ptr inttoptr (i64 3 to ptr), ptr %13, align 8
  br label %.backedge

43:                                               ; preds = %.lr.ph
  %44 = load ptr, ptr %13, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %67

49:                                               ; preds = %43
  %50 = load i64, ptr %9, align 8
  %51 = load i8, ptr %44, align 8
  %52 = zext nneg i8 %51 to i64
  %53 = lshr i64 %50, %52
  %54 = and i64 %53, 63
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %56 = getelementptr [8 x i8], ptr %55, i64 %54
  %57 = load volatile ptr, ptr %56, align 8
  %58 = ptrtoint ptr %57 to i64
  %59 = and i64 %58, 3
  %60 = icmp eq i64 %59, 2
  %61 = icmp ult ptr %57, inttoptr (i64 254 to ptr)
  %62 = and i1 %61, %60
  br i1 %62, label %63, label %70

63:                                               ; preds = %49
  %64 = lshr i64 %58, 2
  %65 = and i64 %64, 255
  %66 = getelementptr [8 x i8], ptr %55, i64 %65
  br label %67

67:                                               ; preds = %63, %46
  %68 = phi ptr [ %66, %63 ], [ %48, %46 ]
  %69 = load volatile ptr, ptr %68, align 8
  br label %70

70:                                               ; preds = %67, %49
  %71 = phi ptr [ %57, %49 ], [ %69, %67 ]
  %72 = icmp eq ptr %22, %71
  br i1 %72, label %79, label %73, !prof !9

73:                                               ; preds = %70
  %74 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %31) #11, !srcloc !27
  %75 = icmp ult i8 %74, 2
  call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  call void @__folio_put(ptr noundef nonnull %22) #11
  br label %78

78:                                               ; preds = %77, %73
  store ptr inttoptr (i64 3 to ptr), ptr %13, align 8
  br label %.backedge

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %97, label %83

83:                                               ; preds = %79
  %84 = ptrtoint ptr %81 to i64
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  %87 = and i64 %84, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = select i1 %86, ptr null, ptr %88
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %97, label %92

92:                                               ; preds = %83
  %93 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %31) #11, !srcloc !27
  %94 = icmp ult i8 %93, 2
  call void @llvm.assume(i1 %94)
  %95 = icmp eq i8 %93, 0
  br i1 %95, label %.backedge, label %96

96:                                               ; preds = %92
  call void @__folio_put(ptr noundef nonnull %22) #11
  br label %.backedge

.backedge:                                        ; preds = %96, %92, %78, %._crit_edge, %25, %24, %21
  br label %21, !llvm.loop !60

97:                                               ; preds = %83, %79
  call void @xas_pause(ptr noundef nonnull %6) #11
  call void @__rcu_read_unlock() #11
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 24
  br label %102

101:                                              ; preds = %28
  call void @__rcu_read_unlock() #11
  br label %.thread41

102:                                              ; preds = %136, %97
  %103 = load i32, ptr %16, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %113, label %105

105:                                              ; preds = %102
  %106 = call i32 @__SCT__might_resched() #11
  %107 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 0, ptr elementtype(i64) %22) #11, !srcloc !36
  %108 = icmp ult i8 %107, 2
  call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %.thread36, label %110

110:                                              ; preds = %105
  %111 = call i32 @__folio_lock_killable(ptr noundef %22) #11
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %.thread41, label %.thread36

113:                                              ; preds = %102
  %114 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 0, ptr elementtype(i64) %22) #11, !srcloc !36
  %115 = icmp ult i8 %114, 2
  call void @llvm.assume(i1 %115)
  %116 = icmp eq i8 %114, 0
  br i1 %116, label %.thread36, label %.loopexit51.backedge

.thread36:                                        ; preds = %105, %113, %110
  %117 = load ptr, ptr %100, align 8
  %118 = icmp eq ptr %117, %0
  br i1 %118, label %119, label %123

119:                                              ; preds = %.thread36
  %120 = load volatile i64, ptr %22, align 8
  %121 = and i64 %120, 16
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119, %.thread36
  %124 = load volatile i64, ptr %22, align 8
  call void @folio_unlock(ptr noundef nonnull %22) #11
  br label %.loopexit51.backedge

.loopexit51.backedge:                             ; preds = %113, %123
  br label %.loopexit51

125:                                              ; preds = %119
  %126 = load volatile i64, ptr %22, align 8
  %127 = and i64 %126, 2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %125
  %130 = load volatile i64, ptr %22, align 8
  %131 = and i64 %130, 65536
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %147, label %133

133:                                              ; preds = %129, %125
  call void @folio_unlock(ptr noundef nonnull %22) #11
  %134 = load i32, ptr %16, align 8
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  call void @folio_wait_writeback(ptr noundef nonnull %22) #11
  br label %102

137:                                              ; preds = %133
  %138 = load volatile i64, ptr %22, align 8
  %139 = icmp eq i32 %20, 5
  br i1 %139, label %.thread41.loopexit, label %140

140:                                              ; preds = %137
  %141 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !8
  %142 = inttoptr i64 %141 to ptr
  %143 = load volatile i64, ptr %142, align 8
  %144 = and i64 %143, 8
  %145 = icmp eq i64 %144, 0
  %146 = add nuw nsw i32 %20, 1
  br i1 %145, label %.backedge266, label %.thread41.loopexit

147:                                              ; preds = %129
  %148 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %149 = shl i64 %99, 12
  %150 = load ptr, ptr %0, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 80
  %152 = load i64, ptr %151, align 8
  %153 = load i64, ptr %1, align 8
  %154 = load volatile i64, ptr %22, align 8
  %155 = and i64 %154, 64
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %147
  %158 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %159 = load i64, ptr %158, align 16
  %160 = and i64 %159, 255
  br label %161

161:                                              ; preds = %157, %147
  %162 = phi i64 [ %160, %157 ], [ 0, %147 ]
  %163 = shl i64 4096, %162
  %164 = call ptr @netfs_alloc_request(ptr noundef %0, ptr noundef null, i64 noundef %149, i64 noundef %163, i8 noundef signext 3) #11
  %165 = icmp ugt ptr %164, inttoptr (i64 -4096 to ptr)
  br i1 %165, label %513, label %166

166:                                              ; preds = %161
  %167 = call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %22) #11
  br i1 %167, label %169, label %168

168:                                              ; preds = %166
  call void asm sideeffect "697: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 697b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 697) #11, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 918, i32 0, i64 12) #11, !srcloc !62
  unreachable

169:                                              ; preds = %166
  call void @__folio_start_writeback(ptr noundef %22, i1 noundef zeroext false) #11
  %170 = load volatile i64, ptr %22, align 8
  %171 = and i64 %170, 64
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %177, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %175 = load i32, ptr %174, align 4
  %176 = zext i32 %175 to i64
  br label %177

177:                                              ; preds = %173, %169
  %178 = phi i64 [ %176, %173 ], [ 1, %169 ]
  %179 = sub i64 %153, %178
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #11
          to label %200 [label %180], !srcloc !10

180:                                              ; preds = %177
  %181 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !20
  %182 = zext i32 %181 to i64
  %183 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %182) #11, !srcloc !21
  %184 = icmp ult i8 %183, 2
  call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %200, label %186

186:                                              ; preds = %180
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %187 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %193, label %189

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %191 = load ptr, ptr %190, align 8
  %192 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %191, ptr noundef %22, i8 noundef signext 22) #11
  br label %193

193:                                              ; preds = %189, %186
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %194 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
  %195 = icmp ult i8 %194, 2
  call void @llvm.assume(i1 %195)
  %196 = icmp eq i8 %194, 0
  br i1 %196, label %200, label %197, !prof !9

197:                                              ; preds = %193
  %198 = call i64 @llvm.read_register.i64(metadata !0)
  %199 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %198) #11, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %199)
  br label %200

200:                                              ; preds = %197, %193, %180, %177
  %201 = getelementptr inbounds nuw i8, ptr %164, i64 256
  %202 = load i64, ptr %201, align 8
  %203 = load ptr, ptr %148, align 8
  %204 = ptrtoint ptr %203 to i64
  %205 = and i64 %204, 1
  %206 = icmp eq i64 %205, 0
  %207 = and i64 %204, -2
  %208 = icmp eq i64 %207, 0
  %209 = or i1 %206, %208
  br i1 %209, label %222, label %210

210:                                              ; preds = %200
  %211 = inttoptr i64 %207 to ptr
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = zext i32 %213 to i64
  %215 = add i64 %149, %214
  %216 = getelementptr inbounds nuw i8, ptr %211, i64 12
  %217 = load i32, ptr %216, align 4
  %218 = add i32 %217, %213
  %219 = zext i32 %218 to i64
  %220 = icmp eq i64 %202, %219
  %221 = zext i32 %217 to i64
  br i1 %220, label %222, label %494

222:                                              ; preds = %210, %200
  %223 = phi i64 [ %202, %200 ], [ %221, %210 ]
  %224 = phi i64 [ %149, %200 ], [ %215, %210 ]
  %225 = icmp ult i64 %224, %152
  br i1 %225, label %226, label %494

226:                                              ; preds = %222
  %227 = sub i64 %17, %224
  %228 = sub nuw i64 %152, %224
  %229 = call i64 @llvm.umin.i64(i64 %227, i64 %228)
  %230 = call i64 @llvm.umin.i64(i64 %229, i64 268435456)
  %231 = icmp ult i64 %223, %230
  br i1 %231, label %232, label %494

232:                                              ; preds = %226
  %233 = getelementptr inbounds nuw i8, ptr %164, i64 264
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %234 = add i64 %224, %223
  %235 = lshr i64 %234, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  br label %236

236:                                              ; preds = %490, %232
  %237 = phi i64 [ %223, %232 ], [ %450, %490 ]
  %238 = phi i64 [ %179, %232 ], [ %451, %490 ]
  %239 = phi i64 [ %235, %232 ], [ %452, %490 ]
  %240 = phi i8 [ 1, %232 ], [ 0, %490 ]
  call void @__rcu_read_lock() #11
  %241 = call ptr @xas_find(ptr noundef nonnull %6, i64 noundef -1) #11
  %242 = icmp eq ptr %241, null
  br i1 %242, label %.loopexit46, label %.preheader45

.preheader45:                                     ; preds = %236, %.loopexit43
  %243 = phi i64 [ %409, %.loopexit43 ], [ %237, %236 ]
  %244 = phi i64 [ %410, %.loopexit43 ], [ %238, %236 ]
  %245 = phi i64 [ %411, %.loopexit43 ], [ %239, %236 ]
  %246 = phi ptr [ %447, %.loopexit43 ], [ %241, %236 ]
  %247 = ptrtoint ptr %246 to i64
  switch i64 %247, label %248 [
    i64 1030, label %408
    i64 1026, label %.thread38
  ]

248:                                              ; preds = %.preheader45
  %249 = and i64 %247, 1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %251, label %.loopexit46

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %246, i64 32
  %253 = load i64, ptr %252, align 16
  %254 = icmp eq i64 %253, %245
  br i1 %254, label %255, label %.loopexit50

255:                                              ; preds = %251
  %256 = getelementptr inbounds nuw i8, ptr %246, i64 52
  %257 = load volatile i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %.thread38, label %.lr.ph97, !prof !56

.lr.ph97:                                         ; preds = %255, %265
  %259 = phi i32 [ %266, %265 ], [ %257, %255 ]
  %260 = add i32 %259, 1
  %261 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %256, i32 %260, ptr nonnull elementtype(i32) %256, i32 %259) #11, !srcloc !57
  %262 = extractvalue { i8, i32 } %261, 0
  %263 = icmp ult i8 %262, 2
  call void @llvm.assume(i1 %263)
  %264 = icmp eq i8 %262, 0
  br i1 %264, label %265, label %268, !prof !7

265:                                              ; preds = %.lr.ph97
  %266 = extractvalue { i8, i32 } %261, 1
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %.thread38, label %.lr.ph97, !prof !58, !llvm.loop !59

268:                                              ; preds = %.lr.ph97
  %269 = load ptr, ptr %13, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %274

271:                                              ; preds = %268
  %272 = load ptr, ptr %6, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 8
  br label %292

274:                                              ; preds = %268
  %275 = load i64, ptr %9, align 8
  %276 = load i8, ptr %269, align 8
  %277 = zext nneg i8 %276 to i64
  %278 = lshr i64 %275, %277
  %279 = and i64 %278, 63
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 40
  %281 = getelementptr [8 x i8], ptr %280, i64 %279
  %282 = load volatile ptr, ptr %281, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, 3
  %285 = icmp eq i64 %284, 2
  %286 = icmp ult ptr %282, inttoptr (i64 254 to ptr)
  %287 = and i1 %286, %285
  br i1 %287, label %288, label %295

288:                                              ; preds = %274
  %289 = lshr i64 %283, 2
  %290 = and i64 %289, 255
  %291 = getelementptr [8 x i8], ptr %280, i64 %290
  br label %292

292:                                              ; preds = %288, %271
  %293 = phi ptr [ %291, %288 ], [ %273, %271 ]
  %294 = load volatile ptr, ptr %293, align 8
  br label %295

295:                                              ; preds = %292, %274
  %296 = phi ptr [ %282, %274 ], [ %294, %292 ]
  %297 = icmp eq ptr %246, %296
  br i1 %297, label %302, label %298, !prof !9

298:                                              ; preds = %295
  %299 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %256, ptr nonnull elementtype(i32) %256) #11, !srcloc !27
  %300 = icmp ult i8 %299, 2
  call void @llvm.assume(i1 %300)
  %301 = icmp eq i8 %299, 0
  br i1 %301, label %.loopexit50, label %449

302:                                              ; preds = %295
  %303 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %246, i64 0, ptr nonnull elementtype(i64) %246) #11, !srcloc !36
  %304 = icmp ult i8 %303, 2
  call void @llvm.assume(i1 %304)
  %305 = icmp eq i8 %303, 0
  br i1 %305, label %310, label %306

306:                                              ; preds = %302
  %307 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %256, ptr nonnull elementtype(i32) %256) #11, !srcloc !27
  %308 = icmp ult i8 %307, 2
  call void @llvm.assume(i1 %308)
  %309 = icmp eq i8 %307, 0
  br i1 %309, label %.loopexit50, label %449

310:                                              ; preds = %302
  %311 = load volatile i64, ptr %246, align 8
  %312 = and i64 %311, 16
  %313 = icmp eq i64 %312, 0
  br i1 %313, label %322, label %314

314:                                              ; preds = %310
  %315 = load volatile i64, ptr %246, align 8
  %316 = and i64 %315, 2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %322

318:                                              ; preds = %314
  %319 = load volatile i64, ptr %246, align 8
  %320 = and i64 %319, 65536
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %326, label %322

322:                                              ; preds = %318, %314, %310
  call void @folio_unlock(ptr noundef nonnull %246) #11
  %323 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %256, ptr nonnull elementtype(i32) %256) #11, !srcloc !27
  %324 = icmp ult i8 %323, 2
  call void @llvm.assume(i1 %324)
  %325 = icmp eq i8 %323, 0
  br i1 %325, label %.loopexit50, label %449

326:                                              ; preds = %318
  %327 = load volatile i64, ptr %246, align 8
  %328 = and i64 %327, 64
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %334, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %332 = load i64, ptr %331, align 16
  %333 = and i64 %332, 255
  br label %334

334:                                              ; preds = %330, %326
  %335 = phi i64 [ %333, %330 ], [ 0, %326 ]
  %336 = shl i64 4096, %335
  %337 = getelementptr inbounds nuw i8, ptr %246, i64 40
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %361, label %340

340:                                              ; preds = %334
  %341 = ptrtoint ptr %338 to i64
  %342 = and i64 %341, 1
  %343 = icmp eq i64 %342, 0
  %344 = and i64 %341, -2
  %345 = inttoptr i64 %344 to ptr
  %346 = select i1 %343, ptr null, ptr %345
  %347 = load ptr, ptr %346, align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %349, label %353

349:                                              ; preds = %340
  %350 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %351 = load i32, ptr %350, align 8
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %357, label %353

353:                                              ; preds = %349, %340
  call void @folio_unlock(ptr noundef nonnull %246) #11
  %354 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %256, ptr nonnull elementtype(i32) %256) #11, !srcloc !27
  %355 = icmp ult i8 %354, 2
  call void @llvm.assume(i1 %355)
  %356 = icmp eq i8 %354, 0
  br i1 %356, label %.loopexit50, label %449

357:                                              ; preds = %349
  %358 = getelementptr inbounds nuw i8, ptr %346, i64 12
  %359 = load i32, ptr %358, align 4
  %360 = zext i32 %359 to i64
  br label %361

361:                                              ; preds = %357, %334
  %362 = phi i64 [ %360, %357 ], [ %336, %334 ]
  %363 = phi i8 [ 1, %357 ], [ 0, %334 ]
  %364 = load volatile i64, ptr %246, align 8
  %365 = and i64 %364, 64
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %371, label %367

367:                                              ; preds = %361
  %368 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %369 = load i64, ptr %368, align 16
  %370 = and i64 %369, 255
  br label %371

371:                                              ; preds = %367, %361
  %372 = phi i64 [ %370, %367 ], [ 0, %361 ]
  %373 = shl i64 4096, %372
  %374 = load i64, ptr %233, align 8
  %375 = add i64 %374, %373
  store i64 %375, ptr %233, align 8
  %376 = load volatile i64, ptr %246, align 8
  %377 = and i64 %376, 64
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %383, label %379

379:                                              ; preds = %371
  %380 = getelementptr inbounds nuw i8, ptr %246, i64 100
  %381 = load i32, ptr %380, align 4
  %382 = zext i32 %381 to i64
  br label %383

383:                                              ; preds = %379, %371
  %384 = phi i64 [ %382, %379 ], [ 1, %371 ]
  %385 = add i64 %384, %245
  %386 = load volatile i64, ptr %246, align 8
  %387 = and i64 %386, 64
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %393, label %389

389:                                              ; preds = %383
  %390 = getelementptr inbounds nuw i8, ptr %246, i64 100
  %391 = load i32, ptr %390, align 4
  %392 = zext i32 %391 to i64
  br label %393

393:                                              ; preds = %389, %383
  %394 = phi i64 [ %392, %389 ], [ 1, %383 ]
  %395 = sub i64 %244, %394
  %396 = add i64 %362, %243
  %397 = icmp uge i64 %396, %230
  %398 = icmp slt i64 %395, 1
  %399 = select i1 %397, i1 true, i1 %398
  %400 = select i1 %399, i8 1, i8 %363
  %401 = load i8, ptr %5, align 8
  %402 = add i8 %401, 1
  store i8 %402, ptr %5, align 8
  %403 = zext i8 %401 to i64
  %404 = getelementptr [8 x i8], ptr %18, i64 %403
  store ptr %246, ptr %404, align 8
  %405 = icmp ne i8 %402, 15
  %406 = icmp eq i8 %400, 0
  %407 = and i1 %405, %406
  br i1 %407, label %408, label %.loopexit46

.thread38:                                        ; preds = %265, %255, %.preheader45
  store ptr inttoptr (i64 3 to ptr), ptr %13, align 8
  br label %408

408:                                              ; preds = %.thread38, %393, %.preheader45
  %409 = phi i64 [ %396, %393 ], [ %243, %.preheader45 ], [ %243, %.thread38 ]
  %410 = phi i64 [ %395, %393 ], [ %244, %.preheader45 ], [ %244, %.thread38 ]
  %411 = phi i64 [ %385, %393 ], [ %245, %.preheader45 ], [ %245, %.thread38 ]
  %412 = phi i8 [ 0, %393 ], [ 1, %.preheader45 ], [ 1, %.thread38 ]
  %413 = load ptr, ptr %13, align 8
  %414 = ptrtoint ptr %413 to i64
  %415 = and i64 %414, 3
  %416 = icmp ne i64 %415, 0
  %417 = icmp eq ptr %413, null
  %418 = or i1 %417, %416
  br i1 %418, label %.loopexit, label %419, !prof !7

419:                                              ; preds = %408
  %420 = load i8, ptr %413, align 8
  %421 = icmp eq i8 %420, 0
  br i1 %421, label %422, label %.loopexit, !prof !9

422:                                              ; preds = %419
  %423 = load i8, ptr %12, align 2
  %424 = zext i8 %423 to i64
  %425 = load i64, ptr %9, align 8
  %426 = and i64 %425, 63
  %427 = icmp eq i64 %426, %424
  br i1 %427, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %422
  %428 = getelementptr i8, ptr %413, i64 48
  br label %429

429:                                              ; preds = %.preheader, %442
  %430 = phi i8 [ %443, %442 ], [ %423, %.preheader ]
  %431 = phi i64 [ %444, %442 ], [ %425, %.preheader ]
  %432 = icmp eq i64 %431, -1
  %433 = icmp eq i8 %430, 63
  %434 = select i1 %432, i1 true, i1 %433
  br i1 %434, label %.loopexit, label %435, !prof !63

435:                                              ; preds = %429
  %436 = zext i8 %430 to i64
  %437 = getelementptr [8 x i8], ptr %428, i64 %436
  %438 = load volatile ptr, ptr %437, align 8
  %439 = ptrtoint ptr %438 to i64
  %440 = and i64 %439, 3
  %441 = icmp eq i64 %440, 2
  br i1 %441, label %.loopexit, label %442, !prof !7

442:                                              ; preds = %435
  %443 = add i8 %430, 1
  store i8 %443, ptr %12, align 2
  %444 = add nuw i64 %431, 1
  store i64 %444, ptr %9, align 8
  %445 = icmp eq ptr %438, null
  br i1 %445, label %429, label %.loopexit43, !llvm.loop !64

.loopexit:                                        ; preds = %435, %429, %422, %419, %408
  %446 = call ptr @xas_find(ptr noundef nonnull %6, i64 noundef -1) #11
  br label %.loopexit43

.loopexit43:                                      ; preds = %442, %.loopexit
  %447 = phi ptr [ %446, %.loopexit ], [ %438, %442 ]
  %448 = icmp eq ptr %447, null
  br i1 %448, label %.loopexit46, label %.preheader45, !llvm.loop !65

449:                                              ; preds = %353, %322, %306, %298
  call void @__folio_put(ptr noundef nonnull %246) #11
  br label %.loopexit50

.loopexit50:                                      ; preds = %251, %449, %353, %322, %306, %298
  store ptr inttoptr (i64 3 to ptr), ptr %13, align 8
  br label %.loopexit46

.loopexit46:                                      ; preds = %.loopexit43, %393, %248, %.loopexit50, %236
  %450 = phi i64 [ %237, %236 ], [ %243, %.loopexit50 ], [ %243, %248 ], [ %396, %393 ], [ %409, %.loopexit43 ]
  %451 = phi i64 [ %238, %236 ], [ %244, %.loopexit50 ], [ %244, %248 ], [ %395, %393 ], [ %410, %.loopexit43 ]
  %452 = phi i64 [ %239, %236 ], [ %245, %.loopexit50 ], [ %245, %248 ], [ %385, %393 ], [ %411, %.loopexit43 ]
  %453 = phi i8 [ %240, %236 ], [ 1, %.loopexit50 ], [ 1, %248 ], [ %400, %393 ], [ %412, %.loopexit43 ]
  call void @xas_pause(ptr noundef nonnull %6) #11
  call void @__rcu_read_unlock() #11
  %454 = load i8, ptr %5, align 8
  %455 = icmp eq i8 %454, 0
  br i1 %455, label %493, label %.preheader44

.preheader44:                                     ; preds = %.loopexit46, %482
  %456 = phi i64 [ %483, %482 ], [ 0, %.loopexit46 ]
  %457 = getelementptr [8 x i8], ptr %18, i64 %456
  %458 = load ptr, ptr %457, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #11
          to label %479 [label %459], !srcloc !10

459:                                              ; preds = %.preheader44
  %460 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !20
  %461 = zext i32 %460 to i64
  %462 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %461) #11, !srcloc !21
  %463 = icmp ult i8 %462, 2
  call void @llvm.assume(i1 %463)
  %464 = icmp eq i8 %462, 0
  br i1 %464, label %479, label %465

465:                                              ; preds = %459
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %466 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %467 = icmp eq ptr %466, null
  br i1 %467, label %472, label %468

468:                                              ; preds = %465
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 8
  %470 = load ptr, ptr %469, align 8
  %471 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %470, ptr noundef %458, i8 noundef signext 23) #11
  br label %472

472:                                              ; preds = %468, %465
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %473 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
  %474 = icmp ult i8 %473, 2
  call void @llvm.assume(i1 %474)
  %475 = icmp eq i8 %473, 0
  br i1 %475, label %479, label %476, !prof !9

476:                                              ; preds = %472
  %477 = call i64 @llvm.read_register.i64(metadata !0)
  %478 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %477) #11, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %478)
  br label %479

479:                                              ; preds = %476, %472, %459, %.preheader44
  %480 = call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %458) #11
  br i1 %480, label %482, label %481

481:                                              ; preds = %479
  call void asm sideeffect "696: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 696b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 696) #11, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 876, i32 0, i64 12) #11, !srcloc !67
  unreachable

482:                                              ; preds = %479
  call void @__folio_start_writeback(ptr noundef %458, i1 noundef zeroext false) #11
  call void @folio_unlock(ptr noundef %458) #11
  %483 = add nuw nsw i64 %456, 1
  %484 = load i8, ptr %5, align 8
  %485 = zext i8 %484 to i64
  %486 = icmp samesign ult i64 %483, %485
  br i1 %486, label %.preheader44, label %487, !llvm.loop !68

487:                                              ; preds = %482
  %488 = icmp eq i8 %484, 0
  br i1 %488, label %490, label %489

489:                                              ; preds = %487
  call void @__folio_batch_release(ptr noundef nonnull %5) #11
  br label %490

490:                                              ; preds = %489, %487
  %491 = call i32 @__SCT__cond_resched() #11
  %492 = icmp eq i8 %453, 0
  br i1 %492, label %236, label %493, !llvm.loop !69

493:                                              ; preds = %490, %.loopexit46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %494

494:                                              ; preds = %493, %226, %222, %210
  %495 = phi i64 [ %450, %493 ], [ %223, %226 ], [ %223, %222 ], [ %221, %210 ]
  %496 = phi i64 [ %224, %493 ], [ %224, %226 ], [ %224, %222 ], [ %215, %210 ]
  %497 = sub i64 %152, %496
  %498 = call i64 @llvm.umin.i64(i64 %495, i64 %497)
  call void @folio_unlock(ptr noundef %22) #11
  %499 = getelementptr inbounds nuw i8, ptr %164, i64 296
  store i64 %496, ptr %499, align 8
  store i64 %498, ptr %201, align 8
  %500 = icmp ult i64 %496, %152
  br i1 %500, label %501, label %512

501:                                              ; preds = %494
  %502 = getelementptr inbounds nuw i8, ptr %164, i64 336
  store ptr @netfs_cleanup_buffered_write, ptr %502, align 8
  %503 = getelementptr inbounds nuw i8, ptr %164, i64 120
  %504 = getelementptr inbounds nuw i8, ptr %164, i64 264
  %505 = load i64, ptr %504, align 8
  call void @iov_iter_xarray(ptr noundef nonnull %503, i32 noundef 1, ptr noundef nonnull %8, i64 noundef %496, i64 noundef %505) #11
  %506 = getelementptr inbounds nuw i8, ptr %164, i64 320
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %506, i64 8) #11, !srcloc !70
  %507 = call i32 @netfs_begin_write(ptr noundef %164, i1 noundef zeroext true, i8 noundef signext 3) #11
  switch i32 %507, label %.thread39 [
    i32 -529, label %508
    i32 0, label %508
  ]

508:                                              ; preds = %501, %501
  %509 = lshr i64 %498, 12
  %510 = load i64, ptr %1, align 8
  %511 = sub i64 %510, %509
  store i64 %511, ptr %1, align 8
  br label %.thread39

512:                                              ; preds = %494
  call fastcc void @netfs_pages_written_back(ptr noundef %164)
  br label %.thread39

.thread39:                                        ; preds = %501, %508, %512
  call void @netfs_put_request(ptr noundef %164, i1 noundef zeroext false, i8 noundef signext 6) #11
  br label %516

513:                                              ; preds = %161
  call void @folio_unlock(ptr noundef %22) #11
  %514 = ptrtoint ptr %164 to i64
  %515 = icmp sgt ptr %164, null
  br i1 %515, label %516, label %.thread41.loopexit

516:                                              ; preds = %.thread39, %513
  %517 = phi i64 [ 1, %.thread39 ], [ %514, %513 ]
  %518 = add i64 %517, %149
  store i64 %518, ptr %2, align 8
  %519 = load i64, ptr %1, align 8
  %520 = icmp sgt i64 %519, 0
  br i1 %520, label %521, label %.thread41.loopexit

521:                                              ; preds = %516
  %522 = call i32 @__SCT__cond_resched() #11
  %.pr = load i64, ptr %1, align 8
  %523 = icmp sgt i64 %.pr, 0
  br i1 %523, label %.backedge266, label %.thread41.loopexit

.backedge266:                                     ; preds = %521, %140
  %.be = phi i32 [ %146, %140 ], [ 0, %521 ]
  br label %19, !llvm.loop !71

.thread41.loopexit:                               ; preds = %521, %513, %137, %140, %516
  %.ph101 = phi i64 [ 0, %140 ], [ %517, %521 ], [ %514, %513 ], [ 0, %137 ], [ %517, %516 ]
  %524 = call i64 @llvm.smin.i64(i64 %.ph101, i64 0)
  %525 = trunc i64 %524 to i32
  br label %.thread41

.thread41:                                        ; preds = %110, %.thread41.loopexit, %101
  %526 = phi i32 [ %525, %.thread41.loopexit ], [ 0, %101 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %526
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netfs_launder_folio(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.bio_vec, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !55
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = shl i64 %23, 12
  %25 = icmp eq ptr %12, null
  br i1 %25, label %34, label %26

26:                                               ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = zext i32 %28 to i64
  %30 = add i64 %24, %29
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  br label %45

34:                                               ; preds = %17
  %35 = load volatile i64, ptr %0, align 8
  %36 = and i64 %35, 64
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  br label %110

56:                                               ; preds = %45
  %57 = tail call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %0) #11
  br i1 %57, label %58, label %87

58:                                               ; preds = %56
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #11
          to label %79 [label %59], !srcloc !10

59:                                               ; preds = %58
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !20
  %61 = zext i32 %60 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #11, !srcloc !21
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %70, ptr noundef %0, i8 noundef signext 16) #11
  br label %72

72:                                               ; preds = %68, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
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
  %80 = getelementptr inbounds nuw i8, ptr %51, i64 336
  store ptr @netfs_cleanup_launder_folio, ptr %80, align 8
  %81 = trunc i64 %50 to i32
  store ptr %0, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %81, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 %47, ptr %83, align 4
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 120
  call void @iov_iter_bvec(ptr noundef nonnull %84, i32 noundef 1, ptr noundef nonnull %2, i64 noundef 1, i64 noundef %50) #11
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 320
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %85, i64 8) #11, !srcloc !70
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
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %95 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, ptr nonnull elementtype(i32) %94) #11, !srcloc !27
  %96 = icmp ult i8 %95, 2
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %92
  call void @__folio_put(ptr noundef %0) #11
  br label %99

99:                                               ; preds = %98, %92, %87
  %100 = icmp eq ptr %18, null
  br i1 %100, label %.thread, label %101

101:                                              ; preds = %99
  %102 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %18, i32 -1, ptr nonnull elementtype(i32) %18) #11, !srcloc !72
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = icmp sgt i32 %102, 0
  br i1 %105, label %.thread, label %106, !prof !9

106:                                              ; preds = %104
  call void @refcount_warn_saturate(ptr noundef nonnull %18, i32 noundef 3) #11
  br label %.thread

107:                                              ; preds = %101
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !73
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %109 = load ptr, ptr %108, align 8
  call void %109(ptr noundef nonnull %18) #11
  br label %.thread

.thread:                                          ; preds = %104, %106, %107, %99
  call void @kfree(ptr noundef %12) #11
  call void @netfs_put_request(ptr noundef %51, i1 noundef zeroext false, i8 noundef signext 6) #11
  br label %110

110:                                              ; preds = %.thread, %53
  %111 = phi i32 [ %55, %53 ], [ %88, %.thread ]
  call void @folio_wait_private_2(ptr noundef %0) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netfs_alloc_request(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @netfs_cleanup_launder_folio(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load i16, ptr %2, align 8
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %7 = load i32, ptr %6, align 4
  %8 = sext i16 %3 to i32
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %7, i32 noundef %8) #14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1052
  %22 = tail call i32 @errseq_set(ptr noundef nonnull %21, i32 noundef %13) #11
  br label %23

23:                                               ; preds = %18, %15
  %24 = icmp eq i16 %12, -28
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 112
  br i1 %24, label %26, label %27

26:                                               ; preds = %23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %25, i32 2, ptr nonnull elementtype(i8) %25) #11, !srcloc !30
  br label %28

27:                                               ; preds = %23
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %25, i32 1, ptr nonnull elementtype(i8) %25) #11, !srcloc !30
  br label %28

28:                                               ; preds = %27, %26, %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_bvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_begin_write(ptr noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_put_request(ptr noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__filemap_get_folio(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__page_file_index(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_folio(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_page_from_iter_atomic(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_private_2(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_write_iter(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_fsync_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__folio_lock_killable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @netfs_pages_written_back(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.xa_state, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %5, align 8, !annotation !55
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load i64, ptr %8, align 8
  %10 = lshr i64 %9, 12
  store i64 %10, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr inttoptr (i64 3 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  tail call void @__rcu_read_lock() #11
  %14 = load i64, ptr %8, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i64, ptr %15, align 8
  %17 = add i64 %14, -1
  %18 = add i64 %17, %16
  %19 = lshr i64 %18, 12
  %20 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef %19) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %.preheader20

.thread:                                          ; preds = %1
  call void @__rcu_read_unlock() #11
  br label %.thread18

.preheader20:                                     ; preds = %1, %.loopexit19
  %22 = phi ptr [ %330, %.loopexit19 ], [ %20, %1 ]
  %23 = phi i32 [ %262, %.loopexit19 ], [ 0, %1 ]
  %24 = load volatile i64, ptr %22, align 8
  %25 = and i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %32, !prof !7

27:                                               ; preds = %.preheader20
  call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #11, !srcloc !74
  %28 = load i64, ptr %15, align 8
  %29 = load i64, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %31 = load i64, ptr %30, align 16
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.6, i64 noundef %28, i64 noundef %29, i64 noundef %31, i64 noundef %19) #11
  call void asm sideeffect "693: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 693b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 693) #11, !srcloc !75
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 655, i32 2313, i64 12) #11, !srcloc !76
  call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_end\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #11, !srcloc !77
  call void asm sideeffect "695: nop\0A\09.pushsection .discard.instr_end\0A\09.long 695b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 695) #11, !srcloc !78
  br label %32

32:                                               ; preds = %27, %.preheader20
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  %38 = and i64 %35, -2
  %39 = inttoptr i64 %38 to ptr
  %40 = icmp eq i64 %38, 0
  %41 = or i1 %37, %40
  br i1 %41, label %77, label %42

42:                                               ; preds = %32
  %43 = load volatile i64, ptr %22, align 8
  %44 = and i64 %43, 32768
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %53, label %46

46:                                               ; preds = %42
  %47 = getelementptr i8, ptr %22, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47, i32 -129, ptr elementtype(i8) %47) #11, !srcloc !32
  store ptr null, ptr %33, align 8
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %49 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, ptr nonnull elementtype(i32) %48) #11, !srcloc !27
  %50 = icmp ult i8 %49, 2
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  call void @__folio_put(ptr noundef nonnull %22) #11
  br label %53

53:                                               ; preds = %52, %46, %42
  %54 = load ptr, ptr %39, align 8
  %55 = add i32 %23, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #11
          to label %76 [label %56], !srcloc !10

56:                                               ; preds = %53
  %57 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !20
  %58 = zext i32 %57 to i64
  %59 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %58) #11, !srcloc !21
  %60 = icmp ult i8 %59, 2
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %56
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %63 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %67, ptr noundef nonnull %22, i8 noundef signext 10) #11
  br label %69

69:                                               ; preds = %65, %62
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %70 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
  %71 = icmp ult i8 %70, 2
  call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %76, label %73, !prof !9

73:                                               ; preds = %69
  %74 = call i64 @llvm.read_register.i64(metadata !0)
  %75 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %74) #11, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %75)
  br label %76

76:                                               ; preds = %73, %69, %56, %53
  call void @kfree(ptr noundef nonnull %39) #11
  br label %261

77:                                               ; preds = %32
  %78 = icmp eq ptr %34, null
  br i1 %78, label %240, label %79

79:                                               ; preds = %77
  %80 = load volatile i64, ptr %22, align 8
  %81 = and i64 %80, 16
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %104, label %83

83:                                               ; preds = %79
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #11
          to label %261 [label %84], !srcloc !10

84:                                               ; preds = %83
  %85 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !20
  %86 = zext i32 %85 to i64
  %87 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %86) #11, !srcloc !21
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %261, label %90

90:                                               ; preds = %84
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %91 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %95, ptr noundef nonnull %22, i8 noundef signext 21) #11
  br label %97

97:                                               ; preds = %93, %90
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %98 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
  %99 = icmp ult i8 %98, 2
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %261, label %101, !prof !9

101:                                              ; preds = %97
  %102 = call i64 @llvm.read_register.i64(metadata !0)
  %103 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %102) #11, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %103)
  br label %261

104:                                              ; preds = %79
  %105 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 0, ptr nonnull elementtype(i64) %22) #11, !srcloc !36
  %106 = icmp ult i8 %105, 2
  call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %108, label %171

108:                                              ; preds = %104
  %109 = load volatile i64, ptr %22, align 8
  %110 = and i64 %109, 16
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %145

112:                                              ; preds = %108
  %113 = load volatile i64, ptr %22, align 8
  %114 = and i64 %113, 32768
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %123, label %116

116:                                              ; preds = %112
  %117 = getelementptr i8, ptr %22, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %117, i32 -129, ptr elementtype(i8) %117) #11, !srcloc !32
  store ptr null, ptr %33, align 8
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %119 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118, ptr nonnull elementtype(i32) %118) #11, !srcloc !27
  %120 = icmp ult i8 %119, 2
  call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  call void @__folio_put(ptr noundef nonnull %22) #11
  br label %123

123:                                              ; preds = %122, %116, %112
  %124 = add i32 %23, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #11
          to label %169 [label %125], !srcloc !10

125:                                              ; preds = %123
  %126 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !20
  %127 = zext i32 %126 to i64
  %128 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %127) #11, !srcloc !21
  %129 = icmp ult i8 %128, 2
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %169, label %131

131:                                              ; preds = %125
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %132 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %136, ptr noundef nonnull %22, i8 noundef signext 11) #11
  br label %138

138:                                              ; preds = %134, %131
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %139 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
  %140 = icmp ult i8 %139, 2
  call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %169, label %142, !prof !9

142:                                              ; preds = %138
  %143 = call i64 @llvm.read_register.i64(metadata !0)
  %144 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %143) #11, !srcloc !26
  br label %166

145:                                              ; preds = %108
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #11
          to label %169 [label %146], !srcloc !10

146:                                              ; preds = %145
  %147 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !20
  %148 = zext i32 %147 to i64
  %149 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %148) #11, !srcloc !21
  %150 = icmp ult i8 %149, 2
  call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %169, label %152

152:                                              ; preds = %146
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %153 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %157, ptr noundef nonnull %22, i8 noundef signext 21) #11
  br label %159

159:                                              ; preds = %155, %152
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %160 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
  %161 = icmp ult i8 %160, 2
  call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %169, label %163, !prof !9

163:                                              ; preds = %159
  %164 = call i64 @llvm.read_register.i64(metadata !0)
  %165 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %164) #11, !srcloc !26
  br label %166

166:                                              ; preds = %163, %142
  %167 = phi i64 [ %165, %163 ], [ %144, %142 ]
  %168 = phi i32 [ %23, %163 ], [ %124, %142 ]
  call void @llvm.write_register.i64(metadata !0, i64 %167)
  br label %169

169:                                              ; preds = %166, %159, %146, %145, %138, %125, %123
  %170 = phi i32 [ %124, %123 ], [ %124, %125 ], [ %124, %138 ], [ %23, %145 ], [ %23, %146 ], [ %23, %159 ], [ %168, %166 ]
  call void @folio_unlock(ptr noundef nonnull %22) #11
  br label %261

171:                                              ; preds = %104
  call void @xas_pause(ptr noundef nonnull %2) #11
  call void @__rcu_read_unlock() #11
  %172 = call i32 @__SCT__might_resched() #11
  %173 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 0, ptr nonnull elementtype(i64) %22) #11, !srcloc !36
  %174 = icmp ult i8 %173, 2
  call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  call void @__folio_lock(ptr noundef nonnull %22) #11
  br label %177

177:                                              ; preds = %176, %171
  %178 = load volatile i64, ptr %22, align 8
  %179 = and i64 %178, 16
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %214

181:                                              ; preds = %177
  %182 = load volatile i64, ptr %22, align 8
  %183 = and i64 %182, 32768
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %181
  %186 = getelementptr i8, ptr %22, i64 1
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %186, i32 -129, ptr elementtype(i8) %186) #11, !srcloc !32
  store ptr null, ptr %33, align 8
  %187 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %188 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %187, ptr nonnull elementtype(i32) %187) #11, !srcloc !27
  %189 = icmp ult i8 %188, 2
  call void @llvm.assume(i1 %189)
  %190 = icmp eq i8 %188, 0
  br i1 %190, label %192, label %191

191:                                              ; preds = %185
  call void @__folio_put(ptr noundef nonnull %22) #11
  br label %192

192:                                              ; preds = %191, %185, %181
  %193 = add i32 %23, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #11
          to label %238 [label %194], !srcloc !10

194:                                              ; preds = %192
  %195 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !20
  %196 = zext i32 %195 to i64
  %197 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %196) #11, !srcloc !21
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %238, label %200

200:                                              ; preds = %194
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %201 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %205, ptr noundef nonnull %22, i8 noundef signext 11) #11
  br label %207

207:                                              ; preds = %203, %200
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %208 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
  %209 = icmp ult i8 %208, 2
  call void @llvm.assume(i1 %209)
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %238, label %211, !prof !9

211:                                              ; preds = %207
  %212 = call i64 @llvm.read_register.i64(metadata !0)
  %213 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %212) #11, !srcloc !26
  br label %235

214:                                              ; preds = %177
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #11
          to label %238 [label %215], !srcloc !10

215:                                              ; preds = %214
  %216 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !20
  %217 = zext i32 %216 to i64
  %218 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %217) #11, !srcloc !21
  %219 = icmp ult i8 %218, 2
  call void @llvm.assume(i1 %219)
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %238, label %221

221:                                              ; preds = %215
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %222 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %226, ptr noundef nonnull %22, i8 noundef signext 21) #11
  br label %228

228:                                              ; preds = %224, %221
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %229 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
  %230 = icmp ult i8 %229, 2
  call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %238, label %232, !prof !9

232:                                              ; preds = %228
  %233 = call i64 @llvm.read_register.i64(metadata !0)
  %234 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %233) #11, !srcloc !26
  br label %235

235:                                              ; preds = %232, %211
  %236 = phi i64 [ %234, %232 ], [ %213, %211 ]
  %237 = phi i32 [ %23, %232 ], [ %193, %211 ]
  call void @llvm.write_register.i64(metadata !0, i64 %236)
  br label %238

238:                                              ; preds = %235, %228, %215, %214, %207, %194, %192
  %239 = phi i32 [ %193, %192 ], [ %193, %194 ], [ %193, %207 ], [ %23, %214 ], [ %23, %215 ], [ %23, %228 ], [ %237, %235 ]
  call void @folio_unlock(ptr noundef nonnull %22) #11
  call void @__rcu_read_lock() #11
  br label %261

240:                                              ; preds = %77
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #11
          to label %261 [label %241], !srcloc !10

241:                                              ; preds = %240
  %242 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !20
  %243 = zext i32 %242 to i64
  %244 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %243) #11, !srcloc !21
  %245 = icmp ult i8 %244, 2
  call void @llvm.assume(i1 %245)
  %246 = icmp eq i8 %244, 0
  br i1 %246, label %261, label %247

247:                                              ; preds = %241
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %248 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %254, label %250

250:                                              ; preds = %247
  %251 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %252 = load ptr, ptr %251, align 8
  %253 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %252, ptr noundef nonnull %22, i8 noundef signext 9) #11
  br label %254

254:                                              ; preds = %250, %247
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %255 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
  %256 = icmp ult i8 %255, 2
  call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %261, label %258, !prof !9

258:                                              ; preds = %254
  %259 = call i64 @llvm.read_register.i64(metadata !0)
  %260 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %259) #11, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %260)
  br label %261

261:                                              ; preds = %258, %254, %241, %240, %238, %169, %101, %97, %84, %83, %76
  %262 = phi i32 [ %55, %76 ], [ %170, %169 ], [ %239, %238 ], [ %23, %83 ], [ %23, %84 ], [ %23, %97 ], [ %23, %101 ], [ %23, %240 ], [ %23, %241 ], [ %23, %254 ], [ %23, %258 ]
  %263 = phi ptr [ %54, %76 ], [ %34, %169 ], [ %34, %238 ], [ %34, %83 ], [ %34, %84 ], [ %34, %97 ], [ %34, %101 ], [ null, %240 ], [ null, %241 ], [ null, %254 ], [ null, %258 ]
  %264 = load volatile i64, ptr %22, align 8
  %265 = and i64 %264, 65536
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %268, label %267

267:                                              ; preds = %261
  call void @folio_end_private_2(ptr noundef nonnull %22) #11
  br label %268

268:                                              ; preds = %267, %261
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %270 = load i64, ptr %269, align 16
  %271 = load volatile i64, ptr %22, align 16
  %272 = and i64 %271, 64
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %278, label %274

274:                                              ; preds = %268
  %275 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %276 = load i32, ptr %275, align 4
  %277 = zext i32 %276 to i64
  br label %278

278:                                              ; preds = %274, %268
  %279 = phi i64 [ %277, %274 ], [ 1, %268 ]
  %280 = add i64 %270, -1
  %281 = add i64 %280, %279
  %282 = load ptr, ptr %12, align 8
  %283 = ptrtoint ptr %282 to i64
  %284 = and i64 %283, 3
  %285 = icmp eq i64 %284, 0
  %286 = icmp ne ptr %282, null
  %287 = and i1 %286, %285
  br i1 %287, label %288, label %291

288:                                              ; preds = %278
  %289 = load i8, ptr %282, align 8
  %290 = zext i8 %289 to i64
  br label %291

291:                                              ; preds = %288, %278
  %292 = phi i64 [ %290, %288 ], [ 0, %278 ]
  store i64 %281, ptr %7, align 8
  %293 = lshr i64 %281, %292
  %294 = trunc i64 %293 to i8
  %295 = and i8 %294, 63
  store i8 %295, ptr %11, align 2
  call void @folio_end_writeback(ptr noundef nonnull %22) #11
  %296 = load ptr, ptr %12, align 8
  %297 = ptrtoint ptr %296 to i64
  %298 = and i64 %297, 3
  %299 = icmp ne i64 %298, 0
  %300 = icmp eq ptr %296, null
  %301 = or i1 %300, %299
  br i1 %301, label %.loopexit, label %302, !prof !7

302:                                              ; preds = %291
  %303 = load i8, ptr %296, align 8
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %305, label %.loopexit, !prof !9

305:                                              ; preds = %302
  %306 = load i8, ptr %11, align 2
  %307 = zext i8 %306 to i64
  %308 = load i64, ptr %7, align 8
  %309 = and i64 %308, 63
  %310 = icmp eq i64 %309, %307
  br i1 %310, label %.preheader, label %.loopexit, !prof !9

.preheader:                                       ; preds = %305
  %311 = getelementptr i8, ptr %296, i64 48
  br label %312

312:                                              ; preds = %.preheader, %325
  %313 = phi i8 [ %326, %325 ], [ %306, %.preheader ]
  %314 = phi i64 [ %327, %325 ], [ %308, %.preheader ]
  %315 = icmp uge i64 %314, %19
  %316 = icmp eq i8 %313, 63
  %317 = select i1 %315, i1 true, i1 %316
  br i1 %317, label %.loopexit, label %318, !prof !63

318:                                              ; preds = %312
  %319 = zext i8 %313 to i64
  %320 = getelementptr [8 x i8], ptr %311, i64 %319
  %321 = load volatile ptr, ptr %320, align 8
  %322 = ptrtoint ptr %321 to i64
  %323 = and i64 %322, 3
  %324 = icmp eq i64 %323, 2
  br i1 %324, label %.loopexit, label %325, !prof !7

325:                                              ; preds = %318
  %326 = add i8 %313, 1
  store i8 %326, ptr %11, align 2
  %327 = add nuw nsw i64 %314, 1
  store i64 %327, ptr %7, align 8
  %328 = icmp eq ptr %321, null
  br i1 %328, label %312, label %.loopexit19, !llvm.loop !64

.loopexit:                                        ; preds = %318, %312, %305, %302, %291
  %329 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef %19) #11
  br label %.loopexit19

.loopexit19:                                      ; preds = %325, %.loopexit
  %330 = phi ptr [ %329, %.loopexit ], [ %321, %325 ]
  %331 = icmp eq ptr %330, null
  br i1 %331, label %332, label %.preheader20, !llvm.loop !79

332:                                              ; preds = %.loopexit19
  call void @__rcu_read_unlock() #11
  %333 = icmp eq ptr %263, null
  br i1 %333, label %.thread18, label %334

334:                                              ; preds = %332
  %335 = sub i32 0, %262
  %336 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %263, i32 %335, ptr nonnull elementtype(i32) %263) #11, !srcloc !72
  %337 = icmp eq i32 %336, %262
  br i1 %337, label %343, label %338

338:                                              ; preds = %334
  %339 = sub i32 %336, %262
  %340 = or i32 %339, %336
  %341 = icmp sgt i32 %340, -1
  br i1 %341, label %.thread18, label %342, !prof !9

342:                                              ; preds = %338
  call void @refcount_warn_saturate(ptr noundef nonnull %263, i32 noundef 3) #11
  br label %.thread18

343:                                              ; preds = %334
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !73
  %344 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %345 = load ptr, ptr %344, align 8
  call void %345(ptr noundef nonnull %263) #11
  br label %.thread18

.thread18:                                        ; preds = %338, %342, %.thread, %343, %332
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_pause(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_end_writeback(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_end_private_2(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @filemap_dirty_folio(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @balance_dirty_pages_ratelimited(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @generic_error_remove_folio(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__filemap_set_wb_err(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_set(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find_marked(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @folio_wait_writeback(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_xarray(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__folio_batch_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!33 = distinct !{!33, !15, !16}
!34 = !{!"branch_weights", i32 2146409806, i32 1073842}
!35 = distinct !{!35, !15, !16}
!36 = !{i64 2148576770, i64 2148576809, i64 2148576830, i64 2148576867, i64 2148576890, i64 2148576899, i64 2148577002}
!37 = distinct !{!37, !15, !16}
!38 = !{i64 2155448358}
!39 = !{i64 2155451232}
!40 = !{i64 2155461771}
!41 = !{i64 2155461930}
!42 = !{i64 2153009218}
!43 = !{i64 2153014985}
!44 = !{i64 2153018267}
!45 = !{i64 2153018449}
!46 = !{i64 2156206660, i64 2156206469, i64 2156206521, i64 2156206567, i64 2156206595}
!47 = !{i64 2156206734, i64 2156206763, i64 2156206809, i64 2156206867, i64 2156206921, i64 2156206975, i64 2156207030, i64 2156207061, i64 2156207369, i64 2156207375, i64 2156207422, i64 2156207445, i64 2156207471}
!48 = !{i64 2156207929, i64 2156207740, i64 2156207790, i64 2156207836, i64 2156207864}
!49 = !{i64 2153031870}
!50 = !{i64 2153043127}
!51 = !{i64 2153046482}
!52 = !{i64 2153053803}
!53 = !{i64 2153057216}
!54 = !{i64 2153057398}
!55 = !{!"auto-init"}
!56 = !{!"branch_weights", i32 1, i32 127}
!57 = !{i64 2149071077, i64 2149071116, i64 2149071137, i64 2149071174, i64 2149071197, i64 2149071206, i64 2149071504}
!58 = !{!"branch_weights", i32 127, i32 255873}
!59 = distinct !{!59, !15, !16}
!60 = distinct !{!60, !16}
!61 = !{i64 2156221360, i64 2156221169, i64 2156221221, i64 2156221267, i64 2156221295}
!62 = !{i64 2156221434, i64 2156221463, i64 2156221509, i64 2156221567, i64 2156221621, i64 2156221675, i64 2156221730, i64 2156221761}
!63 = !{!"branch_weights", i32 4001, i32 4000000}
!64 = distinct !{!64, !15, !16}
!65 = distinct !{!65, !15, !16}
!66 = !{i64 2156219399, i64 2156219208, i64 2156219260, i64 2156219306, i64 2156219334}
!67 = !{i64 2156219473, i64 2156219502, i64 2156219548, i64 2156219606, i64 2156219660, i64 2156219714, i64 2156219769, i64 2156219800}
!68 = distinct !{!68, !15, !16}
!69 = distinct !{!69, !15, !16}
!70 = !{i64 2148571245}
!71 = distinct !{!71, !15, !16}
!72 = !{i64 2149065370, i64 2149065409, i64 2149065430, i64 2149065467, i64 2149065490, i64 2149065499}
!73 = !{i64 2150648120}
!74 = !{i64 2156215043, i64 2156214852, i64 2156214904, i64 2156214950, i64 2156214978}
!75 = !{i64 2156215601, i64 2156215410, i64 2156215462, i64 2156215508, i64 2156215536}
!76 = !{i64 2156215675, i64 2156215704, i64 2156215750, i64 2156215808, i64 2156215862, i64 2156215916, i64 2156215971, i64 2156216002, i64 2156216310, i64 2156216316, i64 2156216363, i64 2156216386, i64 2156216412}
!77 = !{i64 2156216870, i64 2156216681, i64 2156216731, i64 2156216777, i64 2156216805}
!78 = !{i64 2156217176, i64 2156216987, i64 2156217037, i64 2156217083, i64 2156217111}
!79 = distinct !{!79, !15, !16}
