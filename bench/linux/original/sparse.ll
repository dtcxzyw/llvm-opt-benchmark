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
  br i1 %3, label %52, label %4

4:                                                ; preds = %2
  %5 = lshr i64 %0, 15
  %6 = add i64 %1, %0
  %7 = shl i64 %6, 17
  %8 = add i64 %7, -131072
  %9 = ashr i64 %8, 32
  %10 = icmp ugt i64 %5, %9
  br i1 %10, label %52, label %11

11:                                               ; preds = %34, %4
  %12 = phi i64 [ %42, %34 ], [ %0, %4 ]
  %13 = phi i64 [ %49, %34 ], [ %1, %4 ]
  %14 = phi i64 [ %50, %34 ], [ %5, %4 ]
  %15 = and i64 %12, 32767
  %16 = sub nuw nsw i64 32768, %15
  %17 = tail call i64 @llvm.umin.i64(i64 %13, i64 %16)
  %18 = lshr i64 %14, 8
  %19 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %19) #10
          to label %21 [label %21, label %20], !srcloc !5

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20, %11, %11
  %22 = phi i64 [ 2048, %20 ], [ 131072, %11 ], [ 131072, %11 ]
  %23 = icmp ult i64 %18, %22
  br i1 %23, label %24, label %34, !prof !6

24:                                               ; preds = %21
  %25 = load ptr, ptr @mem_section, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %24
  %28 = getelementptr ptr, ptr %25, i64 %18
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %34, label %31

31:                                               ; preds = %27
  %32 = and i64 %14, 255
  %33 = getelementptr %struct.mem_section, ptr %29, i64 %32
  br label %34

34:                                               ; preds = %31, %27, %24, %21
  %35 = phi ptr [ %33, %31 ], [ null, %21 ], [ null, %27 ], [ null, %24 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = trunc i64 %12 to i32
  %40 = lshr i32 %39, 9
  %41 = and i32 %40, 63
  %42 = add i64 %17, %12
  %43 = trunc i64 %42 to i32
  %44 = add i32 %43, 32767
  %45 = lshr i32 %44, 9
  %46 = and i32 %45, 63
  %47 = sub nsw i32 %46, %41
  %48 = add nsw i32 %47, 1
  tail call void @__bitmap_set(ptr noundef %38, i32 noundef %41, i32 noundef %48) #10
  %49 = sub i64 %13, %17
  %50 = add i64 %14, 1
  %51 = icmp ugt i64 %50, %9
  br i1 %51, label %52, label %11, !llvm.loop !7

52:                                               ; preds = %34, %4, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  tail call fastcc void @sparse_buffer_free(i64 noundef %18) #11
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
  tail call void asm sideeffect "430: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 430b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 430) #10, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 453, i32 2305, i64 12) #10, !srcloc !12
  tail call void asm sideeffect "431: nop\0A\09.pushsection .discard.instr_end\0A\09.long 431b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 431) #10, !srcloc !13
  br label %5

5:                                                ; preds = %4, %1
  %6 = load ptr, ptr @sparsemap_buf, align 8
  tail call void @memblock_free(ptr noundef %6, i64 noundef %0) #10
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define weak dso_local void @vmemmap_populate_print_last() local_unnamed_addr #0 section ".meminit.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @sparse_init() local_unnamed_addr #0 section ".init.text" align 16 {
  tail call fastcc void @memblocks_present() #11
  br label %1

1:                                                ; preds = %30, %0
  %2 = phi i64 [ -1, %0 ], [ %3, %30 ]
  %3 = add i64 %2, 1
  %4 = load i64, ptr @__highest_present_section_nr, align 8
  %5 = icmp ugt i64 %3, %4
  br i1 %5, label %33, label %6

6:                                                ; preds = %1
  %7 = lshr i64 %3, 8
  %8 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %8) #10
          to label %10 [label %10, label %9], !srcloc !5

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9, %6, %6
  %11 = phi i64 [ 2048, %9 ], [ 131072, %6 ], [ 131072, %6 ]
  %12 = icmp ult i64 %7, %11
  br i1 %12, label %13, label %23, !prof !6

