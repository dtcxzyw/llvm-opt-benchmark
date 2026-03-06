; ModuleID = 'bench/linux/original/ttm_pool.ll'
source_filename = "bench/linux/original/ttm_pool.ll"
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
define dso_local i32 @ttm_pool_alloc(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %5 = load i32, ptr %4, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %1, align 8
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = select i1 %27, i32 1051840, i32 1052096
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %30 = load i8, ptr %29, align 2, !range !14, !noundef !15
  %31 = icmp eq i8 %30, 0
  %32 = or disjoint i32 %28, 16384
  %33 = select i1 %31, i32 %28, i32 %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %35 = load i8, ptr %34, align 1, !range !14, !noundef !15
  %36 = icmp eq i8 %35, 0
  %37 = select i1 %36, i32 1051842, i32 4
  %38 = or i32 %33, %37
  %39 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %6) #8, !srcloc !16
  br i1 %10, label %.loopexit78, label %40

40:                                               ; preds = %23
  %41 = trunc i64 %39 to i32
  %42 = tail call i32 @llvm.umin.i32(i32 %41, i32 10)
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = or i32 %38, 600064
  br label %48

48:                                               ; preds = %.thread46, %40
  %49 = phi ptr [ %9, %40 ], [ %177, %.thread46 ]
  %50 = phi i32 [ %42, %40 ], [ %279, %.thread46 ]
  %51 = phi ptr [ %9, %40 ], [ %.ph49, %.thread46 ]
  %52 = phi ptr [ %8, %40 ], [ %.ph48, %.thread46 ]
  %53 = phi i64 [ %6, %40 ], [ %.ph, %.thread46 ]
  %54 = load i32, ptr %43, align 8
  %55 = load i8, ptr %44, align 4, !range !14, !noundef !15
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %48
  %58 = load i32, ptr %45, align 8
  %59 = icmp eq i32 %58, -1
  br i1 %59, label %65, label %60

60:                                               ; preds = %57, %48
  %61 = zext i32 %54 to i64
  %62 = getelementptr [616 x i8], ptr %46, i64 %61
  %63 = zext nneg i32 %50 to i64
  %64 = getelementptr [56 x i8], ptr %62, i64 %63
  br label %82

65:                                               ; preds = %57
  switch i32 %54, label %.thread33 [
    i32 1, label %66
    i32 0, label %74
  ]

66:                                               ; preds = %65
  %67 = load i8, ptr %34, align 1, !range !14, !noundef !15
  %68 = icmp eq i8 %67, 0
  %69 = zext nneg i32 %50 to i64
  br i1 %68, label %72, label %70

70:                                               ; preds = %66
  %71 = getelementptr [56 x i8], ptr @global_dma32_write_combined, i64 %69
  br label %82

72:                                               ; preds = %66
  %73 = getelementptr [56 x i8], ptr @global_write_combined, i64 %69
  br label %82

74:                                               ; preds = %65
  %75 = load i8, ptr %34, align 1, !range !14, !noundef !15
  %76 = icmp eq i8 %75, 0
  %77 = zext nneg i32 %50 to i64
  br i1 %76, label %80, label %78

78:                                               ; preds = %74
  %79 = getelementptr [56 x i8], ptr @global_dma32_uncached, i64 %77
  br label %82

80:                                               ; preds = %74
  %81 = getelementptr [56 x i8], ptr @global_uncached, i64 %77
  br label %82

82:                                               ; preds = %80, %78, %72, %70, %60
  %83 = phi ptr [ %64, %60 ], [ %79, %78 ], [ %81, %80 ], [ %71, %70 ], [ %73, %72 ]
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread33, label %85

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %86) #7
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %87
  %90 = getelementptr i8, ptr %88, i64 -8
  %91 = icmp eq ptr %90, null
  %92 = or i1 %89, %91
  br i1 %92, label %.thread33.sink.split, label %93

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = shl nuw i32 1, %95
  %97 = sext i32 %96 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @allocated_pages, i64 %97, ptr nonnull elementtype(i64) @allocated_pages) #7, !srcloc !17
  %98 = getelementptr i8, ptr %88, i64 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %88, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %99, ptr %101, align 8
  store volatile ptr %100, ptr %99, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %88, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %98, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %86) #7
  %102 = ptrtoint ptr %51 to i64
  %103 = ptrtoint ptr %49 to i64
  %104 = sub i64 %102, %103
  %105 = lshr exact i64 %104, 3
  %106 = trunc i64 %105 to i32
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %.thread36, label %108

108:                                              ; preds = %93
  %109 = load i32, ptr %43, align 8
  switch i32 %109, label %.thread36 [
    i32 0, label %112
    i32 1, label %110
  ]

110:                                              ; preds = %108
  %111 = tail call i32 @set_pages_array_wc(ptr noundef %49, i32 noundef %106) #7
  br label %114

112:                                              ; preds = %108
  %113 = tail call i32 @set_pages_array_uc(ptr noundef %49, i32 noundef %106) #7
  br label %114

114:                                              ; preds = %112, %110
  %115 = phi i32 [ %111, %110 ], [ %113, %112 ]
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %.thread36, label %.loopexit

.thread36:                                        ; preds = %108, %93, %114
  %117 = zext nneg i32 %50 to i64
  %118 = shl nuw nsw i64 4096, %117
  %119 = shl nuw nsw i32 1, %50
  %120 = zext nneg i32 %119 to i64
  br label %121

121:                                              ; preds = %165, %.thread36
  %122 = phi i64 [ %157, %165 ], [ %53, %.thread36 ]
  %123 = phi ptr [ %147, %165 ], [ %52, %.thread36 ]
  %124 = phi ptr [ %153, %165 ], [ %51, %.thread36 ]
  %125 = phi ptr [ %162, %165 ], [ %90, %.thread36 ]
  %126 = icmp eq ptr %123, null
  br i1 %126, label %.thread37, label %127

127:                                              ; preds = %121
  %128 = load i8, ptr %44, align 4, !range !14, !noundef !15
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %135, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %132 = load i64, ptr %131, align 8
  %133 = inttoptr i64 %132 to ptr
  %134 = load i64, ptr %133, align 8
  br label %.preheader357

