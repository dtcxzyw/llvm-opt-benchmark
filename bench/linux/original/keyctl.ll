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
define dso_local i64 @__x64_sys_add_key(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !6
  %10 = icmp ugt i64 %3, 1048575
  br i1 %10, label %77, label %11

11:                                               ; preds = %5
  %12 = inttoptr i64 %0 to ptr
  %13 = call i64 @strncpy_from_user(ptr noundef nonnull %6, ptr noundef %12, i64 noundef 32) #11
  %14 = trunc i64 %13 to i32
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %11
  %17 = add nsw i32 %14, -32
  %18 = icmp ult i32 %17, -31
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr %6, align 16
  %21 = icmp eq i8 %20, 46
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %6, i64 31
  store i8 0, ptr %23, align 1
  br label %24

24:                                               ; preds = %22, %19, %16, %11
  %25 = phi i32 [ 0, %22 ], [ %14, %11 ], [ -22, %16 ], [ -1, %19 ]
  %26 = sext i32 %25 to i64
  %27 = icmp slt i32 %25, 0
  br i1 %27, label %77, label %28

28:                                               ; preds = %24
  %29 = icmp eq i64 %1, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %28
  %31 = call ptr @strndup_user(ptr noundef nonnull %7, i64 noundef 4096) #11
  %32 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = ptrtoint ptr %31 to i64
  br label %77

35:                                               ; preds = %30
  %36 = load i8, ptr %31, align 1
  switch i8 %36, label %41 [
    i8 0, label %37
    i8 46, label %38
  ]

37:                                               ; preds = %35
  call void @kfree(ptr noundef %31) #11
  br label %41

38:                                               ; preds = %35
  %39 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %74, label %41

41:                                               ; preds = %38, %37, %35, %28
  %42 = phi ptr [ %31, %38 ], [ null, %37 ], [ null, %28 ], [ %31, %35 ]
  %43 = icmp eq i64 %3, 0
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = call noalias ptr @kvmalloc_node(i64 noundef %3, i32 noundef 3264, i32 noundef -1) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %74, label %47

47:                                               ; preds = %44
  %48 = call i64 @_copy_from_user(ptr noundef nonnull %45, ptr noundef %8, i64 noundef %3) #11
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %47, %41
  %51 = phi ptr [ %45, %47 ], [ null, %41 ]
  %52 = call ptr @lookup_user_key(i32 noundef %9, i64 noundef 1, i32 noundef 3) #11
  %53 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %54, label %56

54:                                               ; preds = %50
  %55 = ptrtoint ptr %52 to i64
  br label %71

56:                                               ; preds = %50
  %57 = call ptr @key_create_or_update(ptr noundef %52, ptr noundef nonnull %6, ptr noundef %42, ptr noundef %51, i64 noundef %3, i32 noundef -1, i64 noundef 0) #11
  %58 = icmp ugt ptr %57, inttoptr (i64 -4096 to ptr)
  %59 = ptrtoint ptr %57 to i64
  br i1 %58, label %66, label %60

60:                                               ; preds = %56
  %61 = and i64 %59, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  call void @key_put(ptr noundef %62) #11
  br label %66

66:                                               ; preds = %60, %56
  %67 = phi i64 [ %65, %60 ], [ %59, %56 ]
  %68 = ptrtoint ptr %52 to i64
  %69 = and i64 %68, -2
  %70 = inttoptr i64 %69 to ptr
  call void @key_put(ptr noundef %70) #11
  br label %71

71:                                               ; preds = %66, %54, %47
  %72 = phi ptr [ %45, %47 ], [ %51, %54 ], [ %51, %66 ]
  %73 = phi i64 [ -14, %47 ], [ %55, %54 ], [ %67, %66 ]
  call void @kvfree_sensitive(ptr noundef %72, i64 noundef %3) #11
  br label %74

74:                                               ; preds = %71, %44, %38
  %75 = phi ptr [ %42, %71 ], [ %42, %44 ], [ %31, %38 ]
  %76 = phi i64 [ %73, %71 ], [ -12, %44 ], [ -1, %38 ]
  call void @kfree(ptr noundef %75) #11
  br label %77

77:                                               ; preds = %74, %33, %24, %5
  %78 = phi i64 [ -22, %5 ], [ %26, %24 ], [ %34, %33 ], [ %76, %74 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  ret i64 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_add_key(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  %17 = tail call fastcc i64 @__se_sys_add_key(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13, i64 noundef %16)
  ret i64 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_request_key(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
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
  br i1 %12, label %21, label %13

13:                                               ; preds = %4
  %14 = add nsw i32 %11, -32
  %15 = icmp ult i32 %14, -31
  br i1 %15, label %21, label %16

16:                                               ; preds = %13
  %17 = load i8, ptr %5, align 16
  %18 = icmp eq i8 %17, 46
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %5, i64 31
  store i8 0, ptr %20, align 1
  br label %21

21:                                               ; preds = %19, %16, %13, %4
  %22 = phi i32 [ 0, %19 ], [ %11, %4 ], [ -22, %13 ], [ -1, %16 ]
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %82, label %25

25:                                               ; preds = %21
  %26 = call ptr @strndup_user(ptr noundef %7, i64 noundef 4096) #11
  %27 = icmp ugt ptr %26, inttoptr (i64 -4096 to ptr)
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = ptrtoint ptr %26 to i64
  br label %82

30:                                               ; preds = %25
  %31 = icmp eq i64 %2, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %30
  %33 = call ptr @strndup_user(ptr noundef nonnull %8, i64 noundef 4096) #11
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = ptrtoint ptr %33 to i64
  br label %80

37:                                               ; preds = %32
  %38 = call i64 @strlen(ptr noundef %33) #11
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi i64 [ %38, %37 ], [ 0, %30 ]
  %41 = phi ptr [ %33, %37 ], [ null, %30 ]
  %42 = icmp eq i32 %9, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %39
  %44 = call ptr @lookup_user_key(i32 noundef %9, i64 noundef 1, i32 noundef 3) #11
  %45 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = ptrtoint ptr %44 to i64
  br label %78

48:                                               ; preds = %43, %39
  %49 = phi ptr [ %44, %43 ], [ null, %39 ]
  %50 = call ptr @key_type_lookup(ptr noundef nonnull %5) #11
  %51 = icmp ugt ptr %50, inttoptr (i64 -4096 to ptr)
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = ptrtoint ptr %50 to i64
  br label %73

54:                                               ; preds = %48
  %55 = ptrtoint ptr %49 to i64
  %56 = and i64 %55, -2
  %57 = inttoptr i64 %56 to ptr
  %58 = call ptr @request_key_and_link(ptr noundef %50, ptr noundef %26, ptr noundef null, ptr noundef %41, i64 noundef %40, ptr noundef null, ptr noundef %57, i64 noundef 0) #11
  %59 = icmp ugt ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %60, label %62

60:                                               ; preds = %54
  %61 = ptrtoint ptr %58 to i64
  br label %71

62:                                               ; preds = %54
  %63 = call i32 @wait_for_key_construction(ptr noundef %58, i1 noundef zeroext true) #11
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %58, i64 4
  %67 = load i32, ptr %66, align 4
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i32 [ %63, %62 ], [ %67, %65 ]
  %70 = sext i32 %69 to i64
  call void @key_put(ptr noundef %58) #11
  br label %71

71:                                               ; preds = %68, %60
  %72 = phi i64 [ %61, %60 ], [ %70, %68 ]
  call void @key_type_put(ptr noundef %50) #11
  br label %73

73:                                               ; preds = %71, %52
  %74 = phi i64 [ %53, %52 ], [ %72, %71 ]
  %75 = ptrtoint ptr %49 to i64
  %76 = and i64 %75, -2
  %77 = inttoptr i64 %76 to ptr
  call void @key_put(ptr noundef %77) #11
  br label %78

78:                                               ; preds = %73, %46
  %79 = phi i64 [ %47, %46 ], [ %74, %73 ]
  call void @kfree(ptr noundef %41) #11
  br label %80

80:                                               ; preds = %78, %35
  %81 = phi i64 [ %36, %35 ], [ %79, %78 ]
  call void @kfree(ptr noundef %26) #11
  br label %82

82:                                               ; preds = %80, %28, %21
  %83 = phi i64 [ %23, %21 ], [ %29, %28 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  ret i64 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_request_key(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  tail call void @key_put(ptr noundef %10) #11
  br label %14

14:                                               ; preds = %8, %2
  %15 = phi i64 [ %13, %8 ], [ %7, %2 ]
  ret i64 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @lookup_user_key(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

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
  %17 = getelementptr inbounds i8, ptr %16, i64 128
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
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  %5 = ptrtoint ptr %2 to i64
  %6 = tail call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %6, label %7, label %34

7:                                                ; preds = %4
  %8 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 0, i32 noundef 8) #11
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %34, label %10

10:                                               ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 128
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %10, %1
  %19 = phi ptr [ %8, %10 ], [ %2, %1 ]
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 128
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 256
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  tail call void @key_invalidate(ptr noundef %22) #11
  br label %28

28:                                               ; preds = %27, %18, %10
  %29 = phi i64 [ 0, %27 ], [ %5, %10 ], [ -1, %18 ]
  %30 = phi ptr [ %19, %27 ], [ %8, %10 ], [ %19, %18 ]
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  tail call void @key_put(ptr noundef %33) #11
  br label %34

34:                                               ; preds = %28, %7, %4
  %35 = phi i64 [ %5, %7 ], [ %29, %28 ], [ %5, %4 ]
  ret i64 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_keyring_clear(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 1, i32 noundef 3) #11
  %3 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %3, label %4, label %18

4:                                                ; preds = %1
  %5 = ptrtoint ptr %2 to i64
  %6 = tail call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %6, label %7, label %36

7:                                                ; preds = %4
  %8 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 0, i32 noundef 8) #11
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %36, label %10

10:                                               ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %30, label %18

18:                                               ; preds = %10, %1
  %19 = phi ptr [ %8, %10 ], [ %2, %1 ]
  %20 = ptrtoint ptr %19 to i64
  %21 = and i64 %20, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 128
  %24 = load volatile i64, ptr %23, align 8
  %25 = and i64 %24, 256
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %18
  %28 = tail call i32 @keyring_clear(ptr noundef %22) #11
  %29 = sext i32 %28 to i64
  br label %30

30:                                               ; preds = %27, %18, %10
  %31 = phi ptr [ %19, %27 ], [ %8, %10 ], [ %19, %18 ]
  %32 = phi i64 [ %29, %27 ], [ %5, %10 ], [ -1, %18 ]
  %33 = ptrtoint ptr %31 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  tail call void @key_put(ptr noundef %35) #11
  br label %36

36:                                               ; preds = %30, %7, %4
  %37 = phi i64 [ %5, %7 ], [ %32, %30 ], [ %5, %4 ]
  ret i64 %37
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
  br label %26

7:                                                ; preds = %2
  %8 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 1, i32 noundef 5) #11
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = ptrtoint ptr %8 to i64
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
  %22 = phi i64 [ %11, %10 ], [ %20, %12 ]
  %23 = ptrtoint ptr %3 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  tail call void @key_put(ptr noundef %25) #11
  br label %26

26:                                               ; preds = %21, %5
  %27 = phi i64 [ %6, %5 ], [ %22, %21 ]
  ret i64 %27
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
  br label %38

7:                                                ; preds = %2
  %8 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 2, i32 noundef 7) #11
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = ptrtoint ptr %8 to i64
  br label %33

12:                                               ; preds = %7
  %13 = ptrtoint ptr %3 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = ptrtoint ptr %8 to i64
  %17 = and i64 %16, -2
  %18 = inttoptr i64 %17 to ptr
  %19 = getelementptr inbounds i8, ptr %15, i64 128
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 256
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %18, i64 128
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
  %34 = phi i64 [ %11, %10 ], [ %32, %31 ]
  %35 = ptrtoint ptr %3 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  tail call void @key_put(ptr noundef %37) #11
  br label %38

38:                                               ; preds = %33, %5
  %39 = phi i64 [ %6, %5 ], [ %34, %33 ]
  ret i64 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_unlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_keyring_move(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp ult i32 %3, 2
  br i1 %5, label %6, label %43

6:                                                ; preds = %4
  %7 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 1, i32 noundef 5) #11
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = ptrtoint ptr %7 to i64
  br label %43

11:                                               ; preds = %6
  %12 = tail call ptr @lookup_user_key(i32 noundef %1, i64 noundef 0, i32 noundef 3) #11
  %13 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = ptrtoint ptr %12 to i64
  br label %38

16:                                               ; preds = %11
  %17 = tail call ptr @lookup_user_key(i32 noundef %2, i64 noundef 1, i32 noundef 3) #11
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = ptrtoint ptr %17 to i64
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
  %34 = phi i64 [ %20, %19 ], [ %32, %21 ]
  %35 = ptrtoint ptr %12 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  tail call void @key_put(ptr noundef %37) #11
  br label %38

38:                                               ; preds = %33, %14
  %39 = phi i64 [ %15, %14 ], [ %34, %33 ]
  %40 = ptrtoint ptr %7 to i64
  %41 = and i64 %40, -2
  %42 = inttoptr i64 %41 to ptr
  tail call void @key_put(ptr noundef %42) #11
  br label %43

43:                                               ; preds = %38, %9, %4
  %44 = phi i64 [ %10, %9 ], [ %39, %38 ], [ -22, %4 ]
  ret i64 %44
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
  %15 = phi ptr [ %4, %8 ], [ %12, %11 ], [ %4, %6 ]
  %16 = ptrtoint ptr %15 to i64
  br label %75

17:                                               ; preds = %11, %3
  %18 = phi ptr [ %12, %11 ], [ %4, %3 ]
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 168
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @strlen(ptr noundef %23) #11
  %25 = getelementptr inbounds i8, ptr %21, i64 152
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 104
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, -1
  %31 = load i32, ptr @overflowuid, align 4
  %32 = select i1 %30, i32 %31, i32 %29
  %33 = getelementptr inbounds i8, ptr %21, i64 108
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, -1
  %36 = load i32, ptr @overflowgid, align 4
  %37 = select i1 %35, i32 %36, i32 %34
  %38 = getelementptr inbounds i8, ptr %21, i64 112
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
  %57 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %40, i64 noundef %53) #11
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
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

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
  br i1 %8, label %17, label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %7, -32
  %11 = icmp ult i32 %10, -31
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr %5, align 16
  %14 = icmp eq i8 %13, 46
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %5, i64 31
  store i8 0, ptr %16, align 1
  br label %17

17:                                               ; preds = %15, %12, %9, %4
  %18 = phi i32 [ 0, %15 ], [ %7, %4 ], [ -22, %9 ], [ -1, %12 ]
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %95, label %21

21:                                               ; preds = %17
  %22 = call ptr @strndup_user(ptr noundef %2, i64 noundef 4096) #11
  %23 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = ptrtoint ptr %22 to i64
  br label %95

26:                                               ; preds = %21
  %27 = call ptr @lookup_user_key(i32 noundef %0, i64 noundef 0, i32 noundef 4) #11
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = ptrtoint ptr %27 to i64
  br label %93

31:                                               ; preds = %26
  %32 = icmp eq i32 %3, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %31
  %34 = call ptr @lookup_user_key(i32 noundef %3, i64 noundef 1, i32 noundef 3) #11
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = ptrtoint ptr %34 to i64
  br label %88

38:                                               ; preds = %33, %31
  %39 = phi ptr [ %34, %33 ], [ null, %31 ]
  %40 = call ptr @key_type_lookup(ptr noundef nonnull %5) #11
  %41 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = ptrtoint ptr %40 to i64
  br label %83

44:                                               ; preds = %38
  %45 = call ptr @keyring_search(ptr noundef %27, ptr noundef %40, ptr noundef %22, i1 noundef zeroext true) #11
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = ptrtoint ptr %45 to i64
  %49 = icmp eq ptr %45, inttoptr (i64 -11 to ptr)
  %50 = select i1 %49, i64 -126, i64 %48
  br label %81

51:                                               ; preds = %44
  %52 = icmp eq ptr %39, null
  br i1 %52, label %69, label %53

53:                                               ; preds = %51
  %54 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !11
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds i8, ptr %55, i64 1784
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 @key_task_permission(ptr noundef %45, ptr noundef %57, i32 noundef 5) #11
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %75, label %60

60:                                               ; preds = %53
  %61 = ptrtoint ptr %39 to i64
  %62 = and i64 %61, -2
  %63 = inttoptr i64 %62 to ptr
  %64 = ptrtoint ptr %45 to i64
  %65 = and i64 %64, -2
  %66 = inttoptr i64 %65 to ptr
  %67 = call i32 @key_link(ptr noundef %63, ptr noundef %66) #11
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %60, %51
  %70 = ptrtoint ptr %45 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  br label %75

75:                                               ; preds = %69, %60, %53
  %76 = phi i32 [ %58, %53 ], [ %67, %60 ], [ %74, %69 ]
  %77 = sext i32 %76 to i64
  %78 = ptrtoint ptr %45 to i64
  %79 = and i64 %78, -2
  %80 = inttoptr i64 %79 to ptr
  call void @key_put(ptr noundef %80) #11
  br label %81

81:                                               ; preds = %75, %47
  %82 = phi i64 [ %50, %47 ], [ %77, %75 ]
  call void @key_type_put(ptr noundef %40) #11
  br label %83

83:                                               ; preds = %81, %42
  %84 = phi i64 [ %43, %42 ], [ %82, %81 ]
  %85 = ptrtoint ptr %39 to i64
  %86 = and i64 %85, -2
  %87 = inttoptr i64 %86 to ptr
  call void @key_put(ptr noundef %87) #11
  br label %88

88:                                               ; preds = %83, %36
  %89 = phi i64 [ %37, %36 ], [ %84, %83 ]
  %90 = ptrtoint ptr %27 to i64
  %91 = and i64 %90, -2
  %92 = inttoptr i64 %91 to ptr
  call void @key_put(ptr noundef %92) #11
  br label %93

93:                                               ; preds = %88, %29
  %94 = phi i64 [ %30, %29 ], [ %89, %88 ]
  call void @kfree(ptr noundef %22) #11
  br label %95

95:                                               ; preds = %93, %24, %17
  %96 = phi i64 [ %19, %17 ], [ %25, %24 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  ret i64 %96
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
  br i1 %5, label %92, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %4 to i64
  %8 = and i64 %7, -2
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 120
  %11 = load volatile i16, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %12 = sext i16 %11 to i64
  %13 = icmp slt i16 %11, 0
  br i1 %13, label %90, label %14

14:                                               ; preds = %6
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !11
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 1784
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @key_task_permission(ptr noundef %4, ptr noundef %18, i32 noundef 2) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %14
  %22 = sext i32 %19 to i64
  %23 = icmp eq i32 %19, -13
  br i1 %23, label %24, label %90

24:                                               ; preds = %21
  %25 = and i64 %7, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %90, label %27

27:                                               ; preds = %24, %14
  %28 = getelementptr inbounds i8, ptr %9, i64 152
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 104
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %90, label %33

33:                                               ; preds = %27
  %34 = icmp ne ptr %1, null
  %35 = icmp ne i64 %2, 0
  %36 = and i1 %34, %35
  br i1 %36, label %49, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %9, i64 32
  tail call void @down_read(ptr noundef %38) #11
  %39 = tail call i32 @key_validate(ptr noundef %9) #11
  %40 = sext i32 %39 to i64
  %41 = icmp eq i32 %39, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 104
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i64 %45(ptr noundef %9, ptr noundef null, i64 noundef 0) #11
  br label %47

47:                                               ; preds = %42, %37
  %48 = phi i64 [ %46, %42 ], [ %40, %37 ]
  tail call void @up_read(ptr noundef %38) #11
  br label %90

49:                                               ; preds = %33
  %50 = icmp ult i64 %2, 4097
  %51 = select i1 %50, i64 %2, i64 0
  %52 = getelementptr inbounds i8, ptr %9, i64 32
  br label %53

53:                                               ; preds = %80, %49
  %54 = phi ptr [ null, %49 ], [ %61, %80 ]
  %55 = phi i64 [ %51, %49 ], [ %71, %80 ]
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = tail call noalias ptr @kvmalloc_node(i64 noundef %55, i32 noundef 3264, i32 noundef -1) #12
  %59 = icmp eq ptr %58, null
  br i1 %59, label %90, label %60

60:                                               ; preds = %57, %53
  %61 = phi ptr [ %58, %57 ], [ %54, %53 ]
  tail call void @down_read(ptr noundef %52) #11
  %62 = tail call i32 @key_validate(ptr noundef %9) #11
  %63 = sext i32 %62 to i64
  %64 = icmp eq i32 %62, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = load ptr, ptr %28, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i64 %68(ptr noundef %9, ptr noundef %61, i64 noundef %55) #11
  br label %70

70:                                               ; preds = %65, %60
  %71 = phi i64 [ %69, %65 ], [ %63, %60 ]
  tail call void @up_read(ptr noundef %52) #11
  %72 = icmp slt i64 %71, 1
  %73 = icmp ugt i64 %71, %2
  %74 = or i1 %72, %73
  br i1 %74, label %88, label %75

75:                                               ; preds = %70
  %76 = icmp ugt i64 %71, %55
  br i1 %76, label %77, label %81

77:                                               ; preds = %75
  %78 = icmp eq ptr %61, null
  br i1 %78, label %80, label %79, !prof !13

79:                                               ; preds = %77
  tail call void @kvfree_sensitive(ptr noundef nonnull %61, i64 noundef %55) #11
  br label %80

80:                                               ; preds = %79, %77
  br label %53, !llvm.loop !14

81:                                               ; preds = %75
  %82 = icmp ugt i64 %71, 2147483647
  br i1 %82, label %83, label %84, !prof !7

83:                                               ; preds = %81
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #11, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #11, !srcloc !9
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #11, !srcloc !10
  br label %88

84:                                               ; preds = %81
  %85 = tail call i64 @_copy_to_user(ptr noundef nonnull %1, ptr noundef %61, i64 noundef %71) #11
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i64 %71, i64 -14
  br label %88

88:                                               ; preds = %84, %83, %70
  %89 = phi i64 [ %87, %84 ], [ -14, %83 ], [ %71, %70 ]
  tail call void @kvfree_sensitive(ptr noundef %61, i64 noundef %55) #11
  br label %90

90:                                               ; preds = %88, %57, %47, %27, %24, %21, %6
  %91 = phi i64 [ %12, %6 ], [ %89, %88 ], [ %48, %47 ], [ %22, %21 ], [ -13, %24 ], [ -95, %27 ], [ -12, %57 ]
  tail call void @key_put(ptr noundef %9) #11
  br label %92

92:                                               ; preds = %90, %3
  %93 = phi i64 [ %91, %90 ], [ -126, %3 ]
  ret i64 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_chown_key(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %1, -1
  %5 = icmp eq i32 %2, -1
  %6 = and i32 %2, %1
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %119, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 3, i32 noundef 6) #11
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  %11 = ptrtoint ptr %9 to i64
  br i1 %10, label %119, label %12

12:                                               ; preds = %8
  %13 = and i64 %11, -2
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  tail call void @down_write(ptr noundef %15) #11
  br i1 %4, label %21, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 104
  %18 = load i32, ptr %17, align 8
  %19 = icmp ne i32 %18, %1
  %20 = zext i1 %19 to i8
  br label %21

21:                                               ; preds = %16, %12
  %22 = phi i8 [ 0, %12 ], [ %20, %16 ]
  br i1 %5, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %14, i64 108
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = tail call i32 @in_group_p(i32 %2) #11
  %29 = icmp eq i32 %28, 0
  %30 = select i1 %29, i8 1, i8 %22
  br label %31

31:                                               ; preds = %27, %23, %21
  %32 = phi i8 [ %22, %23 ], [ %22, %21 ], [ %30, %27 ]
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %31
  %36 = tail call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %36, label %37, label %38

37:                                               ; preds = %35, %31
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ 0, %37 ], [ 3, %35 ]
  switch i32 %39, label %119 [
    i32 0, label %40
    i32 3, label %113
  ]

40:                                               ; preds = %38
  br i1 %4, label %109, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds i8, ptr %14, i64 104
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, %1
  br i1 %44, label %109, label %45

45:                                               ; preds = %41
  %46 = tail call ptr @key_user_lookup(i32 %1) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %113, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %14, i64 128
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %95, label %53

53:                                               ; preds = %48
  %54 = icmp eq i32 %1, 0
  %55 = load i32, ptr @key_quota_root_maxkeys, align 4
  %56 = load i32, ptr @key_quota_maxkeys, align 4
  %57 = select i1 %54, i32 %55, i32 %56
  %58 = load i32, ptr @key_quota_root_maxbytes, align 4
  %59 = load i32, ptr @key_quota_maxbytes, align 4
  %60 = getelementptr inbounds i8, ptr %46, i64 56
  tail call void @_raw_spin_lock(ptr noundef %60) #11
  %61 = getelementptr inbounds i8, ptr %46, i64 76
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  %64 = icmp ugt i32 %63, %57
  br i1 %64, label %118, label %65

65:                                               ; preds = %53
  %66 = select i1 %54, i32 %58, i32 %59
  %67 = getelementptr inbounds i8, ptr %46, i64 80
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %14, i64 116
  %70 = load i16, ptr %69, align 4
  %71 = zext i16 %70 to i32
  %72 = add i32 %68, %71
  %73 = icmp ugt i32 %72, %66
  %74 = icmp slt i32 %72, %68
  %75 = or i1 %73, %74
  br i1 %75, label %118, label %76

76:                                               ; preds = %65
  store i32 %63, ptr %61, align 4
  %77 = load i16, ptr %69, align 4
  %78 = zext i16 %77 to i32
  %79 = add i32 %68, %78
  store i32 %79, ptr %67, align 8
  tail call void @_raw_spin_unlock(ptr noundef %60) #11
  %80 = getelementptr inbounds i8, ptr %14, i64 72
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 56
  tail call void @_raw_spin_lock(ptr noundef %82) #11
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 76
  %85 = load i32, ptr %84, align 4
  %86 = add i32 %85, -1
  store i32 %86, ptr %84, align 4
  %87 = load i16, ptr %69, align 4
  %88 = zext i16 %87 to i32
  %89 = load ptr, ptr %80, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 80
  %91 = load i32, ptr %90, align 8
  %92 = sub i32 %91, %88
  store i32 %92, ptr %90, align 8
  %93 = load ptr, ptr %80, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 56
  tail call void @_raw_spin_unlock(ptr noundef %94) #11
  br label %95

95:                                               ; preds = %76, %48
  %96 = getelementptr inbounds i8, ptr %14, i64 72
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %98, ptr elementtype(i32) %98) #11, !srcloc !16
  %99 = getelementptr inbounds i8, ptr %46, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99, ptr elementtype(i32) %99) #11, !srcloc !17
  %100 = getelementptr inbounds i8, ptr %14, i64 120
  %101 = load i16, ptr %100, align 8
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %95
  %104 = load ptr, ptr %96, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %105, ptr elementtype(i32) %105) #11, !srcloc !16
  %106 = getelementptr inbounds i8, ptr %46, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106, ptr elementtype(i32) %106) #11, !srcloc !17
  br label %107

