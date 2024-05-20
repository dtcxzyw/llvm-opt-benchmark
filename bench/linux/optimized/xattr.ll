; ModuleID = 'bench/linux/original/xattr.ll'
source_filename = "bench/linux/original/xattr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.path = type { ptr, ptr }

@.str = private unnamed_addr constant [17 x i8] c"io_uring/xattr.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @io_xattr_cleanup(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @putname(ptr noundef nonnull %3) #5
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void @kfree(ptr noundef %8) #5
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @kvfree(ptr noundef %10) #5
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @putname(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @io_fgetxattr_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %__io_getxattr_prep.exit, !prof !5

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load volatile i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load volatile i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load volatile i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 28
  %22 = load volatile i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %22, ptr %23, align 8
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %__io_getxattr_prep.exit

25:                                               ; preds = %7
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 64), align 16
  %27 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3264, i64 noundef 256) #6
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %__io_getxattr_prep.exit, label %30

30:                                               ; preds = %25
  %31 = tail call i64 @strncpy_from_user(ptr noundef nonnull %27, ptr noundef %13, i64 noundef 256) #5
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = and i64 %31, 4294967295
  %35 = icmp eq i64 %34, 256
  %36 = or i1 %33, %35
  %37 = select i1 %36, i32 -34, i32 %32
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef %40) #5
  br label %__io_getxattr_prep.exit

41:                                               ; preds = %30
  %42 = load i32, ptr %3, align 4
  %43 = or i32 %42, 8208
  store i32 %43, ptr %3, align 4
  br label %__io_getxattr_prep.exit

__io_getxattr_prep.exit:                          ; preds = %2, %7, %25, %39, %41
  %44 = phi i32 [ %37, %39 ], [ 0, %41 ], [ -9, %2 ], [ -22, %7 ], [ -12, %25 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_getxattr_prep(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %__io_getxattr_prep.exit.thread, !prof !5

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 16
  %12 = load volatile i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load volatile i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  store ptr %16, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 24
  %18 = load volatile i32, ptr %17, align 8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 28
  %22 = load volatile i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %22, ptr %23, align 8
  %24 = icmp eq i32 %22, 0
  br i1 %24, label %25, label %__io_getxattr_prep.exit.thread

25:                                               ; preds = %7
  %26 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 64), align 16
  %27 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3264, i64 noundef 256) #6
  %28 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %__io_getxattr_prep.exit.thread, label %30

30:                                               ; preds = %25
  %31 = tail call i64 @strncpy_from_user(ptr noundef nonnull %27, ptr noundef %13, i64 noundef 256) #5
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 0
  %34 = and i64 %31, 4294967295
  %35 = icmp eq i64 %34, 256
  %36 = or i1 %33, %35
  %37 = select i1 %36, i32 -34, i32 %32
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %30
  %40 = load ptr, ptr %28, align 8
  tail call void @kfree(ptr noundef %40) #5
  br label %__io_getxattr_prep.exit.thread

41:                                               ; preds = %30
  %42 = load i32, ptr %3, align 4
  %43 = or i32 %42, 8208
  store i32 %43, ptr %3, align 4
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %45 = load volatile i64, ptr %44, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = tail call ptr @getname_flags(ptr noundef %46, i32 noundef 1, ptr noundef null) #5
  store ptr %47, ptr %8, align 8
  %48 = icmp ugt ptr %47, inttoptr (i64 -4096 to ptr)
  br i1 %48, label %49, label %__io_getxattr_prep.exit.thread

49:                                               ; preds = %41
  %50 = ptrtoint ptr %47 to i64
  %51 = trunc i64 %50 to i32
  store ptr null, ptr %8, align 8
  br label %__io_getxattr_prep.exit.thread

__io_getxattr_prep.exit.thread:                   ; preds = %25, %7, %2, %39, %49, %41
  %52 = phi i32 [ %51, %49 ], [ 0, %41 ], [ -12, %25 ], [ -22, %7 ], [ -9, %2 ], [ %37, %39 ]
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @getname_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_fgetxattr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %5, label %4, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "689: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 689b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 689) #5, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 113, i32 2307, i64 12) #5, !srcloc !7
  tail call void asm sideeffect "690: nop\0A\09.pushsection .discard.instr_end\0A\09.long 690b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 690) #5, !srcloc !8
  br label %5

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 160
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = tail call i64 @do_getxattr(ptr noundef %10, ptr noundef %13, ptr noundef %14) #5
  %16 = getelementptr inbounds i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, -8193
  store i32 %18, ptr %16, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  tail call void @putname(ptr noundef nonnull %20) #5
  br label %23

23:                                               ; preds = %22, %5
  %24 = trunc i64 %15 to i32
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %26) #5
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void @kvfree(ptr noundef %28) #5
  %29 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %24, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %30, align 4
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @do_getxattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_getxattr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %6, label %5, !prof !5

