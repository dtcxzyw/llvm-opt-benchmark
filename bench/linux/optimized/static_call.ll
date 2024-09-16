; ModuleID = 'bench/linux/original/static_call.ll'
source_filename = "bench/linux/original/static_call.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".global __static_call_return"
module asm "\09.type __static_call_return, @function"
module asm "\09.balign 16, 0x90;; .skip 16, 0x90;"
module asm "\09__static_call_return:"
module asm "\09986: "
module asm "\09.pushsection .discard.noendbr"
module asm "\09.long 986b"
module asm "\09.popsection"
module asm "\09999:"
module asm "\09.pushsection .discard.retpoline_safe"
module asm "\09.long 999b"
module asm "\09.popsection"
module asm "\09ret; int3"
module asm "\09.size __static_call_return, . - __static_call_return "
module asm "\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_arch_static_call_transform: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad arch_static_call_transform ; .previous"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.1, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.1 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%union.text_poke_insn = type { [5 x i8] }

@text_mutex = external dso_local global %struct.mutex, align 8
@__UNIQUE_ID___addressable_arch_static_call_transform315 = internal global ptr @arch_static_call_transform, section ".discard.addressable", align 8
@tramp_ud = internal constant [3 x i8] c"\0F\B9\CC", align 1
@.str = private unnamed_addr constant [28 x i8] c"\013trampoline signature fail\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"arch/x86/kernel/static_call.c\00", align 1
@x86_nops = external dso_local local_unnamed_addr constant [0 x ptr], align 8
@xor5rax = internal constant [5 x i8] c"...1\C0", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"\013unexpected static_call insn opcode 0x%x at %pS\0A\00", align 1
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@x86_return_thunk = external dso_local local_unnamed_addr global ptr, align 8
@retinsn = internal constant [5 x i8] c"\C3\CC\CC\CC\CC", align 1
@system_state = external dso_local local_unnamed_addr global i32, align 4
@text_gen_insn.insn = internal global %union.text_poke_insn zeroinitializer, align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_arch_static_call_transform315], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_static_call_transform(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #6
  %5 = icmp eq ptr %1, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %1, align 1
  %8 = getelementptr i8, ptr %1, i64 5
  %9 = tail call i32 @bcmp(ptr noundef dereferenceable(3) %8, ptr noundef nonnull dereferenceable(3) @tramp_ud, i64 3)
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %6
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #7
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #6, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 120, i32 0, i64 12) #6, !srcloc !6
  unreachable

13:                                               ; preds = %6
  switch i8 %7, label %19 [
    i8 -23, label %__static_call_validate.exit
    i8 -61, label %__static_call_validate.exit
    i8 15, label %14
  ]

14:                                               ; preds = %13
  %15 = getelementptr i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = and i8 %16, -16
  %18 = icmp eq i8 %17, -128
  br i1 %18, label %__static_call_validate.exit, label %19

19:                                               ; preds = %14, %13
  %20 = zext i8 %7 to i32
  %21 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %20, ptr noundef nonnull %1) #7
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 139, i32 0, i64 12) #6, !srcloc !8
  unreachable

__static_call_validate.exit:                      ; preds = %13, %13, %14
  %22 = icmp eq ptr %2, null
  %23 = zext i1 %22 to i32
  %24 = or disjoint i32 %23, 2
  tail call fastcc void @__static_call_transform(ptr noundef nonnull %1, i32 noundef %24, ptr noundef %2, i1 noundef zeroext false)
  br label %25

25:                                               ; preds = %__static_call_validate.exit, %4
  %26 = icmp eq ptr %0, null
  br i1 %26, label %51, label %27

27:                                               ; preds = %25
  %28 = load i8, ptr %0, align 1
  br i1 %3, label %29, label %35

29:                                               ; preds = %27
  switch i8 %28, label %44 [
    i8 -23, label %__static_call_validate.exit2
    i8 -61, label %__static_call_validate.exit2
    i8 15, label %30
  ]

30:                                               ; preds = %29
  %31 = getelementptr i8, ptr %0, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, -16
  %34 = icmp eq i8 %33, -128
  br i1 %34, label %__static_call_validate.exit2, label %44

35:                                               ; preds = %27
  %36 = icmp eq i8 %28, -24
  br i1 %36, label %__static_call_validate.exit2, label %37

37:                                               ; preds = %35
  %38 = load ptr, ptr getelementptr (i8, ptr @x86_nops, i64 40), align 8
  %39 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef dereferenceable(5) %38, i64 5)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %__static_call_validate.exit2, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @xor5rax, i64 5)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %__static_call_validate.exit2, label %44

