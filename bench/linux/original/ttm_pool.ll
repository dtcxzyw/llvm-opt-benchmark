target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_pool_alloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_pool_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_pool_free: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_pool_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_pool_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_pool_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_pool_fini: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_pool_fini ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ttm_pool_debugfs: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ttm_pool_debugfs ; .previous"

%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon }
%union.anon = type { ptr }
%struct.atomic64_t = type { i64 }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.ttm_pool_type = type { ptr, i32, i32, %struct.list_head, %struct.spinlock, %struct.list_head }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.anon = type { [11 x %struct.ttm_pool_type] }
%struct.page = type { i64, %union.anon.4, %union.anon.12, %struct.atomic_t, [8 x i8] }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %union.anon.6, ptr, %union.anon.8, i64 }
%union.anon.6 = type { %struct.list_head }
%union.anon.8 = type { i64 }
%union.anon.12 = type { %struct.atomic_t }

@__UNIQUE_ID_page_pool_size416 = internal constant [62 x i8] c"ttm.parm=page_pool_size:Number of pages in the WC/UC/DMA pool\00", section ".modinfo", align 1
@__param_str_page_pool_size = internal constant [19 x i8] c"ttm.page_pool_size\00", align 16
@param_ops_ulong = external dso_local constant %struct.kernel_param_ops, align 8
@page_pool_size = internal global i64 0, align 8
@__param_page_pool_size = internal constant %struct.kernel_param { ptr @__param_str_page_pool_size, ptr null, ptr @param_ops_ulong, i16 420, i8 -1, i8 0, %union.anon { ptr @page_pool_size } }, section "__param", align 8
@__UNIQUE_ID_page_pool_sizetype417 = internal constant [34 x i8] c"ttm.parmtype=page_pool_size:ulong\00", section ".modinfo", align 1
@.str = private unnamed_addr constant [31 x i8] c"drivers/gpu/drm/ttm/ttm_pool.c\00", align 1
@__UNIQUE_ID___addressable_ttm_pool_alloc427 = internal global ptr @ttm_pool_alloc, section ".discard.addressable", align 8
@allocated_pages = internal global %struct.atomic64_t zeroinitializer, align 8
@__UNIQUE_ID___addressable_ttm_pool_free428 = internal global ptr @ttm_pool_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_pool_init431 = internal global ptr @ttm_pool_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_ttm_pool_fini432 = internal global ptr @ttm_pool_fini, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"unused\0A\00", align 1
@shrinker_lock = internal global %struct.spinlock zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [5 x i8] c"DMA \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"\09:\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"wc\09:\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"uc\09:\00", align 1
@__UNIQUE_ID___addressable_ttm_pool_debugfs433 = internal global ptr @ttm_pool_debugfs, section ".discard.addressable", align 8
@shrinker_list = internal global %struct.list_head zeroinitializer, align 8
@global_write_combined = internal global [11 x %struct.ttm_pool_type] zeroinitializer, align 16
@global_uncached = internal global [11 x %struct.ttm_pool_type] zeroinitializer, align 16
@global_dma32_write_combined = internal global [11 x %struct.ttm_pool_type] zeroinitializer, align 16
@global_dma32_uncached = internal global [11 x %struct.ttm_pool_type] zeroinitializer, align 16
@.str.6 = private unnamed_addr constant [10 x i8] c"page_pool\00", align 1
@ttm_debugfs_root = external dso_local local_unnamed_addr global ptr, align 8
@ttm_pool_debugfs_globals_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @ttm_pool_debugfs_globals_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [17 x i8] c"page_pool_shrink\00", align 1
@ttm_pool_debugfs_shrink_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @ttm_pool_debugfs_shrink_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [13 x i8] c"drm-ttm_pool\00", align 1
@mm_shrinker = internal unnamed_addr global ptr null, align 8
@vmemmap_base = external dso_local local_unnamed_addr global i64, align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@pool_shrink_rwsem = internal global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @pool_shrink_rwsem, i64 24), ptr getelementptr (i8, ptr @pool_shrink_rwsem, i64 24) } }, align 8
@.str.11 = private unnamed_addr constant [3 x i8] c"\09 \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c" ---%2u---\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c" %8u\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"\0Atotal\09: %8lu of %8lu\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"wc 32\09:\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"uc 32\09:\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"%lu/%lu\0A\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable_ttm_pool_alloc427, ptr @__UNIQUE_ID___addressable_ttm_pool_debugfs433, ptr @__UNIQUE_ID___addressable_ttm_pool_fini432, ptr @__UNIQUE_ID___addressable_ttm_pool_free428, ptr @__UNIQUE_ID___addressable_ttm_pool_init431, ptr @__UNIQUE_ID_page_pool_size416, ptr @__UNIQUE_ID_page_pool_sizetype417, ptr @__param_page_pool_size], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @ttm_pool_alloc(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %17, label %16, !prof !6

16:                                               ; preds = %11, %3
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 436, i32 2305, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_end\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #7, !srcloc !9
  br label %17

17:                                               ; preds = %16, %11
  %18 = icmp eq ptr %8, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %0, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23, !prof !10

22:                                               ; preds = %19
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #7, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 437, i32 2305, i64 12) #7, !srcloc !12
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_end\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #7, !srcloc !13
  br label %23

23:                                               ; preds = %22, %19, %17
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1051840, i32 1052096
  %29 = getelementptr inbounds i8, ptr %2, i64 2
  %30 = load i8, ptr %29, align 2, !range !14, !noundef !15
  %31 = icmp eq i8 %30, 0
  %32 = or disjoint i32 %28, 16384
  %33 = select i1 %31, i32 %28, i32 %32
  %34 = getelementptr inbounds i8, ptr %0, i64 13
  %35 = load i8, ptr %34, align 1, !range !14, !noundef !15
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, i32 1051842, i32 4
  %38 = or i32 %33, %37
  %39 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #8, !srcloc !16
  %40 = icmp eq i32 %5, 0
  br i1 %40, label %352, label %41

41:                                               ; preds = %23
  %42 = trunc i64 %39 to i32
  %43 = tail call i32 @llvm.umin.i32(i32 %42, i32 10)
  %44 = getelementptr inbounds i8, ptr %1, i64 40
  %45 = getelementptr inbounds i8, ptr %0, i64 12
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = or i32 %38, 600064
  %49 = getelementptr inbounds i8, ptr %0, i64 8
  br label %50

50:                                               ; preds = %347, %41
  %51 = phi ptr [ %9, %41 ], [ %346, %347 ]
  %52 = phi i32 [ %43, %41 ], [ %350, %347 ]
  %53 = phi i32 [ 0, %41 ], [ %341, %347 ]
  %54 = phi ptr [ %9, %41 ], [ %340, %347 ]
  %55 = phi ptr [ %8, %41 ], [ %339, %347 ]
  %56 = phi i64 [ %6, %41 ], [ %338, %347 ]
  %57 = load i32, ptr %44, align 8
  %58 = load i8, ptr %45, align 4, !range !14, !noundef !15
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %50
  %61 = load i32, ptr %46, align 8
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %68, label %63

63:                                               ; preds = %60, %50
  %64 = zext i32 %57 to i64
  %65 = getelementptr [3 x %struct.anon], ptr %47, i64 0, i64 %64
  %66 = zext i32 %52 to i64
  %67 = getelementptr [11 x %struct.ttm_pool_type], ptr %65, i64 0, i64 %66
  br label %85

68:                                               ; preds = %60
  switch i32 %57, label %85 [
    i32 1, label %69
    i32 0, label %77
  ]

69:                                               ; preds = %68
  %70 = load i8, ptr %34, align 1, !range !14, !noundef !15
  %71 = icmp eq i8 %70, 0
  %72 = zext i32 %52 to i64
  br i1 %71, label %75, label %73

73:                                               ; preds = %69
  %74 = getelementptr [11 x %struct.ttm_pool_type], ptr @global_dma32_write_combined, i64 0, i64 %72
  br label %85

75:                                               ; preds = %69
  %76 = getelementptr [11 x %struct.ttm_pool_type], ptr @global_write_combined, i64 0, i64 %72
  br label %85

77:                                               ; preds = %68
  %78 = load i8, ptr %34, align 1, !range !14, !noundef !15
  %79 = icmp eq i8 %78, 0
  %80 = zext i32 %52 to i64
  br i1 %79, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr [11 x %struct.ttm_pool_type], ptr @global_dma32_uncached, i64 0, i64 %80
  br label %85