13:                                               ; preds = %10
  %14 = load ptr, ptr @mem_section, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %13
  %17 = getelementptr ptr, ptr %14, i64 %7
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = and i64 %3, 255
  %22 = getelementptr %struct.mem_section, ptr %18, i64 %21
  br label %23

23:                                               ; preds = %20, %16, %13, %10
  %24 = phi ptr [ %22, %20 ], [ null, %10 ], [ null, %16 ], [ null, %13 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load i64, ptr %24, align 8
  %28 = trunc i64 %27 to i32
  %29 = and i32 %28, 1
  br label %30

30:                                               ; preds = %26, %23
  %31 = phi i32 [ 0, %23 ], [ %29, %26 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %1, label %33, !llvm.loop !14

33:                                               ; preds = %30, %1
  %34 = phi i64 [ %3, %30 ], [ -1, %1 ]
  %35 = lshr i64 %34, 8
  %36 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %36) #10
          to label %38 [label %38, label %37], !srcloc !5

37:                                               ; preds = %33
  br label %38

38:                                               ; preds = %37, %33, %33
  %39 = phi i64 [ 2048, %37 ], [ 131072, %33 ], [ 131072, %33 ]
  %40 = icmp ult i64 %35, %39
  br i1 %40, label %41, label %51, !prof !6

41:                                               ; preds = %38
  %42 = load ptr, ptr @mem_section, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %51, label %44

44:                                               ; preds = %41
  %45 = getelementptr ptr, ptr %42, i64 %35
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = and i64 %34, 255
  %50 = getelementptr %struct.mem_section, ptr %46, i64 %49
  br label %51

51:                                               ; preds = %48, %44, %41, %38
  %52 = phi ptr [ %50, %48 ], [ null, %38 ], [ null, %44 ], [ null, %41 ]
  %53 = load i64, ptr %52, align 8
  %54 = lshr i64 %53, 4
  %55 = trunc i64 %54 to i32
  tail call void @set_pageblock_order() #10
  br label %56

56:                                               ; preds = %85, %51
  %57 = phi i64 [ %34, %51 ], [ %58, %85 ]
  %58 = add i64 %57, 1
  %59 = load i64, ptr @__highest_present_section_nr, align 8
  %60 = icmp ugt i64 %58, %59
  br i1 %60, label %88, label %61

61:                                               ; preds = %56
  %62 = lshr i64 %58, 8
  %63 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %63) #10
          to label %65 [label %65, label %64], !srcloc !5

64:                                               ; preds = %61
  br label %65

65:                                               ; preds = %64, %61, %61
  %66 = phi i64 [ 2048, %64 ], [ 131072, %61 ], [ 131072, %61 ]
  %67 = icmp ult i64 %62, %66
  br i1 %67, label %68, label %78, !prof !6

68:                                               ; preds = %65
  %69 = load ptr, ptr @mem_section, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = getelementptr ptr, ptr %69, i64 %62
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = and i64 %58, 255
  %77 = getelementptr %struct.mem_section, ptr %73, i64 %76
  br label %78

78:                                               ; preds = %75, %71, %68, %65
  %79 = phi ptr [ %77, %75 ], [ null, %65 ], [ null, %71 ], [ null, %68 ]
  %80 = icmp eq ptr %79, null
  br i1 %80, label %85, label %81

81:                                               ; preds = %78
  %82 = load i64, ptr %79, align 8
  %83 = trunc i64 %82 to i32
  %84 = and i32 %83, 1
  br label %85

85:                                               ; preds = %81, %78
  %86 = phi i32 [ 0, %78 ], [ %84, %81 ]
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %56, label %88, !llvm.loop !14

88:                                               ; preds = %85, %56
  %89 = phi i64 [ %58, %85 ], [ -1, %56 ]
  %90 = icmp eq i64 %89, -1
  br i1 %90, label %160, label %91

