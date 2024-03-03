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
define dso_local noundef i32 @drm_buddy_init(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2) #0 align 16 {
  %4 = icmp uge i64 %1, %2
  %5 = icmp ugt i64 %2, 4095
  %6 = and i1 %4, %5
  %7 = tail call i64 @llvm.ctpop.i64(i64 %2), !range !5
  %8 = icmp ult i64 %7, 2
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %141

10:                                               ; preds = %3
  %11 = sub i64 0, %2
  %12 = and i64 %11, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %12, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %2, ptr %15, align 8
  %16 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %12, i32 -1) #8, !srcloc !6
  %17 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %2, i32 -1) #8, !srcloc !6
  %18 = sub i32 %16, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %18, ptr %19, align 4
  %20 = icmp ugt i32 %18, 51
  br i1 %20, label %21, label %22, !prof !7

21:                                               ; preds = %10
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #9, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 118, i32 0, i64 12) #9, !srcloc !9
  unreachable

22:                                               ; preds = %10
  %23 = shl nuw nsw i32 %18, 4
  %24 = add nuw nsw i32 %23, 16
  %25 = zext nneg i32 %24 to i64
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %25, i32 noundef 3264) #10
  store ptr %26, ptr %0, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %141, label %28

28:                                               ; preds = %28, %22
  %29 = phi i32 [ %34, %28 ], [ 0, %22 ]
  %30 = load ptr, ptr %0, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr %struct.list_head, ptr %30, i64 %31
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 8
  store volatile ptr %32, ptr %33, align 8
  %34 = add i32 %29, 1
  %35 = load i32, ptr %19, align 4
  %36 = icmp ugt i32 %34, %35
  br i1 %36, label %37, label %28, !llvm.loop !10

37:                                               ; preds = %28
  %38 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %12) #11, !srcloc !13
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %39, ptr %40, align 8
  %41 = shl i64 %38, 3
  %42 = and i64 %41, 34359738360
  %43 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %42, i32 noundef 3264) #10
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %43, ptr %44, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %139, label %46

46:                                               ; preds = %126, %37
  %47 = phi i64 [ %118, %126 ], [ %12, %37 ]
  %48 = phi i32 [ %119, %126 ], [ 0, %37 ]
  %49 = phi i64 [ %120, %126 ], [ 0, %37 ]
  %50 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %47, i32 -1) #8, !srcloc !6
  %51 = tail call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %2, i32 -1) #8, !srcloc !6
  %52 = sub i32 %50, %51
  %53 = zext nneg i32 %52 to i64
  %54 = shl i64 %2, %53
  %55 = icmp ugt i32 %52, 51
  br i1 %55, label %56, label %57, !prof !7

56:                                               ; preds = %46
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #9, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 21, i32 0, i64 12) #9, !srcloc !15
  unreachable

57:                                               ; preds = %46
  %58 = load ptr, ptr @slab_blocks, align 8
  %59 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %58, i32 noundef 3520) #9
  %60 = icmp eq ptr %59, null
  br i1 %60, label %67, label %61

61:                                               ; preds = %57
  %62 = or i64 %49, %53
  store i64 %62, ptr %59, align 8
  %63 = getelementptr inbounds i8, ptr %59, i64 24
  store ptr null, ptr %63, align 8
  %64 = and i64 %49, 960
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %67, label %66, !prof !16

66:                                               ; preds = %61
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #9, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 31, i32 0, i64 12) #9, !srcloc !18
  unreachable

67:                                               ; preds = %61, %57
  %68 = phi ptr [ null, %57 ], [ %59, %61 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %117, label %70

70:                                               ; preds = %67
  %71 = load i64, ptr %68, align 8
  %72 = and i64 %71, -3073
  %73 = or disjoint i64 %72, 2048
  store i64 %73, ptr %68, align 8
  %74 = load ptr, ptr %0, align 8
  %75 = and i64 %71, 63
  %76 = getelementptr %struct.list_head, ptr %74, i64 %75
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %81, label %79

79:                                               ; preds = %70
  %80 = and i64 %71, -4096
  br label %85

81:                                               ; preds = %70
  %82 = getelementptr inbounds i8, ptr %68, i64 40
  %83 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %82, ptr %83, align 8
  store ptr %77, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %68, i64 48
  store ptr %76, ptr %84, align 8
  store volatile ptr %82, ptr %76, align 8
  br label %99

85:                                               ; preds = %89, %79
  %86 = phi ptr [ %87, %89 ], [ %76, %79 ]
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %76
  br i1 %88, label %94, label %89

89:                                               ; preds = %85
  %90 = getelementptr i8, ptr %87, i64 -40
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, -4096
  %93 = icmp ult i64 %80, %92
  br i1 %93, label %94, label %85, !llvm.loop !19

94:                                               ; preds = %89, %85
  %95 = getelementptr inbounds i8, ptr %68, i64 40
  %96 = getelementptr inbounds i8, ptr %87, i64 8
  %97 = load ptr, ptr %96, align 8
  store ptr %95, ptr %96, align 8
  store ptr %87, ptr %95, align 8
  %98 = getelementptr inbounds i8, ptr %68, i64 48
  store ptr %97, ptr %98, align 8
  store volatile ptr %95, ptr %97, align 8
  br label %99

99:                                               ; preds = %94, %81
  %100 = load i32, ptr %19, align 4
  %101 = icmp ugt i32 %48, %100
  br i1 %101, label %102, label %103, !prof !7

102:                                              ; preds = %99
  tail call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #9, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 158, i32 0, i64 12) #9, !srcloc !21
  unreachable

103:                                              ; preds = %99
  %104 = load i64, ptr %15, align 8
  %105 = load i64, ptr %68, align 8
  %106 = and i64 %105, 63
  %107 = shl i64 %104, %106
  %108 = icmp ult i64 %107, %2
  br i1 %108, label %109, label %110, !prof !7

109:                                              ; preds = %103
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #9, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 159, i32 0, i64 12) #9, !srcloc !23
  unreachable

110:                                              ; preds = %103
  %111 = load ptr, ptr %44, align 8
  %112 = zext i32 %48 to i64
  %113 = getelementptr ptr, ptr %111, i64 %112
  store ptr %68, ptr %113, align 8
  %114 = add i64 %54, %49
  %115 = sub i64 %47, %54
  %116 = add i32 %48, 1
  br label %117

117:                                              ; preds = %110, %67
  %118 = phi i64 [ %115, %110 ], [ %47, %67 ]
  %119 = phi i32 [ %116, %110 ], [ %48, %67 ]
  %120 = phi i64 [ %114, %110 ], [ %49, %67 ]
  %121 = phi i32 [ 0, %110 ], [ 14, %67 ]
  switch i32 %121, label %141 [
    i32 0, label %126
    i32 14, label %122
  ]

122:                                              ; preds = %117
  %123 = icmp eq i32 %119, 0
  br i1 %123, label %137, label %124

124:                                              ; preds = %122
  %125 = zext i32 %119 to i64
  br label %128

126:                                              ; preds = %117
  %127 = icmp eq i64 %118, 0
  br i1 %127, label %141, label %46, !llvm.loop !24

128:                                              ; preds = %128, %124
  %129 = phi i64 [ %125, %124 ], [ %131, %128 ]
  %130 = add nsw i64 %129, -1
  %131 = add nsw i64 %129, -1
  %132 = load ptr, ptr %44, align 8
  %133 = getelementptr ptr, ptr %132, i64 %130
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr @slab_blocks, align 8
  tail call void @kmem_cache_free(ptr noundef %135, ptr noundef %134) #9
  %136 = icmp eq i64 %130, 0
  br i1 %136, label %137, label %128, !llvm.loop !25

137:                                              ; preds = %128, %122
  %138 = load ptr, ptr %44, align 8
  tail call void @kfree(ptr noundef %138) #9
  br label %139

139:                                              ; preds = %137, %37
  %140 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %140) #9
  br label %141

