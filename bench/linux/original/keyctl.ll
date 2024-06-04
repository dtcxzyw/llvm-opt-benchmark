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
  br i1 %10, label %80, label %11

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
  br i1 %27, label %80, label %28

28:                                               ; preds = %24
  %29 = icmp eq i64 %1, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %28
  %31 = call ptr @strndup_user(ptr noundef nonnull %7, i64 noundef 4096) #11
  %32 = inttoptr i64 -4096 to ptr
  %33 = icmp ugt ptr %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = ptrtoint ptr %31 to i64
  br label %80

36:                                               ; preds = %30
  %37 = load i8, ptr %31, align 1
  switch i8 %37, label %42 [
    i8 0, label %38
    i8 46, label %39
  ]

38:                                               ; preds = %36
  call void @kfree(ptr noundef %31) #11
  br label %42

39:                                               ; preds = %36
  %40 = call i32 @bcmp(ptr noundef nonnull dereferenceable(7) %6, ptr noundef nonnull dereferenceable(7) @.str.2, i64 7)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %77, label %42

42:                                               ; preds = %39, %38, %36, %28
  %43 = phi ptr [ %31, %39 ], [ null, %38 ], [ null, %28 ], [ %31, %36 ]
  %44 = icmp eq i64 %3, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = call noalias ptr @kvmalloc_node(i64 noundef %3, i32 noundef 3264, i32 noundef -1) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %77, label %48

48:                                               ; preds = %45
  %49 = call i64 @_copy_from_user(ptr noundef nonnull %46, ptr noundef %8, i64 noundef %3) #11
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %48, %42
  %52 = phi ptr [ %46, %48 ], [ null, %42 ]
  %53 = call ptr @lookup_user_key(i32 noundef %9, i64 noundef 1, i32 noundef 3) #11
  %54 = inttoptr i64 -4096 to ptr
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = ptrtoint ptr %53 to i64
  br label %74

58:                                               ; preds = %51
  %59 = call ptr @key_create_or_update(ptr noundef %53, ptr noundef nonnull %6, ptr noundef %43, ptr noundef %52, i64 noundef %3, i32 noundef -1, i64 noundef 0) #11
  %60 = inttoptr i64 -4096 to ptr
  %61 = icmp ugt ptr %59, %60
  %62 = ptrtoint ptr %59 to i64
  br i1 %61, label %69, label %63

63:                                               ; preds = %58
  %64 = and i64 %62, -2
  %65 = inttoptr i64 %64 to ptr
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = sext i32 %67 to i64
  call void @key_put(ptr noundef %65) #11
  br label %69

69:                                               ; preds = %63, %58
  %70 = phi i64 [ %68, %63 ], [ %62, %58 ]
  %71 = ptrtoint ptr %53 to i64
  %72 = and i64 %71, -2
  %73 = inttoptr i64 %72 to ptr
  call void @key_put(ptr noundef %73) #11
  br label %74

74:                                               ; preds = %69, %56, %48
  %75 = phi ptr [ %46, %48 ], [ %52, %56 ], [ %52, %69 ]
  %76 = phi i64 [ -14, %48 ], [ %57, %56 ], [ %70, %69 ]
  call void @kvfree_sensitive(ptr noundef %75, i64 noundef %3) #11
  br label %77

77:                                               ; preds = %74, %45, %39
  %78 = phi ptr [ %43, %74 ], [ %43, %45 ], [ %31, %39 ]
  %79 = phi i64 [ %76, %74 ], [ -12, %45 ], [ -1, %39 ]
  call void @kfree(ptr noundef %78) #11
  br label %80

80:                                               ; preds = %77, %34, %24, %5
  %81 = phi i64 [ -22, %5 ], [ %26, %24 ], [ %35, %34 ], [ %79, %77 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #11
  ret i64 %81
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
  br i1 %24, label %87, label %25

25:                                               ; preds = %21
  %26 = call ptr @strndup_user(ptr noundef %7, i64 noundef 4096) #11
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = ptrtoint ptr %26 to i64
  br label %87

31:                                               ; preds = %25
  %32 = icmp eq i64 %2, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = call ptr @strndup_user(ptr noundef nonnull %8, i64 noundef 4096) #11
  %35 = inttoptr i64 -4096 to ptr
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = ptrtoint ptr %34 to i64
  br label %85

39:                                               ; preds = %33
  %40 = call i64 @strlen(ptr noundef %34) #11
  br label %41

41:                                               ; preds = %39, %31
  %42 = phi i64 [ %40, %39 ], [ 0, %31 ]
  %43 = phi ptr [ %34, %39 ], [ null, %31 ]
  %44 = icmp eq i32 %9, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %41
  %46 = call ptr @lookup_user_key(i32 noundef %9, i64 noundef 1, i32 noundef 3) #11
  %47 = inttoptr i64 -4096 to ptr
  %48 = icmp ugt ptr %46, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = ptrtoint ptr %46 to i64
  br label %83

51:                                               ; preds = %45, %41
  %52 = phi ptr [ %46, %45 ], [ null, %41 ]
  %53 = call ptr @key_type_lookup(ptr noundef nonnull %5) #11
  %54 = inttoptr i64 -4096 to ptr
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = ptrtoint ptr %53 to i64
  br label %78

58:                                               ; preds = %51
  %59 = ptrtoint ptr %52 to i64
  %60 = and i64 %59, -2
  %61 = inttoptr i64 %60 to ptr
  %62 = call ptr @request_key_and_link(ptr noundef %53, ptr noundef %26, ptr noundef null, ptr noundef %43, i64 noundef %42, ptr noundef null, ptr noundef %61, i64 noundef 0) #11
  %63 = inttoptr i64 -4096 to ptr
  %64 = icmp ugt ptr %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = ptrtoint ptr %62 to i64
  br label %76

67:                                               ; preds = %58
  %68 = call i32 @wait_for_key_construction(ptr noundef %62, i1 noundef zeroext true) #11
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %62, i64 4
  %72 = load i32, ptr %71, align 4
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i32 [ %68, %67 ], [ %72, %70 ]
  %75 = sext i32 %74 to i64
  call void @key_put(ptr noundef %62) #11
  br label %76

76:                                               ; preds = %73, %65
  %77 = phi i64 [ %66, %65 ], [ %75, %73 ]
  call void @key_type_put(ptr noundef %53) #11
  br label %78

78:                                               ; preds = %76, %56
  %79 = phi i64 [ %57, %56 ], [ %77, %76 ]
  %80 = ptrtoint ptr %52 to i64
  %81 = and i64 %80, -2
  %82 = inttoptr i64 %81 to ptr
  call void @key_put(ptr noundef %82) #11
  br label %83

83:                                               ; preds = %78, %49
  %84 = phi i64 [ %50, %49 ], [ %79, %78 ]
  call void @kfree(ptr noundef %43) #11
  br label %85

85:                                               ; preds = %83, %37
  %86 = phi i64 [ %38, %37 ], [ %84, %83 ]
  call void @kfree(ptr noundef %26) #11
  br label %87

87:                                               ; preds = %85, %29, %21
  %88 = phi i64 [ %23, %21 ], [ %30, %29 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  ret i64 %88
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
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  %8 = ptrtoint ptr %5 to i64
  br i1 %7, label %15, label %9

9:                                                ; preds = %2
  %10 = and i64 %8, -2
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  tail call void @key_put(ptr noundef %11) #11
  br label %15

15:                                               ; preds = %9, %2
  %16 = phi i64 [ %14, %9 ], [ %8, %2 ]
  ret i64 %16
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
  br i1 %2, label %12, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @strndup_user(ptr noundef nonnull %0, i64 noundef 4096) #11
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = ptrtoint ptr %4 to i64
  br label %18

9:                                                ; preds = %3
  %10 = load i8, ptr %4, align 1
  %11 = icmp eq i8 %10, 46
  br i1 %11, label %15, label %12

12:                                               ; preds = %9, %1
  %13 = phi ptr [ %4, %9 ], [ null, %1 ]
  %14 = tail call i64 @join_session_keyring(ptr noundef %13) #11
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi ptr [ %4, %9 ], [ %13, %12 ]
  %17 = phi i64 [ -1, %9 ], [ %14, %12 ]
  tail call void @kfree(ptr noundef %16) #11
  br label %18

18:                                               ; preds = %15, %7
  %19 = phi i64 [ %8, %7 ], [ %17, %15 ]
  ret i64 %19
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
  br i1 %4, label %29, label %5

5:                                                ; preds = %3
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %5
  %8 = tail call noalias ptr @kvmalloc_node(i64 noundef %2, i32 noundef 3264, i32 noundef -1) #12
  %9 = icmp eq ptr %8, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %7
  %11 = tail call i64 @_copy_from_user(ptr noundef nonnull %8, ptr noundef %1, i64 noundef %2) #11
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10, %5
  %14 = phi ptr [ %8, %10 ], [ null, %5 ]
  %15 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 0, i32 noundef 3) #11
  %16 = inttoptr i64 -4096 to ptr
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = ptrtoint ptr %15 to i64
  br label %26

20:                                               ; preds = %13
  %21 = tail call i32 @key_update(ptr noundef %15, ptr noundef %14, i64 noundef %2) #11
  %22 = sext i32 %21 to i64
  %23 = ptrtoint ptr %15 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  tail call void @key_put(ptr noundef %25) #11
  br label %26

26:                                               ; preds = %20, %18, %10
  %27 = phi ptr [ %8, %10 ], [ %14, %18 ], [ %14, %20 ]
  %28 = phi i64 [ -14, %10 ], [ %19, %18 ], [ %22, %20 ]
  tail call void @kvfree_sensitive(ptr noundef %27, i64 noundef %2) #11
  br label %29

29:                                               ; preds = %26, %7, %3
  %30 = phi i64 [ -22, %3 ], [ %28, %26 ], [ -12, %7 ]
  ret i64 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_sensitive(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_revoke_key(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 0, i32 noundef 3) #11
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = ptrtoint ptr %2 to i64
  %7 = inttoptr i64 -13 to ptr
  %8 = icmp eq ptr %2, %7
  br i1 %8, label %9, label %27

9:                                                ; preds = %5
  %10 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 0, i32 noundef 6) #11
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = ptrtoint ptr %10 to i64
  br label %27

15:                                               ; preds = %9, %1
  %16 = phi ptr [ %10, %9 ], [ %2, %1 ]
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, -2
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 256
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  tail call void @key_revoke(ptr noundef %19) #11
  br label %25

25:                                               ; preds = %24, %15
  %26 = phi i64 [ 0, %24 ], [ -1, %15 ]
  tail call void @key_put(ptr noundef %19) #11
  br label %27

27:                                               ; preds = %25, %13, %5
  %28 = phi i64 [ %6, %5 ], [ %14, %13 ], [ %26, %25 ]
  ret i64 %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_revoke(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_invalidate_key(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 0, i32 noundef 4) #11
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = ptrtoint ptr %2 to i64
  %7 = tail call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %7, label %8, label %36

8:                                                ; preds = %5
  %9 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 0, i32 noundef 8) #11
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %36, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %9 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 128
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 128
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %30, label %20

20:                                               ; preds = %12, %1
  %21 = phi ptr [ %9, %12 ], [ %2, %1 ]
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 128
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 256
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  tail call void @key_invalidate(ptr noundef %24) #11
  br label %30

30:                                               ; preds = %29, %20, %12
  %31 = phi i64 [ 0, %29 ], [ %6, %12 ], [ -1, %20 ]
  %32 = phi ptr [ %21, %29 ], [ %9, %12 ], [ %21, %20 ]
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, -2
  %35 = inttoptr i64 %34 to ptr
  tail call void @key_put(ptr noundef %35) #11
  br label %36

36:                                               ; preds = %30, %8, %5
  %37 = phi i64 [ %6, %8 ], [ %31, %30 ], [ %6, %5 ]
  ret i64 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_keyring_clear(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 1, i32 noundef 3) #11
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %5, label %20

5:                                                ; preds = %1
  %6 = ptrtoint ptr %2 to i64
  %7 = tail call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %7, label %8, label %38

8:                                                ; preds = %5
  %9 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 0, i32 noundef 8) #11
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %38, label %12