135:                                              ; preds = %127
  %136 = load ptr, ptr %0, align 8
  %137 = tail call i64 @dma_map_page_attrs(ptr noundef %136, ptr noundef nonnull %125, i64 noundef 0, i64 noundef %118, i32 noundef 0, i64 noundef 0) #7
  %138 = icmp eq i64 %137, -1
  br i1 %138, label %.loopexit, label %.preheader357

.preheader357:                                    ; preds = %135, %130
  %.ph358 = phi i64 [ %134, %130 ], [ %137, %135 ]
  br label %139

139:                                              ; preds = %.preheader357, %139
  %140 = phi ptr [ %143, %139 ], [ %123, %.preheader357 ]
  %141 = phi i64 [ %144, %139 ], [ %.ph358, %.preheader357 ]
  %142 = phi i32 [ %145, %139 ], [ %119, %.preheader357 ]
  %143 = getelementptr i8, ptr %140, i64 8
  store i64 %141, ptr %140, align 8
  %144 = add i64 %141, 4096
  %145 = add i32 %142, -1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %.thread37, label %139, !llvm.loop !18

.thread37:                                        ; preds = %139, %121
  %147 = phi ptr [ null, %121 ], [ %143, %139 ]
  br label %148

148:                                              ; preds = %148, %.thread37
  %149 = phi ptr [ %124, %.thread37 ], [ %153, %148 ]
  %150 = phi i32 [ %119, %.thread37 ], [ %152, %148 ]
  %151 = phi ptr [ %125, %.thread37 ], [ %154, %148 ]
  store ptr %151, ptr %149, align 8
  %152 = add i32 %150, -1
  %153 = getelementptr i8, ptr %149, i64 8
  %154 = getelementptr i8, ptr %151, i64 64
  %155 = icmp eq i32 %152, 0
  br i1 %155, label %156, label %148, !llvm.loop !21

156:                                              ; preds = %148
  %157 = sub i64 %122, %120
  %158 = icmp ult i64 %157, %120
  br i1 %158, label %.thread33, label %159

159:                                              ; preds = %156
  tail call void @_raw_spin_lock(ptr noundef nonnull %86) #7
  %160 = load volatile ptr, ptr %87, align 8
  %161 = icmp eq ptr %160, %87
  %162 = getelementptr i8, ptr %160, i64 -8
  %163 = icmp eq ptr %162, null
  %164 = or i1 %161, %163
  br i1 %164, label %.thread33.sink.split, label %165

165:                                              ; preds = %159
  %166 = load i32, ptr %94, align 8
  %167 = shl nuw i32 1, %166
  %168 = sext i32 %167 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @allocated_pages, i64 %168, ptr nonnull elementtype(i64) @allocated_pages) #7, !srcloc !17
  %169 = getelementptr i8, ptr %160, i64 8
  %170 = load ptr, ptr %169, align 8
  %171 = load ptr, ptr %160, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %170, ptr %172, align 8
  store volatile ptr %171, ptr %170, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %160, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %169, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %86) #7
  br label %121, !llvm.loop !22

.thread33.sink.split:                             ; preds = %159, %85
  %.ph290 = phi i64 [ %53, %85 ], [ %157, %159 ]
  %.ph291 = phi ptr [ %52, %85 ], [ %147, %159 ]
  %.ph292 = phi ptr [ %51, %85 ], [ %153, %159 ]
  %.ph293 = phi ptr [ %49, %85 ], [ %153, %159 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %86) #7
  br label %.thread33

.thread33:                                        ; preds = %156, %.thread33.sink.split, %65, %82
  %173 = phi i64 [ %53, %82 ], [ %.ph290, %.thread33.sink.split ], [ %53, %65 ], [ %157, %156 ]
  %174 = phi ptr [ %52, %82 ], [ %.ph291, %.thread33.sink.split ], [ %52, %65 ], [ %147, %156 ]
  %175 = phi ptr [ %51, %82 ], [ %.ph292, %.thread33.sink.split ], [ %51, %65 ], [ %153, %156 ]
  %176 = phi i1 [ true, %82 ], [ true, %.thread33.sink.split ], [ true, %65 ], [ false, %156 ]
  %177 = phi ptr [ %49, %82 ], [ %.ph293, %.thread33.sink.split ], [ %49, %65 ], [ %153, %156 ]
  %178 = shl nuw nsw i32 1, %50
  %179 = zext nneg i32 %178 to i64
  %180 = icmp ult i64 %173, %179
  br i1 %180, label %270, label %181

181:                                              ; preds = %.thread33
  %182 = icmp eq i32 %50, 0
  %183 = select i1 %182, i32 %38, i32 %47
  %184 = select i1 %182, i64 64, i64 320
  %185 = zext nneg i32 %50 to i64
  %186 = shl nuw nsw i64 4096, %185
  %187 = inttoptr i64 %185 to ptr
  br label %191

188:                                              ; preds = %262
  %189 = sub i64 %194, %179
  %190 = icmp ult i64 %189, %179
  br i1 %190, label %.thread46, label %191, !llvm.loop !23

191:                                              ; preds = %188, %181
  %192 = phi ptr [ %175, %181 ], [ %267, %188 ]
  %193 = phi ptr [ %174, %181 ], [ %261, %188 ]
  %194 = phi i64 [ %173, %181 ], [ %189, %188 ]
  %195 = load i8, ptr %44, align 4, !range !14, !noundef !15
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %191
  %198 = load i32, ptr %45, align 8
  %199 = icmp eq i32 %198, -1
  br i1 %199, label %200, label %202

200:                                              ; preds = %197
  %201 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @numa_node) #8, !srcloc !24
  br label %202

202:                                              ; preds = %200, %197
  %203 = phi i32 [ %201, %200 ], [ %198, %197 ]
  %204 = tail call ptr @__alloc_pages(i32 noundef %183, i32 noundef %50, i32 noundef %203, ptr noundef null) #7
  %205 = icmp eq ptr %204, null
  br i1 %205, label %.thread45, label %.thread41

.thread41:                                        ; preds = %202
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 40
  store i64 %185, ptr %206, align 8
  br label %240

207:                                              ; preds = %191
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %209 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %208, i32 noundef 3264, i64 noundef 16) #9
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.thread45, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr %0, align 8
  %213 = tail call ptr @dma_alloc_attrs(ptr noundef %212, i64 noundef %186, ptr noundef nonnull %209, i32 noundef %183, i64 noundef %184) #7
  %214 = icmp eq ptr %213, null
  br i1 %214, label %232, label %215