141:                                              ; preds = %139, %126, %117, %22, %3
  %142 = phi i32 [ -12, %139 ], [ -22, %3 ], [ -12, %22 ], [ 0, %117 ], [ 0, %126 ]
  ret i32 %142
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_buddy_fini(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi i32 [ 0, %5 ], [ %22, %17 ]
  %9 = load ptr, ptr %6, align 8
  %10 = sext i32 %8 to i64
  %11 = getelementptr ptr, ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 3072
  %15 = icmp eq i64 %14, 2048
  br i1 %15, label %17, label %16, !prof !16

16:                                               ; preds = %7
  tail call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #9, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 192, i32 2305, i64 12) #9, !srcloc !27
  tail call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_end\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #9, !srcloc !28
  br label %17

17:                                               ; preds = %16, %7
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr ptr, ptr %18, i64 %10
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr @slab_blocks, align 8
  tail call void @kmem_cache_free(ptr noundef %21, ptr noundef %20) #9
  %22 = add nuw i32 %8, 1
  %23 = load i32, ptr %2, align 8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %7, label %25, !llvm.loop !29

25:                                               ; preds = %17, %1
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %27, %29
  br i1 %30, label %32, label %31, !prof !16

31:                                               ; preds = %25
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #9, !srcloc !30
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 196, i32 2305, i64 12) #9, !srcloc !31
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_end\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #9, !srcloc !32
  br label %32

