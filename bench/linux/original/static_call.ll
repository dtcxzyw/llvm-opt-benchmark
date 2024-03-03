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
  br i1 %5, label %10, label %6

6:                                                ; preds = %4
  tail call fastcc void @__static_call_validate(ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext true)
  %7 = icmp eq ptr %2, null
  %8 = zext i1 %7 to i32
  %9 = or disjoint i32 %8, 2
  tail call fastcc void @__static_call_transform(ptr noundef nonnull %1, i32 noundef %9, ptr noundef %2, i1 noundef zeroext false)
  br label %10

10:                                               ; preds = %6, %4
  %11 = icmp eq ptr %0, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %10
  tail call fastcc void @__static_call_validate(ptr noundef nonnull %0, i1 noundef zeroext %3, i1 noundef zeroext false)
  %13 = icmp eq ptr %2, null
  %14 = select i1 %3, i32 2, i32 0
  %15 = zext i1 %13 to i32
  %16 = or disjoint i32 %14, %15
  tail call fastcc void @__static_call_transform(ptr noundef nonnull %0, i32 noundef %16, ptr noundef %2, i1 noundef zeroext false)
  br label %17

17:                                               ; preds = %12, %10
  tail call void @mutex_unlock(ptr noundef nonnull @text_mutex) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__static_call_validate(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = load i8, ptr %0, align 1
  br i1 %2, label %5, label %11

5:                                                ; preds = %3
  %6 = getelementptr i8, ptr %0, i64 5
  %7 = tail call i32 @bcmp(ptr noundef dereferenceable(3) %6, ptr noundef nonnull dereferenceable(3) @tramp_ud, i64 3)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #7
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #6, !srcloc !5
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 120, i32 0, i64 12) #6, !srcloc !6
  unreachable

11:                                               ; preds = %5, %3
  br i1 %1, label %12, label %18

12:                                               ; preds = %11
  switch i8 %4, label %27 [
    i8 -23, label %30
    i8 -61, label %30
    i8 15, label %13
  ]

13:                                               ; preds = %12
  %14 = getelementptr i8, ptr %0, i64 1
  %15 = load i8, ptr %14, align 1
  %16 = and i8 %15, -16
  %17 = icmp eq i8 %16, -128
  br i1 %17, label %30, label %27

18:                                               ; preds = %11
  %19 = icmp eq i8 %4, -24
  br i1 %19, label %30, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr getelementptr ([0 x ptr], ptr @x86_nops, i64 0, i64 5), align 8
  %22 = tail call i32 @bcmp(ptr noundef dereferenceable(5) %0, ptr noundef dereferenceable(5) %21, i64 5)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @bcmp(ptr noundef dereferenceable(5) %0, ptr noundef nonnull dereferenceable(5) @xor5rax, i64 5)
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24, %13, %12
  %28 = zext i8 %4 to i32
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, i32 noundef %28, ptr noundef %0) #7
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #6, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 139, i32 0, i64 12) #6, !srcloc !8
  unreachable

30:                                               ; preds = %24, %20, %18, %13, %12, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__static_call_transform(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #0 section ".ref.text" align 16 {
  %5 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, i8 0, i64 6, i1 false), !annotation !9
  %6 = and i32 %1, -2
  %7 = icmp eq i32 %6, 2
  br i1 %7, label %8, label %21

8:                                                ; preds = %4
  %9 = load i8, ptr %0, align 1
  %10 = icmp eq i8 %9, 15
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, -16
  %15 = icmp eq i8 %14, -128
  %16 = select i1 %15, i8 %13, i8 0
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i8 [ %16, %11 ], [ 0, %8 ]
  %19 = icmp eq i8 %18, 0
  %20 = select i1 %19, i32 %1, i32 4
  br label %21

21:                                               ; preds = %17, %4
  %22 = phi i32 [ %1, %4 ], [ %20, %17 ]
  %23 = phi i8 [ 0, %4 ], [ %18, %17 ]
  switch i32 %22, label %83 [
    i32 0, label %24
    i32 1, label %38
    i32 2, label %40
    i32 3, label %50
    i32 4, label %62
  ]

24:                                               ; preds = %21
  %25 = tail call ptr @callthunks_translate_call_dest(ptr noundef %2) #6
  %26 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @text_gen_insn.insn) #8, !srcloc !10
  %27 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !11
  %28 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %25) #8, !srcloc !12
  store i8 -24, ptr %26, align 1
  %29 = ptrtoint ptr %28 to i64
  %30 = getelementptr i8, ptr %27, i64 5
  %31 = ptrtoint ptr %30 to i64
  %32 = sub i64 %29, %31
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds i8, ptr %26, i64 1
  store i32 %33, ptr %34, align 1
  %35 = icmp eq ptr %25, @__static_call_return0
  %36 = select i1 %35, ptr @text_gen_insn.insn, ptr null
  %37 = select i1 %35, ptr @xor5rax, ptr @text_gen_insn.insn
  br label %83

