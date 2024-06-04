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
  %8 = and i32 %1, 16383
  %9 = select i1 %5, i32 0, i32 %7, !prof !5
  %10 = zext nneg i32 %9 to i64
  %11 = select i1 %5, i32 0, i32 %8, !prof !5
  br i1 %5, label %31, label %12

12:                                               ; preds = %4
  %13 = lshr i32 %1, 22
  %14 = zext nneg i32 %13 to i64
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #7
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr [256 x ptr], ptr %16, i64 0, i64 %14
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %12
  %21 = getelementptr [256 x ptr], ptr %18, i64 0, i64 %10
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = zext nneg i32 %11 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %25) #7, !srcloc !6
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i8 %26, 0
  br label %29

29:                                               ; preds = %24, %20, %12
  %30 = phi i1 [ false, %20 ], [ false, %12 ], [ %28, %24 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %15) #7
  br label %31

31:                                               ; preds = %29, %4, %2
  %32 = phi i1 [ %30, %29 ], [ false, %2 ], [ false, %4 ]
  ret i1 %32
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @trace_pid_list_set(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i32 %1, 1073741823
  %6 = lshr i32 %1, 14
  %7 = and i32 %6, 255
  %8 = and i32 %1, 16383
  %9 = select i1 %5, i32 0, i32 %7, !prof !5
  %10 = zext nneg i32 %9 to i64
  %11 = select i1 %5, i32 0, i32 %8, !prof !5
  br i1 %5, label %72, label %12

12:                                               ; preds = %4
  %13 = lshr i32 %1, 22
  %14 = zext nneg i32 %13 to i64
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #7
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr [256 x ptr], ptr %16, i64 0, i64 %14
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %0, i64 2088
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %22, align 8
  store ptr %25, ptr %21, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 2104
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 8
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %31, !prof !5

30:                                               ; preds = %24
  tail call void asm sideeffect "394: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 394b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 394) #7, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 48, i32 2307, i64 12) #7, !srcloc !8
  tail call void asm sideeffect "395: nop\0A\09.pushsection .discard.instr_end\0A\09.long 395b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 395) #7, !srcloc !9
  br label %31

31:                                               ; preds = %30, %24
  store ptr null, ptr %22, align 8
  %32 = load i32, ptr %26, align 8
  %33 = icmp slt i32 %32, 3
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = tail call zeroext i1 @irq_work_queue(ptr noundef %35) #7
  br label %37

37:                                               ; preds = %34, %31, %20
  %38 = phi ptr [ null, %20 ], [ %22, %34 ], [ %22, %31 ]
  %39 = icmp eq ptr %38, null
  br i1 %39, label %70, label %40

40:                                               ; preds = %37
  store ptr %38, ptr %17, align 8
  br label %41

41:                                               ; preds = %40, %12
  %42 = phi ptr [ %18, %12 ], [ %38, %40 ]
  %43 = getelementptr [256 x ptr], ptr %42, i64 0, i64 %10
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %67

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 2096
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = load ptr, ptr %48, align 8
  store ptr %51, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 2108
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57, !prof !5

56:                                               ; preds = %50
  tail call void asm sideeffect "392: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 392b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 392) #7, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 24, i32 2307, i64 12) #7, !srcloc !11
  tail call void asm sideeffect "393: nop\0A\09.pushsection .discard.instr_end\0A\09.long 393b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 393) #7, !srcloc !12
  br label %57

57:                                               ; preds = %56, %50
  store ptr null, ptr %48, align 8
  %58 = load i32, ptr %52, align 4
  %59 = icmp slt i32 %58, 3
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  %62 = tail call zeroext i1 @irq_work_queue(ptr noundef %61) #7
  br label %63

63:                                               ; preds = %60, %57, %46
  %64 = phi ptr [ null, %46 ], [ %48, %60 ], [ %48, %57 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  store ptr %64, ptr %43, align 8
  br label %67

67:                                               ; preds = %66, %41
  %68 = phi ptr [ %44, %41 ], [ %64, %66 ]
  %69 = zext nneg i32 %11 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %68, i64 %69) #7, !srcloc !13
  br label %70

70:                                               ; preds = %67, %63, %37
  %71 = phi i32 [ -12, %37 ], [ -12, %63 ], [ 0, %67 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %15) #7
  br label %72

72:                                               ; preds = %70, %4, %2
  %73 = phi i32 [ %71, %70 ], [ -19, %2 ], [ -22, %4 ]
  ret i32 %73
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @trace_pid_list_clear(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = icmp ugt i32 %1, 1073741823
  %6 = lshr i32 %1, 14
  %7 = and i32 %6, 255
  %8 = and i32 %1, 16383
  %9 = select i1 %5, i32 0, i32 %7, !prof !5
  %10 = zext nneg i32 %9 to i64
  %11 = select i1 %5, i32 0, i32 %8, !prof !5
  br i1 %5, label %44, label %12

12:                                               ; preds = %4
  %13 = lshr i32 %1, 22
  %14 = zext nneg i32 %13 to i64
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #7
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = getelementptr [256 x ptr], ptr %16, i64 0, i64 %14
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %43, label %20

20:                                               ; preds = %12
  %21 = getelementptr [256 x ptr], ptr %18, i64 0, i64 %10
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %43, label %24

24:                                               ; preds = %20
  %25 = zext nneg i32 %11 to i64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %25) #7, !srcloc !14
  %26 = tail call i64 @_find_first_bit(ptr noundef nonnull %22, i64 noundef 16384) #7
  %27 = icmp ugt i64 %26, 16383
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 2096
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %22, align 8
  store ptr %22, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 2108
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %31, align 4
  store ptr null, ptr %21, align 8
  %34 = tail call i64 @_find_first_bit(ptr noundef nonnull %18, i64 noundef 16384) #7
  %35 = and i64 %34, 4294950912
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %43, label %37

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, ptr %0, i64 2088
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %18, align 8
  store ptr %18, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 2104
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 8
  store ptr null, ptr %17, align 8
  br label %43

43:                                               ; preds = %37, %28, %24, %20, %12
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %15) #7
  br label %44

