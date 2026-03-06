; ModuleID = 'bench/linux/original/pid_list.ll'
source_filename = "bench/linux/original/pid_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@pid_max = external dso_local local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [24 x i8] c"kernel/trace/pid_list.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @trace_pid_list_is_set(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i32 %1, 1073741823
  %6 = lshr i32 %1, 14
  %7 = and i32 %6, 255
  %8 = select i1 %5, i32 0, i32 %7, !prof !5
  %9 = zext nneg i32 %8 to i64
  %10 = tail call i32 @llvm.umin.i32(i32 %1, i32 1073741824)
  %11 = and i32 %10, 16383
  br i1 %5, label %31, label %12

12:                                               ; preds = %4
  %13 = lshr i32 %1, 22
  %14 = zext nneg i32 %13 to i64
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr [8 x i8], ptr %16, i64 %14
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %12
  %21 = getelementptr [8 x i8], ptr %18, i64 %9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = zext nneg i32 %11 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %25) #8, !srcloc !6
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i8 %26, 0
  br label %29

29:                                               ; preds = %24, %20, %12
  %30 = phi i1 [ false, %20 ], [ false, %12 ], [ %28, %24 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %15) #8
  br label %31

31:                                               ; preds = %29, %4, %2
  %32 = phi i1 [ %30, %29 ], [ false, %2 ], [ false, %4 ]
  ret i1 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @trace_pid_list_set(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %66, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i32 %1, 1073741823
  %6 = lshr i32 %1, 14
  %7 = and i32 %6, 255
  %8 = select i1 %5, i32 0, i32 %7, !prof !5
  %9 = zext nneg i32 %8 to i64
  %10 = tail call i32 @llvm.umin.i32(i32 %1, i32 1073741824)
  %11 = and i32 %10, 16383
  br i1 %5, label %66, label %12

12:                                               ; preds = %4
  %13 = lshr i32 %1, 22
  %14 = zext nneg i32 %13 to i64
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr [8 x i8], ptr %16, i64 %14
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %64, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31, !prof !5

30:                                               ; preds = %24
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #8, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 48, i32 2307, i64 12) #8, !srcloc !8
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_end\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #8, !srcloc !9
  br label %31

31:                                               ; preds = %30, %24
  store ptr null, ptr %22, align 8
  %32 = load i32, ptr %26, align 8
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %35) #8
  br label %37

37:                                               ; preds = %34, %31
  store ptr %22, ptr %17, align 8
  br label %38

38:                                               ; preds = %37, %12
  %39 = phi ptr [ %18, %12 ], [ %22, %37 ]
  %40 = getelementptr [8 x i8], ptr %39, i64 %9
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %64, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %45, align 8
  store ptr %48, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2108
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 4
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %54, !prof !5

53:                                               ; preds = %47
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 24, i32 2307, i64 12) #8, !srcloc !11
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #8, !srcloc !12
  br label %54

54:                                               ; preds = %53, %47
  store ptr null, ptr %45, align 8
  %55 = load i32, ptr %49, align 4
  %56 = icmp slt i32 %55, 3
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %58) #8
  br label %60

60:                                               ; preds = %57, %54
  store ptr %45, ptr %40, align 8
  br label %61

61:                                               ; preds = %60, %38
  %62 = phi ptr [ %41, %38 ], [ %45, %60 ]
  %63 = zext nneg i32 %11 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %62, i64 %63) #8, !srcloc !13
  br label %64

64:                                               ; preds = %43, %20, %61
  %65 = phi i32 [ 0, %61 ], [ -12, %20 ], [ -12, %43 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %15) #8
  br label %66

66:                                               ; preds = %64, %4, %2
  %67 = phi i32 [ %65, %64 ], [ -19, %2 ], [ -22, %4 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @trace_pid_list_clear(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i32 %1, 1073741823
  %6 = lshr i32 %1, 14
  %7 = and i32 %6, 255
  %8 = select i1 %5, i32 0, i32 %7, !prof !5
  %9 = zext nneg i32 %8 to i64
  %10 = tail call i32 @llvm.umin.i32(i32 %1, i32 1073741824)
  %11 = and i32 %10, 16383
  br i1 %5, label %44, label %12

12:                                               ; preds = %4
  %13 = lshr i32 %1, 22
  %14 = zext nneg i32 %13 to i64
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = getelementptr [8 x i8], ptr %16, i64 %14
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %43, label %20

20:                                               ; preds = %12
  %21 = getelementptr [8 x i8], ptr %18, i64 %9
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %20
  %25 = zext nneg i32 %11 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %25) #8, !srcloc !14
  %26 = tail call i64 @_find_first_bit(ptr noundef nonnull %22, i64 noundef 16384) #8
  %27 = icmp ugt i64 %26, 16383
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %22, align 8
  store ptr %22, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2108
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  store ptr null, ptr %21, align 8
  %34 = tail call i64 @_find_first_bit(ptr noundef nonnull %18, i64 noundef 16384) #8
  %35 = and i64 %34, 4294950912
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %18, align 8
  store ptr %18, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2104
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  store ptr null, ptr %17, align 8
  br label %43

43:                                               ; preds = %37, %28, %24, %20, %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %15) #8
  br label %44

