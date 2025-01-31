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
  br i1 %5, label %24, label %6

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
  switch i8 %7, label %18 [
    i8 -23, label %__static_call_validate.exit
    i8 -61, label %__static_call_validate.exit
    i8 15, label %14
  ]

14:                                               ; preds = %13
  %15 = getelementptr i8, ptr %1, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp slt i8 %16, -112
  br i1 %17, label %__static_call_validate.exit, label %18

18:                                               ; preds = %14, %13
  %19 = zext i8 %7 to i32
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %19, ptr noundef nonnull %1) #7
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 139, i32 0, i64 12) #6, !srcloc !8
  unreachable

__static_call_validate.exit:                      ; preds = %13, %13, %14
  %21 = icmp eq ptr %2, null
  %22 = zext i1 %21 to i32
  %23 = or disjoint i32 %22, 2
  tail call fastcc void @__static_call_transform(ptr noundef nonnull %1, i32 noundef %23, ptr noundef %2, i1 noundef zeroext false)
  br label %24

24:                                               ; preds = %__static_call_validate.exit, %4
  %25 = icmp eq ptr %0, null
  br i1 %25, label %49, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %0, align 1
  br i1 %3, label %28, label %33

28:                                               ; preds = %26
  switch i8 %27, label %42 [
    i8 -23, label %__static_call_validate.exit2
    i8 -61, label %__static_call_validate.exit2
    i8 15, label %29
  ]

29:                                               ; preds = %28
  %30 = getelementptr i8, ptr %0, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = icmp slt i8 %31, -112
  br i1 %32, label %__static_call_validate.exit2, label %42

33:                                               ; preds = %26
  %34 = icmp eq i8 %27, -24
  br i1 %34, label %__static_call_validate.exit2, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr getelementptr (i8, ptr @x86_nops, i64 40), align 8
  %37 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef dereferenceable(5) %36, i64 5)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %__static_call_validate.exit2, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @xor5rax, i64 5)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %__static_call_validate.exit2, label %42

42:                                               ; preds = %39, %29, %28
  %43 = zext i8 %27 to i32
  %44 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %43, ptr noundef nonnull %0) #7
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 139, i32 0, i64 12) #6, !srcloc !8
  unreachable

__static_call_validate.exit2:                     ; preds = %28, %28, %29, %33, %35, %39
  %45 = phi i32 [ 2, %28 ], [ 2, %28 ], [ 2, %29 ], [ 0, %33 ], [ 0, %35 ], [ 0, %39 ]
  %46 = icmp eq ptr %2, null
  %47 = zext i1 %46 to i32
  %48 = or disjoint i32 %45, %47
  tail call fastcc void @__static_call_transform(ptr noundef nonnull %0, i32 noundef %48, ptr noundef %2, i1 noundef zeroext false)
  br label %49

49:                                               ; preds = %__static_call_validate.exit2, %24
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
  %.not = icmp samesign ult i32 %1, 2
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %0, align 1
  %8 = icmp eq i8 %7, 15
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 1
  %11 = load i8, ptr %10, align 1
  %12 = icmp slt i8 %11, -112
  br i1 %12, label %.thread2, label %13

13:                                               ; preds = %6, %9, %4
  switch i32 %1, label %default.unreachable5 [
    i32 0, label %14
    i32 1, label %28
    i32 2, label %30
    i32 3, label %40
  ]

14:                                               ; preds = %13
  %15 = tail call ptr @callthunks_translate_call_dest(ptr noundef %2) #6
  %16 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @text_gen_insn.insn) #8, !srcloc !10
  %17 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !11
  %18 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %15) #8, !srcloc !12
  store i8 -24, ptr %16, align 1
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr i8, ptr %17, i64 5
  %21 = ptrtoint ptr %20 to i64
  %22 = sub i64 %19, %21
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 1
  store i32 %23, ptr %24, align 1
  %25 = icmp eq ptr %15, @__static_call_return0
  %26 = select i1 %25, ptr @text_gen_insn.insn, ptr null
  %27 = select i1 %25, ptr @xor5rax, ptr @text_gen_insn.insn
  br label %68

