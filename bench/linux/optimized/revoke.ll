; ModuleID = 'bench/linux/original/revoke.ll'
source_filename = "bench/linux/original/revoke.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.6 }
%union.anon.6 = type { i64 }

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
define dso_local noundef range(i32 -12, 1) i32 @jbd2_journal_init_revoke_record_cache() local_unnamed_addr #2 section ".init.text" align 16 {
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
define dso_local noundef range(i32 -12, 1) i32 @jbd2_journal_init_revoke_table_cache() local_unnamed_addr #2 section ".init.text" align 16 {
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
define dso_local noundef range(i32 -12, 1) i32 @jbd2_journal_init_revoke(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1168
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
  %10 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %8), !range !12
  %11 = icmp samesign ult i64 %10, 2
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %14, label %13, !prof !13

13:                                               ; preds = %7
  tail call void asm sideeffect "420: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 420b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 420) #8, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 266, i32 0, i64 12) #8, !srcloc !15
  unreachable

14:                                               ; preds = %7
  %15 = load ptr, ptr @jbd2_revoke_table_cache, align 8
  %16 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %15, i32 noundef 3264) #8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %jbd2_journal_init_revoke_table.exit.thread, label %18

18:                                               ; preds = %14
  %19 = icmp ult i32 %1, 2
  br i1 %19, label %.thread.i, label %.preheader.i

.thread.i:                                        ; preds = %18
  store i32 1, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %20, align 4
  br label %30

.preheader.i:                                     ; preds = %18, %.preheader.i
  %21 = phi i32 [ %23, %.preheader.i ], [ %1, %18 ]
  %22 = phi i32 [ %24, %.preheader.i ], [ 0, %18 ]
  %23 = ashr i32 %21, 1
  %24 = add i32 %22, 1
  %25 = icmp ult i32 %23, 2
  br i1 %25, label %26, label %.preheader.i, !llvm.loop !16

26:                                               ; preds = %.preheader.i
  store i32 %1, ptr %16, align 8
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 %24, ptr %27, align 4
  %28 = icmp slt i32 %1, 0
  br i1 %28, label %.thread2.i, label %30, !prof !19

.thread2.i:                                       ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %29, align 8
  br label %36

30:                                               ; preds = %26, %.thread.i
  %31 = zext nneg i32 %1 to i64
  %32 = shl nuw nsw i64 %31, 4
  %33 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %32, i32 noundef 3264) #10
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %33, ptr %34, align 8
  %35 = icmp eq ptr %33, null
  br i1 %35, label %36, label %.preheader8

36:                                               ; preds = %30, %.thread2.i
  %37 = load ptr, ptr @jbd2_revoke_table_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %37, ptr noundef nonnull %16) #8
  br label %jbd2_journal_init_revoke_table.exit.thread

.preheader8:                                      ; preds = %30, %.preheader8
  %38 = phi i64 [ %41, %.preheader8 ], [ 0, %30 ]
  %39 = getelementptr [16 x i8], ptr %33, i64 %38
  store volatile ptr %39, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store volatile ptr %39, ptr %40, align 8
  %41 = add nuw nsw i64 %38, 1
  %42 = icmp eq i64 %41, %31
  br i1 %42, label %43, label %.preheader8, !llvm.loop !20

jbd2_journal_init_revoke_table.exit.thread:       ; preds = %36, %14
  store ptr null, ptr %3, align 8
  br label %87

43:                                               ; preds = %.preheader8
  store ptr %16, ptr %3, align 8
  %44 = load ptr, ptr @jbd2_revoke_table_cache, align 8
  %45 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %44, i32 noundef 3264) #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %68, label %47

47:                                               ; preds = %43
  br i1 %19, label %.thread.i6, label %.preheader.i4