5:                                                ; preds = %2
  tail call void asm sideeffect "691: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 691b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 691) #5, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 130, i32 2307, i64 12) #5, !srcloc !11
  tail call void asm sideeffect "692: nop\0A\09.pushsection .discard.instr_end\0A\09.long 692b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 692) #5, !srcloc !12
  br label %6

6:                                                ; preds = %5, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !13
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %16, %6
  %11 = phi i1 [ true, %6 ], [ false, %16 ]
  %12 = phi i32 [ 1, %6 ], [ 33, %16 ]
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @filename_lookup(i32 noundef -100, ptr noundef %13, i32 noundef %12, ptr noundef nonnull %3, ptr noundef null) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  %19 = load volatile ptr, ptr %18, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %20 = load ptr, ptr %8, align 8
  %21 = call i64 @do_getxattr(ptr noundef %19, ptr noundef %20, ptr noundef %9) #5
  call void @path_put(ptr noundef nonnull %3) #5
  %22 = and i64 %21, 4294967295
  %23 = icmp eq i64 %22, 4294967180
  %24 = and i1 %11, %23
  br i1 %24, label %10, label %25

25:                                               ; preds = %16
  %26 = trunc i64 %21 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %10, %25
  %27 = phi i32 [ %26, %25 ], [ %14, %10 ]
  %28 = getelementptr inbounds i8, ptr %0, i64 68
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -8193
  store i32 %30, ptr %28, align 4
  %31 = load ptr, ptr %7, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %.loopexit
  call void @putname(ptr noundef nonnull %31) #5
  br label %34

34:                                               ; preds = %33, %.loopexit
  %35 = getelementptr inbounds i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  call void @kfree(ptr noundef %36) #5
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  %38 = load ptr, ptr %37, align 8
  call void @kvfree(ptr noundef %38) #5
  %39 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %27, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %40, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filename_lookup(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_setxattr_prep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %.thread, !prof !5

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load volatile i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load volatile i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 28
  %21 = load volatile i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 64), align 16
  %24 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3264, i64 noundef 256) #6
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %7
  %28 = inttoptr i64 %10 to ptr
  %29 = tail call i32 @setxattr_copy(ptr noundef %28, ptr noundef %14) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %32) #5
  br label %.thread

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4
  %35 = or i32 %34, 8208
  store i32 %35, ptr %3, align 4
  %36 = getelementptr inbounds i8, ptr %1, i64 48
  %37 = load volatile i64, ptr %36, align 8
  %38 = inttoptr i64 %37 to ptr
  %39 = tail call ptr @getname_flags(ptr noundef %38, i32 noundef 1, ptr noundef null) #5
  store ptr %39, ptr %8, align 8
  %40 = icmp ugt ptr %39, inttoptr (i64 -4096 to ptr)
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %33
  %42 = ptrtoint ptr %39 to i64
  %43 = trunc i64 %42 to i32
  store ptr null, ptr %8, align 8
  br label %.thread

.thread:                                          ; preds = %7, %2, %31, %41, %33
  %44 = phi i32 [ %43, %41 ], [ 0, %33 ], [ -12, %7 ], [ -9, %2 ], [ %29, %31 ]
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @io_fsetxattr_prep(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 68
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %36, !prof !5

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = load volatile i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load volatile i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load volatile i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 28
  %21 = load volatile i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 64), align 16
  %24 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %23, i32 noundef 3264, i64 noundef 256) #6
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %36, label %27