44:                                               ; preds = %43, %4, %2
  %45 = phi i32 [ 0, %43 ], [ -19, %2 ], [ -22, %4 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @trace_pid_list_next(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i32 %1, 1073741823
  br i1 %6, label %47, label %7

7:                                                ; preds = %5
  %8 = and i32 %1, 16383
  %9 = lshr i32 %1, 14
  %10 = and i32 %9, 255
  %11 = lshr i32 %1, 22
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = zext nneg i32 %11 to i64
  %15 = zext nneg i32 %10 to i64
  br label %16

16:                                               ; preds = %.loopexit, %7
  %17 = phi i64 [ %14, %7 ], [ %37, %.loopexit ]
  %18 = phi i32 [ %8, %7 ], [ %36, %.loopexit ]
  %19 = phi i64 [ %15, %7 ], [ 0, %.loopexit ]
  %20 = getelementptr [8 x i8], ptr %13, i64 %17
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %16
  %23 = zext nneg i32 %18 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %33
  %24 = phi i64 [ %34, %33 ], [ %19, %.preheader.preheader ]
  %25 = phi i64 [ 0, %33 ], [ %23, %.preheader.preheader ]
  %26 = getelementptr [8 x i8], ptr %21, i64 %24
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %.preheader
  %30 = tail call i64 @_find_next_bit(ptr noundef nonnull %27, i64 noundef 16384, i64 noundef %25) #8
  %31 = trunc i64 %30 to i32
  %32 = icmp ult i32 %31, 16384
  br i1 %32, label %39, label %33

33:                                               ; preds = %29, %.preheader
  %34 = add nuw nsw i64 %24, 1
  %35 = icmp eq i64 %34, 256
  br i1 %35, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %33, %16
  %36 = phi i32 [ %18, %16 ], [ 0, %33 ]
  %37 = add nuw nsw i64 %17, 1
  %38 = icmp eq i64 %37, 256
  br i1 %38, label %.thread, label %16, !llvm.loop !15

.thread:                                          ; preds = %.loopexit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %12) #8
  br label %47

39:                                               ; preds = %29
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %12) #8
  %40 = trunc nuw nsw i64 %17 to i32
  %41 = trunc nuw nsw i64 %24 to i32
  %42 = shl nuw nsw i32 %40, 22
  %43 = shl nuw nsw i32 %41, 14
  %44 = and i32 %43, 4177920
  %45 = or disjoint i32 %44, %42
  %46 = or disjoint i32 %45, %31
  store i32 %46, ptr %2, align 4
  br label %47

47:                                               ; preds = %.thread, %39, %5, %3
  %48 = phi i32 [ 0, %39 ], [ -19, %3 ], [ -22, %5 ], [ -1, %.thread ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -19, 1) i32 @trace_pid_list_first(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %35, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %.loopexit, %4
  %8 = phi i64 [ 0, %4 ], [ %23, %.loopexit ]
  %9 = getelementptr [8 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %7, %20
  %12 = phi i64 [ %21, %20 ], [ 0, %7 ]
  %13 = getelementptr [8 x i8], ptr %10, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %.preheader
  %17 = tail call i64 @_find_next_bit(ptr noundef nonnull %14, i64 noundef 16384, i64 noundef 0) #8
  %18 = trunc i64 %17 to i32
  %19 = icmp ult i32 %18, 16384
  br i1 %19, label %25, label %20

20:                                               ; preds = %16, %.preheader
  %21 = add nuw nsw i64 %12, 1
  %22 = icmp eq i64 %21, 256
  br i1 %22, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %20, %7
  %23 = add nuw nsw i64 %8, 1
  %24 = icmp eq i64 %23, 256
  br i1 %24, label %.thread, label %7, !llvm.loop !15

.thread:                                          ; preds = %.loopexit
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %5) #8
  br label %35

25:                                               ; preds = %16
  %26 = trunc i64 %8 to i32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %5) #8
  %27 = icmp ugt i32 %26, 255
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = trunc i64 %12 to i32
  %30 = shl i32 %29, 14
  %31 = and i32 %30, 4177920
  %32 = shl nuw nsw i32 %26, 22
  %33 = or disjoint i32 %31, %32
  %34 = or disjoint i32 %33, %18
  store i32 %34, ptr %1, align 4
  br label %35

