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

59:                                               ; preds = %551, %48
  %60 = phi i64 [ %10, %48 ], [ %552, %551 ]
  %61 = phi i8 [ 0, %48 ], [ %553, %551 ]
  %62 = phi i64 [ 0, %48 ], [ %555, %551 ]
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
  %108 = and i8 %61, 1
  %109 = icmp ne i8 %108, 0
  %110 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = ptrtoint ptr %111 to i64
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  %115 = and i64 %112, -2
  %116 = inttoptr i64 %115 to ptr
  %117 = select i1 %114, ptr null, ptr %116
  %118 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %119 = load volatile i64, ptr %118, align 8
  %120 = and i64 %119, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %125, label %122, !prof !9

122:                                              ; preds = %107
  %123 = add nsw i64 %119, -1
  %124 = inttoptr i64 %123 to ptr
  br label %142

125:                                              ; preds = %107
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #11
          to label %142 [label %126], !srcloc !10

126:                                              ; preds = %125
  %127 = ptrtoint ptr %77 to i64
  %128 = and i64 %127, 4095
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %141

130:                                              ; preds = %126
  %131 = load volatile i64, ptr %77, align 8
  %132 = and i64 %131, 64
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %130
  %135 = getelementptr i8, ptr %77, i64 72
  %136 = load volatile i64, ptr %135, align 8
  %137 = and i64 %136, 1
  %138 = icmp eq i64 %137, 0
  %139 = add nsw i64 %136, -1
  %140 = inttoptr i64 %139 to ptr
  br i1 %138, label %141, label %142

141:                                              ; preds = %134, %130, %126
  br label %142

142:                                              ; preds = %141, %134, %125, %122
  %143 = phi ptr [ %124, %122 ], [ %140, %134 ], [ %77, %141 ], [ %77, %125 ]
  %144 = load volatile i64, ptr %143, align 8
  %145 = and i64 %144, 524288
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %142
  %148 = load volatile i64, ptr %143, align 8
  %149 = and i64 %148, 4096
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %153, label %151, !prof !9

151:                                              ; preds = %147
  %152 = tail call i64 @__page_file_index(ptr noundef %77) #11
  br label %156

153:                                              ; preds = %147, %142
  %154 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %155 = load i64, ptr %154, align 8
  br label %156

156:                                              ; preds = %153, %151
  %157 = phi i64 [ %152, %151 ], [ %155, %153 ]
  %158 = shl i64 %157, 12
  %159 = load ptr, ptr %110, align 8
  %160 = ptrtoint ptr %159 to i64
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %161, 0
  %163 = and i64 %160, -2
  %164 = icmp eq i64 %163, 0
  %165 = or i1 %162, %164
  br i1 %165, label %169, label %166

166:                                              ; preds = %156
  %167 = inttoptr i64 %163 to ptr
  %168 = load ptr, ptr %167, align 8
  br label %169

169:                                              ; preds = %166, %156
  %170 = phi ptr [ %168, %166 ], [ %159, %156 ]
  %171 = icmp eq ptr %170, %2
  br i1 %171, label %172, label %251

172:                                              ; preds = %169
  %173 = load volatile i64, ptr %77, align 8
  %174 = and i64 %173, 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  br label %.thread

177:                                              ; preds = %172
  %178 = load i64, ptr %51, align 8
  %179 = icmp slt i64 %158, %178
  br i1 %179, label %180, label %209

180:                                              ; preds = %177
  %181 = icmp ne i64 %93, 0
  %182 = or i1 %109, %181
  %183 = icmp ult i64 %95, %91
  %184 = or i1 %182, %183
  br i1 %184, label %185, label %.thread

185:                                              ; preds = %180
  %186 = load i32, ptr %52, align 4
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %203

189:                                              ; preds = %185
  %190 = load volatile i64, ptr %18, align 8
  %191 = and i64 %190, 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %203

193:                                              ; preds = %189
  %194 = icmp eq ptr %117, null
  br i1 %194, label %248, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = getelementptr inbounds nuw i8, ptr %117, i64 12
  %199 = load i32, ptr %198, align 4
  %200 = add i32 %199, %197
  %201 = zext i32 %200 to i64
  %202 = icmp eq i64 %93, %201
  br i1 %202, label %.thread, label %251

203:                                              ; preds = %189, %185
  %204 = icmp eq ptr %117, null
  br i1 %204, label %205, label %251

205:                                              ; preds = %203
  %206 = tail call i32 @netfs_prefetch_for_write(ptr noundef %4, ptr noundef %77, i64 noundef %93, i64 noundef %95) #11
  %207 = sext i32 %206 to i64
  %208 = icmp slt i32 %206, 0
  br i1 %208, label %select.unfold30, label %.thread

209:                                              ; preds = %177
  %210 = load i64, ptr @vmemmap_base, align 8
  %211 = ptrtoint ptr %77 to i64
  %212 = sub i64 %211, %210
  %213 = shl i64 %212, 6
  %214 = load i64, ptr @page_offset_base, align 8
  %215 = add i64 %213, %214
  %216 = inttoptr i64 %215 to ptr
  %217 = and i64 %93, 4294967295
  %218 = load volatile i64, ptr %77, align 8
  %219 = and i64 %218, 64
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %225, label %221

221:                                              ; preds = %209
  %222 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %223 = load i64, ptr %222, align 16
  %224 = and i64 %223, 255
  br label %225

225:                                              ; preds = %221, %209
  %226 = phi i64 [ %224, %221 ], [ 0, %209 ]
  %227 = shl i64 4096, %226
  %228 = icmp ult i64 %227, %217
  br i1 %228, label %232, label %229, !prof !7

229:                                              ; preds = %225
  %230 = load volatile i64, ptr %77, align 8
  %231 = icmp eq i64 %217, 0
  br i1 %231, label %234, label %233

232:                                              ; preds = %225
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #11, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 275, i32 0, i64 12) #11, !srcloc !13
  unreachable

233:                                              ; preds = %229
  tail call void @llvm.memset.p0.i64(ptr align 1 %216, i8 0, i64 %217, i1 false)
  br label %234

234:                                              ; preds = %233, %229
  %235 = getelementptr inbounds nuw i8, ptr %77, i64 100
  br label %236

236:                                              ; preds = %244, %234
  %237 = phi i64 [ %247, %244 ], [ 0, %234 ]
  %238 = load volatile i64, ptr %77, align 8
  %239 = and i64 %238, 64
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %236
  %242 = load i32, ptr %235, align 4
  %243 = zext i32 %242 to i64
  br label %244

244:                                              ; preds = %241, %236
  %245 = phi i64 [ %243, %241 ], [ 1, %236 ]
  %246 = icmp samesign ugt i64 %245, %237
  %247 = add nuw nsw i64 %237, 1
  br i1 %246, label %236, label %.thread, !llvm.loop !14

248:                                              ; preds = %193
  %249 = icmp eq ptr %159, null
  br i1 %249, label %.thread, label %250, !prof !9

250:                                              ; preds = %248
  tail call void asm sideeffect "680: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 680b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 680) #11, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 264, i32 2305, i64 12) #11, !srcloc !18
  tail call void asm sideeffect "681: nop\0A\09.pushsection .discard.instr_end\0A\09.long 681b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 681) #11, !srcloc !19
  br label %select.unfold30

251:                                              ; preds = %169, %195, %203
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #11
          to label %272 [label %252], !srcloc !10

252:                                              ; preds = %251
  %253 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !20
  %254 = zext i32 %253 to i64
  %255 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %254) #11, !srcloc !21
  %256 = icmp ult i8 %255, 2
  tail call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %272, label %258

258:                                              ; preds = %252
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %259 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %263, ptr noundef %77, i8 noundef signext 6) #11
  br label %265

265:                                              ; preds = %261, %258
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %266 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
  %267 = icmp ult i8 %266, 2
  tail call void @llvm.assume(i1 %267)
  %268 = icmp eq i8 %266, 0
  br i1 %268, label %272, label %269, !prof !9

