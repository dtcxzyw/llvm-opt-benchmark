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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.thread10, label %11

11:                                               ; preds = %4
  %12 = icmp ult i32 %2, 64
  br i1 %12, label %13, label %.thread10

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 160
  tail call void @down_write(ptr noundef nonnull %14) #9
  %15 = icmp eq ptr %0, null
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 104
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, @shmem_aops
  br i1 %23, label %30, label %24

24:                                               ; preds = %20, %16, %13
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 68
  %49 = load volatile i32, ptr %48, align 4
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %.lr.ph, label %.thread, !prof !5

.lr.ph:                                           ; preds = %45, %57
  %51 = phi i32 [ %58, %57 ], [ %49, %45 ]
  %52 = add i32 %51, -1
  %53 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %48, i32 %52, ptr nonnull elementtype(i32) %48, i32 %51) #9, !srcloc !6
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
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, ptr nonnull elementtype(i32) %66) #9, !srcloc !13
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
  tail call void @up_write(ptr noundef nonnull %14) #9
  br label %.thread10

81:                                               ; preds = %3
  %82 = icmp eq ptr %0, null
  br i1 %82, label %91, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %91, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 104
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, @shmem_aops
  br i1 %90, label %97, label %91

91:                                               ; preds = %87, %83, %81
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, @hugetlbfs_file_operations
  br i1 %94, label %97, label %95

95:                                               ; preds = %91
  %96 = tail call zeroext i1 @is_file_shm_hugepages(ptr noundef %0) #9
  br i1 %96, label %97, label %.thread10

97:                                               ; preds = %87, %91, %95
  %98 = phi i64 [ -124, %87 ], [ 600, %95 ], [ 600, %91 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_memfd_create(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
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
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %23 = load volatile i32, ptr %22, align 8
  %24 = tail call i32 @llvm.smax.i32(i32 %21, i32 %23)
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 72
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
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 1800
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 1320
  %44 = load i32, ptr %43, align 8
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull %42, i32 noundef %44, i32 noundef %28) #11
  br label %.thread

46:                                               ; preds = %.loopexit
  %47 = tail call i64 @strnlen_user(ptr noundef %3, i64 noundef 250) #9
  %48 = icmp slt i64 %47, 1
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %46
  %50 = icmp samesign ugt i64 %47, 250
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
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 28
  store i32 %86, ptr %84, align 4
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 72
  %88 = load i32, ptr %87, align 8
  %89 = or i32 %88, 32768
  store i32 %89, ptr %87, align 8
  br i1 %35, label %101, label %90

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 168
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
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_memfd_create(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, @shmem_aops
  br i1 %10, label %17, label %11

11:                                               ; preds = %7, %3, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, @hugetlbfs_file_operations
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call zeroext i1 @is_file_shm_hugepages(ptr noundef %0) #9
  br i1 %16, label %17, label %22

17:                                               ; preds = %15, %11, %7
  %18 = phi i64 [ -124, %7 ], [ 600, %11 ], [ 600, %15 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 0, ptr %3, align 8, !annotation !17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 18
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %5, i8 0, i64 12, i1 false)
  store ptr inttoptr (i64 3 to ptr), ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @lru_add_drain() #9
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull %4) #9
  %9 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef -1) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit21, label %.preheader

.preheader:                                       ; preds = %1, %.loopexit20
  %11 = phi ptr [ %131, %.loopexit20 ], [ %9, %1 ]
  %12 = phi i32 [ %94, %.loopexit20 ], [ 0, %1 ]
  %13 = ptrtoint ptr %11 to i64
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %86

16:                                               ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
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
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  %37 = add nsw i64 %34, -1
  %38 = inttoptr i64 %37 to ptr
  br i1 %36, label %39, label %40

39:                                               ; preds = %32, %28, %25
  br label %40