.preheader.i4:                                    ; preds = %47, %.preheader.i4
  %48 = phi i32 [ %50, %.preheader.i4 ], [ %1, %47 ]
  %49 = phi i32 [ %51, %.preheader.i4 ], [ 0, %47 ]
  %50 = ashr i32 %48, 1
  %51 = add i32 %49, 1
  %52 = icmp ult i32 %50, 2
  br i1 %52, label %.thread.i6, label %.preheader.i4, !llvm.loop !16

.thread.i6:                                       ; preds = %.preheader.i4, %47
  %.sink = phi i32 [ 1, %47 ], [ %1, %.preheader.i4 ]
  %.lcssa.sink = phi i32 [ 0, %47 ], [ %51, %.preheader.i4 ]
  store i32 %.sink, ptr %45, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %.lcssa.sink, ptr %53, align 4
  %54 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %32, i32 noundef 3264) #10
  %55 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %54, ptr %55, align 8
  %56 = icmp eq ptr %54, null
  br i1 %56, label %57, label %.preheader

57:                                               ; preds = %.thread.i6
  %58 = load ptr, ptr @jbd2_revoke_table_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %58, ptr noundef nonnull %45) #8
  br label %68

.preheader:                                       ; preds = %.thread.i6, %.preheader
  %59 = phi i64 [ %62, %.preheader ], [ 0, %.thread.i6 ]
  %60 = getelementptr [16 x i8], ptr %54, i64 %59
  store volatile ptr %60, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store volatile ptr %60, ptr %61, align 8
  %62 = add nuw nsw i64 %59, 1
  %63 = icmp eq i64 %62, %31
  br i1 %63, label %64, label %.preheader, !llvm.loop !20

64:                                               ; preds = %.preheader
  %65 = getelementptr i8, ptr %0, i64 1176
  store ptr %45, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr %45, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  store i32 0, ptr %67, align 8
  br label %87

68:                                               ; preds = %57, %43
  %69 = getelementptr i8, ptr %0, i64 1176
  store ptr null, ptr %69, align 8
  %70 = load ptr, ptr %3, align 8
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  br i1 %72, label %75, label %.loopexit

75:                                               ; preds = %68
  %76 = zext nneg i32 %71 to i64
  br label %80

77:                                               ; preds = %80
  %78 = add nuw nsw i64 %81, 1
  %79 = icmp eq i64 %78, %76
  br i1 %79, label %.loopexit, label %80, !llvm.loop !21

80:                                               ; preds = %77, %75
  %81 = phi i64 [ %78, %77 ], [ 0, %75 ]
  %82 = getelementptr [16 x i8], ptr %74, i64 %81
  %83 = load volatile ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %82
  br i1 %84, label %77, label %85, !prof !5

85:                                               ; preds = %80
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #8, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 255, i32 0, i64 12) #8, !srcloc !23
  unreachable

.loopexit:                                        ; preds = %77, %68
  tail call void @kfree(ptr noundef %74) #8
  %86 = load ptr, ptr @jbd2_revoke_table_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %86, ptr noundef %70) #8
  store ptr null, ptr %3, align 8
  br label %87