215:                                              ; preds = %211
  %216 = tail call zeroext i1 @is_vmalloc_addr(ptr noundef nonnull %213) #7
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %218 = tail call ptr @vmalloc_to_page(ptr noundef nonnull %213) #7
  %.pre = ptrtoint ptr %213 to i64
  br label %233

219:                                              ; preds = %215
  %220 = load i64, ptr @vmemmap_base, align 8
  %221 = inttoptr i64 %220 to ptr
  %222 = ptrtoint ptr %213 to i64
  %223 = add i64 %222, 2147483648
  %224 = icmp ugt ptr %213, inttoptr (i64 -2147483649 to ptr)
  %225 = load i64, ptr @phys_base, align 8
  %226 = load i64, ptr @page_offset_base, align 8
  %227 = sub i64 -2147483648, %226
  %228 = select i1 %224, i64 %225, i64 %227
  %229 = add i64 %223, %228
  %230 = lshr i64 %229, 12
  %231 = getelementptr [64 x i8], ptr %221, i64 %230
  br label %233

232:                                              ; preds = %211
  tail call void @kfree(ptr noundef nonnull %209) #7
  br label %.thread45

233:                                              ; preds = %217, %219
  %.pre-phi = phi i64 [ %.pre, %217 ], [ %222, %219 ]
  %234 = phi ptr [ %218, %217 ], [ %231, %219 ]
  %235 = or i64 %.pre-phi, %185
  %236 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 %235, ptr %236, align 8
  %237 = ptrtoint ptr %209 to i64
  %238 = getelementptr inbounds nuw i8, ptr %234, i64 40
  store i64 %237, ptr %238, align 8
  %239 = icmp eq ptr %234, null
  br i1 %239, label %.thread45, label %240

240:                                              ; preds = %.thread41, %233
  %241 = phi ptr [ %187, %.thread41 ], [ %209, %233 ]
  %242 = phi ptr [ %204, %.thread41 ], [ %234, %233 ]
  %243 = icmp eq ptr %193, null
  br i1 %243, label %.thread42, label %244

244:                                              ; preds = %240
  %245 = load i8, ptr %44, align 4, !range !14, !noundef !15
  %246 = icmp eq i8 %245, 0
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = load i64, ptr %241, align 8
  br label %.preheader

249:                                              ; preds = %244
  %250 = load ptr, ptr %0, align 8
  %251 = tail call i64 @dma_map_page_attrs(ptr noundef %250, ptr noundef nonnull %242, i64 noundef 0, i64 noundef %186, i32 noundef 0, i64 noundef 0) #7
  %252 = icmp eq i64 %251, -1
  br i1 %252, label %.thread66, label %.preheader, !llvm.loop !23

.preheader:                                       ; preds = %249, %247
  %.ph356 = phi i64 [ %248, %247 ], [ %251, %249 ]
  br label %253

253:                                              ; preds = %.preheader, %253
  %254 = phi ptr [ %257, %253 ], [ %193, %.preheader ]
  %255 = phi i64 [ %258, %253 ], [ %.ph356, %.preheader ]
  %256 = phi i32 [ %259, %253 ], [ %178, %.preheader ]
  %257 = getelementptr i8, ptr %254, i64 8
  store i64 %255, ptr %254, align 8
  %258 = add i64 %255, 4096
  %259 = add i32 %256, -1
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %.thread42, label %253, !llvm.loop !18

.thread42:                                        ; preds = %253, %240
  %261 = phi ptr [ null, %240 ], [ %257, %253 ]
  br label %262

262:                                              ; preds = %262, %.thread42
  %263 = phi ptr [ %192, %.thread42 ], [ %267, %262 ]
  %264 = phi i32 [ %178, %.thread42 ], [ %266, %262 ]
  %265 = phi ptr [ %242, %.thread42 ], [ %268, %262 ]
  store ptr %265, ptr %263, align 8
  %266 = add i32 %264, -1
  %267 = getelementptr i8, ptr %263, i64 8
  %268 = getelementptr i8, ptr %265, i64 64
  %269 = icmp eq i32 %266, 0
  br i1 %269, label %188, label %262, !llvm.loop !21

270:                                              ; preds = %.thread33
  br i1 %176, label %.thread45, label %.thread46

.thread45:                                        ; preds = %207, %202, %233, %232, %270
  %271 = phi ptr [ %175, %270 ], [ %192, %232 ], [ %192, %233 ], [ %192, %202 ], [ %192, %207 ]
  %272 = phi ptr [ %174, %270 ], [ %193, %232 ], [ %193, %233 ], [ %193, %202 ], [ %193, %207 ]
  %273 = phi i64 [ %173, %270 ], [ %194, %232 ], [ %194, %233 ], [ %194, %202 ], [ %194, %207 ]
  %274 = icmp eq i32 %50, 0
  br i1 %274, label %.loopexit77, label %275

275:                                              ; preds = %.thread45
  %276 = add nsw i32 %50, -1
  br label %.thread46

.thread46:                                        ; preds = %188, %275, %270
  %.ph = phi i64 [ %273, %275 ], [ %173, %270 ], [ %189, %188 ]
  %.ph48 = phi ptr [ %272, %275 ], [ %174, %270 ], [ %261, %188 ]
  %.ph49 = phi ptr [ %271, %275 ], [ %175, %270 ], [ %267, %188 ]
  %.ph52 = phi i32 [ %276, %275 ], [ %50, %270 ], [ %50, %188 ]
  %277 = tail call i64 asm "bsr $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.ph) #8, !srcloc !16
  %278 = trunc i64 %277 to i32
  %279 = tail call i32 @llvm.umin.i32(i32 %.ph52, i32 %278)
  %280 = icmp eq i64 %.ph, 0
  br i1 %280, label %.loopexit78, label %48, !llvm.loop !25

.loopexit78:                                      ; preds = %.thread46, %23
  %281 = phi ptr [ %9, %23 ], [ %.ph49, %.thread46 ]
  %282 = phi ptr [ %9, %23 ], [ %177, %.thread46 ]
  %283 = ptrtoint ptr %281 to i64
  %284 = ptrtoint ptr %282 to i64
  %285 = sub i64 %283, %284
  %286 = lshr exact i64 %285, 3
  %287 = trunc i64 %286 to i32
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %.thread65, label %289

