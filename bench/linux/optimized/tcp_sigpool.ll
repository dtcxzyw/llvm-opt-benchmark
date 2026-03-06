; ModuleID = 'bench/linux/original/tcp_sigpool.ll'
source_filename = "bench/linux/original/tcp_sigpool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sigpool_alloc_ahash: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sigpool_alloc_ahash ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sigpool_release: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sigpool_release ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sigpool_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sigpool_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sigpool_start: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sigpool_start ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sigpool_end: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sigpool_end ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sigpool_algo: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sigpool_algo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_tcp_sigpool_hash_skb_data: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad tcp_sigpool_hash_skb_data ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.sigpool_entry = type { ptr, ptr, %struct.kref, i16 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.cpumask = type { [1 x i64] }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.pcpu_hot = type { %union.anon.36 }
%union.anon.36 = type { %struct.anon.37, [16 x i8] }
%struct.anon.37 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.scatterlist = type { i64, i32, i32, i64, i32, i32 }

@cpool_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @cpool_mutex, i64 16), ptr getelementptr (i8, ptr @cpool_mutex, i64 16) } }, align 8
@cpool_populated = internal unnamed_addr global i32 0, align 4
@cpool = internal global [170 x %struct.sigpool_entry] zeroinitializer, align 16
@__UNIQUE_ID___addressable_tcp_sigpool_alloc_ahash911 = internal global ptr @tcp_sigpool_alloc_ahash, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [23 x i8] c"net/ipv4/tcp_sigpool.c\00", align 1
@__UNIQUE_ID___addressable_tcp_sigpool_release914 = internal global ptr @tcp_sigpool_release, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_sigpool_get917 = internal global ptr @tcp_sigpool_get, section ".discard.addressable", align 8
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@sigpool_scratch = internal global ptr null, section ".data..percpu", align 8
@__UNIQUE_ID___addressable_tcp_sigpool_start922 = internal global ptr @tcp_sigpool_start, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_sigpool_end923 = internal global ptr @tcp_sigpool_end, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_sigpool_algo926 = internal global ptr @tcp_sigpool_algo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_tcp_sigpool_hash_skb_data927 = internal global ptr @tcp_sigpool_hash_skb_data, section ".discard.addressable", align 8
@__UNIQUE_ID_file928 = internal constant [38 x i8] c"tcp_sigpool.file=net/ipv4/tcp_sigpool\00", section ".modinfo", align 1
@__UNIQUE_ID_license929 = internal constant [24 x i8] c"tcp_sigpool.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description930 = internal constant [56 x i8] c"tcp_sigpool.description=Per-CPU pool of crypto requests\00", section ".modinfo", align 1
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__scratch_size = internal unnamed_addr global i64 0, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@cpool_cleanup_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @cpool_cleanup_work, i64 8), ptr getelementptr (i8, ptr @cpool_cleanup_work, i64 8) }, ptr @cpool_cleanup_work_cb }, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [28 x i8] c"include/linux/scatterlist.h\00", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_tcp_sigpool_algo926, ptr @__UNIQUE_ID___addressable_tcp_sigpool_alloc_ahash911, ptr @__UNIQUE_ID___addressable_tcp_sigpool_end923, ptr @__UNIQUE_ID___addressable_tcp_sigpool_get917, ptr @__UNIQUE_ID___addressable_tcp_sigpool_hash_skb_data927, ptr @__UNIQUE_ID___addressable_tcp_sigpool_release914, ptr @__UNIQUE_ID___addressable_tcp_sigpool_start922, ptr @__UNIQUE_ID_description930, ptr @__UNIQUE_ID_file928, ptr @__UNIQUE_ID_license929], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_sigpool_alloc_ahash(ptr noundef %0, i64 noundef %1) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @cpool_mutex) #8
  %3 = load i64, ptr @__cpu_possible_mask, align 8
  %4 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %3) #9, !srcloc !5
  %5 = load i64, ptr @__scratch_size, align 8
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %.thread23

