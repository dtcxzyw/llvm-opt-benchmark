; ModuleID = 'bench/linux/original/pkeys.ll'
source_filename = "bench/linux/original/pkeys.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_pkeys__375_184_create_init_pkru_value7:\09\09\09"
module asm ".long\09create_init_pkru_value - .\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.9, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.9 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.10 }
%union.anon.10 = type { %struct.anon.11, [16 x i8] }
%struct.anon.11 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@init_pkru_value = dso_local global i32 1431655764, align 4
@__UNIQUE_ID___addressable_create_init_pkru_value376 = internal global ptr @create_init_pkru_value, section ".discard.addressable", align 8
@__setup_str_setup_init_pkru = internal constant [11 x i8] c"init_pkru=\00", section ".init.rodata", align 1
@__setup_setup_init_pkru = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_init_pkru, ptr @setup_init_pkru, i32 0 }, section ".init.setup", align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str = private unnamed_addr constant [10 x i8] c"init_pkru\00", align 1
@arch_debugfs_dir = external dso_local local_unnamed_addr global ptr, align 8
@fops_init_pkru = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr @init_pkru_read_file, ptr @init_pkru_write_file, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"0x%x\0A\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_create_init_pkru_value376, ptr @__setup_setup_init_pkru], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__execute_only_pkey(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1118
  %3 = load i16, ptr %2, align 2
  %4 = sext i16 %3 to i32
  %5 = icmp eq i16 %3, -1
  br i1 %5, label %6, label %23

6:                                                ; preds = %1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #7
          to label %8 [label %8, label %7], !srcloc !5

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7, %6, %6
  %9 = phi i32 [ 1, %7 ], [ 65535, %6 ], [ 65535, %6 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 1116
  %11 = load i16, ptr %10, align 4
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %9, %12
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %8
  %15 = zext i16 %11 to i64
  %16 = xor i64 %15, -1
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %16) #8, !srcloc !6
  %18 = trunc i64 %17 to i32
  %19 = shl nuw i32 1, %18
  %20 = trunc i32 %19 to i16
  %21 = or i16 %11, %20
  store i16 %21, ptr %10, align 4
  %22 = icmp slt i32 %18, 0
  br i1 %22, label %.thread, label %.thread1

23:                                               ; preds = %1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #7
          to label %24 [label %24, label %27], !srcloc !5

24:                                               ; preds = %23, %23
  %25 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #7, !srcloc !7
  %26 = extractvalue { i32, i32 } %25, 0
  br label %27

27:                                               ; preds = %24, %23
  %28 = phi i32 [ %26, %24 ], [ 0, %23 ]
  %29 = shl nsw i32 %4, 1
  %30 = and i32 %29, 131070
  %31 = shl nuw i32 1, %30
  %32 = and i32 %28, %31
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.thread1, label %.thread

.thread1:                                         ; preds = %14, %27
  %34 = phi i32 [ %4, %27 ], [ %18, %14 ]
  %35 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !8
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call i32 @arch_set_user_pkey_access(ptr noundef %36, i32 noundef %34, i64 noundef 1) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %46, label %39

39:                                               ; preds = %.thread1
  %40 = shl nuw i32 1, %34
  %41 = getelementptr inbounds i8, ptr %0, i64 1116
  %42 = load i16, ptr %41, align 4
  %43 = trunc i32 %40 to i16
  %44 = xor i16 %43, -1
  %45 = and i16 %42, %44
  store i16 %45, ptr %41, align 4
  br label %.thread

46:                                               ; preds = %.thread1
  br i1 %5, label %47, label %.thread

47:                                               ; preds = %46
  %48 = trunc i32 %34 to i16
  store i16 %48, ptr %2, align 2
  br label %.thread