83:                                               ; preds = %77
  %84 = getelementptr [11 x %struct.ttm_pool_type], ptr @global_uncached, i64 0, i64 %80
  br label %85

85:                                               ; preds = %83, %81, %75, %73, %68, %63
  %86 = phi ptr [ %67, %63 ], [ %82, %81 ], [ %84, %83 ], [ %74, %73 ], [ %76, %75 ], [ null, %68 ]
  %87 = icmp eq ptr %86, null
  br i1 %87, label %107, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 32
  tail call void @_raw_spin_lock(ptr noundef %89) #7
  %90 = getelementptr inbounds i8, ptr %86, i64 40
  %91 = load volatile ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %90
  %93 = getelementptr i8, ptr %91, i64 -8
  %94 = select i1 %92, ptr null, ptr %93
  %95 = icmp eq ptr %94, null
  br i1 %95, label %106, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds i8, ptr %86, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = shl nuw i32 1, %98
  %100 = sext i32 %99 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @allocated_pages, i64 %100, ptr nonnull elementtype(i64) @allocated_pages) #7, !srcloc !17
  %101 = getelementptr inbounds i8, ptr %94, i64 8
  %102 = getelementptr inbounds i8, ptr %94, i64 16
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %103, ptr %105, align 8
  store volatile ptr %104, ptr %103, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %101, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %102, align 8
  br label %106

106:                                              ; preds = %96, %88
  tail call void @_raw_spin_unlock(ptr noundef %89) #7
  br label %107

107:                                              ; preds = %106, %85
  %108 = phi ptr [ %94, %106 ], [ null, %85 ]
  %109 = icmp eq ptr %108, null
  br i1 %109, label %205, label %110

110:                                              ; preds = %107
  %111 = ptrtoint ptr %54 to i64
  %112 = ptrtoint ptr %51 to i64
  %113 = sub i64 %111, %112
  %114 = lshr exact i64 %113, 3
  %115 = trunc i64 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %123, label %117

117:                                              ; preds = %110
  %118 = load i32, ptr %44, align 8
  switch i32 %118, label %123 [
    i32 0, label %121
    i32 1, label %119
  ]

119:                                              ; preds = %117
  %120 = tail call i32 @set_pages_array_wc(ptr noundef %51, i32 noundef %115) #7
  br label %123

121:                                              ; preds = %117
  %122 = tail call i32 @set_pages_array_uc(ptr noundef %51, i32 noundef %115) #7
  br label %123

123:                                              ; preds = %121, %119, %117, %110
  %124 = phi i32 [ %120, %119 ], [ %122, %121 ], [ 0, %110 ], [ 0, %117 ]
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %337

126:                                              ; preds = %123
  %127 = zext nneg i32 %52 to i64
  %128 = shl i64 4096, %127
  %129 = shl nuw i32 1, %52
  %130 = shl nuw i32 1, %52
  %131 = sext i32 %130 to i64
  %132 = shl nuw i32 1, %52
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %86, i64 32
  %135 = getelementptr inbounds i8, ptr %86, i64 40
  %136 = getelementptr inbounds i8, ptr %86, i64 8
  br label %137

137:                                              ; preds = %195, %126
  %138 = phi i64 [ %182, %195 ], [ %56, %126 ]
  %139 = phi ptr [ %183, %195 ], [ %55, %126 ]
  %140 = phi ptr [ %184, %195 ], [ %54, %126 ]
  %141 = phi ptr [ %193, %195 ], [ %108, %126 ]
  %142 = icmp eq ptr %139, null
  br i1 %142, label %169, label %143

143:                                              ; preds = %137
  %144 = load i8, ptr %45, align 4, !range !14, !noundef !15
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %141, i64 40
  %148 = load i64, ptr %147, align 8
  %149 = inttoptr i64 %148 to ptr
  %150 = load i64, ptr %149, align 8
  br label %155

151:                                              ; preds = %143
  %152 = load ptr, ptr %0, align 8
  %153 = tail call i64 @dma_map_page_attrs(ptr noundef %152, ptr noundef nonnull %141, i64 noundef 0, i64 noundef %128, i32 noundef 0, i64 noundef 0) #7
  %154 = icmp eq i64 %153, -1
  br i1 %154, label %165, label %155

155:                                              ; preds = %151, %146
  %156 = phi i64 [ %150, %146 ], [ %153, %151 ]
  br label %157

157:                                              ; preds = %157, %155
  %158 = phi ptr [ %161, %157 ], [ %139, %155 ]
  %159 = phi i64 [ %162, %157 ], [ %156, %155 ]
  %160 = phi i32 [ %163, %157 ], [ %129, %155 ]
  %161 = getelementptr i8, ptr %158, i64 8
  store i64 %159, ptr %158, align 8
  %162 = add i64 %159, 4096
  %163 = add i32 %160, -1
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %157, !llvm.loop !18

165:                                              ; preds = %157, %151
  %166 = phi ptr [ %139, %151 ], [ %161, %157 ]
  %167 = phi i1 [ false, %151 ], [ true, %157 ]
  %168 = phi i32 [ -14, %151 ], [ 0, %157 ]
  br i1 %167, label %169, label %181

169:                                              ; preds = %165, %137
  %170 = phi ptr [ %139, %137 ], [ %166, %165 ]
  br label %171

171:                                              ; preds = %171, %169
  %172 = phi ptr [ %140, %169 ], [ %176, %171 ]
  %173 = phi i32 [ %130, %169 ], [ %175, %171 ]
  %174 = phi ptr [ %141, %169 ], [ %177, %171 ]
  store ptr %174, ptr %172, align 8
  %175 = add i32 %173, -1
  %176 = getelementptr i8, ptr %172, i64 8
  %177 = getelementptr i8, ptr %174, i64 64
  %178 = icmp eq i32 %175, 0
  br i1 %178, label %179, label %171, !llvm.loop !21

179:                                              ; preds = %171
  %180 = sub i64 %138, %131
  br label %181

181:                                              ; preds = %179, %165
  %182 = phi i64 [ %138, %165 ], [ %180, %179 ]
  %183 = phi ptr [ %166, %165 ], [ %170, %179 ]
  %184 = phi ptr [ %140, %165 ], [ %176, %179 ]
  %185 = phi i32 [ %168, %165 ], [ 0, %179 ]
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %337

187:                                              ; preds = %181
  %188 = icmp ult i64 %182, %133
  br i1 %188, label %205, label %189

189:                                              ; preds = %187
  tail call void @_raw_spin_lock(ptr noundef %134) #7
  %190 = load volatile ptr, ptr %135, align 8
  %191 = icmp eq ptr %190, %135
  %192 = getelementptr i8, ptr %190, i64 -8
  %193 = select i1 %191, ptr null, ptr %192
  %194 = icmp eq ptr %193, null
  br i1 %194, label %204, label %195

195:                                              ; preds = %189
  %196 = load i32, ptr %136, align 8
  %197 = shl nuw i32 1, %196
  %198 = sext i32 %197 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @allocated_pages, i64 %198, ptr nonnull elementtype(i64) @allocated_pages) #7, !srcloc !17
  %199 = getelementptr inbounds i8, ptr %193, i64 8
  %200 = getelementptr inbounds i8, ptr %193, i64 16
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %199, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 8
  store ptr %201, ptr %203, align 8
  store volatile ptr %202, ptr %201, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %199, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %200, align 8
  tail call void @_raw_spin_unlock(ptr noundef %134) #7
  br label %137, !llvm.loop !22

204:                                              ; preds = %189
  tail call void @_raw_spin_unlock(ptr noundef %134) #7
  br label %205

205:                                              ; preds = %204, %187, %107
  %206 = phi i64 [ %56, %107 ], [ %182, %204 ], [ %182, %187 ]
  %207 = phi ptr [ %55, %107 ], [ %183, %204 ], [ %183, %187 ]
  %208 = phi ptr [ %54, %107 ], [ %184, %204 ], [ %184, %187 ]
  %209 = phi i32 [ %53, %107 ], [ 0, %204 ], [ 0, %187 ]
  %210 = phi ptr [ null, %107 ], [ null, %204 ], [ %141, %187 ]
  %211 = phi ptr [ %51, %107 ], [ %184, %204 ], [ %184, %187 ]
  %212 = shl nuw i32 1, %52
  %213 = sext i32 %212 to i64
  %214 = icmp ult i64 %206, %213
  br i1 %214, label %326, label %215

