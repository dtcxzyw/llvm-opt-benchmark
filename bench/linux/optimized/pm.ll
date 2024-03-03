; ModuleID = 'bench/linux/original/pm.ll'
source_filename = "bench/linux/original/pm.ll"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_pm__410_248_irq_pm_init_ops6:\09\09\09"
module asm ".long\09irq_pm_init_ops - .\09"
module asm ".previous\09\09\09\09\09"

%struct.irqaction = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64, i64, ptr, ptr, [32 x i8] }
%struct.syscore_ops = type { %struct.list_head, ptr, ptr, ptr }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"kernel/irq/pm.c\00", align 1
@nr_irqs = external dso_local local_unnamed_addr global i32, align 4
@__UNIQUE_ID___addressable_irq_pm_init_ops411 = internal global ptr @irq_pm_init_ops, section ".discard.addressable", align 8
@chained_action = external dso_local global %struct.irqaction, align 64
@irq_pm_syscore_ops = internal global %struct.syscore_ops { %struct.list_head zeroinitializer, ptr null, ptr @irq_pm_syscore_resume, ptr null }, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_irq_pm_init_ops411], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @irq_pm_check_wakeup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 524288
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = and i32 %4, -524289
  store i32 %8, ptr %3, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 124
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 2560
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 128
  %13 = load i32, ptr %12, align 64
  %14 = add i32 %13, 1
  store i32 %14, ptr %12, align 64
  tail call void @irq_disable(ptr noundef %0) #5
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4
  tail call void @pm_system_irq_wakeup(i32 noundef %16) #5
  br label %17

17:                                               ; preds = %7, %1
  ret i1 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pm_system_irq_wakeup(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_pm_install_action(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32768
  %9 = icmp eq i32 %8, 0
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 260
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %9, label %._crit_edge, label %10

10:                                               ; preds = %2
  %11 = add i32 %.pre, 1
  store i32 %11, ptr %.phi.trans.insert, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %2, %10
  %12 = phi i32 [ %11, %10 ], [ %.pre, %2 ]
  %13 = icmp ne i32 %12, 0
  %14 = icmp ne i32 %12, %5
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %16, label %17, !prof !5

16:                                               ; preds = %._crit_edge
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 41, i32 2307, i64 12) #5, !srcloc !7
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_end\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #5, !srcloc !8
  br label %17

17:                                               ; preds = %16, %._crit_edge
  %18 = load i32, ptr %6, align 4
  %19 = and i32 %18, 16384
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 252
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  br label %32

25:                                               ; preds = %17
  %26 = and i32 %18, 262144
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 256
  %30 = load i32, ptr %29, align 64
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 64
  br label %32

32:                                               ; preds = %28, %25, %21
  %33 = getelementptr inbounds i8, ptr %0, i64 252
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 256
  %38 = load i32, ptr %37, align 64
  %39 = add i32 %38, %34
  %40 = load i32, ptr %3, align 8
  %41 = icmp eq i32 %39, %40
  br i1 %41, label %43, label %42, !prof !9

42:                                               ; preds = %36
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #5, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 50, i32 2307, i64 12) #5, !srcloc !11
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #5, !srcloc !12
  br label %43

43:                                               ; preds = %42, %36, %32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @irq_pm_remove_action(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load i32, ptr %3, align 8
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 32768
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 260
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 4
  %.pre = load i32, ptr %6, align 4
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i32 [ %.pre, %10 ], [ %7, %2 ]
  %16 = and i32 %15, 16384
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 252
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, -1
  store i32 %21, ptr %19, align 4
  br label %29

22:                                               ; preds = %14
  %23 = and i32 %15, 262144
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 256
  %27 = load i32, ptr %26, align 64
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 64
  br label %29

29:                                               ; preds = %25, %22, %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @suspend_device_irqs() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @irq_to_desc(i32 noundef 0) #5
  %2 = load i32, ptr @nr_irqs, align 4
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %0, %56
  %4 = phi ptr [ %58, %56 ], [ %1, %0 ]
  %5 = phi i32 [ %57, %56 ], [ 0, %0 ]
  %6 = icmp eq ptr %4, null
  br i1 %6, label %56, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds i8, ptr %4, i64 120
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 32768
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %56

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %4, i64 164
  %14 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %13) #5
  %15 = getelementptr inbounds i8, ptr %4, i64 64
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 256
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 112
  %20 = load ptr, ptr %19, align 16
  %21 = icmp eq ptr %20, null
  %22 = icmp eq ptr %20, @chained_action
  %23 = or i1 %21, %22
  br i1 %23, label %55, label %24

24:                                               ; preds = %12
  %25 = getelementptr inbounds i8, ptr %4, i64 252
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %55

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %4, i64 56
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 16384
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %28
  %35 = or i32 %31, 524288
  store i32 %35, ptr %30, align 8
  %36 = and i64 %18, 512
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %29, align 8
  %40 = load i32, ptr %39, align 8
  %41 = and i32 %40, 65536
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %38
  tail call void @__enable_irq(ptr noundef nonnull %4) #5
  %44 = load ptr, ptr %29, align 8
  %45 = load i32, ptr %44, align 8
  %46 = or i32 %45, 536870912
  store i32 %46, ptr %44, align 8
  br label %54

47:                                               ; preds = %28
  %48 = getelementptr inbounds i8, ptr %4, i64 124
  %49 = load i32, ptr %48, align 4
  %50 = or i32 %49, 2048
  store i32 %50, ptr %48, align 4
  tail call void @__disable_irq(ptr noundef nonnull %4) #5
  %51 = and i64 %18, 4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  tail call void @mask_irq(ptr noundef nonnull %4) #5
  br label %54

54:                                               ; preds = %53, %47, %43, %38, %34
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %14) #5
  tail call void @synchronize_irq(i32 noundef %5) #5
  br label %56