.thread:                                          ; preds = %8, %47, %46, %39, %27, %14
  %49 = phi i32 [ -1, %39 ], [ -1, %14 ], [ %4, %27 ], [ %34, %47 ], [ %34, %46 ], [ -1, %8 ]
  ret i32 %49
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_set_user_pkey_access(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__arch_override_mprotect_pkey(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %5, label %81

5:                                                ; preds = %3
  %6 = icmp eq i32 %1, 4
  br i1 %6, label %7, label %61

7:                                                ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #7
          to label %10 [label %10, label %.thread4], !srcloc !5

10:                                               ; preds = %7, %7
  %11 = getelementptr inbounds i8, ptr %9, i64 1118
  %12 = load i16, ptr %11, align 2
  %13 = sext i16 %12 to i32
  %14 = icmp eq i16 %12, -1
  br i1 %14, label %15, label %32

15:                                               ; preds = %10
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #7
          to label %17 [label %17, label %16], !srcloc !5

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %15, %15
  %18 = phi i32 [ 1, %16 ], [ 65535, %15 ], [ 65535, %15 ]
  %19 = getelementptr inbounds i8, ptr %9, i64 1116
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %18, %21
  br i1 %22, label %.thread4, label %23

23:                                               ; preds = %17
  %24 = zext i16 %20 to i64
  %25 = xor i64 %24, -1
  %26 = tail call i64 asm "rep; bsf $1,$0", "=r,r,~{dirflag},~{fpsr},~{flags}"(i64 %25) #8, !srcloc !6
  %27 = trunc i64 %26 to i32
  %28 = shl nuw i32 1, %27
  %29 = trunc i32 %28 to i16
  %30 = or i16 %20, %29
  store i16 %30, ptr %19, align 4
  %31 = icmp slt i32 %27, 0
  br i1 %31, label %.thread4, label %.thread3

32:                                               ; preds = %10
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #7
          to label %33 [label %33, label %36], !srcloc !5

33:                                               ; preds = %32, %32
  %34 = tail call { i32, i32 } asm sideeffect ".byte 0x0f,0x01,0xee\0A\09", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 0) #7, !srcloc !7
  %35 = extractvalue { i32, i32 } %34, 0
  br label %36

36:                                               ; preds = %33, %32
  %37 = phi i32 [ %35, %33 ], [ 0, %32 ]
  %38 = shl nsw i32 %13, 1
  %39 = and i32 %38, 131070
  %40 = shl nuw i32 1, %39
  %41 = and i32 %37, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.thread3, label %58

.thread3:                                         ; preds = %23, %36
  %43 = phi i32 [ %13, %36 ], [ %27, %23 ]
  %44 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !8
  %45 = inttoptr i64 %44 to ptr
  %46 = tail call i32 @arch_set_user_pkey_access(ptr noundef %45, i32 noundef %43, i64 noundef 1) #7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %55, label %48

48:                                               ; preds = %.thread3
  %49 = shl nuw i32 1, %43
  %50 = getelementptr inbounds i8, ptr %9, i64 1116
  %51 = load i16, ptr %50, align 4
  %52 = trunc i32 %49 to i16
  %53 = xor i16 %52, -1
  %54 = and i16 %51, %53
  store i16 %54, ptr %50, align 4
  br label %.thread4

55:                                               ; preds = %.thread3
  br i1 %14, label %56, label %58

56:                                               ; preds = %55
  %57 = trunc i32 %43 to i16
  store i16 %57, ptr %11, align 2
  br label %58

58:                                               ; preds = %56, %55, %36
  %59 = phi i32 [ %13, %36 ], [ %43, %56 ], [ %43, %55 ]
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %81, label %.thread4

61:                                               ; preds = %5
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 7
  %65 = icmp eq i64 %64, 4
  br i1 %65, label %66, label %.thread4

66:                                               ; preds = %61
  %67 = lshr i64 %63, 32
  %68 = trunc i64 %67 to i32
  %69 = and i32 %68, 15
  %70 = getelementptr inbounds i8, ptr %0, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 1118
  %73 = load i16, ptr %72, align 2
  %74 = sext i16 %73 to i32
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %81, label %.thread4

.thread4:                                         ; preds = %17, %7, %23, %48, %66, %61, %58
  %76 = getelementptr inbounds i8, ptr %0, i64 32
  %77 = load i64, ptr %76, align 8
  %78 = lshr i64 %77, 32
  %79 = trunc i64 %78 to i32
  %80 = and i32 %79, 15
  br label %81

81:                                               ; preds = %.thread4, %66, %58, %3
  %82 = phi i32 [ %80, %.thread4 ], [ %2, %3 ], [ %59, %58 ], [ 0, %66 ]
  ret i32 %82
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @create_init_pkru_value() #3 section ".init.text" align 16 {
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 516, i32 16, ptr nonnull getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 56)) #7
          to label %1 [label %1, label %4], !srcloc !5

1:                                                ; preds = %0, %0
  %2 = load ptr, ptr @arch_debugfs_dir, align 8
  %3 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str, i16 noundef zeroext 384, ptr noundef %2, ptr noundef null, ptr noundef nonnull @fops_init_pkru) #7
  br label %4

4:                                                ; preds = %1, %0
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @setup_init_pkru(ptr noundef %0) #3 section ".init.text" align 16 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  store i32 0, ptr %2, align 4, !annotation !9
  %3 = call i32 @kstrtouint(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #7
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  store volatile i32 %6, ptr @init_pkru_value, align 4
  br label %7

7:                                                ; preds = %5, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @init_pkru_read_file(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !9
  %6 = load i32, ptr @init_pkru_value, align 4
  %7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.1, i32 noundef %6) #7
  %8 = zext i32 %7 to i64
  %9 = call i64 @simple_read_from_buffer(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull %5, i64 noundef %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  ret i64 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @init_pkru_write_file(ptr nocapture readnone %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = alloca [32 x i8], align 16
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #7
  store i32 0, ptr %6, align 4, !annotation !9
  %7 = tail call i64 @llvm.umin.i64(i64 %2, i64 31)
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef %7) #7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %19

10:                                               ; preds = %4
  %11 = getelementptr [32 x i8], ptr %5, i64 0, i64 %7
  store i8 0, ptr %11, align 1
  %12 = call i32 @kstrtouint(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %6) #7
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load i32, ptr %6, align 4
  %16 = and i32 %15, 3
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  store volatile i32 %15, ptr @init_pkru_value, align 4
  br label %19

19:                                               ; preds = %18, %14, %10, %4
  %20 = phi i64 [ %2, %18 ], [ -14, %4 ], [ -22, %10 ], [ -22, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  ret i64 %20
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_read_from_buffer(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149670959, i64 2149670992, i64 2149670998, i64 2149671014, i64 2149671033, i64 2149671064, i64 2149672017, i64 2149670606, i64 2149672023, i64 2149672071, i64 2149672135, i64 2149672199, i64 2149672256, i64 2149672463, i64 2149672511, i64 2149672575, i64 2149672639, i64 2149672696, i64 2149670724, i64 2149670749, i64 2149672906, i64 2149673034, i64 2149672967, i64 2149673048, i64 2149673062, i64 2149673178, i64 2149673123, i64 2149673192, i64 2149670883, i64 1207768, i64 1207808, i64 1207817, i64 1207867, i64 1207888, i64 1207908}
!6 = !{i64 1074797}
!7 = !{i64 2107814, i64 2107837}
!8 = !{i64 2148140385}
!9 = !{!"auto-init"}
