target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drmm_add_action: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drmm_add_action ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drmm_add_action_or_reset: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drmm_add_action_or_reset ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drmm_kmalloc: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drmm_kmalloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drmm_kstrdup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad drmm_kstrdup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_drmm_kfree: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad drmm_kfree ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___drmm_mutex_release: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __drmm_mutex_release ; .previous"

@.str = private unnamed_addr constant [22 x i8] c"drmres release begin\0A\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"REL %p %s (%zu bytes)\0A\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"drmres release end\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"drivers/gpu/drm/drm_managed.c\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"failed to add action %s for %p\0A\00", align 1
@__UNIQUE_ID___addressable___drmm_add_action373 = internal global ptr @__drmm_add_action, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___drmm_add_action_or_reset374 = internal global ptr @__drmm_add_action_or_reset, section ".discard.addressable", align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"failed to allocate %zu bytes, %u flags\0A\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"kmalloc\00", align 1
@__UNIQUE_ID___addressable_drmm_kmalloc375 = internal global ptr @drmm_kmalloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drmm_kstrdup376 = internal global ptr @drmm_kstrdup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_drmm_kfree379 = internal global ptr @drmm_kfree, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___drmm_mutex_release380 = internal global ptr @__drmm_mutex_release, section ".discard.addressable", align 8
@.str.7 = private unnamed_addr constant [23 x i8] c"ADD %p %s (%lu bytes)\0A\00", align 1
@.str.8 = private unnamed_addr constant [23 x i8] c"DEL %p %s (%lu bytes)\0A\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable___drmm_add_action373, ptr @__UNIQUE_ID___addressable___drmm_add_action_or_reset374, ptr @__UNIQUE_ID___addressable___drmm_mutex_release380, ptr @__UNIQUE_ID___addressable_drmm_kfree379, ptr @__UNIQUE_ID___addressable_drmm_kmalloc375, ptr @__UNIQUE_ID___addressable_drmm_kstrdup376], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drm_managed_release(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi ptr [ %5, %3 ], [ null, %1 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %7, i32 noundef 9, ptr noundef nonnull @.str) #9
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %42, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  br label %13

13:                                               ; preds = %35, %11
  %14 = phi ptr [ %9, %11 ], [ %15, %35 ]
  %15 = load ptr, ptr %14, align 8
  br i1 %2, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %12, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = phi ptr [ %17, %16 ], [ null, %13 ]
  %20 = getelementptr inbounds i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 32
  %23 = load i64, ptr %22, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %19, i32 noundef 9, ptr noundef nonnull @.str.1, ptr noundef %14, ptr noundef %21, i64 noundef %23) #9
  %24 = getelementptr inbounds i8, ptr %14, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %35, label %27

27:                                               ; preds = %18
  %28 = load i64, ptr %22, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %14, i64 40
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi ptr [ %32, %30 ], [ null, %27 ]
  tail call void %25(ptr noundef %0, ptr noundef %34) #9
  br label %35

35:                                               ; preds = %33, %18
  %36 = getelementptr inbounds i8, ptr %14, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %14, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store volatile ptr %38, ptr %37, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %14, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %36, align 8
  %40 = load ptr, ptr %20, align 8
  tail call void @kfree_const(ptr noundef %40) #9
  tail call void @kfree(ptr noundef %14) #9
  %41 = icmp eq ptr %15, %8
  br i1 %41, label %42, label %13, !llvm.loop !5

42:                                               ; preds = %35, %6
  br i1 %2, label %46, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %42
  %47 = phi ptr [ %45, %43 ], [ null, %42 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %47, i32 noundef 9, ptr noundef nonnull @.str.2) #9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drmm_add_final_kfree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6, !prof !8

6:                                                ; preds = %2
  tail call void asm sideeffect "367: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 367b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 367) #9, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 131, i32 2305, i64 12) #9, !srcloc !10
  tail call void asm sideeffect "368: nop\0A\09.pushsection .discard.instr_end\0A\09.long 368b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 368) #9, !srcloc !11
  br label %7

7:                                                ; preds = %6, %2
  %8 = icmp ult ptr %0, %1
  br i1 %8, label %9, label %10, !prof !12

9:                                                ; preds = %7
  tail call void asm sideeffect "369: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 369b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 369) #9, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 132, i32 2305, i64 12) #9, !srcloc !14
  tail call void asm sideeffect "370: nop\0A\09.pushsection .discard.instr_end\0A\09.long 370b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 370) #9, !srcloc !15
  br label %10

