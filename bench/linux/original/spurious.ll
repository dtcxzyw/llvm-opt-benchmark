target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon }
%union.anon = type { %struct.anon, [16 x i8] }
%struct.anon = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.4 }
%union.anon.4 = type { ptr }
%struct.atomic_t = type { i32 }

@irq_poll_cpu = internal unnamed_addr global i32 0, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@irq_wait_for_poll.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"irq poll in progress on cpu %d for irq %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"kernel/irq/spurious.c\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.3 = private unnamed_addr constant [21 x i8] c"\010Disabling IRQ #%d\0A\00", align 1
@poll_spurious_irq_timer = internal global %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @poll_spurious_irqs, i32 0 }, align 8
@noirqdebug = dso_local global i8 0, section ".data..read_mostly", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"\016IRQ lockup detection disabled\0A\00", align 1
@__setup_str_noirqdebug_setup = internal constant [11 x i8] c"noirqdebug\00", section ".init.rodata", align 1
@__setup_noirqdebug_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_noirqdebug_setup, ptr @noirqdebug_setup, i32 0 }, section ".init.setup", align 8
@__param_str_noirqdebug = internal constant [20 x i8] c"spurious.noirqdebug\00", align 16
@param_ops_bool = external dso_local constant %struct.kernel_param_ops, align 8
@__param_noirqdebug = internal constant %struct.kernel_param { ptr @__param_str_noirqdebug, ptr null, ptr @param_ops_bool, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @noirqdebug } }, section "__param", align 8
@__UNIQUE_ID_noirqdebugtype316 = internal constant [34 x i8] c"spurious.parmtype=noirqdebug:bool\00", section ".modinfo", align 1
@__UNIQUE_ID_noirqdebug317 = internal constant [64 x i8] c"spurious.parm=noirqdebug:Disable irq lockup detection when true\00", section ".modinfo", align 1
@__setup_str_irqfixup_setup = internal constant [9 x i8] c"irqfixup\00", section ".init.rodata", align 1
@__setup_irqfixup_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_irqfixup_setup, ptr @irqfixup_setup, i32 0 }, section ".init.setup", align 8
@__param_str_irqfixup = internal constant [18 x i8] c"spurious.irqfixup\00", align 16
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@irqfixup = internal global i32 0, section ".data..read_mostly", align 4
@__param_irqfixup = internal constant %struct.kernel_param { ptr @__param_str_irqfixup, ptr null, ptr @param_ops_int, i16 420, i8 -1, i8 0, %union.anon.4 { ptr @irqfixup } }, section "__param", align 8
@__UNIQUE_ID_irqfixuptype318 = internal constant [31 x i8] c"spurious.parmtype=irqfixup:int\00", section ".modinfo", align 1
@__setup_str_irqpoll_setup = internal constant [8 x i8] c"irqpoll\00", section ".init.rodata", align 1
@__setup_irqpoll_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_irqpoll_setup, ptr @irqpoll_setup, i32 0 }, section ".init.setup", align 8
@report_bad_irq.count = internal unnamed_addr global i32 100, align 4
@irq_poll_active = internal global %struct.atomic_t zeroinitializer, align 4
@nr_irqs = external dso_local local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [39 x i8] c"\013irq event %d: bogus return value %x\0A\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"\013irq %d: nobody cared (try booting with the \22irqpoll\22 option)\0A\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"\013handlers:\0A\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"\013[<%p>] %ps\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"\01c threaded [<%p>] %ps\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@.str.11 = private unnamed_addr constant [40 x i8] c"\014Misrouted IRQ fixup support enabled.\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"\014This may impact system performance.\0A\00", align 1
@.str.13 = private unnamed_addr constant [51 x i8] c"\014Misrouted IRQ fixup and polling support enabled\0A\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"\014This may significantly impact system performance\0A\00", align 1
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID_irqfixuptype318, ptr @__UNIQUE_ID_noirqdebug317, ptr @__UNIQUE_ID_noirqdebugtype316, ptr @__param_irqfixup, ptr @__param_noirqdebug, ptr @__setup_irqfixup_setup, ptr @__setup_irqpoll_setup, ptr @__setup_noirqdebug_setup], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @irq_wait_for_poll(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load i32, ptr @irq_poll_cpu, align 4
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #4, !srcloc !5
  %5 = icmp ne i32 %2, %4
  %6 = load i1, ptr @irq_wait_for_poll.__already_done, align 1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %13, label %8, !prof !6

8:                                                ; preds = %1
  store i1 true, ptr @irq_wait_for_poll.__already_done, align 1
  tail call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #5, !srcloc !7
  %9 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9) #4, !srcloc !8
  %11 = getelementptr inbounds i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %10, i32 noundef %12) #5
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #5, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 41, i32 2313, i64 12) #5, !srcloc !10
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_end\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #5, !srcloc !11
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_end\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #5, !srcloc !12
  br label %13