87:                                               ; preds = %jbd2_journal_init_revoke_table.exit.thread, %.loopexit, %64
  %88 = phi i32 [ 0, %64 ], [ -12, %jbd2_journal_init_revoke_table.exit.thread ], [ -12, %.loopexit ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_destroy_revoke(ptr noundef captures(none) initializes((1160, 1168)) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %4, align 8
  %8 = icmp sgt i32 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8
  br i1 %8, label %11, label %.loopexit6

11:                                               ; preds = %6
  %12 = zext nneg i32 %7 to i64
  br label %16

13:                                               ; preds = %16
  %14 = add nuw nsw i64 %17, 1
  %15 = icmp eq i64 %14, %12
  br i1 %15, label %.loopexit6, label %16, !llvm.loop !21

16:                                               ; preds = %13, %11
  %17 = phi i64 [ %14, %13 ], [ 0, %11 ]
  %18 = getelementptr [16 x i8], ptr %10, i64 %17
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %13, label %21, !prof !5

21:                                               ; preds = %16
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #8, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 255, i32 0, i64 12) #8, !srcloc !23
  unreachable

.loopexit6:                                       ; preds = %13, %6
  tail call void @kfree(ptr noundef %10) #8
  %22 = load ptr, ptr @jbd2_revoke_table_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %22, ptr noundef nonnull %4) #8
  br label %23

23:                                               ; preds = %.loopexit6, %1
  %24 = getelementptr i8, ptr %0, i64 1176
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %44, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %25, align 8
  %29 = icmp sgt i32 %28, 0
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %31 = load ptr, ptr %30, align 8
  br i1 %29, label %32, label %.loopexit

32:                                               ; preds = %27
  %33 = zext nneg i32 %28 to i64
  br label %37

34:                                               ; preds = %37
  %35 = add nuw nsw i64 %38, 1
  %36 = icmp eq i64 %35, %33
  br i1 %36, label %.loopexit, label %37, !llvm.loop !21

37:                                               ; preds = %34, %32
  %38 = phi i64 [ %35, %34 ], [ 0, %32 ]
  %39 = getelementptr [16 x i8], ptr %31, i64 %38
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %34, label %42, !prof !5

42:                                               ; preds = %37
  tail call void asm sideeffect "418: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 418b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 418) #8, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 255, i32 0, i64 12) #8, !srcloc !23
  unreachable

.loopexit:                                        ; preds = %34, %27
  tail call void @kfree(ptr noundef %31) #8
  %43 = load ptr, ptr @jbd2_revoke_table_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %43, ptr noundef nonnull %25) #8
  br label %44

44:                                               ; preds = %.loopexit, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @jbd2_journal_revoke(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
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
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1024
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 952
  %16 = load i32, ptr %15, align 8
  %17 = tail call ptr @__find_get_block(ptr noundef %14, i64 noundef %1, i32 noundef %16) #8
  br label %18

18:                                               ; preds = %12, %10
  %19 = phi ptr [ %2, %10 ], [ %17, %12 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %27, !prof !26

23:                                               ; preds = %18
  tail call void asm sideeffect "422: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 422b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 422) #8, !srcloc !27
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 374, i32 2307, i64 12) #8, !srcloc !28
  tail call void asm sideeffect "423: nop\0A\09.pushsection .discard.instr_end\0A\09.long 423b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 423) #8, !srcloc !29
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %42, i32 8, ptr elementtype(i8) %42) #8, !srcloc !30
  br label %43

43:                                               ; preds = %41, %37
  %44 = load volatile i64, ptr %19, align 8
  %45 = and i64 %44, 1048576
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = getelementptr i8, ptr %19, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %48, i32 16, ptr elementtype(i8) %48) #8, !srcloc !30
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
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = load ptr, ptr @jbd2_revoke_record_cache, align 8
  %60 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %59, i32 noundef 35904) #8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %82, label %62

62:                                               ; preds = %53
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store i32 %58, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store i64 %1, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 1160
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = mul i64 %1, 7046029254386353131
  %72 = sub i32 64, %70
  %73 = zext nneg i32 %72 to i64
  %74 = lshr i64 %71, %73
  %75 = shl i64 %74, 32
  %76 = ashr exact i64 %75, 28
  %77 = getelementptr i8, ptr %68, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 1152
  tail call void @_raw_spin_lock(ptr noundef nonnull %78) #8
  %79 = load ptr, ptr %77, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %60, ptr %80, align 8
  store ptr %79, ptr %60, align 8
  %81 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store ptr %77, ptr %81, align 8
  store volatile ptr %60, ptr %77, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %78) #8
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
define dso_local noundef range(i32 0, 2) i32 @jbd2_journal_cancel_revoke(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 20, ptr elementtype(i64) %5) #8, !srcloc !31
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %.thread, label %10

.thread:                                          ; preds = %2
  %9 = getelementptr i8, ptr %5, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 -9, ptr elementtype(i8) %9) #8, !srcloc !32
  br label %14