269:                                              ; preds = %265
  %270 = tail call i64 @llvm.read_register.i64(metadata !0)
  %271 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %270) #11, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %271)
  br label %272

272:                                              ; preds = %269, %265, %252, %251
  %273 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %274 = load i64, ptr %273, align 8
  %275 = shl i64 %274, 12
  %276 = load volatile i64, ptr %77, align 8
  %277 = and i64 %276, 64
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %283, label %279

279:                                              ; preds = %272
  %280 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %281 = load i64, ptr %280, align 16
  %282 = and i64 %281, 255
  br label %283

283:                                              ; preds = %279, %272
  %284 = phi i64 [ %282, %279 ], [ 0, %272 ]
  %285 = shl i64 4096, %284
  %286 = add i64 %275, -1
  %287 = add i64 %286, %285
  tail call void @folio_unlock(ptr noundef %77) #11
  %288 = getelementptr inbounds nuw i8, ptr %77, i64 52
  %289 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %288, ptr nonnull elementtype(i32) %288) #11, !srcloc !27
  %290 = icmp ult i8 %289, 2
  tail call void @llvm.assume(i1 %290)
  %291 = icmp eq i8 %289, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %283
  tail call void @__folio_put(ptr noundef %77) #11
  br label %293

293:                                              ; preds = %292, %283
  %294 = tail call i32 @filemap_write_and_wait_range(ptr noundef %8, i64 noundef %275, i64 noundef %287) #11
  %295 = sext i32 %294 to i64
  %296 = icmp slt i32 %294, 0
  br i1 %296, label %select.unfold30, label %551

.thread:                                          ; preds = %244, %195, %180, %176, %248, %205
  %297 = phi i32 [ 1, %205 ], [ 4, %248 ], [ 2, %180 ], [ 0, %176 ], [ 5, %195 ], [ 3, %244 ]
  %298 = phi i64 [ %207, %205 ], [ -5, %248 ], [ -14, %180 ], [ -14, %176 ], [ -14, %195 ], [ -14, %244 ]
  %299 = load volatile i32, ptr %53, align 4
  %300 = tail call i64 @copy_page_from_iter_atomic(ptr noundef %77, i64 noundef %93, i64 noundef %95, ptr noundef %1) #11
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %select.unfold30, label %302

302:                                              ; preds = %.thread
  %303 = trunc nuw nsw i32 %297 to i8
  switch i32 %297, label %default.unreachable105 [
    i32 0, label %304
    i32 1, label %304
    i32 3, label %320
    i32 2, label %383
    i32 4, label %403
    i32 5, label %449
  ]

304:                                              ; preds = %302, %302
  br i1 %54, label %483, label %305

305:                                              ; preds = %304
  %306 = load ptr, ptr %110, align 8
  %307 = icmp eq ptr %306, null
  br i1 %307, label %308, label %483

308:                                              ; preds = %305
  %309 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #11, !srcloc !28
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %315, label %311, !prof !7

311:                                              ; preds = %308
  %312 = add i32 %309, 1
  %313 = or i32 %312, %309
  %314 = icmp sgt i32 %313, -1
  br i1 %314, label %317, label %315, !prof !9

315:                                              ; preds = %311, %308
  %316 = phi i32 [ 2, %308 ], [ 1, %311 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %316) #11
  br label %317

317:                                              ; preds = %315, %311
  %318 = getelementptr inbounds nuw i8, ptr %77, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %318, ptr nonnull elementtype(i32) %318) #11, !srcloc !29
  store ptr %2, ptr %110, align 8
  %319 = getelementptr i8, ptr %77, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %319, i32 128, ptr elementtype(i8) %319) #11, !srcloc !30
  br label %483

320:                                              ; preds = %302
  %321 = add i64 %300, %93
  %322 = trunc i64 %321 to i32
  %323 = trunc i64 %91 to i32
  %324 = load i64, ptr @vmemmap_base, align 8
  %325 = ptrtoint ptr %77 to i64
  %326 = sub i64 %325, %324
  %327 = shl i64 %326, 6
  %328 = load i64, ptr @page_offset_base, align 8
  %329 = add i64 %327, %328
  %330 = inttoptr i64 %329 to ptr
  %331 = and i64 %91, 4294963200
  %332 = load volatile i64, ptr %77, align 8
  %333 = and i64 %332, 64
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %339, label %335

335:                                              ; preds = %320
  %336 = getelementptr inbounds nuw i8, ptr %77, i64 64
  %337 = load i64, ptr %336, align 16
  %338 = and i64 %337, 255
  br label %339

339:                                              ; preds = %335, %320
  %340 = phi i64 [ %338, %335 ], [ 0, %320 ]
  %341 = shl i64 4096, %340
  %342 = icmp ult i64 %341, %331
  br i1 %342, label %346, label %343, !prof !7

343:                                              ; preds = %339
  %344 = load volatile i64, ptr %77, align 8
  %345 = icmp ugt i32 %323, %322
  br i1 %345, label %347, label %352

346:                                              ; preds = %339
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #11, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 275, i32 0, i64 12) #11, !srcloc !13
  unreachable

347:                                              ; preds = %343
  %348 = and i64 %321, 4294967295
  %349 = getelementptr i8, ptr %330, i64 %348
  %350 = sub i64 %91, %321
  %351 = and i64 %350, 4294967295
  tail call void @llvm.memset.p0.i64(ptr align 1 %349, i8 0, i64 %351, i1 false)
  br label %352

352:                                              ; preds = %347, %343
  %353 = getelementptr inbounds nuw i8, ptr %77, i64 100
  br label %354

354:                                              ; preds = %362, %352
  %355 = phi i64 [ %365, %362 ], [ 0, %352 ]
  %356 = load volatile i64, ptr %77, align 8
  %357 = and i64 %356, 64
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %362, label %359

359:                                              ; preds = %354
  %360 = load i32, ptr %353, align 4
  %361 = zext i32 %360 to i64
  br label %362

362:                                              ; preds = %359, %354
  %363 = phi i64 [ %361, %359 ], [ 1, %354 ]
  %364 = icmp samesign ugt i64 %363, %355
  %365 = add nuw nsw i64 %355, 1
  br i1 %364, label %354, label %366, !llvm.loop !14

366:                                              ; preds = %362
  br i1 %54, label %382, label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %110, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %382

370:                                              ; preds = %367
  %371 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #11, !srcloc !28
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %377, label %373, !prof !7

373:                                              ; preds = %370
  %374 = add i32 %371, 1
  %375 = or i32 %374, %371
  %376 = icmp sgt i32 %375, -1
  br i1 %376, label %379, label %377, !prof !9

377:                                              ; preds = %373, %370
  %378 = phi i32 [ 2, %370 ], [ 1, %373 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %378) #11
  br label %379

379:                                              ; preds = %377, %373
  %380 = getelementptr inbounds nuw i8, ptr %77, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %380, ptr nonnull elementtype(i32) %380) #11, !srcloc !29
  store ptr %2, ptr %110, align 8
  %381 = getelementptr i8, ptr %77, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %381, i32 128, ptr elementtype(i8) %381) #11, !srcloc !30
  br label %382

382:                                              ; preds = %379, %367, %366
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %77, i32 8, ptr elementtype(i8) %77) #11, !srcloc !30
  br label %483

383:                                              ; preds = %302
  %384 = icmp ult i64 %300, %95
  br i1 %384, label %385, label %386, !prof !7

385:                                              ; preds = %383
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %300) #11
  br label %540

386:                                              ; preds = %383
  br i1 %54, label %402, label %387

387:                                              ; preds = %386
  %388 = load ptr, ptr %110, align 8
  %389 = icmp eq ptr %388, null
  br i1 %389, label %390, label %402

390:                                              ; preds = %387
  %391 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #11, !srcloc !28
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %397, label %393, !prof !7

