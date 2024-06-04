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
  br i1 %40, label %358, label %41

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

50:                                               ; preds = %353, %41
  %51 = phi ptr [ %9, %41 ], [ %352, %353 ]
  %52 = phi i32 [ %43, %41 ], [ %356, %353 ]
  %53 = phi i32 [ 0, %41 ], [ %347, %353 ]
  %54 = phi ptr [ %9, %41 ], [ %346, %353 ]
  %55 = phi ptr [ %8, %41 ], [ %345, %353 ]
  %56 = phi i64 [ %6, %41 ], [ %344, %353 ]
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
  br i1 %87, label %109, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 32
  tail call void @_raw_spin_lock(ptr noundef %89) #7
  %90 = getelementptr inbounds i8, ptr %86, i64 40
  %91 = load volatile ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, %90
  %93 = getelementptr i8, ptr %91, i64 -8
  %94 = select i1 %92, ptr null, ptr %93
  %95 = icmp eq ptr %94, null
  br i1 %95, label %108, label %96

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
  %106 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %106, ptr %101, align 8
  %107 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %107, ptr %102, align 8
  br label %108

108:                                              ; preds = %96, %88
  tail call void @_raw_spin_unlock(ptr noundef %89) #7
  br label %109

109:                                              ; preds = %108, %85
  %110 = phi ptr [ %94, %108 ], [ null, %85 ]
  %111 = icmp eq ptr %110, null
  br i1 %111, label %209, label %112

112:                                              ; preds = %109
  %113 = ptrtoint ptr %54 to i64
  %114 = ptrtoint ptr %51 to i64
  %115 = sub i64 %113, %114
  %116 = lshr exact i64 %115, 3
  %117 = trunc i64 %116 to i32
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %112
  %120 = load i32, ptr %44, align 8
  switch i32 %120, label %125 [
    i32 0, label %123
    i32 1, label %121
  ]

121:                                              ; preds = %119
  %122 = tail call i32 @set_pages_array_wc(ptr noundef %51, i32 noundef %117) #7
  br label %125

123:                                              ; preds = %119
  %124 = tail call i32 @set_pages_array_uc(ptr noundef %51, i32 noundef %117) #7
  br label %125

125:                                              ; preds = %123, %121, %119, %112
  %126 = phi i32 [ %122, %121 ], [ %124, %123 ], [ 0, %112 ], [ 0, %119 ]
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %343

128:                                              ; preds = %125
  %129 = zext nneg i32 %52 to i64
  %130 = shl i64 4096, %129
  %131 = shl nuw i32 1, %52
  %132 = shl nuw i32 1, %52
  %133 = sext i32 %132 to i64
  %134 = shl nuw i32 1, %52
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %86, i64 32
  %137 = getelementptr inbounds i8, ptr %86, i64 40
  %138 = getelementptr inbounds i8, ptr %86, i64 8
  br label %139

139:                                              ; preds = %197, %128
  %140 = phi i64 [ %184, %197 ], [ %56, %128 ]
  %141 = phi ptr [ %185, %197 ], [ %55, %128 ]
  %142 = phi ptr [ %186, %197 ], [ %54, %128 ]
  %143 = phi ptr [ %195, %197 ], [ %110, %128 ]
  %144 = icmp eq ptr %141, null
  br i1 %144, label %171, label %145

145:                                              ; preds = %139
  %146 = load i8, ptr %45, align 4, !range !14, !noundef !15
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %145
  %149 = getelementptr inbounds i8, ptr %143, i64 40
  %150 = load i64, ptr %149, align 8
  %151 = inttoptr i64 %150 to ptr
  %152 = load i64, ptr %151, align 8
  br label %157

153:                                              ; preds = %145
  %154 = load ptr, ptr %0, align 8
  %155 = tail call i64 @dma_map_page_attrs(ptr noundef %154, ptr noundef nonnull %143, i64 noundef 0, i64 noundef %130, i32 noundef 0, i64 noundef 0) #7
  %156 = icmp eq i64 %155, -1
  br i1 %156, label %167, label %157

157:                                              ; preds = %153, %148
  %158 = phi i64 [ %152, %148 ], [ %155, %153 ]
  br label %159

