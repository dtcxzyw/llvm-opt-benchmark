; ModuleID = 'bench/linux/original/sleep.ll'
source_filename = "bench/linux/original/sleep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall3.init\22, \22a\22\09\09"
module asm "__initcall__kmod_sleep__373_200_init_s4_sigcheck3:\09\09\09"
module asm ".long\09init_s4_sigcheck - .\09"
module asm ".previous\09\09\09\09\09"

%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.16 }
%struct.atomic_t = type { i32 }
%union.anon.16 = type { i64 }

@real_mode_header = external dso_local local_unnamed_addr global ptr, align 8
@page_offset_base = external dso_local local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [32 x i8] c"\013wakeup header does not match\0A\00", align 1
@saved_video_mode = external dso_local local_unnamed_addr global i64, align 8
@cpu_info = external dso_local global %struct.cpuinfo_x86, section ".data..percpu..read_mostly", align 8
@acpi_realmode_flags = dso_local local_unnamed_addr global i64 0, align 8
@temp_stack = internal global [4096 x i8] zeroinitializer, align 16
@smpboot_control = external dso_local local_unnamed_addr global i32, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@initial_code = external dso_local local_unnamed_addr global i64, align 8
@saved_magic = external dso_local local_unnamed_addr global i64, align 8
@__setup_str_acpi_sleep_setup = internal constant [12 x i8] c"acpi_sleep=\00", section ".init.rodata", align 1
@__setup_acpi_sleep_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_acpi_sleep_setup, ptr @acpi_sleep_setup, i32 0 }, section ".init.setup", align 8
@__UNIQUE_ID___addressable_init_s4_sigcheck374 = internal global ptr @init_s4_sigcheck, section ".discard.addressable", align 8
@__tracepoint_read_msr = external dso_local global %struct.tracepoint, align 8
@__tracepoint_write_msr = external dso_local global %struct.tracepoint, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"s3_bios\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"s3_mode\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"s3_beep\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"s4_hwsig\00", align 1
@acpi_check_s4_hw_signature = external dso_local local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [11 x i8] c"s4_nohwsig\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"nonvs\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"nonvs_s3\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"old_ordering\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"nobl\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c", \09\00", align 1
@x86_hyper_type = external dso_local local_unnamed_addr global i32, align 4
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_init_s4_sigcheck374, ptr @__setup_acpi_sleep_setup], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local range(i64 0, 4294967296) i64 @acpi_get_wakeup_address() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @real_mode_header, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 24
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @x86_acpi_enter_sleep_state(i8 noundef zeroext %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 @acpi_enter_sleep_state(i8 noundef zeroext %0) #7
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @acpi_enter_sleep_state(i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @x86_acpi_suspend_lowlevel() local_unnamed_addr #1 align 16 {
  %1 = load ptr, ptr @real_mode_header, align 8
  %2 = getelementptr inbounds i8, ptr %1, i64 28
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  %5 = load i64, ptr @page_offset_base, align 8
  %6 = add i64 %5, %4
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 56
  %9 = load i32, ptr %8, align 1
  %10 = icmp eq i32 %9, 1374556433
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #8
  br label %64

13:                                               ; preds = %0
  %14 = load i64, ptr @saved_video_mode, align 8
  %15 = trunc i64 %14 to i16
  store i16 %15, ptr %7, align 1
  %16 = getelementptr inbounds i8, ptr %7, i64 44
  store i32 0, ptr %16, align 1
  %17 = tail call i64 asm sideeffect "mov %cr0,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #7, !srcloc !5
  %18 = trunc i64 %17 to i32
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %18, ptr %19, align 1
  %20 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @cpu_info, i64 36)) #9, !srcloc !6
  %21 = icmp sgt i32 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %13
  %23 = tail call i64 asm sideeffect "mov %cr4,$0\0A\09", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) inttoptr (i64 4096 to ptr)) #7, !srcloc !7
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 %24, ptr %25, align 1
  %26 = load i32, ptr %16, align 1
  %27 = or i32 %26, 2
  store i32 %27, ptr %16, align 1
  br label %28