35:                                               ; preds = %.thread, %28, %25, %2
  %36 = phi i32 [ 0, %28 ], [ -19, %2 ], [ -1, %25 ], [ -1, %.thread ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias noundef ptr @trace_pid_list_alloc() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr @pid_max, align 4
  %2 = icmp sgt i32 %1, 1073741824
  br i1 %2, label %3, label %4, !prof !5

3:                                                ; preds = %0
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #8, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 417, i32 2307, i64 12) #8, !srcloc !19
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #8, !srcloc !20
  br label %4

4:                                                ; preds = %3, %0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(2112) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 2112) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %50, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr @pid_list_refill_irq, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %11, align 8
  store i32 0, ptr %6, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 2088
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2104
  %14 = load ptr, ptr %12, align 8
  %15 = load i32, ptr %13, align 8
  %16 = add i32 %15, 6
  br label %17

17:                                               ; preds = %24, %8
  %18 = phi i32 [ %15, %8 ], [ %25, %24 ]
  %19 = phi ptr [ %14, %8 ], [ %22, %24 ]
  %20 = phi i32 [ 0, %8 ], [ %26, %24 ]
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %22 = tail call noalias align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 2048) #9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %17
  store ptr %19, ptr %22, align 8
  %25 = add i32 %18, 1
  %26 = add nuw nsw i32 %20, 1
  %27 = icmp eq i32 %26, 6
  br i1 %27, label %28, label %17, !llvm.loop !21

28:                                               ; preds = %24, %17
  %29 = phi i32 [ %18, %17 ], [ %16, %24 ]
  %30 = phi ptr [ %19, %17 ], [ %22, %24 ]
  store ptr %30, ptr %12, align 8
  store i32 %29, ptr %13, align 8
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 2096
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 2108
  %33 = load ptr, ptr %31, align 8
  %34 = load i32, ptr %32, align 4
  %35 = add i32 %34, 6
  br label %36

36:                                               ; preds = %43, %28
  %37 = phi i32 [ %34, %28 ], [ %44, %43 ]
  %38 = phi ptr [ %33, %28 ], [ %41, %43 ]
  %39 = phi i32 [ 0, %28 ], [ %45, %43 ]
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %41 = tail call noalias align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %40, i32 noundef 3520, i64 noundef 2048) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  store ptr %38, ptr %41, align 8
  %44 = add i32 %37, 1
  %45 = add nuw nsw i32 %39, 1
  %46 = icmp eq i32 %45, 6
  br i1 %46, label %47, label %36, !llvm.loop !22

47:                                               ; preds = %43, %36
  %48 = phi i32 [ %35, %43 ], [ %37, %36 ]
  %49 = phi ptr [ %41, %43 ], [ %38, %36 ]
  store ptr %49, ptr %31, align 8
  store i32 %48, ptr %32, align 4
  br label %50