91:                                               ; preds = %157, %88
  %92 = phi i32 [ %124, %157 ], [ %55, %88 ]
  %93 = phi i64 [ %123, %157 ], [ 1, %88 ]
  %94 = phi i64 [ %122, %157 ], [ %34, %88 ]
  %95 = phi i64 [ %158, %157 ], [ %89, %88 ]
  %96 = lshr i64 %95, 8
  %97 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %97) #10
          to label %99 [label %99, label %98], !srcloc !5

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %91, %91
  %100 = phi i64 [ 2048, %98 ], [ 131072, %91 ], [ 131072, %91 ]
  %101 = icmp ult i64 %96, %100
  br i1 %101, label %102, label %112, !prof !6

102:                                              ; preds = %99
  %103 = load ptr, ptr @mem_section, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = getelementptr ptr, ptr %103, i64 %96
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = and i64 %95, 255
  %111 = getelementptr %struct.mem_section, ptr %107, i64 %110
  br label %112

112:                                              ; preds = %109, %105, %102, %99
  %113 = phi ptr [ %111, %109 ], [ null, %99 ], [ null, %105 ], [ null, %102 ]
  %114 = load i64, ptr %113, align 8
  %115 = lshr i64 %114, 4
  %116 = trunc i64 %115 to i32
  %117 = icmp eq i32 %92, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %112
  %119 = add i64 %93, 1
  br label %121

120:                                              ; preds = %112
  tail call fastcc void @sparse_init_nid(i32 noundef %92, i64 noundef %94, i64 noundef %95, i64 noundef %93) #11
  br label %121

121:                                              ; preds = %120, %118
  %122 = phi i64 [ %94, %118 ], [ %95, %120 ]
  %123 = phi i64 [ %119, %118 ], [ 1, %120 ]
  %124 = phi i32 [ %92, %118 ], [ %116, %120 ]
  br label %125

125:                                              ; preds = %154, %121
  %126 = phi i64 [ %95, %121 ], [ %127, %154 ]
  %127 = add i64 %126, 1
  %128 = load i64, ptr @__highest_present_section_nr, align 8
  %129 = icmp ugt i64 %127, %128
  br i1 %129, label %157, label %130

130:                                              ; preds = %125
  %131 = lshr i64 %127, 8
  %132 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %132) #10
          to label %134 [label %134, label %133], !srcloc !5

133:                                              ; preds = %130
  br label %134

134:                                              ; preds = %133, %130, %130
  %135 = phi i64 [ 2048, %133 ], [ 131072, %130 ], [ 131072, %130 ]
  %136 = icmp ult i64 %131, %135
  br i1 %136, label %137, label %147, !prof !6

137:                                              ; preds = %134
  %138 = load ptr, ptr @mem_section, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %147, label %140

140:                                              ; preds = %137
  %141 = getelementptr ptr, ptr %138, i64 %131
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %147, label %144

144:                                              ; preds = %140
  %145 = and i64 %127, 255
  %146 = getelementptr %struct.mem_section, ptr %142, i64 %145
  br label %147

147:                                              ; preds = %144, %140, %137, %134
  %148 = phi ptr [ %146, %144 ], [ null, %134 ], [ null, %140 ], [ null, %137 ]
  %149 = icmp eq ptr %148, null
  br i1 %149, label %154, label %150

150:                                              ; preds = %147
  %151 = load i64, ptr %148, align 8
  %152 = trunc i64 %151 to i32
  %153 = and i32 %152, 1
  br label %154

154:                                              ; preds = %150, %147
  %155 = phi i32 [ 0, %147 ], [ %153, %150 ]
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %125, label %157, !llvm.loop !14

157:                                              ; preds = %154, %125
  %158 = phi i64 [ %127, %154 ], [ -1, %125 ]
  %159 = icmp eq i64 %158, -1
  br i1 %159, label %160, label %91, !llvm.loop !15