159:                                              ; preds = %159, %157
  %160 = phi ptr [ %163, %159 ], [ %141, %157 ]
  %161 = phi i64 [ %164, %159 ], [ %158, %157 ]
  %162 = phi i32 [ %165, %159 ], [ %131, %157 ]
  %163 = getelementptr i8, ptr %160, i64 8
  store i64 %161, ptr %160, align 8
  %164 = add i64 %161, 4096
  %165 = add i32 %162, -1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %159, !llvm.loop !18

167:                                              ; preds = %159, %153
  %168 = phi ptr [ %141, %153 ], [ %163, %159 ]
  %169 = phi i1 [ false, %153 ], [ true, %159 ]
  %170 = phi i32 [ -14, %153 ], [ 0, %159 ]
  br i1 %169, label %171, label %183

171:                                              ; preds = %167, %139
  %172 = phi ptr [ %141, %139 ], [ %168, %167 ]
  br label %173

173:                                              ; preds = %173, %171
  %174 = phi ptr [ %142, %171 ], [ %178, %173 ]
  %175 = phi i32 [ %132, %171 ], [ %177, %173 ]
  %176 = phi ptr [ %143, %171 ], [ %179, %173 ]
  store ptr %176, ptr %174, align 8
  %177 = add i32 %175, -1
  %178 = getelementptr i8, ptr %174, i64 8
  %179 = getelementptr i8, ptr %176, i64 64
  %180 = icmp eq i32 %177, 0
  br i1 %180, label %181, label %173, !llvm.loop !21

181:                                              ; preds = %173
  %182 = sub i64 %140, %133
  br label %183

183:                                              ; preds = %181, %167
  %184 = phi i64 [ %140, %167 ], [ %182, %181 ]
  %185 = phi ptr [ %168, %167 ], [ %172, %181 ]
  %186 = phi ptr [ %142, %167 ], [ %178, %181 ]
  %187 = phi i32 [ %170, %167 ], [ 0, %181 ]
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %343

189:                                              ; preds = %183
  %190 = icmp ult i64 %184, %135
  br i1 %190, label %209, label %191

191:                                              ; preds = %189
  tail call void @_raw_spin_lock(ptr noundef %136) #7
  %192 = load volatile ptr, ptr %137, align 8
  %193 = icmp eq ptr %192, %137
  %194 = getelementptr i8, ptr %192, i64 -8
  %195 = select i1 %193, ptr null, ptr %194
  %196 = icmp eq ptr %195, null
  br i1 %196, label %208, label %197

197:                                              ; preds = %191
  %198 = load i32, ptr %138, align 8
  %199 = shl nuw i32 1, %198
  %200 = sext i32 %199 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @allocated_pages, i64 %200, ptr nonnull elementtype(i64) @allocated_pages) #7, !srcloc !17
  %201 = getelementptr inbounds i8, ptr %195, i64 8
  %202 = getelementptr inbounds i8, ptr %195, i64 16
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %201, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 8
  store ptr %203, ptr %205, align 8
  store volatile ptr %204, ptr %203, align 8
  %206 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %206, ptr %201, align 8
  %207 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %207, ptr %202, align 8
  tail call void @_raw_spin_unlock(ptr noundef %136) #7
  br label %139, !llvm.loop !22

208:                                              ; preds = %191
  tail call void @_raw_spin_unlock(ptr noundef %136) #7
  br label %209

209:                                              ; preds = %208, %189, %109
  %210 = phi i64 [ %56, %109 ], [ %184, %208 ], [ %184, %189 ]
  %211 = phi ptr [ %55, %109 ], [ %185, %208 ], [ %185, %189 ]
  %212 = phi ptr [ %54, %109 ], [ %186, %208 ], [ %186, %189 ]
  %213 = phi i32 [ %53, %109 ], [ 0, %208 ], [ 0, %189 ]
  %214 = phi ptr [ null, %109 ], [ null, %208 ], [ %143, %189 ]
  %215 = phi ptr [ %51, %109 ], [ %186, %208 ], [ %186, %189 ]
  %216 = shl nuw i32 1, %52
  %217 = sext i32 %216 to i64
  %218 = icmp ult i64 %210, %217
  br i1 %218, label %332, label %219

219:                                              ; preds = %209
  %220 = icmp eq i32 %52, 0
  %221 = select i1 %220, i32 %38, i32 %48
  %222 = select i1 %220, i64 64, i64 320
  %223 = zext i32 %52 to i64
  %224 = shl i64 4096, %223
  %225 = zext i32 %52 to i64
  %226 = zext nneg i32 %52 to i64
  %227 = shl i64 4096, %226
  br label %230

