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
define dso_local range(i64 -2147483648, 2147483648) i64 @memfd_fcntl(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_memfd_create(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_memfd_create(i64 noundef %3, i64 noundef %5), !range !14
  ret i64 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_memfd_create(i64 noundef %0, i64 noundef %1) unnamed_addr #0 align 16 {
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_memfd_create(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
define internal fastcc range(i32 -16, 1) i32 @memfd_wait_for_pins(ptr noundef %0) unnamed_addr #0 align 16 {
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
  br i1 %10, label %.loopexit25, label %.preheader

.preheader:                                       ; preds = %1, %.loopexit24
  %11 = phi ptr [ %128, %.loopexit24 ], [ %9, %1 ]
  %12 = phi i32 [ %91, %.loopexit24 ], [ 0, %1 ]
  %13 = ptrtoint ptr %11 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %83

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21, !prof !18

21:                                               ; preds = %16
  %22 = add nsw i64 %18, -1
  %23 = inttoptr i64 %22 to ptr
  br label %40

24:                                               ; preds = %16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %40 [label %25], !srcloc !19

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
  %.fr16 = freeze i64 %34
  %35 = and i64 %.fr16, 1
  %36 = icmp eq i64 %35, 0
  %37 = add i64 %.fr16, -1
  %38 = inttoptr i64 %37 to ptr
  br i1 %36, label %39, label %40

39:                                               ; preds = %32, %28, %25
  br label %40

40:                                               ; preds = %39, %32, %24, %21
  %41 = phi ptr [ %23, %21 ], [ %38, %32 ], [ %11, %39 ], [ %11, %24 ]
  %42 = getelementptr inbounds i8, ptr %41, i64 52
  %43 = load volatile i32, ptr %42, align 4
  %44 = load volatile i64, ptr %11, align 8
  %45 = and i64 %44, 64
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %40
  %48 = load volatile i64, ptr %17, align 8
  %49 = and i64 %48, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %55, !prof !18

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %11, i64 48
  %53 = load volatile i32, ptr %52, align 4
  %54 = add i32 %53, 1
  br label %78

55:                                               ; preds = %47, %40
  %56 = load volatile i64, ptr %17, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %61, label %59, !prof !18

59:                                               ; preds = %55
  %60 = add nsw i64 %56, -1
  br label %._crit_edge

61:                                               ; preds = %55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %._crit_edge [label %62], !srcloc !19

62:                                               ; preds = %61
  %63 = and i64 %13, 4094
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %._crit_edge

65:                                               ; preds = %62
  %66 = load volatile i64, ptr %11, align 8
  %67 = and i64 %66, 64
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %._crit_edge, label %69

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %11, i64 72
  %71 = load volatile i64, ptr %70, align 8
  %.fr17 = freeze i64 %71
  %72 = and i64 %.fr17, 1
  %73 = icmp eq i64 %72, 0
  %74 = add nsw i64 %.fr17, -1
  %spec.select = select i1 %73, i64 %13, i64 %74
  br label %._crit_edge

._crit_edge:                                      ; preds = %69, %61, %65, %62, %59
  %75 = phi i64 [ %60, %59 ], [ %13, %61 ], [ %13, %65 ], [ %13, %62 ], [ %spec.select, %69 ]
  %76 = inttoptr i64 %75 to ptr
  %77 = call i32 @folio_total_mapcount(ptr noundef %76) #9
  br label %78

78:                                               ; preds = %._crit_edge, %51
  %79 = phi i32 [ %54, %51 ], [ %77, %._crit_edge ]
  %80 = sub i32 %43, %79
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  call void @xas_set_mark(ptr noundef nonnull %2, i32 noundef 2) #9
  br label %83

83:                                               ; preds = %82, %78, %.preheader
  %84 = add i32 %12, 1
  %85 = icmp slt i32 %84, 4096
  br i1 %85, label %90, label %86

86:                                               ; preds = %83
  call void @xas_pause(ptr noundef nonnull %2) #9
  %87 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %87) #9
  %88 = call i32 @__SCT__cond_resched() #9
  %89 = load ptr, ptr %2, align 8
  call void @_raw_spin_lock_irq(ptr noundef %89) #9
  br label %90

90:                                               ; preds = %86, %83
  %91 = phi i32 [ %84, %83 ], [ 0, %86 ]
  %92 = load ptr, ptr %7, align 8
  %93 = ptrtoint ptr %92 to i64
  %94 = and i64 %93, 3
  %95 = icmp ne i64 %94, 0
  %96 = icmp eq ptr %92, null
  %97 = or i1 %96, %95
  br i1 %97, label %.loopexit23, label %98, !prof !7

98:                                               ; preds = %90
  %99 = load i8, ptr %92, align 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %101, label %.loopexit23, !prof !18

101:                                              ; preds = %98
  %102 = load i8, ptr %6, align 2
  %103 = zext i8 %102 to i64
  %104 = load i64, ptr %5, align 8
  %105 = and i64 %104, 63
  %106 = icmp eq i64 %105, %103
  br i1 %106, label %107, label %.loopexit23, !prof !18

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %92, i64 40
  br label %109

109:                                              ; preds = %123, %107
  %110 = phi i8 [ %102, %107 ], [ %124, %123 ]
  %111 = phi i64 [ %104, %107 ], [ %125, %123 ]
  %112 = icmp eq i64 %111, -1
  %113 = icmp eq i8 %110, 63
  %114 = select i1 %112, i1 true, i1 %113
  br i1 %114, label %.loopexit23, label %115, !prof !20

115:                                              ; preds = %109
  %116 = zext i8 %110 to i64
  %117 = add nuw nsw i64 %116, 1
  %118 = getelementptr [64 x ptr], ptr %108, i64 0, i64 %117
  %119 = load volatile ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %121 = and i64 %120, 3
  %122 = icmp eq i64 %121, 2
  br i1 %122, label %.loopexit23, label %123, !prof !7

123:                                              ; preds = %115
  %124 = add i8 %110, 1
  store i8 %124, ptr %6, align 2
  %125 = add nuw i64 %111, 1
  store i64 %125, ptr %5, align 8
  %126 = icmp eq ptr %119, null
  br i1 %126, label %109, label %.loopexit24, !llvm.loop !21

.loopexit23:                                      ; preds = %115, %109, %101, %98, %90
  %127 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef -1) #9
  br label %.loopexit24

.loopexit24:                                      ; preds = %123, %.loopexit23
  %128 = phi ptr [ %127, %.loopexit23 ], [ %119, %123 ]
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.loopexit25, label %.preheader, !llvm.loop !22

.loopexit25:                                      ; preds = %.loopexit24, %1
  %130 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %130) #9
  br label %131