12:                                               ; preds = %8
  %13 = ptrtoint ptr %9 to i64
  %14 = and i64 %13, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 128
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 16
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %32, label %20

20:                                               ; preds = %12, %1
  %21 = phi ptr [ %9, %12 ], [ %2, %1 ]
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 128
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 256
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %20
  %30 = tail call i32 @keyring_clear(ptr noundef %24) #11
  %31 = sext i32 %30 to i64
  br label %32

32:                                               ; preds = %29, %20, %12
  %33 = phi ptr [ %21, %29 ], [ %9, %12 ], [ %21, %20 ]
  %34 = phi i64 [ %31, %29 ], [ %6, %12 ], [ -1, %20 ]
  %35 = ptrtoint ptr %33 to i64
  %36 = and i64 %35, -2
  %37 = inttoptr i64 %36 to ptr
  tail call void @key_put(ptr noundef %37) #11
  br label %38

38:                                               ; preds = %32, %8, %5
  %39 = phi i64 [ %6, %8 ], [ %34, %32 ], [ %6, %5 ]
  ret i64 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @keyring_clear(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_keyring_link(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @lookup_user_key(i32 noundef %1, i64 noundef 1, i32 noundef 3) #11
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  br label %28

8:                                                ; preds = %2
  %9 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 1, i32 noundef 5) #11
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = ptrtoint ptr %9 to i64
  br label %23

14:                                               ; preds = %8
  %15 = ptrtoint ptr %3 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = ptrtoint ptr %9 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call i32 @key_link(ptr noundef %17, ptr noundef %20) #11
  %22 = sext i32 %21 to i64
  tail call void @key_put(ptr noundef %20) #11
  br label %23

23:                                               ; preds = %14, %12
  %24 = phi i64 [ %13, %12 ], [ %22, %14 ]
  %25 = ptrtoint ptr %3 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  tail call void @key_put(ptr noundef %27) #11
  br label %28

28:                                               ; preds = %23, %6
  %29 = phi i64 [ %7, %6 ], [ %24, %23 ]
  ret i64 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_link(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_keyring_unlink(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @lookup_user_key(i32 noundef %1, i64 noundef 0, i32 noundef 3) #11
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  br label %40

8:                                                ; preds = %2
  %9 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 2, i32 noundef 7) #11
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = ptrtoint ptr %9 to i64
  br label %35

14:                                               ; preds = %8
  %15 = ptrtoint ptr %3 to i64
  %16 = and i64 %15, -2
  %17 = inttoptr i64 %16 to ptr
  %18 = ptrtoint ptr %9 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds i8, ptr %17, i64 128
  %22 = load volatile i64, ptr %21, align 8
  %23 = and i64 %22, 256
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %20, i64 128
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 256
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25, %14
  %31 = tail call i32 @key_unlink(ptr noundef %17, ptr noundef %20) #11
  %32 = sext i32 %31 to i64
  br label %33

33:                                               ; preds = %30, %25
  %34 = phi i64 [ %32, %30 ], [ -1, %25 ]
  tail call void @key_put(ptr noundef %20) #11
  br label %35

35:                                               ; preds = %33, %12
  %36 = phi i64 [ %13, %12 ], [ %34, %33 ]
  %37 = ptrtoint ptr %3 to i64
  %38 = and i64 %37, -2
  %39 = inttoptr i64 %38 to ptr
  tail call void @key_put(ptr noundef %39) #11
  br label %40

40:                                               ; preds = %35, %6
  %41 = phi i64 [ %7, %6 ], [ %36, %35 ]
  ret i64 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_unlink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_keyring_move(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = icmp ult i32 %3, 2
  br i1 %5, label %6, label %46

6:                                                ; preds = %4
  %7 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 1, i32 noundef 5) #11
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %6
  %11 = ptrtoint ptr %7 to i64
  br label %46

12:                                               ; preds = %6
  %13 = tail call ptr @lookup_user_key(i32 noundef %1, i64 noundef 0, i32 noundef 3) #11
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = ptrtoint ptr %13 to i64
  br label %41

18:                                               ; preds = %12
  %19 = tail call ptr @lookup_user_key(i32 noundef %2, i64 noundef 1, i32 noundef 3) #11
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = ptrtoint ptr %19 to i64
  br label %36

24:                                               ; preds = %18
  %25 = ptrtoint ptr %7 to i64
  %26 = and i64 %25, -2
  %27 = inttoptr i64 %26 to ptr
  %28 = ptrtoint ptr %13 to i64
  %29 = and i64 %28, -2
  %30 = inttoptr i64 %29 to ptr
  %31 = ptrtoint ptr %19 to i64
  %32 = and i64 %31, -2
  %33 = inttoptr i64 %32 to ptr
  %34 = tail call i32 @key_move(ptr noundef %27, ptr noundef %30, ptr noundef %33, i32 noundef %3) #11
  %35 = sext i32 %34 to i64
  tail call void @key_put(ptr noundef %33) #11
  br label %36

36:                                               ; preds = %24, %22
  %37 = phi i64 [ %23, %22 ], [ %35, %24 ]
  %38 = ptrtoint ptr %13 to i64
  %39 = and i64 %38, -2
  %40 = inttoptr i64 %39 to ptr
  tail call void @key_put(ptr noundef %40) #11
  br label %41

41:                                               ; preds = %36, %16
  %42 = phi i64 [ %17, %16 ], [ %37, %36 ]
  %43 = ptrtoint ptr %7 to i64
  %44 = and i64 %43, -2
  %45 = inttoptr i64 %44 to ptr
  tail call void @key_put(ptr noundef %45) #11
  br label %46

46:                                               ; preds = %41, %10, %4
  %47 = phi i64 [ %11, %10 ], [ %42, %41 ], [ -22, %4 ]
  ret i64 %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @key_move(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_describe_key(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 2, i32 noundef 1) #11
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %7, label %21

7:                                                ; preds = %3
  %8 = inttoptr i64 -13 to ptr
  %9 = icmp eq ptr %4, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %7
  %11 = tail call ptr @key_get_instantiation_authkey(i32 noundef %0) #11
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  tail call void @key_put(ptr noundef %11) #11
  %15 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 2, i32 noundef 9) #11
  %16 = inttoptr i64 -4096 to ptr
  %17 = icmp ugt ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14, %10, %7
  %19 = phi ptr [ %4, %10 ], [ %15, %14 ], [ %4, %7 ]
  %20 = ptrtoint ptr %19 to i64
  br label %79

21:                                               ; preds = %14, %3
  %22 = phi ptr [ %15, %14 ], [ %4, %3 ]
  %23 = ptrtoint ptr %22 to i64
  %24 = and i64 %23, -2
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 168
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i64 @strlen(ptr noundef %27) #11
  %29 = getelementptr inbounds i8, ptr %25, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 104
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, -1
  %35 = load i32, ptr @overflowuid, align 4
  %36 = select i1 %34, i32 %35, i32 %33
  %37 = getelementptr inbounds i8, ptr %25, i64 108
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, -1
  %40 = load i32, ptr @overflowgid, align 4
  %41 = select i1 %39, i32 %40, i32 %38
  %42 = getelementptr inbounds i8, ptr %25, i64 112
  %43 = load i32, ptr %42, align 8
  %44 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str, ptr noundef %31, i32 noundef %36, i32 noundef %41, i32 noundef %43) #11
  %45 = icmp eq ptr %44, null
  br i1 %45, label %77, label %46

46:                                               ; preds = %21
  %47 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #11
  %48 = add i64 %47, %28
  %49 = shl i64 %48, 32
  %50 = add i64 %49, 4294967296
  %51 = ashr exact i64 %50, 32
  %52 = icmp eq ptr %1, null
  %53 = icmp ugt i64 %51, %2
  %54 = select i1 %52, i1 true, i1 %53
  br i1 %54, label %75, label %55

55:                                               ; preds = %46
  %56 = shl i64 %47, 32
  %57 = ashr exact i64 %56, 32
  %58 = icmp ugt i64 %57, 2147483647
  br i1 %58, label %59, label %60, !prof !7

59:                                               ; preds = %55
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #11, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #11, !srcloc !9
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #11, !srcloc !10
  br label %74

60:                                               ; preds = %55
  %61 = tail call i64 @_copy_to_user(ptr noundef %1, ptr noundef nonnull %44, i64 noundef %57) #11
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %74

63:                                               ; preds = %60
  %64 = shl i64 %28, 32
  %65 = add i64 %64, 4294967296
  %66 = ashr exact i64 %65, 32
  %67 = icmp ugt i64 %66, 2147483647
  br i1 %67, label %68, label %69, !prof !7

68:                                               ; preds = %63
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #11, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #11, !srcloc !9
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #11, !srcloc !10
  br label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %26, align 8
  %71 = getelementptr i8, ptr %1, i64 %57
  %72 = tail call i64 @_copy_to_user(ptr noundef %71, ptr noundef %70, i64 noundef %66) #11
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69, %68, %60, %59
  br label %75

75:                                               ; preds = %74, %69, %46
  %76 = phi i64 [ -14, %74 ], [ %51, %69 ], [ %51, %46 ]
  tail call void @kfree(ptr noundef nonnull %44) #11
  br label %77

77:                                               ; preds = %75, %21
  %78 = phi i64 [ %76, %75 ], [ -12, %21 ]
  tail call void @key_put(ptr noundef %25) #11
  br label %79

79:                                               ; preds = %77, %18
  %80 = phi i64 [ %20, %18 ], [ %78, %77 ]
  ret i64 %80
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
  br i1 %20, label %101, label %21

21:                                               ; preds = %17
  %22 = call ptr @strndup_user(ptr noundef %2, i64 noundef 4096) #11
  %23 = inttoptr i64 -4096 to ptr
  %24 = icmp ugt ptr %22, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = ptrtoint ptr %22 to i64
  br label %101

27:                                               ; preds = %21
  %28 = call ptr @lookup_user_key(i32 noundef %0, i64 noundef 0, i32 noundef 4) #11
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = ptrtoint ptr %28 to i64
  br label %99

33:                                               ; preds = %27
  %34 = icmp eq i32 %3, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %33
  %36 = call ptr @lookup_user_key(i32 noundef %3, i64 noundef 1, i32 noundef 3) #11
  %37 = inttoptr i64 -4096 to ptr
  %38 = icmp ugt ptr %36, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %35
  %40 = ptrtoint ptr %36 to i64
  br label %94

41:                                               ; preds = %35, %33
  %42 = phi ptr [ %36, %35 ], [ null, %33 ]
  %43 = call ptr @key_type_lookup(ptr noundef nonnull %5) #11
  %44 = inttoptr i64 -4096 to ptr
  %45 = icmp ugt ptr %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  %47 = ptrtoint ptr %43 to i64
  br label %89

48:                                               ; preds = %41
  %49 = call ptr @keyring_search(ptr noundef %28, ptr noundef %43, ptr noundef %22, i1 noundef zeroext true) #11
  %50 = inttoptr i64 -4096 to ptr
  %51 = icmp ugt ptr %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = ptrtoint ptr %49 to i64
  %54 = inttoptr i64 -11 to ptr
  %55 = icmp eq ptr %49, %54
  %56 = select i1 %55, i64 -126, i64 %53
  br label %87

57:                                               ; preds = %48
  %58 = icmp eq ptr %42, null
  br i1 %58, label %75, label %59

59:                                               ; preds = %57
  %60 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !11
  %61 = inttoptr i64 %60 to ptr
  %62 = getelementptr inbounds i8, ptr %61, i64 1784
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 @key_task_permission(ptr noundef %49, ptr noundef %63, i32 noundef 5) #11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %81, label %66

66:                                               ; preds = %59
  %67 = ptrtoint ptr %42 to i64
  %68 = and i64 %67, -2
  %69 = inttoptr i64 %68 to ptr
  %70 = ptrtoint ptr %49 to i64
  %71 = and i64 %70, -2
  %72 = inttoptr i64 %71 to ptr
  %73 = call i32 @key_link(ptr noundef %69, ptr noundef %72) #11
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %81, label %75

75:                                               ; preds = %66, %57
  %76 = ptrtoint ptr %49 to i64
  %77 = and i64 %76, -2
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4
  br label %81

81:                                               ; preds = %75, %66, %59
  %82 = phi i32 [ %64, %59 ], [ %73, %66 ], [ %80, %75 ]
  %83 = sext i32 %82 to i64
  %84 = ptrtoint ptr %49 to i64
  %85 = and i64 %84, -2
  %86 = inttoptr i64 %85 to ptr
  call void @key_put(ptr noundef %86) #11
  br label %87

87:                                               ; preds = %81, %52
  %88 = phi i64 [ %56, %52 ], [ %83, %81 ]
  call void @key_type_put(ptr noundef %43) #11
  br label %89

89:                                               ; preds = %87, %46
  %90 = phi i64 [ %47, %46 ], [ %88, %87 ]
  %91 = ptrtoint ptr %42 to i64
  %92 = and i64 %91, -2
  %93 = inttoptr i64 %92 to ptr
  call void @key_put(ptr noundef %93) #11
  br label %94

94:                                               ; preds = %89, %39
  %95 = phi i64 [ %40, %39 ], [ %90, %89 ]
  %96 = ptrtoint ptr %28 to i64
  %97 = and i64 %96, -2
  %98 = inttoptr i64 %97 to ptr
  call void @key_put(ptr noundef %98) #11
  br label %99

99:                                               ; preds = %94, %31
  %100 = phi i64 [ %32, %31 ], [ %95, %94 ]
  call void @kfree(ptr noundef %22) #11
  br label %101

101:                                              ; preds = %99, %25, %17
  %102 = phi i64 [ %19, %17 ], [ %26, %25 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #11
  ret i64 %102
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
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %93, label %7

7:                                                ; preds = %3
  %8 = ptrtoint ptr %4 to i64
  %9 = and i64 %8, -2
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 120
  %12 = load volatile i16, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %13 = sext i16 %12 to i64
  %14 = icmp slt i16 %12, 0
  br i1 %14, label %91, label %15

15:                                               ; preds = %7
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !11
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 1784
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @key_task_permission(ptr noundef %4, ptr noundef %19, i32 noundef 2) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %15
  %23 = sext i32 %20 to i64
  %24 = icmp eq i32 %20, -13
  br i1 %24, label %25, label %91

25:                                               ; preds = %22
  %26 = and i64 %8, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %91, label %28

28:                                               ; preds = %25, %15
  %29 = getelementptr inbounds i8, ptr %10, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 104
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %91, label %34

34:                                               ; preds = %28
  %35 = icmp ne ptr %1, null
  %36 = icmp ne i64 %2, 0
  %37 = and i1 %35, %36
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %10, i64 32
  tail call void @down_read(ptr noundef %39) #11
  %40 = tail call i32 @key_validate(ptr noundef %10) #11
  %41 = sext i32 %40 to i64
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %29, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i64 %46(ptr noundef %10, ptr noundef null, i64 noundef 0) #11
  br label %48

48:                                               ; preds = %43, %38
  %49 = phi i64 [ %47, %43 ], [ %41, %38 ]
  tail call void @up_read(ptr noundef %39) #11
  br label %91

50:                                               ; preds = %34
  %51 = icmp ult i64 %2, 4097
  %52 = select i1 %51, i64 %2, i64 0
  %53 = getelementptr inbounds i8, ptr %10, i64 32
  br label %54

54:                                               ; preds = %81, %50
  %55 = phi ptr [ null, %50 ], [ %62, %81 ]
  %56 = phi i64 [ %52, %50 ], [ %72, %81 ]
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = tail call noalias ptr @kvmalloc_node(i64 noundef %56, i32 noundef 3264, i32 noundef -1) #12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %91, label %61

61:                                               ; preds = %58, %54
  %62 = phi ptr [ %59, %58 ], [ %55, %54 ]
  tail call void @down_read(ptr noundef %53) #11
  %63 = tail call i32 @key_validate(ptr noundef %10) #11
  %64 = sext i32 %63 to i64
  %65 = icmp eq i32 %63, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = load ptr, ptr %29, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 104
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i64 %69(ptr noundef %10, ptr noundef %62, i64 noundef %56) #11
  br label %71

71:                                               ; preds = %66, %61
  %72 = phi i64 [ %70, %66 ], [ %64, %61 ]
  tail call void @up_read(ptr noundef %53) #11
  %73 = icmp slt i64 %72, 1
  %74 = icmp ugt i64 %72, %2
  %75 = or i1 %73, %74
  br i1 %75, label %89, label %76

76:                                               ; preds = %71
  %77 = icmp ugt i64 %72, %56
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = icmp eq ptr %62, null
  br i1 %79, label %81, label %80, !prof !13

80:                                               ; preds = %78
  tail call void @kvfree_sensitive(ptr noundef nonnull %62, i64 noundef %56) #11
  br label %81

81:                                               ; preds = %80, %78
  br label %54, !llvm.loop !14

82:                                               ; preds = %76
  %83 = icmp ugt i64 %72, 2147483647
  br i1 %83, label %84, label %85, !prof !7

84:                                               ; preds = %82
  tail call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #11, !srcloc !8
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #11, !srcloc !9
  tail call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #11, !srcloc !10
  br label %89

85:                                               ; preds = %82
  %86 = tail call i64 @_copy_to_user(ptr noundef nonnull %1, ptr noundef %62, i64 noundef %72) #11
  %87 = icmp eq i64 %86, 0
  %88 = select i1 %87, i64 %72, i64 -14
  br label %89

89:                                               ; preds = %85, %84, %71
  %90 = phi i64 [ %88, %85 ], [ -14, %84 ], [ %72, %71 ]
  tail call void @kvfree_sensitive(ptr noundef %62, i64 noundef %56) #11
  br label %91

91:                                               ; preds = %89, %58, %48, %28, %25, %22, %7
  %92 = phi i64 [ %13, %7 ], [ %90, %89 ], [ %49, %48 ], [ %23, %22 ], [ -13, %25 ], [ -95, %28 ], [ -12, %58 ]
  tail call void @key_put(ptr noundef %10) #11
  br label %93

93:                                               ; preds = %91, %3
  %94 = phi i64 [ %92, %91 ], [ -126, %3 ]
  ret i64 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_chown_key(i32 noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = icmp eq i32 %1, -1
  %5 = icmp eq i32 %2, -1
  %6 = and i32 %2, %1
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %120, label %8

8:                                                ; preds = %3
  %9 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 3, i32 noundef 6) #11
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  %12 = ptrtoint ptr %9 to i64
  br i1 %11, label %120, label %13

13:                                               ; preds = %8
  %14 = and i64 %12, -2
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 32
  tail call void @down_write(ptr noundef %16) #11
  br i1 %4, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 104
  %19 = load i32, ptr %18, align 8
  %20 = icmp ne i32 %19, %1
  %21 = zext i1 %20 to i8
  br label %22

22:                                               ; preds = %17, %13
  %23 = phi i8 [ 0, %13 ], [ %21, %17 ]
  br i1 %5, label %32, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %15, i64 108
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, %2
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = tail call i32 @in_group_p(i32 %2) #11
  %30 = icmp eq i32 %29, 0
  %31 = select i1 %30, i8 1, i8 %23
  br label %32

32:                                               ; preds = %28, %24, %22
  %33 = phi i8 [ %23, %24 ], [ %23, %22 ], [ %31, %28 ]
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %37, label %38, label %39

38:                                               ; preds = %36, %32
  br label %39

39:                                               ; preds = %38, %36
  %40 = phi i32 [ 0, %38 ], [ 3, %36 ]
  switch i32 %40, label %120 [
    i32 0, label %41
    i32 3, label %114
  ]

41:                                               ; preds = %39
  br i1 %4, label %110, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %15, i64 104
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, %1
  br i1 %45, label %110, label %46

46:                                               ; preds = %42
  %47 = tail call ptr @key_user_lookup(i32 %1) #11
  %48 = icmp eq ptr %47, null
  br i1 %48, label %114, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %15, i64 128
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %96, label %54

54:                                               ; preds = %49
  %55 = icmp eq i32 %1, 0
  %56 = load i32, ptr @key_quota_root_maxkeys, align 4
  %57 = load i32, ptr @key_quota_maxkeys, align 4
  %58 = select i1 %55, i32 %56, i32 %57
  %59 = load i32, ptr @key_quota_root_maxbytes, align 4
  %60 = load i32, ptr @key_quota_maxbytes, align 4
  %61 = getelementptr inbounds i8, ptr %47, i64 56
  tail call void @_raw_spin_lock(ptr noundef %61) #11
  %62 = getelementptr inbounds i8, ptr %47, i64 76
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %63, 1
  %65 = icmp ugt i32 %64, %58
  br i1 %65, label %119, label %66

66:                                               ; preds = %54
  %67 = select i1 %55, i32 %59, i32 %60
  %68 = getelementptr inbounds i8, ptr %47, i64 80
  %69 = load i32, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %15, i64 116
  %71 = load i16, ptr %70, align 4
  %72 = zext i16 %71 to i32
  %73 = add i32 %69, %72
  %74 = icmp ugt i32 %73, %67
  %75 = icmp slt i32 %73, %69
  %76 = or i1 %74, %75
  br i1 %76, label %119, label %77

77:                                               ; preds = %66
  store i32 %64, ptr %62, align 4
  %78 = load i16, ptr %70, align 4
  %79 = zext i16 %78 to i32
  %80 = add i32 %69, %79
  store i32 %80, ptr %68, align 8
  tail call void @_raw_spin_unlock(ptr noundef %61) #11
  %81 = getelementptr inbounds i8, ptr %15, i64 72
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 56
  tail call void @_raw_spin_lock(ptr noundef %83) #11
  %84 = load ptr, ptr %81, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 76
  %86 = load i32, ptr %85, align 4
  %87 = add i32 %86, -1
  store i32 %87, ptr %85, align 4
  %88 = load i16, ptr %70, align 4
  %89 = zext i16 %88 to i32
  %90 = load ptr, ptr %81, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 80
  %92 = load i32, ptr %91, align 8
  %93 = sub i32 %92, %89
  store i32 %93, ptr %91, align 8
  %94 = load ptr, ptr %81, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 56
  tail call void @_raw_spin_unlock(ptr noundef %95) #11
  br label %96

96:                                               ; preds = %77, %49
  %97 = getelementptr inbounds i8, ptr %15, i64 72
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99, ptr elementtype(i32) %99) #11, !srcloc !16
  %100 = getelementptr inbounds i8, ptr %47, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %100, ptr elementtype(i32) %100) #11, !srcloc !17
  %101 = getelementptr inbounds i8, ptr %15, i64 120
  %102 = load i16, ptr %101, align 8
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %96
  %105 = load ptr, ptr %97, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %106, ptr elementtype(i32) %106) #11, !srcloc !16
  %107 = getelementptr inbounds i8, ptr %47, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %107, ptr elementtype(i32) %107) #11, !srcloc !17
  br label %108

