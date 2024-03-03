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
  %38 = load ptr, ptr getelementptr ([0 x ptr], ptr @x86_nops, i64 0, i64 5), align 8
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
define internal fastcc void @__static_call_transform(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 section ".ref.text" align 16 {
  %5 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false), !annotation !9
  %6 = and i32 %1, -2
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = load i8, ptr %0, align 1
  %10 = icmp eq i8 %9, 15
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -16
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %.thread2, label %16

16:                                               ; preds = %8, %11, %4
  switch i32 %1, label %default.unreachable [
    i32 0, label %17
    i32 1, label %31
    i32 2, label %33
    i32 3, label %43
    i32 4, label %.thread2
  ]

17:                                               ; preds = %16
  %18 = tail call ptr @callthunks_translate_call_dest(ptr noundef %2) #6
  %19 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @text_gen_insn.insn) #8, !srcloc !10
  %20 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !11
  %21 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %18) #8, !srcloc !12
  store i8 -24, ptr %19, align 1
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr i8, ptr %20, i64 5
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 %22, %24
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds i8, ptr %19, i64 1
  store i32 %26, ptr %27, align 1
  %28 = icmp eq ptr %18, @__static_call_return0
  %29 = select i1 %28, ptr @text_gen_insn.insn, ptr null
  %30 = select i1 %28, ptr @xor5rax, ptr @text_gen_insn.insn
  br label %73

31:                                               ; preds = %16
  %32 = load ptr, ptr getelementptr ([0 x ptr], ptr @x86_nops, i64 0, i64 5), align 8
  br label %73

33:                                               ; preds = %16
  %34 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @text_gen_insn.insn) #8, !srcloc !10
  %35 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !11
  %36 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %2) #8, !srcloc !12
  store i8 -23, ptr %34, align 1
  %37 = ptrtoint ptr %36 to i64
  %38 = getelementptr i8, ptr %35, i64 5
  %39 = ptrtoint ptr %38 to i64
  %40 = sub i64 %37, %39
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds i8, ptr %34, i64 1
  store i32 %41, ptr %42, align 1
  br label %73

43:                                               ; preds = %16
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 366, i32 64, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37)) #6
          to label %44 [label %44, label %73], !srcloc !13

44:                                               ; preds = %43, %43
  %45 = load ptr, ptr @x86_return_thunk, align 8
  %46 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @text_gen_insn.insn) #8, !srcloc !10
  %47 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !11
  %48 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %45) #8, !srcloc !12
  store i8 -23, ptr %46, align 1
  %49 = ptrtoint ptr %48 to i64
  %50 = getelementptr i8, ptr %47, i64 5
  %51 = ptrtoint ptr %50 to i64
  %52 = sub i64 %49, %51
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds i8, ptr %46, i64 1
  store i32 %53, ptr %54, align 1
  br label %73

.thread2:                                         ; preds = %11, %16
  %55 = phi i8 [ 0, %16 ], [ %13, %11 ]
  %56 = icmp eq ptr %2, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %.thread2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 366, i32 64, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37)) #6
          to label %58 [label %58, label %60], !srcloc !13

58:                                               ; preds = %57, %57
  %59 = load ptr, ptr @x86_return_thunk, align 8
  br label %60

60:                                               ; preds = %57, %58, %.thread2
  %61 = phi ptr [ %2, %.thread2 ], [ %59, %58 ], [ @__static_call_return, %57 ]
  store i8 15, ptr %5, align 1
  %62 = getelementptr inbounds i8, ptr %5, i64 1
  %63 = getelementptr i8, ptr %0, i64 1
  %64 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %62) #8, !srcloc !10
  %65 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %63) #8, !srcloc !11
  %66 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %61) #8, !srcloc !12
  store i8 %55, ptr %64, align 1
  %67 = ptrtoint ptr %66 to i64
  %68 = getelementptr i8, ptr %65, i64 5
  %69 = ptrtoint ptr %68 to i64
  %70 = sub i64 %67, %69
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds i8, ptr %64, i64 1
  store i32 %71, ptr %72, align 1
  br label %73

default.unreachable:                              ; preds = %16
  unreachable

73:                                               ; preds = %60, %44, %43, %33, %31, %17
  %74 = phi ptr [ null, %60 ], [ null, %44 ], [ null, %33 ], [ null, %31 ], [ %29, %17 ], [ null, %43 ]
  %75 = phi i64 [ 6, %60 ], [ 5, %44 ], [ 5, %33 ], [ 5, %31 ], [ 5, %17 ], [ 5, %43 ]
  %76 = phi ptr [ %5, %60 ], [ @text_gen_insn.insn, %44 ], [ @text_gen_insn.insn, %33 ], [ %32, %31 ], [ %30, %17 ], [ @retinsn, %43 ]
  %77 = call i32 @bcmp(ptr noundef %0, ptr noundef %76, i64 %75)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %85, label %79

79:                                               ; preds = %73
  %80 = load i32, ptr @system_state, align 4
  %81 = icmp eq i32 %80, 0
  %82 = or i1 %81, %3
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  call void @text_poke_early(ptr noundef %0, ptr noundef %76, i64 noundef %75) #6
  br label %85

84:                                               ; preds = %79
  call void @text_poke_bp(ptr noundef %0, ptr noundef %76, i64 noundef %75, ptr noundef %74) #6
  br label %85

85:                                               ; preds = %84, %83, %73
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