10:                                               ; preds = %2
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %5, i64 19, ptr elementtype(i64) %5) #8, !srcloc !33
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %.thread4, label %14

14:                                               ; preds = %.thread, %10
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1160
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = mul i64 %16, 7046029254386353131
  %24 = sub i32 64, %22
  %25 = zext nneg i32 %24 to i64
  %26 = lshr i64 %23, %25
  %27 = shl i64 %26, 32
  %28 = ashr exact i64 %27, 28
  %29 = getelementptr i8, ptr %20, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1152
  tail call void @_raw_spin_lock(ptr noundef nonnull %30) #8
  br label %31

31:                                               ; preds = %35, %14
  %32 = phi ptr [ %29, %14 ], [ %33, %35 ]
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %29
  br i1 %34, label %.thread3, label %35

.thread3:                                         ; preds = %31
  tail call void @_raw_spin_unlock(ptr noundef nonnull %30) #8
  br label %47

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, %16
  br i1 %38, label %39, label %31, !llvm.loop !34

39:                                               ; preds = %35
  tail call void @_raw_spin_unlock(ptr noundef nonnull %30) #8
  %40 = icmp eq ptr %33, null
  br i1 %40, label %47, label %41

41:                                               ; preds = %39
  tail call void @_raw_spin_lock(ptr noundef nonnull %30) #8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %33, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %33, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %42, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %30) #8
  %46 = load ptr, ptr @jbd2_revoke_record_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %46, ptr noundef nonnull %33) #8
  br label %47

47:                                               ; preds = %39, %.thread3, %41
  %48 = phi i32 [ 1, %41 ], [ 0, %.thread3 ], [ 0, %39 ]
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %15, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = tail call ptr @__find_get_block(ptr noundef %50, i64 noundef %51, i32 noundef %54) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread4, label %57

57:                                               ; preds = %47
  %58 = icmp eq ptr %55, %5
  br i1 %58, label %61, label %59

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %55, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60, i32 -9, ptr elementtype(i8) %60) #8, !srcloc !32
  br label %61

61:                                               ; preds = %59, %57
  tail call void @__brelse(ptr noundef nonnull %55) #8
  br label %.thread4

.thread4:                                         ; preds = %10, %61, %47
  %62 = phi i32 [ 0, %10 ], [ %48, %61 ], [ %48, %47 ]
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_clear_buffer_revoked_flags(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.loopexit4

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 952
  br label %10

10:                                               ; preds = %.loopexit, %6
  %11 = phi i32 [ %4, %6 ], [ %29, %.loopexit ]
  %12 = phi i64 [ 0, %6 ], [ %30, %.loopexit ]
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr [16 x i8], ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %26
  %17 = phi ptr [ %27, %26 ], [ %15, %10 ]
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = load i32, ptr %9, align 8
  %22 = tail call ptr @__find_get_block(ptr noundef %18, i64 noundef %20, i32 noundef %21) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %.preheader
  %25 = getelementptr i8, ptr %22, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 -9, ptr elementtype(i8) %25) #8, !srcloc !32
  tail call void @__brelse(ptr noundef nonnull %22) #8
  br label %26

26:                                               ; preds = %24, %.preheader
  %27 = load ptr, ptr %17, align 8
  %28 = icmp eq ptr %27, %14
  br i1 %28, label %.loopexit.loopexit, label %.preheader, !llvm.loop !35

.loopexit.loopexit:                               ; preds = %26
  %.pre = load i32, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %10
  %29 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %11, %10 ]
  %30 = add nuw nsw i64 %12, 1
  %31 = sext i32 %29 to i64
  %32 = icmp slt i64 %30, %31
  br i1 %32, label %10, label %.loopexit4, !llvm.loop !36