289:                                              ; preds = %.loopexit78
  %290 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %291 = load i32, ptr %290, align 8
  switch i32 %291, label %.thread65 [
    i32 0, label %294
    i32 1, label %292
  ]

292:                                              ; preds = %289
  %293 = tail call i32 @set_pages_array_wc(ptr noundef %282, i32 noundef %287) #7
  br label %296

294:                                              ; preds = %289
  %295 = tail call i32 @set_pages_array_uc(ptr noundef %282, i32 noundef %287) #7
  br label %296

296:                                              ; preds = %294, %292
  %297 = phi i32 [ %293, %292 ], [ %295, %294 ]
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %.thread65, label %.loopexit77

.loopexit:                                        ; preds = %114, %135
  %.ph56 = phi i64 [ %122, %135 ], [ %53, %114 ]
  %.ph59 = phi i32 [ -14, %135 ], [ %115, %114 ]
  %.ph60 = phi ptr [ %125, %135 ], [ %90, %114 ]
  %.ph62 = phi ptr [ %124, %135 ], [ %49, %114 ]
  %299 = icmp eq i32 %54, 2
  br i1 %299, label %.thread66, label %300

300:                                              ; preds = %.loopexit
  %301 = shl nuw nsw i32 1, %50
  %302 = tail call i32 @set_pages_wb(ptr noundef nonnull %.ph60, i32 noundef %301) #7
  br label %.thread66

.thread66:                                        ; preds = %249, %300, %.loopexit
  %.ph6275 = phi ptr [ %.ph62, %.loopexit ], [ %.ph62, %300 ], [ %177, %249 ]
  %.ph6074 = phi ptr [ %.ph60, %.loopexit ], [ %.ph60, %300 ], [ %242, %249 ]
  %.ph5973 = phi i32 [ %.ph59, %.loopexit ], [ %.ph59, %300 ], [ -14, %249 ]
  %.ph5672 = phi i64 [ %.ph56, %.loopexit ], [ %.ph56, %300 ], [ %194, %249 ]
  %303 = icmp eq ptr %0, null
  br i1 %303, label %307, label %304

304:                                              ; preds = %.thread66
  %305 = load i8, ptr %44, align 4, !range !14, !noundef !15
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %308

307:                                              ; preds = %304, %.thread66
  tail call void @__free_pages(ptr noundef nonnull %.ph6074, i32 noundef %50) #7
  br label %.loopexit77

308:                                              ; preds = %304
  %309 = icmp eq i32 %50, 0
  %310 = select i1 %309, i64 64, i64 320
  %311 = getelementptr inbounds nuw i8, ptr %.ph6074, i64 40
  %312 = load i64, ptr %311, align 8
  %313 = inttoptr i64 %312 to ptr
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load i64, ptr %314, align 8
  %316 = and i64 %315, -4096
  %317 = inttoptr i64 %316 to ptr
  %318 = load ptr, ptr %0, align 8
  %319 = zext nneg i32 %50 to i64
  %320 = shl nuw nsw i64 4096, %319
  %321 = load i64, ptr %313, align 8
  tail call void @dma_free_attrs(ptr noundef %318, i64 noundef %320, ptr noundef %317, i64 noundef %321, i64 noundef %310) #7
  tail call void @kfree(ptr noundef %313) #7
  br label %.loopexit77

.loopexit77:                                      ; preds = %.thread45, %308, %307, %296
  %322 = phi i64 [ 0, %296 ], [ %.ph5672, %307 ], [ %.ph5672, %308 ], [ %273, %.thread45 ]
  %323 = phi i32 [ %297, %296 ], [ %.ph5973, %307 ], [ %.ph5973, %308 ], [ -12, %.thread45 ]
  %324 = phi ptr [ %282, %296 ], [ %.ph6275, %307 ], [ %.ph6275, %308 ], [ %177, %.thread45 ]
  %325 = load i32, ptr %4, align 4
  %326 = zext i32 %325 to i64
  %327 = sub i64 %326, %322
  %328 = load ptr, ptr %1, align 8
  %329 = ptrtoint ptr %324 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 3
  %333 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %334 = load i32, ptr %333, align 8
  tail call fastcc void @ttm_pool_free_range(ptr noundef %0, ptr noundef %1, i32 noundef %334, i64 noundef 0, i64 noundef %332)
  tail call fastcc void @ttm_pool_free_range(ptr noundef %0, ptr noundef %1, i32 noundef 2, i64 noundef %332, i64 noundef %327)
  br label %.thread65