7:                                                ; preds = %2
  %8 = shl i64 %4, 3
  %9 = and i64 %8, 34359738360
  %10 = add nuw nsw i64 %9, 24
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3264) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.thread24, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %14, align 8
  %15 = load i64, ptr @__scratch_size, align 8
  %16 = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  tail call void @cpus_read_lock() #8
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  br label %18

18:                                               ; preds = %13, %56
  %19 = phi i64 [ 0, %13 ], [ %58, %56 ]
  %20 = load i64, ptr @__cpu_possible_mask, align 8
  %21 = shl nsw i64 -1, %19
  %22 = and i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %18
  %25 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %22) #11, !srcloc !6
  %26 = and i64 %25, 4294967232
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %24
  %29 = and i64 %25, 63
  %30 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = add i64 %31, ptrtoint (ptr @numa_node to i64)
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %33, align 4
  %35 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %16, i32 noundef 3264, i32 noundef %34) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.thread22, label %37

.thread22:                                        ; preds = %28
  tail call void @cpus_read_unlock() #8
  tail call void @call_rcu(ptr noundef nonnull %11, ptr noundef nonnull @free_old_scratches) #8
  br label %.thread24

37:                                               ; preds = %28
  %38 = load i64, ptr %30, align 8
  %39 = add i64 %38, ptrtoint (ptr @sigpool_scratch to i64)
  %40 = inttoptr i64 %39 to ptr
  %41 = load ptr, ptr %40, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %42 = load i64, ptr %30, align 8
  %43 = add i64 %42, ptrtoint (ptr @sigpool_scratch to i64)
  %44 = inttoptr i64 %43 to ptr
  store volatile ptr %35, ptr %44, align 8
  %45 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %29) #8, !srcloc !8
  %46 = icmp ult i8 %45, 2
  tail call void @llvm.assume(i1 %46)
  %47 = icmp ne i8 %45, 0
  %48 = icmp ne ptr %41, null
  %49 = select i1 %47, i1 %48, i1 false
  br i1 %49, label %51, label %50

50:                                               ; preds = %37
  tail call void @kfree(ptr noundef %41) #8
  br label %56

51:                                               ; preds = %37
  %52 = load i32, ptr %14, align 8
  %53 = add i32 %52, 1
  store i32 %53, ptr %14, align 8
  %54 = zext i32 %52 to i64
  %55 = getelementptr [8 x i8], ptr %17, i64 %54
  store ptr %41, ptr %55, align 8
  br label %56

56:                                               ; preds = %51, %50
  %57 = add nuw nsw i64 %25, 1
  %58 = and i64 %57, 127
  %59 = icmp samesign ugt i64 %58, 63
  br i1 %59, label %.thread, label %18, !prof !9, !llvm.loop !10

.thread:                                          ; preds = %18, %56, %24
  tail call void @cpus_read_unlock() #8
  store i64 %16, ptr @__scratch_size, align 8
  tail call void @call_rcu(ptr noundef nonnull %11, ptr noundef nonnull @free_old_scratches) #8
  br label %.thread23

.thread23:                                        ; preds = %2, %.thread
  %60 = load i32, ptr @cpool_populated, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.thread28, label %.preheader33

.preheader33:                                     ; preds = %.thread23, %91
  %62 = phi i32 [ %92, %91 ], [ 0, %.thread23 ]
  %63 = sext i32 %62 to i64
  %64 = getelementptr [24 x i8], ptr @cpool, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %91, label %68

68:                                               ; preds = %.preheader33
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %66, ptr noundef %0) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %91

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %73 = load volatile i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread27, label %.preheader32

.preheader32:                                     ; preds = %71, %80
  %75 = phi i32 [ %81, %80 ], [ %73, %71 ]
  %76 = add i32 %75, 1
  %77 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, i32 %76, ptr nonnull elementtype(i32) %72, i32 %75) #8, !srcloc !13
  %78 = extractvalue { i8, i32 } %77, 0
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %.not = icmp eq i8 %78, 0
  br i1 %.not, label %80, label %.thread27, !prof !14