44:                                               ; preds = %43, %4, %2
  %45 = phi i32 [ 0, %43 ], [ -19, %2 ], [ -22, %4 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @trace_pid_list_next(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %61, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i32 %1, 1073741823
  %7 = lshr i32 %1, 22
  %8 = lshr i32 %1, 14
  %9 = and i32 %8, 255
  %10 = and i32 %1, 16383
  %11 = select i1 %6, i32 0, i32 %7, !prof !5
  %12 = select i1 %6, i32 0, i32 %9, !prof !5
  %13 = select i1 %6, i32 0, i32 %10, !prof !5
  br i1 %6, label %61, label %14

14:                                               ; preds = %5
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #7
  %16 = icmp ult i32 %11, 256
  br i1 %16, label %17, label %49

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  %19 = zext nneg i32 %11 to i64
  %20 = zext nneg i32 %12 to i64
  br label %21

21:                                               ; preds = %42, %17
  %22 = phi i64 [ %19, %17 ], [ %44, %42 ]
  %23 = phi i32 [ %13, %17 ], [ %43, %42 ]
  %24 = phi i64 [ %20, %17 ], [ 0, %42 ]
  %25 = getelementptr [256 x ptr], ptr %18, i64 0, i64 %22
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %39, %21
  %29 = phi i64 [ %40, %39 ], [ %24, %21 ]
  %30 = phi i32 [ 0, %39 ], [ %23, %21 ]
  %31 = getelementptr [256 x ptr], ptr %26, i64 0, i64 %29
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %28
  %35 = zext nneg i32 %30 to i64
  %36 = tail call i64 @_find_next_bit(ptr noundef nonnull %32, i64 noundef 16384, i64 noundef %35) #7
  %37 = trunc i64 %36 to i32
  %38 = icmp ult i32 %37, 16384
  br i1 %38, label %46, label %39

39:                                               ; preds = %34, %28
  %40 = add nuw nsw i64 %29, 1
  %41 = icmp eq i64 %40, 256
  br i1 %41, label %42, label %28

42:                                               ; preds = %39, %21
  %43 = phi i32 [ %23, %21 ], [ 0, %39 ]
  %44 = add nuw nsw i64 %22, 1
  %45 = icmp eq i64 %44, 256
  br i1 %45, label %49, label %21, !llvm.loop !15

46:                                               ; preds = %34
  %47 = trunc i64 %22 to i32
  %48 = trunc i64 %29 to i32
  br label %49

49:                                               ; preds = %46, %42, %14
  %50 = phi i32 [ %11, %14 ], [ %47, %46 ], [ 256, %42 ]
  %51 = phi i32 [ %12, %14 ], [ %48, %46 ], [ 0, %42 ]
  %52 = phi i32 [ %13, %14 ], [ %37, %46 ], [ %43, %42 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %15) #7
  %53 = icmp ugt i32 %50, 255
  br i1 %53, label %61, label %54

54:                                               ; preds = %49
  %55 = shl nuw nsw i32 %50, 22
  %56 = shl i32 %51, 14
  %57 = and i32 %56, 4177920
  %58 = or disjoint i32 %57, %55
  %59 = and i32 %52, 16383
  %60 = or disjoint i32 %58, %59
  store i32 %60, ptr %2, align 4
  br label %61

61:                                               ; preds = %54, %49, %5, %3
  %62 = phi i32 [ 0, %54 ], [ -19, %3 ], [ -22, %5 ], [ -1, %49 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @trace_pid_list_first(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %41, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %0) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  br label %7

7:                                                ; preds = %24, %4
  %8 = phi i64 [ 0, %4 ], [ %25, %24 ]
  %9 = getelementptr [256 x ptr], ptr %6, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %21, %7
  %13 = phi i64 [ %22, %21 ], [ 0, %7 ]
  %14 = getelementptr [256 x ptr], ptr %10, i64 0, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = tail call i64 @_find_next_bit(ptr noundef nonnull %15, i64 noundef 16384, i64 noundef 0) #7
  %19 = trunc i64 %18 to i32
  %20 = icmp ult i32 %19, 16384
  br i1 %20, label %27, label %21

21:                                               ; preds = %17, %12
  %22 = add nuw nsw i64 %13, 1
  %23 = icmp eq i64 %22, 256
  br i1 %23, label %24, label %12

24:                                               ; preds = %21, %7
  %25 = add nuw nsw i64 %8, 1
  %26 = icmp eq i64 %25, 256
  br i1 %26, label %32, label %7, !llvm.loop !15

27:                                               ; preds = %17
  %28 = trunc i64 %8 to i32
  %29 = trunc i64 %13 to i32
  %30 = shl i32 %29, 14
  %31 = and i32 %30, 4177920
  br label %32

32:                                               ; preds = %27, %24
  %33 = phi i32 [ %28, %27 ], [ 256, %24 ]
  %34 = phi i32 [ %31, %27 ], [ 0, %24 ]
  %35 = phi i32 [ %19, %27 ], [ 0, %24 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %0, i64 noundef %5) #7
  %36 = icmp ugt i32 %33, 255
  br i1 %36, label %41, label %37

37:                                               ; preds = %32
  %38 = shl nuw nsw i32 %33, 22
  %39 = or disjoint i32 %34, %38
  %40 = or disjoint i32 %39, %35
  store i32 %40, ptr %1, align 4
  br label %41

41:                                               ; preds = %37, %32, %2
  %42 = phi i32 [ 0, %37 ], [ -19, %2 ], [ -1, %32 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @trace_pid_list_alloc() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr @pid_max, align 4
  %2 = icmp sgt i32 %1, 1073741824
  br i1 %2, label %3, label %4, !prof !5

3:                                                ; preds = %0
  tail call void asm sideeffect "397: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 397b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 397) #7, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 417, i32 2307, i64 12) #7, !srcloc !19
  tail call void asm sideeffect "398: nop\0A\09.pushsection .discard.instr_end\0A\09.long 398b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 398) #7, !srcloc !20
  br label %4

4:                                                ; preds = %3, %0
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(2112) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 2112) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %53, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %11 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr @pid_list_refill_irq, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %12, align 8
  store i32 0, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 2088
  %14 = getelementptr inbounds i8, ptr %7, i64 2104
  %15 = load ptr, ptr %13, align 8
  %16 = load i32, ptr %14, align 8
  %17 = add i32 %16, 6
  br label %18

18:                                               ; preds = %26, %9
  %19 = phi i32 [ %16, %9 ], [ %27, %26 ]
  %20 = phi ptr [ %15, %9 ], [ %24, %26 ]
  %21 = phi i32 [ 0, %9 ], [ %28, %26 ]
  %22 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noalias align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3520, i64 noundef 2048) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  store ptr %20, ptr %24, align 8
  %27 = add i32 %19, 1
  %28 = add nuw nsw i32 %21, 1
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %30, label %18, !llvm.loop !21

30:                                               ; preds = %26, %18
  %31 = phi i32 [ %19, %18 ], [ %17, %26 ]
  %32 = phi ptr [ %20, %18 ], [ %24, %26 ]
  store ptr %32, ptr %13, align 8
  store i32 %31, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 2096
  %34 = getelementptr inbounds i8, ptr %7, i64 2108
  %35 = load ptr, ptr %33, align 8
  %36 = load i32, ptr %34, align 4
  %37 = add i32 %36, 6
  br label %38

38:                                               ; preds = %46, %30
  %39 = phi i32 [ %36, %30 ], [ %47, %46 ]
  %40 = phi ptr [ %35, %30 ], [ %44, %46 ]
  %41 = phi i32 [ 0, %30 ], [ %48, %46 ]
  %42 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noalias align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 3520, i64 noundef 2048) #8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %38
  store ptr %40, ptr %44, align 8
  %47 = add i32 %39, 1
  %48 = add nuw nsw i32 %41, 1
  %49 = icmp eq i32 %48, 6
  br i1 %49, label %50, label %38, !llvm.loop !22

50:                                               ; preds = %46, %38
  %51 = phi i32 [ %37, %46 ], [ %39, %38 ]
  %52 = phi ptr [ %44, %46 ], [ %40, %38 ]
  store ptr %52, ptr %33, align 8
  store i32 %51, ptr %34, align 4
  br label %53

53:                                               ; preds = %50, %4
  %54 = phi ptr [ null, %4 ], [ %7, %50 ]
  ret ptr %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @pid_list_refill_irq(ptr noundef %0) #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 -8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr null, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 2096
  %6 = getelementptr i8, ptr %0, i64 2100
  %7 = getelementptr i8, ptr %0, i64 2080
  %8 = getelementptr i8, ptr %0, i64 2088
  br label %9

9:                                                ; preds = %81, %1
  %10 = phi ptr [ %2, %1 ], [ %42, %81 ]
  %11 = phi ptr [ %3, %1 ], [ %64, %81 ]
  %12 = phi i32 [ 0, %1 ], [ %43, %81 ]
  %13 = phi i32 [ 0, %1 ], [ %65, %81 ]
  tail call void @_raw_spin_lock(ptr noundef %4) #7
  %14 = load i32, ptr %5, align 8
  %15 = sub i32 6, %14
  %16 = load i32, ptr %6, align 4
  %17 = sub i32 6, %16
  tail call void @_raw_spin_unlock(ptr noundef %4) #7
  %18 = icmp slt i32 %15, 1
  %19 = icmp slt i32 %17, 1
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %84, label %21

21:                                               ; preds = %9
  %22 = tail call i32 @llvm.smin.i32(i32 %15, i32 0)
  %23 = add i32 %22, -1
  br label %24

24:                                               ; preds = %37, %21
  %25 = phi ptr [ %38, %37 ], [ %10, %21 ]
  %26 = phi i32 [ %28, %37 ], [ %15, %21 ]
  %27 = phi i32 [ %39, %37 ], [ %12, %21 ]
  %28 = add i32 %26, -1
  %29 = icmp sgt i32 %26, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %24
  %31 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %32 = load ptr, ptr %31, align 8
  %33 = tail call noalias align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %32, i32 noundef 3520, i64 noundef 2048) #8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  store ptr %33, ptr %25, align 8
  %36 = add i32 %27, 1
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %33, %35 ], [ %25, %30 ]
  %39 = phi i32 [ %36, %35 ], [ %27, %30 ]
  br i1 %34, label %40, label %24