107:                                              ; preds = %103, %95
  %108 = load ptr, ptr %96, align 8
  store ptr %46, ptr %96, align 8
  store i32 %1, ptr %42, align 8
  br label %109

109:                                              ; preds = %107, %41, %40
  %110 = phi ptr [ null, %41 ], [ %108, %107 ], [ null, %40 ]
  br i1 %5, label %113, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds i8, ptr %14, i64 108
  store i32 %2, ptr %112, align 4
  br label %113

113:                                              ; preds = %118, %111, %109, %45, %38
  %114 = phi i64 [ -13, %38 ], [ -122, %118 ], [ -12, %45 ], [ 0, %111 ], [ 0, %109 ]
  %115 = phi ptr [ null, %38 ], [ %46, %118 ], [ null, %45 ], [ %110, %111 ], [ %110, %109 ]
  tail call void @up_write(ptr noundef %15) #11
  tail call void @key_put(ptr noundef %14) #11
  %116 = icmp eq ptr %115, null
  br i1 %116, label %119, label %117

117:                                              ; preds = %113
  tail call void @key_user_put(ptr noundef nonnull %115) #11
  br label %119

118:                                              ; preds = %65, %53
  tail call void @_raw_spin_unlock(ptr noundef %60) #11
  br label %113

119:                                              ; preds = %117, %113, %38, %8, %3
  %120 = phi i64 [ undef, %38 ], [ 0, %3 ], [ %114, %117 ], [ %114, %113 ], [ %11, %8 ]
  ret i64 %120
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
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  tail call void @down_write(ptr noundef %12) #11
  %13 = getelementptr inbounds i8, ptr %11, i64 104
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !11
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 1784
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = load i32, ptr %13, align 8
  %21 = icmp eq i32 %20, %19
  br i1 %21, label %24, label %22

