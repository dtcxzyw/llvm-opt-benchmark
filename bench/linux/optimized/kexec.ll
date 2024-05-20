; ModuleID = 'bench/linux/original/kexec.ll'
source_filename = "bench/linux/original/kexec.ll"
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
  %8 = tail call zeroext i1 @kexec_load_permitted(i32 noundef %7) #7
  br i1 %8, label %9, label %select.unfold

9:                                                ; preds = %4
  %10 = tail call i32 @security_kernel_load_data(i32 noundef 3, i1 noundef zeroext false) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @security_locked_down(i32 noundef 4) #7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %select.unfold

15:                                               ; preds = %12
  %16 = and i64 %3, 65530
  %17 = icmp ne i64 %16, 0
  %18 = icmp ugt i64 %1, 16
  %or.cond = or i1 %18, %17
  br i1 %or.cond, label %select.unfold, label %20

select.unfold:                                    ; preds = %4, %9, %12, %15
  %.ph = phi i32 [ -22, %15 ], [ %13, %12 ], [ %10, %9 ], [ -1, %4 ]
  %19 = sext i32 %.ph to i64
  br label %31

20:                                               ; preds = %15
  %21 = and i32 %6, -65536
  switch i32 %21, label %31 [
    i32 4063232, label %22
    i32 0, label %22
  ]

22:                                               ; preds = %20, %20
  %23 = shl nuw nsw i64 %1, 5
  %24 = tail call ptr @memdup_user(ptr noundef %5, i64 noundef %23) #7
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = ptrtoint ptr %24 to i64
  br label %31

28:                                               ; preds = %22
  %29 = tail call fastcc i32 @do_kexec_load(i64 noundef %0, i64 noundef %1, ptr noundef %24, i64 noundef %3)
  %30 = sext i32 %29 to i64
  tail call void @kfree(ptr noundef %24) #7
  br label %31

31:                                               ; preds = %28, %26, %20, %select.unfold
  %32 = phi i64 [ %19, %select.unfold ], [ %27, %26 ], [ %30, %28 ], [ -22, %20 ]
  ret i64 %32
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #7
  %18 = and i32 %17, 1
  %19 = tail call zeroext i1 @kexec_load_permitted(i32 noundef %18) #7
  br i1 %19, label %20, label %select.unfold

20:                                               ; preds = %1
  %21 = tail call i32 @security_kernel_load_data(i32 noundef 3, i1 noundef zeroext false) #7
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %select.unfold, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @security_locked_down(i32 noundef 4) #7
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %select.unfold

26:                                               ; preds = %23
  %27 = and i64 %13, 65530
  %28 = icmp ne i64 %27, 0
  %29 = icmp ugt i32 %15, 16
  %or.cond = select i1 %28, i1 true, i1 %29
  br i1 %or.cond, label %select.unfold, label %31

select.unfold:                                    ; preds = %1, %20, %23, %26
  %.ph = phi i32 [ -22, %26 ], [ %24, %23 ], [ %21, %20 ], [ -1, %1 ]
  %30 = sext i32 %.ph to i64
  br label %67

31:                                               ; preds = %26
  %32 = icmp ult i32 %17, 65536
  br i1 %32, label %67, label %33

33:                                               ; preds = %31
  %34 = shl nuw nsw i64 %8, 5
  %35 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %34, i32 noundef 3264) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %67, label %37

37:                                               ; preds = %33
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %38 = icmp eq i32 %15, 0
  br i1 %38, label %.loopexit6, label %39

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %2, i64 4
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  %42 = getelementptr inbounds i8, ptr %2, i64 12
  br label %43

