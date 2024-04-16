; ModuleID = 'bench/linux/original/memfd.ll'
source_filename = "bench/linux/original/memfd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.address_space_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.32 }
%struct.atomic_t = type { i32 }
%union.anon.32 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.33 }
%union.anon.33 = type { i64 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.pcpu_hot = type { %union.anon.45 }
%union.anon.45 = type { %struct.anon.46, [16 x i8] }
%struct.anon.46 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.xa_state = type { ptr, i64, i8, i8, i8, i8, ptr, ptr, ptr, ptr }

@shmem_aops = external dso_local constant %struct.address_space_operations, align 8
@hugetlbfs_file_operations = external dso_local constant %struct.file_operations, align 8
@hugetlb_optimize_vmemmap_key = external dso_local global %struct.static_key_false, align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"memfd:\00", align 1
@check_sysctl_memfd_noexec._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.check_sysctl_memfd_noexec = private unnamed_addr constant [26 x i8] c"check_sysctl_memfd_noexec\00", align 1
@.str.2 = private unnamed_addr constant [75 x i8] c"\013%s[%d]: memfd_create() requires MFD_NOEXEC_SEAL with vm.memfd_noexec=%d\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [1 x ptr] [ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @memfd_fcntl(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  switch i32 %1, label %.thread10 [
    i32 1033, label %4
    i32 1034, label %81
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread10, label %11

11:                                               ; preds = %4
  %12 = icmp ult i32 %2, 64
  br i1 %12, label %13, label %.thread10

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %6, i64 160
  tail call void @down_write(ptr noundef %14) #9
  %15 = icmp eq ptr %0, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @shmem_aops
  br i1 %23, label %30, label %24

24:                                               ; preds = %20, %16, %13
  %25 = getelementptr inbounds i8, ptr %0, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, @hugetlbfs_file_operations
  br i1 %27, label %30, label %28

28:                                               ; preds = %24
  %29 = tail call zeroext i1 @is_file_shm_hugepages(ptr noundef %0) #9
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %20, %24, %28
  %31 = phi i64 [ -124, %20 ], [ 600, %28 ], [ 600, %24 ]
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr i8, ptr %32, i64 %31
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %30
  %36 = load i32, ptr %33, align 4
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %35
  %40 = and i32 %2, 8
  %41 = icmp ne i32 %40, 0
  %42 = and i32 %36, 8
  %43 = icmp eq i32 %42, 0
  %44 = and i1 %41, %43
  br i1 %44, label %45, label %68

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 68
  %49 = load volatile i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.lr.ph, label %.thread, !prof !5

.lr.ph:                                           ; preds = %45, %57
  %51 = phi i32 [ %58, %57 ], [ %49, %45 ]
  %52 = add i32 %51, -1
  %53 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %48, i32 %52, ptr elementtype(i32) %48, i32 %51) #9, !srcloc !6
  %54 = extractvalue { i8, i32 } %53, 0
  %55 = icmp ult i8 %54, 2
  tail call void @llvm.assume(i1 %55)
  %56 = icmp eq i8 %54, 0
  br i1 %56, label %57, label %60, !prof !7

57:                                               ; preds = %.lr.ph
  %58 = extractvalue { i8, i32 } %53, 1
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %.lr.ph, label %.thread, !prof !8, !llvm.loop !9

60:                                               ; preds = %.lr.ph
  %61 = load ptr, ptr %46, align 8
  %62 = tail call fastcc i32 @memfd_wait_for_pins(ptr noundef %61), !range !12
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %46, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, ptr elementtype(i32) %66) #9, !srcloc !13
  %67 = sext i32 %62 to i64
  br label %.thread

68:                                               ; preds = %60, %39
  %69 = icmp ult i32 %2, 32
  br i1 %69, label %76, label %70

70:                                               ; preds = %68
  %71 = load i16, ptr %6, align 8
  %72 = and i16 %71, 73
  %73 = icmp eq i16 %72, 0
  %74 = or i32 %2, 30
  %75 = select i1 %73, i32 %2, i32 %74
  br label %76

76:                                               ; preds = %70, %68
  %77 = phi i32 [ %2, %68 ], [ %75, %70 ]
  %78 = load i32, ptr %33, align 4
  %79 = or i32 %78, %77
  store i32 %79, ptr %33, align 4
  br label %.thread

