target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.13, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.13 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.fpu_state_config = type { i32, i32, i64, i64, i64 }
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.9, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.12 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i64, i64 }
%union.anon.12 = type { [12 x i32] }
%struct._fpreg = type { [4 x i16], i16 }
%struct._fpxreg = type { [4 x i16], i16, [3 x i16] }
%struct.user_i387_ia32_struct = type { i32, i32, i32, i32, i32, i32, i32, [20 x i32] }

@mxcsr_feature_mask = external dso_local local_unnamed_addr global i32, align 4
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@fpu_user_cfg = external dso_local local_unnamed_addr global %struct.fpu_state_config, align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"arch/x86/kernel/fpu/regset.c\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.2 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @regset_fpregs_active(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @regset_xregset_fpregs_active(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i32, ptr %3, align 8
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xfpregs_get(ptr noundef %0, ptr nocapture noundef readnone %1, ptr %2, i64 %3) local_unnamed_addr #1 align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %6, %0
  br i1 %7, label %8, label %10

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 3008
  tail call void @fpu_sync_fpstate(ptr noundef %9) #12
  br label %10

10:                                               ; preds = %8, %4
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 154, i32 4, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11)) #12
          to label %22 [label %22, label %11], !srcloc !7

11:                                               ; preds = %10
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 3024
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  %17 = tail call i64 @llvm.umin.i64(i64 %3, i64 512)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr align 1 %16, i64 %17, i1 false)
  %18 = sub i64 %3, %17
  br label %19

19:                                               ; preds = %13, %11
  %20 = phi i64 [ %3, %11 ], [ %18, %13 ]
  %21 = trunc i64 %20 to i32
  br label %23

22:                                               ; preds = %10, %10
  tail call void @copy_xstate_to_uabi_buf(ptr %2, i64 %3, ptr noundef %0, i32 noundef 1) #12
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi i32 [ 0, %22 ], [ %21, %19 ]
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @copy_xstate_to_uabi_buf(ptr, i64, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xfpregs_set(ptr noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef %5) local_unnamed_addr #1 align 16 {
  %7 = alloca %struct.fxregs_state, align 16
  %8 = getelementptr inbounds i8, ptr %0, i64 3008
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %7, i8 0, i64 512, i1 false), !annotation !8
  %9 = icmp ne i32 %2, 0
  %10 = icmp ne i32 %3, 512
  %11 = or i1 %9, %10
  br i1 %11, label %57, label %12

12:                                               ; preds = %6
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = icmp eq ptr %4, null
  %16 = zext nneg i32 %3 to i64
  br i1 %15, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %4, i64 %16, i1 false)
  br label %24

18:                                               ; preds = %12
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %16, ptr %14, ptr %5, i64 %19) #12, !srcloc !10
  %21 = extractvalue { i64, ptr, ptr, i64 } %20, 0
  %22 = extractvalue { i64, ptr, ptr, i64 } %20, 3
  call void @llvm.write_register.i64(metadata !0, i64 %22)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %17
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi i1 [ true, %24 ], [ false, %18 ]
  %27 = phi i32 [ 0, %24 ], [ -14, %18 ]
  br i1 %26, label %28, label %57

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = load i32, ptr @mxcsr_feature_mask, align 4
  %32 = xor i32 %31, -1
  %33 = and i32 %30, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %28
  %36 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %37 = inttoptr i64 %36 to ptr
  %38 = icmp eq ptr %37, %0
  br i1 %38, label %39, label %40, !prof !12

39:                                               ; preds = %35
  call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #12, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 66, i32 2307, i64 12) #12, !srcloc !14
  call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_end\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #12, !srcloc !15
  br label %40

40:                                               ; preds = %39, %35
  store i32 -1, ptr %8, align 64
  %41 = getelementptr inbounds i8, ptr %0, i64 3024
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 64 dereferenceable(512) %43, ptr noundef nonnull align 16 dereferenceable(512) %7, i64 512, i1 false)
  %44 = getelementptr inbounds i8, ptr %37, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %41, align 16
  %50 = getelementptr i8, ptr %49, i64 352
  call void @llvm.memset.p0.i64(ptr noundef align 32 dereferenceable(128) %50, i8 0, i64 128, i1 false)
  br label %51

