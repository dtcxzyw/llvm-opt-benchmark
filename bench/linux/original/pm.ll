
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
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 260
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %10, %2
  %15 = getelementptr inbounds i8, ptr %0, i64 260
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 0
  %18 = icmp ne i32 %16, %5
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %21, !prof !5

20:                                               ; preds = %14
  tail call void asm sideeffect "406: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 406b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 406) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 41, i32 2307, i64 12) #5, !srcloc !7
  tail call void asm sideeffect "407: nop\0A\09.pushsection .discard.instr_end\0A\09.long 407b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 407) #5, !srcloc !8
  br label %21

21:                                               ; preds = %20, %14
  %22 = load i32, ptr %6, align 4
  %23 = and i32 %22, 16384
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %0, i64 252
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 4
  br label %36

29:                                               ; preds = %21
  %30 = and i32 %22, 262144
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %0, i64 256
  %34 = load i32, ptr %33, align 64
  %35 = add i32 %34, 1
  store i32 %35, ptr %33, align 64
  br label %36

36:                                               ; preds = %32, %29, %25
  %37 = getelementptr inbounds i8, ptr %0, i64 252
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %47, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 256
  %42 = load i32, ptr %41, align 64
  %43 = add i32 %42, %38
  %44 = load i32, ptr %3, align 8
  %45 = icmp eq i32 %43, %44
  br i1 %45, label %47, label %46, !prof !9

46:                                               ; preds = %40
  tail call void asm sideeffect "408: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 408b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 408) #5, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 50, i32 2307, i64 12) #5, !srcloc !11
  tail call void asm sideeffect "409: nop\0A\09.pushsection .discard.instr_end\0A\09.long 409b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 409) #5, !srcloc !12
  br label %47

47:                                               ; preds = %46, %40, %36
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br label %14

14:                                               ; preds = %10, %2
  %15 = load i32, ptr %6, align 4
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
  br i1 %3, label %4, label %62

4:                                                ; preds = %57, %0
  %5 = phi ptr [ %59, %57 ], [ %1, %0 ]
  %6 = phi i32 [ %58, %57 ], [ 0, %0 ]
  %7 = icmp eq ptr %5, null
  br i1 %7, label %57, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %5, i64 120
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 32768
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %57

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %5, i64 164
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %14) #5
  %16 = getelementptr inbounds i8, ptr %5, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 256
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 112
  %21 = load ptr, ptr %20, align 16
  %22 = icmp eq ptr %21, null
  %23 = icmp eq ptr %21, @chained_action
  %24 = or i1 %22, %23
  br i1 %24, label %56, label %25

25:                                               ; preds = %13
  %26 = getelementptr inbounds i8, ptr %5, i64 252
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %56

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %5, i64 56
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 16384
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %48, label %35

35:                                               ; preds = %29
  %36 = or i32 %32, 524288
  store i32 %36, ptr %31, align 8
  %37 = and i64 %19, 512
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %55, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %30, align 8
  %41 = load i32, ptr %40, align 8
  %42 = and i32 %41, 65536
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39
  tail call void @__enable_irq(ptr noundef nonnull %5) #5
  %45 = load ptr, ptr %30, align 8
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 536870912
  store i32 %47, ptr %45, align 8
  br label %55

48:                                               ; preds = %29
  %49 = getelementptr inbounds i8, ptr %5, i64 124
  %50 = load i32, ptr %49, align 4
  %51 = or i32 %50, 2048
  store i32 %51, ptr %49, align 4
  tail call void @__disable_irq(ptr noundef nonnull %5) #5
  %52 = and i64 %19, 4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  tail call void @mask_irq(ptr noundef nonnull %5) #5
  br label %55

55:                                               ; preds = %54, %48, %44, %39, %35
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %15) #5
  tail call void @synchronize_irq(i32 noundef %6) #5
  br label %57

56:                                               ; preds = %25, %13
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %14, i64 noundef %15) #5
  br label %57

57:                                               ; preds = %56, %55, %8, %4
  %58 = add nuw nsw i32 %6, 1
  %59 = tail call ptr @irq_to_desc(i32 noundef %58) #5
  %60 = load i32, ptr @nr_irqs, align 4
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %4, label %62, !llvm.loop !13

62:                                               ; preds = %57, %0
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
  br i1 %4, label %5, label %68

5:                                                ; preds = %63, %1
  %6 = phi ptr [ %65, %63 ], [ %2, %1 ]
  %7 = phi i32 [ %64, %63 ], [ 0, %1 ]
  %8 = icmp eq ptr %6, null
  br i1 %8, label %63, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 112
  %11 = load ptr, ptr %10, align 16
  %12 = icmp eq ptr %11, null
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 60
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 131072
  %17 = icmp eq i32 %16, 0
  %18 = and i1 %17, %0
  br i1 %18, label %63, label %20

19:                                               ; preds = %9
  br i1 %0, label %63, label %20

20:                                               ; preds = %19, %13
  %21 = getelementptr inbounds i8, ptr %6, i64 120
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, 32768
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %63

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %6, i64 164
  %27 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %26) #5
  %28 = getelementptr inbounds i8, ptr %6, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %29, align 8
  %31 = and i32 %30, -524289
  store i32 %31, ptr %29, align 8
  %32 = load ptr, ptr %28, align 8
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 536870912
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %25
  tail call void @__disable_irq(ptr noundef nonnull %6) #5
  %37 = load ptr, ptr %28, align 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, -536870913
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %25
  %41 = getelementptr inbounds i8, ptr %6, i64 124
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 2048
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %6, i64 260
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %6, i64 128
  %51 = load i32, ptr %50, align 64
  %52 = add i32 %51, 1
  store i32 %52, ptr %50, align 64
  %53 = load ptr, ptr %28, align 8
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, 65536
  store i32 %55, ptr %53, align 8
  %56 = load ptr, ptr %28, align 8
  %57 = load i32, ptr %56, align 8
  %58 = or i32 %57, 131072
  store i32 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %49, %40
  %60 = load i32, ptr %41, align 4
  %61 = and i32 %60, -2049
  store i32 %61, ptr %41, align 4
  tail call void @__enable_irq(ptr noundef nonnull %6) #5
  br label %62

62:                                               ; preds = %59, %45
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %26, i64 noundef %27) #5
  br label %63

63:                                               ; preds = %62, %20, %19, %13, %5
  %64 = add nuw nsw i32 %7, 1
  %65 = tail call ptr @irq_to_desc(i32 noundef %64) #5
  %66 = load i32, ptr @nr_irqs, align 4
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %5, label %68, !llvm.loop !17

68:                                               ; preds = %63, %1
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
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
