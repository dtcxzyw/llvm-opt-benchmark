; ModuleID = 'bench/linux/original/sparse.ll'
source_filename = "bench/linux/original/sparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mem_section: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mem_section ; .previous"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.mem_section = type { i64, ptr }
%struct.page = type { i64, %union.anon.3, %union.anon.11, %struct.atomic_t, [8 x i8] }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %union.anon.5, ptr, %union.anon.7, i64 }
%union.anon.5 = type { %struct.list_head }
%struct.list_head = type { ptr, ptr }
%union.anon.7 = type { i64 }
%union.anon.11 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }

@mem_section = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_mem_section419 = internal global ptr @mem_section, section ".discard.addressable", align 8
@sparsemap_buf = internal unnamed_addr global ptr null, section ".meminit.data", align 8
@sparsemap_buf_end = internal unnamed_addr global ptr null, section ".meminit.data", align 8
@__highest_present_section_nr = dso_local local_unnamed_addr global i64 0, align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@.str = private unnamed_addr constant [12 x i8] c"mm/sparse.c\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"%s: Failed to allocate %lu bytes align=0x%lx\0A\00", align 1
@__func__.memory_present = private unnamed_addr constant [15 x i8] c"memory_present\00", align 1
@mminit_loglevel = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [77 x i8] c"\014mminit::pfnvalidation Start of range %lu -> %lu exceeds SPARSEMEM max %lu\0A\00", align 1
@.str.3 = private unnamed_addr constant [75 x i8] c"\014mminit::pfnvalidation End of range %lu -> %lu exceeds SPARSEMEM max %lu\0A\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"%s: Failed to allocate %lu bytes nid=%d\0A\00", align 1
@__func__.sparse_index_alloc = private unnamed_addr constant [19 x i8] c"sparse_index_alloc\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@.str.6 = private unnamed_addr constant [40 x i8] c"\013%s: node[%d] usemap allocation failed\00", align 1
@__func__.sparse_init_nid = private unnamed_addr constant [16 x i8] c"sparse_init_nid\00", align 1
@.str.7 = private unnamed_addr constant [77 x i8] c"\013%s: node[%d] memory map backing failed. Some memory will not be available.\00", align 1
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@phys_base = external dso_local local_unnamed_addr global i64, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_mem_section419], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @subsection_map_init(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 section ".init.text" align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = lshr i64 %0, 15
  %6 = add i64 %1, %0
  %7 = shl i64 %6, 17
  %8 = add i64 %7, -131072
  %9 = ashr i64 %8, 32
  %10 = icmp ugt i64 %5, %9
  br i1 %10, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %4, %32
  %11 = phi i64 [ %40, %32 ], [ %0, %4 ]
  %12 = phi i64 [ %46, %32 ], [ %1, %4 ]
  %13 = phi i64 [ %47, %32 ], [ %5, %4 ]
  %14 = and i64 %11, 32767
  %15 = sub nuw nsw i64 32768, %14
  %16 = tail call i64 @llvm.umin.i64(i64 %12, i64 %15)
  %17 = lshr i64 %13, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %19 [label %19, label %18], !srcloc !5

18:                                               ; preds = %.preheader
  br label %19

19:                                               ; preds = %18, %.preheader, %.preheader
  %20 = phi i64 [ 2048, %18 ], [ 131072, %.preheader ], [ 131072, %.preheader ]
  %21 = icmp ult i64 %17, %20
  br i1 %21, label %22, label %32, !prof !6

22:                                               ; preds = %19
  %23 = load ptr, ptr @mem_section, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr ptr, ptr %23, i64 %17
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = and i64 %13, 255
  %31 = getelementptr %struct.mem_section, ptr %27, i64 %30
  br label %32

32:                                               ; preds = %29, %25, %22, %19
  %33 = phi ptr [ %31, %29 ], [ null, %19 ], [ null, %25 ], [ null, %22 ]
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 16
  %37 = trunc i64 %11 to i32
  %38 = lshr i32 %37, 9
  %39 = and i32 %38, 63
  %40 = add i64 %16, %11
  %41 = trunc i64 %40 to i32
  %42 = add i32 %41, 32767
  %43 = lshr i32 %42, 9
  %44 = and i32 %43, 63
  %reass.sub = sub nsw i32 %44, %39
  %45 = add nsw i32 %reass.sub, 1
  tail call void @__bitmap_set(ptr noundef %36, i32 noundef %39, i32 noundef %45) #9
  %46 = sub i64 %12, %16
  %47 = add i64 %13, 1
  %48 = icmp ugt i64 %47, %9
  br i1 %48, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %32, %4, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i64 @mem_section_usage_size() local_unnamed_addr #2 align 16 {
  ret i64 56
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local ptr @sparse_buffer_alloc(i64 noundef %0) local_unnamed_addr #0 section ".meminit.text" align 16 {
  %2 = load ptr, ptr @sparsemap_buf, align 8
  %3 = freeze ptr %2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = ptrtoint ptr %3 to i64
  %7 = add i64 %0, -1
  %8 = add i64 %7, %6
  %9 = urem i64 %8, %0
  %10 = sub nuw i64 %8, %9
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i8, ptr %11, i64 %0
  %13 = load ptr, ptr @sparsemap_buf_end, align 8
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = icmp eq i64 %10, %6
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = sub i64 %10, %6
  tail call fastcc void @sparse_buffer_free(i64 noundef %18) #10
  br label %19

19:                                               ; preds = %17, %15
  store ptr %12, ptr @sparsemap_buf, align 8
  br label %20

20:                                               ; preds = %19, %5, %1
  %21 = phi ptr [ %11, %19 ], [ null, %1 ], [ null, %5 ]
  ret ptr %21
}

