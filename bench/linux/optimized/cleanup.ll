; ModuleID = 'bench/linux/original/cleanup.ll'
source_filename = "bench/linux/original/cleanup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.var_mtrr_range_state = type { i64, i64, i8 }
%struct.range = type { i64, i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.0 }
%struct.atomic_t = type { i32 }
%union.anon.0 = type { i64 }
%struct.mtrr_state_type = type { [256 x %struct.mtrr_var_range], [88 x i8], i8, i8, i8 }
%struct.mtrr_var_range = type { i32, i32, i32, i32 }

@__setup_str_disable_mtrr_trim_setup = internal constant [18 x i8] c"disable_mtrr_trim\00", section ".init.rodata", align 1
@__setup_disable_mtrr_trim_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_disable_mtrr_trim_setup, ptr @disable_mtrr_trim_setup, i32 1 }, section ".init.setup", align 8
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@disable_mtrr_trim = internal unnamed_addr global i1 false, align 4
@range_state = internal unnamed_addr global [256 x %struct.var_mtrr_range_state] zeroinitializer, section ".init.data", align 16
@num_var_ranges = external dso_local local_unnamed_addr global i32, align 4
@mtrr_if = external dso_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [45 x i8] c"\016CPU MTRRs all blank - virtualized system.\0A\00", align 1
@range = internal global [256 x %struct.range] zeroinitializer, section ".init.data", align 16
@nr_range = internal unnamed_addr global i32 0, section ".init.data", align 4
@mtrr_tom2 = external dso_local local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [81 x i8] c"\014WARNING: BIOS bug: CPU MTRRs don't cover all of memory, losing %lluMB of RAM.\0A\00", align 1
@changed_by_mtrr_cleanup = external dso_local local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [35 x i8] c"arch/x86/kernel/cpu/mtrr/cleanup.c\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"\016update e820 for mtrr\0A\00", align 1
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@mtrr_debug = external dso_local local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"\016After WB checking\0A\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"\016MTRR MAP PFN: %016llx - %016llx\0A\00", align 1
@mtrr_state = external dso_local local_unnamed_addr global %struct.mtrr_state_type, align 4
@.str.6 = private unnamed_addr constant [101 x i8] c"\014WARNING: BIOS bug: VAR MTRR %d contains strange UC entry under 1M, check with your system vendor!\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"\016After UC checking\0A\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"\016After sorting\0A\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__setup_disable_mtrr_trim_setup], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define dso_local noundef i32 @mtrr_cleanup() local_unnamed_addr #0 section ".init.text" align 16 {
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @disable_mtrr_trim_setup(ptr readnone captures(none) %0) #1 section ".init.text" align 16 {
  store i1 true, ptr @disable_mtrr_trim, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 0, 2) i32 @amd_special_default_mtrr() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 1), align 1
  switch i8 %1, label %19 [
    i8 9, label %2
    i8 2, label %2
  ]

2:                                                ; preds = %0, %0
  %3 = load i8, ptr @boot_cpu_data, align 8
  %4 = icmp ult i8 %3, 15
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676272) #8, !srcloc !5
  %7 = extractvalue { i32, i64, i64 } %6, 0
  %8 = extractvalue { i32, i64, i64 } %6, 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #8
          to label %13 [label %9], !srcloc !6

9:                                                ; preds = %5
  %10 = extractvalue { i32, i64, i64 } %6, 2
  %11 = shl i64 %10, 32
  %12 = or i64 %11, %8
  tail call void @do_trace_read_msr(i32 noundef -1073676272, i64 noundef %12, i32 noundef %7) #8
  br label %13

