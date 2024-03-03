target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.iattr = type { i32, i16, %union.anon, %union.anon.0, i64, %struct.timespec64, %struct.timespec64, %struct.timespec64, ptr }
%union.anon = type { %struct.kuid_t }
%struct.kuid_t = type { i32 }
%union.anon.0 = type { %struct.kgid_t }
%struct.kgid_t = type { i32 }
%struct.timespec64 = type { i64, i64 }
%struct.path = type { ptr, ptr }
%struct.__kernel_old_timeval = type { i64, i64 }

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @vfs_utimes(ptr nocapture noundef readonly %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.iattr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !6
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -2
  %14 = icmp eq i64 %13, 1073741822
  %15 = icmp ult i64 %12, 1000000000
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %88

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -2
  %21 = icmp eq i64 %20, 1073741822
  %22 = icmp ult i64 %19, 1000000000
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %88

24:                                               ; preds = %17
  %25 = icmp eq i64 %12, 1073741823
  br i1 %25, label %26, label %29

26:                                               ; preds = %24
  %27 = icmp eq i64 %19, 1073741823
  %28 = select i1 %27, ptr null, ptr %1
  br label %29

29:                                               ; preds = %26, %24, %2
  %30 = phi ptr [ %28, %26 ], [ %1, %24 ], [ null, %2 ]
  %31 = load ptr, ptr %0, align 8
  %32 = tail call i32 @mnt_want_write(ptr noundef %31) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %88

34:                                               ; preds = %29
  store i32 112, ptr %3, align 8
  %35 = icmp eq ptr %30, null
  br i1 %35, label %56, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds i8, ptr %30, i64 8
  %38 = load i64, ptr %37, align 8
  switch i64 %38, label %40 [
    i64 1073741822, label %39
    i64 1073741823, label %42
  ]

39:                                               ; preds = %36
  store i32 96, ptr %3, align 8
  br label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  store i32 240, ptr %3, align 8
  br label %42

42:                                               ; preds = %40, %39, %36
  %43 = getelementptr i8, ptr %30, i64 24
  %44 = load i64, ptr %43, align 8
  switch i64 %44, label %48 [
    i64 1073741822, label %45
    i64 1073741823, label %53
  ]

45:                                               ; preds = %42
  %46 = load i32, ptr %3, align 8
  %47 = and i32 %46, -33
  store i32 %47, ptr %3, align 8
  br label %53

48:                                               ; preds = %42
  %49 = getelementptr i8, ptr %30, i64 16
  %50 = getelementptr inbounds i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %50, ptr noundef align 8 dereferenceable(16) %49, i64 16, i1 false)
  %51 = load i32, ptr %3, align 8
  %52 = or i32 %51, 256
  store i32 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %48, %45, %42
  %54 = load i32, ptr %3, align 8
  %55 = or i32 %54, 65536
  br label %56

56:                                               ; preds = %53, %34
  %57 = phi i32 [ %55, %53 ], [ 131184, %34 ]
  store i32 %57, ptr %3, align 8
  %58 = getelementptr inbounds i8, ptr %8, i64 160
  br label %59