44:                                               ; preds = %41, %30, %29
  %45 = zext i8 %28 to i32
  %46 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %45, ptr noundef nonnull %0) #7
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 139, i32 0, i64 12) #6, !srcloc !8
  unreachable

__static_call_validate.exit2:                     ; preds = %29, %29, %30, %35, %37, %41
  %47 = phi i32 [ 2, %29 ], [ 2, %29 ], [ 2, %30 ], [ 0, %35 ], [ 0, %37 ], [ 0, %41 ]
  %48 = icmp eq ptr %2, null
  %49 = zext i1 %48 to i32
  %50 = or disjoint i32 %47, %49
  tail call fastcc void @__static_call_transform(ptr noundef nonnull %0, i32 noundef %50, ptr noundef %2, i1 noundef zeroext false)
  br label %51

51:                                               ; preds = %__static_call_validate.exit2, %25
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__static_call_transform(ptr noundef %0, i32 noundef range(i32 0, 4) %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 section ".ref.text" align 16 {
  %5 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false), !annotation !9
  %.not = icmp ult i32 %1, 2
  br i1 %.not, label %14, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 15
  br i1 %8, label %9, label %14

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -16
  %13 = icmp eq i8 %12, -128
  br i1 %13, label %.thread2, label %14

14:                                               ; preds = %6, %9, %4
  switch i32 %1, label %default.unreachable5 [
    i32 0, label %15
    i32 1, label %29
    i32 2, label %31
    i32 3, label %41
  ]

15:                                               ; preds = %14
  %16 = tail call ptr @callthunks_translate_call_dest(ptr noundef %2) #6
  %17 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @text_gen_insn.insn) #8, !srcloc !10
  %18 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !11
  %19 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %16) #8, !srcloc !12
  store i8 -24, ptr %17, align 1
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr i8, ptr %18, i64 5
  %22 = ptrtoint ptr %21 to i64
  %23 = sub i64 %20, %22
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds i8, ptr %17, i64 1
  store i32 %24, ptr %25, align 1
  %26 = icmp eq ptr %16, @__static_call_return0
  %27 = select i1 %26, ptr @text_gen_insn.insn, ptr null
  %28 = select i1 %26, ptr @xor5rax, ptr @text_gen_insn.insn
  br label %69

29:                                               ; preds = %14
  %30 = load ptr, ptr getelementptr (i8, ptr @x86_nops, i64 40), align 8
  br label %69

31:                                               ; preds = %14
  %32 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @text_gen_insn.insn) #8, !srcloc !10
  %33 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !11
  %34 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %2) #8, !srcloc !12
  store i8 -23, ptr %32, align 1
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr i8, ptr %33, i64 5
  %37 = ptrtoint ptr %36 to i64
  %38 = sub i64 %35, %37
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds i8, ptr %32, i64 1
  store i32 %39, ptr %40, align 1
  br label %69

41:                                               ; preds = %14
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 366, i32 64, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 85)) #6
          to label %42 [label %42, label %69], !srcloc !13

42:                                               ; preds = %41, %41
  %43 = load ptr, ptr @x86_return_thunk, align 8
  %44 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @text_gen_insn.insn) #8, !srcloc !10
  %45 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !11
  %46 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %43) #8, !srcloc !12
  store i8 -23, ptr %44, align 1
  %47 = ptrtoint ptr %46 to i64
  %48 = getelementptr i8, ptr %45, i64 5
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %47, %49
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds i8, ptr %44, i64 1
  store i32 %51, ptr %52, align 1
  br label %69

.thread2:                                         ; preds = %9
  %53 = icmp eq ptr %2, null
  br i1 %53, label %54, label %57

54:                                               ; preds = %.thread2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 366, i32 64, ptr nonnull getelementptr inbounds (i8, ptr @boot_cpu_data, i64 85)) #6
          to label %55 [label %55, label %57], !srcloc !13

55:                                               ; preds = %54, %54
  %56 = load ptr, ptr @x86_return_thunk, align 8
  br label %57

