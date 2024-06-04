target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.nfs_callback_data = type { i32, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.svc_program = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.svc_stat = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.svc_version = type { i32, i32, ptr, ptr, i32, i8, i8, i8, ptr }
%struct.pcpu_hot = type { %union.anon.25 }
%union.anon.25 = type { %struct.anon.26, [16 x i8] }
%struct.anon.26 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@nfs_callback_info = internal global [1 x %struct.nfs_callback_data] zeroinitializer, align 16
@nfs_callback_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @nfs_callback_mutex, i64 16), ptr getelementptr (i8, ptr @nfs_callback_mutex, i64 16) } }, align 8
@.str = private unnamed_addr constant [5 x i8] c"nfs@\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"\014nfs_callback_create_svc: no kthread, %d users??\0A\00", align 1
@nfs4_callback_program = internal global %struct.svc_program { ptr null, i32 1073741824, i32 0, i32 0, i32 5, ptr @nfs4_callback_version, ptr @.str.3, ptr @.str.4, ptr @nfs4_callback_stats, ptr @nfs_callback_authenticate, ptr @svc_generic_init_request, ptr @svc_generic_rpcbind_set }, align 8
@.str.2 = private unnamed_addr constant [50 x i8] c"\013nfs_callback_create_svc: create service failed\0A\00", align 1
@nfs4_callback_version = internal global [5 x ptr] [ptr null, ptr @nfs4_callback_version1, ptr null, ptr null, ptr @nfs4_callback_version4], align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"NFSv4 callback\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"nfs\00", align 1
@nfs4_callback_stats = internal global %struct.svc_stat zeroinitializer, align 8
@nfs4_callback_version1 = external dso_local constant %struct.svc_version, align 8
@nfs4_callback_version4 = external dso_local constant %struct.svc_version, align 8
@nfs_net_id = external dso_local local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [37 x i8] c"\014NFS: bind callback service failed\0A\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"\013NFS: callback service start failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@nfs_callback_set_tcpport = external dso_local local_unnamed_addr global i32, align 4
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@nfs_callback_nr_threads = external dso_local local_unnamed_addr global i16, align 2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_callback_up(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = zext i32 %0 to i64
  %4 = getelementptr [1 x %struct.nfs_callback_data], ptr @nfs_callback_info, i64 0, i64 %3
  %5 = getelementptr inbounds i8, ptr %1, i64 1376
  %6 = load ptr, ptr %5, align 8
  tail call void @mutex_lock(ptr noundef nonnull @nfs_callback_mutex) #9
  %7 = sext i32 %0 to i64
  %8 = getelementptr [1 x %struct.nfs_callback_data], ptr @nfs_callback_info, i64 0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  %13 = load i32, ptr %8, align 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %13) #10
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp eq i32 %0, 0
  %19 = inttoptr i64 -524 to ptr
  br i1 %18, label %20, label %28

20:                                               ; preds = %17
  %21 = tail call ptr @svc_create(ptr noundef nonnull @nfs4_callback_program, i32 noundef 3072, ptr noundef nonnull @nfs4_callback_svc) #9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #10
  %25 = inttoptr i64 -12 to ptr
  br label %28

26:                                               ; preds = %20
  store ptr %21, ptr %9, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 24
  store i32 1024, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %23, %17, %2
  %29 = phi ptr [ %21, %26 ], [ %25, %23 ], [ %10, %2 ], [ %19, %17 ]
  %30 = inttoptr i64 -4096 to ptr
  %31 = icmp ugt ptr %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = ptrtoint ptr %29 to i64
  %34 = trunc i64 %33 to i32
  br label %120

35:                                               ; preds = %28
  %36 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %37 = getelementptr inbounds i8, ptr %6, i64 2536
  %38 = load volatile ptr, ptr %37, align 8
  %39 = zext i32 %36 to i64
  %40 = getelementptr [0 x ptr], ptr %38, i64 0, i64 %39
  %41 = load ptr, ptr %40, align 8
  tail call void @__rcu_read_unlock() #9
  %42 = getelementptr inbounds i8, ptr %41, i64 148
  %43 = getelementptr [1 x i32], ptr %42, i64 0, i64 %7
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, 1
  store i32 %45, ptr %43, align 4
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %91

47:                                               ; preds = %35
  %48 = tail call i32 @svc_bind(ptr noundef nonnull %29, ptr noundef %6) #9
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #10
  br label %87

