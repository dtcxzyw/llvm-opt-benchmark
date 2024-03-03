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
  switch i32 %1, label %116 [
    i32 1033, label %4
    i32 1034, label %89
  ]

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %0, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %116, label %11

11:                                               ; preds = %4
  %12 = icmp ult i32 %2, 64
  br i1 %12, label %13, label %116

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
  br i1 %29, label %30, label %34

30:                                               ; preds = %28, %24, %20
  %31 = phi i64 [ -124, %20 ], [ 600, %28 ], [ 600, %24 ]
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr i8, ptr %32, i64 %31
  br label %34

34:                                               ; preds = %30, %28
  %35 = phi ptr [ null, %28 ], [ %33, %30 ]
  %36 = icmp eq ptr %35, null
  br i1 %36, label %86, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %35, align 4
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %86

41:                                               ; preds = %37
  %42 = and i32 %2, 8
  %43 = icmp ne i32 %42, 0
  %44 = and i32 %38, 8
  %45 = icmp eq i32 %44, 0
  %46 = and i1 %43, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %0, i64 216
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 68
  %51 = load volatile i32, ptr %50, align 4
  br label %52

52:                                               ; preds = %63, %47
  %53 = phi i32 [ %51, %47 ], [ %64, %63 ]
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %65, !prof !5

55:                                               ; preds = %52
  %56 = add i32 %53, -1
  %57 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %50, i32 %56, ptr elementtype(i32) %50, i32 %53) #9, !srcloc !6
  %58 = extractvalue { i8, i32 } %57, 0
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %61, label %63, !prof !7

61:                                               ; preds = %55
  %62 = extractvalue { i8, i32 } %57, 1
  br label %63

63:                                               ; preds = %61, %55
  %64 = phi i32 [ %53, %55 ], [ %62, %61 ]
  br i1 %60, label %52, label %65, !llvm.loop !8

65:                                               ; preds = %63, %52
  %66 = phi i32 [ -16, %52 ], [ 0, %63 ]
  br i1 %54, label %67, label %86

67:                                               ; preds = %65
  %68 = load ptr, ptr %48, align 8
  %69 = tail call fastcc i32 @memfd_wait_for_pins(ptr noundef %68), !range !11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %48, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %73, ptr elementtype(i32) %73) #9, !srcloc !12
  br label %86

74:                                               ; preds = %67, %41
  %75 = icmp ult i32 %2, 32
  br i1 %75, label %82, label %76

76:                                               ; preds = %74
  %77 = load i16, ptr %6, align 8
  %78 = and i16 %77, 73
  %79 = icmp eq i16 %78, 0
  %80 = or i32 %2, 30
  %81 = select i1 %79, i32 %2, i32 %80
  br label %82

82:                                               ; preds = %76, %74
  %83 = phi i32 [ %2, %74 ], [ %81, %76 ]
  %84 = load i32, ptr %35, align 4
  %85 = or i32 %84, %83
  store i32 %85, ptr %35, align 4
  br label %86

86:                                               ; preds = %82, %71, %65, %37, %34
  %87 = phi i32 [ 0, %82 ], [ %66, %65 ], [ %69, %71 ], [ -22, %34 ], [ -1, %37 ]
  tail call void @up_write(ptr noundef %14) #9
  %88 = sext i32 %87 to i64
  br label %116

89:                                               ; preds = %3
  %90 = icmp eq ptr %0, null
  br i1 %90, label %99, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %0, i64 216
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %93, i64 104
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, @shmem_aops
  br i1 %98, label %105, label %99

99:                                               ; preds = %95, %91, %89
  %100 = getelementptr inbounds i8, ptr %0, i64 176
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, @hugetlbfs_file_operations
  br i1 %102, label %105, label %103

103:                                              ; preds = %99
  %104 = tail call zeroext i1 @is_file_shm_hugepages(ptr noundef %0) #9
  br i1 %104, label %105, label %110

105:                                              ; preds = %103, %99, %95
  %106 = phi i64 [ -124, %95 ], [ 600, %103 ], [ 600, %99 ]
  %107 = getelementptr inbounds i8, ptr %0, i64 168
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %108, i64 %106
  br label %110