160:                                              ; preds = %157, %88
  %161 = phi i64 [ %34, %88 ], [ %122, %157 ]
  %162 = phi i64 [ 1, %88 ], [ %123, %157 ]
  %163 = phi i32 [ %55, %88 ], [ %124, %157 ]
  tail call fastcc void @sparse_init_nid(i32 noundef %163, i64 noundef %161, i64 noundef -1, i64 noundef %162) #11
  tail call void @vmemmap_populate_print_last() #11
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @memblocks_present() unnamed_addr #0 section ".init.text" align 16 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #10
  store i64 0, ptr %1, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4, !annotation !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4, !annotation !16
  store i32 -1, ptr %3, align 4
  call void @__next_mem_pfn_range(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4) #10
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, -1
  br i1 %6, label %7, label %13

7:                                                ; preds = %7, %0
  %8 = load i32, ptr %4, align 4
  %9 = load i64, ptr %1, align 8
  %10 = load i64, ptr %2, align 8
  call fastcc void @memory_present(i32 noundef %8, i64 noundef %9, i64 noundef %10) #11
  call void @__next_mem_pfn_range(ptr noundef nonnull %3, i32 noundef 64, ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef nonnull %4) #10
  %11 = load i32, ptr %3, align 4
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %7, label %13, !llvm.loop !17

13:                                               ; preds = %7, %0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #10
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
  %11 = tail call ptr @memblock_alloc_try_nid(i64 noundef %8, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef %10) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %4
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sparse_init_nid, i32 noundef %0) #12
  br label %136

15:                                               ; preds = %4
  %16 = shl i64 %3, 21
  tail call fastcc void @sparse_buffer_init(i64 noundef %16, i32 noundef %0) #11
  %17 = add i64 %1, -1
  br label %18

18:                                               ; preds = %47, %15
  %19 = phi i64 [ %17, %15 ], [ %20, %47 ]
  %20 = add i64 %19, 1
  %21 = load i64, ptr @__highest_present_section_nr, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %50, label %23

23:                                               ; preds = %18
  %24 = lshr i64 %20, 8
  %25 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %25) #10
          to label %27 [label %27, label %26], !srcloc !5

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %23, %23
  %28 = phi i64 [ 2048, %26 ], [ 131072, %23 ], [ 131072, %23 ]
  %29 = icmp ult i64 %24, %28
  br i1 %29, label %30, label %40, !prof !6

30:                                               ; preds = %27
  %31 = load ptr, ptr @mem_section, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = getelementptr ptr, ptr %31, i64 %24
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = and i64 %20, 255
  %39 = getelementptr %struct.mem_section, ptr %35, i64 %38
  br label %40

40:                                               ; preds = %37, %33, %30, %27
  %41 = phi ptr [ %39, %37 ], [ null, %27 ], [ null, %33 ], [ null, %30 ]
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %41, align 8
  %45 = trunc i64 %44 to i32
  %46 = and i32 %45, 1
  br label %47

47:                                               ; preds = %43, %40
  %48 = phi i32 [ 0, %40 ], [ %46, %43 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %18, label %50, !llvm.loop !14

50:                                               ; preds = %47, %18
  %51 = phi i64 [ %20, %47 ], [ -1, %18 ]
  %52 = icmp eq i64 %51, -1
  br i1 %52, label %135, label %53

53:                                               ; preds = %132, %50
  %54 = phi i64 [ %99, %132 ], [ %1, %50 ]
  %55 = phi ptr [ %97, %132 ], [ %11, %50 ]
  %56 = phi i64 [ %133, %132 ], [ %51, %50 ]
  %57 = icmp ult i64 %56, %2
  br i1 %57, label %58, label %96

58:                                               ; preds = %53
  %59 = shl i64 %56, 15
  %60 = tail call ptr @__populate_section_memmap(i64 noundef %59, i64 noundef 32768, i32 noundef %0, ptr noundef null, ptr noundef null) #10
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.sparse_init_nid, i32 noundef %0) #12
  tail call fastcc void @sparse_buffer_fini() #11
  br label %96

64:                                               ; preds = %58
  %65 = lshr i64 %56, 8
  %66 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %66) #10
          to label %68 [label %68, label %67], !srcloc !5