393:                                              ; preds = %390
  %394 = add i32 %391, 1
  %395 = or i32 %394, %391
  %396 = icmp sgt i32 %395, -1
  br i1 %396, label %399, label %397, !prof !9

397:                                              ; preds = %393, %390
  %398 = phi i32 [ 2, %390 ], [ 1, %393 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %398) #11
  br label %399

399:                                              ; preds = %397, %393
  %400 = getelementptr inbounds nuw i8, ptr %77, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %400, ptr nonnull elementtype(i32) %400) #11, !srcloc !29
  store ptr %2, ptr %110, align 8
  %401 = getelementptr i8, ptr %77, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %401, i32 128, ptr elementtype(i8) %401) #11, !srcloc !30
  br label %402

402:                                              ; preds = %399, %387, %386
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %77, i32 8, ptr elementtype(i8) %77) #11, !srcloc !30
  br label %483

403:                                              ; preds = %302
  %404 = icmp eq i64 %93, 0
  %405 = icmp eq i64 %300, %91
  %406 = select i1 %404, i1 %405, i1 false
  br i1 %406, label %407, label %424

407:                                              ; preds = %403
  br i1 %54, label %423, label %408

408:                                              ; preds = %407
  %409 = load ptr, ptr %110, align 8
  %410 = icmp eq ptr %409, null
  br i1 %410, label %411, label %423

411:                                              ; preds = %408
  %412 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #11, !srcloc !28
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %418, label %414, !prof !7

414:                                              ; preds = %411
  %415 = add i32 %412, 1
  %416 = or i32 %415, %412
  %417 = icmp sgt i32 %416, -1
  br i1 %417, label %420, label %418, !prof !9

418:                                              ; preds = %414, %411
  %419 = phi i32 [ 2, %411 ], [ 1, %414 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %419) #11
  br label %420

420:                                              ; preds = %418, %414
  %421 = getelementptr inbounds nuw i8, ptr %77, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %421, ptr nonnull elementtype(i32) %421) #11, !srcloc !29
  store ptr %2, ptr %110, align 8
  %422 = getelementptr i8, ptr %77, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %422, i32 128, ptr elementtype(i8) %422) #11, !srcloc !30
  br label %423

423:                                              ; preds = %420, %408, %407
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %77, i32 8, ptr elementtype(i8) %77) #11, !srcloc !30
  br label %483

424:                                              ; preds = %403
  %425 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %426 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %425, i32 noundef 3520, i64 noundef 16) #13
  %427 = icmp eq ptr %426, null
  br i1 %427, label %428, label %429

428:                                              ; preds = %424
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %300) #11
  br label %select.unfold30

429:                                              ; preds = %424
  br i1 %54, label %439, label %430

430:                                              ; preds = %429
  %431 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 1, ptr nonnull elementtype(i32) %2) #11, !srcloc !28
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %437, label %433, !prof !7

433:                                              ; preds = %430
  %434 = add i32 %431, 1
  %435 = or i32 %434, %431
  %436 = icmp sgt i32 %435, -1
  br i1 %436, label %439, label %437, !prof !9

437:                                              ; preds = %433, %430
  %438 = phi i32 [ 2, %430 ], [ 1, %433 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef %438) #11
  br label %439

439:                                              ; preds = %437, %433, %429
  store ptr %2, ptr %426, align 8
  %440 = trunc i64 %93 to i32
  %441 = getelementptr inbounds nuw i8, ptr %426, i64 8
  store i32 %440, ptr %441, align 8
  %442 = trunc i64 %300 to i32
  %443 = getelementptr inbounds nuw i8, ptr %426, i64 12
  store i32 %442, ptr %443, align 4
  %444 = ptrtoint ptr %426 to i64
  %445 = or disjoint i64 %444, 1
  %446 = inttoptr i64 %445 to ptr
  %447 = getelementptr inbounds nuw i8, ptr %77, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %447, ptr nonnull elementtype(i32) %447) #11, !srcloc !29
  store ptr %446, ptr %110, align 8
  %448 = getelementptr i8, ptr %77, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %448, i32 128, ptr elementtype(i8) %448) #11, !srcloc !30
  br label %483

449:                                              ; preds = %302
  %450 = load ptr, ptr %110, align 8
  %451 = ptrtoint ptr %450 to i64
  %452 = and i64 %451, 1
  %453 = icmp eq i64 %452, 0
  %454 = and i64 %451, -2
  %455 = inttoptr i64 %454 to ptr
  %456 = select i1 %453, ptr null, ptr %455
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 12
  %458 = load i32, ptr %457, align 4
  %459 = trunc i64 %300 to i32
  %460 = add i32 %458, %459
  store i32 %460, ptr %457, align 4
  %461 = getelementptr inbounds nuw i8, ptr %456, i64 8
  %462 = load i32, ptr %461, align 8
  %463 = icmp eq i32 %462, 0
  %464 = zext i32 %460 to i64
  %465 = icmp eq i64 %91, %464
  %466 = select i1 %463, i1 %465, i1 false
  br i1 %466, label %467, label %483

467:                                              ; preds = %449
  %468 = load ptr, ptr %456, align 8
  %469 = icmp eq ptr %468, null
  br i1 %469, label %471, label %470

470:                                              ; preds = %467
  store ptr %468, ptr %110, align 8
  br label %482

471:                                              ; preds = %467
  %472 = load volatile i64, ptr %77, align 8
  %473 = and i64 %472, 32768
  %474 = icmp eq i64 %473, 0
  br i1 %474, label %482, label %475

475:                                              ; preds = %471
  %476 = getelementptr i8, ptr %77, i64 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %476, i32 -129, ptr elementtype(i8) %476) #11, !srcloc !32
  store ptr null, ptr %110, align 8
  %477 = getelementptr inbounds nuw i8, ptr %77, i64 52
  %478 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %477, ptr nonnull elementtype(i32) %477) #11, !srcloc !27
  %479 = icmp ult i8 %478, 2
  tail call void @llvm.assume(i1 %479)
  %480 = icmp eq i8 %478, 0
  br i1 %480, label %482, label %481

481:                                              ; preds = %475
  tail call void @__folio_put(ptr noundef %77) #11
  br label %482

482:                                              ; preds = %481, %475, %471, %470
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %77, i32 8, ptr elementtype(i8) %77) #11, !srcloc !30
  tail call void @kfree(ptr noundef %456) #11
  br label %483

default.unreachable105:                           ; preds = %302
  unreachable

483:                                              ; preds = %482, %449, %439, %423, %402, %382, %317, %305, %304
  %484 = phi i8 [ 8, %482 ], [ 5, %449 ], [ 7, %423 ], [ 4, %439 ], [ 2, %402 ], [ %303, %382 ], [ %303, %304 ], [ %303, %305 ], [ %303, %317 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #11
          to label %505 [label %485], !srcloc !10

485:                                              ; preds = %483
  %486 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !20
  %487 = zext i32 %486 to i64
  %488 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %487) #11, !srcloc !21
  %489 = icmp ult i8 %488, 2
  tail call void @llvm.assume(i1 %489)
  %490 = icmp eq i8 %488, 0
  br i1 %490, label %505, label %491

491:                                              ; preds = %485
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %492 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %493 = icmp eq ptr %492, null
  br i1 %493, label %498, label %494

494:                                              ; preds = %491
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %496 = load ptr, ptr %495, align 8
  %497 = tail call i32 @__SCT__tp_func_netfs_folio(ptr noundef %496, ptr noundef %77, i8 noundef signext %484) #11
  br label %498

498:                                              ; preds = %494, %491
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %499 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
  %500 = icmp ult i8 %499, 2
  tail call void @llvm.assume(i1 %500)
  %501 = icmp eq i8 %499, 0
  br i1 %501, label %505, label %502, !prof !9

