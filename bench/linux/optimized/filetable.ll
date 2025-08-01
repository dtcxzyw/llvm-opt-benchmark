; ModuleID = 'bench/linux/original/filetable.ll'
source_filename = "bench/linux/original/filetable.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.io_fixed_file = type { i64 }
%struct.io_uring_file_index_range = type { i32, i32, i64 }

@.str = private unnamed_addr constant [21 x i8] c"io_uring/filetable.h\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @io_alloc_file_tables(ptr noundef captures(none) initializes((0, 8)) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %1 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = tail call noalias ptr @kvmalloc_node(i64 noundef %4, i32 noundef 4197824, i32 noundef -1) #7
  store ptr %5, ptr %0, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7, !prof !5

7:                                                ; preds = %2
  %8 = tail call ptr @bitmap_zalloc(i32 noundef %1, i32 noundef 4197568) #8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
define dso_local void @io_free_file_tables(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  tail call void @kvfree(ptr noundef %2) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  tail call void @bitmap_free(ptr noundef %4) #8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @bitmap_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__io_fixed_fd_install(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %2, -1
  br i1 %4, label %5, label %34

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  %14 = zext i32 %11 to i64
  %15 = load i32, ptr %12, align 8
  %16 = zext i32 %15 to i64
  %17 = tail call i64 @_find_next_zero_bit(ptr noundef nonnull %7, i64 noundef %14, i64 noundef %16) #8
  %18 = shl i64 %17, 32
  %19 = ashr exact i64 %18, 32
  %20 = icmp eq i64 %19, %14
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %9, %24
  %21 = load i32, ptr %12, align 8
  %22 = load i32, ptr %13, align 16
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %.lr.ph
  store i32 %22, ptr %12, align 8
  %25 = zext i32 %21 to i64
  %26 = zext i32 %22 to i64
  %27 = load ptr, ptr %6, align 8
  %28 = tail call i64 @_find_next_zero_bit(ptr noundef %27, i64 noundef %25, i64 noundef %26) #8
  %29 = shl i64 %28, 32
  %30 = ashr exact i64 %29, 32
  %31 = icmp eq i64 %30, %25
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %24, %9
  %.lcssa = phi i64 [ %17, %9 ], [ %28, %24 ]
  %32 = trunc i64 %.lcssa to i32
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %.thread, label %36, !prof !8

34:                                               ; preds = %3
  %35 = add i32 %2, -1
  br label %36

36:                                               ; preds = %34, %._crit_edge
  %37 = phi i32 [ 0, %34 ], [ %32, %._crit_edge ]
  %38 = phi i32 [ %35, %34 ], [ %32, %._crit_edge ]
  %39 = tail call zeroext i1 @io_is_uring_fops(ptr noundef %1) #8
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %42 = load ptr, ptr %41, align 32
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %46 = load i32, ptr %45, align 32
  %47 = icmp ugt i32 %46, %38
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %44
  %49 = zext i32 %38 to i64
  %50 = zext i32 %46 to i64
  %51 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %50, i64 %49) #8, !srcloc !9
  %52 = trunc i64 %51 to i32
  %53 = and i32 %38, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %55 = load ptr, ptr %54, align 8
  %56 = zext i32 %53 to i64
  %57 = getelementptr %struct.io_fixed_file, ptr %55, i64 %56
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %._crit_edge13, label %60

._crit_edge13:                                    ; preds = %48
  %.pre = sext i32 %53 to i64
  br label %77

60:                                               ; preds = %48
  %61 = load ptr, ptr %41, align 32
  %62 = and i64 %58, -4
  %63 = inttoptr i64 %62 to ptr
  %64 = tail call i32 @io_queue_rsrc_removal(ptr noundef %61, i32 noundef %53, ptr noundef %63) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %60
  store i64 0, ptr %57, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %68 = load ptr, ptr %67, align 8
  %69 = sext i32 %53 to i64
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 %69) #8, !srcloc !10
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %73, label %74, !prof !5

73:                                               ; preds = %66
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #8, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 24, i32 2307, i64 12) #8, !srcloc !12
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #8, !srcloc !13
  br label %74

74:                                               ; preds = %73, %66
  %75 = load ptr, ptr %67, align 8
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, i64 %69) #8, !srcloc !14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %53, ptr %76, align 8
  br label %77

77:                                               ; preds = %._crit_edge13, %74
  %.pre-phi = phi i64 [ %.pre, %._crit_edge13 ], [ %69, %74 ]
  %78 = load ptr, ptr %41, align 32
  %79 = and i32 %53, 511
  %80 = lshr i32 %53, 9
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = zext nneg i32 %80 to i64
  %84 = getelementptr ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = zext nneg i32 %79 to i64
  %87 = getelementptr i64, ptr %85, i64 %86
  store i64 0, ptr %87, align 8
  %88 = ptrtoint ptr %1 to i64
  %89 = tail call i32 @io_file_get_flags(ptr noundef %1) #8
  %90 = lshr i32 %89, 29
  %91 = zext nneg i32 %90 to i64
  %92 = or i64 %91, %88
  store i64 %92, ptr %57, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %94 = load ptr, ptr %93, align 8
  %95 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %94, i64 %.pre-phi) #8, !srcloc !10
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %99, label %98, !prof !15

98:                                               ; preds = %77
  tail call void asm sideeffect "428: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 428b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 428) #8, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 31, i32 2307, i64 12) #8, !srcloc !17
  tail call void asm sideeffect "429: nop\0A\09.pushsection .discard.instr_end\0A\09.long 429b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 429) #8, !srcloc !18
  br label %99