215:                                              ; preds = %205
  %216 = icmp eq i32 %52, 0
  %217 = select i1 %216, i32 %38, i32 %48
  %218 = select i1 %216, i64 64, i64 320
  %219 = zext i32 %52 to i64
  %220 = shl i64 4096, %219
  %221 = zext i32 %52 to i64
  %222 = zext nneg i32 %52 to i64
  %223 = shl i64 4096, %222
  br label %226

224:                                              ; preds = %320
  %225 = icmp ult i64 %321, %213
  br i1 %225, label %326, label %226, !llvm.loop !23

226:                                              ; preds = %224, %215
  %227 = phi i32 [ %209, %215 ], [ 0, %224 ]
  %228 = phi ptr [ %208, %215 ], [ %323, %224 ]
  %229 = phi ptr [ %207, %215 ], [ %322, %224 ]
  %230 = phi i64 [ %206, %215 ], [ %321, %224 ]
  %231 = load i8, ptr %45, align 4, !range !14, !noundef !15
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %233, label %244

233:                                              ; preds = %226
  %234 = load i32, ptr %49, align 8
  %235 = icmp eq i32 %234, -1
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #8, !srcloc !24
  br label %238

238:                                              ; preds = %236, %233
  %239 = phi i32 [ %237, %236 ], [ %234, %233 ]
  %240 = tail call ptr @__alloc_pages(i32 noundef %217, i32 noundef %52, i32 noundef %239, ptr noundef null) #7
  %241 = icmp eq ptr %240, null
  br i1 %241, label %277, label %242

242:                                              ; preds = %238
  %243 = getelementptr inbounds i8, ptr %240, i64 40
  store i64 %221, ptr %243, align 8
  br label %277

244:                                              ; preds = %226
  %245 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %246 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %245, i32 noundef 3264, i64 noundef 16) #9
  %247 = icmp eq ptr %246, null
  br i1 %247, label %277, label %248

248:                                              ; preds = %244
  %249 = load ptr, ptr %0, align 8
  %250 = tail call ptr @dma_alloc_attrs(ptr noundef %249, i64 noundef %220, ptr noundef nonnull %246, i32 noundef %217, i64 noundef %218) #7
  %251 = icmp eq ptr %250, null
  br i1 %251, label %276, label %252

252:                                              ; preds = %248
  %253 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef nonnull %250) #7
  br i1 %253, label %254, label %256

254:                                              ; preds = %252
  %255 = tail call ptr @vmalloc_to_page(ptr noundef nonnull %250) #7
  br label %269

256:                                              ; preds = %252
  %257 = load i64, ptr @vmemmap_base, align 8
  %258 = inttoptr i64 %257 to ptr
  %259 = ptrtoint ptr %250 to i64
  %260 = add i64 %259, 2147483648
  %261 = icmp ugt ptr %250, inttoptr (i64 -2147483649 to ptr)
  %262 = load i64, ptr @phys_base, align 8
  %263 = load i64, ptr @page_offset_base, align 8
  %264 = sub i64 -2147483648, %263
  %265 = select i1 %261, i64 %262, i64 %264
  %266 = add i64 %260, %265
  %267 = lshr i64 %266, 12
  %268 = getelementptr %struct.page, ptr %258, i64 %267
  br label %269

269:                                              ; preds = %256, %254
  %270 = phi ptr [ %255, %254 ], [ %268, %256 ]
  %271 = ptrtoint ptr %250 to i64
  %272 = or i64 %271, %219
  %273 = getelementptr inbounds i8, ptr %246, i64 8
  store i64 %272, ptr %273, align 8
  %274 = ptrtoint ptr %246 to i64
  %275 = getelementptr inbounds i8, ptr %270, i64 40
  store i64 %274, ptr %275, align 8
  br label %277

276:                                              ; preds = %248
  tail call void @kfree(ptr noundef nonnull %246) #7
  br label %277

277:                                              ; preds = %276, %269, %244, %242, %238
  %278 = phi ptr [ %270, %269 ], [ null, %276 ], [ %240, %242 ], [ %240, %238 ], [ null, %244 ]
  %279 = icmp eq ptr %278, null
  br i1 %279, label %326, label %280

280:                                              ; preds = %277
  %281 = icmp eq ptr %229, null
  br i1 %281, label %308, label %282

282:                                              ; preds = %280
  %283 = load i8, ptr %45, align 4, !range !14, !noundef !15
  %284 = icmp eq i8 %283, 0
  br i1 %284, label %290, label %285

285:                                              ; preds = %282
  %286 = getelementptr inbounds i8, ptr %278, i64 40
  %287 = load i64, ptr %286, align 8
  %288 = inttoptr i64 %287 to ptr
  %289 = load i64, ptr %288, align 8
  br label %294

290:                                              ; preds = %282
  %291 = load ptr, ptr %0, align 8
  %292 = tail call i64 @dma_map_page_attrs(ptr noundef %291, ptr noundef nonnull %278, i64 noundef 0, i64 noundef %223, i32 noundef 0, i64 noundef 0) #7
  %293 = icmp eq i64 %292, -1
  br i1 %293, label %304, label %294

294:                                              ; preds = %290, %285
  %295 = phi i64 [ %289, %285 ], [ %292, %290 ]
  br label %296

296:                                              ; preds = %296, %294
  %297 = phi ptr [ %300, %296 ], [ %229, %294 ]
  %298 = phi i64 [ %301, %296 ], [ %295, %294 ]
  %299 = phi i32 [ %302, %296 ], [ %212, %294 ]
  %300 = getelementptr i8, ptr %297, i64 8
  store i64 %298, ptr %297, align 8
  %301 = add i64 %298, 4096
  %302 = add i32 %299, -1
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %296, !llvm.loop !18

304:                                              ; preds = %296, %290
  %305 = phi ptr [ %229, %290 ], [ %300, %296 ]
  %306 = phi i1 [ false, %290 ], [ true, %296 ]
  %307 = phi i32 [ -14, %290 ], [ 0, %296 ]
  br i1 %306, label %308, label %320

308:                                              ; preds = %304, %280
  %309 = phi ptr [ %229, %280 ], [ %305, %304 ]
  br label %310

310:                                              ; preds = %310, %308
  %311 = phi ptr [ %228, %308 ], [ %315, %310 ]
  %312 = phi i32 [ %212, %308 ], [ %314, %310 ]
  %313 = phi ptr [ %278, %308 ], [ %316, %310 ]
  store ptr %313, ptr %311, align 8
  %314 = add i32 %312, -1
  %315 = getelementptr i8, ptr %311, i64 8
  %316 = getelementptr i8, ptr %313, i64 64
  %317 = icmp eq i32 %314, 0
  br i1 %317, label %318, label %310, !llvm.loop !21

318:                                              ; preds = %310
  %319 = sub i64 %230, %213
  br label %320

320:                                              ; preds = %318, %304
  %321 = phi i64 [ %230, %304 ], [ %319, %318 ]
  %322 = phi ptr [ %305, %304 ], [ %309, %318 ]
  %323 = phi ptr [ %228, %304 ], [ %315, %318 ]
  %324 = phi i32 [ %307, %304 ], [ 0, %318 ]
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %224, label %337, !llvm.loop !23

326:                                              ; preds = %277, %224, %205
  %327 = phi i64 [ %206, %205 ], [ %230, %277 ], [ %321, %224 ]
  %328 = phi ptr [ %207, %205 ], [ %229, %277 ], [ %322, %224 ]
  %329 = phi ptr [ %208, %205 ], [ %228, %277 ], [ %323, %224 ]
  %330 = phi i32 [ %209, %205 ], [ %227, %277 ], [ 0, %224 ]
  %331 = phi ptr [ %210, %205 ], [ null, %277 ], [ %278, %224 ]
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %337

333:                                              ; preds = %326
  %334 = icmp eq i32 %52, 0
  br i1 %334, label %337, label %335

335:                                              ; preds = %333
  %336 = add i32 %52, -1
  br label %337