28:                                               ; preds = %22, %13
  %29 = tail call { i32, i64, i64 } asm sideeffect "1: rdmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=11 \0A.purgem extable_type_reg\0A .popsection\0A", "=r,={ax},={dx},{cx},~{dirflag},~{fpsr},~{flags}"(i32 416) #7, !srcloc !8
  %30 = extractvalue { i32, i64, i64 } %29, 0
  %31 = extractvalue { i32, i64, i64 } %29, 1
  %32 = extractvalue { i32, i64, i64 } %29, 2
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_read_msr, i64 8), i32 2) #7
          to label %._crit_edge [label %33], !srcloc !9

._crit_edge:                                      ; preds = %28
  %.pre = shl i64 %32, 32
  %.pre1 = or i64 %.pre, %31
  br label %36

33:                                               ; preds = %28
  %34 = shl i64 %32, 32
  %35 = or i64 %34, %31
  tail call void @do_trace_read_msr(i32 noundef 416, i64 noundef %35, i32 noundef %30) #7
  br label %36

36:                                               ; preds = %._crit_edge, %33
  %.pre-phi2 = phi i64 [ %.pre1, %._crit_edge ], [ %35, %33 ]
  %37 = trunc i64 %31 to i32
  %38 = getelementptr inbounds i8, ptr %7, i64 36
  store i32 %37, ptr %38, align 1
  %39 = lshr i64 %.pre-phi2, 32
  %40 = trunc nuw i64 %39 to i32
  %41 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 %40, ptr %41, align 1
  %42 = icmp eq i32 %30, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = tail call i32 asm sideeffect "1: wrmsr ; xor $0,$0\0A2:\0A\09 .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A.macro extable_type_reg type:req reg:req\0A.set .Lfound, 0\0A.set .Lregnr, 0\0A.irp rs,rax,rcx,rdx,rbx,rsp,rbp,rsi,rdi,r8,r9,r10,r11,r12,r13,r14,r15\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.set .Lregnr, 0\0A.irp rs,eax,ecx,edx,ebx,esp,ebp,esi,edi,r8d,r9d,r10d,r11d,r12d,r13d,r14d,r15d\0A.ifc \\reg, %\\rs\0A.set .Lfound, .Lfound+1\0A.long \\type + (.Lregnr << 8)\0A.endif\0A.set .Lregnr, .Lregnr+1\0A.endr\0A.if (.Lfound != 1)\0A.error \22extable_type_reg: bad register argument\22\0A.endif\0A.endm\0Aextable_type_reg reg=$0, type=10 \0A.purgem extable_type_reg\0A .popsection\0A", "={ax},{cx},0,{dx},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 416, i32 %37, i32 %40) #7, !srcloc !10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_write_msr, i64 8), i32 2) #7
          to label %46 [label %45], !srcloc !9

45:                                               ; preds = %43
  tail call void @do_trace_write_msr(i32 noundef 416, i64 noundef %.pre-phi2, i32 noundef %44) #7
  br label %46

46:                                               ; preds = %45, %43
  %47 = icmp eq i32 %44, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %46
  %49 = load i32, ptr %16, align 1
  %50 = or i32 %49, 1
  store i32 %50, ptr %16, align 1
  br label %51

51:                                               ; preds = %48, %46, %36
  %52 = load i64, ptr @acpi_realmode_flags, align 8
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 %53, ptr %54, align 1
  %55 = getelementptr inbounds i8, ptr %7, i64 52
  store i32 305419896, ptr %55, align 1
  %56 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !11
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 2840
  store i64 add (i64 ptrtoint (ptr @temp_stack to i64), i64 4096), ptr %58, align 8
  %59 = load i32, ptr @smpboot_control, align 4
  %60 = icmp ult i32 %59, 16777216
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #9, !srcloc !12
  store i32 %62, ptr @smpboot_control, align 4
  br label %63

63:                                               ; preds = %61, %51
  store i64 ptrtoint (ptr @wakeup_long64 to i64), ptr @initial_code, align 8
  store i64 1311768467463790320, ptr @saved_magic, align 8
  tail call void @do_suspend_lowlevel() #7
  br label %64

64:                                               ; preds = %63, %11
  %65 = phi i32 [ -22, %11 ], [ 0, %63 ]
  ret i32 %65
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wakeup_long64() #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_suspend_lowlevel() local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @acpi_sleep_setup(ptr noundef readonly %0) #4 section ".init.text" align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %51
  %3 = phi ptr [ %53, %51 ], [ %0, %1 ]
  %4 = load i8, ptr %3, align 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %.preheader
  %7 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.2, i64 noundef 7) #7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i64, ptr @acpi_realmode_flags, align 8
  %11 = or i64 %10, 1
  store i64 %11, ptr @acpi_realmode_flags, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.3, i64 noundef 7) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load i64, ptr @acpi_realmode_flags, align 8
  %17 = or i64 %16, 2
  store i64 %17, ptr @acpi_realmode_flags, align 8
  br label %18

