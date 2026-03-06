; ModuleID = 'bench/linux/original/drm_buddy.ll'
source_filename = "bench/linux/original/drm_buddy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_buddy_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_buddy_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_buddy_fini: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_buddy_fini ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_get_buddy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_get_buddy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_buddy_free_block: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_buddy_free_block ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_buddy_free_list: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_buddy_free_list ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_buddy_block_trim: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_buddy_block_trim ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_buddy_alloc_blocks: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_buddy_alloc_blocks ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_buddy_block_print: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_buddy_block_print ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drm_buddy_print: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drm_buddy_print ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_drm_buddy__346_927_drm_buddy_module_init6:\09\09\09"
module asm ".long\09drm_buddy_module_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.static_call_key = type { ptr, %union.anon }
%union.anon = type { i64 }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [28 x i8] c"drivers/gpu/drm/drm_buddy.c\00", align 1
@__UNIQUE_ID___addressable_drm_buddy_init318 = internal global ptr @drm_buddy_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_buddy_fini323 = internal global ptr @drm_buddy_fini, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_get_buddy326 = internal global ptr @drm_get_buddy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_buddy_free_block328 = internal global ptr @drm_buddy_free_block, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_buddy_free_list329 = internal global ptr @drm_buddy_free_list, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_buddy_block_trim337 = internal global ptr @drm_buddy_block_trim, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_buddy_alloc_blocks342 = internal global ptr @drm_buddy_alloc_blocks, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"%#018llx-%#018llx: %llu\0A\00", align 1
@__UNIQUE_ID___addressable_drm_buddy_block_print343 = internal global ptr @drm_buddy_block_print, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [52 x i8] c"chunk_size: %lluKiB, total: %lluMiB, free: %lluMiB\0A\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"order-%2d \00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"free: %8llu KiB\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"free: %8llu MiB\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c", blocks: %llu\0A\00", align 1
@__UNIQUE_ID___addressable_drm_buddy_print345 = internal global ptr @drm_buddy_print, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drm_buddy_module_init347 = internal global ptr @drm_buddy_module_init, section ".discard.addressable", align 8
@__exitcall_drm_buddy_module_exit = internal global ptr @drm_buddy_module_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_description348 = internal constant [42 x i8] c"drm_buddy.description=DRM Buddy Allocator\00", section ".modinfo", align 1
@__UNIQUE_ID_file349 = internal constant [41 x i8] c"drm_buddy.file=drivers/gpu/drm/drm_buddy\00", section ".modinfo", align 1
@__UNIQUE_ID_license350 = internal constant [31 x i8] c"drm_buddy.license=Dual MIT/GPL\00", section ".modinfo", align 1
@slab_blocks = internal unnamed_addr global ptr null, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched208 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.8 = private unnamed_addr constant [16 x i8] c"drm_buddy_block\00", align 1
@llvm.compiler.used = appending global [15 x ptr] [ptr @__UNIQUE_ID___addressable_drm_buddy_alloc_blocks342, ptr @__UNIQUE_ID___addressable_drm_buddy_block_print343, ptr @__UNIQUE_ID___addressable_drm_buddy_block_trim337, ptr @__UNIQUE_ID___addressable_drm_buddy_fini323, ptr @__UNIQUE_ID___addressable_drm_buddy_free_block328, ptr @__UNIQUE_ID___addressable_drm_buddy_free_list329, ptr @__UNIQUE_ID___addressable_drm_buddy_init318, ptr @__UNIQUE_ID___addressable_drm_buddy_module_init347, ptr @__UNIQUE_ID___addressable_drm_buddy_print345, ptr @__UNIQUE_ID___addressable_drm_get_buddy326, ptr @__UNIQUE_ID_description348, ptr @__UNIQUE_ID_file349, ptr @__UNIQUE_ID_license350, ptr @__exitcall_drm_buddy_module_exit, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched208], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @drm_buddy_init(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp uge i64 %1, %2
  %5 = icmp ugt i64 %2, 4095
  %6 = and i1 %4, %5
  %7 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %2), !range !5
  %8 = icmp samesign ult i64 %7, 2
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %.loopexit13

10:                                               ; preds = %3
  %11 = sub i64 0, %2
  %12 = and i64 %1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %2, ptr %15, align 8
  %16 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %12, i32 -1) #7, !srcloc !6
  %17 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %2, i32 -1) #7, !srcloc !6
  %18 = sub i32 %16, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %18, ptr %19, align 4
  %20 = icmp ugt i32 %18, 51
  br i1 %20, label %21, label %22, !prof !7

21:                                               ; preds = %10
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #8, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 118, i32 0, i64 12) #8, !srcloc !9
  unreachable

22:                                               ; preds = %10
  %23 = shl nuw nsw i32 %18, 4
  %24 = add nuw nsw i32 %23, 16
  %25 = zext nneg i32 %24 to i64
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3264) #9
  store ptr %26, ptr %0, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit13, label %.preheader14

.preheader14:                                     ; preds = %22, %.preheader14
  %28 = phi i32 [ %33, %.preheader14 ], [ 0, %22 ]
  %29 = load ptr, ptr %0, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr [16 x i8], ptr %29, i64 %30
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store volatile ptr %31, ptr %32, align 8
  %33 = add i32 %28, 1
  %34 = load i32, ptr %19, align 4
  %35 = icmp ugt i32 %33, %34
  br i1 %35, label %36, label %.preheader14, !llvm.loop !10

36:                                               ; preds = %.preheader14
  %37 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %12) #10, !srcloc !13
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %38, ptr %39, align 8
  %40 = shl i64 %37, 3
  %41 = and i64 %40, 34359738360
  %42 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %41, i32 noundef 3264) #9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %125, label %.preheader

.preheader:                                       ; preds = %36, %108
  %45 = phi i64 [ %113, %108 ], [ %12, %36 ]
  %46 = phi i32 [ %114, %108 ], [ 0, %36 ]
  %47 = phi i64 [ %112, %108 ], [ 0, %36 ]
  %48 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %45, i32 -1) #7, !srcloc !6
  %49 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %2, i32 -1) #7, !srcloc !6
  %50 = sub i32 %48, %49
  %51 = zext nneg i32 %50 to i64
  %52 = shl i64 %2, %51
  %53 = icmp ugt i32 %50, 51
  br i1 %53, label %54, label %55, !prof !7

54:                                               ; preds = %.preheader
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #8, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 21, i32 0, i64 12) #8, !srcloc !15
  unreachable

55:                                               ; preds = %.preheader
  %56 = load ptr, ptr @slab_blocks, align 8
  %57 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %56, i32 noundef 3520) #8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %104, label %59

59:                                               ; preds = %55
  %60 = or i64 %47, %51
  store i64 %60, ptr %57, align 8
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr null, ptr %61, align 8
  %62 = and i64 %47, 960
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %65, label %64, !prof !16

64:                                               ; preds = %59
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #8, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 31, i32 0, i64 12) #8, !srcloc !18
  unreachable

65:                                               ; preds = %59
  %66 = and i64 %60, -4033
  %67 = or disjoint i64 %66, 2048
  store i64 %67, ptr %57, align 8
  %68 = load ptr, ptr %0, align 8
  %69 = and i64 %60, 63
  %70 = getelementptr [16 x i8], ptr %68, i64 %69
  %71 = load volatile ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %75, label %73

73:                                               ; preds = %65
  %74 = and i64 %47, -4096
  br label %79

75:                                               ; preds = %65
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %76, ptr %77, align 8
  store ptr %71, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %70, ptr %78, align 8
  store volatile ptr %76, ptr %70, align 8
  br label %93

79:                                               ; preds = %83, %73
  %80 = phi ptr [ %81, %83 ], [ %70, %73 ]
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %70
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = getelementptr i8, ptr %81, i64 -40
  %85 = load i64, ptr %84, align 8
  %86 = and i64 %85, -4096
  %87 = icmp ult i64 %74, %86
  br i1 %87, label %88, label %79, !llvm.loop !19

88:                                               ; preds = %83, %79
  %89 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %91 = load ptr, ptr %90, align 8
  store ptr %89, ptr %90, align 8
  store ptr %81, ptr %89, align 8
  %92 = getelementptr inbounds nuw i8, ptr %57, i64 48
  store ptr %91, ptr %92, align 8
  store volatile ptr %89, ptr %91, align 8
  br label %93

93:                                               ; preds = %88, %75
  %94 = load i32, ptr %19, align 4
  %95 = icmp ugt i32 %46, %94
  br i1 %95, label %96, label %97, !prof !7

96:                                               ; preds = %93
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #8, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 158, i32 0, i64 12) #8, !srcloc !21
  unreachable

97:                                               ; preds = %93
  %98 = load i64, ptr %15, align 8
  %99 = load i64, ptr %57, align 8
  %100 = and i64 %99, 63
  %101 = shl i64 %98, %100
  %102 = icmp ult i64 %101, %2
  br i1 %102, label %103, label %108, !prof !7

103:                                              ; preds = %97
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #8, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 159, i32 0, i64 12) #8, !srcloc !23
  unreachable

104:                                              ; preds = %55
  %105 = icmp eq i32 %46, 0
  br i1 %105, label %.loopexit, label %106

106:                                              ; preds = %104
  %107 = zext i32 %46 to i64
  br label %116

108:                                              ; preds = %97
  %109 = load ptr, ptr %43, align 8
  %110 = zext i32 %46 to i64
  %111 = getelementptr [8 x i8], ptr %109, i64 %110
  store ptr %57, ptr %111, align 8
  %112 = add i64 %52, %47
  %113 = sub i64 %45, %52
  %114 = add i32 %46, 1
  %115 = icmp eq i64 %113, 0
  br i1 %115, label %.loopexit13, label %.preheader, !llvm.loop !24