110:                                              ; preds = %105, %103
  %111 = phi ptr [ null, %103 ], [ %109, %105 ]
  %112 = icmp eq ptr %111, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %111, align 4
  %115 = sext i32 %114 to i64
  br label %116

116:                                              ; preds = %113, %110, %86, %11, %4, %3
  %117 = phi i64 [ -22, %3 ], [ %88, %86 ], [ -1, %4 ], [ -22, %11 ], [ %115, %113 ], [ -22, %110 ]
  ret i64 %117
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_memfd_create(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = tail call fastcc i64 @__se_sys_memfd_create(i64 noundef %3, i64 noundef %5), !range !13
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
  br i1 %8, label %12, label %119

9:                                                ; preds = %2
  %10 = and i32 %4, 67108832
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %119

12:                                               ; preds = %9, %7
  %13 = and i32 %4, 24
  %14 = icmp eq i32 %13, 24
  br i1 %14, label %119, label %15

15:                                               ; preds = %12
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !14
  %17 = inttoptr i64 %16 to ptr
  %18 = tail call ptr @task_active_pid_ns(ptr noundef %17) #9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %29, label %20

20:                                               ; preds = %20, %15
  %21 = phi ptr [ %27, %20 ], [ %18, %15 ]
  %22 = phi i32 [ %25, %20 ], [ 0, %15 ]
  %23 = getelementptr inbounds i8, ptr %21, i64 136
  %24 = load volatile i32, ptr %23, align 8
  %25 = tail call i32 @llvm.smax.i32(i32 %22, i32 %24)
  %26 = getelementptr inbounds i8, ptr %21, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %20, !llvm.loop !15

29:                                               ; preds = %20, %15
  %30 = phi i32 [ 0, %15 ], [ %25, %20 ]
  %31 = icmp eq i32 %13, 0
  %32 = icmp sgt i32 %30, 0
  %33 = select i1 %31, i1 %32, i1 false
  %34 = or disjoint i32 %4, 8
  %35 = select i1 %33, i32 %34, i32 %4
  %36 = and i32 %35, 8
  %37 = icmp eq i32 %36, 0
  %38 = icmp sgt i32 %30, 1
  %39 = select i1 %37, i1 %38, i1 false
  br i1 %39, label %40, label %48

40:                                               ; preds = %29
  %41 = tail call i32 @___ratelimit(ptr noundef nonnull @check_sysctl_memfd_noexec._rs, ptr noundef nonnull @__func__.check_sysctl_memfd_noexec) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %17, i64 1800
  %45 = getelementptr inbounds i8, ptr %17, i64 1320
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef %44, i32 noundef %46, i32 noundef %30) #11
  br label %48

48:                                               ; preds = %43, %40, %29
  %49 = phi i64 [ -13, %43 ], [ -13, %40 ], [ 0, %29 ]
  br i1 %39, label %119, label %50

50:                                               ; preds = %48
  %51 = tail call i64 @strnlen_user(ptr noundef %3, i64 noundef 250) #9
  %52 = icmp slt i64 %51, 1
  br i1 %52, label %119, label %53

53:                                               ; preds = %50
  %54 = icmp ugt i64 %51, 250
  br i1 %54, label %119, label %55

55:                                               ; preds = %53
  %56 = add nuw nsw i64 %51, 6
  %57 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %56, i32 noundef 3264) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %119, label %59

59:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %57, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false) #9
  %60 = getelementptr i8, ptr %57, i64 6
  %61 = tail call i64 @_copy_from_user(ptr noundef %60, ptr noundef %3, i64 noundef %51) #9
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %116

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %57, i64 %51
  %65 = getelementptr i8, ptr %64, i64 5
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %116

68:                                               ; preds = %63
  %69 = shl i32 %35, 19
  %70 = and i32 %69, 524288
  %71 = tail call i32 @get_unused_fd_flags(i32 noundef %70) #9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %116, label %73

73:                                               ; preds = %68
  %74 = and i32 %35, 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = lshr i32 %35, 26
  %78 = tail call ptr @hugetlb_file_setup(ptr noundef nonnull %57, i64 noundef 0, i64 noundef 2097152, i32 noundef 2, i32 noundef %77) #9
  br label %81