40:                                               ; preds = %37, %24
  %41 = phi i32 [ %28, %37 ], [ %23, %24 ]
  %42 = phi ptr [ %38, %37 ], [ %25, %24 ]
  %43 = phi i32 [ %39, %37 ], [ %27, %24 ]
  %44 = tail call i32 @llvm.smin.i32(i32 %17, i32 0)
  %45 = add i32 %44, -1
  br label %46

46:                                               ; preds = %59, %40
  %47 = phi ptr [ %11, %40 ], [ %60, %59 ]
  %48 = phi i32 [ %17, %40 ], [ %50, %59 ]
  %49 = phi i32 [ %13, %40 ], [ %61, %59 ]
  %50 = add i32 %48, -1
  %51 = icmp sgt i32 %48, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %46
  %53 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noalias align 8 dereferenceable_or_null(2048) ptr @kmalloc_trace(ptr noundef %54, i32 noundef 3520, i64 noundef 2048) #8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  store ptr %55, ptr %47, align 8
  %58 = add i32 %49, 1
  br label %59

59:                                               ; preds = %57, %52
  %60 = phi ptr [ %55, %57 ], [ %47, %52 ]
  %61 = phi i32 [ %58, %57 ], [ %49, %52 ]
  br i1 %56, label %62, label %46