502:                                              ; preds = %498
  %503 = tail call i64 @llvm.read_register.i64(metadata !0)
  %504 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %503) #11, !srcloc !26
  tail call void @llvm.write_register.i64(metadata !0, i64 %504)
  br label %505

505:                                              ; preds = %502, %498, %485, %483
  %506 = load i64, ptr %55, align 8
  %507 = add i64 %300, %60
  %508 = icmp sgt i64 %507, %506
  br i1 %508, label %509, label %516

509:                                              ; preds = %505
  %510 = load ptr, ptr %56, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 80
  %512 = load ptr, ptr %511, align 8
  %513 = icmp eq ptr %512, null
  br i1 %513, label %515, label %514

514:                                              ; preds = %509
  tail call void %512(ptr noundef %6, i64 noundef %507) #11
  br label %516

515:                                              ; preds = %509
  store i64 %507, ptr %55, align 8
  br label %516

516:                                              ; preds = %515, %514, %505
  %517 = add i64 %300, %62
  br i1 %57, label %518, label %520, !prof !9

518:                                              ; preds = %516
  %519 = tail call zeroext i1 @folio_mark_dirty(ptr noundef %77) #11
  br label %540

520:                                              ; preds = %516
  %521 = load volatile i64, ptr %77, align 8
  %522 = and i64 %521, 16
  %523 = icmp eq i64 %522, 0
  br i1 %523, label %526, label %524

524:                                              ; preds = %520
  %525 = tail call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %77) #11
  br label %526

526:                                              ; preds = %524, %520
  %527 = load volatile i64, ptr %77, align 8
  %528 = and i64 %527, 2
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %530, label %536

530:                                              ; preds = %526
  tail call void @folio_wait_private_2(ptr noundef %77) #11
  tail call void @__folio_start_writeback(ptr noundef %77, i1 noundef zeroext false) #11
  %531 = getelementptr inbounds nuw i8, ptr %77, i64 52
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %531, ptr nonnull elementtype(i32) %531) #11, !srcloc !29
  %532 = getelementptr i8, ptr %77, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %532, i32 1, ptr elementtype(i8) %532) #11, !srcloc !30
  %533 = load i64, ptr %58, align 8
  %534 = icmp eq i64 %533, 0
  %535 = select i1 %534, i8 24, i8 25
  tail call fastcc void @trace_netfs_folio(ptr noundef %77, i8 noundef signext %535)
  br label %536

536:                                              ; preds = %530, %526
  %537 = add i64 %300, %93
  %538 = icmp eq i64 %537, %91
  %539 = tail call i32 @netfs_advance_writethrough(ptr noundef nonnull %49, i64 noundef %300, i1 noundef zeroext %538) #11
  br label %540

540:                                              ; preds = %536, %518, %385
  %541 = phi i64 [ %507, %518 ], [ %507, %536 ], [ %60, %385 ]
  %542 = phi i8 [ %61, %518 ], [ %61, %536 ], [ 1, %385 ]
  %543 = phi i64 [ %517, %518 ], [ %517, %536 ], [ %62, %385 ]
  tail call void @folio_unlock(ptr noundef %77) #11
  %544 = getelementptr inbounds nuw i8, ptr %77, i64 52
  %545 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %544, ptr nonnull elementtype(i32) %544) #11, !srcloc !27
  %546 = icmp ult i8 %545, 2
  tail call void @llvm.assume(i1 %546)
  %547 = icmp eq i8 %545, 0
  br i1 %547, label %549, label %548

548:                                              ; preds = %540
  tail call void @__folio_put(ptr noundef %77) #11
  br label %549

549:                                              ; preds = %548, %540
  %550 = tail call i32 @__SCT__cond_resched() #11
  br label %551

551:                                              ; preds = %549, %293
  %552 = phi i64 [ %541, %549 ], [ %60, %293 ]
  %553 = phi i8 [ %542, %549 ], [ %61, %293 ]
  %554 = phi i64 [ %298, %549 ], [ %295, %293 ]
  %555 = phi i64 [ %543, %549 ], [ %62, %293 ]
  %556 = load i64, ptr %11, align 8
  %557 = icmp eq i64 %556, 0
  br i1 %557, label %.thread37, label %59, !llvm.loop !33

.thread37:                                        ; preds = %67, %551, %79, %65, %573, %select.unfold30
  %558 = phi i64 [ %.ph32, %select.unfold30 ], [ %.ph32, %573 ], [ %80, %79 ], [ %66, %65 ], [ -14, %67 ], [ %554, %551 ]
  %559 = phi i64 [ %62, %select.unfold30 ], [ %62, %573 ], [ %62, %79 ], [ %62, %65 ], [ %62, %67 ], [ %555, %551 ]
  %.fr = freeze i64 %559
  br i1 %57, label %564, label %560, !prof !34

560:                                              ; preds = %.thread37
  %561 = tail call i32 @netfs_end_writethrough(ptr noundef nonnull %49, ptr noundef %0) #11
  %562 = sext i32 %561 to i64
  %563 = icmp eq i32 %561, -529
  br i1 %563, label %.thread41, label %564

564:                                              ; preds = %560, %.thread37
  %565 = phi i64 [ %562, %560 ], [ %558, %.thread37 ]
  %566 = load i64, ptr %9, align 8
  %567 = add i64 %566, %.fr
  store i64 %567, ptr %9, align 8
  %568 = icmp eq i64 %.fr, 0
  %spec.select = select i1 %568, i64 %565, i64 %.fr
  br label %.thread41

select.unfold30:                                  ; preds = %293, %205, %.thread, %.critedge, %428, %250
  %.ph32 = phi i64 [ -5, %250 ], [ -12, %428 ], [ %106, %.critedge ], [ %295, %293 ], [ %207, %205 ], [ -14, %.thread ]
  tail call void @folio_unlock(ptr noundef %77) #11
  %569 = getelementptr inbounds nuw i8, ptr %77, i64 52
  %570 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %569, ptr nonnull elementtype(i32) %569) #11, !srcloc !27
  %571 = icmp ult i8 %570, 2
  tail call void @llvm.assume(i1 %571)
  %572 = icmp eq i8 %570, 0
  br i1 %572, label %.thread37, label %573

573:                                              ; preds = %select.unfold30
  tail call void @__folio_put(ptr noundef %77) #11
  br label %.thread37

