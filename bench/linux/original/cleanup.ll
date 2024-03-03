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

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @disable_mtrr_trim_setup(ptr nocapture readnone %0) #1 section ".init.text" align 16 {
  store i1 true, ptr @disable_mtrr_trim, align 4
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @amd_special_default_mtrr() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = load i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1), align 1
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #8
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @mtrr_trim_uncached_memory(i64 noundef %0) local_unnamed_addr #2 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8, align 1
  %5 = alloca [8 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #8
  store i64 0, ptr %2, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #8
  store i64 0, ptr %3, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #8
  store i8 0, ptr %4, align 1, !annotation !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !7
  %6 = load ptr, ptr @mtrr_if, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %163, label %8

8:                                                ; preds = %1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 12, i32 16, ptr getelementptr (i8, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), i64 1)) #8
          to label %10 [label %10, label %9], !srcloc !8

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %8, %8
  %11 = phi i1 [ true, %9 ], [ false, %8 ], [ false, %8 ]
  %12 = load i1, ptr @disable_mtrr_trim, align 4
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %163, label %14

14:                                               ; preds = %10
  %15 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 767) #8, !srcloc !9
  %16 = extractvalue { i64, i64 } %15, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1), i32 2) #8
          to label %21 [label %17], !srcloc !6

17:                                               ; preds = %14
  %18 = extractvalue { i64, i64 } %15, 1
  %19 = shl i64 %18, 32
  %20 = or i64 %19, %16
  tail call void @do_trace_read_msr(i32 noundef 767, i64 noundef %20, i32 noundef 0) #8
  br label %21

21:                                               ; preds = %17, %14
  %22 = and i64 %16, 255
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %163