40:                                               ; preds = %39, %32, %24, %21
  %41 = phi ptr [ %23, %21 ], [ %38, %32 ], [ %11, %39 ], [ %11, %24 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 52
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
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %53 = load volatile i32, ptr %52, align 4
  %54 = add i32 %53, 1
  br label %81

55:                                               ; preds = %47, %40
  %56 = load volatile i64, ptr %17, align 8
  %57 = and i64 %56, 1
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %62, label %59, !prof !18

59:                                               ; preds = %55
  %60 = add nsw i64 %56, -1
  %61 = inttoptr i64 %60 to ptr
  br label %78

62:                                               ; preds = %55
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %78 [label %63], !srcloc !19

63:                                               ; preds = %62
  %64 = and i64 %13, 4094
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %63
  %67 = load volatile i64, ptr %11, align 8
  %68 = and i64 %67, 64
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = getelementptr i8, ptr %11, i64 72
  %72 = load volatile i64, ptr %71, align 8
  %73 = and i64 %72, 1
  %74 = icmp eq i64 %73, 0
  %75 = add nsw i64 %72, -1
  %76 = inttoptr i64 %75 to ptr
  br i1 %74, label %77, label %78

77:                                               ; preds = %70, %66, %63
  br label %78

78:                                               ; preds = %62, %70, %77, %59
  %79 = phi ptr [ %61, %59 ], [ %76, %70 ], [ %11, %77 ], [ %11, %62 ]
  %80 = call i32 @folio_total_mapcount(ptr noundef %79) #9
  br label %81

81:                                               ; preds = %78, %51
  %82 = phi i32 [ %54, %51 ], [ %80, %78 ]
  %83 = sub i32 %43, %82
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @xas_set_mark(ptr noundef nonnull %2, i32 noundef 2) #9
  br label %86

86:                                               ; preds = %85, %81, %.preheader
  %87 = add i32 %12, 1
  %88 = icmp slt i32 %87, 4096
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  call void @xas_pause(ptr noundef nonnull %2) #9
  %90 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %90) #9
  %91 = call i32 @__SCT__cond_resched() #9
  %92 = load ptr, ptr %2, align 8
  call void @_raw_spin_lock_irq(ptr noundef %92) #9
  br label %93

93:                                               ; preds = %89, %86
  %94 = phi i32 [ %87, %86 ], [ 0, %89 ]
  %95 = load ptr, ptr %7, align 8
  %96 = ptrtoint ptr %95 to i64
  %97 = and i64 %96, 3
  %98 = icmp ne i64 %97, 0
  %99 = icmp eq ptr %95, null
  %100 = or i1 %99, %98
  br i1 %100, label %.loopexit19, label %101, !prof !7

101:                                              ; preds = %93
  %102 = load i8, ptr %95, align 8
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %104, label %.loopexit19, !prof !18

104:                                              ; preds = %101
  %105 = load i8, ptr %6, align 2
  %106 = zext i8 %105 to i64
  %107 = load i64, ptr %5, align 8
  %108 = and i64 %107, 63
  %109 = icmp eq i64 %108, %106
  br i1 %109, label %110, label %.loopexit19, !prof !18

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %95, i64 40
  br label %112

112:                                              ; preds = %126, %110
  %113 = phi i8 [ %105, %110 ], [ %127, %126 ]
  %114 = phi i64 [ %107, %110 ], [ %128, %126 ]
  %115 = icmp eq i64 %114, -1
  %116 = icmp eq i8 %113, 63
  %117 = select i1 %115, i1 true, i1 %116
  br i1 %117, label %.loopexit19, label %118, !prof !20

118:                                              ; preds = %112
  %119 = zext i8 %113 to i64
  %120 = add nuw nsw i64 %119, 1
  %121 = getelementptr [64 x ptr], ptr %111, i64 0, i64 %120
  %122 = load volatile ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %124 = and i64 %123, 3
  %125 = icmp eq i64 %124, 2
  br i1 %125, label %.loopexit19, label %126, !prof !7

126:                                              ; preds = %118
  %127 = add i8 %113, 1
  store i8 %127, ptr %6, align 2
  %128 = add nuw i64 %114, 1
  store i64 %128, ptr %5, align 8
  %129 = icmp eq ptr %122, null
  br i1 %129, label %112, label %.loopexit20, !llvm.loop !21

.loopexit19:                                      ; preds = %118, %112, %104, %101, %93
  %130 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef -1) #9
  br label %.loopexit20

.loopexit20:                                      ; preds = %126, %.loopexit19
  %131 = phi ptr [ %130, %.loopexit19 ], [ %122, %126 ]
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.loopexit21, label %.preheader, !llvm.loop !22

.loopexit21:                                      ; preds = %.loopexit20, %1
  %133 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %133) #9
  br label %134

134:                                              ; preds = %.loopexit, %.loopexit21
  %135 = phi i32 [ 0, %.loopexit21 ], [ %290, %.loopexit ]
  %136 = phi i32 [ 0, %.loopexit21 ], [ %288, %.loopexit ]
  %137 = load ptr, ptr %2, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 4
  %139 = load i32, ptr %138, align 4
  %140 = and i32 %139, 268435456
  %.not = icmp eq i32 %140, 0
  br i1 %.not, label %.thread18, label %141

