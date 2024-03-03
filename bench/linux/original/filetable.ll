target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.io_fixed_file = type { i64 }
%struct.io_uring_file_index_range = type { i32, i32, i64 }

@.str = private unnamed_addr constant [21 x i8] c"io_uring/filetable.h\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @io_alloc_file_tables(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = tail call noalias ptr @kvmalloc_node(i64 noundef %4, i32 noundef 4197824, i32 noundef -1) #7
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7, !prof !5

7:                                                ; preds = %2
  %8 = tail call ptr @bitmap_zalloc(i32 noundef %1, i32 noundef 4197568) #8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %8, ptr %9, align 8
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %13, !prof !5

11:                                               ; preds = %7
  %12 = load ptr, ptr %0, align 8
  tail call void @kvfree(ptr noundef %12) #8
  br label %13

13:                                               ; preds = %11, %7, %2
  %14 = phi i1 [ false, %11 ], [ false, %2 ], [ true, %7 ]
  ret i1 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @bitmap_zalloc(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_free_file_tables(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @kvfree(ptr noundef %2) #8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @bitmap_free(ptr noundef %4) #8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__io_fixed_fd_install(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %5, label %34

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 1012
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 152
  %13 = getelementptr inbounds i8, ptr %0, i64 1008
  br label %14

14:                                               ; preds = %30, %9
  %15 = phi i32 [ %27, %30 ], [ %11, %9 ]
  %16 = zext i32 %15 to i64
  %17 = load i32, ptr %12, align 8
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %6, align 8
  %20 = tail call i64 @_find_next_zero_bit(ptr noundef %19, i64 noundef %16, i64 noundef %18) #8
  %21 = shl i64 %20, 32
  %22 = ashr exact i64 %21, 32
  %23 = icmp eq i64 %22, %16
  br i1 %23, label %26, label %24

24:                                               ; preds = %14
  %25 = trunc i64 %20 to i32
  br label %31

26:                                               ; preds = %14
  %27 = load i32, ptr %12, align 8
  %28 = load i32, ptr %13, align 16
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 %28, ptr %12, align 8
  br label %14, !llvm.loop !6

31:                                               ; preds = %26, %24, %5
  %32 = phi i32 [ %25, %24 ], [ -23, %5 ], [ -23, %26 ]
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %112, label %36, !prof !5

34:                                               ; preds = %3
  %35 = add i32 %2, -1
  br label %36

36:                                               ; preds = %34, %31
  %37 = phi i32 [ 0, %34 ], [ %32, %31 ]
  %38 = phi i32 [ %35, %34 ], [ %32, %31 ]
  %39 = tail call zeroext i1 @io_is_uring_fops(ptr noundef %1) #8
  br i1 %39, label %108, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %0, i64 1120
  %42 = load ptr, ptr %41, align 32
  %43 = icmp eq ptr %42, null
  br i1 %43, label %108, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %0, i64 160
  %46 = load i32, ptr %45, align 32
  %47 = icmp ugt i32 %46, %38
  br i1 %47, label %48, label %108

48:                                               ; preds = %44
  %49 = zext i32 %38 to i64
  %50 = zext i32 %46 to i64
  %51 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %50, i64 %49) #8, !srcloc !8
  %52 = trunc i64 %51 to i32
  %53 = and i32 %38, %52
  %54 = getelementptr inbounds i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr %struct.io_fixed_file, ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %48
  %61 = load ptr, ptr %41, align 32
  %62 = and i64 %58, -4
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call i32 @io_queue_rsrc_removal(ptr noundef %61, i32 noundef %53, ptr noundef %63) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %108

66:                                               ; preds = %60
  store i64 0, ptr %57, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %53 to i64
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 %69) #8, !srcloc !9
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %73, label %74, !prof !5

73:                                               ; preds = %66
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 24, i32 2307, i64 12) #8, !srcloc !11
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #8, !srcloc !12
  br label %74

74:                                               ; preds = %73, %66
  %75 = sext i32 %53 to i64
  %76 = getelementptr inbounds i8, ptr %0, i64 144
  %77 = load ptr, ptr %76, align 8
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %77, i64 %75) #8, !srcloc !13
  %78 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %53, ptr %78, align 8
  br label %79

79:                                               ; preds = %74, %48
  %80 = load ptr, ptr %41, align 32
  %81 = and i32 %53, 511
  %82 = lshr i32 %53, 9
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = zext nneg i32 %82 to i64
  %86 = getelementptr ptr, ptr %84, i64 %85
  %87 = load ptr, ptr %86, align 8
  %88 = zext nneg i32 %81 to i64
  %89 = getelementptr i64, ptr %87, i64 %88
  store i64 0, ptr %89, align 8
  %90 = ptrtoint ptr %1 to i64
  %91 = tail call i32 @io_file_get_flags(ptr noundef %1) #8
  %92 = lshr i32 %91, 29
  %93 = zext nneg i32 %92 to i64
  %94 = or i64 %93, %90
  store i64 %94, ptr %57, align 8
  %95 = getelementptr inbounds i8, ptr %0, i64 144
  %96 = load ptr, ptr %95, align 8
  %97 = sext i32 %53 to i64
  %98 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %96, i64 %97) #8, !srcloc !9
  %99 = icmp ult i8 %98, 2
  tail call void @llvm.assume(i1 %99)
  %100 = icmp eq i8 %98, 0
  br i1 %100, label %102, label %101, !prof !14