13:                                               ; preds = %9, %5
  %14 = icmp slt i32 %7, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %13
  %16 = and i64 %8, 6291456
  %17 = icmp eq i64 %16, 6291456
  %18 = zext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %13, %2, %0
  %20 = phi i32 [ 0, %0 ], [ 0, %2 ], [ 0, %13 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef range(i32 0, 2) i32 @mtrr_trim_uncached_memory(i64 noundef %0) local_unnamed_addr #2 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load ptr, ptr @mtrr_if, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8, !annotation !7
  store i64 0, ptr %3, align 8, !annotation !7
  store i8 0, ptr %4, align 1, !annotation !7
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 12, i32 16, ptr nonnull getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 41)) #8
          to label %9 [label %9, label %.thread], !srcloc !8

9:                                                ; preds = %8, %8
  %10 = load i1, ptr @disable_mtrr_trim, align 4
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %9
  %12 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 767) #8, !srcloc !9
  %13 = extractvalue { i64, i64 } %12, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #8
          to label %18 [label %14], !srcloc !6

14:                                               ; preds = %11
  %15 = extractvalue { i64, i64 } %12, 1
  %16 = shl i64 %15, 32
  %17 = or i64 %16, %13
  tail call void @do_trace_read_msr(i32 noundef 767, i64 noundef %17, i32 noundef 0) #8
  br label %18

18:                                               ; preds = %14, %11
  %19 = and i64 %13, 255
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6144) @range_state, i8 0, i64 6144, i1 false)
  %22 = load i32, ptr @num_var_ranges, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.thread17, label %.preheader19

24:                                               ; preds = %.preheader19
  %25 = icmp eq i32 %38, 0
  br i1 %25, label %.thread17, label %.preheader18

.preheader19:                                     ; preds = %21, %.preheader19
  %26 = phi i64 [ %37, %.preheader19 ], [ 0, %21 ]
  %27 = load ptr, ptr @mtrr_if, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = trunc nuw i64 %26 to i32
  call void %29(i32 noundef %30, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %31 = load i64, ptr %2, align 8
  %32 = getelementptr [24 x i8], ptr @range_state, i64 %26
  store i64 %31, ptr %32, align 8
  %33 = load i64, ptr %3, align 8
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %33, ptr %34, align 8
  %35 = load i8, ptr %4, align 1
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i8 %35, ptr %36, align 8
  %37 = add nuw nsw i64 %26, 1
  %38 = load i32, ptr @num_var_ranges, align 4
  %39 = zext i32 %38 to i64
  %40 = icmp samesign ult i64 %37, %39
  br i1 %40, label %.preheader19, label %24, !llvm.loop !10

.preheader18:                                     ; preds = %24, %53
  %41 = phi i64 [ %55, %53 ], [ 0, %24 ]
  %42 = phi i64 [ %54, %53 ], [ 0, %24 ]
  %43 = getelementptr [24 x i8], ptr @range_state, i64 %41
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %45, 6
  br i1 %46, label %47, label %53

47:                                               ; preds = %.preheader18
  %48 = load i64, ptr %43, align 8
  store i64 %48, ptr %2, align 8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %3, align 8
  %51 = add i64 %50, %48
  %52 = call i64 @llvm.umax.i64(i64 %42, i64 %51)
  br label %53

53:                                               ; preds = %47, %.preheader18
  %54 = phi i64 [ %42, %.preheader18 ], [ %52, %47 ]
  %55 = add nuw nsw i64 %41, 1
  %56 = icmp eq i64 %55, %39
  br i1 %56, label %57, label %.preheader18, !llvm.loop !13

57:                                               ; preds = %53
  store i8 %45, ptr %4, align 1
  %58 = icmp eq i64 %54, 0
  br i1 %58, label %.thread17, label %60

.thread17:                                        ; preds = %21, %57, %24
  %59 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #9
  br label %.thread

60:                                               ; preds = %57
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %61

61:                                               ; preds = %76, %60
  %62 = phi i64 [ %78, %76 ], [ 0, %60 ]
  %63 = getelementptr [24 x i8], ptr @range_state, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load i8, ptr %64, align 8
  %66 = icmp ugt i8 %65, 6
  br i1 %66, label %76, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %3, align 8
  %70 = icmp eq i64 %69, 0
  %71 = select i1 %70, i8 7, i8 %65
  %72 = zext nneg i8 %71 to i64
  %73 = getelementptr [4 x i8], ptr %5, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  br label %76

76:                                               ; preds = %67, %61
  %77 = phi i8 [ %65, %61 ], [ %71, %67 ]
  %78 = add nuw nsw i64 %62, 1
  %79 = icmp eq i64 %78, %39
  br i1 %79, label %80, label %61, !llvm.loop !14

80:                                               ; preds = %76
  store i8 %77, ptr %4, align 1
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %.thread, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 16
  %86 = add i32 %85, %82
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = sub i32 %38, %88
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %.thread

91:                                               ; preds = %84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @range, i8 0, i64 4096, i1 false)
  store i32 0, ptr @nr_range, align 4
  %92 = load i64, ptr @mtrr_tom2, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %96, label %94