.thread65:                                        ; preds = %289, %.loopexit78, %.loopexit77, %296
  %335 = phi i32 [ %323, %.loopexit77 ], [ 0, %296 ], [ 0, %.loopexit78 ], [ 0, %289 ]
  ret i32 %335
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ttm_pool_free_range(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef range(i64 -1152921504606846976, 1152921504606846976) %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = icmp ult i64 %3, %4
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr [8 x i8], ptr %8, i64 %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = zext i32 %2 to i64
  %15 = getelementptr [616 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %17 = icmp eq i32 %2, 2
  %18 = icmp eq ptr %0, null
  br label %19

19:                                               ; preds = %135, %7
  %20 = phi i64 [ %3, %7 ], [ %137, %135 ]
  %21 = phi ptr [ %9, %7 ], [ %138, %135 ]
  %22 = load ptr, ptr %21, align 8
  %23 = load i8, ptr %10, align 4, !range !14, !noundef !15
  %.not = icmp eq i8 %23, 0
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %25 = load i64, ptr %24, align 8
  br i1 %.not, label %33, label %.thread14

.thread14:                                        ; preds = %19
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = trunc i64 %28 to i32
  %30 = and i32 %29, 4095
  %31 = and i64 %28, 4095
  %32 = shl nuw i64 1, %31
  br label %51

33:                                               ; preds = %19
  %34 = trunc i64 %25 to i32
  %35 = and i64 %25, 4294967295
  %36 = load ptr, ptr %11, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread13, label %39

.thread13:                                        ; preds = %33
  %38 = shl nuw i64 1, %35
  br label %47

39:                                               ; preds = %33
  %40 = getelementptr [8 x i8], ptr %36, i64 %20
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %0, align 8
  %43 = shl i64 4096, %35
  %44 = and i64 %43, 17592186040320
  tail call void @dma_unmap_page_attrs(ptr noundef %42, i64 noundef %41, i64 noundef %44, i32 noundef 0, i64 noundef 0) #7
  %.pre = load i8, ptr %10, align 4, !range !14
  %45 = icmp eq i8 %.pre, 0
  %46 = shl nuw i64 1, %35
  br i1 %45, label %47, label %51

47:                                               ; preds = %.thread13, %39
  %48 = phi i64 [ %38, %.thread13 ], [ %46, %39 ]
  %49 = load i32, ptr %12, align 8
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %56, label %51

51:                                               ; preds = %.thread14, %47, %39
  %52 = phi i64 [ %48, %47 ], [ %46, %39 ], [ %32, %.thread14 ]
  %53 = phi i32 [ %34, %47 ], [ %34, %39 ], [ %30, %.thread14 ]
  %54 = phi i64 [ %35, %47 ], [ %35, %39 ], [ %31, %.thread14 ]
  %55 = getelementptr [56 x i8], ptr %15, i64 %54
  br label %72

56:                                               ; preds = %47
  switch i32 %2, label %.thread6 [
    i32 1, label %58
    i32 0, label %65
  ]

.thread6:                                         ; preds = %56
  %57 = load ptr, ptr %21, align 8
  br label %109

58:                                               ; preds = %56
  %59 = load i8, ptr %16, align 1, !range !14, !noundef !15
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr [56 x i8], ptr @global_dma32_write_combined, i64 %35
  br label %72

63:                                               ; preds = %58
  %64 = getelementptr [56 x i8], ptr @global_write_combined, i64 %35
  br label %72

65:                                               ; preds = %56
  %66 = load i8, ptr %16, align 1, !range !14, !noundef !15
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %70, label %68

68:                                               ; preds = %65
  %69 = getelementptr [56 x i8], ptr @global_dma32_uncached, i64 %35
  br label %72

70:                                               ; preds = %65
  %71 = getelementptr [56 x i8], ptr @global_uncached, i64 %35
  br label %72

72:                                               ; preds = %70, %68, %63, %61, %51
  %73 = phi i64 [ %52, %51 ], [ %48, %68 ], [ %48, %70 ], [ %48, %61 ], [ %48, %63 ]
  %74 = phi i32 [ %53, %51 ], [ %34, %68 ], [ %34, %70 ], [ %34, %61 ], [ %34, %63 ]
  %75 = phi i64 [ %54, %51 ], [ %35, %68 ], [ %35, %70 ], [ %35, %61 ], [ %35, %63 ]
  %76 = phi ptr [ %55, %51 ], [ %69, %68 ], [ %71, %70 ], [ %62, %61 ], [ %64, %63 ]
  %77 = icmp eq ptr %76, null
  %78 = load ptr, ptr %21, align 8
  br i1 %77, label %109, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i32, ptr %80, align 8
  br label %82

82:                                               ; preds = %82, %79
  %83 = phi i32 [ 0, %79 ], [ %96, %82 ]
  %84 = zext i32 %83 to i64
  %85 = getelementptr [64 x i8], ptr %78, i64 %84
  %86 = load i64, ptr @vmemmap_base, align 8
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %87, %86
  %89 = shl i64 %88, 6
  %90 = load i64, ptr @page_offset_base, align 8
  %91 = add i64 %89, %90
  %92 = inttoptr i64 %91 to ptr
  %93 = tail call i64 @llvm.read_register.i64(metadata !0)
  %94 = tail call { ptr, i64 } asm sideeffect "# ALT: oldinstr2\0A661:\0A\09call ${2:P}\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+16)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ( 9*32+ 9)\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call ${3:P}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09call ${4:P}\0A6652:\0A.popsection\0A", "={di},={rsp},i,i,i,0,{rsp},~{cc},~{memory},~{rax},~{rcx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull @clear_page_orig, ptr nonnull @clear_page_rep, ptr nonnull @clear_page_erms, ptr %92, i64 %93) #7, !srcloc !26
  %95 = extractvalue { ptr, i64 } %94, 1
  tail call void @llvm.write_register.i64(metadata !0, i64 %95)
  %96 = add i32 %83, 1
  %97 = lshr i32 %96, %81
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %82, label %99, !llvm.loop !27

99:                                               ; preds = %82
  %100 = getelementptr inbounds nuw i8, ptr %76, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %100) #7
  %101 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %101, ptr %104, align 8
  store ptr %103, ptr %101, align 8
  %105 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %102, ptr %105, align 8
  store volatile ptr %101, ptr %102, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %100) #7
  %106 = load i32, ptr %80, align 8
  %107 = shl nuw i32 1, %106
  %108 = sext i32 %107 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @allocated_pages, i64 %108, ptr nonnull elementtype(i64) @allocated_pages) #7, !srcloc !28
  br label %135

109:                                              ; preds = %.thread6, %72
  %110 = phi i64 [ %48, %.thread6 ], [ %73, %72 ]
  %111 = phi i32 [ %34, %.thread6 ], [ %74, %72 ]
  %112 = phi i64 [ %35, %.thread6 ], [ %75, %72 ]
  %113 = phi ptr [ %57, %.thread6 ], [ %78, %72 ]
  br i1 %17, label %117, label %114

114:                                              ; preds = %109
  %115 = shl nuw i32 1, %111
  %116 = tail call i32 @set_pages_wb(ptr noundef %113, i32 noundef %115) #7
  br label %117

117:                                              ; preds = %114, %109
  br i1 %18, label %121, label %118

118:                                              ; preds = %117
  %119 = load i8, ptr %10, align 4, !range !14, !noundef !15
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118, %117
  tail call void @__free_pages(ptr noundef %113, i32 noundef %111) #7
  br label %135

122:                                              ; preds = %118
  %123 = icmp eq i32 %111, 0
  %124 = select i1 %123, i64 64, i64 320
  %125 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %126 = load i64, ptr %125, align 8
  %127 = inttoptr i64 %126 to ptr
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, -4096
  %131 = inttoptr i64 %130 to ptr
  %132 = load ptr, ptr %0, align 8
  %133 = shl i64 4096, %112
  %134 = load i64, ptr %127, align 8
  tail call void @dma_free_attrs(ptr noundef %132, i64 noundef %133, ptr noundef %131, i64 noundef %134, i64 noundef %124) #7
  tail call void @kfree(ptr noundef %127) #7
  br label %135

