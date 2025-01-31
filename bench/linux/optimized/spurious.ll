; ModuleID = 'bench/linux/original/spurious.ll'
source_filename = "bench/linux/original/spurious.ll"
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
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #5, !srcloc !5
  %4 = icmp ne i32 %2, %3
  %5 = load i1, ptr @irq_wait_for_poll.__already_done, align 1
  %6 = select i1 %4, i1 true, i1 %5
  br i1 %6, label %11, label %7, !prof !6

7:                                                ; preds = %1
  store i1 true, ptr @irq_wait_for_poll.__already_done, align 1
  tail call void asm sideeffect "312: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 312b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 312) #6, !srcloc !7
  %8 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #5, !srcloc !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %8, i32 noundef %10) #6
  tail call void asm sideeffect "313: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 313b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 313) #6, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 41, i32 2313, i64 12) #6, !srcloc !10
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_end\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #6, !srcloc !11
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_end\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #6, !srcloc !12
  br label %11

11:                                               ; preds = %7, %1
  br i1 %4, label %12, label %35

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %15

15:                                               ; preds = %.loopexit, %12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %13) #6
  %16 = load ptr, ptr %14, align 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 262144
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !13
  %20 = load ptr, ptr %14, align 8
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 262144
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %15
  tail call void @_raw_spin_lock(ptr noundef nonnull %13) #6
  %24 = load ptr, ptr %14, align 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 262144
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %15, !llvm.loop !17

28:                                               ; preds = %.loopexit
  %29 = and i32 %25, 65536
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %33 = load ptr, ptr %32, align 16
  %34 = icmp ne ptr %33, null
  br label %35