51:                                               ; preds = %48, %40
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 154, i32 4, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11)) #12
          to label %52 [label %52, label %57], !srcloc !7

52:                                               ; preds = %51, %51
  %53 = load ptr, ptr %41, align 16
  %54 = getelementptr inbounds i8, ptr %53, i64 576
  %55 = load i64, ptr %54, align 64
  %56 = or i64 %55, 3
  store i64 %56, ptr %54, align 64
  br label %57

57:                                               ; preds = %52, %51, %28, %25, %6
  %58 = phi i32 [ -22, %6 ], [ %27, %25 ], [ -22, %28 ], [ 0, %52 ], [ 0, %51 ]
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %7) #12
  ret i32 %58
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @xstateregs_get(ptr noundef %0, ptr nocapture noundef readnone %1, ptr %2, i64 %3) local_unnamed_addr #1 align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 154, i32 4, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11)) #12
          to label %5 [label %5, label %12], !srcloc !7

5:                                                ; preds = %4, %4
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 3008
  tail call void @fpu_sync_fpstate(ptr noundef %10) #12
  br label %11

11:                                               ; preds = %9, %5
  tail call void @copy_xstate_to_uabi_buf(ptr %2, i64 %3, ptr noundef %0, i32 noundef 2) #12
  br label %12

