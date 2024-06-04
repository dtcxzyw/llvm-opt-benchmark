target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.6 }
%union.anon.6 = type { i64 }
%struct.list_head = type { ptr, ptr }

@jbd2_revoke_record_cache = internal unnamed_addr global ptr null, align 8
@jbd2_revoke_table_cache = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [17 x i8] c"fs/jbd2/revoke.c\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"jbd2_revoke_record_s\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"\010JBD2: failed to create revoke_record cache\0A\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"jbd2_revoke_table_s\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"\010JBD2: failed to create revoke_table cache\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"\013JBD2 unexpected failure: %s: %s;\0A\00", align 1
@__func__.jbd2_journal_revoke = private unnamed_addr constant [20 x i8] c"jbd2_journal_revoke\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"!buffer_revoked(bh)\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"\013inconsistent data on disk\0A\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.9 = private unnamed_addr constant [21 x i8] c"include/linux/jbd2.h\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_destroy_revoke_record_cache() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @jbd2_revoke_record_cache, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #8
  store ptr null, ptr @jbd2_revoke_record_cache, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_destroy_revoke_table_cache() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @jbd2_revoke_table_cache, align 8
  tail call void @kmem_cache_destroy(ptr noundef %1) #8
  store ptr null, ptr @jbd2_revoke_table_cache, align 8
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @jbd2_journal_init_revoke_record_cache() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = load ptr, ptr @jbd2_revoke_record_cache, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3, !prof !5

3:                                                ; preds = %0
  tail call void asm sideeffect "416: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 416b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 416) #8, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 195, i32 0, i64 12) #8, !srcloc !7
  unreachable

4:                                                ; preds = %0
  %5 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.1, i32 noundef 32, i32 noundef 8, i32 noundef 139264, ptr noundef null) #8
  store ptr %5, ptr @jbd2_revoke_record_cache, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #9
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ -12, %7 ], [ 0, %4 ]
  ret i32 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @jbd2_journal_init_revoke_table_cache() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = load ptr, ptr @jbd2_revoke_table_cache, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3, !prof !5

3:                                                ; preds = %0
  tail call void asm sideeffect "417: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 417b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 417) #8, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 208, i32 0, i64 12) #8, !srcloc !9
  unreachable

4:                                                ; preds = %0
  %5 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.3, i32 noundef 16, i32 noundef 8, i32 noundef 131072, ptr noundef null) #8
  store ptr %5, ptr @jbd2_revoke_table_cache, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4) #9
  br label %9

9:                                                ; preds = %7, %4
  %10 = phi i32 [ -12, %7 ], [ 0, %4 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_journal_init_revoke(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6, !prof !5

6:                                                ; preds = %2
  tail call void asm sideeffect "419: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 419b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 419) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 265, i32 0, i64 12) #8, !srcloc !11
  unreachable

7:                                                ; preds = %2
  %8 = sext i32 %1 to i64
  %9 = icmp ne i32 %1, 0
  %10 = tail call i64 @llvm.ctpop.i64(i64 %8), !range !12
  %11 = icmp ult i64 %10, 2
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %14, label %13, !prof !13

13:                                               ; preds = %7
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #8, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 266, i32 0, i64 12) #8, !srcloc !15
  unreachable

14:                                               ; preds = %7
  %15 = tail call fastcc ptr @jbd2_journal_init_revoke_table(i32 noundef %1)
  store ptr %15, ptr %3, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %45, label %17

17:                                               ; preds = %14
  %18 = tail call fastcc ptr @jbd2_journal_init_revoke_table(i32 noundef %1)
  %19 = getelementptr i8, ptr %0, i64 1176
  store ptr %18, ptr %19, align 8
  %20 = icmp eq ptr %18, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 1160
  store ptr %18, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1152
  store i32 0, ptr %23, align 8
  br label %45

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %25, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = zext nneg i32 %26 to i64
  br label %35

32:                                               ; preds = %35
  %33 = add nuw nsw i64 %36, 1
  %34 = icmp eq i64 %33, %31
  br i1 %34, label %41, label %35, !llvm.loop !16

35:                                               ; preds = %32, %28
  %36 = phi i64 [ %33, %32 ], [ 0, %28 ]
  %37 = getelementptr %struct.list_head, ptr %30, i64 %36
  %38 = load volatile ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, %37
  br i1 %39, label %32, label %40, !prof !5

40:                                               ; preds = %35
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 255, i32 0, i64 12) #8, !srcloc !20
  unreachable

41:                                               ; preds = %32, %24
  %42 = getelementptr inbounds i8, ptr %25, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void @kfree(ptr noundef %43) #8
  %44 = load ptr, ptr @jbd2_revoke_table_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %44, ptr noundef %25) #8
  store ptr null, ptr %3, align 8
  br label %45