43:                                               ; preds = %48, %39
  %44 = phi i64 [ 0, %39 ], [ %62, %48 ]
  %45 = getelementptr %struct.compat_kexec_segment, ptr %16, i64 %44
  %46 = call i64 @_copy_from_user(ptr noundef nonnull %2, ptr noundef %45, i64 noundef 16) #7
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %43
  %49 = load i32, ptr %2, align 4
  %50 = zext i32 %49 to i64
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr %struct.kexec_segment, ptr %35, i64 %44
  store ptr %51, ptr %52, align 8
  %53 = load i32, ptr %40, align 4
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  store i64 %54, ptr %55, align 8
  %56 = load i32, ptr %41, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 %57, ptr %58, align 8
  %59 = load i32, ptr %42, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %52, i64 24
  store i64 %60, ptr %61, align 8
  %62 = add nuw nsw i64 %44, 1
  %63 = icmp eq i64 %62, %8
  br i1 %63, label %.loopexit6, label %43, !llvm.loop !6

.loopexit6:                                       ; preds = %48, %37
  %64 = call fastcc i32 @do_kexec_load(i64 noundef %5, i64 noundef %8, ptr noundef nonnull %35, i64 noundef %14)
  %65 = sext i32 %64 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %43, %.loopexit6
  %66 = phi i64 [ %65, %.loopexit6 ], [ %46, %43 ]
  call void @kfree(ptr noundef nonnull %35) #7
  br label %67

67:                                               ; preds = %.loopexit, %33, %31, %select.unfold
  %68 = phi i64 [ %30, %select.unfold ], [ %66, %.loopexit ], [ -22, %31 ], [ -12, %33 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #7
  ret i64 %68
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_kexec_load(i64 noundef %0, i64 noundef %1, ptr nocapture noundef readonly %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $2,$1", "={ax},=*m,r,0,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @__kexec_lock, i32 1, i32 0, ptr nonnull elementtype(i32) @__kexec_lock) #7, !srcloc !9
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %99

7:                                                ; preds = %4
  %8 = and i64 %3, 1
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %.thread

10:                                               ; preds = %7
  %11 = load ptr, ptr @kexec_crash_image, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @arch_kexec_unprotect_crashkres() #7
  br label %14

14:                                               ; preds = %13, %10
  %15 = icmp eq i64 %1, 0
  br i1 %15, label %17, label %20

.thread:                                          ; preds = %7
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %.thread9

17:                                               ; preds = %.thread, %14
  %18 = phi ptr [ @kexec_image, %.thread ], [ @kexec_crash_image, %14 ]
  %19 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %18, ptr null, ptr nonnull elementtype(ptr) %18) #7, !srcloc !10
  br label %95

20:                                               ; preds = %14
  %21 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @kexec_crash_image, ptr null, ptr nonnull elementtype(ptr) @kexec_crash_image) #7, !srcloc !11
  tail call void @kimage_free(ptr noundef %21) #7
  %22 = load i64, ptr @crashk_res, align 8
  %23 = icmp ugt i64 %22, %0
  %24 = load i64, ptr getelementptr inbounds (i8, ptr @crashk_res, i64 8), align 8
  %25 = icmp ult i64 %24, %0
  %26 = select i1 %23, i1 true, i1 %25
  br i1 %26, label %.thread13, label %.thread9

.thread9:                                         ; preds = %.thread, %20
  %27 = phi ptr [ @kexec_crash_image, %20 ], [ @kexec_image, %.thread ]
  %28 = tail call ptr @do_kimage_alloc_init() #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.thread13, label %30

30:                                               ; preds = %.thread9
  %31 = getelementptr inbounds i8, ptr %28, i64 24
  store i64 %0, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 56
  store i64 %1, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 64
  %34 = shl i64 %1, 5
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %2, i64 %34, i1 false)
  br i1 %9, label %35, label %41

35:                                               ; preds = %30
  %36 = load i64, ptr @crashk_res, align 8
  %37 = getelementptr inbounds i8, ptr %28, i64 624
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %28, i64 632
  %39 = load i8, ptr %38, align 8
  %40 = or i8 %39, 1
  store i8 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %35, %30
  %42 = tail call i32 @sanity_check_segment_list(ptr noundef nonnull %28) #7
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %41
  %45 = tail call ptr @kimage_alloc_control_pages(ptr noundef nonnull %28, i32 noundef 1) #7
  %46 = getelementptr inbounds i8, ptr %28, i64 32
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #9
  br label %58