67:                                               ; preds = %64
  br label %68

68:                                               ; preds = %67, %64, %64
  %69 = phi i64 [ 2048, %67 ], [ 131072, %64 ], [ 131072, %64 ]
  %70 = icmp ult i64 %65, %69
  br i1 %70, label %71, label %81, !prof !6

71:                                               ; preds = %68
  %72 = load ptr, ptr @mem_section, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %81, label %74

74:                                               ; preds = %71
  %75 = getelementptr ptr, ptr %72, i64 %65
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = and i64 %56, 255
  %80 = getelementptr %struct.mem_section, ptr %76, i64 %79
  br label %81

81:                                               ; preds = %78, %74, %71, %68
  %82 = phi ptr [ %80, %78 ], [ null, %68 ], [ null, %74 ], [ null, %71 ]
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 15
  store i64 %84, ptr %82, align 8
  %85 = mul i64 %56, -32768
  %86 = getelementptr %struct.page, ptr %60, i64 %85
  %87 = ptrtoint ptr %86 to i64
  %88 = and i64 %87, 15
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %91, label %90, !prof !6

90:                                               ; preds = %81
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #10, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 284, i32 0, i64 12) #10, !srcloc !19
  unreachable

91:                                               ; preds = %81
  %92 = or disjoint i64 %84, %87
  %93 = or i64 %92, 10
  store i64 %93, ptr %82, align 8
  %94 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %55, ptr %94, align 8
  %95 = getelementptr i8, ptr %55, i64 56
  br label %96

96:                                               ; preds = %91, %62, %53
  %97 = phi ptr [ %95, %91 ], [ %55, %62 ], [ %55, %53 ]
  %98 = phi i32 [ 0, %91 ], [ 4, %62 ], [ 5, %53 ]
  %99 = phi i64 [ %54, %91 ], [ %56, %62 ], [ %54, %53 ]
  switch i32 %98, label %231 [
    i32 0, label %100
    i32 5, label %135
    i32 4, label %136
  ]

100:                                              ; preds = %129, %96
  %101 = phi i64 [ %102, %129 ], [ %56, %96 ]
  %102 = add i64 %101, 1
  %103 = load i64, ptr @__highest_present_section_nr, align 8
  %104 = icmp ugt i64 %102, %103
  br i1 %104, label %132, label %105

105:                                              ; preds = %100
  %106 = lshr i64 %102, 8
  %107 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %107) #10
          to label %109 [label %109, label %108], !srcloc !5

108:                                              ; preds = %105
  br label %109

109:                                              ; preds = %108, %105, %105
  %110 = phi i64 [ 2048, %108 ], [ 131072, %105 ], [ 131072, %105 ]
  %111 = icmp ult i64 %106, %110
  br i1 %111, label %112, label %122, !prof !6

112:                                              ; preds = %109
  %113 = load ptr, ptr @mem_section, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %122, label %115

115:                                              ; preds = %112
  %116 = getelementptr ptr, ptr %113, i64 %106
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %115
  %120 = and i64 %102, 255
  %121 = getelementptr %struct.mem_section, ptr %117, i64 %120
  br label %122

122:                                              ; preds = %119, %115, %112, %109
  %123 = phi ptr [ %121, %119 ], [ null, %109 ], [ null, %115 ], [ null, %112 ]
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = load i64, ptr %123, align 8
  %127 = trunc i64 %126 to i32
  %128 = and i32 %127, 1
  br label %129

129:                                              ; preds = %125, %122
  %130 = phi i32 [ 0, %122 ], [ %128, %125 ]
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %100, label %132, !llvm.loop !14

132:                                              ; preds = %129, %100
  %133 = phi i64 [ %102, %129 ], [ -1, %100 ]
  %134 = icmp eq i64 %133, -1
  br i1 %134, label %135, label %53, !llvm.loop !20

135:                                              ; preds = %132, %96, %50
  tail call fastcc void @sparse_buffer_fini() #11
  br label %231