28:                                               ; preds = %13
  %29 = load ptr, ptr getelementptr (i8, ptr @x86_nops, i64 40), align 8
  br label %68

30:                                               ; preds = %13
  %31 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @text_gen_insn.insn) #8, !srcloc !10
  %32 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !11
  %33 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %2) #8, !srcloc !12
  store i8 -23, ptr %31, align 1
  %34 = ptrtoint ptr %33 to i64
  %35 = getelementptr i8, ptr %32, i64 5
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %34, %36
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i32 %38, ptr %39, align 1
  br label %68

40:                                               ; preds = %13
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 366, i32 64, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85)) #6
          to label %41 [label %41, label %68], !srcloc !13

41:                                               ; preds = %40, %40
  %42 = load ptr, ptr @x86_return_thunk, align 8
  %43 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @text_gen_insn.insn) #8, !srcloc !10
  %44 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !11
  %45 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %42) #8, !srcloc !12
  store i8 -23, ptr %43, align 1
  %46 = ptrtoint ptr %45 to i64
  %47 = getelementptr i8, ptr %44, i64 5
  %48 = ptrtoint ptr %47 to i64
  %49 = sub i64 %46, %48
  %50 = trunc i64 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 1
  store i32 %50, ptr %51, align 1
  br label %68

.thread2:                                         ; preds = %9
  %52 = icmp eq ptr %2, null
  br i1 %52, label %53, label %56

53:                                               ; preds = %.thread2
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 366, i32 64, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85)) #6
          to label %54 [label %54, label %56], !srcloc !13

54:                                               ; preds = %53, %53
  %55 = load ptr, ptr @x86_return_thunk, align 8
  br label %56

56:                                               ; preds = %53, %54, %.thread2
  %57 = phi ptr [ %2, %.thread2 ], [ %55, %54 ], [ @__static_call_return, %53 ]
  store i8 15, ptr %5, align 1
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %59 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %58) #8, !srcloc !10
  %60 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %10) #8, !srcloc !11
  %61 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %57) #8, !srcloc !12
  store i8 %11, ptr %59, align 1
  %62 = ptrtoint ptr %61 to i64
  %63 = getelementptr i8, ptr %60, i64 5
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %62, %64
  %66 = trunc i64 %65 to i32
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 1
  store i32 %66, ptr %67, align 1
  br label %68

default.unreachable5:                             ; preds = %13
  unreachable

68:                                               ; preds = %56, %41, %40, %30, %28, %14
  %69 = phi ptr [ null, %56 ], [ null, %41 ], [ null, %30 ], [ null, %28 ], [ %26, %14 ], [ null, %40 ]
  %70 = phi i64 [ 6, %56 ], [ 5, %41 ], [ 5, %30 ], [ 5, %28 ], [ 5, %14 ], [ 5, %40 ]
  %71 = phi ptr [ %5, %56 ], [ @text_gen_insn.insn, %41 ], [ @text_gen_insn.insn, %30 ], [ %29, %28 ], [ %27, %14 ], [ @retinsn, %40 ]
  %72 = call i32 @bcmp(ptr noundef %0, ptr noundef %71, i64 %70)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %80, label %74

74:                                               ; preds = %68
  %75 = load i32, ptr @system_state, align 4
  %76 = icmp eq i32 %75, 0
  %77 = or i1 %3, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %74
  call void @text_poke_early(ptr noundef %0, ptr noundef %71, i64 noundef %70) #6
  br label %80

79:                                               ; preds = %74
  call void @text_poke_bp(ptr noundef %0, ptr noundef %71, i64 noundef %70, ptr noundef %69) #6
  br label %80