32:                                               ; preds = %31, %25
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  tail call void @kfree(ptr noundef %34) #9
  %35 = load ptr, ptr %0, align 8
  tail call void @kfree(ptr noundef %35) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @drm_get_buddy(ptr noundef readonly %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %3, i64 16
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %5, %1
  %13 = phi ptr [ %11, %9 ], [ null, %1 ], [ %7, %5 ]
  ret ptr %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_buddy_free_block(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = and i64 %3, 3072
  %5 = icmp eq i64 %4, 1024
  br i1 %5, label %7, label %6, !prof !16

6:                                                ; preds = %2
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #9, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 296, i32 0, i64 12) #9, !srcloc !34
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %3, 63
  %11 = shl i64 %9, %10
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, %11
  store i64 %14, ptr %12, align 8
  tail call fastcc void @__drm_buddy_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__drm_buddy_free(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  br label %3

3:                                                ; preds = %28, %2
  %4 = phi ptr [ %1, %2 ], [ %29, %28 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %30, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = phi ptr [ %14, %12 ], [ %10, %8 ]
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 3072
  %19 = icmp eq i64 %18, 2048
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %16, i64 40
  %22 = getelementptr inbounds i8, ptr %16, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %21, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %22, align 8
  %26 = load ptr, ptr @slab_blocks, align 8
  tail call void @kmem_cache_free(ptr noundef %26, ptr noundef %4) #9
  %27 = load ptr, ptr @slab_blocks, align 8
  tail call void @kmem_cache_free(ptr noundef %27, ptr noundef %16) #9
  br label %28

28:                                               ; preds = %20, %15
  %29 = phi ptr [ %6, %20 ], [ %4, %15 ]
  br i1 %19, label %3, label %30

30:                                               ; preds = %28, %3
  %31 = phi ptr [ %29, %28 ], [ %4, %3 ]
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, -3073
  %34 = or disjoint i64 %33, 2048
  store i64 %34, ptr %31, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = and i64 %32, 63
  %37 = getelementptr %struct.list_head, ptr %35, i64 %36
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %42, label %40

40:                                               ; preds = %30
  %41 = and i64 %32, -4096
  br label %46

42:                                               ; preds = %30
  %43 = getelementptr inbounds i8, ptr %31, i64 40
  %44 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %43, ptr %44, align 8
  store ptr %38, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %31, i64 48
  store ptr %37, ptr %45, align 8
  store volatile ptr %43, ptr %37, align 8
  br label %60

46:                                               ; preds = %50, %40
  %47 = phi ptr [ %48, %50 ], [ %37, %40 ]
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %37
  br i1 %49, label %55, label %50

50:                                               ; preds = %46
  %51 = getelementptr i8, ptr %48, i64 -40
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, -4096
  %54 = icmp ult i64 %41, %53
  br i1 %54, label %55, label %46, !llvm.loop !19

55:                                               ; preds = %50, %46
  %56 = getelementptr inbounds i8, ptr %31, i64 40
  %57 = getelementptr inbounds i8, ptr %48, i64 8
  %58 = load ptr, ptr %57, align 8
  store ptr %56, ptr %57, align 8
  store ptr %48, ptr %56, align 8
  %59 = getelementptr inbounds i8, ptr %31, i64 48
  store ptr %58, ptr %59, align 8
  store volatile ptr %56, ptr %58, align 8
  br label %60

60:                                               ; preds = %55, %42
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_buddy_free_list(ptr nocapture noundef %0, ptr noundef %1) #0 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, %1
  br i1 %4, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  br label %8

8:                                                ; preds = %15, %5
  %9 = phi ptr [ %3, %5 ], [ %16, %15 ]
  %10 = getelementptr i8, ptr %9, i64 -40
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 3072
  %13 = icmp eq i64 %12, 1024
  br i1 %13, label %15, label %14, !prof !16

14:                                               ; preds = %8
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #9, !srcloc !33
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 296, i32 0, i64 12) #9, !srcloc !34
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
  %22 = tail call i32 @__SCT__cond_resched() #9
  %23 = icmp eq ptr %16, %1
  br i1 %23, label %24, label %8, !llvm.loop !35

24:                                               ; preds = %15, %2
  store volatile ptr %1, ptr %1, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  store volatile ptr %1, ptr %25, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_buddy_block_trim(ptr nocapture noundef %0, i64 noundef %1, ptr noundef %2) #0 align 16 {
  %4 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !36
  store ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %4, ptr %5, align 8
  %6 = load volatile ptr, ptr %2, align 8
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %99, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %6, %10
  br i1 %11, label %12, label %99

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %6, i64 -40
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 3072
  %16 = icmp eq i64 %15, 1024
  br i1 %16, label %18, label %17, !prof !16

17:                                               ; preds = %12
  call void asm sideeffect "335: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 335b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 335) #9, !srcloc !37
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 678, i32 2305, i64 12) #9, !srcloc !38
  call void asm sideeffect "336: nop\0A\09.pushsection .discard.instr_end\0A\09.long 336b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 336) #9, !srcloc !39
  br label %99

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %14, 63
  %22 = shl i64 %20, %21
  %23 = add i64 %1, -1
  %24 = icmp ult i64 %23, %22
  br i1 %24, label %25, label %99

25:                                               ; preds = %18
  %26 = add i64 %20, -1
  %27 = and i64 %26, %1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %99

29:                                               ; preds = %25
  %30 = icmp eq i64 %22, %1
  br i1 %30, label %99, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
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
  %41 = getelementptr %struct.list_head, ptr %39, i64 %40
  %42 = load volatile ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, %41
  br i1 %43, label %46, label %44

44:                                               ; preds = %31
  %45 = and i64 %36, -4096
  br label %48

46:                                               ; preds = %31
  %47 = getelementptr inbounds i8, ptr %42, i64 8
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
  %58 = getelementptr inbounds i8, ptr %50, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %46
  %61 = phi ptr [ %47, %46 ], [ %58, %57 ]
  %62 = phi ptr [ %42, %46 ], [ %50, %57 ]
  %63 = phi ptr [ %41, %46 ], [ %59, %57 ]
  store ptr %6, ptr %61, align 8
  store ptr %62, ptr %6, align 8
  %64 = getelementptr i8, ptr %6, i64 8
  store ptr %63, ptr %64, align 8
  store volatile ptr %6, ptr %63, align 8
  %65 = load i64, ptr %19, align 8
  %66 = load i64, ptr %13, align 8
  %67 = and i64 %66, 63
  %68 = shl i64 %65, %67
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %68, %70
  store i64 %71, ptr %69, align 8
  %72 = getelementptr i8, ptr %6, i64 -16
  %73 = load ptr, ptr %72, align 8
  store ptr null, ptr %72, align 8
  %74 = load i64, ptr %13, align 8
  %75 = and i64 %74, -4096
  %76 = getelementptr i8, ptr %6, i64 16
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  store ptr %77, ptr %76, align 8
  %79 = getelementptr i8, ptr %6, i64 24
  store ptr %4, ptr %79, align 8
  store volatile ptr %76, ptr %4, align 8
  %80 = call fastcc i32 @__alloc_range(ptr noundef %0, ptr noundef nonnull %4, i64 noundef %75, i64 noundef %1, ptr noundef %2, ptr noundef null)
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %98, label %82

82:                                               ; preds = %60
  %83 = load i64, ptr %13, align 8
  %84 = and i64 %83, -3073
  %85 = or disjoint i64 %84, 1024
  store i64 %85, ptr %13, align 8
  %86 = getelementptr i8, ptr %6, i64 8
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %6, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %87, ptr %89, align 8
  store volatile ptr %88, ptr %87, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %6, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %86, align 8
  %90 = load i64, ptr %19, align 8
  %91 = load i64, ptr %13, align 8
  %92 = and i64 %91, 63
  %93 = shl i64 %90, %92
  %94 = load i64, ptr %69, align 8
  %95 = sub i64 %94, %93
  store i64 %95, ptr %69, align 8
  %96 = load ptr, ptr %2, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %6, ptr %97, align 8
  store ptr %96, ptr %6, align 8
  store ptr %2, ptr %32, align 8
  store volatile ptr %6, ptr %2, align 8
  br label %98

98:                                               ; preds = %82, %60
  store ptr %73, ptr %72, align 8
  br label %99

99:                                               ; preds = %98, %29, %25, %18, %17, %8, %3
  %100 = phi i32 [ %80, %98 ], [ -22, %8 ], [ -22, %17 ], [ -22, %18 ], [ -22, %25 ], [ 0, %29 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #9
  ret i32 %100
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__alloc_range(ptr nocapture noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef writeonly %5) unnamed_addr #0 align 16 {
  %7 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !36
  store ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %7, ptr %8, align 8
  %9 = add i64 %2, -1
  %10 = add i64 %9, %3
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  br label %13

13:                                               ; preds = %84, %6
  %14 = phi i32 [ 0, %6 ], [ %81, %84 ]
  %15 = phi i64 [ 0, %6 ], [ %82, %84 ]
  %16 = load volatile ptr, ptr %1, align 8
  %17 = icmp eq ptr %16, %1
  %18 = getelementptr i8, ptr %16, i64 -56
  %19 = select i1 %17, ptr null, ptr %18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %80, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %19, i64 56
  %23 = getelementptr inbounds i8, ptr %19, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %24, ptr %26, align 8
  store volatile ptr %25, ptr %24, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %23, align 8
  %27 = load i64, ptr %19, align 8
  %28 = and i64 %27, -4096
  %29 = load i64, ptr %11, align 8
  %30 = and i64 %27, 63
  %31 = shl i64 %29, %30
  %32 = add i64 %28, -1
  %33 = add i64 %32, %31
  %34 = icmp uge i64 %33, %2
  %35 = icmp uge i64 %10, %28
  %36 = and i1 %35, %34
  br i1 %36, label %37, label %80

37:                                               ; preds = %21
  %38 = and i64 %27, 3072
  %39 = icmp eq i64 %38, 1024
  br i1 %39, label %80, label %40

40:                                               ; preds = %37
  %41 = icmp uge i64 %28, %2
  %42 = icmp uge i64 %10, %33
  %43 = and i1 %41, %42
  br i1 %43, label %44, label %63

44:                                               ; preds = %40
  %45 = icmp eq i64 %38, 2048
  br i1 %45, label %46, label %80

46:                                               ; preds = %44
  %47 = and i64 %27, -3073
  %48 = or disjoint i64 %47, 1024
  store i64 %48, ptr %19, align 8
  %49 = getelementptr inbounds i8, ptr %19, i64 40
  %50 = getelementptr inbounds i8, ptr %19, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr %51, ptr %53, align 8
  store volatile ptr %52, ptr %51, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %49, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %50, align 8
  %54 = load i64, ptr %11, align 8
  %55 = load i64, ptr %19, align 8
  %56 = and i64 %55, 63
  %57 = shl i64 %54, %56
  %58 = add i64 %57, %15
  %59 = load i64, ptr %12, align 8
  %60 = sub i64 %59, %57
  store i64 %60, ptr %12, align 8
  %61 = load ptr, ptr %8, align 8
  store ptr %49, ptr %8, align 8
  store ptr %7, ptr %49, align 8
  %62 = getelementptr inbounds i8, ptr %19, i64 48
  store ptr %61, ptr %62, align 8
  store volatile ptr %49, ptr %61, align 8
  br label %80

63:                                               ; preds = %40
  %64 = icmp eq i64 %38, 3072
  br i1 %64, label %68, label %65

65:                                               ; preds = %63
  %66 = call fastcc i32 @split_block(ptr noundef %0, ptr noundef nonnull %19), !range !40
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %80, !prof !16

68:                                               ; preds = %65, %63
  %69 = phi i32 [ %14, %63 ], [ 0, %65 ]
  %70 = getelementptr inbounds i8, ptr %19, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 56
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 8
  store ptr %72, ptr %74, align 8
  store ptr %73, ptr %72, align 8
  %75 = getelementptr inbounds i8, ptr %71, i64 64
  store ptr %1, ptr %75, align 8
  store volatile ptr %72, ptr %1, align 8
  %76 = getelementptr inbounds i8, ptr %19, i64 8
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 56
  store ptr %78, ptr %75, align 8
  store ptr %72, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %77, i64 64
  store ptr %1, ptr %79, align 8
  store volatile ptr %78, ptr %1, align 8
  br label %80

80:                                               ; preds = %68, %65, %46, %44, %37, %21, %13
  %81 = phi i32 [ %14, %46 ], [ %69, %68 ], [ %14, %13 ], [ %14, %21 ], [ -28, %37 ], [ -28, %44 ], [ %66, %65 ]
  %82 = phi i64 [ %58, %46 ], [ %15, %68 ], [ %15, %13 ], [ %15, %21 ], [ %15, %37 ], [ %15, %44 ], [ %15, %65 ]
  %83 = phi i32 [ 3, %46 ], [ 0, %68 ], [ 2, %13 ], [ 3, %21 ], [ 6, %37 ], [ 6, %44 ], [ 7, %65 ]
  switch i32 %83, label %155 [
    i32 0, label %84
    i32 2, label %85
    i32 3, label %84
    i32 7, label %95
    i32 6, label %118
  ]

84:                                               ; preds = %80, %80
  br label %13, !llvm.loop !41

85:                                               ; preds = %80
  %86 = icmp ult i64 %82, %3
  br i1 %86, label %118, label %87

87:                                               ; preds = %85
  %88 = load volatile ptr, ptr %7, align 8
  %89 = icmp eq ptr %88, %7
  br i1 %89, label %155, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %4, i64 8
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %8, align 8
  %94 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %92, ptr %94, align 8
  store ptr %88, ptr %92, align 8
  store ptr %4, ptr %93, align 8
  store ptr %93, ptr %91, align 8
  br label %155

95:                                               ; preds = %80
  %96 = getelementptr inbounds i8, ptr %19, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %106, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %97, i64 8
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, %19
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = getelementptr inbounds i8, ptr %97, i64 16
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %103, %99, %95
  %107 = phi ptr [ %105, %103 ], [ null, %95 ], [ %101, %99 ]
  %108 = icmp eq ptr %107, null
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = load i64, ptr %19, align 8
  %111 = and i64 %110, 3072
  %112 = icmp eq i64 %111, 2048
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = load i64, ptr %107, align 8
  %115 = and i64 %114, 3072
  %116 = icmp eq i64 %115, 2048
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call fastcc void @__drm_buddy_free(ptr noundef %0, ptr noundef %19)
  br label %118

118:                                              ; preds = %117, %113, %109, %106, %85, %80
  %119 = phi i32 [ %81, %117 ], [ %81, %113 ], [ %81, %109 ], [ %81, %106 ], [ -28, %85 ], [ %81, %80 ]
  %120 = icmp eq i32 %119, -28
  %121 = icmp ne ptr %5, null
  %122 = and i1 %121, %120
  br i1 %122, label %123, label %132

123:                                              ; preds = %118
  %124 = load volatile ptr, ptr %7, align 8
  %125 = icmp eq ptr %124, %7
  br i1 %125, label %131, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds i8, ptr %4, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds i8, ptr %124, i64 8
  store ptr %128, ptr %130, align 8
  store ptr %124, ptr %128, align 8
  store ptr %4, ptr %129, align 8
  store ptr %129, ptr %127, align 8
  br label %131

131:                                              ; preds = %126, %123
  store i64 %82, ptr %5, align 8
  br label %155

132:                                              ; preds = %118
  %133 = load ptr, ptr %7, align 8
  %134 = icmp eq ptr %133, %7
  br i1 %134, label %154, label %135

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %0, i64 24
  %137 = getelementptr inbounds i8, ptr %0, i64 40
  br label %138

138:                                              ; preds = %145, %135
  %139 = phi ptr [ %133, %135 ], [ %146, %145 ]
  %140 = getelementptr i8, ptr %139, i64 -40
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %141, 3072
  %143 = icmp eq i64 %142, 1024
  br i1 %143, label %145, label %144, !prof !16

144:                                              ; preds = %138
  call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #9, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 296, i32 0, i64 12) #9, !srcloc !34
  unreachable

145:                                              ; preds = %138
  %146 = load ptr, ptr %139, align 8
  %147 = load i64, ptr %136, align 8
  %148 = and i64 %141, 63
  %149 = shl i64 %147, %148
  %150 = load i64, ptr %137, align 8
  %151 = add i64 %150, %149
  store i64 %151, ptr %137, align 8
  call fastcc void @__drm_buddy_free(ptr noundef %0, ptr noundef %140)
  %152 = call i32 @__SCT__cond_resched() #9
  %153 = icmp eq ptr %146, %7
  br i1 %153, label %154, label %138, !llvm.loop !35

154:                                              ; preds = %145, %132
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %8, align 8
  br label %155

155:                                              ; preds = %154, %131, %90, %87, %80
  %156 = phi i32 [ %119, %154 ], [ %119, %131 ], [ 0, %87 ], [ 0, %90 ], [ undef, %80 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  ret i32 %156
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @drm_buddy_alloc_blocks(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 align 16 {
  %8 = alloca %struct.list_head, align 8
  %9 = alloca %struct.list_head, align 8
  %10 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !36
  store ptr %9, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %9, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = icmp ugt i64 %13, %3
  %15 = icmp ugt i64 %13, %4
  %16 = or i1 %14, %15
  %17 = icmp eq i64 %4, 0
  %18 = or i1 %17, %16
  %19 = call i64 @llvm.ctpop.i64(i64 %4), !range !5
  %20 = icmp ugt i64 %19, 1
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %359, label %22

22:                                               ; preds = %7
  %23 = or i64 %2, %1
  %24 = or i64 %23, %3
  %25 = add i64 %13, -1
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %359

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  %30 = load i64, ptr %29, align 8
  %31 = icmp ult i64 %30, %2
  br i1 %31, label %359, label %32

32:                                               ; preds = %28
  %33 = icmp ule i64 %30, %1
  %34 = sub i64 %30, %1
  %35 = icmp ult i64 %34, %3
  %36 = or i1 %33, %35
  br i1 %36, label %359, label %37

37:                                               ; preds = %32
  %38 = add i64 %3, %1
  %39 = icmp eq i64 %38, %2
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call fastcc i32 @__drm_buddy_alloc_range(ptr noundef %0, i64 noundef %1, i64 noundef %3, ptr noundef null, ptr noundef %5)
  br label %359

42:                                               ; preds = %37
  %43 = and i64 %6, 4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = add i64 %3, -1
  %47 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %46, i32 -1) #8, !srcloc !6
  %48 = add i32 %47, 1
  %49 = zext nneg i32 %48 to i64
  %50 = shl nuw i64 1, %49
  br label %59

51:                                               ; preds = %42
  %52 = add i64 %4, -1
  %53 = and i64 %52, %3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51
  %56 = add i64 %3, -1
  %57 = or i64 %52, %56
  %58 = add i64 %57, 1
  br label %59

59:                                               ; preds = %55, %51, %45
  %60 = phi i64 [ %4, %51 ], [ %4, %55 ], [ %50, %45 ]
  %61 = phi i64 [ %3, %51 ], [ %58, %55 ], [ %50, %45 ]
  %62 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %13, i32 -1) #8, !srcloc !6
  %63 = zext nneg i32 %62 to i64
  %64 = lshr i64 %61, %63
  %65 = trunc i64 %64 to i32
  %66 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %65, i32 -1) #8, !srcloc !42
  %67 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %60, i32 -1) #8, !srcloc !6
  %68 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %13, i32 -1) #8, !srcloc !6
  %69 = sub i32 %67, %68
  %70 = getelementptr inbounds i8, ptr %0, i64 20
  %71 = and i64 %6, 1
  %72 = icmp eq i64 %71, 0
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  %74 = add i64 %2, -1
  %75 = getelementptr inbounds i8, ptr %0, i64 16
  %76 = getelementptr inbounds i8, ptr %0, i64 8
  %77 = and i64 %6, 2
  %78 = icmp eq i64 %77, 0
  %79 = getelementptr inbounds i8, ptr %0, i64 40
  br label %80

80:                                               ; preds = %291, %59
  %81 = phi i32 [ %66, %59 ], [ %93, %291 ]
  %82 = phi i64 [ %64, %59 ], [ %310, %291 ]
  %83 = trunc i64 %82 to i32
  %84 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %83, i32 -1) #8, !srcloc !42
  %85 = call i32 @llvm.umin.i32(i32 %81, i32 %84)
  %86 = load i32, ptr %70, align 4
  %87 = icmp ugt i32 %85, %86
  br i1 %87, label %88, label %89, !prof !7

