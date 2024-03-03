target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.atomic_t = type { i32 }
%struct.resource = type { i64, i64, ptr, i64, i64, ptr, ptr, ptr }
%struct.compat_kexec_segment = type { i32, i32, i32, i32 }
%struct.kexec_segment = type { %union.anon, i64, i64, i64 }
%union.anon = type { ptr }

@kexec_crash_image = external dso_local global ptr, align 8
@kexec_image = external dso_local global ptr, align 8
@__kexec_lock = external dso_local global %struct.atomic_t, align 4
@crashk_res = external dso_local local_unnamed_addr global %struct.resource, align 8
@.str = private unnamed_addr constant [49 x i8] c"\013kexec: Could not allocate control_code_buffer\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"\013kexec: Could not allocate swap buffer\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_kexec_load(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @__se_sys_kexec_load(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9)
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_kexec_load(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = inttoptr i64 %2 to ptr
  %6 = trunc i64 %3 to i32
  %7 = and i32 %6, 1
  %8 = tail call zeroext i1 @kexec_load_permitted(i32 noundef %7) #8
  br i1 %8, label %9, label %21

9:                                                ; preds = %4
  %10 = tail call i32 @security_kernel_load_data(i32 noundef 3, i1 noundef zeroext false) #8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @security_locked_down(i32 noundef 4) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = and i64 %3, 65530
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = icmp ugt i64 %1, 16
  %20 = select i1 %19, i32 -22, i32 0
  br label %21

21:                                               ; preds = %18, %15, %12, %9, %4
  %22 = phi i32 [ -1, %4 ], [ %10, %9 ], [ %13, %12 ], [ -22, %15 ], [ %20, %18 ]
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = sext i32 %22 to i64
  br label %41

26:                                               ; preds = %21
  %27 = and i32 %6, -65536
  switch i32 %27, label %41 [
    i32 4063232, label %28
    i32 0, label %28
  ]

28:                                               ; preds = %26, %26
  %29 = icmp ugt i64 %1, 576460752303423487
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = shl nuw i64 %1, 5
  %32 = tail call ptr @memdup_user(ptr noundef %5, i64 noundef %31) #8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %32, %30 ], [ inttoptr (i64 -75 to ptr), %28 ]
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = ptrtoint ptr %34 to i64
  br label %41

38:                                               ; preds = %33
  %39 = tail call fastcc i32 @do_kexec_load(i64 noundef %0, i64 noundef %1, ptr noundef %34, i64 noundef %3)
  %40 = sext i32 %39 to i64
  tail call void @kfree(ptr noundef %34) #8
  br label %41

41:                                               ; preds = %38, %36, %26, %24
  %42 = phi i64 [ %25, %24 ], [ %37, %36 ], [ %40, %38 ], [ -22, %26 ]
  ret i64 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_kexec_load(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  %14 = tail call fastcc i64 @__se_sys_kexec_load(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13)
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_compat_sys_kexec_load(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.compat_kexec_segment, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = getelementptr inbounds i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 4294967295
  %9 = getelementptr inbounds i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 4294967295
  %12 = getelementptr inbounds i8, ptr %0, i64 104
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 4294967295
  %15 = trunc i64 %7 to i32
  %16 = inttoptr i64 %11 to ptr
  %17 = trunc i64 %13 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %18 = and i32 %17, 1
  %19 = tail call zeroext i1 @kexec_load_permitted(i32 noundef %18) #8
  br i1 %19, label %20, label %32

20:                                               ; preds = %1
  %21 = tail call i32 @security_kernel_load_data(i32 noundef 3, i1 noundef zeroext false) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @security_locked_down(i32 noundef 4) #8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = and i64 %13, 65530
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = icmp ugt i32 %15, 16
  %31 = select i1 %30, i32 -22, i32 0
  br label %32

32:                                               ; preds = %29, %26, %23, %20, %1
  %33 = phi i32 [ -1, %1 ], [ %21, %20 ], [ %24, %23 ], [ -22, %26 ], [ %31, %29 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = sext i32 %33 to i64
  br label %75

37:                                               ; preds = %32
  %38 = icmp ult i32 %17, 65536
  br i1 %38, label %75, label %39

39:                                               ; preds = %37
  %40 = shl nuw nsw i64 %8, 5
  %41 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %40, i32 noundef 3264) #9
  %42 = icmp eq ptr %41, null
  br i1 %42, label %75, label %43

43:                                               ; preds = %39
  %44 = icmp eq i32 %15, 0
  br i1 %44, label %70, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %2, i64 4
  %47 = getelementptr inbounds i8, ptr %2, i64 8
  %48 = getelementptr inbounds i8, ptr %2, i64 12
  br label %49

49:                                               ; preds = %54, %45
  %50 = phi i64 [ 0, %45 ], [ %68, %54 ]
  %51 = getelementptr %struct.compat_kexec_segment, ptr %16, i64 %50
  %52 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %51, i64 noundef 16) #8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %73

54:                                               ; preds = %49
  %55 = load i32, ptr %2, align 4
  %56 = zext i32 %55 to i64
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr %struct.kexec_segment, ptr %41, i64 %50
  store ptr %57, ptr %58, align 8
  %59 = load i32, ptr %46, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  store i64 %60, ptr %61, align 8
  %62 = load i32, ptr %47, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %58, i64 16
  store i64 %63, ptr %64, align 8
  %65 = load i32, ptr %48, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %58, i64 24
  store i64 %66, ptr %67, align 8
  %68 = add nuw nsw i64 %50, 1
  %69 = icmp eq i64 %68, %8
  br i1 %69, label %70, label %49, !llvm.loop !6

70:                                               ; preds = %54, %43
  %71 = call fastcc i32 @do_kexec_load(i64 noundef %5, i64 noundef %8, ptr noundef nonnull %41, i64 noundef %14)
  %72 = sext i32 %71 to i64
  br label %73

73:                                               ; preds = %70, %49
  %74 = phi i64 [ %72, %70 ], [ %52, %49 ]
  call void @kfree(ptr noundef nonnull %41) #8
  br label %75

75:                                               ; preds = %73, %39, %37, %35
  %76 = phi i64 [ %36, %35 ], [ %74, %73 ], [ -22, %37 ], [ -12, %39 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #8
  ret i64 %76
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_kexec_load(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @__kexec_lock, i32 1, i32 0, ptr nonnull elementtype(i32) @__kexec_lock) #8, !srcloc !9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %112

7:                                                ; preds = %4
  %8 = and i64 %3, 1
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %7
  %11 = load ptr, ptr @kexec_crash_image, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @arch_kexec_unprotect_crashkres() #8
  br label %14

14:                                               ; preds = %13, %10, %7
  %15 = phi ptr [ @kexec_crash_image, %13 ], [ @kexec_crash_image, %10 ], [ @kexec_image, %7 ]
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15, ptr null, ptr nonnull elementtype(ptr) %15) #8, !srcloc !10
  br label %107

19:                                               ; preds = %14
  br i1 %9, label %20, label %22

20:                                               ; preds = %19
  %21 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @kexec_crash_image, ptr null, ptr nonnull elementtype(ptr) @kexec_crash_image) #8, !srcloc !11
  tail call void @kimage_free(ptr noundef %21) #8
  br label %22

22:                                               ; preds = %20, %19
  %23 = icmp eq i64 %8, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = load i64, ptr @crashk_res, align 8
  %26 = icmp ugt i64 %25, %0
  %27 = load i64, ptr getelementptr inbounds (%struct.resource, ptr @crashk_res, i64 0, i32 1), align 8
  %28 = icmp ult i64 %27, %0
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %63, label %30

30:                                               ; preds = %24, %22
  %31 = tail call ptr @do_kimage_alloc_init() #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %63, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 24
  store i64 %0, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 56
  store i64 %1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %31, i64 64
  %37 = shl i64 %1, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %2, i64 %37, i1 false)
  br i1 %23, label %44, label %38

38:                                               ; preds = %33
  %39 = load i64, ptr @crashk_res, align 8
  %40 = getelementptr inbounds i8, ptr %31, i64 624
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %31, i64 632
  %42 = load i8, ptr %41, align 8
  %43 = or i8 %42, 1
  store i8 %43, ptr %41, align 8
  br label %44

44:                                               ; preds = %38, %33
  %45 = tail call i32 @sanity_check_segment_list(ptr noundef nonnull %31) #8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %44
  %48 = tail call ptr @kimage_alloc_control_pages(ptr noundef nonnull %31, i32 noundef 1) #8
  %49 = getelementptr inbounds i8, ptr %31, i64 32
  store ptr %48, ptr %49, align 8
  %50 = icmp eq ptr %48, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #10
  br label %61

53:                                               ; preds = %47
  br i1 %23, label %54, label %63

54:                                               ; preds = %53
  %55 = tail call ptr @kimage_alloc_control_pages(ptr noundef nonnull %31, i32 noundef 0) #8
  %56 = getelementptr inbounds i8, ptr %31, i64 40
  store ptr %55, ptr %56, align 8
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #10
  %60 = getelementptr inbounds i8, ptr %31, i64 576
  tail call void @kimage_free_page_list(ptr noundef %60) #8
  br label %61

61:                                               ; preds = %58, %51, %44
  %62 = phi i32 [ %45, %44 ], [ -12, %58 ], [ -12, %51 ]
  tail call void @kfree(ptr noundef nonnull %31) #8
  br label %63

63:                                               ; preds = %61, %54, %53, %30, %24
  %64 = phi ptr [ null, %30 ], [ null, %61 ], [ null, %24 ], [ %31, %54 ], [ %31, %53 ]
  %65 = phi i32 [ -12, %30 ], [ %62, %61 ], [ -99, %24 ], [ 0, %54 ], [ 0, %53 ]
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %110

67:                                               ; preds = %63
  %68 = and i64 %3, 2
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %64, i64 632
  %72 = load i8, ptr %71, align 8
  %73 = or i8 %72, 2
  store i8 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %70, %67
  %75 = and i64 %3, 4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %64, i64 632
  %79 = load i8, ptr %78, align 8
  %80 = or i8 %79, 8
  store i8 %80, ptr %78, align 8
  br label %81

81:                                               ; preds = %77, %74
  %82 = tail call i32 @machine_kexec_prepare(ptr noundef %64) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %100

84:                                               ; preds = %81
  %85 = tail call i32 @kimage_crash_copy_vmcoreinfo(ptr noundef %64) #8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %100

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %64, i64 64
  %89 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  br label %93

90:                                               ; preds = %93
  %91 = add nuw i64 %94, 1
  %92 = icmp eq i64 %91, %89
  br i1 %92, label %98, label %93, !llvm.loop !12

93:                                               ; preds = %90, %87
  %94 = phi i64 [ 0, %87 ], [ %91, %90 ]
  %95 = getelementptr [16 x %struct.kexec_segment], ptr %88, i64 0, i64 %94
  %96 = tail call i32 @kimage_load_segment(ptr noundef %64, ptr noundef %95) #8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %90, label %100

98:                                               ; preds = %90
  tail call void @kimage_terminate(ptr noundef %64) #8
  %99 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %15, ptr %64, ptr nonnull elementtype(ptr) %15) #8, !srcloc !13
  br label %100