108:                                              ; preds = %104, %96
  %109 = load ptr, ptr %97, align 8
  store ptr %47, ptr %97, align 8
  store i32 %1, ptr %43, align 8
  br label %110

110:                                              ; preds = %108, %42, %41
  %111 = phi ptr [ null, %42 ], [ %109, %108 ], [ null, %41 ]
  br i1 %5, label %114, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %15, i64 108
  store i32 %2, ptr %113, align 4
  br label %114

114:                                              ; preds = %119, %112, %110, %46, %39
  %115 = phi i64 [ -13, %39 ], [ -122, %119 ], [ -12, %46 ], [ 0, %112 ], [ 0, %110 ]
  %116 = phi ptr [ null, %39 ], [ %47, %119 ], [ null, %46 ], [ %111, %112 ], [ %111, %110 ]
  tail call void @up_write(ptr noundef %16) #11
  tail call void @key_put(ptr noundef %15) #11
  %117 = icmp eq ptr %116, null
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  tail call void @key_user_put(ptr noundef nonnull %116) #11
  br label %120

119:                                              ; preds = %66, %54
  tail call void @_raw_spin_unlock(ptr noundef %61) #11
  br label %114

120:                                              ; preds = %118, %114, %39, %8, %3
  %121 = phi i64 [ undef, %39 ], [ 0, %3 ], [ %115, %118 ], [ %115, %114 ], [ %12, %8 ]
  ret i64 %121
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
  br i1 %4, label %5, label %29

