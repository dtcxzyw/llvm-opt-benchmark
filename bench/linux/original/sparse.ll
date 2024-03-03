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
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  %5 = lshr i64 %0, 15
  %6 = add i64 %1, %0
  %7 = shl i64 %6, 17
  %8 = add i64 %7, -131072
  %9 = ashr i64 %8, 32
  %10 = icmp ugt i64 %5, %9
  br i1 %10, label %51, label %11

11:                                               ; preds = %33, %4
  %12 = phi i64 [ %41, %33 ], [ %0, %4 ]
  %13 = phi i64 [ %48, %33 ], [ %1, %4 ]
  %14 = phi i64 [ %49, %33 ], [ %5, %4 ]
  %15 = and i64 %12, 32767
  %16 = sub nuw nsw i64 32768, %15
  %17 = tail call i64 @llvm.umin.i64(i64 %13, i64 %16)
  %18 = lshr i64 %14, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #10
          to label %20 [label %20, label %19], !srcloc !5

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %11, %11
  %21 = phi i64 [ 2048, %19 ], [ 131072, %11 ], [ 131072, %11 ]
  %22 = icmp ult i64 %18, %21
  br i1 %22, label %23, label %33, !prof !6

23:                                               ; preds = %20
  %24 = load ptr, ptr @mem_section, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %33, label %26

26:                                               ; preds = %23
  %27 = getelementptr ptr, ptr %24, i64 %18
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  %31 = and i64 %14, 255
  %32 = getelementptr %struct.mem_section, ptr %28, i64 %31
  br label %33