; Function Attrs: cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize
define internal fastcc void @sparse_buffer_free(i64 noundef %0) unnamed_addr #3 section ".meminit.text" align 16 {
  %2 = load ptr, ptr @sparsemap_buf, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5, !prof !10

4:                                                ; preds = %1
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #9, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 453, i32 2305, i64 12) #9, !srcloc !12
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_end\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #9, !srcloc !13
  %.pre = load ptr, ptr @sparsemap_buf, align 8
  br label %5

5:                                                ; preds = %4, %1
  %6 = phi ptr [ %.pre, %4 ], [ %2, %1 ]
  tail call void @memblock_free(ptr noundef %6, i64 noundef %0) #9
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @vmemmap_populate_print_last() local_unnamed_addr #0 section ".meminit.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @sparse_init() local_unnamed_addr #0 section ".init.text" align 16 {
  tail call fastcc void @memblocks_present() #10
  br label %1

1:                                                ; preds = %.thread, %0
  %2 = phi i64 [ -1, %0 ], [ %3, %.thread ]
  %3 = add i64 %2, 1
  %4 = load i64, ptr @__highest_present_section_nr, align 8
  %5 = icmp ugt i64 %3, %4
  br i1 %5, label %._crit_edge, label %6

6:                                                ; preds = %1
  %7 = lshr i64 %3, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %9 [label %9, label %8], !srcloc !5

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %6, %6
  %10 = phi i64 [ 2048, %8 ], [ 131072, %6 ], [ 131072, %6 ]
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %.thread, !prof !6

12:                                               ; preds = %9
  %13 = load ptr, ptr @mem_section, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = getelementptr ptr, ptr %13, i64 %7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  %20 = and i64 %3, 255
  %21 = getelementptr %struct.mem_section, ptr %17, i64 %20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = load i64, ptr %21, align 8
  %25 = trunc i64 %24 to i32
  %26 = and i32 %25, 1
  br label %.thread