12:                                               ; preds = %11, %4
  %13 = phi i32 [ 0, %11 ], [ -19, %4 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @xstateregs_set(ptr noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 align 16 {
  %7 = getelementptr inbounds i8, ptr %0, i64 3008
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 154, i32 4, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11)) #12
          to label %8 [label %8, label %40], !srcloc !7

8:                                                ; preds = %6, %6
  %9 = icmp eq i32 %2, 0
  %10 = load i32, ptr @fpu_user_cfg, align 8
  %11 = icmp eq i32 %10, %3
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %40

13:                                               ; preds = %8
  %14 = icmp eq ptr %4, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %13
  %16 = zext i32 %3 to i64
  %17 = tail call noalias ptr @vmalloc(i64 noundef %16) #13
  %18 = icmp eq ptr %17, null
  br i1 %18, label %40, label %19

19:                                               ; preds = %15
  %20 = icmp slt i32 %3, 0
  br i1 %20, label %21, label %22, !prof !12

21:                                               ; preds = %19
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #12, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 249, i32 2307, i64 12) #12, !srcloc !17
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #12, !srcloc !18
  br label %37

22:                                               ; preds = %19
  %23 = tail call i64 @_copy_from_user(ptr noundef nonnull %17, ptr noundef %5, i64 noundef %16) #12
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %22, %13
  %26 = phi ptr [ %4, %13 ], [ %17, %22 ]
  %27 = phi ptr [ null, %13 ], [ %17, %22 ]
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %29 = inttoptr i64 %28 to ptr
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %31, label %32, !prof !12

31:                                               ; preds = %25
  tail call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #12, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 66, i32 2307, i64 12) #12, !srcloc !14
  tail call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_end\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #12, !srcloc !15
  br label %32

32:                                               ; preds = %31, %25
  store i32 -1, ptr %7, align 64
  %33 = getelementptr inbounds i8, ptr %0, i64 3024
  %34 = load ptr, ptr %33, align 16
  %35 = getelementptr inbounds i8, ptr %0, i64 2964
  %36 = tail call i32 @copy_uabi_from_kernel_to_xstate(ptr noundef %34, ptr noundef nonnull %26, ptr noundef %35) #12
  br label %37

37:                                               ; preds = %32, %22, %21
  %38 = phi ptr [ %27, %32 ], [ %17, %22 ], [ %17, %21 ]
  %39 = phi i32 [ %36, %32 ], [ -14, %22 ], [ -14, %21 ]
  tail call void @vfree(ptr noundef %38) #12
  br label %40

40:                                               ; preds = %37, %15, %8, %6
  %41 = phi i32 [ %39, %37 ], [ -14, %8 ], [ -12, %15 ], [ -19, %6 ]
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @copy_uabi_from_kernel_to_xstate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @convert_from_fxsr(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 3024
  %4 = load ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 64
  tail call fastcc void @__convert_from_fxsr(ptr noundef %0, ptr noundef %1, ptr noundef %5)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__convert_from_fxsr(ptr nocapture noundef %0, ptr noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load i16, ptr %2, align 16
  %6 = zext i16 %5 to i32
  %7 = or disjoint i32 %6, -65536
  store i32 %7, ptr %0, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 2
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = or disjoint i32 %10, -65536
  %12 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %11, ptr %12, align 4
  %13 = load i16, ptr %8, align 2
  %14 = lshr i16 %13, 11
  %15 = zext nneg i16 %14 to i32
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = load i16, ptr %16, align 4
  %18 = zext i16 %17 to i32
  br label %19

19:                                               ; preds = %57, %3
  %20 = phi i32 [ 0, %3 ], [ %62, %57 ]
  %21 = phi i32 [ -65536, %3 ], [ %61, %57 ]
  %22 = phi i32 [ %18, %3 ], [ %63, %57 ]
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %57, label %25

25:                                               ; preds = %19
  %26 = sub nsw i32 %20, %15
  %27 = shl i32 %26, 4
  %28 = and i32 %27, 112
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr i8, ptr %4, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 32767
  switch i16 %33, label %50 [
    i16 32767, label %57
    i16 0, label %34
  ]

34:                                               ; preds = %25
  %35 = load i16, ptr %30, align 2
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = getelementptr i8, ptr %30, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %30, i64 4
  %43 = load i16, ptr %42, align 2
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %41
  %46 = getelementptr i8, ptr %30, i64 6
  %47 = load i16, ptr %46, align 2
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %57, label %49

49:                                               ; preds = %45, %41, %37, %34
  br label %57

50:                                               ; preds = %25
  %51 = getelementptr i8, ptr %30, i64 6
  %52 = load i16, ptr %51, align 2
  %53 = lshr i16 %52, 14
  %54 = and i16 %53, 2
  %55 = xor i16 %54, 2
  %56 = zext nneg i16 %55 to i32
  br label %57

57:                                               ; preds = %50, %49, %45, %25, %19
  %58 = phi i32 [ 2, %49 ], [ 2, %25 ], [ 1, %45 ], [ %56, %50 ], [ 3, %19 ]
  %59 = shl nuw nsw i32 %20, 1
  %60 = shl nuw nsw i32 %58, %59
  %61 = or i32 %60, %21
  %62 = add nuw nsw i32 %20, 1
  %63 = lshr i32 %22, 1
  %64 = icmp eq i32 %62, 8
  br i1 %64, label %65, label %19, !llvm.loop !19

65:                                               ; preds = %57
  %66 = getelementptr inbounds i8, ptr %0, i64 28
  %67 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %61, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %2, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = trunc i64 %69 to i32
  %71 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %70, ptr %71, align 4
  %72 = getelementptr inbounds i8, ptr %2, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = trunc i64 %73 to i32
  %75 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %74, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %1, i64 32
  %77 = load ptr, ptr %76, align 32
  %78 = ptrtoint ptr %77 to i64
  %79 = add i64 %78, 16384
  %80 = inttoptr i64 %79 to ptr
  %81 = getelementptr i8, ptr %80, i64 -32
  %82 = load i64, ptr %81, align 8
  %83 = trunc i64 %82 to i32
  %84 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %83, ptr %84, align 4
  %85 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %86 = inttoptr i64 %85 to ptr
  %87 = icmp eq ptr %86, %1
  br i1 %87, label %88, label %91

88:                                               ; preds = %65
  %89 = getelementptr inbounds i8, ptr %0, i64 24
  %90 = tail call i32 asm "mov %ds,$0", "=r,~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  store i32 %90, ptr %89, align 4
  br label %96

91:                                               ; preds = %65
  %92 = getelementptr inbounds i8, ptr %1, i64 2850
  %93 = load i16, ptr %92, align 2
  %94 = zext i16 %93 to i32
  %95 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %94, ptr %95, align 4
  br label %96

96:                                               ; preds = %91, %88
  %97 = getelementptr inbounds i8, ptr %0, i64 24
  %98 = load i32, ptr %97, align 4
  %99 = or i32 %98, -65536
  store i32 %99, ptr %97, align 4
  br label %100

100:                                              ; preds = %100, %96
  %101 = phi i64 [ 0, %96 ], [ %104, %100 ]
  %102 = getelementptr %struct._fpreg, ptr %66, i64 %101
  %103 = getelementptr %struct._fpxreg, ptr %4, i64 %101
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(10) %102, ptr noundef align 2 dereferenceable(10) %103, i64 10, i1 false)
  %104 = add nuw nsw i64 %101, 1
  %105 = icmp eq i64 %104, 8
  br i1 %105, label %106, label %100, !llvm.loop !23

106:                                              ; preds = %100
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local void @convert_to_fxsr(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 28
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i32, ptr %1, align 4
  %6 = trunc i32 %5 to i16
  store i16 %6, ptr %0, align 16
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = trunc i32 %8 to i16
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  store i16 %9, ptr %10, align 2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 4
  %13 = xor i32 %12, -1
  %14 = lshr i32 %13, 1
  %15 = or i32 %14, %13
  %16 = and i32 %15, 21845
  %17 = lshr i32 %16, 1
  %18 = or disjoint i32 %17, %16
  %19 = and i32 %18, 13107
  %20 = lshr i32 %19, 2
  %21 = or disjoint i32 %20, %19
  %22 = lshr i32 %21, 4
  %23 = and i32 %22, 240
  %24 = and i32 %21, 15
  %25 = or disjoint i32 %23, %24
  %26 = trunc i32 %25 to i16
  %27 = getelementptr inbounds i8, ptr %0, i64 4
  store i16 %26, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load i32, ptr %28, align 4
  %30 = lshr i32 %29, 16
  %31 = trunc i32 %30 to i16
  %32 = getelementptr inbounds i8, ptr %0, i64 6
  store i16 %31, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %1, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %1, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %41, %2
  %42 = phi i64 [ 0, %2 ], [ %45, %41 ]
  %43 = getelementptr %struct._fpxreg, ptr %4, i64 %42
  %44 = getelementptr %struct._fpreg, ptr %3, i64 %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(10) %43, ptr noundef align 2 dereferenceable(10) %44, i64 10, i1 false)
  %45 = add nuw nsw i64 %42, 1
  %46 = icmp eq i64 %45, 8
  br i1 %46, label %47, label %41, !llvm.loop !24

47:                                               ; preds = %41
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fpregs_get(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture writeonly %2, i64 %3) local_unnamed_addr #1 align 16 {
  %5 = alloca %struct.user_i387_ia32_struct, align 4
  %6 = alloca %struct.fxregs_state, align 16
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %5, i8 0, i64 108, i1 false), !annotation !8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %6, i8 0, i64 512, i1 false), !annotation !8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 3008
  tail call void @fpu_sync_fpstate(ptr noundef %11) #12
  br label %12

