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
  %1 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 1
  %2 = load i8, ptr %1, align 1
  switch i8 %2, label %21 [
    i8 9, label %3
    i8 2, label %3
  ]

3:                                                ; preds = %0, %0
  %4 = load i8, ptr @boot_cpu_data, align 8
  %5 = icmp ult i8 %4, 15
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 -1073676272) #8, !srcloc !5
  %8 = extractvalue { i32, i64, i64 } %7, 0
  %9 = extractvalue { i32, i64, i64 } %7, 1
  %10 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %10, i32 2) #8
          to label %15 [label %11], !srcloc !6

11:                                               ; preds = %6
  %12 = extractvalue { i32, i64, i64 } %7, 2
  %13 = shl i64 %12, 32
  %14 = or i64 %13, %9
  tail call void @do_trace_read_msr(i32 noundef -1073676272, i64 noundef %14, i32 noundef %8) #8
  br label %15

15:                                               ; preds = %11, %6
  %16 = icmp slt i32 %8, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = and i64 %9, 6291456
  %19 = icmp eq i64 %18, 6291456
  %20 = zext i1 %19 to i32
  br label %21

21:                                               ; preds = %17, %15, %3, %0
  %22 = phi i32 [ 0, %0 ], [ 0, %3 ], [ 0, %15 ], [ %20, %17 ]
  ret i32 %22
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
  br i1 %7, label %167, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11
  %10 = getelementptr i8, ptr %9, i64 1
  callbr void asm sideeffect "# ALT: oldinstr2\0A661:\0A\09jmp 6f\0A662:\0A# ALT: padding2\0A.skip -((((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)) > 0) * (((6651f-6641f) ^ (((6651f-6641f) ^ (6652f-6642f)) & -(-((6651f-6641f) < (6652f-6642f))))) - (662b-661b)), 0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 3*32+21)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A .long 661b - .\0A .long 6642f - .\0A .4byte ${0:P}\0A .byte 663b-661b\0A .byte 6652f-6642f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09jmp ${4:l}\0A6651:\0A# ALT: replacement 2\0A6642:\0A\09\0A6652:\0A.popsection\0A.pushsection .altinstr_aux,\22ax\22\0A6:\0A testb $1,${2:P} (% rip)\0A jnz ${3:l}\0A jmp ${4:l}\0A.popsection\0A", "i,i,i,!i,!i,~{dirflag},~{fpsr},~{flags}"(i16 12, i32 16, ptr %10) #8
          to label %12 [label %12, label %11], !srcloc !8

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11, %8, %8
  %13 = phi i1 [ true, %11 ], [ false, %8 ], [ false, %8 ]
  %14 = load i1, ptr @disable_mtrr_trim, align 4
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %167, label %16

16:                                               ; preds = %12
  %17 = tail call { i64, i64 } asm sideeffect "1: rdmsr\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 9 \0A .popsection\0A", "={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 767) #8, !srcloc !9
  %18 = extractvalue { i64, i64 } %17, 0
  %19 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_read_msr, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i32 2) #8
          to label %24 [label %20], !srcloc !6

20:                                               ; preds = %16
  %21 = extractvalue { i64, i64 } %17, 1
  %22 = shl i64 %21, 32
  %23 = or i64 %22, %18
  tail call void @do_trace_read_msr(i32 noundef 767, i64 noundef %23, i32 noundef 0) #8
  br label %24

24:                                               ; preds = %20, %16
  %25 = and i64 %18, 255
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %167

27:                                               ; preds = %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(6144) @range_state, i8 0, i64 6144, i1 false)
  %28 = load i32, ptr @num_var_ranges, align 4
  %29 = zext i32 %28 to i64
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %35, %27
  %32 = phi i32 [ %28, %27 ], [ %48, %35 ]
  %33 = phi i64 [ %29, %27 ], [ %49, %35 ]
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %70, label %51