5:                                                ; preds = %2
  %6 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 3, i32 noundef 6) #11
  %7 = inttoptr i64 -4096 to ptr
  %8 = icmp ugt ptr %6, %7
  %9 = ptrtoint ptr %6 to i64
  br i1 %8, label %29, label %10

10:                                               ; preds = %5
  %11 = and i64 %9, -2
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  tail call void @down_write(ptr noundef %13) #11
  %14 = getelementptr inbounds i8, ptr %12, i64 104
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !11
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 1784
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %14, align 8
  %22 = icmp eq i32 %21, %20
  br i1 %22, label %25, label %23

23:                                               ; preds = %10
  %24 = tail call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %24, label %25, label %27

25:                                               ; preds = %23, %10
  %26 = getelementptr inbounds i8, ptr %12, i64 112
  store i32 %1, ptr %26, align 8
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i64 [ 0, %25 ], [ -13, %23 ]
  tail call void @up_write(ptr noundef %13) #11
  tail call void @key_put(ptr noundef %12) #11
  br label %29

29:                                               ; preds = %27, %5, %2
  %30 = phi i64 [ -22, %2 ], [ %28, %27 ], [ %9, %5 ]
  ret i64 %30
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
  br i1 %16, label %87, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %7, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %87, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 176
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, %0
  br i1 %28, label %29, label %87

29:                                               ; preds = %21
  %30 = icmp eq ptr %15, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %29
  %32 = tail call noalias ptr @kvmalloc_node(i64 noundef %13, i32 noundef 3264, i32 noundef -1) #12
  %33 = icmp eq ptr %32, null
  br i1 %33, label %87, label %34

34:                                               ; preds = %31
  %35 = tail call i64 @_copy_from_iter(ptr noundef nonnull %32, i64 noundef %13, ptr noundef nonnull %15) #11
  %36 = icmp eq i64 %35, %13
  br i1 %36, label %38, label %37, !prof !13

37:                                               ; preds = %34
  tail call void @iov_iter_revert(ptr noundef nonnull %15, i64 noundef %35) #11
  br label %84

38:                                               ; preds = %34, %29
  %39 = phi ptr [ null, %29 ], [ %32, %34 ]
  %40 = icmp eq i32 %2, 0
  br i1 %40, label %68, label %41