80:                                               ; preds = %.preheader32
  %81 = extractvalue { i8, i32 } %77, 1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.thread27, label %.preheader32, !llvm.loop !15

.thread27:                                        ; preds = %.preheader32, %80, %71
  %83 = phi i32 [ 0, %71 ], [ %75, %.preheader32 ], [ 0, %80 ]
  %84 = add i32 %83, 1
  %85 = or i32 %84, %83
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %88, label %87, !prof !16

87:                                               ; preds = %.thread27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %72, i32 noundef 0) #8
  br label %88

88:                                               ; preds = %87, %.thread27
  %89 = icmp eq i32 %83, 0
  br i1 %89, label %90, label %.thread24

90:                                               ; preds = %88
  store volatile i32 1, ptr %72, align 4
  br label %.thread24

91:                                               ; preds = %68, %.preheader33
  %92 = add nuw i32 %62, 1
  %93 = icmp eq i32 %92, %60
  br i1 %93, label %.preheader, label %.preheader33, !llvm.loop !17

.preheader:                                       ; preds = %91, %99
  %94 = phi i32 [ %100, %99 ], [ 0, %91 ]
  %95 = sext i32 %94 to i64
  %.split = getelementptr [24 x i8], ptr @cpool, i64 %95
  %96 = getelementptr i8, ptr %.split, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %102, label %99

99:                                               ; preds = %.preheader
  %100 = add nuw i32 %94, 1
  %101 = icmp eq i32 %100, %60
  br i1 %101, label %102, label %.preheader, !llvm.loop !18

102:                                              ; preds = %99, %.preheader
  %103 = phi i32 [ %94, %.preheader ], [ %60, %99 ]
  %104 = icmp ugt i32 %103, 169
  br i1 %104, label %.thread24, label %.thread28

.thread28:                                        ; preds = %.thread23, %102
  %105 = phi i32 [ %103, %102 ], [ 0, %.thread23 ]
  %106 = zext nneg i32 %105 to i64
  %107 = getelementptr [24 x i8], ptr @cpool, i64 %106
  %108 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #8
  %109 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %109, align 8
  %110 = icmp eq ptr %108, null
  br i1 %110, label %.thread24, label %111

111:                                              ; preds = %.thread28
  %112 = tail call ptr @crypto_alloc_ahash(ptr noundef %0, i32 noundef 0, i32 noundef 128) #8
  %113 = icmp ugt ptr %112, inttoptr (i64 -4096 to ptr)
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = ptrtoint ptr %112 to i64
  %116 = trunc i64 %115 to i32
  br label %136

117:                                              ; preds = %111
  %118 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %119 = load i32, ptr %118, align 4
  %120 = trunc i32 %119 to i16
  %121 = and i16 %120, 1
  %122 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %123 = load i16, ptr %122, align 4
  %124 = and i16 %123, -2
  %125 = or disjoint i16 %124, %121
  store i16 %125, ptr %122, align 4
  %126 = tail call ptr @crypto_clone_ahash(ptr noundef %112) #8
  %127 = icmp ugt ptr %126, inttoptr (i64 -4096 to ptr)
  br i1 %127, label %129, label %.thread29

.thread29:                                        ; preds = %117
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %126, ptr noundef nonnull %128) #8
  br label %.thread30

129:                                              ; preds = %117
  %130 = ptrtoint ptr %126 to i64
  %131 = trunc i64 %130 to i32
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.thread30, label %134

.thread30:                                        ; preds = %129, %.thread29
  store ptr %112, ptr %107, align 8
  %133 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store volatile i32 1, ptr %133, align 8
  br label %140

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %112, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %112, ptr noundef nonnull %135) #8
  br label %136