12:                                               ; preds = %10, %4
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 154, i32 4, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11)) #12
          to label %17 [label %17, label %13], !srcloc !7

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 3024
  %15 = load ptr, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 64
  br label %18

17:                                               ; preds = %12, %12
  call void @copy_xstate_to_uabi_buf(ptr nonnull %6, i64 512, ptr noundef %0, i32 noundef 0) #12
  br label %18

18:                                               ; preds = %17, %13
  %19 = phi ptr [ %6, %17 ], [ %16, %13 ]
  call fastcc void @__convert_from_fxsr(ptr noundef nonnull %5, ptr noundef %0, ptr noundef %19)
  %20 = icmp eq i64 %3, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = call i64 @llvm.umin.i64(i64 %3, i64 108)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 4 %5, i64 %22, i1 false)
  %23 = sub i64 %3, %22
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i64 [ %3, %18 ], [ %23, %21 ]
  %26 = trunc i64 %25 to i32
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %6) #12
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %5) #12
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @fpregs_set(ptr noundef %0, ptr nocapture noundef readnone %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly %4, ptr noundef %5) local_unnamed_addr #1 align 16 {
  %7 = alloca %struct.user_i387_ia32_struct, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 3008
  call void @llvm.lifetime.start.p0(i64 108, ptr nonnull %7) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(108) %7, i8 0, i64 108, i1 false), !annotation !8
  %9 = icmp ne i32 %2, 0
  %10 = icmp ne i32 %3, 108
  %11 = or i1 %9, %10
  br i1 %11, label %87, label %12