.thread:                                          ; preds = %57, %45, %28, %76, %64, %35, %30
  %80 = phi i64 [ 0, %76 ], [ %67, %64 ], [ -22, %30 ], [ -1, %35 ], [ -22, %28 ], [ -16, %45 ], [ -16, %57 ]
  tail call void @up_write(ptr noundef %14) #9
  br label %.thread10

81:                                               ; preds = %3
  %82 = icmp eq ptr %0, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %0, i64 216
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %85, i64 104
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, @shmem_aops
  br i1 %90, label %97, label %91

91:                                               ; preds = %87, %83, %81
  %92 = getelementptr inbounds i8, ptr %0, i64 176
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, @hugetlbfs_file_operations
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = tail call zeroext i1 @is_file_shm_hugepages(ptr noundef %0) #9
  br i1 %96, label %97, label %.thread10

97:                                               ; preds = %87, %91, %95
  %98 = phi i64 [ -124, %87 ], [ 600, %95 ], [ 600, %91 ]
  %99 = getelementptr inbounds i8, ptr %0, i64 168
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr i8, ptr %100, i64 %98
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread10, label %103

103:                                              ; preds = %97
  %104 = load i32, ptr %101, align 4
  %105 = sext i32 %104 to i64
  br label %.thread10

.thread10:                                        ; preds = %95, %103, %97, %.thread, %11, %4, %3
  %106 = phi i64 [ -22, %3 ], [ %80, %.thread ], [ -1, %4 ], [ -22, %11 ], [ %105, %103 ], [ -22, %97 ], [ -22, %95 ]
  ret i64 %106
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_memfd_create(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_memfd_create(i64 noundef %3, i64 noundef %5), !range !14
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_memfd_create(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
  %3 = inttoptr i64 %0 to ptr
  %4 = trunc i64 %1 to i32
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = icmp ult i32 %4, 32
  br i1 %8, label %12, label %.thread

9:                                                ; preds = %2
  %10 = and i32 %4, 67108832
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %9, %7
  %13 = and i32 %4, 24
  %14 = icmp eq i32 %13, 24
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %12
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !15
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @task_active_pid_ns(ptr noundef %17) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %.preheader
  %20 = phi ptr [ %26, %.preheader ], [ %18, %15 ]
  %21 = phi i32 [ %24, %.preheader ], [ 0, %15 ]
  %22 = getelementptr inbounds i8, ptr %20, i64 136
  %23 = load volatile i32, ptr %22, align 8
  %24 = tail call i32 @llvm.smax.i32(i32 %21, i32 %23)
  %25 = getelementptr inbounds i8, ptr %20, i64 72
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.loopexit, label %.preheader, !llvm.loop !16

.loopexit:                                        ; preds = %.preheader, %15
  %28 = phi i32 [ 0, %15 ], [ %24, %.preheader ]
  %29 = icmp eq i32 %13, 0
  %30 = icmp sgt i32 %28, 0
  %31 = select i1 %29, i1 %30, i1 false
  %32 = or disjoint i32 %4, 8
  %33 = select i1 %31, i32 %32, i32 %4
  %34 = and i32 %33, 8
  %35 = icmp eq i32 %34, 0
  %36 = icmp sgt i32 %28, 1
  %37 = select i1 %35, i1 %36, i1 false
  br i1 %37, label %38, label %46

38:                                               ; preds = %.loopexit
  %39 = tail call i32 @___ratelimit(ptr noundef nonnull @check_sysctl_memfd_noexec._rs, ptr noundef nonnull @__func__.check_sysctl_memfd_noexec) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %17, i64 1800
  %43 = getelementptr inbounds i8, ptr %17, i64 1320
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %42, i32 noundef %44, i32 noundef %28) #11
  br label %.thread

46:                                               ; preds = %.loopexit
  %47 = tail call i64 @strnlen_user(ptr noundef %3, i64 noundef 250) #9
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46
  %50 = icmp ugt i64 %47, 250
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %49
  %52 = add nuw nsw i64 %47, 6
  %53 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %52, i32 noundef 3264) #12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread, label %55

55:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %53, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false) #9
  %56 = getelementptr i8, ptr %53, i64 6
  %57 = tail call i64 @_copy_from_user(ptr noundef %56, ptr noundef %3, i64 noundef %47) #9
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %112