337:                                              ; preds = %335, %333, %326, %320, %181, %123
  %338 = phi i64 [ %327, %333 ], [ %327, %335 ], [ %327, %326 ], [ %56, %123 ], [ %321, %320 ], [ %182, %181 ]
  %339 = phi ptr [ %328, %333 ], [ %328, %335 ], [ %328, %326 ], [ %55, %123 ], [ %322, %320 ], [ %183, %181 ]
  %340 = phi ptr [ %329, %333 ], [ %329, %335 ], [ %329, %326 ], [ %54, %123 ], [ %323, %320 ], [ %184, %181 ]
  %341 = phi i32 [ -12, %333 ], [ %330, %335 ], [ %330, %326 ], [ %124, %123 ], [ %324, %320 ], [ %185, %181 ]
  %342 = phi ptr [ null, %333 ], [ null, %335 ], [ %331, %326 ], [ %108, %123 ], [ %278, %320 ], [ %141, %181 ]
  %343 = phi i32 [ 0, %333 ], [ %336, %335 ], [ %52, %326 ], [ %52, %123 ], [ %52, %320 ], [ %52, %181 ]
  %344 = phi i32 [ 18, %333 ], [ 12, %335 ], [ 0, %326 ], [ 13, %123 ], [ 13, %320 ], [ 13, %181 ]
  %345 = phi i32 [ 2, %333 ], [ 2, %335 ], [ 2, %326 ], [ %57, %123 ], [ 2, %320 ], [ %57, %181 ]
  %346 = phi ptr [ %211, %333 ], [ %211, %335 ], [ %211, %326 ], [ %51, %123 ], [ %211, %320 ], [ %140, %181 ]
  switch i32 %344, label %411 [
    i32 0, label %347
    i32 12, label %347
    i32 13, label %372
    i32 18, label %397
  ]

347:                                              ; preds = %337, %337
  %348 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %338) #8, !srcloc !16
  %349 = trunc i64 %348 to i32
  %350 = tail call i32 @llvm.umin.i32(i32 %343, i32 %349)
  %351 = icmp eq i64 %338, 0
  br i1 %351, label %352, label %50, !llvm.loop !25

352:                                              ; preds = %347, %23
  %353 = phi i64 [ %6, %23 ], [ %338, %347 ]
  %354 = phi ptr [ %9, %23 ], [ %340, %347 ]
  %355 = phi ptr [ %9, %23 ], [ %346, %347 ]
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = lshr exact i64 %358, 3
  %360 = trunc i64 %359 to i32
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %369, label %362

362:                                              ; preds = %352
  %363 = getelementptr inbounds i8, ptr %1, i64 40
  %364 = load i32, ptr %363, align 8
  switch i32 %364, label %369 [
    i32 0, label %367
    i32 1, label %365
  ]

365:                                              ; preds = %362
  %366 = tail call i32 @set_pages_array_wc(ptr noundef %355, i32 noundef %360) #7
  br label %369

367:                                              ; preds = %362
  %368 = tail call i32 @set_pages_array_uc(ptr noundef %355, i32 noundef %360) #7
  br label %369

369:                                              ; preds = %367, %365, %362, %352
  %370 = phi i32 [ %366, %365 ], [ %368, %367 ], [ 0, %352 ], [ 0, %362 ]
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %411, label %397

372:                                              ; preds = %337
  %373 = icmp eq i32 %345, 2
  br i1 %373, label %377, label %374

374:                                              ; preds = %372
  %375 = shl nuw i32 1, %343
  %376 = tail call i32 @set_pages_wb(ptr noundef %342, i32 noundef %375) #7
  br label %377

377:                                              ; preds = %374, %372
  %378 = icmp eq ptr %0, null
  br i1 %378, label %382, label %379

379:                                              ; preds = %377
  %380 = load i8, ptr %45, align 4, !range !14, !noundef !15
  %381 = icmp eq i8 %380, 0
  br i1 %381, label %382, label %383

382:                                              ; preds = %379, %377
  tail call void @__free_pages(ptr noundef %342, i32 noundef %343) #7
  br label %397

383:                                              ; preds = %379
  %384 = icmp eq i32 %343, 0
  %385 = select i1 %384, i64 64, i64 320
  %386 = getelementptr inbounds i8, ptr %342, i64 40
  %387 = load i64, ptr %386, align 8
  %388 = inttoptr i64 %387 to ptr
  %389 = getelementptr inbounds i8, ptr %388, i64 8
  %390 = load i64, ptr %389, align 8
  %391 = and i64 %390, -4096
  %392 = inttoptr i64 %391 to ptr
  %393 = load ptr, ptr %0, align 8
  %394 = zext nneg i32 %343 to i64
  %395 = shl i64 4096, %394
  %396 = load i64, ptr %388, align 8
  tail call void @dma_free_attrs(ptr noundef %393, i64 noundef %395, ptr noundef %392, i64 noundef %396, i64 noundef %385) #7
  tail call void @kfree(ptr noundef %388) #7
  br label %397

397:                                              ; preds = %383, %382, %369, %337
  %398 = phi i64 [ %353, %369 ], [ %338, %382 ], [ %338, %383 ], [ %338, %337 ]
  %399 = phi i32 [ %370, %369 ], [ %341, %382 ], [ %341, %383 ], [ %341, %337 ]
  %400 = phi ptr [ %355, %369 ], [ %346, %382 ], [ %346, %383 ], [ %346, %337 ]
  %401 = load i32, ptr %4, align 4
  %402 = zext i32 %401 to i64
  %403 = sub i64 %402, %398
  %404 = load ptr, ptr %1, align 8
  %405 = ptrtoint ptr %400 to i64
  %406 = ptrtoint ptr %404 to i64
  %407 = sub i64 %405, %406
  %408 = ashr exact i64 %407, 3
  %409 = getelementptr inbounds i8, ptr %1, i64 40
  %410 = load i32, ptr %409, align 8
  tail call fastcc void @ttm_pool_free_range(ptr noundef %0, ptr noundef %1, i32 noundef %410, i64 noundef 0, i64 noundef %408)
  tail call fastcc void @ttm_pool_free_range(ptr noundef %0, ptr noundef %1, i32 noundef 2, i64 noundef %408, i64 noundef %403)
  br label %411

411:                                              ; preds = %397, %369, %337
  %412 = phi i32 [ %399, %397 ], [ 0, %369 ], [ undef, %337 ]
  ret i32 %412
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ttm_pool_free_range(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = icmp ult i64 %3, %4
  br i1 %6, label %7, label %132

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr ptr, ptr %8, i64 %3
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = zext i32 %2 to i64
  %15 = getelementptr [3 x %struct.anon], ptr %13, i64 0, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 13
  %17 = getelementptr inbounds i8, ptr %0, i64 13
  %18 = icmp eq i32 %2, 2
  %19 = icmp eq ptr %0, null
  br label %20

20:                                               ; preds = %128, %7
  %21 = phi i64 [ %3, %7 ], [ %129, %128 ]
  %22 = phi ptr [ %9, %7 ], [ %130, %128 ]
  %23 = load ptr, ptr %22, align 8
  %24 = load i8, ptr %10, align 4, !range !14, !noundef !15
  %25 = icmp ne i8 %24, 0
  %26 = getelementptr inbounds i8, ptr %23, i64 40
  %27 = load i64, ptr %26, align 8
  br i1 %25, label %28, label %34

28:                                               ; preds = %20
  %29 = inttoptr i64 %27 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = trunc i64 %31 to i32
  %33 = and i32 %32, 4095
  br label %36

34:                                               ; preds = %20
  %35 = trunc i64 %27 to i32
  br label %36

36:                                               ; preds = %34, %28
  %37 = phi i32 [ %33, %28 ], [ %35, %34 ]
  %38 = zext i32 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %40, null
  %42 = or i1 %25, %41
  br i1 %42, label %49, label %43

43:                                               ; preds = %36
  %44 = getelementptr i64, ptr %40, i64 %21
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %0, align 8
  %47 = shl i64 4096, %38
  %48 = and i64 %47, 17592186040320
  tail call void @dma_unmap_page_attrs(ptr noundef %46, i64 noundef %45, i64 noundef %48, i32 noundef 0, i64 noundef 0) #7
  br label %49

49:                                               ; preds = %43, %36
  %50 = load i8, ptr %10, align 4, !range !14, !noundef !15
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load i32, ptr %12, align 8
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %57, label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr [11 x %struct.ttm_pool_type], ptr %15, i64 0, i64 %38
  br label %72

57:                                               ; preds = %52
  switch i32 %2, label %72 [
    i32 1, label %58
    i32 0, label %65
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %17, align 1, !range !14, !noundef !15
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr [11 x %struct.ttm_pool_type], ptr @global_dma32_write_combined, i64 0, i64 %38
  br label %72

63:                                               ; preds = %58
  %64 = getelementptr [11 x %struct.ttm_pool_type], ptr @global_write_combined, i64 0, i64 %38
  br label %72

65:                                               ; preds = %57
  %66 = load i8, ptr %16, align 1, !range !14, !noundef !15
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr [11 x %struct.ttm_pool_type], ptr @global_dma32_uncached, i64 0, i64 %38
  br label %72

70:                                               ; preds = %65
  %71 = getelementptr [11 x %struct.ttm_pool_type], ptr @global_uncached, i64 0, i64 %38
  br label %72

72:                                               ; preds = %70, %68, %63, %61, %57, %55
  %73 = phi ptr [ %56, %55 ], [ %69, %68 ], [ %71, %70 ], [ %62, %61 ], [ %64, %63 ], [ null, %57 ]
  %74 = icmp eq ptr %73, null
  %75 = load ptr, ptr %22, align 8
  br i1 %74, label %106, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8
  br label %79

79:                                               ; preds = %79, %76
  %80 = phi i32 [ 0, %76 ], [ %93, %79 ]
  %81 = zext i32 %80 to i64
  %82 = getelementptr %struct.page, ptr %75, i64 %81
  %83 = load i64, ptr @vmemmap_base, align 8
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %84, %83
  %86 = shl i64 %85, 6
  %87 = load i64, ptr @page_offset_base, align 8
  %88 = add i64 %86, %87
  %89 = inttoptr i64 %88 to ptr
  %90 = tail call i64 @llvm.read_register.i64(metadata !0)
  %91 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %89, i64 %90) #7, !srcloc !26
  %92 = extractvalue { ptr, i64 } %91, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %92)
  %93 = add i32 %80, 1
  %94 = lshr i32 %93, %78
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %79, label %96, !llvm.loop !27