50:                                               ; preds = %44
  br i1 %9, label %60, label %51

51:                                               ; preds = %50
  %52 = tail call ptr @kimage_alloc_control_pages(ptr noundef nonnull %28, i32 noundef 0) #7
  %53 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr %52, ptr %53, align 8
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #9
  %57 = getelementptr inbounds i8, ptr %28, i64 576
  tail call void @kimage_free_page_list(ptr noundef %57) #7
  br label %58

58:                                               ; preds = %55, %48, %41
  %59 = phi i32 [ %42, %41 ], [ -12, %55 ], [ -12, %48 ]
  tail call void @kfree(ptr noundef nonnull %28) #7
  br label %.thread13

60:                                               ; preds = %50, %51
  %61 = and i64 %3, 2
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %28, i64 632
  %65 = load i8, ptr %64, align 8
  %66 = or i8 %65, 2
  store i8 %66, ptr %64, align 8
  br label %67

67:                                               ; preds = %63, %60
  %68 = and i64 %3, 4
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, ptr %28, i64 632
  %72 = load i8, ptr %71, align 8
  %73 = or i8 %72, 8
  store i8 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %70, %67
  %75 = tail call i32 @machine_kexec_prepare(ptr noundef nonnull %28) #7
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %74
  %78 = tail call i32 @kimage_crash_copy_vmcoreinfo(ptr noundef nonnull %28) #7
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %.preheader, label %.loopexit

80:                                               ; preds = %.preheader
  %81 = add nuw i64 %83, 1
  %82 = icmp eq i64 %81, %1
  br i1 %82, label %87, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %77, %80
  %83 = phi i64 [ %81, %80 ], [ 0, %77 ]
  %84 = getelementptr [16 x %struct.kexec_segment], ptr %33, i64 0, i64 %83
  %85 = tail call i32 @kimage_load_segment(ptr noundef %28, ptr noundef %84) #7
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %80, label %.loopexit

87:                                               ; preds = %80
  tail call void @kimage_terminate(ptr noundef %28) #7
  %88 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) %27, ptr %28, ptr nonnull elementtype(ptr) %27) #7, !srcloc !13
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %87, %77, %74
  %89 = phi ptr [ %88, %87 ], [ %28, %77 ], [ %28, %74 ], [ %28, %.preheader ]
  %90 = phi i32 [ 0, %87 ], [ %78, %77 ], [ %75, %74 ], [ %85, %.preheader ]
  %91 = load ptr, ptr @kexec_crash_image, align 8
  %92 = icmp ne ptr %91, null
  %93 = select i1 %9, i1 %92, i1 false
  br i1 %93, label %94, label %95

94:                                               ; preds = %.loopexit
  tail call void @arch_kexec_protect_crashkres() #7
  br label %95

95:                                               ; preds = %94, %.loopexit, %17
  %96 = phi ptr [ %19, %17 ], [ %89, %94 ], [ %89, %.loopexit ]
  %97 = phi i32 [ 0, %17 ], [ %90, %94 ], [ %90, %.loopexit ]
  tail call void @kimage_free(ptr noundef %96) #7
  br label %.thread13

.thread13:                                        ; preds = %20, %58, %.thread9, %95
  %98 = phi i32 [ %97, %95 ], [ -99, %20 ], [ %59, %58 ], [ -12, %.thread9 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  store volatile i32 0, ptr @__kexec_lock, align 4
  br label %99

99:                                               ; preds = %.thread13, %4
  %100 = phi i32 [ %98, %.thread13 ], [ -16, %4 ]
  ret i32 %100
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sanity_check_segment_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kimage_alloc_control_pages(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kimage_free_page_list(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { cold nounwind }

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