.thread41:                                        ; preds = %29, %38, %564, %560
  %574 = phi i64 [ -529, %560 ], [ %spec.select, %564 ], [ %39, %38 ], [ %32, %29 ]
  ret i64 %574
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_write_and_wait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netfs_begin_writethrough(ptr noundef, i64 noundef) local_unnamed_addr #3

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
  %30 = load volatile i64, ptr %23, align 8
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
  %94 = load volatile i64, ptr %87, align 8
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
declare dso_local i32 @balance_dirty_pages_ratelimited_flags(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @fault_in_iov_iter_readable(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_prefetch_for_write(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_netfs_folio(ptr noundef %0, i8 noundef signext range(i8 24, 26) %1) unnamed_addr #4 align 16 {
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
declare dso_local i32 @file_remove_privs(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @file_update_time(ptr noundef) local_unnamed_addr #3

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
declare dso_local i64 @netfs_unbuffered_write_iter(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_start_io_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_write_checks(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_end_io_write(ptr noundef) local_unnamed_addr #3

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
declare dso_local i32 @folio_wait_writeback_killable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filemap_fdatawait_range(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @netfs_writepages(ptr noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @netfs_writepages_region(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.folio_batch, align 8
  %6 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #11
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

19:                                               ; preds = %.backedge234, %4
  %20 = phi i32 [ 0, %4 ], [ %.be, %.backedge234 ]
  br label %.loopexit50

.loopexit50:                                      ; preds = %.loopexit50.backedge, %19
  call void @__rcu_read_lock() #11
  br label %21

21:                                               ; preds = %.backedge, %.loopexit50
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
  %56 = getelementptr [64 x ptr], ptr %55, i64 0, i64 %54
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
  %66 = getelementptr [64 x ptr], ptr %55, i64 0, i64 %65
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

102:                                              ; preds = %138, %97
  %103 = load i32, ptr %16, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %115, label %105

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
  br i1 %112, label %113, label %.thread36

113:                                              ; preds = %110
  %114 = sext i32 %111 to i64
  br label %.thread41

115:                                              ; preds = %102
  %116 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 0, ptr elementtype(i64) %22) #11, !srcloc !36
  %117 = icmp ult i8 %116, 2
  call void @llvm.assume(i1 %117)
  %118 = icmp eq i8 %116, 0
  br i1 %118, label %.thread36, label %.loopexit50.backedge

.thread36:                                        ; preds = %105, %115, %110
  %119 = load ptr, ptr %100, align 8
  %120 = icmp eq ptr %119, %0
  br i1 %120, label %121, label %125

121:                                              ; preds = %.thread36
  %122 = load volatile i64, ptr %22, align 8
  %123 = and i64 %122, 16
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %121, %.thread36
  %126 = load volatile i64, ptr %22, align 8
  call void @folio_unlock(ptr noundef nonnull %22) #11
  br label %.loopexit50.backedge

.loopexit50.backedge:                             ; preds = %115, %125
  br label %.loopexit50

127:                                              ; preds = %121
  %128 = load volatile i64, ptr %22, align 8
  %129 = and i64 %128, 2
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %131, label %135

131:                                              ; preds = %127
  %132 = load volatile i64, ptr %22, align 8
  %133 = and i64 %132, 65536
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %149, label %135

135:                                              ; preds = %131, %127
  call void @folio_unlock(ptr noundef nonnull %22) #11
  %136 = load i32, ptr %16, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @folio_wait_writeback(ptr noundef nonnull %22) #11
  br label %102

139:                                              ; preds = %135
  %140 = load volatile i64, ptr %22, align 8
  %141 = icmp eq i32 %20, 5
  br i1 %141, label %.thread41, label %142

142:                                              ; preds = %139
  %143 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #12, !srcloc !8
  %144 = inttoptr i64 %143 to ptr
  %145 = load volatile i64, ptr %144, align 8
  %146 = and i64 %145, 8
  %147 = icmp eq i64 %146, 0
  %148 = add nuw nsw i32 %20, 1
  br i1 %147, label %.backedge234, label %.thread41

149:                                              ; preds = %131
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %151 = shl i64 %99, 12
  %152 = load ptr, ptr %0, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 80
  %154 = load i64, ptr %153, align 8
  %155 = load i64, ptr %1, align 8
  %156 = load volatile i64, ptr %22, align 8
  %157 = and i64 %156, 64
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %149
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %161 = load i64, ptr %160, align 16
  %162 = and i64 %161, 255
  br label %163

163:                                              ; preds = %159, %149
  %164 = phi i64 [ %162, %159 ], [ 0, %149 ]
  %165 = shl i64 4096, %164
  %166 = call ptr @netfs_alloc_request(ptr noundef %0, ptr noundef null, i64 noundef %151, i64 noundef %165, i8 noundef signext 3) #11
  %167 = icmp ugt ptr %166, inttoptr (i64 -4096 to ptr)
  br i1 %167, label %518, label %168

168:                                              ; preds = %163
  %169 = call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %22) #11
  br i1 %169, label %171, label %170

170:                                              ; preds = %168
  call void asm sideeffect "697: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 697b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 697) #11, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 918, i32 0, i64 12) #11, !srcloc !62
  unreachable

171:                                              ; preds = %168
  call void @__folio_start_writeback(ptr noundef %22, i1 noundef zeroext false) #11
  %172 = load volatile i64, ptr %22, align 8
  %173 = and i64 %172, 64
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %179, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %22, i64 100
  %177 = load i32, ptr %176, align 4
  %178 = zext i32 %177 to i64
  br label %179

179:                                              ; preds = %175, %171
  %180 = phi i64 [ %178, %175 ], [ 1, %171 ]
  %181 = sub i64 %155, %180
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #11
          to label %202 [label %182], !srcloc !10

182:                                              ; preds = %179
  %183 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !20
  %184 = zext i32 %183 to i64
  %185 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %184) #11, !srcloc !21
  %186 = icmp ult i8 %185, 2
  call void @llvm.assume(i1 %186)
  %187 = icmp eq i8 %185, 0
  br i1 %187, label %202, label %188

188:                                              ; preds = %182
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %189 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8
  %194 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %193, ptr noundef %22, i8 noundef signext 22) #11
  br label %195

195:                                              ; preds = %191, %188
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %196 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
  %197 = icmp ult i8 %196, 2
  call void @llvm.assume(i1 %197)
  %198 = icmp eq i8 %196, 0
  br i1 %198, label %202, label %199, !prof !9

199:                                              ; preds = %195
  %200 = call i64 @llvm.read_register.i64(metadata !0)
  %201 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %200) #11, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %201)
  br label %202

202:                                              ; preds = %199, %195, %182, %179
  %203 = getelementptr inbounds nuw i8, ptr %166, i64 256
  %204 = load i64, ptr %203, align 8
  %205 = load ptr, ptr %150, align 8
  %206 = ptrtoint ptr %205 to i64
  %207 = and i64 %206, 1
  %208 = icmp eq i64 %207, 0
  %209 = and i64 %206, -2
  %210 = icmp eq i64 %209, 0
  %211 = or i1 %208, %210
  br i1 %211, label %224, label %212

212:                                              ; preds = %202
  %213 = inttoptr i64 %209 to ptr
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %215 = load i32, ptr %214, align 8
  %216 = zext i32 %215 to i64
  %217 = add i64 %151, %216
  %218 = getelementptr inbounds nuw i8, ptr %213, i64 12
  %219 = load i32, ptr %218, align 4
  %220 = add i32 %219, %215
  %221 = zext i32 %220 to i64
  %222 = icmp eq i64 %204, %221
  %223 = zext i32 %219 to i64
  br i1 %222, label %224, label %499

224:                                              ; preds = %212, %202
  %225 = phi i64 [ %204, %202 ], [ %223, %212 ]
  %226 = phi i64 [ %151, %202 ], [ %217, %212 ]
  %227 = icmp ult i64 %226, %154
  br i1 %227, label %228, label %499

228:                                              ; preds = %224
  %229 = sub i64 %17, %226
  %230 = sub nuw i64 %154, %226
  %231 = call i64 @llvm.umin.i64(i64 %229, i64 %230)
  %232 = call i64 @llvm.umin.i64(i64 %231, i64 268435456)
  %233 = icmp ult i64 %225, %232
  br i1 %233, label %234, label %499

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %166, i64 264
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #11
  %236 = add i64 %226, %225
  %237 = lshr i64 %236, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  br label %238

238:                                              ; preds = %494, %234
  %239 = phi i64 [ %225, %234 ], [ %454, %494 ]
  %240 = phi i64 [ %181, %234 ], [ %455, %494 ]
  %241 = phi i64 [ %237, %234 ], [ %456, %494 ]
  %242 = phi i8 [ 1, %234 ], [ %457, %494 ]
  call void @__rcu_read_lock() #11
  %243 = call ptr @xas_find(ptr noundef nonnull %6, i64 noundef -1) #11
  %244 = icmp eq ptr %243, null
  br i1 %244, label %.loopexit45, label %.preheader44

.preheader44:                                     ; preds = %238, %.loopexit43
  %245 = phi i64 [ %411, %.loopexit43 ], [ %239, %238 ]
  %246 = phi i64 [ %412, %.loopexit43 ], [ %240, %238 ]
  %247 = phi i64 [ %413, %.loopexit43 ], [ %241, %238 ]
  %248 = phi ptr [ %451, %.loopexit43 ], [ %243, %238 ]
  %249 = ptrtoint ptr %248 to i64
  switch i64 %249, label %250 [
    i64 1030, label %410
    i64 1026, label %.thread38
  ]

250:                                              ; preds = %.preheader44
  %251 = and i64 %249, 1
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %.loopexit45

253:                                              ; preds = %250
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %255 = load i64, ptr %254, align 16
  %256 = icmp eq i64 %255, %247
  br i1 %256, label %257, label %.loopexit49

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 52
  %259 = load volatile i32, ptr %258, align 4
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.thread38, label %.lr.ph96, !prof !56

.lr.ph96:                                         ; preds = %257, %267
  %261 = phi i32 [ %268, %267 ], [ %259, %257 ]
  %262 = add i32 %261, 1
  %263 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %258, i32 %262, ptr nonnull elementtype(i32) %258, i32 %261) #11, !srcloc !57
  %264 = extractvalue { i8, i32 } %263, 0
  %265 = icmp ult i8 %264, 2
  call void @llvm.assume(i1 %265)
  %266 = icmp eq i8 %264, 0
  br i1 %266, label %267, label %270, !prof !7

267:                                              ; preds = %.lr.ph96
  %268 = extractvalue { i8, i32 } %263, 1
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %.thread38, label %.lr.ph96, !prof !58, !llvm.loop !59

270:                                              ; preds = %.lr.ph96
  %271 = load ptr, ptr %13, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load ptr, ptr %6, align 8
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 8
  br label %294

276:                                              ; preds = %270
  %277 = load i64, ptr %9, align 8
  %278 = load i8, ptr %271, align 8
  %279 = zext nneg i8 %278 to i64
  %280 = lshr i64 %277, %279
  %281 = and i64 %280, 63
  %282 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %283 = getelementptr [64 x ptr], ptr %282, i64 0, i64 %281
  %284 = load volatile ptr, ptr %283, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = and i64 %285, 3
  %287 = icmp eq i64 %286, 2
  %288 = icmp ult ptr %284, inttoptr (i64 254 to ptr)
  %289 = and i1 %288, %287
  br i1 %289, label %290, label %297

290:                                              ; preds = %276
  %291 = lshr i64 %285, 2
  %292 = and i64 %291, 255
  %293 = getelementptr [64 x ptr], ptr %282, i64 0, i64 %292
  br label %294

294:                                              ; preds = %290, %273
  %295 = phi ptr [ %293, %290 ], [ %275, %273 ]
  %296 = load volatile ptr, ptr %295, align 8
  br label %297

297:                                              ; preds = %294, %276
  %298 = phi ptr [ %284, %276 ], [ %296, %294 ]
  %299 = icmp eq ptr %248, %298
  br i1 %299, label %304, label %300, !prof !9

300:                                              ; preds = %297
  %301 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %258, ptr nonnull elementtype(i32) %258) #11, !srcloc !27
  %302 = icmp ult i8 %301, 2
  call void @llvm.assume(i1 %302)
  %303 = icmp eq i8 %301, 0
  br i1 %303, label %.loopexit49, label %453

304:                                              ; preds = %297
  %305 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %248, i64 0, ptr nonnull elementtype(i64) %248) #11, !srcloc !36
  %306 = icmp ult i8 %305, 2
  call void @llvm.assume(i1 %306)
  %307 = icmp eq i8 %305, 0
  br i1 %307, label %312, label %308

308:                                              ; preds = %304
  %309 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %258, ptr nonnull elementtype(i32) %258) #11, !srcloc !27
  %310 = icmp ult i8 %309, 2
  call void @llvm.assume(i1 %310)
  %311 = icmp eq i8 %309, 0
  br i1 %311, label %.loopexit49, label %453