33:                                               ; preds = %30, %26, %23, %20
  %34 = phi ptr [ %32, %30 ], [ null, %20 ], [ null, %26 ], [ null, %23 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = trunc i64 %12 to i32
  %39 = lshr i32 %38, 9
  %40 = and i32 %39, 63
  %41 = add i64 %17, %12
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, 32767
  %44 = lshr i32 %43, 9
  %45 = and i32 %44, 63
  %46 = sub nsw i32 %45, %40
  %47 = add nsw i32 %46, 1
  tail call void @__bitmap_set(ptr noundef %37, i32 noundef %40, i32 noundef %47) #10
  %48 = sub i64 %13, %17
  %49 = add i64 %14, 1
  %50 = icmp ugt i64 %49, %9
  br i1 %50, label %51, label %11, !llvm.loop !7

51:                                               ; preds = %33, %4, %2
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

1:                                                ; preds = %29, %0
  %2 = phi i64 [ -1, %0 ], [ %3, %29 ]
  %3 = add i64 %2, 1
  %4 = load i64, ptr @__highest_present_section_nr, align 8
  %5 = icmp ugt i64 %3, %4
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = lshr i64 %3, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #10
          to label %9 [label %9, label %8], !srcloc !5

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %6, %6
  %10 = phi i64 [ 2048, %8 ], [ 131072, %6 ], [ 131072, %6 ]
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %22, !prof !6

12:                                               ; preds = %9
  %13 = load ptr, ptr @mem_section, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %22, label %15

15:                                               ; preds = %12
  %16 = getelementptr ptr, ptr %13, i64 %7
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = and i64 %3, 255
  %21 = getelementptr %struct.mem_section, ptr %17, i64 %20
  br label %22

22:                                               ; preds = %19, %15, %12, %9
  %23 = phi ptr [ %21, %19 ], [ null, %9 ], [ null, %15 ], [ null, %12 ]
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %23, align 8
  %27 = trunc i64 %26 to i32
  %28 = and i32 %27, 1
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i32 [ 0, %22 ], [ %28, %25 ]
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %1, label %32, !llvm.loop !14

32:                                               ; preds = %29, %1
  %33 = phi i64 [ %3, %29 ], [ -1, %1 ]
  %34 = lshr i64 %33, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #10
          to label %36 [label %36, label %35], !srcloc !5

35:                                               ; preds = %32
  br label %36

36:                                               ; preds = %35, %32, %32
  %37 = phi i64 [ 2048, %35 ], [ 131072, %32 ], [ 131072, %32 ]
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %49, !prof !6

39:                                               ; preds = %36
  %40 = load ptr, ptr @mem_section, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %49, label %42

42:                                               ; preds = %39
  %43 = getelementptr ptr, ptr %40, i64 %34
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %49, label %46

46:                                               ; preds = %42
  %47 = and i64 %33, 255
  %48 = getelementptr %struct.mem_section, ptr %44, i64 %47
  br label %49

49:                                               ; preds = %46, %42, %39, %36
  %50 = phi ptr [ %48, %46 ], [ null, %36 ], [ null, %42 ], [ null, %39 ]
  %51 = load i64, ptr %50, align 8
  %52 = lshr i64 %51, 4
  %53 = trunc i64 %52 to i32
  tail call void @set_pageblock_order() #10
  br label %54

54:                                               ; preds = %82, %49
  %55 = phi i64 [ %33, %49 ], [ %56, %82 ]
  %56 = add i64 %55, 1
  %57 = load i64, ptr @__highest_present_section_nr, align 8
  %58 = icmp ugt i64 %56, %57
  br i1 %58, label %85, label %59

59:                                               ; preds = %54
  %60 = lshr i64 %56, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #10
          to label %62 [label %62, label %61], !srcloc !5

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %59, %59
  %63 = phi i64 [ 2048, %61 ], [ 131072, %59 ], [ 131072, %59 ]
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %75, !prof !6

65:                                               ; preds = %62
  %66 = load ptr, ptr @mem_section, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %75, label %68

68:                                               ; preds = %65
  %69 = getelementptr ptr, ptr %66, i64 %60
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %68
  %73 = and i64 %56, 255
  %74 = getelementptr %struct.mem_section, ptr %70, i64 %73
  br label %75

75:                                               ; preds = %72, %68, %65, %62
  %76 = phi ptr [ %74, %72 ], [ null, %62 ], [ null, %68 ], [ null, %65 ]
  %77 = icmp eq ptr %76, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load i64, ptr %76, align 8
  %80 = trunc i64 %79 to i32
  %81 = and i32 %80, 1
  br label %82

82:                                               ; preds = %78, %75
  %83 = phi i32 [ 0, %75 ], [ %81, %78 ]
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %54, label %85, !llvm.loop !14

85:                                               ; preds = %82, %54
  %86 = phi i64 [ %56, %82 ], [ -1, %54 ]
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %155, label %88

88:                                               ; preds = %152, %85
  %89 = phi i32 [ %120, %152 ], [ %53, %85 ]
  %90 = phi i64 [ %119, %152 ], [ 1, %85 ]
  %91 = phi i64 [ %118, %152 ], [ %33, %85 ]
  %92 = phi i64 [ %153, %152 ], [ %86, %85 ]
  %93 = lshr i64 %92, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #10
          to label %95 [label %95, label %94], !srcloc !5

94:                                               ; preds = %88
  br label %95

95:                                               ; preds = %94, %88, %88
  %96 = phi i64 [ 2048, %94 ], [ 131072, %88 ], [ 131072, %88 ]
  %97 = icmp ult i64 %93, %96
  br i1 %97, label %98, label %108, !prof !6

98:                                               ; preds = %95
  %99 = load ptr, ptr @mem_section, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %108, label %101

101:                                              ; preds = %98
  %102 = getelementptr ptr, ptr %99, i64 %93
  %103 = load ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, null
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = and i64 %92, 255
  %107 = getelementptr %struct.mem_section, ptr %103, i64 %106
  br label %108

108:                                              ; preds = %105, %101, %98, %95
  %109 = phi ptr [ %107, %105 ], [ null, %95 ], [ null, %101 ], [ null, %98 ]
  %110 = load i64, ptr %109, align 8
  %111 = lshr i64 %110, 4
  %112 = trunc i64 %111 to i32
  %113 = icmp eq i32 %89, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %108
  %115 = add i64 %90, 1
  br label %117

116:                                              ; preds = %108
  tail call fastcc void @sparse_init_nid(i32 noundef %89, i64 noundef %91, i64 noundef %92, i64 noundef %90) #11
  br label %117

117:                                              ; preds = %116, %114
  %118 = phi i64 [ %91, %114 ], [ %92, %116 ]
  %119 = phi i64 [ %115, %114 ], [ 1, %116 ]
  %120 = phi i32 [ %89, %114 ], [ %112, %116 ]
  br label %121

121:                                              ; preds = %149, %117
  %122 = phi i64 [ %92, %117 ], [ %123, %149 ]
  %123 = add i64 %122, 1
  %124 = load i64, ptr @__highest_present_section_nr, align 8
  %125 = icmp ugt i64 %123, %124
  br i1 %125, label %152, label %126

126:                                              ; preds = %121
  %127 = lshr i64 %123, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #10
          to label %129 [label %129, label %128], !srcloc !5

128:                                              ; preds = %126
  br label %129

129:                                              ; preds = %128, %126, %126
  %130 = phi i64 [ 2048, %128 ], [ 131072, %126 ], [ 131072, %126 ]
  %131 = icmp ult i64 %127, %130
  br i1 %131, label %132, label %142, !prof !6

132:                                              ; preds = %129
  %133 = load ptr, ptr @mem_section, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %142, label %135

135:                                              ; preds = %132
  %136 = getelementptr ptr, ptr %133, i64 %127
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = and i64 %123, 255
  %141 = getelementptr %struct.mem_section, ptr %137, i64 %140
  br label %142

142:                                              ; preds = %139, %135, %132, %129
  %143 = phi ptr [ %141, %139 ], [ null, %129 ], [ null, %135 ], [ null, %132 ]
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = load i64, ptr %143, align 8
  %147 = trunc i64 %146 to i32
  %148 = and i32 %147, 1
  br label %149

149:                                              ; preds = %145, %142
  %150 = phi i32 [ 0, %142 ], [ %148, %145 ]
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %121, label %152, !llvm.loop !14

152:                                              ; preds = %149, %121
  %153 = phi i64 [ %123, %149 ], [ -1, %121 ]
  %154 = icmp eq i64 %153, -1
  br i1 %154, label %155, label %88, !llvm.loop !15

155:                                              ; preds = %152, %85
  %156 = phi i64 [ %33, %85 ], [ %118, %152 ]
  %157 = phi i64 [ 1, %85 ], [ %119, %152 ]
  %158 = phi i32 [ %53, %85 ], [ %120, %152 ]
  tail call fastcc void @sparse_init_nid(i32 noundef %158, i64 noundef %156, i64 noundef -1, i64 noundef %157) #11
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
  br label %133

15:                                               ; preds = %4
  %16 = shl i64 %3, 21
  tail call fastcc void @sparse_buffer_init(i64 noundef %16, i32 noundef %0) #11
  %17 = add i64 %1, -1
  br label %18

18:                                               ; preds = %46, %15
  %19 = phi i64 [ %17, %15 ], [ %20, %46 ]
  %20 = add i64 %19, 1
  %21 = load i64, ptr @__highest_present_section_nr, align 8
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %49, label %23

23:                                               ; preds = %18
  %24 = lshr i64 %20, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #10
          to label %26 [label %26, label %25], !srcloc !5

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %25, %23, %23
  %27 = phi i64 [ 2048, %25 ], [ 131072, %23 ], [ 131072, %23 ]
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %39, !prof !6

29:                                               ; preds = %26
  %30 = load ptr, ptr @mem_section, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %39, label %32

32:                                               ; preds = %29
  %33 = getelementptr ptr, ptr %30, i64 %24
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %32
  %37 = and i64 %20, 255
  %38 = getelementptr %struct.mem_section, ptr %34, i64 %37
  br label %39

39:                                               ; preds = %36, %32, %29, %26
  %40 = phi ptr [ %38, %36 ], [ null, %26 ], [ null, %32 ], [ null, %29 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %39
  %43 = load i64, ptr %40, align 8
  %44 = trunc i64 %43 to i32
  %45 = and i32 %44, 1
  br label %46

46:                                               ; preds = %42, %39
  %47 = phi i32 [ 0, %39 ], [ %45, %42 ]
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %18, label %49, !llvm.loop !14

49:                                               ; preds = %46, %18
  %50 = phi i64 [ %20, %46 ], [ -1, %18 ]
  %51 = icmp eq i64 %50, -1
  br i1 %51, label %132, label %52

52:                                               ; preds = %129, %49
  %53 = phi i64 [ %97, %129 ], [ %1, %49 ]
  %54 = phi ptr [ %95, %129 ], [ %11, %49 ]
  %55 = phi i64 [ %130, %129 ], [ %50, %49 ]
  %56 = icmp ult i64 %55, %2
  br i1 %56, label %57, label %94

57:                                               ; preds = %52
  %58 = shl i64 %55, 15
  %59 = tail call ptr @__populate_section_memmap(i64 noundef %58, i64 noundef 32768, i32 noundef %0, ptr noundef null, ptr noundef null) #10
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.sparse_init_nid, i32 noundef %0) #12
  tail call fastcc void @sparse_buffer_fini() #11
  br label %94

63:                                               ; preds = %57
  %64 = lshr i64 %55, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #10
          to label %66 [label %66, label %65], !srcloc !5

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65, %63, %63
  %67 = phi i64 [ 2048, %65 ], [ 131072, %63 ], [ 131072, %63 ]
  %68 = icmp ult i64 %64, %67
  br i1 %68, label %69, label %79, !prof !6

69:                                               ; preds = %66
  %70 = load ptr, ptr @mem_section, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = getelementptr ptr, ptr %70, i64 %64
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = and i64 %55, 255
  %78 = getelementptr %struct.mem_section, ptr %74, i64 %77
  br label %79

79:                                               ; preds = %76, %72, %69, %66
  %80 = phi ptr [ %78, %76 ], [ null, %66 ], [ null, %72 ], [ null, %69 ]
  %81 = load i64, ptr %80, align 8
  %82 = and i64 %81, 15
  store i64 %82, ptr %80, align 8
  %83 = mul i64 %55, -32768
  %84 = getelementptr %struct.page, ptr %59, i64 %83
  %85 = ptrtoint ptr %84 to i64
  %86 = and i64 %85, 15
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %89, label %88, !prof !6

88:                                               ; preds = %79
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #10, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 284, i32 0, i64 12) #10, !srcloc !19
  unreachable

89:                                               ; preds = %79
  %90 = or disjoint i64 %82, %85
  %91 = or i64 %90, 10
  store i64 %91, ptr %80, align 8
  %92 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %54, ptr %92, align 8
  %93 = getelementptr i8, ptr %54, i64 56
  br label %94

94:                                               ; preds = %89, %61, %52
  %95 = phi ptr [ %93, %89 ], [ %54, %61 ], [ %54, %52 ]
  %96 = phi i32 [ 0, %89 ], [ 4, %61 ], [ 5, %52 ]
  %97 = phi i64 [ %53, %89 ], [ %55, %61 ], [ %53, %52 ]
  switch i32 %96, label %225 [
    i32 0, label %98
    i32 5, label %132
    i32 4, label %133
  ]

98:                                               ; preds = %126, %94
  %99 = phi i64 [ %100, %126 ], [ %55, %94 ]
  %100 = add i64 %99, 1
  %101 = load i64, ptr @__highest_present_section_nr, align 8
  %102 = icmp ugt i64 %100, %101
  br i1 %102, label %129, label %103

103:                                              ; preds = %98
  %104 = lshr i64 %100, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #10
          to label %106 [label %106, label %105], !srcloc !5

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %103, %103
  %107 = phi i64 [ 2048, %105 ], [ 131072, %103 ], [ 131072, %103 ]
  %108 = icmp ult i64 %104, %107
  br i1 %108, label %109, label %119, !prof !6

109:                                              ; preds = %106
  %110 = load ptr, ptr @mem_section, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %119, label %112

112:                                              ; preds = %109
  %113 = getelementptr ptr, ptr %110, i64 %104
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %119, label %116

116:                                              ; preds = %112
  %117 = and i64 %100, 255
  %118 = getelementptr %struct.mem_section, ptr %114, i64 %117
  br label %119

119:                                              ; preds = %116, %112, %109, %106
  %120 = phi ptr [ %118, %116 ], [ null, %106 ], [ null, %112 ], [ null, %109 ]
  %121 = icmp eq ptr %120, null
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = load i64, ptr %120, align 8
  %124 = trunc i64 %123 to i32
  %125 = and i32 %124, 1
  br label %126

126:                                              ; preds = %122, %119
  %127 = phi i32 [ 0, %119 ], [ %125, %122 ]
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %98, label %129, !llvm.loop !14

129:                                              ; preds = %126, %98
  %130 = phi i64 [ %100, %126 ], [ -1, %98 ]
  %131 = icmp eq i64 %130, -1
  br i1 %131, label %132, label %52, !llvm.loop !20

132:                                              ; preds = %129, %94, %49
  tail call fastcc void @sparse_buffer_fini() #11
  br label %225

133:                                              ; preds = %94, %13
  %134 = phi i64 [ %1, %13 ], [ %97, %94 ]
  %135 = add i64 %134, -1
  br label %136

136:                                              ; preds = %164, %133
  %137 = phi i64 [ %135, %133 ], [ %138, %164 ]
  %138 = add i64 %137, 1
  %139 = load i64, ptr @__highest_present_section_nr, align 8
  %140 = icmp ugt i64 %138, %139
  br i1 %140, label %167, label %141

141:                                              ; preds = %136
  %142 = lshr i64 %138, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #10
          to label %144 [label %144, label %143], !srcloc !5

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %141, %141
  %145 = phi i64 [ 2048, %143 ], [ 131072, %141 ], [ 131072, %141 ]
  %146 = icmp ult i64 %142, %145
  br i1 %146, label %147, label %157, !prof !6

147:                                              ; preds = %144
  %148 = load ptr, ptr @mem_section, align 8
  %149 = icmp eq ptr %148, null
  br i1 %149, label %157, label %150

150:                                              ; preds = %147
  %151 = getelementptr ptr, ptr %148, i64 %142
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = and i64 %138, 255
  %156 = getelementptr %struct.mem_section, ptr %152, i64 %155
  br label %157

157:                                              ; preds = %154, %150, %147, %144
  %158 = phi ptr [ %156, %154 ], [ null, %144 ], [ null, %150 ], [ null, %147 ]
  %159 = icmp eq ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = load i64, ptr %158, align 8
  %162 = trunc i64 %161 to i32
  %163 = and i32 %162, 1
  br label %164

164:                                              ; preds = %160, %157
  %165 = phi i32 [ 0, %157 ], [ %163, %160 ]
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %136, label %167, !llvm.loop !14

167:                                              ; preds = %164, %136
  %168 = phi i64 [ %138, %164 ], [ -1, %136 ]
  %169 = icmp eq i64 %168, -1
  br i1 %169, label %225, label %170

170:                                              ; preds = %222, %167
  %171 = phi i64 [ %223, %222 ], [ %168, %167 ]
  %172 = icmp ult i64 %171, %2
  br i1 %172, label %173, label %225

173:                                              ; preds = %170
  %174 = lshr i64 %171, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #10
          to label %176 [label %176, label %175], !srcloc !5

175:                                              ; preds = %173
  br label %176

176:                                              ; preds = %175, %173, %173
  %177 = phi i64 [ 2048, %175 ], [ 131072, %173 ], [ 131072, %173 ]
  %178 = icmp ult i64 %174, %177
  br i1 %178, label %179, label %189, !prof !6

179:                                              ; preds = %176
  %180 = load ptr, ptr @mem_section, align 8
  %181 = icmp eq ptr %180, null
  br i1 %181, label %189, label %182

182:                                              ; preds = %179
  %183 = getelementptr ptr, ptr %180, i64 %174
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %189, label %186

186:                                              ; preds = %182
  %187 = and i64 %171, 255
  %188 = getelementptr %struct.mem_section, ptr %184, i64 %187
  br label %189

189:                                              ; preds = %186, %182, %179, %176
  %190 = phi ptr [ %188, %186 ], [ null, %176 ], [ null, %182 ], [ null, %179 ]
  store i64 0, ptr %190, align 8
  br i1 %172, label %191, label %225

191:                                              ; preds = %219, %189
  %192 = phi i64 [ %193, %219 ], [ %171, %189 ]
  %193 = add i64 %192, 1
  %194 = load i64, ptr @__highest_present_section_nr, align 8
  %195 = icmp ugt i64 %193, %194
  br i1 %195, label %222, label %196

196:                                              ; preds = %191
  %197 = lshr i64 %193, 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #10
          to label %199 [label %199, label %198], !srcloc !5

198:                                              ; preds = %196
  br label %199

199:                                              ; preds = %198, %196, %196
  %200 = phi i64 [ 2048, %198 ], [ 131072, %196 ], [ 131072, %196 ]
  %201 = icmp ult i64 %197, %200
  br i1 %201, label %202, label %212, !prof !6

202:                                              ; preds = %199
  %203 = load ptr, ptr @mem_section, align 8
  %204 = icmp eq ptr %203, null
  br i1 %204, label %212, label %205

205:                                              ; preds = %202
  %206 = getelementptr ptr, ptr %203, i64 %197
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, null
  br i1 %208, label %212, label %209

209:                                              ; preds = %205
  %210 = and i64 %193, 255
  %211 = getelementptr %struct.mem_section, ptr %207, i64 %210
  br label %212

212:                                              ; preds = %209, %205, %202, %199
  %213 = phi ptr [ %211, %209 ], [ null, %199 ], [ null, %205 ], [ null, %202 ]
  %214 = icmp eq ptr %213, null
  br i1 %214, label %219, label %215

215:                                              ; preds = %212
  %216 = load i64, ptr %213, align 8
  %217 = trunc i64 %216 to i32
  %218 = and i32 %217, 1
  br label %219

219:                                              ; preds = %215, %212
  %220 = phi i32 [ 0, %212 ], [ %218, %215 ]
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %191, label %222, !llvm.loop !14

222:                                              ; preds = %219, %191
  %223 = phi i64 [ %193, %219 ], [ -1, %191 ]
  %224 = icmp eq i64 %223, -1
  br i1 %224, label %225, label %170, !llvm.loop !21

225:                                              ; preds = %222, %189, %170, %167, %132, %94
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
  br i1 %7, label %8, label %15, !prof !10

8:                                                ; preds = %3
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #10
          to label %10 [label %10, label %9], !srcloc !5

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %8, %8
  %11 = phi i64 [ 16384, %9 ], [ 1048576, %8 ], [ 1048576, %8 ]
  %12 = tail call ptr @memblock_alloc_try_nid(i64 noundef %11, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef -1) #10
  store ptr %12, ptr @mem_section, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.memory_present, i64 noundef %11, i64 noundef 64) #13
  unreachable

