; ModuleID = 'bench/linux/original/keyctl.ll'
source_filename = "bench/linux/original/keyctl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.26, %struct.qspinlock }
%union.anon.26 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.pcpu_hot = type { %union.anon.32 }
%union.anon.32 = type { %struct.anon.33, [16 x i8] }
%struct.anon.33 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.iov_iter = type { i8, i8, i8, i8, i64, %union.anon.22, %union.anon.25 }
%union.anon.22 = type { %struct.iovec }
%struct.iovec = type { ptr, i64 }
%union.anon.25 = type { i64 }

@.str = private unnamed_addr constant [15 x i8] c"%s;%d;%d;%08x;\00", align 1
@key_quota_root_maxkeys = external dso_local local_unnamed_addr global i32, align 4
@key_quota_maxkeys = external dso_local local_unnamed_addr global i32, align 4
@key_quota_root_maxbytes = external dso_local local_unnamed_addr global i32, align 4
@key_quota_maxbytes = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@tasklist_lock = external dso_local global %struct.rwlock_t, align 4
@keyrings_capabilities = internal constant [2 x i8] c"\E9\03", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"keyring\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_add_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
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
  %12 = tail call fastcc i64 @__se_sys_add_key(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_add_key(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca [32 x i8], align 16
  %7 = inttoptr i64 %1 to ptr
  %8 = inttoptr i64 %2 to ptr
  %9 = trunc i64 %4 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #11
  %10 = icmp ugt i64 %3, 1048575
  br i1 %10, label %73, label %11

11:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !6
  %12 = inttoptr i64 %0 to ptr
  %13 = call i64 @strncpy_from_user(ptr noundef nonnull %6, ptr noundef %12, i64 noundef 32) #11
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %14, -32
  %18 = icmp ult i32 %17, -31
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %6, align 16
  %21 = icmp eq i8 %20, 46
  br i1 %21, label %.thread, label %23

.thread:                                          ; preds = %11, %16, %19
  %.ph = phi i64 [ -1, %19 ], [ -22, %16 ], [ %13, %11 ]
  %sext = shl i64 %.ph, 32
  %22 = ashr exact i64 %sext, 32
  br label %73

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 31
  store i8 0, ptr %24, align 1
  %25 = icmp eq i64 %1, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = call ptr @strndup_user(ptr noundef nonnull %7, i64 noundef 4096) #11
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = ptrtoint ptr %27 to i64
  br label %73

31:                                               ; preds = %26
  %32 = load i8, ptr %27, align 1
  switch i8 %32, label %37 [
    i8 0, label %33
    i8 46, label %34
  ]

33:                                               ; preds = %31
  call void @kfree(ptr noundef %27) #11
  br label %37

34:                                               ; preds = %31
  %35 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %70, label %37

37:                                               ; preds = %34, %33, %31, %23
  %38 = phi ptr [ %27, %34 ], [ null, %33 ], [ null, %23 ], [ %27, %31 ]
  %39 = icmp eq i64 %3, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = call noalias ptr @kvmalloc_node(i64 noundef %3, i32 noundef 3264, i32 noundef -1) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %70, label %43

43:                                               ; preds = %40
  %44 = call i64 @_copy_from_user(ptr noundef nonnull %41, ptr noundef %8, i64 noundef %3) #11
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %43, %37
  %47 = phi ptr [ %41, %43 ], [ null, %37 ]
  %48 = call ptr @lookup_user_key(i32 noundef %9, i64 noundef 1, i32 noundef 3) #11
  %49 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = ptrtoint ptr %48 to i64
  br label %67

52:                                               ; preds = %46
  %53 = call ptr @key_create_or_update(ptr noundef %48, ptr noundef nonnull %6, ptr noundef %38, ptr noundef %47, i64 noundef %3, i32 noundef -1, i64 noundef 0) #11
  %54 = icmp ugt ptr %53, inttoptr (i64 -4096 to ptr)
  %55 = ptrtoint ptr %53 to i64
  br i1 %54, label %62, label %56

56:                                               ; preds = %52
  %57 = and i64 %55, -2
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = sext i32 %60 to i64
  call void @key_put(ptr noundef %58) #11
  br label %62

62:                                               ; preds = %56, %52
  %63 = phi i64 [ %61, %56 ], [ %55, %52 ]
  %64 = ptrtoint ptr %48 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  call void @key_put(ptr noundef %66) #11
  br label %67

67:                                               ; preds = %62, %50, %43
  %68 = phi ptr [ %41, %43 ], [ %47, %50 ], [ %47, %62 ]
  %69 = phi i64 [ -14, %43 ], [ %51, %50 ], [ %63, %62 ]
  call void @kvfree_sensitive(ptr noundef %68, i64 noundef %3) #11
  br label %70

70:                                               ; preds = %67, %40, %34
  %71 = phi ptr [ %38, %67 ], [ %38, %40 ], [ %27, %34 ]
  %72 = phi i64 [ %69, %67 ], [ -12, %40 ], [ -1, %34 ]
  call void @kfree(ptr noundef %71) #11
  br label %73

73:                                               ; preds = %.thread, %70, %29, %5
  %74 = phi i64 [ -22, %5 ], [ %30, %29 ], [ %72, %70 ], [ %22, %.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  ret i64 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_add_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
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
  %17 = tail call fastcc i64 @__se_sys_add_key(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_request_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @__se_sys_request_key(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_request_key(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca [32 x i8], align 16
  %6 = inttoptr i64 %0 to ptr
  %7 = inttoptr i64 %1 to ptr
  %8 = inttoptr i64 %2 to ptr
  %9 = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  %10 = call i64 @strncpy_from_user(ptr noundef nonnull %5, ptr noundef %6, i64 noundef 32) #11
  %11 = trunc i64 %10 to i32
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %4
  %14 = add nsw i32 %11, -32
  %15 = icmp ult i32 %14, -31
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %5, align 16
  %18 = icmp eq i8 %17, 46
  br i1 %18, label %.thread, label %20

.thread:                                          ; preds = %4, %13, %16
  %.ph = phi i64 [ -1, %16 ], [ -22, %13 ], [ %10, %4 ]
  %sext = shl i64 %.ph, 32
  %19 = ashr exact i64 %sext, 32
  br label %75

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %21, align 1
  %22 = call ptr @strndup_user(ptr noundef %7, i64 noundef 4096) #11
  %23 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = ptrtoint ptr %22 to i64
  br label %75

26:                                               ; preds = %20
  %27 = icmp eq i64 %2, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = call ptr @strndup_user(ptr noundef nonnull %8, i64 noundef 4096) #11
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = ptrtoint ptr %29 to i64
  br label %73

33:                                               ; preds = %28
  %34 = call i64 @strlen(ptr noundef %29) #11
  br label %35

35:                                               ; preds = %33, %26
  %36 = phi i64 [ %34, %33 ], [ 0, %26 ]
  %37 = phi ptr [ %29, %33 ], [ null, %26 ]
  %38 = icmp eq i32 %9, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = call ptr @lookup_user_key(i32 noundef %9, i64 noundef 1, i32 noundef 3) #11
  %41 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = ptrtoint ptr %40 to i64
  br label %71

44:                                               ; preds = %39, %35
  %45 = phi ptr [ %40, %39 ], [ null, %35 ]
  %46 = call ptr @key_type_lookup(ptr noundef nonnull %5) #11
  %47 = icmp ugt ptr %46, inttoptr (i64 -4096 to ptr)
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = ptrtoint ptr %46 to i64
  %.pre = ptrtoint ptr %45 to i64
  %.pre13 = and i64 %.pre, -2
  %.pre15 = inttoptr i64 %.pre13 to ptr
  br label %69

50:                                               ; preds = %44
  %51 = ptrtoint ptr %45 to i64
  %52 = and i64 %51, -2
  %53 = inttoptr i64 %52 to ptr
  %54 = call ptr @request_key_and_link(ptr noundef %46, ptr noundef %22, ptr noundef null, ptr noundef %37, i64 noundef %36, ptr noundef null, ptr noundef %53, i64 noundef 0) #11
  %55 = icmp ugt ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %56, label %58

56:                                               ; preds = %50
  %57 = ptrtoint ptr %54 to i64
  br label %67

58:                                               ; preds = %50
  %59 = call i32 @wait_for_key_construction(ptr noundef %54, i1 noundef zeroext true) #11
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %63 = load i32, ptr %62, align 4
  br label %64

64:                                               ; preds = %61, %58
  %65 = phi i32 [ %59, %58 ], [ %63, %61 ]
  %66 = sext i32 %65 to i64
  call void @key_put(ptr noundef %54) #11
  br label %67

67:                                               ; preds = %64, %56
  %68 = phi i64 [ %57, %56 ], [ %66, %64 ]
  call void @key_type_put(ptr noundef %46) #11
  br label %69

69:                                               ; preds = %67, %48
  %.pre-phi16 = phi ptr [ %53, %67 ], [ %.pre15, %48 ]
  %70 = phi i64 [ %68, %67 ], [ %49, %48 ]
  call void @key_put(ptr noundef %.pre-phi16) #11
  br label %71

71:                                               ; preds = %69, %42
  %72 = phi i64 [ %43, %42 ], [ %70, %69 ]
  call void @kfree(ptr noundef %37) #11
  br label %73

73:                                               ; preds = %71, %31
  %74 = phi i64 [ %32, %31 ], [ %72, %71 ]
  call void @kfree(ptr noundef %22) #11
  br label %75

75:                                               ; preds = %.thread, %73, %24
  %76 = phi i64 [ %25, %24 ], [ %74, %73 ], [ %19, %.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  ret i64 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_request_key(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
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
  %14 = tail call fastcc i64 @__se_sys_request_key(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_get_keyring_ID(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ne i32 %1, 0
  %4 = zext i1 %3 to i64
  %5 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef %4, i32 noundef 4) #11
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  %7 = ptrtoint ptr %5 to i64
  br i1 %6, label %14, label %8

8:                                                ; preds = %2
  %9 = and i64 %7, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  tail call void @key_put(ptr noundef %10) #11
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i64 [ %13, %8 ], [ %7, %2 ]
  ret i64 %15
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lookup_user_key(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_join_session_keyring(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @strndup_user(ptr noundef nonnull %0, i64 noundef 4096) #11
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  br label %17

8:                                                ; preds = %3
  %9 = load i8, ptr %4, align 1
  %10 = icmp eq i8 %9, 46
  br i1 %10, label %14, label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %4, %8 ], [ null, %1 ]
  %13 = tail call i64 @join_session_keyring(ptr noundef %12) #11
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %4, %8 ], [ %12, %11 ]
  %16 = phi i64 [ -1, %8 ], [ %13, %11 ]
  tail call void @kfree(ptr noundef %15) #11
  br label %17

17:                                               ; preds = %14, %6
  %18 = phi i64 [ %7, %6 ], [ %16, %14 ]
  ret i64 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strndup_user(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @join_session_keyring(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_update_key(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp ugt i64 %2, 4096
  br i1 %4, label %28, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @kvmalloc_node(i64 noundef %2, i32 noundef 3264, i32 noundef -1) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %2) #11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %8, %10 ], [ null, %5 ]
  %15 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 0, i32 noundef 3) #11
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = ptrtoint ptr %15 to i64
  br label %25

19:                                               ; preds = %13
  %20 = tail call i32 @key_update(ptr noundef %15, ptr noundef %14, i64 noundef %2) #11
  %21 = sext i32 %20 to i64
  %22 = ptrtoint ptr %15 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  tail call void @key_put(ptr noundef %24) #11
  br label %25

25:                                               ; preds = %19, %17, %10
  %26 = phi ptr [ %8, %10 ], [ %14, %17 ], [ %14, %19 ]
  %27 = phi i64 [ -14, %10 ], [ %18, %17 ], [ %21, %19 ]
  tail call void @kvfree_sensitive(ptr noundef %26, i64 noundef %2) #11
  br label %28

28:                                               ; preds = %25, %7, %3
  %29 = phi i64 [ -22, %3 ], [ %27, %25 ], [ -12, %7 ]
  ret i64 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_sensitive(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_revoke_key(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 0, i32 noundef 3) #11
  %3 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %3, label %4, label %12

4:                                                ; preds = %1
  %5 = ptrtoint ptr %2 to i64
  %6 = icmp eq ptr %2, inttoptr (i64 -13 to ptr)
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  %8 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 0, i32 noundef 6) #11
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  br label %24

12:                                               ; preds = %7, %1
  %13 = phi ptr [ %8, %7 ], [ %2, %1 ]
  %14 = ptrtoint ptr %13 to i64
  %15 = and i64 %14, -2
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 256
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  tail call void @key_revoke(ptr noundef %16) #11
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi i64 [ 0, %21 ], [ -1, %12 ]
  tail call void @key_put(ptr noundef %16) #11
  br label %24

24:                                               ; preds = %22, %10, %4
  %25 = phi i64 [ %5, %4 ], [ %11, %10 ], [ %23, %22 ]
  ret i64 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_revoke(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_invalidate_key(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 0, i32 noundef 4) #11
  %3 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %4 = ptrtoint ptr %2 to i64
  br i1 %3, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre5 = and i64 %4, -2
  %.pre7 = inttoptr i64 %.pre5 to ptr
  br label %18

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %6, label %7, label %26

7:                                                ; preds = %5
  %8 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 0, i32 noundef 8) #11
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 128
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %._crit_edge, %10
  %.pre-phi8 = phi ptr [ %.pre7, %._crit_edge ], [ %13, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %.pre-phi8, i64 128
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 256
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @key_invalidate(ptr noundef %.pre-phi8) #11
  br label %24

24:                                               ; preds = %23, %18, %10
  %.pre-phi3 = phi ptr [ %.pre-phi8, %23 ], [ %.pre-phi8, %18 ], [ %13, %10 ]
  %25 = phi i64 [ 0, %23 ], [ -1, %18 ], [ %4, %10 ]
  tail call void @key_put(ptr noundef %.pre-phi3) #11
  br label %26

26:                                               ; preds = %24, %7, %5
  %27 = phi i64 [ %4, %7 ], [ %25, %24 ], [ %4, %5 ]
  ret i64 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_keyring_clear(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 1, i32 noundef 3) #11
  %3 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  %4 = ptrtoint ptr %2 to i64
  br i1 %3, label %5, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %.pre5 = and i64 %4, -2
  %.pre7 = inttoptr i64 %.pre5 to ptr
  br label %18

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %6, label %7, label %28

7:                                                ; preds = %5
  %8 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 0, i32 noundef 8) #11
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %._crit_edge, %10
  %.pre-phi8 = phi ptr [ %.pre7, %._crit_edge ], [ %13, %10 ]
  %19 = getelementptr inbounds nuw i8, ptr %.pre-phi8, i64 128
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 256
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = tail call i32 @keyring_clear(ptr noundef %.pre-phi8) #11
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %23, %18, %10
  %.pre-phi3 = phi ptr [ %.pre-phi8, %23 ], [ %.pre-phi8, %18 ], [ %13, %10 ]
  %27 = phi i64 [ %25, %23 ], [ -1, %18 ], [ %4, %10 ]
  tail call void @key_put(ptr noundef %.pre-phi3) #11
  br label %28

28:                                               ; preds = %26, %7, %5
  %29 = phi i64 [ %4, %7 ], [ %27, %26 ], [ %4, %5 ]
  ret i64 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @keyring_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_keyring_link(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @lookup_user_key(i32 noundef %1, i64 noundef 1, i32 noundef 3) #11
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  br label %23

7:                                                ; preds = %2
  %8 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 1, i32 noundef 5) #11
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %.pre = ptrtoint ptr %3 to i64
  %.pre3 = and i64 %.pre, -2
  %.pre5 = inttoptr i64 %.pre3 to ptr
  br label %21

12:                                               ; preds = %7
  %13 = ptrtoint ptr %3 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = ptrtoint ptr %8 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = tail call i32 @key_link(ptr noundef %15, ptr noundef %18) #11
  %20 = sext i32 %19 to i64
  tail call void @key_put(ptr noundef %18) #11
  br label %21

21:                                               ; preds = %12, %10
  %.pre-phi6 = phi ptr [ %15, %12 ], [ %.pre5, %10 ]
  %22 = phi i64 [ %20, %12 ], [ %11, %10 ]
  tail call void @key_put(ptr noundef %.pre-phi6) #11
  br label %23

23:                                               ; preds = %21, %5
  %24 = phi i64 [ %6, %5 ], [ %22, %21 ]
  ret i64 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_keyring_unlink(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @lookup_user_key(i32 noundef %1, i64 noundef 0, i32 noundef 3) #11
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  br label %35

7:                                                ; preds = %2
  %8 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 2, i32 noundef 7) #11
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %.pre = ptrtoint ptr %3 to i64
  %.pre3 = and i64 %.pre, -2
  %.pre5 = inttoptr i64 %.pre3 to ptr
  br label %33

12:                                               ; preds = %7
  %13 = ptrtoint ptr %3 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = ptrtoint ptr %8 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 256
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 256
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23, %12
  %29 = tail call i32 @key_unlink(ptr noundef %15, ptr noundef %18) #11
  %30 = sext i32 %29 to i64
  br label %31

31:                                               ; preds = %28, %23
  %32 = phi i64 [ %30, %28 ], [ -1, %23 ]
  tail call void @key_put(ptr noundef %18) #11
  br label %33

33:                                               ; preds = %31, %10
  %.pre-phi6 = phi ptr [ %15, %31 ], [ %.pre5, %10 ]
  %34 = phi i64 [ %32, %31 ], [ %11, %10 ]
  tail call void @key_put(ptr noundef %.pre-phi6) #11
  br label %35

35:                                               ; preds = %33, %5
  %36 = phi i64 [ %6, %5 ], [ %34, %33 ]
  ret i64 %36
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_unlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_keyring_move(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp ult i32 %3, 2
  br i1 %5, label %6, label %40

6:                                                ; preds = %4
  %7 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 1, i32 noundef 5) #11
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  br label %40

11:                                               ; preds = %6
  %12 = tail call ptr @lookup_user_key(i32 noundef %1, i64 noundef 0, i32 noundef 3) #11
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = ptrtoint ptr %12 to i64
  br label %35

16:                                               ; preds = %11
  %17 = tail call ptr @lookup_user_key(i32 noundef %2, i64 noundef 1, i32 noundef 3) #11
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = ptrtoint ptr %17 to i64
  %.pre = ptrtoint ptr %12 to i64
  %.pre6 = and i64 %.pre, -2
  %.pre8 = inttoptr i64 %.pre6 to ptr
  br label %33

21:                                               ; preds = %16
  %22 = ptrtoint ptr %7 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = ptrtoint ptr %12 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = ptrtoint ptr %17 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = tail call i32 @key_move(ptr noundef %24, ptr noundef %27, ptr noundef %30, i32 noundef %3) #11
  %32 = sext i32 %31 to i64
  tail call void @key_put(ptr noundef %30) #11
  br label %33

33:                                               ; preds = %21, %19
  %.pre-phi9 = phi ptr [ %27, %21 ], [ %.pre8, %19 ]
  %34 = phi i64 [ %32, %21 ], [ %20, %19 ]
  tail call void @key_put(ptr noundef %.pre-phi9) #11
  br label %35

35:                                               ; preds = %33, %14
  %36 = phi i64 [ %15, %14 ], [ %34, %33 ]
  %37 = ptrtoint ptr %7 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  tail call void @key_put(ptr noundef %39) #11
  br label %40

40:                                               ; preds = %35, %9, %4
  %41 = phi i64 [ %10, %9 ], [ %36, %35 ], [ -22, %4 ]
  ret i64 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_move(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_describe_key(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 2, i32 noundef 1) #11
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, inttoptr (i64 -13 to ptr)
  br i1 %7, label %8, label %14

8:                                                ; preds = %6
  %9 = tail call ptr @key_get_instantiation_authkey(i32 noundef %0) #11
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  tail call void @key_put(ptr noundef %9) #11
  %12 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 2, i32 noundef 9) #11
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %17

14:                                               ; preds = %11, %8, %6
  %15 = phi ptr [ inttoptr (i64 -13 to ptr), %8 ], [ %12, %11 ], [ %4, %6 ]
  %16 = ptrtoint ptr %15 to i64
  br label %75

17:                                               ; preds = %11, %3
  %18 = phi ptr [ %12, %11 ], [ %4, %3 ]
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @strlen(ptr noundef %23) #11
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 104
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -1
  %31 = load i32, ptr @overflowuid, align 4
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 108
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  %36 = load i32, ptr @overflowgid, align 4
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 112
  %39 = load i32, ptr %38, align 8
  %40 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str, ptr noundef %27, i32 noundef %32, i32 noundef %37, i32 noundef %39) #11
  %41 = icmp eq ptr %40, null
  br i1 %41, label %73, label %42

42:                                               ; preds = %17
  %43 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %40) #11
  %44 = add i64 %43, %24
  %45 = shl i64 %44, 32
  %46 = add i64 %45, 4294967296
  %47 = ashr exact i64 %46, 32
  %48 = icmp eq ptr %1, null
  %49 = icmp ugt i64 %47, %2
  %50 = select i1 %48, i1 true, i1 %49
  br i1 %50, label %71, label %51

51:                                               ; preds = %42
  %52 = shl i64 %43, 32
  %53 = ashr exact i64 %52, 32
  %54 = icmp ugt i64 %53, 2147483647
  br i1 %54, label %55, label %56, !prof !7

55:                                               ; preds = %51
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #11, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #11, !srcloc !9
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #11, !srcloc !10
  br label %70

56:                                               ; preds = %51
  %57 = tail call i64 @_copy_to_user(ptr noundef nonnull %1, ptr noundef nonnull %40, i64 noundef %53) #11
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = shl i64 %24, 32
  %61 = add i64 %60, 4294967296
  %62 = ashr exact i64 %61, 32
  %63 = icmp ugt i64 %62, 2147483647
  br i1 %63, label %64, label %65, !prof !7

64:                                               ; preds = %59
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #11, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #11, !srcloc !9
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #11, !srcloc !10
  br label %70

65:                                               ; preds = %59
  %66 = load ptr, ptr %22, align 8
  %67 = getelementptr i8, ptr %1, i64 %53
  %68 = tail call i64 @_copy_to_user(ptr noundef %67, ptr noundef %66, i64 noundef %62) #11
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65, %64, %56, %55
  br label %71

71:                                               ; preds = %70, %65, %42
  %72 = phi i64 [ -14, %70 ], [ %47, %65 ], [ %47, %42 ]
  tail call void @kfree(ptr noundef nonnull %40) #11
  br label %73

73:                                               ; preds = %71, %17
  %74 = phi i64 [ %72, %71 ], [ -12, %17 ]
  tail call void @key_put(ptr noundef %21) #11
  br label %75

75:                                               ; preds = %73, %14
  %76 = phi i64 [ %16, %14 ], [ %74, %73 ]
  ret i64 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @key_get_instantiation_authkey(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_keyring_search(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  %6 = call i64 @strncpy_from_user(ptr noundef nonnull %5, ptr noundef %1, i64 noundef 32) #11
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %7, -32
  %11 = icmp ult i32 %10, -31
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %5, align 16
  %14 = icmp eq i8 %13, 46
  br i1 %14, label %.thread, label %16

.thread:                                          ; preds = %4, %9, %12
  %.ph = phi i64 [ -1, %12 ], [ -22, %9 ], [ %6, %4 ]
  %sext = shl i64 %.ph, 32
  %15 = ashr exact i64 %sext, 32
  br label %85

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 31
  store i8 0, ptr %17, align 1
  %18 = call ptr @strndup_user(ptr noundef %2, i64 noundef 4096) #11
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = ptrtoint ptr %18 to i64
  br label %85

22:                                               ; preds = %16
  %23 = call ptr @lookup_user_key(i32 noundef %0, i64 noundef 0, i32 noundef 4) #11
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = ptrtoint ptr %23 to i64
  br label %83

27:                                               ; preds = %22
  %28 = icmp eq i32 %3, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %27
  %30 = call ptr @lookup_user_key(i32 noundef %3, i64 noundef 1, i32 noundef 3) #11
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = ptrtoint ptr %30 to i64
  br label %78

34:                                               ; preds = %29, %27
  %35 = phi ptr [ %30, %29 ], [ null, %27 ]
  %36 = call ptr @key_type_lookup(ptr noundef nonnull %5) #11
  %37 = icmp ugt ptr %36, inttoptr (i64 -4096 to ptr)
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = ptrtoint ptr %36 to i64
  br label %73

40:                                               ; preds = %34
  %41 = call ptr @keyring_search(ptr noundef %23, ptr noundef %36, ptr noundef %18, i1 noundef zeroext true) #11
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = ptrtoint ptr %41 to i64
  %45 = icmp eq ptr %41, inttoptr (i64 -11 to ptr)
  %46 = select i1 %45, i64 -126, i64 %44
  br label %71

47:                                               ; preds = %40
  %48 = icmp eq ptr %35, null
  br i1 %48, label %._crit_edge15, label %49

._crit_edge15:                                    ; preds = %47
  %.pre = ptrtoint ptr %41 to i64
  %.pre16 = and i64 %.pre, -2
  %.pre18 = inttoptr i64 %.pre16 to ptr
  br label %65

49:                                               ; preds = %47
  %50 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !11
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1784
  %53 = load ptr, ptr %52, align 8
  %54 = call i32 @key_task_permission(ptr noundef %41, ptr noundef %53, i32 noundef 5) #11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %._crit_edge, label %56

._crit_edge:                                      ; preds = %49
  %.pre20 = ptrtoint ptr %41 to i64
  %.pre22 = and i64 %.pre20, -2
  %.pre24 = inttoptr i64 %.pre22 to ptr
  br label %68

56:                                               ; preds = %49
  %57 = ptrtoint ptr %35 to i64
  %58 = and i64 %57, -2
  %59 = inttoptr i64 %58 to ptr
  %60 = ptrtoint ptr %41 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = call i32 @key_link(ptr noundef %59, ptr noundef %62) #11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %._crit_edge15, %56
  %.pre-phi19 = phi ptr [ %.pre18, %._crit_edge15 ], [ %62, %56 ]
  %66 = getelementptr inbounds nuw i8, ptr %.pre-phi19, i64 4
  %67 = load i32, ptr %66, align 4
  br label %68

68:                                               ; preds = %._crit_edge, %65, %56
  %.pre-phi25 = phi ptr [ %.pre24, %._crit_edge ], [ %.pre-phi19, %65 ], [ %62, %56 ]
  %69 = phi i32 [ %54, %._crit_edge ], [ %67, %65 ], [ %63, %56 ]
  %70 = sext i32 %69 to i64
  call void @key_put(ptr noundef %.pre-phi25) #11
  br label %71

71:                                               ; preds = %68, %43
  %72 = phi i64 [ %46, %43 ], [ %70, %68 ]
  call void @key_type_put(ptr noundef %36) #11
  br label %73

73:                                               ; preds = %71, %38
  %74 = phi i64 [ %39, %38 ], [ %72, %71 ]
  %75 = ptrtoint ptr %35 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  call void @key_put(ptr noundef %77) #11
  br label %78

78:                                               ; preds = %73, %32
  %79 = phi i64 [ %33, %32 ], [ %74, %73 ]
  %80 = ptrtoint ptr %23 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  call void @key_put(ptr noundef %82) #11
  br label %83

83:                                               ; preds = %78, %25
  %84 = phi i64 [ %26, %25 ], [ %79, %78 ]
  call void @kfree(ptr noundef %18) #11
  br label %85

85:                                               ; preds = %.thread, %83, %20
  %86 = phi i64 [ %21, %20 ], [ %84, %83 ], [ %15, %.thread ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  ret i64 %86
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @key_type_lookup(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @keyring_search(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_type_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_read_key(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 0, i32 noundef 10) #11
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %86, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %11 = load volatile i16, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %12 = sext i16 %11 to i64
  %13 = icmp slt i16 %11, 0
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %6
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !11
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1784
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @key_task_permission(ptr noundef %4, ptr noundef %18, i32 noundef 2) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = sext i32 %19 to i64
  %23 = icmp eq i32 %19, -13
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %21
  %25 = and i64 %7, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %.loopexit, label %27

27:                                               ; preds = %24, %14
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %27
  %34 = icmp ne ptr %1, null
  %35 = icmp ne i64 %2, 0
  %36 = and i1 %34, %35
  br i1 %36, label %select.unfold.preheader, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @down_read(ptr noundef nonnull %38) #11
  %39 = tail call i32 @key_validate(ptr noundef %9) #11
  %40 = sext i32 %39 to i64
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i64 %45(ptr noundef %9, ptr noundef null, i64 noundef 0) #11
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i64 [ %46, %42 ], [ %40, %37 ]
  tail call void @up_read(ptr noundef nonnull %38) #11
  br label %.loopexit

select.unfold.preheader:                          ; preds = %33
  %49 = icmp ult i64 %2, 4097
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %spec.select = select i1 %49, i64 %2, i64 0
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.backedge, %select.unfold.preheader
  %51 = phi ptr [ null, %select.unfold.preheader ], [ %58, %select.unfold.backedge ]
  %52 = phi i64 [ %spec.select, %select.unfold.preheader ], [ %68, %select.unfold.backedge ]
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %select.unfold
  %55 = tail call noalias ptr @kvmalloc_node(i64 noundef %52, i32 noundef 3264, i32 noundef -1) #12
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %54, %select.unfold
  %58 = phi ptr [ %55, %54 ], [ %51, %select.unfold ]
  tail call void @down_read(ptr noundef nonnull %50) #11
  %59 = tail call i32 @key_validate(ptr noundef %9) #11
  %60 = sext i32 %59 to i64
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %57
  %63 = load ptr, ptr %28, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 104
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i64 %65(ptr noundef %9, ptr noundef %58, i64 noundef %52) #11
  br label %67

67:                                               ; preds = %62, %57
  %68 = phi i64 [ %66, %62 ], [ %60, %57 ]
  tail call void @up_read(ptr noundef nonnull %50) #11
  %69 = icmp slt i64 %68, 1
  %70 = icmp ugt i64 %68, %2
  %71 = or i1 %69, %70
  br i1 %71, label %.loopexit8, label %72

72:                                               ; preds = %67
  %73 = icmp ugt i64 %68, %52
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = icmp eq ptr %58, null
  br i1 %75, label %select.unfold.backedge, label %76, !prof !13

76:                                               ; preds = %74
  tail call void @kvfree_sensitive(ptr noundef nonnull %58, i64 noundef %52) #11
  br label %select.unfold.backedge

select.unfold.backedge:                           ; preds = %76, %74
  br label %select.unfold, !llvm.loop !14

77:                                               ; preds = %72
  %78 = icmp samesign ugt i64 %68, 2147483647
  br i1 %78, label %79, label %80, !prof !7

79:                                               ; preds = %77
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #11, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #11, !srcloc !9
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #11, !srcloc !10
  br label %.loopexit8

80:                                               ; preds = %77
  %81 = tail call i64 @_copy_to_user(ptr noundef nonnull %1, ptr noundef %58, i64 noundef %68) #11
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i64 %68, i64 -14
  br label %.loopexit8

.loopexit8:                                       ; preds = %67, %80, %79
  %84 = phi i64 [ %83, %80 ], [ -14, %79 ], [ %68, %67 ]
  tail call void @kvfree_sensitive(ptr noundef %58, i64 noundef %52) #11
  br label %.loopexit

.loopexit:                                        ; preds = %54, %.loopexit8, %47, %27, %24, %21, %6
  %85 = phi i64 [ %12, %6 ], [ %84, %.loopexit8 ], [ %48, %47 ], [ %22, %21 ], [ -13, %24 ], [ -95, %27 ], [ -12, %54 ]
  tail call void @key_put(ptr noundef %9) #11
  br label %86

86:                                               ; preds = %.loopexit, %3
  %87 = phi i64 [ %85, %.loopexit ], [ -126, %3 ]
  ret i64 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_chown_key(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %1, -1
  %5 = icmp eq i32 %2, -1
  %6 = and i32 %2, %1
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %108, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 3, i32 noundef 6) #11
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  %11 = ptrtoint ptr %9 to i64
  br i1 %10, label %108, label %12

12:                                               ; preds = %8
  %13 = and i64 %11, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 32
  tail call void @down_write(ptr noundef nonnull %15) #11
  br i1 %4, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, %1
  br label %19

19:                                               ; preds = %16, %12
  %.old = phi i1 [ true, %12 ], [ %.not, %16 ]
  br i1 %5, label %27, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 108
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %2
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @in_group_p(i32 %2) #11
  %26 = icmp ne i32 %25, 0
  %or.cond = select i1 %26, i1 %.old, i1 false
  br i1 %or.cond, label %29, label %.thread

27:                                               ; preds = %20, %19
  br i1 %.old, label %29, label %.thread

.thread:                                          ; preds = %24, %27
  %28 = tail call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %28, label %29, label %102

29:                                               ; preds = %24, %27, %.thread
  br i1 %4, label %98, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, %1
  br i1 %33, label %98, label %34

34:                                               ; preds = %30
  %35 = tail call ptr @key_user_lookup(i32 %1) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %102, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %84, label %42

42:                                               ; preds = %37
  %43 = icmp eq i32 %1, 0
  %44 = load i32, ptr @key_quota_root_maxkeys, align 4
  %45 = load i32, ptr @key_quota_maxkeys, align 4
  %46 = select i1 %43, i32 %44, i32 %45
  %47 = load i32, ptr @key_quota_root_maxbytes, align 4
  %48 = load i32, ptr @key_quota_maxbytes, align 4
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %49) #11
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 76
  %51 = load i32, ptr %50, align 4
  %52 = add i32 %51, 1
  %53 = icmp ugt i32 %52, %46
  br i1 %53, label %107, label %54

54:                                               ; preds = %42
  %55 = select i1 %43, i32 %47, i32 %48
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 116
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = add i32 %57, %60
  %62 = icmp ugt i32 %61, %55
  %63 = icmp slt i32 %61, %57
  %64 = or i1 %62, %63
  br i1 %64, label %107, label %65

65:                                               ; preds = %54
  store i32 %52, ptr %50, align 4
  %66 = load i16, ptr %58, align 4
  %67 = zext i16 %66 to i32
  %68 = add i32 %57, %67
  store i32 %68, ptr %56, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %49) #11
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 56
  tail call void @_raw_spin_lock(ptr noundef nonnull %71) #11
  %72 = load ptr, ptr %69, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 76
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, -1
  store i32 %75, ptr %73, align 4
  %76 = load i16, ptr %58, align 4
  %77 = zext i16 %76 to i32
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 80
  %80 = load i32, ptr %79, align 8
  %81 = sub i32 %80, %77
  store i32 %81, ptr %79, align 8
  %82 = load ptr, ptr %69, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 56
  tail call void @_raw_spin_unlock(ptr noundef nonnull %83) #11
  br label %84

84:                                               ; preds = %65, %37
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %87, ptr nonnull elementtype(i32) %87) #11, !srcloc !16
  %88 = getelementptr inbounds nuw i8, ptr %35, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, ptr nonnull elementtype(i32) %88) #11, !srcloc !17
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %90 = load i16, ptr %89, align 8
  %91 = icmp eq i16 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %84
  %93 = load ptr, ptr %85, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, ptr nonnull elementtype(i32) %94) #11, !srcloc !16
  %95 = getelementptr inbounds nuw i8, ptr %35, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %95, ptr nonnull elementtype(i32) %95) #11, !srcloc !17
  br label %96

96:                                               ; preds = %92, %84
  %97 = load ptr, ptr %85, align 8
  store ptr %35, ptr %85, align 8
  store i32 %1, ptr %31, align 8
  br label %98

98:                                               ; preds = %96, %30, %29
  %99 = phi ptr [ null, %30 ], [ %97, %96 ], [ null, %29 ]
  br i1 %5, label %102, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %14, i64 108
  store i32 %2, ptr %101, align 4
  br label %102

102:                                              ; preds = %.thread, %107, %100, %98, %34
  %103 = phi i64 [ -122, %107 ], [ -12, %34 ], [ 0, %100 ], [ 0, %98 ], [ -13, %.thread ]
  %104 = phi ptr [ %35, %107 ], [ null, %34 ], [ %99, %100 ], [ %99, %98 ], [ null, %.thread ]
  tail call void @up_write(ptr noundef nonnull %15) #11
  tail call void @key_put(ptr noundef %14) #11
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %102
  tail call void @key_user_put(ptr noundef nonnull %104) #11
  br label %108

107:                                              ; preds = %54, %42
  tail call void @_raw_spin_unlock(ptr noundef nonnull %49) #11
  br label %102

108:                                              ; preds = %106, %102, %8, %3
  %109 = phi i64 [ 0, %3 ], [ %103, %106 ], [ %103, %102 ], [ %11, %8 ]
  ret i64 %109
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in_group_p(i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @key_user_lookup(i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_user_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_setperm_key(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, -1061109568
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %2
  %6 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 3, i32 noundef 6) #11
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  %8 = ptrtoint ptr %6 to i64
  br i1 %7, label %28, label %9

9:                                                ; preds = %5
  %10 = and i64 %8, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 32
  tail call void @down_write(ptr noundef nonnull %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !11
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1784
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %13, align 8
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %24, label %22

22:                                               ; preds = %9
  %23 = tail call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %9
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 112
  store i32 %1, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i64 [ 0, %24 ], [ -13, %22 ]
  tail call void @up_write(ptr noundef nonnull %12) #11
  tail call void @key_put(ptr noundef %11) #11
  br label %28

28:                                               ; preds = %26, %5, %2
  %29 = phi i64 [ -22, %2 ], [ %27, %26 ], [ %8, %5 ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -9223372036854775808, 2147483648) i64 @keyctl_instantiate_key(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.iov_iter, align 8
  %6 = icmp ne ptr %1, null
  %7 = icmp ne i64 %2, 0
  %8 = and i1 %6, %7
  br i1 %8, label %9, label %18

9:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false), !annotation !6
  %10 = call i32 @import_ubuf(i32 noundef 1, ptr noundef nonnull %1, i64 noundef %2, ptr noundef nonnull %5) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12, !prof !13

12:                                               ; preds = %9
  %13 = sext i32 %10 to i64
  br label %16

14:                                               ; preds = %9
  %15 = call fastcc i64 @keyctl_instantiate_key_common(i32 noundef %0, ptr noundef nonnull %5, i32 noundef %3), !range !18
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi i64 [ %13, %12 ], [ %15, %14 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #11
  br label %20

18:                                               ; preds = %4
  %19 = tail call fastcc i64 @keyctl_instantiate_key_common(i32 noundef %0, ptr noundef null, i32 noundef %3), !range !18
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i64 [ %17, %16 ], [ %19, %18 ]
  ret i64 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @import_ubuf(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -9223372036854775808, 2147483648) i64 @keyctl_instantiate_key_common(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %.thread12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  %.fr = freeze i64 %11
  %12 = icmp eq i64 %.fr, 0
  %spec.select = select i1 %12, ptr null, ptr %1
  %13 = icmp ugt i64 %.fr, 1048575
  br i1 %13, label %81, label %.thread12

.thread12:                                        ; preds = %3, %9
  %14 = phi ptr [ %spec.select, %9 ], [ null, %3 ]
  %15 = phi i64 [ %.fr, %9 ], [ 0, %3 ]
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %81, label %19

19:                                               ; preds = %.thread12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %0
  br i1 %26, label %27, label %81

27:                                               ; preds = %19
  %28 = icmp eq ptr %14, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = tail call noalias ptr @kvmalloc_node(i64 noundef %15, i32 noundef 3264, i32 noundef -1) #12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %81, label %32

32:                                               ; preds = %29
  %33 = tail call i64 @_copy_from_iter(ptr noundef nonnull %30, i64 noundef %15, ptr noundef nonnull %14) #11
  %34 = icmp eq i64 %33, %15
  br i1 %34, label %36, label %35, !prof !13

35:                                               ; preds = %32
  tail call void @iov_iter_revert(ptr noundef nonnull %14, i64 noundef %33) #11
  br label %.thread16

36:                                               ; preds = %32, %27
  %37 = phi ptr [ null, %27 ], [ %30, %32 ]
  %38 = icmp eq i32 %2, 0
  br i1 %38, label %.thread13, label %39

39:                                               ; preds = %36
  %40 = icmp sgt i32 %2, 0
  br i1 %40, label %41, label %48

41:                                               ; preds = %39
  %42 = tail call ptr @lookup_user_key(i32 noundef %2, i64 noundef 1, i32 noundef 3) #11
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  %44 = ptrtoint ptr %42 to i64
  br i1 %43, label %65, label %45

45:                                               ; preds = %41
  %46 = and i64 %44, -2
  %47 = inttoptr i64 %46 to ptr
  br label %.thread13

48:                                               ; preds = %39
  %49 = icmp eq i32 %2, -7
  br i1 %49, label %.thread16, label %50

50:                                               ; preds = %48
  %51 = icmp samesign ugt i32 %2, -9
  br i1 %51, label %52, label %.thread16

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.thread13, label %56

56:                                               ; preds = %52
  %57 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, i32 1, ptr nonnull elementtype(i32) %54) #11, !srcloc !19
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60, !prof !7

59:                                               ; preds = %56
  tail call void @refcount_warn_saturate(ptr noundef nonnull %54, i32 noundef 2) #11
  br label %.thread13

60:                                               ; preds = %56
  %61 = add i32 %57, 1
  %62 = or i32 %61, %57
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %.thread13, label %64, !prof !13

64:                                               ; preds = %60
  tail call void @refcount_warn_saturate(ptr noundef nonnull %54, i32 noundef 1) #11
  br label %.thread13

65:                                               ; preds = %41
  %66 = icmp slt ptr %42, null
  br i1 %66, label %.thread16, label %.thread13

.thread13:                                        ; preds = %64, %60, %59, %52, %45, %36, %65
  %67 = phi ptr [ null, %65 ], [ %54, %64 ], [ %54, %60 ], [ %54, %59 ], [ null, %52 ], [ %47, %45 ], [ null, %36 ]
  %68 = load ptr, ptr %22, align 8
  %69 = tail call i32 @key_instantiate_and_link(ptr noundef %68, ptr noundef %37, i64 noundef %15, ptr noundef %67, ptr noundef nonnull %17) #11
  %70 = sext i32 %69 to i64
  tail call void @key_put(ptr noundef %67) #11
  %71 = icmp eq i32 %69, 0
  br i1 %71, label %72, label %.thread16

72:                                               ; preds = %.thread13
  %73 = tail call ptr @prepare_creds() #11
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread16, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 120
  %77 = load ptr, ptr %76, align 8
  tail call void @key_put(ptr noundef %77) #11
  store ptr null, ptr %76, align 8
  %78 = tail call i32 @commit_creds(ptr noundef nonnull %73) #11
  br label %.thread16

.thread16:                                        ; preds = %50, %48, %75, %72, %.thread13, %65, %35
  %79 = phi ptr [ %37, %65 ], [ %37, %.thread13 ], [ %30, %35 ], [ %37, %72 ], [ %37, %75 ], [ %37, %48 ], [ %37, %50 ]
  %80 = phi i64 [ %44, %65 ], [ %70, %.thread13 ], [ -14, %35 ], [ 0, %72 ], [ 0, %75 ], [ -22, %48 ], [ -126, %50 ]
  tail call void @kvfree_sensitive(ptr noundef %79, i64 noundef %15) #11
  br label %81

81:                                               ; preds = %.thread16, %29, %19, %.thread12, %9
  %82 = phi i64 [ -22, %9 ], [ -1, %19 ], [ %80, %.thread16 ], [ -12, %29 ], [ -1, %.thread12 ]
  ret i64 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -9223372036854775808, 2147483648) i64 @keyctl_instantiate_key_iov(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca [8 x %struct.iovec], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.iov_iter, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %5, i8 0, i64 128, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #11
  store ptr %5, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !6
  %8 = icmp eq ptr %1, null
  %9 = select i1 %8, i32 0, i32 %2
  %10 = call i64 @import_iovec(i32 noundef 1, ptr noundef %1, i32 noundef %9, i32 noundef 8, ptr noundef nonnull %6, ptr noundef nonnull %7) #11
  %11 = icmp slt i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = call fastcc i64 @keyctl_instantiate_key_common(i32 noundef %0, ptr noundef nonnull %7, i32 noundef %3), !range !18
  %14 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %14) #11
  br label %15

15:                                               ; preds = %12, %4
  %16 = phi i64 [ %13, %12 ], [ %10, %4 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #11
  ret i64 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @import_iovec(i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -9223372036854775808, 2147483648) i64 @keyctl_negate_key(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 @keyctl_reject_key(i32 noundef %0, i32 noundef %1, i32 noundef 126, i32 noundef %2)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -9223372036854775808, 2147483648) i64 @keyctl_reject_key(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !11
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = add i32 %2, -4095
  %10 = icmp ult i32 %9, -4094
  br i1 %10, label %.thread7, label %11

11:                                               ; preds = %4
  switch i32 %2, label %12 [
    i32 516, label %.thread7
    i32 514, label %.thread7
    i32 513, label %.thread7
    i32 512, label %.thread7
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread7, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %24, label %.thread7

24:                                               ; preds = %16
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %24
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %26
  %29 = tail call ptr @lookup_user_key(i32 noundef %3, i64 noundef 1, i32 noundef 3) #11
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  %31 = ptrtoint ptr %29 to i64
  br i1 %30, label %52, label %32

32:                                               ; preds = %28
  %33 = and i64 %31, -2
  %34 = inttoptr i64 %33 to ptr
  br label %.thread

35:                                               ; preds = %26
  %36 = icmp eq i32 %3, -7
  br i1 %36, label %.thread7, label %37

37:                                               ; preds = %35
  %38 = icmp samesign ugt i32 %3, -9
  br i1 %38, label %39, label %.thread7

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %39
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, i32 1, ptr nonnull elementtype(i32) %41) #11, !srcloc !19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47, !prof !7

46:                                               ; preds = %43
  tail call void @refcount_warn_saturate(ptr noundef nonnull %41, i32 noundef 2) #11
  br label %.thread

47:                                               ; preds = %43
  %48 = add i32 %44, 1
  %49 = or i32 %48, %44
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %.thread, label %51, !prof !13

51:                                               ; preds = %47
  tail call void @refcount_warn_saturate(ptr noundef nonnull %41, i32 noundef 1) #11
  br label %.thread

52:                                               ; preds = %28
  %53 = icmp slt ptr %29, null
  br i1 %53, label %.thread7, label %.thread

.thread:                                          ; preds = %51, %47, %46, %39, %32, %24, %52
  %54 = phi ptr [ null, %52 ], [ %41, %51 ], [ %41, %47 ], [ %41, %46 ], [ null, %39 ], [ %34, %32 ], [ null, %24 ]
  %55 = load ptr, ptr %19, align 8
  %56 = tail call i32 @key_reject_and_link(ptr noundef %55, i32 noundef %1, i32 noundef %2, ptr noundef %54, ptr noundef nonnull %14) #11
  %57 = sext i32 %56 to i64
  tail call void @key_put(ptr noundef %54) #11
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %.thread7

59:                                               ; preds = %.thread
  tail call fastcc void @keyctl_change_reqkey_auth(ptr noundef null)
  br label %.thread7

.thread7:                                         ; preds = %37, %35, %59, %.thread, %52, %16, %12, %11, %11, %11, %11, %4
  %60 = phi i64 [ -22, %11 ], [ -22, %11 ], [ -22, %11 ], [ -22, %11 ], [ -22, %4 ], [ -1, %16 ], [ %31, %52 ], [ 0, %59 ], [ %57, %.thread ], [ -1, %12 ], [ -126, %37 ], [ -22, %35 ]
  ret i64 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_reject_and_link(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @keyctl_change_reqkey_auth(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call ptr @prepare_creds() #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = load ptr, ptr %5, align 8
  tail call void @key_put(ptr noundef %6) #11
  %7 = icmp eq ptr %0, null
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  %9 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, i32 1, ptr nonnull elementtype(i32) %0) #11, !srcloc !19
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !7

11:                                               ; preds = %8
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !13

15:                                               ; preds = %11, %8
  %16 = phi i32 [ 2, %8 ], [ 1, %11 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %0, i32 noundef %16) #11
  br label %17

17:                                               ; preds = %15, %11, %4
  store ptr %0, ptr %5, align 8
  %18 = tail call i32 @commit_creds(ptr noundef nonnull %2) #11
  br label %19

19:                                               ; preds = %17, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 256) i64 @keyctl_set_reqkey_keyring(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !11
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i32 %0, -1
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = zext i8 %7 to i64
  br label %29

11:                                               ; preds = %1
  %12 = tail call ptr @prepare_creds() #11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  switch i32 %0, label %26 [
    i32 1, label %15
    i32 2, label %18
    i32 0, label %21
    i32 3, label %21
    i32 4, label %21
    i32 5, label %21
    i32 7, label %21
  ]

15:                                               ; preds = %14
  %16 = tail call i32 @install_thread_keyring_to_cred(ptr noundef nonnull %12) #11
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %26, label %21

18:                                               ; preds = %14
  %19 = tail call i32 @install_process_keyring_to_cred(ptr noundef nonnull %12) #11
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %18, %15, %14, %14, %14, %14, %14
  %22 = trunc i32 %0 to i8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store i8 %22, ptr %23, align 8
  %24 = tail call i32 @commit_creds(ptr noundef nonnull %12) #11
  %25 = zext i8 %7 to i64
  br label %29

26:                                               ; preds = %18, %15, %14
  %27 = phi i32 [ %19, %18 ], [ %16, %15 ], [ -22, %14 ]
  tail call void @abort_creds(ptr noundef nonnull %12) #11
  %28 = sext i32 %27 to i64
  br label %29

29:                                               ; preds = %26, %21, %11, %9
  %30 = phi i64 [ %10, %9 ], [ %28, %26 ], [ %25, %21 ], [ -12, %11 ]
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @prepare_creds() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @install_thread_keyring_to_cred(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @install_process_keyring_to_cred(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @commit_creds(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @abort_creds(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_set_timeout(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 3, i32 noundef 6) #11
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %5, label %16

5:                                                ; preds = %2
  %6 = icmp eq ptr %3, inttoptr (i64 -13 to ptr)
  br i1 %6, label %7, label %13

7:                                                ; preds = %5
  %8 = tail call ptr @key_get_instantiation_authkey(i32 noundef %0) #11
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  tail call void @key_put(ptr noundef %8) #11
  %11 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 2, i32 noundef 9) #11
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %16

13:                                               ; preds = %10, %7, %5
  %14 = phi ptr [ inttoptr (i64 -13 to ptr), %7 ], [ %11, %10 ], [ %3, %5 ]
  %15 = ptrtoint ptr %14 to i64
  br label %28

16:                                               ; preds = %10, %2
  %17 = phi ptr [ %11, %10 ], [ %3, %2 ]
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 256
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  tail call void @key_set_timeout(ptr noundef %20, i32 noundef %1) #11
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi i64 [ 0, %25 ], [ -1, %16 ]
  tail call void @key_put(ptr noundef %20) #11
  br label %28

28:                                               ; preds = %26, %13
  %29 = phi i64 [ %15, %13 ], [ %27, %26 ]
  ret i64 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_set_timeout(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_assume_authority(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %41, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = tail call ptr @prepare_creds() #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %41, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %10 = load ptr, ptr %9, align 8
  tail call void @key_put(ptr noundef %10) #11
  store ptr null, ptr %9, align 8
  %11 = tail call i32 @commit_creds(ptr noundef nonnull %6) #11
  %12 = sext i32 %11 to i64
  br label %41

13:                                               ; preds = %3
  %14 = tail call ptr @key_get_instantiation_authkey(i32 noundef %0) #11
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = ptrtoint ptr %14 to i64
  br label %41

18:                                               ; preds = %13
  %19 = tail call ptr @prepare_creds() #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %keyctl_change_reqkey_auth.exit.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %23 = load ptr, ptr %22, align 8
  tail call void @key_put(ptr noundef %23) #11
  %24 = icmp eq ptr %14, null
  br i1 %24, label %keyctl_change_reqkey_auth.exit, label %25

25:                                               ; preds = %21
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 1, ptr nonnull elementtype(i32) %14) #11, !srcloc !19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28, !prof !7

28:                                               ; preds = %25
  %29 = add i32 %26, 1
  %30 = or i32 %29, %26
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %keyctl_change_reqkey_auth.exit, label %32, !prof !13

32:                                               ; preds = %28, %25
  %33 = phi i32 [ 2, %25 ], [ 1, %28 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef %33) #11
  br label %keyctl_change_reqkey_auth.exit

keyctl_change_reqkey_auth.exit:                   ; preds = %21, %28, %32
  store ptr %14, ptr %22, align 8
  %34 = tail call i32 @commit_creds(ptr noundef nonnull %19) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %keyctl_change_reqkey_auth.exit.thread

36:                                               ; preds = %keyctl_change_reqkey_auth.exit
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %38 = load i32, ptr %37, align 4
  br label %keyctl_change_reqkey_auth.exit.thread

keyctl_change_reqkey_auth.exit.thread:            ; preds = %18, %36, %keyctl_change_reqkey_auth.exit
  %39 = phi i32 [ %38, %36 ], [ %34, %keyctl_change_reqkey_auth.exit ], [ -12, %18 ]
  %40 = sext i32 %39 to i64
  tail call void @key_put(ptr noundef %14) #11
  br label %41

41:                                               ; preds = %keyctl_change_reqkey_auth.exit.thread, %16, %8, %5, %1
  %42 = phi i64 [ -22, %1 ], [ %17, %16 ], [ %40, %keyctl_change_reqkey_auth.exit.thread ], [ %12, %8 ], [ -12, %5 ]
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_get_security(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  %5 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 2, i32 noundef 1) #11
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %20

7:                                                ; preds = %3
  %8 = ptrtoint ptr %5 to i64
  %9 = icmp eq ptr %5, inttoptr (i64 -13 to ptr)
  br i1 %9, label %10, label %56

10:                                               ; preds = %7
  %11 = tail call ptr @key_get_instantiation_authkey(i32 noundef %0) #11
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = ptrtoint ptr %11 to i64
  br label %56

15:                                               ; preds = %10
  tail call void @key_put(ptr noundef %11) #11
  %16 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 2, i32 noundef 9) #11
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %20

18:                                               ; preds = %15
  %19 = ptrtoint ptr %16 to i64
  br label %56

20:                                               ; preds = %15, %3
  %21 = phi ptr [ %16, %15 ], [ %5, %3 ]
  store ptr null, ptr %4, align 8, !annotation !6
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = call i32 @security_key_getsecurity(ptr noundef %24, ptr noundef nonnull %4) #11
  %26 = sext i32 %25 to i64
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %20
  %29 = icmp ne ptr %1, null
  %30 = icmp ne i64 %2, 0
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = call i64 @_copy_to_user(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, i64 noundef 1) #11
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i64 1, i64 -14
  br label %54

36:                                               ; preds = %20
  %37 = icmp sgt i32 %25, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %36
  %39 = icmp ne ptr %1, null
  %40 = icmp ne i64 %2, 0
  %41 = and i1 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = call i64 @llvm.umin.i64(i64 %26, i64 %2)
  %44 = icmp ugt i64 %43, 2147483647
  br i1 %44, label %45, label %46, !prof !7

45:                                               ; preds = %42
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #11, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #11, !srcloc !9
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #11, !srcloc !10
  br label %51

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8
  %48 = call i64 @_copy_to_user(ptr noundef nonnull %1, ptr noundef %47, i64 noundef %43) #11
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, i64 %26, i64 -14
  br label %51

51:                                               ; preds = %46, %45, %38
  %52 = phi i64 [ %26, %38 ], [ %50, %46 ], [ -14, %45 ]
  %53 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %53) #11
  br label %54

54:                                               ; preds = %51, %36, %32, %28
  %55 = phi i64 [ 1, %28 ], [ %52, %51 ], [ %26, %36 ], [ %35, %32 ]
  call void @key_put(ptr noundef %24) #11
  br label %56

56:                                               ; preds = %54, %18, %13, %7
  %57 = phi i64 [ %14, %13 ], [ %19, %18 ], [ %55, %54 ], [ %8, %7 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i64 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_key_getsecurity(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_session_to_parent() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @lookup_user_key(i32 noundef -3, i64 noundef 0, i32 noundef 5) #11
  %2 = icmp ugt ptr %1, inttoptr (i64 -4096 to ptr)
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = ptrtoint ptr %1 to i64
  br label %115

5:                                                ; preds = %0
  %6 = tail call ptr @cred_alloc_blank() #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %111, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store ptr @key_change_session_keyring, ptr %14, align 8
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !11
  %16 = inttoptr i64 %15 to ptr
  tail call void @__rcu_read_lock() #11
  tail call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #11
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1328
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1320
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %92, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 1192
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %92, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 1224
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %92

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 1488
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 1880
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %31, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %37, label %92

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %16, i64 1784
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 1776
  %41 = load volatile ptr, ptr %40, align 16
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %92, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %92, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %52 = load i32, ptr %50, align 8
  %53 = load i32, ptr %51, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %92

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %52
  br i1 %58, label %59, label %92

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, %52
  br i1 %62, label %63, label %92

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %41, i64 12
  %65 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %66 = load i32, ptr %64, align 4
  %67 = load i32, ptr %65, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %92

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %41, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %66
  br i1 %72, label %73, label %92

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %41, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, %66
  br i1 %76, label %77, label %92

77:                                               ; preds = %73
  %78 = icmp eq ptr %47, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %47, i64 104
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, %52
  br i1 %82, label %83, label %92

83:                                               ; preds = %79, %77
  %84 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, %52
  br i1 %86, label %87, label %92

87:                                               ; preds = %83
  %88 = tail call ptr @task_work_cancel(ptr noundef %18, ptr noundef nonnull @key_change_session_keyring) #11
  %89 = tail call i32 @task_work_add(ptr noundef %18, ptr noundef nonnull %9, i32 noundef 1) #11
  %90 = icmp eq i32 %89, 0
  %91 = sext i32 %89 to i64
  br label %92

92:                                               ; preds = %87, %83, %79, %73, %69, %63, %59, %55, %49, %43, %37, %30, %26, %22, %8
  %93 = phi i64 [ -1, %8 ], [ -1, %83 ], [ -1, %79 ], [ -1, %73 ], [ -1, %69 ], [ -1, %63 ], [ -1, %59 ], [ -1, %55 ], [ -1, %49 ], [ -1, %30 ], [ -1, %22 ], [ 0, %43 ], [ 0, %37 ], [ %91, %87 ], [ -1, %26 ]
  %94 = phi ptr [ null, %8 ], [ null, %83 ], [ null, %79 ], [ null, %73 ], [ null, %69 ], [ null, %63 ], [ null, %59 ], [ null, %55 ], [ null, %49 ], [ null, %30 ], [ null, %22 ], [ null, %43 ], [ null, %37 ], [ %88, %87 ], [ null, %26 ]
  %95 = phi i1 [ false, %8 ], [ false, %83 ], [ false, %79 ], [ false, %73 ], [ false, %69 ], [ false, %63 ], [ false, %59 ], [ false, %55 ], [ false, %49 ], [ false, %30 ], [ false, %22 ], [ false, %43 ], [ false, %37 ], [ %90, %87 ], [ false, %26 ]
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #11
  tail call void @__rcu_read_unlock() #11
  %96 = icmp eq ptr %94, null
  br i1 %96, label %105, label %97

97:                                               ; preds = %92
  %98 = getelementptr i8, ptr %94, i64 -168
  %99 = icmp eq ptr %98, null
  br i1 %99, label %105, label %100

100:                                              ; preds = %97
  %101 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %98, i64 1, ptr nonnull elementtype(i64) %98) #11, !srcloc !20
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  tail call void @__put_cred(ptr noundef nonnull %98) #11
  br label %105

105:                                              ; preds = %104, %100, %97, %92
  br i1 %95, label %115, label %106

106:                                              ; preds = %105
  %107 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 1, ptr nonnull elementtype(i64) %6) #11, !srcloc !20
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %115, label %110

110:                                              ; preds = %106
  tail call void @__put_cred(ptr noundef nonnull %6) #11
  br label %115

111:                                              ; preds = %5
  %112 = ptrtoint ptr %1 to i64
  %113 = and i64 %112, -2
  %114 = inttoptr i64 %113 to ptr
  tail call void @key_put(ptr noundef %114) #11
  br label %115

115:                                              ; preds = %111, %110, %106, %105, %3
  %116 = phi i64 [ %4, %3 ], [ -12, %111 ], [ %93, %110 ], [ %93, %106 ], [ %93, %105 ]
  ret i64 %116
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cred_alloc_blank() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_change_session_keyring(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_work_cancel(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @task_work_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_restrict_keyring(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #11
  %5 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 0, i32 noundef 6) #11
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %5 to i64
  br label %41

9:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %2, null
  br i1 %10, label %30, label %12

12:                                               ; preds = %9
  br i1 %11, label %36, label %13

13:                                               ; preds = %12
  %14 = call i64 @strncpy_from_user(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef 32) #11
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %15, -32
  %19 = icmp ult i32 %18, -31
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %4, align 16
  %22 = icmp eq i8 %21, 46
  br i1 %22, label %.thread, label %24

.thread:                                          ; preds = %13, %17, %20
  %.ph = phi i64 [ -1, %20 ], [ -22, %17 ], [ %14, %13 ]
  %sext = shl i64 %.ph, 32
  %23 = ashr exact i64 %sext, 32
  br label %36

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 31
  store i8 0, ptr %25, align 1
  %26 = call ptr @strndup_user(ptr noundef nonnull %2, i64 noundef 4096) #11
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = ptrtoint ptr %26 to i64
  br label %36

30:                                               ; preds = %9
  br i1 %11, label %31, label %36

31:                                               ; preds = %30, %24
  %32 = phi ptr [ %4, %24 ], [ null, %30 ]
  %33 = phi ptr [ %26, %24 ], [ null, %30 ]
  %34 = call i32 @keyring_restrict(ptr noundef %5, ptr noundef %32, ptr noundef %33) #11
  %35 = sext i32 %34 to i64
  call void @kfree(ptr noundef %33) #11
  br label %36

36:                                               ; preds = %.thread, %31, %30, %28, %12
  %37 = phi i64 [ %29, %28 ], [ %35, %31 ], [ -22, %12 ], [ -22, %30 ], [ %23, %.thread ]
  %38 = ptrtoint ptr %5 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  call void @key_put(ptr noundef %40) #11
  br label %41

41:                                               ; preds = %36, %7
  %42 = phi i64 [ %8, %7 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  ret i64 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @keyring_restrict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i64 -14, 3) i64 @keyctl_capabilities(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @llvm.umin.i64(i64 %1, i64 2)
  %6 = tail call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull @keyrings_capabilities, i64 noundef %5) #11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = icmp ugt i64 %1, 2
  br i1 %9, label %10, label %24

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %0, i64 %5
  %12 = sub nuw i64 %1, %5
  %13 = ptrtoint ptr %11 to i64
  %14 = add i64 %12, %13
  %15 = icmp sgt i64 %14, -1
  %16 = icmp uge i64 %14, %13
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %10
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %12, ptr %11, i64 %19) #11, !srcloc !22
  %21 = extractvalue { i64, ptr, i64 } %20, 0
  %22 = extractvalue { i64, ptr, i64 } %20, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %23 = icmp eq i64 %21, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %18, %8, %2
  br label %.thread

.thread:                                          ; preds = %10, %24, %18, %4
  %25 = phi i64 [ 2, %24 ], [ -14, %4 ], [ -14, %18 ], [ -14, %10 ]
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_keyctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
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
  %12 = tail call fastcc i64 @__se_sys_keyctl(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9, i64 noundef %11)
  ret i64 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_keyctl(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca [8 x %struct.iovec], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.iov_iter, align 8
  %9 = alloca %struct.iov_iter, align 8
  %10 = trunc i64 %0 to i32
  switch i32 %10, label %keyctl_keyring_clear.exit [
    i32 0, label %11
    i32 1, label %25
    i32 2, label %42
    i32 3, label %46
    i32 6, label %70
    i32 7, label %75
    i32 8, label %103
    i32 9, label %126
    i32 10, label %161
    i32 11, label %167
    i32 4, label %171
    i32 5, label %176
    i32 12, label %204
    i32 13, label %222
    i32 14, label %227
    i32 15, label %256
    i32 16, label %260
    i32 17, label %263
    i32 18, label %267
    i32 19, label %269
    i32 20, label %275
    i32 21, label %289
    i32 31, label %345
    i32 30, label %339
    i32 29, label %315
    i32 24, label %320
    i32 25, label %327
    i32 26, label %327
    i32 27, label %327
    i32 28, label %333
  ]

11:                                               ; preds = %5
  %12 = trunc i64 %1 to i32
  %13 = and i64 %2, 4294967295
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = tail call ptr @lookup_user_key(i32 noundef %12, i64 noundef %15, i32 noundef 4) #11
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  %18 = ptrtoint ptr %16 to i64
  br i1 %17, label %keyctl_keyring_clear.exit, label %19

19:                                               ; preds = %11
  %20 = and i64 %18, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  tail call void @key_put(ptr noundef %21) #11
  br label %keyctl_keyring_clear.exit

25:                                               ; preds = %5
  %26 = icmp eq i64 %1, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %25
  %28 = inttoptr i64 %1 to ptr
  %29 = tail call ptr @strndup_user(ptr noundef nonnull %28, i64 noundef 4096) #11
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = ptrtoint ptr %29 to i64
  br label %keyctl_keyring_clear.exit

33:                                               ; preds = %27
  %34 = load i8, ptr %29, align 1
  %35 = icmp eq i8 %34, 46
  br i1 %35, label %39, label %36

36:                                               ; preds = %33, %25
  %37 = phi ptr [ %29, %33 ], [ null, %25 ]
  %38 = tail call i64 @join_session_keyring(ptr noundef %37) #11
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi ptr [ %29, %33 ], [ %37, %36 ]
  %41 = phi i64 [ -1, %33 ], [ %38, %36 ]
  tail call void @kfree(ptr noundef %40) #11
  br label %keyctl_keyring_clear.exit

42:                                               ; preds = %5
  %43 = trunc i64 %1 to i32
  %44 = inttoptr i64 %2 to ptr
  %45 = tail call i64 @keyctl_update_key(i32 noundef %43, ptr noundef %44, i64 noundef %3)
  br label %keyctl_keyring_clear.exit

46:                                               ; preds = %5
  %47 = trunc i64 %1 to i32
  %48 = tail call ptr @lookup_user_key(i32 noundef %47, i64 noundef 0, i32 noundef 3) #11
  %49 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = ptrtoint ptr %48 to i64
  %52 = icmp eq ptr %48, inttoptr (i64 -13 to ptr)
  br i1 %52, label %53, label %keyctl_keyring_clear.exit

53:                                               ; preds = %50
  %54 = tail call ptr @lookup_user_key(i32 noundef %47, i64 noundef 0, i32 noundef 6) #11
  %55 = icmp ugt ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = ptrtoint ptr %54 to i64
  br label %keyctl_keyring_clear.exit

58:                                               ; preds = %53, %46
  %59 = phi ptr [ %54, %53 ], [ %48, %46 ]
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 256
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %58
  tail call void @key_revoke(ptr noundef %62) #11
  br label %68

68:                                               ; preds = %67, %58
  %69 = phi i64 [ 0, %67 ], [ -1, %58 ]
  tail call void @key_put(ptr noundef %62) #11
  br label %keyctl_keyring_clear.exit

70:                                               ; preds = %5
  %71 = trunc i64 %1 to i32
  %72 = inttoptr i64 %2 to ptr
  %73 = and i64 %3, 4294967295
  %74 = tail call i64 @keyctl_describe_key(i32 noundef %71, ptr noundef %72, i64 noundef %73)
  br label %keyctl_keyring_clear.exit

75:                                               ; preds = %5
  %76 = trunc i64 %1 to i32
  %77 = tail call ptr @lookup_user_key(i32 noundef %76, i64 noundef 1, i32 noundef 3) #11
  %78 = icmp ugt ptr %77, inttoptr (i64 -4096 to ptr)
  %79 = ptrtoint ptr %77 to i64
  br i1 %78, label %80, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %75
  %.pre5.i = and i64 %79, -2
  %.pre7.i = inttoptr i64 %.pre5.i to ptr
  br label %93

80:                                               ; preds = %75
  %81 = tail call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %81, label %82, label %keyctl_keyring_clear.exit

82:                                               ; preds = %80
  %83 = tail call ptr @lookup_user_key(i32 noundef %76, i64 noundef 0, i32 noundef 8) #11
  %84 = icmp ugt ptr %83, inttoptr (i64 -4096 to ptr)
  br i1 %84, label %keyctl_keyring_clear.exit, label %85

85:                                               ; preds = %82
  %86 = ptrtoint ptr %83 to i64
  %87 = and i64 %86, -2
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 128
  %90 = load volatile i64, ptr %89, align 8
  %91 = and i64 %90, 16
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %85, %._crit_edge.i
  %.pre-phi8.i = phi ptr [ %.pre7.i, %._crit_edge.i ], [ %88, %85 ]
  %94 = getelementptr inbounds nuw i8, ptr %.pre-phi8.i, i64 128
  %95 = load volatile i64, ptr %94, align 8
  %96 = and i64 %95, 256
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %101

98:                                               ; preds = %93
  %99 = tail call i32 @keyring_clear(ptr noundef %.pre-phi8.i) #11
  %100 = sext i32 %99 to i64
  br label %101

101:                                              ; preds = %98, %93, %85
  %.pre-phi3.i = phi ptr [ %.pre-phi8.i, %98 ], [ %.pre-phi8.i, %93 ], [ %88, %85 ]
  %102 = phi i64 [ %100, %98 ], [ -1, %93 ], [ %79, %85 ]
  tail call void @key_put(ptr noundef %.pre-phi3.i) #11
  br label %keyctl_keyring_clear.exit

103:                                              ; preds = %5
  %104 = trunc i64 %2 to i32
  %105 = tail call ptr @lookup_user_key(i32 noundef %104, i64 noundef 1, i32 noundef 3) #11
  %106 = icmp ugt ptr %105, inttoptr (i64 -4096 to ptr)
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = ptrtoint ptr %105 to i64
  br label %keyctl_keyring_clear.exit

109:                                              ; preds = %103
  %110 = trunc i64 %1 to i32
  %111 = tail call ptr @lookup_user_key(i32 noundef %110, i64 noundef 1, i32 noundef 5) #11
  %112 = icmp ugt ptr %111, inttoptr (i64 -4096 to ptr)
  br i1 %112, label %113, label %115

113:                                              ; preds = %109
  %114 = ptrtoint ptr %111 to i64
  %.pre = ptrtoint ptr %105 to i64
  %.pre21 = and i64 %.pre, -2
  %.pre23 = inttoptr i64 %.pre21 to ptr
  br label %124

115:                                              ; preds = %109
  %116 = ptrtoint ptr %105 to i64
  %117 = and i64 %116, -2
  %118 = inttoptr i64 %117 to ptr
  %119 = ptrtoint ptr %111 to i64
  %120 = and i64 %119, -2
  %121 = inttoptr i64 %120 to ptr
  %122 = tail call i32 @key_link(ptr noundef %118, ptr noundef %121) #11
  %123 = sext i32 %122 to i64
  tail call void @key_put(ptr noundef %121) #11
  br label %124

124:                                              ; preds = %115, %113
  %.pre-phi24 = phi ptr [ %118, %115 ], [ %.pre23, %113 ]
  %125 = phi i64 [ %123, %115 ], [ %114, %113 ]
  tail call void @key_put(ptr noundef %.pre-phi24) #11
  br label %keyctl_keyring_clear.exit

126:                                              ; preds = %5
  %127 = trunc i64 %2 to i32
  %128 = tail call ptr @lookup_user_key(i32 noundef %127, i64 noundef 0, i32 noundef 3) #11
  %129 = icmp ugt ptr %128, inttoptr (i64 -4096 to ptr)
  br i1 %129, label %130, label %132

130:                                              ; preds = %126
  %131 = ptrtoint ptr %128 to i64
  br label %keyctl_keyring_clear.exit

132:                                              ; preds = %126
  %133 = trunc i64 %1 to i32
  %134 = tail call ptr @lookup_user_key(i32 noundef %133, i64 noundef 2, i32 noundef 7) #11
  %135 = icmp ugt ptr %134, inttoptr (i64 -4096 to ptr)
  br i1 %135, label %136, label %138

136:                                              ; preds = %132
  %137 = ptrtoint ptr %134 to i64
  %.pre.i = ptrtoint ptr %128 to i64
  %.pre3.i = and i64 %.pre.i, -2
  %.pre5.i15 = inttoptr i64 %.pre3.i to ptr
  br label %159

138:                                              ; preds = %132
  %139 = ptrtoint ptr %128 to i64
  %140 = and i64 %139, -2
  %141 = inttoptr i64 %140 to ptr
  %142 = ptrtoint ptr %134 to i64
  %143 = and i64 %142, -2
  %144 = inttoptr i64 %143 to ptr
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 128
  %146 = load volatile i64, ptr %145, align 8
  %147 = and i64 %146, 256
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %154, label %149

149:                                              ; preds = %138
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 128
  %151 = load volatile i64, ptr %150, align 8
  %152 = and i64 %151, 256
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149, %138
  %155 = tail call i32 @key_unlink(ptr noundef %141, ptr noundef %144) #11
  %156 = sext i32 %155 to i64
  br label %157

157:                                              ; preds = %154, %149
  %158 = phi i64 [ %156, %154 ], [ -1, %149 ]
  tail call void @key_put(ptr noundef %144) #11
  br label %159

159:                                              ; preds = %157, %136
  %.pre-phi6.i = phi ptr [ %141, %157 ], [ %.pre5.i15, %136 ]
  %160 = phi i64 [ %158, %157 ], [ %137, %136 ]
  tail call void @key_put(ptr noundef %.pre-phi6.i) #11
  br label %keyctl_keyring_clear.exit

161:                                              ; preds = %5
  %162 = trunc i64 %1 to i32
  %163 = inttoptr i64 %2 to ptr
  %164 = inttoptr i64 %3 to ptr
  %165 = trunc i64 %4 to i32
  %166 = tail call i64 @keyctl_keyring_search(i32 noundef %162, ptr noundef %163, ptr noundef %164, i32 noundef %165)
  br label %keyctl_keyring_clear.exit

167:                                              ; preds = %5
  %168 = trunc i64 %1 to i32
  %169 = inttoptr i64 %2 to ptr
  %170 = tail call i64 @keyctl_read_key(i32 noundef %168, ptr noundef %169, i64 noundef %3)
  br label %keyctl_keyring_clear.exit

171:                                              ; preds = %5
  %172 = trunc i64 %1 to i32
  %173 = trunc i64 %2 to i32
  %174 = trunc i64 %3 to i32
  %175 = tail call i64 @keyctl_chown_key(i32 noundef %172, i32 noundef %173, i32 noundef %174)
  br label %keyctl_keyring_clear.exit

176:                                              ; preds = %5
  %177 = trunc i64 %2 to i32
  %178 = and i32 %177, -1061109568
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %keyctl_keyring_clear.exit

180:                                              ; preds = %176
  %181 = trunc i64 %1 to i32
  %182 = tail call ptr @lookup_user_key(i32 noundef %181, i64 noundef 3, i32 noundef 6) #11
  %183 = icmp ugt ptr %182, inttoptr (i64 -4096 to ptr)
  %184 = ptrtoint ptr %182 to i64
  br i1 %183, label %keyctl_keyring_clear.exit, label %185

185:                                              ; preds = %180
  %186 = and i64 %184, -2
  %187 = inttoptr i64 %186 to ptr
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 32
  tail call void @down_write(ptr noundef nonnull %188) #11
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 104
  %190 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !11
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1784
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 32
  %195 = load i32, ptr %194, align 8
  %196 = load i32, ptr %189, align 8
  %197 = icmp eq i32 %196, %195
  br i1 %197, label %200, label %198

198:                                              ; preds = %185
  %199 = tail call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %199, label %200, label %202

200:                                              ; preds = %198, %185
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 112
  store i32 %177, ptr %201, align 8
  br label %202

202:                                              ; preds = %200, %198
  %203 = phi i64 [ 0, %200 ], [ -13, %198 ]
  tail call void @up_write(ptr noundef nonnull %188) #11
  tail call void @key_put(ptr noundef %187) #11
  br label %keyctl_keyring_clear.exit

204:                                              ; preds = %5
  %205 = trunc i64 %1 to i32
  %206 = trunc i64 %4 to i32
  %207 = icmp ne i64 %2, 0
  %208 = icmp ne i64 %3, 0
  %209 = and i1 %207, %208
  br i1 %209, label %210, label %220

210:                                              ; preds = %204
  %211 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !6
  %212 = call i32 @import_ubuf(i32 noundef 1, ptr noundef nonnull %211, i64 noundef %3, ptr noundef nonnull %9) #11
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %216, label %214, !prof !13

214:                                              ; preds = %210
  %215 = sext i32 %212 to i64
  br label %218

216:                                              ; preds = %210
  %217 = call fastcc i64 @keyctl_instantiate_key_common(i32 noundef %205, ptr noundef nonnull %9, i32 noundef %206), !range !18
  br label %218

218:                                              ; preds = %216, %214
  %219 = phi i64 [ %215, %214 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #11
  br label %keyctl_keyring_clear.exit

220:                                              ; preds = %204
  %221 = tail call fastcc i64 @keyctl_instantiate_key_common(i32 noundef %205, ptr noundef null, i32 noundef %206), !range !18
  br label %keyctl_keyring_clear.exit

222:                                              ; preds = %5
  %223 = trunc i64 %1 to i32
  %224 = trunc i64 %2 to i32
  %225 = trunc i64 %3 to i32
  %226 = tail call i64 @keyctl_reject_key(i32 noundef %223, i32 noundef %224, i32 noundef 126, i32 noundef %225)
  br label %keyctl_keyring_clear.exit

227:                                              ; preds = %5
  %228 = trunc i64 %1 to i32
  %229 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !11
  %230 = inttoptr i64 %229 to ptr
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 1784
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 88
  %234 = load i8, ptr %233, align 8
  %235 = icmp eq i32 %228, -1
  br i1 %235, label %236, label %238

236:                                              ; preds = %227
  %237 = zext i8 %234 to i64
  br label %keyctl_keyring_clear.exit

238:                                              ; preds = %227
  %239 = tail call ptr @prepare_creds() #11
  %240 = icmp eq ptr %239, null
  br i1 %240, label %keyctl_keyring_clear.exit, label %241

241:                                              ; preds = %238
  switch i32 %228, label %253 [
    i32 1, label %242
    i32 2, label %245
    i32 0, label %248
    i32 3, label %248
    i32 4, label %248
    i32 5, label %248
    i32 7, label %248
  ]

242:                                              ; preds = %241
  %243 = tail call i32 @install_thread_keyring_to_cred(ptr noundef nonnull %239) #11
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %253, label %248

245:                                              ; preds = %241
  %246 = tail call i32 @install_process_keyring_to_cred(ptr noundef nonnull %239) #11
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %253, label %248

248:                                              ; preds = %245, %242, %241, %241, %241, %241, %241
  %249 = trunc i64 %1 to i8
  %250 = getelementptr inbounds nuw i8, ptr %239, i64 88
  store i8 %249, ptr %250, align 8
  %251 = tail call i32 @commit_creds(ptr noundef nonnull %239) #11
  %252 = zext i8 %234 to i64
  br label %keyctl_keyring_clear.exit

253:                                              ; preds = %245, %242, %241
  %254 = phi i32 [ %246, %245 ], [ %243, %242 ], [ -22, %241 ]
  tail call void @abort_creds(ptr noundef nonnull %239) #11
  %255 = sext i32 %254 to i64
  br label %keyctl_keyring_clear.exit

256:                                              ; preds = %5
  %257 = trunc i64 %1 to i32
  %258 = trunc i64 %2 to i32
  %259 = tail call i64 @keyctl_set_timeout(i32 noundef %257, i32 noundef %258)
  br label %keyctl_keyring_clear.exit

260:                                              ; preds = %5
  %261 = trunc i64 %1 to i32
  %262 = tail call i64 @keyctl_assume_authority(i32 noundef %261)
  br label %keyctl_keyring_clear.exit

263:                                              ; preds = %5
  %264 = trunc i64 %1 to i32
  %265 = inttoptr i64 %2 to ptr
  %266 = tail call i64 @keyctl_get_security(i32 noundef %264, ptr noundef %265, i64 noundef %3)
  br label %keyctl_keyring_clear.exit

267:                                              ; preds = %5
  %268 = tail call i64 @keyctl_session_to_parent()
  br label %keyctl_keyring_clear.exit

269:                                              ; preds = %5
  %270 = trunc i64 %1 to i32
  %271 = trunc i64 %2 to i32
  %272 = trunc i64 %3 to i32
  %273 = trunc i64 %4 to i32
  %274 = tail call i64 @keyctl_reject_key(i32 noundef %270, i32 noundef %271, i32 noundef %272, i32 noundef %273)
  br label %keyctl_keyring_clear.exit

275:                                              ; preds = %5
  %276 = inttoptr i64 %2 to ptr
  %277 = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !6
  %278 = icmp eq i64 %2, 0
  %279 = select i1 %278, i32 0, i32 %277
  %280 = call i64 @import_iovec(i32 noundef 1, ptr noundef %276, i32 noundef %279, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %281 = icmp slt i64 %280, 0
  br i1 %281, label %287, label %282

282:                                              ; preds = %275
  %283 = trunc i64 %4 to i32
  %284 = trunc i64 %1 to i32
  %285 = call fastcc i64 @keyctl_instantiate_key_common(i32 noundef %284, ptr noundef nonnull %8, i32 noundef %283), !range !18
  %286 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %286) #11
  br label %287

287:                                              ; preds = %282, %275
  %288 = phi i64 [ %285, %282 ], [ %280, %275 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #11
  br label %keyctl_keyring_clear.exit

289:                                              ; preds = %5
  %290 = trunc i64 %1 to i32
  %291 = tail call ptr @lookup_user_key(i32 noundef %290, i64 noundef 0, i32 noundef 4) #11
  %292 = icmp ugt ptr %291, inttoptr (i64 -4096 to ptr)
  %293 = ptrtoint ptr %291 to i64
  br i1 %292, label %294, label %._crit_edge.i16

._crit_edge.i16:                                  ; preds = %289
  %.pre5.i17 = and i64 %293, -2
  %.pre7.i18 = inttoptr i64 %.pre5.i17 to ptr
  br label %307

294:                                              ; preds = %289
  %295 = tail call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %295, label %296, label %keyctl_keyring_clear.exit

296:                                              ; preds = %294
  %297 = tail call ptr @lookup_user_key(i32 noundef %290, i64 noundef 0, i32 noundef 8) #11
  %298 = icmp ugt ptr %297, inttoptr (i64 -4096 to ptr)
  br i1 %298, label %keyctl_keyring_clear.exit, label %299

299:                                              ; preds = %296
  %300 = ptrtoint ptr %297 to i64
  %301 = and i64 %300, -2
  %302 = inttoptr i64 %301 to ptr
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 128
  %304 = load volatile i64, ptr %303, align 8
  %305 = and i64 %304, 128
  %306 = icmp eq i64 %305, 0
  br i1 %306, label %313, label %307

307:                                              ; preds = %299, %._crit_edge.i16
  %.pre-phi8.i19 = phi ptr [ %.pre7.i18, %._crit_edge.i16 ], [ %302, %299 ]
  %308 = getelementptr inbounds nuw i8, ptr %.pre-phi8.i19, i64 128
  %309 = load volatile i64, ptr %308, align 8
  %310 = and i64 %309, 256
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  tail call void @key_invalidate(ptr noundef %.pre-phi8.i19) #11
  br label %313

313:                                              ; preds = %312, %307, %299
  %.pre-phi3.i20 = phi ptr [ %.pre-phi8.i19, %312 ], [ %.pre-phi8.i19, %307 ], [ %302, %299 ]
  %314 = phi i64 [ 0, %312 ], [ -1, %307 ], [ %293, %299 ]
  tail call void @key_put(ptr noundef %.pre-phi3.i20) #11
  br label %keyctl_keyring_clear.exit

315:                                              ; preds = %5
  %316 = trunc i64 %1 to i32
  %317 = inttoptr i64 %2 to ptr
  %318 = inttoptr i64 %3 to ptr
  %319 = tail call i64 @keyctl_restrict_keyring(i32 noundef %316, ptr noundef %317, ptr noundef %318)
  br label %keyctl_keyring_clear.exit

320:                                              ; preds = %5
  %321 = icmp eq i64 %2, 0
  br i1 %321, label %322, label %keyctl_keyring_clear.exit

322:                                              ; preds = %320
  %323 = trunc i64 %1 to i32
  %324 = inttoptr i64 %3 to ptr
  %325 = inttoptr i64 %4 to ptr
  %326 = tail call i64 @keyctl_pkey_query(i32 noundef %323, ptr noundef %324, ptr noundef %325) #11
  br label %keyctl_keyring_clear.exit

327:                                              ; preds = %5, %5, %5
  %328 = inttoptr i64 %1 to ptr
  %329 = inttoptr i64 %2 to ptr
  %330 = inttoptr i64 %3 to ptr
  %331 = inttoptr i64 %4 to ptr
  %332 = tail call i64 @keyctl_pkey_e_d_s(i32 noundef %10, ptr noundef %328, ptr noundef %329, ptr noundef %330, ptr noundef %331) #11
  br label %keyctl_keyring_clear.exit

333:                                              ; preds = %5
  %334 = inttoptr i64 %1 to ptr
  %335 = inttoptr i64 %2 to ptr
  %336 = inttoptr i64 %3 to ptr
  %337 = inttoptr i64 %4 to ptr
  %338 = tail call i64 @keyctl_pkey_verify(ptr noundef %334, ptr noundef %335, ptr noundef %336, ptr noundef %337) #11
  br label %keyctl_keyring_clear.exit

339:                                              ; preds = %5
  %340 = trunc i64 %1 to i32
  %341 = trunc i64 %2 to i32
  %342 = trunc i64 %3 to i32
  %343 = trunc i64 %4 to i32
  %344 = tail call i64 @keyctl_keyring_move(i32 noundef %340, i32 noundef %341, i32 noundef %342, i32 noundef %343)
  br label %keyctl_keyring_clear.exit

345:                                              ; preds = %5
  %346 = inttoptr i64 %1 to ptr
  %347 = icmp eq i64 %2, 0
  br i1 %347, label %368, label %348

348:                                              ; preds = %345
  %349 = tail call i64 @llvm.umin.i64(i64 %2, i64 2)
  %350 = tail call i64 @_copy_to_user(ptr noundef %346, ptr noundef nonnull @keyrings_capabilities, i64 noundef %349) #11
  %351 = icmp eq i64 %350, 0
  br i1 %351, label %352, label %keyctl_keyring_clear.exit

352:                                              ; preds = %348
  %353 = icmp ugt i64 %2, 2
  br i1 %353, label %354, label %368

354:                                              ; preds = %352
  %355 = getelementptr i8, ptr %346, i64 %349
  %356 = sub nuw i64 %2, %349
  %357 = ptrtoint ptr %355 to i64
  %358 = add i64 %356, %357
  %359 = icmp sgt i64 %358, -1
  %360 = icmp uge i64 %358, %357
  %361 = and i1 %359, %360
  br i1 %361, label %362, label %keyctl_keyring_clear.exit

362:                                              ; preds = %354
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  %363 = tail call i64 @llvm.read_register.i64(metadata !0)
  %364 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %356, ptr %355, i64 %363) #11, !srcloc !22
  %365 = extractvalue { i64, ptr, i64 } %364, 0
  %366 = extractvalue { i64, ptr, i64 } %364, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %366)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %367 = icmp eq i64 %365, 0
  br i1 %367, label %368, label %keyctl_keyring_clear.exit

368:                                              ; preds = %362, %352, %345
  br label %keyctl_keyring_clear.exit

keyctl_keyring_clear.exit:                        ; preds = %354, %313, %296, %294, %253, %248, %238, %236, %159, %130, %101, %82, %80, %368, %362, %348, %339, %333, %327, %322, %320, %315, %287, %269, %267, %263, %260, %256, %222, %220, %218, %202, %180, %176, %171, %167, %161, %124, %107, %70, %68, %56, %50, %42, %39, %31, %19, %11, %5
  %369 = phi i64 [ %344, %339 ], [ %338, %333 ], [ %332, %327 ], [ %326, %322 ], [ %319, %315 ], [ %288, %287 ], [ %274, %269 ], [ %268, %267 ], [ %266, %263 ], [ %262, %260 ], [ %259, %256 ], [ %226, %222 ], [ %175, %171 ], [ %170, %167 ], [ %166, %161 ], [ %74, %70 ], [ %45, %42 ], [ -22, %320 ], [ %24, %19 ], [ %32, %31 ], [ %41, %39 ], [ %51, %50 ], [ %57, %56 ], [ %69, %68 ], [ %108, %107 ], [ %125, %124 ], [ -22, %176 ], [ %203, %202 ], [ %219, %218 ], [ %221, %220 ], [ 2, %368 ], [ -14, %348 ], [ -14, %362 ], [ -95, %5 ], [ %18, %11 ], [ %184, %180 ], [ %79, %82 ], [ %102, %101 ], [ %79, %80 ], [ %131, %130 ], [ %160, %159 ], [ %237, %236 ], [ %255, %253 ], [ %252, %248 ], [ -12, %238 ], [ %293, %296 ], [ %314, %313 ], [ %293, %294 ], [ -14, %354 ]
  ret i64 %369
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_keyctl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
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
  %17 = tail call fastcc i64 @__se_sys_keyctl(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @key_create_or_update(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @request_key_and_link(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wait_for_key_construction(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_task_permission(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_validate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_instantiate_and_link(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @keyctl_pkey_query(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @keyctl_pkey_e_d_s(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @keyctl_pkey_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{i64 2149432869, i64 2149432683, i64 2149432735, i64 2149432781, i64 2149432809}
!9 = !{i64 2149432940, i64 2149432969, i64 2149433015, i64 2149433073, i64 2149433127, i64 2149433181, i64 2149433236, i64 2149433267, i64 2149433575, i64 2149433581, i64 2149433628, i64 2149433651, i64 2149433677}
!10 = !{i64 2149434132, i64 2149433948, i64 2149433998, i64 2149434044, i64 2149434072}
!11 = !{i64 2147897325}
!12 = !{i64 2153116197}
!13 = !{!"branch_weights", i32 2000, i32 1}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 2148731968, i64 2148732007, i64 2148732028, i64 2148732065, i64 2148732088, i64 2148731958}
!17 = !{i64 2148731605, i64 2148731644, i64 2148731665, i64 2148731702, i64 2148731725, i64 2148731595}
!18 = !{i64 -9223372036854775808, i64 2147483648}
!19 = !{i64 2148742093, i64 2148742132, i64 2148742153, i64 2148742190, i64 2148742213, i64 2148742222}
!20 = !{i64 2148762010, i64 2148762049, i64 2148762070, i64 2148762107, i64 2148762130, i64 2148762139, i64 2148762238}
!21 = !{i64 2150764273, i64 2150764301, i64 2150764307, i64 2150764323, i64 2150764339, i64 2150764366, i64 2150764680, i64 2150764023, i64 2150764686, i64 2150764734, i64 2150764798, i64 2150764862, i64 2150764919, i64 2150764104, i64 2150764129, i64 2150765126, i64 2150765262, i64 2150765187, i64 2150765276, i64 2150764221}
!22 = !{i64 3789310, i64 3789315, i64 2151281597, i64 2151281603, i64 2151281619, i64 2151281635, i64 2151281662, i64 2151281985, i64 2151281196, i64 2151281991, i64 2151282039, i64 2151282103, i64 2151282167, i64 2151282224, i64 2151281277, i64 2151281302, i64 2151282508, i64 2151282649, i64 2151282569, i64 2151282663, i64 2151281394, i64 3789412, i64 2151282728, i64 2151282772, i64 2151282795, i64 2151282828, i64 2151282859, i64 2151282898}
!23 = !{i64 2150762606, i64 2150762634, i64 2150762640, i64 2150762656, i64 2150762672, i64 2150762699, i64 2150763013, i64 2150762356, i64 2150763019, i64 2150763067, i64 2150763131, i64 2150763195, i64 2150763252, i64 2150762437, i64 2150762462, i64 2150763459, i64 2150763595, i64 2150763520, i64 2150763609, i64 2150762554}