.thread:                                          ; preds = %12, %15, %9, %23, %19
  %27 = phi i32 [ 0, %19 ], [ %26, %23 ], [ 0, %9 ], [ 0, %15 ], [ 0, %12 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %1, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.thread, %1
  %29 = phi i64 [ -1, %1 ], [ %3, %.thread ]
  %30 = lshr i64 %29, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %32 [label %32, label %31], !srcloc !5

31:                                               ; preds = %._crit_edge
  br label %32

32:                                               ; preds = %31, %._crit_edge, %._crit_edge
  %33 = phi i64 [ 2048, %31 ], [ 131072, %._crit_edge ], [ 131072, %._crit_edge ]
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %45, !prof !6

35:                                               ; preds = %32
  %36 = load ptr, ptr @mem_section, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %45, label %38

38:                                               ; preds = %35
  %39 = getelementptr ptr, ptr %36, i64 %30
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = and i64 %29, 255
  %44 = getelementptr %struct.mem_section, ptr %40, i64 %43
  br label %45

45:                                               ; preds = %42, %38, %35, %32
  %46 = phi ptr [ %44, %42 ], [ null, %32 ], [ null, %38 ], [ null, %35 ]
  %47 = load i64, ptr %46, align 8
  %48 = lshr i64 %47, 4
  %49 = trunc i64 %48 to i32
  tail call void @set_pageblock_order() #9
  br label %50

50:                                               ; preds = %.thread26, %45
  %51 = phi i64 [ %29, %45 ], [ %52, %.thread26 ]
  %52 = add i64 %51, 1
  %53 = load i64, ptr @__highest_present_section_nr, align 8
  %54 = icmp ugt i64 %52, %53
  br i1 %54, label %.thread27, label %55

55:                                               ; preds = %50
  %56 = lshr i64 %52, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %58 [label %58, label %57], !srcloc !5

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %55, %55
  %59 = phi i64 [ 2048, %57 ], [ 131072, %55 ], [ 131072, %55 ]
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %.thread26, !prof !6

61:                                               ; preds = %58
  %62 = load ptr, ptr @mem_section, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread26, label %64

64:                                               ; preds = %61
  %65 = getelementptr ptr, ptr %62, i64 %56
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread26, label %68

68:                                               ; preds = %64
  %69 = and i64 %52, 255
  %70 = getelementptr %struct.mem_section, ptr %66, i64 %69
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread26, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %70, align 8
  %74 = trunc i64 %73 to i32
  %75 = and i32 %74, 1
  br label %.thread26

.thread26:                                        ; preds = %61, %64, %58, %72, %68
  %76 = phi i32 [ 0, %68 ], [ %75, %72 ], [ 0, %58 ], [ 0, %64 ], [ 0, %61 ]
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %50, label %78, !llvm.loop !14

78:                                               ; preds = %.thread26
  %79 = icmp eq i64 %52, -1
  br i1 %79, label %.thread27, label %.preheader

.preheader:                                       ; preds = %78, %140
  %80 = phi i32 [ %111, %140 ], [ %49, %78 ]
  %81 = phi i64 [ %110, %140 ], [ 1, %78 ]
  %82 = phi i64 [ %109, %140 ], [ %29, %78 ]
  %83 = phi i64 [ %114, %140 ], [ %52, %78 ]
  %84 = lshr i64 %83, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %86 [label %86, label %85], !srcloc !5

85:                                               ; preds = %.preheader
  br label %86

86:                                               ; preds = %85, %.preheader, %.preheader
  %87 = phi i64 [ 2048, %85 ], [ 131072, %.preheader ], [ 131072, %.preheader ]
  %88 = icmp ult i64 %84, %87
  br i1 %88, label %89, label %99, !prof !6

89:                                               ; preds = %86
  %90 = load ptr, ptr @mem_section, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %99, label %92

92:                                               ; preds = %89
  %93 = getelementptr ptr, ptr %90, i64 %84
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = and i64 %83, 255
  %98 = getelementptr %struct.mem_section, ptr %94, i64 %97
  br label %99

99:                                               ; preds = %96, %92, %89, %86
  %100 = phi ptr [ %98, %96 ], [ null, %86 ], [ null, %92 ], [ null, %89 ]
  %101 = load i64, ptr %100, align 8
  %102 = lshr i64 %101, 4
  %103 = trunc i64 %102 to i32
  %104 = icmp eq i32 %80, %103
  br i1 %104, label %105, label %107

105:                                              ; preds = %99
  %106 = add i64 %81, 1
  br label %108

107:                                              ; preds = %99
  tail call fastcc void @sparse_init_nid(i32 noundef %80, i64 noundef %82, i64 noundef %83, i64 noundef %81) #10
  br label %108

108:                                              ; preds = %107, %105
  %109 = phi i64 [ %82, %105 ], [ %83, %107 ]
  %110 = phi i64 [ %106, %105 ], [ 1, %107 ]
  %111 = phi i32 [ %80, %105 ], [ %103, %107 ]
  br label %112

112:                                              ; preds = %.thread29, %108
  %113 = phi i64 [ %83, %108 ], [ %114, %.thread29 ]
  %114 = add i64 %113, 1
  %115 = load i64, ptr @__highest_present_section_nr, align 8
  %116 = icmp ugt i64 %114, %115
  br i1 %116, label %.thread27, label %117

117:                                              ; preds = %112
  %118 = lshr i64 %114, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %120 [label %120, label %119], !srcloc !5

119:                                              ; preds = %117
  br label %120

120:                                              ; preds = %119, %117, %117
  %121 = phi i64 [ 2048, %119 ], [ 131072, %117 ], [ 131072, %117 ]
  %122 = icmp ult i64 %118, %121
  br i1 %122, label %123, label %.thread29, !prof !6

123:                                              ; preds = %120
  %124 = load ptr, ptr @mem_section, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %.thread29, label %126

126:                                              ; preds = %123
  %127 = getelementptr ptr, ptr %124, i64 %118
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread29, label %130

130:                                              ; preds = %126
  %131 = and i64 %114, 255
  %132 = getelementptr %struct.mem_section, ptr %128, i64 %131
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.thread29, label %134

134:                                              ; preds = %130
  %135 = load i64, ptr %132, align 8
  %136 = trunc i64 %135 to i32
  %137 = and i32 %136, 1
  br label %.thread29

.thread29:                                        ; preds = %123, %126, %120, %134, %130
  %138 = phi i32 [ 0, %130 ], [ %137, %134 ], [ 0, %120 ], [ 0, %126 ], [ 0, %123 ]
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %112, label %140, !llvm.loop !14

140:                                              ; preds = %.thread29
  %141 = icmp eq i64 %114, -1
  br i1 %141, label %.thread27, label %.preheader, !llvm.loop !15

.thread27:                                        ; preds = %50, %140, %112, %78
  %142 = phi i64 [ %29, %78 ], [ %109, %112 ], [ %109, %140 ], [ %29, %50 ]
  %143 = phi i64 [ 1, %78 ], [ %110, %112 ], [ %110, %140 ], [ 1, %50 ]
  %144 = phi i32 [ %49, %78 ], [ %111, %112 ], [ %111, %140 ], [ %49, %50 ]
  tail call fastcc void @sparse_init_nid(i32 noundef %144, i64 noundef %142, i64 noundef -1, i64 noundef %143) #10
  tail call void @vmemmap_populate_print_last() #10
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @memblocks_present() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #9
  store i64 0, ptr %1, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #9
  store i64 0, ptr %2, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !16
  store i32 -1, ptr %3, align 4
  call void @__next_mem_pfn_range(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4) #9
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %.preheader
  %7 = load i32, ptr %4, align 4
  %8 = load i64, ptr %1, align 8
  %9 = load i64, ptr %2, align 8
  call fastcc void @memory_present(i32 noundef %7, i64 noundef %8, i64 noundef %9) #10
  call void @__next_mem_pfn_range(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4) #9
  %10 = load i32, ptr %3, align 4
  %11 = icmp sgt i32 %10, -1
  br i1 %11, label %.preheader, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_pageblock_order() local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @sparse_init_nid(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 section ".init.text" align 16 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = mul i64 %3, 56
  %9 = getelementptr inbounds i8, ptr %7, i64 13120
  %10 = load i32, ptr %9, align 64
  %11 = tail call ptr @memblock_alloc_try_nid(i64 noundef %8, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef %10) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sparse_init_nid, i32 noundef %0) #11
  br label %117

15:                                               ; preds = %4
  %16 = shl i64 %3, 21
  tail call fastcc void @sparse_buffer_init(i64 noundef %16, i32 noundef %0) #10
  %17 = add i64 %1, -1
  br label %18

18:                                               ; preds = %.thread, %15
  %19 = phi i64 [ %17, %15 ], [ %20, %.thread ]
  %20 = add i64 %19, 1
  %21 = load i64, ptr @__highest_present_section_nr, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %.thread34, label %23

23:                                               ; preds = %18
  %24 = lshr i64 %20, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %26 [label %26, label %25], !srcloc !5

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %23, %23
  %27 = phi i64 [ 2048, %25 ], [ 131072, %23 ], [ 131072, %23 ]
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %.thread, !prof !6

29:                                               ; preds = %26
  %30 = load ptr, ptr @mem_section, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %29
  %33 = getelementptr ptr, ptr %30, i64 %24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32
  %37 = and i64 %20, 255
  %38 = getelementptr %struct.mem_section, ptr %34, i64 %37
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = load i64, ptr %38, align 8
  %42 = trunc i64 %41 to i32
  %43 = and i32 %42, 1
  br label %.thread

.thread:                                          ; preds = %29, %32, %26, %40, %36
  %44 = phi i32 [ 0, %36 ], [ %43, %40 ], [ 0, %26 ], [ 0, %32 ], [ 0, %29 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %18, label %46, !llvm.loop !14

46:                                               ; preds = %.thread
  %47 = icmp eq i64 %20, -1
  br i1 %47, label %.thread34, label %.preheader48

.preheader48:                                     ; preds = %46, %115
  %48 = phi ptr [ %86, %115 ], [ %11, %46 ]
  %49 = phi i64 [ %89, %115 ], [ %20, %46 ]
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %.thread34

51:                                               ; preds = %.preheader48
  %52 = shl i64 %49, 15
  %53 = tail call ptr @__populate_section_memmap(i64 noundef %52, i64 noundef 32768, i32 noundef %0, ptr noundef null, ptr noundef null) #9
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread36, label %56

.thread36:                                        ; preds = %51
  %55 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.sparse_init_nid, i32 noundef %0) #11
  tail call fastcc void @sparse_buffer_fini() #10
  br label %117

56:                                               ; preds = %51
  %57 = lshr i64 %49, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %59 [label %59, label %58], !srcloc !5

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %56, %56
  %60 = phi i64 [ 2048, %58 ], [ 131072, %56 ], [ 131072, %56 ]
  %61 = icmp ult i64 %57, %60
  br i1 %61, label %62, label %72, !prof !6

62:                                               ; preds = %59
  %63 = load ptr, ptr @mem_section, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %72, label %65

65:                                               ; preds = %62
  %66 = getelementptr ptr, ptr %63, i64 %57
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %65
  %70 = and i64 %49, 255
  %71 = getelementptr %struct.mem_section, ptr %67, i64 %70
  br label %72

72:                                               ; preds = %69, %65, %62, %59
  %73 = phi ptr [ %71, %69 ], [ null, %59 ], [ null, %65 ], [ null, %62 ]
  %74 = load i64, ptr %73, align 8
  %75 = and i64 %74, 15
  store i64 %75, ptr %73, align 8
  %76 = mul i64 %49, -32768
  %77 = getelementptr %struct.page, ptr %53, i64 %76
  %78 = ptrtoint ptr %77 to i64
  %79 = and i64 %78, 15
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %82, label %81, !prof !6

81:                                               ; preds = %72
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #9, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 284, i32 0, i64 12) #9, !srcloc !19
  unreachable

82:                                               ; preds = %72
  %83 = or disjoint i64 %75, %78
  %84 = or i64 %83, 10
  store i64 %84, ptr %73, align 8
  %85 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %48, ptr %85, align 8
  %86 = getelementptr i8, ptr %48, i64 56
  br label %87

87:                                               ; preds = %82, %.thread38
  %88 = phi i64 [ %89, %.thread38 ], [ %49, %82 ]
  %89 = add i64 %88, 1
  %90 = load i64, ptr @__highest_present_section_nr, align 8
  %91 = icmp ugt i64 %89, %90
  br i1 %91, label %.thread34, label %92

92:                                               ; preds = %87
  %93 = lshr i64 %89, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %95 [label %95, label %94], !srcloc !5

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %92, %92
  %96 = phi i64 [ 2048, %94 ], [ 131072, %92 ], [ 131072, %92 ]
  %97 = icmp ult i64 %93, %96
  br i1 %97, label %98, label %.thread38, !prof !6

98:                                               ; preds = %95
  %99 = load ptr, ptr @mem_section, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread38, label %101

101:                                              ; preds = %98
  %102 = getelementptr ptr, ptr %99, i64 %93
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread38, label %105

105:                                              ; preds = %101
  %106 = and i64 %89, 255
  %107 = getelementptr %struct.mem_section, ptr %103, i64 %106
  %108 = icmp eq ptr %107, null
  br i1 %108, label %.thread38, label %109

109:                                              ; preds = %105
  %110 = load i64, ptr %107, align 8
  %111 = trunc i64 %110 to i32
  %112 = and i32 %111, 1
  br label %.thread38

.thread38:                                        ; preds = %98, %101, %95, %109, %105
  %113 = phi i32 [ 0, %105 ], [ %112, %109 ], [ 0, %95 ], [ 0, %101 ], [ 0, %98 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %87, label %115, !llvm.loop !14

115:                                              ; preds = %.thread38
  %116 = icmp eq i64 %89, -1
  br i1 %116, label %.thread34, label %.preheader48, !llvm.loop !20

.thread34:                                        ; preds = %18, %.preheader48, %115, %87, %46
  tail call fastcc void @sparse_buffer_fini() #10
  br label %.thread42

117:                                              ; preds = %.thread36, %13
  %118 = phi i64 [ %1, %13 ], [ %49, %.thread36 ]
  %119 = add i64 %118, -1
  br label %120

120:                                              ; preds = %.thread41, %117
  %121 = phi i64 [ %119, %117 ], [ %122, %.thread41 ]
  %122 = add i64 %121, 1
  %123 = load i64, ptr @__highest_present_section_nr, align 8
  %124 = icmp ugt i64 %122, %123
  br i1 %124, label %.thread42, label %125

125:                                              ; preds = %120
  %126 = lshr i64 %122, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %128 [label %128, label %127], !srcloc !5

127:                                              ; preds = %125
  br label %128

128:                                              ; preds = %127, %125, %125
  %129 = phi i64 [ 2048, %127 ], [ 131072, %125 ], [ 131072, %125 ]
  %130 = icmp ult i64 %126, %129
  br i1 %130, label %131, label %.thread41, !prof !6

131:                                              ; preds = %128
  %132 = load ptr, ptr @mem_section, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.thread41, label %134

134:                                              ; preds = %131
  %135 = getelementptr ptr, ptr %132, i64 %126
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.thread41, label %138

138:                                              ; preds = %134
  %139 = and i64 %122, 255
  %140 = getelementptr %struct.mem_section, ptr %136, i64 %139
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread41, label %142

142:                                              ; preds = %138
  %143 = load i64, ptr %140, align 8
  %144 = trunc i64 %143 to i32
  %145 = and i32 %144, 1
  br label %.thread41

.thread41:                                        ; preds = %131, %134, %128, %142, %138
  %146 = phi i32 [ 0, %138 ], [ %145, %142 ], [ 0, %128 ], [ 0, %134 ], [ 0, %131 ]
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %120, label %148, !llvm.loop !14

148:                                              ; preds = %.thread41
  %149 = icmp eq i64 %122, -1
  br i1 %149, label %.thread42, label %.preheader

.preheader:                                       ; preds = %148, %198
  %150 = phi i64 [ %172, %198 ], [ %122, %148 ]
  %151 = icmp ult i64 %150, %2
  br i1 %151, label %152, label %.thread42

152:                                              ; preds = %.preheader
  %153 = lshr i64 %150, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %155 [label %155, label %154], !srcloc !5

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %152, %152
  %156 = phi i64 [ 2048, %154 ], [ 131072, %152 ], [ 131072, %152 ]
  %157 = icmp ult i64 %153, %156
  br i1 %157, label %158, label %168, !prof !6

158:                                              ; preds = %155
  %159 = load ptr, ptr @mem_section, align 8
  %160 = icmp eq ptr %159, null
  br i1 %160, label %168, label %161

161:                                              ; preds = %158
  %162 = getelementptr ptr, ptr %159, i64 %153
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %168, label %165

165:                                              ; preds = %161
  %166 = and i64 %150, 255
  %167 = getelementptr %struct.mem_section, ptr %163, i64 %166
  br label %168

168:                                              ; preds = %165, %161, %158, %155
  %169 = phi ptr [ %167, %165 ], [ null, %155 ], [ null, %161 ], [ null, %158 ]
  store i64 0, ptr %169, align 8
  br label %170

170:                                              ; preds = %168, %.thread44
  %171 = phi i64 [ %172, %.thread44 ], [ %150, %168 ]
  %172 = add i64 %171, 1
  %173 = load i64, ptr @__highest_present_section_nr, align 8
  %174 = icmp ugt i64 %172, %173
  br i1 %174, label %.thread42, label %175

175:                                              ; preds = %170
  %176 = lshr i64 %172, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %178 [label %178, label %177], !srcloc !5

177:                                              ; preds = %175
  br label %178

178:                                              ; preds = %177, %175, %175
  %179 = phi i64 [ 2048, %177 ], [ 131072, %175 ], [ 131072, %175 ]
  %180 = icmp ult i64 %176, %179
  br i1 %180, label %181, label %.thread44, !prof !6

181:                                              ; preds = %178
  %182 = load ptr, ptr @mem_section, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.thread44, label %184

184:                                              ; preds = %181
  %185 = getelementptr ptr, ptr %182, i64 %176
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %.thread44, label %188

188:                                              ; preds = %184
  %189 = and i64 %172, 255
  %190 = getelementptr %struct.mem_section, ptr %186, i64 %189
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.thread44, label %192

192:                                              ; preds = %188
  %193 = load i64, ptr %190, align 8
  %194 = trunc i64 %193 to i32
  %195 = and i32 %194, 1
  br label %.thread44

.thread44:                                        ; preds = %181, %184, %178, %192, %188
  %196 = phi i32 [ 0, %188 ], [ %195, %192 ], [ 0, %178 ], [ 0, %184 ], [ 0, %181 ]
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %170, label %198, !llvm.loop !14

198:                                              ; preds = %.thread44
  %199 = icmp eq i64 %172, -1
  br i1 %199, label %.thread42, label %.preheader, !llvm.loop !21

.thread42:                                        ; preds = %120, %198, %.preheader, %170, %148, %.thread34
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_free(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__next_mem_pfn_range(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @memory_present(i32 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr @mem_section, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15, !prof !10

8:                                                ; preds = %3
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %10 [label %10, label %9], !srcloc !5

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %8, %8
  %11 = phi i64 [ 16384, %9 ], [ 1048576, %8 ], [ 1048576, %8 ]
  %12 = tail call ptr @memblock_alloc_try_nid(i64 noundef %11, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #9
  store ptr %12, ptr @mem_section, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.memory_present, i64 noundef %11, i64 noundef 64) #12
  unreachable

15:                                               ; preds = %10, %3
  %16 = and i64 %1, -32768
  store i64 %16, ptr %4, align 8
  call fastcc void @mminit_validate_memmodel_limits(ptr noundef nonnull %4, ptr noundef nonnull %5) #10
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = sext i32 %0 to i64
  %22 = shl nsw i64 %21, 4
  %23 = or disjoint i64 %22, 4
  br label %24

24:                                               ; preds = %71, %20
  %25 = phi i64 [ %18, %20 ], [ %72, %71 ]
  %26 = phi i64 [ %17, %20 ], [ %73, %71 ]
  %27 = lshr i64 %26, 15
  %28 = lshr i64 %26, 23
  %29 = load ptr, ptr @mem_section, align 8
  %30 = getelementptr ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %45

33:                                               ; preds = %24
  %34 = tail call zeroext i1 @slab_is_available() #9
  br i1 %34, label %sparse_index_alloc.exit, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @memblock_alloc_try_nid(i64 noundef 4096, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef %0) #9
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %sparse_index_alloc.exit.thread

38:                                               ; preds = %35
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.sparse_index_alloc, i64 noundef 4096, i32 noundef %0) #12
  unreachable

sparse_index_alloc.exit:                          ; preds = %33
  %39 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 96), align 16
  %40 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_node_trace(ptr noundef %39, i32 noundef 3520, i32 noundef %0, i64 noundef 4096) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %sparse_index_alloc.exit.thread

sparse_index_alloc.exit.thread:                   ; preds = %35, %sparse_index_alloc.exit
  %42 = phi ptr [ %40, %sparse_index_alloc.exit ], [ %36, %35 ]
  %43 = load ptr, ptr @mem_section, align 8
  %44 = getelementptr ptr, ptr %43, i64 %28
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %sparse_index_alloc.exit.thread, %sparse_index_alloc.exit, %24
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %47 [label %47, label %46], !srcloc !5

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %45, %45
  %48 = phi i64 [ 2048, %46 ], [ 131072, %45 ], [ 131072, %45 ]
  %49 = icmp ult i64 %28, %48
  br i1 %49, label %50, label %60, !prof !6

50:                                               ; preds = %47
  %51 = load ptr, ptr @mem_section, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr ptr, ptr %51, i64 %28
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = and i64 %27, 255
  %59 = getelementptr %struct.mem_section, ptr %55, i64 %58
  br label %60

60:                                               ; preds = %57, %53, %50, %47
  %61 = phi ptr [ %59, %57 ], [ null, %47 ], [ null, %53 ], [ null, %50 ]
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  store i64 %23, ptr %61, align 8
  %65 = load i64, ptr @__highest_present_section_nr, align 8
  %66 = icmp ult i64 %65, %27
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  store i64 %27, ptr @__highest_present_section_nr, align 8
  %.pre = load i64, ptr %61, align 8
  br label %68

68:                                               ; preds = %67, %64
  %69 = phi i64 [ %.pre, %67 ], [ %23, %64 ]
  %70 = or i64 %69, 1
  store i64 %70, ptr %61, align 8
  %.pre7 = load i64, ptr %5, align 8
  br label %71

71:                                               ; preds = %68, %60
  %72 = phi i64 [ %.pre7, %68 ], [ %25, %60 ]
  %73 = add i64 %26, 32768
  %74 = icmp ult i64 %73, %72
  br i1 %74, label %24, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %71, %15
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @mminit_validate_memmodel_limits(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 section ".meminit.text" align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %4 [label %4, label %3], !srcloc !5

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3, %2, %2
  %5 = phi i64 [ 17179869184, %3 ], [ 1099511627776, %2 ], [ 1099511627776, %2 ]
  %6 = load i64, ptr %0, align 8
  %7 = icmp ugt i64 %6, %5
  br i1 %7, label %8, label %15

8:                                                ; preds = %4
  %9 = load i32, ptr @mminit_loglevel, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load i64, ptr %1, align 8
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %6, i64 noundef %12, i64 noundef %5) #11
  br label %14

14:                                               ; preds = %11, %8
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #9, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 142, i32 2307, i64 12) #9, !srcloc !24
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_end\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #9, !srcloc !25
  store i64 %5, ptr %0, align 8
  br label %24

15:                                               ; preds = %4
  %16 = load i64, ptr %1, align 8
  %17 = icmp ugt i64 %16, %5
  br i1 %17, label %18, label %25

18:                                               ; preds = %15
  %19 = load i32, ptr @mminit_loglevel, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %6, i64 noundef %16, i64 noundef %5) #11
  br label %23

23:                                               ; preds = %21, %18
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #9, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 149, i32 2307, i64 12) #9, !srcloc !27
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_end\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #9, !srcloc !28
  br label %24

24:                                               ; preds = %23, %14
  store i64 %5, ptr %1, align 8
  br label %25

25:                                               ; preds = %24, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @slab_is_available() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @sparse_buffer_init(i64 noundef %0, i32 noundef %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = load i64, ptr @page_offset_base, align 8
  %4 = load i64, ptr @phys_base, align 8
  %5 = load ptr, ptr @sparsemap_buf, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !6

7:                                                ; preds = %2
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #9, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 460, i32 2305, i64 12) #9, !srcloc !30
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #9, !srcloc !31
  br label %8

8:                                                ; preds = %7, %2
  %9 = add i64 %3, 2164260864
  %10 = icmp ult i64 %9, 2147483648
  %11 = sub i64 -2147483648, %3
  %12 = select i1 %10, i64 %4, i64 %11
  %13 = add i64 %12, %9
  %14 = tail call ptr @memmap_alloc(i64 noundef %0, i64 noundef 2097152, i64 noundef %13, i32 noundef %1, i1 noundef zeroext true) #9
  store ptr %14, ptr @sparsemap_buf, align 8
  %15 = getelementptr i8, ptr %14, i64 %0
  store ptr %15, ptr @sparsemap_buf_end, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__populate_section_memmap(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @sparse_buffer_fini() unnamed_addr #0 section ".init.text" align 16 {
  %1 = load ptr, ptr @sparsemap_buf_end, align 8
  %2 = load ptr, ptr @sparsemap_buf, align 8
  %3 = icmp ne ptr %2, null
  %4 = icmp ne ptr %1, %2
  %5 = select i1 %3, i1 %4, i1 false
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub i64 %8, %7
  tail call fastcc void @sparse_buffer_free(i64 noundef %9) #10
  br label %10

10:                                               ; preds = %6, %0
  store ptr null, ptr @sparsemap_buf, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memmap_alloc(i64 noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { cold }
attributes #11 = { cold nounwind }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind allocsize(3) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149608735, i64 2149608768, i64 2149608774, i64 2149608790, i64 2149608809, i64 2149608840, i64 2149609793, i64 2149608382, i64 2149609799, i64 2149609847, i64 2149609911, i64 2149609975, i64 2149610032, i64 2149610239, i64 2149610287, i64 2149610351, i64 2149610415, i64 2149610472, i64 2149608500, i64 2149608525, i64 2149610682, i64 2149610810, i64 2149610743, i64 2149610824, i64 2149610838, i64 2149610954, i64 2149610899, i64 2149610968, i64 2149608659, i64 1159560, i64 1159600, i64 1159609, i64 1159659, i64 1159680, i64 1159700}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i64 2155808858, i64 2155808667, i64 2155808719, i64 2155808765, i64 2155808793}
!12 = !{i64 2155808932, i64 2155808961, i64 2155809007, i64 2155809065, i64 2155809119, i64 2155809173, i64 2155809228, i64 2155809259, i64 2155809567, i64 2155809573, i64 2155809620, i64 2155809643, i64 2155809669}
!13 = !{i64 2155810113, i64 2155809924, i64 2155809974, i64 2155810020, i64 2155810048}
!14 = distinct !{!14, !8, !9}
!15 = distinct !{!15, !8, !9}
!16 = !{!"auto-init"}
!17 = distinct !{!17, !8, !9}
!18 = !{i64 2155788348, i64 2155788157, i64 2155788209, i64 2155788255, i64 2155788283}
!19 = !{i64 2155788422, i64 2155788451, i64 2155788497, i64 2155788555, i64 2155788609, i64 2155788663, i64 2155788718, i64 2155788749}
!20 = distinct !{!20, !8, !9}
!21 = distinct !{!21, !8, !9}
!22 = distinct !{!22, !8, !9}
!23 = !{i64 2155744361, i64 2155744170, i64 2155744222, i64 2155744268, i64 2155744296}
!24 = !{i64 2155744435, i64 2155744464, i64 2155744510, i64 2155744568, i64 2155744622, i64 2155744676, i64 2155744731, i64 2155744762, i64 2155745070, i64 2155745076, i64 2155745123, i64 2155745146, i64 2155745172}
!25 = !{i64 2155745616, i64 2155745427, i64 2155745477, i64 2155745523, i64 2155745551}
!26 = !{i64 2155748283, i64 2155748092, i64 2155748144, i64 2155748190, i64 2155748218}
!27 = !{i64 2155748357, i64 2155748386, i64 2155748432, i64 2155748490, i64 2155748544, i64 2155748598, i64 2155748653, i64 2155748684, i64 2155748992, i64 2155748998, i64 2155749045, i64 2155749068, i64 2155749094}
!28 = !{i64 2155749538, i64 2155749349, i64 2155749399, i64 2155749445, i64 2155749473}
!29 = !{i64 2155811615, i64 2155811424, i64 2155811476, i64 2155811522, i64 2155811550}
!30 = !{i64 2155811689, i64 2155811718, i64 2155811764, i64 2155811822, i64 2155811876, i64 2155811930, i64 2155811985, i64 2155812016, i64 2155812324, i64 2155812330, i64 2155812377, i64 2155812400, i64 2155812426}
!31 = !{i64 2155812870, i64 2155812681, i64 2155812731, i64 2155812777, i64 2155812805}