116:                                              ; preds = %116, %106
  %117 = phi i64 [ %107, %106 ], [ %118, %116 ]
  %118 = add nsw i64 %117, -1
  %119 = load ptr, ptr %43, align 8
  %120 = getelementptr [8 x i8], ptr %119, i64 %118
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr @slab_blocks, align 8
  tail call void @kmem_cache_free(ptr noundef %122, ptr noundef %121) #8
  %123 = icmp eq i64 %118, 0
  br i1 %123, label %.loopexit, label %116, !llvm.loop !25

.loopexit:                                        ; preds = %116, %104
  %124 = load ptr, ptr %43, align 8
  tail call void @kfree(ptr noundef %124) #8
  br label %125

125:                                              ; preds = %.loopexit, %36
  %126 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %126) #8
  br label %.loopexit13

.loopexit13:                                      ; preds = %108, %125, %22, %3
  %127 = phi i32 [ -12, %125 ], [ -22, %3 ], [ -12, %22 ], [ 0, %108 ]
  ret i32 %127
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_buddy_fini(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi i32 [ 0, %5 ], [ %20, %17 ]
  %9 = load ptr, ptr %6, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 3072
  %15 = icmp eq i64 %14, 2048
  br i1 %15, label %17, label %16, !prof !16

16:                                               ; preds = %7
  tail call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #8, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 192, i32 2305, i64 12) #8, !srcloc !27
  tail call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_end\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #8, !srcloc !28
  %.pre = load ptr, ptr %6, align 8
  %.phi.trans.insert = getelementptr [8 x i8], ptr %.pre, i64 %10
  %.pre1 = load ptr, ptr %.phi.trans.insert, align 8
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi ptr [ %.pre1, %16 ], [ %12, %7 ]
  %19 = load ptr, ptr @slab_blocks, align 8
  tail call void @kmem_cache_free(ptr noundef %19, ptr noundef %18) #8
  %20 = add nuw i32 %8, 1
  %21 = load i32, ptr %2, align 8
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %7, label %.loopexit, !llvm.loop !29

.loopexit:                                        ; preds = %17, %1
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %29, label %28, !prof !16

28:                                               ; preds = %.loopexit
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #8, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 196, i32 2305, i64 12) #8, !srcloc !31
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_end\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #8, !srcloc !32
  br label %29

29:                                               ; preds = %28, %.loopexit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void @kfree(ptr noundef %31) #8
  %32 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %32) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @drm_get_buddy(ptr noundef readonly captures(address) %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5, %1
  %13 = phi ptr [ %11, %9 ], [ null, %1 ], [ %7, %5 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_buddy_free_block(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 3072
  %5 = icmp eq i64 %4, 1024
  br i1 %5, label %7, label %6, !prof !16

6:                                                ; preds = %2
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #8, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 296, i32 0, i64 12) #8, !srcloc !34
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %3, 63
  %11 = shl i64 %9, %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8
  tail call fastcc void @__drm_buddy_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__drm_buddy_free(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %19
  %6 = phi ptr [ %28, %19 ], [ %4, %2 ]
  %7 = phi ptr [ %6, %19 ], [ %1, %2 ]
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %7
  br i1 %10, label %11, label %14

11:                                               ; preds = %.lr.ph
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %.lr.ph
  %15 = phi ptr [ %13, %11 ], [ %9, %.lr.ph ]
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, 3072
  %18 = icmp eq i64 %17, 2048
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  %25 = load ptr, ptr @slab_blocks, align 8
  tail call void @kmem_cache_free(ptr noundef %25, ptr noundef %7) #8
  %26 = load ptr, ptr @slab_blocks, align 8
  tail call void @kmem_cache_free(ptr noundef %26, ptr noundef %15) #8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread, label %.lr.ph

.thread:                                          ; preds = %19, %14, %2
  %.lcssa5 = phi ptr [ %1, %2 ], [ %7, %14 ], [ %6, %19 ]
  %30 = load i64, ptr %.lcssa5, align 8
  %31 = and i64 %30, -3073
  %32 = or disjoint i64 %31, 2048
  store i64 %32, ptr %.lcssa5, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = and i64 %30, 63
  %35 = getelementptr [16 x i8], ptr %33, i64 %34
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %40, label %38

38:                                               ; preds = %.thread
  %39 = and i64 %30, -4096
  br label %44

40:                                               ; preds = %.thread
  %41 = getelementptr inbounds nuw i8, ptr %.lcssa5, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %41, ptr %42, align 8
  store ptr %36, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.lcssa5, i64 48
  store ptr %35, ptr %43, align 8
  store volatile ptr %41, ptr %35, align 8
  br label %58

44:                                               ; preds = %48, %38
  %45 = phi ptr [ %46, %48 ], [ %35, %38 ]
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %35
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = getelementptr i8, ptr %46, i64 -40
  %50 = load i64, ptr %49, align 8
  %51 = and i64 %50, -4096
  %52 = icmp ult i64 %39, %51
  br i1 %52, label %53, label %44, !llvm.loop !19

53:                                               ; preds = %48, %44
  %54 = getelementptr inbounds nuw i8, ptr %.lcssa5, i64 40
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %56 = load ptr, ptr %55, align 8
  store ptr %54, ptr %55, align 8
  store ptr %46, ptr %54, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.lcssa5, i64 48
  store ptr %56, ptr %57, align 8
  store volatile ptr %54, ptr %56, align 8
  br label %58

58:                                               ; preds = %53, %40
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_buddy_free_list(ptr noundef captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %15, %5
  %9 = phi ptr [ %3, %5 ], [ %16, %15 ]
  %10 = getelementptr i8, ptr %9, i64 -40
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 3072
  %13 = icmp eq i64 %12, 1024
  br i1 %13, label %15, label %14, !prof !16

14:                                               ; preds = %8
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #8, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 296, i32 0, i64 12) #8, !srcloc !34
  unreachable

15:                                               ; preds = %8
  %16 = load ptr, ptr %9, align 8
  %17 = load i64, ptr %6, align 8
  %18 = and i64 %11, 63
  %19 = shl i64 %17, %18
  %20 = load i64, ptr %7, align 8
  %21 = add i64 %20, %19
  store i64 %21, ptr %7, align 8
  tail call fastcc void @__drm_buddy_free(ptr noundef %0, ptr noundef %10)
  %22 = tail call i32 @__SCT__cond_resched() #8
  %23 = icmp eq ptr %16, %1
  br i1 %23, label %.loopexit, label %8, !llvm.loop !35

.loopexit:                                        ; preds = %15, %2
  store volatile ptr %1, ptr %1, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile ptr %1, ptr %24, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_buddy_block_trim(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = load volatile ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %97, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %12, label %97

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %6, i64 -40
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 3072
  %16 = icmp eq i64 %15, 1024
  br i1 %16, label %18, label %17, !prof !16

17:                                               ; preds = %12
  call void asm sideeffect "335: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 335b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 335) #8, !srcloc !36
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 678, i32 2305, i64 12) #8, !srcloc !37
  call void asm sideeffect "336: nop\0A\09.pushsection .discard.instr_end\0A\09.long 336b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 336) #8, !srcloc !38
  br label %97

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %14, 63
  %22 = shl i64 %20, %21
  %23 = add i64 %1, -1
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %97

25:                                               ; preds = %18
  %26 = add i64 %20, -1
  %27 = and i64 %26, %1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %97

29:                                               ; preds = %25
  %30 = icmp eq i64 %22, %1
  br i1 %30, label %97, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  store volatile ptr %34, ptr %33, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %32, align 8
  %36 = load i64, ptr %13, align 8
  %37 = and i64 %36, -3073
  %38 = or disjoint i64 %37, 2048
  store i64 %38, ptr %13, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = and i64 %36, 63
  %41 = getelementptr [16 x i8], ptr %39, i64 %40
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %46, label %44

44:                                               ; preds = %31
  %45 = and i64 %36, -4096
  br label %48

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 8
  br label %60

48:                                               ; preds = %52, %44
  %49 = phi ptr [ %50, %52 ], [ %41, %44 ]
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, %41
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %50, i64 -40
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, -4096
  %56 = icmp ult i64 %45, %55
  br i1 %56, label %57, label %48, !llvm.loop !19

57:                                               ; preds = %52, %48
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %46
  %61 = phi ptr [ %47, %46 ], [ %58, %57 ]
  %62 = phi ptr [ %42, %46 ], [ %50, %57 ]
  %63 = phi ptr [ %41, %46 ], [ %59, %57 ]
  store ptr %6, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  store ptr %63, ptr %32, align 8
  store volatile ptr %6, ptr %63, align 8
  %64 = load i64, ptr %19, align 8
  %65 = load i64, ptr %13, align 8
  %66 = and i64 %65, 63
  %67 = shl i64 %64, %66
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %67, %69
  store i64 %70, ptr %68, align 8
  %71 = getelementptr i8, ptr %6, i64 -16
  %72 = load ptr, ptr %71, align 8
  store ptr null, ptr %71, align 8
  %73 = load i64, ptr %13, align 8
  %74 = and i64 %73, -4096
  %75 = getelementptr i8, ptr %6, i64 16
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %75, ptr %77, align 8
  store ptr %76, ptr %75, align 8
  %78 = getelementptr i8, ptr %6, i64 24
  store ptr %4, ptr %78, align 8
  store volatile ptr %75, ptr %4, align 8
  %79 = call fastcc i32 @__alloc_range(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %74, i64 noundef %1, ptr noundef %2, ptr noundef null)
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %96, label %81

81:                                               ; preds = %60
  %82 = load i64, ptr %13, align 8
  %83 = and i64 %82, -3073
  %84 = or disjoint i64 %83, 1024
  store i64 %84, ptr %13, align 8
  %85 = load ptr, ptr %32, align 8
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %85, ptr %87, align 8
  store volatile ptr %86, ptr %85, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %32, align 8
  %88 = load i64, ptr %19, align 8
  %89 = load i64, ptr %13, align 8
  %90 = and i64 %89, 63
  %91 = shl i64 %88, %90
  %92 = load i64, ptr %68, align 8
  %93 = sub i64 %92, %91
  store i64 %93, ptr %68, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %6, ptr %95, align 8
  store ptr %94, ptr %6, align 8
  store ptr %2, ptr %32, align 8
  store volatile ptr %6, ptr %2, align 8
  br label %96

96:                                               ; preds = %81, %60
  store ptr %72, ptr %71, align 8
  br label %97

97:                                               ; preds = %96, %29, %25, %18, %17, %8, %3
  %98 = phi i32 [ %79, %96 ], [ -22, %8 ], [ -22, %17 ], [ -22, %18 ], [ -22, %25 ], [ 0, %29 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %98
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__alloc_range(ptr noundef captures(none) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef writeonly captures(address_is_null) %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %7, ptr %8, align 8
  %9 = add i64 %2, -1
  %10 = add i64 %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load volatile ptr, ptr %1, align 8
  %14 = icmp eq ptr %13, %1
  %15 = getelementptr i8, ptr %13, i64 -56
  %16 = icmp eq ptr %15, null
  %17 = or i1 %14, %16
  br i1 %17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %76
  %18 = phi ptr [ %79, %76 ], [ %15, %6 ]
  %19 = phi ptr [ %77, %76 ], [ %13, %6 ]
  %20 = phi i64 [ %.ph17, %76 ], [ 0, %6 ]
  %21 = getelementptr i8, ptr %19, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %19, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %21, align 8
  %25 = load i64, ptr %18, align 8
  %26 = and i64 %25, -4096
  %27 = load i64, ptr %11, align 8
  %28 = and i64 %25, 63
  %29 = shl i64 %27, %28
  %30 = add i64 %26, -1
  %31 = add i64 %30, %29
  %32 = icmp uge i64 %31, %2
  %33 = icmp uge i64 %10, %26
  %34 = and i1 %33, %32
  br i1 %34, label %35, label %76

35:                                               ; preds = %.lr.ph
  %36 = and i64 %25, 3072
  %37 = icmp eq i64 %36, 1024
  br i1 %37, label %.thread20, label %38

38:                                               ; preds = %35
  %39 = icmp uge i64 %26, %2
  %40 = icmp uge i64 %10, %31
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %60

42:                                               ; preds = %38
  %43 = icmp eq i64 %36, 2048
  br i1 %43, label %44, label %.thread20

44:                                               ; preds = %42
  %45 = and i64 %25, -3073
  %46 = or disjoint i64 %45, 1024
  store i64 %46, ptr %18, align 8
  %47 = getelementptr i8, ptr %19, i64 -16
  %48 = getelementptr i8, ptr %19, i64 -8
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %47, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr %49, ptr %51, align 8
  store volatile ptr %50, ptr %49, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %47, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %48, align 8
  %52 = load i64, ptr %11, align 8
  %53 = load i64, ptr %18, align 8
  %54 = and i64 %53, 63
  %55 = shl i64 %52, %54
  %56 = add i64 %55, %20
  %57 = load i64, ptr %12, align 8
  %58 = sub i64 %57, %55
  store i64 %58, ptr %12, align 8
  %59 = load ptr, ptr %8, align 8
  store ptr %47, ptr %8, align 8
  store ptr %7, ptr %47, align 8
  store ptr %59, ptr %48, align 8
  store volatile ptr %47, ptr %59, align 8
  br label %76

60:                                               ; preds = %38
  %61 = icmp eq i64 %36, 3072
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = call fastcc i32 @split_block(ptr noundef %0, ptr noundef nonnull %18), !range !39
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %91, !prof !16

65:                                               ; preds = %62, %60
  %66 = getelementptr i8, ptr %19, i64 -40
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load ptr, ptr %1, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %68, ptr %70, align 8
  store ptr %69, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %1, ptr %71, align 8
  store volatile ptr %68, ptr %1, align 8
  %72 = getelementptr i8, ptr %19, i64 -48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 56
  store ptr %74, ptr %71, align 8
  store ptr %68, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 64
  store ptr %1, ptr %75, align 8
  store volatile ptr %74, ptr %1, align 8
  br label %76

76:                                               ; preds = %44, %65, %.lr.ph
  %.ph17 = phi i64 [ %20, %.lr.ph ], [ %20, %65 ], [ %56, %44 ]
  %77 = load volatile ptr, ptr %1, align 8
  %78 = icmp eq ptr %77, %1
  %79 = getelementptr i8, ptr %77, i64 -56
  %80 = icmp eq ptr %79, null
  %81 = or i1 %78, %80
  br i1 %81, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %76, %6
  %.lcssa31 = phi i64 [ 0, %6 ], [ %.ph17, %76 ]
  %82 = icmp ult i64 %.lcssa31, %3
  br i1 %82, label %.thread20, label %83

83:                                               ; preds = %._crit_edge
  %84 = load volatile ptr, ptr %7, align 8
  %85 = icmp eq ptr %84, %7
  br i1 %85, label %142, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %88, ptr %90, align 8
  store ptr %84, ptr %88, align 8
  store ptr %4, ptr %89, align 8
  store ptr %89, ptr %87, align 8
  br label %142

91:                                               ; preds = %62
  %92 = getelementptr i8, ptr %19, i64 -32
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread24, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, %18
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %101 = load ptr, ptr %100, align 8
  br label %102

102:                                              ; preds = %99, %95
  %103 = phi ptr [ %101, %99 ], [ %97, %95 ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %.thread24, label %105

105:                                              ; preds = %102
  %106 = load i64, ptr %18, align 8
  %107 = and i64 %106, 3072
  %108 = icmp eq i64 %107, 2048
  br i1 %108, label %109, label %.thread24

109:                                              ; preds = %105
  %110 = load i64, ptr %103, align 8
  %111 = and i64 %110, 3072
  %112 = icmp eq i64 %111, 2048
  br i1 %112, label %113, label %.thread24

113:                                              ; preds = %109
  call fastcc void @__drm_buddy_free(ptr noundef %0, ptr noundef nonnull %18)
  br label %.thread24

.thread20:                                        ; preds = %42, %35, %._crit_edge
  %114 = phi i64 [ %.lcssa31, %._crit_edge ], [ %20, %35 ], [ %20, %42 ]
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.thread24, label %115

115:                                              ; preds = %.thread20
  %116 = load volatile ptr, ptr %7, align 8
  %117 = icmp eq ptr %116, %7
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %8, align 8
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store ptr %120, ptr %122, align 8
  store ptr %116, ptr %120, align 8
  store ptr %4, ptr %121, align 8
  store ptr %121, ptr %119, align 8
  br label %123

123:                                              ; preds = %118, %115
  store i64 %114, ptr %5, align 8
  br label %142

.thread24:                                        ; preds = %91, %102, %105, %109, %113, %.thread20
  %124 = phi i32 [ -28, %.thread20 ], [ %63, %113 ], [ %63, %109 ], [ %63, %105 ], [ %63, %102 ], [ %63, %91 ]
  %125 = load ptr, ptr %7, align 8
  %126 = icmp eq ptr %125, %7
  br i1 %126, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.thread24, %133
  %127 = phi ptr [ %134, %133 ], [ %125, %.thread24 ]
  %128 = getelementptr i8, ptr %127, i64 -40
  %129 = load i64, ptr %128, align 8
  %130 = and i64 %129, 3072
  %131 = icmp eq i64 %130, 1024
  br i1 %131, label %133, label %132, !prof !16

132:                                              ; preds = %.preheader
  call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #8, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 296, i32 0, i64 12) #8, !srcloc !34
  unreachable

133:                                              ; preds = %.preheader
  %134 = load ptr, ptr %127, align 8
  %135 = load i64, ptr %11, align 8
  %136 = and i64 %129, 63
  %137 = shl i64 %135, %136
  %138 = load i64, ptr %12, align 8
  %139 = add i64 %138, %137
  store i64 %139, ptr %12, align 8
  call fastcc void @__drm_buddy_free(ptr noundef %0, ptr noundef %128)
  %140 = call i32 @__SCT__cond_resched() #8
  %141 = icmp eq ptr %134, %7
  br i1 %141, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %133, %.thread24
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %8, align 8
  br label %142

142:                                              ; preds = %.loopexit, %123, %86, %83
  %143 = phi i32 [ %124, %.loopexit ], [ -28, %123 ], [ 0, %83 ], [ 0, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %143
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @drm_buddy_alloc_blocks(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 align 16 {
  %8 = alloca %struct.list_head, align 8
  %9 = alloca %struct.list_head, align 8
  %10 = alloca %struct.list_head, align 8
  %11 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %10, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, %3
  %16 = icmp ugt i64 %14, %4
  %17 = or i1 %15, %16
  %18 = icmp eq i64 %4, 0
  %19 = or i1 %18, %17
  %20 = call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %4), !range !5
  %21 = icmp samesign ugt i64 %20, 1
  %22 = select i1 %19, i1 true, i1 %21
  %.sroa.gep1 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br i1 %22, label %425, label %23

23:                                               ; preds = %7
  %24 = or i64 %2, %1
  %25 = or i64 %24, %3
  %26 = add i64 %14, -1
  %27 = and i64 %26, %25
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %425

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %31, %2
  br i1 %32, label %425, label %33

33:                                               ; preds = %29
  %34 = icmp ule i64 %31, %1
  %35 = sub i64 %31, %1
  %36 = icmp ult i64 %35, %3
  %37 = or i1 %34, %36
  br i1 %37, label %425, label %38

38:                                               ; preds = %33
  %39 = add i64 %3, %1
  %40 = icmp eq i64 %39, %2
  br i1 %40, label %41, label %61

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %8, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %__drm_buddy_alloc_range.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %48

48:                                               ; preds = %48, %46
  %49 = phi i32 [ 0, %46 ], [ %57, %48 ]
  %50 = load ptr, ptr %47, align 8
  %51 = sext i32 %49 to i64
  %52 = getelementptr [8 x i8], ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %42, align 8
  store ptr %54, ptr %42, align 8
  store ptr %8, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 64
  store ptr %55, ptr %56, align 8
  store volatile ptr %54, ptr %55, align 8
  %57 = add nuw i32 %49, 1
  %58 = load i32, ptr %43, align 8
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %48, label %__drm_buddy_alloc_range.exit, !llvm.loop !41

__drm_buddy_alloc_range.exit:                     ; preds = %48, %41
  %60 = call fastcc noundef i32 @__alloc_range(ptr noundef %0, ptr noundef nonnull %8, i64 noundef %1, i64 noundef %3, ptr noundef %5, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %425

61:                                               ; preds = %38
  %62 = and i64 %6, 4
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %70, label %64

64:                                               ; preds = %61
  %65 = add i64 %3, -1
  %66 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %65, i32 -1) #7, !srcloc !6
  %67 = add i32 %66, 1
  %68 = zext nneg i32 %67 to i64
  %69 = shl nuw i64 1, %68
  br label %78

70:                                               ; preds = %61
  %71 = add i64 %4, -1
  %72 = and i64 %71, %3
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %70
  %75 = add i64 %3, -1
  %76 = or i64 %71, %75
  %77 = add i64 %76, 1
  br label %78

78:                                               ; preds = %74, %70, %64
  %79 = phi i64 [ %4, %70 ], [ %4, %74 ], [ %69, %64 ]
  %80 = phi i64 [ %3, %70 ], [ %77, %74 ], [ %69, %64 ]
  %81 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %14, i32 -1) #7, !srcloc !6
  %82 = zext nneg i32 %81 to i64
  %83 = lshr i64 %80, %82
  %84 = trunc i64 %83 to i32
  %85 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %84, i32 -1) #7, !srcloc !42
  %86 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %79, i32 -1) #7, !srcloc !6
  %87 = sub i32 %86, %81
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %89 = and i64 %6, 1
  %90 = icmp eq i64 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %92 = add i64 %2, -1
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br i1 %90, label %.split.us76, label %.split

.split.us76:                                      ; preds = %78
  %96 = and i64 %6, 2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %.split.us76.split.us, label %.split.us76.split

.split.us76.split.us:                             ; preds = %.split.us76, %.split72.us.us.split.us.us
  %98 = phi i32 [ %107, %.split72.us.us.split.us.us ], [ %85, %.split.us76 ]
  %99 = phi i64 [ %164, %.split72.us.us.split.us.us ], [ %83, %.split.us76 ]
  %100 = trunc i64 %99 to i32
  %101 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %100, i32 -1) #7, !srcloc !42
  %102 = call i32 @llvm.umin.i32(i32 %98, i32 %101)
  %103 = load i32, ptr %88, align 4
  %104 = icmp ugt i32 %102, %103
  br i1 %104, label %.split78.us, label %105, !prof !7

105:                                              ; preds = %.split.us76.split.us
  %106 = icmp ult i32 %102, %87
  br i1 %106, label %.split80.us, label %.preheader51.us.us, !prof !7

.preheader51.us.us:                               ; preds = %105, %.thread47.us.us.us.us
  %107 = phi i32 [ %142, %.thread47.us.us.us.us ], [ %102, %105 ]
  %108 = load i32, ptr %88, align 4
  %109 = icmp ult i32 %108, %107
  br i1 %109, label %.thread47.us.us.us.us, label %110

110:                                              ; preds = %.preheader51.us.us
  %111 = load ptr, ptr %0, align 8
  br label %112

112:                                              ; preds = %139, %110
  %113 = phi i32 [ %107, %110 ], [ %140, %139 ]
  %114 = zext i32 %113 to i64
  %115 = getelementptr [16 x i8], ptr %111, i64 %114
  %116 = load volatile ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, %115
  br i1 %117, label %139, label %118

118:                                              ; preds = %112
  %119 = getelementptr i8, ptr %115, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr i8, ptr %120, i64 -40
  %122 = icmp eq ptr %121, null
  br i1 %122, label %139, label %.loopexit48.us.us.us.us

123:                                              ; preds = %.loopexit48.us.us.us.us
  %124 = icmp eq i32 %113, %107
  br i1 %124, label %.loopexit.us.us.us.us, label %.preheader.us.us.us.us

.preheader.us.us.us.us:                           ; preds = %123, %132
  %125 = phi ptr [ %134, %132 ], [ %121, %123 ]
  %126 = phi i32 [ %135, %132 ], [ %113, %123 ]
  %127 = call fastcc i32 @split_block(ptr noundef %0, ptr noundef %125), !range !39
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %132, label %129, !prof !16

129:                                              ; preds = %.preheader.us.us.us.us
  call fastcc void @__drm_buddy_free(ptr noundef %0, ptr noundef %125)
  %130 = sext i32 %127 to i64
  %131 = inttoptr i64 %130 to ptr
  br label %.loopexit.us.us.us.us

132:                                              ; preds = %.preheader.us.us.us.us
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = add i32 %126, -1
  %136 = icmp eq i32 %135, %107
  br i1 %136, label %.loopexit.us.us.us.us, label %.preheader.us.us.us.us, !llvm.loop !43

.loopexit.us.us.us.us:                            ; preds = %132, %129, %123
  %137 = phi ptr [ %121, %123 ], [ %131, %129 ], [ %134, %132 ]
  %138 = icmp ugt ptr %137, inttoptr (i64 -4096 to ptr)
  br i1 %138, label %.thread47.us.us.us.us, label %.split72.us.us.split.us.us

139:                                              ; preds = %118, %112
  %140 = add i32 %113, 1
  %141 = icmp ugt i32 %140, %108
  br i1 %141, label %.thread47.us.us.us.us, label %112, !llvm.loop !44

.thread47.us.us.us.us:                            ; preds = %139, %.loopexit.us.us.us.us, %.preheader51.us.us
  %142 = add i32 %107, -1
  %143 = icmp eq i32 %107, %87
  br i1 %143, label %.split75.us, label %.preheader51.us.us, !llvm.loop !45

.loopexit48.us.us.us.us:                          ; preds = %118
  %144 = load i64, ptr %121, align 8
  %145 = and i64 %144, 3072
  %146 = icmp eq i64 %145, 2048
  br i1 %146, label %123, label %.split.us, !prof !16

.split72.us.us.split.us.us:                       ; preds = %.loopexit.us.us.us.us
  %147 = load i64, ptr %137, align 8
  %148 = and i64 %147, -3073
  %149 = or disjoint i64 %148, 1024
  store i64 %149, ptr %137, align 8
  %150 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %151 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %150, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store ptr %152, ptr %154, align 8
  store volatile ptr %153, ptr %152, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %150, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %151, align 8
  %155 = load i64, ptr %13, align 8
  %156 = load i64, ptr %137, align 8
  %157 = and i64 %156, 63
  %158 = shl i64 %155, %157
  %159 = load i64, ptr %95, align 8
  %160 = sub i64 %159, %158
  store i64 %160, ptr %95, align 8
  %161 = load ptr, ptr %12, align 8
  store ptr %150, ptr %12, align 8
  store ptr %10, ptr %150, align 8
  store ptr %161, ptr %151, align 8
  store volatile ptr %150, ptr %161, align 8
  %162 = zext nneg i32 %107 to i64
  %163 = shl nsw i64 -1, %162
  %164 = add i64 %163, %99
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.split82.us, label %.split.us76.split.us, !llvm.loop !46

.split.us76.split:                                ; preds = %.split.us76, %.split72.us.us.split
  %166 = phi i32 [ %175, %.split72.us.us.split ], [ %85, %.split.us76 ]
  %167 = phi i64 [ %246, %.split72.us.us.split ], [ %83, %.split.us76 ]
  %168 = trunc i64 %167 to i32
  %169 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %168, i32 -1) #7, !srcloc !42
  %170 = call i32 @llvm.umin.i32(i32 %166, i32 %169)
  %171 = load i32, ptr %88, align 4
  %172 = icmp ugt i32 %170, %171
  br i1 %172, label %.split78.us, label %173, !prof !7

173:                                              ; preds = %.split.us76.split
  %174 = icmp ult i32 %170, %87
  br i1 %174, label %.split80.us, label %.preheader51.us, !prof !7

.preheader51.us:                                  ; preds = %173, %.thread47.us.us
  %175 = phi i32 [ %227, %.thread47.us.us ], [ %170, %173 ]
  %176 = load i32, ptr %88, align 4
  %177 = icmp ult i32 %176, %175
  br i1 %177, label %.thread47.us.us, label %178

178:                                              ; preds = %.preheader51.us
  %179 = load ptr, ptr %0, align 8
  br label %180

180:                                              ; preds = %199, %178
  %181 = phi ptr [ null, %178 ], [ %200, %199 ]
  %182 = phi i32 [ %175, %178 ], [ %201, %199 ]
  %183 = zext i32 %182 to i64
  %184 = getelementptr [16 x i8], ptr %179, i64 %183
  %185 = load volatile ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, %184
  br i1 %186, label %199, label %187

187:                                              ; preds = %180
  %188 = getelementptr i8, ptr %184, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr i8, ptr %189, i64 -40
  %191 = icmp eq ptr %181, null
  br i1 %191, label %199, label %192

192:                                              ; preds = %187
  %193 = load i64, ptr %190, align 8
  %194 = and i64 %193, -4096
  %195 = load i64, ptr %181, align 8
  %196 = and i64 %195, -4096
  %197 = icmp ugt i64 %194, %196
  %198 = select i1 %197, ptr %190, ptr %181
  br label %199

199:                                              ; preds = %192, %187, %180
  %200 = phi ptr [ %181, %180 ], [ %190, %187 ], [ %198, %192 ]
  %201 = add i32 %182, 1
  %202 = icmp ugt i32 %201, %176
  br i1 %202, label %203, label %180, !llvm.loop !47

203:                                              ; preds = %199
  %204 = icmp eq ptr %200, null
  br i1 %204, label %.thread47.us.us, label %205

205:                                              ; preds = %203
  %206 = load i64, ptr %200, align 8
  %207 = and i64 %206, 3072
  %208 = icmp eq i64 %207, 2048
  br i1 %208, label %209, label %.split.us, !prof !16

209:                                              ; preds = %205
  %210 = trunc i64 %206 to i32
  %211 = and i32 %210, 63
  %212 = icmp eq i32 %211, %175
  br i1 %212, label %.loopexit.us.us, label %.preheader.us.us

.preheader.us.us:                                 ; preds = %209, %220
  %213 = phi ptr [ %222, %220 ], [ %200, %209 ]
  %214 = phi i32 [ %223, %220 ], [ %211, %209 ]
  %215 = call fastcc i32 @split_block(ptr noundef %0, ptr noundef %213), !range !39
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %220, label %217, !prof !16

217:                                              ; preds = %.preheader.us.us
  call fastcc void @__drm_buddy_free(ptr noundef %0, ptr noundef %213)
  %218 = sext i32 %215 to i64
  %219 = inttoptr i64 %218 to ptr
  br label %.loopexit.us.us

220:                                              ; preds = %.preheader.us.us
  %221 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %222 = load ptr, ptr %221, align 8
  %223 = add i32 %214, -1
  %224 = icmp eq i32 %223, %175
  br i1 %224, label %.loopexit.us.us, label %.preheader.us.us, !llvm.loop !43

.loopexit.us.us:                                  ; preds = %220, %217, %209
  %225 = phi ptr [ %200, %209 ], [ %219, %217 ], [ %222, %220 ]
  %226 = icmp ugt ptr %225, inttoptr (i64 -4096 to ptr)
  br i1 %226, label %.thread47.us.us, label %.split72.us.us.split

.thread47.us.us:                                  ; preds = %.loopexit.us.us, %203, %.preheader51.us
  %227 = add i32 %175, -1
  %228 = icmp eq i32 %175, %87
  br i1 %228, label %.split75.us, label %.preheader51.us, !llvm.loop !45

.split72.us.us.split:                             ; preds = %.loopexit.us.us
  %229 = load i64, ptr %225, align 8
  %230 = and i64 %229, -3073
  %231 = or disjoint i64 %230, 1024
  store i64 %231, ptr %225, align 8
  %232 = getelementptr inbounds nuw i8, ptr %225, i64 40
  %233 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %232, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store ptr %234, ptr %236, align 8
  store volatile ptr %235, ptr %234, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %232, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %233, align 8
  %237 = load i64, ptr %13, align 8
  %238 = load i64, ptr %225, align 8
  %239 = and i64 %238, 63
  %240 = shl i64 %237, %239
  %241 = load i64, ptr %95, align 8
  %242 = sub i64 %241, %240
  store i64 %242, ptr %95, align 8
  %243 = load ptr, ptr %12, align 8
  store ptr %232, ptr %12, align 8
  store ptr %10, ptr %232, align 8
  store ptr %243, ptr %233, align 8
  store volatile ptr %232, ptr %243, align 8
  %244 = zext nneg i32 %175 to i64
  %245 = shl nsw i64 -1, %244
  %246 = add i64 %245, %167
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %.split82.us, label %.split.us76.split, !llvm.loop !46

.split:                                           ; preds = %78, %.split72
  %248 = phi i32 [ %257, %.split72 ], [ %85, %78 ]
  %249 = phi i64 [ %380, %.split72 ], [ %83, %78 ]
  %250 = trunc i64 %249 to i32
  %251 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %250, i32 -1) #7, !srcloc !42
  %252 = call i32 @llvm.umin.i32(i32 %248, i32 %251)
  %253 = load i32, ptr %88, align 4
  %254 = icmp ugt i32 %252, %253
  br i1 %254, label %.split78.us, label %255, !prof !7

.split78.us:                                      ; preds = %.split, %.split.us76.split, %.split.us76.split.us
  call void asm sideeffect "340: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 340b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 340) #8, !srcloc !48
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 785, i32 0, i64 12) #8, !srcloc !49
  unreachable

255:                                              ; preds = %.split
  %256 = icmp ult i32 %252, %87
  br i1 %256, label %.split80.us, label %.preheader51, !prof !7

.split80.us:                                      ; preds = %255, %173, %105
  call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #8, !srcloc !50
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 786, i32 0, i64 12) #8, !srcloc !51
  unreachable

.preheader51:                                     ; preds = %255, %.thread47
  %257 = phi i32 [ %356, %.thread47 ], [ %252, %255 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %9, ptr %9, align 8
  store ptr %9, ptr %91, align 8
  %258 = load i32, ptr %93, align 8
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %.loopexit50, label %.preheader49

.preheader49:                                     ; preds = %.preheader51, %.preheader49
  %260 = phi i32 [ %268, %.preheader49 ], [ 0, %.preheader51 ]
  %261 = load ptr, ptr %94, align 8
  %262 = sext i32 %260 to i64
  %263 = getelementptr [8 x i8], ptr %261, i64 %262
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 56
  %266 = load ptr, ptr %91, align 8
  store ptr %265, ptr %91, align 8
  store ptr %9, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 64
  store ptr %266, ptr %267, align 8
  store volatile ptr %265, ptr %266, align 8
  %268 = add nuw i32 %260, 1
  %269 = load i32, ptr %93, align 8
  %270 = icmp ult i32 %268, %269
  br i1 %270, label %.preheader49, label %.loopexit50, !llvm.loop !52

.loopexit50:                                      ; preds = %.preheader49, %.preheader51
  %271 = load volatile ptr, ptr %9, align 8
  %272 = icmp eq ptr %271, %9
  %273 = getelementptr i8, ptr %271, i64 -56
  %274 = icmp eq ptr %273, null
  %275 = or i1 %272, %274
  br i1 %275, label %.thread40.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit50, %323
  %276 = phi ptr [ %326, %323 ], [ %273, %.loopexit50 ]
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 56
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 64
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %277, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %279, ptr %281, align 8
  store volatile ptr %280, ptr %279, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %277, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %278, align 8
  %282 = load i64, ptr %276, align 8
  %283 = trunc i64 %282 to i32
  %284 = and i32 %283, 63
  %285 = icmp ult i32 %284, %257
  br i1 %285, label %323, label %286

286:                                              ; preds = %.lr.ph
  %287 = and i64 %282, -4096
  %288 = load i64, ptr %13, align 8
  %289 = and i64 %282, 63
  %290 = shl i64 %288, %289
  %291 = add i64 %287, -1
  %292 = add i64 %291, %290
  %293 = icmp uge i64 %292, %1
  %294 = icmp uge i64 %92, %287
  %295 = and i1 %294, %293
  br i1 %295, label %296, label %323

296:                                              ; preds = %286
  %297 = and i64 %282, 3072
  %298 = icmp eq i64 %297, 1024
  br i1 %298, label %323, label %299

299:                                              ; preds = %296
  %300 = icmp uge i64 %287, %1
  %301 = icmp uge i64 %92, %292
  %302 = and i1 %300, %301
  %303 = icmp eq i32 %284, %257
  %304 = and i1 %303, %302
  br i1 %304, label %305, label %307

305:                                              ; preds = %299
  %306 = icmp eq i64 %297, 2048
  br i1 %306, label %.thread40, label %323

307:                                              ; preds = %299
  %308 = icmp eq i64 %297, 3072
  br i1 %308, label %312, label %309

309:                                              ; preds = %307
  %310 = call fastcc i32 @split_block(ptr noundef %0, ptr noundef nonnull %276), !range !39
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %329, !prof !16

312:                                              ; preds = %309, %307
  %313 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 56
  %316 = load ptr, ptr %9, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store ptr %315, ptr %317, align 8
  store ptr %316, ptr %315, align 8
  %318 = getelementptr inbounds nuw i8, ptr %314, i64 64
  store ptr %9, ptr %318, align 8
  store volatile ptr %315, ptr %9, align 8
  %319 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 56
  store ptr %321, ptr %318, align 8
  store ptr %315, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 64
  store ptr %9, ptr %322, align 8
  store volatile ptr %321, ptr %9, align 8
  br label %323

323:                                              ; preds = %312, %.lr.ph, %286, %296, %305
  %324 = load volatile ptr, ptr %9, align 8
  %325 = icmp eq ptr %324, %9
  %326 = getelementptr i8, ptr %324, i64 -56
  %327 = icmp eq ptr %326, null
  %328 = or i1 %325, %327
  br i1 %328, label %.thread40.thread, label %.lr.ph, !llvm.loop !53

329:                                              ; preds = %309
  %330 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq ptr %331, null
  br i1 %332, label %.thread42, label %333

333:                                              ; preds = %329
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %335 = load ptr, ptr %334, align 8
  %336 = icmp eq ptr %335, %276
  br i1 %336, label %337, label %340

337:                                              ; preds = %333
  %338 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %339 = load ptr, ptr %338, align 8
  br label %340

340:                                              ; preds = %337, %333
  %341 = phi ptr [ %339, %337 ], [ %335, %333 ]
  %342 = icmp eq ptr %341, null
  br i1 %342, label %.thread42, label %343

343:                                              ; preds = %340
  %344 = load i64, ptr %276, align 8
  %345 = and i64 %344, 3072
  %346 = icmp eq i64 %345, 2048
  br i1 %346, label %347, label %.thread42

347:                                              ; preds = %343
  %348 = load i64, ptr %341, align 8
  %349 = and i64 %348, 3072
  %350 = icmp eq i64 %349, 2048
  br i1 %350, label %351, label %.thread42

351:                                              ; preds = %347
  call fastcc void @__drm_buddy_free(ptr noundef %0, ptr noundef nonnull %276)
  br label %.thread42

.thread42:                                        ; preds = %329, %351, %347, %343, %340
  %352 = sext i32 %310 to i64
  %353 = inttoptr i64 %352 to ptr
  br label %.thread40

.thread40.thread:                                 ; preds = %323, %.loopexit50
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread47

.thread40:                                        ; preds = %305, %.thread42
  %354 = phi ptr [ %353, %.thread42 ], [ %276, %305 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %355 = icmp ugt ptr %354, inttoptr (i64 -4096 to ptr)
  br i1 %355, label %.thread47, label %.split72

.split.us:                                        ; preds = %205, %.loopexit48.us.us.us.us
  call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #8, !srcloc !54
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 462, i32 0, i64 12) #8, !srcloc !55
  unreachable

.thread47:                                        ; preds = %.thread40.thread, %.thread40
  %356 = add i32 %257, -1
  %357 = icmp eq i32 %257, %87
  br i1 %357, label %.split75.us, label %.preheader51, !llvm.loop !45

.split75.us:                                      ; preds = %.thread47, %.thread47.us.us, %.thread47.us.us.us.us
  %358 = and i64 %6, 5
  %359 = icmp eq i64 %358, 4
  br i1 %359, label %360, label %362

360:                                              ; preds = %.split75.us
  %361 = call fastcc i32 @__alloc_contig_try_harder(ptr noundef %0, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %425

362:                                              ; preds = %.split75.us
  call void @drm_buddy_free_list(ptr noundef %0, ptr noundef nonnull %10)
  br label %425

.split72:                                         ; preds = %.thread40
  %363 = load i64, ptr %354, align 8
  %364 = and i64 %363, -3073
  %365 = or disjoint i64 %364, 1024
  store i64 %365, ptr %354, align 8
  %366 = getelementptr inbounds nuw i8, ptr %354, i64 40
  %367 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %366, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 8
  store ptr %368, ptr %370, align 8
  store volatile ptr %369, ptr %368, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %366, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %367, align 8
  %371 = load i64, ptr %13, align 8
  %372 = load i64, ptr %354, align 8
  %373 = and i64 %372, 63
  %374 = shl i64 %371, %373
  %375 = load i64, ptr %95, align 8
  %376 = sub i64 %375, %374
  store i64 %376, ptr %95, align 8
  %377 = load ptr, ptr %12, align 8
  store ptr %366, ptr %12, align 8
  store ptr %10, ptr %366, align 8
  store ptr %377, ptr %367, align 8
  store volatile ptr %366, ptr %377, align 8
  %378 = zext nneg i32 %257 to i64
  %379 = shl nsw i64 -1, %378
  %380 = add i64 %379, %249
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %.split82.us, label %.split, !llvm.loop !46

.split82.us:                                      ; preds = %.split72, %.split72.us.us.split, %.split72.us.us.split.us.us
  %382 = icmp eq i64 %80, %3
  br i1 %382, label %417, label %383

383:                                              ; preds = %.split82.us
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %11, ptr %11, align 8
  store ptr %11, ptr %.sroa.gep1, align 8
  %384 = load volatile ptr, ptr %10, align 8
  %385 = icmp eq ptr %384, %10
  %386 = load ptr, ptr %12, align 8
  %387 = icmp ne ptr %384, %386
  %388 = select i1 %385, i1 true, i1 %387
  br i1 %388, label %389, label %403

389:                                              ; preds = %383
  %390 = getelementptr i8, ptr %386, i64 -40
  %391 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %392 = load ptr, ptr %391, align 8
  %393 = load ptr, ptr %386, align 8
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store ptr %392, ptr %394, align 8
  store volatile ptr %393, ptr %392, align 8
  %395 = load ptr, ptr %11, align 8
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store ptr %386, ptr %396, align 8
  store ptr %395, ptr %386, align 8
  store ptr %11, ptr %391, align 8
  store volatile ptr %386, ptr %11, align 8
  %397 = load i64, ptr %13, align 8
  %398 = load i64, ptr %390, align 8
  %399 = and i64 %398, 63
  %400 = shl i64 %397, %399
  %401 = sub i64 %3, %80
  %402 = add i64 %401, %400
  br label %403

403:                                              ; preds = %389, %383
  %.sroa.phi = phi ptr [ %12, %383 ], [ %.sroa.gep1, %389 ]
  %404 = phi ptr [ %10, %383 ], [ %11, %389 ]
  %405 = phi i64 [ %3, %383 ], [ %402, %389 ]
  %406 = call i32 @drm_buddy_block_trim(ptr noundef %0, i64 noundef %405, ptr noundef nonnull %404)
  %407 = load volatile ptr, ptr %11, align 8
  %408 = icmp eq ptr %407, %11
  br i1 %408, label %416, label %409

409:                                              ; preds = %403
  %410 = load volatile ptr, ptr %404, align 8
  %411 = icmp eq ptr %410, %404
  br i1 %411, label %416, label %412

412:                                              ; preds = %409
  %413 = load ptr, ptr %12, align 8
  %414 = load ptr, ptr %.sroa.phi, align 8
  %415 = getelementptr inbounds nuw i8, ptr %410, i64 8
  store ptr %413, ptr %415, align 8
  store ptr %410, ptr %413, align 8
  store ptr %10, ptr %414, align 8
  store ptr %414, ptr %12, align 8
  br label %416

416:                                              ; preds = %412, %409, %403
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %417

417:                                              ; preds = %416, %.split82.us
  %418 = load volatile ptr, ptr %10, align 8
  %419 = icmp eq ptr %418, %10
  br i1 %419, label %425, label %420

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %422 = load ptr, ptr %421, align 8
  %423 = load ptr, ptr %12, align 8
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 8
  store ptr %422, ptr %424, align 8
  store ptr %418, ptr %422, align 8
  store ptr %5, ptr %423, align 8
  store ptr %423, ptr %421, align 8
  br label %425

425:                                              ; preds = %420, %417, %362, %360, %__drm_buddy_alloc_range.exit, %33, %29, %23, %7
  %426 = phi i32 [ %60, %__drm_buddy_alloc_range.exit ], [ -28, %362 ], [ %361, %360 ], [ -22, %7 ], [ -22, %23 ], [ -22, %29 ], [ -22, %33 ], [ 0, %417 ], [ 0, %420 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret i32 %426
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__alloc_contig_try_harder(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef range(i64 1, 0) %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.list_head, align 8
  %6 = alloca %struct.list_head, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !annotation !56
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %1, i32 -1) #7, !srcloc !6
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %14, i32 -1) #7, !srcloc !6
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %12, %16
  %18 = trunc i64 %17 to i32
  %19 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %18, i32 -1) #7, !srcloc !42
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.loopexit17, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %0, align 8
  %23 = zext i32 %19 to i64
  %24 = getelementptr [16 x i8], ptr %22, i64 %23
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %.loopexit17, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %.loopexit17, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = add i64 %2, -1
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %39

39:                                               ; preds = %.loopexit12, %31
  %40 = phi ptr [ %29, %31 ], [ %131, %.loopexit12 ]
  %41 = getelementptr i8, ptr %40, i64 -40
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, -4096
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %6, ptr %6, align 8
  store ptr %6, ptr %32, align 8
  %44 = load i32, ptr %33, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %.loopexit16, label %.preheader15

.preheader15:                                     ; preds = %39, %.preheader15
  %46 = phi i32 [ %54, %.preheader15 ], [ 0, %39 ]
  %47 = load ptr, ptr %34, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr [8 x i8], ptr %47, i64 %48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 56
  %52 = load ptr, ptr %32, align 8
  store ptr %51, ptr %32, align 8
  store ptr %6, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 64
  store ptr %52, ptr %53, align 8
  store volatile ptr %51, ptr %52, align 8
  %54 = add nuw i32 %46, 1
  %55 = load i32, ptr %33, align 8
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %.preheader15, label %.loopexit16, !llvm.loop !41

.loopexit16:                                      ; preds = %.preheader15, %39
  %57 = call fastcc i32 @__alloc_range(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %43, i64 noundef %1, ptr noundef %3, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %58 = icmp eq i32 %57, -28
  br i1 %58, label %59, label %.loopexit17

59:                                               ; preds = %.loopexit16
  %60 = load i64, ptr %7, align 8
  %61 = sub i64 %1, %60
  %62 = call i64 @llvm.umax.i64(i64 %61, i64 %2)
  %63 = and i64 %62, %35
  %64 = icmp eq i64 %63, 0
  %65 = add i64 %62, -1
  %66 = or i64 %65, %35
  %67 = add i64 %66, 1
  %68 = select i1 %64, i64 %62, i64 %67
  %69 = load i64, ptr %41, align 8
  %70 = and i64 %69, -4096
  %71 = sub i64 %70, %68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %5, ptr %5, align 8
  store ptr %5, ptr %36, align 8
  %72 = load i32, ptr %33, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.loopexit14, label %.preheader13

.preheader13:                                     ; preds = %59, %.preheader13
  %74 = phi i32 [ %82, %.preheader13 ], [ 0, %59 ]
  %75 = load ptr, ptr %34, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr [8 x i8], ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 56
  %80 = load ptr, ptr %36, align 8
  store ptr %79, ptr %36, align 8
  store ptr %5, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 64
  store ptr %80, ptr %81, align 8
  store volatile ptr %79, ptr %80, align 8
  %82 = add nuw i32 %74, 1
  %83 = load i32, ptr %33, align 8
  %84 = icmp ult i32 %82, %83
  br i1 %84, label %.preheader13, label %.loopexit14, !llvm.loop !41

.loopexit14:                                      ; preds = %.preheader13, %59
  %85 = call fastcc i32 @__alloc_range(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %71, i64 noundef %68, ptr noundef nonnull %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i32 %85, label %94 [
    i32 0, label %86
    i32 -28, label %112
  ]

86:                                               ; preds = %.loopexit14
  %87 = load volatile ptr, ptr %8, align 8
  %88 = icmp eq ptr %87, %8
  br i1 %88, label %.loopexit17, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %3, align 8
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store ptr %3, ptr %92, align 8
  store ptr %87, ptr %3, align 8
  store ptr %90, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %91, ptr %93, align 8
  br label %.loopexit17

94:                                               ; preds = %.loopexit14
  %95 = load ptr, ptr %3, align 8
  %96 = icmp eq ptr %95, %3
  br i1 %96, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %94, %103
  %97 = phi ptr [ %104, %103 ], [ %95, %94 ]
  %98 = getelementptr i8, ptr %97, i64 -40
  %99 = load i64, ptr %98, align 8
  %100 = and i64 %99, 3072
  %101 = icmp eq i64 %100, 1024
  br i1 %101, label %103, label %102, !prof !16

102:                                              ; preds = %.preheader
  call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #8, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 296, i32 0, i64 12) #8, !srcloc !34
  unreachable

103:                                              ; preds = %.preheader
  %104 = load ptr, ptr %97, align 8
  %105 = load i64, ptr %13, align 8
  %106 = and i64 %99, 63
  %107 = shl i64 %105, %106
  %108 = load i64, ptr %37, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %37, align 8
  call fastcc void @__drm_buddy_free(ptr noundef %0, ptr noundef %98)
  %110 = call i32 @__SCT__cond_resched() #8
  %111 = icmp eq ptr %104, %3
  br i1 %111, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %103, %94
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %38, align 8
  br label %.loopexit17

112:                                              ; preds = %.loopexit14
  %113 = load ptr, ptr %3, align 8
  %114 = icmp eq ptr %113, %3
  br i1 %114, label %.loopexit12, label %.preheader11

.preheader11:                                     ; preds = %112, %121
  %115 = phi ptr [ %122, %121 ], [ %113, %112 ]
  %116 = getelementptr i8, ptr %115, i64 -40
  %117 = load i64, ptr %116, align 8
  %118 = and i64 %117, 3072
  %119 = icmp eq i64 %118, 1024
  br i1 %119, label %121, label %120, !prof !16

120:                                              ; preds = %.preheader11
  call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #8, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 296, i32 0, i64 12) #8, !srcloc !34
  unreachable

121:                                              ; preds = %.preheader11
  %122 = load ptr, ptr %115, align 8
  %123 = load i64, ptr %13, align 8
  %124 = and i64 %117, 63
  %125 = shl i64 %123, %124
  %126 = load i64, ptr %37, align 8
  %127 = add i64 %126, %125
  store i64 %127, ptr %37, align 8
  call fastcc void @__drm_buddy_free(ptr noundef %0, ptr noundef %116)
  %128 = call i32 @__SCT__cond_resched() #8
  %129 = icmp eq ptr %122, %3
  br i1 %129, label %.loopexit12, label %.preheader11, !llvm.loop !35

.loopexit12:                                      ; preds = %121, %112
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %38, align 8
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, %24
  br i1 %132, label %.loopexit17, label %39, !llvm.loop !57

.loopexit17:                                      ; preds = %.loopexit12, %.loopexit16, %.loopexit, %89, %86, %27, %21, %4
  %133 = phi i32 [ %85, %.loopexit ], [ -28, %4 ], [ -28, %21 ], [ 0, %86 ], [ 0, %89 ], [ -28, %27 ], [ %57, %.loopexit16 ], [ -28, %.loopexit12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %133
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_buddy_block_print(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #0 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, -4096
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %4, 63
  %9 = shl i64 %7, %8
  %10 = add i64 %9, %5
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.1, i64 noundef %5, i64 noundef %10, i64 noundef %9) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_buddy_print(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 20
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %5, i64 noundef %8, i64 noundef %11) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %.loopexit3

15:                                               ; preds = %2
  %16 = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %.loopexit, %15
  %18 = phi i64 [ %16, %15 ], [ %43, %.loopexit ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr [16 x i8], ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %30
  %23 = phi ptr [ %32, %30 ], [ %21, %17 ]
  %24 = phi i64 [ %31, %30 ], [ 0, %17 ]
  %25 = getelementptr i8, ptr %23, i64 -40
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 3072
  %28 = icmp eq i64 %27, 2048
  br i1 %28, label %30, label %29, !prof !16

29:                                               ; preds = %.preheader
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #8, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 0, i64 12) #8, !srcloc !59
  unreachable

30:                                               ; preds = %.preheader
  %31 = add i64 %24, 1
  %32 = load ptr, ptr %23, align 8
  %33 = icmp eq ptr %32, %20
  br i1 %33, label %.loopexit, label %.preheader, !llvm.loop !60

.loopexit:                                        ; preds = %30, %17
  %34 = phi i64 [ 0, %17 ], [ %31, %30 ]
  %35 = trunc i64 %18 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %35) #8
  %36 = load i64, ptr %3, align 8
  %37 = shl i64 %36, %18
  %38 = mul i64 %37, %34
  %39 = icmp ult i64 %38, 1048576
  %40 = select i1 %39, i64 10, i64 20
  %41 = select i1 %39, ptr @.str.4, ptr @.str.5
  %42 = lshr i64 %38, %40
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull %41, i64 noundef %42) #8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.6, i64 noundef %34) #8
  %43 = add nsw i64 %18, -1
  %44 = icmp sgt i64 %18, 0
  br i1 %44, label %17, label %.loopexit3, !llvm.loop !61

.loopexit3:                                       ; preds = %.loopexit, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal range(i32 -12, 1) i32 @drm_buddy_module_init() #3 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.8, i32 noundef 72, i32 noundef 8, i32 noundef 0, ptr noundef null) #8
  store ptr %1, ptr @slab_blocks, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_buddy_module_exit() #0 align 16 {
  %1 = load ptr, ptr @slab_blocks, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @split_block(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 63
  %6 = add nsw i32 %5, -1
  %7 = and i64 %3, -4096
  %8 = and i64 %3, 3072
  %9 = icmp eq i64 %8, 2048
  br i1 %9, label %11, label %10, !prof !16

10:                                               ; preds = %2
  tail call void asm sideeffect "324: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 324b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 324) #8, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 209, i32 0, i64 12) #8, !srcloc !63
  unreachable

11:                                               ; preds = %2
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %13, label %14, !prof !7

13:                                               ; preds = %11
  tail call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #8, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 210, i32 0, i64 12) #8, !srcloc !65
  unreachable

14:                                               ; preds = %11
  %15 = icmp samesign ugt i32 %5, 52
  br i1 %15, label %16, label %17, !prof !7

16:                                               ; preds = %14
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #8, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 21, i32 0, i64 12) #8, !srcloc !15
  unreachable

17:                                               ; preds = %14
  %18 = load ptr, ptr @slab_blocks, align 8
  %19 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %18, i32 noundef 3520) #8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %22

.thread:                                          ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr null, ptr %21, align 8
  br label %113

22:                                               ; preds = %17
  %23 = zext nneg i32 %6 to i64
  %24 = or disjoint i64 %7, %23
  store i64 %24, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %19, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr @slab_blocks, align 8
  %30 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %29, i32 noundef 3520) #8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %40, label %32

32:                                               ; preds = %22
  %33 = shl i64 %28, %23
  %34 = add i64 %33, %7
  %35 = or i64 %34, %23
  store i64 %35, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %1, ptr %36, align 8
  %37 = and i64 %33, 960
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39, !prof !16

39:                                               ; preds = %32
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #8, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 31, i32 0, i64 12) #8, !srcloc !18
  unreachable

40:                                               ; preds = %22
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %41, align 8
  %42 = load ptr, ptr %26, align 8
  %43 = load ptr, ptr @slab_blocks, align 8
  tail call void @kmem_cache_free(ptr noundef %43, ptr noundef %42) #8
  br label %113

44:                                               ; preds = %32
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %30, ptr %45, align 8
  %46 = load ptr, ptr %26, align 8
  %47 = load i64, ptr %46, align 8
  %48 = and i64 %47, -3073
  %49 = or disjoint i64 %48, 2048
  store i64 %49, ptr %46, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = and i64 %47, 63
  %52 = getelementptr [16 x i8], ptr %50, i64 %51
  %53 = load volatile ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, %52
  br i1 %54, label %57, label %55

55:                                               ; preds = %44
  %56 = and i64 %47, -4096
  br label %61

57:                                               ; preds = %44
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %58, ptr %59, align 8
  store ptr %53, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %52, ptr %60, align 8
  store volatile ptr %58, ptr %52, align 8
  br label %75

61:                                               ; preds = %65, %55
  %62 = phi ptr [ %63, %65 ], [ %52, %55 ]
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %52
  br i1 %64, label %70, label %65

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %63, i64 -40
  %67 = load i64, ptr %66, align 8
  %68 = and i64 %67, -4096
  %69 = icmp ult i64 %56, %68
  br i1 %69, label %70, label %61, !llvm.loop !19

70:                                               ; preds = %65, %61
  %71 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %73 = load ptr, ptr %72, align 8
  store ptr %71, ptr %72, align 8
  store ptr %63, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %46, i64 48
  store ptr %73, ptr %74, align 8
  store volatile ptr %71, ptr %73, align 8
  br label %75

75:                                               ; preds = %70, %57
  %76 = load ptr, ptr %45, align 8
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, -3073
  %79 = or disjoint i64 %78, 2048
  store i64 %79, ptr %76, align 8
  %80 = load ptr, ptr %0, align 8
  %81 = and i64 %77, 63
  %82 = getelementptr [16 x i8], ptr %80, i64 %81
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %87, label %85

85:                                               ; preds = %75
  %86 = and i64 %77, -4096
  br label %91

87:                                               ; preds = %75
  %88 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %88, ptr %89, align 8
  store ptr %83, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr %82, ptr %90, align 8
  store volatile ptr %88, ptr %82, align 8
  br label %105

91:                                               ; preds = %95, %85
  %92 = phi ptr [ %93, %95 ], [ %82, %85 ]
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, %82
  br i1 %94, label %100, label %95

95:                                               ; preds = %91
  %96 = getelementptr i8, ptr %93, i64 -40
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, -4096
  %99 = icmp ult i64 %86, %98
  br i1 %99, label %100, label %91, !llvm.loop !19

100:                                              ; preds = %95, %91
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %103 = load ptr, ptr %102, align 8
  store ptr %101, ptr %102, align 8
  store ptr %93, ptr %101, align 8
  %104 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store ptr %103, ptr %104, align 8
  store volatile ptr %101, ptr %103, align 8
  br label %105

105:                                              ; preds = %100, %87
  %106 = load i64, ptr %1, align 8
  %107 = or i64 %106, 3072
  store i64 %107, ptr %1, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %108, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %110, ptr %112, align 8
  store volatile ptr %111, ptr %110, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %108, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %109, align 8
  br label %113

113:                                              ; preds = %.thread, %105, %40
  %114 = phi i32 [ 0, %105 ], [ -12, %40 ], [ -12, %.thread ]
  ret i32 %114
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind memory(read) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 0, i64 65}
!6 = !{i64 921681}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2154277900, i64 2154277709, i64 2154277761, i64 2154277807, i64 2154277835}
!9 = !{i64 2154277974, i64 2154278003, i64 2154278049, i64 2154278107, i64 2154278161, i64 2154278215, i64 2154278270, i64 2154278301}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = !{i64 2148426183, i64 2148426211, i64 2148426217, i64 2148426233, i64 2148426249, i64 2148426276, i64 2148426609, i64 2148425909, i64 2148426615, i64 2148426663, i64 2148426727, i64 2148426791, i64 2148426848, i64 2148425990, i64 2148426015, i64 2148427055, i64 2148427185, i64 2148427116, i64 2148427199, i64 2148426107}
!14 = !{i64 2154268039, i64 2154267848, i64 2154267900, i64 2154267946, i64 2154267974}
!15 = !{i64 2154268113, i64 2154268142, i64 2154268188, i64 2154268246, i64 2154268300, i64 2154268354, i64 2154268409, i64 2154268440}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2154270802, i64 2154270611, i64 2154270663, i64 2154270709, i64 2154270737}
!18 = !{i64 2154270876, i64 2154270905, i64 2154270951, i64 2154271009, i64 2154271063, i64 2154271117, i64 2154271172, i64 2154271203}
!19 = distinct !{!19, !11, !12}
!20 = !{i64 2154284015, i64 2154283824, i64 2154283876, i64 2154283922, i64 2154283950}
!21 = !{i64 2154284089, i64 2154284118, i64 2154284164, i64 2154284222, i64 2154284276, i64 2154284330, i64 2154284385, i64 2154284416}
!22 = !{i64 2154285361, i64 2154285170, i64 2154285222, i64 2154285268, i64 2154285296}
!23 = !{i64 2154285435, i64 2154285464, i64 2154285510, i64 2154285568, i64 2154285622, i64 2154285676, i64 2154285731, i64 2154285762}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
!26 = !{i64 2154288603, i64 2154288412, i64 2154288464, i64 2154288510, i64 2154288538}
!27 = !{i64 2154288677, i64 2154288706, i64 2154288752, i64 2154288810, i64 2154288864, i64 2154288918, i64 2154288973, i64 2154289004, i64 2154289312, i64 2154289318, i64 2154289365, i64 2154289388, i64 2154289414}
!28 = !{i64 2154289874, i64 2154289685, i64 2154289735, i64 2154289781, i64 2154289809}
!29 = distinct !{!29, !11, !12}
!30 = !{i64 2154290699, i64 2154290508, i64 2154290560, i64 2154290606, i64 2154290634}
!31 = !{i64 2154290773, i64 2154290802, i64 2154290848, i64 2154290906, i64 2154290960, i64 2154291014, i64 2154291069, i64 2154291100, i64 2154291408, i64 2154291414, i64 2154291461, i64 2154291484, i64 2154291510}
!32 = !{i64 2154291970, i64 2154291781, i64 2154291831, i64 2154291877, i64 2154291905}
!33 = !{i64 2154302667, i64 2154302476, i64 2154302528, i64 2154302574, i64 2154302602}
!34 = !{i64 2154302741, i64 2154302770, i64 2154302816, i64 2154302874, i64 2154302928, i64 2154302982, i64 2154303037, i64 2154303068}
!35 = distinct !{!35, !11, !12}
!36 = !{i64 2154340757, i64 2154340566, i64 2154340618, i64 2154340664, i64 2154340692}
!37 = !{i64 2154340831, i64 2154340860, i64 2154340906, i64 2154340964, i64 2154341018, i64 2154341072, i64 2154341127, i64 2154341158, i64 2154341466, i64 2154341472, i64 2154341519, i64 2154341542, i64 2154341568}
!38 = !{i64 2154342028, i64 2154341839, i64 2154341889, i64 2154341935, i64 2154341963}
!39 = !{i32 -12, i32 1}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !11, !12}
!42 = !{i64 920642}
!43 = distinct !{!43, !11, !12}
!44 = distinct !{!44, !11, !12}
!45 = distinct !{!45, !12}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !11, !12}
!48 = !{i64 2154355647, i64 2154355456, i64 2154355508, i64 2154355554, i64 2154355582}
!49 = !{i64 2154355721, i64 2154355750, i64 2154355796, i64 2154355854, i64 2154355908, i64 2154355962, i64 2154356017, i64 2154356048}
!50 = !{i64 2154356941, i64 2154356750, i64 2154356802, i64 2154356848, i64 2154356876}
!51 = !{i64 2154357015, i64 2154357044, i64 2154357090, i64 2154357148, i64 2154357202, i64 2154357256, i64 2154357311, i64 2154357342}
!52 = distinct !{!52, !11, !12}
!53 = distinct !{!53, !12}
!54 = !{i64 2154320329, i64 2154320138, i64 2154320190, i64 2154320236, i64 2154320264}
!55 = !{i64 2154320403, i64 2154320432, i64 2154320478, i64 2154320536, i64 2154320590, i64 2154320644, i64 2154320699, i64 2154320730}
!56 = !{!"auto-init"}
!57 = distinct !{!57, !11, !12}
!58 = !{i64 2154371238, i64 2154371047, i64 2154371099, i64 2154371145, i64 2154371173}
!59 = !{i64 2154371312, i64 2154371341, i64 2154371387, i64 2154371445, i64 2154371499, i64 2154371553, i64 2154371608, i64 2154371639}
!60 = distinct !{!60, !11, !12}
!61 = distinct !{!61, !11, !12}
!62 = !{i64 2154298336, i64 2154298145, i64 2154298197, i64 2154298243, i64 2154298271}
!63 = !{i64 2154298410, i64 2154298439, i64 2154298485, i64 2154298543, i64 2154298597, i64 2154298651, i64 2154298706, i64 2154298737}
!64 = !{i64 2154299654, i64 2154299463, i64 2154299515, i64 2154299561, i64 2154299589}
!65 = !{i64 2154299728, i64 2154299757, i64 2154299803, i64 2154299861, i64 2154299915, i64 2154299969, i64 2154300024, i64 2154300055}