228:                                              ; preds = %326
  %229 = icmp ult i64 %327, %217
  br i1 %229, label %332, label %230, !llvm.loop !23

230:                                              ; preds = %228, %219
  %231 = phi i32 [ %213, %219 ], [ 0, %228 ]
  %232 = phi ptr [ %212, %219 ], [ %329, %228 ]
  %233 = phi ptr [ %211, %219 ], [ %328, %228 ]
  %234 = phi i64 [ %210, %219 ], [ %327, %228 ]
  %235 = load i8, ptr %45, align 4, !range !14, !noundef !15
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %237, label %248

237:                                              ; preds = %230
  %238 = load i32, ptr %49, align 8
  %239 = icmp eq i32 %238, -1
  br i1 %239, label %240, label %242

240:                                              ; preds = %237
  %241 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #8, !srcloc !24
  br label %242

242:                                              ; preds = %240, %237
  %243 = phi i32 [ %241, %240 ], [ %238, %237 ]
  %244 = tail call ptr @__alloc_pages(i32 noundef %221, i32 noundef %52, i32 noundef %243, ptr noundef null) #7
  %245 = icmp eq ptr %244, null
  br i1 %245, label %283, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %244, i64 40
  store i64 %225, ptr %247, align 8
  br label %283

248:                                              ; preds = %230
  %249 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4
  %250 = load ptr, ptr %249, align 16
  %251 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %250, i32 noundef 3264, i64 noundef 16) #9
  %252 = icmp eq ptr %251, null
  br i1 %252, label %283, label %253

253:                                              ; preds = %248
  %254 = load ptr, ptr %0, align 8
  %255 = tail call ptr @dma_alloc_attrs(ptr noundef %254, i64 noundef %224, ptr noundef nonnull %251, i32 noundef %221, i64 noundef %222) #7
  %256 = icmp eq ptr %255, null
  br i1 %256, label %282, label %257

257:                                              ; preds = %253
  %258 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef nonnull %255) #7
  br i1 %258, label %259, label %261

259:                                              ; preds = %257
  %260 = tail call ptr @vmalloc_to_page(ptr noundef nonnull %255) #7
  br label %275

261:                                              ; preds = %257
  %262 = load i64, ptr @vmemmap_base, align 8
  %263 = inttoptr i64 %262 to ptr
  %264 = ptrtoint ptr %255 to i64
  %265 = add i64 %264, 2147483648
  %266 = inttoptr i64 -2147483649 to ptr
  %267 = icmp ugt ptr %255, %266
  %268 = load i64, ptr @phys_base, align 8
  %269 = load i64, ptr @page_offset_base, align 8
  %270 = sub i64 -2147483648, %269
  %271 = select i1 %267, i64 %268, i64 %270
  %272 = add i64 %265, %271
  %273 = lshr i64 %272, 12
  %274 = getelementptr %struct.page, ptr %263, i64 %273
  br label %275

275:                                              ; preds = %261, %259
  %276 = phi ptr [ %260, %259 ], [ %274, %261 ]
  %277 = ptrtoint ptr %255 to i64
  %278 = or i64 %277, %223
  %279 = getelementptr inbounds i8, ptr %251, i64 8
  store i64 %278, ptr %279, align 8
  %280 = ptrtoint ptr %251 to i64
  %281 = getelementptr inbounds i8, ptr %276, i64 40
  store i64 %280, ptr %281, align 8
  br label %283

282:                                              ; preds = %253
  tail call void @kfree(ptr noundef nonnull %251) #7
  br label %283

283:                                              ; preds = %282, %275, %248, %246, %242
  %284 = phi ptr [ %276, %275 ], [ null, %282 ], [ %244, %246 ], [ %244, %242 ], [ null, %248 ]
  %285 = icmp eq ptr %284, null
  br i1 %285, label %332, label %286

286:                                              ; preds = %283
  %287 = icmp eq ptr %233, null
  br i1 %287, label %314, label %288

288:                                              ; preds = %286
  %289 = load i8, ptr %45, align 4, !range !14, !noundef !15
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %296, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, ptr %284, i64 40
  %293 = load i64, ptr %292, align 8
  %294 = inttoptr i64 %293 to ptr
  %295 = load i64, ptr %294, align 8
  br label %300