12:                                               ; preds = %6
  %13 = zext nneg i32 %2 to i64
  %14 = getelementptr i8, ptr %7, i64 %13
  %15 = icmp eq ptr %4, null
  %16 = zext nneg i32 %3 to i64
  br i1 %15, label %18, label %17

17:                                               ; preds = %12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %4, i64 %16, i1 false)
  br label %24

18:                                               ; preds = %12
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !9
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 %16, ptr %14, ptr %5, i64 %19) #12, !srcloc !10
  %21 = extractvalue { i64, ptr, ptr, i64 } %20, 0
  %22 = extractvalue { i64, ptr, ptr, i64 } %20, 3
  call void @llvm.write_register.i64(metadata !0, i64 %22)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %18, %17
  br label %25

25:                                               ; preds = %24, %18
  %26 = phi i1 [ true, %24 ], [ false, %18 ]
  %27 = phi i32 [ 0, %24 ], [ -14, %18 ]
  br i1 %26, label %28, label %87

28:                                               ; preds = %25
  %29 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !6
  %30 = inttoptr i64 %29 to ptr
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %32, label %33, !prof !12

32:                                               ; preds = %28
  call void asm sideeffect "480: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 480b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 480) #12, !srcloc !13
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 66, i32 2307, i64 12) #12, !srcloc !14
  call void asm sideeffect "481: nop\0A\09.pushsection .discard.instr_end\0A\09.long 481b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 481) #12, !srcloc !15
  br label %33

33:                                               ; preds = %32, %28
  store i32 -1, ptr %8, align 64
  %34 = getelementptr inbounds i8, ptr %0, i64 3024
  %35 = load ptr, ptr %34, align 16
  %36 = getelementptr inbounds i8, ptr %35, i64 64
  %37 = getelementptr inbounds i8, ptr %7, i64 28
  %38 = getelementptr inbounds i8, ptr %35, i64 96
  %39 = load i32, ptr %7, align 4
  %40 = trunc i32 %39 to i16
  store i16 %40, ptr %36, align 16
  %41 = getelementptr inbounds i8, ptr %7, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = trunc i32 %42 to i16
  %44 = getelementptr inbounds i8, ptr %35, i64 66
  store i16 %43, ptr %44, align 2
  %45 = getelementptr inbounds i8, ptr %7, i64 8
  %46 = load i32, ptr %45, align 4
  %47 = xor i32 %46, -1
  %48 = lshr i32 %47, 1
  %49 = or i32 %48, %47
  %50 = and i32 %49, 21845
  %51 = lshr i32 %50, 1
  %52 = or disjoint i32 %51, %50
  %53 = and i32 %52, 13107
  %54 = lshr i32 %53, 2
  %55 = or disjoint i32 %54, %53
  %56 = lshr i32 %55, 4
  %57 = and i32 %56, 240
  %58 = and i32 %55, 15
  %59 = or disjoint i32 %57, %58
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds i8, ptr %35, i64 68
  store i16 %60, ptr %61, align 4
  %62 = getelementptr inbounds i8, ptr %7, i64 16
  %63 = load i32, ptr %62, align 4
  %64 = lshr i32 %63, 16
  %65 = trunc i32 %64 to i16
  %66 = getelementptr inbounds i8, ptr %35, i64 70
  store i16 %65, ptr %66, align 2
  %67 = getelementptr inbounds i8, ptr %7, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %35, i64 72
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 20
  %72 = load i32, ptr %71, align 4
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %35, i64 80
  store i64 %73, ptr %74, align 8
  br label %75

75:                                               ; preds = %75, %33
  %76 = phi i64 [ 0, %33 ], [ %79, %75 ]
  %77 = getelementptr %struct._fpxreg, ptr %38, i64 %76
  %78 = getelementptr %struct._fpreg, ptr %37, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(10) %77, ptr noundef align 2 dereferenceable(10) %78, i64 10, i1 false)
  %79 = add nuw nsw i64 %76, 1
  %80 = icmp eq i64 %79, 8
  br i1 %80, label %81, label %75, !llvm.loop !24