35:                                               ; preds = %31, %28, %11
  %36 = phi i1 [ false, %11 ], [ false, %28 ], [ %34, %31 ]
  ret i1 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @note_interrupt(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %100

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 262144
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %100

12:                                               ; preds = %7
  %13 = icmp ult i32 %1, 4
  br i1 %13, label %19, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr @report_bad_irq.count, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %100

17:                                               ; preds = %14
  %18 = add nsw i32 %15, -1
  store i32 %18, ptr @report_bad_irq.count, align 4
  tail call fastcc void @__report_bad_irq(ptr noundef %0, i32 noundef %1)
  br label %100

19:                                               ; preds = %12
  %20 = icmp samesign ult i32 %1, 2
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = icmp eq i32 %1, 2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %24 = load i32, ptr %23, align 32
  br i1 %22, label %25, label %34

25:                                               ; preds = %21
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %29 = load volatile i32, ptr %28, align 4
  %30 = or i32 %29, -2147483648
  %31 = icmp eq i32 %30, %24
  br i1 %31, label %.thread10, label %.thread9.sink.split

32:                                               ; preds = %25
  %33 = or disjoint i32 %24, -2147483648
  store i32 %33, ptr %23, align 32
  br label %100

34:                                               ; preds = %21
  %35 = and i32 %24, 2147483647
  br label %.thread9.sink.split

36:                                               ; preds = %19
  %37 = icmp eq i32 %1, 0
  br i1 %37, label %.thread10, label %.thread9, !prof !18

.thread10:                                        ; preds = %27, %36
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %39 = load i64, ptr %38, align 16
  %40 = add i64 %39, 100
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = sub i64 %40, %41
  %43 = icmp slt i64 %42, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br i1 %43, label %.thread11, label %45

45:                                               ; preds = %.thread10
  %46 = load i32, ptr %44, align 8
  %47 = add i32 %46, 1
  br label %.thread11

.thread11:                                        ; preds = %.thread10, %45
  %48 = phi i32 [ %47, %45 ], [ 1, %.thread10 ]
  store i32 %48, ptr %44, align 8
  %49 = load volatile i64, ptr @jiffies, align 64
  store i64 %49, ptr %38, align 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr @irqfixup, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %76, label %72, !prof !6

.thread9.sink.split:                              ; preds = %27, %34
  %.sink = phi i32 [ %35, %34 ], [ %30, %27 ]
  %.ph = phi i32 [ 3, %34 ], [ 1, %27 ]
  store i32 %.sink, ptr %23, align 32
  br label %.thread9

.thread9:                                         ; preds = %.thread9.sink.split, %36
  %54 = phi i32 [ 1, %36 ], [ %.ph, %.thread9.sink.split ]
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr @irqfixup, align 4
  %58 = icmp slt i32 %57, 2
  br i1 %58, label %76, label %59

59:                                               ; preds = %.thread9
  %60 = icmp eq i32 %56, 0
  br i1 %60, label %.thread12, label %62

.thread12:                                        ; preds = %59
  %61 = tail call fastcc i32 @misrouted_irq(i32 noundef 0), !range !19
  br label %76

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %64 = load ptr, ptr %63, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !20
  %65 = icmp eq ptr %64, null
  br i1 %65, label %76, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 60
  %68 = load i32, ptr %67, align 4
  %69 = and i32 %68, 4096
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %76, label %.thread18, !prof !6

.thread18:                                        ; preds = %66
  %71 = tail call fastcc i32 @misrouted_irq(i32 noundef %56), !range !19
  br label %76

72:                                               ; preds = %.thread11
  %73 = tail call fastcc i32 @misrouted_irq(i32 noundef %51), !range !19
  %74 = load i32, ptr %44, align 8
  %75 = sub i32 %74, %73
  store i32 %75, ptr %44, align 8
  br label %76

76:                                               ; preds = %.thread9, %.thread18, %.thread12, %.thread11, %66, %72, %62
  %77 = phi i32 [ %51, %72 ], [ %56, %62 ], [ %56, %66 ], [ %51, %.thread11 ], [ 0, %.thread12 ], [ %56, %.thread18 ], [ %56, %.thread9 ]
  %78 = phi i32 [ 0, %72 ], [ %54, %62 ], [ %54, %66 ], [ 0, %.thread11 ], [ %54, %.thread12 ], [ %54, %.thread18 ], [ %54, %.thread9 ]
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %100, label %82, !prof !6

82:                                               ; preds = %76
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %84 = load i32, ptr %83, align 4
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 4
  %86 = icmp ult i32 %85, 100000
  br i1 %86, label %100, label %87, !prof !6

87:                                               ; preds = %82
  store i32 0, ptr %83, align 4
  %88 = icmp ugt i32 %80, 99900
  br i1 %88, label %89, label %99, !prof !21

89:                                               ; preds = %87
  tail call fastcc void @__report_bad_irq(ptr noundef %0, i32 noundef %78)
  %90 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %77) #7
  %91 = load i32, ptr %3, align 4
  %92 = or i32 %91, 2
  store i32 %92, ptr %3, align 4
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %94 = load i32, ptr %93, align 64
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 64
  tail call void @irq_disable(ptr noundef %0) #6
  %96 = load volatile i64, ptr @jiffies, align 64
  %97 = add i64 %96, 100
  %98 = tail call i32 @mod_timer(ptr noundef nonnull @poll_spurious_irq_timer, i64 noundef %97) #6
  br label %99

99:                                               ; preds = %89, %87
  store i32 0, ptr %79, align 8
  br label %100

100:                                              ; preds = %32, %99, %82, %76, %17, %14, %7, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 2) i32 @misrouted_irq(i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @irq_poll_active, i32 1, ptr nonnull elementtype(i32) @irq_poll_active) #6, !srcloc !22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #5, !srcloc !23
  store i32 %5, ptr @irq_poll_cpu, align 4
  %6 = tail call ptr @irq_to_desc(i32 noundef 0) #6
  %7 = load i32, ptr @nr_irqs, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %60
  %9 = phi ptr [ %63, %60 ], [ %6, %4 ]
  %10 = phi i32 [ %62, %60 ], [ 0, %4 ]
  %11 = phi i32 [ %61, %60 ], [ 0, %4 ]
  %12 = icmp eq ptr %9, null
  %13 = icmp eq i32 %10, 0
  %14 = or i1 %12, %13
  %15 = icmp eq i32 %10, %0
  %16 = or i1 %15, %14
  br i1 %16, label %60, label %17