79:                                               ; preds = %73
  %80 = tail call ptr @shmem_file_setup(ptr noundef nonnull %57, i64 noundef 0, i64 noundef 2097152) #9
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi ptr [ %78, %76 ], [ %80, %79 ]
  %83 = icmp ugt ptr %82, inttoptr (i64 -4096 to ptr)
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = ptrtoint ptr %82 to i64
  %86 = trunc i64 %85 to i32
  tail call void @put_unused_fd(i32 noundef %71) #9
  br label %116

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %82, i64 20
  %89 = load i32, ptr %88, align 4
  %90 = or i32 %89, 28
  store i32 %90, ptr %88, align 4
  %91 = getelementptr inbounds i8, ptr %82, i64 72
  %92 = load i32, ptr %91, align 8
  %93 = or i32 %92, 32768
  store i32 %93, ptr %91, align 8
  br i1 %37, label %105, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds i8, ptr %82, i64 168
  %96 = load ptr, ptr %95, align 8
  %97 = load i16, ptr %96, align 8
  %98 = and i16 %97, -74
  store i16 %98, ptr %96, align 8
  %99 = tail call fastcc ptr @memfd_file_seals_ptr(ptr noundef %82)
  %100 = icmp eq ptr %99, null
  br i1 %100, label %114, label %101

101:                                              ; preds = %94
  %102 = load i32, ptr %99, align 4
  %103 = and i32 %102, -34
  %104 = or disjoint i32 %103, 32
  store i32 %104, ptr %99, align 4
  br label %114

105:                                              ; preds = %87
  %106 = and i32 %35, 2
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %114, label %108

108:                                              ; preds = %105
  %109 = tail call fastcc ptr @memfd_file_seals_ptr(ptr noundef %82)
  %110 = icmp eq ptr %109, null
  br i1 %110, label %114, label %111

111:                                              ; preds = %108
  %112 = load i32, ptr %109, align 4
  %113 = and i32 %112, -2
  store i32 %113, ptr %109, align 4
  br label %114

114:                                              ; preds = %111, %108, %105, %101, %94
  tail call void @fd_install(i32 noundef %71, ptr noundef %82) #9
  tail call void @kfree(ptr noundef nonnull %57) #9
  %115 = zext nneg i32 %71 to i64
  br label %119

116:                                              ; preds = %84, %68, %63, %59
  %117 = phi i32 [ %86, %84 ], [ -14, %59 ], [ -14, %63 ], [ %71, %68 ]
  tail call void @kfree(ptr noundef nonnull %57) #9
  %118 = sext i32 %117 to i64
  br label %119

119:                                              ; preds = %116, %114, %55, %53, %50, %48, %12, %9, %7
  %120 = phi i64 [ %118, %116 ], [ %115, %114 ], [ -22, %7 ], [ -22, %9 ], [ -22, %12 ], [ -14, %50 ], [ -22, %53 ], [ -12, %55 ], [ %49, %48 ]
  ret i64 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_memfd_create(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = tail call fastcc i64 @__se_sys_memfd_create(i64 noundef %4, i64 noundef %7), !range !13
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %2, i8 0, i64 56, i1 false), !annotation !16
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  %5 = getelementptr inbounds i8, ptr %2, i64 18
  %6 = getelementptr inbounds i8, ptr %2, i64 24
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(12) %4, i8 0, i64 12, i1 false)
  store ptr inttoptr (i64 3 to ptr), ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  tail call void @lru_add_drain() #9
  %8 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %8) #9
  %9 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef -1) #9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %142, label %11

11:                                               ; preds = %139, %1
  %12 = phi ptr [ %140, %139 ], [ %9, %1 ]
  %13 = phi i32 [ %100, %139 ], [ 0, %1 ]
  %14 = ptrtoint ptr %12 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %92

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %25, label %22, !prof !5

22:                                               ; preds = %17
  %23 = add nsw i64 %19, -1
  %24 = inttoptr i64 %23 to ptr
  br label %42

25:                                               ; preds = %17
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %42 [label %26], !srcloc !17

26:                                               ; preds = %25
  %27 = and i64 %14, 4094
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load volatile i64, ptr %12, align 8
  %31 = and i64 %30, 64
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %41, label %33