35:                                               ; preds = %35, %27
  %36 = phi i64 [ %47, %35 ], [ 0, %27 ]
  %37 = load ptr, ptr @mtrr_if, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = trunc i64 %36 to i32
  call void %39(i32 noundef %40, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %41 = load i64, ptr %2, align 8
  %42 = getelementptr [256 x %struct.var_mtrr_range_state], ptr @range_state, i64 0, i64 %36
  store i64 %41, ptr %42, align 8
  %43 = load i64, ptr %3, align 8
  %44 = getelementptr inbounds i8, ptr %42, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load i8, ptr %4, align 1
  %46 = getelementptr inbounds i8, ptr %42, i64 16
  store i8 %45, ptr %46, align 8
  %47 = add nuw nsw i64 %36, 1
  %48 = load i32, ptr @num_var_ranges, align 4
  %49 = zext i32 %48 to i64
  %50 = icmp ult i64 %47, %49
  br i1 %50, label %35, label %31, !llvm.loop !10

51:                                               ; preds = %64, %31
  %52 = phi i64 [ %66, %64 ], [ 0, %31 ]
  %53 = phi i64 [ %65, %64 ], [ 0, %31 ]
  %54 = getelementptr [256 x %struct.var_mtrr_range_state], ptr @range_state, i64 0, i64 %52
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load i8, ptr %55, align 8
  %57 = icmp eq i8 %56, 6
  br i1 %57, label %58, label %64

58:                                               ; preds = %51
  %59 = load i64, ptr %54, align 8
  store i64 %59, ptr %2, align 8
  %60 = getelementptr inbounds i8, ptr %54, i64 8
  %61 = load i64, ptr %60, align 8
  store i64 %61, ptr %3, align 8
  %62 = add i64 %61, %59
  %63 = call i64 @llvm.umax.i64(i64 %53, i64 %62)
  br label %64

64:                                               ; preds = %58, %51
  %65 = phi i64 [ %53, %51 ], [ %63, %58 ]
  %66 = add nuw nsw i64 %52, 1
  %67 = icmp eq i64 %66, %33
  br i1 %67, label %68, label %51, !llvm.loop !13

68:                                               ; preds = %64
  store i8 %56, ptr %4, align 1
  %69 = icmp eq i64 %65, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %68, %31
  %71 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #9
  br label %167

72:                                               ; preds = %68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  br label %73

73:                                               ; preds = %88, %72
  %74 = phi i64 [ %90, %88 ], [ 0, %72 ]
  %75 = getelementptr [256 x %struct.var_mtrr_range_state], ptr @range_state, i64 0, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 16
  %77 = load i8, ptr %76, align 8
  %78 = icmp ugt i8 %77, 6
  br i1 %78, label %88, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %75, i64 8
  %81 = load i64, ptr %80, align 8
  store i64 %81, ptr %3, align 8
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i8 7, i8 %77
  %84 = zext nneg i8 %83 to i64
  %85 = getelementptr [8 x i32], ptr %5, i64 0, i64 %84
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 4
  br label %88

88:                                               ; preds = %79, %73
  %89 = phi i8 [ %77, %73 ], [ %83, %79 ]
  %90 = add nuw nsw i64 %74, 1
  %91 = icmp eq i64 %90, %33
  br i1 %91, label %92, label %73, !llvm.loop !14

92:                                               ; preds = %88
  store i8 %89, ptr %4, align 1
  %93 = getelementptr inbounds i8, ptr %5, i64 24
  %94 = load i32, ptr %93, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %167, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %5, align 16
  %98 = add i32 %97, %94
  %99 = getelementptr inbounds i8, ptr %5, i64 28
  %100 = load i32, ptr %99, align 4
  %101 = sub i32 %32, %100
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %167

103:                                              ; preds = %96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(4096) @range, i8 0, i64 4096, i1 false)
  store i32 0, ptr @nr_range, align 4
  %104 = load i64, ptr @mtrr_tom2, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  store i64 1048576, ptr @range, align 16
  %107 = lshr i64 %104, 12
  %108 = getelementptr inbounds [256 x %struct.range], ptr @range, i64 0, i64 0, i32 1
  store i64 %107, ptr %108, align 8
  store i32 1, ptr @nr_range, align 4
  br label %109

