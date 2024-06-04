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
%struct.mem_dqinfo = type { ptr, i32, %struct.list_head, i64, i32, i32, i64, i64, ptr }
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
define dso_local noundef i32 @qtype_enforce_flag(i32 noundef %0) local_unnamed_addr #0 align 16 {
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
define dso_local i64 @__x64_sys_quotactl(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @__se_sys_quotactl(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9), !range !6
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_quotactl(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.path, align 8
  %8 = trunc i64 %0 to i32
  %9 = inttoptr i64 %1 to ptr
  %10 = trunc i64 %2 to i32
  %11 = inttoptr i64 %3 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !7
  %12 = lshr i32 %8, 8
  %13 = and i32 %8, 255
  %14 = icmp ugt i32 %13, 2
  br i1 %14, label %139, label %15

15:                                               ; preds = %4
  %16 = icmp eq i64 %1, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %15
  %18 = icmp eq i32 %12, 8388609
  br i1 %18, label %19, label %139

19:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %13, ptr %6, align 4
  %20 = tail call i32 @security_quotactl(i32 noundef 8388609, i32 noundef %13, i32 noundef 0, ptr noundef null) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @iterate_supers(ptr noundef nonnull @quota_sync_one, ptr noundef nonnull %6) #9
  br label %23

23:                                               ; preds = %22, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  %24 = sext i32 %20 to i64
  br label %139

25:                                               ; preds = %15
  %26 = icmp eq i32 %12, 8388610
  br i1 %26, label %27, label %33

27:                                               ; preds = %25
  %28 = call i32 @user_path_at_empty(i32 noundef -100, ptr noundef %11, i32 noundef 5, ptr noundef nonnull %7, ptr noundef null) #9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = sext i32 %28 to i64
  %32 = inttoptr i64 %31 to ptr
  br label %33

33:                                               ; preds = %30, %27, %25
  %34 = phi ptr [ %32, %30 ], [ null, %25 ], [ %7, %27 ]
  %35 = call ptr @getname(ptr noundef nonnull %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #9
  store i32 0, ptr %5, align 4, !annotation !7
  %36 = inttoptr i64 -4096 to ptr
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %119, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %35, align 8
  %40 = call i32 @lookup_bdev(ptr noundef %39, ptr noundef nonnull %5) #9
  call void @putname(ptr noundef %35) #9
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = sext i32 %40 to i64
  %44 = inttoptr i64 %43 to ptr
  br label %119

45:                                               ; preds = %38
  switch i32 %12, label %46 [
    i32 8388611, label %47
    i32 8388610, label %47
    i32 22529, label %47
    i32 22530, label %47
  ]

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %45, %45, %45, %45
  %48 = phi i1 [ true, %45 ], [ false, %46 ], [ true, %45 ], [ true, %45 ], [ true, %45 ]
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  switch i32 %12, label %50 [
    i32 8388612, label %51
    i32 8388613, label %51
    i32 8388609, label %51
    i32 22533, label %51
    i32 22536, label %51
    i32 22531, label %51
    i32 22537, label %51
    i32 22535, label %51
  ]

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50, %49, %49, %49, %49, %49, %49, %49, %49, %47
  %52 = phi i1 [ false, %47 ], [ false, %50 ], [ true, %49 ], [ true, %49 ], [ true, %49 ], [ true, %49 ], [ true, %49 ], [ true, %49 ], [ true, %49 ], [ true, %49 ]
  %53 = load i32, ptr %5, align 4
  %54 = call ptr @user_get_super(i32 noundef %53, i1 noundef zeroext %48) #9
  %55 = icmp eq ptr %54, null
  %56 = or i1 %52, %55
  br i1 %56, label %114, label %57

57:                                               ; preds = %109, %51
  %58 = phi ptr [ %111, %109 ], [ %54, %51 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 568
  %60 = load i16, ptr %59, align 8
  %61 = icmp eq i16 %60, 0
  br i1 %61, label %119, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %58, i64 112
  br i1 %48, label %64, label %65

64:                                               ; preds = %62
  call void @up_write(ptr noundef %63) #9
  br label %66

65:                                               ; preds = %62
  call void @up_read(ptr noundef %63) #9
  br label %66

66:                                               ; preds = %65, %64
  %67 = getelementptr i8, ptr %58, i64 584
  %68 = call i32 @__SCT__might_resched() #9
  %69 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %69, ptr nonnull elementtype(i32) %70) #9, !srcloc !8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !9
  %71 = load volatile i32, ptr %67, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %76, !prof !10

73:                                               ; preds = %66
  %74 = getelementptr i8, ptr %58, i64 632
  %75 = load ptr, ptr %74, align 8
  call void asm sideeffect "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, ptr elementtype(i32) %75) #9, !srcloc !11
  br label %78

76:                                               ; preds = %66
  %77 = call zeroext i1 @__percpu_down_read(ptr noundef %67, i1 noundef zeroext false) #9
  br label %78

78:                                               ; preds = %76, %73
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !12
  %79 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %80 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %81 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %79, ptr nonnull elementtype(i32) %80) #9, !srcloc !13
  %82 = icmp ult i8 %81, 2
  call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %87, label %84, !prof !10

84:                                               ; preds = %78
  %85 = call i64 @llvm.read_register.i64(metadata !0)
  %86 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %85) #9, !srcloc !14
  call void @llvm.write_register.i64(metadata !0, i64 %86)
  br label %87

87:                                               ; preds = %84, %78
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, ptr nonnull elementtype(i32) %89) #9, !srcloc !8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !15
  %90 = load volatile i32, ptr %67, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %95, !prof !10

92:                                               ; preds = %87
  %93 = getelementptr i8, ptr %58, i64 632
  %94 = load ptr, ptr %93, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, ptr elementtype(i32) %94) #9, !srcloc !16
  br label %100

95:                                               ; preds = %87
  call void asm sideeffect "lock; addl $$0,-4(%rsp)", "~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !17
  %96 = getelementptr i8, ptr %58, i64 632
  %97 = load ptr, ptr %96, align 8
  call void asm sideeffect "decl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97, ptr elementtype(i32) %97) #9, !srcloc !18
  %98 = getelementptr i8, ptr %58, i64 640
  %99 = call i32 @rcuwait_wake_up(ptr noundef %98) #9
  br label %100

100:                                              ; preds = %95, %92
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !19
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %102 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %103 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101, ptr nonnull elementtype(i32) %102) #9, !srcloc !13
  %104 = icmp ult i8 %103, 2
  call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %109, label %106, !prof !10

106:                                              ; preds = %100
  %107 = call i64 @llvm.read_register.i64(metadata !0)
  %108 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %107) #9, !srcloc !20
  call void @llvm.write_register.i64(metadata !0, i64 %108)
  br label %109

109:                                              ; preds = %106, %100
  call void @put_super(ptr noundef nonnull %58) #9
  %110 = load i32, ptr %5, align 4
  %111 = call ptr @user_get_super(i32 noundef %110, i1 noundef zeroext %48) #9
  %112 = icmp eq ptr %111, null
  %113 = or i1 %52, %112
  br i1 %113, label %114, label %57

114:                                              ; preds = %109, %51
  %115 = phi ptr [ %54, %51 ], [ %111, %109 ]
  %116 = phi i1 [ %55, %51 ], [ %112, %109 ]
  %117 = inttoptr i64 -19 to ptr
  %118 = select i1 %116, ptr %117, ptr %115
  br label %119