33:                                               ; preds = %29
  %34 = getelementptr i8, ptr %12, i64 72
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 1
  %37 = icmp eq i64 %36, 0
  %38 = add nsw i64 %35, -1
  %39 = inttoptr i64 %38 to ptr
  %40 = select i1 %37, ptr undef, ptr %39, !prof !7
  br i1 %37, label %41, label %42

41:                                               ; preds = %33, %29, %26
  br label %42

42:                                               ; preds = %41, %33, %25, %22
  %43 = phi ptr [ %24, %22 ], [ %40, %33 ], [ %12, %41 ], [ %12, %25 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 52
  %45 = load volatile i32, ptr %44, align 4
  %46 = load volatile i64, ptr %12, align 8
  %47 = and i64 %46, 64
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %42
  %50 = load volatile i64, ptr %18, align 8
  %51 = and i64 %50, 1
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %57, !prof !5

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %12, i64 48
  %55 = load volatile i32, ptr %54, align 4
  %56 = add i32 %55, 1
  br label %87

57:                                               ; preds = %49, %42
  %58 = load volatile i64, ptr %18, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %63, label %61, !prof !5

61:                                               ; preds = %57
  %62 = add nsw i64 %58, -1
  br label %83

63:                                               ; preds = %57
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %80 [label %64], !srcloc !17

64:                                               ; preds = %63
  %65 = and i64 %14, 4094
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %79

67:                                               ; preds = %64
  %68 = load volatile i64, ptr %12, align 8
  %69 = and i64 %68, 64
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = getelementptr i8, ptr %12, i64 72
  %73 = load volatile i64, ptr %72, align 8
  %74 = and i64 %73, 1
  %75 = icmp eq i64 %74, 0
  %76 = add nsw i64 %73, -1
  %77 = inttoptr i64 %76 to ptr
  %78 = select i1 %75, ptr undef, ptr %77, !prof !7
  br i1 %75, label %79, label %80

79:                                               ; preds = %71, %67, %64
  br label %80

80:                                               ; preds = %79, %71, %63
  %81 = phi ptr [ %78, %71 ], [ %12, %79 ], [ %12, %63 ]
  %82 = ptrtoint ptr %81 to i64
  br label %83

83:                                               ; preds = %80, %61
  %84 = phi i64 [ %62, %61 ], [ %82, %80 ]
  %85 = inttoptr i64 %84 to ptr
  %86 = call i32 @folio_total_mapcount(ptr noundef %85) #9
  br label %87

87:                                               ; preds = %83, %53
  %88 = phi i32 [ %56, %53 ], [ %86, %83 ]
  %89 = sub i32 %45, %88
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %92, label %91

91:                                               ; preds = %87
  call void @xas_set_mark(ptr noundef nonnull %2, i32 noundef 2) #9
  br label %92

92:                                               ; preds = %91, %87, %11
  %93 = add i32 %13, 1
  %94 = icmp slt i32 %93, 4096
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  call void @xas_pause(ptr noundef nonnull %2) #9
  %96 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %96) #9
  %97 = call i32 @__SCT__cond_resched() #9
  %98 = load ptr, ptr %2, align 8
  call void @_raw_spin_lock_irq(ptr noundef %98) #9
  br label %99

99:                                               ; preds = %95, %92
  %100 = phi i32 [ %93, %92 ], [ 0, %95 ]
  %101 = load ptr, ptr %6, align 8
  %102 = ptrtoint ptr %101 to i64
  %103 = and i64 %102, 3
  %104 = icmp ne i64 %103, 0
  %105 = icmp eq ptr %101, null
  %106 = or i1 %105, %104
  br i1 %106, label %137, label %107, !prof !7

107:                                              ; preds = %99
  %108 = load i8, ptr %101, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %137, !prof !5

110:                                              ; preds = %107
  %111 = load i8, ptr %5, align 2
  %112 = zext i8 %111 to i64
  %113 = load i64, ptr %4, align 8
  %114 = and i64 %113, 63
  %115 = icmp eq i64 %114, %112
  br i1 %115, label %116, label %137, !prof !5

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %101, i64 40
  %118 = load i8, ptr %5, align 2
  br label %119