17:                                               ; preds = %.preheader
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 164
  tail call void @_raw_spin_lock(ptr noundef nonnull %18) #6
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 295424
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.sink.split

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 65536
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.sink.split

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %31 = load ptr, ptr %30, align 16
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.sink.split, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 60
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 640
  %37 = icmp eq i32 %36, 128
  br i1 %37, label %38, label %.sink.split

38:                                               ; preds = %33
  %39 = and i32 %26, 262144
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %42 = load i32, ptr %41, align 4
  br i1 %40, label %44, label %try_one_irq.exit.thread3

try_one_irq.exit.thread3:                         ; preds = %38
  %43 = or i32 %42, 512
  store i32 %43, ptr %41, align 4
  br label %.sink.split

44:                                               ; preds = %38
  %45 = or i32 %42, 8
  store i32 %45, ptr %41, align 4
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i32 [ 0, %44 ], [ %50, %46 ]
  %48 = tail call i32 @handle_irq_event(ptr noundef nonnull %9) #6
  %.fr = freeze i32 %48
  %49 = icmp eq i32 %.fr, 1
  %50 = select i1 %49, i32 1, i32 %47
  %51 = load ptr, ptr %30, align 16
  %52 = load i32, ptr %41, align 4
  %53 = and i32 %52, 512
  %54 = icmp ne i32 %53, 0
  %55 = icmp ne ptr %51, null
  %56 = select i1 %54, i1 %55, i1 false
  br i1 %56, label %46, label %try_one_irq.exit, !llvm.loop !24

try_one_irq.exit:                                 ; preds = %46
  %57 = and i32 %52, -9
  store i32 %57, ptr %41, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #6
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %59, label %60

.sink.split:                                      ; preds = %23, %29, %33, %17, %try_one_irq.exit.thread3
  tail call void @_raw_spin_unlock(ptr noundef nonnull %18) #6
  br label %59

59:                                               ; preds = %.sink.split, %try_one_irq.exit
  br label %60

60:                                               ; preds = %59, %try_one_irq.exit, %.preheader
  %61 = phi i32 [ %11, %.preheader ], [ %11, %59 ], [ 1, %try_one_irq.exit ]
  %62 = add nuw nsw i32 %10, 1
  %63 = tail call ptr @irq_to_desc(i32 noundef %62) #6
  %64 = load i32, ptr @nr_irqs, align 4
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %.preheader, label %.loopexit, !llvm.loop !25

.loopexit:                                        ; preds = %60, %4, %1
  %66 = phi i32 [ 0, %1 ], [ 0, %4 ], [ %61, %60 ]
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @irq_poll_active, ptr nonnull elementtype(i32) @irq_poll_active) #6, !srcloc !26
  ret i32 %66
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__report_bad_irq(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = icmp ult i32 %1, 4
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, i32 noundef %4, i32 noundef %1) #7
  br label %10

8:                                                ; preds = %2
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %4) #7
  br label %10

10:                                               ; preds = %8, %6
  tail call void @dump_stack() #7
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %12) #6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %25
  %17 = phi ptr [ %28, %25 ], [ %15, %10 ]
  %18 = load ptr, ptr %17, align 64
  %19 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, ptr noundef %18, ptr noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 32
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %.preheader
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, ptr noundef nonnull %21, ptr noundef nonnull %21) #7
  br label %25

25:                                               ; preds = %23, %.preheader
  %26 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10) #7
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.loopexit, label %.preheader, !llvm.loop !27