131:                                              ; preds = %.loopexit, %.loopexit25
  %132 = phi i32 [ 0, %.loopexit25 ], [ %284, %.loopexit ]
  %133 = phi i32 [ 0, %.loopexit25 ], [ %282, %.loopexit ]
  %134 = load ptr, ptr %2, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %137 = and i32 %136, 268435456
  %.not = icmp eq i32 %137, 0
  br i1 %.not, label %.thread22, label %138

138:                                              ; preds = %131
  %139 = icmp eq i32 %132, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %138
  call void @lru_add_drain_all() #9
  br label %148

141:                                              ; preds = %138
  %142 = shl nuw nsw i32 1000, %132
  %143 = udiv i32 %142, 200
  %144 = zext nneg i32 %143 to i64
  %145 = call i64 @schedule_timeout_killable(i64 noundef %144) #9
  %146 = icmp eq i64 %145, 0
  %147 = select i1 %146, i32 %132, i32 4
  br label %148

148:                                              ; preds = %141, %140
  %149 = phi i32 [ 0, %140 ], [ %147, %141 ]
  store i64 0, ptr %5, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %7, align 8
  %150 = load ptr, ptr %2, align 8
  call void @_raw_spin_lock_irq(ptr noundef %150) #9
  %151 = call ptr @xas_find_marked(ptr noundef nonnull %2, i64 noundef -1, i32 noundef 2) #9
  %152 = icmp eq ptr %151, null
  br i1 %152, label %.loopexit, label %153