119:                                              ; preds = %133, %116
  %120 = phi i8 [ %118, %116 ], [ %134, %133 ]
  %121 = phi i64 [ %113, %116 ], [ %135, %133 ]
  %122 = icmp eq i64 %121, -1
  %123 = icmp eq i8 %120, 63
  %124 = select i1 %122, i1 true, i1 %123
  br i1 %124, label %137, label %125, !prof !18

125:                                              ; preds = %119
  %126 = zext i8 %120 to i64
  %127 = add nuw nsw i64 %126, 1
  %128 = getelementptr [64 x ptr], ptr %117, i64 0, i64 %127
  %129 = load volatile ptr, ptr %128, align 8
  %130 = ptrtoint ptr %129 to i64
  %131 = and i64 %130, 3
  %132 = icmp eq i64 %131, 2
  br i1 %132, label %137, label %133, !prof !7

133:                                              ; preds = %125
  %134 = add i8 %120, 1
  store i8 %134, ptr %5, align 2
  %135 = add nuw i64 %121, 1
  store i64 %135, ptr %4, align 8
  %136 = icmp eq ptr %129, null
  br i1 %136, label %119, label %139, !llvm.loop !19

137:                                              ; preds = %125, %119, %110, %107, %99
  %138 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef -1) #9
  br label %139

139:                                              ; preds = %137, %133
  %140 = phi ptr [ %138, %137 ], [ %129, %133 ]
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %11, !llvm.loop !20

142:                                              ; preds = %139, %1
  %143 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %143) #9
  br label %144

144:                                              ; preds = %312, %142
  %145 = phi i32 [ 0, %142 ], [ %315, %312 ]
  %146 = phi i32 [ 0, %142 ], [ %313, %312 ]
  %147 = load ptr, ptr %2, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 4
  %149 = load i32, ptr %148, align 4
  %150 = and i32 %149, 268435456
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %312

152:                                              ; preds = %144
  %153 = icmp eq i32 %145, 0
  br i1 %153, label %154, label %155

154:                                              ; preds = %152
  call void @lru_add_drain_all() #9
  br label %162

155:                                              ; preds = %152
  %156 = shl nuw nsw i32 1000, %145
  %157 = udiv i32 %156, 200
  %158 = zext nneg i32 %157 to i64
  %159 = call i64 @schedule_timeout_killable(i64 noundef %158) #9
  %160 = icmp eq i64 %159, 0
  %161 = select i1 %160, i32 %145, i32 4
  br label %162

162:                                              ; preds = %155, %154
  %163 = phi i32 [ 0, %154 ], [ %161, %155 ]
  store i64 0, ptr %4, align 8
  store ptr inttoptr (i64 3 to ptr), ptr %6, align 8
  %164 = load ptr, ptr %2, align 8
  call void @_raw_spin_lock_irq(ptr noundef %164) #9
  %165 = call ptr @xas_find_marked(ptr noundef nonnull %2, i64 noundef -1, i32 noundef 2) #9
  %166 = icmp eq ptr %165, null
  br i1 %166, label %309, label %167

167:                                              ; preds = %162
  %168 = icmp eq i32 %163, 4
  br label %169

169:                                              ; preds = %306, %167
  %170 = phi ptr [ %165, %167 ], [ %307, %306 ]
  %171 = phi i32 [ 0, %167 ], [ %265, %306 ]
  %172 = phi i32 [ %146, %167 ], [ %254, %306 ]
  %173 = ptrtoint ptr %170 to i64
  %174 = and i64 %173, 1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %253

176:                                              ; preds = %169
  %177 = getelementptr inbounds i8, ptr %170, i64 8
  %178 = load volatile i64, ptr %177, align 8
  %179 = and i64 %178, 1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %184, label %181, !prof !5

181:                                              ; preds = %176
  %182 = add nsw i64 %178, -1
  %183 = inttoptr i64 %182 to ptr
  br label %201

184:                                              ; preds = %176
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %201 [label %185], !srcloc !17

185:                                              ; preds = %184
  %186 = and i64 %173, 4094
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %185
  %189 = load volatile i64, ptr %170, align 8
  %190 = and i64 %189, 64
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %200, label %192