312:                                              ; preds = %304
  %313 = load volatile i64, ptr %248, align 8
  %314 = and i64 %313, 16
  %315 = icmp eq i64 %314, 0
  br i1 %315, label %324, label %316

316:                                              ; preds = %312
  %317 = load volatile i64, ptr %248, align 8
  %318 = and i64 %317, 2
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  %321 = load volatile i64, ptr %248, align 8
  %322 = and i64 %321, 65536
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %328, label %324

324:                                              ; preds = %320, %316, %312
  call void @folio_unlock(ptr noundef nonnull %248) #11
  %325 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %258, ptr nonnull elementtype(i32) %258) #11, !srcloc !27
  %326 = icmp ult i8 %325, 2
  call void @llvm.assume(i1 %326)
  %327 = icmp eq i8 %325, 0
  br i1 %327, label %.loopexit49, label %453

328:                                              ; preds = %320
  %329 = load volatile i64, ptr %248, align 8
  %330 = and i64 %329, 64
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %336, label %332

332:                                              ; preds = %328
  %333 = getelementptr inbounds nuw i8, ptr %248, i64 64
  %334 = load i64, ptr %333, align 16
  %335 = and i64 %334, 255
  br label %336

336:                                              ; preds = %332, %328
  %337 = phi i64 [ %335, %332 ], [ 0, %328 ]
  %338 = shl i64 4096, %337
  %339 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr %340, null
  br i1 %341, label %363, label %342

342:                                              ; preds = %336
  %343 = ptrtoint ptr %340 to i64
  %344 = and i64 %343, 1
  %345 = icmp eq i64 %344, 0
  %346 = and i64 %343, -2
  %347 = inttoptr i64 %346 to ptr
  %348 = select i1 %345, ptr null, ptr %347
  %349 = load ptr, ptr %348, align 8
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %355

351:                                              ; preds = %342
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %359, label %355

355:                                              ; preds = %351, %342
  call void @folio_unlock(ptr noundef nonnull %248) #11
  %356 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %258, ptr nonnull elementtype(i32) %258) #11, !srcloc !27
  %357 = icmp ult i8 %356, 2
  call void @llvm.assume(i1 %357)
  %358 = icmp eq i8 %356, 0
  br i1 %358, label %.loopexit49, label %453

359:                                              ; preds = %351
  %360 = getelementptr inbounds nuw i8, ptr %348, i64 12
  %361 = load i32, ptr %360, align 4
  %362 = zext i32 %361 to i64
  br label %363

363:                                              ; preds = %359, %336
  %364 = phi i64 [ %362, %359 ], [ %338, %336 ]
  %365 = phi i8 [ 1, %359 ], [ 0, %336 ]
  %366 = load volatile i64, ptr %248, align 8
  %367 = and i64 %366, 64
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %373, label %369

369:                                              ; preds = %363
  %370 = getelementptr inbounds nuw i8, ptr %248, i64 64
  %371 = load i64, ptr %370, align 16
  %372 = and i64 %371, 255
  br label %373

373:                                              ; preds = %369, %363
  %374 = phi i64 [ %372, %369 ], [ 0, %363 ]
  %375 = shl i64 4096, %374
  %376 = load i64, ptr %235, align 8
  %377 = add i64 %376, %375
  store i64 %377, ptr %235, align 8
  %378 = load volatile i64, ptr %248, align 8
  %379 = and i64 %378, 64
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %373
  %382 = getelementptr inbounds nuw i8, ptr %248, i64 100
  %383 = load i32, ptr %382, align 4
  %384 = zext i32 %383 to i64
  br label %385

385:                                              ; preds = %381, %373
  %386 = phi i64 [ %384, %381 ], [ 1, %373 ]
  %387 = add i64 %386, %247
  %388 = load volatile i64, ptr %248, align 8
  %389 = and i64 %388, 64
  %390 = icmp eq i64 %389, 0
  br i1 %390, label %395, label %391

391:                                              ; preds = %385
  %392 = getelementptr inbounds nuw i8, ptr %248, i64 100
  %393 = load i32, ptr %392, align 4
  %394 = zext i32 %393 to i64
  br label %395