96:                                               ; preds = %79
  %97 = getelementptr inbounds i8, ptr %73, i64 32
  tail call void @_raw_spin_lock(ptr noundef %97) #7
  %98 = getelementptr inbounds i8, ptr %75, i64 8
  %99 = getelementptr inbounds i8, ptr %73, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %98, ptr %101, align 8
  store ptr %100, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %99, ptr %102, align 8
  store volatile ptr %98, ptr %99, align 8
  tail call void @_raw_spin_unlock(ptr noundef %97) #7
  %103 = load i32, ptr %77, align 8
  %104 = shl nuw i32 1, %103
  %105 = sext i32 %104 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @allocated_pages, i64 %105, ptr nonnull elementtype(i64) @allocated_pages) #7, !srcloc !28
  br label %128

106:                                              ; preds = %72
  br i1 %18, label %110, label %107

107:                                              ; preds = %106
  %108 = shl nuw i32 1, %37
  %109 = tail call i32 @set_pages_wb(ptr noundef %75, i32 noundef %108) #7
  br label %110

110:                                              ; preds = %107, %106
  br i1 %19, label %114, label %111

111:                                              ; preds = %110
  %112 = load i8, ptr %10, align 4, !range !14, !noundef !15
  %113 = icmp eq i8 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %111, %110
  tail call void @__free_pages(ptr noundef %75, i32 noundef %37) #7
  br label %128

115:                                              ; preds = %111
  %116 = icmp eq i32 %37, 0
  %117 = select i1 %116, i64 64, i64 320
  %118 = getelementptr inbounds i8, ptr %75, i64 40
  %119 = load i64, ptr %118, align 8
  %120 = inttoptr i64 %119 to ptr
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  %122 = load i64, ptr %121, align 8
  %123 = and i64 %122, -4096
  %124 = inttoptr i64 %123 to ptr
  %125 = load ptr, ptr %0, align 8
  %126 = shl i64 4096, %38
  %127 = load i64, ptr %120, align 8
  tail call void @dma_free_attrs(ptr noundef %125, i64 noundef %126, ptr noundef %124, i64 noundef %127, i64 noundef %117) #7
  tail call void @kfree(ptr noundef %120) #7
  br label %128

128:                                              ; preds = %115, %114, %96
  %129 = add i64 %39, %21
  %130 = getelementptr ptr, ptr %22, i64 %39
  %131 = icmp ult i64 %129, %4
  br i1 %131, label %20, label %132, !llvm.loop !29

132:                                              ; preds = %128, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_pool_free(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  tail call fastcc void @ttm_pool_free_range(ptr noundef %0, ptr noundef %1, i32 noundef %4, i64 noundef 0, i64 noundef %7)
  %8 = load volatile i64, ptr @allocated_pages, align 8
  %9 = load i64, ptr @page_pool_size, align 8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %16

11:                                               ; preds = %11, %2
  %12 = tail call fastcc i32 @ttm_pool_shrink()
  %13 = load volatile i64, ptr @allocated_pages, align 8
  %14 = load i64, ptr @page_pool_size, align 8
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %11, label %16, !llvm.loop !30

16:                                               ; preds = %11, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ttm_pool_shrink() unnamed_addr #0 align 16 {
  tail call void @down_read(ptr noundef nonnull @pool_shrink_rwsem) #7
  tail call void @_raw_spin_lock(ptr noundef nonnull @shrinker_lock) #7
  %1 = load ptr, ptr @shrinker_list, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  %6 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @shrinker_list, i64 0, i32 1), align 8
  store ptr %1, ptr getelementptr inbounds (%struct.list_head, ptr @shrinker_list, i64 0, i32 1), align 8
  store ptr @shrinker_list, ptr %1, align 8
  store ptr %6, ptr %2, align 8
  store volatile ptr %1, ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %7 = getelementptr i8, ptr %1, i64 16
  tail call void @_raw_spin_lock(ptr noundef %7) #7
  %8 = getelementptr i8, ptr %1, i64 24
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  %11 = getelementptr i8, ptr %9, i64 -8
  %12 = icmp eq ptr %11, null
  %13 = or i1 %10, %12
  br i1 %13, label %57, label %14

14:                                               ; preds = %0
  %15 = getelementptr i8, ptr %1, i64 -16
  %16 = getelementptr i8, ptr %1, i64 -8
  %17 = load i32, ptr %16, align 8
  %18 = shl nuw i32 1, %17
  %19 = sext i32 %18 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @allocated_pages, i64 %19, ptr nonnull elementtype(i64) @allocated_pages) #7, !srcloc !17
  %20 = getelementptr i8, ptr %9, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  tail call void @_raw_spin_unlock(ptr noundef %7) #7
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr i8, ptr %1, i64 -4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %1, i64 -8
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %26, 2
  br i1 %29, label %33, label %30

30:                                               ; preds = %14
  %31 = shl nuw i32 1, %28
  %32 = tail call i32 @set_pages_wb(ptr noundef %11, i32 noundef %31) #7
  br label %33

33:                                               ; preds = %30, %14
  %34 = icmp eq ptr %24, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds i8, ptr %24, i64 12
  %37 = load i8, ptr %36, align 4, !range !14, !noundef !15
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %35, %33
  tail call void @__free_pages(ptr noundef %11, i32 noundef %28) #7
  br label %54

40:                                               ; preds = %35
  %41 = icmp eq i32 %28, 0
  %42 = select i1 %41, i64 64, i64 320
  %43 = getelementptr i8, ptr %9, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, -4096
  %49 = inttoptr i64 %48 to ptr
  %50 = load ptr, ptr %24, align 8
  %51 = zext nneg i32 %28 to i64
  %52 = shl i64 4096, %51
  %53 = load i64, ptr %45, align 8
  tail call void @dma_free_attrs(ptr noundef %50, i64 noundef %52, ptr noundef %49, i64 noundef %53, i64 noundef %42) #7
  tail call void @kfree(ptr noundef %45) #7
  br label %54

54:                                               ; preds = %40, %39
  %55 = load i32, ptr %27, align 8
  %56 = shl nuw i32 1, %55
  br label %58

57:                                               ; preds = %0
  tail call void @_raw_spin_unlock(ptr noundef %7) #7
  br label %58