94:                                               ; preds = %91
  store i64 1048576, ptr @range, align 16
  %95 = lshr i64 %92, 12
  store i64 %95, ptr getelementptr inbounds nuw (i8, ptr @range, i64 8), align 8
  store i32 1, ptr @nr_range, align 4
  br label %96

96:                                               ; preds = %94, %91
  %97 = phi i32 [ 1, %94 ], [ 0, %91 ]
  %98 = call fastcc i32 @x86_get_mtrr_mem_range(i32 noundef %97) #10
  store i32 %98, ptr @nr_range, align 4
  %99 = load i64, ptr @range, align 16
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = shl i64 %99, 12
  %103 = call i64 @e820__range_update(i64 noundef 0, i64 noundef %102, i32 noundef 1, i32 noundef 2) #8
  %.pre = load i32, ptr @nr_range, align 4
  br label %104

104:                                              ; preds = %101, %96
  %105 = phi i32 [ %.pre, %101 ], [ %98, %96 ]
  %106 = phi i64 [ %103, %101 ], [ 0, %96 ]
  %107 = icmp eq i32 %105, 1
  br i1 %107, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %104, %123
  %108 = phi i32 [ %124, %123 ], [ %105, %104 ]
  %109 = phi i64 [ %113, %123 ], [ 0, %104 ]
  %110 = phi i64 [ %125, %123 ], [ %106, %104 ]
  %.split = getelementptr [16 x i8], ptr @range, i64 %109
  %111 = getelementptr i8, ptr %.split, i64 8
  %112 = load i64, ptr %111, align 8
  %113 = add nuw i64 %109, 1
  %114 = getelementptr [16 x i8], ptr @range, i64 %113
  %115 = load i64, ptr %114, align 16
  %116 = icmp ult i64 %112, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %.preheader
  %118 = shl i64 %112, 12
  %119 = sub nuw i64 %115, %112
  %120 = shl i64 %119, 12
  %121 = call i64 @e820__range_update(i64 noundef %118, i64 noundef %120, i32 noundef 1, i32 noundef 2) #8
  %122 = add i64 %121, %110
  %.pre32 = load i32, ptr @nr_range, align 4
  br label %123

123:                                              ; preds = %117, %.preheader
  %124 = phi i32 [ %.pre32, %117 ], [ %108, %.preheader ]
  %125 = phi i64 [ %122, %117 ], [ %110, %.preheader ]
  %126 = add i32 %124, -1
  %127 = sext i32 %126 to i64
  %128 = icmp ult i64 %113, %127
  br i1 %128, label %.preheader, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %123, %104
  %129 = phi i64 [ %106, %104 ], [ %125, %123 ]
  %130 = phi i64 [ 0, %104 ], [ %127, %123 ]
  %.split16 = getelementptr [16 x i8], ptr @range, i64 %130
  %131 = getelementptr i8, ptr %.split16, i64 8
  %132 = load i64, ptr %131, align 8
  %133 = icmp ult i64 %132, %0
  br i1 %133, label %134, label %140