88:                                               ; preds = %80
  call void asm sideeffect "340: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 340b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 340) #9, !srcloc !43
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 785, i32 0, i64 12) #9, !srcloc !44
  unreachable

89:                                               ; preds = %80
  %90 = icmp ult i32 %85, %69
  br i1 %90, label %91, label %92, !prof !7

91:                                               ; preds = %89
  call void asm sideeffect "341: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 341b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 341) #9, !srcloc !45
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 786, i32 0, i64 12) #9, !srcloc !46
  unreachable

92:                                               ; preds = %282, %89
  %93 = phi i32 [ %283, %282 ], [ %85, %89 ]
  br i1 %72, label %202, label %94

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !36
  store ptr %8, ptr %8, align 8
  store ptr %8, ptr %73, align 8
  %95 = load i32, ptr %75, align 8
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %109, label %97

97:                                               ; preds = %97, %94
  %98 = phi i32 [ %106, %97 ], [ 0, %94 ]
  %99 = load ptr, ptr %76, align 8
  %100 = sext i32 %98 to i64
  %101 = getelementptr ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 56
  %104 = load ptr, ptr %73, align 8
  store ptr %103, ptr %73, align 8
  store ptr %8, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %102, i64 64
  store ptr %104, ptr %105, align 8
  store volatile ptr %103, ptr %104, align 8
  %106 = add nuw i32 %98, 1
  %107 = load i32, ptr %75, align 8
  %108 = icmp ult i32 %106, %107
  br i1 %108, label %97, label %109, !llvm.loop !47

109:                                              ; preds = %97, %94
  br label %110

110:                                              ; preds = %172, %109
  %111 = phi i32 [ 0, %109 ], [ %169, %172 ]
  %112 = phi ptr [ undef, %109 ], [ %170, %172 ]
  %113 = load volatile ptr, ptr %8, align 8
  %114 = icmp eq ptr %113, %8
  %115 = getelementptr i8, ptr %113, i64 -56
  %116 = select i1 %114, ptr null, ptr %115
  %117 = icmp eq ptr %116, null
  br i1 %117, label %168, label %118

118:                                              ; preds = %110
  %119 = getelementptr inbounds i8, ptr %116, i64 56
  %120 = getelementptr inbounds i8, ptr %116, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %119, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 8
  store ptr %121, ptr %123, align 8
  store volatile ptr %122, ptr %121, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %119, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %120, align 8
  %124 = load i64, ptr %116, align 8
  %125 = trunc i64 %124 to i32
  %126 = and i32 %125, 63
  %127 = icmp ult i32 %126, %93
  br i1 %127, label %168, label %128

128:                                              ; preds = %118
  %129 = and i64 %124, -4096
  %130 = load i64, ptr %12, align 8
  %131 = and i64 %124, 63
  %132 = shl i64 %130, %131
  %133 = add i64 %129, -1
  %134 = add i64 %133, %132
  %135 = icmp uge i64 %134, %1
  %136 = icmp uge i64 %74, %129
  %137 = and i1 %136, %135
  br i1 %137, label %138, label %168

138:                                              ; preds = %128
  %139 = and i64 %124, 3072
  %140 = icmp eq i64 %139, 1024
  br i1 %140, label %168, label %141

141:                                              ; preds = %138
  %142 = icmp uge i64 %129, %1
  %143 = icmp uge i64 %74, %134
  %144 = and i1 %142, %143
  %145 = icmp eq i32 %126, %93
  %146 = and i1 %145, %144
  br i1 %146, label %147, label %151

147:                                              ; preds = %141
  %148 = icmp eq i64 %139, 2048
  %149 = select i1 %148, ptr %116, ptr %112
  %150 = select i1 %148, i32 1, i32 6
  br label %168

151:                                              ; preds = %141
  %152 = icmp eq i64 %139, 3072
  br i1 %152, label %156, label %153

153:                                              ; preds = %151
  %154 = call fastcc i32 @split_block(ptr noundef %0, ptr noundef nonnull %116), !range !40
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %168, !prof !16

