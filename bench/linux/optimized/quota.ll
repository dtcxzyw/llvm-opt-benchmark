; ModuleID = 'bench/linux/original/quota.ll'
source_filename = "bench/linux/original/quota.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.static_call_key = type { ptr, %union.anon.2 }
%union.anon.2 = type { i64 }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [48 x i8] }
%struct.anon.18 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.19, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.19 = type { %struct.anon.20 }
%struct.anon.20 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.path = type { ptr, ptr }
%struct.qc_state = type { i32, [3 x %struct.qc_type_state] }
%struct.qc_type_state = type { i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.if_dqinfo = type { i64, i64, i32, i32 }
%struct.qc_info = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.qc_dqblk = type { i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i64, i64, i32 }
%struct.if_dqblk = type { i64, i64, i64, i64, i64, i64, i64, i64, i32 }
%struct.kqid = type { %union.anon.21, i32 }
%union.anon.21 = type { %struct.kuid_t }
%struct.if_nextdqblk = type { i64, i64, i64, i64, i64, i64, i64, i64, i32, i32 }
%struct.fs_quota_stat = type { i8, i16, i8, %struct.fs_qfilestat, %struct.fs_qfilestat, i32, i32, i32, i32, i16, i16 }
%struct.fs_qfilestat = type { i64, i64, i32 }
%struct.fs_quota_statv = type { i8, i8, i16, i32, %struct.fs_qfilestatv, %struct.fs_qfilestatv, %struct.fs_qfilestatv, i32, i32, i32, i16, i16, i16, i16, i32, [7 x i64] }
%struct.fs_qfilestatv = type { i64, i64, i32, i32 }
%struct.fs_disk_quota = type { i8, i8, i16, i32, i64, i64, i64, i64, i64, i64, i32, i32, i16, i16, i8, i8, i8, i8, i64, i64, i64, i32, i16, i16, [8 x i8] }

@percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule271 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule273 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@llvm.compiler.used = appending global [3 x ptr] [ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32, ptr @percpu_down_read.__UNIQUE_ID___addressable___SCK__preempt_schedule271, ptr @percpu_up_read.__UNIQUE_ID___addressable___SCK__preempt_schedule273], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef range(i32 0, 33) i32 @qtype_enforce_flag(i32 noundef %0) local_unnamed_addr #0 align 16 {
  switch i32 %0, label %4 [
    i32 0, label %5
    i32 1, label %2
    i32 2, label %3
  ]

2:                                                ; preds = %1
  br label %5

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4, %3, %2, %1
  %6 = phi i32 [ 0, %4 ], [ 32, %3 ], [ 8, %2 ], [ 2, %1 ]
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_quotactl(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @__se_sys_quotactl(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9), !range !6
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_quotactl(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.path, align 8
  %8 = trunc i64 %0 to i32
  %9 = inttoptr i64 %1 to ptr
  %10 = trunc i64 %2 to i32
  %11 = inttoptr i64 %3 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %12 = lshr i32 %8, 8
  %13 = and i32 %8, 255
  %14 = icmp samesign ugt i32 %13, 2
  br i1 %14, label %117, label %15

15:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !7
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = icmp eq i32 %12, 8388609
  br i1 %18, label %19, label %117

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %13, ptr %6, align 4
  %20 = tail call i32 @security_quotactl(i32 noundef 8388609, i32 noundef %13, i32 noundef 0, ptr noundef null) #8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @iterate_supers(ptr noundef nonnull @quota_sync_one, ptr noundef nonnull %6) #8
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %24 = sext i32 %20 to i64
  br label %117

25:                                               ; preds = %15
  %26 = icmp eq i32 %12, 8388610
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %11, i32 noundef 5, ptr noundef nonnull %7, ptr noundef null) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = sext i32 %28 to i64
  %32 = inttoptr i64 %31 to ptr
  br label %33

33:                                               ; preds = %30, %27, %25
  %34 = phi ptr [ %32, %30 ], [ null, %25 ], [ %7, %27 ]
  %35 = call ptr @getname(ptr noundef nonnull %9) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !7
  %36 = icmp ugt ptr %35, inttoptr (i64 -4096 to ptr)
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %35, align 8
  %39 = call i32 @lookup_bdev(ptr noundef %38, ptr noundef nonnull %5) #8
  call void @putname(ptr noundef %35) #8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %37
  %42 = sext i32 %39 to i64
  %43 = inttoptr i64 %42 to ptr
  br label %.loopexit

44:                                               ; preds = %37
  switch i32 %12, label %45 [
    i32 8388611, label %.thread
    i32 8388610, label %.thread
    i32 22529, label %.thread
    i32 22530, label %.thread
    i32 8388612, label %.thread.fold.split
    i32 8388613, label %.thread.fold.split
    i32 8388609, label %.thread.fold.split
    i32 22533, label %.thread.fold.split
    i32 22536, label %.thread.fold.split
    i32 22531, label %.thread.fold.split
    i32 22537, label %.thread.fold.split
    i32 22535, label %.thread.fold.split
  ]

45:                                               ; preds = %44
  br label %.thread

.thread.fold.split:                               ; preds = %44, %44, %44, %44, %44, %44, %44, %44
  br label %.thread

.thread:                                          ; preds = %44, %44, %44, %44, %.thread.fold.split, %45
  %46 = phi i1 [ true, %44 ], [ false, %45 ], [ true, %44 ], [ true, %44 ], [ true, %44 ], [ false, %.thread.fold.split ]
  %47 = phi i1 [ false, %44 ], [ false, %45 ], [ false, %44 ], [ false, %44 ], [ false, %44 ], [ true, %.thread.fold.split ]
  %48 = load i32, ptr %5, align 4
  %49 = call ptr @user_get_super(i32 noundef %48, i1 noundef zeroext %46) #8
  %50 = icmp eq ptr %49, null
  %51 = or i1 %47, %50
  br i1 %51, label %.loopexit10, label %.preheader

.preheader:                                       ; preds = %.thread, %95
  %52 = phi ptr [ %97, %95 ], [ %49, %.thread ]
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 568
  %54 = load i16, ptr %53, align 8
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %.loopexit, label %56

56:                                               ; preds = %.preheader
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 112
  br i1 %46, label %58, label %59

58:                                               ; preds = %56
  call void @up_write(ptr noundef nonnull %57) #8
  br label %60

59:                                               ; preds = %56
  call void @up_read(ptr noundef nonnull %57) #8
  br label %60

60:                                               ; preds = %59, %58
  %61 = getelementptr i8, ptr %52, i64 584
  %62 = call i32 @__SCT__might_resched() #8
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %63 = load volatile i32, ptr %61, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %68, !prof !10

65:                                               ; preds = %60
  %66 = getelementptr i8, ptr %52, i64 632
  %67 = load ptr, ptr %66, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %67, ptr elementtype(i32) %67) #8, !srcloc !11
  br label %70

68:                                               ; preds = %60
  %69 = call zeroext i1 @__percpu_down_read(ptr noundef %61, i1 noundef zeroext false) #8
  br label %70

70:                                               ; preds = %68, %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %71 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !13
  %72 = icmp ult i8 %71, 2
  call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !10

74:                                               ; preds = %70
  %75 = call i64 @llvm.read_register.i64(metadata !0)
  %76 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #8, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %70
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  %78 = load volatile i32, ptr %61, align 8
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83, !prof !10

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %52, i64 632
  %82 = load ptr, ptr %81, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %82, ptr elementtype(i32) %82) #8, !srcloc !16
  br label %88