136:                                              ; preds = %114, %134
  %137 = phi i32 [ %116, %114 ], [ %131, %134 ]
  %138 = load ptr, ptr %109, align 8
  tail call void @kfree(ptr noundef %138) #8
  store ptr null, ptr %109, align 8
  %139 = icmp eq i32 %137, 0
  br i1 %139, label %140, label %.thread24

140:                                              ; preds = %.thread30, %136
  %141 = load i32, ptr @cpool_populated, align 4
  %142 = icmp eq i32 %105, %141
  br i1 %142, label %143, label %.thread24

143:                                              ; preds = %140
  %144 = add nuw nsw i32 %105, 1
  store i32 %144, ptr @cpool_populated, align 4
  br label %.thread24

.thread24:                                        ; preds = %.thread28, %7, %.thread22, %143, %140, %136, %102, %90, %88
  %145 = phi i32 [ -12, %.thread22 ], [ %137, %136 ], [ %105, %143 ], [ %105, %140 ], [ %62, %90 ], [ %62, %88 ], [ -28, %102 ], [ -12, %7 ], [ -12, %.thread28 ]
  tail call void @mutex_unlock(ptr noundef nonnull @cpool_mutex) #8
  ret i32 %145
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_sigpool_release(i32 noundef %0) #0 align 16 {
  %2 = load i32, ptr @cpool_populated, align 4
  %3 = icmp ugt i32 %2, %0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %.split = getelementptr [24 x i8], ptr @cpool, i64 %5
  %6 = getelementptr i8, ptr %.split, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !14

9:                                                ; preds = %4, %1
  tail call void asm sideeffect "912: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 912b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 912) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 233, i32 2307, i64 12) #8, !srcloc !20
  tail call void asm sideeffect "913: nop\0A\09.pushsection .discard.instr_end\0A\09.long 913b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 913) #8, !srcloc !21
  br label %.thread

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %.split, i64 16
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #8, !srcloc !22
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.thread, label %16, !prof !16

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #8
  br label %.thread

17:                                               ; preds = %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !23
  %18 = load ptr, ptr @system_wq, align 8
  %19 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %18, ptr noundef nonnull @cpool_cleanup_work) #8
  br label %.thread

.thread:                                          ; preds = %14, %16, %17, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_sigpool_get(i32 noundef %0) #0 align 16 {
  %2 = load i32, ptr @cpool_populated, align 4
  %3 = icmp ugt i32 %2, %0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = zext nneg i32 %0 to i64
  %.split = getelementptr [24 x i8], ptr @cpool, i64 %5
  %6 = getelementptr i8, ptr %.split, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10, !prof !14

9:                                                ; preds = %4, %1
  tail call void asm sideeffect "915: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 915b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 915) #8, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 247, i32 2307, i64 12) #8, !srcloc !25
  tail call void asm sideeffect "916: nop\0A\09.pushsection .discard.instr_end\0A\09.long 916b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 916) #8, !srcloc !26
  br label %20

10:                                               ; preds = %4
  %11 = getelementptr i8, ptr %.split, i64 16
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 1, ptr elementtype(i32) %11) #8, !srcloc !27
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15, !prof !14

14:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 2) #8
  br label %20

15:                                               ; preds = %10
  %16 = add i32 %12, 1
  %17 = or i32 %16, %12
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %20, label %19, !prof !16

19:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 1) #8
  br label %20