59:                                               ; preds = %55
  %60 = getelementptr i8, ptr %53, i64 %47
  %61 = getelementptr i8, ptr %60, i64 5
  %62 = load i8, ptr %61, align 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %112

64:                                               ; preds = %59
  %65 = shl i32 %33, 19
  %66 = and i32 %65, 524288
  %67 = tail call i32 @get_unused_fd_flags(i32 noundef %66) #9
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %112, label %69

69:                                               ; preds = %64
  %70 = and i32 %33, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = lshr i32 %33, 26
  %74 = tail call ptr @hugetlb_file_setup(ptr noundef nonnull %53, i64 noundef 0, i64 noundef 2097152, i32 noundef 2, i32 noundef %73) #9
  br label %77

75:                                               ; preds = %69
  %76 = tail call ptr @shmem_file_setup(ptr noundef nonnull %53, i64 noundef 0, i64 noundef 2097152) #9
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi ptr [ %74, %72 ], [ %76, %75 ]
  %79 = icmp ugt ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %80, label %83

80:                                               ; preds = %77
  %81 = ptrtoint ptr %78 to i64
  %82 = trunc i64 %81 to i32
  tail call void @put_unused_fd(i32 noundef %67) #9
  br label %112

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %78, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 28
  store i32 %86, ptr %84, align 4
  %87 = getelementptr inbounds i8, ptr %78, i64 72
  %88 = load i32, ptr %87, align 8
  %89 = or i32 %88, 32768
  store i32 %89, ptr %87, align 8
  br i1 %35, label %101, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds i8, ptr %78, i64 168
  %92 = load ptr, ptr %91, align 8
  %93 = load i16, ptr %92, align 8
  %94 = and i16 %93, -74
  store i16 %94, ptr %92, align 8
  %95 = tail call fastcc ptr @memfd_file_seals_ptr(ptr noundef %78)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %110, label %97

97:                                               ; preds = %90
  %98 = load i32, ptr %95, align 4
  %99 = and i32 %98, -34
  %100 = or disjoint i32 %99, 32
  store i32 %100, ptr %95, align 4
  br label %110

101:                                              ; preds = %83
  %102 = and i32 %33, 2
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %110, label %104

104:                                              ; preds = %101
  %105 = tail call fastcc ptr @memfd_file_seals_ptr(ptr noundef %78)
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %105, align 4
  %109 = and i32 %108, -2
  store i32 %109, ptr %105, align 4
  br label %110

110:                                              ; preds = %107, %104, %101, %97, %90
  tail call void @fd_install(i32 noundef %67, ptr noundef %78) #9
  tail call void @kfree(ptr noundef nonnull %53) #9
  %111 = zext nneg i32 %67 to i64
  br label %.thread

112:                                              ; preds = %80, %64, %59, %55
  %113 = phi i32 [ %82, %80 ], [ -14, %55 ], [ -14, %59 ], [ %67, %64 ]
  tail call void @kfree(ptr noundef nonnull %53) #9
  %114 = sext i32 %113 to i64
  br label %.thread