80:                                               ; preds = %79, %78, %68
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @__static_call_fixup(ptr noundef %0, i8 noundef zeroext %1, ptr noundef readnone %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [6 x i8], align 1
  %5 = ptrtoint ptr %0 to i64
  %6 = add i64 %5, 7
  %7 = xor i64 %6, %5
  %8 = icmp ult i64 %7, 4096
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @kernel_text_address(i64 noundef %6) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %54, label %12

12:                                               ; preds = %9, %3
  %13 = getelementptr i8, ptr %0, i64 5
  %14 = tail call i32 @bcmp(ptr noundef dereferenceable(3) %13, ptr noundef nonnull dereferenceable(3) @tramp_ud, i64 3)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %12
  tail call void @mutex_lock(ptr noundef nonnull @text_mutex) #6
  %17 = icmp eq i8 %1, -61
  %18 = icmp eq ptr %2, @__x86_return_thunk
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %4, i8 0, i64 6, i1 false), !annotation !9
  %21 = load i8, ptr %0, align 1
  %22 = icmp eq i8 %21, 15
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = getelementptr i8, ptr %0, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = icmp slt i8 %25, -112
  br i1 %26, label %.thread2.i, label %27

27:                                               ; preds = %23, %20
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 366, i32 64, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85)) #6
          to label %28 [label %28, label %47], !srcloc !13

28:                                               ; preds = %27, %27
  %29 = load ptr, ptr @x86_return_thunk, align 8
  %30 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @text_gen_insn.insn) #8, !srcloc !10
  %31 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !11
  %32 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %29) #8, !srcloc !12
  store i8 -23, ptr %30, align 1
  br label %.sink.split

.thread2.i:                                       ; preds = %23
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 366, i32 64, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 85)) #6
          to label %33 [label %33, label %35], !srcloc !13

33:                                               ; preds = %.thread2.i, %.thread2.i
  %34 = load ptr, ptr @x86_return_thunk, align 8
  br label %35

35:                                               ; preds = %33, %.thread2.i
  %36 = phi ptr [ %34, %33 ], [ @__static_call_return, %.thread2.i ]
  store i8 15, ptr %4, align 1
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %38 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %37) #8, !srcloc !10
  %39 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %24) #8, !srcloc !11
  %40 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %36) #8, !srcloc !12
  store i8 %25, ptr %38, align 1
  br label %.sink.split

.sink.split:                                      ; preds = %28, %35
  %.sink8 = phi ptr [ %40, %35 ], [ %32, %28 ]
  %.sink7 = phi ptr [ %39, %35 ], [ %31, %28 ]
  %.sink3 = phi ptr [ %38, %35 ], [ %30, %28 ]
  %.ph = phi i64 [ 6, %35 ], [ 5, %28 ]
  %.ph1 = phi ptr [ %4, %35 ], [ @text_gen_insn.insn, %28 ]
  %41 = ptrtoint ptr %.sink8 to i64
  %42 = getelementptr i8, ptr %.sink7, i64 5
  %43 = ptrtoint ptr %42 to i64
  %44 = sub i64 %41, %43
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %.sink3, i64 1
  store i32 %45, ptr %46, align 1
  br label %47

47:                                               ; preds = %.sink.split, %27
  %48 = phi i64 [ 5, %27 ], [ %.ph, %.sink.split ]
  %49 = phi ptr [ @retinsn, %27 ], [ %.ph1, %.sink.split ]
  %50 = call i32 @bcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(1) %49, i64 %48)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %__static_call_transform.exit, label %52

52:                                               ; preds = %47
  call void @text_poke_early(ptr noundef %0, ptr noundef nonnull %49, i64 noundef %48) #6
  br label %__static_call_transform.exit

__static_call_transform.exit:                     ; preds = %47, %52
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #6
  br label %53

53:                                               ; preds = %__static_call_transform.exit, %16
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #6
  br label %54

54:                                               ; preds = %53, %12, %9
  %55 = phi i1 [ true, %53 ], [ false, %9 ], [ false, %12 ]
  ret i1 %55
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_text_address(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__x86_return_thunk() #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #5

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