156:                                              ; preds = %153, %151
  %157 = phi i32 [ %111, %151 ], [ 0, %153 ]
  %158 = getelementptr inbounds i8, ptr %116, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 56
  %161 = load ptr, ptr %8, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 8
  store ptr %160, ptr %162, align 8
  store ptr %161, ptr %160, align 8
  %163 = getelementptr inbounds i8, ptr %159, i64 64
  store ptr %8, ptr %163, align 8
  store volatile ptr %160, ptr %8, align 8
  %164 = getelementptr inbounds i8, ptr %116, i64 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 56
  store ptr %166, ptr %163, align 8
  store ptr %160, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %165, i64 64
  store ptr %8, ptr %167, align 8
  store volatile ptr %166, ptr %8, align 8
  br label %168

168:                                              ; preds = %156, %153, %147, %138, %128, %118, %110
  %169 = phi i32 [ %157, %156 ], [ %111, %110 ], [ %111, %118 ], [ %111, %128 ], [ %111, %138 ], [ %111, %147 ], [ %154, %153 ]
  %170 = phi ptr [ %112, %156 ], [ %112, %110 ], [ %112, %118 ], [ %112, %128 ], [ %112, %138 ], [ %149, %147 ], [ %112, %153 ]
  %171 = phi i32 [ 0, %156 ], [ 5, %110 ], [ 6, %118 ], [ 6, %128 ], [ 6, %138 ], [ %150, %147 ], [ 9, %153 ]
  switch i32 %171, label %200 [
    i32 0, label %172
    i32 5, label %199
    i32 6, label %172
    i32 9, label %173
  ]

172:                                              ; preds = %168, %168
  br label %110, !llvm.loop !48

173:                                              ; preds = %168
  %174 = getelementptr inbounds i8, ptr %116, i64 24
  %175 = load ptr, ptr %174, align 8
  %176 = icmp eq ptr %175, null
  br i1 %176, label %184, label %177

177:                                              ; preds = %173
  %178 = getelementptr inbounds i8, ptr %175, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = icmp eq ptr %179, %116
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = getelementptr inbounds i8, ptr %175, i64 16
  %183 = load ptr, ptr %182, align 8
  br label %184

184:                                              ; preds = %181, %177, %173
  %185 = phi ptr [ %183, %181 ], [ null, %173 ], [ %179, %177 ]
  %186 = icmp eq ptr %185, null
  br i1 %186, label %196, label %187

187:                                              ; preds = %184
  %188 = load i64, ptr %116, align 8
  %189 = and i64 %188, 3072
  %190 = icmp eq i64 %189, 2048
  br i1 %190, label %191, label %196

191:                                              ; preds = %187
  %192 = load i64, ptr %185, align 8
  %193 = and i64 %192, 3072
  %194 = icmp eq i64 %193, 2048
  br i1 %194, label %195, label %196

195:                                              ; preds = %191
  call fastcc void @__drm_buddy_free(ptr noundef %0, ptr noundef %116)
  br label %196

196:                                              ; preds = %195, %191, %187, %184
  %197 = sext i32 %169 to i64
  %198 = inttoptr i64 %197 to ptr
  br label %200

199:                                              ; preds = %168
  br label %200

200:                                              ; preds = %199, %196, %168
  %201 = phi ptr [ %198, %196 ], [ inttoptr (i64 -28 to ptr), %199 ], [ %170, %168 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  br label %279

202:                                              ; preds = %92
  %203 = load i32, ptr %70, align 4
  %204 = icmp ult i32 %203, %93
  br i1 %78, label %205, label %208

205:                                              ; preds = %202
  br i1 %204, label %255, label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %0, align 8
  br label %241

208:                                              ; preds = %202
  br i1 %204, label %234, label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %0, align 8
  br label %211

211:                                              ; preds = %230, %209
  %212 = phi ptr [ null, %209 ], [ %231, %230 ]
  %213 = phi i32 [ %93, %209 ], [ %232, %230 ]
  %214 = zext i32 %213 to i64
  %215 = getelementptr %struct.list_head, ptr %210, i64 %214
  %216 = load volatile ptr, ptr %215, align 8
  %217 = icmp eq ptr %216, %215
  br i1 %217, label %230, label %218

218:                                              ; preds = %211
  %219 = getelementptr %struct.list_head, ptr %210, i64 %214, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr i8, ptr %220, i64 -40
  %222 = icmp eq ptr %212, null
  br i1 %222, label %230, label %223

223:                                              ; preds = %218
  %224 = load i64, ptr %221, align 8
  %225 = and i64 %224, -4096
  %226 = load i64, ptr %212, align 8
  %227 = and i64 %226, -4096
  %228 = icmp ugt i64 %225, %227
  %229 = select i1 %228, ptr %221, ptr %212
  br label %230

230:                                              ; preds = %223, %218, %211
  %231 = phi ptr [ %212, %211 ], [ %221, %218 ], [ %229, %223 ]
  %232 = add i32 %213, 1
  %233 = icmp ugt i32 %232, %203
  br i1 %233, label %234, label %211, !llvm.loop !49

234:                                              ; preds = %230, %208
  %235 = phi ptr [ null, %208 ], [ %231, %230 ]
  %236 = icmp eq ptr %235, null
  br i1 %236, label %255, label %237

237:                                              ; preds = %234
  %238 = load i64, ptr %235, align 8
  %239 = trunc i64 %238 to i32
  %240 = and i32 %239, 63
  br label %255

241:                                              ; preds = %252, %206
  %242 = phi i32 [ %93, %206 ], [ %253, %252 ]
  %243 = zext i32 %242 to i64
  %244 = getelementptr %struct.list_head, ptr %207, i64 %243
  %245 = load volatile ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, %244
  br i1 %246, label %252, label %247

247:                                              ; preds = %241
  %248 = getelementptr %struct.list_head, ptr %207, i64 %243, i32 1
  %249 = load ptr, ptr %248, align 8
  %250 = getelementptr i8, ptr %249, i64 -40
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %255

252:                                              ; preds = %247, %241
  %253 = add i32 %242, 1
  %254 = icmp ugt i32 %253, %203
  br i1 %254, label %255, label %241, !llvm.loop !50

255:                                              ; preds = %252, %247, %237, %234, %205
  %256 = phi i32 [ %240, %237 ], [ 0, %234 ], [ %93, %205 ], [ %253, %252 ], [ %242, %247 ]
  %257 = phi ptr [ %235, %237 ], [ null, %234 ], [ null, %205 ], [ null, %252 ], [ %250, %247 ]
  %258 = icmp eq ptr %257, null
  br i1 %258, label %279, label %259

259:                                              ; preds = %255
  %260 = load i64, ptr %257, align 8
  %261 = and i64 %260, 3072
  %262 = icmp eq i64 %261, 2048
  br i1 %262, label %263, label %265, !prof !16

263:                                              ; preds = %259
  %264 = icmp eq i32 %256, %93
  br i1 %264, label %279, label %266

265:                                              ; preds = %259
  call void asm sideeffect "331: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 331b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 331) #9, !srcloc !51
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 462, i32 0, i64 12) #9, !srcloc !52
  unreachable

266:                                              ; preds = %271, %263
  %267 = phi ptr [ %273, %271 ], [ %257, %263 ]
  %268 = phi i32 [ %274, %271 ], [ %256, %263 ]
  %269 = call fastcc i32 @split_block(ptr noundef %0, ptr noundef %267), !range !40
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %276, !prof !16

271:                                              ; preds = %266
  %272 = getelementptr inbounds i8, ptr %267, i64 16
  %273 = load ptr, ptr %272, align 8
  %274 = add i32 %268, -1
  %275 = icmp eq i32 %274, %93
  br i1 %275, label %279, label %266, !llvm.loop !53

276:                                              ; preds = %266
  call fastcc void @__drm_buddy_free(ptr noundef %0, ptr noundef %267)
  %277 = sext i32 %269 to i64
  %278 = inttoptr i64 %277 to ptr
  br label %279

279:                                              ; preds = %276, %271, %263, %255, %200
  %280 = phi ptr [ %201, %200 ], [ %278, %276 ], [ inttoptr (i64 -28 to ptr), %255 ], [ %257, %263 ], [ %273, %271 ]
  %281 = icmp ugt ptr %280, inttoptr (i64 -4096 to ptr)
  br i1 %281, label %282, label %291

282:                                              ; preds = %279
  %283 = add i32 %93, -1
  %284 = icmp eq i32 %93, %69
  br i1 %284, label %285, label %92, !llvm.loop !54

