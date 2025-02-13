; ModuleID = 'bench/linux/original/utimes.ll'
source_filename = "bench/linux/original/utimes.ll"
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
define dso_local i32 @vfs_utimes(ptr noundef readonly captures(none) %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.iattr, align 8
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false), !annotation !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  store ptr null, ptr %4, align 8
  %9 = icmp eq ptr %1, null
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, -2
  %14 = icmp eq i64 %13, 1073741822
  %15 = icmp ult i64 %12, 1000000000
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %86

17:                                               ; preds = %10
  %18 = getelementptr i8, ptr %1, i64 24
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, -2
  %21 = icmp eq i64 %20, 1073741822
  %22 = icmp ult i64 %19, 1000000000
  %23 = or i1 %22, %21
  br i1 %23, label %24, label %86

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
  br i1 %33, label %34, label %86

34:                                               ; preds = %29
  store i32 112, ptr %3, align 8
  %35 = icmp eq ptr %30, null
  br i1 %35, label %54, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load i64, ptr %37, align 8
  switch i64 %38, label %39 [
    i64 1073741822, label %.sink.split
    i64 1073741823, label %41
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false)
  br label %.sink.split

.sink.split:                                      ; preds = %36, %39
  %.sink = phi i32 [ 240, %39 ], [ 96, %36 ]
  store i32 %.sink, ptr %3, align 8
  br label %41

41:                                               ; preds = %.sink.split, %36
  %42 = phi i32 [ 112, %36 ], [ %.sink, %.sink.split ]
  %43 = getelementptr i8, ptr %30, i64 24
  %44 = load i64, ptr %43, align 8
  switch i64 %44, label %47 [
    i64 1073741822, label %45
    i64 1073741823, label %51
  ]

45:                                               ; preds = %41
  %46 = and i32 %42, 208
  br label %51

47:                                               ; preds = %41
  %48 = getelementptr i8, ptr %30, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef align 8 dereferenceable(16) %48, i64 16, i1 false)
  %50 = or disjoint i32 %42, 256
  br label %51

51:                                               ; preds = %47, %45, %41
  %52 = phi i32 [ %50, %47 ], [ %46, %45 ], [ %42, %41 ]
  %53 = or i32 %52, 65536
  br label %54

54:                                               ; preds = %51, %34
  %55 = phi i32 [ %53, %51 ], [ 131184, %34 ]
  store i32 %55, ptr %3, align 8
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 160
  br label %57

57:                                               ; preds = %79, %54
  call void @down_write(ptr noundef nonnull %56) #7
  %58 = load ptr, ptr %0, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load volatile ptr, ptr %59, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @notify_change(ptr noundef %60, ptr noundef %61, ptr noundef nonnull %3, ptr noundef nonnull %4) #7
  call void @up_write(ptr noundef nonnull %56) #7
  %63 = load ptr, ptr %4, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %83, label %65

65:                                               ; preds = %57
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 352
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %71 = load volatile ptr, ptr %70, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  %72 = icmp eq ptr %71, %70
  br i1 %72, label %73, label %77

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %70, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %73, %69
  %78 = call i32 @__break_lease(ptr noundef nonnull %63, i32 noundef 1, i32 noundef 4) #7
  br label %79

79:                                               ; preds = %77, %73, %65
  %80 = phi i32 [ %78, %77 ], [ 0, %73 ], [ 0, %65 ]
  %81 = load ptr, ptr %4, align 8
  call void @iput(ptr noundef %81) #7
  store ptr null, ptr %4, align 8
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %57, label %83

83:                                               ; preds = %79, %57
  %84 = phi i32 [ %80, %79 ], [ %62, %57 ]
  %85 = load ptr, ptr %0, align 8
  call void @mnt_drop_write(ptr noundef %85) #7
  br label %86

