; ModuleID = 'bench/linux/original/sparse.ll'
source_filename = "bench/linux/original/sparse.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mem_section: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad mem_section ; .previous"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

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
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %19 [label %19, label %18], !srcloc !5

18:                                               ; preds = %.preheader
  br label %19

19:                                               ; preds = %18, %.preheader, %.preheader
  %20 = phi i64 [ 2048, %18 ], [ 131072, %.preheader ], [ 131072, %.preheader ]
  %21 = icmp samesign ult i64 %17, %20
  br i1 %21, label %22, label %32, !prof !6

22:                                               ; preds = %19
  %23 = load ptr, ptr @mem_section, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = getelementptr [8 x i8], ptr %23, i64 %17
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %25
  %30 = and i64 %13, 255
  %31 = getelementptr [16 x i8], ptr %27, i64 %30
  br label %32

32:                                               ; preds = %29, %25, %22, %19
  %33 = phi ptr [ %31, %29 ], [ null, %19 ], [ null, %25 ], [ null, %22 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
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
  tail call void @__bitmap_set(ptr noundef nonnull %36, i32 noundef %39, i32 noundef %45) #9
  %46 = sub i64 %12, %16
  %47 = add i64 %13, 1
  %48 = icmp ugt i64 %47, %9
  br i1 %48, label %.loopexit, label %.preheader, !llvm.loop !7

.loopexit:                                        ; preds = %32, %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i64 @mem_section_usage_size() local_unnamed_addr #1 align 16 {
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
define internal fastcc void @sparse_buffer_free(i64 noundef %0) unnamed_addr #2 section ".meminit.text" align 16 {
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

1:                                                ; preds = %0, %.critedge.backedge
  %2 = phi i64 [ 0, %0 ], [ %23, %.critedge.backedge ]
  %3 = lshr i64 %2, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %5 [label %5, label %4], !srcloc !5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %1, %1
  %6 = phi i64 [ 2048, %4 ], [ 131072, %1 ], [ 131072, %1 ]
  %7 = icmp samesign ult i64 %3, %6
  br i1 %7, label %8, label %.critedge.backedge, !prof !6

8:                                                ; preds = %5
  %9 = load ptr, ptr @mem_section, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge.backedge, label %11

11:                                               ; preds = %8
  %12 = getelementptr [8 x i8], ptr %9, i64 %3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge.backedge, label %15

15:                                               ; preds = %11
  %16 = and i64 %2, 255
  %17 = getelementptr [16 x i8], ptr %13, i64 %16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.critedge.backedge, label %19

19:                                               ; preds = %15
  %20 = load i64, ptr %17, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %.critedge.backedge, label %split

.critedge.backedge:                               ; preds = %8, %11, %5, %19, %15
  %23 = add i64 %2, 1
  %24 = load i64, ptr @__highest_present_section_nr, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %.critedge.backedge._crit_edge, label %1, !llvm.loop !14

.critedge.backedge._crit_edge:                    ; preds = %.critedge.backedge
  br label %split, !llvm.loop !14

split:                                            ; preds = %19, %.critedge.backedge._crit_edge
  %26 = phi i64 [ -1, %.critedge.backedge._crit_edge ], [ %2, %19 ]
  %27 = lshr i64 %26, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %29 [label %29, label %28], !srcloc !5

28:                                               ; preds = %split
  br label %29

29:                                               ; preds = %28, %split, %split
  %30 = phi i64 [ 2048, %28 ], [ 131072, %split ], [ 131072, %split ]
  %31 = icmp samesign ult i64 %27, %30
  br i1 %31, label %32, label %42, !prof !6

32:                                               ; preds = %29
  %33 = load ptr, ptr @mem_section, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %42, label %35

35:                                               ; preds = %32
  %36 = getelementptr [8 x i8], ptr %33, i64 %27
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = and i64 %26, 255
  %41 = getelementptr [16 x i8], ptr %37, i64 %40
  br label %42

42:                                               ; preds = %39, %35, %32, %29
  %43 = phi ptr [ %41, %39 ], [ null, %29 ], [ null, %35 ], [ null, %32 ]
  %44 = load i64, ptr %43, align 8
  %45 = lshr i64 %44, 4
  %46 = trunc i64 %45 to i32
  tail call void @set_pageblock_order() #9
  %47 = add i64 %26, 1
  %48 = load i64, ptr @__highest_present_section_nr, align 8
  %49 = icmp ugt i64 %47, %48
  br i1 %49, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %42, %.critedge26.backedge
  %50 = phi i64 [ %71, %.critedge26.backedge ], [ %47, %42 ]
  %51 = lshr i64 %50, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %53 [label %53, label %52], !srcloc !5

52:                                               ; preds = %.lr.ph
  br label %53

53:                                               ; preds = %52, %.lr.ph, %.lr.ph
  %54 = phi i64 [ 2048, %52 ], [ 131072, %.lr.ph ], [ 131072, %.lr.ph ]
  %55 = icmp samesign ult i64 %51, %54
  br i1 %55, label %56, label %.critedge26.backedge, !prof !6

56:                                               ; preds = %53
  %57 = load ptr, ptr @mem_section, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.critedge26.backedge, label %59

59:                                               ; preds = %56
  %60 = getelementptr [8 x i8], ptr %57, i64 %51
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge26.backedge, label %63

63:                                               ; preds = %59
  %64 = and i64 %50, 255
  %65 = getelementptr [16 x i8], ptr %61, i64 %64
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.critedge26.backedge, label %67

67:                                               ; preds = %63
  %68 = load i64, ptr %65, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %.critedge26.backedge, label %74

.critedge26.backedge:                             ; preds = %56, %59, %53, %67, %63
  %71 = add i64 %50, 1
  %72 = load i64, ptr @__highest_present_section_nr, align 8
  %73 = icmp ugt i64 %71, %72
  br i1 %73, label %.thread, label %.lr.ph, !llvm.loop !14

74:                                               ; preds = %67
  %75 = icmp eq i64 %50, -1
  br i1 %75, label %.thread, label %.preheader

.preheader:                                       ; preds = %74, %134
  %76 = phi i32 [ %107, %134 ], [ %46, %74 ]
  %77 = phi i64 [ %106, %134 ], [ 1, %74 ]
  %78 = phi i64 [ %105, %134 ], [ %26, %74 ]
  %79 = phi i64 [ %110, %134 ], [ %50, %74 ]
  %80 = lshr i64 %79, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %82 [label %82, label %81], !srcloc !5

81:                                               ; preds = %.preheader
  br label %82

82:                                               ; preds = %81, %.preheader, %.preheader
  %83 = phi i64 [ 2048, %81 ], [ 131072, %.preheader ], [ 131072, %.preheader ]
  %84 = icmp samesign ult i64 %80, %83
  br i1 %84, label %85, label %95, !prof !6

85:                                               ; preds = %82
  %86 = load ptr, ptr @mem_section, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %95, label %88

88:                                               ; preds = %85
  %89 = getelementptr [8 x i8], ptr %86, i64 %80
  %90 = load ptr, ptr %89, align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %95, label %92

92:                                               ; preds = %88
  %93 = and i64 %79, 255
  %94 = getelementptr [16 x i8], ptr %90, i64 %93
  br label %95

95:                                               ; preds = %92, %88, %85, %82
  %96 = phi ptr [ %94, %92 ], [ null, %82 ], [ null, %88 ], [ null, %85 ]
  %97 = load i64, ptr %96, align 8
  %98 = lshr i64 %97, 4
  %99 = trunc i64 %98 to i32
  %100 = icmp eq i32 %76, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95
  %102 = add i64 %77, 1
  br label %104

103:                                              ; preds = %95
  tail call fastcc void @sparse_init_nid(i32 noundef %76, i64 noundef %78, i64 noundef %79, i64 noundef %77) #10
  br label %104

104:                                              ; preds = %103, %101
  %105 = phi i64 [ %78, %101 ], [ %79, %103 ]
  %106 = phi i64 [ %102, %101 ], [ 1, %103 ]
  %107 = phi i32 [ %76, %101 ], [ %99, %103 ]
  %108 = load i64, ptr @__highest_present_section_nr, align 8
  %.not = icmp ult i64 %79, %108
  br i1 %.not, label %.lr.ph40.preheader, label %.thread

.lr.ph40.preheader:                               ; preds = %104
  %109 = add nuw i64 %79, 1
  br label %.lr.ph40

.lr.ph40:                                         ; preds = %.lr.ph40.preheader, %.critedge28.backedge
  %110 = phi i64 [ %131, %.critedge28.backedge ], [ %109, %.lr.ph40.preheader ]
  %111 = lshr i64 %110, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %113 [label %113, label %112], !srcloc !5

112:                                              ; preds = %.lr.ph40
  br label %113

113:                                              ; preds = %112, %.lr.ph40, %.lr.ph40
  %114 = phi i64 [ 2048, %112 ], [ 131072, %.lr.ph40 ], [ 131072, %.lr.ph40 ]
  %115 = icmp samesign ult i64 %111, %114
  br i1 %115, label %116, label %.critedge28.backedge, !prof !6

116:                                              ; preds = %113
  %117 = load ptr, ptr @mem_section, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.critedge28.backedge, label %119

119:                                              ; preds = %116
  %120 = getelementptr [8 x i8], ptr %117, i64 %111
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.critedge28.backedge, label %123

123:                                              ; preds = %119
  %124 = and i64 %110, 255
  %125 = getelementptr [16 x i8], ptr %121, i64 %124
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.critedge28.backedge, label %127

127:                                              ; preds = %123
  %128 = load i64, ptr %125, align 8
  %129 = and i64 %128, 1
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %.critedge28.backedge, label %134

.critedge28.backedge:                             ; preds = %116, %119, %113, %127, %123
  %131 = add i64 %110, 1
  %132 = load i64, ptr @__highest_present_section_nr, align 8
  %133 = icmp ugt i64 %131, %132
  br i1 %133, label %.thread, label %.lr.ph40, !llvm.loop !14

134:                                              ; preds = %127
  %135 = icmp eq i64 %110, -1
  br i1 %135, label %.thread, label %.preheader, !llvm.loop !15

.thread:                                          ; preds = %.critedge26.backedge, %134, %104, %.critedge28.backedge, %42, %74
  %136 = phi i64 [ %26, %74 ], [ %105, %.critedge28.backedge ], [ %26, %42 ], [ %105, %134 ], [ %105, %104 ], [ %26, %.critedge26.backedge ]
  %137 = phi i64 [ 1, %74 ], [ %106, %.critedge28.backedge ], [ 1, %42 ], [ %106, %134 ], [ %106, %104 ], [ 1, %.critedge26.backedge ]
  %138 = phi i32 [ %46, %74 ], [ %107, %.critedge28.backedge ], [ %46, %42 ], [ %107, %134 ], [ %107, %104 ], [ %46, %.critedge26.backedge ]
  tail call fastcc void @sparse_init_nid(i32 noundef %138, i64 noundef %136, i64 noundef -1, i64 noundef %137) #10
  tail call void @vmemmap_populate_print_last() #10
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @memblocks_present() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 0, ptr %1, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_pageblock_order() local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @sparse_init_nid(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 section ".init.text" align 16 {
  %5 = sext i32 %0 to i64
  %6 = getelementptr [8 x i8], ptr @node_data, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = mul i64 %3, 56
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 13120
  %10 = load i32, ptr %9, align 64
  %11 = tail call ptr @memblock_alloc_try_nid(i64 noundef %8, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef %10) #9
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sparse_init_nid, i32 noundef %0) #11
  br label %111

15:                                               ; preds = %4
  %16 = shl i64 %3, 21
  tail call fastcc void @sparse_buffer_init(i64 noundef %16, i32 noundef %0) #10
  %17 = load i64, ptr @__highest_present_section_nr, align 8
  %18 = icmp ugt i64 %1, %17
  br i1 %18, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15, %.critedge.backedge
  %19 = phi i64 [ %40, %.critedge.backedge ], [ %1, %15 ]
  %20 = lshr i64 %19, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %22 [label %22, label %21], !srcloc !5

21:                                               ; preds = %.lr.ph
  br label %22

22:                                               ; preds = %21, %.lr.ph, %.lr.ph
  %23 = phi i64 [ 2048, %21 ], [ 131072, %.lr.ph ], [ 131072, %.lr.ph ]
  %24 = icmp samesign ult i64 %20, %23
  br i1 %24, label %25, label %.critedge.backedge, !prof !6

25:                                               ; preds = %22
  %26 = load ptr, ptr @mem_section, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge.backedge, label %28

28:                                               ; preds = %25
  %29 = getelementptr [8 x i8], ptr %26, i64 %20
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge.backedge, label %32

32:                                               ; preds = %28
  %33 = and i64 %19, 255
  %34 = getelementptr [16 x i8], ptr %30, i64 %33
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.critedge.backedge, label %36

36:                                               ; preds = %32
  %37 = load i64, ptr %34, align 8
  %38 = and i64 %37, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %.critedge.backedge, label %43

.critedge.backedge:                               ; preds = %25, %28, %22, %36, %32
  %40 = add i64 %19, 1
  %41 = load i64, ptr @__highest_present_section_nr, align 8
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %.thread, label %.lr.ph, !llvm.loop !14

43:                                               ; preds = %36
  %44 = icmp eq i64 %19, -1
  br i1 %44, label %.thread, label %.preheader47

.preheader47:                                     ; preds = %43, %109
  %45 = phi ptr [ %82, %109 ], [ %11, %43 ]
  %46 = phi i64 [ %85, %109 ], [ %19, %43 ]
  %47 = icmp ult i64 %46, %2
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %.preheader47
  %49 = shl i64 %46, 15
  %50 = tail call ptr @__populate_section_memmap(i64 noundef %49, i64 noundef 32768, i32 noundef %0, ptr noundef null, ptr noundef null) #9
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread41, label %53

.thread41:                                        ; preds = %48
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.sparse_init_nid, i32 noundef %0) #11
  tail call fastcc void @sparse_buffer_fini() #10
  br label %111

53:                                               ; preds = %48
  %54 = lshr i64 %46, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %56 [label %56, label %55], !srcloc !5

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %53, %53
  %57 = phi i64 [ 2048, %55 ], [ 131072, %53 ], [ 131072, %53 ]
  %58 = icmp samesign ult i64 %54, %57
  br i1 %58, label %59, label %69, !prof !6

59:                                               ; preds = %56
  %60 = load ptr, ptr @mem_section, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %59
  %63 = getelementptr [8 x i8], ptr %60, i64 %54
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %69, label %66

66:                                               ; preds = %62
  %67 = and i64 %46, 255
  %68 = getelementptr [16 x i8], ptr %64, i64 %67
  br label %69

69:                                               ; preds = %66, %62, %59, %56
  %70 = phi ptr [ %68, %66 ], [ null, %56 ], [ null, %62 ], [ null, %59 ]
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 15
  store i64 %72, ptr %70, align 8
  %.idx = mul i64 %46, -2097152
  %73 = getelementptr i8, ptr %50, i64 %.idx
  %74 = ptrtoint ptr %73 to i64
  %75 = and i64 %74, 15
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %78, label %77, !prof !6

77:                                               ; preds = %69
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #9, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 284, i32 0, i64 12) #9, !srcloc !19
  unreachable

78:                                               ; preds = %69
  %79 = or disjoint i64 %72, %74
  %80 = or i64 %79, 10
  store i64 %80, ptr %70, align 8
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %45, ptr %81, align 8
  %82 = getelementptr i8, ptr %45, i64 56
  %83 = load i64, ptr @__highest_present_section_nr, align 8
  %.not = icmp ult i64 %46, %83
  br i1 %.not, label %.lr.ph57.preheader, label %.thread

.lr.ph57.preheader:                               ; preds = %78
  %84 = add nuw i64 %46, 1
  br label %.lr.ph57

.lr.ph57:                                         ; preds = %.lr.ph57.preheader, %.critedge35.backedge
  %85 = phi i64 [ %106, %.critedge35.backedge ], [ %84, %.lr.ph57.preheader ]
  %86 = lshr i64 %85, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %88 [label %88, label %87], !srcloc !5

87:                                               ; preds = %.lr.ph57
  br label %88

88:                                               ; preds = %87, %.lr.ph57, %.lr.ph57
  %89 = phi i64 [ 2048, %87 ], [ 131072, %.lr.ph57 ], [ 131072, %.lr.ph57 ]
  %90 = icmp samesign ult i64 %86, %89
  br i1 %90, label %91, label %.critedge35.backedge, !prof !6

91:                                               ; preds = %88
  %92 = load ptr, ptr @mem_section, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %.critedge35.backedge, label %94

94:                                               ; preds = %91
  %95 = getelementptr [8 x i8], ptr %92, i64 %86
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.critedge35.backedge, label %98

98:                                               ; preds = %94
  %99 = and i64 %85, 255
  %100 = getelementptr [16 x i8], ptr %96, i64 %99
  %101 = icmp eq ptr %100, null
  br i1 %101, label %.critedge35.backedge, label %102

102:                                              ; preds = %98
  %103 = load i64, ptr %100, align 8
  %104 = and i64 %103, 1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %.critedge35.backedge, label %109

.critedge35.backedge:                             ; preds = %91, %94, %88, %102, %98
  %106 = add i64 %85, 1
  %107 = load i64, ptr @__highest_present_section_nr, align 8
  %108 = icmp ugt i64 %106, %107
  br i1 %108, label %.thread, label %.lr.ph57, !llvm.loop !14

109:                                              ; preds = %102
  %110 = icmp eq i64 %85, -1
  br i1 %110, label %.thread, label %.preheader47, !llvm.loop !20

.thread:                                          ; preds = %.critedge.backedge, %.preheader47, %109, %78, %.critedge35.backedge, %15, %43
  tail call fastcc void @sparse_buffer_fini() #10
  br label %.thread43

111:                                              ; preds = %.thread41, %13
  %112 = phi i64 [ %1, %13 ], [ %46, %.thread41 ]
  %113 = load i64, ptr @__highest_present_section_nr, align 8
  %114 = icmp ugt i64 %112, %113
  br i1 %114, label %.thread43, label %.lr.ph58

.lr.ph58:                                         ; preds = %111, %.critedge37.backedge
  %115 = phi i64 [ %136, %.critedge37.backedge ], [ %112, %111 ]
  %116 = lshr i64 %115, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %118 [label %118, label %117], !srcloc !5

117:                                              ; preds = %.lr.ph58
  br label %118

118:                                              ; preds = %117, %.lr.ph58, %.lr.ph58
  %119 = phi i64 [ 2048, %117 ], [ 131072, %.lr.ph58 ], [ 131072, %.lr.ph58 ]
  %120 = icmp samesign ult i64 %116, %119
  br i1 %120, label %121, label %.critedge37.backedge, !prof !6

121:                                              ; preds = %118
  %122 = load ptr, ptr @mem_section, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.critedge37.backedge, label %124

124:                                              ; preds = %121
  %125 = getelementptr [8 x i8], ptr %122, i64 %116
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %.critedge37.backedge, label %128

128:                                              ; preds = %124
  %129 = and i64 %115, 255
  %130 = getelementptr [16 x i8], ptr %126, i64 %129
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.critedge37.backedge, label %132

132:                                              ; preds = %128
  %133 = load i64, ptr %130, align 8
  %134 = and i64 %133, 1
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %.critedge37.backedge, label %139

.critedge37.backedge:                             ; preds = %121, %124, %118, %132, %128
  %136 = add i64 %115, 1
  %137 = load i64, ptr @__highest_present_section_nr, align 8
  %138 = icmp ugt i64 %136, %137
  br i1 %138, label %.thread43, label %.lr.ph58, !llvm.loop !14

139:                                              ; preds = %132
  %140 = icmp eq i64 %115, -1
  br i1 %140, label %.thread43, label %.preheader

.preheader:                                       ; preds = %139, %187
  %141 = phi i64 [ %163, %187 ], [ %115, %139 ]
  %142 = icmp ult i64 %141, %2
  br i1 %142, label %143, label %.thread43

143:                                              ; preds = %.preheader
  %144 = lshr i64 %141, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %146 [label %146, label %145], !srcloc !5

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %143, %143
  %147 = phi i64 [ 2048, %145 ], [ 131072, %143 ], [ 131072, %143 ]
  %148 = icmp samesign ult i64 %144, %147
  br i1 %148, label %149, label %159, !prof !6

149:                                              ; preds = %146
  %150 = load ptr, ptr @mem_section, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %159, label %152

152:                                              ; preds = %149
  %153 = getelementptr [8 x i8], ptr %150, i64 %144
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = and i64 %141, 255
  %158 = getelementptr [16 x i8], ptr %154, i64 %157
  br label %159

159:                                              ; preds = %156, %152, %149, %146
  %160 = phi ptr [ %158, %156 ], [ null, %146 ], [ null, %152 ], [ null, %149 ]
  store i64 0, ptr %160, align 8
  %161 = load i64, ptr @__highest_present_section_nr, align 8
  %.not112 = icmp ult i64 %141, %161
  br i1 %.not112, label %.lr.ph59.preheader, label %.thread43

.lr.ph59.preheader:                               ; preds = %159
  %162 = add nuw i64 %141, 1
  br label %.lr.ph59

.lr.ph59:                                         ; preds = %.lr.ph59.preheader, %.critedge39.backedge
  %163 = phi i64 [ %184, %.critedge39.backedge ], [ %162, %.lr.ph59.preheader ]
  %164 = lshr i64 %163, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %166 [label %166, label %165], !srcloc !5

165:                                              ; preds = %.lr.ph59
  br label %166

166:                                              ; preds = %165, %.lr.ph59, %.lr.ph59
  %167 = phi i64 [ 2048, %165 ], [ 131072, %.lr.ph59 ], [ 131072, %.lr.ph59 ]
  %168 = icmp samesign ult i64 %164, %167
  br i1 %168, label %169, label %.critedge39.backedge, !prof !6

169:                                              ; preds = %166
  %170 = load ptr, ptr @mem_section, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.critedge39.backedge, label %172

172:                                              ; preds = %169
  %173 = getelementptr [8 x i8], ptr %170, i64 %164
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.critedge39.backedge, label %176

176:                                              ; preds = %172
  %177 = and i64 %163, 255
  %178 = getelementptr [16 x i8], ptr %174, i64 %177
  %179 = icmp eq ptr %178, null
  br i1 %179, label %.critedge39.backedge, label %180

180:                                              ; preds = %176
  %181 = load i64, ptr %178, align 8
  %182 = and i64 %181, 1
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %.critedge39.backedge, label %187

.critedge39.backedge:                             ; preds = %169, %172, %166, %180, %176
  %184 = add i64 %163, 1
  %185 = load i64, ptr @__highest_present_section_nr, align 8
  %186 = icmp ugt i64 %184, %185
  br i1 %186, label %.thread43, label %.lr.ph59, !llvm.loop !14

187:                                              ; preds = %180
  %188 = icmp eq i64 %163, -1
  br i1 %188, label %.thread43, label %.preheader, !llvm.loop !21

.thread43:                                        ; preds = %.critedge37.backedge, %187, %.preheader, %159, %.critedge39.backedge, %111, %139, %.thread
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__bitmap_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @memblock_free(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__next_mem_pfn_range(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @memory_present(i32 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 section ".init.text" align 16 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr @mem_section, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %15, !prof !10

8:                                                ; preds = %3
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
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
  %30 = getelementptr [8 x i8], ptr %29, i64 %28
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
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %40 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_node_trace(ptr noundef %39, i32 noundef 3520, i32 noundef %0, i64 noundef 4096) #13
  %41 = icmp eq ptr %40, null
  br i1 %41, label %45, label %sparse_index_alloc.exit.thread

sparse_index_alloc.exit.thread:                   ; preds = %35, %sparse_index_alloc.exit
  %42 = phi ptr [ %40, %sparse_index_alloc.exit ], [ %36, %35 ]
  %43 = load ptr, ptr @mem_section, align 8
  %44 = getelementptr [8 x i8], ptr %43, i64 %28
  store ptr %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %sparse_index_alloc.exit.thread, %sparse_index_alloc.exit, %24
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
          to label %47 [label %47, label %46], !srcloc !5

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %45, %45
  %48 = phi i64 [ 2048, %46 ], [ 131072, %45 ], [ 131072, %45 ]
  %49 = icmp samesign ult i64 %28, %48
  br i1 %49, label %50, label %60, !prof !6

50:                                               ; preds = %47
  %51 = load ptr, ptr @mem_section, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %60, label %53

53:                                               ; preds = %50
  %54 = getelementptr [8 x i8], ptr %51, i64 %28
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = and i64 %27, 255
  %59 = getelementptr [16 x i8], ptr %55, i64 %58
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
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @mminit_validate_memmodel_limits(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 section ".meminit.text" align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 106)) #9
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
declare dso_local ptr @memblock_alloc_try_nid(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @slab_is_available() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @sparse_buffer_init(i64 noundef range(i64 0, -2097151) %0, i32 noundef %1) unnamed_addr #0 section ".init.text" align 16 {
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
declare dso_local ptr @__populate_section_memmap(i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

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
declare dso_local ptr @memmap_alloc(i64 noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
