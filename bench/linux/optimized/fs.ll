; ModuleID = 'bench/linux/original/fs.ll'
source_filename = "bench/linux/original/fs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [14 x i8] c"io_uring/fs.c\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_renameat_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %49

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %49, !prof !5

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load volatile i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load volatile i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load volatile i64, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load volatile i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 28
  %28 = load volatile i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %28, ptr %29, align 8
  %30 = tail call ptr @getname(ptr noundef %21) #2
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %31, align 8
  %32 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %36

33:                                               ; preds = %15
  %34 = ptrtoint ptr %30 to i64
  %35 = trunc i64 %34 to i32
  br label %49

36:                                               ; preds = %15
  %37 = inttoptr i64 %23 to ptr
  %38 = tail call ptr @getname(ptr noundef %37) #2
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %31, align 8
  tail call void @putname(ptr noundef %42) #2
  %43 = load ptr, ptr %39, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i32
  br label %49

46:                                               ; preds = %36
  %47 = load i32, ptr %11, align 4
  %48 = or i32 %47, 8208
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %46, %41, %33, %10, %6, %2
  %50 = phi i32 [ %35, %33 ], [ %45, %41 ], [ 0, %46 ], [ -22, %6 ], [ -22, %2 ], [ -9, %10 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @getname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @putname(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_renameat(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %5, label %4, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #2, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 86, i32 2307, i64 12) #2, !srcloc !7
  tail call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_end\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #2, !srcloc !8
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @do_renameat2(i32 noundef %7, ptr noundef %9, i32 noundef %11, ptr noundef %13, i32 noundef %15) #2
  %17 = getelementptr inbounds i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -8193
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %16, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %21, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_renameat2(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_renameat_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @putname(ptr noundef %3) #2
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @putname(ptr noundef %5) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_unlinkat_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %45

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %45

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %45

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %45, !prof !5

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  %25 = load volatile i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 28
  %28 = load volatile i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %28, ptr %29, align 4
  %30 = and i32 %28, -513
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %45

32:                                               ; preds = %23
  %33 = getelementptr inbounds i8, ptr %1, i64 16
  %34 = load volatile i64, ptr %33, align 8
  %35 = inttoptr i64 %34 to ptr
  %36 = tail call ptr @getname(ptr noundef %35) #2
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %36, ptr %37, align 8
  %38 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %42

39:                                               ; preds = %32
  %40 = ptrtoint ptr %36 to i64
  %41 = trunc i64 %40 to i32
  br label %45

42:                                               ; preds = %32
  %43 = load i32, ptr %19, align 4
  %44 = or i32 %43, 8208
  store i32 %44, ptr %19, align 4
  br label %45

45:                                               ; preds = %42, %39, %23, %18, %14, %10, %6, %2
  %46 = phi i32 [ %41, %39 ], [ 0, %42 ], [ -22, %14 ], [ -22, %10 ], [ -22, %6 ], [ -22, %2 ], [ -9, %18 ], [ -22, %23 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_unlinkat(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %5, label %4, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #2, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 135, i32 2307, i64 12) #2, !srcloc !10
  tail call void asm sideeffect "695: nop\0A\09.pushsection .discard.instr_end\0A\09.long 695b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 695) #2, !srcloc !11
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 12
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  br i1 %9, label %16, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @do_rmdir(i32 noundef %11, ptr noundef %13) #2
  br label %18

16:                                               ; preds = %5
  %17 = tail call i32 @do_unlinkat(i32 noundef %11, ptr noundef %13) #2
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi i32 [ %15, %14 ], [ %17, %16 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 68
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, -8193
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %19, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %24, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_rmdir(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_unlinkat(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_unlinkat_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @putname(ptr noundef %3) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_mkdirat_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %43

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %43

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %43, !prof !5

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  %25 = load volatile i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load volatile i32, ptr %27, align 8
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds i8, ptr %0, i64 12
  store i16 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %1, i64 16
  %32 = load volatile i64, ptr %31, align 8
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call ptr @getname(ptr noundef %33) #2
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %34, ptr %35, align 8
  %36 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %37, label %40

37:                                               ; preds = %23
  %38 = ptrtoint ptr %34 to i64
  %39 = trunc i64 %38 to i32
  br label %43

40:                                               ; preds = %23
  %41 = load i32, ptr %19, align 4
  %42 = or i32 %41, 8208
  store i32 %42, ptr %19, align 4
  br label %43

43:                                               ; preds = %40, %37, %18, %14, %10, %6, %2
  %44 = phi i32 [ %39, %37 ], [ 0, %40 ], [ -22, %14 ], [ -22, %10 ], [ -22, %6 ], [ -22, %2 ], [ -9, %18 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_mkdirat(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %5, label %4, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "699: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 699b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 699) #2, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 182, i32 2307, i64 12) #2, !srcloc !13
  tail call void asm sideeffect "700: nop\0A\09.pushsection .discard.instr_end\0A\09.long 700b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 700) #2, !srcloc !14
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i16, ptr %10, align 4
  %12 = tail call i32 @do_mkdirat(i32 noundef %7, ptr noundef %9, i16 noundef zeroext %11) #2
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -8193
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %12, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %17, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_mkdirat(i32 noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_mkdirat_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @putname(ptr noundef %3) #2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_symlinkat_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 28
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %51

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 40
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 0
  br i1 %13, label %14, label %51

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %51

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 68
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %51, !prof !5

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  %25 = load volatile i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %25, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load volatile i64, ptr %27, align 8
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %1, i64 8
  %31 = load volatile i64, ptr %30, align 8
  %32 = tail call ptr @getname(ptr noundef %29) #2
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %32, ptr %33, align 8
  %34 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %35, label %38

35:                                               ; preds = %23
  %36 = ptrtoint ptr %32 to i64
  %37 = trunc i64 %36 to i32
  br label %51

38:                                               ; preds = %23
  %39 = inttoptr i64 %31 to ptr
  %40 = tail call ptr @getname(ptr noundef %39) #2
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %40, ptr %41, align 8
  %42 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %33, align 8
  tail call void @putname(ptr noundef %44) #2
  %45 = load ptr, ptr %41, align 8
  %46 = ptrtoint ptr %45 to i64
  %47 = trunc i64 %46 to i32
  br label %51

48:                                               ; preds = %38
  %49 = load i32, ptr %19, align 4
  %50 = or i32 %49, 8208
  store i32 %50, ptr %19, align 4
  br label %51

51:                                               ; preds = %48, %43, %35, %18, %14, %10, %6, %2
  %52 = phi i32 [ %37, %35 ], [ %47, %43 ], [ 0, %48 ], [ -22, %14 ], [ -22, %10 ], [ -22, %6 ], [ -22, %2 ], [ -9, %18 ]
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_symlinkat(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %5, label %4, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "704: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 704b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 704) #2, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 232, i32 2307, i64 12) #2, !srcloc !16
  tail call void asm sideeffect "705: nop\0A\09.pushsection .discard.instr_end\0A\09.long 705b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 705) #2, !srcloc !17
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 @do_symlinkat(ptr noundef %7, i32 noundef %9, ptr noundef %11) #2
  %13 = getelementptr inbounds i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, -8193
  store i32 %15, ptr %13, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %12, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %17, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_symlinkat(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_linkat_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 40
  %4 = load i16, ptr %3, align 8
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %49

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %49

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %49, !prof !5

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load volatile i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 24
  %20 = load volatile i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load volatile i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  %26 = load volatile i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 28
  %28 = load volatile i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %28, ptr %29, align 8
  %30 = tail call ptr @getname_uflags(ptr noundef %24, i32 noundef %28) #2
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %30, ptr %31, align 8
  %32 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %36

33:                                               ; preds = %15
  %34 = ptrtoint ptr %30 to i64
  %35 = trunc i64 %34 to i32
  br label %49

36:                                               ; preds = %15
  %37 = inttoptr i64 %26 to ptr
  %38 = tail call ptr @getname(ptr noundef %37) #2
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %38, ptr %39, align 8
  %40 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %31, align 8
  tail call void @putname(ptr noundef %42) #2
  %43 = load ptr, ptr %39, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = trunc i64 %44 to i32
  br label %49

46:                                               ; preds = %36
  %47 = load i32, ptr %11, align 4
  %48 = or i32 %47, 8208
  store i32 %48, ptr %11, align 4
  br label %49

49:                                               ; preds = %46, %41, %33, %10, %6, %2
  %50 = phi i32 [ %35, %33 ], [ %45, %41 ], [ 0, %46 ], [ -22, %6 ], [ -22, %2 ], [ -9, %10 ]
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @getname_uflags(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_linkat(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %5, label %4, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "711: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 711b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 711) #2, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 277, i32 2307, i64 12) #2, !srcloc !19
  tail call void asm sideeffect "712: nop\0A\09.pushsection .discard.instr_end\0A\09.long 712b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 712) #2, !srcloc !20
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = tail call i32 @do_linkat(i32 noundef %7, ptr noundef %9, i32 noundef %11, ptr noundef %13, i32 noundef %15) #2
  %17 = getelementptr inbounds i8, ptr %0, i64 68
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, -8193
  store i32 %19, ptr %17, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %16, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %21, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_linkat(i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_link_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  tail call void @putname(ptr noundef %3) #2
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  tail call void @putname(ptr noundef %5) #2
  ret void
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2156937297, i64 2156937106, i64 2156937158, i64 2156937204, i64 2156937232}
!7 = !{i64 2156937371, i64 2156937400, i64 2156937446, i64 2156937504, i64 2156937558, i64 2156937612, i64 2156937667, i64 2156937698, i64 2156938006, i64 2156938012, i64 2156938059, i64 2156938082, i64 2156938108}
!8 = !{i64 2156942614, i64 2156942425, i64 2156942475, i64 2156942521, i64 2156942549}
!9 = !{i64 2156955399, i64 2156955208, i64 2156955260, i64 2156955306, i64 2156955334}
!10 = !{i64 2156955473, i64 2156955502, i64 2156955548, i64 2156955606, i64 2156955660, i64 2156955714, i64 2156955769, i64 2156955800, i64 2156956108, i64 2156956114, i64 2156956161, i64 2156956184, i64 2156956210}
!11 = !{i64 2156956656, i64 2156956467, i64 2156956517, i64 2156956563, i64 2156956591}
!12 = !{i64 2156969191, i64 2156969000, i64 2156969052, i64 2156969098, i64 2156969126}
!13 = !{i64 2156969265, i64 2156969294, i64 2156969340, i64 2156969398, i64 2156969452, i64 2156969506, i64 2156969561, i64 2156969592, i64 2156969900, i64 2156969906, i64 2156969953, i64 2156969976, i64 2156970002}
!14 = !{i64 2156970448, i64 2156970259, i64 2156970309, i64 2156970355, i64 2156970383}
!15 = !{i64 2156986140, i64 2156985949, i64 2156986001, i64 2156986047, i64 2156986075}
!16 = !{i64 2156986214, i64 2156986243, i64 2156986289, i64 2156986347, i64 2156986401, i64 2156986455, i64 2156986510, i64 2156986541, i64 2156986849, i64 2156986855, i64 2156986902, i64 2156986925, i64 2156986951}
!17 = !{i64 2156987397, i64 2156987208, i64 2156987258, i64 2156987304, i64 2156987332}
!18 = !{i64 2157008698, i64 2157008507, i64 2157008559, i64 2157008605, i64 2157008633}
!19 = !{i64 2157008772, i64 2157008801, i64 2157008847, i64 2157008905, i64 2157008959, i64 2157009013, i64 2157009068, i64 2157009099, i64 2157009407, i64 2157009413, i64 2157009460, i64 2157009483, i64 2157009509}
!20 = !{i64 2157009955, i64 2157009766, i64 2157009816, i64 2157009862, i64 2157009890}