192:                                              ; preds = %188
  %193 = getelementptr i8, ptr %170, i64 72
  %194 = load volatile i64, ptr %193, align 8
  %195 = and i64 %194, 1
  %196 = icmp eq i64 %195, 0
  %197 = add nsw i64 %194, -1
  %198 = inttoptr i64 %197 to ptr
  %199 = select i1 %196, ptr undef, ptr %198, !prof !7
  br i1 %196, label %200, label %201

200:                                              ; preds = %192, %188, %185
  br label %201

201:                                              ; preds = %200, %192, %184, %181
  %202 = phi ptr [ %183, %181 ], [ %199, %192 ], [ %170, %200 ], [ %170, %184 ]
  %203 = getelementptr inbounds i8, ptr %202, i64 52
  %204 = load volatile i32, ptr %203, align 4
  %205 = load volatile i64, ptr %170, align 8
  %206 = and i64 %205, 64
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %216

208:                                              ; preds = %201
  %209 = load volatile i64, ptr %177, align 8
  %210 = and i64 %209, 1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %216, !prof !5

212:                                              ; preds = %208
  %213 = getelementptr inbounds i8, ptr %170, i64 48
  %214 = load volatile i32, ptr %213, align 4
  %215 = add i32 %214, 1
  br label %246

216:                                              ; preds = %208, %201
  %217 = load volatile i64, ptr %177, align 8
  %218 = and i64 %217, 1
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %222, label %220, !prof !5

220:                                              ; preds = %216
  %221 = add nsw i64 %217, -1
  br label %242

222:                                              ; preds = %216
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %239 [label %223], !srcloc !17

223:                                              ; preds = %222
  %224 = and i64 %173, 4094
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %238

226:                                              ; preds = %223
  %227 = load volatile i64, ptr %170, align 8
  %228 = and i64 %227, 64
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %238, label %230

230:                                              ; preds = %226
  %231 = getelementptr i8, ptr %170, i64 72
  %232 = load volatile i64, ptr %231, align 8
  %233 = and i64 %232, 1
  %234 = icmp eq i64 %233, 0
  %235 = add nsw i64 %232, -1
  %236 = inttoptr i64 %235 to ptr
  %237 = select i1 %234, ptr undef, ptr %236, !prof !7
  br i1 %234, label %238, label %239

238:                                              ; preds = %230, %226, %223
  br label %239

239:                                              ; preds = %238, %230, %222
  %240 = phi ptr [ %237, %230 ], [ %170, %238 ], [ %170, %222 ]
  %241 = ptrtoint ptr %240 to i64
  br label %242

242:                                              ; preds = %239, %220
  %243 = phi i64 [ %221, %220 ], [ %241, %239 ]
  %244 = inttoptr i64 %243 to ptr
  %245 = call i32 @folio_total_mapcount(ptr noundef %244) #9
  br label %246

246:                                              ; preds = %242, %212
  %247 = phi i32 [ %215, %212 ], [ %245, %242 ]
  %248 = sub i32 %204, %247
  %249 = icmp eq i32 %248, 1
  %250 = select i1 %168, i32 -16, i32 %172
  %251 = select i1 %249, i32 %172, i32 %250
  %252 = select i1 %249, i1 true, i1 %168
  br label %253

253:                                              ; preds = %246, %169
  %254 = phi i32 [ %172, %169 ], [ %251, %246 ]
  %255 = phi i1 [ true, %169 ], [ %252, %246 ]
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  call void @xas_clear_mark(ptr noundef nonnull %2, i32 noundef 2) #9
  br label %257

257:                                              ; preds = %256, %253
  %258 = add i32 %171, 1
  %259 = icmp slt i32 %258, 4096
  br i1 %259, label %264, label %260

260:                                              ; preds = %257
  call void @xas_pause(ptr noundef nonnull %2) #9
  %261 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %261) #9
  %262 = call i32 @__SCT__cond_resched() #9
  %263 = load ptr, ptr %2, align 8
  call void @_raw_spin_lock_irq(ptr noundef %263) #9
  br label %264