.thread:                                          ; preds = %38, %41, %112, %110, %51, %49, %46, %12, %9, %7
  %115 = phi i64 [ %114, %112 ], [ %111, %110 ], [ -22, %7 ], [ -22, %9 ], [ -22, %12 ], [ -14, %46 ], [ -22, %49 ], [ -12, %51 ], [ -13, %41 ], [ -13, %38 ]
  ret i64 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_memfd_create(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_memfd_create(i64 noundef %4, i64 noundef %7), !range !14
  ret i64 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @memfd_file_seals_ptr(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @shmem_aops
  br i1 %10, label %17, label %11

11:                                               ; preds = %7, %3, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @hugetlbfs_file_operations
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @is_file_shm_hugepages(ptr noundef %0) #9
  br i1 %16, label %17, label %22

17:                                               ; preds = %15, %11, %7
  %18 = phi i64 [ -124, %7 ], [ 600, %11 ], [ 600, %15 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 %18
  br label %22

22:                                               ; preds = %17, %15
  %23 = phi ptr [ null, %15 ], [ %21, %17 ]
  ret ptr %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @memfd_wait_for_pins(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.xa_state, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %2) #9
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 0, ptr %3, align 8, !annotation !17
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = getelementptr inbounds i8, ptr %2, i64 18
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  store ptr inttoptr (i64 3 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @lru_add_drain() #9
  tail call void @_raw_spin_lock_irq(ptr noundef %4) #9
  %9 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef -1) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit24, label %.preheader

.preheader:                                       ; preds = %1, %.loopexit23
  %11 = phi ptr [ %129, %.loopexit23 ], [ %9, %1 ]
  %12 = phi i32 [ %92, %.loopexit23 ], [ 0, %1 ]
  %13 = ptrtoint ptr %11 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %84

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21, !prof !18

21:                                               ; preds = %16
  %22 = add nsw i64 %18, -1
  %23 = inttoptr i64 %22 to ptr
  br label %39

24:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %39 [label %25], !srcloc !19

25:                                               ; preds = %24
  %26 = and i64 %13, 4094
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %25
  %29 = load volatile i64, ptr %11, align 8
  %30 = and i64 %29, 64
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %39, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %11, i64 72
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  %37 = add nsw i64 %34, -1
  %38 = inttoptr i64 %37 to ptr
  %spec.select = select i1 %36, ptr %11, ptr %38
  br label %39

39:                                               ; preds = %32, %25, %28, %24, %21
  %40 = phi ptr [ %23, %21 ], [ %11, %24 ], [ %11, %28 ], [ %11, %25 ], [ %spec.select, %32 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 52
  %42 = load volatile i32, ptr %41, align 4
  %43 = load volatile i64, ptr %11, align 8
  %44 = and i64 %43, 64
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = load volatile i64, ptr %17, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %54, !prof !18

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %11, i64 48
  %52 = load volatile i32, ptr %51, align 4
  %53 = add i32 %52, 1
  br label %79

54:                                               ; preds = %46, %39
  %55 = load volatile i64, ptr %17, align 8
  %56 = and i64 %55, 1
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %60, label %58, !prof !18

58:                                               ; preds = %54
  %59 = add nsw i64 %55, -1
  br label %75

60:                                               ; preds = %54
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %75 [label %61], !srcloc !19

61:                                               ; preds = %60
  %62 = and i64 %13, 4094
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %64, label %75

64:                                               ; preds = %61
  %65 = load volatile i64, ptr %11, align 8
  %66 = and i64 %65, 64
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = getelementptr i8, ptr %11, i64 72
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 1
  %72 = icmp eq i64 %71, 0
  %73 = add nsw i64 %70, -1
  %74 = inttoptr i64 %73 to ptr
  %spec.select1 = select i1 %72, ptr %11, ptr %74
  %.pre27 = ptrtoint ptr %spec.select1 to i64
  br label %75

75:                                               ; preds = %60, %64, %61, %68, %58
  %76 = phi i64 [ %59, %58 ], [ %.pre27, %68 ], [ %13, %61 ], [ %13, %64 ], [ %13, %60 ]
  %77 = inttoptr i64 %76 to ptr
  %78 = call i32 @folio_total_mapcount(ptr noundef %77) #9
  br label %79

79:                                               ; preds = %75, %50
  %80 = phi i32 [ %53, %50 ], [ %78, %75 ]
  %81 = sub i32 %42, %80
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @xas_set_mark(ptr noundef nonnull %2, i32 noundef 2) #9
  br label %84

84:                                               ; preds = %83, %79, %.preheader
  %85 = add i32 %12, 1
  %86 = icmp slt i32 %85, 4096
  br i1 %86, label %91, label %87

87:                                               ; preds = %84
  call void @xas_pause(ptr noundef nonnull %2) #9
  %88 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %88) #9
  %89 = call i32 @__SCT__cond_resched() #9
  %90 = load ptr, ptr %2, align 8
  call void @_raw_spin_lock_irq(ptr noundef %90) #9
  br label %91

91:                                               ; preds = %87, %84
  %92 = phi i32 [ %85, %84 ], [ 0, %87 ]
  %93 = load ptr, ptr %7, align 8
  %94 = ptrtoint ptr %93 to i64
  %95 = and i64 %94, 3
  %96 = icmp ne i64 %95, 0
  %97 = icmp eq ptr %93, null
  %98 = or i1 %97, %96
  br i1 %98, label %.loopexit22, label %99, !prof !7

99:                                               ; preds = %91
  %100 = load i8, ptr %93, align 8
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %.loopexit22, !prof !18

102:                                              ; preds = %99
  %103 = load i8, ptr %6, align 2
  %104 = zext i8 %103 to i64
  %105 = load i64, ptr %5, align 8
  %106 = and i64 %105, 63
  %107 = icmp eq i64 %106, %104
  br i1 %107, label %108, label %.loopexit22, !prof !18

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %93, i64 40
  br label %110

110:                                              ; preds = %124, %108
  %111 = phi i8 [ %103, %108 ], [ %125, %124 ]
  %112 = phi i64 [ %105, %108 ], [ %126, %124 ]
  %113 = icmp eq i64 %112, -1
  %114 = icmp eq i8 %111, 63
  %115 = select i1 %113, i1 true, i1 %114
  br i1 %115, label %.loopexit22, label %116, !prof !20

116:                                              ; preds = %110
  %117 = zext i8 %111 to i64
  %118 = add nuw nsw i64 %117, 1
  %119 = getelementptr [64 x ptr], ptr %109, i64 0, i64 %118
  %120 = load volatile ptr, ptr %119, align 8
  %121 = ptrtoint ptr %120 to i64
  %122 = and i64 %121, 3
  %123 = icmp eq i64 %122, 2
  br i1 %123, label %.loopexit22, label %124, !prof !7

124:                                              ; preds = %116
  %125 = add i8 %111, 1
  store i8 %125, ptr %6, align 2
  %126 = add nuw i64 %112, 1
  store i64 %126, ptr %5, align 8
  %127 = icmp eq ptr %120, null
  br i1 %127, label %110, label %.loopexit23, !llvm.loop !21

.loopexit22:                                      ; preds = %116, %110, %102, %99, %91
  %128 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef -1) #9
  br label %.loopexit23

.loopexit23:                                      ; preds = %124, %.loopexit22
  %129 = phi ptr [ %128, %.loopexit22 ], [ %120, %124 ]
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.loopexit24, label %.preheader, !llvm.loop !22

.loopexit24:                                      ; preds = %.loopexit23, %1
  %131 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %131) #9
  br label %132

132:                                              ; preds = %.loopexit, %.loopexit24
  %133 = phi i32 [ 0, %.loopexit24 ], [ %286, %.loopexit ]
  %134 = phi i32 [ 0, %.loopexit24 ], [ %284, %.loopexit ]
  %135 = load ptr, ptr %2, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = and i32 %137, 268435456
  %.not = icmp eq i32 %138, 0
  br i1 %.not, label %.thread21, label %139

139:                                              ; preds = %132
  %140 = icmp eq i32 %133, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %139
  call void @lru_add_drain_all() #9
  br label %149

142:                                              ; preds = %139
  %143 = shl nuw nsw i32 1000, %133
  %144 = udiv i32 %143, 200
  %145 = zext nneg i32 %144 to i64
  %146 = call i64 @schedule_timeout_killable(i64 noundef %145) #9
  %147 = icmp eq i64 %146, 0
  %148 = select i1 %147, i32 %133, i32 4
  br label %149

149:                                              ; preds = %142, %141
  %150 = phi i32 [ 0, %141 ], [ %148, %142 ]
  store i64 0, ptr %5, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %7, align 8
  %151 = load ptr, ptr %2, align 8
  call void @_raw_spin_lock_irq(ptr noundef %151) #9
  %152 = call ptr @xas_find_marked(ptr noundef nonnull %2, i64 noundef -1, i32 noundef 2) #9
  %153 = icmp eq ptr %152, null
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %149
  %155 = icmp eq i32 %150, 4
  br label %156

156:                                              ; preds = %281, %154
  %157 = phi ptr [ %152, %154 ], [ %282, %281 ]
  %158 = phi i32 [ 0, %154 ], [ %243, %281 ]
  %159 = phi i32 [ %134, %154 ], [ %235, %281 ]
  %160 = ptrtoint ptr %157 to i64
  %161 = and i64 %160, 1
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %.thread

163:                                              ; preds = %156
  %164 = getelementptr inbounds i8, ptr %157, i64 8
  %165 = load volatile i64, ptr %164, align 8
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %171, label %168, !prof !18

168:                                              ; preds = %163
  %169 = add nsw i64 %165, -1
  %170 = inttoptr i64 %169 to ptr
  br label %186

171:                                              ; preds = %163
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %186 [label %172], !srcloc !19

172:                                              ; preds = %171
  %173 = and i64 %160, 4094
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %172
  %176 = load volatile i64, ptr %157, align 8
  %177 = and i64 %176, 64
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %186, label %179

179:                                              ; preds = %175
  %180 = getelementptr i8, ptr %157, i64 72
  %181 = load volatile i64, ptr %180, align 8
  %182 = and i64 %181, 1
  %183 = icmp eq i64 %182, 0
  %184 = add nsw i64 %181, -1
  %185 = inttoptr i64 %184 to ptr
  %spec.select2 = select i1 %183, ptr %157, ptr %185
  br label %186

186:                                              ; preds = %179, %172, %175, %171, %168
  %187 = phi ptr [ %170, %168 ], [ %157, %171 ], [ %157, %175 ], [ %157, %172 ], [ %spec.select2, %179 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 52
  %189 = load volatile i32, ptr %188, align 4
  %190 = load volatile i64, ptr %157, align 8
  %191 = and i64 %190, 64
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %186
  %194 = load volatile i64, ptr %164, align 8
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %201, !prof !18

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %157, i64 48
  %199 = load volatile i32, ptr %198, align 4
  %200 = add i32 %199, 1
  br label %226

201:                                              ; preds = %193, %186
  %202 = load volatile i64, ptr %164, align 8
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %207, label %205, !prof !18

205:                                              ; preds = %201
  %206 = add nsw i64 %202, -1
  br label %222

207:                                              ; preds = %201
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %222 [label %208], !srcloc !19

208:                                              ; preds = %207
  %209 = and i64 %160, 4094
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %222

211:                                              ; preds = %208
  %212 = load volatile i64, ptr %157, align 8
  %213 = and i64 %212, 64
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %222, label %215

215:                                              ; preds = %211
  %216 = getelementptr i8, ptr %157, i64 72
  %217 = load volatile i64, ptr %216, align 8
  %218 = and i64 %217, 1
  %219 = icmp eq i64 %218, 0
  %220 = add nsw i64 %217, -1
  %221 = inttoptr i64 %220 to ptr
  %spec.select3 = select i1 %219, ptr %157, ptr %221
  %.pre = ptrtoint ptr %spec.select3 to i64
  br label %222

222:                                              ; preds = %207, %211, %208, %215, %205
  %223 = phi i64 [ %206, %205 ], [ %.pre, %215 ], [ %160, %208 ], [ %160, %211 ], [ %160, %207 ]
  %224 = inttoptr i64 %223 to ptr
  %225 = call i32 @folio_total_mapcount(ptr noundef %224) #9
  br label %226

226:                                              ; preds = %197, %222
  %227 = phi i32 [ %200, %197 ], [ %225, %222 ]
  %228 = sub i32 %189, %227
  %229 = icmp eq i32 %228, 1
  %230 = select i1 %155, i32 -16, i32 %159
  %231 = select i1 %229, i32 %159, i32 %230
  %232 = select i1 %229, i1 true, i1 %155
  br i1 %232, label %.thread, label %234

.thread:                                          ; preds = %156, %226
  %233 = phi i32 [ %231, %226 ], [ %159, %156 ]
  call void @xas_clear_mark(ptr noundef nonnull %2, i32 noundef 2) #9
  br label %234

234:                                              ; preds = %.thread, %226
  %235 = phi i32 [ %233, %.thread ], [ %231, %226 ]
  %236 = add i32 %158, 1
  %237 = icmp slt i32 %236, 4096
  br i1 %237, label %242, label %238

238:                                              ; preds = %234
  call void @xas_pause(ptr noundef nonnull %2) #9
  %239 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %239) #9
  %240 = call i32 @__SCT__cond_resched() #9
  %241 = load ptr, ptr %2, align 8
  call void @_raw_spin_lock_irq(ptr noundef %241) #9
  br label %242

242:                                              ; preds = %238, %234
  %243 = phi i32 [ 0, %238 ], [ %236, %234 ]
  %244 = load ptr, ptr %7, align 8
  %245 = ptrtoint ptr %244 to i64
  %246 = and i64 %245, 3
  %247 = icmp ne i64 %246, 0
  %248 = icmp eq ptr %244, null
  %249 = or i1 %248, %247
  br i1 %249, label %279, label %250, !prof !7

250:                                              ; preds = %242
  %251 = load i8, ptr %244, align 8
  %252 = icmp eq i8 %251, 0
  br i1 %252, label %253, label %279, !prof !18

253:                                              ; preds = %250
  %254 = load i8, ptr %6, align 2
  %255 = icmp ult i8 %254, 63
  br i1 %255, label %256, label %.thread20

256:                                              ; preds = %253
  %257 = getelementptr i8, ptr %244, i64 568
  %258 = zext nneg i8 %254 to i64
  %259 = load i64, ptr %257, align 8
  %260 = shl nsw i64 -2, %258
  %261 = and i64 %259, %260
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %.thread20, label %266

.thread20:                                        ; preds = %253, %256
  store i8 64, ptr %6, align 2
  %263 = load i64, ptr %5, align 8
  %264 = and i64 %263, -64
  %265 = add i64 %264, 64
  store i64 %265, ptr %5, align 8
  br label %279

266:                                              ; preds = %256
  %267 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %261) #13, !srcloc !23
  %268 = trunc i64 %267 to i8
  store i8 %268, ptr %6, align 2
  %269 = load i64, ptr %5, align 8
  %270 = and i64 %269, -64
  %271 = and i64 %267, 4294967295
  %272 = add i64 %270, %271
  store i64 %272, ptr %5, align 8
  %273 = icmp eq i64 %271, 64
  br i1 %273, label %279, label %274