296:                                              ; preds = %288
  %297 = load ptr, ptr %0, align 8
  %298 = tail call i64 @dma_map_page_attrs(ptr noundef %297, ptr noundef nonnull %284, i64 noundef 0, i64 noundef %227, i32 noundef 0, i64 noundef 0) #7
  %299 = icmp eq i64 %298, -1
  br i1 %299, label %310, label %300

300:                                              ; preds = %296, %291
  %301 = phi i64 [ %295, %291 ], [ %298, %296 ]
  br label %302

302:                                              ; preds = %302, %300
  %303 = phi ptr [ %306, %302 ], [ %233, %300 ]
  %304 = phi i64 [ %307, %302 ], [ %301, %300 ]
  %305 = phi i32 [ %308, %302 ], [ %216, %300 ]
  %306 = getelementptr i8, ptr %303, i64 8
  store i64 %304, ptr %303, align 8
  %307 = add i64 %304, 4096
  %308 = add i32 %305, -1
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %302, !llvm.loop !18

310:                                              ; preds = %302, %296
  %311 = phi ptr [ %233, %296 ], [ %306, %302 ]
  %312 = phi i1 [ false, %296 ], [ true, %302 ]
  %313 = phi i32 [ -14, %296 ], [ 0, %302 ]
  br i1 %312, label %314, label %326

314:                                              ; preds = %310, %286
  %315 = phi ptr [ %233, %286 ], [ %311, %310 ]
  br label %316

316:                                              ; preds = %316, %314
  %317 = phi ptr [ %232, %314 ], [ %321, %316 ]
  %318 = phi i32 [ %216, %314 ], [ %320, %316 ]
  %319 = phi ptr [ %284, %314 ], [ %322, %316 ]
  store ptr %319, ptr %317, align 8
  %320 = add i32 %318, -1
  %321 = getelementptr i8, ptr %317, i64 8
  %322 = getelementptr i8, ptr %319, i64 64
  %323 = icmp eq i32 %320, 0
  br i1 %323, label %324, label %316, !llvm.loop !21

324:                                              ; preds = %316
  %325 = sub i64 %234, %217
  br label %326

326:                                              ; preds = %324, %310
  %327 = phi i64 [ %234, %310 ], [ %325, %324 ]
  %328 = phi ptr [ %311, %310 ], [ %315, %324 ]
  %329 = phi ptr [ %232, %310 ], [ %321, %324 ]
  %330 = phi i32 [ %313, %310 ], [ 0, %324 ]
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %228, label %343, !llvm.loop !23

332:                                              ; preds = %283, %228, %209
  %333 = phi i64 [ %210, %209 ], [ %234, %283 ], [ %327, %228 ]
  %334 = phi ptr [ %211, %209 ], [ %233, %283 ], [ %328, %228 ]
  %335 = phi ptr [ %212, %209 ], [ %232, %283 ], [ %329, %228 ]
  %336 = phi i32 [ %213, %209 ], [ %231, %283 ], [ 0, %228 ]
  %337 = phi ptr [ %214, %209 ], [ null, %283 ], [ %284, %228 ]
  %338 = icmp eq ptr %337, null
  br i1 %338, label %339, label %343

339:                                              ; preds = %332
  %340 = icmp eq i32 %52, 0
  br i1 %340, label %343, label %341

341:                                              ; preds = %339
  %342 = add i32 %52, -1
  br label %343

343:                                              ; preds = %341, %339, %332, %326, %183, %125
  %344 = phi i64 [ %333, %339 ], [ %333, %341 ], [ %333, %332 ], [ %56, %125 ], [ %327, %326 ], [ %184, %183 ]
  %345 = phi ptr [ %334, %339 ], [ %334, %341 ], [ %334, %332 ], [ %55, %125 ], [ %328, %326 ], [ %185, %183 ]
  %346 = phi ptr [ %335, %339 ], [ %335, %341 ], [ %335, %332 ], [ %54, %125 ], [ %329, %326 ], [ %186, %183 ]
  %347 = phi i32 [ -12, %339 ], [ %336, %341 ], [ %336, %332 ], [ %126, %125 ], [ %330, %326 ], [ %187, %183 ]
  %348 = phi ptr [ null, %339 ], [ null, %341 ], [ %337, %332 ], [ %110, %125 ], [ %284, %326 ], [ %143, %183 ]
  %349 = phi i32 [ 0, %339 ], [ %342, %341 ], [ %52, %332 ], [ %52, %125 ], [ %52, %326 ], [ %52, %183 ]
  %350 = phi i32 [ 18, %339 ], [ 12, %341 ], [ 0, %332 ], [ 13, %125 ], [ 13, %326 ], [ 13, %183 ]
  %351 = phi i32 [ 2, %339 ], [ 2, %341 ], [ 2, %332 ], [ %57, %125 ], [ 2, %326 ], [ %57, %183 ]
  %352 = phi ptr [ %215, %339 ], [ %215, %341 ], [ %215, %332 ], [ %51, %125 ], [ %215, %326 ], [ %142, %183 ]
  switch i32 %350, label %417 [
    i32 0, label %353
    i32 12, label %353
    i32 13, label %378
    i32 18, label %403
  ]