13:                                               ; preds = %8, %1
  br i1 %5, label %14, label %40

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %0, i64 164
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  br label %18

18:                                               ; preds = %28, %14
  tail call void @_raw_spin_unlock(ptr noundef %15) #5
  %19 = load ptr, ptr %16, align 8
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 262144
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %23, %18
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !13
  %24 = load ptr, ptr %16, align 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 262144
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %23, !llvm.loop !14

28:                                               ; preds = %23, %18
  tail call void @_raw_spin_lock(ptr noundef %15) #5
  %29 = load ptr, ptr %17, align 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, 262144
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %18, !llvm.loop !17

33:                                               ; preds = %28
  %34 = and i32 %30, 65536
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %0, i64 112
  %38 = load ptr, ptr %37, align 16
  %39 = icmp ne ptr %38, null
  br label %40

40:                                               ; preds = %36, %33, %13
  %41 = phi i1 [ false, %13 ], [ false, %33 ], [ %39, %36 ]
  ret i1 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @note_interrupt(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 124
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %107

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 262144
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %107

12:                                               ; preds = %7
  %13 = icmp ult i32 %1, 4
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr @report_bad_irq.count, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %107

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr @report_bad_irq.count, align 4
  tail call fastcc void @__report_bad_irq(ptr noundef %0, i32 noundef %1)
  br label %107

19:                                               ; preds = %12
  %20 = icmp ult i32 %1, 2
  br i1 %20, label %41, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %1, 2
  %23 = getelementptr inbounds i8, ptr %0, i64 160
  %24 = load i32, ptr %23, align 32
  br i1 %22, label %25, label %39

25:                                               ; preds = %21
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %25
  %28 = or disjoint i32 %24, -2147483648
  br label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 156
  %31 = load volatile i32, ptr %30, align 4
  %32 = or i32 %31, -2147483648
  %33 = icmp eq i32 %32, %24
  br i1 %33, label %37, label %34

34:                                               ; preds = %29, %27
  %35 = phi i32 [ %28, %27 ], [ %32, %29 ]
  %36 = phi i32 [ 2, %27 ], [ 1, %29 ]
  store i32 %35, ptr %23, align 32
  br label %37

37:                                               ; preds = %34, %29
  %38 = phi i32 [ 0, %29 ], [ %36, %34 ]
  br i1 %26, label %41, label %107

39:                                               ; preds = %21
  %40 = and i32 %24, 2147483647
  store i32 %40, ptr %23, align 32
  br label %41

41:                                               ; preds = %39, %37, %19
  %42 = phi i32 [ %38, %37 ], [ %1, %39 ], [ %1, %19 ]
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58, !prof !18

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 144
  %46 = load i64, ptr %45, align 16
  %47 = add i64 %46, 100
  %48 = load volatile i64, ptr @jiffies, align 64
  %49 = sub i64 %47, %48
  %50 = icmp slt i64 %49, 0
  %51 = getelementptr inbounds i8, ptr %0, i64 152
  br i1 %50, label %55, label %52

52:                                               ; preds = %44
  %53 = load i32, ptr %51, align 8
  %54 = add i32 %53, 1
  br label %55

55:                                               ; preds = %52, %44
  %56 = phi i32 [ %54, %52 ], [ 1, %44 ]
  store i32 %56, ptr %51, align 8
  %57 = load volatile i64, ptr @jiffies, align 64
  store i64 %57, ptr %45, align 16
  br label %58

58:                                               ; preds = %55, %41
  %59 = getelementptr inbounds i8, ptr %0, i64 44
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr @irqfixup, align 4
  %62 = icmp eq i32 %61, 0
  %63 = or i1 %43, %62
  br i1 %63, label %77, label %64

64:                                               ; preds = %58
  %65 = icmp slt i32 %61, 2
  br i1 %65, label %85, label %66

66:                                               ; preds = %64
  %67 = icmp eq i32 %60, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %0, i64 112
  %70 = load ptr, ptr %69, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !19
  %71 = icmp eq ptr %70, null
  br i1 %71, label %85, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %70, i64 60
  %74 = load i32, ptr %73, align 4
  %75 = and i32 %74, 4096
  %76 = icmp eq i32 %75, 0
  br label %77

77:                                               ; preds = %72, %58
  %78 = phi i1 [ %62, %58 ], [ %76, %72 ]
  br i1 %78, label %85, label %79, !prof !6

79:                                               ; preds = %77, %66
  %80 = tail call fastcc i32 @misrouted_irq(i32 noundef %60), !range !20
  br i1 %43, label %81, label %85

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %0, i64 152
  %83 = load i32, ptr %82, align 8
  %84 = sub i32 %83, %80
  store i32 %84, ptr %82, align 8
  br label %85

85:                                               ; preds = %81, %79, %77, %68, %64
  %86 = getelementptr inbounds i8, ptr %0, i64 152
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %107, label %89, !prof !6

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %0, i64 140
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, 1
  store i32 %92, ptr %90, align 4
  %93 = icmp ult i32 %92, 100000
  br i1 %93, label %107, label %94, !prof !6

94:                                               ; preds = %89
  store i32 0, ptr %90, align 4
  %95 = icmp ugt i32 %87, 99900
  br i1 %95, label %96, label %106, !prof !18

96:                                               ; preds = %94
  tail call fastcc void @__report_bad_irq(ptr noundef %0, i32 noundef %42)
  %97 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %60) #6
  %98 = load i32, ptr %3, align 4
  %99 = or i32 %98, 2
  store i32 %99, ptr %3, align 4
  %100 = getelementptr inbounds i8, ptr %0, i64 128
  %101 = load i32, ptr %100, align 64
  %102 = add i32 %101, 1
  store i32 %102, ptr %100, align 64
  tail call void @irq_disable(ptr noundef %0) #5
  %103 = load volatile i64, ptr @jiffies, align 64
  %104 = add i64 %103, 100
  %105 = tail call i32 @mod_timer(ptr noundef nonnull @poll_spurious_irq_timer, i64 noundef %104) #5
  br label %106