81:                                               ; preds = %75
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 154, i32 4, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 11)) #12
          to label %82 [label %82, label %87], !srcloc !7

82:                                               ; preds = %81, %81
  %83 = load ptr, ptr %34, align 16
  %84 = getelementptr inbounds i8, ptr %83, i64 576
  %85 = load i64, ptr %84, align 64
  %86 = or i64 %85, 1
  store i64 %86, ptr %84, align 64
  br label %87

87:                                               ; preds = %82, %81, %25, %6
  %88 = phi i32 [ -22, %6 ], [ %27, %25 ], [ 0, %82 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(i64 108, ptr nonnull %7) #12
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fpu_sync_fpstate(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #8

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #9 = { nocallback nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2147848528}
!7 = !{i64 2149387618, i64 2149387651, i64 2149387657, i64 2149387673, i64 2149387692, i64 2149387723, i64 2149388676, i64 2149387265, i64 2149388682, i64 2149388730, i64 2149388794, i64 2149388858, i64 2149388915, i64 2149389122, i64 2149389170, i64 2149389234, i64 2149389298, i64 2149389355, i64 2149387383, i64 2149387408, i64 2149389565, i64 2149389693, i64 2149389626, i64 2149389707, i64 2149389721, i64 2149389837, i64 2149389782, i64 2149389851, i64 2149387542, i64 1902039, i64 1902079, i64 1902088, i64 1902138, i64 1902159, i64 1902179}
!8 = !{!"auto-init"}
!9 = !{i64 2152448222, i64 2152448250, i64 2152448256, i64 2152448272, i64 2152448288, i64 2152448315, i64 2152448629, i64 2152447972, i64 2152448635, i64 2152448683, i64 2152448747, i64 2152448811, i64 2152448868, i64 2152448053, i64 2152448078, i64 2152449075, i64 2152449211, i64 2152449136, i64 2152449225, i64 2152448170}
!10 = !{i64 5443988, i64 5443993, i64 2152930683, i64 2152930689, i64 2152930705, i64 2152930721, i64 2152930748, i64 2152931071, i64 2152930282, i64 2152931077, i64 2152931125, i64 2152931189, i64 2152931253, i64 2152931310, i64 2152930363, i64 2152930388, i64 2152931594, i64 2152931735, i64 2152931655, i64 2152931749, i64 2152930480, i64 5444090, i64 2152931814, i64 2152931858, i64 2152931881, i64 2152931914, i64 2152931945, i64 2152931984}
!11 = !{i64 2152446555, i64 2152446583, i64 2152446589, i64 2152446605, i64 2152446621, i64 2152446648, i64 2152446962, i64 2152446305, i64 2152446968, i64 2152447016, i64 2152447080, i64 2152447144, i64 2152447201, i64 2152446386, i64 2152446411, i64 2152447408, i64 2152447544, i64 2152447469, i64 2152447558, i64 2152446503}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2154935913, i64 2154935722, i64 2154935774, i64 2154935820, i64 2154935848}
!14 = !{i64 2154935987, i64 2154936016, i64 2154936062, i64 2154936120, i64 2154936174, i64 2154936228, i64 2154936283, i64 2154936314, i64 2154936622, i64 2154936628, i64 2154936675, i64 2154936698, i64 2154936724}
!15 = !{i64 2154937184, i64 2154936995, i64 2154937045, i64 2154937091, i64 2154937119}
!16 = !{i64 2149397351, i64 2149397165, i64 2149397217, i64 2149397263, i64 2149397291}
!17 = !{i64 2149397422, i64 2149397451, i64 2149397497, i64 2149397555, i64 2149397609, i64 2149397663, i64 2149397718, i64 2149397749, i64 2149398057, i64 2149398063, i64 2149398110, i64 2149398133, i64 2149398159}
!18 = !{i64 2149398614, i64 2149398430, i64 2149398480, i64 2149398526, i64 2149398554}
!19 = distinct !{!19, !20, !21}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = !{i64 2155007106}
!23 = distinct !{!23, !20, !21}
!24 = distinct !{!24, !20, !21}