38:                                               ; preds = %21
  %39 = load ptr, ptr getelementptr ([0 x ptr], ptr @x86_nops, i64 0, i64 5), align 8
  br label %83

40:                                               ; preds = %21
  %41 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @text_gen_insn.insn) #8, !srcloc !10
  %42 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !11
  %43 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %2) #8, !srcloc !12
  store i8 -23, ptr %41, align 1
  %44 = ptrtoint ptr %43 to i64
  %45 = getelementptr i8, ptr %42, i64 5
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %44, %46
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds i8, ptr %41, i64 1
  store i32 %48, ptr %49, align 1
  br label %83

50:                                               ; preds = %21
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 366, i32 64, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37)) #6
          to label %51 [label %51, label %83], !srcloc !13

51:                                               ; preds = %50, %50
  %52 = load ptr, ptr @x86_return_thunk, align 8
  %53 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @text_gen_insn.insn) #8, !srcloc !10
  %54 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %0) #8, !srcloc !11
  %55 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %52) #8, !srcloc !12
  store i8 -23, ptr %53, align 1
  %56 = ptrtoint ptr %55 to i64
  %57 = getelementptr i8, ptr %54, i64 5
  %58 = ptrtoint ptr %57 to i64
  %59 = sub i64 %56, %58
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds i8, ptr %53, i64 1
  store i32 %60, ptr %61, align 1
  br label %83

62:                                               ; preds = %21
  %63 = icmp eq ptr %2, null
  br i1 %63, label %64, label %70

64:                                               ; preds = %62
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 366, i32 64, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 37)) #6
          to label %66 [label %66, label %65], !srcloc !13

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65, %64, %64
  %67 = phi i1 [ false, %65 ], [ true, %64 ], [ true, %64 ]
  %68 = load ptr, ptr @x86_return_thunk, align 8
  %69 = select i1 %67, ptr %68, ptr @__static_call_return
  br label %70

70:                                               ; preds = %66, %62
  %71 = phi ptr [ %2, %62 ], [ %69, %66 ]
  store i8 15, ptr %5, align 1
  %72 = getelementptr inbounds i8, ptr %5, i64 1
  %73 = getelementptr i8, ptr %0, i64 1
  %74 = call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %72) #8, !srcloc !10
  %75 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %73) #8, !srcloc !11
  %76 = tail call ptr asm "", "=r,0,~{dirflag},~{fpsr},~{flags}"(ptr %71) #8, !srcloc !12
  store i8 %23, ptr %74, align 1
  %77 = ptrtoint ptr %76 to i64
  %78 = getelementptr i8, ptr %75, i64 5
  %79 = ptrtoint ptr %78 to i64
  %80 = sub i64 %77, %79
  %81 = trunc i64 %80 to i32
  %82 = getelementptr inbounds i8, ptr %74, i64 1
  store i32 %81, ptr %82, align 1
  br label %83

83:                                               ; preds = %70, %51, %50, %40, %38, %24, %21
  %84 = phi ptr [ null, %21 ], [ null, %70 ], [ null, %51 ], [ null, %40 ], [ null, %38 ], [ %36, %24 ], [ null, %50 ]
  %85 = phi i64 [ 5, %21 ], [ 6, %70 ], [ 5, %51 ], [ 5, %40 ], [ 5, %38 ], [ 5, %24 ], [ 5, %50 ]
  %86 = phi ptr [ null, %21 ], [ %5, %70 ], [ @text_gen_insn.insn, %51 ], [ @text_gen_insn.insn, %40 ], [ %39, %38 ], [ %37, %24 ], [ @retinsn, %50 ]
  %87 = call i32 @bcmp(ptr noundef %0, ptr noundef %86, i64 %85)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %95, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr @system_state, align 4
  %91 = icmp eq i32 %90, 0
  %92 = or i1 %91, %3
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void @text_poke_early(ptr noundef %0, ptr noundef %86, i64 noundef %85) #6
  br label %95

94:                                               ; preds = %89
  call void @text_poke_bp(ptr noundef %0, ptr noundef %86, i64 noundef %85, ptr noundef %84) #6
  br label %95

95:                                               ; preds = %94, %93, %83
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_text_address(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__x86_return_thunk() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
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