15:                                               ; preds = %10, %3
  %16 = and i64 %1, -32768
  store i64 %16, ptr %4, align 8
  call fastcc void @mminit_validate_memmodel_limits(ptr noundef nonnull %4, ptr noundef nonnull %5) #11
  %17 = load i64, ptr %4, align 8
  %18 = load i64, ptr %5, align 8
  %19 = icmp ult i64 %17, %18
  br i1 %19, label %20, label %68

20:                                               ; preds = %15
  %21 = sext i32 %0 to i64
  %22 = shl nsw i64 %21, 4
  %23 = or disjoint i64 %22, 4
  br label %24

24:                                               ; preds = %64, %20
  %25 = phi i64 [ %17, %20 ], [ %65, %64 ]
  %26 = lshr i64 %25, 15
  %27 = lshr i64 %25, 23
  %28 = load ptr, ptr @mem_section, align 8
  %29 = getelementptr ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %24
  %33 = tail call fastcc ptr @sparse_index_alloc(i32 noundef %0)
  %34 = icmp eq ptr %33, null
  br i1 %34, label %38, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr @mem_section, align 8
  %37 = getelementptr ptr, ptr %36, i64 %27
  store ptr %33, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %32, %24
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #10
          to label %40 [label %40, label %39], !srcloc !5

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39, %38, %38
  %41 = phi i64 [ 2048, %39 ], [ 131072, %38 ], [ 131072, %38 ]
  %42 = icmp ult i64 %27, %41
  br i1 %42, label %43, label %53, !prof !6