134:                                              ; preds = %.loopexit
  %135 = shl i64 %132, 12
  %136 = sub nuw i64 %0, %132
  %137 = shl i64 %136, 12
  %138 = call i64 @e820__range_update(i64 noundef %135, i64 noundef %137, i32 noundef 1, i32 noundef 2) #8
  %139 = add i64 %138, %129
  br label %140

140:                                              ; preds = %134, %.loopexit
  %141 = phi i64 [ %139, %134 ], [ %129, %.loopexit ]
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.thread, label %143

143:                                              ; preds = %140
  %144 = lshr i64 %141, 20
  %145 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %144) #9
  %146 = load i32, ptr @changed_by_mtrr_cleanup, align 4
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #8, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 971, i32 2305, i64 12) #8, !srcloc !17
  call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #8, !srcloc !18
  br label %149

149:                                              ; preds = %148, %143
  %150 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #9
  call void @e820__update_table_print() #8
  br label %.thread

.thread:                                          ; preds = %8, %149, %140, %84, %80, %.thread17, %18, %9, %1
  %151 = phi i32 [ 1, %149 ], [ 0, %.thread17 ], [ 0, %1 ], [ 0, %9 ], [ 0, %18 ], [ 0, %80 ], [ 0, %84 ], [ 0, %140 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %151
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @x86_get_mtrr_mem_range(i32 noundef %0) unnamed_addr #2 section ".init.text" align 16 {
  %2 = load i32, ptr @num_var_ranges, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %1, %18
  %4 = phi i32 [ %19, %18 ], [ %2, %1 ]
  %5 = phi i32 [ %20, %18 ], [ %0, %1 ]
  %6 = phi i32 [ %21, %18 ], [ 0, %1 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr [24 x i8], ptr @range_state, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %12, label %18

12:                                               ; preds = %.preheader12
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  %17 = tail call i32 @add_range_with_merge(ptr noundef nonnull @range, i32 noundef 256, i32 noundef %5, i64 noundef %13, i64 noundef %16) #8
  %.pre = load i32, ptr @num_var_ranges, align 4
  br label %18

18:                                               ; preds = %12, %.preheader12
  %19 = phi i32 [ %4, %.preheader12 ], [ %.pre, %12 ]
  %20 = phi i32 [ %5, %.preheader12 ], [ %17, %12 ]
  %21 = add nuw i32 %6, 1
  %22 = icmp ult i32 %21, %19
  br i1 %22, label %.preheader12, label %.loopexit13, !llvm.loop !19

.loopexit13:                                      ; preds = %18, %1
  %23 = phi i32 [ %0, %1 ], [ %20, %18 ]
  %24 = load i8, ptr @mtrr_debug, align 1, !range !20, !noundef !21
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %.loopexit13
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #9
  br label %28

28:                                               ; preds = %26, %.loopexit13
  %29 = icmp sgt i32 %23, 0
  br i1 %29, label %30, label %.loopexit11

30:                                               ; preds = %28
  %31 = zext nneg i32 %23 to i64
  %.pre15 = load i8, ptr @mtrr_debug, align 1, !range !20
  br label %34

.loopexit11:                                      ; preds = %44, %28
  %32 = load i32, ptr @num_var_ranges, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %.loopexit10, label %.preheader

34:                                               ; preds = %44, %30
  %35 = phi i8 [ %.pre15, %30 ], [ %45, %44 ]
  %36 = phi i64 [ 0, %30 ], [ %46, %44 ]
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %34
  %39 = getelementptr [16 x i8], ptr @range, i64 %36
  %40 = load i64, ptr %39, align 16
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load i64, ptr %41, align 8
  %43 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef %40, i64 noundef %42) #9
  %.pre14 = load i8, ptr @mtrr_debug, align 1, !range !20
  br label %44

44:                                               ; preds = %38, %34
  %45 = phi i8 [ %.pre14, %38 ], [ 0, %34 ]
  %46 = add nuw nsw i64 %36, 1
  %47 = icmp eq i64 %46, %31
  br i1 %47, label %.loopexit11, label %34, !llvm.loop !22

.preheader:                                       ; preds = %.loopexit11, %78
  %48 = phi i32 [ %79, %78 ], [ 0, %.loopexit11 ]
  %49 = sext i32 %48 to i64
  %50 = getelementptr [24 x i8], ptr @range_state, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i8, ptr %51, align 8
  switch i8 %52, label %78 [
    i8 5, label %53
    i8 0, label %53
  ]

53:                                               ; preds = %.preheader, %.preheader
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %78, label %57

57:                                               ; preds = %53
  %58 = load i64, ptr %50, align 8
  %59 = icmp ugt i64 %58, 255
  %60 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4185), align 1, !range !20
  %61 = icmp eq i8 %60, 0
  %62 = select i1 %59, i1 true, i1 %61
  br i1 %62, label %74, label %63