109:                                              ; preds = %106, %103
  %110 = load i32, ptr @nr_range, align 4
  %111 = call fastcc i32 @x86_get_mtrr_mem_range(i32 noundef %110) #10
  store i32 %111, ptr @nr_range, align 4
  %112 = load i64, ptr @range, align 16
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %109
  %115 = shl i64 %112, 12
  %116 = call i64 @e820__range_update(i64 noundef 0, i64 noundef %115, i32 noundef 1, i32 noundef 2) #8
  br label %117

117:                                              ; preds = %114, %109
  %118 = phi i64 [ %116, %114 ], [ 0, %109 ]
  %119 = load i32, ptr @nr_range, align 4
  %120 = add i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %144, label %123

123:                                              ; preds = %138, %117
  %124 = phi i64 [ %128, %138 ], [ 0, %117 ]
  %125 = phi i64 [ %139, %138 ], [ %118, %117 ]
  %126 = getelementptr [256 x %struct.range], ptr @range, i64 0, i64 %124, i32 1
  %127 = load i64, ptr %126, align 8
  %128 = add nuw i64 %124, 1
  %129 = getelementptr [256 x %struct.range], ptr @range, i64 0, i64 %128
  %130 = load i64, ptr %129, align 16
  %131 = icmp ult i64 %127, %130
  br i1 %131, label %132, label %138

132:                                              ; preds = %123
  %133 = shl i64 %127, 12
  %134 = sub i64 %130, %127
  %135 = shl i64 %134, 12
  %136 = call i64 @e820__range_update(i64 noundef %133, i64 noundef %135, i32 noundef 1, i32 noundef 2) #8
  %137 = add i64 %136, %125
  br label %138

138:                                              ; preds = %132, %123
  %139 = phi i64 [ %137, %132 ], [ %125, %123 ]
  %140 = load i32, ptr @nr_range, align 4
  %141 = add i32 %140, -1
  %142 = sext i32 %141 to i64
  %143 = icmp ult i64 %128, %142
  br i1 %143, label %123, label %144, !llvm.loop !15

144:                                              ; preds = %138, %117
  %145 = phi i64 [ %118, %117 ], [ %139, %138 ]
  %146 = phi i64 [ %121, %117 ], [ %142, %138 ]
  %147 = getelementptr [256 x %struct.range], ptr @range, i64 0, i64 %146, i32 1
  %148 = load i64, ptr %147, align 8
  %149 = icmp ult i64 %148, %0
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = shl i64 %148, 12
  %152 = sub i64 %0, %148
  %153 = shl i64 %152, 12
  %154 = call i64 @e820__range_update(i64 noundef %151, i64 noundef %153, i32 noundef 1, i32 noundef 2) #8
  %155 = add i64 %154, %145
  br label %156

156:                                              ; preds = %150, %144
  %157 = phi i64 [ %155, %150 ], [ %145, %144 ]
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %167, label %159

159:                                              ; preds = %156
  %160 = lshr i64 %157, 20
  %161 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i64 noundef %160) #9
  %162 = load i32, ptr @changed_by_mtrr_cleanup, align 4
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %159
  call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #8, !srcloc !16
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 971, i32 2305, i64 12) #8, !srcloc !17
  call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #8, !srcloc !18
  br label %165

165:                                              ; preds = %164, %159
  %166 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #9
  call void @e820__update_table_print() #8
  br label %167