353:                                              ; preds = %343, %343
  %354 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %344) #8, !srcloc !16
  %355 = trunc i64 %354 to i32
  %356 = tail call i32 @llvm.umin.i32(i32 %349, i32 %355)
  %357 = icmp eq i64 %344, 0
  br i1 %357, label %358, label %50, !llvm.loop !25

358:                                              ; preds = %353, %23
  %359 = phi i64 [ %6, %23 ], [ %344, %353 ]
  %360 = phi ptr [ %9, %23 ], [ %346, %353 ]
  %361 = phi ptr [ %9, %23 ], [ %352, %353 ]
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = lshr exact i64 %364, 3
  %366 = trunc i64 %365 to i32
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %375, label %368

368:                                              ; preds = %358
  %369 = getelementptr inbounds i8, ptr %1, i64 40
  %370 = load i32, ptr %369, align 8
  switch i32 %370, label %375 [
    i32 0, label %373
    i32 1, label %371
  ]

371:                                              ; preds = %368
  %372 = tail call i32 @set_pages_array_wc(ptr noundef %361, i32 noundef %366) #7
  br label %375

373:                                              ; preds = %368
  %374 = tail call i32 @set_pages_array_uc(ptr noundef %361, i32 noundef %366) #7
  br label %375

375:                                              ; preds = %373, %371, %368, %358
  %376 = phi i32 [ %372, %371 ], [ %374, %373 ], [ 0, %358 ], [ 0, %368 ]
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %417, label %403

378:                                              ; preds = %343
  %379 = icmp eq i32 %351, 2
  br i1 %379, label %383, label %380

380:                                              ; preds = %378
  %381 = shl nuw i32 1, %349
  %382 = tail call i32 @set_pages_wb(ptr noundef %348, i32 noundef %381) #7
  br label %383

383:                                              ; preds = %380, %378
  %384 = icmp eq ptr %0, null
  br i1 %384, label %388, label %385

385:                                              ; preds = %383
  %386 = load i8, ptr %45, align 4, !range !14, !noundef !15
  %387 = icmp eq i8 %386, 0
  br i1 %387, label %388, label %389

388:                                              ; preds = %385, %383
  tail call void @__free_pages(ptr noundef %348, i32 noundef %349) #7
  br label %403

389:                                              ; preds = %385
  %390 = icmp eq i32 %349, 0
  %391 = select i1 %390, i64 64, i64 320
  %392 = getelementptr inbounds i8, ptr %348, i64 40
  %393 = load i64, ptr %392, align 8
  %394 = inttoptr i64 %393 to ptr
  %395 = getelementptr inbounds i8, ptr %394, i64 8
  %396 = load i64, ptr %395, align 8
  %397 = and i64 %396, -4096
  %398 = inttoptr i64 %397 to ptr
  %399 = load ptr, ptr %0, align 8
  %400 = zext nneg i32 %349 to i64
  %401 = shl i64 4096, %400
  %402 = load i64, ptr %394, align 8
  tail call void @dma_free_attrs(ptr noundef %399, i64 noundef %401, ptr noundef %398, i64 noundef %402, i64 noundef %391) #7
  tail call void @kfree(ptr noundef %394) #7
  br label %403