57:                                               ; preds = %54, %55, %.thread2
  %58 = phi ptr [ %2, %.thread2 ], [ %56, %55 ], [ @__static_call_return, %54 ]
  store i8 15, ptr %5, align 1
  %59 = getelementptr inbounds i8, ptr %5, i64 1
  %60 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %59) #8, !srcloc !10
  %61 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %10) #8, !srcloc !11
  %62 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %58) #8, !srcloc !12
  store i8 %11, ptr %60, align 1
  %63 = ptrtoint ptr %62 to i64
  %64 = getelementptr i8, ptr %61, i64 5
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %63, %65
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds i8, ptr %60, i64 1
  store i32 %67, ptr %68, align 1
  br label %69

default.unreachable5:                             ; preds = %14
  unreachable

69:                                               ; preds = %57, %42, %41, %31, %29, %15
  %70 = phi ptr [ null, %57 ], [ null, %42 ], [ null, %31 ], [ null, %29 ], [ %27, %15 ], [ null, %41 ]
  %71 = phi i64 [ 6, %57 ], [ 5, %42 ], [ 5, %31 ], [ 5, %29 ], [ 5, %15 ], [ 5, %41 ]
  %72 = phi ptr [ %5, %57 ], [ @text_gen_insn.insn, %42 ], [ @text_gen_insn.insn, %31 ], [ %30, %29 ], [ %28, %15 ], [ @retinsn, %41 ]
  %73 = call i32 @bcmp(ptr noundef %0, ptr noundef %72, i64 %71)
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %69
  %76 = load i32, ptr @system_state, align 4
  %77 = icmp eq i32 %76, 0
  %78 = or i1 %3, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  call void @text_poke_early(ptr noundef %0, ptr noundef %72, i64 noundef %71) #6
  br label %81

80:                                               ; preds = %75
  call void @text_poke_bp(ptr noundef %0, ptr noundef %72, i64 noundef %71, ptr noundef %70) #6
  br label %81

81:                                               ; preds = %80, %79, %69
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__static_call_fixup(ptr noundef %0, i8 noundef zeroext %1, ptr noundef readnone %2) local_unnamed_addr #0 align 16 {
  %4 = ptrtoint ptr %0 to i64
  %5 = add i64 %4, 7
  %6 = xor i64 %5, %4
  %7 = icmp ult i64 %6, 4096
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @kernel_text_address(i64 noundef %5) #6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %8, %3
  %12 = getelementptr i8, ptr %0, i64 5
  %13 = tail call i32 @bcmp(ptr noundef dereferenceable(3) %12, ptr noundef nonnull dereferenceable(3) @tramp_ud, i64 3)
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #6
  %16 = icmp eq i8 %1, -61
  %17 = icmp eq ptr %2, @__x86_return_thunk
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  tail call fastcc void @__static_call_transform(ptr noundef %0, i32 noundef 3, ptr noundef null, i1 noundef zeroext true)
  br label %20

20:                                               ; preds = %19, %15
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #6
  br label %21

21:                                               ; preds = %20, %11, %8
  %22 = phi i1 [ true, %20 ], [ false, %8 ], [ false, %11 ]
  ret i1 %22
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_text_address(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__x86_return_thunk() #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @callthunks_translate_call_dest(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__static_call_return0() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__static_call_return() #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @text_poke_early(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @text_poke_bp(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154119677, i64 2154119486, i64 2154119538, i64 2154119584, i64 2154119612}
!6 = !{i64 2154119751, i64 2154119780, i64 2154119826, i64 2154119884, i64 2154119938, i64 2154119992, i64 2154120047, i64 2154120078}
!7 = !{i64 2154121440, i64 2154121249, i64 2154121301, i64 2154121347, i64 2154121375}
!8 = !{i64 2154121514, i64 2154121543, i64 2154121589, i64 2154121647, i64 2154121701, i64 2154121755, i64 2154121810, i64 2154121841}
!9 = !{!"auto-init"}
!10 = !{i64 2154075704}
!11 = !{i64 2154075752}
!12 = !{i64 2154075800}
!13 = !{i64 2149453469, i64 2149453502, i64 2149453508, i64 2149453524, i64 2149453543, i64 2149453574, i64 2149454527, i64 2149453116, i64 2149454533, i64 2149454581, i64 2149454645, i64 2149454709, i64 2149454766, i64 2149454973, i64 2149455021, i64 2149455085, i64 2149455149, i64 2149455206, i64 2149453234, i64 2149453259, i64 2149455416, i64 2149455544, i64 2149455477, i64 2149455558, i64 2149455572, i64 2149455688, i64 2149455633, i64 2149455702, i64 2149453393, i64 1967890, i64 1967930, i64 1967939, i64 1967989, i64 1968010, i64 1968030}