100:                                              ; preds = %98, %93, %84, %81
  %101 = phi ptr [ %99, %98 ], [ %64, %84 ], [ %64, %81 ], [ %64, %93 ]
  %102 = phi i32 [ 0, %98 ], [ %85, %84 ], [ %82, %81 ], [ %96, %93 ]
  %103 = load ptr, ptr @kexec_crash_image, align 8
  %104 = icmp ne ptr %103, null
  %105 = select i1 %9, i1 %104, i1 false
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  tail call void @arch_kexec_protect_crashkres() #8
  br label %107

107:                                              ; preds = %106, %100, %17
  %108 = phi ptr [ %18, %17 ], [ %101, %106 ], [ %101, %100 ]
  %109 = phi i32 [ 0, %17 ], [ %102, %106 ], [ %102, %100 ]
  tail call void @kimage_free(ptr noundef %108) #8
  br label %110

110:                                              ; preds = %107, %63
  %111 = phi i32 [ %65, %63 ], [ %109, %107 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  store volatile i32 0, ptr @__kexec_lock, align 4
  br label %112

112:                                              ; preds = %110, %4
  %113 = phi i32 [ %111, %110 ], [ -16, %4 ]
  ret i32 %113
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kexec_load_permitted(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_kernel_load_data(i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_locked_down(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memdup_user(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_kexec_unprotect_crashkres() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kimage_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @machine_kexec_prepare(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kimage_crash_copy_vmcoreinfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kimage_load_segment(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kimage_terminate(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @arch_kexec_protect_crashkres() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @do_kimage_alloc_init() local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sanity_check_segment_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kimage_alloc_control_pages(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kimage_free_page_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = !{i64 2149033232, i64 2149033271, i64 2149033292, i64 2149033329, i64 2149033352, i64 2149033361}
!10 = !{i64 2155920252}
!11 = !{i64 2155921555}
!12 = distinct !{!12, !7, !8}
!13 = !{i64 2155922823}
!14 = !{i64 2149206507}