106:                                              ; preds = %96, %94
  store i32 0, ptr %86, align 8
  br label %107

107:                                              ; preds = %106, %89, %85, %37, %17, %14, %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @misrouted_irq(i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @irq_poll_active, i32 1, ptr nonnull elementtype(i32) @irq_poll_active) #5, !srcloc !21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %29

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #4, !srcloc !22
  store i32 %6, ptr @irq_poll_cpu, align 4
  %7 = tail call ptr @irq_to_desc(i32 noundef 0) #5
  %8 = load i32, ptr @nr_irqs, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %23, %4
  %11 = phi ptr [ %26, %23 ], [ %7, %4 ]
  %12 = phi i32 [ %25, %23 ], [ 0, %4 ]
  %13 = phi i32 [ %24, %23 ], [ 0, %4 ]
  %14 = icmp eq ptr %11, null
  %15 = icmp eq i32 %12, 0
  %16 = or i1 %15, %14
  %17 = icmp eq i32 %12, %0
  %18 = or i1 %17, %16
  br i1 %18, label %23, label %19

19:                                               ; preds = %10
  %20 = tail call fastcc i32 @try_one_irq(ptr noundef nonnull %11, i1 noundef zeroext false), !range !20
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 %13, i32 1
  br label %23

23:                                               ; preds = %19, %10
  %24 = phi i32 [ %13, %10 ], [ %22, %19 ]
  %25 = add nuw nsw i32 %12, 1
  %26 = tail call ptr @irq_to_desc(i32 noundef %25) #5
  %27 = load i32, ptr @nr_irqs, align 4
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %10, label %29, !llvm.loop !23