24:                                               ; preds = %21
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6144) @range_state, i8 0, i64 6144, i1 false)
  %25 = load i32, ptr @num_var_ranges, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %32, %24
  %29 = phi i32 [ %25, %24 ], [ %45, %32 ]
  %30 = phi i64 [ %26, %24 ], [ %46, %32 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %67, label %48

32:                                               ; preds = %32, %24
  %33 = phi i64 [ %44, %32 ], [ 0, %24 ]
  %34 = load ptr, ptr @mtrr_if, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = trunc i64 %33 to i32
  call void %36(i32 noundef %37, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %38 = load i64, ptr %2, align 8
  %39 = getelementptr [256 x %struct.var_mtrr_range_state], ptr @range_state, i64 0, i64 %33
  store i64 %38, ptr %39, align 8
  %40 = load i64, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %39, i64 8
  store i64 %40, ptr %41, align 8
  %42 = load i8, ptr %4, align 1
  %43 = getelementptr inbounds i8, ptr %39, i64 16
  store i8 %42, ptr %43, align 8
  %44 = add nuw nsw i64 %33, 1
  %45 = load i32, ptr @num_var_ranges, align 4
  %46 = zext i32 %45 to i64
  %47 = icmp ult i64 %44, %46
  br i1 %47, label %32, label %28, !llvm.loop !10

48:                                               ; preds = %61, %28
  %49 = phi i64 [ %63, %61 ], [ 0, %28 ]
  %50 = phi i64 [ %62, %61 ], [ 0, %28 ]
  %51 = getelementptr [256 x %struct.var_mtrr_range_state], ptr @range_state, i64 0, i64 %49
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load i8, ptr %52, align 8
  %54 = icmp eq i8 %53, 6
  br i1 %54, label %55, label %61

55:                                               ; preds = %48
  %56 = load i64, ptr %51, align 8
  store i64 %56, ptr %2, align 8
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %3, align 8
  %59 = add i64 %58, %56
  %60 = call i64 @llvm.umax.i64(i64 %50, i64 %59)
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi i64 [ %50, %48 ], [ %60, %55 ]
  %63 = add nuw nsw i64 %49, 1
  %64 = icmp eq i64 %63, %30
  br i1 %64, label %65, label %48, !llvm.loop !13

65:                                               ; preds = %61
  store i8 %53, ptr %4, align 1
  %66 = icmp eq i64 %62, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %65, %28
  %68 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #9
  br label %163

69:                                               ; preds = %65
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %70

70:                                               ; preds = %85, %69
  %71 = phi i64 [ %87, %85 ], [ 0, %69 ]
  %72 = getelementptr [256 x %struct.var_mtrr_range_state], ptr @range_state, i64 0, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  %74 = load i8, ptr %73, align 8
  %75 = icmp ugt i8 %74, 6
  br i1 %75, label %85, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %72, i64 8
  %78 = load i64, ptr %77, align 8
  store i64 %78, ptr %3, align 8
  %79 = icmp eq i64 %78, 0
  %80 = select i1 %79, i8 7, i8 %74
  %81 = zext nneg i8 %80 to i64
  %82 = getelementptr [8 x i32], ptr %5, i64 0, i64 %81
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, 1
  store i32 %84, ptr %82, align 4
  br label %85

85:                                               ; preds = %76, %70
  %86 = phi i8 [ %74, %70 ], [ %80, %76 ]
  %87 = add nuw nsw i64 %71, 1
  %88 = icmp eq i64 %87, %30
  br i1 %88, label %89, label %70, !llvm.loop !14

89:                                               ; preds = %85
  store i8 %86, ptr %4, align 1
  %90 = getelementptr inbounds i8, ptr %5, i64 24
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %163, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %5, align 16
  %95 = add i32 %94, %91
  %96 = getelementptr inbounds i8, ptr %5, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = sub i32 %29, %97
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %163

100:                                              ; preds = %93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @range, i8 0, i64 4096, i1 false)
  store i32 0, ptr @nr_range, align 4
  %101 = load i64, ptr @mtrr_tom2, align 8
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  store i64 1048576, ptr @range, align 16
  %104 = lshr i64 %101, 12
  store i64 %104, ptr getelementptr inbounds ([256 x %struct.range], ptr @range, i64 0, i64 0, i32 1), align 8
  store i32 1, ptr @nr_range, align 4
  br label %105

105:                                              ; preds = %103, %100
  %106 = load i32, ptr @nr_range, align 4
  %107 = call fastcc i32 @x86_get_mtrr_mem_range(i32 noundef %106) #10
  store i32 %107, ptr @nr_range, align 4
  %108 = load i64, ptr @range, align 16
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %113, label %110

110:                                              ; preds = %105
  %111 = shl i64 %108, 12
  %112 = call i64 @e820__range_update(i64 noundef 0, i64 noundef %111, i32 noundef 1, i32 noundef 2) #8
  br label %113

113:                                              ; preds = %110, %105
  %114 = phi i64 [ %112, %110 ], [ 0, %105 ]
  %115 = load i32, ptr @nr_range, align 4
  %116 = add i32 %115, -1
  %117 = sext i32 %116 to i64
  %118 = icmp eq i32 %116, 0
  br i1 %118, label %140, label %119

119:                                              ; preds = %134, %113
  %120 = phi i64 [ %124, %134 ], [ 0, %113 ]
  %121 = phi i64 [ %135, %134 ], [ %114, %113 ]
  %122 = getelementptr [256 x %struct.range], ptr @range, i64 0, i64 %120, i32 1
  %123 = load i64, ptr %122, align 8
  %124 = add nuw i64 %120, 1
  %125 = getelementptr [256 x %struct.range], ptr @range, i64 0, i64 %124
  %126 = load i64, ptr %125, align 16
  %127 = icmp ult i64 %123, %126
  br i1 %127, label %128, label %134

128:                                              ; preds = %119
  %129 = shl i64 %123, 12
  %130 = sub i64 %126, %123
  %131 = shl i64 %130, 12
  %132 = call i64 @e820__range_update(i64 noundef %129, i64 noundef %131, i32 noundef 1, i32 noundef 2) #8
  %133 = add i64 %132, %121
  br label %134

134:                                              ; preds = %128, %119
  %135 = phi i64 [ %133, %128 ], [ %121, %119 ]
  %136 = load i32, ptr @nr_range, align 4
  %137 = add i32 %136, -1
  %138 = sext i32 %137 to i64
  %139 = icmp ult i64 %124, %138
  br i1 %139, label %119, label %140, !llvm.loop !15

140:                                              ; preds = %134, %113
  %141 = phi i64 [ %114, %113 ], [ %135, %134 ]
  %142 = phi i64 [ %117, %113 ], [ %138, %134 ]
  %143 = getelementptr [256 x %struct.range], ptr @range, i64 0, i64 %142, i32 1
  %144 = load i64, ptr %143, align 8
  %145 = icmp ult i64 %144, %0
  br i1 %145, label %146, label %152

146:                                              ; preds = %140
  %147 = shl i64 %144, 12
  %148 = sub i64 %0, %144
  %149 = shl i64 %148, 12
  %150 = call i64 @e820__range_update(i64 noundef %147, i64 noundef %149, i32 noundef 1, i32 noundef 2) #8
  %151 = add i64 %150, %141
  br label %152

152:                                              ; preds = %146, %140
  %153 = phi i64 [ %151, %146 ], [ %141, %140 ]
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %163, label %155

155:                                              ; preds = %152
  %156 = lshr i64 %153, 20
  %157 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %156) #9
  %158 = load i32, ptr @changed_by_mtrr_cleanup, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #8, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 971, i32 2305, i64 12) #8, !srcloc !17
  call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #8, !srcloc !18
  br label %161