141:                                              ; preds = %134
  %142 = icmp eq i32 %135, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %141
  call void @lru_add_drain_all() #9
  br label %151

144:                                              ; preds = %141
  %145 = shl nuw nsw i32 1000, %135
  %146 = udiv i32 %145, 200
  %147 = zext nneg i32 %146 to i64
  %148 = call i64 @schedule_timeout_killable(i64 noundef %147) #9
  %149 = icmp eq i64 %148, 0
  %150 = select i1 %149, i32 %135, i32 4
  br label %151

151:                                              ; preds = %144, %143
  %152 = phi i32 [ 0, %143 ], [ %150, %144 ]
  store i64 0, ptr %5, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %7, align 8
  %153 = load ptr, ptr %2, align 8
  call void @_raw_spin_lock_irq(ptr noundef %153) #9
  %154 = call ptr @xas_find_marked(ptr noundef nonnull %2, i64 noundef -1, i32 noundef 2) #9
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.loopexit, label %156

156:                                              ; preds = %151
  %157 = icmp eq i32 %152, 4
  br label %158

158:                                              ; preds = %285, %156
  %159 = phi ptr [ %154, %156 ], [ %286, %285 ]
  %160 = phi i32 [ 0, %156 ], [ %247, %285 ]
  %161 = phi i32 [ %136, %156 ], [ %239, %285 ]
  %162 = ptrtoint ptr %159 to i64
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %.thread

165:                                              ; preds = %158
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %167 = load volatile i64, ptr %166, align 8
  %168 = and i64 %167, 1
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %173, label %170, !prof !18

170:                                              ; preds = %165
  %171 = add nsw i64 %167, -1
  %172 = inttoptr i64 %171 to ptr
  br label %189

173:                                              ; preds = %165
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %189 [label %174], !srcloc !19

174:                                              ; preds = %173
  %175 = and i64 %162, 4094
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %188

177:                                              ; preds = %174
  %178 = load volatile i64, ptr %159, align 8
  %179 = and i64 %178, 64
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %188, label %181

181:                                              ; preds = %177
  %182 = getelementptr i8, ptr %159, i64 72
  %183 = load volatile i64, ptr %182, align 8
  %184 = and i64 %183, 1
  %185 = icmp eq i64 %184, 0
  %186 = add nsw i64 %183, -1
  %187 = inttoptr i64 %186 to ptr
  br i1 %185, label %188, label %189

188:                                              ; preds = %181, %177, %174
  br label %189

189:                                              ; preds = %188, %181, %173, %170
  %190 = phi ptr [ %172, %170 ], [ %187, %181 ], [ %159, %188 ], [ %159, %173 ]
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 52
  %192 = load volatile i32, ptr %191, align 4
  %193 = load volatile i64, ptr %159, align 8
  %194 = and i64 %193, 64
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %196, label %204

196:                                              ; preds = %189
  %197 = load volatile i64, ptr %166, align 8
  %198 = and i64 %197, 1
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %204, !prof !18

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %202 = load volatile i32, ptr %201, align 4
  %203 = add i32 %202, 1
  br label %230

204:                                              ; preds = %196, %189
  %205 = load volatile i64, ptr %166, align 8
  %206 = and i64 %205, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %211, label %208, !prof !18

208:                                              ; preds = %204
  %209 = add nsw i64 %205, -1
  %210 = inttoptr i64 %209 to ptr
  br label %227

211:                                              ; preds = %204
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %227 [label %212], !srcloc !19

212:                                              ; preds = %211
  %213 = and i64 %162, 4094
  %214 = icmp eq i64 %213, 0
  br i1 %214, label %215, label %226

215:                                              ; preds = %212
  %216 = load volatile i64, ptr %159, align 8
  %217 = and i64 %216, 64
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %226, label %219

219:                                              ; preds = %215
  %220 = getelementptr i8, ptr %159, i64 72
  %221 = load volatile i64, ptr %220, align 8
  %222 = and i64 %221, 1
  %223 = icmp eq i64 %222, 0
  %224 = add nsw i64 %221, -1
  %225 = inttoptr i64 %224 to ptr
  br i1 %223, label %226, label %227

226:                                              ; preds = %219, %215, %212
  br label %227

227:                                              ; preds = %211, %219, %226, %208
  %228 = phi ptr [ %210, %208 ], [ %225, %219 ], [ %159, %226 ], [ %159, %211 ]
  %229 = call i32 @folio_total_mapcount(ptr noundef %228) #9
  br label %230