50:                                               ; preds = %47, %4
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pid_list_refill_irq(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 -8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 2096
  %6 = getelementptr i8, ptr %0, i64 2100
  %7 = getelementptr i8, ptr %0, i64 2080
  %8 = getelementptr i8, ptr %0, i64 2088
  br label %9

9:                                                ; preds = %67, %1
  %10 = phi ptr [ %2, %1 ], [ %.lcssa6, %67 ]
  %11 = phi ptr [ %3, %1 ], [ %.lcssa8, %67 ]
  %12 = phi i32 [ 0, %1 ], [ %.lcssa, %67 ]
  %13 = phi i32 [ 0, %1 ], [ %.lcssa7, %67 ]
  tail call void @_raw_spin_lock(ptr noundef %4) #8
  %14 = load i32, ptr %5, align 8
  %15 = sub i32 6, %14
  %16 = load i32, ptr %6, align 4
  %17 = sub i32 6, %16
  tail call void @_raw_spin_unlock(ptr noundef %4) #8
  %18 = icmp slt i32 %15, 1
  %19 = icmp slt i32 %17, 1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %70, label %21

21:                                               ; preds = %9
  %22 = tail call i32 @llvm.smin.i32(i32 %15, i32 0)
  %23 = add i32 %22, -1
  %24 = icmp sgt i32 %15, 0
  br i1 %24, label %.lr.ph.preheader, label %.thread

.lr.ph.preheader:                                 ; preds = %21
  %25 = sub i32 5, %14
  %26 = add i32 %12, 6
  %27 = sub i32 %26, %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %34
  %28 = phi i32 [ %36, %34 ], [ %25, %.lr.ph.preheader ]
  %29 = phi i32 [ %35, %34 ], [ %12, %.lr.ph.preheader ]
  %30 = phi ptr [ %32, %34 ], [ %10, %.lr.ph.preheader ]
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %32 = tail call noalias align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %31, i32 noundef 3520, i64 noundef 2048) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %.lr.ph
  store ptr %32, ptr %30, align 8
  %35 = add i32 %29, 1
  %36 = add nsw i32 %28, -1
  %37 = icmp sgt i32 %28, 0
  br i1 %37, label %.lr.ph, label %.thread

.thread:                                          ; preds = %34, %.lr.ph, %21
  %.lcssa6 = phi ptr [ %10, %21 ], [ %30, %.lr.ph ], [ %32, %34 ]
  %.lcssa = phi i32 [ %12, %21 ], [ %29, %.lr.ph ], [ %27, %34 ]
  %38 = phi i32 [ %23, %21 ], [ %28, %.lr.ph ], [ %23, %34 ]
  %39 = tail call i32 @llvm.smin.i32(i32 %17, i32 0)
  %40 = add i32 %39, -1
  %41 = icmp sgt i32 %17, 0
  br i1 %41, label %.lr.ph15.preheader, label %.thread5

.lr.ph15.preheader:                               ; preds = %.thread
  %42 = sub i32 5, %16
  %43 = add i32 %13, 6
  %44 = sub i32 %43, %16
  br label %.lr.ph15

.lr.ph15:                                         ; preds = %.lr.ph15.preheader, %51
  %45 = phi i32 [ %53, %51 ], [ %42, %.lr.ph15.preheader ]
  %46 = phi i32 [ %52, %51 ], [ %13, %.lr.ph15.preheader ]
  %47 = phi ptr [ %49, %51 ], [ %11, %.lr.ph15.preheader ]
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %49 = tail call noalias align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %48, i32 noundef 3520, i64 noundef 2048) #9
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread5, label %51

51:                                               ; preds = %.lr.ph15
  store ptr %49, ptr %47, align 8
  %52 = add i32 %46, 1
  %53 = add nsw i32 %45, -1
  %54 = icmp sgt i32 %45, 0
  br i1 %54, label %.lr.ph15, label %.thread5

.thread5:                                         ; preds = %51, %.lr.ph15, %.thread
  %.lcssa8 = phi ptr [ %11, %.thread ], [ %47, %.lr.ph15 ], [ %49, %51 ]
  %.lcssa7 = phi i32 [ %13, %.thread ], [ %46, %.lr.ph15 ], [ %44, %51 ]
  %55 = phi i32 [ %40, %.thread ], [ %45, %.lr.ph15 ], [ %40, %51 ]
  tail call void @_raw_spin_lock(ptr noundef %4) #8
  %.0..0..0..0.2 = load ptr, ptr %2, align 8
  %56 = icmp eq ptr %.0..0..0..0.2, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %.thread5
  %58 = load ptr, ptr %7, align 8
  store ptr %58, ptr %.lcssa6, align 8
  %.0..0..0..0.3 = load ptr, ptr %2, align 8
  store ptr %.0..0..0..0.3, ptr %7, align 8
  %59 = load i32, ptr %5, align 8
  %60 = add i32 %59, %.lcssa
  store i32 %60, ptr %5, align 8
  br label %61

61:                                               ; preds = %57, %.thread5
  %.0..0..0..0. = load ptr, ptr %3, align 8
  %62 = icmp eq ptr %.0..0..0..0., null
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr %8, align 8
  store ptr %64, ptr %.lcssa8, align 8
  %.0..0..0..0.1 = load ptr, ptr %3, align 8
  store ptr %.0..0..0..0.1, ptr %8, align 8
  %65 = load i32, ptr %6, align 4
  %66 = add i32 %65, %.lcssa7
  store i32 %66, ptr %6, align 4
  br label %67