119:                                              ; preds = %114, %57, %42, %33
  %120 = phi ptr [ %44, %42 ], [ %35, %33 ], [ %118, %114 ], [ %58, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #9
  %121 = inttoptr i64 -4096 to ptr
  %122 = icmp ugt ptr %120, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119
  %124 = ptrtoint ptr %120 to i64
  %125 = trunc i64 %124 to i32
  br label %130

126:                                              ; preds = %119
  %127 = call fastcc i32 @do_quotactl(ptr noundef %120, i32 noundef %13, i32 noundef %12, i32 noundef %10, ptr noundef %11, ptr noundef %34)
  switch i32 %12, label %128 [
    i32 8388611, label %129
    i32 8388610, label %129
    i32 22529, label %129
    i32 22530, label %129
  ]

128:                                              ; preds = %126
  call void @drop_super(ptr noundef %120) #9
  br label %130

129:                                              ; preds = %126, %126, %126, %126
  call void @drop_super_exclusive(ptr noundef %120) #9
  br label %130

130:                                              ; preds = %129, %128, %123
  %131 = phi i32 [ %125, %123 ], [ %127, %129 ], [ %127, %128 ]
  %132 = icmp eq ptr %34, null
  %133 = inttoptr i64 -4096 to ptr
  %134 = icmp ugt ptr %34, %133
  %135 = or i1 %132, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  call void @path_put(ptr noundef nonnull %34) #9
  br label %137

137:                                              ; preds = %136, %130
  %138 = sext i32 %131 to i64
  br label %139

139:                                              ; preds = %137, %23, %17, %4
  %140 = phi i64 [ %138, %137 ], [ %24, %23 ], [ -22, %4 ], [ -19, %17 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #9
  ret i64 %140
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_quotactl(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
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
  %14 = tail call fastcc i64 @__se_sys_quotactl(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13), !range !6
  ret i64 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__x64_sys_quotactl_fd(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load i64, ptr %8, align 8
  %10 = tail call fastcc i64 @__se_sys_quotactl_fd(i64 noundef %3, i64 noundef %5, i64 noundef %7, i64 noundef %9), !range !6
  ret i64 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @__se_sys_quotactl_fd(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 align 16 {
  %5 = trunc i64 %0 to i32
  %6 = trunc i64 %1 to i32
  %7 = trunc i64 %2 to i32
  %8 = inttoptr i64 %3 to ptr
  %9 = lshr i32 %6, 8
  %10 = and i32 %6, 255
  %11 = tail call i64 @__fdget_raw(i32 noundef %5) #9
  %12 = and i64 %11, -4
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %49, label %15

15:                                               ; preds = %4
  %16 = icmp ugt i32 %10, 2
  br i1 %16, label %42, label %17

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
  %19 = getelementptr inbounds i8, ptr %13, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 @mnt_want_write(ptr noundef %20) #9
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %18, %17, %17, %17, %17, %17, %17, %17, %17
  %24 = getelementptr inbounds i8, ptr %13, i64 152
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  switch i32 %9, label %28 [
    i32 8388611, label %30
    i32 8388610, label %30
    i32 22529, label %30
    i32 22530, label %30
  ]

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %27, i64 112
  tail call void @down_read(ptr noundef %29) #9
  br label %32

30:                                               ; preds = %23, %23, %23, %23
  %31 = getelementptr inbounds i8, ptr %27, i64 112
  tail call void @down_write(ptr noundef %31) #9
  br label %32

32:                                               ; preds = %30, %28
  %33 = inttoptr i64 -22 to ptr
  %34 = tail call fastcc i32 @do_quotactl(ptr noundef %27, i32 noundef %10, i32 noundef %9, i32 noundef %7, ptr noundef %8, ptr noundef nonnull %33)
  switch i32 %9, label %35 [
    i32 8388611, label %37
    i32 8388610, label %37
    i32 22529, label %37
    i32 22530, label %37
  ]

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %27, i64 112
  tail call void @up_read(ptr noundef %36) #9
  br label %39

37:                                               ; preds = %32, %32, %32, %32
  %38 = getelementptr inbounds i8, ptr %27, i64 112
  tail call void @up_write(ptr noundef %38) #9
  br label %39

39:                                               ; preds = %37, %35
  switch i32 %9, label %40 [
    i32 8388612, label %42
    i32 8388613, label %42
    i32 8388609, label %42
    i32 22533, label %42
    i32 22536, label %42
    i32 22531, label %42
    i32 22537, label %42
    i32 22535, label %42
  ]

40:                                               ; preds = %39
  %41 = load ptr, ptr %24, align 8
  tail call void @mnt_drop_write(ptr noundef %41) #9
  br label %42

42:                                               ; preds = %40, %39, %39, %39, %39, %39, %39, %39, %39, %18, %15
  %43 = phi i32 [ -22, %15 ], [ %21, %18 ], [ %34, %40 ], [ %34, %39 ], [ %34, %39 ], [ %34, %39 ], [ %34, %39 ], [ %34, %39 ], [ %34, %39 ], [ %34, %39 ], [ %34, %39 ]
  %44 = and i64 %11, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void @fput(ptr noundef nonnull %13) #9
  br label %47

47:                                               ; preds = %46, %42
  %48 = sext i32 %43 to i64
  br label %49

49:                                               ; preds = %47, %4
  %50 = phi i64 [ %48, %47 ], [ -9, %4 ]
  ret i64 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @__ia32_sys_quotactl_fd(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
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
  %14 = tail call fastcc i64 @__se_sys_quotactl_fd(i64 noundef %4, i64 noundef %7, i64 noundef %10, i64 noundef %13), !range !6
  ret i64 %14
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_quotactl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #1 align 16 {
  %7 = zext nneg i32 %1 to i64
  %8 = tail call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 3, i64 %7) #9, !srcloc !21
  %9 = trunc i64 %8 to i32
  %10 = and i32 %9, %1
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 64
  %13 = icmp eq ptr %12, null
  br i1 %13, label %88, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %0, i64 248
  %16 = load i32, ptr %15, align 8
  %17 = shl nuw nsw i32 1, %10
  %18 = and i32 %16, %17
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %88, label %20

20:                                               ; preds = %14
  switch i32 %2, label %35 [
    i32 8388612, label %37
    i32 8388609, label %37
    i32 8388613, label %37
    i32 22533, label %37
    i32 22536, label %37
    i32 22535, label %37
    i32 8388615, label %21
    i32 22531, label %21
  ]

21:                                               ; preds = %20, %20
  switch i32 %10, label %35 [
    i32 0, label %22
    i32 1, label %32
  ]

22:                                               ; preds = %21
  %23 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !22
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 1784
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %3
  br i1 %29, label %37, label %30

30:                                               ; preds = %22
  %31 = icmp eq i32 %10, 1
  br i1 %31, label %32, label %35

32:                                               ; preds = %30, %21
  %33 = tail call i32 @in_egroup_p(i32 %3) #9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %30, %21, %20
  %36 = tail call zeroext i1 @capable(i32 noundef 21) #9
  br i1 %36, label %37, label %39

37:                                               ; preds = %35, %32, %22, %20, %20, %20, %20, %20, %20
  %38 = tail call i32 @security_quotactl(i32 noundef %2, i32 noundef %10, i32 noundef %3, ptr noundef %0) #9
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i32 [ %38, %37 ], [ -1, %35 ]
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %88, label %42

42:                                               ; preds = %39
  switch i32 %2, label %88 [
    i32 8388610, label %43
    i32 8388611, label %45
    i32 8388612, label %47
    i32 8388613, label %49
    i32 8388614, label %51
    i32 8388615, label %53
    i32 8388617, label %55
    i32 8388616, label %57
    i32 8388609, label %59
    i32 22529, label %66
    i32 22530, label %68
    i32 22534, label %70
    i32 22533, label %72
    i32 22536, label %74
    i32 22532, label %76
    i32 22531, label %78
    i32 22537, label %80
    i32 22535, label %82
  ]

43:                                               ; preds = %42
  %44 = tail call fastcc i32 @quota_quotaon(ptr noundef %0, i32 noundef %10, i32 noundef %3, ptr noundef %5)
  br label %88

45:                                               ; preds = %42
  %46 = tail call fastcc i32 @quota_quotaoff(ptr noundef %0, i32 noundef %10)
  br label %88

47:                                               ; preds = %42
  %48 = tail call fastcc i32 @quota_getfmt(ptr noundef %0, i32 noundef %10, ptr noundef %4), !range !23
  br label %88

49:                                               ; preds = %42
  %50 = tail call fastcc i32 @quota_getinfo(ptr noundef %0, i32 noundef %10, ptr noundef %4)
  br label %88

51:                                               ; preds = %42
  %52 = tail call fastcc i32 @quota_setinfo(ptr noundef %0, i32 noundef %10, ptr noundef %4)
  br label %88

53:                                               ; preds = %42
  %54 = tail call fastcc i32 @quota_getquota(ptr noundef %0, i32 noundef %10, i32 noundef %3, ptr noundef %4)
  br label %88

55:                                               ; preds = %42
  %56 = tail call fastcc i32 @quota_getnextquota(ptr noundef %0, i32 noundef %10, i32 noundef %3, ptr noundef %4)
  br label %88

57:                                               ; preds = %42
  %58 = tail call fastcc i32 @quota_setquota(ptr noundef %0, i32 noundef %10, i32 noundef %3, ptr noundef %4)
  br label %88

59:                                               ; preds = %42
  %60 = load ptr, ptr %11, align 64
  %61 = getelementptr inbounds i8, ptr %60, i64 32
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %88, label %64

64:                                               ; preds = %59
  %65 = tail call i32 %62(ptr noundef %0, i32 noundef %10) #9
  br label %88

66:                                               ; preds = %42
  %67 = tail call fastcc i32 @quota_enable(ptr noundef %0, ptr noundef %4)
  br label %88

68:                                               ; preds = %42
  %69 = tail call fastcc i32 @quota_disable(ptr noundef %0, ptr noundef %4)
  br label %88

70:                                               ; preds = %42
  %71 = tail call fastcc i32 @quota_rmxquota(ptr noundef %0, ptr noundef %4)
  br label %88

72:                                               ; preds = %42
  %73 = tail call fastcc i32 @quota_getxstate(ptr noundef %0, i32 noundef %10, ptr noundef %4)
  br label %88

74:                                               ; preds = %42
  %75 = tail call fastcc i32 @quota_getxstatev(ptr noundef %0, i32 noundef %10, ptr noundef %4), !range !24
  br label %88

76:                                               ; preds = %42
  %77 = tail call fastcc i32 @quota_setxquota(ptr noundef %0, i32 noundef %10, i32 noundef %3, ptr noundef %4)
  br label %88

78:                                               ; preds = %42
  %79 = tail call fastcc i32 @quota_getxquota(ptr noundef %0, i32 noundef %10, i32 noundef %3, ptr noundef %4)
  br label %88

80:                                               ; preds = %42
  %81 = tail call fastcc i32 @quota_getnextxquota(ptr noundef %0, i32 noundef %10, i32 noundef %3, ptr noundef %4)
  br label %88

82:                                               ; preds = %42
  %83 = getelementptr inbounds i8, ptr %0, i64 80
  %84 = load i64, ptr %83, align 16
  %85 = and i64 %84, 1
  %86 = icmp eq i64 %85, 0
  %87 = select i1 %86, i32 0, i32 -30
  br label %88

88:                                               ; preds = %82, %80, %78, %76, %74, %72, %70, %68, %66, %64, %59, %57, %55, %53, %51, %49, %47, %45, %43, %42, %39, %14, %6
  %89 = phi i32 [ %81, %80 ], [ %79, %78 ], [ %77, %76 ], [ %75, %74 ], [ %73, %72 ], [ %71, %70 ], [ %69, %68 ], [ %67, %66 ], [ %65, %64 ], [ %58, %57 ], [ %56, %55 ], [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ -38, %6 ], [ -22, %14 ], [ %40, %39 ], [ -38, %59 ], [ %87, %82 ], [ -22, %42 ]
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drop_super(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @drop_super_exclusive(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_quotactl(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @iterate_supers(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @quota_sync_one(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 64
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %0, i64 248
  %13 = load i32, ptr %12, align 8
  %14 = shl nuw i32 1, %3
  %15 = and i32 %13, %14
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %11
  %18 = tail call i32 %9(ptr noundef %0, i32 noundef %3) #9
  br label %19

19:                                               ; preds = %17, %11, %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @user_path_at_empty(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @getname(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lookup_bdev(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @putname(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @user_get_super(i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_super(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__percpu_down_read(ptr noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rcuwait_wake_up(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_quotaon(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %9, %4
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %13
  switch i32 %1, label %20 [
    i32 0, label %21
    i32 1, label %18
    i32 2, label %19
  ]

18:                                               ; preds = %17
  br label %21

19:                                               ; preds = %17
  br label %21

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20, %19, %18, %17
  %22 = phi i32 [ 0, %20 ], [ 32, %19 ], [ 8, %18 ], [ 2, %17 ]
  %23 = tail call i32 %15(ptr noundef %0, i32 noundef %22) #9
  br label %32

24:                                               ; preds = %13
  %25 = inttoptr i64 -4096 to ptr
  %26 = icmp ugt ptr %3, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = ptrtoint ptr %3 to i64
  %29 = trunc i64 %28 to i32
  br label %32

30:                                               ; preds = %24
  %31 = tail call i32 %7(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #9
  br label %32

32:                                               ; preds = %30, %27, %21, %9
  %33 = phi i32 [ %23, %21 ], [ %29, %27 ], [ %31, %30 ], [ -38, %9 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_quotaoff(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 64
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %8, %2
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %12
  switch i32 %1, label %19 [
    i32 0, label %20
    i32 1, label %17
    i32 2, label %18
  ]

17:                                               ; preds = %16
  br label %20

18:                                               ; preds = %16
  br label %20

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19, %18, %17, %16
  %21 = phi i32 [ 0, %19 ], [ 32, %18 ], [ 8, %17 ], [ 2, %16 ]
  %22 = tail call i32 %14(ptr noundef %0, i32 noundef %21) #9
  br label %25

23:                                               ; preds = %12
  %24 = tail call i32 %6(ptr noundef %0, i32 noundef %1) #9
  br label %25

25:                                               ; preds = %23, %20, %8
  %26 = phi i32 [ %22, %20 ], [ %24, %23 ], [ -38, %8 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_getfmt(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 0, ptr %4, align 4, !annotation !7
  %5 = getelementptr inbounds i8, ptr %0, i64 256
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
  %15 = getelementptr inbounds i8, ptr %0, i64 328
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr [3 x %struct.mem_dqinfo], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %4, align 4
  %20 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 4) #9
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 0, i32 -14
  br label %23

23:                                               ; preds = %14, %3
  %24 = phi i32 [ -3, %3 ], [ %22, %14 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_getinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.qc_state, align 8
  %5 = alloca %struct.if_dqinfo, align 8
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, i8 0, i64 176, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !7
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %47, label %11

11:                                               ; preds = %3
  %12 = call i32 %9(ptr noundef %0, ptr noundef nonnull %4) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %47

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = zext nneg i32 %1 to i64
  %17 = getelementptr %struct.qc_type_state, ptr %15, i64 %16
  %18 = load i32, ptr %17, align 8
  %19 = and i32 %18, 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %47, label %21

21:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %22 = getelementptr inbounds i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, ptr %5, align 8
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %27, ptr %28, align 8
  %29 = and i32 %18, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = load i32, ptr %32, align 8
  %34 = or i32 %33, 65536
  store i32 %34, ptr %32, align 8
  br label %35

35:                                               ; preds = %31, %21
  %36 = and i32 %18, 2
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %5, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = or i32 %40, 1
  store i32 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %38, %35
  %43 = getelementptr inbounds i8, ptr %5, i64 20
  store i32 7, ptr %43, align 4
  %44 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 24) #9
  %45 = icmp eq i64 %44, 0
  %46 = select i1 %45, i32 0, i32 -14
  br label %47

47:                                               ; preds = %42, %14, %11, %3
  %48 = phi i32 [ -38, %3 ], [ %12, %11 ], [ -3, %14 ], [ %46, %42 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #9
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_setinfo(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.if_dqinfo, align 8
  %5 = alloca %struct.qc_info, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !7
  %6 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %2, i64 noundef 24) #9
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %55

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 64
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %55, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %4, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = icmp ult i32 %16, 8
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %19 = icmp ult i32 %16, 4
  br i1 %19, label %33, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  %22 = load i32, ptr %21, align 8
  %23 = icmp ult i32 %22, 2
  br i1 %23, label %24, label %55

24:                                               ; preds = %20
  %25 = icmp eq i32 %22, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %5, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = or i32 %28, 2
  store i32 %29, ptr %27, align 4
  br label %30

30:                                               ; preds = %26, %24
  %31 = load i32, ptr %5, align 4
  %32 = or i32 %31, 32768
  store i32 %32, ptr %5, align 4
  br label %33

33:                                               ; preds = %30, %18
  %34 = and i32 %16, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %4, align 8
  %38 = trunc i64 %37 to i32
  %39 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %5, align 4
  %41 = or i32 %40, 64
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %36, %33
  %43 = and i32 %16, 2
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %4, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %48, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  %51 = or i32 %50, 128
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %45, %42
  %53 = load ptr, ptr %11, align 8
  %54 = call i32 %53(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %5) #9
  br label %55

55:                                               ; preds = %52, %20, %14, %8, %3
  %56 = phi i32 [ %54, %52 ], [ -14, %3 ], [ -38, %8 ], [ -22, %14 ], [ -22, %20 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #9
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_getquota(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.qc_dqblk, align 8
  %6 = alloca %struct.if_dqblk, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !7
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %79, label %12

12:                                               ; preds = %4
  %13 = zext nneg i32 %1 to i64
  %14 = shl nuw nsw i64 %13, 32
  %15 = zext i32 %2 to i64
  %16 = or disjoint i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 1072
  %18 = load ptr, ptr %17, align 16
  %19 = tail call i32 @from_kqid(ptr noundef %18, i64 %16) #9
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %79, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %7, align 64
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef %0, i64 %16, ptr noundef nonnull %5) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %79

27:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false)
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, 1023
  %31 = ashr i64 %30, 10
  store i64 %31, ptr %6, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, 1023
  %35 = ashr i64 %34, 10
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %5, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %5, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 32
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %44, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 48
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 64
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %50, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 56
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 63, ptr %55, align 8
  %56 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !22
  %57 = inttoptr i64 %56 to ptr
  %58 = getelementptr inbounds i8, ptr %57, i64 16
  %59 = load i32, ptr %58, align 8
  %60 = and i32 %59, 2
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %27
  %63 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %6, i64 noundef 68) #9
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load i32, ptr %55, align 8
  %67 = getelementptr inbounds i8, ptr %3, i64 64
  %68 = call i64 @llvm.read_register.i64(metadata !0)
  %69 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %67, i32 %66, i64 4, i64 %68) #9, !srcloc !25
  %70 = extractvalue { ptr, i64 } %69, 0
  %71 = extractvalue { ptr, i64 } %69, 1
  %72 = ptrtoint ptr %70 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %71)
  %73 = and i64 %72, 4294967295
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %78, label %79

75:                                               ; preds = %27
  %76 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %6, i64 noundef 72) #9
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75, %65
  br label %79

79:                                               ; preds = %78, %75, %65, %62, %21, %12, %4
  %80 = phi i32 [ 0, %78 ], [ -14, %65 ], [ -38, %4 ], [ -22, %12 ], [ %25, %21 ], [ -14, %75 ], [ -14, %62 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #9
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_getnextquota(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.kqid, align 8
  %6 = alloca %struct.qc_dqblk, align 8
  %7 = alloca %struct.if_nextdqblk, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store i64 0, ptr %5, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false), !annotation !7
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 64
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %63, label %13

13:                                               ; preds = %4
  %14 = zext nneg i32 %1 to i64
  %15 = shl nuw nsw i64 %14, 32
  %16 = zext i32 %2 to i64
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1072
  %19 = load ptr, ptr %18, align 16
  %20 = tail call i32 @from_kqid(ptr noundef %19, i64 %17) #9
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %63, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 64
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %6) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %63

28:                                               ; preds = %22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, i8 0, i64 72, i1 false)
  %29 = getelementptr inbounds i8, ptr %6, i64 8
  %30 = load i64, ptr %29, align 8
  %31 = add i64 %30, 1023
  %32 = ashr i64 %31, 10
  store i64 %32, ptr %7, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 16
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, 1023
  %36 = ashr i64 %35, 10
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 40
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 16
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %6, i64 24
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 32
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %45, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %6, i64 48
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 64
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 48
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 56
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 56
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %7, i64 64
  store i32 63, ptr %56, align 8
  %57 = load i64, ptr %5, align 8
  %58 = call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %57) #9
  %59 = getelementptr inbounds i8, ptr %7, i64 68
  store i32 %58, ptr %59, align 4
  %60 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %7, i64 noundef 72) #9
  %61 = icmp eq i64 %60, 0
  %62 = select i1 %61, i32 0, i32 -14
  br label %63

63:                                               ; preds = %28, %22, %13, %4
  %64 = phi i32 [ -38, %4 ], [ -22, %13 ], [ %26, %22 ], [ %62, %28 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_setquota(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.qc_dqblk, align 8
  %6 = alloca %struct.if_dqblk, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %5, i8 0, i64 120, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %6, i8 0, i64 72, i1 false), !annotation !7
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !22
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %4
  %14 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %3, i64 noundef 68) #9
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %107

16:                                               ; preds = %13
  %17 = call i64 @llvm.read_register.i64(metadata !0)
  %18 = getelementptr inbounds i8, ptr %3, i64 64
  %19 = call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %18, i64 4, i64 %17) #9, !srcloc !26
  %20 = extractvalue { ptr, i32, i64 } %19, 0
  %21 = extractvalue { ptr, i32, i64 } %19, 1
  %22 = extractvalue { ptr, i32, i64 } %19, 2
  %23 = ptrtoint ptr %20 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %22)
  %24 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 %21, ptr %24, align 8
  %25 = and i64 %23, 4294967295
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %107

27:                                               ; preds = %4
  %28 = call i64 @_copy_from_user(ptr noundef nonnull %6, ptr noundef %3, i64 noundef 72) #9
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %107

30:                                               ; preds = %27, %16
  %31 = getelementptr inbounds i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 64
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %107, label %36

36:                                               ; preds = %30
  %37 = zext nneg i32 %1 to i64
  %38 = shl nuw nsw i64 %37, 32
  %39 = zext i32 %2 to i64
  %40 = or disjoint i64 %38, %39
  %41 = getelementptr inbounds i8, ptr %0, i64 1072
  %42 = load ptr, ptr %41, align 16
  %43 = call i32 @from_kqid(ptr noundef %42, i64 %40) #9
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %107, label %45

45:                                               ; preds = %36
  %46 = load i64, ptr %6, align 8
  %47 = shl i64 %46, 10
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  %50 = load i64, ptr %49, align 8
  %51 = shl i64 %50, 10
  %52 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %54, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %57, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %6, i64 32
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %6, i64 40
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 48
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %6, i64 56
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %5, i64 56
  store i64 %69, ptr %70, align 8
  store i32 0, ptr %5, align 8
  %71 = getelementptr inbounds i8, ptr %6, i64 64
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 0, i32 12
  %76 = shl i32 %72, 11
  %77 = and i32 %76, 4096
  %78 = or disjoint i32 %75, %77
  store i32 %78, ptr %5, align 8
  %79 = and i32 %72, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %45
  %82 = load i32, ptr %5, align 8
  %83 = or i32 %82, 3
  store i32 %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %81, %45
  %85 = and i32 %72, 8
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %5, align 8
  %89 = or i32 %88, 8192
  store i32 %89, ptr %5, align 8
  br label %90

90:                                               ; preds = %87, %84
  %91 = and i32 %72, 16
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %90
  %94 = load i32, ptr %5, align 8
  %95 = or i32 %94, 64
  store i32 %95, ptr %5, align 8
  br label %96

96:                                               ; preds = %93, %90
  %97 = and i32 %72, 32
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %102, label %99

99:                                               ; preds = %96
  %100 = load i32, ptr %5, align 8
  %101 = or i32 %100, 128
  store i32 %101, ptr %5, align 8
  br label %102

102:                                              ; preds = %99, %96
  %103 = load ptr, ptr %31, align 64
  %104 = getelementptr inbounds i8, ptr %103, i64 64
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 %105(ptr noundef %0, i64 %40, ptr noundef nonnull %5) #9
  br label %107

107:                                              ; preds = %102, %36, %30, %27, %16, %13
  %108 = phi i32 [ %106, %102 ], [ -14, %13 ], [ -14, %16 ], [ -14, %27 ], [ -38, %30 ], [ -22, %36 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %5) #9
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_enable(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !7
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 4) #9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = call i32 %10(ptr noundef %0, i32 noundef %13) #9
  br label %15

15:                                               ; preds = %12, %6, %2
  %16 = phi i32 [ %14, %12 ], [ -14, %2 ], [ -38, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_disable(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !7
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 4) #9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = call i32 %10(ptr noundef %0, i32 noundef %13) #9
  br label %15

15:                                               ; preds = %12, %6, %2
  %16 = phi i32 [ %14, %12 ], [ -14, %2 ], [ -38, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_rmxquota(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 0, ptr %3, align 4, !annotation !7
  %4 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 4) #9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %15

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = load i32, ptr %3, align 4
  %14 = call i32 %10(ptr noundef %0, i32 noundef %13) #9
  br label %15

15:                                               ; preds = %12, %6, %2
  %16 = phi i32 [ %14, %12 ], [ -14, %2 ], [ -38, %6 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_getxstate(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.qc_state, align 8
  %5 = alloca %struct.fs_quota_stat, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false), !annotation !7
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %228, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, i8 0, i64 176, i1 false)
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 %12(ptr noundef %0, ptr noundef nonnull %4) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %95, label %15

15:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  store i8 1, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = lshr i32 %17, 2
  %19 = and i32 %18, 3
  %20 = getelementptr inbounds i8, ptr %4, i64 64
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 12
  %23 = or disjoint i32 %19, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 120
  %25 = load i32, ptr %24, align 8
  %26 = shl i32 %25, 2
  %27 = and i32 %26, 48
  %28 = or disjoint i32 %23, %27
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %29, ptr %30, align 2
  %31 = icmp eq i16 %29, 0
  br i1 %31, label %95, label %32

32:                                               ; preds = %15
  %33 = load i32, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 %33, ptr %34, align 8
  %35 = zext nneg i32 %1 to i64
  %36 = getelementptr [3 x %struct.qc_type_state], ptr %16, i64 0, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %5, i64 60
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 64
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %36, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %5, i64 68
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %36, i64 16
  %47 = load i32, ptr %46, align 8
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds i8, ptr %5, i64 72
  store i16 %48, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %36, i64 20
  %51 = load i32, ptr %50, align 4
  %52 = trunc i32 %51 to i16
  %53 = getelementptr inbounds i8, ptr %5, i64 74
  store i16 %52, ptr %53, align 2
  %54 = getelementptr inbounds i8, ptr %4, i64 40
  %55 = load i64, ptr %54, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %32
  %58 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %55, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 48
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 56
  %63 = load i64, ptr %62, align 8
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %64, ptr %65, align 8
  br label %66

66:                                               ; preds = %57, %32
  %67 = getelementptr inbounds i8, ptr %4, i64 96
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %79, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %68, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 104
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 112
  %76 = load i64, ptr %75, align 8
  %77 = trunc i64 %76 to i32
  %78 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %70, %66
  %80 = getelementptr inbounds i8, ptr %4, i64 152
  %81 = load i64, ptr %80, align 8
  %82 = icmp ne i64 %81, 0
  %83 = and i32 %21, 4
  %84 = icmp eq i32 %83, 0
  %85 = and i1 %84, %82
  br i1 %85, label %86, label %95

86:                                               ; preds = %79
  %87 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %81, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %4, i64 160
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %4, i64 168
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 %93, ptr %94, align 8
  br label %95

95:                                               ; preds = %86, %79, %15, %11
  %96 = phi i32 [ %13, %11 ], [ -38, %15 ], [ 0, %86 ], [ 0, %79 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #9
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %228

98:                                               ; preds = %95
  %99 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !22
  %100 = inttoptr i64 %99 to ptr
  %101 = getelementptr inbounds i8, ptr %100, i64 16
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %224, label %105

105:                                              ; preds = %98
  %106 = load i8, ptr %5, align 8
  %107 = call i64 @llvm.read_register.i64(metadata !0)
  %108 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %2, i8 %106, i64 1, i64 %107) #9, !srcloc !27
  %109 = extractvalue { ptr, i64 } %108, 0
  %110 = extractvalue { ptr, i64 } %108, 1
  %111 = ptrtoint ptr %109 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %110)
  %112 = and i64 %111, 4294967295
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %228

114:                                              ; preds = %105
  %115 = getelementptr inbounds i8, ptr %5, i64 2
  %116 = load i16, ptr %115, align 2
  %117 = getelementptr inbounds i8, ptr %2, i64 2
  %118 = call i64 @llvm.read_register.i64(metadata !0)
  %119 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %117, i16 %116, i64 2, i64 %118) #9, !srcloc !28
  %120 = extractvalue { ptr, i64 } %119, 0
  %121 = extractvalue { ptr, i64 } %119, 1
  %122 = ptrtoint ptr %120 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %121)
  %123 = and i64 %122, 4294967295
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %125, label %228

125:                                              ; preds = %114
  %126 = getelementptr inbounds i8, ptr %5, i64 4
  %127 = load i8, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %2, i64 4
  %129 = call i64 @llvm.read_register.i64(metadata !0)
  %130 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %128, i8 %127, i64 1, i64 %129) #9, !srcloc !29
  %131 = extractvalue { ptr, i64 } %130, 0
  %132 = extractvalue { ptr, i64 } %130, 1
  %133 = ptrtoint ptr %131 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %132)
  %134 = and i64 %133, 4294967295
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %228

136:                                              ; preds = %125
  %137 = getelementptr inbounds i8, ptr %5, i64 8
  %138 = getelementptr inbounds i8, ptr %2, i64 8
  %139 = call i64 @_copy_to_user(ptr noundef %138, ptr noundef %137, i64 noundef 20) #9
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %228

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %5, i64 24
  %143 = load i32, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %2, i64 24
  %145 = call i64 @llvm.read_register.i64(metadata !0)
  %146 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %144, i32 %143, i64 4, i64 %145) #9, !srcloc !30
  %147 = extractvalue { ptr, i64 } %146, 0
  %148 = extractvalue { ptr, i64 } %146, 1
  %149 = ptrtoint ptr %147 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %148)
  %150 = and i64 %149, 4294967295
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %152, label %228

152:                                              ; preds = %141
  %153 = getelementptr inbounds i8, ptr %2, i64 28
  %154 = getelementptr inbounds i8, ptr %5, i64 32
  %155 = call fastcc i32 @compat_copy_fs_qfilestat(ptr noundef %153, ptr noundef %154), !range !23
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %228

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %5, i64 56
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %2, i64 48
  %161 = call i64 @llvm.read_register.i64(metadata !0)
  %162 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %160, i32 %159, i64 4, i64 %161) #9, !srcloc !31
  %163 = extractvalue { ptr, i64 } %162, 0
  %164 = extractvalue { ptr, i64 } %162, 1
  %165 = ptrtoint ptr %163 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %164)
  %166 = and i64 %165, 4294967295
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %228

168:                                              ; preds = %157
  %169 = getelementptr inbounds i8, ptr %5, i64 60
  %170 = load i32, ptr %169, align 4
  %171 = getelementptr inbounds i8, ptr %2, i64 52
  %172 = call i64 @llvm.read_register.i64(metadata !0)
  %173 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %171, i32 %170, i64 4, i64 %172) #9, !srcloc !32
  %174 = extractvalue { ptr, i64 } %173, 0
  %175 = extractvalue { ptr, i64 } %173, 1
  %176 = ptrtoint ptr %174 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %175)
  %177 = and i64 %176, 4294967295
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %228

179:                                              ; preds = %168
  %180 = getelementptr inbounds i8, ptr %5, i64 64
  %181 = load i32, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %2, i64 56
  %183 = call i64 @llvm.read_register.i64(metadata !0)
  %184 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %182, i32 %181, i64 4, i64 %183) #9, !srcloc !33
  %185 = extractvalue { ptr, i64 } %184, 0
  %186 = extractvalue { ptr, i64 } %184, 1
  %187 = ptrtoint ptr %185 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %186)
  %188 = and i64 %187, 4294967295
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %228

190:                                              ; preds = %179
  %191 = getelementptr inbounds i8, ptr %5, i64 68
  %192 = load i32, ptr %191, align 4
  %193 = getelementptr inbounds i8, ptr %2, i64 60
  %194 = call i64 @llvm.read_register.i64(metadata !0)
  %195 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %193, i32 %192, i64 4, i64 %194) #9, !srcloc !34
  %196 = extractvalue { ptr, i64 } %195, 0
  %197 = extractvalue { ptr, i64 } %195, 1
  %198 = ptrtoint ptr %196 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %197)
  %199 = and i64 %198, 4294967295
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %228

201:                                              ; preds = %190
  %202 = getelementptr inbounds i8, ptr %5, i64 72
  %203 = load i16, ptr %202, align 8
  %204 = getelementptr inbounds i8, ptr %2, i64 64
  %205 = call i64 @llvm.read_register.i64(metadata !0)
  %206 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %204, i16 %203, i64 2, i64 %205) #9, !srcloc !35
  %207 = extractvalue { ptr, i64 } %206, 0
  %208 = extractvalue { ptr, i64 } %206, 1
  %209 = ptrtoint ptr %207 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %208)
  %210 = and i64 %209, 4294967295
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %228

212:                                              ; preds = %201
  %213 = getelementptr inbounds i8, ptr %5, i64 74
  %214 = load i16, ptr %213, align 2
  %215 = getelementptr inbounds i8, ptr %2, i64 66
  %216 = call i64 @llvm.read_register.i64(metadata !0)
  %217 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %215, i16 %214, i64 2, i64 %216) #9, !srcloc !36
  %218 = extractvalue { ptr, i64 } %217, 0
  %219 = extractvalue { ptr, i64 } %217, 1
  %220 = ptrtoint ptr %218 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %219)
  %221 = and i64 %220, 4294967295
  %222 = icmp eq i64 %221, 0
  %223 = select i1 %222, i32 0, i32 -14
  br label %228