59:                                               ; preds = %81, %56
  call void @down_write(ptr noundef %58) #7
  %60 = load ptr, ptr %0, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load volatile ptr, ptr %61, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  %63 = load ptr, ptr %5, align 8
  %64 = call i32 @notify_change(ptr noundef %62, ptr noundef %63, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  call void @up_write(ptr noundef %58) #7
  %65 = load ptr, ptr %4, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %85, label %67

67:                                               ; preds = %59
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
  %68 = getelementptr inbounds i8, ptr %65, i64 352
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %81, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %69, i64 40
  %73 = load volatile ptr, ptr %72, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %69, i64 48
  %77 = load volatile ptr, ptr %76, align 8
  %78 = icmp eq ptr %73, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %75, %71
  %80 = call i32 @__break_lease(ptr noundef nonnull %65, i32 noundef 1, i32 noundef 4) #7
  br label %81

81:                                               ; preds = %79, %75, %67
  %82 = phi i32 [ %80, %79 ], [ 0, %75 ], [ 0, %67 ]
  %83 = load ptr, ptr %4, align 8
  call void @iput(ptr noundef %83) #7
  store ptr null, ptr %4, align 8
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %59, label %85

85:                                               ; preds = %81, %59
  %86 = phi i32 [ %82, %81 ], [ %64, %59 ]
  %87 = load ptr, ptr %0, align 8
  call void @mnt_drop_write(ptr noundef %87) #7
  br label %88

88:                                               ; preds = %85, %29, %17, %10
  %89 = phi i32 [ -22, %17 ], [ -22, %10 ], [ %32, %29 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  ret i32 %89
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mnt_want_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @notify_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_drop_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @do_utimes(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.path, align 8
  %6 = icmp eq ptr %1, null
  %7 = icmp ne i32 %0, -100
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %9
  %12 = tail call i64 @__fdget(i32 noundef %0) #7
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %46, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %14, i64 152
  %18 = tail call i32 @vfs_utimes(ptr noundef %17, ptr noundef %2)
  %19 = and i64 %12, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %46, label %21

21:                                               ; preds = %16
  tail call void @fput(ptr noundef nonnull %14) #7
  br label %46

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %23 = and i32 %3, -4353
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %22
  %26 = lshr exact i32 %3, 8
  %27 = and i32 %26, 1
  %28 = xor i32 %27, 1
  %29 = icmp ult i32 %3, 4096
  %30 = or disjoint i32 %28, 16384
  %31 = select i1 %29, i32 %28, i32 %30
  %32 = call i32 @user_path_at_empty(i32 noundef %0, ptr noundef %1, i32 noundef %31, ptr noundef nonnull %5, ptr noundef null) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %25
  %35 = or disjoint i32 %31, 32
  br label %39

36:                                               ; preds = %39
  %37 = call i32 @user_path_at_empty(i32 noundef %0, ptr noundef %1, i32 noundef %35, ptr noundef nonnull %5, ptr noundef null) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %36, %34
  %40 = phi i1 [ true, %34 ], [ false, %36 ]
  %41 = call i32 @vfs_utimes(ptr noundef nonnull %5, ptr noundef %2)
  call void @path_put(ptr noundef nonnull %5) #7
  %42 = icmp eq i32 %41, -116
  %43 = and i1 %40, %42
  br i1 %43, label %36, label %44

44:                                               ; preds = %39, %36, %25, %22
  %45 = phi i32 [ -22, %22 ], [ %32, %25 ], [ %41, %39 ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %46

46:                                               ; preds = %44, %21, %16, %11, %9
  %47 = phi i32 [ %45, %44 ], [ -22, %9 ], [ -9, %11 ], [ %18, %16 ], [ %18, %21 ]
  %48 = sext i32 %47 to i64
  ret i64 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_utimensat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x %struct.timespec64], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = inttoptr i64 %6 to ptr
  %13 = inttoptr i64 %8 to ptr
  %14 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %1
  %17 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %13) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = getelementptr i8, ptr %13, i64 16
  %22 = call i32 @get_timespec64(ptr noundef %20, ptr noundef %21) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 1073741822
  %28 = getelementptr inbounds i8, ptr %2, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 1073741822
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %35, label %32

32:                                               ; preds = %24, %1
  %33 = phi ptr [ %2, %24 ], [ null, %1 ]
  %34 = call i64 @do_utimes(i32 noundef %11, ptr noundef %12, ptr noundef %33, i32 noundef %14), !range !10
  br label %35

35:                                               ; preds = %32, %24, %19, %16
  %36 = phi i64 [ %34, %32 ], [ -14, %19 ], [ -14, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #7
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_utimensat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x %struct.timespec64], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %4 to i32
  %14 = inttoptr i64 %7 to ptr
  %15 = inttoptr i64 %10 to ptr
  %16 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %1
  %19 = call i32 @get_timespec64(ptr noundef nonnull %2, ptr noundef nonnull %15) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = getelementptr i8, ptr %15, i64 16
  %24 = call i32 @get_timespec64(ptr noundef %22, ptr noundef %23) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 1073741822
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 1073741822
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %37, label %34

34:                                               ; preds = %26, %1
  %35 = phi ptr [ %2, %26 ], [ null, %1 ]
  %36 = call i64 @do_utimes(i32 noundef %13, ptr noundef %14, ptr noundef %35, i32 noundef %16), !range !10
  br label %37

37:                                               ; preds = %34, %26, %21, %18
  %38 = phi i64 [ %36, %34 ], [ -14, %21 ], [ -14, %18 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #7
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_futimesat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x %struct.__kernel_old_timeval], align 16
  %3 = alloca [2 x %struct.timespec64], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %5 to i32
  %11 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %1
  %14 = inttoptr i64 %9 to ptr
  %15 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef nonnull %14, i64 noundef 32) #7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %39

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 999999
  %21 = getelementptr inbounds i8, ptr %2, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp sgt i64 %22, 999999
  %24 = select i1 %20, i1 true, i1 %23
  %25 = icmp slt i64 %22, 0
  %26 = select i1 %24, i1 true, i1 %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %2, i64 16
  %29 = load i64, ptr %2, align 16
  store i64 %29, ptr %3, align 16
  %30 = mul nuw nsw i64 %19, 1000
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %28, align 16
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %32, ptr %33, align 16
  %34 = mul i64 %22, 1000
  %35 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %27, %1
  %37 = phi ptr [ %3, %27 ], [ null, %1 ]
  %38 = call i64 @do_utimes(i32 noundef %10, ptr noundef %11, ptr noundef %37, i32 noundef 0), !range !10
  br label %39

39:                                               ; preds = %36, %17, %13
  %40 = phi i64 [ %38, %36 ], [ -14, %13 ], [ -22, %17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #7
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_futimesat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x %struct.__kernel_old_timeval], align 16
  %3 = alloca [2 x %struct.timespec64], align 16
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = trunc i64 %5 to i32
  %13 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %38, label %15

15:                                               ; preds = %1
  %16 = inttoptr i64 %11 to ptr
  %17 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef nonnull %16, i64 noundef 32) #7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 999999
  %23 = getelementptr inbounds i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp sgt i64 %24, 999999
  %26 = select i1 %22, i1 true, i1 %25
  %27 = icmp slt i64 %24, 0
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %41, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %2, i64 16
  %31 = load i64, ptr %2, align 16
  store i64 %31, ptr %3, align 16
  %32 = mul nuw nsw i64 %21, 1000
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %32, ptr %33, align 8
  %34 = load i64, ptr %30, align 16
  %35 = getelementptr inbounds i8, ptr %3, i64 16
  store i64 %34, ptr %35, align 16
  %36 = mul i64 %24, 1000
  %37 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %1
  %39 = phi ptr [ %3, %29 ], [ null, %1 ]
  %40 = call i64 @do_utimes(i32 noundef %12, ptr noundef %13, ptr noundef %39, i32 noundef 0), !range !10
  br label %41