99:                                               ; preds = %98, %77
  %100 = load ptr, ptr %93, align 8
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %100, i64 %.pre-phi) #8, !srcloc !19
  %101 = add nuw i32 %53, 1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %101, ptr %102, align 8
  br label %.thread

.thread:                                          ; preds = %.lr.ph, %60, %44, %40, %36, %5, %99, %._crit_edge
  %103 = phi i32 [ %32, %._crit_edge ], [ %37, %99 ], [ -23, %5 ], [ %64, %60 ], [ -22, %44 ], [ -6, %40 ], [ -9, %36 ], [ -23, %.lr.ph ]
  ret i32 %103
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_fixed_fd_install(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8
  %7 = and i32 %1, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %.thread, label %10

.thread:                                          ; preds = %4
  %9 = tail call i32 @__io_fixed_fd_install(ptr noundef %6, ptr noundef %2, i32 noundef %3)
  br label %13

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  tail call void @mutex_lock(ptr noundef nonnull %11) #8
  %12 = tail call i32 @__io_fixed_fd_install(ptr noundef %6, ptr noundef %2, i32 noundef %3)
  tail call void @mutex_unlock(ptr noundef nonnull %11) #8
  br label %13

13:                                               ; preds = %.thread, %10
  %14 = phi i32 [ %9, %.thread ], [ %12, %10 ]
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %17, !prof !5

16:                                               ; preds = %13
  tail call void @fput(ptr noundef %2) #8
  br label %17

17:                                               ; preds = %16, %13
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_fixed_fd_remove(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1120
  %4 = load ptr, ptr %3, align 32
  %5 = icmp eq ptr %4, null
  br i1 %5, label %39, label %6, !prof !5

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load i32, ptr %7, align 32
  %9 = icmp ugt i32 %8, %1
  br i1 %9, label %10, label %39

10:                                               ; preds = %6
  %11 = zext i32 %1 to i64
  %12 = zext i32 %8 to i64
  %13 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 %12, i64 %11) #8, !srcloc !9
  %14 = trunc i64 %13 to i32
  %15 = and i32 %1, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = zext i32 %15 to i64
  %19 = getelementptr %struct.io_fixed_file, ptr %17, i64 %18
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %39, label %22

22:                                               ; preds = %10
  %23 = load ptr, ptr %3, align 32
  %24 = and i64 %20, -4
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call i32 @io_queue_rsrc_removal(ptr noundef %23, i32 noundef %15, ptr noundef %25) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %22
  store i64 0, ptr %19, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = sext i32 %15 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 %31) #8, !srcloc !10
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %36, !prof !5

35:                                               ; preds = %28
  tail call void asm sideeffect "426: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 426b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 426) #8, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 24, i32 2307, i64 12) #8, !srcloc !12
  tail call void asm sideeffect "427: nop\0A\09.pushsection .discard.instr_end\0A\09.long 427b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 427) #8, !srcloc !13
  br label %36

36:                                               ; preds = %35, %28
  %37 = load ptr, ptr %29, align 8
  tail call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %37, i64 %31) #8, !srcloc !14
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %15, ptr %38, align 8
  br label %39

39:                                               ; preds = %36, %22, %10, %6, %2
  %40 = phi i32 [ 0, %36 ], [ -6, %2 ], [ -22, %6 ], [ -9, %10 ], [ %26, %22 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_queue_rsrc_removal(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -75, 1) i32 @io_register_file_alloc_range(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.io_uring_file_index_range, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !20
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16) #8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %25

6:                                                ; preds = %2
  %7 = load i32, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = call { i32, i1 } @llvm.uadd.with.overflow.i32(i32 %7, i32 %9)
  %11 = extractvalue { i32, i1 } %10, 1
  %12 = extractvalue { i32, i1 } %10, 0
  br i1 %11, label %25, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %19 = load i32, ptr %18, align 32
  %20 = icmp ugt i32 %12, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1008
  store i32 %7, ptr %22, align 16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1012
  store i32 %12, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i32 %7, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %17, %13, %6, %2
  %26 = phi i32 [ 0, %21 ], [ -14, %2 ], [ -75, %6 ], [ -22, %17 ], [ -22, %13 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  ret i32 %26
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i32, i1 } @llvm.uadd.with.overflow.i32(i32, i32) #4

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_zero_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @io_is_uring_fops(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @io_file_get_flags(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!8 = !{!"branch_weights", i32 0, i32 -2147483648}
!9 = !{i64 246718}
!10 = !{i64 2147800841, i64 2147800915}
!11 = !{i64 2155866222, i64 2155866031, i64 2155866083, i64 2155866129, i64 2155866157}
!12 = !{i64 2155866296, i64 2155866325, i64 2155866371, i64 2155866429, i64 2155866483, i64 2155866537, i64 2155866592, i64 2155866623, i64 2155866931, i64 2155866937, i64 2155866984, i64 2155867007, i64 2155867033}
!13 = !{i64 2155867485, i64 2155867296, i64 2155867346, i64 2155867392, i64 2155867420}
!14 = !{i64 2147789688}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2155869721, i64 2155869530, i64 2155869582, i64 2155869628, i64 2155869656}
!17 = !{i64 2155869795, i64 2155869824, i64 2155869870, i64 2155869928, i64 2155869982, i64 2155870036, i64 2155870091, i64 2155870122, i64 2155870430, i64 2155870436, i64 2155870483, i64 2155870506, i64 2155870532}
!18 = !{i64 2155870984, i64 2155870795, i64 2155870845, i64 2155870891, i64 2155870919}
!19 = !{i64 2147788155}
!20 = !{!"auto-init"}