41:                                               ; preds = %38
  %42 = icmp sgt i32 %2, 0
  br i1 %42, label %43, label %51

43:                                               ; preds = %41
  %44 = tail call ptr @lookup_user_key(i32 noundef %2, i64 noundef 1, i32 noundef 3) #11
  %45 = inttoptr i64 -4096 to ptr
  %46 = icmp ugt ptr %44, %45
  %47 = ptrtoint ptr %44 to i64
  br i1 %46, label %68, label %48

48:                                               ; preds = %43
  %49 = and i64 %47, -2
  %50 = inttoptr i64 %49 to ptr
  br label %68

51:                                               ; preds = %41
  %52 = icmp eq i32 %2, -7
  br i1 %52, label %68, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i32 %2, -9
  br i1 %54, label %55, label %68

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %23, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %68, label %59

59:                                               ; preds = %55
  %60 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, i32 1, ptr nonnull elementtype(i32) %57) #11, !srcloc !19
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63, !prof !7

62:                                               ; preds = %59
  tail call void @refcount_warn_saturate(ptr noundef nonnull %57, i32 noundef 2) #11
  br label %68

63:                                               ; preds = %59
  %64 = add i32 %60, 1
  %65 = or i32 %64, %60
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %68, label %67, !prof !13

67:                                               ; preds = %63
  tail call void @refcount_warn_saturate(ptr noundef nonnull %57, i32 noundef 1) #11
  br label %68

68:                                               ; preds = %67, %63, %62, %55, %53, %51, %48, %43, %38
  %69 = phi ptr [ null, %38 ], [ %50, %48 ], [ null, %51 ], [ null, %53 ], [ null, %55 ], [ %57, %62 ], [ %57, %63 ], [ %57, %67 ], [ null, %43 ]
  %70 = phi i64 [ 0, %38 ], [ 0, %48 ], [ -22, %51 ], [ -126, %53 ], [ 0, %55 ], [ 0, %62 ], [ 0, %63 ], [ 0, %67 ], [ %47, %43 ]
  %71 = icmp slt i64 %70, 0
  br i1 %71, label %84, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %24, align 8
  %74 = tail call i32 @key_instantiate_and_link(ptr noundef %73, ptr noundef %39, i64 noundef %13, ptr noundef %69, ptr noundef nonnull %19) #11
  %75 = sext i32 %74 to i64
  tail call void @key_put(ptr noundef %69) #11
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = tail call ptr @prepare_creds() #11
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %78, i64 120
  %82 = load ptr, ptr %81, align 8
  tail call void @key_put(ptr noundef %82) #11
  store ptr null, ptr %81, align 8
  %83 = tail call i32 @commit_creds(ptr noundef nonnull %78) #11
  br label %84

84:                                               ; preds = %80, %77, %72, %68, %37
  %85 = phi ptr [ %39, %68 ], [ %39, %72 ], [ %32, %37 ], [ %39, %77 ], [ %39, %80 ]
  %86 = phi i64 [ %70, %68 ], [ %75, %72 ], [ -14, %37 ], [ 0, %77 ], [ 0, %80 ]
  tail call void @kvfree_sensitive(ptr noundef %85, i64 noundef %13) #11
  br label %87

87:                                               ; preds = %84, %31, %21, %17, %12
  %88 = phi i64 [ -22, %12 ], [ -1, %21 ], [ %86, %84 ], [ -12, %31 ], [ -1, %17 ]
  ret i64 %88
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
  br i1 %10, label %64, label %11

11:                                               ; preds = %4
  switch i32 %2, label %12 [
    i32 516, label %64
    i32 514, label %64
    i32 513, label %64
    i32 512, label %64
  ]

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %8, i64 120
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %64, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, %0
  br i1 %23, label %24, label %64

24:                                               ; preds = %16
  %25 = icmp eq i32 %3, 0
  br i1 %25, label %53, label %26

26:                                               ; preds = %24
  %27 = icmp sgt i32 %3, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = tail call ptr @lookup_user_key(i32 noundef %3, i64 noundef 1, i32 noundef 3) #11
  %30 = inttoptr i64 -4096 to ptr
  %31 = icmp ugt ptr %29, %30
  %32 = ptrtoint ptr %29 to i64
  br i1 %31, label %53, label %33

33:                                               ; preds = %28
  %34 = and i64 %32, -2
  %35 = inttoptr i64 %34 to ptr
  br label %53

36:                                               ; preds = %26
  %37 = icmp eq i32 %3, -7
  br i1 %37, label %53, label %38

38:                                               ; preds = %36
  %39 = icmp sgt i32 %3, -9
  br i1 %39, label %40, label %53

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %18, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %53, label %44

44:                                               ; preds = %40
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42, i32 1, ptr nonnull elementtype(i32) %42) #11, !srcloc !19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %48, !prof !7

47:                                               ; preds = %44
  tail call void @refcount_warn_saturate(ptr noundef nonnull %42, i32 noundef 2) #11
  br label %53

48:                                               ; preds = %44
  %49 = add i32 %45, 1
  %50 = or i32 %49, %45
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %53, label %52, !prof !13

52:                                               ; preds = %48
  tail call void @refcount_warn_saturate(ptr noundef nonnull %42, i32 noundef 1) #11
  br label %53

53:                                               ; preds = %52, %48, %47, %40, %38, %36, %33, %28, %24
  %54 = phi ptr [ null, %24 ], [ %35, %33 ], [ null, %36 ], [ null, %38 ], [ null, %40 ], [ %42, %47 ], [ %42, %48 ], [ %42, %52 ], [ null, %28 ]
  %55 = phi i64 [ 0, %24 ], [ 0, %33 ], [ -22, %36 ], [ -126, %38 ], [ 0, %40 ], [ 0, %47 ], [ 0, %48 ], [ 0, %52 ], [ %32, %28 ]
  %56 = icmp slt i64 %55, 0
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %19, align 8
  %59 = tail call i32 @key_reject_and_link(ptr noundef %58, i32 noundef %1, i32 noundef %2, ptr noundef %54, ptr noundef nonnull %14) #11
  %60 = sext i32 %59 to i64
  tail call void @key_put(ptr noundef %54) #11
  %61 = icmp eq i32 %59, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = tail call fastcc i32 @keyctl_change_reqkey_auth(ptr noundef null)
  br label %64

64:                                               ; preds = %62, %57, %53, %16, %12, %11, %11, %11, %11, %4
  %65 = phi i64 [ -22, %11 ], [ -22, %11 ], [ -22, %11 ], [ -22, %11 ], [ -22, %4 ], [ -1, %16 ], [ %55, %53 ], [ 0, %62 ], [ %60, %57 ], [ -1, %12 ]
  ret i64 %65
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
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %6, label %20

6:                                                ; preds = %2
  %7 = inttoptr i64 -13 to ptr
  %8 = icmp eq ptr %3, %7
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = tail call ptr @key_get_instantiation_authkey(i32 noundef %0) #11
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  tail call void @key_put(ptr noundef %10) #11
  %14 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 2, i32 noundef 9) #11
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %13, %9, %6
  %18 = phi ptr [ %3, %9 ], [ %14, %13 ], [ %3, %6 ]
  %19 = ptrtoint ptr %18 to i64
  br label %32

20:                                               ; preds = %13, %2
  %21 = phi ptr [ %14, %13 ], [ %3, %2 ]
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, -2
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 128
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 256
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  tail call void @key_set_timeout(ptr noundef %24, i32 noundef %1) #11
  br label %30

30:                                               ; preds = %29, %20
  %31 = phi i64 [ 0, %29 ], [ -1, %20 ]
  tail call void @key_put(ptr noundef %24) #11
  br label %32