.loopexit4:                                       ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @jbd2_journal_switch_revoke_table(ptr noundef captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1168
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
  br i1 %13, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %10, %.preheader
  %14 = phi i64 [ %20, %.preheader ], [ 0, %10 ]
  %15 = phi ptr [ %21, %.preheader ], [ %11, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr [16 x i8], ptr %17, i64 %14
  store volatile ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store volatile ptr %18, ptr %19, align 8
  %20 = add nuw nsw i64 %14, 1
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %20, %23
  br i1 %24, label %.preheader, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %.preheader, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_write_revoke_records(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1168
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
  br i1 %15, label %16, label %.thread8

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %19

19:                                               ; preds = %.loopexit, %16
  %20 = phi i32 [ %14, %16 ], [ %152, %.loopexit ]
  %21 = phi i64 [ 0, %16 ], [ %155, %.loopexit ]
  %22 = phi i32 [ 0, %16 ], [ %154, %.loopexit ]
  %23 = phi ptr [ null, %16 ], [ %153, %.loopexit ]
  %24 = load ptr, ptr %17, align 8
  %25 = getelementptr [16 x i8], ptr %24, i64 %21
  %26 = load volatile ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %19, %142
  %28 = phi ptr [ %150, %142 ], [ %26, %19 ]
  %29 = phi i32 [ %144, %142 ], [ %22, %19 ]
  %30 = phi ptr [ %143, %142 ], [ %23, %19 ]
  %31 = load ptr, ptr %0, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %142

35:                                               ; preds = %.preheader
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 50331648
  br i1 %40, label %.thread29, label %45

.thread29:                                        ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 1368
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  %44 = select i1 %43, i32 0, i32 -4
  br label %73

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 402653184
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 1368
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %.thread, !prof !26

.thread:                                          ; preds = %50, %45
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 1368
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  %57 = select i1 %56, i32 0, i32 -4
  br label %64

58:                                               ; preds = %50
  tail call void asm sideeffect "410: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 410b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 410) #8, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.9, i32 1744, i32 2307, i64 12) #8, !srcloc !39
  tail call void asm sideeffect "411: nop\0A\09.pushsection .discard.instr_end\0A\09.long 411b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 411) #8, !srcloc !40
  %.pre = load ptr, ptr %36, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 4
  %.pre15 = load i32, ptr %.phi.trans.insert, align 4
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 1368
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, i32 0, i32 -4
  %63 = icmp eq i32 %.pre15, 50331648
  br i1 %63, label %73, label %64

64:                                               ; preds = %.thread, %58
  %65 = phi i32 [ %57, %.thread ], [ %62, %58 ]
  %66 = phi ptr [ %37, %.thread ], [ %.pre, %58 ]
  %67 = phi i32 [ %39, %.thread ], [ %.pre15, %58 ]
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 33554432
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 4, i32 8
  br label %73

73:                                               ; preds = %.thread29, %64, %58
  %74 = phi i32 [ %62, %58 ], [ %65, %64 ], [ %44, %.thread29 ]
  %75 = phi ptr [ %.pre, %58 ], [ %66, %64 ], [ %37, %.thread29 ]
  %76 = phi i32 [ 50331648, %58 ], [ %67, %64 ], [ 50331648, %.thread29 ]
  %77 = phi i32 [ 4, %58 ], [ %72, %64 ], [ 4, %.thread29 ]
  %78 = icmp eq ptr %30, null
  br i1 %78, label %105, label %79

79:                                               ; preds = %73
  %80 = add i32 %77, %29
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 952
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, %74
  %84 = icmp sgt i32 %80, %83
  br i1 %84, label %85, label %112

85:                                               ; preds = %79
  %86 = load i64, ptr %31, align 8
  %87 = and i64 %86, 2
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %105

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 @llvm.bswap.i32(i32 %29)
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 12
  store i32 %92, ptr %93, align 4
  tail call void @jbd2_descriptor_block_csum_set(ptr noundef %31, ptr noundef nonnull %30) #8
  %94 = load volatile i64, ptr %30, align 8
  %95 = and i64 %94, 131072
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = getelementptr i8, ptr %30, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %98, i32 2, ptr elementtype(i8) %98) #8, !srcloc !30
  br label %99

99:                                               ; preds = %97, %89
  %100 = load volatile i64, ptr %30, align 8
  %101 = and i64 %100, 2
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %30, i32 2, ptr nonnull elementtype(i8) %30) #8, !srcloc !30
  br label %104

104:                                              ; preds = %103, %99
  tail call void @write_dirty_buffer(ptr noundef nonnull %30, i32 noundef 2048) #8
  br label %105

105:                                              ; preds = %73, %85, %104
  %106 = tail call ptr @jbd2_journal_get_descriptor_buffer(ptr noundef %0, i32 noundef 5) #8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %142, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 72
  %110 = load ptr, ptr %18, align 8
  store ptr %109, ptr %18, align 8
  store ptr %1, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %106, i64 80
  store ptr %110, ptr %111, align 8
  store volatile ptr %109, ptr %110, align 8
  %.pre16 = load ptr, ptr %36, align 8
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %.pre16, i64 4
  %.pre18 = load i32, ptr %.phi.trans.insert17, align 4
  br label %112

112:                                              ; preds = %79, %108
  %113 = phi i32 [ %.pre18, %108 ], [ %76, %79 ]
  %114 = phi ptr [ %.pre16, %108 ], [ %75, %79 ]
  %115 = phi ptr [ %106, %108 ], [ %30, %79 ]
  %116 = phi i32 [ 16, %108 ], [ %29, %79 ]
  %117 = icmp eq i32 %113, 50331648
  br i1 %117, label %131, label %118

118:                                              ; preds = %112
  %119 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 33554432
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %131, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %125 = load i64, ptr %124, align 8
  %126 = tail call i64 @llvm.bswap.i64(i64 %125)
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %128 = load ptr, ptr %127, align 8
  %129 = sext i32 %116 to i64
  %130 = getelementptr i8, ptr %128, i64 %129
  store i64 %126, ptr %130, align 8
  br label %140

131:                                              ; preds = %118, %112
  %132 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %133 = load i64, ptr %132, align 8
  %134 = trunc i64 %133 to i32
  %135 = tail call i32 @llvm.bswap.i32(i32 %134)
  %136 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %137 = load ptr, ptr %136, align 8
  %138 = sext i32 %116 to i64
  %139 = getelementptr i8, ptr %137, i64 %138
  store i32 %135, ptr %139, align 4
  br label %140

140:                                              ; preds = %131, %123
  %141 = add i32 %116, %77
  br label %142

142:                                              ; preds = %140, %105, %.preheader
  %143 = phi ptr [ %30, %105 ], [ %115, %140 ], [ %30, %.preheader ]
  %144 = phi i32 [ %29, %105 ], [ %141, %140 ], [ %29, %.preheader ]
  %145 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %28, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store ptr %146, ptr %148, align 8
  store volatile ptr %147, ptr %146, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %28, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %145, align 8
  %149 = load ptr, ptr @jbd2_revoke_record_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %149, ptr noundef %28) #8
  %150 = load volatile ptr, ptr %25, align 8
  %151 = icmp eq ptr %150, %25
  br i1 %151, label %.loopexit.loopexit, label %.preheader, !llvm.loop !41

