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
  br i1 %8, label %12, label %120

9:                                                ; preds = %2
  %10 = and i32 %4, 67108832
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %120

12:                                               ; preds = %9, %7
  %13 = and i32 %4, 24
  %14 = icmp eq i32 %13, 24
  br i1 %14, label %120, label %15

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
  br i1 %39, label %120, label %50

50:                                               ; preds = %48
  %51 = tail call i64 @strnlen_user(ptr noundef %3, i64 noundef 250) #9
  %52 = icmp slt i64 %51, 1
  br i1 %52, label %120, label %53

53:                                               ; preds = %50
  %54 = icmp ugt i64 %51, 250
  br i1 %54, label %120, label %55

55:                                               ; preds = %53
  %56 = add nuw nsw i64 %51, 6
  %57 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %56, i32 noundef 3264) #12
  %58 = icmp eq ptr %57, null
  br i1 %58, label %120, label %59

59:                                               ; preds = %55
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %57, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false) #9
  %60 = getelementptr i8, ptr %57, i64 6
  %61 = tail call i64 @_copy_from_user(ptr noundef %60, ptr noundef %3, i64 noundef %51) #9
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %117

63:                                               ; preds = %59
  %64 = getelementptr i8, ptr %57, i64 %51
  %65 = getelementptr i8, ptr %64, i64 5
  %66 = load i8, ptr %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %117

68:                                               ; preds = %63
  %69 = shl i32 %35, 19
  %70 = and i32 %69, 524288
  %71 = tail call i32 @get_unused_fd_flags(i32 noundef %70) #9
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %117, label %73

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
  %83 = inttoptr i64 -4096 to ptr
  %84 = icmp ugt ptr %82, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = ptrtoint ptr %82 to i64
  %87 = trunc i64 %86 to i32
  tail call void @put_unused_fd(i32 noundef %71) #9
  br label %117

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %82, i64 20
  %90 = load i32, ptr %89, align 4
  %91 = or i32 %90, 28
  store i32 %91, ptr %89, align 4
  %92 = getelementptr inbounds i8, ptr %82, i64 72
  %93 = load i32, ptr %92, align 8
  %94 = or i32 %93, 32768
  store i32 %94, ptr %92, align 8
  br i1 %37, label %106, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %82, i64 168
  %97 = load ptr, ptr %96, align 8
  %98 = load i16, ptr %97, align 8
  %99 = and i16 %98, -74
  store i16 %99, ptr %97, align 8
  %100 = tail call fastcc ptr @memfd_file_seals_ptr(ptr noundef %82)
  %101 = icmp eq ptr %100, null
  br i1 %101, label %115, label %102

102:                                              ; preds = %95
  %103 = load i32, ptr %100, align 4
  %104 = and i32 %103, -34
  %105 = or disjoint i32 %104, 32
  store i32 %105, ptr %100, align 4
  br label %115

106:                                              ; preds = %88
  %107 = and i32 %35, 2
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  %110 = tail call fastcc ptr @memfd_file_seals_ptr(ptr noundef %82)
  %111 = icmp eq ptr %110, null
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %110, align 4
  %114 = and i32 %113, -2
  store i32 %114, ptr %110, align 4
  br label %115

115:                                              ; preds = %112, %109, %106, %102, %95
  tail call void @fd_install(i32 noundef %71, ptr noundef %82) #9
  tail call void @kfree(ptr noundef nonnull %57) #9
  %116 = zext nneg i32 %71 to i64
  br label %120

117:                                              ; preds = %85, %68, %63, %59
  %118 = phi i32 [ %87, %85 ], [ -14, %59 ], [ -14, %63 ], [ %71, %68 ]
  tail call void @kfree(ptr noundef nonnull %57) #9
  %119 = sext i32 %118 to i64
  br label %120

120:                                              ; preds = %117, %115, %55, %53, %50, %48, %12, %9, %7
  %121 = phi i64 [ %119, %117 ], [ %116, %115 ], [ -22, %7 ], [ -22, %9 ], [ -22, %12 ], [ -14, %50 ], [ -22, %53 ], [ -12, %55 ], [ %49, %48 ]
  ret i64 %121
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
  %7 = inttoptr i64 3 to ptr
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  tail call void @lru_add_drain() #9
  %9 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %9) #9
  %10 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef -1) #9
  %11 = icmp eq ptr %10, null
  br i1 %11, label %143, label %12