136:                                              ; preds = %96, %13
  %137 = phi i64 [ %1, %13 ], [ %99, %96 ]
  %138 = add i64 %137, -1
  br label %139

139:                                              ; preds = %168, %136
  %140 = phi i64 [ %138, %136 ], [ %141, %168 ]
  %141 = add i64 %140, 1
  %142 = load i64, ptr @__highest_present_section_nr, align 8
  %143 = icmp ugt i64 %141, %142
  br i1 %143, label %171, label %144

144:                                              ; preds = %139
  %145 = lshr i64 %141, 8
  %146 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %146) #10
          to label %148 [label %148, label %147], !srcloc !5

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147, %144, %144
  %149 = phi i64 [ 2048, %147 ], [ 131072, %144 ], [ 131072, %144 ]
  %150 = icmp ult i64 %145, %149
  br i1 %150, label %151, label %161, !prof !6

151:                                              ; preds = %148
  %152 = load ptr, ptr @mem_section, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %161, label %154

154:                                              ; preds = %151
  %155 = getelementptr ptr, ptr %152, i64 %145
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = and i64 %141, 255
  %160 = getelementptr %struct.mem_section, ptr %156, i64 %159
  br label %161

161:                                              ; preds = %158, %154, %151, %148
  %162 = phi ptr [ %160, %158 ], [ null, %148 ], [ null, %154 ], [ null, %151 ]
  %163 = icmp eq ptr %162, null
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = load i64, ptr %162, align 8
  %166 = trunc i64 %165 to i32
  %167 = and i32 %166, 1
  br label %168

168:                                              ; preds = %164, %161
  %169 = phi i32 [ 0, %161 ], [ %167, %164 ]
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %139, label %171, !llvm.loop !14

171:                                              ; preds = %168, %139
  %172 = phi i64 [ %141, %168 ], [ -1, %139 ]
  %173 = icmp eq i64 %172, -1
  br i1 %173, label %231, label %174

174:                                              ; preds = %228, %171
  %175 = phi i64 [ %229, %228 ], [ %172, %171 ]
  %176 = icmp ult i64 %175, %2
  br i1 %176, label %177, label %231

177:                                              ; preds = %174
  %178 = lshr i64 %175, 8
  %179 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %179) #10
          to label %181 [label %181, label %180], !srcloc !5

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180, %177, %177
  %182 = phi i64 [ 2048, %180 ], [ 131072, %177 ], [ 131072, %177 ]
  %183 = icmp ult i64 %178, %182
  br i1 %183, label %184, label %194, !prof !6

184:                                              ; preds = %181
  %185 = load ptr, ptr @mem_section, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %194, label %187

187:                                              ; preds = %184
  %188 = getelementptr ptr, ptr %185, i64 %178
  %189 = load ptr, ptr %188, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %194, label %191

191:                                              ; preds = %187
  %192 = and i64 %175, 255
  %193 = getelementptr %struct.mem_section, ptr %189, i64 %192
  br label %194

194:                                              ; preds = %191, %187, %184, %181
  %195 = phi ptr [ %193, %191 ], [ null, %181 ], [ null, %187 ], [ null, %184 ]
  store i64 0, ptr %195, align 8
  br i1 %176, label %196, label %231

196:                                              ; preds = %225, %194
  %197 = phi i64 [ %198, %225 ], [ %175, %194 ]
  %198 = add i64 %197, 1
  %199 = load i64, ptr @__highest_present_section_nr, align 8
  %200 = icmp ugt i64 %198, %199
  br i1 %200, label %228, label %201

201:                                              ; preds = %196
  %202 = lshr i64 %198, 8
  %203 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %203) #10
          to label %205 [label %205, label %204], !srcloc !5

204:                                              ; preds = %201
  br label %205

205:                                              ; preds = %204, %201, %201
  %206 = phi i64 [ 2048, %204 ], [ 131072, %201 ], [ 131072, %201 ]
  %207 = icmp ult i64 %202, %206
  br i1 %207, label %208, label %218, !prof !6