10:                                               ; preds = %9, %7
  %11 = getelementptr i8, ptr %0, i64 1552
  %12 = tail call i64 @ksize(ptr noundef %1) #9
  %13 = getelementptr i8, ptr %1, i64 %12
  %14 = icmp ugt ptr %11, %13
  br i1 %14, label %15, label %16, !prof !12

15:                                               ; preds = %10
  tail call void asm sideeffect "371: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 371b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 371) #9, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 133, i32 2305, i64 12) #9, !srcloc !17
  tail call void asm sideeffect "372: nop\0A\09.pushsection .discard.instr_end\0A\09.long 372b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 372) #9, !srcloc !18
  br label %16

16:                                               ; preds = %15, %10
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ksize(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__drmm_add_action(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = icmp eq ptr %2, null
  %6 = select i1 %5, i64 0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = add nuw nsw i64 %6, 40
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 640
  %11 = load i32, ptr %10, align 8
  %12 = tail call ptr @llvm.returnaddress(i32 0)
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call noalias ptr @__kmalloc_node_track_caller(i64 noundef %8, i32 noundef 3520, i32 noundef %11, i64 noundef %13) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16, !prof !12

16:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  store volatile ptr %14, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store volatile ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %6, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %4
  %21 = phi ptr [ %14, %16 ], [ null, %4 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = icmp eq ptr %0, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %7, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %26, %25 ], [ null, %23 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 9, ptr noundef nonnull @.str.4, ptr noundef %3, ptr noundef %2) #9
  br label %49

29:                                               ; preds = %20
  %30 = tail call ptr @kstrdup_const(ptr noundef %3, i32 noundef 3264) #9
  %31 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %30, ptr %31, align 8
  br i1 %5, label %34, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %21, i64 40
  store ptr %2, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = getelementptr inbounds i8, ptr %0, i64 40
  %37 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %36) #9
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %21, ptr %39, align 8
  store ptr %38, ptr %21, align 8
  %40 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %35, ptr %40, align 8
  store volatile ptr %21, ptr %35, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %36, i64 noundef %37) #9
  %41 = icmp eq ptr %0, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %7, align 8
  br label %44

44:                                               ; preds = %42, %34
  %45 = phi ptr [ %43, %42 ], [ null, %34 ]
  %46 = load ptr, ptr %31, align 8
  %47 = getelementptr inbounds i8, ptr %21, i64 32
  %48 = load i64, ptr %47, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %45, i32 noundef 9, ptr noundef nonnull @.str.7, ptr noundef nonnull %21, ptr noundef %46, i64 noundef %48) #9
  br label %49

49:                                               ; preds = %44, %27
  %50 = phi i32 [ 0, %44 ], [ -12, %27 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kstrdup_const(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__drmm_add_action_or_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 align 16 {
  %5 = tail call i32 @__drmm_add_action(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3), !range !19
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void %1(ptr noundef %0, ptr noundef %2) #9
  br label %8

8:                                                ; preds = %7, %4
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 40)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %20, label %7, !prof !12

7:                                                ; preds = %3
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 640
  %10 = load i32, ptr %9, align 8
  %11 = extractvalue { i64, i1 } %5, 0
  %12 = tail call ptr @llvm.returnaddress(i32 0)
  %13 = ptrtoint ptr %12 to i64
  %14 = tail call noalias ptr @__kmalloc_node_track_caller(i64 noundef %11, i32 noundef %2, i32 noundef %10, i64 noundef %13) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16, !prof !12

16:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, i8 0, i64 40, i1 false)
  store volatile ptr %14, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  store volatile ptr %14, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr null, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 32
  store i64 %1, ptr %19, align 8
  br label %20

20:                                               ; preds = %16, %7, %3
  %21 = phi ptr [ %14, %16 ], [ null, %3 ], [ null, %7 ]
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %20
  %24 = icmp eq ptr %0, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %4, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi ptr [ %26, %25 ], [ null, %23 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %28, i32 noundef 9, ptr noundef nonnull @.str.5, i64 noundef %1, i32 noundef %2) #9
  br label %47

29:                                               ; preds = %20
  %30 = tail call ptr @kstrdup_const(ptr noundef nonnull @.str.6, i32 noundef %2) #9
  %31 = getelementptr inbounds i8, ptr %21, i64 24
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %33) #9
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %21, ptr %36, align 8
  store ptr %35, ptr %21, align 8
  %37 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %32, ptr %37, align 8
  store volatile ptr %21, ptr %32, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %33, i64 noundef %34) #9
  %38 = icmp eq ptr %0, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %29
  %40 = load ptr, ptr %4, align 8
  br label %41