403:                                              ; preds = %389, %388, %375, %343
  %404 = phi i64 [ %359, %375 ], [ %344, %388 ], [ %344, %389 ], [ %344, %343 ]
  %405 = phi i32 [ %376, %375 ], [ %347, %388 ], [ %347, %389 ], [ %347, %343 ]
  %406 = phi ptr [ %361, %375 ], [ %352, %388 ], [ %352, %389 ], [ %352, %343 ]
  %407 = load i32, ptr %4, align 4
  %408 = zext i32 %407 to i64
  %409 = sub i64 %408, %404
  %410 = load ptr, ptr %1, align 8
  %411 = ptrtoint ptr %406 to i64
  %412 = ptrtoint ptr %410 to i64
  %413 = sub i64 %411, %412
  %414 = ashr exact i64 %413, 3
  %415 = getelementptr inbounds i8, ptr %1, i64 40
  %416 = load i32, ptr %415, align 8
  tail call fastcc void @ttm_pool_free_range(ptr noundef %0, ptr noundef %1, i32 noundef %416, i64 noundef 0, i64 noundef %414)
  tail call fastcc void @ttm_pool_free_range(ptr noundef %0, ptr noundef %1, i32 noundef 2, i64 noundef %414, i64 noundef %409)
  br label %417

417:                                              ; preds = %403, %375, %343
  %418 = phi i32 [ %405, %403 ], [ 0, %375 ], [ undef, %343 ]
  ret i32 %418
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
  %6 = getelementptr inbounds %struct.list_head, ptr @shrinker_list, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.list_head, ptr @shrinker_list, i64 0, i32 1
  store ptr %1, ptr %8, align 8
  store ptr @shrinker_list, ptr %1, align 8
  store ptr %7, ptr %2, align 8
  store volatile ptr %1, ptr %7, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %9 = getelementptr i8, ptr %1, i64 16
  tail call void @_raw_spin_lock(ptr noundef %9) #7
  %10 = getelementptr i8, ptr %1, i64 24
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  %13 = getelementptr i8, ptr %11, i64 -8
  %14 = icmp eq ptr %13, null
  %15 = or i1 %12, %14
  br i1 %15, label %61, label %16

16:                                               ; preds = %0
  %17 = getelementptr i8, ptr %1, i64 -16
  %18 = getelementptr i8, ptr %1, i64 -8
  %19 = load i32, ptr %18, align 8
  %20 = shl nuw i32 1, %19
  %21 = sext i32 %20 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @allocated_pages, i64 %21, ptr nonnull elementtype(i64) @allocated_pages) #7, !srcloc !17
  %22 = getelementptr i8, ptr %11, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  %26 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %26, ptr %11, align 8
  %27 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %27, ptr %22, align 8
  tail call void @_raw_spin_unlock(ptr noundef %9) #7
  %28 = load ptr, ptr %17, align 8
  %29 = getelementptr i8, ptr %1, i64 -4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr i8, ptr %1, i64 -8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %30, 2
  br i1 %33, label %37, label %34

34:                                               ; preds = %16
  %35 = shl nuw i32 1, %32
  %36 = tail call i32 @set_pages_wb(ptr noundef %13, i32 noundef %35) #7
  br label %37

37:                                               ; preds = %34, %16
  %38 = icmp eq ptr %28, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %28, i64 12
  %41 = load i8, ptr %40, align 4, !range !14, !noundef !15
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %39, %37
  tail call void @__free_pages(ptr noundef %13, i32 noundef %32) #7
  br label %58

44:                                               ; preds = %39
  %45 = icmp eq i32 %32, 0
  %46 = select i1 %45, i64 64, i64 320
  %47 = getelementptr i8, ptr %11, i64 32
  %48 = load i64, ptr %47, align 8
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, -4096
  %53 = inttoptr i64 %52 to ptr
  %54 = load ptr, ptr %28, align 8
  %55 = zext nneg i32 %32 to i64
  %56 = shl i64 4096, %55
  %57 = load i64, ptr %49, align 8
  tail call void @dma_free_attrs(ptr noundef %54, i64 noundef %56, ptr noundef %53, i64 noundef %57, i64 noundef %46) #7
  tail call void @kfree(ptr noundef %49) #7
  br label %58

58:                                               ; preds = %44, %43
  %59 = load i32, ptr %31, align 8
  %60 = shl nuw i32 1, %59
  br label %62

61:                                               ; preds = %0
  tail call void @_raw_spin_unlock(ptr noundef %9) #7
  br label %62