264:                                              ; preds = %260, %257
  %265 = phi i32 [ 0, %260 ], [ %258, %257 ]
  %266 = load ptr, ptr %6, align 8
  %267 = ptrtoint ptr %266 to i64
  %268 = and i64 %267, 3
  %269 = icmp ne i64 %268, 0
  %270 = icmp eq ptr %266, null
  %271 = or i1 %270, %269
  br i1 %271, label %304, label %272, !prof !7

272:                                              ; preds = %264
  %273 = load i8, ptr %266, align 8
  %274 = icmp eq i8 %273, 0
  br i1 %274, label %275, label %304, !prof !5

275:                                              ; preds = %272
  %276 = load i8, ptr %5, align 2
  %277 = icmp ult i8 %276, 63
  br i1 %277, label %278, label %290

278:                                              ; preds = %275
  %279 = getelementptr i8, ptr %266, i64 568
  %280 = zext nneg i8 %276 to i64
  %281 = load i64, ptr %279, align 8
  %282 = shl nsw i64 -2, %280
  %283 = and i64 %281, %282
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %288, label %285

285:                                              ; preds = %278
  %286 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %283) #13, !srcloc !21
  %287 = trunc i64 %286 to i32
  br label %288

288:                                              ; preds = %285, %278
  %289 = phi i32 [ %287, %285 ], [ undef, %278 ]
  br i1 %284, label %290, label %291

290:                                              ; preds = %288, %275
  br label %291

291:                                              ; preds = %290, %288
  %292 = phi i32 [ 64, %290 ], [ %289, %288 ]
  %293 = trunc i32 %292 to i8
  store i8 %293, ptr %5, align 2
  %294 = load i64, ptr %4, align 8
  %295 = and i64 %294, -64
  %296 = zext i32 %292 to i64
  %297 = add i64 %295, %296
  store i64 %297, ptr %4, align 8
  %298 = icmp eq i32 %292, 64
  br i1 %298, label %304, label %299

299:                                              ; preds = %291
  %300 = getelementptr inbounds i8, ptr %266, i64 40
  %301 = getelementptr [64 x ptr], ptr %300, i64 0, i64 %296
  %302 = load volatile ptr, ptr %301, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %306

304:                                              ; preds = %299, %291, %272, %264
  %305 = call ptr @xas_find_marked(ptr noundef nonnull %2, i64 noundef -1, i32 noundef 2) #9
  br label %306

306:                                              ; preds = %304, %299
  %307 = phi ptr [ %302, %299 ], [ %305, %304 ]
  %308 = icmp eq ptr %307, null
  br i1 %308, label %309, label %169, !llvm.loop !22

309:                                              ; preds = %306, %162
  %310 = phi i32 [ %146, %162 ], [ %254, %306 ]
  %311 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %311) #9
  br label %312

312:                                              ; preds = %309, %144
  %313 = phi i32 [ %310, %309 ], [ %146, %144 ]
  %314 = phi i32 [ %163, %309 ], [ %145, %144 ]
  %315 = add i32 %314, 1
  %316 = icmp slt i32 %315, 5
  %317 = select i1 %151, i1 %316, i1 false
  br i1 %317, label %144, label %318, !llvm.loop !23

318:                                              ; preds = %312
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #9
  ret i32 %313
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @is_file_shm_hugepages(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!5 = !{!"branch_weights", i32 2000, i32 1}
!6 = !{i64 2149055391, i64 2149055430, i64 2149055451, i64 2149055488, i64 2149055511, i64 2149055520, i64 2149055818}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i32 -16, i32 1}
!12 = !{i64 2149037011, i64 2149037050, i64 2149037071, i64 2149037108, i64 2149037131, i64 2149037001}
!13 = !{i64 -2147483648, i64 2147483648}
!14 = !{i64 2148131943}
!15 = distinct !{!15, !9, !10}
!16 = !{!"auto-init"}
!17 = !{i64 792152, i64 792196, i64 2148276879, i64 2148276900, i64 2148276926, i64 2148276959, i64 2148276993, i64 2148277017}
!18 = !{!"branch_weights", i32 4001, i32 4000000}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = !{i64 1065938}
!22 = distinct !{!22, !9, !10}
!23 = distinct !{!23, !9, !10}