285:                                              ; preds = %282
  %286 = and i64 %6, 5
  %287 = icmp eq i64 %286, 4
  br i1 %287, label %288, label %290

288:                                              ; preds = %285
  %289 = call fastcc i32 @__alloc_contig_try_harder(ptr noundef %0, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %359

290:                                              ; preds = %285
  call void @drm_buddy_free_list(ptr noundef %0, ptr noundef nonnull %9)
  br label %359

291:                                              ; preds = %279
  %292 = load i64, ptr %280, align 8
  %293 = and i64 %292, -3073
  %294 = or disjoint i64 %293, 1024
  store i64 %294, ptr %280, align 8
  %295 = getelementptr inbounds i8, ptr %280, i64 40
  %296 = getelementptr inbounds i8, ptr %280, i64 48
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %295, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 8
  store ptr %297, ptr %299, align 8
  store volatile ptr %298, ptr %297, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %295, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %296, align 8
  %300 = load i64, ptr %12, align 8
  %301 = load i64, ptr %280, align 8
  %302 = and i64 %301, 63
  %303 = shl i64 %300, %302
  %304 = load i64, ptr %79, align 8
  %305 = sub i64 %304, %303
  store i64 %305, ptr %79, align 8
  %306 = load ptr, ptr %11, align 8
  store ptr %295, ptr %11, align 8
  store ptr %9, ptr %295, align 8
  %307 = getelementptr inbounds i8, ptr %280, i64 48
  store ptr %306, ptr %307, align 8
  store volatile ptr %295, ptr %306, align 8
  %308 = zext nneg i32 %93 to i64
  %309 = shl nsw i64 -1, %308
  %310 = add i64 %309, %82
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %80, !llvm.loop !55

312:                                              ; preds = %291
  %313 = icmp eq i64 %61, %3
  br i1 %313, label %351, label %314

314:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !annotation !36
  store ptr %10, ptr %10, align 8
  %315 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %10, ptr %315, align 8
  %316 = load volatile ptr, ptr %9, align 8
  %317 = icmp eq ptr %316, %9
  %318 = load ptr, ptr %11, align 8
  %319 = icmp ne ptr %316, %318
  %320 = select i1 %317, i1 true, i1 %319
  br i1 %320, label %321, label %336

321:                                              ; preds = %314
  %322 = load ptr, ptr %11, align 8
  %323 = getelementptr i8, ptr %322, i64 -40
  %324 = getelementptr inbounds i8, ptr %322, i64 8
  %325 = load ptr, ptr %324, align 8
  %326 = load ptr, ptr %322, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 8
  store ptr %325, ptr %327, align 8
  store volatile ptr %326, ptr %325, align 8
  %328 = load ptr, ptr %10, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 8
  store ptr %322, ptr %329, align 8
  store ptr %328, ptr %322, align 8
  store ptr %10, ptr %324, align 8
  store volatile ptr %322, ptr %10, align 8
  %330 = load i64, ptr %12, align 8
  %331 = load i64, ptr %323, align 8
  %332 = and i64 %331, 63
  %333 = shl i64 %330, %332
  %334 = sub i64 %3, %61
  %335 = add i64 %334, %333
  br label %336

336:                                              ; preds = %321, %314
  %337 = phi ptr [ %9, %314 ], [ %10, %321 ]
  %338 = phi i64 [ %3, %314 ], [ %335, %321 ]
  %339 = call i32 @drm_buddy_block_trim(ptr noundef %0, i64 noundef %338, ptr noundef nonnull %337)
  %340 = load volatile ptr, ptr %10, align 8
  %341 = icmp eq ptr %340, %10
  br i1 %341, label %350, label %342

342:                                              ; preds = %336
  %343 = load volatile ptr, ptr %337, align 8
  %344 = icmp eq ptr %343, %337
  br i1 %344, label %350, label %345

345:                                              ; preds = %342
  %346 = load ptr, ptr %11, align 8
  %347 = getelementptr inbounds i8, ptr %337, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %343, i64 8
  store ptr %346, ptr %349, align 8
  store ptr %343, ptr %346, align 8
  store ptr %9, ptr %348, align 8
  store ptr %348, ptr %11, align 8
  br label %350

350:                                              ; preds = %345, %342, %336
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #9
  br label %351

351:                                              ; preds = %350, %312
  %352 = load volatile ptr, ptr %9, align 8
  %353 = icmp eq ptr %352, %9
  br i1 %353, label %359, label %354

354:                                              ; preds = %351
  %355 = getelementptr inbounds i8, ptr %5, i64 8
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %11, align 8
  %358 = getelementptr inbounds i8, ptr %352, i64 8
  store ptr %356, ptr %358, align 8
  store ptr %352, ptr %356, align 8
  store ptr %5, ptr %357, align 8
  store ptr %357, ptr %355, align 8
  br label %359

359:                                              ; preds = %354, %351, %290, %288, %40, %32, %28, %22, %7
  %360 = phi i32 [ %41, %40 ], [ -28, %290 ], [ %289, %288 ], [ -22, %7 ], [ -22, %22 ], [ -22, %28 ], [ -22, %32 ], [ 0, %351 ], [ 0, %354 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #9
  ret i32 %360
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__drm_buddy_alloc_range(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !36
  store ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %25, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi i32 [ 0, %11 ], [ %22, %13 ]
  %15 = load ptr, ptr %12, align 8
  %16 = sext i32 %14 to i64
  %17 = getelementptr ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 56
  %20 = load ptr, ptr %7, align 8
  store ptr %19, ptr %7, align 8
  store ptr %6, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %18, i64 64
  store ptr %20, ptr %21, align 8
  store volatile ptr %19, ptr %20, align 8
  %22 = add nuw i32 %14, 1
  %23 = load i32, ptr %8, align 8
  %24 = icmp ult i32 %22, %23
  br i1 %24, label %13, label %25, !llvm.loop !56

25:                                               ; preds = %13, %5
  %26 = call fastcc i32 @__alloc_range(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %1, i64 noundef %2, ptr noundef %4, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__alloc_contig_try_harder(ptr nocapture noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.list_head, align 8
  %6 = alloca %struct.list_head, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 0, ptr %7, align 8, !annotation !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !36
  store ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %8, ptr %9, align 8
  %10 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %1, i32 -1) #8, !srcloc !6
  %11 = zext nneg i32 %10 to i64
  %12 = shl nuw i64 1, %11
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = call i32 asm "bsrq $1,${0:q}", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i64 %14, i32 -1) #8, !srcloc !6
  %16 = zext nneg i32 %15 to i64
  %17 = lshr i64 %12, %16
  %18 = trunc i64 %17 to i32
  %19 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %18, i32 -1) #8, !srcloc !42
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %145, label %21

21:                                               ; preds = %4
  %22 = load ptr, ptr %0, align 8
  %23 = zext i32 %19 to i64
  %24 = getelementptr %struct.list_head, ptr %22, i64 %23
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %145, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %24, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %24
  br i1 %30, label %145, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %6, i64 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = add i64 %2, -1
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  %37 = getelementptr inbounds i8, ptr %0, i64 8
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  br label %40

40:                                               ; preds = %141, %31
  %41 = phi ptr [ %29, %31 ], [ %143, %141 ]
  %42 = getelementptr i8, ptr %41, i64 -40
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, -4096
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !36
  store ptr %6, ptr %6, align 8
  store ptr %6, ptr %32, align 8
  %45 = load i32, ptr %33, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %59, label %47

47:                                               ; preds = %47, %40
  %48 = phi i32 [ %56, %47 ], [ 0, %40 ]
  %49 = load ptr, ptr %34, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  %54 = load ptr, ptr %32, align 8
  store ptr %53, ptr %32, align 8
  store ptr %6, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 64
  store ptr %54, ptr %55, align 8
  store volatile ptr %53, ptr %54, align 8
  %56 = add nuw i32 %48, 1
  %57 = load i32, ptr %33, align 8
  %58 = icmp ult i32 %56, %57
  br i1 %58, label %47, label %59, !llvm.loop !56

59:                                               ; preds = %47, %40
  %60 = call fastcc i32 @__alloc_range(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %44, i64 noundef %1, ptr noundef %3, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #9
  %61 = icmp eq i32 %60, -28
  br i1 %61, label %62, label %145

62:                                               ; preds = %59
  %63 = load i64, ptr %7, align 8
  %64 = sub i64 %1, %63
  %65 = call i64 @llvm.umax.i64(i64 %64, i64 %2)
  %66 = and i64 %65, %35
  %67 = icmp eq i64 %66, 0
  %68 = add i64 %65, -1
  %69 = or i64 %68, %35
  %70 = add i64 %69, 1
  %71 = select i1 %67, i64 %65, i64 %70
  %72 = load i64, ptr %42, align 8
  %73 = and i64 %72, -4096
  %74 = sub i64 %73, %71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !36
  store ptr %5, ptr %5, align 8
  store ptr %5, ptr %36, align 8
  %75 = load i32, ptr %33, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %89, label %77

77:                                               ; preds = %77, %62
  %78 = phi i32 [ %86, %77 ], [ 0, %62 ]
  %79 = load ptr, ptr %37, align 8
  %80 = sext i32 %78 to i64
  %81 = getelementptr ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 56
  %84 = load ptr, ptr %36, align 8
  store ptr %83, ptr %36, align 8
  store ptr %5, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %82, i64 64
  store ptr %84, ptr %85, align 8
  store volatile ptr %83, ptr %84, align 8
  %86 = add nuw i32 %78, 1
  %87 = load i32, ptr %33, align 8
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %77, label %89, !llvm.loop !56

89:                                               ; preds = %77, %62
  %90 = call fastcc i32 @__alloc_range(ptr noundef %0, ptr noundef nonnull %5, i64 noundef %74, i64 noundef %71, ptr noundef nonnull %8, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #9
  switch i32 %90, label %99 [
    i32 0, label %91
    i32 -28, label %122
  ]

91:                                               ; preds = %89
  %92 = load volatile ptr, ptr %8, align 8
  %93 = icmp eq ptr %92, %8
  br i1 %93, label %145, label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %3, align 8
  %96 = load ptr, ptr %9, align 8
  %97 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %3, ptr %97, align 8
  store ptr %92, ptr %3, align 8
  store ptr %95, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %96, ptr %98, align 8
  br label %145

99:                                               ; preds = %89
  %100 = load ptr, ptr %3, align 8
  %101 = icmp eq ptr %100, %3
  br i1 %101, label %120, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds i8, ptr %0, i64 40
  br label %104

104:                                              ; preds = %111, %102
  %105 = phi ptr [ %100, %102 ], [ %112, %111 ]
  %106 = getelementptr i8, ptr %105, i64 -40
  %107 = load i64, ptr %106, align 8
  %108 = and i64 %107, 3072
  %109 = icmp eq i64 %108, 1024
  br i1 %109, label %111, label %110, !prof !16

110:                                              ; preds = %104
  call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #9, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 296, i32 0, i64 12) #9, !srcloc !34
  unreachable

111:                                              ; preds = %104
  %112 = load ptr, ptr %105, align 8
  %113 = load i64, ptr %13, align 8
  %114 = and i64 %107, 63
  %115 = shl i64 %113, %114
  %116 = load i64, ptr %103, align 8
  %117 = add i64 %116, %115
  store i64 %117, ptr %103, align 8
  call fastcc void @__drm_buddy_free(ptr noundef %0, ptr noundef %106)
  %118 = call i32 @__SCT__cond_resched() #9
  %119 = icmp eq ptr %112, %3
  br i1 %119, label %120, label %104, !llvm.loop !35

120:                                              ; preds = %111, %99
  store volatile ptr %3, ptr %3, align 8
  %121 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr %3, ptr %121, align 8
  br label %145

122:                                              ; preds = %89
  %123 = load ptr, ptr %3, align 8
  %124 = icmp eq ptr %123, %3
  br i1 %124, label %141, label %125

125:                                              ; preds = %132, %122
  %126 = phi ptr [ %133, %132 ], [ %123, %122 ]
  %127 = getelementptr i8, ptr %126, i64 -40
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, 3072
  %130 = icmp eq i64 %129, 1024
  br i1 %130, label %132, label %131, !prof !16

131:                                              ; preds = %125
  call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #9, !srcloc !33
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 296, i32 0, i64 12) #9, !srcloc !34
  unreachable

132:                                              ; preds = %125
  %133 = load ptr, ptr %126, align 8
  %134 = load i64, ptr %13, align 8
  %135 = and i64 %128, 63
  %136 = shl i64 %134, %135
  %137 = load i64, ptr %38, align 8
  %138 = add i64 %137, %136
  store i64 %138, ptr %38, align 8
  call fastcc void @__drm_buddy_free(ptr noundef %0, ptr noundef %127)
  %139 = call i32 @__SCT__cond_resched() #9
  %140 = icmp eq ptr %133, %3
  br i1 %140, label %141, label %125, !llvm.loop !35

141:                                              ; preds = %132, %122
  store volatile ptr %3, ptr %3, align 8
  store volatile ptr %3, ptr %39, align 8
  %142 = getelementptr inbounds i8, ptr %41, i64 8
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, %24
  br i1 %144, label %145, label %40, !llvm.loop !57

145:                                              ; preds = %141, %120, %94, %91, %59, %27, %21, %4
  %146 = phi i32 [ %90, %120 ], [ -28, %4 ], [ -28, %21 ], [ 0, %91 ], [ 0, %94 ], [ -28, %27 ], [ -28, %141 ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  ret i32 %146
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_buddy_block_print(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2) #0 align 16 {
  %4 = load i64, ptr %1, align 8
  %5 = and i64 %4, -4096
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %4, 63
  %9 = shl i64 %7, %8
  %10 = add i64 %9, %5
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %2, ptr noundef nonnull @.str.1, i64 noundef %5, i64 noundef %10, i64 noundef %9) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_buddy_print(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 10
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = lshr i64 %7, 20
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8
  %11 = lshr i64 %10, 20
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.2, i64 noundef %5, i64 noundef %8, i64 noundef %11) #9
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %47

15:                                               ; preds = %2
  %16 = zext nneg i32 %13 to i64
  br label %17

17:                                               ; preds = %35, %15
  %18 = phi i64 [ %16, %15 ], [ %45, %35 ]
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr %struct.list_head, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %20
  br i1 %22, label %35, label %23

23:                                               ; preds = %31, %17
  %24 = phi ptr [ %33, %31 ], [ %21, %17 ]
  %25 = phi i64 [ %32, %31 ], [ 0, %17 ]
  %26 = getelementptr i8, ptr %24, i64 -40
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 3072
  %29 = icmp eq i64 %28, 2048
  br i1 %29, label %31, label %30, !prof !16

30:                                               ; preds = %23
  tail call void asm sideeffect "344: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 344b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 344) #9, !srcloc !58
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 896, i32 0, i64 12) #9, !srcloc !59
  unreachable

31:                                               ; preds = %23
  %32 = add i64 %25, 1
  %33 = load ptr, ptr %24, align 8
  %34 = icmp eq ptr %33, %20
  br i1 %34, label %35, label %23, !llvm.loop !60

35:                                               ; preds = %31, %17
  %36 = phi i64 [ 0, %17 ], [ %32, %31 ]
  %37 = trunc i64 %18 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.3, i32 noundef %37) #9
  %38 = load i64, ptr %3, align 8
  %39 = shl i64 %38, %18
  %40 = mul i64 %39, %36
  %41 = icmp ult i64 %40, 1048576
  %42 = select i1 %41, i64 10, i64 20
  %43 = select i1 %41, ptr @.str.4, ptr @.str.5
  %44 = lshr i64 %40, %42
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull %43, i64 noundef %44) #9
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.6, i64 noundef %36) #9
  %45 = add nsw i64 %18, -1
  %46 = icmp sgt i64 %18, 0
  br i1 %46, label %17, label %47, !llvm.loop !61