52:                                               ; preds = %47
  %53 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds i8, ptr %54, i64 1784
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %58 = load volatile ptr, ptr %37, align 8
  %59 = zext i32 %57 to i64
  %60 = getelementptr [0 x ptr], ptr %58, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8
  tail call void @__rcu_read_unlock() #9
  %62 = load i32, ptr @nfs_callback_set_tcpport, align 4
  %63 = trunc i32 %62 to i16
  %64 = tail call i32 @svc_xprt_create(ptr noundef nonnull %29, ptr noundef nonnull @.str.7, ptr noundef %6, i32 noundef 2, i16 noundef zeroext %63, i32 noundef 1, ptr noundef %56) #9
  %65 = icmp slt i32 %64, 1
  br i1 %65, label %78, label %66

66:                                               ; preds = %52
  %67 = trunc i32 %64 to i16
  %68 = getelementptr inbounds i8, ptr %61, i64 144
  store i16 %67, ptr %68, align 8
  %69 = load i32, ptr @nfs_callback_set_tcpport, align 4
  %70 = trunc i32 %69 to i16
  %71 = tail call i32 @svc_xprt_create(ptr noundef nonnull %29, ptr noundef nonnull @.str.7, ptr noundef %6, i32 noundef 10, i16 noundef zeroext %70, i32 noundef 1, ptr noundef %56) #9
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = trunc i32 %71 to i16
  %75 = getelementptr inbounds i8, ptr %61, i64 146
  store i16 %74, ptr %75, align 2
  br label %82

76:                                               ; preds = %66
  %77 = icmp eq i32 %71, -97
  br i1 %77, label %82, label %78

78:                                               ; preds = %76, %52
  %79 = phi i32 [ %64, %52 ], [ %71, %76 ]
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 -12, i32 %79
  br label %82

82:                                               ; preds = %78, %76, %73
  %83 = phi i32 [ %81, %78 ], [ 0, %76 ], [ 0, %73 ]
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #10
  tail call void @svc_rpcb_cleanup(ptr noundef nonnull %29, ptr noundef %6) #9
  br label %87

87:                                               ; preds = %85, %50
  %88 = phi i32 [ %48, %50 ], [ %83, %85 ]
  %89 = load i32, ptr %43, align 4
  %90 = add i32 %89, -1
  store i32 %90, ptr %43, align 4
  br label %91

91:                                               ; preds = %87, %82, %35
  %92 = phi i32 [ %88, %87 ], [ 0, %35 ], [ 0, %82 ]
  %93 = icmp slt i32 %92, 0
  br i1 %93, label %112, label %94

94:                                               ; preds = %91
  %95 = load i16, ptr @nfs_callback_nr_threads, align 2
  %96 = tail call i16 @llvm.umax.i16(i16 %95, i16 1)
  %97 = zext i16 %96 to i32
  %98 = getelementptr inbounds i8, ptr %29, i64 20
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, %97
  br i1 %100, label %106, label %101

101:                                              ; preds = %94
  %102 = tail call i32 @svc_set_num_threads(ptr noundef nonnull %29, ptr noundef null, i32 noundef %97) #9
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = tail call i32 @svc_set_num_threads(ptr noundef nonnull %29, ptr noundef null, i32 noundef 0) #9
  br label %106

106:                                              ; preds = %104, %101, %94
  %107 = phi i32 [ %102, %104 ], [ 0, %94 ], [ 0, %101 ]
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %122, label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %4, align 16
  %111 = add i32 %110, 1
  store i32 %111, ptr %4, align 16
  br label %112

112:                                              ; preds = %133, %122, %109, %91
  %113 = phi i32 [ %92, %91 ], [ %107, %109 ], [ %107, %122 ], [ %107, %133 ]
  %114 = load i32, ptr %4, align 16
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %4, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = tail call i32 @svc_set_num_threads(ptr noundef %118, ptr noundef null, i32 noundef 0) #9
  tail call void @svc_destroy(ptr noundef %117) #9
  br label %120

120:                                              ; preds = %116, %112, %32
  %121 = phi i32 [ %34, %32 ], [ %113, %112 ], [ %113, %116 ]
  tail call void @mutex_unlock(ptr noundef nonnull @nfs_callback_mutex) #9
  ret i32 %121