67:                                               ; preds = %63, %61
  tail call void @_raw_spin_unlock(ptr noundef %4) #8
  %68 = and i32 %55, %38
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %70, label %9

70:                                               ; preds = %67, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_pid_list_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %35, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @irq_work_sync(ptr noundef nonnull %4) #8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2096
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit6, label %.preheader5

.loopexit6:                                       ; preds = %.preheader5, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %.preheader4

.preheader5:                                      ; preds = %3, %.preheader5
  %11 = phi ptr [ %13, %.preheader5 ], [ %6, %3 ]
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %5, align 8
  tail call void @kfree(ptr noundef nonnull %11) #8
  %13 = load ptr, ptr %5, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit6, label %.preheader5, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader4, %.loopexit6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

.preheader4:                                      ; preds = %.loopexit6, %.preheader4
  %16 = phi ptr [ %18, %.preheader4 ], [ %9, %.loopexit6 ]
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %8, align 8
  tail call void @kfree(ptr noundef nonnull %16) #8
  %18 = load ptr, ptr %8, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader4, !llvm.loop !24

20:                                               ; preds = %31, %.loopexit
  %21 = phi i64 [ 0, %.loopexit ], [ %32, %31 ]
  %22 = getelementptr [8 x i8], ptr %15, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %.preheader

.preheader:                                       ; preds = %20, %.preheader
  %25 = phi i64 [ %28, %.preheader ], [ 0, %20 ]
  %26 = getelementptr [8 x i8], ptr %23, i64 %25
  %27 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %27) #8
  %28 = add nuw nsw i64 %25, 1
  %29 = icmp eq i64 %28, 256
  br i1 %29, label %30, label %.preheader, !llvm.loop !25

30:                                               ; preds = %.preheader
  tail call void @kfree(ptr noundef nonnull %23) #8
  br label %31

31:                                               ; preds = %30, %20
  %32 = add nuw nsw i64 %21, 1
  %33 = icmp eq i64 %32, 256
  br i1 %33, label %34, label %20, !llvm.loop !26

34:                                               ; preds = %31
  tail call void @kfree(ptr noundef nonnull %0) #8
  br label %35

35:                                               ; preds = %34, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2148288740, i64 2148288814}
!7 = !{i64 2155991263, i64 2155991072, i64 2155991124, i64 2155991170, i64 2155991198}
!8 = !{i64 2155991337, i64 2155991366, i64 2155991412, i64 2155991470, i64 2155991524, i64 2155991578, i64 2155991633, i64 2155991664, i64 2155991972, i64 2155991978, i64 2155992025, i64 2155992048, i64 2155992074}
!9 = !{i64 2155992529, i64 2155992340, i64 2155992390, i64 2155992436, i64 2155992464}
!10 = !{i64 2155988899, i64 2155988708, i64 2155988760, i64 2155988806, i64 2155988834}
!11 = !{i64 2155988973, i64 2155989002, i64 2155989048, i64 2155989106, i64 2155989160, i64 2155989214, i64 2155989269, i64 2155989300, i64 2155989608, i64 2155989614, i64 2155989661, i64 2155989684, i64 2155989710}
!12 = !{i64 2155990165, i64 2155989976, i64 2155990026, i64 2155990072, i64 2155990100}
!13 = !{i64 2148275413, i64 2148275452, i64 2148275473, i64 2148275510, i64 2148275533, i64 2148275403}
!14 = !{i64 2148276701, i64 2148276740, i64 2148276761, i64 2148276798, i64 2148276821, i64 2148276691}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = !{i64 2156004955, i64 2156004764, i64 2156004816, i64 2156004862, i64 2156004890}
!19 = !{i64 2156005029, i64 2156005058, i64 2156005104, i64 2156005162, i64 2156005216, i64 2156005270, i64 2156005325, i64 2156005356, i64 2156005664, i64 2156005670, i64 2156005717, i64 2156005740, i64 2156005766}
!20 = !{i64 2156006222, i64 2156006033, i64 2156006083, i64 2156006129, i64 2156006157}
!21 = distinct !{!21, !16, !17}
!22 = distinct !{!22, !16, !17}
!23 = distinct !{!23, !16, !17}
!24 = distinct !{!24, !16, !17}
!25 = distinct !{!25, !16, !17}
!26 = distinct !{!26, !16, !17}