27:                                               ; preds = %7
  %28 = inttoptr i64 %10 to ptr
  %29 = tail call i32 @setxattr_copy(ptr noundef %28, ptr noundef %14) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %25, align 8
  tail call void @kfree(ptr noundef %32) #5
  br label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %3, align 4
  %35 = or i32 %34, 8208
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %33, %31, %7, %2
  %37 = phi i32 [ %29, %31 ], [ 0, %33 ], [ -9, %2 ], [ -12, %7 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_fsetxattr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp sgt i32 %1, -1
  br i1 %3, label %5, label %4, !prof !5

4:                                                ; preds = %2
  tail call void asm sideeffect "698: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 698b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 698) #5, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 225, i32 2307, i64 12) #5, !srcloc !15
  tail call void asm sideeffect "699: nop\0A\09.pushsection .discard.instr_end\0A\09.long 699b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 699) #5, !srcloc !16
  br label %5

5:                                                ; preds = %4, %2
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 152
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 @mnt_want_write(ptr noundef %8) #5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %5
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load volatile ptr, ptr %13, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %15 = getelementptr inbounds i8, ptr %6, i64 160
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = tail call i32 @do_setxattr(ptr noundef %14, ptr noundef %16, ptr noundef %17) #5
  %19 = load ptr, ptr %7, align 8
  tail call void @mnt_drop_write(ptr noundef %19) #5
  br label %20

20:                                               ; preds = %11, %5
  %21 = phi i32 [ %9, %5 ], [ %18, %11 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 68
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -8193
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %20
  tail call void @putname(ptr noundef nonnull %26) #5
  br label %29

29:                                               ; preds = %28, %20
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load ptr, ptr %30, align 8
  tail call void @kfree(ptr noundef %31) #5
  %32 = getelementptr inbounds i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void @kvfree(ptr noundef %33) #5
  %34 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %21, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %35, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @io_setxattr(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #5
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %6, label %5, !prof !5

5:                                                ; preds = %2
  tail call void asm sideeffect "700: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 700b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 700) #5, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 239, i32 2307, i64 12) #5, !srcloc !18
  tail call void asm sideeffect "701: nop\0A\09.pushsection .discard.instr_end\0A\09.long 701b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 701) #5, !srcloc !19
  br label %6

6:                                                ; preds = %5, %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !13
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %27, %6
  %11 = phi i1 [ true, %6 ], [ false, %27 ]
  %12 = phi i32 [ 1, %6 ], [ 33, %27 ]
  %13 = load ptr, ptr %7, align 8
  %14 = call i32 @filename_lookup(i32 noundef -100, ptr noundef %13, i32 noundef %12, ptr noundef nonnull %3, ptr noundef null) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8
  %18 = call i32 @mnt_want_write(ptr noundef %17) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load volatile ptr, ptr %22, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %24 = load ptr, ptr %8, align 8
  %25 = call i32 @do_setxattr(ptr noundef %23, ptr noundef %24, ptr noundef %9) #5
  %26 = load ptr, ptr %3, align 8
  call void @mnt_drop_write(ptr noundef %26) #5
  br label %27

27:                                               ; preds = %20, %16
  %28 = phi i32 [ %18, %16 ], [ %25, %20 ]
  call void @path_put(ptr noundef nonnull %3) #5
  %29 = icmp eq i32 %28, -116
  %30 = and i1 %11, %29
  br i1 %30, label %10, label %31

31:                                               ; preds = %27, %10
  %32 = phi i32 [ %14, %10 ], [ %28, %27 ]
  %33 = getelementptr inbounds i8, ptr %0, i64 68
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, -8193
  store i32 %35, ptr %33, align 4
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void @putname(ptr noundef nonnull %36) #5
  br label %39

39:                                               ; preds = %38, %31
  %40 = getelementptr inbounds i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  call void @kfree(ptr noundef %41) #5
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  call void @kvfree(ptr noundef %43) #5
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %32, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 84
  store i32 0, ptr %45, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #5
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @setxattr_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mnt_want_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_setxattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_drop_write(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2156947598, i64 2156947407, i64 2156947459, i64 2156947505, i64 2156947533}
!7 = !{i64 2156947672, i64 2156947701, i64 2156947747, i64 2156947805, i64 2156947859, i64 2156947913, i64 2156947968, i64 2156947999, i64 2156948307, i64 2156948313, i64 2156948360, i64 2156948383, i64 2156948409}
!8 = !{i64 2156952919, i64 2156952730, i64 2156952780, i64 2156952826, i64 2156952854}
!9 = !{i64 2153071863}
!10 = !{i64 2156953907, i64 2156953716, i64 2156953768, i64 2156953814, i64 2156953842}
!11 = !{i64 2156953981, i64 2156954010, i64 2156954056, i64 2156954114, i64 2156954168, i64 2156954222, i64 2156954277, i64 2156954308, i64 2156954616, i64 2156954622, i64 2156954669, i64 2156954692, i64 2156954718}
!12 = !{i64 2156955167, i64 2156954978, i64 2156955028, i64 2156955074, i64 2156955102}
!13 = !{!"auto-init"}
!14 = !{i64 2156979982, i64 2156979791, i64 2156979843, i64 2156979889, i64 2156979917}
!15 = !{i64 2156980056, i64 2156980085, i64 2156980131, i64 2156980189, i64 2156980243, i64 2156980297, i64 2156980352, i64 2156980383, i64 2156980691, i64 2156980697, i64 2156980744, i64 2156980767, i64 2156980793}
!16 = !{i64 2156981242, i64 2156981053, i64 2156981103, i64 2156981149, i64 2156981177}
!17 = !{i64 2156982230, i64 2156982039, i64 2156982091, i64 2156982137, i64 2156982165}
!18 = !{i64 2156982304, i64 2156982333, i64 2156982379, i64 2156982437, i64 2156982491, i64 2156982545, i64 2156982600, i64 2156982631, i64 2156982939, i64 2156982945, i64 2156982992, i64 2156983015, i64 2156983041}
!19 = !{i64 2156983490, i64 2156983301, i64 2156983351, i64 2156983397, i64 2156983425}