224:                                              ; preds = %98
  %225 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 80) #9
  %226 = icmp eq i64 %225, 0
  %227 = select i1 %226, i32 0, i32 -14
  br label %228

228:                                              ; preds = %224, %212, %201, %190, %179, %168, %157, %152, %141, %136, %125, %114, %105, %95, %3
  %229 = phi i32 [ -38, %3 ], [ %96, %95 ], [ %227, %224 ], [ -14, %201 ], [ -14, %190 ], [ -14, %179 ], [ -14, %168 ], [ -14, %157 ], [ -14, %152 ], [ -14, %141 ], [ -14, %125 ], [ -14, %114 ], [ -14, %105 ], [ %223, %212 ], [ -14, %136 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %5) #9
  ret i32 %229
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_getxstatev(ptr noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.qc_state, align 8
  %5 = alloca %struct.fs_quota_statv, align 8
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 160, i1 false), !annotation !7
  %6 = getelementptr inbounds i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 64
  %8 = getelementptr inbounds i8, ptr %7, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %111, label %11

11:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  %12 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %2, i64 noundef 1) #9
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %111

14:                                               ; preds = %11
  %15 = load i8, ptr %5, align 8
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %17, label %111

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 176, ptr nonnull %4) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(176) %4, i8 0, i64 176, i1 false)
  %18 = load ptr, ptr %6, align 64
  %19 = getelementptr inbounds i8, ptr %18, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef %0, ptr noundef nonnull %4) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %104, label %23