45:                                               ; preds = %41, %21, %14
  %46 = phi i32 [ 0, %21 ], [ -12, %14 ], [ -12, %41 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @jbd2_journal_init_revoke_table(i32 noundef %0) unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @jbd2_revoke_table_cache, align 8
  %3 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %2, i32 noundef 3264) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %38, label %5

5:                                                ; preds = %1
  %6 = icmp ult i32 %0, 2
  br i1 %6, label %13, label %7

7:                                                ; preds = %7, %5
  %8 = phi i32 [ %10, %7 ], [ %0, %5 ]
  %9 = phi i32 [ %11, %7 ], [ 0, %5 ]
  %10 = ashr i32 %8, 1
  %11 = add i32 %9, 1
  %12 = icmp ult i32 %10, 2
  br i1 %12, label %13, label %7, !llvm.loop !21

13:                                               ; preds = %7, %5
  %14 = phi i32 [ 0, %5 ], [ %11, %7 ]
  store i32 %0, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 %14, ptr %15, align 4
  %16 = icmp slt i32 %0, 0
  br i1 %16, label %21, label %17, !prof !22

17:                                               ; preds = %13
  %18 = zext nneg i32 %0 to i64
  %19 = shl nuw nsw i64 %18, 4
  %20 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %19, i32 noundef 3264) #10
  br label %21

21:                                               ; preds = %17, %13
  %22 = phi ptr [ %20, %17 ], [ null, %13 ]
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %22, ptr %23, align 8
  %24 = icmp eq ptr %22, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = icmp sgt i32 %0, 0
  br i1 %26, label %27, label %38

27:                                               ; preds = %25
  %28 = zext nneg i32 %0 to i64
  br label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr @jbd2_revoke_table_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %30, ptr noundef nonnull %3) #8
  br label %38

31:                                               ; preds = %31, %27
  %32 = phi i64 [ 0, %27 ], [ %36, %31 ]
  %33 = load ptr, ptr %23, align 8
  %34 = getelementptr %struct.list_head, ptr %33, i64 %32
  store volatile ptr %34, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store volatile ptr %34, ptr %35, align 8
  %36 = add nuw nsw i64 %32, 1
  %37 = icmp eq i64 %36, %28
  br i1 %37, label %38, label %31, !llvm.loop !23

38:                                               ; preds = %31, %29, %25, %1
  %39 = phi ptr [ null, %29 ], [ null, %1 ], [ %3, %25 ], [ %3, %31 ]
  ret ptr %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_destroy_revoke(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1160
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = zext nneg i32 %7 to i64
  br label %16

13:                                               ; preds = %16
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %22, label %16, !llvm.loop !16

16:                                               ; preds = %13, %9
  %17 = phi i64 [ %14, %13 ], [ 0, %9 ]
  %18 = getelementptr %struct.list_head, ptr %11, i64 %17
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %13, label %21, !prof !5

21:                                               ; preds = %16
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 255, i32 0, i64 12) #8, !srcloc !20
  unreachable

22:                                               ; preds = %13, %6
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @kfree(ptr noundef %24) #8
  %25 = load ptr, ptr @jbd2_revoke_table_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %25, ptr noundef nonnull %4) #8
  br label %26

26:                                               ; preds = %22, %1
  %27 = getelementptr i8, ptr %0, i64 1176
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %50, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %28, align 8
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = zext nneg i32 %31 to i64
  br label %40

37:                                               ; preds = %40
  %38 = add nuw nsw i64 %41, 1
  %39 = icmp eq i64 %38, %36
  br i1 %39, label %46, label %40, !llvm.loop !16