47:                                               ; preds = %35, %2
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @drm_buddy_module_init() #5 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.8, i32 noundef 72, i32 noundef 8, i32 noundef 0, ptr noundef null) #9
  store ptr %1, ptr @slab_blocks, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @drm_buddy_module_exit() #0 align 16 {
  %1 = load ptr, ptr @slab_blocks, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #9
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @split_block(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = load i64, ptr %1, align 8
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 63
  %6 = add nsw i32 %5, -1
  %7 = and i64 %3, -4096
  %8 = and i64 %3, 3072
  %9 = icmp eq i64 %8, 2048
  br i1 %9, label %11, label %10, !prof !16

10:                                               ; preds = %2
  tail call void asm sideeffect "324: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 324b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 324) #9, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 209, i32 0, i64 12) #9, !srcloc !63
  unreachable

11:                                               ; preds = %2
  %12 = icmp eq i32 %5, 0
  br i1 %12, label %13, label %14, !prof !7

13:                                               ; preds = %11
  tail call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #9, !srcloc !64
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 210, i32 0, i64 12) #9, !srcloc !65
  unreachable

14:                                               ; preds = %11
  %15 = icmp ugt i32 %6, 51
  br i1 %15, label %16, label %17, !prof !7

16:                                               ; preds = %14
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #9, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 21, i32 0, i64 12) #9, !srcloc !15
  unreachable