23:                                               ; preds = %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %5, i8 0, i64 160, i1 false)
  store i8 1, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = lshr i32 %25, 2
  %27 = and i32 %26, 3
  %28 = getelementptr inbounds i8, ptr %4, i64 64
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 12
  %31 = or disjoint i32 %27, %30
  %32 = getelementptr inbounds i8, ptr %4, i64 120
  %33 = load i32, ptr %32, align 8
  %34 = shl i32 %33, 2
  %35 = and i32 %34, 48
  %36 = or disjoint i32 %31, %35
  %37 = trunc i32 %36 to i16
  %38 = getelementptr inbounds i8, ptr %5, i64 2
  store i16 %37, ptr %38, align 2
  %39 = icmp eq i16 %37, 0
  br i1 %39, label %104, label %40

40:                                               ; preds = %23
  %41 = load i32, ptr %4, align 8
  %42 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %41, ptr %42, align 4
  %43 = zext nneg i32 %1 to i64
  %44 = getelementptr [3 x %struct.qc_type_state], ptr %24, i64 0, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %5, i64 80
  store i32 %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 84
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %44, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %5, i64 88
  store i32 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %44, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds i8, ptr %5, i64 92
  store i16 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %44, i64 20
  %59 = load i32, ptr %58, align 4
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds i8, ptr %5, i64 94
  store i16 %60, ptr %61, align 2
  %62 = getelementptr inbounds i8, ptr %44, i64 24
  %63 = load i32, ptr %62, align 8
  %64 = trunc i32 %63 to i16
  %65 = getelementptr inbounds i8, ptr %5, i64 96
  store i16 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %4, i64 40
  %67 = load i64, ptr %66, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %78, label %69