135:                                              ; preds = %122, %121, %99
  %136 = phi i64 [ %110, %122 ], [ %110, %121 ], [ %73, %99 ]
  %137 = add i64 %136, %20
  %138 = getelementptr [8 x i8], ptr %21, i64 %136
  %139 = icmp ult i64 %137, %4
  br i1 %139, label %19, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %135, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_pool_free(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  tail call fastcc void @ttm_pool_free_range(ptr noundef %0, ptr noundef %1, i32 noundef %4, i64 noundef 0, i64 noundef %7)
  %8 = load volatile i64, ptr @allocated_pages, align 8
  %9 = load i64, ptr @page_pool_size, align 8
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %2, %.preheader
  %11 = tail call fastcc i32 @ttm_pool_shrink()
  %12 = load volatile i64, ptr @allocated_pages, align 8
  %13 = load i64, ptr @page_pool_size, align 8
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %.preheader, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %.preheader, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, -2147483647) i32 @ttm_pool_shrink() unnamed_addr #0 align 16 {
  tail call void @down_read(ptr noundef nonnull @pool_shrink_rwsem) #7
  tail call void @_raw_spin_lock(ptr noundef nonnull @shrinker_lock) #7
  %1 = load ptr, ptr @shrinker_list, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shrinker_list, i64 8), align 8
  store ptr %1, ptr getelementptr inbounds nuw (i8, ptr @shrinker_list, i64 8), align 8
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
  br i1 %13, label %56, label %14

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
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %21, ptr %23, align 8
  store volatile ptr %22, ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %20, align 8
  tail call void @_raw_spin_unlock(ptr noundef %7) #7
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr i8, ptr %1, i64 -4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %16, align 8
  %28 = icmp eq i32 %26, 2
  br i1 %28, label %32, label %29

29:                                               ; preds = %14
  %30 = shl nuw i32 1, %27
  %31 = tail call i32 @set_pages_wb(ptr noundef nonnull %11, i32 noundef %30) #7
  br label %32

32:                                               ; preds = %29, %14
  %33 = icmp eq ptr %24, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %36 = load i8, ptr %35, align 4, !range !14, !noundef !15
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34, %32
  tail call void @__free_pages(ptr noundef nonnull %11, i32 noundef %27) #7
  br label %53

39:                                               ; preds = %34
  %40 = icmp eq i32 %27, 0
  %41 = select i1 %40, i64 64, i64 320
  %42 = getelementptr i8, ptr %9, i64 32
  %43 = load i64, ptr %42, align 8
  %44 = inttoptr i64 %43 to ptr
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8
  %47 = and i64 %46, -4096
  %48 = inttoptr i64 %47 to ptr
  %49 = load ptr, ptr %24, align 8
  %50 = zext nneg i32 %27 to i64
  %51 = shl i64 4096, %50
  %52 = load i64, ptr %44, align 8
  tail call void @dma_free_attrs(ptr noundef %49, i64 noundef %51, ptr noundef %48, i64 noundef %52, i64 noundef %41) #7
  tail call void @kfree(ptr noundef %44) #7
  br label %53

53:                                               ; preds = %39, %38
  %54 = load i32, ptr %16, align 8
  %55 = shl nuw i32 1, %54
  br label %57

56:                                               ; preds = %0
  tail call void @_raw_spin_unlock(ptr noundef %7) #7
  br label %57

57:                                               ; preds = %56, %53
  %58 = phi i32 [ %55, %53 ], [ 0, %56 ]
  tail call void @up_read(ptr noundef nonnull @pool_shrink_rwsem) #7
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_pool_init(ptr noundef initializes((0, 14)) %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) #0 align 16 {
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i8 %6, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 13
  store i8 %7, ptr %14, align 1
  %15 = icmp ne i32 %2, -1
  %16 = or i1 %15, %3
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %19

19:                                               ; preds = %37, %17
  %20 = phi i64 [ 0, %17 ], [ %38, %37 ]
  %21 = getelementptr [616 x i8], ptr %18, i64 %20
  %22 = trunc nuw nsw i64 %20 to i32
  br label %23

23:                                               ; preds = %23, %19
  %24 = phi i64 [ 0, %19 ], [ %35, %23 ]
  %25 = getelementptr [56 x i8], ptr %21, i64 %24
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 %22, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = trunc i64 %24 to i32
  store i32 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store volatile ptr %30, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store volatile ptr %30, ptr %31, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @shrinker_lock) #7
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shrinker_list, i64 8), align 8
  store ptr %32, ptr getelementptr inbounds nuw (i8, ptr @shrinker_list, i64 8), align 8
  store ptr @shrinker_list, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %33, ptr %34, align 8
  store volatile ptr %32, ptr %33, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %35 = add nuw nsw i64 %24, 1
  %36 = icmp eq i64 %35, 11
  br i1 %36, label %37, label %23, !llvm.loop !34

37:                                               ; preds = %23
  %38 = add nuw nsw i64 %20, 1
  %39 = icmp eq i64 %38, 3
  br i1 %39, label %.loopexit, label %19, !llvm.loop !35

.loopexit:                                        ; preds = %37, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @ttm_pool_fini(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i8, ptr %2, align 4, !range !14, !noundef !15
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %11

11:                                               ; preds = %19, %9
  %12 = phi i64 [ 0, %9 ], [ %20, %19 ]
  %13 = getelementptr [616 x i8], ptr %10, i64 %12
  br label %14

14:                                               ; preds = %14, %11
  %15 = phi i64 [ 0, %11 ], [ %17, %14 ]
  %16 = getelementptr [56 x i8], ptr %13, i64 %15
  tail call fastcc void @ttm_pool_type_fini(ptr noundef %16)
  %17 = add nuw nsw i64 %15, 1
  %18 = icmp eq i64 %17, 11
  br i1 %18, label %19, label %14, !llvm.loop !36

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %12, 1
  %21 = icmp eq i64 %20, 3
  br i1 %21, label %.loopexit, label %11, !llvm.loop !37

.loopexit:                                        ; preds = %19, %5
  tail call void @down_write(ptr noundef nonnull @pool_shrink_rwsem) #7
  tail call void @up_write(ptr noundef nonnull @pool_shrink_rwsem) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @ttm_pool_type_fini(ptr noundef %0) unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @shrinker_lock) #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  store volatile ptr %5, ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %2, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %3, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  %11 = getelementptr i8, ptr %9, i64 -8
  %12 = icmp eq ptr %11, null
  %13 = or i1 %10, %12
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %17

