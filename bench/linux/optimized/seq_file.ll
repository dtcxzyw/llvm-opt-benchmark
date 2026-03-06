; ModuleID = 'bench/linux/original/seq_file.ll'
source_filename = "bench/linux/original/seq_file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_open: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_open ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_read: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_read ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_read_iter: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_read_iter ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_lseek: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_lseek ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_escape_mem: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_escape_mem ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_vprintf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_vprintf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_printf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_printf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_bprintf: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_bprintf ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mangle_path: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mangle_path ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_path: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_path ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_file_path: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_file_path ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_dentry: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_dentry ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_single_open: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad single_open ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_single_open_size: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad single_open_size ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_single_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad single_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_release_private: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_release_private ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___seq_open_private: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __seq_open_private ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_open_private: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_open_private ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_putc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_putc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_puts: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_puts ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_put_decimal_ull: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_put_decimal_ull ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_put_decimal_ll: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_put_decimal_ll ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_write: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_write ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_pad: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_pad ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_hex_dump: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_hex_dump ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_list_start: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_list_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_list_start_head: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_list_start_head ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_list_next: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_list_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_list_start_rcu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_list_start_rcu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_list_start_head_rcu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_list_start_head_rcu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_list_next_rcu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_list_next_rcu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_hlist_start: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_hlist_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_hlist_start_head: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_hlist_start_head ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_hlist_next: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_hlist_next ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_hlist_start_rcu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_hlist_start_rcu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_hlist_start_head_rcu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_hlist_start_head_rcu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_hlist_next_rcu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_hlist_next_rcu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_hlist_start_percpu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_hlist_start_percpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_seq_hlist_next_percpu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad seq_hlist_next_percpu ; .previous"