20:                                               ; preds = %19, %15, %14, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @tcp_sigpool_start(i32 noundef %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !28
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !30
  %4 = load i32, ptr @cpool_populated, align 4
  %5 = icmp ugt i32 %4, %0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = zext nneg i32 %0 to i64
  %.split = getelementptr [24 x i8], ptr @cpool, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !14

11:                                               ; preds = %6, %2
  tail call void asm sideeffect "918: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 918b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 918) #8, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 258, i32 2307, i64 12) #8, !srcloc !32
  tail call void asm sideeffect "919: nop\0A\09.pushsection .discard.instr_end\0A\09.long 919b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 919) #8, !srcloc !33
  tail call void @__local_bh_enable_ip(i64 noundef %3, i32 noundef 512) #8
  br label %38

12:                                               ; preds = %6
  %13 = load ptr, ptr %.split, align 8
  %14 = tail call ptr @crypto_clone_ahash(ptr noundef %13) #8
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  tail call void @__local_bh_enable_ip(i64 noundef %3, i32 noundef 512) #8
  %17 = ptrtoint ptr %14 to i64
  %18 = trunc i64 %17 to i32
  br label %38

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = zext i32 %21 to i64
  %23 = add nuw nsw i64 %22, 80
  %24 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef 2080) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %35, label %26, !prof !14

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %24, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 0, ptr %31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %32 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @sigpool_scratch) #11, !srcloc !34
  %33 = inttoptr i64 %32 to ptr
  %34 = load volatile ptr, ptr %33, align 8
  store ptr %34, ptr %1, align 8
  br label %38

35:                                               ; preds = %19
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %14, ptr noundef nonnull %37) #8
  tail call void @__local_bh_enable_ip(i64 noundef %3, i32 noundef 512) #8
  br label %38