62:                                               ; preds = %59, %46
  %63 = phi i32 [ %50, %59 ], [ %45, %46 ]
  %64 = phi ptr [ %60, %59 ], [ %47, %46 ]
  %65 = phi i32 [ %61, %59 ], [ %49, %46 ]
  tail call void @_raw_spin_lock(ptr noundef %4) #7
  %66 = load ptr, ptr %2, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %62
  %69 = load ptr, ptr %7, align 8
  store ptr %69, ptr %42, align 8
  %70 = load ptr, ptr %2, align 8
  store ptr %70, ptr %7, align 8
  %71 = load i32, ptr %5, align 8
  %72 = add i32 %71, %43
  store i32 %72, ptr %5, align 8
  br label %73

73:                                               ; preds = %68, %62
  %74 = load ptr, ptr %3, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %81, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %8, align 8
  store ptr %77, ptr %64, align 8
  %78 = load ptr, ptr %3, align 8
  store ptr %78, ptr %8, align 8
  %79 = load i32, ptr %6, align 4
  %80 = add i32 %79, %65
  store i32 %80, ptr %6, align 4
  br label %81

81:                                               ; preds = %76, %73
  tail call void @_raw_spin_unlock(ptr noundef %4) #7
  %82 = and i32 %63, %41
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %84, label %9