83:                                               ; preds = %77
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !17
  %84 = getelementptr i8, ptr %52, i64 632
  %85 = load ptr, ptr %84, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %85, ptr elementtype(i32) %85) #8, !srcloc !18
  %86 = getelementptr i8, ptr %52, i64 640
  %87 = call i32 @rcuwait_wake_up(ptr noundef %86) #8
  br label %88

88:                                               ; preds = %83, %80
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !19
  %89 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #8, !srcloc !13
  %90 = icmp ult i8 %89, 2
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %95, label %92, !prof !10

92:                                               ; preds = %88
  %93 = call i64 @llvm.read_register.i64(metadata !0)
  %94 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #8, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %95

95:                                               ; preds = %92, %88
  call void @put_super(ptr noundef nonnull %52) #8
  %96 = load i32, ptr %5, align 4
  %97 = call ptr @user_get_super(i32 noundef %96, i1 noundef zeroext %46) #8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread9, label %.preheader

.loopexit10:                                      ; preds = %.thread
  br i1 %50, label %.thread9, label %.loopexit

.thread9:                                         ; preds = %95, %.loopexit10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %101

.loopexit:                                        ; preds = %.preheader, %.loopexit10, %41, %33
  %99 = phi ptr [ %43, %41 ], [ %35, %33 ], [ %49, %.loopexit10 ], [ %52, %.preheader ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = icmp ugt ptr %99, inttoptr (i64 -4096 to ptr)
  br i1 %100, label %101, label %105

101:                                              ; preds = %.thread9, %.loopexit
  %102 = phi ptr [ inttoptr (i64 -19 to ptr), %.thread9 ], [ %99, %.loopexit ]
  %103 = ptrtoint ptr %102 to i64
  %104 = trunc i64 %103 to i32
  br label %109

105:                                              ; preds = %.loopexit
  %106 = call fastcc i32 @do_quotactl(ptr noundef %99, i32 noundef %13, i32 noundef %12, i32 noundef %10, ptr noundef %11, ptr noundef %34)
  switch i32 %12, label %107 [
    i32 8388611, label %108
    i32 8388610, label %108
    i32 22529, label %108
    i32 22530, label %108
  ]

107:                                              ; preds = %105
  call void @drop_super(ptr noundef %99) #8
  br label %109

108:                                              ; preds = %105, %105, %105, %105
  call void @drop_super_exclusive(ptr noundef %99) #8
  br label %109

109:                                              ; preds = %108, %107, %101
  %110 = phi i32 [ %104, %101 ], [ %106, %108 ], [ %106, %107 ]
  %111 = icmp eq ptr %34, null
  %112 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  %113 = or i1 %111, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  call void @path_put(ptr noundef nonnull %34) #8
  br label %115

115:                                              ; preds = %114, %109
  %116 = sext i32 %110 to i64
  br label %117

117:                                              ; preds = %115, %23, %17, %4
  %118 = phi i64 [ %116, %115 ], [ %24, %23 ], [ -22, %4 ], [ -19, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i64 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_quotactl(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = tail call fastcc i64 @__se_sys_quotactl(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13), !range !6
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__x64_sys_quotactl_fd(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @__se_sys_quotactl_fd(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9), !range !6
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i64 -2147483648, 2147483648) i64 @__se_sys_quotactl_fd(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 16 {
  %5 = trunc i64 %0 to i32
  %6 = trunc i64 %1 to i32
  %7 = trunc i64 %2 to i32
  %8 = inttoptr i64 %3 to ptr
  %9 = lshr i32 %6, 8
  %10 = and i32 %6, 255
  %11 = tail call i64 @__fdget_raw(i32 noundef %5) #8
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %46, label %15

15:                                               ; preds = %4
  %16 = icmp samesign ugt i32 %10, 2
  br i1 %16, label %39, label %17

17:                                               ; preds = %15
  switch i32 %9, label %18 [
    i32 8388612, label %23
    i32 8388613, label %23
    i32 8388609, label %23
    i32 22533, label %23
    i32 22536, label %23
    i32 22531, label %23
    i32 22537, label %23
    i32 22535, label %23
  ]

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @mnt_want_write(ptr noundef %20) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %18, %17, %17, %17, %17, %17, %17, %17, %17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 112
  switch i32 %9, label %29 [
    i32 8388611, label %30
    i32 8388610, label %30
    i32 22529, label %30
    i32 22530, label %30
  ]

29:                                               ; preds = %23
  tail call void @down_read(ptr noundef nonnull %28) #8
  br label %31

30:                                               ; preds = %23, %23, %23, %23
  tail call void @down_write(ptr noundef nonnull %28) #8
  br label %31

31:                                               ; preds = %30, %29
  %32 = tail call fastcc i32 @do_quotactl(ptr noundef %27, i32 noundef %10, i32 noundef %9, i32 noundef %7, ptr noundef %8, ptr noundef nonnull inttoptr (i64 -22 to ptr))
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 112
  switch i32 %9, label %34 [
    i32 8388611, label %35
    i32 8388610, label %35
    i32 22529, label %35
    i32 22530, label %35
  ]

34:                                               ; preds = %31
  tail call void @up_read(ptr noundef nonnull %33) #8
  br label %36

35:                                               ; preds = %31, %31, %31, %31
  tail call void @up_write(ptr noundef nonnull %33) #8
  br label %36

36:                                               ; preds = %35, %34
  switch i32 %9, label %37 [
    i32 8388612, label %39
    i32 8388613, label %39
    i32 8388609, label %39
    i32 22533, label %39
    i32 22536, label %39
    i32 22531, label %39
    i32 22537, label %39
    i32 22535, label %39
  ]

37:                                               ; preds = %36
  %38 = load ptr, ptr %24, align 8
  tail call void @mnt_drop_write(ptr noundef %38) #8
  br label %39

39:                                               ; preds = %37, %36, %36, %36, %36, %36, %36, %36, %36, %18, %15
  %40 = phi i32 [ -22, %15 ], [ %21, %18 ], [ %32, %37 ], [ %32, %36 ], [ %32, %36 ], [ %32, %36 ], [ %32, %36 ], [ %32, %36 ], [ %32, %36 ], [ %32, %36 ], [ %32, %36 ]
  %41 = and i64 %11, 1
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call void @fput(ptr noundef nonnull %13) #8
  br label %44

44:                                               ; preds = %43, %39
  %45 = sext i32 %40 to i64
  br label %46

46:                                               ; preds = %44, %4
  %47 = phi i64 [ %45, %44 ], [ -9, %4 ]
  ret i64 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 -2147483648, 2147483648) i64 @__ia32_sys_quotactl_fd(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 4294967295
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 4294967295
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 4294967295
  %14 = tail call fastcc i64 @__se_sys_quotactl_fd(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13), !range !6
  ret i64 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_quotactl(ptr noundef %0, i32 noundef range(i32 0, 3) %1, i32 noundef range(i32 0, 16777216) %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 16 {
  %7 = zext nneg i32 %1 to i64
  %8 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 3, i64 %7) #8, !srcloc !21
  %9 = trunc i64 %8 to i32
  %10 = and i32 %1, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i32, ptr %15, align 8
  %17 = shl nuw nsw i32 1, %10
  %18 = and i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %14
  switch i32 %2, label %33 [
    i32 8388612, label %35
    i32 8388609, label %35
    i32 8388613, label %35
    i32 22533, label %35
    i32 22536, label %35
    i32 22535, label %35
    i32 8388615, label %21
    i32 22531, label %21
  ]

21:                                               ; preds = %20, %20
  switch i32 %10, label %33 [
    i32 0, label %22
    i32 1, label %30
  ]

22:                                               ; preds = %21
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1784
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %3
  br i1 %29, label %35, label %33

30:                                               ; preds = %21
  %31 = tail call i32 @in_egroup_p(i32 %3) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %22, %30, %21, %20
  %34 = tail call zeroext i1 @capable(i32 noundef 21) #8
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %20, %20, %20, %20, %20, %20, %22, %30, %33
  %36 = tail call i32 @security_quotactl(i32 noundef %2, i32 noundef %10, i32 noundef %3, ptr noundef %0) #8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %35
  switch i32 %2, label %.thread [
    i32 8388610, label %39
    i32 8388611, label %41
    i32 8388612, label %43
    i32 8388613, label %45
    i32 8388614, label %47
    i32 8388615, label %49
    i32 8388617, label %51
    i32 8388616, label %53
    i32 8388609, label %55
    i32 22529, label %62
    i32 22530, label %64
    i32 22534, label %66
    i32 22533, label %68
    i32 22536, label %70
    i32 22532, label %72
    i32 22531, label %74
    i32 22537, label %76
    i32 22535, label %78
  ]

39:                                               ; preds = %38
  %40 = tail call fastcc i32 @quota_quotaon(ptr noundef %0, i32 noundef %10, i32 noundef %3, ptr noundef %5)
  br label %.thread

41:                                               ; preds = %38
  %42 = tail call fastcc i32 @quota_quotaoff(ptr noundef %0, i32 noundef %10)
  br label %.thread

43:                                               ; preds = %38
  %44 = tail call fastcc i32 @quota_getfmt(ptr noundef %0, i32 noundef %10, ptr noundef %4), !range !23
  br label %.thread

45:                                               ; preds = %38
  %46 = tail call fastcc i32 @quota_getinfo(ptr noundef %0, i32 noundef %10, ptr noundef %4)
  br label %.thread

47:                                               ; preds = %38
  %48 = tail call fastcc i32 @quota_setinfo(ptr noundef %0, i32 noundef %10, ptr noundef %4)
  br label %.thread

49:                                               ; preds = %38
  %50 = tail call fastcc i32 @quota_getquota(ptr noundef %0, i32 noundef %10, i32 noundef %3, ptr noundef %4)
  br label %.thread

51:                                               ; preds = %38
  %52 = tail call fastcc i32 @quota_getnextquota(ptr noundef %0, i32 noundef %10, i32 noundef %3, ptr noundef %4)
  br label %.thread

53:                                               ; preds = %38
  %54 = tail call fastcc i32 @quota_setquota(ptr noundef %0, i32 noundef %10, i32 noundef %3, ptr noundef %4)
  br label %.thread

55:                                               ; preds = %38
  %56 = load ptr, ptr %11, align 64
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %55
  %61 = tail call i32 %58(ptr noundef %0, i32 noundef %10) #8
  br label %.thread

62:                                               ; preds = %38
  %63 = tail call fastcc i32 @quota_enable(ptr noundef %0, ptr noundef %4)
  br label %.thread

64:                                               ; preds = %38
  %65 = tail call fastcc i32 @quota_disable(ptr noundef %0, ptr noundef %4)
  br label %.thread

66:                                               ; preds = %38
  %67 = tail call fastcc i32 @quota_rmxquota(ptr noundef %0, ptr noundef %4)
  br label %.thread

68:                                               ; preds = %38
  %69 = tail call fastcc i32 @quota_getxstate(ptr noundef %0, i32 noundef %10, ptr noundef %4)
  br label %.thread

70:                                               ; preds = %38
  %71 = tail call fastcc i32 @quota_getxstatev(ptr noundef %0, i32 noundef %10, ptr noundef %4), !range !24
  br label %.thread

72:                                               ; preds = %38
  %73 = tail call fastcc i32 @quota_setxquota(ptr noundef %0, i32 noundef %10, i32 noundef %3, ptr noundef %4)
  br label %.thread

74:                                               ; preds = %38
  %75 = tail call fastcc i32 @quota_getxquota(ptr noundef %0, i32 noundef %10, i32 noundef %3, ptr noundef %4)
  br label %.thread

76:                                               ; preds = %38
  %77 = tail call fastcc i32 @quota_getnextxquota(ptr noundef %0, i32 noundef %10, i32 noundef %3, ptr noundef %4)
  br label %.thread

78:                                               ; preds = %38
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %80 = load i64, ptr %79, align 16
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  %83 = select i1 %82, i32 0, i32 -30
  br label %.thread

.thread:                                          ; preds = %33, %78, %76, %74, %72, %70, %68, %66, %64, %62, %60, %55, %53, %51, %49, %47, %45, %43, %41, %39, %38, %35, %14, %6
  %84 = phi i32 [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %63, %62 ], [ %61, %60 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ -38, %6 ], [ -22, %14 ], [ %36, %35 ], [ -38, %55 ], [ %83, %78 ], [ -22, %38 ], [ -1, %33 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drop_super(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drop_super_exclusive(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_quotactl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @iterate_supers(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @quota_sync_one(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %13 = load i32, ptr %12, align 8
  %14 = shl nuw i32 1, %3
  %15 = and i32 %13, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call i32 %9(ptr noundef %0, i32 noundef %3) #8
  br label %19

19:                                               ; preds = %17, %11, %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @user_path_at_empty(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @getname(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lookup_bdev(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @putname(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @user_get_super(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_super(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #4

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_quotaon(ptr noundef %0, i32 noundef range(i32 0, 3) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %8, label %12, label %13

12:                                               ; preds = %4
  br i1 %11, label %26, label %.thread

13:                                               ; preds = %4
  br i1 %11, label %19, label %.thread

.thread:                                          ; preds = %12, %13
  switch i32 %1, label %default.unreachable4 [
    i32 0, label %16
    i32 1, label %14
    i32 2, label %15
  ]

14:                                               ; preds = %.thread
  br label %16

15:                                               ; preds = %.thread
  br label %16

default.unreachable4:                             ; preds = %.thread
  unreachable

16:                                               ; preds = %15, %14, %.thread
  %17 = phi i32 [ 2, %.thread ], [ 32, %15 ], [ 8, %14 ]
  %18 = tail call i32 %10(ptr noundef %0, i32 noundef %17) #8
  br label %26

19:                                               ; preds = %13
  %20 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = ptrtoint ptr %3 to i64
  %23 = trunc i64 %22 to i32
  br label %26

24:                                               ; preds = %19
  %25 = tail call i32 %7(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #8
  br label %26

26:                                               ; preds = %24, %21, %16, %12
  %27 = phi i32 [ %18, %16 ], [ %23, %21 ], [ %25, %24 ], [ -38, %12 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_quotaoff(ptr noundef %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %7, label %11, label %12

11:                                               ; preds = %2
  br i1 %10, label %20, label %.thread

12:                                               ; preds = %2
  br i1 %10, label %18, label %.thread

.thread:                                          ; preds = %11, %12
  switch i32 %1, label %default.unreachable2 [
    i32 0, label %15
    i32 1, label %13
    i32 2, label %14
  ]

13:                                               ; preds = %.thread
  br label %15

14:                                               ; preds = %.thread
  br label %15

default.unreachable2:                             ; preds = %.thread
  unreachable

15:                                               ; preds = %14, %13, %.thread
  %16 = phi i32 [ 2, %.thread ], [ 32, %14 ], [ 8, %13 ]
  %17 = tail call i32 %9(ptr noundef %0, i32 noundef %16) #8
  br label %20

18:                                               ; preds = %12
  %19 = tail call i32 %6(ptr noundef %0, i32 noundef %1) #8
  br label %20

20:                                               ; preds = %18, %15, %11
  %21 = phi i32 [ %17, %15 ], [ %19, %18 ], [ -38, %11 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -14, 1) i32 @quota_getfmt(ptr noundef readonly captures(none) %0, i32 noundef range(i32 0, 3) %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %6 = load i32, ptr %5, align 8
  %7 = shl nuw nsw i32 1, %1
  %8 = and i32 %6, %7
  %9 = icmp ne i32 %8, 0
  %10 = shl nuw nsw i32 64, %1
  %11 = and i32 %6, %10
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %9, i1 %12, i1 false
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr [72 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  %20 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 4) #8
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 0, i32 -14
  br label %23

23:                                               ; preds = %14, %3
  %24 = phi i32 [ -3, %3 ], [ %22, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_getinfo(ptr noundef %0, i32 noundef range(i32 0, 3) %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.qc_state, align 8
  %5 = alloca %struct.if_dqinfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, i8 0, i64 176, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %45, label %11

11:                                               ; preds = %3
  %12 = call i32 %9(ptr noundef %0, ptr noundef nonnull %4) #8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr [56 x i8], ptr %15, i64 %16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %28, ptr %29, align 8
  %30 = and i32 %18, 1
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %34, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 65536, ptr %33, align 8
  br label %34

34:                                               ; preds = %32, %21
  %35 = phi i32 [ 65537, %32 ], [ 1, %21 ]
  %36 = and i32 %18, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %35, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %34
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 7, ptr %41, align 4
  %42 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 24) #8
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 0, i32 -14
  br label %45

45:                                               ; preds = %40, %14, %11, %3
  %46 = phi i32 [ -38, %3 ], [ %12, %11 ], [ -3, %14 ], [ %44, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_setinfo(ptr noundef %0, i32 noundef range(i32 0, 3) %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.if_dqinfo, align 8
  %5 = alloca %struct.qc_info, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %2, i64 noundef 24) #8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %50

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 64
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %50, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %18, label %50

18:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %19 = icmp samesign ult i32 %16, 4
  br i1 %19, label %29, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %24, label %50

24:                                               ; preds = %20
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 2, ptr %27, align 4
  br label %28

28:                                               ; preds = %26, %24
  store i32 32768, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %18
  %30 = phi i32 [ 32768, %28 ], [ 0, %18 ]
  %31 = and i32 %16, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %29
  %34 = load i64, ptr %4, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %35, ptr %36, align 4
  %37 = or disjoint i32 %30, 64
  store i32 %37, ptr %5, align 4
  br label %38

38:                                               ; preds = %33, %29
  %39 = phi i32 [ %37, %33 ], [ %30, %29 ]
  %40 = and i32 %16, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %45, ptr %46, align 4
  %47 = or i32 %39, 128
  store i32 %47, ptr %5, align 4
  br label %48

48:                                               ; preds = %42, %38
  %49 = call i32 %12(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5) #8
  br label %50

50:                                               ; preds = %48, %20, %14, %8, %3
  %51 = phi i32 [ %49, %48 ], [ -14, %3 ], [ -38, %8 ], [ -22, %14 ], [ -22, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_getquota(ptr noundef %0, i32 noundef range(i32 0, 3) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.qc_dqblk, align 8
  %6 = alloca %struct.if_dqblk, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %80, label %12

12:                                               ; preds = %4
  %13 = zext nneg i32 %1 to i64
  %14 = shl nuw nsw i64 %13, 32
  %15 = zext i32 %2 to i64
  %16 = or disjoint i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %18 = load ptr, ptr %17, align 16
  %19 = tail call i32 @from_kqid(ptr noundef %18, i64 %16) #8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %80, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %7, align 64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef %0, i64 %16, ptr noundef nonnull %5) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %80

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1023
  %32 = ashr i64 %31, 10
  store i64 %32, ptr %6, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1023
  %36 = ashr i64 %35, 10
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 63, ptr %56, align 8
  %57 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !22
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load i32, ptr %59, align 8
  %61 = and i32 %60, 2
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %76, label %63

63:                                               ; preds = %27
  %64 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %6, i64 noundef 68) #8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %63
  %67 = load i32, ptr %56, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %69 = call i64 @llvm.read_register.i64(metadata !0)
  %70 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %68, i32 %67, i64 4, i64 %69) #8, !srcloc !25
  %71 = extractvalue { ptr, i64 } %70, 0
  %72 = extractvalue { ptr, i64 } %70, 1
  %73 = ptrtoint ptr %71 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %72)
  %74 = and i64 %73, 4294967295
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %79, label %80

76:                                               ; preds = %27
  %77 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %6, i64 noundef 72) #8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76, %66
  br label %80

80:                                               ; preds = %79, %76, %66, %63, %21, %12, %4
  %81 = phi i32 [ 0, %79 ], [ -14, %66 ], [ -38, %4 ], [ -22, %12 ], [ %25, %21 ], [ -14, %76 ], [ -14, %63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_getnextquota(ptr noundef %0, i32 noundef range(i32 0, 3) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.kqid, align 8
  %6 = alloca %struct.qc_dqblk, align 8
  %7 = alloca %struct.if_nextdqblk, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %63, label %13

13:                                               ; preds = %4
  %14 = zext nneg i32 %1 to i64
  %15 = shl nuw nsw i64 %14, 32
  %16 = zext i32 %2 to i64
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %19 = load ptr, ptr %18, align 16
  %20 = tail call i32 @from_kqid(ptr noundef %19, i64 %17) #8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %63, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 64
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1023
  %32 = ashr i64 %31, 10
  store i64 %32, ptr %7, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1023
  %36 = ashr i64 %35, 10
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i32 63, ptr %56, align 8
  %57 = load i64, ptr %5, align 8
  %58 = call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %57) #8
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 %58, ptr %59, align 4
  %60 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %7, i64 noundef 72) #8
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 0, i32 -14
  br label %63

63:                                               ; preds = %28, %22, %13, %4
  %64 = phi i32 [ -38, %4 ], [ -22, %13 ], [ %26, %22 ], [ %62, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_setquota(ptr noundef %0, i32 noundef range(i32 0, 3) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.qc_dqblk, align 8
  %6 = alloca %struct.if_dqblk, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !7
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !22
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %4
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %3, i64 noundef 68) #8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %92

16:                                               ; preds = %13
  %17 = call i64 @llvm.read_register.i64(metadata !0)
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %19 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %18, i64 4, i64 %17) #8, !srcloc !26
  %20 = extractvalue { ptr, i32, i64 } %19, 0
  %21 = extractvalue { ptr, i32, i64 } %19, 1
  %22 = extractvalue { ptr, i32, i64 } %19, 2
  %23 = ptrtoint ptr %20 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %22)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %21, ptr %24, align 8
  %25 = and i64 %23, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %92

27:                                               ; preds = %4
  %28 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %3, i64 noundef 72) #8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %92

30:                                               ; preds = %27, %16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 64
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %92, label %36

36:                                               ; preds = %30
  %37 = zext nneg i32 %1 to i64
  %38 = shl nuw nsw i64 %37, 32
  %39 = zext i32 %2 to i64
  %40 = or disjoint i64 %38, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %42 = load ptr, ptr %41, align 16
  %43 = call i32 @from_kqid(ptr noundef %42, i64 %40) #8
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %92, label %45

45:                                               ; preds = %36
  %46 = load i64, ptr %6, align 8
  %47 = shl i64 %46, 10
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = shl i64 %50, 10
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 0, i32 12
  %76 = shl i32 %72, 11
  %77 = and i32 %76, 4096
  %78 = or disjoint i32 %75, %77
  %79 = and i32 %72, 4
  %80 = icmp eq i32 %79, 0
  %81 = or disjoint i32 %78, 3
  %spec.select = select i1 %80, i32 %78, i32 %81
  %82 = shl i32 %72, 10
  %83 = and i32 %82, 8192
  %spec.select1 = or disjoint i32 %spec.select, %83
  %84 = shl i32 %72, 2
  %85 = and i32 %84, 64
  %spec.select2 = or disjoint i32 %spec.select1, %85
  %86 = shl i32 %72, 2
  %87 = and i32 %86, 128
  %storemerge = or i32 %spec.select2, %87
  store i32 %storemerge, ptr %5, align 8
  %88 = load ptr, ptr %31, align 64
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = call i32 %90(ptr noundef %0, i64 %40, ptr noundef nonnull %5) #8
  br label %92

92:                                               ; preds = %45, %36, %30, %27, %16, %13
  %93 = phi i32 [ %91, %45 ], [ -14, %13 ], [ -14, %16 ], [ -14, %27 ], [ -38, %30 ], [ -22, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_enable(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !7
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 4) #8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = call i32 %10(ptr noundef %0, i32 noundef %13) #8
  br label %15

15:                                               ; preds = %12, %6, %2
  %16 = phi i32 [ %14, %12 ], [ -14, %2 ], [ -38, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_disable(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !7
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 4) #8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = call i32 %10(ptr noundef %0, i32 noundef %13) #8
  br label %15

15:                                               ; preds = %12, %6, %2
  %16 = phi i32 [ %14, %12 ], [ -14, %2 ], [ -38, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_rmxquota(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !7
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 4) #8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = call i32 %10(ptr noundef %0, i32 noundef %13) #8
  br label %15

15:                                               ; preds = %12, %6, %2
  %16 = phi i32 [ %14, %12 ], [ -14, %2 ], [ -38, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @quota_getxstate(ptr noundef %0, i32 noundef range(i32 0, 3) %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.qc_state, align 8
  %5 = alloca %struct.fs_quota_stat, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %218, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, i8 0, i64 176, i1 false)
  %12 = call i32 %9(ptr noundef %0, ptr noundef nonnull %4) #8
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %94, label %14

14:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  store i8 1, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = lshr i32 %16, 2
  %18 = and i32 %17, 3
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %20 = load i32, ptr %19, align 8
  %21 = and i32 %20, 12
  %22 = or disjoint i32 %18, %21
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %24 = load i32, ptr %23, align 8
  %25 = shl i32 %24, 2
  %26 = and i32 %25, 48
  %27 = or disjoint i32 %22, %26
  %28 = trunc nuw nsw i32 %27 to i16
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %28, ptr %29, align 2
  %30 = icmp eq i32 %27, 0
  br i1 %30, label %94, label %31

31:                                               ; preds = %14
  %32 = load i32, ptr %4, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 %32, ptr %33, align 8
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr [56 x i8], ptr %15, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 68
  store i32 %43, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %46 = load i32, ptr %45, align 8
  %47 = trunc i32 %46 to i16
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i16 %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %35, i64 20
  %50 = load i32, ptr %49, align 4
  %51 = trunc i32 %50 to i16
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 74
  store i16 %51, ptr %52, align 2
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %31
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %54, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %62 = load i64, ptr %61, align 8
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %63, ptr %64, align 8
  br label %65

65:                                               ; preds = %56, %31
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %69, %65
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %80 = load i64, ptr %79, align 8
  %81 = icmp ne i64 %80, 0
  %82 = and i32 %20, 4
  %83 = icmp eq i32 %82, 0
  %84 = and i1 %83, %81
  br i1 %84, label %85, label %96

85:                                               ; preds = %78
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %80, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %88, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %91 = load i64, ptr %90, align 8
  %92 = trunc i64 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %92, ptr %93, align 8
  br label %96

94:                                               ; preds = %14, %11
  %95 = phi i32 [ %12, %11 ], [ -38, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %218

96:                                               ; preds = %85, %78
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %97 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !22
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %100 = load i32, ptr %99, align 8
  %101 = and i32 %100, 2
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %214, label %103

103:                                              ; preds = %96
  %104 = call i64 @llvm.read_register.i64(metadata !0)
  %105 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %2, i8 1, i64 1, i64 %104) #8, !srcloc !27
  %106 = extractvalue { ptr, i64 } %105, 0
  %107 = extractvalue { ptr, i64 } %105, 1
  %108 = ptrtoint ptr %106 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %107)
  %109 = and i64 %108, 4294967295
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %218

111:                                              ; preds = %103
  %112 = load i16, ptr %29, align 2
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %114 = call i64 @llvm.read_register.i64(metadata !0)
  %115 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %113, i16 %112, i64 2, i64 %114) #8, !srcloc !28
  %116 = extractvalue { ptr, i64 } %115, 0
  %117 = extractvalue { ptr, i64 } %115, 1
  %118 = ptrtoint ptr %116 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %117)
  %119 = and i64 %118, 4294967295
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %218

121:                                              ; preds = %111
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %123 = load i8, ptr %122, align 4
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %125 = call i64 @llvm.read_register.i64(metadata !0)
  %126 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %124, i8 %123, i64 1, i64 %125) #8, !srcloc !29
  %127 = extractvalue { ptr, i64 } %126, 0
  %128 = extractvalue { ptr, i64 } %126, 1
  %129 = ptrtoint ptr %127 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %128)
  %130 = and i64 %129, 4294967295
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %218

132:                                              ; preds = %121
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %135 = call i64 @_copy_to_user(ptr noundef nonnull %134, ptr noundef nonnull %133, i64 noundef 20) #8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %218

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %141 = call i64 @llvm.read_register.i64(metadata !0)
  %142 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %140, i32 %139, i64 4, i64 %141) #8, !srcloc !30
  %143 = extractvalue { ptr, i64 } %142, 0
  %144 = extractvalue { ptr, i64 } %142, 1
  %145 = ptrtoint ptr %143 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %144)
  %146 = and i64 %145, 4294967295
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %218

148:                                              ; preds = %137
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 28
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %151 = call fastcc i32 @compat_copy_fs_qfilestat(ptr noundef nonnull %149, ptr noundef nonnull %150), !range !23
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %218

153:                                              ; preds = %148
  %154 = load i32, ptr %33, align 8
  %155 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %156 = call i64 @llvm.read_register.i64(metadata !0)
  %157 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %155, i32 %154, i64 4, i64 %156) #8, !srcloc !31
  %158 = extractvalue { ptr, i64 } %157, 0
  %159 = extractvalue { ptr, i64 } %157, 1
  %160 = ptrtoint ptr %158 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %159)
  %161 = and i64 %160, 4294967295
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %218

163:                                              ; preds = %153
  %164 = load i32, ptr %38, align 4
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %166 = call i64 @llvm.read_register.i64(metadata !0)
  %167 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %165, i32 %164, i64 4, i64 %166) #8, !srcloc !32
  %168 = extractvalue { ptr, i64 } %167, 0
  %169 = extractvalue { ptr, i64 } %167, 1
  %170 = ptrtoint ptr %168 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %169)
  %171 = and i64 %170, 4294967295
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %218

173:                                              ; preds = %163
  %174 = load i32, ptr %41, align 8
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %176 = call i64 @llvm.read_register.i64(metadata !0)
  %177 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %175, i32 %174, i64 4, i64 %176) #8, !srcloc !33
  %178 = extractvalue { ptr, i64 } %177, 0
  %179 = extractvalue { ptr, i64 } %177, 1
  %180 = ptrtoint ptr %178 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %179)
  %181 = and i64 %180, 4294967295
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %183, label %218

183:                                              ; preds = %173
  %184 = load i32, ptr %44, align 4
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %186 = call i64 @llvm.read_register.i64(metadata !0)
  %187 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %185, i32 %184, i64 4, i64 %186) #8, !srcloc !34
  %188 = extractvalue { ptr, i64 } %187, 0
  %189 = extractvalue { ptr, i64 } %187, 1
  %190 = ptrtoint ptr %188 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %189)
  %191 = and i64 %190, 4294967295
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %218

193:                                              ; preds = %183
  %194 = load i16, ptr %48, align 8
  %195 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %196 = call i64 @llvm.read_register.i64(metadata !0)
  %197 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %195, i16 %194, i64 2, i64 %196) #8, !srcloc !35
  %198 = extractvalue { ptr, i64 } %197, 0
  %199 = extractvalue { ptr, i64 } %197, 1
  %200 = ptrtoint ptr %198 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %199)
  %201 = and i64 %200, 4294967295
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %218

203:                                              ; preds = %193
  %204 = load i16, ptr %52, align 2
  %205 = getelementptr inbounds nuw i8, ptr %2, i64 66
  %206 = call i64 @llvm.read_register.i64(metadata !0)
  %207 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %205, i16 %204, i64 2, i64 %206) #8, !srcloc !36
  %208 = extractvalue { ptr, i64 } %207, 0
  %209 = extractvalue { ptr, i64 } %207, 1
  %210 = ptrtoint ptr %208 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %209)
  %211 = and i64 %210, 4294967295
  %212 = icmp eq i64 %211, 0
  %213 = select i1 %212, i32 0, i32 -14
  br label %218

214:                                              ; preds = %96
  %215 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 80) #8
  %216 = icmp eq i64 %215, 0
  %217 = select i1 %216, i32 0, i32 -14
  br label %218

218:                                              ; preds = %94, %214, %203, %193, %183, %173, %163, %153, %148, %137, %132, %121, %111, %103, %3
  %219 = phi i32 [ -38, %3 ], [ %95, %94 ], [ %217, %214 ], [ -14, %193 ], [ -14, %183 ], [ -14, %173 ], [ -14, %163 ], [ -14, %153 ], [ -14, %148 ], [ -14, %137 ], [ -14, %121 ], [ -14, %111 ], [ -14, %103 ], [ %213, %203 ], [ -14, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %219
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @quota_getxstatev(ptr noundef %0, i32 noundef range(i32 0, 3) %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.qc_state, align 8
  %5 = alloca %struct.fs_quota_statv, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %109, label %11

11:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 1) #8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %109

14:                                               ; preds = %11
  %15 = load i8, ptr %5, align 8
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %109

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, i8 0, i64 176, i1 false)
  %18 = load ptr, ptr %6, align 64
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef %0, ptr noundef nonnull %4) #8
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %104, label %23

23:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  store i8 1, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 2
  %27 = and i32 %26, 3
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 12
  %31 = or disjoint i32 %27, %30
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %33 = load i32, ptr %32, align 8
  %34 = shl i32 %33, 2
  %35 = and i32 %34, 48
  %36 = or disjoint i32 %31, %35
  %37 = trunc nuw nsw i32 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 %37, ptr %38, align 2
  %39 = icmp eq i32 %36, 0
  br i1 %39, label %104, label %40

40:                                               ; preds = %23
  %41 = load i32, ptr %4, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %41, ptr %42, align 4
  %43 = zext nneg i32 %1 to i64
  %44 = getelementptr [56 x i8], ptr %24, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i16 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 94
  store i16 %60, ptr %61, align 2
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i16 %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %40
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %69, %40
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %80, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %82, %78
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 152
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %106, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 %93, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %102, ptr %103, align 8
  br label %106

104:                                              ; preds = %23, %17
  %105 = phi i32 [ %21, %17 ], [ -38, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

106:                                              ; preds = %95, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %107 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 160) #8
  %108 = icmp eq i64 %107, 0
  %spec.select = select i1 %108, i32 0, i32 -14
  br label %109

109:                                              ; preds = %106, %104, %14, %11, %3
  %110 = phi i32 [ %spec.select, %106 ], [ -38, %3 ], [ -14, %11 ], [ -22, %14 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_setxquota(ptr noundef %0, i32 noundef range(i32 0, 3) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.fs_disk_quota, align 8
  %6 = alloca %struct.qc_dqblk, align 8
  %7 = alloca %struct.qc_info, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false), !annotation !7
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %3, i64 noundef 112) #8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %151

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 64
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %151, label %16

16:                                               ; preds = %10
  %17 = zext nneg i32 %1 to i64
  %18 = shl nuw nsw i64 %17, 32
  %19 = zext i32 %2 to i64
  %20 = or disjoint i64 %18, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %22 = load ptr, ptr %21, align 16
  %23 = call i32 @from_kqid(ptr noundef %22, i64 %20) #8
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %151, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %21, align 16
  %27 = call i32 @from_kqid(ptr noundef %26, i64 %20) #8
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %30 = load i16, ptr %29, align 2
  br i1 %28, label %31, label %._crit_edge

31:                                               ; preds = %25
  %32 = and i16 %30, 4032
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %._crit_edge, label %34

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %35 = load ptr, ptr %11, align 64
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %45 = load i32, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %45, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 %48, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %51 = load i16, ptr %50, align 8
  %52 = zext i16 %51 to i32
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %55 = load i16, ptr %54, align 2
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %59 = load i16, ptr %58, align 4
  %60 = zext i16 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %60, ptr %61, align 4
  %spec.select4 = zext nneg i16 %32 to i32
  store i32 %spec.select4, ptr %7, align 4
  %62 = call i32 %37(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7) #8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread

.thread:                                          ; preds = %34, %39
  %.ph = phi i32 [ %62, %39 ], [ -22, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %151

64:                                               ; preds = %39
  %65 = load i16, ptr %29, align 2
  %66 = and i16 %65, -4033
  store i16 %66, ptr %29, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %._crit_edge

._crit_edge:                                      ; preds = %25, %64, %31
  %67 = phi i16 [ %30, %31 ], [ %66, %64 ], [ %30, %25 ]
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = shl i64 %69, 9
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = shl i64 %73, 9
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %80 = load i64, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %80, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %83 = load i64, ptr %82, align 8
  %84 = shl i64 %83, 9
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %84, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store i64 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %90 = load i32, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %92 = load i8, ptr %91, align 4
  %93 = zext i32 %90 to i64
  %94 = sext i8 %92 to i64
  %95 = shl nsw i64 %94, 32
  %96 = or disjoint i64 %95, %93
  %97 = sext i32 %90 to i64
  %98 = icmp slt i16 %67, 0
  %99 = select i1 %98, i64 %96, i64 %97
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store i64 %99, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 69
  %104 = load i8, ptr %103, align 1
  %105 = zext i32 %102 to i64
  %106 = sext i8 %104 to i64
  %107 = shl nsw i64 %106, 32
  %108 = or disjoint i64 %107, %105
  %109 = sext i32 %102 to i64
  %110 = select i1 %98, i64 %108, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %113 = load i16, ptr %112, align 8
  %114 = zext i16 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 72
  store i32 %114, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 66
  %117 = load i16, ptr %116, align 2
  %118 = zext i16 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %118, ptr %119, align 4
  %120 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %121 = load i64, ptr %120, align 8
  %122 = shl i64 %121, 9
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i64 %122, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %125 = load i64, ptr %124, align 8
  %126 = shl i64 %125, 9
  %127 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store i64 %126, ptr %127, align 8
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %129 = load i64, ptr %128, align 8
  %130 = shl i64 %129, 9
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store i64 %130, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %133 = load i32, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 70
  %135 = load i8, ptr %134, align 2
  %136 = zext i32 %133 to i64
  %137 = sext i8 %135 to i64
  %138 = shl nsw i64 %137, 32
  %139 = or disjoint i64 %138, %136
  %140 = sext i32 %133 to i64
  %141 = select i1 %98, i64 %139, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store i64 %141, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %5, i64 100
  %144 = load i16, ptr %143, align 4
  %145 = zext i16 %144 to i32
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i32 %145, ptr %146, align 8
  %storemerge15 = and i16 %67, 32767
  %storemerge = zext nneg i16 %storemerge15 to i32
  store i32 %storemerge, ptr %6, align 8
  %147 = load ptr, ptr %11, align 64
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = call i32 %149(ptr noundef %0, i64 %20, ptr noundef nonnull %6) #8
  br label %151

151:                                              ; preds = %.thread, %._crit_edge, %16, %10, %4
  %152 = phi i32 [ %150, %._crit_edge ], [ %.ph, %.thread ], [ -14, %4 ], [ -38, %10 ], [ -22, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %152
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_getxquota(ptr noundef %0, i32 noundef range(i32 0, 3) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.fs_disk_quota, align 8
  %6 = alloca %struct.qc_dqblk, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false), !annotation !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %130, label %12

12:                                               ; preds = %4
  %13 = zext nneg i32 %1 to i64
  %14 = shl nuw nsw i64 %13, 32
  %15 = zext i32 %2 to i64
  %16 = or disjoint i64 %14, %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %18 = load ptr, ptr %17, align 16
  %19 = tail call i32 @from_kqid(ptr noundef %18, i64 %16) #8
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %130, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %7, align 64
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef %0, i64 %16, ptr noundef nonnull %6) #8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %130

27:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -2147483648
  %31 = icmp ult i64 %30, -4294967296
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, -2147483648
  %36 = icmp ult i64 %35, -4294967296
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, -2147483648
  %41 = icmp ult i64 %40, -4294967296
  br i1 %41, label %42, label %44

42:                                               ; preds = %37, %32, %27
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 -32768, ptr %43, align 2
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i1 [ false, %42 ], [ true, %37 ]
  store i8 1, ptr %5, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %48 = icmp eq i32 %1, 2
  %49 = select i1 %48, i8 2, i8 4
  %50 = icmp eq i32 %1, 0
  %51 = select i1 %50, i8 1, i8 %49
  store i8 %51, ptr %47, align 1
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, 511
  %55 = lshr i64 %54, 9
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 511
  %60 = lshr i64 %59, 9
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %69 = load i64, ptr %68, align 8
  %70 = add i64 %69, 511
  %71 = lshr i64 %70, 9
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %77 = trunc i64 %29 to i32
  store i32 %77, ptr %76, align 8
  br i1 %45, label %.critedge, label %78

78:                                               ; preds = %44
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %80 = lshr i64 %29, 32
  %81 = trunc i64 %80 to i8
  store i8 %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 69
  %85 = lshr i64 %83, 32
  %86 = trunc i64 %85 to i8
  store i8 %86, ptr %84, align 1
  br label %89

.critedge:                                        ; preds = %44
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %88 = load i64, ptr %87, align 8
  br label %89

89:                                               ; preds = %.critedge, %78
  %.sink.in = phi i64 [ %88, %.critedge ], [ %83, %78 ]
  %.sink = trunc i64 %.sink.in to i32
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %.sink, ptr %90, align 4
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %92 = load i32, ptr %91, align 8
  %93 = trunc i32 %92 to i16
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i16 %93, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %96 = load i32, ptr %95, align 4
  %97 = trunc i32 %96 to i16
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 66
  store i16 %97, ptr %98, align 2
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %100 = load i64, ptr %99, align 8
  %101 = add i64 %100, 511
  %102 = lshr i64 %101, 9
  %103 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 511
  %107 = lshr i64 %106, 9
  %108 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 511
  %112 = lshr i64 %111, 9
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %114, align 8
  br i1 %45, label %122, label %118

118:                                              ; preds = %89
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 70
  %120 = lshr i64 %116, 32
  %121 = trunc i64 %120 to i8
  store i8 %121, ptr %119, align 2
  br label %122

122:                                              ; preds = %118, %89
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %124 = load i32, ptr %123, align 8
  %125 = trunc i32 %124 to i16
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i16 %125, ptr %126, align 4
  %127 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %5, i64 noundef 112) #8
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i32 0, i32 -14
  br label %130

130:                                              ; preds = %122, %21, %12, %4
  %131 = phi i32 [ -38, %4 ], [ -22, %12 ], [ %25, %21 ], [ %129, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %131
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_getnextxquota(ptr noundef %0, i32 noundef range(i32 0, 3) %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.fs_disk_quota, align 8
  %6 = alloca %struct.qc_dqblk, align 8
  %7 = alloca %struct.kqid, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 64
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %133, label %13

13:                                               ; preds = %4
  %14 = zext nneg i32 %1 to i64
  %15 = shl nuw nsw i64 %14, 32
  %16 = zext i32 %2 to i64
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %19 = load ptr, ptr %18, align 16
  %20 = tail call i32 @from_kqid(ptr noundef %19, i64 %17) #8
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %133, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 64
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %133

28:                                               ; preds = %22
  %29 = load i64, ptr %7, align 8
  %30 = call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %29) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, -2147483648
  %34 = icmp ult i64 %33, -4294967296
  br i1 %34, label %45, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, -2147483648
  %39 = icmp ult i64 %38, -4294967296
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, -2147483648
  %44 = icmp ult i64 %43, -4294967296
  br i1 %44, label %45, label %47

45:                                               ; preds = %40, %35, %28
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i16 -32768, ptr %46, align 2
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi i1 [ false, %45 ], [ true, %40 ]
  store i8 1, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %30, ptr %49, align 4
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %51 = icmp eq i32 %1, 2
  %52 = select i1 %51, i8 2, i8 4
  %53 = icmp eq i32 %1, 0
  %54 = select i1 %53, i8 1, i8 %52
  store i8 %54, ptr %50, align 1
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, 511
  %58 = lshr i64 %57, 9
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = add i64 %61, 511
  %63 = lshr i64 %62, 9
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %72 = load i64, ptr %71, align 8
  %73 = add i64 %72, 511
  %74 = lshr i64 %73, 9
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %77, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %80 = trunc i64 %32 to i32
  store i32 %80, ptr %79, align 8
  br i1 %48, label %.critedge, label %81

81:                                               ; preds = %47
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %83 = lshr i64 %32, 32
  %84 = trunc i64 %83 to i8
  store i8 %84, ptr %82, align 4
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 69
  %88 = lshr i64 %86, 32
  %89 = trunc i64 %88 to i8
  store i8 %89, ptr %87, align 1
  br label %92

.critedge:                                        ; preds = %47
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %91 = load i64, ptr %90, align 8
  br label %92

92:                                               ; preds = %.critedge, %81
  %.sink.in = phi i64 [ %91, %.critedge ], [ %86, %81 ]
  %.sink = trunc i64 %.sink.in to i32
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 60
  store i32 %.sink, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %95 = load i32, ptr %94, align 8
  %96 = trunc i32 %95 to i16
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i16 %96, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %99 = load i32, ptr %98, align 4
  %100 = trunc i32 %99 to i16
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 66
  store i16 %100, ptr %101, align 2
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, 511
  %105 = lshr i64 %104, 9
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 511
  %110 = lshr i64 %109, 9
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 511
  %115 = lshr i64 %114, 9
  %116 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %119 = load i64, ptr %118, align 8
  %120 = trunc i64 %119 to i32
  store i32 %120, ptr %117, align 8
  br i1 %48, label %125, label %121

121:                                              ; preds = %92
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 70
  %123 = lshr i64 %119, 32
  %124 = trunc i64 %123 to i8
  store i8 %124, ptr %122, align 2
  br label %125

125:                                              ; preds = %121, %92
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %127 = load i32, ptr %126, align 8
  %128 = trunc i32 %127 to i16
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 100
  store i16 %128, ptr %129, align 4
  %130 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %5, i64 noundef 112) #8
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %131, i32 0, i32 -14
  br label %133

133:                                              ; preds = %125, %22, %13, %4
  %134 = phi i32 [ -38, %4 ], [ -22, %13 ], [ %26, %22 ], [ %132, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %134
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in_egroup_p(i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @from_kqid(ptr noundef, i64) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -14, 1) i32 @compat_copy_fs_qfilestat(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 @_copy_to_user(ptr noundef %0, ptr noundef %1, i64 noundef 20) #8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %8, i32 %7, i64 4, i64 %9) #8, !srcloc !30
  %11 = extractvalue { ptr, i64 } %10, 0
  %12 = extractvalue { ptr, i64 } %10, 1
  %13 = ptrtoint ptr %11 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %12)
  %14 = and i64 %13, 4294967295
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 0, i32 -14
  br label %17

17:                                               ; preds = %5, %2
  %18 = phi i32 [ -14, %2 ], [ %16, %5 ]
  ret i32 %18
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mnt_want_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_drop_write(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget_raw(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #5 = { nocallback nounwind }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 -2147483648, i64 2147483648}
!7 = !{!"auto-init"}
!8 = !{i64 2148160176}
!9 = !{i64 2153011986}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2153017753}
!12 = !{i64 2153021035}
!13 = !{i64 2148164532, i64 2148164625}
!14 = !{i64 2153021217}
!15 = !{i64 2153034638}
!16 = !{i64 2153045895}
!17 = !{i64 2153049250}
!18 = !{i64 2153056571}
!19 = !{i64 2153059984}
!20 = !{i64 2153060166}
!21 = !{i64 447286}
!22 = !{i64 2148150397}
!23 = !{i32 -14, i32 1}
!24 = !{i32 -2147483648, i32 1}
!25 = !{i64 2156553594}
!26 = !{i64 2156555541}
!27 = !{i64 2156559355}
!28 = !{i64 2156560487}
!29 = !{i64 2156561601}
!30 = !{i64 2156558183}
!31 = !{i64 2156562713}
!32 = !{i64 2156563869}
!33 = !{i64 2156565032}
!34 = !{i64 2156566199}
!35 = !{i64 2156567376}
!36 = !{i64 2156568539}