40:                                               ; preds = %37, %33
  %41 = phi i64 [ %38, %37 ], [ 0, %33 ]
  %42 = getelementptr %struct.list_head, ptr %35, i64 %41
  %43 = load volatile ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, %42
  br i1 %44, label %37, label %45, !prof !5

45:                                               ; preds = %40
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #8, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 255, i32 0, i64 12) #8, !srcloc !20
  unreachable

46:                                               ; preds = %37, %30
  %47 = getelementptr inbounds i8, ptr %28, i64 8
  %48 = load ptr, ptr %47, align 8
  tail call void @kfree(ptr noundef %48) #8
  %49 = load ptr, ptr @jbd2_revoke_table_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %49, ptr noundef nonnull %28) #8
  br label %50

50:                                               ; preds = %46, %26
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_journal_revoke(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @jbd2_journal_set_features(ptr noundef %6, i64 noundef 0, i64 noundef 0, i64 noundef 1) #8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void asm sideeffect "421: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 421b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 421) #8, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 340, i32 0, i64 12) #8, !srcloc !25
  unreachable

10:                                               ; preds = %3
  %11 = icmp ne ptr %2, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %6, i64 1024
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 952
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @__find_get_block(ptr noundef %14, i64 noundef %1, i32 noundef %16) #8
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi ptr [ %2, %10 ], [ %17, %12 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %27, !prof !22

23:                                               ; preds = %18
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #8, !srcloc !26
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 374, i32 2307, i64 12) #8, !srcloc !27
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_end\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #8, !srcloc !28
  %24 = icmp eq ptr %19, null
  %25 = select i1 %11, i1 true, i1 %24
  br i1 %25, label %82, label %26

26:                                               ; preds = %23
  tail call void @__brelse(ptr noundef nonnull %19) #8
  br label %82

27:                                               ; preds = %18
  %28 = icmp eq ptr %19, null
  br i1 %28, label %53, label %29

29:                                               ; preds = %27
  %30 = load volatile i64, ptr %19, align 8
  %31 = and i64 %30, 524288
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.jbd2_journal_revoke, ptr noundef nonnull @.str.6) #9
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7) #9
  br i1 %11, label %82, label %36

36:                                               ; preds = %33
  tail call void @__brelse(ptr noundef nonnull %19) #8
  br label %82

37:                                               ; preds = %29
  %38 = load volatile i64, ptr %19, align 8
  %39 = and i64 %38, 524288
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = getelementptr i8, ptr %19, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %42, i32 8, ptr elementtype(i8) %42) #8, !srcloc !29
  br label %43

43:                                               ; preds = %41, %37
  %44 = load volatile i64, ptr %19, align 8
  %45 = and i64 %44, 1048576
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %19, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %48, i32 16, ptr elementtype(i8) %48) #8, !srcloc !29
  br label %49

49:                                               ; preds = %47, %43
  br i1 %11, label %50, label %52

50:                                               ; preds = %49
  %51 = tail call i32 @jbd2_journal_forget(ptr noundef %0, ptr noundef nonnull %2) #8
  br label %53

52:                                               ; preds = %49
  tail call void @__brelse(ptr noundef nonnull %19) #8
  br label %53

53:                                               ; preds = %52, %50, %27
  %54 = load i32, ptr %20, align 4
  %55 = add i32 %54, -1
  store i32 %55, ptr %20, align 4
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr @jbd2_revoke_record_cache, align 8
  %60 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %59, i32 noundef 35904) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %82, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds i8, ptr %60, i64 16
  store i32 %58, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %60, i64 24
  store i64 %1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 1160
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = mul i64 %1, 7046029254386353131
  %72 = sub i32 64, %70
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 %71, %73
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 32
  %77 = getelementptr %struct.list_head, ptr %68, i64 %76
  %78 = getelementptr inbounds i8, ptr %6, i64 1152
  tail call void @_raw_spin_lock(ptr noundef %78) #8
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %60, ptr %80, align 8
  store ptr %79, ptr %60, align 8
  %81 = getelementptr inbounds i8, ptr %60, i64 8
  store ptr %77, ptr %81, align 8
  store volatile ptr %60, ptr %77, align 8
  tail call void @_raw_spin_unlock(ptr noundef %78) #8
  br label %82

