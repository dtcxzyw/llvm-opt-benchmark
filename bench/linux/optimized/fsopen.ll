; ModuleID = 'bench/linux/original/fsopen.ll'
source_filename = "bench/linux/original/fsopen.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.fs_context_operations = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.path = type { ptr, ptr }
%struct.fs_parameter = type { ptr, i8, %union.anon.5, i64, i32 }
%union.anon.5 = type { ptr }

@fscontext_fops = dso_local constant %struct.file_operations { ptr null, ptr null, ptr @fscontext_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @fscontext_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.2 = private unnamed_addr constant [12 x i8] c"[fscontext]\00", align 1
@legacy_fs_context_ops = external dso_local constant %struct.fs_context_operations, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @fscontext_read(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr readnone captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %9) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = sext i32 %10 to i64
  br label %52

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @mutex_unlock(ptr noundef nonnull %9) #6
  br label %52

21:                                               ; preds = %14
  %22 = and i8 %18, 7
  %23 = zext nneg i8 %22 to i32
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %25 = zext nneg i8 %22 to i64
  %26 = getelementptr [8 x i8], ptr %24, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 6
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 1, %23
  %32 = and i32 %31, %30
  %33 = icmp eq i32 %32, 0
  store ptr null, ptr %26, align 8
  %34 = trunc nuw i32 %31 to i8
  %35 = xor i8 %34, -1
  %36 = and i8 %29, %35
  store i8 %36, ptr %28, align 2
  %37 = add i8 %18, 1
  store i8 %37, ptr %17, align 1
  tail call void @mutex_unlock(ptr noundef nonnull %9) #6
  %38 = tail call i64 @strlen(ptr noundef %27) #6
  %39 = shl i64 %38, 32
  %40 = ashr exact i64 %39, 32
  %41 = icmp ugt i64 %40, %2
  br i1 %41, label %49, label %42

42:                                               ; preds = %21
  %43 = icmp ugt i64 %40, 2147483647
  br i1 %43, label %44, label %45, !prof !5

44:                                               ; preds = %42
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #6, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2307, i64 12) #6, !srcloc !7
  tail call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #6, !srcloc !8
  br label %49

45:                                               ; preds = %42
  %46 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef %27, i64 noundef %40) #6
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i64 %40, i64 -14
  br label %49

49:                                               ; preds = %45, %44, %21
  %50 = phi i64 [ -90, %21 ], [ %48, %45 ], [ -14, %44 ]
  br i1 %33, label %52, label %51

51:                                               ; preds = %49
  tail call void @kfree(ptr noundef %27) #6
  br label %52