86:                                               ; preds = %83, %29, %17, %10
  %87 = phi i32 [ -22, %17 ], [ -22, %10 ], [ %32, %29 ], [ %84, %83 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3) #7
  ret i32 %87
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mnt_want_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @notify_change(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_drop_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @do_utimes(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.path, align 8
  %6 = icmp eq ptr %1, null
  %7 = icmp ne i32 %0, -100
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %22

9:                                                ; preds = %4
  %10 = icmp eq i32 %3, 0
  br i1 %10, label %11, label %45

11:                                               ; preds = %9
  %12 = tail call i64 @__fdget(i32 noundef %0) #7
  %13 = and i64 %12, -4
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %45, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 152
  %18 = tail call i32 @vfs_utimes(ptr noundef nonnull %17, ptr noundef %2)
  %19 = and i64 %12, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %16
  tail call void @fput(ptr noundef nonnull %14) #7
  br label %45

22:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !6
  %23 = and i32 %3, -4353
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %.loopexit

25:                                               ; preds = %22
  %26 = lshr exact i32 %3, 8
  %27 = and i32 %26, 1
  %28 = xor i32 %27, 1
  %29 = icmp samesign ult i32 %3, 4096
  %30 = or disjoint i32 %28, 16384
  %31 = select i1 %29, i32 %28, i32 %30
  %32 = call i32 @user_path_at_empty(i32 noundef %0, ptr noundef %1, i32 noundef %31, ptr noundef nonnull %5, ptr noundef null) #7
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %25
  %35 = or disjoint i32 %31, 32
  br label %39

36:                                               ; preds = %39
  %37 = call i32 @user_path_at_empty(i32 noundef %0, ptr noundef %1, i32 noundef %35, ptr noundef nonnull %5, ptr noundef null) #7
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.loopexit

39:                                               ; preds = %36, %34
  %40 = phi i1 [ true, %34 ], [ false, %36 ]
  %41 = call i32 @vfs_utimes(ptr noundef nonnull %5, ptr noundef %2)
  call void @path_put(ptr noundef nonnull %5) #7
  %42 = icmp eq i32 %41, -116
  %43 = and i1 %40, %42
  br i1 %43, label %36, label %.loopexit

.loopexit:                                        ; preds = %39, %36, %25, %22
  %44 = phi i32 [ -22, %22 ], [ %32, %25 ], [ %37, %36 ], [ %41, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %45

45:                                               ; preds = %.loopexit, %21, %16, %11, %9
  %46 = phi i32 [ %44, %.loopexit ], [ -22, %9 ], [ -9, %11 ], [ %18, %16 ], [ %18, %21 ]
  %47 = sext i32 %46 to i64
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_utimensat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x %struct.timespec64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr i8, ptr %13, i64 16
  %22 = call i32 @get_timespec64(ptr noundef nonnull %20, ptr noundef %21) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 1073741822
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_utimensat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x %struct.timespec64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr i8, ptr %15, i64 16
  %24 = call i32 @get_timespec64(ptr noundef nonnull %22, ptr noundef %23) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 1073741822
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_futimesat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x %struct.__kernel_old_timeval], align 16
  %3 = alloca [2 x %struct.timespec64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %5 to i32
  %11 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %1
  %14 = inttoptr i64 %9 to ptr
  %15 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef nonnull %14, i64 noundef 32) #7
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %37

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = icmp ugt i64 %19, 999999
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = icmp ugt i64 %22, 999999
  %24 = select i1 %20, i1 true, i1 %23
  br i1 %24, label %37, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = load i64, ptr %2, align 16
  store i64 %27, ptr %3, align 16
  %28 = mul nuw nsw i64 %19, 1000
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %28, ptr %29, align 8
  %30 = load i64, ptr %26, align 16
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %30, ptr %31, align 16
  %32 = mul nuw nsw i64 %22, 1000
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %25, %1
  %35 = phi ptr [ %3, %25 ], [ null, %1 ]
  %36 = call i64 @do_utimes(i32 noundef %10, ptr noundef %11, ptr noundef %35, i32 noundef 0), !range !10
  br label %37

37:                                               ; preds = %34, %17, %13
  %38 = phi i64 [ %36, %34 ], [ -14, %13 ], [ -22, %17 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #7
  ret i64 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_futimesat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x %struct.__kernel_old_timeval], align 16
  %3 = alloca [2 x %struct.timespec64], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = trunc i64 %5 to i32
  %13 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !6
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %1
  %16 = inttoptr i64 %11 to ptr
  %17 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef nonnull %16, i64 noundef 32) #7
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %39

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = icmp ugt i64 %21, 999999
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %24 = load i64, ptr %23, align 8
  %25 = icmp ugt i64 %24, 999999
  %26 = select i1 %22, i1 true, i1 %25
  br i1 %26, label %39, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = load i64, ptr %2, align 16
  store i64 %29, ptr %3, align 16
  %30 = mul nuw nsw i64 %21, 1000
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %30, ptr %31, align 8
  %32 = load i64, ptr %28, align 16
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %32, ptr %33, align 16
  %34 = mul nuw nsw i64 %24, 1000
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %27, %1
  %37 = phi ptr [ %3, %27 ], [ null, %1 ]
  %38 = call i64 @do_utimes(i32 noundef %12, ptr noundef %13, ptr noundef %37, i32 noundef 0), !range !10
  br label %39

39:                                               ; preds = %36, %19, %15
  %40 = phi i64 [ %38, %36 ], [ -14, %15 ], [ -22, %19 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #7
  ret i64 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_utimes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_utimes(i64 noundef %3, i64 noundef %5), !range !10
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_utimes(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.path, align 8
  %4 = alloca [2 x %struct.__kernel_old_timeval], align 16
  %5 = alloca [2 x %struct.timespec64], align 16
  %6 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !6
  %7 = icmp eq i64 %1, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %2
  %9 = inttoptr i64 %1 to ptr
  %10 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef nonnull %9, i64 noundef 32) #7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ugt i64 %14, 999999
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = icmp ugt i64 %17, 999999
  %19 = select i1 %15, i1 true, i1 %18
  br i1 %19, label %42, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i64, ptr %4, align 16
  store i64 %22, ptr %5, align 16
  %23 = mul nuw nsw i64 %14, 1000
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8
  %25 = load i64, ptr %21, align 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %26, align 16
  %27 = mul nuw nsw i64 %17, 1000
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %20, %2
  %30 = phi ptr [ %5, %20 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %31 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %6, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #7
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.preheader, label %.loopexit

33:                                               ; preds = %.preheader
  %34 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %6, i32 noundef 33, ptr noundef nonnull %3, ptr noundef null) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %29, %33
  %36 = phi i1 [ false, %33 ], [ true, %29 ]
  %37 = call i32 @vfs_utimes(ptr noundef nonnull %3, ptr noundef %30)
  call void @path_put(ptr noundef nonnull %3) #7
  %38 = icmp eq i32 %37, -116
  %39 = and i1 %36, %38
  br i1 %39, label %33, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %33, %29
  %40 = phi i32 [ %31, %29 ], [ %34, %33 ], [ %37, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %41 = sext i32 %40 to i64
  br label %42

42:                                               ; preds = %.loopexit, %12, %8
  %43 = phi i64 [ %41, %.loopexit ], [ -14, %8 ], [ -22, %12 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret i64 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_utimes(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_utimes(i64 noundef %4, i64 noundef %7), !range !10
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_utime(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_utime(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_utime(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
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
  br i1 %16, label %17, label %44

17:                                               ; preds = %8
  %18 = tail call i64 @llvm.read_register.i64(metadata !0)
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %20 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %19, i64 8, i64 %18) #7, !srcloc !12
  %21 = extractvalue { ptr, i64, i64 } %20, 0
  %22 = extractvalue { ptr, i64, i64 } %20, 1
  %23 = extractvalue { ptr, i64, i64 } %20, 2
  %24 = ptrtoint ptr %21 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %22, ptr %25, align 16
  %26 = and i64 %24, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %17
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %28, %2
  %32 = phi ptr [ %4, %28 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %33 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %5, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #7
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.preheader, label %.loopexit

35:                                               ; preds = %.preheader
  %36 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %5, i32 noundef 33, ptr noundef nonnull %3, ptr noundef null) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %31, %35
  %38 = phi i1 [ false, %35 ], [ true, %31 ]
  %39 = call i32 @vfs_utimes(ptr noundef nonnull %3, ptr noundef %32)
  call void @path_put(ptr noundef nonnull %3) #7
  %40 = icmp eq i32 %39, -116
  %41 = and i1 %38, %40
  br i1 %41, label %35, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %35, %31
  %42 = phi i32 [ %33, %31 ], [ %36, %35 ], [ %39, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %43 = sext i32 %42 to i64
  br label %44

44:                                               ; preds = %.loopexit, %17, %8
  %45 = phi i64 [ %43, %.loopexit ], [ -14, %17 ], [ -14, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret i64 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_utime(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_utime(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_utime32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_utime32(i64 noundef %3, i64 noundef %5)
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_utime32(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
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
  br i1 %17, label %18, label %46

18:                                               ; preds = %8
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %21 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %20, i64 4, i64 %19) #7, !srcloc !14
  %22 = extractvalue { ptr, i32, i64 } %21, 0
  %23 = extractvalue { ptr, i32, i64 } %21, 1
  %24 = extractvalue { ptr, i32, i64 } %21, 2
  %25 = ptrtoint ptr %22 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  %26 = sext i32 %23 to i64
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %26, ptr %27, align 16
  %28 = and i64 %25, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %18
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %32, align 8
  br label %33

33:                                               ; preds = %30, %2
  %34 = phi ptr [ %4, %30 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %35 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %5, i32 noundef 1, ptr noundef nonnull %3, ptr noundef null) #7
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.preheader, label %.loopexit

37:                                               ; preds = %.preheader
  %38 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %5, i32 noundef 33, ptr noundef nonnull %3, ptr noundef null) #7
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %33, %37
  %40 = phi i1 [ false, %37 ], [ true, %33 ]
  %41 = call i32 @vfs_utimes(ptr noundef nonnull %3, ptr noundef %34)
  call void @path_put(ptr noundef nonnull %3) #7
  %42 = icmp eq i32 %41, -116
  %43 = and i1 %40, %42
  br i1 %43, label %37, label %.loopexit

.loopexit:                                        ; preds = %.preheader, %37, %33
  %44 = phi i32 [ %35, %33 ], [ %38, %37 ], [ %41, %.preheader ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %.loopexit, %18, %8
  %47 = phi i64 [ %45, %.loopexit ], [ -14, %18 ], [ -14, %8 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_utime32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_utime32(i64 noundef %4, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_utimensat_time32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x %struct.timespec64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
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
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr i8, ptr %13, i64 8
  %22 = call i32 @get_old_timespec32(ptr noundef nonnull %20, ptr noundef %21) #7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 1073741822
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_utimensat_time32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [2 x %struct.timespec64], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %23 = getelementptr i8, ptr %15, i64 8
  %24 = call i32 @get_old_timespec32(ptr noundef nonnull %22, ptr noundef %23) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = icmp eq i64 %28, 1073741822
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_futimesat_time32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = inttoptr i64 %5 to ptr
  %10 = inttoptr i64 %7 to ptr
  %11 = tail call fastcc i64 @do_compat_futimesat(i32 noundef %8, ptr noundef %9, ptr noundef %10), !range !10
  ret i64 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_futimesat_time32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 4294967295
  %10 = trunc i64 %3 to i32
  %11 = inttoptr i64 %6 to ptr
  %12 = inttoptr i64 %9 to ptr
  %13 = tail call fastcc i64 @do_compat_futimesat(i32 noundef %10, ptr noundef %11, ptr noundef %12), !range !10
  ret i64 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_utimes_time32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %3 to ptr
  %7 = inttoptr i64 %5 to ptr
  %8 = tail call fastcc i64 @do_compat_futimesat(i32 noundef -100, ptr noundef %6, ptr noundef %7), !range !10
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_utimes_time32(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_old_timespec32(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @do_compat_futimesat(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca [2 x %struct.timespec64], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  %5 = icmp eq ptr %2, null
  br i1 %5, label %57, label %6

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
  br i1 %15, label %16, label %60

16:                                               ; preds = %6
  %17 = tail call i64 @llvm.read_register.i64(metadata !0)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %19 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i64 4, i64 %17) #7, !srcloc !16
  %20 = extractvalue { ptr, i32, i64 } %19, 0
  %21 = extractvalue { ptr, i32, i64 } %19, 1
  %22 = extractvalue { ptr, i32, i64 } %19, 2
  %23 = ptrtoint ptr %20 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = and i64 %23, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %60

27:                                               ; preds = %16
  %28 = tail call i64 @llvm.read_register.i64(metadata !0)
  %29 = getelementptr i8, ptr %2, i64 8
  %30 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %29, i64 4, i64 %28) #7, !srcloc !17
  %31 = extractvalue { ptr, i32, i64 } %30, 0
  %32 = extractvalue { ptr, i32, i64 } %30, 1
  %33 = extractvalue { ptr, i32, i64 } %30, 2
  %34 = ptrtoint ptr %31 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  %35 = sext i32 %32 to i64
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %35, ptr %36, align 16
  %37 = and i64 %34, 4294967295
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %60

39:                                               ; preds = %27
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = getelementptr i8, ptr %2, i64 12
  %42 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %41, i64 4, i64 %40) #7, !srcloc !18
  %43 = extractvalue { ptr, i32, i64 } %42, 0
  %44 = extractvalue { ptr, i32, i64 } %42, 1
  %45 = extractvalue { ptr, i32, i64 } %42, 2
  %46 = ptrtoint ptr %43 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = and i64 %46, 4294967295
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %39
  %51 = icmp ugt i32 %21, 999999
  %52 = icmp ugt i32 %44, 999999
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %60, label %54

54:                                               ; preds = %50
  %narrow = mul nuw nsw i32 %21, 1000
  %55 = zext nneg i32 %narrow to i64
  store i64 %55, ptr %24, align 8
  %narrow2 = mul nuw nsw i32 %44, 1000
  %56 = zext nneg i32 %narrow2 to i64
  store i64 %56, ptr %47, align 8
  br label %57

57:                                               ; preds = %54, %3
  %58 = phi ptr [ %4, %54 ], [ null, %3 ]
  %59 = call i64 @do_utimes(i32 noundef %0, ptr noundef %1, ptr noundef %58, i32 noundef 0), !range !10
  br label %60

60:                                               ; preds = %57, %50, %39, %27, %16, %6
  %61 = phi i64 [ %59, %57 ], [ -14, %39 ], [ -14, %27 ], [ -14, %16 ], [ -14, %6 ], [ -22, %50 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret i64 %61
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
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