69:                                               ; preds = %40
  %70 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %67, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 48
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 56
  %75 = load i64, ptr %74, align 8
  %76 = trunc i64 %75 to i32
  %77 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %69, %40
  %79 = getelementptr inbounds i8, ptr %4, i64 96
  %80 = load i64, ptr %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %91, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %80, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %4, i64 104
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %4, i64 112
  %88 = load i64, ptr %87, align 8
  %89 = trunc i64 %88 to i32
  %90 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 %89, ptr %90, align 8
  br label %91

91:                                               ; preds = %82, %78
  %92 = getelementptr inbounds i8, ptr %4, i64 152
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %104, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds i8, ptr %5, i64 56
  store i64 %93, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %4, i64 160
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %5, i64 64
  store i64 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %4, i64 168
  %101 = load i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 %102, ptr %103, align 8
  br label %104

104:                                              ; preds = %95, %91, %23, %17
  %105 = phi i32 [ %21, %17 ], [ -38, %23 ], [ 0, %95 ], [ 0, %91 ]
  call void @llvm.lifetime.end.p0(i64 176, ptr nonnull %4) #9
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %5, i64 noundef 160) #9
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110, %107, %14, %11, %3
  %112 = phi i32 [ %105, %110 ], [ -38, %3 ], [ -14, %11 ], [ -22, %14 ], [ -14, %107 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %5) #9
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_setxquota(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.fs_disk_quota, align 8
  %6 = alloca %struct.qc_dqblk, align 8
  %7 = alloca %struct.qc_info, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false), !annotation !7
  %8 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %3, i64 noundef 112) #9
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %215

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 64
  %13 = getelementptr inbounds i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %215, label %16