84:                                               ; preds = %81, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @trace_pid_list_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %40, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @irq_work_sync(ptr noundef %4) #7
  %5 = getelementptr inbounds i8, ptr %0, i64 2096
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %12, %3
  %9 = getelementptr inbounds i8, ptr %0, i64 2088
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %19

12:                                               ; preds = %12, %3
  %13 = phi ptr [ %15, %12 ], [ %6, %3 ]
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %5, align 8
  tail call void @kfree(ptr noundef nonnull %13) #7
  %15 = load ptr, ptr %5, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %8, label %12, !llvm.loop !23

17:                                               ; preds = %19, %8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  br label %24

19:                                               ; preds = %19, %8
  %20 = phi ptr [ %22, %19 ], [ %10, %8 ]
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %9, align 8
  tail call void @kfree(ptr noundef nonnull %20) #7
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %17, label %19, !llvm.loop !24

24:                                               ; preds = %36, %17
  %25 = phi i64 [ 0, %17 ], [ %37, %36 ]
  %26 = getelementptr [256 x ptr], ptr %18, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %29, %24
  %30 = phi i64 [ %33, %29 ], [ 0, %24 ]
  %31 = getelementptr [256 x ptr], ptr %27, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  tail call void @kfree(ptr noundef %32) #7
  %33 = add nuw nsw i64 %30, 1
  %34 = icmp eq i64 %33, 256
  br i1 %34, label %35, label %29, !llvm.loop !25

35:                                               ; preds = %29
  tail call void @kfree(ptr noundef nonnull %27) #7
  br label %36

36:                                               ; preds = %35, %24
  %37 = add nuw nsw i64 %25, 1
  %38 = icmp eq i64 %37, 256
  br i1 %38, label %39, label %24, !llvm.loop !26

39:                                               ; preds = %36
  tail call void @kfree(ptr noundef nonnull %0) #7
  br label %40

40:                                               ; preds = %39, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_first_bit(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }

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