52:                                               ; preds = %51, %49, %20, %12
  %53 = phi i64 [ %13, %12 ], [ -61, %20 ], [ %50, %51 ], [ %50, %49 ]
  ret i64 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @fscontext_release(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store ptr null, ptr %3, align 8
  tail call void @put_fs_context(ptr noundef nonnull %4) #6
  br label %7

7:                                                ; preds = %6, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_fsopen(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_fsopen(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_fsopen(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = inttoptr i64 %0 to ptr
  %4 = trunc i64 %1 to i32
  %5 = tail call zeroext i1 @may_mount() #6
  br i1 %5, label %6, label %43

6:                                                ; preds = %2
  %7 = icmp ult i32 %4, 2
  br i1 %7, label %8, label %43

8:                                                ; preds = %6
  %9 = tail call ptr @strndup_user(ptr noundef %3, i64 noundef 4096) #6
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = ptrtoint ptr %9 to i64
  br label %43

13:                                               ; preds = %8
  %14 = tail call ptr @get_fs_type(ptr noundef %9) #6
  tail call void @kfree(ptr noundef %9) #6
  %15 = icmp eq ptr %14, null
  br i1 %15, label %43, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @fs_context_for_mount(ptr noundef nonnull %14, i32 noundef 0) #6
  tail call void @put_filesystem(ptr noundef nonnull %14) #6
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = ptrtoint ptr %17 to i64
  br label %43

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 148
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -65281
  store i32 %24, ptr %22, align 4
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %26 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %25, i32 noundef 3520, i64 noundef 80) #7
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %26, ptr %27, align 8
  %28 = icmp eq ptr %26, null
  br i1 %28, label %42, label %29

29:                                               ; preds = %21
  store volatile i32 1, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %33, ptr %34, align 8
  %35 = icmp eq i32 %4, 0
  %36 = select i1 %35, i32 2, i32 524290
  %37 = tail call i32 @anon_inode_getfd(ptr noundef nonnull @.str.2, ptr noundef nonnull @fscontext_fops, ptr noundef %17, i32 noundef %36) #6
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %29
  tail call void @put_fs_context(ptr noundef %17) #6
  br label %40

40:                                               ; preds = %39, %29
  %41 = sext i32 %37 to i64
  br label %43

42:                                               ; preds = %21
  tail call void @put_fs_context(ptr noundef %17) #6
  br label %43

43:                                               ; preds = %42, %40, %19, %13, %11, %6, %2
  %44 = phi i64 [ %12, %11 ], [ %20, %19 ], [ -12, %42 ], [ %41, %40 ], [ -1, %2 ], [ -22, %6 ], [ -19, %13 ]
  ret i64 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_fsopen(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_fsopen(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_fspick(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_fspick(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !9
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_fspick(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = trunc i64 %0 to i32
  %6 = inttoptr i64 %1 to ptr
  %7 = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = tail call zeroext i1 @may_mount() #6
  br i1 %8, label %9, label %61

9:                                                ; preds = %3
  %10 = icmp ult i32 %7, 16
  br i1 %10, label %11, label %61

11:                                               ; preds = %9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !10
  %12 = and i32 %7, 2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 5, i32 4
  %15 = and i32 %7, 4
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %14, 1
  %18 = select i1 %16, i32 %14, i32 %17
  %19 = icmp samesign ult i32 %7, 8
  %20 = or disjoint i32 %18, 16384
  %21 = select i1 %19, i32 %18, i32 %20
  %22 = call i32 @user_path_at_empty(i32 noundef %5, ptr noundef %6, i32 noundef %21, ptr noundef nonnull %4, ptr noundef null) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %58, label %24

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %56

30:                                               ; preds = %24
  %31 = call ptr @fs_context_for_reconfigure(ptr noundef %28, i32 noundef 0, i32 noundef 0) #6
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = ptrtoint ptr %31 to i64
  %35 = trunc i64 %34 to i32
  br label %56

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 148
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, -65281
  %40 = or disjoint i32 %39, 1024
  store i32 %40, ptr %37, align 4
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 8), align 8
  %42 = call noalias noundef align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 3520, i64 noundef 80) #7
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 104
  store ptr %42, ptr %43, align 8
  %44 = icmp eq ptr %42, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %36
  store volatile i32 1, ptr %42, align 8
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %49, ptr %50, align 8
  call void @path_put(ptr noundef nonnull %4) #6
  %51 = shl nuw nsw i32 %7, 19
  %52 = and i32 %51, 524288
  %53 = call fastcc i32 @fscontext_create_fd(ptr noundef %31, i32 noundef %52)
  %54 = sext i32 %53 to i64
  br label %61

55:                                               ; preds = %36
  call void @put_fs_context(ptr noundef %31) #6
  br label %56

56:                                               ; preds = %55, %33, %24
  %57 = phi i32 [ -22, %24 ], [ %35, %33 ], [ -12, %55 ]
  call void @path_put(ptr noundef nonnull %4) #6
  br label %58

58:                                               ; preds = %56, %11
  %59 = phi i32 [ %22, %11 ], [ %57, %56 ]
  %60 = sext i32 %59 to i64
  br label %61

61:                                               ; preds = %58, %45, %9, %3
  %62 = phi i64 [ %60, %58 ], [ %54, %45 ], [ -1, %3 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_fspick(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_fspick(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !9
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_fsconfig(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = tail call fastcc i64 @__se_sys_fsconfig(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11), !range !9
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_fsconfig(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.fs_parameter, align 8
  %7 = trunc i64 %0 to i32
  %8 = trunc i64 %1 to i32
  %9 = inttoptr i64 %2 to ptr
  %10 = inttoptr i64 %3 to ptr
  %11 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %12 = icmp slt i32 %7, 0
  br i1 %12, label %155, label %13

13:                                               ; preds = %5
  switch i32 %8, label %155 [
    i32 0, label %14
    i32 1, label %20
    i32 2, label %26
    i32 3, label %33
    i32 4, label %33
    i32 5, label %41
    i32 6, label %47
    i32 8, label %47
    i32 7, label %47
  ]

14:                                               ; preds = %13
  %15 = icmp eq i64 %2, 0
  %16 = icmp ne i64 %3, 0
  %17 = or i1 %15, %16
  %18 = icmp ne i32 %11, 0
  %19 = or i1 %17, %18
  br i1 %19, label %155, label %52

20:                                               ; preds = %13
  %21 = icmp eq i64 %2, 0
  %22 = icmp eq i64 %3, 0
  %23 = or i1 %21, %22
  %24 = icmp ne i32 %11, 0
  %25 = or i1 %23, %24
  br i1 %25, label %155, label %52

26:                                               ; preds = %13
  %27 = icmp eq i64 %2, 0
  %28 = icmp eq i64 %3, 0
  %29 = or i1 %27, %28
  %30 = add i32 %11, -1048577
  %31 = icmp ult i32 %30, -1048576
  %32 = or i1 %29, %31
  br i1 %32, label %155, label %52

33:                                               ; preds = %13, %13
  %34 = icmp ne i64 %2, 0
  %35 = icmp ne i64 %3, 0
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %155

37:                                               ; preds = %33
  %38 = icmp ne i32 %11, -100
  %39 = icmp slt i32 %11, 0
  %40 = and i1 %38, %39
  br i1 %40, label %155, label %52

41:                                               ; preds = %13
  %42 = icmp eq i64 %2, 0
  %43 = icmp ne i64 %3, 0
  %44 = or i1 %42, %43
  %45 = icmp slt i32 %11, 0
  %46 = or i1 %44, %45
  br i1 %46, label %155, label %52

47:                                               ; preds = %13, %13, %13
  %48 = or i64 %3, %2
  %49 = icmp ne i64 %48, 0
  %50 = icmp ne i32 %11, 0
  %51 = or i1 %49, %50
  br i1 %51, label %155, label %52

52:                                               ; preds = %47, %41, %37, %26, %20, %14
  %53 = tail call i64 @__fdget(i32 noundef %7) #6
  %54 = and i64 %53, -4
  %55 = inttoptr i64 %54 to ptr
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %155, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, @fscontext_fops
  br i1 %60, label %61, label %148

61:                                               ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 200
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, @legacy_fs_context_ops
  %66 = add nsw i32 %8, -2
  %67 = icmp ult i32 %66, 4
  %68 = and i1 %67, %65
  br i1 %68, label %148, label %69

69:                                               ; preds = %61
  %70 = icmp eq i64 %2, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @strndup_user(ptr noundef nonnull %9, i64 noundef 256) #6
  store ptr %72, ptr %6, align 8
  %73 = icmp ugt ptr %72, inttoptr (i64 -4096 to ptr)
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = ptrtoint ptr %72 to i64
  %76 = trunc i64 %75 to i32
  br label %148

77:                                               ; preds = %71, %69
  switch i32 %8, label %124 [
    i32 0, label %78
    i32 1, label %80
    i32 2, label %91
    i32 4, label %102
    i32 3, label %103
    i32 5, label %117
  ]

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 1, ptr %79, align 8
  br label %124

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 2, ptr %81, align 8
  %82 = tail call ptr @strndup_user(ptr noundef %10, i64 noundef 256) #6
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %82, ptr %83, align 8
  %84 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = ptrtoint ptr %82 to i64
  %87 = trunc i64 %86 to i32
  br label %145

88:                                               ; preds = %80
  %89 = tail call i64 @strlen(ptr noundef %82) #6
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %89, ptr %90, align 8
  br label %124

91:                                               ; preds = %77
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 3, ptr %92, align 8
  %93 = shl i64 %4, 32
  %94 = ashr exact i64 %93, 32
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %94, ptr %95, align 8
  %96 = tail call ptr @memdup_user_nul(ptr noundef %10, i64 noundef %94) #6
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %96, ptr %97, align 8
  %98 = icmp ugt ptr %96, inttoptr (i64 -4096 to ptr)
  br i1 %98, label %99, label %124

99:                                               ; preds = %91
  %100 = ptrtoint ptr %96 to i64
  %101 = trunc i64 %100 to i32
  br label %145

102:                                              ; preds = %77
  br label %103

103:                                              ; preds = %102, %77
  %104 = phi i32 [ 0, %77 ], [ 16384, %102 ]
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 4, ptr %105, align 8
  %106 = tail call ptr @getname_flags(ptr noundef %10, i32 noundef %104, ptr noundef null) #6
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %106, ptr %107, align 8
  %108 = icmp ugt ptr %106, inttoptr (i64 -4096 to ptr)
  br i1 %108, label %109, label %112

109:                                              ; preds = %103
  %110 = ptrtoint ptr %106 to i64
  %111 = trunc i64 %110 to i32
  br label %145

112:                                              ; preds = %103
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %11, ptr %113, align 8
  %114 = load ptr, ptr %106, align 8
  %115 = tail call i64 @strlen(ptr noundef %114) #6
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %115, ptr %116, align 8
  br label %124

117:                                              ; preds = %77
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 5, ptr %118, align 8
  %119 = tail call ptr @fget(i32 noundef %11) #6
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %119, ptr %120, align 8
  %121 = icmp eq ptr %119, null
  br i1 %121, label %145, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 %11, ptr %123, align 8
  br label %124

124:                                              ; preds = %122, %112, %91, %88, %78, %77
  %125 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %126 = tail call i32 @mutex_lock_interruptible(ptr noundef nonnull %125) #6
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %124
  %129 = call fastcc i32 @vfs_fsconfig_locked(ptr noundef %63, i32 noundef %8, ptr noundef nonnull %6)
  call void @mutex_unlock(ptr noundef nonnull %125) #6
  br label %130

130:                                              ; preds = %128, %124
  %131 = phi i32 [ %129, %128 ], [ %126, %124 ]
  switch i32 %8, label %145 [
    i32 1, label %132
    i32 2, label %132
    i32 3, label %135
    i32 4, label %135
    i32 5, label %140
  ]

132:                                              ; preds = %130, %130
  %133 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %134 = load ptr, ptr %133, align 8
  call void @kfree(ptr noundef %134) #6
  br label %145

135:                                              ; preds = %130, %130
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %145, label %139

139:                                              ; preds = %135
  call void @putname(ptr noundef nonnull %137) #6
  br label %145

140:                                              ; preds = %130
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  call void @fput(ptr noundef nonnull %142) #6
  br label %145

145:                                              ; preds = %144, %140, %139, %135, %132, %130, %117, %109, %99, %85
  %146 = phi i32 [ %131, %130 ], [ %131, %144 ], [ %131, %140 ], [ %131, %139 ], [ %131, %135 ], [ %131, %132 ], [ -9, %117 ], [ %111, %109 ], [ %101, %99 ], [ %87, %85 ]
  %147 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %147) #6
  br label %148

148:                                              ; preds = %145, %74, %61, %57
  %149 = phi i32 [ -22, %57 ], [ %76, %74 ], [ %146, %145 ], [ -95, %61 ]
  %150 = and i64 %53, 1
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %153, label %152

152:                                              ; preds = %148
  call void @fput(ptr noundef nonnull %55) #6
  br label %153

153:                                              ; preds = %152, %148
  %154 = sext i32 %149 to i64
  br label %155

155:                                              ; preds = %153, %52, %47, %41, %37, %33, %26, %20, %14, %13, %5
  %156 = phi i64 [ %154, %153 ], [ -22, %5 ], [ -22, %14 ], [ -22, %20 ], [ -22, %26 ], [ -22, %37 ], [ -22, %33 ], [ -22, %41 ], [ -22, %47 ], [ -95, %13 ], [ -9, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %156
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_fsconfig(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = tail call fastcc i64 @__se_sys_fsconfig(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16), !range !9
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_fs_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @may_mount() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strndup_user(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_fs_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fs_context_for_mount(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_filesystem(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fscontext_create_fd(ptr noundef %0, i32 noundef range(i32 0, 524289) %1) unnamed_addr #0 align 16 {
  %3 = or i32 %1, 2
  %4 = tail call i32 @anon_inode_getfd(ptr noundef nonnull @.str.2, ptr noundef nonnull @fscontext_fops, ptr noundef %0, i32 noundef %3) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @put_fs_context(ptr noundef %0) #6
  br label %7

7:                                                ; preds = %6, %2
  ret i32 %4
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @anon_inode_getfd(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fs_context_for_reconfigure(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @user_path_at_empty(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user_nul(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @getname_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vfs_fsconfig_locked(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call i32 @finish_clean_context(ptr noundef %0) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %vfs_cmd_create.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %8 = load i32, ptr %7, align 4
  switch i32 %1, label %91 [
    i32 6, label %9
    i32 8, label %36
    i32 7, label %66
  ]

9:                                                ; preds = %6
  %10 = and i32 %8, 65280
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %vfs_cmd_create.exit

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @mount_capable(ptr noundef %0) #6
  br i1 %13, label %14, label %vfs_cmd_create.exit

14:                                               ; preds = %12
  %15 = load i32, ptr %7, align 4
  %16 = and i32 %15, -589569
  %17 = or disjoint i32 %16, 256
  store i32 %17, ptr %7, align 4
  %18 = tail call i32 @vfs_get_tree(ptr noundef %0) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @security_sb_kern_mount(ptr noundef %24) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27, !prof !11

27:                                               ; preds = %20
  tail call void @fc_drop_locked(ptr noundef %0) #6
  br label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 112
  tail call void @up_write(ptr noundef nonnull %29) #6
  br label %30

30:                                               ; preds = %28, %27, %14
  %31 = phi i32 [ 512, %28 ], [ 1536, %27 ], [ 1536, %14 ]
  %32 = phi i32 [ 0, %28 ], [ %25, %27 ], [ %18, %14 ]
  %33 = load i32, ptr %7, align 4
  %34 = and i32 %33, -65281
  %35 = or disjoint i32 %34, %31
  store i32 %35, ptr %7, align 4
  br label %vfs_cmd_create.exit

36:                                               ; preds = %6
  %37 = and i32 %8, 65280
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %vfs_cmd_create.exit

39:                                               ; preds = %36
  %40 = tail call zeroext i1 @mount_capable(ptr noundef %0) #6
  br i1 %40, label %41, label %vfs_cmd_create.exit

41:                                               ; preds = %39
  %42 = load ptr, ptr %0, align 8
  %43 = icmp eq ptr %42, @legacy_fs_context_ops
  br i1 %43, label %vfs_cmd_create.exit, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %7, align 4
  %46 = and i32 %45, -589569
  %47 = or disjoint i32 %46, 524544
  store i32 %47, ptr %7, align 4
  %48 = tail call i32 @vfs_get_tree(ptr noundef %0) #6
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 @security_sb_kern_mount(ptr noundef %54) #6
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %58, label %57, !prof !11

57:                                               ; preds = %50
  tail call void @fc_drop_locked(ptr noundef %0) #6
  br label %60

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 112
  tail call void @up_write(ptr noundef nonnull %59) #6
  br label %60

60:                                               ; preds = %58, %57, %44
  %61 = phi i32 [ 512, %58 ], [ 1536, %57 ], [ 1536, %44 ]
  %62 = phi i32 [ 0, %58 ], [ %55, %57 ], [ %48, %44 ]
  %63 = load i32, ptr %7, align 4
  %64 = and i32 %63, -65281
  %65 = or disjoint i32 %64, %61
  store i32 %65, ptr %7, align 4
  br label %vfs_cmd_create.exit

66:                                               ; preds = %6
  %67 = and i32 %8, 65280
  %68 = icmp eq i32 %67, 1024
  br i1 %68, label %69, label %vfs_cmd_create.exit

69:                                               ; preds = %66
  %70 = or i32 %8, 1280
  store i32 %70, ptr %7, align 4
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 112
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 1072
  %76 = load ptr, ptr %75, align 16
  %77 = tail call zeroext i1 @ns_capable(ptr noundef %76, i32 noundef 21) #6
  br i1 %77, label %82, label %78

78:                                               ; preds = %69
  %79 = load i32, ptr %7, align 4
  %80 = and i32 %79, -65281
  %81 = or disjoint i32 %80, 1536
  store i32 %81, ptr %7, align 4
  br label %vfs_cmd_create.exit

82:                                               ; preds = %69
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 112
  tail call void @down_write(ptr noundef nonnull %83) #6
  %84 = tail call i32 @reconfigure_super(ptr noundef %0) #6
  tail call void @up_write(ptr noundef nonnull %83) #6
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %90, label %86

86:                                               ; preds = %82
  %87 = load i32, ptr %7, align 4
  %88 = and i32 %87, -65281
  %89 = or disjoint i32 %88, 1536
  store i32 %89, ptr %7, align 4
  br label %vfs_cmd_create.exit

90:                                               ; preds = %82
  tail call void @vfs_clean_context(ptr noundef %0) #6
  br label %vfs_cmd_create.exit

91:                                               ; preds = %6
  %92 = lshr i32 %8, 8
  %93 = trunc i32 %92 to i8
  switch i8 %93, label %vfs_cmd_create.exit [
    i8 0, label %94
    i8 4, label %94
  ]

94:                                               ; preds = %91, %91
  %95 = tail call i32 @vfs_parse_fs_param(ptr noundef %0, ptr noundef %2) #6
  br label %vfs_cmd_create.exit

vfs_cmd_create.exit:                              ; preds = %60, %41, %39, %36, %30, %12, %9, %94, %91, %90, %86, %78, %66, %3
  %96 = phi i32 [ %95, %94 ], [ %32, %30 ], [ -16, %66 ], [ %4, %3 ], [ -16, %91 ], [ %84, %86 ], [ 0, %90 ], [ -1, %78 ], [ -16, %9 ], [ -1, %12 ], [ -16, %36 ], [ -1, %39 ], [ -95, %41 ], [ %62, %60 ]
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @putname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @finish_clean_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_parse_fs_param(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mount_capable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_get_tree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sb_kern_mount(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fc_drop_locked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @reconfigure_super(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfs_clean_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2149694601, i64 2149694415, i64 2149694467, i64 2149694513, i64 2149694541}
!7 = !{i64 2149694672, i64 2149694701, i64 2149694747, i64 2149694805, i64 2149694859, i64 2149694913, i64 2149694968, i64 2149694999, i64 2149695307, i64 2149695313, i64 2149695360, i64 2149695383, i64 2149695409}
!8 = !{i64 2149695864, i64 2149695680, i64 2149695730, i64 2149695776, i64 2149695804}
!9 = !{i64 -2147483648, i64 2147483648}
!10 = !{!"auto-init"}
!11 = !{!"branch_weights", i32 2000, i32 1}