12:                                               ; preds = %140, %1
  %13 = phi ptr [ %141, %140 ], [ %10, %1 ]
  %14 = phi i32 [ %101, %140 ], [ 0, %1 ]
  %15 = ptrtoint ptr %13 to i64
  %16 = and i64 %15, 1
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %93

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %13, i64 8
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23, !prof !5

23:                                               ; preds = %18
  %24 = add nsw i64 %20, -1
  %25 = inttoptr i64 %24 to ptr
  br label %43

26:                                               ; preds = %18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %43 [label %27], !srcloc !17

27:                                               ; preds = %26
  %28 = and i64 %15, 4094
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %42

30:                                               ; preds = %27
  %31 = load volatile i64, ptr %13, align 8
  %32 = and i64 %31, 64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr i8, ptr %13, i64 72
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 1
  %38 = icmp eq i64 %37, 0
  %39 = add nsw i64 %36, -1
  %40 = inttoptr i64 %39 to ptr
  %41 = select i1 %38, ptr undef, ptr %40, !prof !7
  br i1 %38, label %42, label %43

42:                                               ; preds = %34, %30, %27
  br label %43

43:                                               ; preds = %42, %34, %26, %23
  %44 = phi ptr [ %25, %23 ], [ %41, %34 ], [ %13, %42 ], [ %13, %26 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 52
  %46 = load volatile i32, ptr %45, align 4
  %47 = load volatile i64, ptr %13, align 8
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %58

50:                                               ; preds = %43
  %51 = load volatile i64, ptr %19, align 8
  %52 = and i64 %51, 1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %58, !prof !5

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %13, i64 48
  %56 = load volatile i32, ptr %55, align 4
  %57 = add i32 %56, 1
  br label %88

58:                                               ; preds = %50, %43
  %59 = load volatile i64, ptr %19, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %64, label %62, !prof !5

62:                                               ; preds = %58
  %63 = add nsw i64 %59, -1
  br label %84

64:                                               ; preds = %58
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %81 [label %65], !srcloc !17

65:                                               ; preds = %64
  %66 = and i64 %15, 4094
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %80

68:                                               ; preds = %65
  %69 = load volatile i64, ptr %13, align 8
  %70 = and i64 %69, 64
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %80, label %72

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %13, i64 72
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 1
  %76 = icmp eq i64 %75, 0
  %77 = add nsw i64 %74, -1
  %78 = inttoptr i64 %77 to ptr
  %79 = select i1 %76, ptr undef, ptr %78, !prof !7
  br i1 %76, label %80, label %81

80:                                               ; preds = %72, %68, %65
  br label %81

81:                                               ; preds = %80, %72, %64
  %82 = phi ptr [ %79, %72 ], [ %13, %80 ], [ %13, %64 ]
  %83 = ptrtoint ptr %82 to i64
  br label %84

84:                                               ; preds = %81, %62
  %85 = phi i64 [ %63, %62 ], [ %83, %81 ]
  %86 = inttoptr i64 %85 to ptr
  %87 = call i32 @folio_total_mapcount(ptr noundef %86) #9
  br label %88

88:                                               ; preds = %84, %54
  %89 = phi i32 [ %57, %54 ], [ %87, %84 ]
  %90 = sub i32 %46, %89
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  call void @xas_set_mark(ptr noundef nonnull %2, i32 noundef 2) #9
  br label %93

93:                                               ; preds = %92, %88, %12
  %94 = add i32 %14, 1
  %95 = icmp slt i32 %94, 4096
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  call void @xas_pause(ptr noundef nonnull %2) #9
  %97 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %97) #9
  %98 = call i32 @__SCT__cond_resched() #9
  %99 = load ptr, ptr %2, align 8
  call void @_raw_spin_lock_irq(ptr noundef %99) #9
  br label %100