58:                                               ; preds = %57, %54
  %59 = phi i32 [ %56, %54 ], [ 0, %57 ]
  tail call void @up_read(ptr noundef nonnull @pool_shrink_rwsem) #7
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_pool_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 align 16 {
  %6 = zext i1 %3 to i8
  %7 = zext i1 %4 to i8
  %8 = icmp eq ptr %1, null
  %9 = and i1 %8, %3
  br i1 %9, label %10, label %11, !prof !10

10:                                               ; preds = %5
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #7, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 562, i32 2305, i64 12) #7, !srcloc !32
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_end\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #7, !srcloc !33
  br label %11

11:                                               ; preds = %10, %5
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  store i8 %6, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 13
  store i8 %7, ptr %14, align 1
  %15 = icmp ne i32 %2, -1
  %16 = or i1 %15, %3
  br i1 %16, label %17, label %40

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %37, %17
  %20 = phi i64 [ 0, %17 ], [ %38, %37 ]
  %21 = getelementptr [3 x %struct.anon], ptr %18, i64 0, i64 %20
  %22 = trunc i64 %20 to i32
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ 0, %19 ], [ %35, %23 ]
  %25 = getelementptr [11 x %struct.ttm_pool_type], ptr %21, i64 0, i64 %24
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  store i32 %22, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %25, i64 8
  %28 = trunc i64 %24 to i32
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %25, i64 32
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 40
  store volatile ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 48
  store volatile ptr %30, ptr %31, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @shrinker_lock) #7
  %32 = getelementptr inbounds i8, ptr %25, i64 16
  %33 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @shrinker_list, i64 0, i32 1), align 8
  store ptr %32, ptr getelementptr inbounds (%struct.list_head, ptr @shrinker_list, i64 0, i32 1), align 8
  store ptr @shrinker_list, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %33, ptr %34, align 8
  store volatile ptr %32, ptr %33, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %35 = add nuw nsw i64 %24, 1
  %36 = icmp eq i64 %35, 11
  br i1 %36, label %37, label %23, !llvm.loop !34

37:                                               ; preds = %23
  %38 = add nuw nsw i64 %20, 1
  %39 = icmp eq i64 %38, 3
  br i1 %39, label %40, label %19, !llvm.loop !35

40:                                               ; preds = %37, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_pool_fini(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !range !14, !noundef !15
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %22, label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %19, %9
  %12 = phi i64 [ 0, %9 ], [ %20, %19 ]
  %13 = getelementptr [3 x %struct.anon], ptr %10, i64 0, i64 %12
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ 0, %11 ], [ %17, %14 ]
  %16 = getelementptr [11 x %struct.ttm_pool_type], ptr %13, i64 0, i64 %15
  tail call fastcc void @ttm_pool_type_fini(ptr noundef %16)
  %17 = add nuw nsw i64 %15, 1
  %18 = icmp eq i64 %17, 11
  br i1 %18, label %19, label %14, !llvm.loop !36

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %22, label %11, !llvm.loop !37

22:                                               ; preds = %19, %5
  tail call void @down_write(ptr noundef nonnull @pool_shrink_rwsem) #7
  tail call void @up_write(ptr noundef nonnull @pool_shrink_rwsem) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ttm_pool_type_fini(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @shrinker_lock) #7
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_raw_spin_lock(ptr noundef %7) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  %11 = getelementptr i8, ptr %9, i64 -8
  %12 = icmp eq ptr %11, null
  %13 = or i1 %10, %12
  br i1 %13, label %62, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 12
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  br label %18

18:                                               ; preds = %56, %14
  %19 = phi ptr [ %11, %14 ], [ %59, %56 ]
  %20 = phi ptr [ %9, %14 ], [ %57, %56 ]
  %21 = load i32, ptr %15, align 8
  %22 = shl nuw i32 1, %21
  %23 = sext i32 %22 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @allocated_pages, i64 %23, ptr nonnull elementtype(i64) @allocated_pages) #7, !srcloc !17
  %24 = getelementptr i8, ptr %20, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %24, align 8
  tail call void @_raw_spin_unlock(ptr noundef %7) #7
  %28 = load ptr, ptr %0, align 8
  %29 = load i32, ptr %16, align 4
  %30 = load i32, ptr %17, align 8
  %31 = icmp eq i32 %29, 2
  br i1 %31, label %35, label %32

32:                                               ; preds = %18
  %33 = shl nuw i32 1, %30
  %34 = tail call i32 @set_pages_wb(ptr noundef %19, i32 noundef %33) #7
  br label %35

35:                                               ; preds = %32, %18
  %36 = icmp eq ptr %28, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %28, i64 12
  %39 = load i8, ptr %38, align 4, !range !14, !noundef !15
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %35
  tail call void @__free_pages(ptr noundef %19, i32 noundef %30) #7
  br label %56

42:                                               ; preds = %37
  %43 = icmp eq i32 %30, 0
  %44 = select i1 %43, i64 64, i64 320
  %45 = getelementptr i8, ptr %20, i64 32
  %46 = load i64, ptr %45, align 8
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, -4096
  %51 = inttoptr i64 %50 to ptr
  %52 = load ptr, ptr %28, align 8
  %53 = zext nneg i32 %30 to i64
  %54 = shl i64 4096, %53
  %55 = load i64, ptr %47, align 8
  tail call void @dma_free_attrs(ptr noundef %52, i64 noundef %54, ptr noundef %51, i64 noundef %55, i64 noundef %44) #7
  tail call void @kfree(ptr noundef %47) #7
  br label %56

56:                                               ; preds = %42, %41
  tail call void @_raw_spin_lock(ptr noundef %7) #7
  %57 = load volatile ptr, ptr %8, align 8
  %58 = icmp eq ptr %57, %8
  %59 = getelementptr i8, ptr %57, i64 -8
  %60 = icmp eq ptr %59, null
  %61 = or i1 %58, %60
  br i1 %61, label %62, label %18, !llvm.loop !38

62:                                               ; preds = %56, %1
  tail call void @_raw_spin_unlock(ptr noundef %7) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ttm_pool_debugfs(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !14, !noundef !15
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  br label %43

7:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.11) #7
  br label %8

8:                                                ; preds = %8, %7
  %9 = phi i32 [ 0, %7 ], [ %10, %8 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.12, i32 noundef %9) #7
  %10 = add nuw nsw i32 %9, 1
  %11 = icmp eq i32 %10, 11
  br i1 %11, label %12, label %8, !llvm.loop !39

12:                                               ; preds = %8
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.13) #7
  tail call void @_raw_spin_lock(ptr noundef nonnull @shrinker_lock) #7
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %37, %12
  %15 = phi i64 [ 0, %12 ], [ %38, %37 ]
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.2) #7
  %16 = trunc i64 %15 to i32
  switch i32 %16, label %19 [
    i32 2, label %20
    i32 1, label %17
    i32 0, label %18
  ]

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  br label %20

19:                                               ; preds = %14
  unreachable

20:                                               ; preds = %18, %17, %14
  %21 = phi ptr [ @.str.5, %18 ], [ @.str.4, %17 ], [ @.str.3, %14 ]
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull %21) #7
  %22 = getelementptr [3 x %struct.anon], ptr %13, i64 0, i64 %15
  br label %23

23:                                               ; preds = %34, %20
  %24 = phi i64 [ 0, %20 ], [ %35, %34 ]
  %25 = getelementptr %struct.ttm_pool_type, ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  tail call void @_raw_spin_lock(ptr noundef %26) #7
  %27 = getelementptr inbounds i8, ptr %25, i64 40
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi ptr [ %27, %23 ], [ %31, %28 ]
  %30 = phi i32 [ 0, %23 ], [ %33, %28 ]
  %31 = load ptr, ptr %29, align 8
  %32 = icmp eq ptr %31, %27
  %33 = add i32 %30, 1
  br i1 %32, label %34, label %28, !llvm.loop !40

34:                                               ; preds = %28
  tail call void @_raw_spin_unlock(ptr noundef %26) #7
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %30) #7
  %35 = add nuw nsw i64 %24, 1
  %36 = icmp eq i64 %35, 11
  br i1 %36, label %37, label %23, !llvm.loop !41

37:                                               ; preds = %34
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.13) #7
  %38 = add nuw nsw i64 %15, 1
  %39 = icmp eq i64 %38, 3
  br i1 %39, label %40, label %14, !llvm.loop !42

40:                                               ; preds = %37
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %41 = load volatile i64, ptr @allocated_pages, align 8
  %42 = load i64, ptr @page_pool_size, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.15, i64 noundef %41, i64 noundef %42) #7
  br label %43