101:                                              ; preds = %79
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #8, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 31, i32 2307, i64 12) #8, !srcloc !16
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_end\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #8, !srcloc !17
  br label %102

102:                                              ; preds = %101, %79
  %103 = sext i32 %53 to i64
  %104 = getelementptr inbounds i8, ptr %0, i64 144
  %105 = load ptr, ptr %104, align 8
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %105, i64 %103) #8, !srcloc !18
  %106 = add i32 %53, 1
  %107 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %106, ptr %107, align 8
  br label %108

108:                                              ; preds = %102, %60, %44, %40, %36
  %109 = phi i32 [ 0, %102 ], [ -9, %36 ], [ -6, %40 ], [ -22, %44 ], [ %64, %60 ]
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 %37, i32 %109
  br label %112

112:                                              ; preds = %108, %31
  %113 = phi i32 [ %32, %31 ], [ %111, %108 ]
  ret i32 %113
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_fixed_fd_install(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %1, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void @mutex_lock(ptr noundef %10) #8
  br label %11

11:                                               ; preds = %9, %4
  %12 = tail call i32 @__io_fixed_fd_install(ptr noundef %6, ptr noundef %2, i32 noundef %3)
  br i1 %8, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %6, i64 64
  tail call void @mutex_unlock(ptr noundef %14) #8
  br label %15

15:                                               ; preds = %13, %11
  %16 = icmp slt i32 %12, 0
  br i1 %16, label %17, label %18, !prof !5

17:                                               ; preds = %15
  tail call void @fput(ptr noundef %2) #8
  br label %18

18:                                               ; preds = %17, %15
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_fixed_fd_remove(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1120
  %4 = load ptr, ptr %3, align 32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %41, label %6, !prof !5

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 32
  %9 = icmp ugt i32 %8, %1
  br i1 %9, label %10, label %41

10:                                               ; preds = %6
  %11 = zext i32 %1 to i64
  %12 = zext i32 %8 to i64
  %13 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %12, i64 %11) #8, !srcloc !8
  %14 = trunc i64 %13 to i32
  %15 = and i32 %14, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr %struct.io_fixed_file, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 32
  %24 = and i64 %20, -4
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call i32 @io_queue_rsrc_removal(ptr noundef %23, i32 noundef %15, ptr noundef %25) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  store i64 0, ptr %19, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %15 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 %31) #8, !srcloc !9
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %36, !prof !5

35:                                               ; preds = %28
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #8, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 24, i32 2307, i64 12) #8, !srcloc !11
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #8, !srcloc !12
  br label %36

36:                                               ; preds = %35, %28
  %37 = sext i32 %15 to i64
  %38 = getelementptr inbounds i8, ptr %0, i64 144
  %39 = load ptr, ptr %38, align 8
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %39, i64 %37) #8, !srcloc !13
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %15, ptr %40, align 8
  br label %41

41:                                               ; preds = %36, %22, %10, %6, %2
  %42 = phi i32 [ 0, %36 ], [ -6, %2 ], [ -22, %6 ], [ -9, %10 ], [ %26, %22 ]
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_queue_rsrc_removal(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_register_file_alloc_range(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.io_uring_file_index_range, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !19
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16) #8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %7, i32 %9)
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %26, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %26

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 160
  %19 = load i32, ptr %18, align 32
  %20 = icmp ugt i32 %12, %19
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 1008
  store i32 %7, ptr %22, align 16
  %23 = add i32 %9, %7
  %24 = getelementptr inbounds i8, ptr %0, i64 1012
  store i32 %23, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 152
  store i32 %7, ptr %25, align 8
  br label %26

26:                                               ; preds = %21, %17, %13, %6, %2
  %27 = phi i32 [ 0, %21 ], [ -14, %2 ], [ -75, %6 ], [ -22, %17 ], [ -22, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_is_uring_fops(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_file_get_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 246718}
!9 = !{i64 2147800841, i64 2147800915}
!10 = !{i64 2155866222, i64 2155866031, i64 2155866083, i64 2155866129, i64 2155866157}
!11 = !{i64 2155866296, i64 2155866325, i64 2155866371, i64 2155866429, i64 2155866483, i64 2155866537, i64 2155866592, i64 2155866623, i64 2155866931, i64 2155866937, i64 2155866984, i64 2155867007, i64 2155867033}
!12 = !{i64 2155867485, i64 2155867296, i64 2155867346, i64 2155867392, i64 2155867420}
!13 = !{i64 2147789688}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2155869721, i64 2155869530, i64 2155869582, i64 2155869628, i64 2155869656}
!16 = !{i64 2155869795, i64 2155869824, i64 2155869870, i64 2155869928, i64 2155869982, i64 2155870036, i64 2155870091, i64 2155870122, i64 2155870430, i64 2155870436, i64 2155870483, i64 2155870506, i64 2155870532}
!17 = !{i64 2155870984, i64 2155870795, i64 2155870845, i64 2155870891, i64 2155870919}
!18 = !{i64 2147788155}
!19 = !{!"auto-init"}