41:                                               ; preds = %38, %19, %15
  %42 = phi i64 [ %40, %38 ], [ -14, %15 ], [ -22, %19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #7
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_utimes(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_utimes(i64 noundef %3, i64 noundef %5), !range !10
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_utimes(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.path, align 8
  %4 = alloca [2 x %struct.__kernel_old_timeval], align 16
  %5 = alloca [2 x %struct.timespec64], align 16
  %6 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %1 to ptr
  %10 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef nonnull %9, i64 noundef 32) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, 999999
  %16 = getelementptr inbounds i8, ptr %4, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, 999999
  %19 = select i1 %15, i1 true, i1 %18
  %20 = icmp slt i64 %17, 0
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %46, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = load i64, ptr %4, align 16
  store i64 %24, ptr %5, align 16
  %25 = mul nuw nsw i64 %14, 1000
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %25, ptr %26, align 8
  %27 = load i64, ptr %23, align 16
  %28 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %27, ptr %28, align 16
  %29 = mul i64 %17, 1000
  %30 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %22, %2
  %32 = phi ptr [ %5, %22 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %33 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %6, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %43

35:                                               ; preds = %38
  %36 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %6, i32 noundef 33, ptr noundef nonnull %3, ptr noundef null) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35, %31
  %39 = phi i1 [ false, %35 ], [ true, %31 ]
  %40 = call i32 @vfs_utimes(ptr noundef nonnull %3, ptr noundef %32)
  call void @path_put(ptr noundef nonnull %3) #7
  %41 = icmp eq i32 %40, -116
  %42 = and i1 %39, %41
  br i1 %42, label %35, label %43

43:                                               ; preds = %38, %35, %31
  %44 = phi i32 [ %33, %31 ], [ %40, %38 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %12, %8
  %47 = phi i64 [ %45, %43 ], [ -14, %8 ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_utimes(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_utimes(i64 noundef %4, i64 noundef %7), !range !10
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_utime(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_utime(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_utime(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.path, align 8
  %4 = alloca [2 x %struct.timespec64], align 16
  %5 = inttoptr i64 %0 to ptr
  %6 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i64 8, i64 %9) #7, !srcloc !11
  %11 = extractvalue { ptr, i64, i64 } %10, 0
  %12 = extractvalue { ptr, i64, i64 } %10, 1
  %13 = extractvalue { ptr, i64, i64 } %10, 2
  %14 = ptrtoint ptr %11 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %13)
  store i64 %12, ptr %4, align 16
  %15 = and i64 %14, 4294967295
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %8
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = getelementptr inbounds i8, ptr %6, i64 8
  %20 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %19, i64 8, i64 %18) #7, !srcloc !12
  %21 = extractvalue { ptr, i64, i64 } %20, 0
  %22 = extractvalue { ptr, i64, i64 } %20, 1
  %23 = extractvalue { ptr, i64, i64 } %20, 2
  %24 = ptrtoint ptr %21 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  %25 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %22, ptr %25, align 16
  %26 = and i64 %24, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %46

28:                                               ; preds = %17
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %2
  %32 = phi ptr [ %4, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %33 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %5, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %43

35:                                               ; preds = %38
  %36 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %5, i32 noundef 33, ptr noundef nonnull %3, ptr noundef null) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35, %31
  %39 = phi i1 [ false, %35 ], [ true, %31 ]
  %40 = call i32 @vfs_utimes(ptr noundef nonnull %3, ptr noundef %32)
  call void @path_put(ptr noundef nonnull %3) #7
  %41 = icmp eq i32 %40, -116
  %42 = and i1 %39, %41
  br i1 %42, label %35, label %43

43:                                               ; preds = %38, %35, %31
  %44 = phi i32 [ %33, %31 ], [ %40, %38 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %43, %17, %8
  %47 = phi i64 [ %45, %43 ], [ -14, %17 ], [ -14, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_utime(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_utime(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_utime32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_utime32(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_utime32(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.path, align 8
  %4 = alloca [2 x %struct.timespec64], align 16
  %5 = inttoptr i64 %0 to ptr
  %6 = inttoptr i64 %1 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %6, i64 4, i64 %9) #7, !srcloc !13
  %11 = extractvalue { ptr, i32, i64 } %10, 0
  %12 = extractvalue { ptr, i32, i64 } %10, 1
  %13 = extractvalue { ptr, i32, i64 } %10, 2
  %14 = ptrtoint ptr %11 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %13)
  %15 = sext i32 %12 to i64
  store i64 %15, ptr %4, align 16
  %16 = and i64 %14, 4294967295
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %8
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = getelementptr inbounds i8, ptr %6, i64 4
  %21 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %20, i64 4, i64 %19) #7, !srcloc !14
  %22 = extractvalue { ptr, i32, i64 } %21, 0
  %23 = extractvalue { ptr, i32, i64 } %21, 1
  %24 = extractvalue { ptr, i32, i64 } %21, 2
  %25 = ptrtoint ptr %22 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %26, ptr %27, align 16
  %28 = and i64 %25, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %48

30:                                               ; preds = %18
  %31 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %2
  %34 = phi ptr [ %4, %30 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %35 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %5, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %45

37:                                               ; preds = %40
  %38 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %5, i32 noundef 33, ptr noundef nonnull %3, ptr noundef null) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37, %33
  %41 = phi i1 [ false, %37 ], [ true, %33 ]
  %42 = call i32 @vfs_utimes(ptr noundef nonnull %3, ptr noundef %34)
  call void @path_put(ptr noundef nonnull %3) #7
  %43 = icmp eq i32 %42, -116
  %44 = and i1 %41, %43
  br i1 %44, label %37, label %45

45:                                               ; preds = %40, %37, %33
  %46 = phi i32 [ %35, %33 ], [ %42, %40 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %45, %18, %8
  %49 = phi i64 [ %47, %45 ], [ -14, %18 ], [ -14, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret i64 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_utime32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_utime32(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_utimensat_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x %struct.timespec64], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %4 to i32
  %12 = inttoptr i64 %6 to ptr
  %13 = inttoptr i64 %8 to ptr
  %14 = trunc i64 %10 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  %15 = icmp eq i64 %8, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %1
  %17 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %13) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = getelementptr i8, ptr %13, i64 8
  %22 = call i32 @get_old_timespec32(ptr noundef %20, ptr noundef %21) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 1073741822
  %28 = getelementptr inbounds i8, ptr %2, i64 24
  %29 = load i64, ptr %28, align 8
  %30 = icmp eq i64 %29, 1073741822
  %31 = select i1 %27, i1 %30, i1 false
  br i1 %31, label %35, label %32

32:                                               ; preds = %24, %1
  %33 = phi ptr [ %2, %24 ], [ null, %1 ]
  %34 = call i64 @do_utimes(i32 noundef %11, ptr noundef %12, ptr noundef %33, i32 noundef %14), !range !10
  br label %35

35:                                               ; preds = %32, %24, %19, %16
  %36 = phi i64 [ %34, %32 ], [ -14, %19 ], [ -14, %16 ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #7
  ret i64 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_utimensat_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x %struct.timespec64], align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = trunc i64 %4 to i32
  %14 = inttoptr i64 %7 to ptr
  %15 = inttoptr i64 %10 to ptr
  %16 = trunc i64 %12 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  %17 = icmp eq i64 %10, 0
  br i1 %17, label %34, label %18

18:                                               ; preds = %1
  %19 = call i32 @get_old_timespec32(ptr noundef nonnull %2, ptr noundef nonnull %15) #7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = getelementptr i8, ptr %15, i64 8
  %24 = call i32 @get_old_timespec32(ptr noundef %22, ptr noundef %23) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 1073741822
  %30 = getelementptr inbounds i8, ptr %2, i64 24
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 1073741822
  %33 = select i1 %29, i1 %32, i1 false
  br i1 %33, label %37, label %34

34:                                               ; preds = %26, %1
  %35 = phi ptr [ %2, %26 ], [ null, %1 ]
  %36 = call i64 @do_utimes(i32 noundef %13, ptr noundef %14, ptr noundef %35, i32 noundef %16), !range !10
  br label %37

37:                                               ; preds = %34, %26, %21, %18
  %38 = phi i64 [ %36, %34 ], [ -14, %21 ], [ -14, %18 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #7
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_futimesat_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = inttoptr i64 %5 to ptr
  %10 = inttoptr i64 %7 to ptr
  %11 = tail call fastcc i64 @do_compat_futimesat(i32 noundef %8, ptr noundef %9, ptr noundef %10), !range !10
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_futimesat_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %3 to i32
  %11 = inttoptr i64 %6 to ptr
  %12 = inttoptr i64 %9 to ptr
  %13 = tail call fastcc i64 @do_compat_futimesat(i32 noundef %10, ptr noundef %11, ptr noundef %12), !range !10
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_utimes_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %3 to ptr
  %7 = inttoptr i64 %5 to ptr
  %8 = tail call fastcc i64 @do_compat_futimesat(i32 noundef -100, ptr noundef %6, ptr noundef %7), !range !10
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_utimes_time32(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = inttoptr i64 %4 to ptr
  %9 = inttoptr i64 %7 to ptr
  %10 = tail call fastcc i64 @do_compat_futimesat(i32 noundef -100, ptr noundef %8, ptr noundef %9), !range !10
  ret i64 %10
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__break_lease(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @user_path_at_empty(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_timespec64(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_old_timespec32(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @do_compat_futimesat(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [2 x %struct.timespec64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  %5 = icmp eq ptr %2, null
  br i1 %5, label %62, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @llvm.read_register.i64(metadata !0)
  %8 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i64 4, i64 %7) #7, !srcloc !15
  %9 = extractvalue { ptr, i32, i64 } %8, 0
  %10 = extractvalue { ptr, i32, i64 } %8, 1
  %11 = extractvalue { ptr, i32, i64 } %8, 2
  %12 = ptrtoint ptr %9 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %11)
  %13 = sext i32 %10 to i64
  store i64 %13, ptr %4, align 16
  %14 = and i64 %12, 4294967295
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %65

16:                                               ; preds = %6
  %17 = tail call i64 @llvm.read_register.i64(metadata !0)
  %18 = getelementptr inbounds i8, ptr %2, i64 4
  %19 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %18, i64 4, i64 %17) #7, !srcloc !16
  %20 = extractvalue { ptr, i32, i64 } %19, 0
  %21 = extractvalue { ptr, i32, i64 } %19, 1
  %22 = extractvalue { ptr, i32, i64 } %19, 2
  %23 = ptrtoint ptr %20 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 %24, ptr %25, align 8
  %26 = and i64 %23, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %65

28:                                               ; preds = %16
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = getelementptr i8, ptr %2, i64 8
  %31 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %30, i64 4, i64 %29) #7, !srcloc !17
  %32 = extractvalue { ptr, i32, i64 } %31, 0
  %33 = extractvalue { ptr, i32, i64 } %31, 1
  %34 = extractvalue { ptr, i32, i64 } %31, 2
  %35 = ptrtoint ptr %32 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  %36 = sext i32 %33 to i64
  %37 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %36, ptr %37, align 16
  %38 = and i64 %35, 4294967295
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %65

40:                                               ; preds = %28
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = getelementptr i8, ptr %2, i64 12
  %43 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %42, i64 4, i64 %41) #7, !srcloc !18
  %44 = extractvalue { ptr, i32, i64 } %43, 0
  %45 = extractvalue { ptr, i32, i64 } %43, 1
  %46 = extractvalue { ptr, i32, i64 } %43, 2
  %47 = ptrtoint ptr %44 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %46)
  %48 = sext i32 %45 to i64
  %49 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %48, ptr %49, align 8
  %50 = and i64 %47, 4294967295
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %65

52:                                               ; preds = %40
  %53 = load i64, ptr %25, align 8
  %54 = icmp ugt i64 %53, 999999
  %55 = icmp sgt i32 %45, 999999
  %56 = select i1 %54, i1 true, i1 %55
  %57 = icmp slt i32 %45, 0
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %65, label %59

59:                                               ; preds = %52
  %60 = mul nuw nsw i64 %53, 1000
  store i64 %60, ptr %25, align 8
  %61 = mul nuw nsw i64 %48, 1000
  store i64 %61, ptr %49, align 8
  br label %62

62:                                               ; preds = %59, %3
  %63 = phi ptr [ %4, %59 ], [ null, %3 ]
  %64 = call i64 @do_utimes(i32 noundef %0, ptr noundef %1, ptr noundef %63, i32 noundef 0), !range !10
  br label %65

65:                                               ; preds = %62, %52, %40, %28, %16, %6
  %66 = phi i64 [ %64, %62 ], [ -14, %40 ], [ -14, %28 ], [ -14, %16 ], [ -14, %6 ], [ -22, %52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret i64 %66
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2147730090}
!8 = !{i64 2155663339}
!9 = !{i64 2148009382}
!10 = !{i64 -2147483648, i64 2147483648}
!11 = !{i64 2155722503}
!12 = !{i64 2155724562}
!13 = !{i64 2155737457}
!14 = !{i64 2155739436}
!15 = !{i64 2155759300}
!16 = !{i64 2155761320}
!17 = !{i64 2155763358}
!18 = !{i64 2155765378}