22:                                               ; preds = %9
  %23 = tail call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %23, label %24, label %26

24:                                               ; preds = %22, %9
  %25 = getelementptr inbounds i8, ptr %11, i64 112
  store i32 %1, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i64 [ 0, %24 ], [ -13, %22 ]
  tail call void @up_write(ptr noundef %12) #11
  tail call void @key_put(ptr noundef %11) #11
  br label %28

28:                                               ; preds = %26, %5, %2
  %29 = phi i64 [ -22, %2 ], [ %27, %26 ], [ %8, %5 ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_instantiate_key(i32 noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
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
define internal fastcc i64 @keyctl_instantiate_key_common(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !11
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %1, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ 0, %3 ]
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, ptr null, ptr %1
  %16 = icmp ugt i64 %13, 1048575
  br i1 %16, label %86, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %7, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %86, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %0
  br i1 %28, label %29, label %86

29:                                               ; preds = %21
  %30 = icmp eq ptr %15, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %29
  %32 = tail call noalias ptr @kvmalloc_node(i64 noundef %13, i32 noundef 3264, i32 noundef -1) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %86, label %34

34:                                               ; preds = %31
  %35 = tail call i64 @_copy_from_iter(ptr noundef nonnull %32, i64 noundef %13, ptr noundef nonnull %15) #11
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %38, label %37, !prof !13

37:                                               ; preds = %34
  tail call void @iov_iter_revert(ptr noundef nonnull %15, i64 noundef %35) #11
  br label %83

38:                                               ; preds = %34, %29
  %39 = phi ptr [ null, %29 ], [ %32, %34 ]
  %40 = icmp eq i32 %2, 0
  br i1 %40, label %67, label %41

41:                                               ; preds = %38
  %42 = icmp sgt i32 %2, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = tail call ptr @lookup_user_key(i32 noundef %2, i64 noundef 1, i32 noundef 3) #11
  %45 = icmp ugt ptr %44, inttoptr (i64 -4096 to ptr)
  %46 = ptrtoint ptr %44 to i64
  br i1 %45, label %67, label %47

47:                                               ; preds = %43
  %48 = and i64 %46, -2
  %49 = inttoptr i64 %48 to ptr
  br label %67

50:                                               ; preds = %41
  %51 = icmp eq i32 %2, -7
  br i1 %51, label %67, label %52

52:                                               ; preds = %50
  %53 = icmp sgt i32 %2, -9
  br i1 %53, label %54, label %67

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %23, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %67, label %58

58:                                               ; preds = %54
  %59 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %56, i32 1, ptr nonnull elementtype(i32) %56) #11, !srcloc !19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62, !prof !7

61:                                               ; preds = %58
  tail call void @refcount_warn_saturate(ptr noundef nonnull %56, i32 noundef 2) #11
  br label %67

62:                                               ; preds = %58
  %63 = add i32 %59, 1
  %64 = or i32 %63, %59
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %67, label %66, !prof !13

66:                                               ; preds = %62
  tail call void @refcount_warn_saturate(ptr noundef nonnull %56, i32 noundef 1) #11
  br label %67

67:                                               ; preds = %66, %62, %61, %54, %52, %50, %47, %43, %38
  %68 = phi ptr [ null, %38 ], [ %49, %47 ], [ null, %50 ], [ null, %52 ], [ null, %54 ], [ %56, %61 ], [ %56, %62 ], [ %56, %66 ], [ null, %43 ]
  %69 = phi i64 [ 0, %38 ], [ 0, %47 ], [ -22, %50 ], [ -126, %52 ], [ 0, %54 ], [ 0, %61 ], [ 0, %62 ], [ 0, %66 ], [ %46, %43 ]
  %70 = icmp slt i64 %69, 0
  br i1 %70, label %83, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %24, align 8
  %73 = tail call i32 @key_instantiate_and_link(ptr noundef %72, ptr noundef %39, i64 noundef %13, ptr noundef %68, ptr noundef nonnull %19) #11
  %74 = sext i32 %73 to i64
  tail call void @key_put(ptr noundef %68) #11
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %83

76:                                               ; preds = %71
  %77 = tail call ptr @prepare_creds() #11
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 120
  %81 = load ptr, ptr %80, align 8
  tail call void @key_put(ptr noundef %81) #11
  store ptr null, ptr %80, align 8
  %82 = tail call i32 @commit_creds(ptr noundef nonnull %77) #11
  br label %83

83:                                               ; preds = %79, %76, %71, %67, %37
  %84 = phi ptr [ %39, %67 ], [ %39, %71 ], [ %32, %37 ], [ %39, %76 ], [ %39, %79 ]
  %85 = phi i64 [ %69, %67 ], [ %74, %71 ], [ -14, %37 ], [ 0, %76 ], [ 0, %79 ]
  tail call void @kvfree_sensitive(ptr noundef %84, i64 noundef %13) #11
  br label %86

86:                                               ; preds = %83, %31, %21, %17, %12
  %87 = phi i64 [ -22, %12 ], [ -1, %21 ], [ %85, %83 ], [ -12, %31 ], [ -1, %17 ]
  ret i64 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_instantiate_key_iov(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
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
define dso_local i64 @keyctl_negate_key(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i64 @keyctl_reject_key(i32 noundef %0, i32 noundef %1, i32 noundef 126, i32 noundef %2)
  ret i64 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_reject_key(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !11
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = add i32 %2, -4095
  %10 = icmp ult i32 %9, -4094
  br i1 %10, label %63, label %11

11:                                               ; preds = %4
  switch i32 %2, label %12 [
    i32 516, label %63
    i32 514, label %63
    i32 513, label %63
    i32 512, label %63
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %8, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %63, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %24, label %63

24:                                               ; preds = %16
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %52, label %26

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
  br label %52

35:                                               ; preds = %26
  %36 = icmp eq i32 %3, -7
  br i1 %36, label %52, label %37

37:                                               ; preds = %35
  %38 = icmp sgt i32 %3, -9
  br i1 %38, label %39, label %52

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %18, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, i32 1, ptr nonnull elementtype(i32) %41) #11, !srcloc !19
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47, !prof !7

46:                                               ; preds = %43
  tail call void @refcount_warn_saturate(ptr noundef nonnull %41, i32 noundef 2) #11
  br label %52

47:                                               ; preds = %43
  %48 = add i32 %44, 1
  %49 = or i32 %48, %44
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %52, label %51, !prof !13

51:                                               ; preds = %47
  tail call void @refcount_warn_saturate(ptr noundef nonnull %41, i32 noundef 1) #11
  br label %52

52:                                               ; preds = %51, %47, %46, %39, %37, %35, %32, %28, %24
  %53 = phi ptr [ null, %24 ], [ %34, %32 ], [ null, %35 ], [ null, %37 ], [ null, %39 ], [ %41, %46 ], [ %41, %47 ], [ %41, %51 ], [ null, %28 ]
  %54 = phi i64 [ 0, %24 ], [ 0, %32 ], [ -22, %35 ], [ -126, %37 ], [ 0, %39 ], [ 0, %46 ], [ 0, %47 ], [ 0, %51 ], [ %31, %28 ]
  %55 = icmp slt i64 %54, 0
  br i1 %55, label %63, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %19, align 8
  %58 = tail call i32 @key_reject_and_link(ptr noundef %57, i32 noundef %1, i32 noundef %2, ptr noundef %53, ptr noundef nonnull %14) #11
  %59 = sext i32 %58 to i64
  tail call void @key_put(ptr noundef %53) #11
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = tail call fastcc i32 @keyctl_change_reqkey_auth(ptr noundef null)
  br label %63

63:                                               ; preds = %61, %56, %52, %16, %12, %11, %11, %11, %11, %4
  %64 = phi i64 [ -22, %11 ], [ -22, %11 ], [ -22, %11 ], [ -22, %11 ], [ -22, %4 ], [ -1, %16 ], [ %54, %52 ], [ 0, %61 ], [ %59, %56 ], [ -1, %12 ]
  ret i64 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_reject_and_link(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @keyctl_change_reqkey_auth(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call ptr @prepare_creds() #11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 120
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
  %18 = phi ptr [ null, %4 ], [ %0, %11 ], [ %0, %15 ]
  store ptr %18, ptr %5, align 8
  %19 = tail call i32 @commit_creds(ptr noundef nonnull %2) #11
  br label %20

20:                                               ; preds = %17, %1
  %21 = phi i32 [ %19, %17 ], [ -12, %1 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_set_reqkey_keyring(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !11
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 88
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
  %23 = getelementptr inbounds i8, ptr %12, i64 88
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
  %14 = phi ptr [ %3, %7 ], [ %11, %10 ], [ %3, %5 ]
  %15 = ptrtoint ptr %14 to i64
  br label %28

16:                                               ; preds = %10, %2
  %17 = phi ptr [ %11, %10 ], [ %3, %2 ]
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %20, i64 128
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
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = tail call ptr @prepare_creds() #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 120
  %10 = load ptr, ptr %9, align 8
  tail call void @key_put(ptr noundef %10) #11
  store ptr null, ptr %9, align 8
  %11 = tail call i32 @commit_creds(ptr noundef nonnull %6) #11
  %12 = sext i32 %11 to i64
  br label %27

13:                                               ; preds = %3
  %14 = tail call ptr @key_get_instantiation_authkey(i32 noundef %0) #11
  %15 = icmp ugt ptr %14, inttoptr (i64 -4096 to ptr)
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = ptrtoint ptr %14 to i64
  br label %27

18:                                               ; preds = %13
  %19 = tail call fastcc i32 @keyctl_change_reqkey_auth(ptr noundef %14)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %14, i64 4
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i32 [ %23, %21 ], [ %19, %18 ]
  %26 = sext i32 %25 to i64
  tail call void @key_put(ptr noundef %14) #11
  br label %27

27:                                               ; preds = %24, %16, %8, %5, %1
  %28 = phi i64 [ -22, %1 ], [ %17, %16 ], [ %26, %24 ], [ %12, %8 ], [ -12, %5 ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_get_security(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !6
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
  br label %117

5:                                                ; preds = %0
  %6 = tail call ptr @cred_alloc_blank() #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %113, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 168
  %10 = ptrtoint ptr %1 to i64
  %11 = and i64 %10, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %6, i64 96
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 176
  store ptr @key_change_session_keyring, ptr %14, align 8
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !11
  %16 = inttoptr i64 %15 to ptr
  tail call void @__rcu_read_lock() #11
  tail call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #11
  %17 = getelementptr inbounds i8, ptr %16, i64 1328
  %18 = load ptr, ptr %17, align 16
  %19 = getelementptr inbounds i8, ptr %18, i64 1320
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 2
  br i1 %21, label %93, label %22

22:                                               ; preds = %8
  %23 = getelementptr inbounds i8, ptr %18, i64 1192
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %93, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %18, i64 1224
  %28 = load i32, ptr %27, align 8
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %93

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %18, i64 1488
  %32 = getelementptr inbounds i8, ptr %18, i64 1880
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %31, align 8
  %36 = icmp eq ptr %35, %34
  br i1 %36, label %37, label %93

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %16, i64 1784
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %18, i64 1776
  %41 = load volatile ptr, ptr %40, align 16
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %93, label %43

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %39, i64 96
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %41, i64 96
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %93, label %49

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %41, i64 8
  %51 = getelementptr inbounds i8, ptr %39, i64 24
  %52 = load i32, ptr %50, align 8
  %53 = load i32, ptr %51, align 8
  %54 = icmp eq i32 %52, %53
  br i1 %54, label %55, label %93

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %41, i64 24
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, %53
  br i1 %58, label %59, label %93

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %41, i64 16
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, %53
  br i1 %62, label %63, label %93

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %41, i64 12
  %65 = getelementptr inbounds i8, ptr %39, i64 28
  %66 = load i32, ptr %64, align 4
  %67 = load i32, ptr %65, align 4
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %93

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %41, i64 28
  %71 = load i32, ptr %70, align 4
  %72 = icmp eq i32 %71, %67
  br i1 %72, label %73, label %93

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %41, i64 20
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, %67
  br i1 %76, label %77, label %93

77:                                               ; preds = %73
  %78 = icmp eq ptr %47, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds i8, ptr %47, i64 104
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, %53
  br i1 %82, label %83, label %93

83:                                               ; preds = %79, %77
  %84 = getelementptr inbounds i8, ptr %45, i64 104
  %85 = load i32, ptr %84, align 8
  %86 = icmp eq i32 %85, %53
  br i1 %86, label %87, label %93

87:                                               ; preds = %83
  %88 = tail call ptr @task_work_cancel(ptr noundef %18, ptr noundef nonnull @key_change_session_keyring) #11
  %89 = tail call i32 @task_work_add(ptr noundef %18, ptr noundef %9, i32 noundef 1) #11
  %90 = icmp eq i32 %89, 0
  %91 = select i1 %90, ptr null, ptr %9
  %92 = sext i32 %89 to i64
  br label %93

93:                                               ; preds = %87, %83, %79, %73, %69, %63, %59, %55, %49, %43, %37, %30, %26, %22, %8
  %94 = phi i64 [ -1, %8 ], [ -1, %83 ], [ -1, %79 ], [ -1, %73 ], [ -1, %69 ], [ -1, %63 ], [ -1, %59 ], [ -1, %55 ], [ -1, %49 ], [ -1, %30 ], [ -1, %22 ], [ 0, %43 ], [ 0, %37 ], [ %92, %87 ], [ -1, %26 ]
  %95 = phi ptr [ null, %8 ], [ null, %83 ], [ null, %79 ], [ null, %73 ], [ null, %69 ], [ null, %63 ], [ null, %59 ], [ null, %55 ], [ null, %49 ], [ null, %30 ], [ null, %22 ], [ null, %43 ], [ null, %37 ], [ %88, %87 ], [ null, %26 ]
  %96 = phi ptr [ %9, %8 ], [ %9, %83 ], [ %9, %79 ], [ %9, %73 ], [ %9, %69 ], [ %9, %63 ], [ %9, %59 ], [ %9, %55 ], [ %9, %49 ], [ %9, %30 ], [ %9, %22 ], [ %9, %43 ], [ %9, %37 ], [ %91, %87 ], [ %9, %26 ]
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #11
  tail call void @__rcu_read_unlock() #11
  %97 = icmp eq ptr %95, null
  br i1 %97, label %106, label %98

98:                                               ; preds = %93
  %99 = getelementptr i8, ptr %95, i64 -168
  %100 = icmp eq ptr %99, null
  br i1 %100, label %106, label %101

101:                                              ; preds = %98
  %102 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %99, i64 1, ptr nonnull elementtype(i64) %99) #11, !srcloc !20
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  tail call void @__put_cred(ptr noundef nonnull %99) #11
  br label %106

106:                                              ; preds = %105, %101, %98, %93
  %107 = icmp eq ptr %96, null
  br i1 %107, label %117, label %108

108:                                              ; preds = %106
  %109 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6, i64 1, ptr nonnull elementtype(i64) %6) #11, !srcloc !20
  %110 = icmp ult i8 %109, 2
  tail call void @llvm.assume(i1 %110)
  %111 = icmp eq i8 %109, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %108
  tail call void @__put_cred(ptr noundef nonnull %6) #11
  br label %117

113:                                              ; preds = %5
  %114 = ptrtoint ptr %1 to i64
  %115 = and i64 %114, -2
  %116 = inttoptr i64 %115 to ptr
  tail call void @key_put(ptr noundef %116) #11
  br label %117

117:                                              ; preds = %113, %112, %108, %106, %3
  %118 = phi i64 [ %4, %3 ], [ -12, %113 ], [ %94, %112 ], [ %94, %108 ], [ %94, %106 ]
  ret i64 %118
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  %5 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 0, i32 noundef 6) #11
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %5 to i64
  br label %45

9:                                                ; preds = %3
  %10 = icmp eq ptr %1, null
  %11 = icmp eq ptr %2, null
  br i1 %10, label %34, label %12

12:                                               ; preds = %9
  br i1 %11, label %40, label %13

13:                                               ; preds = %12
  %14 = call i64 @strncpy_from_user(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef 32) #11
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = add nsw i32 %15, -32
  %19 = icmp ult i32 %18, -31
  br i1 %19, label %25, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr %4, align 16
  %22 = icmp eq i8 %21, 46
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %4, i64 31
  store i8 0, ptr %24, align 1
  br label %25

25:                                               ; preds = %23, %20, %17, %13
  %26 = phi i32 [ 0, %23 ], [ %15, %13 ], [ -22, %17 ], [ -1, %20 ]
  %27 = sext i32 %26 to i64
  %28 = icmp slt i32 %26, 0
  br i1 %28, label %40, label %29

29:                                               ; preds = %25
  %30 = call ptr @strndup_user(ptr noundef nonnull %2, i64 noundef 4096) #11
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = ptrtoint ptr %30 to i64
  br label %40

34:                                               ; preds = %9
  br i1 %11, label %35, label %40

35:                                               ; preds = %34, %29
  %36 = phi ptr [ %4, %29 ], [ null, %34 ]
  %37 = phi ptr [ %30, %29 ], [ null, %34 ]
  %38 = call i32 @keyring_restrict(ptr noundef %5, ptr noundef %36, ptr noundef %37) #11
  %39 = sext i32 %38 to i64
  call void @kfree(ptr noundef %37) #11
  br label %40

40:                                               ; preds = %35, %34, %32, %25, %12
  %41 = phi i64 [ %27, %25 ], [ %33, %32 ], [ %39, %35 ], [ -22, %12 ], [ -22, %34 ]
  %42 = ptrtoint ptr %5 to i64
  %43 = and i64 %42, -2
  %44 = inttoptr i64 %43 to ptr
  call void @key_put(ptr noundef %44) #11
  br label %45

45:                                               ; preds = %40, %7
  %46 = phi i64 [ %8, %7 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  ret i64 %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @keyring_restrict(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i64 @keyctl_capabilities(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = tail call i64 @llvm.umin.i64(i64 %1, i64 2)
  %6 = tail call i64 @_copy_to_user(ptr noundef %0, ptr noundef nonnull @keyrings_capabilities, i64 noundef %5) #11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %4
  %9 = icmp ugt i64 %1, 2
  br i1 %9, label %10, label %26

10:                                               ; preds = %8
  %11 = getelementptr i8, ptr %0, i64 %5
  %12 = sub i64 %1, %5
  %13 = ptrtoint ptr %11 to i64
  %14 = add i64 %12, %13
  %15 = icmp sgt i64 %14, -1
  %16 = icmp uge i64 %14, %13
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %12, ptr %11, i64 %19) #11, !srcloc !22
  %21 = extractvalue { i64, ptr, i64 } %20, 0
  %22 = extractvalue { i64, ptr, i64 } %20, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  br label %23

23:                                               ; preds = %18, %10
  %24 = phi i64 [ %21, %18 ], [ %12, %10 ]
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %8, %2
  br label %27

27:                                               ; preds = %26, %23, %4
  %28 = phi i64 [ 2, %26 ], [ -14, %4 ], [ -14, %23 ]
  ret i64 %28
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_keyctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  switch i32 %10, label %269 [
    i32 0, label %11
    i32 1, label %25
    i32 2, label %42
    i32 3, label %46
    i32 6, label %70
    i32 7, label %75
    i32 8, label %78
    i32 9, label %104
    i32 10, label %108
    i32 11, label %114
    i32 4, label %118
    i32 5, label %123
    i32 12, label %151
    i32 13, label %169
    i32 14, label %174
    i32 15, label %177
    i32 16, label %181
    i32 17, label %184
    i32 18, label %188
    i32 19, label %190
    i32 20, label %196
    i32 21, label %210
    i32 31, label %243
    i32 30, label %237
    i32 29, label %213
    i32 24, label %218
    i32 25, label %225
    i32 26, label %225
    i32 27, label %225
    i32 28, label %231
  ]

11:                                               ; preds = %5
  %12 = trunc i64 %1 to i32
  %13 = and i64 %2, 4294967295
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = tail call ptr @lookup_user_key(i32 noundef %12, i64 noundef %15, i32 noundef 4) #11
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  %18 = ptrtoint ptr %16 to i64
  br i1 %17, label %269, label %19

19:                                               ; preds = %11
  %20 = and i64 %18, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  tail call void @key_put(ptr noundef %21) #11
  br label %269

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
  br label %269

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
  br label %269

42:                                               ; preds = %5
  %43 = trunc i64 %1 to i32
  %44 = inttoptr i64 %2 to ptr
  %45 = tail call i64 @keyctl_update_key(i32 noundef %43, ptr noundef %44, i64 noundef %3)
  br label %269

46:                                               ; preds = %5
  %47 = trunc i64 %1 to i32
  %48 = tail call ptr @lookup_user_key(i32 noundef %47, i64 noundef 0, i32 noundef 3) #11
  %49 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %58

50:                                               ; preds = %46
  %51 = ptrtoint ptr %48 to i64
  %52 = icmp eq ptr %48, inttoptr (i64 -13 to ptr)
  br i1 %52, label %53, label %269

53:                                               ; preds = %50
  %54 = tail call ptr @lookup_user_key(i32 noundef %47, i64 noundef 0, i32 noundef 6) #11
  %55 = icmp ugt ptr %54, inttoptr (i64 -4096 to ptr)
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = ptrtoint ptr %54 to i64
  br label %269

58:                                               ; preds = %53, %46
  %59 = phi ptr [ %54, %53 ], [ %48, %46 ]
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, -2
  %62 = inttoptr i64 %61 to ptr
  %63 = getelementptr inbounds i8, ptr %62, i64 128
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
  br label %269

70:                                               ; preds = %5
  %71 = trunc i64 %1 to i32
  %72 = inttoptr i64 %2 to ptr
  %73 = and i64 %3, 4294967295
  %74 = tail call i64 @keyctl_describe_key(i32 noundef %71, ptr noundef %72, i64 noundef %73)
  br label %269

75:                                               ; preds = %5
  %76 = trunc i64 %1 to i32
  %77 = tail call i64 @keyctl_keyring_clear(i32 noundef %76)
  br label %269

78:                                               ; preds = %5
  %79 = trunc i64 %2 to i32
  %80 = tail call ptr @lookup_user_key(i32 noundef %79, i64 noundef 1, i32 noundef 3) #11
  %81 = icmp ugt ptr %80, inttoptr (i64 -4096 to ptr)
  br i1 %81, label %82, label %84

82:                                               ; preds = %78
  %83 = ptrtoint ptr %80 to i64
  br label %269

84:                                               ; preds = %78
  %85 = trunc i64 %1 to i32
  %86 = tail call ptr @lookup_user_key(i32 noundef %85, i64 noundef 1, i32 noundef 5) #11
  %87 = icmp ugt ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %88, label %90

88:                                               ; preds = %84
  %89 = ptrtoint ptr %86 to i64
  br label %99

90:                                               ; preds = %84
  %91 = ptrtoint ptr %80 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  %94 = ptrtoint ptr %86 to i64
  %95 = and i64 %94, -2
  %96 = inttoptr i64 %95 to ptr
  %97 = tail call i32 @key_link(ptr noundef %93, ptr noundef %96) #11
  %98 = sext i32 %97 to i64
  tail call void @key_put(ptr noundef %96) #11
  br label %99

99:                                               ; preds = %90, %88
  %100 = phi i64 [ %89, %88 ], [ %98, %90 ]
  %101 = ptrtoint ptr %80 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  tail call void @key_put(ptr noundef %103) #11
  br label %269

104:                                              ; preds = %5
  %105 = trunc i64 %1 to i32
  %106 = trunc i64 %2 to i32
  %107 = tail call i64 @keyctl_keyring_unlink(i32 noundef %105, i32 noundef %106)
  br label %269

108:                                              ; preds = %5
  %109 = trunc i64 %1 to i32
  %110 = inttoptr i64 %2 to ptr
  %111 = inttoptr i64 %3 to ptr
  %112 = trunc i64 %4 to i32
  %113 = tail call i64 @keyctl_keyring_search(i32 noundef %109, ptr noundef %110, ptr noundef %111, i32 noundef %112)
  br label %269

114:                                              ; preds = %5
  %115 = trunc i64 %1 to i32
  %116 = inttoptr i64 %2 to ptr
  %117 = tail call i64 @keyctl_read_key(i32 noundef %115, ptr noundef %116, i64 noundef %3)
  br label %269

118:                                              ; preds = %5
  %119 = trunc i64 %1 to i32
  %120 = trunc i64 %2 to i32
  %121 = trunc i64 %3 to i32
  %122 = tail call i64 @keyctl_chown_key(i32 noundef %119, i32 noundef %120, i32 noundef %121)
  br label %269

123:                                              ; preds = %5
  %124 = trunc i64 %2 to i32
  %125 = and i32 %124, -1061109568
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %269

127:                                              ; preds = %123
  %128 = trunc i64 %1 to i32
  %129 = tail call ptr @lookup_user_key(i32 noundef %128, i64 noundef 3, i32 noundef 6) #11
  %130 = icmp ugt ptr %129, inttoptr (i64 -4096 to ptr)
  %131 = ptrtoint ptr %129 to i64
  br i1 %130, label %269, label %132

132:                                              ; preds = %127
  %133 = and i64 %131, -2
  %134 = inttoptr i64 %133 to ptr
  %135 = getelementptr inbounds i8, ptr %134, i64 32
  tail call void @down_write(ptr noundef %135) #11
  %136 = getelementptr inbounds i8, ptr %134, i64 104
  %137 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !11
  %138 = inttoptr i64 %137 to ptr
  %139 = getelementptr inbounds i8, ptr %138, i64 1784
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 32
  %142 = load i32, ptr %141, align 8
  %143 = load i32, ptr %136, align 8
  %144 = icmp eq i32 %143, %142
  br i1 %144, label %147, label %145

145:                                              ; preds = %132
  %146 = tail call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %146, label %147, label %149

147:                                              ; preds = %145, %132
  %148 = getelementptr inbounds i8, ptr %134, i64 112
  store i32 %124, ptr %148, align 8
  br label %149

149:                                              ; preds = %147, %145
  %150 = phi i64 [ 0, %147 ], [ -13, %145 ]
  tail call void @up_write(ptr noundef %135) #11
  tail call void @key_put(ptr noundef %134) #11
  br label %269

151:                                              ; preds = %5
  %152 = trunc i64 %1 to i32
  %153 = trunc i64 %4 to i32
  %154 = icmp ne i64 %2, 0
  %155 = icmp ne i64 %3, 0
  %156 = and i1 %154, %155
  br i1 %156, label %157, label %167

157:                                              ; preds = %151
  %158 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !6
  %159 = call i32 @import_ubuf(i32 noundef 1, ptr noundef nonnull %158, i64 noundef %3, ptr noundef nonnull %9) #11
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %163, label %161, !prof !13

161:                                              ; preds = %157
  %162 = sext i32 %159 to i64
  br label %165

163:                                              ; preds = %157
  %164 = call fastcc i64 @keyctl_instantiate_key_common(i32 noundef %152, ptr noundef nonnull %9, i32 noundef %153), !range !18
  br label %165

165:                                              ; preds = %163, %161
  %166 = phi i64 [ %162, %161 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #11
  br label %269

167:                                              ; preds = %151
  %168 = tail call fastcc i64 @keyctl_instantiate_key_common(i32 noundef %152, ptr noundef null, i32 noundef %153), !range !18
  br label %269

169:                                              ; preds = %5
  %170 = trunc i64 %1 to i32
  %171 = trunc i64 %2 to i32
  %172 = trunc i64 %3 to i32
  %173 = tail call i64 @keyctl_reject_key(i32 noundef %170, i32 noundef %171, i32 noundef 126, i32 noundef %172)
  br label %269

174:                                              ; preds = %5
  %175 = trunc i64 %1 to i32
  %176 = tail call i64 @keyctl_set_reqkey_keyring(i32 noundef %175), !range !24
  br label %269

177:                                              ; preds = %5
  %178 = trunc i64 %1 to i32
  %179 = trunc i64 %2 to i32
  %180 = tail call i64 @keyctl_set_timeout(i32 noundef %178, i32 noundef %179)
  br label %269

181:                                              ; preds = %5
  %182 = trunc i64 %1 to i32
  %183 = tail call i64 @keyctl_assume_authority(i32 noundef %182)
  br label %269

184:                                              ; preds = %5
  %185 = trunc i64 %1 to i32
  %186 = inttoptr i64 %2 to ptr
  %187 = tail call i64 @keyctl_get_security(i32 noundef %185, ptr noundef %186, i64 noundef %3)
  br label %269

188:                                              ; preds = %5
  %189 = tail call i64 @keyctl_session_to_parent()
  br label %269

190:                                              ; preds = %5
  %191 = trunc i64 %1 to i32
  %192 = trunc i64 %2 to i32
  %193 = trunc i64 %3 to i32
  %194 = trunc i64 %4 to i32
  %195 = tail call i64 @keyctl_reject_key(i32 noundef %191, i32 noundef %192, i32 noundef %193, i32 noundef %194)
  br label %269

196:                                              ; preds = %5
  %197 = inttoptr i64 %2 to ptr
  %198 = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !6
  %199 = icmp eq i64 %2, 0
  %200 = select i1 %199, i32 0, i32 %198
  %201 = call i64 @import_iovec(i32 noundef 1, ptr noundef %197, i32 noundef %200, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %202 = icmp slt i64 %201, 0
  br i1 %202, label %208, label %203

203:                                              ; preds = %196
  %204 = trunc i64 %4 to i32
  %205 = trunc i64 %1 to i32
  %206 = call fastcc i64 @keyctl_instantiate_key_common(i32 noundef %205, ptr noundef nonnull %8, i32 noundef %204), !range !18
  %207 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %207) #11
  br label %208

208:                                              ; preds = %203, %196
  %209 = phi i64 [ %206, %203 ], [ %201, %196 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #11
  br label %269

210:                                              ; preds = %5
  %211 = trunc i64 %1 to i32
  %212 = tail call i64 @keyctl_invalidate_key(i32 noundef %211)
  br label %269

213:                                              ; preds = %5
  %214 = trunc i64 %1 to i32
  %215 = inttoptr i64 %2 to ptr
  %216 = inttoptr i64 %3 to ptr
  %217 = tail call i64 @keyctl_restrict_keyring(i32 noundef %214, ptr noundef %215, ptr noundef %216)
  br label %269

218:                                              ; preds = %5
  %219 = icmp eq i64 %2, 0
  br i1 %219, label %220, label %269

220:                                              ; preds = %218
  %221 = trunc i64 %1 to i32
  %222 = inttoptr i64 %3 to ptr
  %223 = inttoptr i64 %4 to ptr
  %224 = tail call i64 @keyctl_pkey_query(i32 noundef %221, ptr noundef %222, ptr noundef %223) #11
  br label %269

225:                                              ; preds = %5, %5, %5
  %226 = inttoptr i64 %1 to ptr
  %227 = inttoptr i64 %2 to ptr
  %228 = inttoptr i64 %3 to ptr
  %229 = inttoptr i64 %4 to ptr
  %230 = tail call i64 @keyctl_pkey_e_d_s(i32 noundef %10, ptr noundef %226, ptr noundef %227, ptr noundef %228, ptr noundef %229) #11
  br label %269

231:                                              ; preds = %5
  %232 = inttoptr i64 %1 to ptr
  %233 = inttoptr i64 %2 to ptr
  %234 = inttoptr i64 %3 to ptr
  %235 = inttoptr i64 %4 to ptr
  %236 = tail call i64 @keyctl_pkey_verify(ptr noundef %232, ptr noundef %233, ptr noundef %234, ptr noundef %235) #11
  br label %269

237:                                              ; preds = %5
  %238 = trunc i64 %1 to i32
  %239 = trunc i64 %2 to i32
  %240 = trunc i64 %3 to i32
  %241 = trunc i64 %4 to i32
  %242 = tail call i64 @keyctl_keyring_move(i32 noundef %238, i32 noundef %239, i32 noundef %240, i32 noundef %241)
  br label %269

243:                                              ; preds = %5
  %244 = inttoptr i64 %1 to ptr
  %245 = icmp eq i64 %2, 0
  br i1 %245, label %268, label %246

246:                                              ; preds = %243
  %247 = tail call i64 @llvm.umin.i64(i64 %2, i64 2)
  %248 = tail call i64 @_copy_to_user(ptr noundef %244, ptr noundef nonnull @keyrings_capabilities, i64 noundef %247) #11
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %269

250:                                              ; preds = %246
  %251 = icmp ugt i64 %2, 2
  br i1 %251, label %252, label %268

252:                                              ; preds = %250
  %253 = getelementptr i8, ptr %244, i64 %247
  %254 = sub i64 %2, %247
  %255 = ptrtoint ptr %253 to i64
  %256 = add i64 %254, %255
  %257 = icmp sgt i64 %256, -1
  %258 = icmp uge i64 %256, %255
  %259 = and i1 %257, %258
  br i1 %259, label %260, label %265

260:                                              ; preds = %252
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  %261 = tail call i64 @llvm.read_register.i64(metadata !0)
  %262 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %254, ptr %253, i64 %261) #11, !srcloc !22
  %263 = extractvalue { i64, ptr, i64 } %262, 0
  %264 = extractvalue { i64, ptr, i64 } %262, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %264)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  br label %265

265:                                              ; preds = %260, %252
  %266 = phi i64 [ %263, %260 ], [ %254, %252 ]
  %267 = icmp eq i64 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %265, %250, %243
  br label %269

269:                                              ; preds = %268, %265, %246, %237, %231, %225, %220, %218, %213, %210, %208, %190, %188, %184, %181, %177, %174, %169, %167, %165, %149, %127, %123, %118, %114, %108, %104, %99, %82, %75, %70, %68, %56, %50, %42, %39, %31, %19, %11, %5
  %270 = phi i64 [ %242, %237 ], [ %236, %231 ], [ %230, %225 ], [ %224, %220 ], [ %217, %213 ], [ %212, %210 ], [ %209, %208 ], [ %195, %190 ], [ %189, %188 ], [ %187, %184 ], [ %183, %181 ], [ %180, %177 ], [ %176, %174 ], [ %173, %169 ], [ %122, %118 ], [ %117, %114 ], [ %113, %108 ], [ %107, %104 ], [ %77, %75 ], [ %74, %70 ], [ %45, %42 ], [ -22, %218 ], [ %24, %19 ], [ %32, %31 ], [ %41, %39 ], [ %51, %50 ], [ %57, %56 ], [ %69, %68 ], [ %83, %82 ], [ %100, %99 ], [ -22, %123 ], [ %150, %149 ], [ %166, %165 ], [ %168, %167 ], [ 2, %268 ], [ -14, %246 ], [ -14, %265 ], [ -95, %5 ], [ %18, %11 ], [ %131, %127 ]
  ret i64 %270
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_keyctl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @keyctl_pkey_query(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @keyctl_pkey_e_d_s(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @keyctl_pkey_verify(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
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
!24 = !{i64 -2147483648, i64 256}