%struct.lock_class_key = type {}
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.21 }
%union.anon.21 = type { %struct.anon.22, [16 x i8] }
%struct.anon.22 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.iovec = type { ptr, i64 }
%struct.kiocb = type { ptr, i64, ptr, ptr, i32, i16, %union.anon.5 }
%union.anon.5 = type { ptr }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.6, %union.anon.9 }
%union.anon.6 = type { %struct.iovec }
%union.anon.9 = type { i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"fs/seq_file.c\00", align 1
@seq_file_cache = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@seq_open.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"&p->lock\00", align 1
@__UNIQUE_ID___addressable_seq_open329 = internal global ptr @seq_open, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_read330 = internal global ptr @seq_read, section ".discard.addressable", align 8
@seq_read_iter._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.seq_read_iter = private unnamed_addr constant [14 x i8] c"seq_read_iter\00", align 1
@.str.2 = private unnamed_addr constant [68 x i8] c"\016seq_file: buggy .next function %ps did not update position index\0A\00", align 1
@__UNIQUE_ID___addressable_seq_read_iter331 = internal global ptr @seq_read_iter, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_lseek332 = internal global ptr @seq_lseek, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_release333 = internal global ptr @seq_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_escape_mem334 = internal global ptr @seq_escape_mem, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_vprintf335 = internal global ptr @seq_vprintf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_printf336 = internal global ptr @seq_printf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_bprintf337 = internal global ptr @seq_bprintf, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mangle_path338 = internal global ptr @mangle_path, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_path339 = internal global ptr @seq_path, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_file_path340 = internal global ptr @seq_file_path, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_dentry341 = internal global ptr @seq_dentry, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_single_open342 = internal global ptr @single_open, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_single_open_size343 = internal global ptr @single_open_size, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_single_release344 = internal global ptr @single_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_release_private345 = internal global ptr @seq_release_private, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___seq_open_private346 = internal global ptr @__seq_open_private, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_open_private347 = internal global ptr @seq_open_private, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_putc348 = internal global ptr @seq_putc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_puts349 = internal global ptr @seq_puts, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_put_decimal_ull350 = internal global ptr @seq_put_decimal_ull, section ".discard.addressable", align 8
@hex_asc = external dso_local local_unnamed_addr constant [0 x i8], align 1
@__UNIQUE_ID___addressable_seq_put_decimal_ll351 = internal global ptr @seq_put_decimal_ll, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_write352 = internal global ptr @seq_write, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_pad353 = internal global ptr @seq_pad, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"%s%p: \00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%s%.8x: \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__UNIQUE_ID___addressable_seq_hex_dump356 = internal global ptr @seq_hex_dump, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_list_start357 = internal global ptr @seq_list_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_list_start_head358 = internal global ptr @seq_list_start_head, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_list_next359 = internal global ptr @seq_list_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_list_start_rcu364 = internal global ptr @seq_list_start_rcu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_list_start_head_rcu365 = internal global ptr @seq_list_start_head_rcu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_list_next_rcu366 = internal global ptr @seq_list_next_rcu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_hlist_start367 = internal global ptr @seq_hlist_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_hlist_start_head368 = internal global ptr @seq_hlist_start_head, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_hlist_next369 = internal global ptr @seq_hlist_next, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_hlist_start_rcu374 = internal global ptr @seq_hlist_start_rcu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_hlist_start_head_rcu375 = internal global ptr @seq_hlist_start_head_rcu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_seq_hlist_next_rcu380 = internal global ptr @seq_hlist_next_rcu, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__UNIQUE_ID___addressable_seq_hlist_start_percpu381 = internal global ptr @seq_hlist_start_percpu, section ".discard.addressable", align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_seq_hlist_next_percpu382 = internal global ptr @seq_hlist_next_percpu, section ".discard.addressable", align 8
@.str.6 = private unnamed_addr constant [9 x i8] c"seq_file\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.7 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.8 = private unnamed_addr constant [25 x i8] c"include/linux/seq_file.h\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [40 x ptr] [ptr @__UNIQUE_ID___addressable___seq_open_private346, ptr @__UNIQUE_ID___addressable_mangle_path338, ptr @__UNIQUE_ID___addressable_seq_bprintf337, ptr @__UNIQUE_ID___addressable_seq_dentry341, ptr @__UNIQUE_ID___addressable_seq_escape_mem334, ptr @__UNIQUE_ID___addressable_seq_file_path340, ptr @__UNIQUE_ID___addressable_seq_hex_dump356, ptr @__UNIQUE_ID___addressable_seq_hlist_next369, ptr @__UNIQUE_ID___addressable_seq_hlist_next_percpu382, ptr @__UNIQUE_ID___addressable_seq_hlist_next_rcu380, ptr @__UNIQUE_ID___addressable_seq_hlist_start367, ptr @__UNIQUE_ID___addressable_seq_hlist_start_head368, ptr @__UNIQUE_ID___addressable_seq_hlist_start_head_rcu375, ptr @__UNIQUE_ID___addressable_seq_hlist_start_percpu381, ptr @__UNIQUE_ID___addressable_seq_hlist_start_rcu374, ptr @__UNIQUE_ID___addressable_seq_list_next359, ptr @__UNIQUE_ID___addressable_seq_list_next_rcu366, ptr @__UNIQUE_ID___addressable_seq_list_start357, ptr @__UNIQUE_ID___addressable_seq_list_start_head358, ptr @__UNIQUE_ID___addressable_seq_list_start_head_rcu365, ptr @__UNIQUE_ID___addressable_seq_list_start_rcu364, ptr @__UNIQUE_ID___addressable_seq_lseek332, ptr @__UNIQUE_ID___addressable_seq_open329, ptr @__UNIQUE_ID___addressable_seq_open_private347, ptr @__UNIQUE_ID___addressable_seq_pad353, ptr @__UNIQUE_ID___addressable_seq_path339, ptr @__UNIQUE_ID___addressable_seq_printf336, ptr @__UNIQUE_ID___addressable_seq_put_decimal_ll351, ptr @__UNIQUE_ID___addressable_seq_put_decimal_ull350, ptr @__UNIQUE_ID___addressable_seq_putc348, ptr @__UNIQUE_ID___addressable_seq_puts349, ptr @__UNIQUE_ID___addressable_seq_read330, ptr @__UNIQUE_ID___addressable_seq_read_iter331, ptr @__UNIQUE_ID___addressable_seq_release333, ptr @__UNIQUE_ID___addressable_seq_release_private345, ptr @__UNIQUE_ID___addressable_seq_vprintf335, ptr @__UNIQUE_ID___addressable_seq_write352, ptr @__UNIQUE_ID___addressable_single_open342, ptr @__UNIQUE_ID___addressable_single_open_size343, ptr @__UNIQUE_ID___addressable_single_release344], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @seq_open(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6, !prof !5

6:                                                ; preds = %2
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #30, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 61, i32 2305, i64 12) #30, !srcloc !7
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_end\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #30, !srcloc !8
  br label %7

7:                                                ; preds = %6, %2
  %8 = load ptr, ptr @seq_file_cache, align 8
  %9 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %8, i32 noundef 3520) #30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %7
  store ptr %9, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void @__mutex_init(ptr noundef nonnull %12, ptr noundef nonnull @.str.1, ptr noundef nonnull @seq_open.__key) #30
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, -17
  store i32 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %11, %7
  %19 = phi i32 [ 0, %11 ], [ -12, %7 ]
  ret i32 %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @seq_read(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca %struct.iovec, align 8
  %6 = alloca %struct.kiocb, align 8
  %7 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %2, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !9
  %9 = load i32, ptr %0, align 8
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #31, !srcloc !10
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 2136
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %39, label %15

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %17 = load i16, ptr %16, align 4
  %18 = icmp ult i16 %17, 8192
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 964
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = add i32 %21, -1
  %25 = icmp ult i32 %24, 2
  %26 = icmp eq i32 %21, 6
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 8192, i32 16384
  br label %29

29:                                               ; preds = %23, %19
  %30 = phi i32 [ 24576, %19 ], [ %28, %23 ]
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %32 = load i32, ptr %31, align 16
  %33 = add i32 %32, -100
  %34 = sdiv i32 %33, 5
  %35 = icmp ugt i32 %34, 7
  %36 = or disjoint i32 %34, %30
  %37 = trunc i32 %36 to i16
  %38 = select i1 %35, i16 -8192, i16 %37
  br label %39

39:                                               ; preds = %29, %15, %4
  %40 = phi i16 [ %38, %29 ], [ %17, %15 ], [ 0, %4 ]
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 0, ptr %41, align 8, !annotation !9
  store ptr %0, ptr %6, align 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  store i32 %9, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 36
  store i16 %40, ptr %45, align 4
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 0, ptr %46, align 8
  call void @iov_iter_init(ptr noundef nonnull %7, i32 noundef 0, ptr noundef nonnull %5, i64 noundef 1, i64 noundef %2) #30
  %47 = load i64, ptr %3, align 8
  store i64 %47, ptr %42, align 8
  %48 = call i64 @seq_read_iter(ptr noundef nonnull %6, ptr noundef nonnull %7)
  %49 = load i64, ptr %42, align 8
  store i64 %49, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i64 %48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_init(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @seq_read_iter(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %187, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @mutex_lock(ptr noundef nonnull %10) #30
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %16, align 8
  %.pre = load i64, ptr %11, align 8
  br label %17

17:                                               ; preds = %14, %9
  %18 = phi i64 [ %.pre, %14 ], [ %12, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %29, label %.preheader19, !prof !5

.preheader19:                                     ; preds = %17, %.preheader19
  %22 = load i64, ptr %11, align 8
  %23 = tail call fastcc i32 @traverse(ptr noundef %5, i64 noundef %22)
  switch i32 %23, label %24 [
    i32 -11, label %.preheader19
    i32 0, label %27
  ]

24:                                               ; preds = %.preheader19
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %26, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  br label %.thread15

27:                                               ; preds = %.preheader19
  %28 = load i64, ptr %11, align 8
  store i64 %28, ptr %19, align 8
  br label %29

29:                                               ; preds = %27, %17
  %30 = load ptr, ptr %5, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 4096, ptr %33, align 8
  %34 = tail call noalias dereferenceable_or_null(4096) ptr @kvmalloc_node(i64 noundef 4096, i32 noundef 4197568, i32 noundef -1) #32
  store ptr %34, ptr %5, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread15, label %36

36:                                               ; preds = %32, %29
  %37 = phi ptr [ %34, %32 ], [ %30, %29 ]
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %56, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp ugt i64 %39, 2147483647
  br i1 %43, label %44, label %45, !prof !11

44:                                               ; preds = %41
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #30, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 249, i32 2307, i64 12) #30, !srcloc !13
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #30, !srcloc !14
  br label %49

45:                                               ; preds = %41
  %46 = load i64, ptr %42, align 8
  %47 = getelementptr i8, ptr %37, i64 %46
  %48 = tail call i64 @_copy_to_iter(ptr noundef %47, i64 noundef %39, ptr noundef %1) #30
  br label %49

49:                                               ; preds = %45, %44
  %50 = phi i64 [ %48, %45 ], [ 0, %44 ]
  %51 = load i64, ptr %38, align 8
  %52 = sub i64 %51, %50
  store i64 %52, ptr %38, align 8
  %53 = load i64, ptr %42, align 8
  %54 = add i64 %53, %50
  store i64 %54, ptr %42, align 8
  %55 = icmp eq i64 %51, %50
  br i1 %55, label %56, label %.loopexit17

56:                                               ; preds = %49, %36
  %57 = phi i64 [ %50, %49 ], [ 0, %36 ]
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %63 = tail call ptr %61(ptr noundef %5, ptr noundef nonnull %62) #30
  %64 = icmp eq ptr %63, null
  %65 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  %66 = or i1 %64, %65
  br i1 %66, label %.loopexit18, label %67

67:                                               ; preds = %56
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %69

69:                                               ; preds = %85, %67
  %70 = phi ptr [ %63, %67 ], [ %86, %85 ]
  %71 = load ptr, ptr %59, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 %73(ptr noundef %5, ptr noundef nonnull %70) #30
  %75 = icmp slt i32 %74, 0
  br i1 %75, label %.loopexit, label %76

76:                                               ; preds = %69
  %77 = icmp eq i32 %74, 0
  br i1 %77, label %78, label %.thread, !prof !5

.thread:                                          ; preds = %76
  store i64 0, ptr %38, align 8
  br label %80

78:                                               ; preds = %76
  %.pr = load i64, ptr %38, align 8
  %79 = icmp eq i64 %.pr, 0
  br i1 %79, label %80, label %90, !prof !15

80:                                               ; preds = %.thread, %78
  %81 = load ptr, ptr %59, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr %83(ptr noundef %5, ptr noundef nonnull %70, ptr noundef nonnull %62) #30
  br label %85

85:                                               ; preds = %104, %80
  %86 = phi ptr [ %84, %80 ], [ %107, %104 ]
  %87 = icmp eq ptr %86, null
  %88 = icmp ugt ptr %86, inttoptr (i64 -4096 to ptr)
  %89 = or i1 %87, %88
  br i1 %89, label %.loopexit18, label %69, !llvm.loop !16

90:                                               ; preds = %78
  %91 = load i64, ptr %68, align 8
  %92 = icmp eq i64 %.pr, %91
  br i1 %92, label %93, label %.preheader.outer

93:                                               ; preds = %90
  %94 = load ptr, ptr %59, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef %5, ptr noundef nonnull %70) #30
  %97 = load ptr, ptr %5, align 8
  tail call void @kvfree(ptr noundef %97) #30
  store i64 0, ptr %38, align 8
  %98 = load i64, ptr %68, align 8
  %99 = shl i64 %98, 1
  store i64 %99, ptr %68, align 8
  %100 = icmp ugt i64 %99, 2147479552
  br i1 %100, label %.thread12, label %101, !prof !11

.thread12:                                        ; preds = %93
  store ptr null, ptr %5, align 8
  br label %.loopexit17

101:                                              ; preds = %93
  %102 = tail call noalias ptr @kvmalloc_node(i64 noundef %99, i32 noundef 4197568, i32 noundef -1) #32
  store ptr %102, ptr %5, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.loopexit17, label %104

104:                                              ; preds = %101
  %105 = load ptr, ptr %59, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = tail call ptr %106(ptr noundef %5, ptr noundef nonnull %62) #30
  br label %85

.loopexit18:                                      ; preds = %85, %56
  %108 = phi ptr [ %63, %56 ], [ %86, %85 ]
  %109 = ptrtoint ptr %108 to i64
  %110 = trunc i64 %109 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %69, %.loopexit18
  %111 = phi ptr [ %108, %.loopexit18 ], [ %70, %69 ]
  %112 = phi i32 [ %110, %.loopexit18 ], [ %74, %69 ]
  %113 = load ptr, ptr %59, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  tail call void %115(ptr noundef %5, ptr noundef %111) #30
  store i64 0, ptr %38, align 8
  br label %.loopexit17

.preheader:                                       ; preds = %.preheader.outer, %154
  %116 = phi ptr [ %122, %154 ], [ %.ph103, %.preheader.outer ]
  %117 = phi i32 [ %148, %154 ], [ %.ph104, %.preheader.outer ]
  %118 = load i64, ptr %62, align 8
  %119 = load ptr, ptr %59, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8
  %122 = tail call ptr %121(ptr noundef %5, ptr noundef nonnull %116, ptr noundef nonnull %62) #30
  %123 = load i64, ptr %62, align 8
  %124 = icmp eq i64 %118, %123
  br i1 %124, label %125, label %136

125:                                              ; preds = %.preheader
  %126 = tail call i32 @___ratelimit(ptr noundef nonnull @seq_read_iter._rs, ptr noundef nonnull @__func__.seq_read_iter) #30
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %125
  %129 = load ptr, ptr %59, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %131) #33
  br label %133

133:                                              ; preds = %128, %125
  %134 = load i64, ptr %62, align 8
  %135 = add i64 %134, 1
  store i64 %135, ptr %62, align 8
  br label %136

136:                                              ; preds = %133, %.preheader
  %137 = icmp eq ptr %122, null
  %138 = icmp ugt ptr %122, inttoptr (i64 -4096 to ptr)
  %139 = or i1 %137, %138
  br i1 %139, label %.thread13, label %140

140:                                              ; preds = %136
  %141 = load i64, ptr %38, align 8
  %142 = load i64, ptr %6, align 8
  %143 = icmp ult i64 %141, %142
  br i1 %143, label %144, label %.thread13

144:                                              ; preds = %140
  %145 = load ptr, ptr %59, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 %147(ptr noundef %5, ptr noundef nonnull %122) #30
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %144
  %151 = load i64, ptr %38, align 8
  %152 = load i64, ptr %68, align 8
  %153 = icmp eq i64 %151, %152
  br i1 %153, label %.thread16, label %.preheader.outer

.preheader.outer:                                 ; preds = %90, %150
  %.ph102 = phi i64 [ %151, %150 ], [ %.pr, %90 ]
  %.ph103 = phi ptr [ %122, %150 ], [ %70, %90 ]
  %.ph104 = phi i32 [ %148, %150 ], [ 0, %90 ]
  br label %.preheader

.thread16:                                        ; preds = %150
  store i64 %.ph102, ptr %38, align 8
  br label %.thread13

154:                                              ; preds = %144
  %155 = icmp sgt i32 %148, 0
  store i64 %.ph102, ptr %38, align 8
  br i1 %155, label %.preheader, label %.thread13

.thread13:                                        ; preds = %140, %136, %154, %.thread16
  %156 = phi i32 [ 0, %.thread16 ], [ %117, %140 ], [ %117, %136 ], [ %148, %154 ]
  %157 = load ptr, ptr %59, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  tail call void %159(ptr noundef %5, ptr noundef %122) #30
  %160 = load i64, ptr %38, align 8
  %161 = icmp ugt i64 %160, 2147483647
  br i1 %161, label %162, label %163, !prof !11

162:                                              ; preds = %.thread13
  tail call void asm sideeffect "42: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 42b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 42) #30, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.7, i32 249, i32 2307, i64 12) #30, !srcloc !13
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_end\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #30, !srcloc !14
  br label %166

163:                                              ; preds = %.thread13
  %164 = load ptr, ptr %5, align 8
  %165 = tail call i64 @_copy_to_iter(ptr noundef %164, i64 noundef %160, ptr noundef %1) #30
  br label %166

166:                                              ; preds = %163, %162
  %167 = phi i64 [ %165, %163 ], [ 0, %162 ]
  %168 = add i64 %167, %57
  %169 = load i64, ptr %38, align 8
  %170 = sub i64 %169, %167
  store i64 %170, ptr %38, align 8
  store i64 %167, ptr %58, align 8
  br label %.loopexit17

.loopexit17:                                      ; preds = %101, %.thread12, %166, %.loopexit, %49
  %171 = phi i64 [ %57, %.thread12 ], [ %50, %49 ], [ %57, %.loopexit ], [ %168, %166 ], [ %57, %101 ]
  %172 = phi i32 [ -12, %.thread12 ], [ 0, %49 ], [ %112, %.loopexit ], [ %156, %166 ], [ -12, %101 ]
  %173 = icmp eq i64 %171, 0
  br i1 %173, label %.thread15, label %180, !prof !15

.thread15:                                        ; preds = %32, %24, %.loopexit17
  %174 = phi i32 [ %172, %.loopexit17 ], [ -12, %32 ], [ %23, %24 ]
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %176 = load i64, ptr %175, align 8
  %177 = icmp eq i64 %176, 0
  %178 = sext i32 %174 to i64
  %179 = select i1 %177, i64 %178, i64 -14
  br label %185

180:                                              ; preds = %.loopexit17
  %181 = load i64, ptr %11, align 8
  %182 = add i64 %181, %171
  store i64 %182, ptr %11, align 8
  %183 = load i64, ptr %19, align 8
  %184 = add i64 %183, %171
  store i64 %184, ptr %19, align 8
  br label %185

185:                                              ; preds = %180, %.thread15
  %186 = phi i64 [ %179, %.thread15 ], [ %171, %180 ]
  tail call void @mutex_unlock(ptr noundef nonnull %10) #30
  br label %187

187:                                              ; preds = %185, %2
  %188 = phi i64 [ %186, %185 ], [ 0, %2 ]
  ret i64 %188
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @traverse(ptr noundef initializes((16, 32), (40, 48)) %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = icmp eq i64 %1, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br i1 %6, label %75, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4096, ptr %11, align 8
  %12 = tail call noalias dereferenceable_or_null(4096) ptr @kvmalloc_node(i64 noundef 4096, i32 noundef 4197568, i32 noundef -1) #32
  store ptr %12, ptr %0, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %75, label %14

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr %17(ptr noundef %0, ptr noundef nonnull %3) #30
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %22

22:                                               ; preds = %50, %20
  %23 = phi i64 [ %45, %50 ], [ 0, %20 ]
  %24 = phi ptr [ %43, %50 ], [ %18, %20 ]
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %54, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %15, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %0, ptr noundef nonnull %24) #30
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %26
  %33 = icmp eq i32 %30, 0
  br i1 %33, label %._crit_edge, label %34, !prof !5

._crit_edge:                                      ; preds = %32
  %.pre = load i64, ptr %5, align 8
  br label %35

34:                                               ; preds = %32
  store i64 0, ptr %5, align 8
  br label %35

35:                                               ; preds = %._crit_edge, %34
  %36 = phi i64 [ %.pre, %._crit_edge ], [ 0, %34 ]
  %37 = load i64, ptr %21, align 8
  %38 = icmp eq i64 %36, %37
  %39 = load ptr, ptr %15, align 8
  br i1 %38, label %62, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr %42(ptr noundef %0, ptr noundef nonnull %24, ptr noundef nonnull %3) #30
  %44 = load i64, ptr %5, align 8
  %45 = add i64 %44, %23
  %46 = icmp ugt i64 %45, %1
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = sub i64 %1, %23
  store i64 %48, ptr %4, align 8
  %49 = sub i64 %44, %48
  store i64 %49, ptr %5, align 8
  br label %.loopexit

50:                                               ; preds = %40
  store i64 0, ptr %5, align 8
  %51 = icmp ne i64 %45, %1
  %52 = icmp ne ptr %43, null
  %53 = select i1 %51, i1 %52, i1 false
  br i1 %53, label %22, label %.loopexit, !llvm.loop !18

54:                                               ; preds = %22
  %55 = ptrtoint ptr %24 to i64
  %56 = trunc i64 %55 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %50, %26, %54, %47, %14
  %57 = phi i32 [ 0, %47 ], [ 0, %14 ], [ %56, %54 ], [ %30, %26 ], [ 0, %50 ]
  %58 = phi ptr [ %43, %47 ], [ null, %14 ], [ %24, %54 ], [ %24, %26 ], [ %43, %50 ]
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef %0, ptr noundef %58) #30
  br label %75

62:                                               ; preds = %35
  %63 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef %0, ptr noundef nonnull %24) #30
  %65 = load ptr, ptr %0, align 8
  tail call void @kvfree(ptr noundef %65) #30
  store i64 0, ptr %5, align 8
  %66 = load i64, ptr %21, align 8
  %67 = shl i64 %66, 1
  store i64 %67, ptr %21, align 8
  %68 = icmp ugt i64 %67, 2147479552
  br i1 %68, label %71, label %69, !prof !11

69:                                               ; preds = %62
  %70 = tail call noalias ptr @kvmalloc_node(i64 noundef %67, i32 noundef 4197568, i32 noundef -1) #32
  br label %71

71:                                               ; preds = %69, %62
  %72 = phi ptr [ %70, %69 ], [ null, %62 ]
  store ptr %72, ptr %0, align 8
  %73 = icmp eq ptr %72, null
  %74 = select i1 %73, i32 -12, i32 -11
  br label %75

75:                                               ; preds = %71, %.loopexit, %10, %2
  %76 = phi i32 [ %57, %.loopexit ], [ %74, %71 ], [ 0, %2 ], [ -12, %10 ]
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, -9223372036854775808) i64 @seq_lseek(ptr noundef captures(none) %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  tail call void @mutex_lock(ptr noundef nonnull %6) #30
  switch i32 %2, label %28 [
    i32 1, label %7
    i32 0, label %11
  ]

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, %1
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i64 [ %1, %3 ], [ %10, %7 ]
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %28, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %12, %16
  br i1 %17, label %26, label %.preheader

.preheader:                                       ; preds = %14, %.preheader
  %18 = tail call fastcc i32 @traverse(ptr noundef %5, i64 noundef %12)
  switch i32 %18, label %19 [
    i32 -11, label %.preheader
    i32 0, label %24
  ]

19:                                               ; preds = %.preheader
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %23, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  br label %28

24:                                               ; preds = %.preheader
  store i64 %12, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %12, ptr %25, align 8
  br label %28

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %12, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %24, %19, %11, %3
  %29 = phi i64 [ -22, %3 ], [ -22, %11 ], [ %20, %19 ], [ %12, %24 ], [ %12, %26 ]
  tail call void @mutex_unlock(ptr noundef nonnull %6) #30
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @seq_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void @kvfree(ptr noundef %5) #30
  %6 = load ptr, ptr @seq_file_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %6, ptr noundef %4) #30
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @seq_escape_mem(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ugt i64 %7, %9
  br i1 %10, label %11, label %12, !prof !11

11:                                               ; preds = %5
  tail call void asm sideeffect "287: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 287b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 287) #30, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 66, i32 0, i64 12) #30, !srcloc !21
  unreachable

12:                                               ; preds = %5
  %13 = icmp ult i64 %7, %9
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr i8, ptr %15, i64 %7
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi ptr [ %16, %14 ], [ null, %12 ]
  %19 = sub i64 %9, %7
  %20 = tail call i32 @string_escape_mem(ptr noundef %1, i64 noundef %2, ptr noundef %18, i64 noundef %19, i32 noundef %3, ptr noundef %4) #30
  %21 = sext i32 %20 to i64
  %22 = icmp ugt i64 %19, %21
  %23 = select i1 %22, i32 %20, i32 -1
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load i64, ptr %8, align 8
  br label %34

27:                                               ; preds = %17
  %28 = load i64, ptr %6, align 8
  %29 = zext nneg i32 %23 to i64
  %30 = add i64 %28, %29
  %31 = load i64, ptr %8, align 8
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %34, !prof !11

33:                                               ; preds = %27
  tail call void asm sideeffect "288: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 288b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 288) #30, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 89, i32 0, i64 12) #30, !srcloc !23
  unreachable

34:                                               ; preds = %27, %25
  %35 = phi i64 [ %26, %25 ], [ %30, %27 ]
  store i64 %35, ptr %6, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @string_escape_mem(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local void @seq_vprintf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 %5
  %12 = sub nuw i64 %7, %5
  %13 = tail call i32 @vsnprintf(ptr noundef %11, i64 noundef %12, ptr noundef %1, ptr noundef %2) #30
  %14 = load i64, ptr %4, align 8
  %15 = sext i32 %13 to i64
  %16 = add i64 %14, %15
  %17 = load i64, ptr %6, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %16, i64 %17)
  br label %18

18:                                               ; preds = %9, %3
  %19 = phi i64 [ %spec.select, %9 ], [ %7, %3 ]
  store i64 %19, ptr %4, align 8
  ret void
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local void @seq_printf(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) #4 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !9
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %2
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 %5
  %12 = sub nuw i64 %7, %5
  %13 = call i32 @vsnprintf(ptr noundef %11, i64 noundef %12, ptr noundef %1, ptr noundef nonnull %3) #30
  %14 = load i64, ptr %4, align 8
  %15 = sext i32 %13 to i64
  %16 = add i64 %14, %15
  %17 = load i64, ptr %6, align 8
  %spec.select = call i64 @llvm.umin.i64(i64 %16, i64 %17)
  br label %18

18:                                               ; preds = %9, %2
  %19 = phi i64 [ %spec.select, %9 ], [ %7, %2 ]
  store i64 %19, ptr %4, align 8
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @seq_bprintf(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %3
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr i8, ptr %10, i64 %5
  %12 = sub nuw i64 %7, %5
  %13 = tail call i32 @bstr_printf(ptr noundef %11, i64 noundef %12, ptr noundef %1, ptr noundef %2) #30
  %14 = load i64, ptr %4, align 8
  %15 = sext i32 %13 to i64
  %16 = add i64 %14, %15
  %17 = load i64, ptr %6, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %16, i64 %17)
  br label %18

18:                                               ; preds = %9, %3
  %19 = phi i64 [ %spec.select, %9 ], [ %7, %3 ]
  store i64 %19, ptr %4, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bstr_printf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local ptr @mangle_path(ptr noundef writeonly captures(address, ret: address, provenance) %0, ptr noundef readonly captures(address) %1, ptr noundef readonly %2) #6 align 16 {
  %4 = icmp ugt ptr %0, %1
  br i1 %4, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3, %30
  %5 = phi ptr [ %7, %30 ], [ %1, %3 ]
  %6 = phi ptr [ %31, %30 ], [ %0, %3 ]
  %7 = getelementptr i8, ptr %5, i64 1
  %8 = load i8, ptr %5, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %.lr.ph
  %11 = zext i8 %8 to i32
  %12 = tail call ptr @strchr(ptr noundef %2, i32 noundef %11) #30
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %6, i64 1
  store i8 %8, ptr %6, align 1
  br label %30

16:                                               ; preds = %10
  %17 = getelementptr i8, ptr %6, i64 4
  %18 = icmp ugt ptr %17, %7
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %6, i64 1
  store i8 92, ptr %6, align 1
  %21 = lshr i8 %8, 6
  %22 = or disjoint i8 %21, 48
  %23 = getelementptr i8, ptr %6, i64 2
  store i8 %22, ptr %20, align 1
  %24 = lshr i8 %8, 3
  %25 = and i8 %24, 7
  %26 = or disjoint i8 %25, 48
  %27 = getelementptr i8, ptr %6, i64 3
  store i8 %26, ptr %23, align 1
  %28 = and i8 %8, 7
  %29 = or disjoint i8 %28, 48
  store i8 %29, ptr %27, align 1
  br label %30

30:                                               ; preds = %19, %14
  %31 = phi ptr [ %15, %14 ], [ %17, %19 ]
  %32 = icmp ugt ptr %31, %7
  br i1 %32, label %.thread, label %.lr.ph

.thread:                                          ; preds = %30, %.lr.ph, %16, %3
  %33 = phi ptr [ null, %3 ], [ %6, %.lr.ph ], [ null, %16 ], [ null, %30 ]
  ret ptr %33
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @seq_path(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %10, !prof !11

9:                                                ; preds = %3
  tail call void asm sideeffect "287: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 287b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 287) #30, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 66, i32 0, i64 12) #30, !srcloc !21
  unreachable

10:                                               ; preds = %3
  %11 = icmp ult i64 %5, %7
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 %5
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %14, %12 ], [ null, %10 ]
  %17 = icmp eq i64 %7, %5
  br i1 %17, label %.thread10, label %18

18:                                               ; preds = %15
  %19 = sub i64 %7, %5
  %20 = trunc i64 %19 to i32
  %21 = tail call ptr @d_path(ptr noundef %1, ptr noundef %16, i32 noundef %20) #30
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  %23 = icmp ugt ptr %16, %21
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %.thread10, label %.lr.ph

.lr.ph:                                           ; preds = %18, %49
  %24 = phi ptr [ %26, %49 ], [ %21, %18 ]
  %25 = phi ptr [ %50, %49 ], [ %16, %18 ]
  %26 = getelementptr i8, ptr %24, i64 1
  %27 = load i8, ptr %24, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %.lr.ph
  %30 = zext i8 %27 to i32
  %31 = tail call ptr @strchr(ptr noundef %2, i32 noundef %30) #30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %25, i64 1
  store i8 %27, ptr %25, align 1
  br label %49

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %25, i64 4
  %37 = icmp ugt ptr %36, %26
  br i1 %37, label %.thread10, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %25, i64 1
  store i8 92, ptr %25, align 1
  %40 = lshr i8 %27, 6
  %41 = or disjoint i8 %40, 48
  %42 = getelementptr i8, ptr %25, i64 2
  store i8 %41, ptr %39, align 1
  %43 = lshr i8 %27, 3
  %44 = and i8 %43, 7
  %45 = or disjoint i8 %44, 48
  %46 = getelementptr i8, ptr %25, i64 3
  store i8 %45, ptr %42, align 1
  %47 = and i8 %27, 7
  %48 = or disjoint i8 %47, 48
  store i8 %48, ptr %46, align 1
  br label %49

49:                                               ; preds = %38, %33
  %50 = phi ptr [ %34, %33 ], [ %36, %38 ]
  %51 = icmp ugt ptr %50, %26
  br i1 %51, label %.thread10, label %.lr.ph

.thread:                                          ; preds = %.lr.ph
  %52 = icmp eq ptr %25, null
  %53 = ptrtoint ptr %25 to i64
  %54 = ptrtoint ptr %16 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  br i1 %52, label %.thread10, label %57

57:                                               ; preds = %.thread
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %.thread10, label %61

.thread10:                                        ; preds = %49, %35, %.thread, %18, %15, %57
  %59 = phi i32 [ %56, %57 ], [ -1, %15 ], [ -1, %18 ], [ -1, %.thread ], [ -1, %35 ], [ -1, %49 ]
  %60 = load i64, ptr %6, align 8
  br label %68

61:                                               ; preds = %57
  %62 = load i64, ptr %4, align 8
  %63 = and i64 %55, 2147483647
  %64 = add i64 %62, %63
  %65 = load i64, ptr %6, align 8
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %68, !prof !11

67:                                               ; preds = %61
  tail call void asm sideeffect "288: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 288b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 288) #30, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 89, i32 0, i64 12) #30, !srcloc !23
  unreachable

68:                                               ; preds = %61, %.thread10
  %69 = phi i32 [ %59, %.thread10 ], [ %56, %61 ]
  %70 = phi i64 [ %60, %.thread10 ], [ %64, %61 ]
  store i64 %70, ptr %4, align 8
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @seq_file_path(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %5 = tail call i32 @seq_path(ptr noundef %0, ptr noundef nonnull %4, ptr noundef %2)
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 2) i32 @seq_path_root(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %6, %8
  br i1 %9, label %10, label %11, !prof !11

10:                                               ; preds = %4
  tail call void asm sideeffect "287: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 287b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 287) #30, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 66, i32 0, i64 12) #30, !srcloc !21
  unreachable

11:                                               ; preds = %4
  %12 = icmp ult i64 %6, %8
  br i1 %12, label %13, label %16

13:                                               ; preds = %11
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr i8, ptr %14, i64 %6
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi ptr [ %15, %13 ], [ null, %11 ]
  %18 = icmp eq i64 %8, %6
  br i1 %18, label %.thread10, label %19

19:                                               ; preds = %16
  %20 = sub i64 %8, %6
  %21 = trunc i64 %20 to i32
  %22 = tail call ptr @__d_path(ptr noundef %1, ptr noundef %2, ptr noundef %17, i32 noundef %21) #30
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.critedge, label %24

24:                                               ; preds = %19
  %25 = ptrtoint ptr %22 to i64
  %26 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %26, label %60, label %.preheader

.preheader:                                       ; preds = %24
  %27 = icmp ugt ptr %17, %22
  br i1 %27, label %.thread10, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %53
  %28 = phi ptr [ %30, %53 ], [ %22, %.preheader ]
  %29 = phi ptr [ %54, %53 ], [ %17, %.preheader ]
  %30 = getelementptr i8, ptr %28, i64 1
  %31 = load i8, ptr %28, align 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %.lr.ph
  %34 = zext i8 %31 to i32
  %35 = tail call ptr @strchr(ptr noundef %3, i32 noundef %34) #30
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %29, i64 1
  store i8 %31, ptr %29, align 1
  br label %53

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %29, i64 4
  %41 = icmp ugt ptr %40, %30
  br i1 %41, label %.thread10, label %42

42:                                               ; preds = %39
  %43 = getelementptr i8, ptr %29, i64 1
  store i8 92, ptr %29, align 1
  %44 = lshr i8 %31, 6
  %45 = or disjoint i8 %44, 48
  %46 = getelementptr i8, ptr %29, i64 2
  store i8 %45, ptr %43, align 1
  %47 = lshr i8 %31, 3
  %48 = and i8 %47, 7
  %49 = or disjoint i8 %48, 48
  %50 = getelementptr i8, ptr %29, i64 3
  store i8 %49, ptr %46, align 1
  %51 = and i8 %31, 7
  %52 = or disjoint i8 %51, 48
  store i8 %52, ptr %50, align 1
  br label %53

53:                                               ; preds = %42, %37
  %54 = phi ptr [ %38, %37 ], [ %40, %42 ]
  %55 = icmp ugt ptr %54, %30
  br i1 %55, label %.thread10, label %.lr.ph

.thread:                                          ; preds = %.lr.ph
  %56 = icmp eq ptr %29, null
  %57 = ptrtoint ptr %29 to i64
  %58 = ptrtoint ptr %17 to i64
  %59 = sub i64 %57, %58
  br i1 %56, label %.thread10, label %60

60:                                               ; preds = %.thread, %24
  %.in = phi i64 [ %25, %24 ], [ %59, %.thread ]
  %61 = trunc i64 %.in to i32
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread10, label %65

.thread10:                                        ; preds = %53, %39, %.preheader, %.thread, %16, %60
  %63 = phi i32 [ %61, %60 ], [ -36, %16 ], [ -36, %.thread ], [ -36, %.preheader ], [ -36, %39 ], [ -36, %53 ]
  %64 = load i64, ptr %7, align 8
  br label %72

65:                                               ; preds = %60
  %66 = load i64, ptr %5, align 8
  %67 = and i64 %.in, 2147483647
  %68 = add i64 %66, %67
  %69 = load i64, ptr %7, align 8
  %70 = icmp ugt i64 %68, %69
  br i1 %70, label %71, label %72, !prof !11

71:                                               ; preds = %65
  tail call void asm sideeffect "288: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 288b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 288) #30, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 89, i32 0, i64 12) #30, !srcloc !23
  unreachable

72:                                               ; preds = %65, %.thread10
  %73 = phi i32 [ %63, %.thread10 ], [ %61, %65 ]
  %74 = phi i64 [ %64, %.thread10 ], [ %68, %65 ]
  store i64 %74, ptr %5, align 8
  %75 = icmp eq i32 %73, -36
  %76 = tail call i32 @llvm.smin.i32(i32 %73, i32 0)
  %77 = select i1 %75, i32 0, i32 %76
  br label %.critedge

.critedge:                                        ; preds = %19, %72
  %78 = phi i32 [ %77, %72 ], [ 1, %19 ]
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__d_path(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @seq_dentry(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp ugt i64 %5, %7
  br i1 %8, label %9, label %10, !prof !11

9:                                                ; preds = %3
  tail call void asm sideeffect "287: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 287b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 287) #30, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 66, i32 0, i64 12) #30, !srcloc !21
  unreachable

10:                                               ; preds = %3
  %11 = icmp ult i64 %5, %7
  br i1 %11, label %12, label %15

12:                                               ; preds = %10
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 %5
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi ptr [ %14, %12 ], [ null, %10 ]
  %17 = icmp eq i64 %7, %5
  br i1 %17, label %.thread10, label %18

18:                                               ; preds = %15
  %19 = sub i64 %7, %5
  %20 = trunc i64 %19 to i32
  %21 = tail call ptr @dentry_path(ptr noundef %1, ptr noundef %16, i32 noundef %20) #30
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  %23 = icmp ugt ptr %16, %21
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %.thread10, label %.lr.ph

.lr.ph:                                           ; preds = %18, %49
  %24 = phi ptr [ %26, %49 ], [ %21, %18 ]
  %25 = phi ptr [ %50, %49 ], [ %16, %18 ]
  %26 = getelementptr i8, ptr %24, i64 1
  %27 = load i8, ptr %24, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %.lr.ph
  %30 = zext i8 %27 to i32
  %31 = tail call ptr @strchr(ptr noundef %2, i32 noundef %30) #30
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %25, i64 1
  store i8 %27, ptr %25, align 1
  br label %49

35:                                               ; preds = %29
  %36 = getelementptr i8, ptr %25, i64 4
  %37 = icmp ugt ptr %36, %26
  br i1 %37, label %.thread10, label %38

38:                                               ; preds = %35
  %39 = getelementptr i8, ptr %25, i64 1
  store i8 92, ptr %25, align 1
  %40 = lshr i8 %27, 6
  %41 = or disjoint i8 %40, 48
  %42 = getelementptr i8, ptr %25, i64 2
  store i8 %41, ptr %39, align 1
  %43 = lshr i8 %27, 3
  %44 = and i8 %43, 7
  %45 = or disjoint i8 %44, 48
  %46 = getelementptr i8, ptr %25, i64 3
  store i8 %45, ptr %42, align 1
  %47 = and i8 %27, 7
  %48 = or disjoint i8 %47, 48
  store i8 %48, ptr %46, align 1
  br label %49

49:                                               ; preds = %38, %33
  %50 = phi ptr [ %34, %33 ], [ %36, %38 ]
  %51 = icmp ugt ptr %50, %26
  br i1 %51, label %.thread10, label %.lr.ph

.thread:                                          ; preds = %.lr.ph
  %52 = icmp eq ptr %25, null
  %53 = ptrtoint ptr %25 to i64
  %54 = ptrtoint ptr %16 to i64
  %55 = sub i64 %53, %54
  %56 = trunc i64 %55 to i32
  br i1 %52, label %.thread10, label %57

57:                                               ; preds = %.thread
  %58 = icmp slt i32 %56, 0
  br i1 %58, label %.thread10, label %61

.thread10:                                        ; preds = %49, %35, %.thread, %18, %15, %57
  %59 = phi i32 [ %56, %57 ], [ -1, %15 ], [ -1, %18 ], [ -1, %.thread ], [ -1, %35 ], [ -1, %49 ]
  %60 = load i64, ptr %6, align 8
  br label %68

61:                                               ; preds = %57
  %62 = load i64, ptr %4, align 8
  %63 = and i64 %55, 2147483647
  %64 = add i64 %62, %63
  %65 = load i64, ptr %6, align 8
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %68, !prof !11

67:                                               ; preds = %61
  tail call void asm sideeffect "288: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 288b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 288) #30, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 89, i32 0, i64 12) #30, !srcloc !23
  unreachable

68:                                               ; preds = %61, %.thread10
  %69 = phi i32 [ %59, %.thread10 ], [ %56, %61 ]
  %70 = phi i64 [ %60, %.thread10 ], [ %64, %61 ]
  store i64 %70, ptr %4, align 8
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dentry_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local ptr @single_start(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #8 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, ptr inttoptr (i64 1 to ptr), ptr null
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @single_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 4197568, i64 noundef 32) #34
  %6 = icmp eq ptr %5, null
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  store ptr @single_start, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @single_next, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @single_stop, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %15, label %14, !prof !5

14:                                               ; preds = %7
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #30, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 61, i32 2305, i64 12) #30, !srcloc !7
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_end\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #30, !srcloc !8
  br label %15

15:                                               ; preds = %14, %7
  %16 = load ptr, ptr @seq_file_cache, align 8
  %17 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %16, i32 noundef 3520) #30
  %18 = icmp eq ptr %17, null
  br i1 %18, label %28, label %19

19:                                               ; preds = %15
  store ptr %17, ptr %11, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 56
  tail call void @__mutex_init(ptr noundef nonnull %20, ptr noundef nonnull @.str.1, ptr noundef nonnull @seq_open.__key) #30
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store ptr %5, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, -17
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %11, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 112
  store ptr %2, ptr %27, align 8
  br label %29

28:                                               ; preds = %15
  tail call void @kfree(ptr noundef nonnull %5) #30
  br label %29

29:                                               ; preds = %28, %19, %3
  %30 = phi i32 [ -12, %28 ], [ 0, %19 ], [ -12, %3 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal noalias noundef ptr @single_next(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #9 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @single_stop(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #10 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @single_open_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = icmp ugt i64 %3, 2147479552
  br i1 %5, label %.thread, label %6, !prof !11

6:                                                ; preds = %4
  %7 = tail call noalias ptr @kvmalloc_node(i64 noundef %3, i32 noundef 4197568, i32 noundef -1) #32
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @single_open(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @kvfree(ptr noundef nonnull %7) #30
  br label %.thread

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %15 = load ptr, ptr %14, align 8
  store ptr %7, ptr %15, align 8
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %3, ptr %17, align 8
  br label %.thread

.thread:                                          ; preds = %4, %13, %12, %6
  %18 = phi i32 [ %10, %12 ], [ 0, %13 ], [ -12, %6 ], [ -12, %4 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @single_release(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  tail call void @kvfree(ptr noundef %7) #30
  %8 = load ptr, ptr @seq_file_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %8, ptr noundef %4) #30
  tail call void @kfree(ptr noundef %6) #30
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @seq_release_private(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %6 = load ptr, ptr %5, align 8
  tail call void @kfree(ptr noundef %6) #30
  store ptr null, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  tail call void @kvfree(ptr noundef %8) #30
  %9 = load ptr, ptr @seq_file_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %9, ptr noundef %7) #30
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__seq_open_private(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = sext i32 %2 to i64
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef 4197824) #32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !5

11:                                               ; preds = %7
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #30, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 61, i32 2305, i64 12) #30, !srcloc !7
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_end\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #30, !srcloc !8
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr @seq_file_cache, align 8
  %14 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %13, i32 noundef 3520) #30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  store ptr %14, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 56
  tail call void @__mutex_init(ptr noundef nonnull %17, ptr noundef nonnull @.str.1, ptr noundef nonnull @seq_open.__key) #30
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -17
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr %5, ptr %24, align 8
  br label %26

25:                                               ; preds = %12
  tail call void @kfree(ptr noundef nonnull %5) #30
  br label %26

26:                                               ; preds = %25, %16, %3
  %27 = phi ptr [ %5, %16 ], [ null, %3 ], [ null, %25 ]
  ret ptr %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -12, 1) i32 @seq_open_private(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 align 16 {
  %4 = sext i32 %2 to i64
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef 4197824) #32
  %6 = icmp eq ptr %5, null
  br i1 %6, label %__seq_open_private.exit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !5

11:                                               ; preds = %7
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #30, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 61, i32 2305, i64 12) #30, !srcloc !7
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_end\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #30, !srcloc !8
  br label %12

12:                                               ; preds = %11, %7
  %13 = load ptr, ptr @seq_file_cache, align 8
  %14 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %13, i32 noundef 3520) #30
  %15 = icmp eq ptr %14, null
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  store ptr %14, ptr %8, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 56
  tail call void @__mutex_init(ptr noundef nonnull %17, ptr noundef nonnull @.str.1, ptr noundef nonnull @seq_open.__key) #30
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -17
  store i32 %22, ptr %20, align 4
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 112
  store ptr %5, ptr %24, align 8
  br label %__seq_open_private.exit

25:                                               ; preds = %12
  tail call void @kfree(ptr noundef nonnull %5) #30
  br label %__seq_open_private.exit

__seq_open_private.exit:                          ; preds = %3, %16, %25
  %26 = phi i32 [ 0, %16 ], [ -12, %3 ], [ -12, %25 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @seq_putc(ptr noundef captures(none) %0, i8 noundef zeroext %1) #11 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = icmp ult i64 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = add nuw i64 %4, 1
  store i64 %10, ptr %3, align 8
  %11 = getelementptr i8, ptr %9, i64 %4
  store i8 %1, ptr %11, align 1
  br label %12

12:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @seq_puts(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #12 align 16 {
  %3 = tail call i64 @strlen(ptr noundef %1) #30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = shl i64 %3, 32
  %7 = ashr exact i64 %6, 32
  %8 = add i64 %7, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr i8, ptr %13, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %1, i64 %7, i1 false)
  %15 = load i64, ptr %4, align 8
  %16 = add i64 %15, %7
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i64 [ %16, %12 ], [ %10, %2 ]
  store i64 %18, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #13

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @seq_put_decimal_ull_width(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %57

11:                                               ; preds = %4
  %12 = icmp eq ptr %1, null
  br i1 %12, label %39, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %1, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %39, label %16

16:                                               ; preds = %13
  %17 = getelementptr i8, ptr %1, i64 1
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %16
  %21 = icmp ult i64 %6, %9
  br i1 %21, label %22, label %39

22:                                               ; preds = %20
  %23 = load ptr, ptr %0, align 8
  %24 = add nuw i64 %6, 1
  store i64 %24, ptr %5, align 8
  %25 = getelementptr i8, ptr %23, i64 %6
  store i8 %14, ptr %25, align 1
  %.pre = load i64, ptr %5, align 8
  br label %39

26:                                               ; preds = %16
  %27 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %28 = shl i64 %27, 32
  %29 = ashr exact i64 %28, 32
  %30 = add i64 %29, %6
  %31 = icmp ult i64 %30, %9
  br i1 %31, label %32, label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr i8, ptr %33, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr nonnull align 1 %1, i64 %29, i1 false)
  %35 = load i64, ptr %5, align 8
  %36 = add i64 %35, %29
  br label %37

37:                                               ; preds = %32, %26
  %38 = phi i64 [ %36, %32 ], [ %9, %26 ]
  store i64 %38, ptr %5, align 8
  br label %39

39:                                               ; preds = %37, %22, %20, %13, %11
  %40 = phi i64 [ %38, %37 ], [ %.pre, %22 ], [ %6, %20 ], [ %6, %13 ], [ %6, %11 ]
  %41 = tail call i32 @llvm.umax.i32(i32 %3, i32 1)
  %42 = zext i32 %41 to i64
  %43 = add i64 %40, %42
  %44 = load i64, ptr %8, align 8
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %57

46:                                               ; preds = %39
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr i8, ptr %47, i64 %40
  %49 = sub i64 %44, %40
  %50 = trunc i64 %49 to i32
  %51 = tail call i32 @num_to_str(ptr noundef %48, i32 noundef %50, i64 noundef %2, i32 noundef %41) #30
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %._crit_edge, label %53

._crit_edge:                                      ; preds = %46
  %.pre6 = load i64, ptr %8, align 8
  br label %57

53:                                               ; preds = %46
  %54 = sext i32 %51 to i64
  %55 = load i64, ptr %5, align 8
  %56 = add i64 %55, %54
  br label %57

57:                                               ; preds = %4, %39, %._crit_edge, %53
  %58 = phi i64 [ %56, %53 ], [ %.pre6, %._crit_edge ], [ %44, %39 ], [ %9, %4 ]
  store i64 %58, ptr %5, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @num_to_str(ptr noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @seq_put_decimal_ull(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) #0 align 16 {
  tail call void @seq_put_decimal_ull_width(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @seq_put_hex_ll(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #14 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %40, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %1, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %13
  %20 = load ptr, ptr %0, align 8
  %21 = add nuw i64 %15, 1
  store i64 %21, ptr %14, align 8
  %22 = getelementptr i8, ptr %20, i64 %15
  store i8 %7, ptr %22, align 1
  br label %40

23:                                               ; preds = %9
  %24 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8
  %27 = shl i64 %24, 32
  %28 = ashr exact i64 %27, 32
  %29 = add i64 %28, %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %23
  %34 = load ptr, ptr %0, align 8
  %35 = getelementptr i8, ptr %34, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr nonnull align 1 %1, i64 %28, i1 false)
  %36 = load i64, ptr %25, align 8
  %37 = add i64 %36, %28
  br label %38

38:                                               ; preds = %33, %23
  %39 = phi i64 [ %37, %33 ], [ %31, %23 ]
  store i64 %39, ptr %25, align 8
  br label %40

40:                                               ; preds = %38, %19, %13, %6, %4
  %41 = icmp eq i64 %2, 0
  %42 = tail call i64 @llvm.ctlz.i64(i64 %2, i1 true), !range !24
  %43 = sub nuw nsw i64 67, %42
  %44 = lshr i64 %43, 2
  %45 = trunc nuw nsw i64 %44 to i32
  %46 = select i1 %41, i32 1, i32 %45
  %47 = tail call i32 @llvm.umax.i32(i32 %46, i32 %3)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i64, ptr %48, align 8
  %50 = zext i32 %47 to i64
  %51 = add i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = icmp ugt i64 %51, %53
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %40
  %56 = add i32 %47, -1
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %58, label %.loopexit

58:                                               ; preds = %55
  %59 = zext nneg i32 %56 to i64
  br label %60

60:                                               ; preds = %60, %58
  %61 = phi i64 [ %59, %58 ], [ %71, %60 ]
  %62 = phi i64 [ %2, %58 ], [ %70, %60 ]
  %63 = and i64 %62, 15
  %64 = getelementptr i8, ptr @hex_asc, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = load ptr, ptr %0, align 8
  %67 = load i64, ptr %48, align 8
  %68 = getelementptr i8, ptr %66, i64 %67
  %69 = getelementptr i8, ptr %68, i64 %61
  store i8 %65, ptr %69, align 1
  %70 = lshr i64 %62, 4
  %71 = add nsw i64 %61, -1
  %.not = icmp eq i64 %61, 0
  br i1 %.not, label %.loopexit.loopexit, label %60, !llvm.loop !25

.loopexit.loopexit:                               ; preds = %60
  %.pre = load i64, ptr %48, align 8
  %.pre6 = add i64 %.pre, %50
  br label %.loopexit

.loopexit:                                        ; preds = %55, %.loopexit.loopexit, %40
  %72 = phi i64 [ %53, %40 ], [ %.pre6, %.loopexit.loopexit ], [ %51, %55 ]
  store i64 %72, ptr %48, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @seq_put_decimal_ll(ptr noundef captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, 3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %73

10:                                               ; preds = %3
  %11 = icmp eq ptr %1, null
  br i1 %11, label %38, label %12

12:                                               ; preds = %10
  %13 = load i8, ptr %1, align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %12
  %16 = getelementptr i8, ptr %1, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = icmp ult i64 %5, %8
  br i1 %20, label %21, label %38

21:                                               ; preds = %19
  %22 = load ptr, ptr %0, align 8
  %23 = add nuw i64 %5, 1
  store i64 %23, ptr %4, align 8
  %24 = getelementptr i8, ptr %22, i64 %5
  store i8 %13, ptr %24, align 1
  %.pre = load i64, ptr %4, align 8
  br label %38

25:                                               ; preds = %15
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #30
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 32
  %29 = add i64 %28, %5
  %30 = icmp ult i64 %29, %8
  br i1 %30, label %31, label %36

31:                                               ; preds = %25
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr i8, ptr %32, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr nonnull align 1 %1, i64 %28, i1 false)
  %34 = load i64, ptr %4, align 8
  %35 = add i64 %34, %28
  br label %36

36:                                               ; preds = %31, %25
  %37 = phi i64 [ %35, %31 ], [ %8, %25 ]
  store i64 %37, ptr %4, align 8
  br label %38

38:                                               ; preds = %36, %21, %19, %12, %10
  %39 = phi i64 [ %37, %36 ], [ %.pre, %21 ], [ %5, %19 ], [ %5, %12 ], [ %5, %10 ]
  %40 = add i64 %39, 2
  %41 = load i64, ptr %7, align 8
  %42 = icmp ult i64 %40, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %38
  %44 = icmp slt i64 %2, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %43
  %46 = load ptr, ptr %0, align 8
  %47 = add i64 %39, 1
  store i64 %47, ptr %4, align 8
  %48 = getelementptr i8, ptr %46, i64 %39
  store i8 45, ptr %48, align 1
  %49 = sub i64 0, %2
  br label %50

50:                                               ; preds = %45, %43
  %51 = phi i64 [ %49, %45 ], [ %2, %43 ]
  %52 = icmp slt i64 %51, 10
  br i1 %52, label %53, label %60

53:                                               ; preds = %50
  %54 = trunc i64 %51 to i8
  %55 = add i8 %54, 48
  %56 = load ptr, ptr %0, align 8
  %57 = load i64, ptr %4, align 8
  %58 = add i64 %57, 1
  store i64 %58, ptr %4, align 8
  %59 = getelementptr i8, ptr %56, i64 %57
  store i8 %55, ptr %59, align 1
  br label %75

60:                                               ; preds = %50
  %61 = load ptr, ptr %0, align 8
  %62 = load i64, ptr %4, align 8
  %63 = getelementptr i8, ptr %61, i64 %62
  %64 = load i64, ptr %7, align 8
  %65 = sub i64 %64, %62
  %66 = trunc i64 %65 to i32
  %67 = tail call i32 @num_to_str(ptr noundef %63, i32 noundef %66, i64 noundef %51, i32 noundef 0) #30
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %._crit_edge, label %69

._crit_edge:                                      ; preds = %60
  %.pre8 = load i64, ptr %7, align 8
  br label %73

69:                                               ; preds = %60
  %70 = sext i32 %67 to i64
  %71 = load i64, ptr %4, align 8
  %72 = add i64 %71, %70
  store i64 %72, ptr %4, align 8
  br label %75

73:                                               ; preds = %._crit_edge, %38, %3
  %74 = phi i64 [ %.pre8, %._crit_edge ], [ %41, %38 ], [ %8, %3 ]
  store i64 %74, ptr %4, align 8
  br label %75

75:                                               ; preds = %73, %69, %53
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -1, 1) i32 @seq_write(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #16 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = icmp ult i64 %6, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr i8, ptr %11, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %1, i64 %2, i1 false)
  %13 = load i64, ptr %4, align 8
  %14 = add i64 %13, %2
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i64 [ %14, %10 ], [ %8, %3 ]
  %17 = phi i32 [ 0, %10 ], [ -1, %3 ]
  store i64 %16, ptr %4, align 8
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @seq_pad(ptr noundef captures(none) %0, i8 noundef zeroext %1) #11 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = sub i64 %4, %6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %2
  %11 = and i64 %7, 2147483647
  %12 = add i64 %11, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %12, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i64 %14, ptr %5, align 8
  br label %33

17:                                               ; preds = %10
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr i8, ptr %18, i64 %6
  tail call void @llvm.memset.p0.i64(ptr align 1 %19, i8 32, i64 %11, i1 false)
  %20 = load i64, ptr %5, align 8
  %21 = add i64 %20, %11
  store i64 %21, ptr %5, align 8
  br label %22

22:                                               ; preds = %17, %2
  %23 = phi i64 [ %21, %17 ], [ %6, %2 ]
  %24 = icmp eq i8 %1, 0
  br i1 %24, label %33, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp ult i64 %23, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = load ptr, ptr %0, align 8
  %31 = add nuw i64 %23, 1
  store i64 %31, ptr %5, align 8
  %32 = getelementptr i8, ptr %30, i64 %23
  store i8 %1, ptr %32, align 1
  br label %33

33:                                               ; preds = %29, %25, %22, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @seq_hex_dump(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6, i1 noundef zeroext %7) #0 align 16 {
  %9 = icmp eq i32 %3, 32
  %10 = select i1 %9, i32 32, i32 16
  %11 = icmp eq i64 %6, 0
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %8
  %13 = trunc i64 %6 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %16

16:                                               ; preds = %64, %12
  %17 = phi i64 [ 0, %12 ], [ %66, %64 ]
  %18 = phi i32 [ 0, %12 ], [ %65, %64 ]
  %19 = phi i32 [ %13, %12 ], [ %25, %64 ]
  %20 = load i64, ptr %14, align 8
  %21 = load i64, ptr %15, align 8
  %22 = icmp eq i64 %20, %21
  br i1 %22, label %.loopexit, label %23

23:                                               ; preds = %16
  %24 = tail call i32 @llvm.smin.i32(i32 %19, i32 %10)
  %25 = sub i32 %19, %10
  switch i32 %2, label %29 [
    i32 1, label %26
    i32 2, label %28
  ]

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %5, i64 %17
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef %27)
  br label %30

28:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %1, i32 noundef %18)
  br label %30

29:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %1)
  br label %30

30:                                               ; preds = %29, %28, %26
  %31 = load i64, ptr %14, align 8
  %32 = load i64, ptr %15, align 8
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %35, !prof !11

34:                                               ; preds = %30
  tail call void asm sideeffect "287: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 287b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 287) #30, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 66, i32 0, i64 12) #30, !srcloc !21
  unreachable

35:                                               ; preds = %30
  %36 = icmp ult i64 %31, %32
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr i8, ptr %38, i64 %31
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %39, %37 ], [ null, %35 ]
  %42 = sub i64 %32, %31
  %43 = getelementptr i8, ptr %5, i64 %17
  %44 = sext i32 %24 to i64
  %45 = tail call i32 @hex_dump_to_buffer(ptr noundef %43, i64 noundef %44, i32 noundef %10, i32 noundef %4, ptr noundef %41, i64 noundef %42, i1 noundef zeroext %7) #30
  %46 = sext i32 %45 to i64
  %47 = icmp ugt i64 %42, %46
  %48 = select i1 %47, i32 %45, i32 -1
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %.thread, label %51

.thread:                                          ; preds = %40
  %50 = load i64, ptr %15, align 8
  store i64 %50, ptr %14, align 8
  br label %64

51:                                               ; preds = %40
  %52 = load i64, ptr %14, align 8
  %53 = zext nneg i32 %48 to i64
  %54 = add i64 %52, %53
  %55 = load i64, ptr %15, align 8
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %58, !prof !11

57:                                               ; preds = %51
  tail call void asm sideeffect "288: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 288b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 288) #30, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.8, i32 89, i32 0, i64 12) #30, !srcloc !23
  unreachable

58:                                               ; preds = %51
  store i64 %54, ptr %14, align 8
  %59 = icmp ult i64 %54, %55
  br i1 %59, label %60, label %64

60:                                               ; preds = %58
  %61 = load ptr, ptr %0, align 8
  %62 = add nuw i64 %54, 1
  store i64 %62, ptr %14, align 8
  %63 = getelementptr i8, ptr %61, i64 %54
  store i8 10, ptr %63, align 1
  br label %64

64:                                               ; preds = %.thread, %60, %58
  %65 = add i32 %18, %10
  %66 = sext i32 %65 to i64
  %67 = icmp ugt i64 %6, %66
  br i1 %67, label %16, label %.loopexit, !llvm.loop !26

.loopexit:                                        ; preds = %64, %16, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @hex_dump_to_buffer(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @seq_list_start(ptr noundef readonly captures(address) %0, i64 noundef %1) #17 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %.loopexit, label %.preheader

5:                                                ; preds = %.preheader
  %6 = add i64 %10, -1
  %7 = load ptr, ptr %9, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !27

.preheader:                                       ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %10 = phi i64 [ %6, %5 ], [ %1, %2 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %5

.loopexit:                                        ; preds = %.preheader, %5, %2
  %12 = phi ptr [ null, %2 ], [ null, %5 ], [ %9, %.preheader ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @seq_list_start_head(ptr noundef readonly captures(address, ret: address, provenance) %0, i64 noundef %1) #17 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %.loopexit, label %.preheader

7:                                                ; preds = %.preheader
  %8 = load ptr, ptr %10, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !27

.preheader:                                       ; preds = %4, %7
  %10 = phi ptr [ %8, %7 ], [ %5, %4 ]
  %11 = phi i64 [ %12, %7 ], [ %1, %4 ]
  %12 = add i64 %11, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %7

.loopexit:                                        ; preds = %.preheader, %7, %4, %2
  %14 = phi ptr [ %0, %2 ], [ null, %4 ], [ null, %7 ], [ %10, %.preheader ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local ptr @seq_list_next(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef captures(none) %2) #9 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %2, align 8
  %7 = icmp eq ptr %4, %1
  %8 = select i1 %7, ptr null, ptr %4
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @seq_list_start_rcu(ptr noundef %0, i64 noundef %1) #18 align 16 {
  %3 = load volatile ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, %0
  br i1 %4, label %.loopexit, label %.preheader

5:                                                ; preds = %.preheader
  %6 = add i64 %10, -1
  %7 = load volatile ptr, ptr %9, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !28

.preheader:                                       ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %10 = phi i64 [ %6, %5 ], [ %1, %2 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %5

.loopexit:                                        ; preds = %.preheader, %5, %2
  %12 = phi ptr [ null, %2 ], [ null, %5 ], [ %9, %.preheader ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @seq_list_start_head_rcu(ptr noundef %0, i64 noundef %1) #18 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load volatile ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %0
  br i1 %6, label %.loopexit, label %.preheader

7:                                                ; preds = %.preheader
  %8 = load volatile ptr, ptr %10, align 8
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !28

.preheader:                                       ; preds = %4, %7
  %10 = phi ptr [ %8, %7 ], [ %5, %4 ]
  %11 = phi i64 [ %12, %7 ], [ %1, %4 ]
  %12 = add i64 %11, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %7

.loopexit:                                        ; preds = %.preheader, %7, %4, %2
  %14 = phi ptr [ %0, %2 ], [ null, %4 ], [ null, %7 ], [ %10, %.preheader ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local ptr @seq_list_next_rcu(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef captures(none) %2) #9 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i64, ptr %2, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %2, align 8
  %7 = icmp eq ptr %4, %1
  %8 = select i1 %7, ptr null, ptr %4
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @seq_hlist_start(ptr noundef readonly captures(none) %0, i64 noundef %1) #17 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

5:                                                ; preds = %.preheader
  %6 = add i64 %10, -1
  %7 = load ptr, ptr %9, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !29

.preheader:                                       ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %10 = phi i64 [ %6, %5 ], [ %1, %2 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %5

.loopexit:                                        ; preds = %.preheader, %5, %2
  %12 = phi ptr [ null, %2 ], [ null, %5 ], [ %9, %.preheader ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @seq_hlist_start_head(ptr noundef readonly captures(none) %0, i64 noundef %1) #17 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

7:                                                ; preds = %.preheader
  %8 = load ptr, ptr %10, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !29

.preheader:                                       ; preds = %4, %7
  %10 = phi ptr [ %8, %7 ], [ %5, %4 ]
  %11 = phi i64 [ %12, %7 ], [ %1, %4 ]
  %12 = add i64 %11, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %7

.loopexit:                                        ; preds = %.preheader, %7, %4, %2
  %14 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ null, %4 ], [ null, %7 ], [ %10, %.preheader ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @seq_hlist_next(ptr noundef readonly captures(address) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #19 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %7 = select i1 %6, ptr %1, ptr %0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @seq_hlist_start_rcu(ptr noundef %0, i64 noundef %1) #18 align 16 {
  %3 = load volatile ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

5:                                                ; preds = %.preheader
  %6 = add i64 %10, -1
  %7 = load volatile ptr, ptr %9, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader, !llvm.loop !30

.preheader:                                       ; preds = %2, %5
  %9 = phi ptr [ %7, %5 ], [ %3, %2 ]
  %10 = phi i64 [ %6, %5 ], [ %1, %2 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.loopexit, label %5

.loopexit:                                        ; preds = %.preheader, %5, %2
  %12 = phi ptr [ null, %2 ], [ null, %5 ], [ %9, %.preheader ]
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @seq_hlist_start_head_rcu(ptr noundef %0, i64 noundef %1) #18 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = load volatile ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader

7:                                                ; preds = %.preheader
  %8 = load volatile ptr, ptr %10, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %.preheader, !llvm.loop !30

.preheader:                                       ; preds = %4, %7
  %10 = phi ptr [ %8, %7 ], [ %5, %4 ]
  %11 = phi i64 [ %12, %7 ], [ %1, %4 ]
  %12 = add i64 %11, -1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.loopexit, label %7

.loopexit:                                        ; preds = %.preheader, %7, %4, %2
  %14 = phi ptr [ inttoptr (i64 1 to ptr), %2 ], [ null, %4 ], [ null, %7 ], [ %10, %.preheader ]
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local ptr @seq_hlist_next_rcu(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #20 align 16 {
  %4 = load i64, ptr %2, align 8
  %5 = add i64 %4, 1
  store i64 %5, ptr %2, align 8
  %6 = icmp eq ptr %0, inttoptr (i64 1 to ptr)
  %7 = select i1 %6, ptr %1, ptr %0
  %8 = load volatile ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define dso_local ptr @seq_hlist_start_percpu(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1, i64 noundef %2) #21 align 16 {
  %4 = ptrtoint ptr %0 to i64
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %3, %.loopexit6
  %6 = phi i64 [ %2, %3 ], [ %32, %.loopexit6 ]
  %7 = phi i32 [ 0, %3 ], [ %33, %.loopexit6 ]
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = zext nneg i32 %7 to i64
  %10 = shl nsw i64 -1, %9
  %11 = and i64 %8, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %.thread, label %13

.thread:                                          ; preds = %.loopexit6, %5
  store i32 64, ptr %1, align 4
  br label %.loopexit

13:                                               ; preds = %5
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #35, !srcloc !31
  %15 = trunc i64 %14 to i32
  store i32 %15, ptr %1, align 4
  %16 = icmp ult i32 %15, 64
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %13
  %18 = and i64 %14, 63
  %19 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, %4
  %22 = inttoptr i64 %21 to ptr
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %17, %28
  %25 = phi ptr [ %30, %28 ], [ %23, %17 ]
  %26 = phi i64 [ %29, %28 ], [ %6, %17 ]
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %.preheader
  %29 = add i64 %26, -1
  %30 = load ptr, ptr %25, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit6, label %.preheader, !llvm.loop !32

.loopexit6:                                       ; preds = %28, %17
  %32 = phi i64 [ %6, %17 ], [ %29, %28 ]
  %33 = add nuw nsw i32 %15, 1
  store i32 %33, ptr %1, align 4
  %34 = icmp eq i32 %15, 63
  br i1 %34, label %.thread, label %5, !prof !33, !llvm.loop !34

.loopexit:                                        ; preds = %13, %.preheader, %.thread
  %35 = phi ptr [ null, %.thread ], [ %25, %.preheader ], [ null, %13 ]
  ret ptr %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read)
define dso_local ptr @seq_hlist_next_percpu(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef captures(none) %3) #22 align 16 {
  %5 = load i64, ptr %3, align 8
  %6 = add i64 %5, 1
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.loopexit

9:                                                ; preds = %4
  %10 = load i32, ptr %2, align 4
  %11 = add i32 %10, 1
  %12 = icmp ugt i32 %11, 63
  br i1 %12, label %21, label %13, !prof !11

13:                                               ; preds = %9
  %14 = load i64, ptr @__cpu_possible_mask, align 8
  %15 = zext nneg i32 %11 to i64
  %16 = shl nsw i64 -1, %15
  %17 = and i64 %14, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #35, !srcloc !31
  br label %21

21:                                               ; preds = %19, %13, %9
  %22 = phi i64 [ 64, %9 ], [ %20, %19 ], [ 64, %13 ]
  %23 = ptrtoint ptr %1 to i64
  %24 = trunc i64 %22 to i32
  store i32 %24, ptr %2, align 4
  %25 = load i32, ptr @nr_cpu_ids, align 4
  %26 = icmp ugt i32 %25, %24
  br i1 %26, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %21, %48
  %27 = phi i32 [ %50, %48 ], [ %24, %21 ]
  %28 = phi i64 [ %49, %48 ], [ %22, %21 ]
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 29
  %31 = getelementptr i8, ptr @__per_cpu_offset, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, %23
  %34 = inttoptr i64 %33 to ptr
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %.preheader
  %38 = icmp ugt i32 %27, 62
  br i1 %38, label %48, label %39, !prof !11

39:                                               ; preds = %37
  %40 = add nuw nsw i32 %27, 1
  %41 = load i64, ptr @__cpu_possible_mask, align 8
  %42 = zext nneg i32 %40 to i64
  %43 = shl nsw i64 -1, %42
  %44 = and i64 %41, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %48, label %46

46:                                               ; preds = %39
  %47 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %44) #35, !srcloc !31
  br label %48

48:                                               ; preds = %46, %39, %37
  %49 = phi i64 [ 64, %37 ], [ %47, %46 ], [ 64, %39 ]
  %50 = trunc i64 %49 to i32
  store i32 %50, ptr %2, align 4
  %51 = load i32, ptr @nr_cpu_ids, align 4
  %52 = icmp ugt i32 %51, %50
  br i1 %52, label %.preheader, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %48, %.preheader, %21, %4
  %53 = phi ptr [ %7, %4 ], [ null, %21 ], [ %35, %.preheader ], [ null, %48 ]
  ret ptr %53
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @seq_file_init() local_unnamed_addr #23 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.6, i32 noundef 120, i32 noundef 8, i32 noundef 262144, ptr noundef null) #30
  store ptr %1, ptr @seq_file_cache, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #24

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #25

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #26

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #19 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #22 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: read, target_mem1: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #23 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #24 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #25 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nounwind }
attributes #31 = { nounwind memory(none) }
attributes #32 = { nounwind allocsize(0) }
attributes #33 = { cold nounwind }
attributes #34 = { nounwind allocsize(2) }
attributes #35 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2153944719, i64 2153944528, i64 2153944580, i64 2153944626, i64 2153944654}
!7 = !{i64 2153944793, i64 2153944822, i64 2153944868, i64 2153944926, i64 2153944980, i64 2153945034, i64 2153945089, i64 2153945120, i64 2153945428, i64 2153945434, i64 2153945481, i64 2153945504, i64 2153945530}
!8 = !{i64 2153945975, i64 2153945786, i64 2153945836, i64 2153945882, i64 2153945910}
!9 = !{!"auto-init"}
!10 = !{i64 2148148419}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{i64 2149688726, i64 2149688540, i64 2149688592, i64 2149688638, i64 2149688666}
!13 = !{i64 2149688797, i64 2149688826, i64 2149688872, i64 2149688930, i64 2149688984, i64 2149689038, i64 2149689093, i64 2149689124, i64 2149689432, i64 2149689438, i64 2149689485, i64 2149689508, i64 2149689534}
!14 = !{i64 2149689989, i64 2149689805, i64 2149689855, i64 2149689901, i64 2149689929}
!15 = !{!"branch_weights", i32 0, i32 -2147483648}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !19, !17}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{i64 2153361652, i64 2153361461, i64 2153361513, i64 2153361559, i64 2153361587}
!21 = !{i64 2153361726, i64 2153361755, i64 2153361801, i64 2153361859, i64 2153361913, i64 2153361967, i64 2153362022, i64 2153362053}
!22 = !{i64 2153363133, i64 2153362942, i64 2153362994, i64 2153363040, i64 2153363068}
!23 = !{i64 2153363207, i64 2153363236, i64 2153363282, i64 2153363340, i64 2153363394, i64 2153363448, i64 2153363503, i64 2153363534}
!24 = !{i64 0, i64 65}
!25 = distinct !{!25, !19, !17}
!26 = distinct !{!26, !19, !17}
!27 = distinct !{!27, !19, !17}
!28 = distinct !{!28, !19, !17}
!29 = distinct !{!29, !19, !17}
!30 = distinct !{!30, !19, !17}
!31 = !{i64 1082414}
!32 = distinct !{!32, !19, !17}
!33 = !{!"branch_weights", i32 1, i32 1999}
!34 = distinct !{!34, !19, !17}
!35 = distinct !{!35, !19, !17}