62:                                               ; preds = %61, %58
  %63 = phi i32 [ %60, %58 ], [ 0, %61 ]
  tail call void @up_read(ptr noundef nonnull @pool_shrink_rwsem) #7
  ret i32 %63
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
  br i1 %16, label %17, label %42

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %39, %17
  %20 = phi i64 [ 0, %17 ], [ %40, %39 ]
  %21 = getelementptr [3 x %struct.anon], ptr %18, i64 0, i64 %20
  %22 = trunc i64 %20 to i32
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ 0, %19 ], [ %37, %23 ]
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
  %33 = getelementptr inbounds %struct.list_head, ptr @shrinker_list, i64 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.list_head, ptr @shrinker_list, i64 0, i32 1
  store ptr %32, ptr %35, align 8
  store ptr @shrinker_list, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %25, i64 24
  store ptr %34, ptr %36, align 8
  store volatile ptr %32, ptr %34, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %37 = add nuw nsw i64 %24, 1
  %38 = icmp eq i64 %37, 11
  br i1 %38, label %39, label %23, !llvm.loop !34

39:                                               ; preds = %23
  %40 = add nuw nsw i64 %20, 1
  %41 = icmp eq i64 %40, 3
  br i1 %41, label %42, label %19, !llvm.loop !35

42:                                               ; preds = %39, %11
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
  %7 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %7, ptr %2, align 8
  %8 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %8, ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @_raw_spin_lock(ptr noundef %9) #7
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load volatile ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, %10
  %13 = getelementptr i8, ptr %11, i64 -8
  %14 = icmp eq ptr %13, null
  %15 = or i1 %12, %14
  br i1 %15, label %66, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 12
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  br label %20

20:                                               ; preds = %60, %16
  %21 = phi ptr [ %13, %16 ], [ %63, %60 ]
  %22 = phi ptr [ %11, %16 ], [ %61, %60 ]
  %23 = load i32, ptr %17, align 8
  %24 = shl nuw i32 1, %23
  %25 = sext i32 %24 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @allocated_pages, i64 %25, ptr nonnull elementtype(i64) @allocated_pages) #7, !srcloc !17
  %26 = getelementptr i8, ptr %22, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %22, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  %30 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %30, ptr %22, align 8
  %31 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %31, ptr %26, align 8
  tail call void @_raw_spin_unlock(ptr noundef %9) #7
  %32 = load ptr, ptr %0, align 8
  %33 = load i32, ptr %18, align 4
  %34 = load i32, ptr %19, align 8
  %35 = icmp eq i32 %33, 2
  br i1 %35, label %39, label %36

36:                                               ; preds = %20
  %37 = shl nuw i32 1, %34
  %38 = tail call i32 @set_pages_wb(ptr noundef %21, i32 noundef %37) #7
  br label %39

39:                                               ; preds = %36, %20
  %40 = icmp eq ptr %32, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, ptr %32, i64 12
  %43 = load i8, ptr %42, align 4, !range !14, !noundef !15
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %39
  tail call void @__free_pages(ptr noundef %21, i32 noundef %34) #7
  br label %60

46:                                               ; preds = %41
  %47 = icmp eq i32 %34, 0
  %48 = select i1 %47, i64 64, i64 320
  %49 = getelementptr i8, ptr %22, i64 32
  %50 = load i64, ptr %49, align 8
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = and i64 %53, -4096
  %55 = inttoptr i64 %54 to ptr
  %56 = load ptr, ptr %32, align 8
  %57 = zext nneg i32 %34 to i64
  %58 = shl i64 4096, %57
  %59 = load i64, ptr %51, align 8
  tail call void @dma_free_attrs(ptr noundef %56, i64 noundef %58, ptr noundef %55, i64 noundef %59, i64 noundef %48) #7
  tail call void @kfree(ptr noundef %51) #7
  br label %60

60:                                               ; preds = %46, %45
  tail call void @_raw_spin_lock(ptr noundef %9) #7
  %61 = load volatile ptr, ptr %10, align 8
  %62 = icmp eq ptr %61, %10
  %63 = getelementptr i8, ptr %61, i64 -8
  %64 = icmp eq ptr %63, null
  %65 = or i1 %62, %64
  br i1 %65, label %66, label %20, !llvm.loop !38