.loopexit.loopexit:                               ; preds = %142
  %.pre19 = load i32, ptr %13, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %19
  %152 = phi i32 [ %20, %19 ], [ %.pre19, %.loopexit.loopexit ]
  %153 = phi ptr [ %23, %19 ], [ %143, %.loopexit.loopexit ]
  %154 = phi i32 [ %22, %19 ], [ %144, %.loopexit.loopexit ]
  %155 = add nuw nsw i64 %21, 1
  %156 = sext i32 %152 to i64
  %157 = icmp slt i64 %155, %156
  br i1 %157, label %19, label %158, !llvm.loop !42

158:                                              ; preds = %.loopexit
  %159 = icmp eq ptr %153, null
  br i1 %159, label %.thread8, label %160

160:                                              ; preds = %158
  %161 = load i64, ptr %3, align 8
  %162 = and i64 %161, 2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %.thread8

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %153, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = tail call i32 @llvm.bswap.i32(i32 %154)
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 %167, ptr %168, align 4
  tail call void @jbd2_descriptor_block_csum_set(ptr noundef %3, ptr noundef nonnull %153) #8
  %169 = load volatile i64, ptr %153, align 8
  %170 = and i64 %169, 131072
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %164
  %173 = getelementptr i8, ptr %153, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %173, i32 2, ptr elementtype(i8) %173) #8, !srcloc !30
  br label %174