208:                                              ; preds = %205
  %209 = load ptr, ptr @mem_section, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %218, label %211

211:                                              ; preds = %208
  %212 = getelementptr ptr, ptr %209, i64 %202
  %213 = load ptr, ptr %212, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %218, label %215

215:                                              ; preds = %211
  %216 = and i64 %198, 255
  %217 = getelementptr %struct.mem_section, ptr %213, i64 %216
  br label %218

218:                                              ; preds = %215, %211, %208, %205
  %219 = phi ptr [ %217, %215 ], [ null, %205 ], [ null, %211 ], [ null, %208 ]
  %220 = icmp eq ptr %219, null
  br i1 %220, label %225, label %221

221:                                              ; preds = %218
  %222 = load i64, ptr %219, align 8
  %223 = trunc i64 %222 to i32
  %224 = and i32 %223, 1
  br label %225

225:                                              ; preds = %221, %218
  %226 = phi i32 [ 0, %218 ], [ %224, %221 ]
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %196, label %228, !llvm.loop !14

228:                                              ; preds = %225, %196
  %229 = phi i64 [ %198, %225 ], [ -1, %196 ]
  %230 = icmp eq i64 %229, -1
  br i1 %230, label %231, label %174, !llvm.loop !21

231:                                              ; preds = %228, %194, %174, %171, %135, %96
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
  store i64 %1, ptr %4, align 8
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr @mem_section, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16, !prof !10

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %9) #10
          to label %11 [label %11, label %10], !srcloc !5

10:                                               ; preds = %8
  br label %11

11:                                               ; preds = %10, %8, %8
  %12 = phi i64 [ 16384, %10 ], [ 1048576, %8 ], [ 1048576, %8 ]
  %13 = tail call ptr @memblock_alloc_try_nid(i64 noundef %12, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #10
  store ptr %13, ptr @mem_section, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.memory_present, i64 noundef %12, i64 noundef 64) #13
  unreachable

16:                                               ; preds = %11, %3
  %17 = and i64 %1, -32768
  store i64 %17, ptr %4, align 8
  call fastcc void @mminit_validate_memmodel_limits(ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %18 = load i64, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = icmp ult i64 %18, %19
  br i1 %20, label %21, label %70

21:                                               ; preds = %16
  %22 = sext i32 %0 to i64
  %23 = shl nsw i64 %22, 4
  %24 = or disjoint i64 %23, 4
  br label %25

25:                                               ; preds = %66, %21
  %26 = phi i64 [ %18, %21 ], [ %67, %66 ]
  %27 = lshr i64 %26, 15
  %28 = lshr i64 %26, 23
  %29 = load ptr, ptr @mem_section, align 8
  %30 = getelementptr ptr, ptr %29, i64 %28
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %25
  %34 = tail call fastcc ptr @sparse_index_alloc(i32 noundef %0)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr @mem_section, align 8
  %38 = getelementptr ptr, ptr %37, i64 %28
  store ptr %34, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %33, %25
  %40 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %40) #10
          to label %42 [label %42, label %41], !srcloc !5

41:                                               ; preds = %39
  br label %42

42:                                               ; preds = %41, %39, %39
  %43 = phi i64 [ 2048, %41 ], [ 131072, %39 ], [ 131072, %39 ]
  %44 = icmp ult i64 %28, %43
  br i1 %44, label %45, label %55, !prof !6

45:                                               ; preds = %42
  %46 = load ptr, ptr @mem_section, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = getelementptr ptr, ptr %46, i64 %28
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = and i64 %27, 255
  %54 = getelementptr %struct.mem_section, ptr %50, i64 %53
  br label %55

55:                                               ; preds = %52, %48, %45, %42
  %56 = phi ptr [ %54, %52 ], [ null, %42 ], [ null, %48 ], [ null, %45 ]
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  store i64 %24, ptr %56, align 8
  %60 = load i64, ptr @__highest_present_section_nr, align 8
  %61 = icmp ult i64 %60, %27
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i64 %27, ptr @__highest_present_section_nr, align 8
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i64, ptr %56, align 8
  %65 = or i64 %64, 1
  store i64 %65, ptr %56, align 8
  br label %66