17:                                               ; preds = %14
  %18 = load ptr, ptr @slab_blocks, align 8
  %19 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %18, i32 noundef 3520) #9
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = zext nneg i32 %6 to i64
  %23 = or disjoint i64 %7, %22
  store i64 %23, ptr %19, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %1, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi ptr [ null, %17 ], [ %19, %21 ]
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %118, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr @slab_blocks, align 8
  %33 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %32, i32 noundef 3520) #9
  %34 = icmp eq ptr %33, null
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  %36 = zext nneg i32 %6 to i64
  %37 = shl i64 %31, %36
  %38 = add i64 %37, %7
  %39 = or i64 %38, %36
  store i64 %39, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %33, i64 24
  store ptr %1, ptr %40, align 8
  %41 = and i64 %37, 960
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43, !prof !16

43:                                               ; preds = %35
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #9, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 31, i32 0, i64 12) #9, !srcloc !18
  unreachable

44:                                               ; preds = %35, %29
  %45 = phi ptr [ null, %29 ], [ %33, %35 ]
  %46 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  %48 = load ptr, ptr %27, align 8
  br i1 %47, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr @slab_blocks, align 8
  tail call void @kmem_cache_free(ptr noundef %50, ptr noundef %48) #9
  br label %118

51:                                               ; preds = %44
  %52 = load i64, ptr %48, align 8
  %53 = and i64 %52, -3073
  %54 = or disjoint i64 %53, 2048
  store i64 %54, ptr %48, align 8
  %55 = load ptr, ptr %0, align 8
  %56 = and i64 %52, 63
  %57 = getelementptr %struct.list_head, ptr %55, i64 %56
  %58 = load volatile ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, %57
  br i1 %59, label %62, label %60

60:                                               ; preds = %51
  %61 = and i64 %52, -4096
  br label %66

62:                                               ; preds = %51
  %63 = getelementptr inbounds i8, ptr %48, i64 40
  %64 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %63, ptr %64, align 8
  store ptr %58, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %48, i64 48
  store ptr %57, ptr %65, align 8
  store volatile ptr %63, ptr %57, align 8
  br label %80

66:                                               ; preds = %70, %60
  %67 = phi ptr [ %68, %70 ], [ %57, %60 ]
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %57
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %68, i64 -40
  %72 = load i64, ptr %71, align 8
  %73 = and i64 %72, -4096
  %74 = icmp ult i64 %61, %73
  br i1 %74, label %75, label %66, !llvm.loop !19

75:                                               ; preds = %70, %66
  %76 = getelementptr inbounds i8, ptr %48, i64 40
  %77 = getelementptr inbounds i8, ptr %68, i64 8
  %78 = load ptr, ptr %77, align 8
  store ptr %76, ptr %77, align 8
  store ptr %68, ptr %76, align 8
  %79 = getelementptr inbounds i8, ptr %48, i64 48
  store ptr %78, ptr %79, align 8
  store volatile ptr %76, ptr %78, align 8
  br label %80

80:                                               ; preds = %75, %62
  %81 = load ptr, ptr %46, align 8
  %82 = load i64, ptr %81, align 8
  %83 = and i64 %82, -3073
  %84 = or disjoint i64 %83, 2048
  store i64 %84, ptr %81, align 8
  %85 = load ptr, ptr %0, align 8
  %86 = and i64 %82, 63
  %87 = getelementptr %struct.list_head, ptr %85, i64 %86
  %88 = load volatile ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, %87
  br i1 %89, label %92, label %90

90:                                               ; preds = %80
  %91 = and i64 %82, -4096
  br label %96

92:                                               ; preds = %80
  %93 = getelementptr inbounds i8, ptr %81, i64 40
  %94 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %93, ptr %94, align 8
  store ptr %88, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %81, i64 48
  store ptr %87, ptr %95, align 8
  store volatile ptr %93, ptr %87, align 8
  br label %110

96:                                               ; preds = %100, %90
  %97 = phi ptr [ %98, %100 ], [ %87, %90 ]
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, %87
  br i1 %99, label %105, label %100

100:                                              ; preds = %96
  %101 = getelementptr i8, ptr %98, i64 -40
  %102 = load i64, ptr %101, align 8
  %103 = and i64 %102, -4096
  %104 = icmp ult i64 %91, %103
  br i1 %104, label %105, label %96, !llvm.loop !19

105:                                              ; preds = %100, %96
  %106 = getelementptr inbounds i8, ptr %81, i64 40
  %107 = getelementptr inbounds i8, ptr %98, i64 8
  %108 = load ptr, ptr %107, align 8
  store ptr %106, ptr %107, align 8
  store ptr %98, ptr %106, align 8
  %109 = getelementptr inbounds i8, ptr %81, i64 48
  store ptr %108, ptr %109, align 8
  store volatile ptr %106, ptr %108, align 8
  br label %110

110:                                              ; preds = %105, %92
  %111 = load i64, ptr %1, align 8
  %112 = or i64 %111, 3072
  store i64 %112, ptr %1, align 8
  %113 = getelementptr inbounds i8, ptr %1, i64 40
  %114 = getelementptr inbounds i8, ptr %1, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 8
  store ptr %115, ptr %117, align 8
  store volatile ptr %116, ptr %115, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %113, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %114, align 8
  br label %118

118:                                              ; preds = %110, %49, %25
  %119 = phi i32 [ 0, %110 ], [ -12, %49 ], [ -12, %25 ]
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind memory(none) }

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
!36 = !{!"auto-init"}
!37 = !{i64 2154340757, i64 2154340566, i64 2154340618, i64 2154340664, i64 2154340692}
!38 = !{i64 2154340831, i64 2154340860, i64 2154340906, i64 2154340964, i64 2154341018, i64 2154341072, i64 2154341127, i64 2154341158, i64 2154341466, i64 2154341472, i64 2154341519, i64 2154341542, i64 2154341568}
!39 = !{i64 2154342028, i64 2154341839, i64 2154341889, i64 2154341935, i64 2154341963}
!40 = !{i32 -12, i32 1}
!41 = distinct !{!41, !12}
!42 = !{i64 920642}
!43 = !{i64 2154355647, i64 2154355456, i64 2154355508, i64 2154355554, i64 2154355582}
!44 = !{i64 2154355721, i64 2154355750, i64 2154355796, i64 2154355854, i64 2154355908, i64 2154355962, i64 2154356017, i64 2154356048}
!45 = !{i64 2154356941, i64 2154356750, i64 2154356802, i64 2154356848, i64 2154356876}
!46 = !{i64 2154357015, i64 2154357044, i64 2154357090, i64 2154357148, i64 2154357202, i64 2154357256, i64 2154357311, i64 2154357342}
!47 = distinct !{!47, !11, !12}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !11, !12}
!50 = distinct !{!50, !11, !12}
!51 = !{i64 2154320329, i64 2154320138, i64 2154320190, i64 2154320236, i64 2154320264}
!52 = !{i64 2154320403, i64 2154320432, i64 2154320478, i64 2154320536, i64 2154320590, i64 2154320644, i64 2154320699, i64 2154320730}
!53 = distinct !{!53, !11, !12}
!54 = distinct !{!54, !12}
!55 = distinct !{!55, !12}
!56 = distinct !{!56, !11, !12}
!57 = distinct !{!57, !11, !12}
!58 = !{i64 2154371238, i64 2154371047, i64 2154371099, i64 2154371145, i64 2154371173}
!59 = !{i64 2154371312, i64 2154371341, i64 2154371387, i64 2154371445, i64 2154371499, i64 2154371553, i64 2154371608, i64 2154371639}
!60 = distinct !{!60, !11, !12}
!61 = distinct !{!61, !11, !12}
!62 = !{i64 2154298336, i64 2154298145, i64 2154298197, i64 2154298243, i64 2154298271}
!63 = !{i64 2154298410, i64 2154298439, i64 2154298485, i64 2154298543, i64 2154298597, i64 2154298651, i64 2154298706, i64 2154298737}
!64 = !{i64 2154299654, i64 2154299463, i64 2154299515, i64 2154299561, i64 2154299589}
!65 = !{i64 2154299728, i64 2154299757, i64 2154299803, i64 2154299861, i64 2154299915, i64 2154299969, i64 2154300024, i64 2154300055}