.loopexit:                                        ; preds = %25, %10
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %12, i64 noundef %13) #6
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @noirqdebug_setup(ptr readnone captures(none) %0) #2 align 16 {
  store i8 1, ptr @noirqdebug, align 1
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #7
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @irqfixup_setup(ptr readnone captures(none) %0) #4 section ".init.text" align 16 {
  store i32 1, ptr @irqfixup, align 4
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.11) #7
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #7
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @irqpoll_setup(ptr readnone captures(none) %0) #4 section ".init.text" align 16 {
  store i32 2, ptr @irqfixup, align 4
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13) #7
  %3 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14) #7
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_to_desc(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @handle_irq_event(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @dump_stack() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @poll_spurious_irqs(ptr readnone captures(none) %0) #0 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @irq_poll_active, i32 1, ptr nonnull elementtype(i32) @irq_poll_active) #6, !srcloc !22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #5, !srcloc !28
  store i32 %5, ptr @irq_poll_cpu, align 4
  %6 = tail call ptr @irq_to_desc(i32 noundef 0) #6
  %7 = load i32, ptr @nr_irqs, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %55
  %9 = phi ptr [ %57, %55 ], [ %6, %4 ]
  %10 = phi i32 [ %56, %55 ], [ 0, %4 ]
  %11 = icmp eq ptr %9, null
  %12 = icmp eq i32 %10, 0
  %13 = or i1 %11, %12
  br i1 %13, label %55, label %14

14:                                               ; preds = %.preheader
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 124
  %16 = load i32, ptr %15, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !29
  %17 = and i32 %16, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %55, label %19

19:                                               ; preds = %14
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !30
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 164
  tail call void @_raw_spin_lock(ptr noundef nonnull %20) #6
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 295424
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %try_one_irq.exit

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %30 = load ptr, ptr %29, align 16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %try_one_irq.exit, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 60
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 640
  %36 = icmp eq i32 %35, 128
  br i1 %36, label %37, label %try_one_irq.exit

37:                                               ; preds = %32
  %38 = and i32 %28, 262144
  %39 = icmp eq i32 %38, 0
  %40 = load i32, ptr %15, align 4
  br i1 %39, label %43, label %41

41:                                               ; preds = %37
  %42 = or i32 %40, 512
  br label %.sink.split.i

43:                                               ; preds = %37
  %44 = or i32 %40, 8
  store i32 %44, ptr %15, align 4
  br label %45

45:                                               ; preds = %45, %43
  %46 = tail call i32 @handle_irq_event(ptr noundef nonnull %9) #6
  %47 = load ptr, ptr %29, align 16
  %48 = load i32, ptr %15, align 4
  %49 = and i32 %48, 512
  %50 = icmp ne i32 %49, 0
  %51 = icmp ne ptr %47, null
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %45, label %53, !llvm.loop !24

53:                                               ; preds = %45
  %54 = and i32 %48, -9
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %53, %41
  %.sink.i = phi i32 [ %54, %53 ], [ %42, %41 ]
  store i32 %.sink.i, ptr %15, align 4
  br label %try_one_irq.exit

try_one_irq.exit:                                 ; preds = %19, %25, %32, %.sink.split.i
  tail call void @_raw_spin_unlock(ptr noundef nonnull %20) #6
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !31
  br label %55

55:                                               ; preds = %try_one_irq.exit, %14, %.preheader
  %56 = add nuw nsw i32 %10, 1
  %57 = tail call ptr @irq_to_desc(i32 noundef %56) #6
  %58 = load i32, ptr @nr_irqs, align 4
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %.preheader, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %55, %4, %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @irq_poll_active, ptr nonnull elementtype(i32) @irq_poll_active) #6, !srcloc !26
  %60 = load volatile i64, ptr @jiffies, align 64
  %61 = add i64 %60, 100
  %62 = tail call i32 @mod_timer(ptr noundef nonnull @poll_spurious_irq_timer, i64 noundef %61) #6
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind memory(read) }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
!18 = !{!"branch_weights", i32 0, i32 -2147483648}
!19 = !{i32 0, i32 2}
!20 = !{i64 2154458944}
!21 = !{!"branch_weights", i32 1, i32 2000}
!22 = !{i64 2148701217, i64 2148701256, i64 2148701277, i64 2148701314, i64 2148701337, i64 2148701346}
!23 = !{i64 2154447147}
!24 = distinct !{!24, !15, !16}
!25 = distinct !{!25, !15, !16}
!26 = !{i64 2148693504, i64 2148693543, i64 2148693564, i64 2148693601, i64 2148693624, i64 2148693494}
!27 = distinct !{!27, !15, !16}
!28 = !{i64 2154454785}
!29 = !{i64 2154455782}
!30 = !{i64 1787131}
!31 = !{i64 1787223}
!32 = distinct !{!32, !15, !16}