43:                                               ; preds = %40
  %44 = load ptr, ptr @mem_section, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %53, label %46

46:                                               ; preds = %43
  %47 = getelementptr ptr, ptr %44, i64 %27
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %46
  %51 = and i64 %26, 255
  %52 = getelementptr %struct.mem_section, ptr %48, i64 %51
  br label %53

53:                                               ; preds = %50, %46, %43, %40
  %54 = phi ptr [ %52, %50 ], [ null, %40 ], [ null, %46 ], [ null, %43 ]
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  store i64 %23, ptr %54, align 8
  %58 = load i64, ptr @__highest_present_section_nr, align 8
  %59 = icmp ult i64 %58, %26
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  store i64 %26, ptr @__highest_present_section_nr, align 8
  br label %61

61:                                               ; preds = %60, %57
  %62 = load i64, ptr %54, align 8
  %63 = or i64 %62, 1
  store i64 %63, ptr %54, align 8
  br label %64

64:                                               ; preds = %61, %53
  %65 = add i64 %25, 32768
  %66 = load i64, ptr %5, align 8
  %67 = icmp ult i64 %65, %66
  br i1 %67, label %24, label %68, !llvm.loop !22

68:                                               ; preds = %64, %15
  ret void
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @mminit_validate_memmodel_limits(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 section ".meminit.text" align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 528, i32 1, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 58)) #10
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
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i64 noundef %6, i64 noundef %12, i64 noundef %5) #12
  br label %14

14:                                               ; preds = %11, %8
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 142, i32 2307, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_end\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #10, !srcloc !25
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
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i64 noundef %6, i64 noundef %16, i64 noundef %5) #12
  br label %23

23:                                               ; preds = %21, %18
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #10, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 149, i32 2307, i64 12) #10, !srcloc !27
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_end\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #10, !srcloc !28
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

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @sparse_index_alloc(i32 noundef %0) unnamed_addr #7 section ".ref.text" align 16 {
  %2 = tail call zeroext i1 @slab_is_available() #10
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(4096) ptr @kmalloc_node_trace(ptr noundef %4, i32 noundef 3520, i32 noundef %0, i64 noundef 4096) #14
  br label %10

6:                                                ; preds = %1
  %7 = tail call ptr @memblock_alloc_try_nid(i64 noundef 4096, i64 noundef 64, i64 noundef 0, i64 noundef 0, i32 noundef %0) #10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.sparse_index_alloc, i64 noundef 4096, i32 noundef %0) #13
  unreachable

10:                                               ; preds = %6, %3
  %11 = phi ptr [ %5, %3 ], [ %7, %6 ]
  ret ptr %11
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