82:                                               ; preds = %62, %53, %36, %33, %26, %23
  %83 = phi i32 [ -5, %23 ], [ -5, %36 ], [ -5, %33 ], [ -5, %26 ], [ 0, %62 ], [ -12, %53 ]
  ret i32 %83
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_set_features(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__find_get_block(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jbd2_journal_forget(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__brelse(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_journal_cancel_revoke(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 20, ptr elementtype(i64) %5) #8, !srcloc !30
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 19, ptr elementtype(i64) %5) #8, !srcloc !31
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i8 %10, 0
  br label %15

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %5, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %14, i32 -9, ptr elementtype(i8) %14) #8, !srcloc !32
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i1 [ %12, %9 ], [ false, %13 ]
  br i1 %16, label %53, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %5, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 1160
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %21, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = mul i64 %19, 7046029254386353131
  %27 = sub i32 64, %25
  %28 = zext nneg i32 %27 to i64
  %29 = lshr i64 %26, %28
  %30 = shl i64 %29, 32
  %31 = ashr exact i64 %30, 32
  %32 = getelementptr %struct.list_head, ptr %23, i64 %31
  %33 = getelementptr inbounds i8, ptr %4, i64 1152
  tail call void @_raw_spin_lock(ptr noundef %33) #8
  br label %34

34:                                               ; preds = %38, %17
  %35 = phi ptr [ %32, %17 ], [ %36, %38 ]
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %32
  br i1 %37, label %42, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 24
  %40 = load i64, ptr %39, align 8
  %41 = icmp eq i64 %40, %19
  br i1 %41, label %42, label %34, !llvm.loop !33

42:                                               ; preds = %38, %34
  %43 = phi ptr [ %36, %38 ], [ null, %34 ]
  tail call void @_raw_spin_unlock(ptr noundef %33) #8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %53, label %45

45:                                               ; preds = %42
  tail call void @_raw_spin_lock(ptr noundef %33) #8
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 8
  store ptr %47, ptr %49, align 8
  store volatile ptr %48, ptr %47, align 8
  %50 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %50, ptr %43, align 8
  %51 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %51, ptr %46, align 8
  tail call void @_raw_spin_unlock(ptr noundef %33) #8
  %52 = load ptr, ptr @jbd2_revoke_record_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %52, ptr noundef nonnull %43) #8
  br label %53

53:                                               ; preds = %45, %42, %15
  %54 = phi i32 [ 1, %45 ], [ 0, %42 ], [ 0, %15 ]
  br i1 %16, label %70, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %5, i64 48
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 32
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = tail call ptr @__find_get_block(ptr noundef %57, i64 noundef %59, i32 noundef %62) #8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %70, label %65

65:                                               ; preds = %55
  %66 = icmp eq ptr %63, %5
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = getelementptr i8, ptr %63, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %68, i32 -9, ptr elementtype(i8) %68) #8, !srcloc !32
  br label %69

69:                                               ; preds = %67, %65
  tail call void @__brelse(ptr noundef nonnull %63) #8
  br label %70

70:                                               ; preds = %69, %55, %53
  ret i32 %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_clear_buffer_revoked_flags(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1160
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 1024
  %9 = getelementptr inbounds i8, ptr %0, i64 952
  br label %10

10:                                               ; preds = %29, %6
  %11 = phi i64 [ 0, %6 ], [ %30, %29 ]
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr %struct.list_head, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %29, label %16

16:                                               ; preds = %26, %10
  %17 = phi ptr [ %27, %26 ], [ %14, %10 ]
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = load i32, ptr %9, align 8
  %22 = tail call ptr @__find_get_block(ptr noundef %18, i64 noundef %20, i32 noundef %21) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = getelementptr i8, ptr %22, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 -9, ptr elementtype(i8) %25) #8, !srcloc !32
  tail call void @__brelse(ptr noundef nonnull %22) #8
  br label %26