63:                                               ; preds = %57
  %64 = load i8, ptr getelementptr inbounds nuw (i8, ptr @mtrr_state, i64 4184), align 4
  %65 = and i8 %64, 3
  %66 = icmp eq i8 %65, 3
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %48) #9
  %69 = add i64 %58, %55
  %70 = icmp ult i64 %69, 257
  br i1 %70, label %78, label %71

71:                                               ; preds = %67
  %72 = add i64 %55, -256
  %73 = add i64 %72, %58
  br label %74

74:                                               ; preds = %71, %63, %57
  %75 = phi i64 [ %73, %71 ], [ %55, %63 ], [ %55, %57 ]
  %76 = phi i64 [ 256, %71 ], [ %58, %63 ], [ %58, %57 ]
  %77 = add i64 %76, %75
  tail call void @subtract_range(ptr noundef nonnull @range, i32 noundef 256, i64 noundef %76, i64 noundef %77) #8
  br label %78

78:                                               ; preds = %74, %67, %53, %.preheader
  %79 = add nuw i32 %48, 1
  %80 = load i32, ptr @num_var_ranges, align 4
  %81 = icmp ult i32 %79, %80
  br i1 %81, label %.preheader, label %.loopexit10, !llvm.loop !23

.loopexit10:                                      ; preds = %78, %.loopexit11
  %82 = load i8, ptr @mtrr_debug, align 1, !range !20, !noundef !21
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %.preheader32, label %84

84:                                               ; preds = %.loopexit10
  %85 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #9
  %.pre17.pre = load i8, ptr @mtrr_debug, align 1, !range !20
  br label %.preheader32

.preheader32:                                     ; preds = %84, %.loopexit10
  %.ph = phi i8 [ 0, %.loopexit10 ], [ %.pre17.pre, %84 ]
  br label %86

86:                                               ; preds = %.preheader32, %98
  %87 = phi i8 [ %99, %98 ], [ %.ph, %.preheader32 ]
  %88 = phi i64 [ %100, %98 ], [ 0, %.preheader32 ]
  %89 = getelementptr [16 x i8], ptr @range, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  %93 = icmp eq i8 %87, 0
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %98, label %95

95:                                               ; preds = %86
  %96 = load i64, ptr %89, align 16
  %97 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef %96, i64 noundef %91) #9
  %.pre16 = load i8, ptr @mtrr_debug, align 1, !range !20
  br label %98

98:                                               ; preds = %95, %86
  %99 = phi i8 [ %.pre16, %95 ], [ %87, %86 ]
  %100 = add nuw nsw i64 %88, 1
  %101 = icmp eq i64 %100, 256
  br i1 %101, label %102, label %86, !llvm.loop !24

102:                                              ; preds = %98
  %103 = tail call i32 @clean_sort_range(ptr noundef nonnull @range, i32 noundef 256) #8
  %104 = load i8, ptr @mtrr_debug, align 1, !range !20, !noundef !21
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  %107 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #9
  br label %108