41:                                               ; preds = %39, %29
  %42 = phi ptr [ %40, %39 ], [ null, %29 ]
  %43 = load ptr, ptr %31, align 8
  %44 = getelementptr inbounds i8, ptr %21, i64 32
  %45 = load i64, ptr %44, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %42, i32 noundef 9, ptr noundef nonnull @.str.7, ptr noundef nonnull %21, ptr noundef %43, i64 noundef %45) #9
  %46 = getelementptr inbounds i8, ptr %21, i64 40
  br label %47

47:                                               ; preds = %41, %27
  %48 = phi ptr [ %46, %41 ], [ null, %27 ]
  ret ptr %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @drmm_kstrdup(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #9
  %7 = add i64 %6, 1
  %8 = tail call noalias ptr @drmm_kmalloc(ptr noundef %0, i64 noundef %7, i32 noundef %2)
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr nonnull align 1 %1, i64 %7, i1 false)
  br label %11

11:                                               ; preds = %10, %5, %3
  %12 = phi ptr [ null, %3 ], [ %8, %10 ], [ %8, %5 ]
  ret ptr %12
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @drmm_kfree(ptr noundef %0, ptr noundef readnone %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %37, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #9
  br label %8

8:                                                ; preds = %12, %4
  %9 = phi ptr [ %5, %4 ], [ %10, %12 ]
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, %5
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 40
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %15, label %8, !llvm.loop !20

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %16, align 8
  %20 = icmp eq ptr %0, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi ptr [ %23, %21 ], [ null, %15 ]
  %26 = getelementptr inbounds i8, ptr %10, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %10, i64 32
  %29 = load i64, ptr %28, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %25, i32 noundef 9, ptr noundef nonnull @.str.8, ptr noundef %10, ptr noundef %27, i64 noundef %29) #9
  br label %30

30:                                               ; preds = %24, %8
  %31 = phi ptr [ %10, %24 ], [ null, %8 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %6, i64 noundef %7) #9
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34, !prof !12

33:                                               ; preds = %30
  tail call void asm sideeffect "377: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 377b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 377) #9, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 260, i32 2305, i64 12) #9, !srcloc !22
  tail call void asm sideeffect "378: nop\0A\09.pushsection .discard.instr_end\0A\09.long 378b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 378) #9, !srcloc !23
  br label %37

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %31, i64 24
  %36 = load ptr, ptr %35, align 8
  tail call void @kfree_const(ptr noundef %36) #9
  tail call void @kfree(ptr noundef nonnull %31) #9
  br label %37

37:                                               ; preds = %34, %33, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @__drmm_mutex_release(ptr nocapture readnone %0, ptr nocapture readnone %1) #4 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node_track_caller(i64 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2155539794, i64 2155539603, i64 2155539655, i64 2155539701, i64 2155539729}
!10 = !{i64 2155539868, i64 2155539897, i64 2155539943, i64 2155540001, i64 2155540055, i64 2155540109, i64 2155540164, i64 2155540195, i64 2155540503, i64 2155540509, i64 2155540556, i64 2155540579, i64 2155540605}
!11 = !{i64 2155541067, i64 2155540878, i64 2155540928, i64 2155540974, i64 2155541002}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2155541908, i64 2155541717, i64 2155541769, i64 2155541815, i64 2155541843}
!14 = !{i64 2155541982, i64 2155542011, i64 2155542057, i64 2155542115, i64 2155542169, i64 2155542223, i64 2155542278, i64 2155542309, i64 2155542617, i64 2155542623, i64 2155542670, i64 2155542693, i64 2155542719}
!15 = !{i64 2155543181, i64 2155542992, i64 2155543042, i64 2155543088, i64 2155543116}
!16 = !{i64 2155544047, i64 2155543856, i64 2155543908, i64 2155543954, i64 2155543982}
!17 = !{i64 2155544121, i64 2155544150, i64 2155544196, i64 2155544254, i64 2155544308, i64 2155544362, i64 2155544417, i64 2155544448, i64 2155544756, i64 2155544762, i64 2155544809, i64 2155544832, i64 2155544858}
!18 = !{i64 2155545320, i64 2155545131, i64 2155545181, i64 2155545227, i64 2155545255}
!19 = !{i32 -12, i32 1}
!20 = distinct !{!20, !6, !7}
!21 = !{i64 2155562140, i64 2155561949, i64 2155562001, i64 2155562047, i64 2155562075}
!22 = !{i64 2155562214, i64 2155562243, i64 2155562289, i64 2155562347, i64 2155562401, i64 2155562455, i64 2155562510, i64 2155562541, i64 2155562849, i64 2155562855, i64 2155562902, i64 2155562925, i64 2155562951}
!23 = !{i64 2155563413, i64 2155563224, i64 2155563274, i64 2155563320, i64 2155563348}
