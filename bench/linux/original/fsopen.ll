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
define internal i64 @fscontext_read(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr nocapture readnone %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = tail call i32 @mutex_lock_interruptible(ptr noundef %9) #6
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = sext i32 %10 to i64
  br label %52

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %8, i64 4
  %16 = load i8, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %8, i64 5
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void @mutex_unlock(ptr noundef %9) #6
  br label %52

21:                                               ; preds = %14
  %22 = and i8 %18, 7
  %23 = zext nneg i8 %22 to i32
  %24 = getelementptr inbounds i8, ptr %8, i64 16
  %25 = zext nneg i8 %22 to i64
  %26 = getelementptr [8 x ptr], ptr %24, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 6
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 1, %23
  %32 = and i32 %31, %30
  %33 = icmp eq i32 %32, 0
  store ptr null, ptr %26, align 8
  %34 = trunc i32 %31 to i8
  %35 = xor i8 %34, -1
  %36 = and i8 %29, %35
  store i8 %36, ptr %28, align 2
  %37 = add i8 %18, 1
  store i8 %37, ptr %17, align 1
  tail call void @mutex_unlock(ptr noundef %9) #6
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
define internal noundef i32 @fscontext_release(ptr nocapture readnone %0, ptr nocapture noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 200
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
define dso_local i64 @__x64_sys_fsopen(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_fsopen(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_fsopen(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = inttoptr i64 %0 to ptr
  %4 = trunc i64 %1 to i32
  %5 = tail call zeroext i1 @may_mount() #6
  br i1 %5, label %6, label %49

6:                                                ; preds = %2
  %7 = icmp ult i32 %4, 2
  br i1 %7, label %8, label %49

8:                                                ; preds = %6
  %9 = tail call ptr @strndup_user(ptr noundef %3, i64 noundef 4096) #6
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = ptrtoint ptr %9 to i64
  br label %49

14:                                               ; preds = %8
  %15 = tail call ptr @get_fs_type(ptr noundef %9) #6
  tail call void @kfree(ptr noundef %9) #6
  %16 = icmp eq ptr %15, null
  br i1 %16, label %49, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @fs_context_for_mount(ptr noundef nonnull %15, i32 noundef 0) #6
  tail call void @put_filesystem(ptr noundef nonnull %15) #6
  %19 = inttoptr i64 -4096 to ptr
  %20 = icmp ugt ptr %18, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = ptrtoint ptr %18 to i64
  br label %49

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %18, i64 148
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, -65281
  store i32 %26, ptr %24, align 4
  %27 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noalias noundef align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3520, i64 noundef 80) #7
  %30 = getelementptr inbounds i8, ptr %18, i64 104
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %23
  store volatile i32 1, ptr %29, align 8
  %33 = getelementptr inbounds i8, ptr %18, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %32, %23
  %39 = phi i64 [ 0, %32 ], [ -12, %23 ]
  br i1 %31, label %48, label %40

40:                                               ; preds = %38
  %41 = icmp eq i32 %4, 0
  %42 = select i1 %41, i32 2, i32 524290
  %43 = tail call i32 @anon_inode_getfd(ptr noundef nonnull @.str.2, ptr noundef nonnull @fscontext_fops, ptr noundef %18, i32 noundef %42) #6
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  tail call void @put_fs_context(ptr noundef %18) #6
  br label %46

46:                                               ; preds = %45, %40
  %47 = sext i32 %43 to i64
  br label %49

48:                                               ; preds = %38
  tail call void @put_fs_context(ptr noundef %18) #6
  br label %49

49:                                               ; preds = %48, %46, %21, %14, %12, %6, %2
  %50 = phi i64 [ %13, %12 ], [ %22, %21 ], [ %39, %48 ], [ %47, %46 ], [ -1, %2 ], [ -22, %6 ], [ -19, %14 ]
  ret i64 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_fsopen(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_fsopen(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_fspick(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = tail call fastcc i64 @__se_sys_fspick(i64 noundef %3, i64 noundef %5, i64 noundef %7), !range !9
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_fspick(i64 noundef %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.path, align 8
  %5 = trunc i64 %0 to i32
  %6 = inttoptr i64 %1 to ptr
  %7 = trunc i64 %2 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !10
  %8 = tail call zeroext i1 @may_mount() #6
  br i1 %8, label %9, label %66

9:                                                ; preds = %3
  %10 = icmp ult i32 %7, 16
  br i1 %10, label %11, label %66

11:                                               ; preds = %9
  %12 = and i32 %7, 2
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 5, i32 4
  %15 = and i32 %7, 4
  %16 = icmp eq i32 %15, 0
  %17 = and i32 %14, 1
  %18 = select i1 %16, i32 %14, i32 %17
  %19 = icmp ult i32 %7, 8
  %20 = or disjoint i32 %18, 16384
  %21 = select i1 %19, i32 %18, i32 %20
  %22 = call i32 @user_path_at_empty(i32 noundef %5, ptr noundef %6, i32 noundef %21, ptr noundef nonnull %4, ptr noundef null) #6
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %63, label %24

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %26, %28
  br i1 %29, label %30, label %61

30:                                               ; preds = %24
  %31 = call ptr @fs_context_for_reconfigure(ptr noundef %28, i32 noundef 0, i32 noundef 0) #6
  %32 = inttoptr i64 -4096 to ptr
  %33 = icmp ugt ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = ptrtoint ptr %31 to i64
  %36 = trunc i64 %35 to i32
  br label %61

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %31, i64 148
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, -65281
  %41 = or disjoint i32 %40, 1024
  store i32 %41, ptr %38, align 4
  %42 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 1
  %43 = load ptr, ptr %42, align 8
  %44 = call noalias noundef align 8 dereferenceable_or_null(80) ptr @kmalloc_trace(ptr noundef %43, i32 noundef 3520, i64 noundef 80) #7
  %45 = getelementptr inbounds i8, ptr %31, i64 104
  store ptr %44, ptr %45, align 8
  %46 = icmp eq ptr %44, null
  br i1 %46, label %53, label %47

47:                                               ; preds = %37
  store volatile i32 1, ptr %44, align 8
  %48 = getelementptr inbounds i8, ptr %31, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %51, ptr %52, align 8
  br label %53

53:                                               ; preds = %47, %37
  %54 = phi i32 [ 0, %47 ], [ -12, %37 ]
  br i1 %46, label %60, label %55

55:                                               ; preds = %53
  call void @path_put(ptr noundef nonnull %4) #6
  %56 = shl nuw nsw i32 %7, 19
  %57 = and i32 %56, 524288
  %58 = call fastcc i32 @fscontext_create_fd(ptr noundef %31, i32 noundef %57)
  %59 = sext i32 %58 to i64
  br label %66

60:                                               ; preds = %53
  call void @put_fs_context(ptr noundef %31) #6
  br label %61

61:                                               ; preds = %60, %34, %24
  %62 = phi i32 [ -22, %24 ], [ %36, %34 ], [ %54, %60 ]
  call void @path_put(ptr noundef nonnull %4) #6
  br label %63

63:                                               ; preds = %61, %11
  %64 = phi i32 [ %22, %11 ], [ %62, %61 ]
  %65 = sext i32 %64 to i64
  br label %66

66:                                               ; preds = %63, %55, %9, %3
  %67 = phi i64 [ %65, %63 ], [ %59, %55 ], [ -1, %3 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #6
  ret i64 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_fspick(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = tail call fastcc i64 @__se_sys_fspick(i64 noundef %4, i64 noundef %7, i64 noundef %10), !range !9
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_fsconfig(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 72
  %11 = load i64, ptr %10, align 8
  %12 = tail call fastcc i64 @__se_sys_fsconfig(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11), !range !9
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_fsconfig(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.fs_parameter, align 8
  %7 = trunc i64 %0 to i32
  %8 = trunc i64 %1 to i32
  %9 = inttoptr i64 %2 to ptr
  %10 = inttoptr i64 %3 to ptr
  %11 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %12 = icmp slt i32 %7, 0
  br i1 %12, label %159, label %13

13:                                               ; preds = %5
  switch i32 %8, label %159 [
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
  br i1 %19, label %159, label %52

20:                                               ; preds = %13
  %21 = icmp eq i64 %2, 0
  %22 = icmp eq i64 %3, 0
  %23 = or i1 %21, %22
  %24 = icmp ne i32 %11, 0
  %25 = or i1 %23, %24
  br i1 %25, label %159, label %52

26:                                               ; preds = %13
  %27 = icmp eq i64 %2, 0
  %28 = icmp eq i64 %3, 0
  %29 = or i1 %27, %28
  %30 = add i32 %11, -1048577
  %31 = icmp ult i32 %30, -1048576
  %32 = or i1 %29, %31
  br i1 %32, label %159, label %52

33:                                               ; preds = %13, %13
  %34 = icmp ne i64 %2, 0
  %35 = icmp ne i64 %3, 0
  %36 = and i1 %34, %35
  br i1 %36, label %37, label %159

37:                                               ; preds = %33
  %38 = icmp ne i32 %11, -100
  %39 = icmp slt i32 %11, 0
  %40 = and i1 %38, %39
  br i1 %40, label %159, label %52

41:                                               ; preds = %13
  %42 = icmp eq i64 %2, 0
  %43 = icmp ne i64 %3, 0
  %44 = or i1 %42, %43
  %45 = icmp slt i32 %11, 0
  %46 = or i1 %44, %45
  br i1 %46, label %159, label %52

47:                                               ; preds = %13, %13, %13
  %48 = or i64 %3, %2
  %49 = icmp ne i64 %48, 0
  %50 = icmp ne i32 %11, 0
  %51 = or i1 %49, %50
  br i1 %51, label %159, label %52

52:                                               ; preds = %47, %41, %37, %26, %20, %14
  %53 = tail call i64 @__fdget(i32 noundef %7) #6
  %54 = and i64 %53, -4
  %55 = inttoptr i64 %54 to ptr
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %159, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %55, i64 176
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, @fscontext_fops
  br i1 %60, label %61, label %152

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %55, i64 200
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, @legacy_fs_context_ops
  %66 = add i32 %8, -2
  %67 = icmp ult i32 %66, 4
  %68 = and i1 %67, %65
  br i1 %68, label %152, label %69

69:                                               ; preds = %61
  %70 = icmp eq i64 %2, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %69
  %72 = tail call ptr @strndup_user(ptr noundef nonnull %9, i64 noundef 256) #6
  store ptr %72, ptr %6, align 8
  %73 = inttoptr i64 -4096 to ptr
  %74 = icmp ugt ptr %72, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = ptrtoint ptr %72 to i64
  %77 = trunc i64 %76 to i32
  br label %152

78:                                               ; preds = %71, %69
  switch i32 %8, label %128 [
    i32 0, label %79
    i32 1, label %81
    i32 2, label %93
    i32 4, label %105
    i32 3, label %106
    i32 5, label %121
  ]

79:                                               ; preds = %78
  %80 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 1, ptr %80, align 8
  br label %128

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 2, ptr %82, align 8
  %83 = tail call ptr @strndup_user(ptr noundef %10, i64 noundef 256) #6
  %84 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %83, ptr %84, align 8
  %85 = inttoptr i64 -4096 to ptr
  %86 = icmp ugt ptr %83, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %81
  %88 = ptrtoint ptr %83 to i64
  %89 = trunc i64 %88 to i32
  br label %149

90:                                               ; preds = %81
  %91 = tail call i64 @strlen(ptr noundef %83) #6
  %92 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %91, ptr %92, align 8
  br label %128

93:                                               ; preds = %78
  %94 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 3, ptr %94, align 8
  %95 = shl i64 %4, 32
  %96 = ashr exact i64 %95, 32
  %97 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %96, ptr %97, align 8
  %98 = tail call ptr @memdup_user_nul(ptr noundef %10, i64 noundef %96) #6
  %99 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %98, ptr %99, align 8
  %100 = inttoptr i64 -4096 to ptr
  %101 = icmp ugt ptr %98, %100
  br i1 %101, label %102, label %128

102:                                              ; preds = %93
  %103 = ptrtoint ptr %98 to i64
  %104 = trunc i64 %103 to i32
  br label %149

105:                                              ; preds = %78
  br label %106

106:                                              ; preds = %105, %78
  %107 = phi i32 [ 0, %78 ], [ 16384, %105 ]
  %108 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 4, ptr %108, align 8
  %109 = tail call ptr @getname_flags(ptr noundef %10, i32 noundef %107, ptr noundef null) #6
  %110 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %109, ptr %110, align 8
  %111 = inttoptr i64 -4096 to ptr
  %112 = icmp ugt ptr %109, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %106
  %114 = ptrtoint ptr %109 to i64
  %115 = trunc i64 %114 to i32
  br label %149

116:                                              ; preds = %106
  %117 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %11, ptr %117, align 8
  %118 = load ptr, ptr %109, align 8
  %119 = tail call i64 @strlen(ptr noundef %118) #6
  %120 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %119, ptr %120, align 8
  br label %128

121:                                              ; preds = %78
  %122 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 5, ptr %122, align 8
  %123 = tail call ptr @fget(i32 noundef %11) #6
  %124 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %123, ptr %124, align 8
  %125 = icmp eq ptr %123, null
  br i1 %125, label %149, label %126

126:                                              ; preds = %121
  %127 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %11, ptr %127, align 8
  br label %128

128:                                              ; preds = %126, %116, %93, %90, %79, %78
  %129 = getelementptr inbounds i8, ptr %63, i64 8
  %130 = tail call i32 @mutex_lock_interruptible(ptr noundef %129) #6
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %128
  %133 = call fastcc i32 @vfs_fsconfig_locked(ptr noundef %63, i32 noundef %8, ptr noundef nonnull %6)
  call void @mutex_unlock(ptr noundef %129) #6
  br label %134

134:                                              ; preds = %132, %128
  %135 = phi i32 [ %133, %132 ], [ %130, %128 ]
  switch i32 %8, label %149 [
    i32 1, label %136
    i32 2, label %136
    i32 3, label %139
    i32 4, label %139
    i32 5, label %144
  ]

136:                                              ; preds = %134, %134
  %137 = getelementptr inbounds i8, ptr %6, i64 16
  %138 = load ptr, ptr %137, align 8
  call void @kfree(ptr noundef %138) #6
  br label %149

139:                                              ; preds = %134, %134
  %140 = getelementptr inbounds i8, ptr %6, i64 16
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %149, label %143

143:                                              ; preds = %139
  call void @putname(ptr noundef nonnull %141) #6
  br label %149

144:                                              ; preds = %134
  %145 = getelementptr inbounds i8, ptr %6, i64 16
  %146 = load ptr, ptr %145, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %149, label %148

148:                                              ; preds = %144
  call void @fput(ptr noundef nonnull %146) #6
  br label %149

149:                                              ; preds = %148, %144, %143, %139, %136, %134, %121, %113, %102, %87
  %150 = phi i32 [ %135, %134 ], [ %135, %148 ], [ %135, %144 ], [ %135, %143 ], [ %135, %139 ], [ %135, %136 ], [ -9, %121 ], [ %115, %113 ], [ %104, %102 ], [ %89, %87 ]
  %151 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %151) #6
  br label %152

152:                                              ; preds = %149, %75, %61, %57
  %153 = phi i32 [ -22, %57 ], [ %77, %75 ], [ %150, %149 ], [ -95, %61 ]
  %154 = and i64 %53, 1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  call void @fput(ptr noundef nonnull %55) #6
  br label %157

157:                                              ; preds = %156, %152
  %158 = sext i32 %153 to i64
  br label %159

159:                                              ; preds = %157, %52, %47, %41, %37, %33, %26, %20, %14, %13, %5
  %160 = phi i64 [ %158, %157 ], [ -22, %5 ], [ -22, %14 ], [ -22, %20 ], [ -22, %26 ], [ -22, %37 ], [ -22, %33 ], [ -22, %41 ], [ -22, %47 ], [ -95, %13 ], [ -9, %52 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #6
  ret i64 %160
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_fsconfig(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = getelementptr inbounds i8, ptr %0, i64 112
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 4294967295
  %17 = tail call fastcc i64 @__se_sys_fsconfig(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16), !range !9
  ret i64 %17
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_fs_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @may_mount() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strndup_user(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_fs_type(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fs_context_for_mount(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_filesystem(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fscontext_create_fd(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @anon_inode_getfd(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fs_context_for_reconfigure(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @user_path_at_empty(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user_nul(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @getname_flags(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vfs_fsconfig_locked(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call i32 @finish_clean_context(ptr noundef %0) #6
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %45

6:                                                ; preds = %3
  switch i32 %1, label %38 [
    i32 6, label %7
    i32 8, label %9
    i32 7, label %11
  ]

7:                                                ; preds = %6
  %8 = tail call fastcc i32 @vfs_cmd_create(ptr noundef %0, i1 noundef zeroext false)
  br label %45

9:                                                ; preds = %6
  %10 = tail call fastcc i32 @vfs_cmd_create(ptr noundef %0, i1 noundef zeroext true)
  br label %45

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %0, i64 148
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 65280
  %15 = icmp eq i32 %14, 1024
  br i1 %15, label %16, label %45

16:                                               ; preds = %11
  %17 = or i32 %13, 1280
  store i32 %17, ptr %12, align 4
  %18 = getelementptr inbounds i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 112
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1072
  %23 = load ptr, ptr %22, align 16
  %24 = tail call zeroext i1 @ns_capable(ptr noundef %23, i32 noundef 21) #6
  br i1 %24, label %29, label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %12, align 4
  %27 = and i32 %26, -65281
  %28 = or disjoint i32 %27, 1536
  store i32 %28, ptr %12, align 4
  br label %45

29:                                               ; preds = %16
  %30 = getelementptr inbounds i8, ptr %21, i64 112
  tail call void @down_write(ptr noundef %30) #6
  %31 = tail call i32 @reconfigure_super(ptr noundef %0) #6
  tail call void @up_write(ptr noundef %30) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %12, align 4
  %35 = and i32 %34, -65281
  %36 = or disjoint i32 %35, 1536
  store i32 %36, ptr %12, align 4
  br label %45

37:                                               ; preds = %29
  tail call void @vfs_clean_context(ptr noundef %0) #6
  br label %45

38:                                               ; preds = %6
  %39 = getelementptr inbounds i8, ptr %0, i64 148
  %40 = load i32, ptr %39, align 4
  %41 = lshr i32 %40, 8
  %42 = trunc i32 %41 to i8
  switch i8 %42, label %45 [
    i8 0, label %43
    i8 4, label %43
  ]

43:                                               ; preds = %38, %38
  %44 = tail call i32 @vfs_parse_fs_param(ptr noundef %0, ptr noundef %2) #6
  br label %45

45:                                               ; preds = %43, %38, %37, %33, %25, %11, %9, %7, %3
  %46 = phi i32 [ %44, %43 ], [ %10, %9 ], [ %8, %7 ], [ %4, %3 ], [ -16, %38 ], [ %31, %33 ], [ 0, %37 ], [ -1, %25 ], [ -16, %11 ]
  ret i32 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @putname(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @finish_clean_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vfs_cmd_create(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 148
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 65280
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %36

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @mount_capable(ptr noundef %0) #6
  br i1 %8, label %9, label %36

9:                                                ; preds = %7
  br i1 %1, label %10, label %13

10:                                               ; preds = %9
  %11 = load ptr, ptr %0, align 8
  %12 = icmp eq ptr %11, @legacy_fs_context_ops
  br i1 %12, label %36, label %13

13:                                               ; preds = %10, %9
  %14 = phi i32 [ 524544, %10 ], [ 256, %9 ]
  %15 = load i32, ptr %3, align 4
  %16 = and i32 %15, -589569
  %17 = or disjoint i32 %14, %16
  store i32 %17, ptr %3, align 4
  %18 = tail call i32 @vfs_get_tree(ptr noundef %0) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %0, i64 64
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 @security_sb_kern_mount(ptr noundef %24) #6
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %28, label %27, !prof !11

27:                                               ; preds = %20
  tail call void @fc_drop_locked(ptr noundef %0) #6
  br label %30

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %24, i64 112
  tail call void @up_write(ptr noundef %29) #6
  br label %30

30:                                               ; preds = %28, %27, %13
  %31 = phi i32 [ 512, %28 ], [ 1536, %27 ], [ 1536, %13 ]
  %32 = phi i32 [ 0, %28 ], [ %25, %27 ], [ %18, %13 ]
  %33 = load i32, ptr %3, align 4
  %34 = and i32 %33, -65281
  %35 = or disjoint i32 %34, %31
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %30, %10, %7, %2
  %37 = phi i32 [ -16, %2 ], [ -1, %7 ], [ -95, %10 ], [ %32, %30 ]
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_parse_fs_param(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mount_capable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_get_tree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sb_kern_mount(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fc_drop_locked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @reconfigure_super(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfs_clean_context(ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