108:                                              ; preds = %106, %102
  %109 = icmp sgt i32 %103, 0
  br i1 %109, label %110, label %.loopexit

110:                                              ; preds = %108
  %111 = zext nneg i32 %103 to i64
  %.pre19 = load i8, ptr @mtrr_debug, align 1, !range !20
  br label %112

112:                                              ; preds = %122, %110
  %113 = phi i8 [ %.pre19, %110 ], [ %123, %122 ]
  %114 = phi i64 [ 0, %110 ], [ %124, %122 ]
  %115 = icmp eq i8 %113, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %112
  %117 = getelementptr [16 x i8], ptr @range, i64 %114
  %118 = load i64, ptr %117, align 16
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef %118, i64 noundef %120) #9
  %.pre18 = load i8, ptr @mtrr_debug, align 1, !range !20
  br label %122

122:                                              ; preds = %116, %112
  %123 = phi i8 [ %.pre18, %116 ], [ 0, %112 ]
  %124 = add nuw nsw i64 %114, 1
  %125 = icmp eq i64 %124, %111
  br i1 %125, label %.loopexit, label %112, !llvm.loop !25

.loopexit:                                        ; preds = %122, %108
  ret i32 %103
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e820__update_table_print() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_range_with_merge(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @subtract_range(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @clean_sort_range(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @e820__range_update(i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2162892, i64 2162933, i64 2162937, i64 2149660276, i64 2149660301, i64 2149660336, i64 2149660553, i64 2149660606, i64 2149660637, i64 2149660668, i64 2149660746, i64 2149660780, i64 2149660818, i64 2149660861, i64 2149660884, i64 2149660922, i64 2149660944, i64 2149660975, i64 2149661060, i64 2149661094, i64 2149661132, i64 2149661175, i64 2149661198, i64 2149661236, i64 2149661258, i64 2149661292, i64 2149661354, i64 2149661377, i64 2149660402, i64 2149661451, i64 2149660513}
!6 = !{i64 409068, i64 409112, i64 2147904647, i64 2147904668, i64 2147904694, i64 2147904727, i64 2147904761, i64 2147904785}
!7 = !{!"auto-init"}
!8 = !{i64 2149769371, i64 2149769404, i64 2149769410, i64 2149769426, i64 2149769445, i64 2149769476, i64 2149770429, i64 2149769018, i64 2149770435, i64 2149770483, i64 2149770547, i64 2149770611, i64 2149770668, i64 2149770875, i64 2149770923, i64 2149770987, i64 2149771051, i64 2149771108, i64 2149769136, i64 2149769161, i64 2149771318, i64 2149771446, i64 2149771379, i64 2149771460, i64 2149771474, i64 2149771590, i64 2149771535, i64 2149771604, i64 2149769295, i64 1941378, i64 1941418, i64 1941427, i64 1941477, i64 1941498, i64 1941518}
!9 = !{i64 2161804, i64 2161825, i64 2149659067, i64 2149659111, i64 2149659134, i64 2149659167, i64 2149659198, i64 2149659237}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
!13 = distinct !{!13, !11, !12}
!14 = distinct !{!14, !11, !12}
!15 = distinct !{!15, !11, !12}
!16 = !{i64 2155364733, i64 2155364542, i64 2155364594, i64 2155364640, i64 2155364668}
!17 = !{i64 2155364807, i64 2155364836, i64 2155364882, i64 2155364940, i64 2155364994, i64 2155365048, i64 2155365103, i64 2155365134, i64 2155365442, i64 2155365448, i64 2155365495, i64 2155365518, i64 2155365544}
!18 = !{i64 2155366011, i64 2155365822, i64 2155365872, i64 2155365918, i64 2155365946}
!19 = distinct !{!19, !11, !12}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = distinct !{!22, !11, !12}
!23 = distinct !{!23, !11, !12}
!24 = distinct !{!24, !11, !12}
!25 = distinct !{!25, !11, !12}