153:                                              ; preds = %148
  %154 = icmp eq i32 %149, 4
  br label %155

155:                                              ; preds = %279, %153
  %156 = phi ptr [ %151, %153 ], [ %280, %279 ]
  %157 = phi i32 [ 0, %153 ], [ %241, %279 ]
  %158 = phi i32 [ %133, %153 ], [ %233, %279 ]
  %159 = ptrtoint ptr %156 to i64
  %160 = and i64 %159, 1
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %.thread

162:                                              ; preds = %155
  %163 = getelementptr inbounds i8, ptr %156, i64 8
  %164 = load volatile i64, ptr %163, align 8
  %165 = and i64 %164, 1
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %170, label %167, !prof !18

167:                                              ; preds = %162
  %168 = add nsw i64 %164, -1
  %169 = inttoptr i64 %168 to ptr
  br label %186

170:                                              ; preds = %162
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %186 [label %171], !srcloc !19

171:                                              ; preds = %170
  %172 = and i64 %159, 4094
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %171
  %175 = load volatile i64, ptr %156, align 8
  %176 = and i64 %175, 64
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %185, label %178

178:                                              ; preds = %174
  %179 = getelementptr i8, ptr %156, i64 72
  %180 = load volatile i64, ptr %179, align 8
  %.fr18 = freeze i64 %180
  %181 = and i64 %.fr18, 1
  %182 = icmp eq i64 %181, 0
  %183 = add i64 %.fr18, -1
  %184 = inttoptr i64 %183 to ptr
  br i1 %182, label %185, label %186

185:                                              ; preds = %178, %174, %171
  br label %186

186:                                              ; preds = %185, %178, %170, %167
  %187 = phi ptr [ %169, %167 ], [ %184, %178 ], [ %156, %185 ], [ %156, %170 ]
  %188 = getelementptr inbounds i8, ptr %187, i64 52
  %189 = load volatile i32, ptr %188, align 4
  %190 = load volatile i64, ptr %156, align 8
  %191 = and i64 %190, 64
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %201

193:                                              ; preds = %186
  %194 = load volatile i64, ptr %163, align 8
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %201, !prof !18

197:                                              ; preds = %193
  %198 = getelementptr inbounds i8, ptr %156, i64 48
  %199 = load volatile i32, ptr %198, align 4
  %200 = add i32 %199, 1
  br label %224

201:                                              ; preds = %193, %186
  %202 = load volatile i64, ptr %163, align 8
  %203 = and i64 %202, 1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %207, label %205, !prof !18

205:                                              ; preds = %201
  %206 = add nsw i64 %202, -1
  br label %._crit_edge28

207:                                              ; preds = %201
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %._crit_edge28 [label %208], !srcloc !19

208:                                              ; preds = %207
  %209 = and i64 %159, 4094
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %211, label %._crit_edge28

211:                                              ; preds = %208
  %212 = load volatile i64, ptr %156, align 8
  %213 = and i64 %212, 64
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %._crit_edge28, label %215

215:                                              ; preds = %211
  %216 = getelementptr i8, ptr %156, i64 72
  %217 = load volatile i64, ptr %216, align 8
  %.fr19 = freeze i64 %217
  %218 = and i64 %.fr19, 1
  %219 = icmp eq i64 %218, 0
  %220 = add nsw i64 %.fr19, -1
  %spec.select32 = select i1 %219, i64 %159, i64 %220
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %215, %207, %211, %208, %205
  %221 = phi i64 [ %206, %205 ], [ %159, %207 ], [ %159, %211 ], [ %159, %208 ], [ %spec.select32, %215 ]
  %222 = inttoptr i64 %221 to ptr
  %223 = call i32 @folio_total_mapcount(ptr noundef %222) #9
  br label %224

224:                                              ; preds = %197, %._crit_edge28
  %225 = phi i32 [ %200, %197 ], [ %223, %._crit_edge28 ]
  %226 = sub i32 %189, %225
  %227 = icmp eq i32 %226, 1
  %228 = select i1 %154, i32 -16, i32 %158
  %229 = select i1 %227, i32 %158, i32 %228
  %230 = select i1 %227, i1 true, i1 %154
  br i1 %230, label %.thread, label %232