66:                                               ; preds = %60, %1
  tail call void @_raw_spin_unlock(ptr noundef %9) #7
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
  %6 = getelementptr inbounds %struct.list_head, ptr @shrinker_list, i64 0, i32 1
  store volatile ptr @shrinker_list, ptr %6, align 8
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ 0, %5 ], [ %57, %7 ]
  %9 = getelementptr [11 x %struct.ttm_pool_type], ptr @global_write_combined, i64 0, i64 %8
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  %12 = trunc i64 %8 to i32
  store i32 %12, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %9, i64 48
  store volatile ptr %14, ptr %15, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @shrinker_lock) #7
  %16 = getelementptr inbounds i8, ptr %9, i64 16
  %17 = getelementptr inbounds %struct.list_head, ptr @shrinker_list, i64 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.list_head, ptr @shrinker_list, i64 0, i32 1
  store ptr %16, ptr %19, align 8
  store ptr @shrinker_list, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %9, i64 24
  store ptr %18, ptr %20, align 8
  store volatile ptr %16, ptr %18, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %21 = getelementptr [11 x %struct.ttm_pool_type], ptr @global_uncached, i64 0, i64 %8
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 12
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %21, i64 8
  %24 = trunc i64 %8 to i32
  store i32 %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %21, i64 32
  store i32 0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %21, i64 40
  store volatile ptr %26, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 48
  store volatile ptr %26, ptr %27, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @shrinker_lock) #7
  %28 = getelementptr inbounds i8, ptr %21, i64 16
  %29 = getelementptr inbounds %struct.list_head, ptr @shrinker_list, i64 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.list_head, ptr @shrinker_list, i64 0, i32 1
  store ptr %28, ptr %31, align 8
  store ptr @shrinker_list, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %30, ptr %32, align 8
  store volatile ptr %28, ptr %30, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %33 = getelementptr [11 x %struct.ttm_pool_type], ptr @global_dma32_write_combined, i64 0, i64 %8
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %33, i64 8
  %36 = trunc i64 %8 to i32
  store i32 %36, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %33, i64 32
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %33, i64 40
  store volatile ptr %38, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 48
  store volatile ptr %38, ptr %39, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @shrinker_lock) #7
  %40 = getelementptr inbounds i8, ptr %33, i64 16
  %41 = getelementptr inbounds %struct.list_head, ptr @shrinker_list, i64 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.list_head, ptr @shrinker_list, i64 0, i32 1
  store ptr %40, ptr %43, align 8
  store ptr @shrinker_list, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %42, ptr %44, align 8
  store volatile ptr %40, ptr %42, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %45 = getelementptr [11 x %struct.ttm_pool_type], ptr @global_dma32_uncached, i64 0, i64 %8
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 12
  store i32 0, ptr %46, align 4
  %47 = getelementptr inbounds i8, ptr %45, i64 8
  %48 = trunc i64 %8 to i32
  store i32 %48, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %45, i64 32
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %45, i64 40
  store volatile ptr %50, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %45, i64 48
  store volatile ptr %50, ptr %51, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @shrinker_lock) #7
  %52 = getelementptr inbounds i8, ptr %45, i64 16
  %53 = getelementptr inbounds %struct.list_head, ptr @shrinker_list, i64 0, i32 1
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.list_head, ptr @shrinker_list, i64 0, i32 1
  store ptr %52, ptr %55, align 8
  store ptr @shrinker_list, ptr %52, align 8
  %56 = getelementptr inbounds i8, ptr %45, i64 24
  store ptr %54, ptr %56, align 8
  store volatile ptr %52, ptr %54, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %57 = add nuw nsw i64 %8, 1
  %58 = icmp eq i64 %57, 11
  br i1 %58, label %59, label %7, !llvm.loop !43

59:                                               ; preds = %7
  %60 = load ptr, ptr @ttm_debugfs_root, align 8
  %61 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.6, i16 noundef zeroext 292, ptr noundef %60, ptr noundef null, ptr noundef nonnull @ttm_pool_debugfs_globals_fops) #7
  %62 = load ptr, ptr @ttm_debugfs_root, align 8
  %63 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.7, i16 noundef zeroext 256, ptr noundef %62, ptr noundef null, ptr noundef nonnull @ttm_pool_debugfs_shrink_fops) #7
  %64 = tail call ptr (i32, ptr, ...) @shrinker_alloc(i32 noundef 0, ptr noundef nonnull @.str.8) #7
  store ptr %64, ptr @mm_shrinker, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %59
  store ptr @ttm_pool_shrinker_count, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr @ttm_pool_shrinker_scan, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %64, i64 24
  store i32 1, ptr %68, align 8
  tail call void @shrinker_register(ptr noundef nonnull %64) #7
  br label %69

69:                                               ; preds = %66, %59
  %70 = phi i32 [ 0, %66 ], [ -12, %59 ]
  ret i32 %70
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