395:                                              ; preds = %391, %385
  %396 = phi i64 [ %394, %391 ], [ 1, %385 ]
  %397 = sub i64 %246, %396
  %398 = add i64 %364, %245
  %399 = icmp uge i64 %398, %232
  %400 = icmp slt i64 %397, 1
  %401 = select i1 %399, i1 true, i1 %400
  %402 = select i1 %401, i8 1, i8 %365
  %403 = load i8, ptr %5, align 8
  %404 = add i8 %403, 1
  store i8 %404, ptr %5, align 8
  %405 = zext i8 %403 to i64
  %406 = getelementptr [15 x ptr], ptr %18, i64 0, i64 %405
  store ptr %248, ptr %406, align 8
  %407 = icmp ne i8 %404, 15
  %408 = icmp eq i8 %402, 0
  %409 = and i1 %407, %408
  br i1 %409, label %410, label %.loopexit45

.thread38:                                        ; preds = %267, %257, %.preheader44
  store ptr inttoptr (i64 3 to ptr), ptr %13, align 8
  br label %410

410:                                              ; preds = %.thread38, %395, %.preheader44
  %411 = phi i64 [ %398, %395 ], [ %245, %.preheader44 ], [ %245, %.thread38 ]
  %412 = phi i64 [ %397, %395 ], [ %246, %.preheader44 ], [ %246, %.thread38 ]
  %413 = phi i64 [ %387, %395 ], [ %247, %.preheader44 ], [ %247, %.thread38 ]
  %414 = phi i8 [ 0, %395 ], [ 1, %.preheader44 ], [ 1, %.thread38 ]
  %415 = load ptr, ptr %13, align 8
  %416 = ptrtoint ptr %415 to i64
  %417 = and i64 %416, 3
  %418 = icmp ne i64 %417, 0
  %419 = icmp eq ptr %415, null
  %420 = or i1 %419, %418
  br i1 %420, label %.loopexit, label %421, !prof !7

421:                                              ; preds = %410
  %422 = load i8, ptr %415, align 8
  %423 = icmp eq i8 %422, 0
  br i1 %423, label %424, label %.loopexit, !prof !9

424:                                              ; preds = %421
  %425 = load i8, ptr %12, align 2
  %426 = zext i8 %425 to i64
  %427 = load i64, ptr %9, align 8
  %428 = and i64 %427, 63
  %429 = icmp eq i64 %428, %426
  br i1 %429, label %430, label %.loopexit, !prof !9

430:                                              ; preds = %424
  %431 = getelementptr inbounds nuw i8, ptr %415, i64 40
  br label %432

432:                                              ; preds = %446, %430
  %433 = phi i8 [ %425, %430 ], [ %447, %446 ]
  %434 = phi i64 [ %427, %430 ], [ %448, %446 ]
  %435 = icmp eq i64 %434, -1
  %436 = icmp eq i8 %433, 63
  %437 = select i1 %435, i1 true, i1 %436
  br i1 %437, label %.loopexit, label %438, !prof !63

438:                                              ; preds = %432
  %439 = zext i8 %433 to i64
  %440 = add nuw nsw i64 %439, 1
  %441 = getelementptr [64 x ptr], ptr %431, i64 0, i64 %440
  %442 = load volatile ptr, ptr %441, align 8
  %443 = ptrtoint ptr %442 to i64
  %444 = and i64 %443, 3
  %445 = icmp eq i64 %444, 2
  br i1 %445, label %.loopexit, label %446, !prof !7

446:                                              ; preds = %438
  %447 = add i8 %433, 1
  store i8 %447, ptr %12, align 2
  %448 = add nuw i64 %434, 1
  store i64 %448, ptr %9, align 8
  %449 = icmp eq ptr %442, null
  br i1 %449, label %432, label %.loopexit43, !llvm.loop !64

.loopexit:                                        ; preds = %438, %432, %424, %421, %410
  %450 = call ptr @xas_find(ptr noundef nonnull %6, i64 noundef -1) #11
  br label %.loopexit43

.loopexit43:                                      ; preds = %446, %.loopexit
  %451 = phi ptr [ %450, %.loopexit ], [ %442, %446 ]
  %452 = icmp eq ptr %451, null
  br i1 %452, label %.loopexit45, label %.preheader44, !llvm.loop !65

453:                                              ; preds = %355, %324, %308, %300
  call void @__folio_put(ptr noundef nonnull %248) #11
  br label %.loopexit49

.loopexit49:                                      ; preds = %253, %453, %355, %324, %308, %300
  store ptr inttoptr (i64 3 to ptr), ptr %13, align 8
  br label %.loopexit45

.loopexit45:                                      ; preds = %.loopexit43, %395, %250, %.loopexit49, %238
  %454 = phi i64 [ %239, %238 ], [ %245, %.loopexit49 ], [ %245, %250 ], [ %398, %395 ], [ %411, %.loopexit43 ]
  %455 = phi i64 [ %240, %238 ], [ %246, %.loopexit49 ], [ %246, %250 ], [ %397, %395 ], [ %412, %.loopexit43 ]
  %456 = phi i64 [ %241, %238 ], [ %247, %.loopexit49 ], [ %247, %250 ], [ %387, %395 ], [ %413, %.loopexit43 ]
  %457 = phi i8 [ %242, %238 ], [ 1, %.loopexit49 ], [ 1, %250 ], [ %402, %395 ], [ %414, %.loopexit43 ]
  call void @xas_pause(ptr noundef nonnull %6) #11
  call void @__rcu_read_unlock() #11
  %458 = load i8, ptr %5, align 8
  %459 = icmp eq i8 %458, 0
  br i1 %459, label %498, label %.preheader

.preheader:                                       ; preds = %.loopexit45, %486
  %460 = phi i64 [ %487, %486 ], [ 0, %.loopexit45 ]
  %461 = getelementptr [15 x ptr], ptr %18, i64 0, i64 %460
  %462 = load ptr, ptr %461, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 8), i32 2) #11
          to label %483 [label %463], !srcloc !10

463:                                              ; preds = %.preheader
  %464 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #11, !srcloc !20
  %465 = zext i32 %464 to i64
  %466 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %465) #11, !srcloc !21
  %467 = icmp ult i8 %466, 2
  call void @llvm.assume(i1 %467)
  %468 = icmp eq i8 %466, 0
  br i1 %468, label %483, label %469

469:                                              ; preds = %463
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !22
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %470 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_netfs_folio, i64 72), align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %476, label %472

472:                                              ; preds = %469
  %473 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %474 = load ptr, ptr %473, align 8
  %475 = call i32 @__SCT__tp_func_netfs_folio(ptr noundef %474, ptr noundef %462, i8 noundef signext 23) #11
  br label %476

476:                                              ; preds = %472, %469
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !24
  %477 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !25
  %478 = icmp ult i8 %477, 2
  call void @llvm.assume(i1 %478)
  %479 = icmp eq i8 %477, 0
  br i1 %479, label %483, label %480, !prof !9

480:                                              ; preds = %476
  %481 = call i64 @llvm.read_register.i64(metadata !0)
  %482 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %481) #11, !srcloc !26
  call void @llvm.write_register.i64(metadata !0, i64 %482)
  br label %483

483:                                              ; preds = %480, %476, %463, %.preheader
  %484 = call zeroext i1 @folio_clear_dirty_for_io(ptr noundef %462) #11
  br i1 %484, label %486, label %485

485:                                              ; preds = %483
  call void asm sideeffect "696: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 696b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 696) #11, !srcloc !66
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 876, i32 0, i64 12) #11, !srcloc !67
  unreachable

486:                                              ; preds = %483
  call void @__folio_start_writeback(ptr noundef %462, i1 noundef zeroext false) #11
  call void @folio_unlock(ptr noundef %462) #11
  %487 = add nuw nsw i64 %460, 1
  %488 = load i8, ptr %5, align 8
  %489 = zext i8 %488 to i64
  %490 = icmp samesign ult i64 %487, %489
  br i1 %490, label %.preheader, label %491, !llvm.loop !68

491:                                              ; preds = %486
  %492 = icmp eq i8 %488, 0
  br i1 %492, label %494, label %493