174:                                              ; preds = %172, %164
  %175 = load volatile i64, ptr %153, align 8
  %176 = and i64 %175, 2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %153, i32 2, ptr nonnull elementtype(i8) %153) #8, !srcloc !30
  br label %179

179:                                              ; preds = %178, %174
  tail call void @write_dirty_buffer(ptr noundef nonnull %153, i32 noundef 2048) #8
  br label %.thread8

.thread8:                                         ; preds = %12, %179, %160, %158
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @jbd2_journal_set_revoke(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = mul i64 %1, 7046029254386353131
  %11 = sub i32 64, %9
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 28
  %16 = getelementptr i8, ptr %7, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_raw_spin_lock(ptr noundef nonnull %17) #8
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi ptr [ %16, %3 ], [ %20, %22 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %17) #8
  br label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, %1
  br i1 %25, label %26, label %18, !llvm.loop !34

26:                                               ; preds = %22
  tail call void @_raw_spin_unlock(ptr noundef nonnull %17) #8
  %27 = icmp eq ptr %20, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %2, %30
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %55, label %33

33:                                               ; preds = %28
  store i32 %2, ptr %29, align 8
  br label %55

34:                                               ; preds = %.thread, %26
  %35 = load ptr, ptr @jbd2_revoke_record_cache, align 8
  %36 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %35, i32 noundef 35904) #8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %55, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 %2, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i64 %1, ptr %40, align 8
  %41 = load ptr, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = sub i32 64, %45
  %47 = zext nneg i32 %46 to i64
  %48 = lshr i64 %10, %47
  %49 = shl i64 %48, 32
  %50 = ashr exact i64 %49, 28
  %51 = getelementptr i8, ptr %43, i64 %50
  tail call void @_raw_spin_lock(ptr noundef nonnull %17) #8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store ptr %36, ptr %53, align 8
  store ptr %52, ptr %36, align 8
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %51, ptr %54, align 8
  store volatile ptr %36, ptr %51, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %17) #8
  br label %55