167:                                              ; preds = %165, %156, %96, %92, %70, %24, %12, %1
  %168 = phi i32 [ 1, %165 ], [ 0, %70 ], [ 0, %1 ], [ 0, %12 ], [ 0, %24 ], [ 0, %92 ], [ 0, %96 ], [ 0, %156 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #8
  ret i32 %168
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
  br i1 %35, label %86, label %49

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

49:                                               ; preds = %82, %33
  %50 = phi i32 [ %83, %82 ], [ 0, %33 ]
  %51 = sext i32 %50 to i64
  %52 = getelementptr [256 x %struct.var_mtrr_range_state], ptr @range_state, i64 0, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 16
  %54 = load i8, ptr %53, align 8
  switch i8 %54, label %82 [
    i8 5, label %55
    i8 0, label %55
  ]

55:                                               ; preds = %49, %49
  %56 = getelementptr inbounds i8, ptr %52, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %82, label %59

59:                                               ; preds = %55
  %60 = load i64, ptr %52, align 8
  %61 = icmp ugt i64 %60, 255
  %62 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 3
  %63 = load i8, ptr %62, align 1, !range !20
  %64 = icmp eq i8 %63, 0
  %65 = select i1 %61, i1 true, i1 %64
  br i1 %65, label %78, label %66

66:                                               ; preds = %59
  %67 = getelementptr inbounds %struct.mtrr_state_type, ptr @mtrr_state, i64 0, i32 2
  %68 = load i8, ptr %67, align 4
  %69 = and i8 %68, 3
  %70 = icmp eq i8 %69, 3
  br i1 %70, label %71, label %78

71:                                               ; preds = %66
  %72 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %50) #9
  %73 = add i64 %60, %57
  %74 = icmp ult i64 %73, 257
  br i1 %74, label %82, label %75

75:                                               ; preds = %71
  %76 = add i64 %57, -256
  %77 = add i64 %76, %60
  br label %78

78:                                               ; preds = %75, %66, %59
  %79 = phi i64 [ %77, %75 ], [ %57, %66 ], [ %57, %59 ]
  %80 = phi i64 [ 256, %75 ], [ %60, %66 ], [ %60, %59 ]
  %81 = add i64 %80, %79
  tail call void @subtract_range(ptr noundef nonnull @range, i32 noundef 256, i64 noundef %80, i64 noundef %81) #8
  br label %82

82:                                               ; preds = %78, %71, %55, %49
  %83 = add nuw i32 %50, 1
  %84 = load i32, ptr @num_var_ranges, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %49, label %86, !llvm.loop !23

86:                                               ; preds = %82, %33
  %87 = load i8, ptr @mtrr_debug, align 1, !range !20, !noundef !21
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #9
  br label %91

91:                                               ; preds = %89, %86
  br label %92

92:                                               ; preds = %104, %91
  %93 = phi i64 [ %105, %104 ], [ 0, %91 ]
  %94 = getelementptr %struct.range, ptr @range, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 8
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  %98 = load i8, ptr @mtrr_debug, align 1, !range !20
  %99 = icmp eq i8 %98, 0
  %100 = select i1 %97, i1 true, i1 %99
  br i1 %100, label %104, label %101

101:                                              ; preds = %92
  %102 = load i64, ptr %94, align 16
  %103 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef %102, i64 noundef %96) #9
  br label %104

104:                                              ; preds = %101, %92
  %105 = add nuw nsw i64 %93, 1
  %106 = icmp eq i64 %105, 256
  br i1 %106, label %107, label %92, !llvm.loop !24

107:                                              ; preds = %104
  %108 = tail call i32 @clean_sort_range(ptr noundef nonnull @range, i32 noundef 256) #8
  %109 = load i8, ptr @mtrr_debug, align 1, !range !20, !noundef !21
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8) #9
  br label %113

113:                                              ; preds = %111, %107
  %114 = icmp sgt i32 %108, 0
  br i1 %114, label %115, label %130

115:                                              ; preds = %113
  %116 = zext nneg i32 %108 to i64
  br label %117

117:                                              ; preds = %127, %115
  %118 = phi i64 [ 0, %115 ], [ %128, %127 ]
  %119 = load i8, ptr @mtrr_debug, align 1, !range !20, !noundef !21
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %127, label %121

121:                                              ; preds = %117
  %122 = getelementptr %struct.range, ptr @range, i64 %118
  %123 = load i64, ptr %122, align 16
  %124 = getelementptr inbounds i8, ptr %122, i64 8
  %125 = load i64, ptr %124, align 8
  %126 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i64 noundef %123, i64 noundef %125) #9
  br label %127

127:                                              ; preds = %121, %117
  %128 = add nuw nsw i64 %118, 1
  %129 = icmp eq i64 %128, %116
  br i1 %129, label %130, label %117, !llvm.loop !25

130:                                              ; preds = %127, %113
  ret i32 %108
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