100:                                              ; preds = %96, %93
  %101 = phi i32 [ %94, %93 ], [ 0, %96 ]
  %102 = load ptr, ptr %6, align 8
  %103 = ptrtoint ptr %102 to i64
  %104 = and i64 %103, 3
  %105 = icmp ne i64 %104, 0
  %106 = icmp eq ptr %102, null
  %107 = or i1 %106, %105
  br i1 %107, label %138, label %108, !prof !7

108:                                              ; preds = %100
  %109 = load i8, ptr %102, align 8
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %111, label %138, !prof !5

111:                                              ; preds = %108
  %112 = load i8, ptr %5, align 2
  %113 = zext i8 %112 to i64
  %114 = load i64, ptr %4, align 8
  %115 = and i64 %114, 63
  %116 = icmp eq i64 %115, %113
  br i1 %116, label %117, label %138, !prof !5

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %102, i64 40
  %119 = load i8, ptr %5, align 2
  br label %120

120:                                              ; preds = %134, %117
  %121 = phi i8 [ %119, %117 ], [ %135, %134 ]
  %122 = phi i64 [ %114, %117 ], [ %136, %134 ]
  %123 = icmp eq i64 %122, -1
  %124 = icmp eq i8 %121, 63
  %125 = select i1 %123, i1 true, i1 %124
  br i1 %125, label %138, label %126, !prof !18

126:                                              ; preds = %120
  %127 = zext i8 %121 to i64
  %128 = add nuw nsw i64 %127, 1
  %129 = getelementptr [64 x ptr], ptr %118, i64 0, i64 %128
  %130 = load volatile ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 3
  %133 = icmp eq i64 %132, 2
  br i1 %133, label %138, label %134, !prof !7

134:                                              ; preds = %126
  %135 = add i8 %121, 1
  store i8 %135, ptr %5, align 2
  %136 = add nuw i64 %122, 1
  store i64 %136, ptr %4, align 8
  %137 = icmp eq ptr %130, null
  br i1 %137, label %120, label %140, !llvm.loop !19

138:                                              ; preds = %126, %120, %111, %108, %100
  %139 = call ptr @xas_find(ptr noundef nonnull %2, i64 noundef -1) #9
  br label %140

140:                                              ; preds = %138, %134
  %141 = phi ptr [ %139, %138 ], [ %130, %134 ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %12, !llvm.loop !20

143:                                              ; preds = %140, %1
  %144 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %144) #9
  br label %145

145:                                              ; preds = %314, %143
  %146 = phi i32 [ 0, %143 ], [ %317, %314 ]
  %147 = phi i32 [ 0, %143 ], [ %315, %314 ]
  %148 = load ptr, ptr %2, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 268435456
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %314

153:                                              ; preds = %145
  %154 = icmp eq i32 %146, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %153
  call void @lru_add_drain_all() #9
  br label %163

156:                                              ; preds = %153
  %157 = shl nuw nsw i32 1000, %146
  %158 = udiv i32 %157, 200
  %159 = zext nneg i32 %158 to i64
  %160 = call i64 @schedule_timeout_killable(i64 noundef %159) #9
  %161 = icmp eq i64 %160, 0
  %162 = select i1 %161, i32 %146, i32 4
  br label %163

163:                                              ; preds = %156, %155
  %164 = phi i32 [ 0, %155 ], [ %162, %156 ]
  store i64 0, ptr %4, align 8
  %165 = inttoptr i64 3 to ptr
  store ptr %165, ptr %6, align 8
  %166 = load ptr, ptr %2, align 8
  call void @_raw_spin_lock_irq(ptr noundef %166) #9
  %167 = call ptr @xas_find_marked(ptr noundef nonnull %2, i64 noundef -1, i32 noundef 2) #9
  %168 = icmp eq ptr %167, null
  br i1 %168, label %311, label %169

169:                                              ; preds = %163
  %170 = icmp eq i32 %164, 4
  br label %171

171:                                              ; preds = %308, %169
  %172 = phi ptr [ %167, %169 ], [ %309, %308 ]
  %173 = phi i32 [ 0, %169 ], [ %267, %308 ]
  %174 = phi i32 [ %147, %169 ], [ %256, %308 ]
  %175 = ptrtoint ptr %172 to i64
  %176 = and i64 %175, 1
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %255