274:                                              ; preds = %266
  %275 = getelementptr inbounds i8, ptr %244, i64 40
  %276 = getelementptr [64 x ptr], ptr %275, i64 0, i64 %271
  %277 = load volatile ptr, ptr %276, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %.thread20, %274, %266, %250, %242
  %280 = call ptr @xas_find_marked(ptr noundef nonnull %2, i64 noundef -1, i32 noundef 2) #9
  br label %281

281:                                              ; preds = %279, %274
  %282 = phi ptr [ %277, %274 ], [ %280, %279 ]
  %283 = icmp eq ptr %282, null
  br i1 %283, label %.loopexit, label %156, !llvm.loop !24

.loopexit:                                        ; preds = %281, %149
  %284 = phi i32 [ %134, %149 ], [ %235, %281 ]
  %285 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %285) #9
  %286 = add nuw nsw i32 %150, 1
  %287 = icmp slt i32 %150, 4
  br i1 %287, label %132, label %.thread21, !llvm.loop !25

.thread21:                                        ; preds = %132, %.loopexit
  %288 = phi i32 [ %284, %.loopexit ], [ %134, %132 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #9
  ret i32 %288
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_file_shm_hugepages(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain_all() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @schedule_timeout_killable(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find_marked(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_clear_mark(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_pause(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lru_add_drain() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xas_find(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @xas_set_mark(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @folio_total_mapcount(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strnlen_user(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_unused_fd_flags(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @hugetlb_file_setup(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @shmem_file_setup(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fd_install(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_unused_fd(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_active_pid_ns(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 127, i32 1}
!6 = !{i64 2149055391, i64 2149055430, i64 2149055451, i64 2149055488, i64 2149055511, i64 2149055520, i64 2149055818}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 255873, i32 127}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i32 -16, i32 1}
!13 = !{i64 2149037011, i64 2149037050, i64 2149037071, i64 2149037108, i64 2149037131, i64 2149037001}
!14 = !{i64 -2147483648, i64 2147483648}
!15 = !{i64 2148131943}
!16 = distinct !{!16, !10, !11}
!17 = !{!"auto-init"}
!18 = !{!"branch_weights", i32 2000, i32 1}
!19 = !{i64 792152, i64 792196, i64 2148276879, i64 2148276900, i64 2148276926, i64 2148276959, i64 2148276993, i64 2148277017}
!20 = !{!"branch_weights", i32 4001, i32 4000000}
!21 = distinct !{!21, !10, !11}
!22 = distinct !{!22, !10, !11}
!23 = !{i64 1065938}
!24 = distinct !{!24, !10, !11}
!25 = distinct !{!25, !10, !11}