55:                                               ; preds = %38, %34, %33, %28
  %56 = phi i32 [ 0, %33 ], [ 0, %28 ], [ 0, %38 ], [ -12, %34 ]
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @jbd2_journal_test_revoke(ptr noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = mul i64 %1, 7046029254386353131
  %11 = sub i32 64, %9
  %12 = zext nneg i32 %11 to i64
  %13 = lshr i64 %10, %12
  %14 = shl i64 %13, 32
  %15 = ashr exact i64 %14, 28
  %16 = getelementptr i8, ptr %7, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1152
  tail call void @_raw_spin_lock(ptr noundef nonnull %17) #8
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi ptr [ %16, %3 ], [ %20, %22 ]
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %16
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %18
  tail call void @_raw_spin_unlock(ptr noundef nonnull %17) #8
  br label %34

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, %1
  br i1 %25, label %26, label %18, !llvm.loop !34

26:                                               ; preds = %22
  tail call void @_raw_spin_unlock(ptr noundef nonnull %17) #8
  %27 = icmp eq ptr %20, null
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = sub i32 %2, %30
  %32 = icmp slt i32 %31, 1
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %.thread, %28, %26
  %35 = phi i32 [ 0, %26 ], [ %33, %28 ], [ 0, %.thread ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @jbd2_journal_clear_revoke(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.loopexit2

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %8

8:                                                ; preds = %.loopexit, %6
  %9 = phi i32 [ %4, %6 ], [ %23, %.loopexit ]
  %10 = phi i64 [ 0, %6 ], [ %24, %.loopexit ]
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr [16 x i8], ptr %11, i64 %10
  %13 = load volatile ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %12
  br i1 %14, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %8, %.preheader
  %15 = phi ptr [ %21, %.preheader ], [ %13, %8 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %15, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %15, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %16, align 8
  %20 = load ptr, ptr @jbd2_revoke_record_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %20, ptr noundef %15) #8
  %21 = load volatile ptr, ptr %12, align 8
  %22 = icmp eq ptr %21, %12
  br i1 %22, label %.loopexit.loopexit, label %.preheader, !llvm.loop !43

.loopexit.loopexit:                               ; preds = %.preheader
  %.pre = load i32, ptr %3, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %8
  %23 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %9, %8 ]
  %24 = add nuw nsw i64 %10, 1
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %8, label %.loopexit2, !llvm.loop !44

.loopexit2:                                       ; preds = %.loopexit, %1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @jbd2_journal_get_descriptor_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @jbd2_descriptor_block_csum_set(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @write_dirty_buffer(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!19 = !{!"branch_weights", i32 2146410, i32 2145337238}
!20 = distinct !{!20, !17, !18}
!21 = distinct !{!21, !17, !18}
!22 = !{i64 2155706268, i64 2155706077, i64 2155706129, i64 2155706175, i64 2155706203}
!23 = !{i64 2155706342, i64 2155706371, i64 2155706417, i64 2155706475, i64 2155706529, i64 2155706583, i64 2155706638, i64 2155706669}
!24 = !{i64 2155711011, i64 2155710820, i64 2155710872, i64 2155710918, i64 2155710946}
!25 = !{i64 2155711085, i64 2155711114, i64 2155711160, i64 2155711218, i64 2155711272, i64 2155711326, i64 2155711381, i64 2155711412}
!26 = !{!"branch_weights", i32 1, i32 2000}
!27 = !{i64 2155712587, i64 2155712396, i64 2155712448, i64 2155712494, i64 2155712522}
!28 = !{i64 2155712661, i64 2155712690, i64 2155712736, i64 2155712794, i64 2155712848, i64 2155712902, i64 2155712957, i64 2155712988, i64 2155713296, i64 2155713302, i64 2155713349, i64 2155713372, i64 2155713398}
!29 = !{i64 2155713847, i64 2155713658, i64 2155713708, i64 2155713754, i64 2155713782}
!30 = !{i64 2148325794, i64 2148325833, i64 2148325854, i64 2148325891, i64 2148325914, i64 2148325784}
!31 = !{i64 2148332245, i64 2148332284, i64 2148332305, i64 2148332342, i64 2148332365, i64 2148332374, i64 2148332477}
!32 = !{i64 2148327082, i64 2148327121, i64 2148327142, i64 2148327179, i64 2148327202, i64 2148327072}
!33 = !{i64 2148335147, i64 2148335186, i64 2148335207, i64 2148335244, i64 2148335267, i64 2148335276, i64 2148335379}
!34 = distinct !{!34, !17, !18}
!35 = distinct !{!35, !17, !18}
!36 = distinct !{!36, !17, !18}
!37 = distinct !{!37, !17, !18}
!38 = !{i64 2155686221, i64 2155686030, i64 2155686082, i64 2155686128, i64 2155686156}
!39 = !{i64 2155686295, i64 2155686324, i64 2155686370, i64 2155686428, i64 2155686482, i64 2155686536, i64 2155686591, i64 2155686622, i64 2155686930, i64 2155686936, i64 2155686983, i64 2155687006, i64 2155687032}
!40 = !{i64 2155687486, i64 2155687297, i64 2155687347, i64 2155687393, i64 2155687421}
!41 = distinct !{!41, !17, !18}
!42 = distinct !{!42, !17, !18}
!43 = distinct !{!43, !17, !18}
!44 = distinct !{!44, !17, !18}