26:                                               ; preds = %24, %16
  %27 = load ptr, ptr %17, align 8
  %28 = icmp eq ptr %27, %13
  br i1 %28, label %29, label %16, !llvm.loop !34

29:                                               ; preds = %26, %10
  %30 = add nuw nsw i64 %11, 1
  %31 = load i32, ptr %3, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %10, label %34, !llvm.loop !35

34:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_switch_revoke_table(ptr nocapture noundef %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1168
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 1176
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %9, %7 ], [ %5, %1 ]
  store ptr %11, ptr %2, align 8
  %12 = load i32, ptr %11, align 8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %14, %10
  %15 = phi i64 [ %21, %14 ], [ 0, %10 ]
  %16 = phi ptr [ %22, %14 ], [ %11, %10 ]
  %17 = getelementptr inbounds i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr %struct.list_head, ptr %18, i64 %15
  store volatile ptr %19, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  store volatile ptr %19, ptr %20, align 8
  %21 = add nuw nsw i64 %15, 1
  %22 = load ptr, ptr %2, align 8
  %23 = load i32, ptr %22, align 8
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %21, %24
  br i1 %25, label %14, label %26, !llvm.loop !36

26:                                               ; preds = %14, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_write_revoke_records(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 1168
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 1176
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ %7, %2 ]
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %156

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %149, %16
  %20 = phi i64 [ 0, %16 ], [ %152, %149 ]
  %21 = phi i32 [ 0, %16 ], [ %151, %149 ]
  %22 = phi ptr [ null, %16 ], [ %150, %149 ]
  %23 = load ptr, ptr %17, align 8
  %24 = getelementptr %struct.list_head, ptr %23, i64 %20
  %25 = load volatile ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %24
  br i1 %26, label %149, label %27

27:                                               ; preds = %137, %19
  %28 = phi ptr [ %147, %137 ], [ %25, %19 ]
  %29 = phi i32 [ %139, %137 ], [ %21, %19 ]
  %30 = phi ptr [ %138, %137 ], [ %22, %19 ]
  %31 = load ptr, ptr %0, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %137

35:                                               ; preds = %27
  %36 = getelementptr inbounds i8, ptr %31, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 50331648
  br i1 %40, label %51, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %37, i64 40
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 402653184
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %31, i64 1368
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51, !prof !22

50:                                               ; preds = %46
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #8, !srcloc !37
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1744, i32 2307, i64 12) #8, !srcloc !38
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #8, !srcloc !39
  br label %51

51:                                               ; preds = %50, %46, %41, %35
  %52 = getelementptr inbounds i8, ptr %31, i64 1368
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = select i1 %54, i32 0, i32 -4
  %56 = load ptr, ptr %36, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 50331648
  br i1 %59, label %66, label %60

60:                                               ; preds = %51
  %61 = getelementptr inbounds i8, ptr %56, i64 40
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 33554432
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 4, i32 8
  br label %66

66:                                               ; preds = %60, %51
  %67 = phi i32 [ 4, %51 ], [ %65, %60 ]
  %68 = icmp eq ptr %30, null
  br i1 %68, label %95, label %69

69:                                               ; preds = %66
  %70 = add i32 %67, %29
  %71 = getelementptr inbounds i8, ptr %31, i64 952
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, %55
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %69
  %76 = load i64, ptr %31, align 8
  %77 = and i64 %76, 2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %95

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %30, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 @llvm.bswap.i32(i32 %29)
  %83 = getelementptr inbounds i8, ptr %81, i64 12
  store i32 %82, ptr %83, align 4
  tail call void @jbd2_descriptor_block_csum_set(ptr noundef %31, ptr noundef nonnull %30) #8
  %84 = load volatile i64, ptr %30, align 8
  %85 = and i64 %84, 131072
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %79
  %88 = getelementptr i8, ptr %30, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %88, i32 2, ptr elementtype(i8) %88) #8, !srcloc !29
  br label %89

89:                                               ; preds = %87, %79
  %90 = load volatile i64, ptr %30, align 8
  %91 = and i64 %90, 2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %30, i32 2, ptr nonnull elementtype(i8) %30) #8, !srcloc !29
  br label %94