38:                                               ; preds = %35, %26, %16, %11
  %39 = phi i32 [ -22, %11 ], [ %18, %16 ], [ 0, %26 ], [ -12, %35 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_clone_ahash(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tcp_sigpool_end(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr i8, ptr %5, i64 -16
  %7 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !35
  tail call void @__local_bh_enable_ip(i64 noundef %7, i32 noundef 512) #8
  %8 = load ptr, ptr %2, align 8
  tail call void @kfree_sensitive(ptr noundef %8) #8
  tail call void @crypto_destroy_tfm(ptr noundef %6, ptr noundef %5) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @tcp_sigpool_algo(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = load i32, ptr @cpool_populated, align 4
  %5 = icmp ugt i32 %4, %0
  br i1 %5, label %6, label %11

6:                                                ; preds = %3
  %7 = zext nneg i32 %0 to i64
  %.split = getelementptr [24 x i8], ptr @cpool, i64 %7
  %8 = getelementptr i8, ptr %.split, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !14

11:                                               ; preds = %6, %3
  tail call void asm sideeffect "924: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 924b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 924) #8, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 303, i32 2307, i64 12) #8, !srcloc !37
  tail call void asm sideeffect "925: nop\0A\09.pushsection .discard.instr_end\0A\09.long 925b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 925) #8, !srcloc !38
  br label %14

12:                                               ; preds = %6
  %13 = tail call i64 @strscpy(ptr noundef %1, ptr noundef nonnull %9, i64 noundef %2) #8
  br label %14

14:                                               ; preds = %12, %11
  %15 = phi i64 [ %13, %12 ], [ -22, %11 ]
  ret i64 %15
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @tcp_sigpool_hash_skb_data(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.scatterlist, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 188
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 178
  %16 = load i16, ptr %15, align 2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !39
  call void @sg_init_table(ptr noundef nonnull %4, i32 noundef 1) #8
  %19 = load i64, ptr @vmemmap_base, align 8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22, !prof !16

22:                                               ; preds = %3
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #8, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #8, !srcloc !41
  unreachable

23:                                               ; preds = %3
  %24 = zext i16 %16 to i64
  %25 = getelementptr i8, ptr %10, i64 %24
  %26 = zext i32 %2 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = ptrtoint ptr %27 to i64
  %29 = add i64 %28, 2147483648
  %30 = icmp ugt ptr %27, inttoptr (i64 -2147483649 to ptr)
  %31 = load i64, ptr @phys_base, align 8
  %32 = load i64, ptr @page_offset_base, align 8
  %33 = sub i64 -2147483648, %32
  %34 = select i1 %30, i64 %31, i64 %33
  %35 = add i64 %29, %34
  %36 = lshr i64 %35, 6
  %.idx = and i64 %36, 288230376151711680
  %37 = add i64 %.idx, %19
  %38 = sub i32 %6, %8
  %39 = call i32 @llvm.usub.sat.i32(i32 %38, i32 %2)
  %40 = trunc i64 %28 to i32
  %41 = and i32 %40, 4095
  %42 = load i64, ptr %4, align 8
  %43 = and i64 %42, 3
  %44 = or disjoint i64 %37, %43
  store i64 %44, ptr %4, align 8
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %41, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %39, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store ptr %4, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store i32 %39, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %18, i64 64
  store ptr null, ptr %49, align 8
  %50 = call i32 @crypto_ahash_update(ptr noundef %18) #8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %.loopexit

52:                                               ; preds = %23
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %54 = load i8, ptr %53, align 2
  %55 = icmp eq i8 %54, 0
  br i1 %55, label %.loopexit3, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 48
  br label %63

58:                                               ; preds = %76
  %59 = add nuw nsw i64 %64, 1
  %60 = load i8, ptr %53, align 2
  %61 = zext i8 %60 to i64
  %62 = icmp samesign ult i64 %59, %61
  br i1 %62, label %63, label %.loopexit3, !llvm.loop !42

63:                                               ; preds = %58, %56
  %64 = phi i64 [ 0, %56 ], [ %59, %58 ]
  %65 = getelementptr [16 x i8], ptr %57, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %65, align 8
  %69 = lshr i32 %67, 12
  %70 = zext nneg i32 %69 to i64
  %71 = getelementptr [64 x i8], ptr %68, i64 %70
  %72 = ptrtoint ptr %71 to i64
  %73 = and i64 %72, 3
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %76, label %75, !prof !16

75:                                               ; preds = %63
  call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #8, !srcloc !40
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 115, i32 0, i64 12) #8, !srcloc !41
  unreachable

76:                                               ; preds = %63
  %77 = and i32 %67, 4095
  %78 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = load i64, ptr %4, align 8
  %81 = and i64 %80, 3
  %82 = or disjoint i64 %81, %72
  store i64 %82, ptr %4, align 8
  store i32 %77, ptr %45, align 8
  store i32 %79, ptr %46, align 4
  store ptr %4, ptr %47, align 8
  store i32 %79, ptr %48, align 8
  store ptr null, ptr %49, align 8
  %83 = call i32 @crypto_ahash_update(ptr noundef %18) #8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %58, label %.loopexit

.loopexit3:                                       ; preds = %58, %52
  %85 = load ptr, ptr %9, align 8
  %86 = load i32, ptr %11, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  br label %90

90:                                               ; preds = %94, %.loopexit3
  %91 = phi ptr [ %89, %.loopexit3 ], [ %92, %94 ]
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %90
  %95 = call i32 @tcp_sigpool_hash_skb_data(ptr noundef %0, ptr noundef nonnull %92, i32 noundef 0)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %90, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %76, %94, %90, %23
  %97 = phi i32 [ 1, %23 ], [ 1, %94 ], [ 0, %90 ], [ 1, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %97
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @sg_init_table(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_ahash_update(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @free_old_scratches(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, -1
  store i32 %4, ptr %2, align 8
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %8, %6
  %9 = phi i32 [ %4, %6 ], [ %14, %8 ]
  %10 = zext i32 %9 to i64
  %11 = getelementptr [8 x i8], ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @kfree(ptr noundef %12) #8
  %13 = load i32, ptr %2, align 8
  %14 = add i32 %13, -1
  store i32 %14, ptr %2, align 8
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %.loopexit, label %8, !llvm.loop !44

.loopexit:                                        ; preds = %8, %1
  tail call void @kfree(ptr noundef %0) #8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_alloc_ahash(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpool_cleanup_work_cb(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @cpool_mutex) #8
  %2 = load i32, ptr @cpool_populated, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.preheader, label %.outer

.outer:                                           ; preds = %1, %.thread
  %4 = phi i32 [ %.lcssa25, %.thread ], [ %2, %1 ]
  %5 = phi i32 [ %.lcssa23, %.thread ], [ %2, %1 ]
  %.ph = phi i64 [ %31, %.thread ], [ 0, %1 ]
  %6 = phi i1 [ true, %.thread ], [ false, %1 ]
  %7 = getelementptr [24 x i8], ptr @cpool, i64 %.ph
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load volatile i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.lr.ph, label %.thread

11:                                               ; preds = %26
  %12 = getelementptr [24 x i8], ptr @cpool, i64 %28
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load volatile i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.lr.ph, label %.thread, !llvm.loop !45

.lr.ph:                                           ; preds = %.outer, %11
  %16 = phi ptr [ %12, %11 ], [ %7, %.outer ]
  %17 = phi i64 [ %28, %11 ], [ %.ph, %.outer ]
  %18 = phi i32 [ %27, %11 ], [ %4, %.outer ]
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %26, label %22

22:                                               ; preds = %.lr.ph
  %23 = load ptr, ptr %16, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  tail call void @crypto_destroy_tfm(ptr noundef %23, ptr noundef nonnull %24) #8
  %25 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %25) #8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.pre = load i32, ptr @cpool_populated, align 4
  br label %26

26:                                               ; preds = %22, %.lr.ph
  %27 = phi i32 [ %.pre, %22 ], [ %18, %.lr.ph ]
  %28 = add nuw nsw i64 %17, 1
  %29 = zext nneg i32 %27 to i64
  %30 = icmp samesign ult i64 %28, %29
  br i1 %30, label %11, label %34, !llvm.loop !45

.thread:                                          ; preds = %11, %.outer
  %.lcssa25 = phi i32 [ %4, %.outer ], [ %27, %11 ]
  %.lcssa23 = phi i32 [ %5, %.outer ], [ %27, %11 ]
  %.lcssa = phi i64 [ %.ph, %.outer ], [ %28, %11 ]
  %31 = add nuw nsw i64 %.lcssa, 1
  %32 = zext nneg i32 %.lcssa23 to i64
  %33 = icmp samesign ult i64 %31, %32
  br i1 %33, label %.outer, label %.thread3, !llvm.loop !45

34:                                               ; preds = %26
  br i1 %6, label %.thread3, label %.preheader

.preheader:                                       ; preds = %34, %1
  br label %35

35:                                               ; preds = %.preheader, %45
  %36 = phi i64 [ %53, %45 ], [ 0, %.preheader ]
  %37 = load i64, ptr @__cpu_possible_mask, align 8
  %38 = shl nsw i64 -1, %36
  %39 = and i64 %37, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %.thread4, label %41

41:                                               ; preds = %35
  %42 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %39) #11, !srcloc !6
  %43 = and i64 %42, 4294967232
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %.thread4

45:                                               ; preds = %41
  %46 = and i64 %42, 63
  %47 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %46
  %48 = load i64, ptr %47, align 8
  %49 = add i64 %48, ptrtoint (ptr @sigpool_scratch to i64)
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %50, align 8
  store volatile ptr null, ptr %50, align 8
  tail call void @kfree(ptr noundef %51) #8
  %52 = add nuw nsw i64 %42, 1
  %53 = and i64 %52, 127
  %54 = icmp samesign ugt i64 %53, 63
  br i1 %54, label %.thread4, label %35, !prof !9, !llvm.loop !46

.thread4:                                         ; preds = %35, %45, %41
  store i64 0, ptr @__scratch_size, align 8
  br label %.thread3

.thread3:                                         ; preds = %.thread, %.thread4, %34
  tail call void @mutex_unlock(ptr noundef nonnull @cpool_mutex) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149001141, i64 2149001169, i64 2149001175, i64 2149001191, i64 2149001207, i64 2149001234, i64 2149001567, i64 2149000867, i64 2149001573, i64 2149001621, i64 2149001685, i64 2149001749, i64 2149001806, i64 2149000948, i64 2149000973, i64 2149002013, i64 2149002143, i64 2149002074, i64 2149002157, i64 2149001065}
!6 = !{i64 1492382}
!7 = !{i64 2160580998}
!8 = !{i64 2148994689, i64 2148994763}
!9 = !{!"branch_weights", i32 1, i32 1999}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2147820042, i64 2147820081, i64 2147820102, i64 2147820139, i64 2147820162, i64 2147820171, i64 2147820469}
!14 = !{!"branch_weights", i32 1, i32 2000}
!15 = distinct !{!15, !11, !12}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = distinct !{!17, !11, !12}
!18 = distinct !{!18, !11, !12}
!19 = !{i64 2160654340, i64 2160654149, i64 2160654201, i64 2160654247, i64 2160654275}
!20 = !{i64 2160654414, i64 2160654443, i64 2160654489, i64 2160654547, i64 2160654601, i64 2160654655, i64 2160654710, i64 2160654741, i64 2160655049, i64 2160655055, i64 2160655102, i64 2160655125, i64 2160655151}
!21 = !{i64 2160655606, i64 2160655417, i64 2160655467, i64 2160655513, i64 2160655541}
!22 = !{i64 2147814327, i64 2147814366, i64 2147814387, i64 2147814424, i64 2147814447, i64 2147814456}
!23 = !{i64 2149912350}
!24 = !{i64 2160658320, i64 2160658129, i64 2160658181, i64 2160658227, i64 2160658255}
!25 = !{i64 2160658394, i64 2160658423, i64 2160658469, i64 2160658527, i64 2160658581, i64 2160658635, i64 2160658690, i64 2160658721, i64 2160659029, i64 2160659035, i64 2160659082, i64 2160659105, i64 2160659131}
!26 = !{i64 2160659586, i64 2160659397, i64 2160659447, i64 2160659493, i64 2160659521}
!27 = !{i64 2147812138, i64 2147812177, i64 2147812198, i64 2147812235, i64 2147812258, i64 2147812267}
!28 = !{i64 2149569736}
!29 = !{i64 2148605617}
!30 = !{i64 2149569524}
!31 = !{i64 2160662192, i64 2160662001, i64 2160662053, i64 2160662099, i64 2160662127}
!32 = !{i64 2160662266, i64 2160662295, i64 2160662341, i64 2160662399, i64 2160662453, i64 2160662507, i64 2160662562, i64 2160662593, i64 2160662901, i64 2160662907, i64 2160662954, i64 2160662977, i64 2160663003}
!33 = !{i64 2160663458, i64 2160663269, i64 2160663319, i64 2160663365, i64 2160663393}
!34 = !{i64 2160679730}
!35 = !{i64 2149570302}
!36 = !{i64 2160689953, i64 2160685701, i64 2160685753, i64 2160685799, i64 2160685827}
!37 = !{i64 2160690027, i64 2160690056, i64 2160690102, i64 2160690160, i64 2160690214, i64 2160690268, i64 2160690323, i64 2160690354, i64 2160690662, i64 2160690668, i64 2160690715, i64 2160690738, i64 2160690764}
!38 = !{i64 2160691219, i64 2160691030, i64 2160691080, i64 2160691126, i64 2160691154}
!39 = !{!"auto-init"}
!40 = !{i64 2155226227, i64 2155226036, i64 2155226088, i64 2155226134, i64 2155226162}
!41 = !{i64 2155226301, i64 2155226330, i64 2155226376, i64 2155226434, i64 2155226488, i64 2155226542, i64 2155226597, i64 2155226628}
!42 = distinct !{!42, !11, !12}
!43 = distinct !{!43, !11, !12}
!44 = distinct !{!44, !11, !12}
!45 = distinct !{!45, !11, !12}
!46 = distinct !{!46, !11, !12}