161:                                              ; preds = %160, %155
  %162 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #9
  call void @e820__update_table_print() #8
  br label %163

163:                                              ; preds = %161, %152, %93, %89, %67, %21, %10, %1
  %164 = phi i32 [ 1, %161 ], [ 0, %67 ], [ 0, %1 ], [ 0, %10 ], [ 0, %21 ], [ 0, %89 ], [ 0, %93 ], [ 0, %152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i32 %164
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @x86_get_mtrr_mem_range(i32 noundef %0) unnamed_addr #2 section ".init.text" align 16 {
  %2 = load i32, ptr @num_var_ranges, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %18, %1
  %5 = phi i32 [ %19, %18 ], [ %0, %1 ]
  %6 = phi i32 [ %20, %18 ], [ 0, %1 ]
  %7 = sext i32 %6 to i64
  %8 = getelementptr [256 x %struct.var_mtrr_range_state], ptr @range_state, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i8, ptr %9, align 8
  %11 = icmp eq i8 %10, 6
  br i1 %11, label %12, label %18

12:                                               ; preds = %4
  %13 = load i64, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, %13
  %17 = tail call i32 @add_range_with_merge(ptr noundef nonnull @range, i32 noundef 256, i32 noundef %5, i64 noundef %13, i64 noundef %16) #8
  br label %18

18:                                               ; preds = %12, %4
  %19 = phi i32 [ %5, %4 ], [ %17, %12 ]
  %20 = add nuw i32 %6, 1
  %21 = load i32, ptr @num_var_ranges, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %4, label %23, !llvm.loop !19

23:                                               ; preds = %18, %1
  %24 = phi i32 [ %0, %1 ], [ %19, %18 ]
  %25 = load i8, ptr @mtrr_debug, align 1, !range !20, !noundef !21
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %23
  %28 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #9
  br label %29

29:                                               ; preds = %27, %23
  %30 = icmp sgt i32 %24, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %29
  %32 = zext nneg i32 %24 to i64
  br label %36

33:                                               ; preds = %46, %29
  %34 = load i32, ptr @num_var_ranges, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %84, label %49

36:                                               ; preds = %46, %31
  %37 = phi i64 [ 0, %31 ], [ %47, %46 ]
  %38 = load i8, ptr @mtrr_debug, align 1, !range !20, !noundef !21
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr %struct.range, ptr @range, i64 %37
  %42 = load i64, ptr %41, align 16
  %43 = getelementptr inbounds i8, ptr %41, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef %42, i64 noundef %44) #9
  br label %46

46:                                               ; preds = %40, %36
  %47 = add nuw nsw i64 %37, 1
  %48 = icmp eq i64 %47, %32
  br i1 %48, label %33, label %36, !llvm.loop !22