16:                                               ; preds = %10
  %17 = zext nneg i32 %1 to i64
  %18 = shl nuw nsw i64 %17, 32
  %19 = zext i32 %2 to i64
  %20 = or disjoint i64 %18, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 1072
  %22 = load ptr, ptr %21, align 16
  %23 = call i32 @from_kqid(ptr noundef %22, i64 %20) #9
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %215, label %25

25:                                               ; preds = %16
  %26 = load ptr, ptr %21, align 16
  %27 = call i32 @from_kqid(ptr noundef %26, i64 %20) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %49

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %5, i64 2
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 4032
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !7
  %35 = load ptr, ptr %11, align 64
  %36 = getelementptr inbounds i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %46, label %39

39:                                               ; preds = %34
  call fastcc void @copy_qcinfo_from_xfs_dqblk(ptr noundef nonnull %7, ptr noundef nonnull %5)
  %40 = load ptr, ptr %36, align 8
  %41 = call i32 %40(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7) #9
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = load i16, ptr %30, align 2
  %45 = and i16 %44, -4033
  store i16 %45, ptr %30, align 2
  br label %46

46:                                               ; preds = %43, %39, %34
  %47 = phi i1 [ true, %43 ], [ false, %34 ], [ false, %39 ]
  %48 = phi i32 [ undef, %43 ], [ -22, %34 ], [ %41, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #9
  br i1 %47, label %49, label %215

49:                                               ; preds = %46, %29, %25
  %50 = getelementptr inbounds i8, ptr %5, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = shl i64 %51, 9
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %5, i64 16
  %55 = load i64, ptr %54, align 8
  %56 = shl i64 %55, 9
  %57 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %5, i64 24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %5, i64 32
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %5, i64 40
  %65 = load i64, ptr %64, align 8
  %66 = shl i64 %65, 9
  %67 = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 48
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 48
  store i64 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 56
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %5, i64 68
  %74 = load i8, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %5, i64 2
  %76 = load i16, ptr %75, align 2
  %77 = zext i32 %72 to i64
  %78 = sext i8 %74 to i64
  %79 = shl nsw i64 %78, 32
  %80 = or disjoint i64 %79, %77
  %81 = sext i32 %72 to i64
  %82 = icmp slt i16 %76, 0
  %83 = select i1 %82, i64 %80, i64 %81
  %84 = getelementptr inbounds i8, ptr %6, i64 56
  store i64 %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %5, i64 60
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %5, i64 69
  %88 = load i8, ptr %87, align 1
  %89 = zext i32 %86 to i64
  %90 = sext i8 %88 to i64
  %91 = shl nsw i64 %90, 32
  %92 = or disjoint i64 %91, %89
  %93 = sext i32 %86 to i64
  %94 = select i1 %82, i64 %92, i64 %93
  %95 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %5, i64 64
  %97 = load i16, ptr %96, align 8
  %98 = zext i16 %97 to i32
  %99 = getelementptr inbounds i8, ptr %6, i64 72
  store i32 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %5, i64 66
  %101 = load i16, ptr %100, align 2
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds i8, ptr %6, i64 76
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %5, i64 72
  %105 = load i64, ptr %104, align 8
  %106 = shl i64 %105, 9
  %107 = getelementptr inbounds i8, ptr %6, i64 80
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %5, i64 80
  %109 = load i64, ptr %108, align 8
  %110 = shl i64 %109, 9
  %111 = getelementptr inbounds i8, ptr %6, i64 88
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %5, i64 88
  %113 = load i64, ptr %112, align 8
  %114 = shl i64 %113, 9
  %115 = getelementptr inbounds i8, ptr %6, i64 96
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %5, i64 96
  %117 = load i32, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %5, i64 70
  %119 = load i8, ptr %118, align 2
  %120 = zext i32 %117 to i64
  %121 = sext i8 %119 to i64
  %122 = shl nsw i64 %121, 32
  %123 = or disjoint i64 %122, %120
  %124 = sext i32 %117 to i64
  %125 = select i1 %82, i64 %123, i64 %124
  %126 = getelementptr inbounds i8, ptr %6, i64 104
  store i64 %125, ptr %126, align 8
  %127 = getelementptr inbounds i8, ptr %5, i64 100
  %128 = load i16, ptr %127, align 4
  %129 = zext i16 %128 to i32
  %130 = getelementptr inbounds i8, ptr %6, i64 112
  store i32 %129, ptr %130, align 8
  %131 = and i16 %76, 3
  %132 = zext nneg i16 %131 to i32
  store i32 %132, ptr %6, align 8
  %133 = and i16 %76, 4
  %134 = icmp eq i16 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %49
  %136 = load i32, ptr %6, align 8
  %137 = or i32 %136, 4
  store i32 %137, ptr %6, align 8
  br label %138

138:                                              ; preds = %135, %49
  %139 = and i16 %76, 8
  %140 = icmp eq i16 %139, 0
  br i1 %140, label %144, label %141

141:                                              ; preds = %138
  %142 = load i32, ptr %6, align 8
  %143 = or i32 %142, 8
  store i32 %143, ptr %6, align 8
  br label %144

144:                                              ; preds = %141, %138
  %145 = and i16 %76, 16
  %146 = icmp eq i16 %145, 0
  br i1 %146, label %150, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %6, align 8
  %149 = or i32 %148, 16
  store i32 %149, ptr %6, align 8
  br label %150

150:                                              ; preds = %147, %144
  %151 = and i16 %76, 32
  %152 = icmp eq i16 %151, 0
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %6, align 8
  %155 = or i32 %154, 32
  store i32 %155, ptr %6, align 8
  br label %156

156:                                              ; preds = %153, %150
  %157 = and i16 %76, 64
  %158 = icmp eq i16 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %6, align 8
  %161 = or i32 %160, 64
  store i32 %161, ptr %6, align 8
  br label %162

162:                                              ; preds = %159, %156
  %163 = and i16 %76, 128
  %164 = icmp eq i16 %163, 0
  br i1 %164, label %168, label %165

165:                                              ; preds = %162
  %166 = load i32, ptr %6, align 8
  %167 = or i32 %166, 128
  store i32 %167, ptr %6, align 8
  br label %168

168:                                              ; preds = %165, %162
  %169 = and i16 %76, 256
  %170 = icmp eq i16 %169, 0
  br i1 %170, label %174, label %171

171:                                              ; preds = %168
  %172 = load i32, ptr %6, align 8
  %173 = or i32 %172, 256
  store i32 %173, ptr %6, align 8
  br label %174

174:                                              ; preds = %171, %168
  %175 = and i16 %76, 512
  %176 = icmp eq i16 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %174
  %178 = load i32, ptr %6, align 8
  %179 = or i32 %178, 512
  store i32 %179, ptr %6, align 8
  br label %180

180:                                              ; preds = %177, %174
  %181 = and i16 %76, 1024
  %182 = icmp eq i16 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %6, align 8
  %185 = or i32 %184, 1024
  store i32 %185, ptr %6, align 8
  br label %186

186:                                              ; preds = %183, %180
  %187 = and i16 %76, 2048
  %188 = icmp eq i16 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = load i32, ptr %6, align 8
  %191 = or i32 %190, 2048
  store i32 %191, ptr %6, align 8
  br label %192

192:                                              ; preds = %189, %186
  %193 = and i16 %76, 4096
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %192
  %196 = load i32, ptr %6, align 8
  %197 = or i32 %196, 4096
  store i32 %197, ptr %6, align 8
  br label %198

198:                                              ; preds = %195, %192
  %199 = and i16 %76, 8192
  %200 = icmp eq i16 %199, 0
  br i1 %200, label %204, label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %6, align 8
  %203 = or i32 %202, 8192
  store i32 %203, ptr %6, align 8
  br label %204

204:                                              ; preds = %201, %198
  %205 = and i16 %76, 16384
  %206 = icmp eq i16 %205, 0
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load i32, ptr %6, align 8
  %209 = or i32 %208, 16384
  store i32 %209, ptr %6, align 8
  br label %210

210:                                              ; preds = %207, %204
  %211 = load ptr, ptr %11, align 64
  %212 = getelementptr inbounds i8, ptr %211, i64 64
  %213 = load ptr, ptr %212, align 8
  %214 = call i32 %213(ptr noundef %0, i64 %20, ptr noundef nonnull %6) #9
  br label %215

215:                                              ; preds = %210, %46, %16, %10, %4
  %216 = phi i32 [ %214, %210 ], [ %48, %46 ], [ -14, %4 ], [ -38, %10 ], [ -22, %16 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #9
  ret i32 %216
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_getxquota(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.fs_disk_quota, align 8
  %6 = alloca %struct.qc_dqblk, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false), !annotation !7
  %7 = getelementptr inbounds i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 64
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %135, label %12

12:                                               ; preds = %4
  %13 = zext nneg i32 %1 to i64
  %14 = shl nuw nsw i64 %13, 32
  %15 = zext i32 %2 to i64
  %16 = or disjoint i64 %14, %15
  %17 = getelementptr inbounds i8, ptr %0, i64 1072
  %18 = load ptr, ptr %17, align 16
  %19 = tail call i32 @from_kqid(ptr noundef %18, i64 %16) #9
  %20 = icmp eq i32 %19, -1
  br i1 %20, label %135, label %21

21:                                               ; preds = %12
  %22 = load ptr, ptr %7, align 64
  %23 = getelementptr inbounds i8, ptr %22, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = call i32 %24(ptr noundef %0, i64 %16, ptr noundef nonnull %6) #9
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %135

27:                                               ; preds = %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %28 = getelementptr inbounds i8, ptr %6, i64 56
  %29 = load i64, ptr %28, align 8
  %30 = add i64 %29, -2147483648
  %31 = icmp ult i64 %30, -4294967296
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %6, i64 64
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, -2147483648
  %36 = icmp ult i64 %35, -4294967296
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %6, i64 104
  %39 = load i64, ptr %38, align 8
  %40 = add i64 %39, -2147483648
  %41 = icmp ult i64 %40, -4294967296
  br i1 %41, label %42, label %46

42:                                               ; preds = %37, %32, %27
  %43 = getelementptr inbounds i8, ptr %5, i64 2
  %44 = load i16, ptr %43, align 2
  %45 = or i16 %44, -32768
  store i16 %45, ptr %43, align 2
  br label %46

46:                                               ; preds = %42, %37
  store i8 1, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %2, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %5, i64 1
  %49 = icmp eq i32 %1, 2
  %50 = select i1 %49, i8 2, i8 4
  %51 = icmp eq i32 %1, 0
  %52 = select i1 %51, i8 1, i8 %50
  store i8 %52, ptr %48, align 1
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 511
  %56 = lshr i64 %55, 9
  %57 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %56, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %6, i64 16
  %59 = load i64, ptr %58, align 8
  %60 = add i64 %59, 511
  %61 = lshr i64 %60, 9
  %62 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %61, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 24
  %64 = load i64, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 32
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 40
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, 511
  %72 = lshr i64 %71, 9
  %73 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %72, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 48
  %75 = load i64, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 56
  %78 = trunc i64 %29 to i32
  store i32 %78, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 2
  %80 = load i16, ptr %79, align 2
  %81 = icmp sgt i16 %80, -1
  br i1 %81, label %86, label %82

82:                                               ; preds = %46
  %83 = getelementptr inbounds i8, ptr %5, i64 68
  %84 = lshr i64 %29, 32
  %85 = trunc i64 %84 to i8
  store i8 %85, ptr %83, align 4
  br label %86

86:                                               ; preds = %82, %46
  %87 = getelementptr inbounds i8, ptr %5, i64 60
  %88 = getelementptr inbounds i8, ptr %6, i64 64
  %89 = load i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %87, align 4
  br i1 %81, label %95, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %5, i64 69
  %93 = lshr i64 %89, 32
  %94 = trunc i64 %93 to i8
  store i8 %94, ptr %92, align 1
  br label %95

95:                                               ; preds = %91, %86
  %96 = getelementptr inbounds i8, ptr %6, i64 72
  %97 = load i32, ptr %96, align 8
  %98 = trunc i32 %97 to i16
  %99 = getelementptr inbounds i8, ptr %5, i64 64
  store i16 %98, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %6, i64 76
  %101 = load i32, ptr %100, align 4
  %102 = trunc i32 %101 to i16
  %103 = getelementptr inbounds i8, ptr %5, i64 66
  store i16 %102, ptr %103, align 2
  %104 = getelementptr inbounds i8, ptr %6, i64 80
  %105 = load i64, ptr %104, align 8
  %106 = add i64 %105, 511
  %107 = lshr i64 %106, 9
  %108 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %6, i64 88
  %110 = load i64, ptr %109, align 8
  %111 = add i64 %110, 511
  %112 = lshr i64 %111, 9
  %113 = getelementptr inbounds i8, ptr %5, i64 80
  store i64 %112, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %6, i64 96
  %115 = load i64, ptr %114, align 8
  %116 = add i64 %115, 511
  %117 = lshr i64 %116, 9
  %118 = getelementptr inbounds i8, ptr %5, i64 88
  store i64 %117, ptr %118, align 8
  %119 = getelementptr inbounds i8, ptr %5, i64 96
  %120 = getelementptr inbounds i8, ptr %6, i64 104
  %121 = load i64, ptr %120, align 8
  %122 = trunc i64 %121 to i32
  store i32 %122, ptr %119, align 8
  br i1 %81, label %127, label %123

123:                                              ; preds = %95
  %124 = getelementptr inbounds i8, ptr %5, i64 70
  %125 = lshr i64 %121, 32
  %126 = trunc i64 %125 to i8
  store i8 %126, ptr %124, align 2
  br label %127

127:                                              ; preds = %123, %95
  %128 = getelementptr inbounds i8, ptr %6, i64 112
  %129 = load i32, ptr %128, align 8
  %130 = trunc i32 %129 to i16
  %131 = getelementptr inbounds i8, ptr %5, i64 100
  store i16 %130, ptr %131, align 4
  %132 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %5, i64 noundef 112) #9
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, i32 0, i32 -14
  br label %135

135:                                              ; preds = %127, %21, %12, %4
  %136 = phi i32 [ -38, %4 ], [ -22, %12 ], [ %25, %21 ], [ %134, %127 ]
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #9
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @quota_getnextxquota(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = alloca %struct.fs_disk_quota, align 8
  %6 = alloca %struct.qc_dqblk, align 8
  %7 = alloca %struct.kqid, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %6) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %6, i8 0, i64 120, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #9
  store i64 0, ptr %7, align 8, !annotation !7
  %8 = getelementptr inbounds i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 64
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %138, label %13

13:                                               ; preds = %4
  %14 = zext nneg i32 %1 to i64
  %15 = shl nuw nsw i64 %14, 32
  %16 = zext i32 %2 to i64
  %17 = or disjoint i64 %15, %16
  store i64 %17, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 1072
  %19 = load ptr, ptr %18, align 16
  %20 = tail call i32 @from_kqid(ptr noundef %19, i64 %17) #9
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %138, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %8, align 64
  %24 = getelementptr inbounds i8, ptr %23, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %25(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %6) #9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %138

28:                                               ; preds = %22
  %29 = load i64, ptr %7, align 8
  %30 = call i32 @from_kqid(ptr noundef nonnull @init_user_ns, i64 %29) #9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false)
  %31 = getelementptr inbounds i8, ptr %6, i64 56
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, -2147483648
  %34 = icmp ult i64 %33, -4294967296
  br i1 %34, label %45, label %35

35:                                               ; preds = %28
  %36 = getelementptr inbounds i8, ptr %6, i64 64
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, -2147483648
  %39 = icmp ult i64 %38, -4294967296
  br i1 %39, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %6, i64 104
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, -2147483648
  %44 = icmp ult i64 %43, -4294967296
  br i1 %44, label %45, label %49

45:                                               ; preds = %40, %35, %28
  %46 = getelementptr inbounds i8, ptr %5, i64 2
  %47 = load i16, ptr %46, align 2
  %48 = or i16 %47, -32768
  store i16 %48, ptr %46, align 2
  br label %49

49:                                               ; preds = %45, %40
  store i8 1, ptr %5, align 8
  %50 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %30, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %5, i64 1
  %52 = icmp eq i32 %1, 2
  %53 = select i1 %52, i8 2, i8 4
  %54 = icmp eq i32 %1, 0
  %55 = select i1 %54, i8 1, i8 %53
  store i8 %55, ptr %51, align 1
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %57, 511
  %59 = lshr i64 %58, 9
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %6, i64 16
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, 511
  %64 = lshr i64 %63, 9
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %64, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 24
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %67, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %6, i64 32
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %70, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %6, i64 40
  %73 = load i64, ptr %72, align 8
  %74 = add i64 %73, 511
  %75 = lshr i64 %74, 9
  %76 = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %75, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %6, i64 48
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 48
  store i64 %78, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %5, i64 56
  %81 = trunc i64 %32 to i32
  store i32 %81, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %5, i64 2
  %83 = load i16, ptr %82, align 2
  %84 = icmp sgt i16 %83, -1
  br i1 %84, label %89, label %85

85:                                               ; preds = %49
  %86 = getelementptr inbounds i8, ptr %5, i64 68
  %87 = lshr i64 %32, 32
  %88 = trunc i64 %87 to i8
  store i8 %88, ptr %86, align 4
  br label %89

89:                                               ; preds = %85, %49
  %90 = getelementptr inbounds i8, ptr %5, i64 60
  %91 = getelementptr inbounds i8, ptr %6, i64 64
  %92 = load i64, ptr %91, align 8
  %93 = trunc i64 %92 to i32
  store i32 %93, ptr %90, align 4
  br i1 %84, label %98, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %5, i64 69
  %96 = lshr i64 %92, 32
  %97 = trunc i64 %96 to i8
  store i8 %97, ptr %95, align 1
  br label %98

98:                                               ; preds = %94, %89
  %99 = getelementptr inbounds i8, ptr %6, i64 72
  %100 = load i32, ptr %99, align 8
  %101 = trunc i32 %100 to i16
  %102 = getelementptr inbounds i8, ptr %5, i64 64
  store i16 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %6, i64 76
  %104 = load i32, ptr %103, align 4
  %105 = trunc i32 %104 to i16
  %106 = getelementptr inbounds i8, ptr %5, i64 66
  store i16 %105, ptr %106, align 2
  %107 = getelementptr inbounds i8, ptr %6, i64 80
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, 511
  %110 = lshr i64 %109, 9
  %111 = getelementptr inbounds i8, ptr %5, i64 72
  store i64 %110, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %6, i64 88
  %113 = load i64, ptr %112, align 8
  %114 = add i64 %113, 511
  %115 = lshr i64 %114, 9
  %116 = getelementptr inbounds i8, ptr %5, i64 80
  store i64 %115, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %6, i64 96
  %118 = load i64, ptr %117, align 8
  %119 = add i64 %118, 511
  %120 = lshr i64 %119, 9
  %121 = getelementptr inbounds i8, ptr %5, i64 88
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %5, i64 96
  %123 = getelementptr inbounds i8, ptr %6, i64 104
  %124 = load i64, ptr %123, align 8
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %122, align 8
  br i1 %84, label %130, label %126

126:                                              ; preds = %98
  %127 = getelementptr inbounds i8, ptr %5, i64 70
  %128 = lshr i64 %124, 32
  %129 = trunc i64 %128 to i8
  store i8 %129, ptr %127, align 2
  br label %130

130:                                              ; preds = %126, %98
  %131 = getelementptr inbounds i8, ptr %6, i64 112
  %132 = load i32, ptr %131, align 8
  %133 = trunc i32 %132 to i16
  %134 = getelementptr inbounds i8, ptr %5, i64 100
  store i16 %133, ptr %134, align 4
  %135 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %5, i64 noundef 112) #9
  %136 = icmp eq i64 %135, 0
  %137 = select i1 %136, i32 0, i32 -14
  br label %138