.thread:                                          ; preds = %155, %224
  %231 = phi i32 [ %229, %224 ], [ %158, %155 ]
  call void @xas_clear_mark(ptr noundef nonnull %2, i32 noundef 2) #9
  br label %232

232:                                              ; preds = %.thread, %224
  %233 = phi i32 [ %231, %.thread ], [ %229, %224 ]
  %234 = add i32 %157, 1
  %235 = icmp slt i32 %234, 4096
  br i1 %235, label %240, label %236

236:                                              ; preds = %232
  call void @xas_pause(ptr noundef nonnull %2) #9
  %237 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %237) #9
  %238 = call i32 @__SCT__cond_resched() #9
  %239 = load ptr, ptr %2, align 8
  call void @_raw_spin_lock_irq(ptr noundef %239) #9
  br label %240

240:                                              ; preds = %236, %232
  %241 = phi i32 [ 0, %236 ], [ %234, %232 ]
  %242 = load ptr, ptr %7, align 8
  %243 = ptrtoint ptr %242 to i64
  %244 = and i64 %243, 3
  %245 = icmp ne i64 %244, 0
  %246 = icmp eq ptr %242, null
  %247 = or i1 %246, %245
  br i1 %247, label %277, label %248, !prof !7

248:                                              ; preds = %240
  %249 = load i8, ptr %242, align 8
  %250 = icmp eq i8 %249, 0
  br i1 %250, label %251, label %277, !prof !18

251:                                              ; preds = %248
  %252 = load i8, ptr %6, align 2
  %253 = icmp ult i8 %252, 63
  br i1 %253, label %254, label %.thread21

254:                                              ; preds = %251
  %255 = getelementptr i8, ptr %242, i64 568
  %256 = zext nneg i8 %252 to i64
  %257 = load i64, ptr %255, align 8
  %258 = shl nsw i64 -2, %256
  %259 = and i64 %257, %258
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %.thread21, label %264

.thread21:                                        ; preds = %251, %254
  store i8 64, ptr %6, align 2
  %261 = load i64, ptr %5, align 8
  %262 = and i64 %261, -64
  %263 = add i64 %262, 64
  store i64 %263, ptr %5, align 8
  br label %277

264:                                              ; preds = %254
  %265 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %259) #13, !srcloc !23
  %266 = trunc i64 %265 to i8
  store i8 %266, ptr %6, align 2
  %267 = load i64, ptr %5, align 8
  %268 = and i64 %267, -64
  %269 = and i64 %265, 4294967295
  %270 = add i64 %268, %269
  store i64 %270, ptr %5, align 8
  %271 = icmp eq i64 %269, 64
  br i1 %271, label %277, label %272

272:                                              ; preds = %264
  %273 = getelementptr inbounds i8, ptr %242, i64 40
  %274 = getelementptr [64 x ptr], ptr %273, i64 0, i64 %269
  %275 = load volatile ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %277, label %279

277:                                              ; preds = %.thread21, %272, %264, %248, %240
  %278 = call ptr @xas_find_marked(ptr noundef nonnull %2, i64 noundef -1, i32 noundef 2) #9
  br label %279

279:                                              ; preds = %277, %272
  %280 = phi ptr [ %275, %272 ], [ %278, %277 ]
  %281 = icmp eq ptr %280, null
  br i1 %281, label %.loopexit, label %155, !llvm.loop !24

.loopexit:                                        ; preds = %279, %148
  %282 = phi i32 [ %133, %148 ], [ %233, %279 ]
  %283 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %283) #9
  %284 = add nuw nsw i32 %149, 1
  %285 = icmp slt i32 %149, 4
  br i1 %285, label %131, label %.thread22, !llvm.loop !25

.thread22:                                        ; preds = %131, %.loopexit
  %286 = phi i32 [ %282, %.loopexit ], [ %133, %131 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #9
  ret i32 %286
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