32:                                               ; preds = %30, %17
  %33 = phi i64 [ %19, %17 ], [ %31, %30 ]
  ret i64 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @key_set_timeout(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_assume_authority(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %28, label %3

3:                                                ; preds = %1
  %4 = icmp eq i32 %0, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = tail call ptr @prepare_creds() #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %28, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 120
  %10 = load ptr, ptr %9, align 8
  tail call void @key_put(ptr noundef %10) #11
  store ptr null, ptr %9, align 8
  %11 = tail call i32 @commit_creds(ptr noundef nonnull %6) #11
  %12 = sext i32 %11 to i64
  br label %28

13:                                               ; preds = %3
  %14 = tail call ptr @key_get_instantiation_authkey(i32 noundef %0) #11
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = ptrtoint ptr %14 to i64
  br label %28

19:                                               ; preds = %13
  %20 = tail call fastcc i32 @keyctl_change_reqkey_auth(ptr noundef %14)
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %14, i64 4
  %24 = load i32, ptr %23, align 4
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi i32 [ %24, %22 ], [ %20, %19 ]
  %27 = sext i32 %26 to i64
  tail call void @key_put(ptr noundef %14) #11
  br label %28

28:                                               ; preds = %25, %17, %8, %5, %1
  %29 = phi i64 [ -22, %1 ], [ %18, %17 ], [ %27, %25 ], [ %12, %8 ], [ -12, %5 ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_get_security(i32 noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #11
  store ptr null, ptr %4, align 8, !annotation !6
  %5 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 2, i32 noundef 1) #11
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %24

8:                                                ; preds = %3
  %9 = ptrtoint ptr %5 to i64
  %10 = inttoptr i64 -13 to ptr
  %11 = icmp eq ptr %5, %10
  br i1 %11, label %12, label %60

12:                                               ; preds = %8
  %13 = tail call ptr @key_get_instantiation_authkey(i32 noundef %0) #11
  %14 = inttoptr i64 -4096 to ptr
  %15 = icmp ugt ptr %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = ptrtoint ptr %13 to i64
  br label %60

18:                                               ; preds = %12
  tail call void @key_put(ptr noundef %13) #11
  %19 = tail call ptr @lookup_user_key(i32 noundef %0, i64 noundef 2, i32 noundef 9) #11
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %18
  %23 = ptrtoint ptr %19 to i64
  br label %60

24:                                               ; preds = %18, %3
  %25 = phi ptr [ %19, %18 ], [ %5, %3 ]
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, -2
  %28 = inttoptr i64 %27 to ptr
  %29 = call i32 @security_key_getsecurity(ptr noundef %28, ptr noundef nonnull %4) #11
  %30 = sext i32 %29 to i64
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %24
  %33 = icmp ne ptr %1, null
  %34 = icmp ne i64 %2, 0
  %35 = and i1 %33, %34
  br i1 %35, label %36, label %58

36:                                               ; preds = %32
  %37 = call i64 @_copy_to_user(ptr noundef nonnull %1, ptr noundef nonnull @.str.1, i64 noundef 1) #11
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i64 1, i64 -14
  br label %58

40:                                               ; preds = %24
  %41 = icmp sgt i32 %29, 0
  br i1 %41, label %42, label %58

42:                                               ; preds = %40
  %43 = icmp ne ptr %1, null
  %44 = icmp ne i64 %2, 0
  %45 = and i1 %43, %44
  br i1 %45, label %46, label %55

46:                                               ; preds = %42
  %47 = call i64 @llvm.umin.i64(i64 %30, i64 %2)
  %48 = icmp ugt i64 %47, 2147483647
  br i1 %48, label %49, label %50, !prof !7

49:                                               ; preds = %46
  call void asm sideeffect "12: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 12b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 12) #11, !srcloc !8
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.3, i32 249, i32 2307, i64 12) #11, !srcloc !9
  call void asm sideeffect "13: nop\0A\09.pushsection .discard.instr_end\0A\09.long 13b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 13) #11, !srcloc !10
  br label %55

50:                                               ; preds = %46
  %51 = load ptr, ptr %4, align 8
  %52 = call i64 @_copy_to_user(ptr noundef nonnull %1, ptr noundef %51, i64 noundef %47) #11
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i64 %30, i64 -14
  br label %55

55:                                               ; preds = %50, %49, %42
  %56 = phi i64 [ %30, %42 ], [ %54, %50 ], [ -14, %49 ]
  %57 = load ptr, ptr %4, align 8
  call void @kfree(ptr noundef %57) #11
  br label %58

58:                                               ; preds = %55, %40, %36, %32
  %59 = phi i64 [ 1, %32 ], [ %56, %55 ], [ %30, %40 ], [ %39, %36 ]
  call void @key_put(ptr noundef %28) #11
  br label %60

60:                                               ; preds = %58, %22, %16, %8
  %61 = phi i64 [ %17, %16 ], [ %23, %22 ], [ %59, %58 ], [ %9, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #11
  ret i64 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_key_getsecurity(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @keyctl_session_to_parent() local_unnamed_addr #0 align 16 {
  %1 = tail call ptr @lookup_user_key(i32 noundef -3, i64 noundef 0, i32 noundef 5) #11
  %2 = inttoptr i64 -4096 to ptr
  %3 = icmp ugt ptr %1, %2
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = ptrtoint ptr %1 to i64
  br label %118

6:                                                ; preds = %0
  %7 = tail call ptr @cred_alloc_blank() #11
  %8 = icmp eq ptr %7, null
  br i1 %8, label %114, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 168
  %11 = ptrtoint ptr %1 to i64
  %12 = and i64 %11, -2
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %7, i64 96
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 176
  store ptr @key_change_session_keyring, ptr %15, align 8
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !11
  %17 = inttoptr i64 %16 to ptr
  tail call void @__rcu_read_lock() #11
  tail call void @_raw_write_lock_irq(ptr noundef nonnull @tasklist_lock) #11
  %18 = getelementptr inbounds i8, ptr %17, i64 1328
  %19 = load ptr, ptr %18, align 16
  %20 = getelementptr inbounds i8, ptr %19, i64 1320
  %21 = load i32, ptr %20, align 8
  %22 = icmp slt i32 %21, 2
  br i1 %22, label %94, label %23

23:                                               ; preds = %9
  %24 = getelementptr inbounds i8, ptr %19, i64 1192
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %94, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %19, i64 1224
  %29 = load i32, ptr %28, align 8
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %31, label %94

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %19, i64 1488
  %33 = getelementptr inbounds i8, ptr %19, i64 1880
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %32, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %38, label %94

38:                                               ; preds = %31
  %39 = getelementptr inbounds i8, ptr %17, i64 1784
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %19, i64 1776
  %42 = load volatile ptr, ptr %41, align 16
  %43 = icmp eq ptr %40, %42
  br i1 %43, label %94, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i8, ptr %40, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %42, i64 96
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %94, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %42, i64 8
  %52 = getelementptr inbounds i8, ptr %40, i64 24
  %53 = load i32, ptr %51, align 8
  %54 = load i32, ptr %52, align 8
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %94

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %42, i64 24
  %58 = load i32, ptr %57, align 8
  %59 = icmp eq i32 %58, %54
  br i1 %59, label %60, label %94

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %42, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, %54
  br i1 %63, label %64, label %94

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %42, i64 12
  %66 = getelementptr inbounds i8, ptr %40, i64 28
  %67 = load i32, ptr %65, align 4
  %68 = load i32, ptr %66, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %94

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %42, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, %68
  br i1 %73, label %74, label %94

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %42, i64 20
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, %68
  br i1 %77, label %78, label %94

78:                                               ; preds = %74
  %79 = icmp eq ptr %48, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds i8, ptr %48, i64 104
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %82, %54
  br i1 %83, label %84, label %94

84:                                               ; preds = %80, %78
  %85 = getelementptr inbounds i8, ptr %46, i64 104
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %54
  br i1 %87, label %88, label %94

88:                                               ; preds = %84
  %89 = tail call ptr @task_work_cancel(ptr noundef %19, ptr noundef nonnull @key_change_session_keyring) #11
  %90 = tail call i32 @task_work_add(ptr noundef %19, ptr noundef %10, i32 noundef 1) #11
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, ptr null, ptr %10
  %93 = sext i32 %90 to i64
  br label %94

94:                                               ; preds = %88, %84, %80, %74, %70, %64, %60, %56, %50, %44, %38, %31, %27, %23, %9
  %95 = phi i64 [ -1, %9 ], [ -1, %84 ], [ -1, %80 ], [ -1, %74 ], [ -1, %70 ], [ -1, %64 ], [ -1, %60 ], [ -1, %56 ], [ -1, %50 ], [ -1, %31 ], [ -1, %23 ], [ 0, %44 ], [ 0, %38 ], [ %93, %88 ], [ -1, %27 ]
  %96 = phi ptr [ null, %9 ], [ null, %84 ], [ null, %80 ], [ null, %74 ], [ null, %70 ], [ null, %64 ], [ null, %60 ], [ null, %56 ], [ null, %50 ], [ null, %31 ], [ null, %23 ], [ null, %44 ], [ null, %38 ], [ %89, %88 ], [ null, %27 ]
  %97 = phi ptr [ %10, %9 ], [ %10, %84 ], [ %10, %80 ], [ %10, %74 ], [ %10, %70 ], [ %10, %64 ], [ %10, %60 ], [ %10, %56 ], [ %10, %50 ], [ %10, %31 ], [ %10, %23 ], [ %10, %44 ], [ %10, %38 ], [ %92, %88 ], [ %10, %27 ]
  tail call void @_raw_write_unlock_irq(ptr noundef nonnull @tasklist_lock) #11
  tail call void @__rcu_read_unlock() #11
  %98 = icmp eq ptr %96, null
  br i1 %98, label %107, label %99

99:                                               ; preds = %94
  %100 = getelementptr i8, ptr %96, i64 -168
  %101 = icmp eq ptr %100, null
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %100, i64 1, ptr nonnull elementtype(i64) %100) #11, !srcloc !20
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  tail call void @__put_cred(ptr noundef nonnull %100) #11
  br label %107

107:                                              ; preds = %106, %102, %99, %94
  %108 = icmp eq ptr %97, null
  br i1 %108, label %118, label %109

109:                                              ; preds = %107
  %110 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 1, ptr nonnull elementtype(i64) %7) #11, !srcloc !20
  %111 = icmp ult i8 %110, 2
  tail call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  tail call void @__put_cred(ptr noundef nonnull %7) #11
  br label %118

114:                                              ; preds = %6
  %115 = ptrtoint ptr %1 to i64
  %116 = and i64 %115, -2
  %117 = inttoptr i64 %116 to ptr
  tail call void @key_put(ptr noundef %117) #11
  br label %118

118:                                              ; preds = %114, %113, %109, %107, %4
  %119 = phi i64 [ %5, %4 ], [ -12, %114 ], [ %95, %113 ], [ %95, %109 ], [ %95, %107 ]
  ret i64 %119
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
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = ptrtoint ptr %5 to i64
  br label %47

10:                                               ; preds = %3
  %11 = icmp eq ptr %1, null
  %12 = icmp eq ptr %2, null
  br i1 %11, label %36, label %13

13:                                               ; preds = %10
  br i1 %12, label %42, label %14

14:                                               ; preds = %13
  %15 = call i64 @strncpy_from_user(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef 32) #11
  %16 = trunc i64 %15 to i32
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -32
  %20 = icmp ult i32 %19, -31
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = load i8, ptr %4, align 16
  %23 = icmp eq i8 %22, 46
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %4, i64 31
  store i8 0, ptr %25, align 1
  br label %26

26:                                               ; preds = %24, %21, %18, %14
  %27 = phi i32 [ 0, %24 ], [ %16, %14 ], [ -22, %18 ], [ -1, %21 ]
  %28 = sext i32 %27 to i64
  %29 = icmp slt i32 %27, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = call ptr @strndup_user(ptr noundef nonnull %2, i64 noundef 4096) #11
  %32 = inttoptr i64 -4096 to ptr
  %33 = icmp ugt ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = ptrtoint ptr %31 to i64
  br label %42

36:                                               ; preds = %10
  br i1 %12, label %37, label %42

37:                                               ; preds = %36, %30
  %38 = phi ptr [ %4, %30 ], [ null, %36 ]
  %39 = phi ptr [ %31, %30 ], [ null, %36 ]
  %40 = call i32 @keyring_restrict(ptr noundef %5, ptr noundef %38, ptr noundef %39) #11
  %41 = sext i32 %40 to i64
  call void @kfree(ptr noundef %39) #11
  br label %42

42:                                               ; preds = %37, %36, %34, %26, %13
  %43 = phi i64 [ %28, %26 ], [ %35, %34 ], [ %41, %37 ], [ -22, %13 ], [ -22, %36 ]
  %44 = ptrtoint ptr %5 to i64
  %45 = and i64 %44, -2
  %46 = inttoptr i64 %45 to ptr
  call void @key_put(ptr noundef %46) #11
  br label %47

47:                                               ; preds = %42, %8
  %48 = phi i64 [ %9, %8 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #11
  ret i64 %48
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
  switch i32 %10, label %277 [
    i32 0, label %11
    i32 1, label %26
    i32 2, label %44
    i32 3, label %48
    i32 6, label %75
    i32 7, label %80
    i32 8, label %83
    i32 9, label %111
    i32 10, label %115
    i32 11, label %121
    i32 4, label %125
    i32 5, label %130
    i32 12, label %159
    i32 13, label %177
    i32 14, label %182
    i32 15, label %185
    i32 16, label %189
    i32 17, label %192
    i32 18, label %196
    i32 19, label %198
    i32 20, label %204
    i32 21, label %218
    i32 31, label %251
    i32 30, label %245
    i32 29, label %221
    i32 24, label %226
    i32 25, label %233
    i32 26, label %233
    i32 27, label %233
    i32 28, label %239
  ]

11:                                               ; preds = %5
  %12 = trunc i64 %1 to i32
  %13 = and i64 %2, 4294967295
  %14 = icmp ne i64 %13, 0
  %15 = zext i1 %14 to i64
  %16 = tail call ptr @lookup_user_key(i32 noundef %12, i64 noundef %15, i32 noundef 4) #11
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  %19 = ptrtoint ptr %16 to i64
  br i1 %18, label %277, label %20

20:                                               ; preds = %11
  %21 = and i64 %19, -2
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  tail call void @key_put(ptr noundef %22) #11
  br label %277

26:                                               ; preds = %5
  %27 = icmp eq i64 %1, 0
  br i1 %27, label %38, label %28

28:                                               ; preds = %26
  %29 = inttoptr i64 %1 to ptr
  %30 = tail call ptr @strndup_user(ptr noundef nonnull %29, i64 noundef 4096) #11
  %31 = inttoptr i64 -4096 to ptr
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = ptrtoint ptr %30 to i64
  br label %277

35:                                               ; preds = %28
  %36 = load i8, ptr %30, align 1
  %37 = icmp eq i8 %36, 46
  br i1 %37, label %41, label %38

38:                                               ; preds = %35, %26
  %39 = phi ptr [ %30, %35 ], [ null, %26 ]
  %40 = tail call i64 @join_session_keyring(ptr noundef %39) #11
  br label %41

41:                                               ; preds = %38, %35
  %42 = phi ptr [ %30, %35 ], [ %39, %38 ]
  %43 = phi i64 [ -1, %35 ], [ %40, %38 ]
  tail call void @kfree(ptr noundef %42) #11
  br label %277

44:                                               ; preds = %5
  %45 = trunc i64 %1 to i32
  %46 = inttoptr i64 %2 to ptr
  %47 = tail call i64 @keyctl_update_key(i32 noundef %45, ptr noundef %46, i64 noundef %3)
  br label %277

48:                                               ; preds = %5
  %49 = trunc i64 %1 to i32
  %50 = tail call ptr @lookup_user_key(i32 noundef %49, i64 noundef 0, i32 noundef 3) #11
  %51 = inttoptr i64 -4096 to ptr
  %52 = icmp ugt ptr %50, %51
  br i1 %52, label %53, label %63

53:                                               ; preds = %48
  %54 = ptrtoint ptr %50 to i64
  %55 = inttoptr i64 -13 to ptr
  %56 = icmp eq ptr %50, %55
  br i1 %56, label %57, label %277

57:                                               ; preds = %53
  %58 = tail call ptr @lookup_user_key(i32 noundef %49, i64 noundef 0, i32 noundef 6) #11
  %59 = inttoptr i64 -4096 to ptr
  %60 = icmp ugt ptr %58, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %57
  %62 = ptrtoint ptr %58 to i64
  br label %277

63:                                               ; preds = %57, %48
  %64 = phi ptr [ %58, %57 ], [ %50, %48 ]
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, -2
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 128
  %69 = load volatile i64, ptr %68, align 8
  %70 = and i64 %69, 256
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %63
  tail call void @key_revoke(ptr noundef %67) #11
  br label %73

73:                                               ; preds = %72, %63
  %74 = phi i64 [ 0, %72 ], [ -1, %63 ]
  tail call void @key_put(ptr noundef %67) #11
  br label %277

75:                                               ; preds = %5
  %76 = trunc i64 %1 to i32
  %77 = inttoptr i64 %2 to ptr
  %78 = and i64 %3, 4294967295
  %79 = tail call i64 @keyctl_describe_key(i32 noundef %76, ptr noundef %77, i64 noundef %78)
  br label %277

80:                                               ; preds = %5
  %81 = trunc i64 %1 to i32
  %82 = tail call i64 @keyctl_keyring_clear(i32 noundef %81)
  br label %277

83:                                               ; preds = %5
  %84 = trunc i64 %2 to i32
  %85 = tail call ptr @lookup_user_key(i32 noundef %84, i64 noundef 1, i32 noundef 3) #11
  %86 = inttoptr i64 -4096 to ptr
  %87 = icmp ugt ptr %85, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  %89 = ptrtoint ptr %85 to i64
  br label %277

90:                                               ; preds = %83
  %91 = trunc i64 %1 to i32
  %92 = tail call ptr @lookup_user_key(i32 noundef %91, i64 noundef 1, i32 noundef 5) #11
  %93 = inttoptr i64 -4096 to ptr
  %94 = icmp ugt ptr %92, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = ptrtoint ptr %92 to i64
  br label %106

97:                                               ; preds = %90
  %98 = ptrtoint ptr %85 to i64
  %99 = and i64 %98, -2
  %100 = inttoptr i64 %99 to ptr
  %101 = ptrtoint ptr %92 to i64
  %102 = and i64 %101, -2
  %103 = inttoptr i64 %102 to ptr
  %104 = tail call i32 @key_link(ptr noundef %100, ptr noundef %103) #11
  %105 = sext i32 %104 to i64
  tail call void @key_put(ptr noundef %103) #11
  br label %106

106:                                              ; preds = %97, %95
  %107 = phi i64 [ %96, %95 ], [ %105, %97 ]
  %108 = ptrtoint ptr %85 to i64
  %109 = and i64 %108, -2
  %110 = inttoptr i64 %109 to ptr
  tail call void @key_put(ptr noundef %110) #11
  br label %277

111:                                              ; preds = %5
  %112 = trunc i64 %1 to i32
  %113 = trunc i64 %2 to i32
  %114 = tail call i64 @keyctl_keyring_unlink(i32 noundef %112, i32 noundef %113)
  br label %277

115:                                              ; preds = %5
  %116 = trunc i64 %1 to i32
  %117 = inttoptr i64 %2 to ptr
  %118 = inttoptr i64 %3 to ptr
  %119 = trunc i64 %4 to i32
  %120 = tail call i64 @keyctl_keyring_search(i32 noundef %116, ptr noundef %117, ptr noundef %118, i32 noundef %119)
  br label %277

121:                                              ; preds = %5
  %122 = trunc i64 %1 to i32
  %123 = inttoptr i64 %2 to ptr
  %124 = tail call i64 @keyctl_read_key(i32 noundef %122, ptr noundef %123, i64 noundef %3)
  br label %277

125:                                              ; preds = %5
  %126 = trunc i64 %1 to i32
  %127 = trunc i64 %2 to i32
  %128 = trunc i64 %3 to i32
  %129 = tail call i64 @keyctl_chown_key(i32 noundef %126, i32 noundef %127, i32 noundef %128)
  br label %277

130:                                              ; preds = %5
  %131 = trunc i64 %2 to i32
  %132 = and i32 %131, -1061109568
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %277

134:                                              ; preds = %130
  %135 = trunc i64 %1 to i32
  %136 = tail call ptr @lookup_user_key(i32 noundef %135, i64 noundef 3, i32 noundef 6) #11
  %137 = inttoptr i64 -4096 to ptr
  %138 = icmp ugt ptr %136, %137
  %139 = ptrtoint ptr %136 to i64
  br i1 %138, label %277, label %140

140:                                              ; preds = %134
  %141 = and i64 %139, -2
  %142 = inttoptr i64 %141 to ptr
  %143 = getelementptr inbounds i8, ptr %142, i64 32
  tail call void @down_write(ptr noundef %143) #11
  %144 = getelementptr inbounds i8, ptr %142, i64 104
  %145 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #13, !srcloc !11
  %146 = inttoptr i64 %145 to ptr
  %147 = getelementptr inbounds i8, ptr %146, i64 1784
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 32
  %150 = load i32, ptr %149, align 8
  %151 = load i32, ptr %144, align 8
  %152 = icmp eq i32 %151, %150
  br i1 %152, label %155, label %153

153:                                              ; preds = %140
  %154 = tail call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %154, label %155, label %157

155:                                              ; preds = %153, %140
  %156 = getelementptr inbounds i8, ptr %142, i64 112
  store i32 %131, ptr %156, align 8
  br label %157

157:                                              ; preds = %155, %153
  %158 = phi i64 [ 0, %155 ], [ -13, %153 ]
  tail call void @up_write(ptr noundef %143) #11
  tail call void @key_put(ptr noundef %142) #11
  br label %277

159:                                              ; preds = %5
  %160 = trunc i64 %1 to i32
  %161 = trunc i64 %4 to i32
  %162 = icmp ne i64 %2, 0
  %163 = icmp ne i64 %3, 0
  %164 = and i1 %162, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %159
  %166 = inttoptr i64 %2 to ptr
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false), !annotation !6
  %167 = call i32 @import_ubuf(i32 noundef 1, ptr noundef nonnull %166, i64 noundef %3, ptr noundef nonnull %9) #11
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %171, label %169, !prof !13

169:                                              ; preds = %165
  %170 = sext i32 %167 to i64
  br label %173

171:                                              ; preds = %165
  %172 = call fastcc i64 @keyctl_instantiate_key_common(i32 noundef %160, ptr noundef nonnull %9, i32 noundef %161), !range !18
  br label %173

173:                                              ; preds = %171, %169
  %174 = phi i64 [ %170, %169 ], [ %172, %171 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #11
  br label %277

175:                                              ; preds = %159
  %176 = tail call fastcc i64 @keyctl_instantiate_key_common(i32 noundef %160, ptr noundef null, i32 noundef %161), !range !18
  br label %277

177:                                              ; preds = %5
  %178 = trunc i64 %1 to i32
  %179 = trunc i64 %2 to i32
  %180 = trunc i64 %3 to i32
  %181 = tail call i64 @keyctl_reject_key(i32 noundef %178, i32 noundef %179, i32 noundef 126, i32 noundef %180)
  br label %277

182:                                              ; preds = %5
  %183 = trunc i64 %1 to i32
  %184 = tail call i64 @keyctl_set_reqkey_keyring(i32 noundef %183), !range !24
  br label %277

185:                                              ; preds = %5
  %186 = trunc i64 %1 to i32
  %187 = trunc i64 %2 to i32
  %188 = tail call i64 @keyctl_set_timeout(i32 noundef %186, i32 noundef %187)
  br label %277

189:                                              ; preds = %5
  %190 = trunc i64 %1 to i32
  %191 = tail call i64 @keyctl_assume_authority(i32 noundef %190)
  br label %277

192:                                              ; preds = %5
  %193 = trunc i64 %1 to i32
  %194 = inttoptr i64 %2 to ptr
  %195 = tail call i64 @keyctl_get_security(i32 noundef %193, ptr noundef %194, i64 noundef %3)
  br label %277

196:                                              ; preds = %5
  %197 = tail call i64 @keyctl_session_to_parent()
  br label %277

198:                                              ; preds = %5
  %199 = trunc i64 %1 to i32
  %200 = trunc i64 %2 to i32
  %201 = trunc i64 %3 to i32
  %202 = trunc i64 %4 to i32
  %203 = tail call i64 @keyctl_reject_key(i32 noundef %199, i32 noundef %200, i32 noundef %201, i32 noundef %202)
  br label %277

204:                                              ; preds = %5
  %205 = inttoptr i64 %2 to ptr
  %206 = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %6, i8 0, i64 128, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #11
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false), !annotation !6
  %207 = icmp eq i64 %2, 0
  %208 = select i1 %207, i32 0, i32 %206
  %209 = call i64 @import_iovec(i32 noundef 1, ptr noundef %205, i32 noundef %208, i32 noundef 8, ptr noundef nonnull %7, ptr noundef nonnull %8) #11
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %204
  %212 = trunc i64 %4 to i32
  %213 = trunc i64 %1 to i32
  %214 = call fastcc i64 @keyctl_instantiate_key_common(i32 noundef %213, ptr noundef nonnull %8, i32 noundef %212), !range !18
  %215 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %215) #11
  br label %216

216:                                              ; preds = %211, %204
  %217 = phi i64 [ %214, %211 ], [ %209, %204 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #11
  br label %277

218:                                              ; preds = %5
  %219 = trunc i64 %1 to i32
  %220 = tail call i64 @keyctl_invalidate_key(i32 noundef %219)
  br label %277

221:                                              ; preds = %5
  %222 = trunc i64 %1 to i32
  %223 = inttoptr i64 %2 to ptr
  %224 = inttoptr i64 %3 to ptr
  %225 = tail call i64 @keyctl_restrict_keyring(i32 noundef %222, ptr noundef %223, ptr noundef %224)
  br label %277

226:                                              ; preds = %5
  %227 = icmp eq i64 %2, 0
  br i1 %227, label %228, label %277

228:                                              ; preds = %226
  %229 = trunc i64 %1 to i32
  %230 = inttoptr i64 %3 to ptr
  %231 = inttoptr i64 %4 to ptr
  %232 = tail call i64 @keyctl_pkey_query(i32 noundef %229, ptr noundef %230, ptr noundef %231) #11
  br label %277

233:                                              ; preds = %5, %5, %5
  %234 = inttoptr i64 %1 to ptr
  %235 = inttoptr i64 %2 to ptr
  %236 = inttoptr i64 %3 to ptr
  %237 = inttoptr i64 %4 to ptr
  %238 = tail call i64 @keyctl_pkey_e_d_s(i32 noundef %10, ptr noundef %234, ptr noundef %235, ptr noundef %236, ptr noundef %237) #11
  br label %277

239:                                              ; preds = %5
  %240 = inttoptr i64 %1 to ptr
  %241 = inttoptr i64 %2 to ptr
  %242 = inttoptr i64 %3 to ptr
  %243 = inttoptr i64 %4 to ptr
  %244 = tail call i64 @keyctl_pkey_verify(ptr noundef %240, ptr noundef %241, ptr noundef %242, ptr noundef %243) #11
  br label %277

245:                                              ; preds = %5
  %246 = trunc i64 %1 to i32
  %247 = trunc i64 %2 to i32
  %248 = trunc i64 %3 to i32
  %249 = trunc i64 %4 to i32
  %250 = tail call i64 @keyctl_keyring_move(i32 noundef %246, i32 noundef %247, i32 noundef %248, i32 noundef %249)
  br label %277

251:                                              ; preds = %5
  %252 = inttoptr i64 %1 to ptr
  %253 = icmp eq i64 %2, 0
  br i1 %253, label %276, label %254

254:                                              ; preds = %251
  %255 = tail call i64 @llvm.umin.i64(i64 %2, i64 2)
  %256 = tail call i64 @_copy_to_user(ptr noundef %252, ptr noundef nonnull @keyrings_capabilities, i64 noundef %255) #11
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %277

258:                                              ; preds = %254
  %259 = icmp ugt i64 %2, 2
  br i1 %259, label %260, label %276

260:                                              ; preds = %258
  %261 = getelementptr i8, ptr %252, i64 %255
  %262 = sub i64 %2, %255
  %263 = ptrtoint ptr %261 to i64
  %264 = add i64 %262, %263
  %265 = icmp sgt i64 %264, -1
  %266 = icmp uge i64 %264, %263
  %267 = and i1 %265, %266
  br i1 %267, label %268, label %273

268:                                              ; preds = %260
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !21
  %269 = tail call i64 @llvm.read_register.i64(metadata !0)
  %270 = tail call { i64, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep stosb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((12*32+11)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_stos_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={rsp},{ax},0,1,{rsp},~{dirflag},~{fpsr},~{flags}"(i32 0, i64 %262, ptr %261, i64 %269) #11, !srcloc !22
  %271 = extractvalue { i64, ptr, i64 } %270, 0
  %272 = extractvalue { i64, ptr, i64 } %270, 2
  tail call void @llvm.write_register.i64(metadata !0, i64 %272)
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  br label %273

273:                                              ; preds = %268, %260
  %274 = phi i64 [ %271, %268 ], [ %262, %260 ]
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %273, %258, %251
  br label %277

277:                                              ; preds = %276, %273, %254, %245, %239, %233, %228, %226, %221, %218, %216, %198, %196, %192, %189, %185, %182, %177, %175, %173, %157, %134, %130, %125, %121, %115, %111, %106, %88, %80, %75, %73, %61, %53, %44, %41, %33, %20, %11, %5
  %278 = phi i64 [ %250, %245 ], [ %244, %239 ], [ %238, %233 ], [ %232, %228 ], [ %225, %221 ], [ %220, %218 ], [ %217, %216 ], [ %203, %198 ], [ %197, %196 ], [ %195, %192 ], [ %191, %189 ], [ %188, %185 ], [ %184, %182 ], [ %181, %177 ], [ %129, %125 ], [ %124, %121 ], [ %120, %115 ], [ %114, %111 ], [ %82, %80 ], [ %79, %75 ], [ %47, %44 ], [ -22, %226 ], [ %25, %20 ], [ %34, %33 ], [ %43, %41 ], [ %54, %53 ], [ %62, %61 ], [ %74, %73 ], [ %89, %88 ], [ %107, %106 ], [ -22, %130 ], [ %158, %157 ], [ %174, %173 ], [ %176, %175 ], [ 2, %276 ], [ -14, %254 ], [ -14, %273 ], [ -95, %5 ], [ %19, %11 ], [ %139, %134 ]
  ret i64 %278
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