230:                                              ; preds = %200, %227
  %231 = phi i32 [ %203, %200 ], [ %229, %227 ]
  %232 = sub i32 %192, %231
  %233 = icmp eq i32 %232, 1
  %234 = select i1 %157, i32 -16, i32 %161
  %235 = select i1 %233, i32 %161, i32 %234
  %236 = select i1 %233, i1 true, i1 %157
  br i1 %236, label %.thread, label %238

.thread:                                          ; preds = %158, %230
  %237 = phi i32 [ %235, %230 ], [ %161, %158 ]
  call void @xas_clear_mark(ptr noundef nonnull %2, i32 noundef 2) #9
  br label %238

238:                                              ; preds = %.thread, %230
  %239 = phi i32 [ %237, %.thread ], [ %235, %230 ]
  %240 = add i32 %160, 1
  %241 = icmp slt i32 %240, 4096
  br i1 %241, label %246, label %242

242:                                              ; preds = %238
  call void @xas_pause(ptr noundef nonnull %2) #9
  %243 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %243) #9
  %244 = call i32 @__SCT__cond_resched() #9
  %245 = load ptr, ptr %2, align 8
  call void @_raw_spin_lock_irq(ptr noundef %245) #9
  br label %246

246:                                              ; preds = %242, %238
  %247 = phi i32 [ 0, %242 ], [ %240, %238 ]
  %248 = load ptr, ptr %7, align 8
  %249 = ptrtoint ptr %248 to i64
  %250 = and i64 %249, 3
  %251 = icmp ne i64 %250, 0
  %252 = icmp eq ptr %248, null
  %253 = or i1 %252, %251
  br i1 %253, label %283, label %254, !prof !7

254:                                              ; preds = %246
  %255 = load i8, ptr %248, align 8
  %256 = icmp eq i8 %255, 0
  br i1 %256, label %257, label %283, !prof !18

257:                                              ; preds = %254
  %258 = load i8, ptr %6, align 2
  %259 = icmp ult i8 %258, 63
  br i1 %259, label %260, label %.thread17

260:                                              ; preds = %257
  %261 = getelementptr i8, ptr %248, i64 568
  %262 = zext nneg i8 %258 to i64
  %263 = load i64, ptr %261, align 8
  %264 = shl nsw i64 -2, %262
  %265 = and i64 %263, %264
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %.thread17, label %270

.thread17:                                        ; preds = %257, %260
  store i8 64, ptr %6, align 2
  %267 = load i64, ptr %5, align 8
  %268 = and i64 %267, -64
  %269 = add i64 %268, 64
  store i64 %269, ptr %5, align 8
  br label %283

270:                                              ; preds = %260
  %271 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %265) #13, !srcloc !23
  %272 = trunc i64 %271 to i8
  store i8 %272, ptr %6, align 2
  %273 = load i64, ptr %5, align 8
  %274 = and i64 %273, -64
  %275 = and i64 %271, 4294967295
  %276 = add i64 %274, %275
  store i64 %276, ptr %5, align 8
  %277 = icmp eq i64 %275, 64
  br i1 %277, label %283, label %278

278:                                              ; preds = %270
  %279 = getelementptr inbounds nuw i8, ptr %248, i64 40
  %280 = getelementptr [64 x ptr], ptr %279, i64 0, i64 %275
  %281 = load volatile ptr, ptr %280, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %283, label %285

283:                                              ; preds = %.thread17, %278, %270, %254, %246
  %284 = call ptr @xas_find_marked(ptr noundef nonnull %2, i64 noundef -1, i32 noundef 2) #9
  br label %285

285:                                              ; preds = %283, %278
  %286 = phi ptr [ %281, %278 ], [ %284, %283 ]
  %287 = icmp eq ptr %286, null
  br i1 %287, label %.loopexit, label %158, !llvm.loop !24

.loopexit:                                        ; preds = %285, %151
  %288 = phi i32 [ %136, %151 ], [ %239, %285 ]
  %289 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %289) #9
  %290 = add nuw nsw i32 %152, 1
  %291 = icmp slt i32 %152, 4
  br i1 %291, label %134, label %.thread18, !llvm.loop !25

.thread18:                                        ; preds = %134, %.loopexit
  %292 = phi i32 [ %288, %.loopexit ], [ %136, %134 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #9
  ret i32 %292
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_file_shm_hugepages(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