43:                                               ; preds = %40, %6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ttm_pool_mgr_init(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i64, ptr @page_pool_size, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 %0, ptr @page_pool_size, align 8
  br label %5

5:                                                ; preds = %4, %1
  store i32 0, ptr @shrinker_lock, align 4
  store volatile ptr @shrinker_list, ptr @shrinker_list, align 8
  store volatile ptr @shrinker_list, ptr getelementptr inbounds (%struct.list_head, ptr @shrinker_list, i64 0, i32 1), align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %48, %6 ]
  %8 = getelementptr [11 x %struct.ttm_pool_type], ptr @global_write_combined, i64 0, i64 %7
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  %11 = trunc i64 %7 to i32
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 32
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 40
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 48
  store volatile ptr %13, ptr %14, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @shrinker_lock) #7
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @shrinker_list, i64 0, i32 1), align 8
  store ptr %15, ptr getelementptr inbounds (%struct.list_head, ptr @shrinker_list, i64 0, i32 1), align 8
  store ptr @shrinker_list, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %16, ptr %17, align 8
  store volatile ptr %15, ptr %16, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %18 = getelementptr [11 x %struct.ttm_pool_type], ptr @global_uncached, i64 0, i64 %7
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 12
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %18, i64 8
  %21 = trunc i64 %7 to i32
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %18, i64 32
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 40
  store volatile ptr %23, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 48
  store volatile ptr %23, ptr %24, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @shrinker_lock) #7
  %25 = getelementptr inbounds i8, ptr %18, i64 16
  %26 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @shrinker_list, i64 0, i32 1), align 8
  store ptr %25, ptr getelementptr inbounds (%struct.list_head, ptr @shrinker_list, i64 0, i32 1), align 8
  store ptr @shrinker_list, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %26, ptr %27, align 8
  store volatile ptr %25, ptr %26, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %28 = getelementptr [11 x %struct.ttm_pool_type], ptr @global_dma32_write_combined, i64 0, i64 %7
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  store i32 1, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = trunc i64 %7 to i32
  store i32 %31, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 32
  store i32 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 40
  store volatile ptr %33, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 48
  store volatile ptr %33, ptr %34, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @shrinker_lock) #7
  %35 = getelementptr inbounds i8, ptr %28, i64 16
  %36 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @shrinker_list, i64 0, i32 1), align 8
  store ptr %35, ptr getelementptr inbounds (%struct.list_head, ptr @shrinker_list, i64 0, i32 1), align 8
  store ptr @shrinker_list, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %28, i64 24
  store ptr %36, ptr %37, align 8
  store volatile ptr %35, ptr %36, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %38 = getelementptr [11 x %struct.ttm_pool_type], ptr @global_dma32_uncached, i64 0, i64 %7
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 12
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = trunc i64 %7 to i32
  store i32 %41, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %38, i64 32
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %38, i64 40
  store volatile ptr %43, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 48
  store volatile ptr %43, ptr %44, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @shrinker_lock) #7
  %45 = getelementptr inbounds i8, ptr %38, i64 16
  %46 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @shrinker_list, i64 0, i32 1), align 8
  store ptr %45, ptr getelementptr inbounds (%struct.list_head, ptr @shrinker_list, i64 0, i32 1), align 8
  store ptr @shrinker_list, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr %46, ptr %47, align 8
  store volatile ptr %45, ptr %46, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %48 = add nuw nsw i64 %7, 1
  %49 = icmp eq i64 %48, 11
  br i1 %49, label %50, label %6, !llvm.loop !43

50:                                               ; preds = %6
  %51 = load ptr, ptr @ttm_debugfs_root, align 8
  %52 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.6, i16 noundef zeroext 292, ptr noundef %51, ptr noundef null, ptr noundef nonnull @ttm_pool_debugfs_globals_fops) #7
  %53 = load ptr, ptr @ttm_debugfs_root, align 8
  %54 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.7, i16 noundef zeroext 256, ptr noundef %53, ptr noundef null, ptr noundef nonnull @ttm_pool_debugfs_shrink_fops) #7
  %55 = tail call ptr (i32, ptr, ...) @shrinker_alloc(i32 noundef 0, ptr noundef nonnull @.str.8) #7
  store ptr %55, ptr @mm_shrinker, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %50
  store ptr @ttm_pool_shrinker_count, ptr %55, align 8
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr @ttm_pool_shrinker_scan, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %55, i64 24
  store i32 1, ptr %59, align 8
  tail call void @shrinker_register(ptr noundef nonnull %55) #7
  br label %60

60:                                               ; preds = %57, %50
  %61 = phi i32 [ 0, %57 ], [ -12, %50 ]
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shrinker_alloc(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define internal i64 @ttm_pool_shrinker_count(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = load volatile i64, ptr @allocated_pages, align 8
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 -2, i64 %3
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @ttm_pool_shrinker_scan(ptr nocapture readnone %0, ptr nocapture readnone %1) #0 align 16 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = tail call fastcc i32 @ttm_pool_shrink()
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  %7 = load volatile i64, ptr @allocated_pages, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %3, !llvm.loop !44

9:                                                ; preds = %6, %3
  %10 = zext i32 %4 to i64
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @shrinker_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_pool_mgr_fini() local_unnamed_addr #0 align 16 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = phi i64 [ 0, %0 ], [ %7, %1 ]
  %3 = getelementptr [11 x %struct.ttm_pool_type], ptr @global_write_combined, i64 0, i64 %2
  tail call fastcc void @ttm_pool_type_fini(ptr noundef %3)
  %4 = getelementptr [11 x %struct.ttm_pool_type], ptr @global_uncached, i64 0, i64 %2
  tail call fastcc void @ttm_pool_type_fini(ptr noundef %4)
  %5 = getelementptr [11 x %struct.ttm_pool_type], ptr @global_dma32_write_combined, i64 0, i64 %2
  tail call fastcc void @ttm_pool_type_fini(ptr noundef %5)
  %6 = getelementptr [11 x %struct.ttm_pool_type], ptr @global_dma32_uncached, i64 0, i64 %2
  tail call fastcc void @ttm_pool_type_fini(ptr noundef %6)
  %7 = add nuw nsw i64 %2, 1
  %8 = icmp eq i64 %7, 11
  br i1 %8, label %9, label %1, !llvm.loop !45

9:                                                ; preds = %1
  %10 = load ptr, ptr @mm_shrinker, align 8
  tail call void @shrinker_free(ptr noundef %10) #7
  %11 = load volatile ptr, ptr @shrinker_list, align 8
  %12 = icmp eq ptr %11, @shrinker_list
  br i1 %12, label %14, label %13, !prof !6

13:                                               ; preds = %9
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #7, !srcloc !46
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 828, i32 2305, i64 12) #7, !srcloc !47
  tail call void asm sideeffect "435: nop\0A\09.pushsection .discard.instr_end\0A\09.long 435b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 435) #7, !srcloc !48
  br label %14

14:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @shrinker_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_pages_array_wc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_pages_array_uc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_map_page_attrs(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dma_alloc_attrs(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_vmalloc_addr(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @vmalloc_to_page(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_pages(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_pages_wb(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_free_attrs(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_unmap_page_attrs(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_orig(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_rep(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_page_erms(ptr noundef) #1

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ttm_pool_debugfs_globals_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @ttm_pool_debugfs_globals_show, ptr noundef %4) #7
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ttm_pool_debugfs_globals_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.11) #7
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i32 [ 0, %2 ], [ %5, %3 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.12, i32 noundef %4) #7
  %5 = add nuw nsw i32 %4, 1
  %6 = icmp eq i32 %5, 11
  br i1 %6, label %7, label %3, !llvm.loop !39

7:                                                ; preds = %3
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.13) #7
  tail call void @_raw_spin_lock(ptr noundef nonnull @shrinker_lock) #7
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.4) #7
  br label %8

8:                                                ; preds = %19, %7
  %9 = phi i64 [ 0, %7 ], [ %20, %19 ]
  %10 = getelementptr %struct.ttm_pool_type, ptr @global_write_combined, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  tail call void @_raw_spin_lock(ptr noundef %11) #7
  %12 = getelementptr inbounds i8, ptr %10, i64 40
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi ptr [ %12, %8 ], [ %16, %13 ]
  %15 = phi i32 [ 0, %8 ], [ %18, %13 ]
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %16, %12
  %18 = add i32 %15, 1
  br i1 %17, label %19, label %13, !llvm.loop !40

19:                                               ; preds = %13
  tail call void @_raw_spin_unlock(ptr noundef %11) #7
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %15) #7
  %20 = add nuw nsw i64 %9, 1
  %21 = icmp eq i64 %20, 11
  br i1 %21, label %22, label %8, !llvm.loop !41

22:                                               ; preds = %19
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.13) #7
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.5) #7
  br label %23

23:                                               ; preds = %34, %22
  %24 = phi i64 [ 0, %22 ], [ %35, %34 ]
  %25 = getelementptr %struct.ttm_pool_type, ptr @global_uncached, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  tail call void @_raw_spin_lock(ptr noundef %26) #7
  %27 = getelementptr inbounds i8, ptr %25, i64 40
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi ptr [ %27, %23 ], [ %31, %28 ]
  %30 = phi i32 [ 0, %23 ], [ %33, %28 ]
  %31 = load ptr, ptr %29, align 8
  %32 = icmp eq ptr %31, %27
  %33 = add i32 %30, 1
  br i1 %32, label %34, label %28, !llvm.loop !40

34:                                               ; preds = %28
  tail call void @_raw_spin_unlock(ptr noundef %26) #7
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %30) #7
  %35 = add nuw nsw i64 %24, 1
  %36 = icmp eq i64 %35, 11
  br i1 %36, label %37, label %23, !llvm.loop !41

37:                                               ; preds = %34
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.13) #7
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.16) #7
  br label %38

38:                                               ; preds = %49, %37
  %39 = phi i64 [ 0, %37 ], [ %50, %49 ]
  %40 = getelementptr %struct.ttm_pool_type, ptr @global_dma32_write_combined, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 32
  tail call void @_raw_spin_lock(ptr noundef %41) #7
  %42 = getelementptr inbounds i8, ptr %40, i64 40
  br label %43

43:                                               ; preds = %43, %38
  %44 = phi ptr [ %42, %38 ], [ %46, %43 ]
  %45 = phi i32 [ 0, %38 ], [ %48, %43 ]
  %46 = load ptr, ptr %44, align 8
  %47 = icmp eq ptr %46, %42
  %48 = add i32 %45, 1
  br i1 %47, label %49, label %43, !llvm.loop !40

49:                                               ; preds = %43
  tail call void @_raw_spin_unlock(ptr noundef %41) #7
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %45) #7
  %50 = add nuw nsw i64 %39, 1
  %51 = icmp eq i64 %50, 11
  br i1 %51, label %52, label %38, !llvm.loop !41