49:                                               ; preds = %80, %33
  %50 = phi i32 [ %81, %80 ], [ 0, %33 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr [256 x %struct.var_mtrr_range_state], ptr @range_state, i64 0, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i8, ptr %53, align 8
  switch i8 %54, label %80 [
    i8 5, label %55
    i8 0, label %55
  ]

55:                                               ; preds = %49, %49
  %56 = getelementptr inbounds i8, ptr %52, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %80, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %52, align 8
  %61 = icmp ugt i64 %60, 255
  %62 = load i8, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 3), align 1, !range !20
  %63 = icmp eq i8 %62, 0
  %64 = select i1 %61, i1 true, i1 %63
  br i1 %64, label %76, label %65

65:                                               ; preds = %59
  %66 = load i8, ptr getelementptr inbounds (%struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2), align 4
  %67 = and i8 %66, 3
  %68 = icmp eq i8 %67, 3
  br i1 %68, label %69, label %76

69:                                               ; preds = %65
  %70 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %50) #9
  %71 = add i64 %60, %57
  %72 = icmp ult i64 %71, 257
  br i1 %72, label %80, label %73

73:                                               ; preds = %69
  %74 = add i64 %57, -256
  %75 = add i64 %74, %60
  br label %76

76:                                               ; preds = %73, %65, %59
  %77 = phi i64 [ %75, %73 ], [ %57, %65 ], [ %57, %59 ]
  %78 = phi i64 [ 256, %73 ], [ %60, %65 ], [ %60, %59 ]
  %79 = add i64 %78, %77
  tail call void @subtract_range(ptr noundef nonnull @range, i32 noundef 256, i64 noundef %78, i64 noundef %79) #8
  br label %80

80:                                               ; preds = %76, %69, %55, %49
  %81 = add nuw i32 %50, 1
  %82 = load i32, ptr @num_var_ranges, align 4
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %49, label %84, !llvm.loop !23

84:                                               ; preds = %80, %33
  %85 = load i8, ptr @mtrr_debug, align 1, !range !20, !noundef !21
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %89, label %87

87:                                               ; preds = %84
  %88 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #9
  br label %89

89:                                               ; preds = %87, %84
  br label %90

90:                                               ; preds = %102, %89
  %91 = phi i64 [ %103, %102 ], [ 0, %89 ]
  %92 = getelementptr %struct.range, ptr @range, i64 %91
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 0
  %96 = load i8, ptr @mtrr_debug, align 1, !range !20
  %97 = icmp eq i8 %96, 0
  %98 = select i1 %95, i1 true, i1 %97
  br i1 %98, label %102, label %99

99:                                               ; preds = %90
  %100 = load i64, ptr %92, align 16
  %101 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef %100, i64 noundef %94) #9
  br label %102

102:                                              ; preds = %99, %90
  %103 = add nuw nsw i64 %91, 1
  %104 = icmp eq i64 %103, 256
  br i1 %104, label %105, label %90, !llvm.loop !24

105:                                              ; preds = %102
  %106 = tail call i32 @clean_sort_range(ptr noundef nonnull @range, i32 noundef 256) #8
  %107 = load i8, ptr @mtrr_debug, align 1, !range !20, !noundef !21
  %108 = icmp eq i8 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %105
  %110 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #9
  br label %111

111:                                              ; preds = %109, %105
  %112 = icmp sgt i32 %106, 0
  br i1 %112, label %113, label %128

113:                                              ; preds = %111
  %114 = zext nneg i32 %106 to i64
  br label %115

115:                                              ; preds = %125, %113
  %116 = phi i64 [ 0, %113 ], [ %126, %125 ]
  %117 = load i8, ptr @mtrr_debug, align 1, !range !20, !noundef !21
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %125, label %119

119:                                              ; preds = %115
  %120 = getelementptr %struct.range, ptr @range, i64 %116
  %121 = load i64, ptr %120, align 16
  %122 = getelementptr inbounds i8, ptr %120, i64 8
  %123 = load i64, ptr %122, align 8
  %124 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef %121, i64 noundef %123) #9
  br label %125

125:                                              ; preds = %119, %115
  %126 = add nuw nsw i64 %116, 1
  %127 = icmp eq i64 %126, %114
  br i1 %127, label %128, label %115, !llvm.loop !25

128:                                              ; preds = %125, %111
  ret i32 %106
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @e820__update_table_print() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @add_range_with_merge(ptr noundef, i32 noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @subtract_range(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @clean_sort_range(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @e820__range_update(i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