178:                                              ; preds = %171
  %179 = getelementptr inbounds i8, ptr %172, i64 8
  %180 = load volatile i64, ptr %179, align 8
  %181 = and i64 %180, 1
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %186, label %183, !prof !5

183:                                              ; preds = %178
  %184 = add nsw i64 %180, -1
  %185 = inttoptr i64 %184 to ptr
  br label %203

186:                                              ; preds = %178
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %203 [label %187], !srcloc !17

187:                                              ; preds = %186
  %188 = and i64 %175, 4094
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %202

190:                                              ; preds = %187
  %191 = load volatile i64, ptr %172, align 8
  %192 = and i64 %191, 64
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %202, label %194

194:                                              ; preds = %190
  %195 = getelementptr i8, ptr %172, i64 72
  %196 = load volatile i64, ptr %195, align 8
  %197 = and i64 %196, 1
  %198 = icmp eq i64 %197, 0
  %199 = add nsw i64 %196, -1
  %200 = inttoptr i64 %199 to ptr
  %201 = select i1 %198, ptr undef, ptr %200, !prof !7
  br i1 %198, label %202, label %203

202:                                              ; preds = %194, %190, %187
  br label %203

203:                                              ; preds = %202, %194, %186, %183
  %204 = phi ptr [ %185, %183 ], [ %201, %194 ], [ %172, %202 ], [ %172, %186 ]
  %205 = getelementptr inbounds i8, ptr %204, i64 52
  %206 = load volatile i32, ptr %205, align 4
  %207 = load volatile i64, ptr %172, align 8
  %208 = and i64 %207, 64
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %218

210:                                              ; preds = %203
  %211 = load volatile i64, ptr %179, align 8
  %212 = and i64 %211, 1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %218, !prof !5

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %172, i64 48
  %216 = load volatile i32, ptr %215, align 4
  %217 = add i32 %216, 1
  br label %248

218:                                              ; preds = %210, %203
  %219 = load volatile i64, ptr %179, align 8
  %220 = and i64 %219, 1
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %224, label %222, !prof !5

222:                                              ; preds = %218
  %223 = add nsw i64 %219, -1
  br label %244

224:                                              ; preds = %218
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @hugetlb_optimize_vmemmap_key, i32 2) #9
          to label %241 [label %225], !srcloc !17

225:                                              ; preds = %224
  %226 = and i64 %175, 4094
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %228, label %240

228:                                              ; preds = %225
  %229 = load volatile i64, ptr %172, align 8
  %230 = and i64 %229, 64
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %240, label %232

232:                                              ; preds = %228
  %233 = getelementptr i8, ptr %172, i64 72
  %234 = load volatile i64, ptr %233, align 8
  %235 = and i64 %234, 1
  %236 = icmp eq i64 %235, 0
  %237 = add nsw i64 %234, -1
  %238 = inttoptr i64 %237 to ptr
  %239 = select i1 %236, ptr undef, ptr %238, !prof !7
  br i1 %236, label %240, label %241

240:                                              ; preds = %232, %228, %225
  br label %241

241:                                              ; preds = %240, %232, %224
  %242 = phi ptr [ %239, %232 ], [ %172, %240 ], [ %172, %224 ]
  %243 = ptrtoint ptr %242 to i64
  br label %244

244:                                              ; preds = %241, %222
  %245 = phi i64 [ %223, %222 ], [ %243, %241 ]
  %246 = inttoptr i64 %245 to ptr
  %247 = call i32 @folio_total_mapcount(ptr noundef %246) #9
  br label %248

248:                                              ; preds = %244, %214
  %249 = phi i32 [ %217, %214 ], [ %247, %244 ]
  %250 = sub i32 %206, %249
  %251 = icmp eq i32 %250, 1
  %252 = select i1 %170, i32 -16, i32 %174
  %253 = select i1 %251, i32 %174, i32 %252
  %254 = select i1 %251, i1 true, i1 %170
  br label %255