52:                                               ; preds = %49
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.13) #7
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.17) #7
  br label %53

53:                                               ; preds = %64, %52
  %54 = phi i64 [ 0, %52 ], [ %65, %64 ]
  %55 = getelementptr %struct.ttm_pool_type, ptr @global_dma32_uncached, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 32
  tail call void @_raw_spin_lock(ptr noundef %56) #7
  %57 = getelementptr inbounds i8, ptr %55, i64 40
  br label %58

58:                                               ; preds = %58, %53
  %59 = phi ptr [ %57, %53 ], [ %61, %58 ]
  %60 = phi i32 [ 0, %53 ], [ %63, %58 ]
  %61 = load ptr, ptr %59, align 8
  %62 = icmp eq ptr %61, %57
  %63 = add i32 %60, 1
  br i1 %62, label %64, label %58, !llvm.loop !40

64:                                               ; preds = %58
  tail call void @_raw_spin_unlock(ptr noundef %56) #7
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %60) #7
  %65 = add nuw nsw i64 %54, 1
  %66 = icmp eq i64 %65, 11
  br i1 %66, label %67, label %53, !llvm.loop !41

67:                                               ; preds = %64
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.13) #7
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %68 = load volatile i64, ptr @allocated_pages, align 8
  %69 = load i64, ptr @page_pool_size, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i64 noundef %68, i64 noundef %69) #7
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ttm_pool_debugfs_shrink_open(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @ttm_pool_debugfs_shrink_show, ptr noundef %4) #7
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ttm_pool_debugfs_shrink_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = load volatile i64, ptr @allocated_pages, align 8
  br label %4

4:                                                ; preds = %7, %2
  %5 = tail call fastcc i32 @ttm_pool_shrink()
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load volatile i64, ptr @allocated_pages, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %4, !llvm.loop !44

10:                                               ; preds = %7, %4
  %11 = icmp eq i64 %3, 0
  %12 = select i1 %11, i64 -2, i64 %3
  %13 = zext i32 %5 to i64
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.18, i64 noundef %12, i64 noundef %13) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(read) }
attributes #9 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2155397394, i64 2155397203, i64 2155397255, i64 2155397301, i64 2155397329}
!8 = !{i64 2155397468, i64 2155397497, i64 2155397543, i64 2155397601, i64 2155397655, i64 2155397709, i64 2155397764, i64 2155397795, i64 2155398103, i64 2155398109, i64 2155398156, i64 2155398179, i64 2155398205}
!9 = !{i64 2155398668, i64 2155398479, i64 2155398529, i64 2155398575, i64 2155398603}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2155399494, i64 2155399303, i64 2155399355, i64 2155399401, i64 2155399429}
!12 = !{i64 2155399568, i64 2155399597, i64 2155399643, i64 2155399701, i64 2155399755, i64 2155399809, i64 2155399864, i64 2155399895, i64 2155400203, i64 2155400209, i64 2155400256, i64 2155400279, i64 2155400305}
!13 = !{i64 2155400768, i64 2155400579, i64 2155400629, i64 2155400675, i64 2155400703}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = !{i64 986201}
!17 = !{i64 2148860563, i64 2148860602, i64 2148860623, i64 2148860660, i64 2148860683, i64 2148860553}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !20}
!23 = distinct !{!23, !19, !20}
!24 = !{i64 2151366040}
!25 = distinct !{!25, !19, !20}
!26 = !{i64 2148419106, i64 2148419139, i64 2148419145, i64 2148419161, i64 2148419180, i64 2148419211, i64 2148420170, i64 2148418745, i64 2148420176, i64 2148420224, i64 2148420288, i64 2148420352, i64 2148420409, i64 2148420616, i64 2148420664, i64 2148420728, i64 2148420792, i64 2148420849, i64 2148418863, i64 2148418888, i64 2148421056, i64 2148421185, i64 2148421117, i64 2148421199, i64 2148421213, i64 2148421342, i64 2148421274, i64 2148421356, i64 2148419022}
!27 = distinct !{!27, !19, !20}
!28 = !{i64 2148860200, i64 2148860239, i64 2148860260, i64 2148860297, i64 2148860320, i64 2148860190}
!29 = distinct !{!29, !19, !20}
!30 = distinct !{!30, !19, !20}
!31 = !{i64 2155431754, i64 2155431563, i64 2155431615, i64 2155431661, i64 2155431689}
!32 = !{i64 2155431828, i64 2155431857, i64 2155431903, i64 2155431961, i64 2155432015, i64 2155432069, i64 2155432124, i64 2155432155, i64 2155432463, i64 2155432469, i64 2155432516, i64 2155432539, i64 2155432565}
!33 = !{i64 2155433028, i64 2155432839, i64 2155432889, i64 2155432935, i64 2155432963}
!34 = distinct !{!34, !19, !20}
!35 = distinct !{!35, !19, !20}
!36 = distinct !{!36, !19, !20}
!37 = distinct !{!37, !19, !20}
!38 = distinct !{!38, !19, !20}
!39 = distinct !{!39, !19, !20}
!40 = distinct !{!40, !19, !20}
!41 = distinct !{!41, !19, !20}
!42 = distinct !{!42, !19, !20}
!43 = distinct !{!43, !19, !20}
!44 = distinct !{!44, !19, !20}
!45 = distinct !{!45, !19, !20}
!46 = !{i64 2155444314, i64 2155444123, i64 2155444175, i64 2155444221, i64 2155444249}
!47 = !{i64 2155444388, i64 2155444417, i64 2155444463, i64 2155444521, i64 2155444575, i64 2155444629, i64 2155444684, i64 2155444715, i64 2155445023, i64 2155445029, i64 2155445076, i64 2155445099, i64 2155445125}
!48 = !{i64 2155445588, i64 2155445399, i64 2155445449, i64 2155445495, i64 2155445523}