493:                                              ; preds = %491
  call void @__folio_batch_release(ptr noundef nonnull %5) #11
  br label %494

494:                                              ; preds = %493, %491
  %495 = call i32 @__SCT__cond_resched() #11
  %496 = and i8 %457, 1
  %497 = icmp eq i8 %496, 0
  br i1 %497, label %238, label %498, !llvm.loop !69

498:                                              ; preds = %494, %.loopexit45
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #11
  br label %499

499:                                              ; preds = %498, %228, %224, %212
  %500 = phi i64 [ %454, %498 ], [ %225, %228 ], [ %225, %224 ], [ %223, %212 ]
  %501 = phi i64 [ %226, %498 ], [ %226, %228 ], [ %226, %224 ], [ %217, %212 ]
  %502 = sub i64 %154, %501
  %503 = call i64 @llvm.umin.i64(i64 %500, i64 %502)
  call void @folio_unlock(ptr noundef %22) #11
  %504 = getelementptr inbounds nuw i8, ptr %166, i64 296
  store i64 %501, ptr %504, align 8
  store i64 %503, ptr %203, align 8
  %505 = icmp ult i64 %501, %154
  br i1 %505, label %506, label %517

506:                                              ; preds = %499
  %507 = getelementptr inbounds nuw i8, ptr %166, i64 336
  store ptr @netfs_cleanup_buffered_write, ptr %507, align 8
  %508 = getelementptr inbounds nuw i8, ptr %166, i64 120
  %509 = getelementptr inbounds nuw i8, ptr %166, i64 264
  %510 = load i64, ptr %509, align 8
  call void @iov_iter_xarray(ptr noundef nonnull %508, i32 noundef 1, ptr noundef nonnull %8, i64 noundef %501, i64 noundef %510) #11
  %511 = getelementptr inbounds nuw i8, ptr %166, i64 320
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %511, i64 8) #11, !srcloc !70
  %512 = call i32 @netfs_begin_write(ptr noundef %166, i1 noundef zeroext true, i8 noundef signext 3) #11
  switch i32 %512, label %.thread39 [
    i32 -529, label %513
    i32 0, label %513
  ]

513:                                              ; preds = %506, %506
  %514 = lshr i64 %503, 12
  %515 = load i64, ptr %1, align 8
  %516 = sub i64 %515, %514
  store i64 %516, ptr %1, align 8
  br label %.thread39

517:                                              ; preds = %499
  call fastcc void @netfs_pages_written_back(ptr noundef %166)
  br label %.thread39

.thread39:                                        ; preds = %506, %513, %517
  call void @netfs_put_request(ptr noundef %166, i1 noundef zeroext false, i8 noundef signext 6) #11
  br label %521

518:                                              ; preds = %163
  call void @folio_unlock(ptr noundef %22) #11
  %519 = ptrtoint ptr %166 to i64
  %520 = icmp sgt ptr %166, null
  br i1 %520, label %521, label %.thread41

521:                                              ; preds = %.thread39, %518
  %522 = phi i64 [ 1, %.thread39 ], [ %519, %518 ]
  %523 = add i64 %522, %151
  store i64 %523, ptr %2, align 8
  %524 = load i64, ptr %1, align 8
  %525 = icmp sgt i64 %524, 0
  br i1 %525, label %526, label %.thread41

526:                                              ; preds = %521
  %527 = call i32 @__SCT__cond_resched() #11
  %.pr = load i64, ptr %1, align 8
  %528 = icmp sgt i64 %.pr, 0
  br i1 %528, label %.backedge234, label %.thread41

.backedge234:                                     ; preds = %526, %142
  %.be = phi i32 [ %148, %142 ], [ 0, %526 ]
  br label %19, !llvm.loop !71

.thread41:                                        ; preds = %521, %142, %139, %518, %526, %101, %113
  %529 = phi i64 [ 0, %101 ], [ %114, %113 ], [ %522, %521 ], [ 0, %142 ], [ 0, %139 ], [ %519, %518 ], [ %522, %526 ]
  %530 = call i64 @llvm.smin.i64(i64 %529, i64 0)
  %531 = trunc i64 %530 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #11
  ret i32 %531
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #11
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #11
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @netfs_alloc_request(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #3

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
declare dso_local void @iov_iter_bvec(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netfs_begin_write(ptr noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @netfs_put_request(ptr noundef, i1 noundef zeroext, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__filemap_get_folio(ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__page_file_index(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_netfs_folio(ptr noundef, ptr noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
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
define internal fastcc void @netfs_pages_written_back(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.xa_state, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #11
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
  br i1 %21, label %.thread, label %.preheader

.thread:                                          ; preds = %1
  call void @__rcu_read_unlock() #11
  br label %.thread18

.preheader:                                       ; preds = %1, %.loopexit19
  %22 = phi ptr [ %332, %.loopexit19 ], [ %20, %1 ]
  %23 = phi i32 [ %262, %.loopexit19 ], [ 0, %1 ]
  %24 = load volatile i64, ptr %22, align 8
  %25 = and i64 %24, 2
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %32, !prof !7

27:                                               ; preds = %.preheader
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

32:                                               ; preds = %27, %.preheader
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
  %271 = load volatile i64, ptr %22, align 8
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
  br i1 %310, label %311, label %.loopexit, !prof !9

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %296, i64 40
  br label %313

313:                                              ; preds = %327, %311
  %314 = phi i8 [ %306, %311 ], [ %328, %327 ]
  %315 = phi i64 [ %308, %311 ], [ %329, %327 ]
  %316 = icmp uge i64 %315, %19
  %317 = icmp eq i8 %314, 63
  %318 = select i1 %316, i1 true, i1 %317
  br i1 %318, label %.loopexit, label %319, !prof !63

319:                                              ; preds = %313
  %320 = zext i8 %314 to i64
  %321 = add nuw nsw i64 %320, 1
  %322 = getelementptr [64 x ptr], ptr %312, i64 0, i64 %321
  %323 = load volatile ptr, ptr %322, align 8
  %324 = ptrtoint ptr %323 to i64
  %325 = and i64 %324, 3
  %326 = icmp eq i64 %325, 2
  br i1 %326, label %.loopexit, label %327, !prof !7

327:                                              ; preds = %319
  %328 = add i8 %314, 1
  store i8 %328, ptr %11, align 2
  %329 = add nuw nsw i64 %315, 1
  store i64 %329, ptr %7, align 8
  %330 = icmp eq ptr %323, null
  br i1 %330, label %313, label %.loopexit19, !llvm.loop !64

.loopexit:                                        ; preds = %319, %313, %305, %302, %291
  %331 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef %19) #11
  br label %.loopexit19

.loopexit19:                                      ; preds = %327, %.loopexit
  %332 = phi ptr [ %331, %.loopexit ], [ %323, %327 ]
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %.preheader, !llvm.loop !79

334:                                              ; preds = %.loopexit19
  call void @__rcu_read_unlock() #11
  %335 = icmp eq ptr %263, null
  br i1 %335, label %.thread18, label %336

336:                                              ; preds = %334
  %337 = sub i32 0, %262
  %338 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %263, i32 %337, ptr nonnull elementtype(i32) %263) #11, !srcloc !72
  %339 = icmp eq i32 %338, %262
  br i1 %339, label %345, label %340

340:                                              ; preds = %336
  %341 = sub i32 %338, %262
  %342 = or i32 %341, %338
  %343 = icmp sgt i32 %342, -1
  br i1 %343, label %.thread18, label %344, !prof !9

344:                                              ; preds = %340
  call void @refcount_warn_saturate(ptr noundef nonnull %263, i32 noundef 3) #11
  br label %.thread18

345:                                              ; preds = %336
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !73
  %346 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull %263) #11
  br label %.thread18

.thread18:                                        ; preds = %340, %344, %.thread, %345, %334
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!34 = !{!"branch_weights", i32 2146409644, i32 1074004}
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