94:                                               ; preds = %93, %89
  tail call void @write_dirty_buffer(ptr noundef nonnull %30, i32 noundef 2048) #8
  br label %95

95:                                               ; preds = %94, %75, %69, %66
  %96 = phi ptr [ %30, %69 ], [ null, %66 ], [ null, %75 ], [ null, %94 ]
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %95
  %99 = tail call ptr @jbd2_journal_get_descriptor_buffer(ptr noundef %0, i32 noundef 5) #8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %137, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 72
  %103 = load ptr, ptr %18, align 8
  store ptr %102, ptr %18, align 8
  store ptr %1, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %99, i64 80
  store ptr %103, ptr %104, align 8
  store volatile ptr %102, ptr %103, align 8
  br label %105

105:                                              ; preds = %101, %95
  %106 = phi ptr [ %99, %101 ], [ %30, %95 ]
  %107 = phi ptr [ %99, %101 ], [ %96, %95 ]
  %108 = phi i32 [ 16, %101 ], [ %29, %95 ]
  %109 = load ptr, ptr %36, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 50331648
  br i1 %112, label %126, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds i8, ptr %109, i64 40
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 33554432
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %126, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %28, i64 24
  %120 = load i64, ptr %119, align 8
  %121 = tail call i64 @llvm.bswap.i64(i64 %120)
  %122 = getelementptr inbounds i8, ptr %107, i64 40
  %123 = load ptr, ptr %122, align 8
  %124 = sext i32 %108 to i64
  %125 = getelementptr i8, ptr %123, i64 %124
  store i64 %121, ptr %125, align 8
  br label %135

126:                                              ; preds = %113, %105
  %127 = getelementptr inbounds i8, ptr %28, i64 24
  %128 = load i64, ptr %127, align 8
  %129 = trunc i64 %128 to i32
  %130 = tail call i32 @llvm.bswap.i32(i32 %129)
  %131 = getelementptr inbounds i8, ptr %107, i64 40
  %132 = load ptr, ptr %131, align 8
  %133 = sext i32 %108 to i64
  %134 = getelementptr i8, ptr %132, i64 %133
  store i32 %130, ptr %134, align 4
  br label %135

135:                                              ; preds = %126, %118
  %136 = add i32 %108, %67
  br label %137

137:                                              ; preds = %135, %98, %27
  %138 = phi ptr [ %30, %98 ], [ %106, %135 ], [ %30, %27 ]
  %139 = phi i32 [ %29, %98 ], [ %136, %135 ], [ %29, %27 ]
  %140 = getelementptr inbounds i8, ptr %28, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %28, align 8
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %141, ptr %143, align 8
  store volatile ptr %142, ptr %141, align 8
  %144 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %144, ptr %28, align 8
  %145 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %145, ptr %140, align 8
  %146 = load ptr, ptr @jbd2_revoke_record_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %146, ptr noundef %28) #8
  %147 = load volatile ptr, ptr %24, align 8
  %148 = icmp eq ptr %147, %24
  br i1 %148, label %149, label %27, !llvm.loop !40

149:                                              ; preds = %137, %19
  %150 = phi ptr [ %22, %19 ], [ %138, %137 ]
  %151 = phi i32 [ %21, %19 ], [ %139, %137 ]
  %152 = add nuw nsw i64 %20, 1
  %153 = load i32, ptr %13, align 8
  %154 = sext i32 %153 to i64
  %155 = icmp slt i64 %152, %154
  br i1 %155, label %19, label %156, !llvm.loop !41

156:                                              ; preds = %149, %12
  %157 = phi ptr [ null, %12 ], [ %150, %149 ]
  %158 = phi i32 [ 0, %12 ], [ %151, %149 ]
  %159 = icmp eq ptr %157, null
  br i1 %159, label %180, label %160

160:                                              ; preds = %156
  %161 = load i64, ptr %3, align 8
  %162 = and i64 %161, 2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %180

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %157, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 @llvm.bswap.i32(i32 %158)
  %168 = getelementptr inbounds i8, ptr %166, i64 12
  store i32 %167, ptr %168, align 4
  tail call void @jbd2_descriptor_block_csum_set(ptr noundef %3, ptr noundef nonnull %157) #8
  %169 = load volatile i64, ptr %157, align 8
  %170 = and i64 %169, 131072
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = getelementptr i8, ptr %157, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %173, i32 2, ptr elementtype(i8) %173) #8, !srcloc !29
  br label %174