17:                                               ; preds = %55, %14
  %18 = phi ptr [ %11, %14 ], [ %58, %55 ]
  %19 = phi ptr [ %9, %14 ], [ %56, %55 ]
  %20 = load i32, ptr %15, align 8
  %21 = shl nuw i32 1, %20
  %22 = sext i32 %21 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @allocated_pages, i64 %22, ptr nonnull elementtype(i64) @allocated_pages) #7, !srcloc !17
  %23 = getelementptr i8, ptr %19, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %23, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #7
  %27 = load ptr, ptr %0, align 8
  %28 = load i32, ptr %16, align 4
  %29 = load i32, ptr %15, align 8
  %30 = icmp eq i32 %28, 2
  br i1 %30, label %34, label %31

31:                                               ; preds = %17
  %32 = shl nuw i32 1, %29
  %33 = tail call i32 @set_pages_wb(ptr noundef nonnull %18, i32 noundef %32) #7
  br label %34

34:                                               ; preds = %31, %17
  %35 = icmp eq ptr %27, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %38 = load i8, ptr %37, align 4, !range !14, !noundef !15
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %34
  tail call void @__free_pages(ptr noundef nonnull %18, i32 noundef %29) #7
  br label %55

41:                                               ; preds = %36
  %42 = icmp eq i32 %29, 0
  %43 = select i1 %42, i64 64, i64 320
  %44 = getelementptr i8, ptr %19, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, -4096
  %50 = inttoptr i64 %49 to ptr
  %51 = load ptr, ptr %27, align 8
  %52 = zext nneg i32 %29 to i64
  %53 = shl i64 4096, %52
  %54 = load i64, ptr %46, align 8
  tail call void @dma_free_attrs(ptr noundef %51, i64 noundef %53, ptr noundef %50, i64 noundef %54, i64 noundef %43) #7
  tail call void @kfree(ptr noundef %46) #7
  br label %55

55:                                               ; preds = %41, %40
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #7
  %56 = load volatile ptr, ptr %8, align 8
  %57 = icmp eq ptr %56, %8
  %58 = getelementptr i8, ptr %56, i64 -8
  %59 = icmp eq ptr %58, null
  %60 = or i1 %57, %59
  br i1 %60, label %.loopexit, label %17, !llvm.loop !38

.loopexit:                                        ; preds = %55, %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @ttm_pool_debugfs(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i8, ptr %3, align 4, !range !14, !noundef !15
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.1) #7
  br label %42

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %14

14:                                               ; preds = %36, %12
  %15 = phi i64 [ 0, %12 ], [ %37, %36 ]
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.2) #7
  %16 = trunc nuw nsw i64 %15 to i32
  switch i32 %16, label %default.unreachable3 [
    i32 2, label %19
    i32 1, label %17
    i32 0, label %18
  ]

17:                                               ; preds = %14
  br label %19

18:                                               ; preds = %14
  br label %19

default.unreachable3:                             ; preds = %14
  unreachable

19:                                               ; preds = %18, %17, %14
  %20 = phi ptr [ @.str.5, %18 ], [ @.str.4, %17 ], [ @.str.3, %14 ]
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull %20) #7
  %21 = getelementptr [616 x i8], ptr %13, i64 %15
  br label %22

22:                                               ; preds = %33, %19
  %23 = phi i64 [ 0, %19 ], [ %34, %33 ]
  %24 = getelementptr [56 x i8], ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %25) #7
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 40
  br label %27

27:                                               ; preds = %27, %22
  %28 = phi ptr [ %26, %22 ], [ %30, %27 ]
  %29 = phi i32 [ 0, %22 ], [ %32, %27 ]
  %30 = load ptr, ptr %28, align 8
  %31 = icmp eq ptr %30, %26
  %32 = add i32 %29, 1
  br i1 %31, label %33, label %27, !llvm.loop !40

33:                                               ; preds = %27
  tail call void @_raw_spin_unlock(ptr noundef nonnull %25) #7
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.14, i32 noundef %29) #7
  %34 = add nuw nsw i64 %23, 1
  %35 = icmp eq i64 %34, 11
  br i1 %35, label %36, label %22, !llvm.loop !41

36:                                               ; preds = %33
  tail call void @seq_puts(ptr noundef %1, ptr noundef nonnull @.str.13) #7
  %37 = add nuw nsw i64 %15, 1
  %38 = icmp eq i64 %37, 3
  br i1 %38, label %39, label %14, !llvm.loop !42

39:                                               ; preds = %36
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %40 = load volatile i64, ptr @allocated_pages, align 8
  %41 = load i64, ptr @page_pool_size, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %1, ptr noundef nonnull @.str.15, i64 noundef %40, i64 noundef %41) #7
  br label %42