122:                                              ; preds = %106
  %123 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %124 = load volatile ptr, ptr %37, align 8
  %125 = zext i32 %123 to i64
  %126 = getelementptr [0 x ptr], ptr %124, i64 0, i64 %125
  %127 = load ptr, ptr %126, align 8
  tail call void @__rcu_read_unlock() #9
  %128 = getelementptr inbounds i8, ptr %127, i64 148
  %129 = getelementptr [1 x i32], ptr %128, i64 0, i64 %3
  %130 = load i32, ptr %129, align 4
  %131 = add i32 %130, -1
  store i32 %131, ptr %129, align 4
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %112

133:                                              ; preds = %122
  tail call void @svc_xprt_destroy_all(ptr noundef nonnull %29, ptr noundef %6) #9
  br label %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @svc_set_num_threads(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_callback_down(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr [1 x %struct.nfs_callback_data], ptr @nfs_callback_info, i64 0, i64 %3
  tail call void @mutex_lock(ptr noundef nonnull @nfs_callback_mutex) #9
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %8 = getelementptr inbounds i8, ptr %1, i64 2536
  %9 = load volatile ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #9
  %13 = getelementptr inbounds i8, ptr %12, i64 148
  %14 = zext i32 %0 to i64
  %15 = getelementptr [1 x i32], ptr %13, i64 0, i64 %14
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, -1
  store i32 %17, ptr %15, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  tail call void @svc_xprt_destroy_all(ptr noundef %6, ptr noundef %1) #9
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i32, ptr %4, align 16
  %22 = add i32 %21, -1
  store i32 %22, ptr %4, align 16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call i32 @svc_set_num_threads(ptr noundef %6, ptr noundef null, i32 noundef 0) #9
  tail call void @svc_destroy(ptr noundef %5) #9
  br label %26

26:                                               ; preds = %24, %20
  tail call void @mutex_unlock(ptr noundef nonnull @nfs_callback_mutex) #9
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @check_gss_callback_principal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 384
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 344
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %32

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 248
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  %14 = icmp eq ptr %4, null
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %32, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %0, i64 176
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %18) #9
  %22 = icmp eq i32 %21, 0
  br label %32

23:                                               ; preds = %16
  %24 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) @.str, i64 4)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %23
  %27 = getelementptr i8, ptr %4, i64 4
  %28 = getelementptr inbounds i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 @strcmp(ptr noundef %27, ptr noundef %29) #9
  %31 = icmp eq i32 %30, 0
  br label %32

32:                                               ; preds = %26, %23, %20, %10, %2
  %33 = phi i1 [ %22, %20 ], [ true, %2 ], [ false, %10 ], [ false, %23 ], [ %31, %26 ]
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @nfs4_callback_svc(ptr noundef %0) #0 align 16 {
  %2 = tail call zeroext i1 @set_freezable() #9
  %3 = getelementptr inbounds i8, ptr %0, i64 328
  %4 = getelementptr inbounds i8, ptr %0, i64 11280
  %5 = getelementptr inbounds i8, ptr %0, i64 11280
  br label %6

6:                                                ; preds = %17, %1
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 184
  %9 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %8, i64 1, ptr elementtype(i64) %8) #9, !srcloc !6
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp eq i8 %9, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 16, ptr elementtype(i8) %4) #9, !srcloc !7
  br label %13

13:                                               ; preds = %12, %6
  %14 = load volatile i64, ptr %5, align 8
  %15 = and i64 %14, 16
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @svc_recv(ptr noundef %0) #9
  br label %6, !llvm.loop !8

18:                                               ; preds = %13
  tail call void @svc_exit_thread(ptr noundef %0) #9
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @svc_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_freezable() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_recv(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_exit_thread(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @nfs_callback_authenticate(ptr nocapture noundef %0) #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 11328
  store i32 16777216, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 11268
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8, %1
  store i32 0, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ 5, %12 ], [ 8, %8 ]
  ret i32 %14
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @svc_generic_init_request(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @svc_generic_rpcbind_set(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i16 noundef zeroext, i16 noundef zeroext) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @svc_bind(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_rpcb_cleanup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @svc_xprt_create(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @svc_xprt_destroy_all(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nofree nounwind willreturn memory(argmem: read) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }
attributes #11 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147971336}
!6 = !{i64 2148403379, i64 2148403418, i64 2148403439, i64 2148403476, i64 2148403499, i64 2148403508, i64 2148403611}
!7 = !{i64 2148394026, i64 2148394065, i64 2148394086, i64 2148394123, i64 2148394146, i64 2148394016}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