55:                                               ; preds = %24, %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %13, i64 noundef %14) #5
  br label %56

56:                                               ; preds = %55, %54, %7, %.preheader
  %57 = add nuw nsw i32 %5, 1
  %58 = tail call ptr @irq_to_desc(i32 noundef %57) #5
  %59 = load i32, ptr @nr_irqs, align 4
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %.preheader, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %56, %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_to_desc(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_irq(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rearm_wake_irq(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  store i64 0, ptr %2, align 8, !annotation !16
  %3 = call ptr @__irq_get_desc_lock(i32 noundef %0, ptr noundef nonnull %2, i1 noundef zeroext true, i32 noundef 1) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %22, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 124
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2048
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 16384
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = and i32 %7, -2049
  store i32 %17, ptr %6, align 4
  %18 = load i32, ptr %12, align 8
  %19 = or i32 %18, 524288
  store i32 %19, ptr %12, align 8
  call void @__enable_irq(ptr noundef nonnull %3) #5
  br label %20

20:                                               ; preds = %16, %10, %5
  %21 = load i64, ptr %2, align 8
  call void @__irq_put_desc_unlock(ptr noundef nonnull %3, i64 noundef %21, i1 noundef zeroext true) #5
  br label %22

22:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__enable_irq(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @irq_pm_init_ops() #4 section ".init.text" align 16 {
  tail call void @register_syscore_ops(ptr noundef nonnull @irq_pm_syscore_ops) #5
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @resume_device_irqs() local_unnamed_addr #0 align 16 {
  tail call fastcc void @resume_irqs(i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @resume_irqs(i1 noundef zeroext %0) unnamed_addr #0 align 16 {
  %2 = tail call ptr @irq_to_desc(i32 noundef 0) #5
  %3 = load i32, ptr @nr_irqs, align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %62
  %5 = phi ptr [ %64, %62 ], [ %2, %1 ]
  %6 = phi i32 [ %63, %62 ], [ 0, %1 ]
  %7 = icmp eq ptr %5, null
  br i1 %7, label %62, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds i8, ptr %5, i64 112
  %10 = load ptr, ptr %9, align 16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 60
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 131072
  %16 = icmp eq i32 %15, 0
  %17 = and i1 %16, %0
  br i1 %17, label %62, label %19

18:                                               ; preds = %8
  br i1 %0, label %62, label %19

19:                                               ; preds = %18, %12
  %20 = getelementptr inbounds i8, ptr %5, i64 120
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 32768
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %62

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %5, i64 164
  %26 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %25) #5
  %27 = getelementptr inbounds i8, ptr %5, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -524289
  store i32 %30, ptr %28, align 8
  %31 = load ptr, ptr %27, align 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 536870912
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %24
  tail call void @__disable_irq(ptr noundef nonnull %5) #5
  %36 = load ptr, ptr %27, align 8
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, -536870913
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %24
  %40 = getelementptr inbounds i8, ptr %5, i64 124
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2048
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %5, i64 260
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %61, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %5, i64 128
  %50 = load i32, ptr %49, align 64
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 64
  %52 = load ptr, ptr %27, align 8
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, 65536
  store i32 %54, ptr %52, align 8
  %55 = load ptr, ptr %27, align 8
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, 131072
  store i32 %57, ptr %55, align 8
  %.pre = load i32, ptr %40, align 4
  br label %58

58:                                               ; preds = %48, %39
  %59 = phi i32 [ %.pre, %48 ], [ %41, %39 ]
  %60 = and i32 %59, -2049
  store i32 %60, ptr %40, align 4
  tail call void @__enable_irq(ptr noundef nonnull %5) #5
  br label %61

61:                                               ; preds = %58, %44
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %25, i64 noundef %26) #5
  br label %62

62:                                               ; preds = %61, %19, %18, %12, %.preheader
  %63 = add nuw nsw i32 %6, 1
  %64 = tail call ptr @irq_to_desc(i32 noundef %63) #5
  %65 = load i32, ptr @nr_irqs, align 4
  %66 = icmp slt i32 %63, %65
  br i1 %66, label %.preheader, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %62, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__disable_irq(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mask_irq(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__irq_get_desc_lock(i32 noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__irq_put_desc_unlock(ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @register_syscore_ops(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @irq_pm_syscore_resume() #0 align 16 {
  tail call fastcc void @resume_irqs(i1 noundef zeroext true)
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 4001}
!6 = !{i64 2155576797, i64 2155576606, i64 2155576658, i64 2155576704, i64 2155576732}
!7 = !{i64 2155576871, i64 2155576900, i64 2155576946, i64 2155577004, i64 2155577058, i64 2155577112, i64 2155577167, i64 2155577198, i64 2155577506, i64 2155577512, i64 2155577559, i64 2155577582, i64 2155577608}
!8 = !{i64 2155578055, i64 2155577866, i64 2155577916, i64 2155577962, i64 2155577990}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2155579016, i64 2155578825, i64 2155578877, i64 2155578923, i64 2155578951}
!11 = !{i64 2155579090, i64 2155579119, i64 2155579165, i64 2155579223, i64 2155579277, i64 2155579331, i64 2155579386, i64 2155579417, i64 2155579725, i64 2155579731, i64 2155579778, i64 2155579801, i64 2155579827}
!12 = !{i64 2155580274, i64 2155580085, i64 2155580135, i64 2155580181, i64 2155580209}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{!"auto-init"}
!17 = distinct !{!17, !14, !15}