42:                                               ; preds = %39, %6
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @ttm_pool_mgr_init(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i64, ptr @page_pool_size, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  store i64 %0, ptr @page_pool_size, align 8
  br label %5

5:                                                ; preds = %4, %1
  store i32 0, ptr @shrinker_lock, align 4
  store volatile ptr @shrinker_list, ptr @shrinker_list, align 8
  store volatile ptr @shrinker_list, ptr getelementptr inbounds nuw (i8, ptr @shrinker_list, i64 8), align 8
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ 0, %5 ], [ %45, %6 ]
  %8 = getelementptr [56 x i8], ptr @global_write_combined, i64 %7
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = trunc i64 %7 to i32
  store i32 %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store volatile ptr %13, ptr %14, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @shrinker_lock) #7
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shrinker_list, i64 8), align 8
  store ptr %15, ptr getelementptr inbounds nuw (i8, ptr @shrinker_list, i64 8), align 8
  store ptr @shrinker_list, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %16, ptr %17, align 8
  store volatile ptr %15, ptr %16, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %18 = getelementptr [56 x i8], ptr @global_uncached, i64 %7
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %11, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store volatile ptr %22, ptr %23, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @shrinker_lock) #7
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shrinker_list, i64 8), align 8
  store ptr %24, ptr getelementptr inbounds nuw (i8, ptr @shrinker_list, i64 8), align 8
  store ptr @shrinker_list, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %25, ptr %26, align 8
  store volatile ptr %24, ptr %25, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %27 = getelementptr [56 x i8], ptr @global_dma32_write_combined, i64 %7
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 1, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 %11, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store volatile ptr %31, ptr %32, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @shrinker_lock) #7
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shrinker_list, i64 8), align 8
  store ptr %33, ptr getelementptr inbounds nuw (i8, ptr @shrinker_list, i64 8), align 8
  store ptr @shrinker_list, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %34, ptr %35, align 8
  store volatile ptr %33, ptr %34, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %36 = getelementptr [56 x i8], ptr @global_dma32_uncached, i64 %7
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 12
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 %11, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store volatile ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 48
  store volatile ptr %40, ptr %41, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @shrinker_lock) #7
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @shrinker_list, i64 8), align 8
  store ptr %42, ptr getelementptr inbounds nuw (i8, ptr @shrinker_list, i64 8), align 8
  store ptr @shrinker_list, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %43, ptr %44, align 8
  store volatile ptr %42, ptr %43, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @shrinker_lock) #7
  %45 = add nuw nsw i64 %7, 1
  %46 = icmp eq i64 %45, 11
  br i1 %46, label %47, label %6, !llvm.loop !43

47:                                               ; preds = %6
  %48 = load ptr, ptr @ttm_debugfs_root, align 8
  %49 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.6, i16 noundef zeroext 292, ptr noundef %48, ptr noundef null, ptr noundef nonnull @ttm_pool_debugfs_globals_fops) #7
  %50 = load ptr, ptr @ttm_debugfs_root, align 8
  %51 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.7, i16 noundef zeroext 256, ptr noundef %50, ptr noundef null, ptr noundef nonnull @ttm_pool_debugfs_shrink_fops) #7
  %52 = tail call ptr (i32, ptr, ...) @shrinker_alloc(i32 noundef 0, ptr noundef nonnull @.str.8) #7
  store ptr %52, ptr @mm_shrinker, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  store ptr @ttm_pool_shrinker_count, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr @ttm_pool_shrinker_scan, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store i32 1, ptr %56, align 8
  tail call void @shrinker_register(ptr noundef nonnull %52) #7
  br label %57

57:                                               ; preds = %54, %47
  %58 = phi i32 [ 0, %54 ], [ -12, %47 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shrinker_alloc(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define internal i64 @ttm_pool_shrinker_count(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #2 align 16 {
  %3 = load volatile i64, ptr @allocated_pages, align 8
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i64 -2, i64 %3
  ret i64 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 0, 2147483649) i64 @ttm_pool_shrinker_scan(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
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
  %3 = getelementptr [56 x i8], ptr @global_write_combined, i64 %2
  tail call fastcc void @ttm_pool_type_fini(ptr noundef %3)
  %4 = getelementptr [56 x i8], ptr @global_uncached, i64 %2
  tail call fastcc void @ttm_pool_type_fini(ptr noundef %4)
  %5 = getelementptr [56 x i8], ptr @global_dma32_write_combined, i64 %2
  tail call fastcc void @ttm_pool_type_fini(ptr noundef %5)
  %6 = getelementptr [56 x i8], ptr @global_dma32_uncached, i64 %2
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
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
define internal i32 @ttm_pool_debugfs_globals_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @ttm_pool_debugfs_globals_show, ptr noundef %4) #7
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ttm_pool_debugfs_globals_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
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
  %10 = getelementptr [56 x i8], ptr @global_write_combined, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %11) #7
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %13

13:                                               ; preds = %13, %8
  %14 = phi ptr [ %12, %8 ], [ %16, %13 ]
  %15 = phi i32 [ 0, %8 ], [ %18, %13 ]
  %16 = load ptr, ptr %14, align 8
  %17 = icmp eq ptr %16, %12
  %18 = add i32 %15, 1
  br i1 %17, label %19, label %13, !llvm.loop !40

19:                                               ; preds = %13
  tail call void @_raw_spin_unlock(ptr noundef nonnull %11) #7
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
  %25 = getelementptr [56 x i8], ptr @global_uncached, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %26) #7
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 40
  br label %28

28:                                               ; preds = %28, %23
  %29 = phi ptr [ %27, %23 ], [ %31, %28 ]
  %30 = phi i32 [ 0, %23 ], [ %33, %28 ]
  %31 = load ptr, ptr %29, align 8
  %32 = icmp eq ptr %31, %27
  %33 = add i32 %30, 1
  br i1 %32, label %34, label %28, !llvm.loop !40

34:                                               ; preds = %28
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #7
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
  %40 = getelementptr [56 x i8], ptr @global_dma32_write_combined, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %41) #7
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 40
  br label %43

43:                                               ; preds = %43, %38
  %44 = phi ptr [ %42, %38 ], [ %46, %43 ]
  %45 = phi i32 [ 0, %38 ], [ %48, %43 ]
  %46 = load ptr, ptr %44, align 8
  %47 = icmp eq ptr %46, %42
  %48 = add i32 %45, 1
  br i1 %47, label %49, label %43, !llvm.loop !40

49:                                               ; preds = %43
  tail call void @_raw_spin_unlock(ptr noundef nonnull %41) #7
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
  %55 = getelementptr [56 x i8], ptr @global_dma32_uncached, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  tail call void @_raw_spin_lock(ptr noundef nonnull %56) #7
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 40
  br label %58

58:                                               ; preds = %58, %53
  %59 = phi ptr [ %57, %53 ], [ %61, %58 ]
  %60 = phi i32 [ 0, %53 ], [ %63, %58 ]
  %61 = load ptr, ptr %59, align 8
  %62 = icmp eq ptr %61, %57
  %63 = add i32 %60, 1
  br i1 %62, label %64, label %58, !llvm.loop !40

64:                                               ; preds = %58
  tail call void @_raw_spin_unlock(ptr noundef nonnull %56) #7
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
define internal i32 @ttm_pool_debugfs_shrink_open(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @ttm_pool_debugfs_shrink_show, ptr noundef %4) #7
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @ttm_pool_debugfs_shrink_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