66:                                               ; preds = %63, %55
  %67 = add i64 %26, 32768
  %68 = load i64, ptr %5, align 8
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %25, label %70, !llvm.loop !22

70:                                               ; preds = %66, %16
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @mminit_validate_memmodel_limits(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 section ".meminit.text" align 16 {
  %3 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull %3) #10
          to label %5 [label %5, label %4], !srcloc !5

4:                                                ; preds = %2
  br label %5

5:                                                ; preds = %4, %2, %2
  %6 = phi i64 [ 17179869184, %4 ], [ 1099511627776, %2 ], [ 1099511627776, %2 ]
  %7 = load i64, ptr %0, align 8
  %8 = icmp ugt i64 %7, %6
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = load i32, ptr @mminit_loglevel, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = load i64, ptr %1, align 8
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %7, i64 noundef %13, i64 noundef %6) #12
  br label %15

15:                                               ; preds = %12, %9
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 142, i32 2307, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_end\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #10, !srcloc !25
  store i64 %6, ptr %0, align 8
  br label %25

16:                                               ; preds = %5
  %17 = load i64, ptr %1, align 8
  %18 = icmp ugt i64 %17, %6
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i32, ptr @mminit_loglevel, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %7, i64 noundef %17, i64 noundef %6) #12
  br label %24

24:                                               ; preds = %22, %19
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #10, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 149, i32 2307, i64 12) #10, !srcloc !27
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_end\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #10, !srcloc !28
  br label %25

25:                                               ; preds = %24, %15
  store i64 %6, ptr %1, align 8
  br label %26

26:                                               ; preds = %25, %16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memblock_alloc_try_nid(i64 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @sparse_index_alloc(i32 noundef %0) unnamed_addr #7 section ".ref.text" align 16 {
  %2 = tail call zeroext i1 @slab_is_available() #10
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_node_trace(ptr noundef %5, i32 noundef 3520, i32 noundef %0, i64 noundef 4096) #14
  br label %11

7:                                                ; preds = %1
  %8 = tail call ptr @memblock_alloc_try_nid(i64 noundef 4096, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef %0) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.sparse_index_alloc, i64 noundef 4096, i32 noundef %0) #13
  unreachable

11:                                               ; preds = %7, %3
  %12 = phi ptr [ %6, %3 ], [ %8, %7 ]
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @slab_is_available() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @sparse_buffer_init(i64 noundef %0, i32 noundef %1) unnamed_addr #0 section ".init.text" align 16 {
  %3 = load i64, ptr @page_offset_base, align 8
  %4 = load i64, ptr @phys_base, align 8
  %5 = load ptr, ptr @sparsemap_buf, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7, !prof !6

7:                                                ; preds = %2
  tail call void asm sideeffect "432: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 432b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 432) #10, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 460, i32 2305, i64 12) #10, !srcloc !30
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_end\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #10, !srcloc !31
  br label %8

8:                                                ; preds = %7, %2
  %9 = add i64 %3, 2164260864
  %10 = add i64 %3, 2164260864
  %11 = icmp ult i64 %10, 2147483648
  %12 = sub i64 -2147483648, %3
  %13 = select i1 %11, i64 %4, i64 %12
  %14 = add i64 %9, %13
  %15 = tail call ptr @memmap_alloc(i64 noundef %0, i64 noundef 2097152, i64 noundef %14, i32 noundef %1, i1 noundef zeroext true) #10
  store ptr %15, ptr @sparsemap_buf, align 8
  %16 = getelementptr i8, ptr %15, i64 %0
  store ptr %16, ptr @sparsemap_buf_end, align 8
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
  tail call fastcc void @sparse_buffer_free(i64 noundef %9) #11
  br label %10

10:                                               ; preds = %6, %0
  store ptr null, ptr @sparsemap_buf, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memmap_alloc(i64 noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold }
attributes #12 = { cold nounwind }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind allocsize(3) }

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