174:                                              ; preds = %172, %164
  %175 = load volatile i64, ptr %157, align 8
  %176 = and i64 %175, 2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %157, i32 2, ptr nonnull elementtype(i8) %157) #8, !srcloc !29
  br label %179

179:                                              ; preds = %178, %174
  tail call void @write_dirty_buffer(ptr noundef nonnull %157, i32 noundef 2048) #8
  br label %180

180:                                              ; preds = %179, %160, %156
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @jbd2_journal_set_revoke(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = mul i64 %1, 7046029254386353131
  %11 = sub i32 64, %9
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr %struct.list_head, ptr %7, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @_raw_spin_lock(ptr noundef %17) #8
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi ptr [ %16, %3 ], [ %20, %22 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, %1
  br i1 %25, label %26, label %18, !llvm.loop !33

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %20, %22 ], [ null, %18 ]
  tail call void @_raw_spin_unlock(ptr noundef %17) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %2, %31
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %56, label %34

34:                                               ; preds = %29
  store i32 %2, ptr %30, align 8
  br label %56

35:                                               ; preds = %26
  %36 = load ptr, ptr @jbd2_revoke_record_cache, align 8
  %37 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %36, i32 noundef 35904) #8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %56, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 %2, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 24
  store i64 %1, ptr %41, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = sub i32 64, %46
  %48 = zext nneg i32 %47 to i64
  %49 = lshr i64 %10, %48
  %50 = shl i64 %49, 32
  %51 = ashr exact i64 %50, 32
  %52 = getelementptr %struct.list_head, ptr %44, i64 %51
  tail call void @_raw_spin_lock(ptr noundef %17) #8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %37, ptr %54, align 8
  store ptr %53, ptr %37, align 8
  %55 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %52, ptr %55, align 8
  store volatile ptr %37, ptr %52, align 8
  tail call void @_raw_spin_unlock(ptr noundef %17) #8
  br label %56