255:                                              ; preds = %248, %171
  %256 = phi i32 [ %174, %171 ], [ %253, %248 ]
  %257 = phi i1 [ true, %171 ], [ %254, %248 ]
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  call void @xas_clear_mark(ptr noundef nonnull %2, i32 noundef 2) #9
  br label %259

259:                                              ; preds = %258, %255
  %260 = add i32 %173, 1
  %261 = icmp slt i32 %260, 4096
  br i1 %261, label %266, label %262

262:                                              ; preds = %259
  call void @xas_pause(ptr noundef nonnull %2) #9
  %263 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %263) #9
  %264 = call i32 @__SCT__cond_resched() #9
  %265 = load ptr, ptr %2, align 8
  call void @_raw_spin_lock_irq(ptr noundef %265) #9
  br label %266

266:                                              ; preds = %262, %259
  %267 = phi i32 [ 0, %262 ], [ %260, %259 ]
  %268 = load ptr, ptr %6, align 8
  %269 = ptrtoint ptr %268 to i64
  %270 = and i64 %269, 3
  %271 = icmp ne i64 %270, 0
  %272 = icmp eq ptr %268, null
  %273 = or i1 %272, %271
  br i1 %273, label %306, label %274, !prof !7

274:                                              ; preds = %266
  %275 = load i8, ptr %268, align 8
  %276 = icmp eq i8 %275, 0
  br i1 %276, label %277, label %306, !prof !5

277:                                              ; preds = %274
  %278 = load i8, ptr %5, align 2
  %279 = icmp ult i8 %278, 63
  br i1 %279, label %280, label %292

280:                                              ; preds = %277
  %281 = getelementptr i8, ptr %268, i64 568
  %282 = zext nneg i8 %278 to i64
  %283 = load i64, ptr %281, align 8
  %284 = shl nsw i64 -2, %282
  %285 = and i64 %283, %284
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %290, label %287

287:                                              ; preds = %280
  %288 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %285) #13, !srcloc !21
  %289 = trunc i64 %288 to i32
  br label %290

290:                                              ; preds = %287, %280
  %291 = phi i32 [ %289, %287 ], [ undef, %280 ]
  br i1 %286, label %292, label %293

292:                                              ; preds = %290, %277
  br label %293

293:                                              ; preds = %292, %290
  %294 = phi i32 [ 64, %292 ], [ %291, %290 ]
  %295 = trunc i32 %294 to i8
  store i8 %295, ptr %5, align 2
  %296 = load i64, ptr %4, align 8
  %297 = and i64 %296, -64
  %298 = zext i32 %294 to i64
  %299 = add i64 %297, %298
  store i64 %299, ptr %4, align 8
  %300 = icmp eq i32 %294, 64
  br i1 %300, label %306, label %301

301:                                              ; preds = %293
  %302 = getelementptr inbounds i8, ptr %268, i64 40
  %303 = getelementptr [64 x ptr], ptr %302, i64 0, i64 %298
  %304 = load volatile ptr, ptr %303, align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %306, label %308

306:                                              ; preds = %301, %293, %274, %266
  %307 = call ptr @xas_find_marked(ptr noundef nonnull %2, i64 noundef -1, i32 noundef 2) #9
  br label %308

308:                                              ; preds = %306, %301
  %309 = phi ptr [ %304, %301 ], [ %307, %306 ]
  %310 = icmp eq ptr %309, null
  br i1 %310, label %311, label %171, !llvm.loop !22

311:                                              ; preds = %308, %163
  %312 = phi i32 [ %147, %163 ], [ %256, %308 ]
  %313 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock_irq(ptr noundef %313) #9
  br label %314

314:                                              ; preds = %311, %145
  %315 = phi i32 [ %312, %311 ], [ %147, %145 ]
  %316 = phi i32 [ %164, %311 ], [ %146, %145 ]
  %317 = add i32 %316, 1
  %318 = icmp slt i32 %317, 5
  %319 = select i1 %152, i1 %318, i1 false
  br i1 %319, label %145, label %320, !llvm.loop !23

320:                                              ; preds = %314
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %2) #9
  ret i32 %315
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