18:                                               ; preds = %15, %12
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(8) @.str.4, i64 noundef 7) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = load i64, ptr @acpi_realmode_flags, align 8
  %23 = or i64 %22, 4
  store i64 %23, ptr @acpi_realmode_flags, align 8
  br label %24

24:                                               ; preds = %21, %18
  %25 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.5, i64 noundef 8) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr @acpi_check_s4_hw_signature, align 4
  br label %28

28:                                               ; preds = %27, %24
  %29 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(11) @.str.6, i64 noundef 10) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, ptr @acpi_check_s4_hw_signature, align 4
  br label %32

32:                                               ; preds = %31, %28
  %33 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(6) @.str.7, i64 noundef 5) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  tail call void @acpi_nvs_nosave() #8
  br label %36

36:                                               ; preds = %35, %32
  %37 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(9) @.str.8, i64 noundef 8) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  tail call void @acpi_nvs_nosave_s3() #8
  br label %40

40:                                               ; preds = %39, %36
  %41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.9, i64 noundef 12) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  tail call void @acpi_old_suspend_ordering() #8
  br label %44

44:                                               ; preds = %43, %40
  %45 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.10, i64 noundef 4) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  tail call void @acpi_sleep_no_blacklist() #8
  br label %48

48:                                               ; preds = %47, %44
  %49 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 44) #7
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %48
  %52 = tail call i64 @strspn(ptr noundef nonnull %49, ptr noundef nonnull @.str.11) #7
  %53 = getelementptr i8, ptr %49, i64 %52
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %.preheader, !llvm.loop !13

.thread:                                          ; preds = %48, %51, %.preheader, %1
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none)
define internal noundef i32 @init_s4_sigcheck() #5 section ".init.text" align 16 {
  %1 = load i32, ptr @acpi_check_s4_hw_signature, align 4
  %2 = icmp ne i32 %1, -1
  %3 = load i32, ptr @x86_hyper_type, align 4
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %0
  store i32 1, ptr @acpi_check_s4_hw_signature, align 4
  br label %7

7:                                                ; preds = %6, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_read_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_trace_write_msr(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @acpi_nvs_nosave() local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @acpi_nvs_nosave_s3() local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @acpi_old_suspend_ordering() local_unnamed_addr #3 section ".init.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @acpi_sleep_no_blacklist() local_unnamed_addr #3 section ".init.text"

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strspn(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }
attributes #9 = { nounwind memory(read) }
attributes #10 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2117493, i64 2117508}
!6 = !{i64 2155864362}
!7 = !{i64 2118576, i64 2118591}
!8 = !{i64 1364967, i64 1365008, i64 1365012, i64 2149592637, i64 2149592662, i64 2149592697, i64 2149592914, i64 2149592967, i64 2149592998, i64 2149593029, i64 2149593107, i64 2149593141, i64 2149593179, i64 2149593222, i64 2149593245, i64 2149593283, i64 2149593305, i64 2149593336, i64 2149593421, i64 2149593455, i64 2149593493, i64 2149593536, i64 2149593559, i64 2149593597, i64 2149593619, i64 2149593653, i64 2149593715, i64 2149593738, i64 2149592763, i64 2149593812, i64 2149592874}
!9 = !{i64 846279, i64 846323, i64 2148331006, i64 2148331027, i64 2148331053, i64 2148331086, i64 2148331120, i64 2148331144}
!10 = !{i64 1365718, i64 1365759, i64 1365763, i64 2149594544, i64 2149594569, i64 2149594604, i64 2149594821, i64 2149594874, i64 2149594905, i64 2149594936, i64 2149595014, i64 2149595048, i64 2149595086, i64 2149595129, i64 2149595152, i64 2149595190, i64 2149595212, i64 2149595243, i64 2149595328, i64 2149595362, i64 2149595400, i64 2149595443, i64 2149595466, i64 2149595504, i64 2149595526, i64 2149595560, i64 2149595622, i64 2149595645, i64 2149594670, i64 2149595719, i64 2149594781}
!11 = !{i64 2148186070}
!12 = !{i64 2155868063}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