56:                                               ; preds = %39, %35, %34, %29
  %57 = phi i32 [ 0, %34 ], [ 0, %29 ], [ 0, %39 ], [ -12, %35 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @jbd2_journal_test_revoke(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = mul i64 %1, 7046029254386353131
  %11 = sub i32 64, %9
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 32
  %16 = getelementptr %struct.list_head, ptr %7, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 1152
  tail call void @_raw_spin_lock(ptr noundef %17) #8
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi ptr [ %16, %3 ], [ %20, %22 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, %1
  br i1 %25, label %26, label %18, !llvm.loop !33

26:                                               ; preds = %22, %18
  %27 = phi ptr [ %20, %22 ], [ null, %18 ]
  tail call void @_raw_spin_unlock(ptr noundef %17) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %27, i64 16
  %31 = load i32, ptr %30, align 8
  %32 = sub i32 %2, %31
  %33 = icmp slt i32 %32, 1
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %29, %26
  %36 = phi i32 [ 0, %26 ], [ %34, %29 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_clear_revoke(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1160
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %30

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %25, %6
  %9 = phi i64 [ 0, %6 ], [ %26, %25 ]
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr %struct.list_head, ptr %10, i64 %9
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %25, label %14

14:                                               ; preds = %14, %8
  %15 = phi ptr [ %23, %14 ], [ %12, %8 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  %20 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %20, ptr %15, align 8
  %21 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %21, ptr %16, align 8
  %22 = load ptr, ptr @jbd2_revoke_record_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %22, ptr noundef %15) #8
  %23 = load volatile ptr, ptr %11, align 8
  %24 = icmp eq ptr %23, %11
  br i1 %24, label %25, label %14, !llvm.loop !42

25:                                               ; preds = %14, %8
  %26 = add nuw nsw i64 %9, 1
  %27 = load i32, ptr %3, align 8
  %28 = sext i32 %27 to i64
  %29 = icmp slt i64 %26, %28
  br i1 %29, label %8, label %30, !llvm.loop !43

30:                                               ; preds = %25, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @jbd2_journal_get_descriptor_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_descriptor_block_csum_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @write_dirty_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2155701421, i64 2155701230, i64 2155701282, i64 2155701328, i64 2155701356}
!7 = !{i64 2155701495, i64 2155701524, i64 2155701570, i64 2155701628, i64 2155701682, i64 2155701736, i64 2155701791, i64 2155701822}
!8 = !{i64 2155703775, i64 2155703584, i64 2155703636, i64 2155703682, i64 2155703710}
!9 = !{i64 2155703849, i64 2155703878, i64 2155703924, i64 2155703982, i64 2155704036, i64 2155704090, i64 2155704145, i64 2155704176}
!10 = !{i64 2155707681, i64 2155707490, i64 2155707542, i64 2155707588, i64 2155707616}
!11 = !{i64 2155707755, i64 2155707784, i64 2155707830, i64 2155707888, i64 2155707942, i64 2155707996, i64 2155708051, i64 2155708082}
!12 = !{i64 0, i64 65}
!13 = !{!"branch_weights", i32 2000, i32 2002}
!14 = !{i64 2155709031, i64 2155708840, i64 2155708892, i64 2155708938, i64 2155708966}
!15 = !{i64 2155709105, i64 2155709134, i64 2155709180, i64 2155709238, i64 2155709292, i64 2155709346, i64 2155709401, i64 2155709432}
!16 = distinct !{!16, !17, !18}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = !{i64 2155706268, i64 2155706077, i64 2155706129, i64 2155706175, i64 2155706203}
!20 = !{i64 2155706342, i64 2155706371, i64 2155706417, i64 2155706475, i64 2155706529, i64 2155706583, i64 2155706638, i64 2155706669}
!21 = distinct !{!21, !17, !18}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = distinct !{!23, !17, !18}
!24 = !{i64 2155711011, i64 2155710820, i64 2155710872, i64 2155710918, i64 2155710946}
!25 = !{i64 2155711085, i64 2155711114, i64 2155711160, i64 2155711218, i64 2155711272, i64 2155711326, i64 2155711381, i64 2155711412}
!26 = !{i64 2155712587, i64 2155712396, i64 2155712448, i64 2155712494, i64 2155712522}
!27 = !{i64 2155712661, i64 2155712690, i64 2155712736, i64 2155712794, i64 2155712848, i64 2155712902, i64 2155712957, i64 2155712988, i64 2155713296, i64 2155713302, i64 2155713349, i64 2155713372, i64 2155713398}
!28 = !{i64 2155713847, i64 2155713658, i64 2155713708, i64 2155713754, i64 2155713782}
!29 = !{i64 2148325794, i64 2148325833, i64 2148325854, i64 2148325891, i64 2148325914, i64 2148325784}
!30 = !{i64 2148332245, i64 2148332284, i64 2148332305, i64 2148332342, i64 2148332365, i64 2148332374, i64 2148332477}
!31 = !{i64 2148335147, i64 2148335186, i64 2148335207, i64 2148335244, i64 2148335267, i64 2148335276, i64 2148335379}
!32 = !{i64 2148327082, i64 2148327121, i64 2148327142, i64 2148327179, i64 2148327202, i64 2148327072}
!33 = distinct !{!33, !17, !18}
!34 = distinct !{!34, !17, !18}
!35 = distinct !{!35, !17, !18}
!36 = distinct !{!36, !17, !18}
!37 = !{i64 2155686221, i64 2155686030, i64 2155686082, i64 2155686128, i64 2155686156}
!38 = !{i64 2155686295, i64 2155686324, i64 2155686370, i64 2155686428, i64 2155686482, i64 2155686536, i64 2155686591, i64 2155686622, i64 2155686930, i64 2155686936, i64 2155686983, i64 2155687006, i64 2155687032}
!39 = !{i64 2155687486, i64 2155687297, i64 2155687347, i64 2155687393, i64 2155687421}
!40 = distinct !{!40, !17, !18}
!41 = distinct !{!41, !17, !18}
!42 = distinct !{!42, !17, !18}
!43 = distinct !{!43, !17, !18}