29:                                               ; preds = %23, %4, %1
  %30 = phi i32 [ 0, %1 ], [ 0, %4 ], [ %24, %23 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @irq_poll_active, ptr nonnull elementtype(i32) @irq_poll_active) #5, !srcloc !24
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__report_bad_irq(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %1, 4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %4, i32 noundef %1) #6
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %4) #6
  br label %10

10:                                               ; preds = %8, %6
  tail call void @dump_stack() #6
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #6
  %12 = getelementptr inbounds i8, ptr %0, i64 164
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #5
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %26, %10
  %18 = phi ptr [ %29, %26 ], [ %15, %10 ]
  %19 = load ptr, ptr %18, align 64
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %19, ptr noundef %19) #6
  %21 = getelementptr inbounds i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %17
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull %22, ptr noundef nonnull %22) #6
  br label %26

26:                                               ; preds = %24, %17
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #6
  %28 = getelementptr inbounds i8, ptr %18, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %17, !llvm.loop !25

31:                                               ; preds = %26, %10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %13) #5
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @noirqdebug_setup(ptr nocapture readnone %0) #0 align 16 {
  store i8 1, ptr @noirqdebug, align 1
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #6
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @irqfixup_setup(ptr nocapture readnone %0) #3 section ".init.text" align 16 {
  store i32 1, ptr @irqfixup, align 4
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #6
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #6
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @irqpoll_setup(ptr nocapture readnone %0) #3 section ".init.text" align 16 {
  store i32 2, ptr @irqfixup, align 4
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #6
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #6
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_to_desc(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @try_one_irq(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 164
  tail call void @_raw_spin_lock(ptr noundef %3) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 295424
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %48

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 65536
  %13 = icmp eq i32 %12, 0
  %14 = or i1 %13, %1
  br i1 %14, label %15, label %48

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %48, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 60
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 640
  %23 = icmp eq i32 %22, 128
  br i1 %23, label %24, label %48

24:                                               ; preds = %19
  %25 = and i32 %11, 262144
  %26 = icmp eq i32 %25, 0
  %27 = getelementptr inbounds i8, ptr %0, i64 124
  %28 = load i32, ptr %27, align 4
  br i1 %26, label %31, label %29

29:                                               ; preds = %24
  %30 = or i32 %28, 512
  store i32 %30, ptr %27, align 4
  br label %48

31:                                               ; preds = %24
  %32 = or i32 %28, 8
  store i32 %32, ptr %27, align 4
  br label %33

33:                                               ; preds = %33, %31
  %34 = phi i32 [ 0, %31 ], [ %37, %33 ]
  %35 = tail call i32 @handle_irq_event(ptr noundef %0) #5
  %36 = icmp eq i32 %35, 1
  %37 = select i1 %36, i32 1, i32 %34
  %38 = load ptr, ptr %16, align 16
  %39 = load i32, ptr %27, align 4
  %40 = and i32 %39, 512
  %41 = icmp ne i32 %40, 0
  %42 = icmp ne ptr %38, null
  %43 = select i1 %41, i1 %42, i1 false
  br i1 %43, label %33, label %44, !llvm.loop !26

44:                                               ; preds = %33
  %45 = and i32 %39, -9
  store i32 %45, ptr %27, align 4
  %46 = icmp eq i32 %37, 1
  %47 = zext i1 %46 to i32
  br label %48

48:                                               ; preds = %44, %29, %19, %15, %8, %2
  %49 = phi i32 [ 0, %2 ], [ 0, %29 ], [ %47, %44 ], [ 0, %19 ], [ 0, %15 ], [ 0, %8 ]
  tail call void @_raw_spin_unlock(ptr noundef %3) #5
  ret i32 %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @handle_irq_event(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @poll_spurious_irqs(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @irq_poll_active, i32 1, ptr nonnull elementtype(i32) @irq_poll_active) #5, !srcloc !21
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %28

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %6 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %5) #4, !srcloc !27
  store i32 %6, ptr @irq_poll_cpu, align 4
  %7 = tail call ptr @irq_to_desc(i32 noundef 0) #5
  %8 = load i32, ptr @nr_irqs, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %23, %4
  %11 = phi ptr [ %25, %23 ], [ %7, %4 ]
  %12 = phi i32 [ %24, %23 ], [ 0, %4 ]
  %13 = icmp eq ptr %11, null
  %14 = icmp eq i32 %12, 0
  %15 = or i1 %14, %13
  br i1 %15, label %23, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 124
  %18 = load i32, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !28
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %16
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !29
  %22 = tail call fastcc i32 @try_one_irq(ptr noundef nonnull %11, i1 noundef zeroext true), !range !20
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !30
  br label %23

23:                                               ; preds = %21, %16, %10
  %24 = add nuw nsw i32 %12, 1
  %25 = tail call ptr @irq_to_desc(i32 noundef %24) #5
  %26 = load i32, ptr @nr_irqs, align 4
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %10, label %28, !llvm.loop !31

28:                                               ; preds = %23, %4, %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @irq_poll_active, ptr nonnull elementtype(i32) @irq_poll_active) #5, !srcloc !24
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = add i64 %29, 100
  %31 = tail call i32 @mod_timer(ptr noundef nonnull @poll_spurious_irq_timer, i64 noundef %30) #5
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind memory(read) }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154435588}
!6 = !{!"branch_weights", i32 2000, i32 1}
!7 = !{i64 2154441937, i64 2154441746, i64 2154441798, i64 2154441844, i64 2154441872}
!8 = !{i64 2154441062}
!9 = !{i64 2154442495, i64 2154442304, i64 2154442356, i64 2154442402, i64 2154442430}
!10 = !{i64 2154442569, i64 2154442598, i64 2154442644, i64 2154442702, i64 2154442756, i64 2154442810, i64 2154442865, i64 2154442896, i64 2154443204, i64 2154443210, i64 2154443257, i64 2154443280, i64 2154443306}
!11 = !{i64 2154443759, i64 2154443570, i64 2154443620, i64 2154443666, i64 2154443694}
!12 = !{i64 2154444065, i64 2154443876, i64 2154443926, i64 2154443972, i64 2154444000}
!13 = !{i64 1832215}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.unroll.disable"}
!17 = distinct !{!17, !15, !16}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2154458944}
!20 = !{i32 0, i32 2}
!21 = !{i64 2148701217, i64 2148701256, i64 2148701277, i64 2148701314, i64 2148701337, i64 2148701346}
!22 = !{i64 2154447147}
!23 = distinct !{!23, !15, !16}
!24 = !{i64 2148693504, i64 2148693543, i64 2148693564, i64 2148693601, i64 2148693624, i64 2148693494}
!25 = distinct !{!25, !15, !16}
!26 = distinct !{!26, !15, !16}
!27 = !{i64 2154454785}
!28 = !{i64 2154455782}
!29 = !{i64 1787131}
!30 = !{i64 1787223}
!31 = distinct !{!31, !15, !16}