138:                                              ; preds = %130, %22, %13, %4
  %139 = phi i32 [ -38, %4 ], [ -22, %13 ], [ %26, %22 ], [ %137, %130 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #9
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %6) #9
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #9
  ret i32 %139
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in_egroup_p(i32) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @from_kqid(ptr noundef, i64) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @compat_copy_fs_qfilestat(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = tail call i64 @_copy_to_user(ptr noundef %0, ptr noundef %1, i64 noundef 20) #9
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = tail call i64 @llvm.read_register.i64(metadata !0)
  %10 = tail call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %8, i32 %7, i64 4, i64 %9) #9, !srcloc !30
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal fastcc void @copy_qcinfo_from_xfs_dqblk(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #8 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  %3 = getelementptr inbounds i8, ptr %1, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %4, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 56
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %1, i64 96
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %1, i64 64
  %13 = load i16, ptr %12, align 8
  %14 = zext i16 %13 to i32
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %1, i64 66
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  %19 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %1, i64 100
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 %22, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 2
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 512
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %2
  %29 = load i32, ptr %0, align 4
  %30 = or i32 %29, 512
  store i32 %30, ptr %0, align 4
  br label %31

31:                                               ; preds = %28, %2
  %32 = load i16, ptr %24, align 2
  %33 = and i16 %32, 1024
  %34 = icmp eq i16 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %0, align 4
  %37 = or i32 %36, 1024
  store i32 %37, ptr %0, align 4
  br label %38

38:                                               ; preds = %35, %31
  %39 = load i16, ptr %24, align 2
  %40 = and i16 %39, 2048
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %0, align 4
  %44 = or i32 %43, 2048
  store i32 %44, ptr %0, align 4
  br label %45

45:                                               ; preds = %42, %38
  %46 = load i16, ptr %24, align 2
  %47 = and i16 %46, 64
  %48 = icmp eq i16 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %0, align 4
  %51 = or i32 %50, 64
  store i32 %51, ptr %0, align 4
  br label %52

52:                                               ; preds = %49, %45
  %53 = load i16, ptr %24, align 2
  %54 = and i16 %53, 128
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %0, align 4
  %58 = or i32 %57, 128
  store i32 %58, ptr %0, align 4
  br label %59

59:                                               ; preds = %56, %52
  %60 = load i16, ptr %24, align 2
  %61 = and i16 %60, 256
  %62 = icmp eq i16 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %0, align 4
  %65 = or i32 %64, 256
  store i32 %65, ptr %0, align 4
  br label %66

66:                                               ; preds = %63, %59
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mnt_want_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_drop_write(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__fdget_raw(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #4

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind memory(none) }

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
