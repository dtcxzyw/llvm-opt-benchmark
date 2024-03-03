; ModuleID = 'bench/linux/original/callback.ll'
source_filename = "bench/linux/original/callback.ll"
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
  br i1 %11, label %12, label %26

12:                                               ; preds = %2
  %13 = load i32, ptr %8, align 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, i32 noundef %13) #10
  br label %17

17:                                               ; preds = %15, %12
  %18 = icmp eq i32 %0, 0
  br i1 %18, label %19, label %.thread

19:                                               ; preds = %17
  %20 = tail call ptr @svc_create(ptr noundef nonnull @nfs4_callback_program, i32 noundef 3072, ptr noundef nonnull @nfs4_callback_svc) #9
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #10
  br label %.thread

24:                                               ; preds = %19
  store ptr %20, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %20, i64 24
  store i32 1024, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %2
  %27 = phi ptr [ %20, %24 ], [ %10, %2 ]
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %.thread, label %32

.thread:                                          ; preds = %17, %22, %26
  %29 = phi ptr [ %27, %26 ], [ inttoptr (i64 -524 to ptr), %17 ], [ inttoptr (i64 -12 to ptr), %22 ]
  %30 = ptrtoint ptr %29 to i64
  %31 = trunc i64 %30 to i32
  br label %106

32:                                               ; preds = %26
  %33 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %34 = getelementptr inbounds i8, ptr %6, i64 2536
  %35 = load volatile ptr, ptr %34, align 8
  %36 = zext i32 %33 to i64
  %37 = getelementptr [0 x ptr], ptr %35, i64 0, i64 %36
  %38 = load ptr, ptr %37, align 8
  tail call void @__rcu_read_unlock() #9
  %39 = getelementptr inbounds i8, ptr %38, i64 148
  %40 = getelementptr [1 x i32], ptr %39, i64 0, i64 %7
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, ptr %40, align 4
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %44, label %82

44:                                               ; preds = %32
  %45 = tail call i32 @svc_bind(ptr noundef nonnull %27, ptr noundef %6) #9
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5) #10
  br label %78

49:                                               ; preds = %44
  %50 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #11, !srcloc !5
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 1784
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %55 = load volatile ptr, ptr %34, align 8
  %56 = zext i32 %54 to i64
  %57 = getelementptr [0 x ptr], ptr %55, i64 0, i64 %56
  %58 = load ptr, ptr %57, align 8
  tail call void @__rcu_read_unlock() #9
  %59 = load i32, ptr @nfs_callback_set_tcpport, align 4
  %60 = trunc i32 %59 to i16
  %61 = tail call i32 @svc_xprt_create(ptr noundef nonnull %27, ptr noundef nonnull @.str.7, ptr noundef %6, i32 noundef 2, i16 noundef zeroext %60, i32 noundef 1, ptr noundef %53) #9
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %select.unfold, label %63

63:                                               ; preds = %49
  %64 = trunc i32 %61 to i16
  %65 = getelementptr inbounds i8, ptr %58, i64 144
  store i16 %64, ptr %65, align 8
  %66 = load i32, ptr @nfs_callback_set_tcpport, align 4
  %67 = trunc i32 %66 to i16
  %68 = tail call i32 @svc_xprt_create(ptr noundef nonnull %27, ptr noundef nonnull @.str.7, ptr noundef %6, i32 noundef 10, i16 noundef zeroext %67, i32 noundef 1, ptr noundef %53) #9
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = trunc i32 %68 to i16
  %72 = getelementptr inbounds i8, ptr %58, i64 146
  store i16 %71, ptr %72, align 2
  br label %82

73:                                               ; preds = %63
  %74 = icmp eq i32 %68, -97
  br i1 %74, label %82, label %select.unfold

select.unfold:                                    ; preds = %73, %49
  %75 = phi i32 [ %61, %49 ], [ %68, %73 ]
  %76 = icmp eq i32 %75, 0
  %spec.select = select i1 %76, i32 -12, i32 %75
  %77 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6) #10
  tail call void @svc_rpcb_cleanup(ptr noundef nonnull %27, ptr noundef %6) #9
  br label %78

78:                                               ; preds = %47, %select.unfold
  %79 = phi i32 [ %45, %47 ], [ %spec.select, %select.unfold ]
  %80 = load i32, ptr %40, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %40, align 4
  br label %thread-pre-split

82:                                               ; preds = %32, %73, %70
  %83 = load i16, ptr @nfs_callback_nr_threads, align 2
  %84 = tail call i16 @llvm.umax.i16(i16 %83, i16 1)
  %85 = zext i16 %84 to i32
  %86 = getelementptr inbounds i8, ptr %27, i64 20
  %87 = load i32, ptr %86, align 4
  %88 = icmp eq i32 %87, %85
  br i1 %88, label %.thread21, label %89

89:                                               ; preds = %82
  %90 = tail call i32 @svc_set_num_threads(ptr noundef nonnull %27, ptr noundef null, i32 noundef %85) #9
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %.thread21, label %92

92:                                               ; preds = %89
  %93 = tail call i32 @svc_set_num_threads(ptr noundef nonnull %27, ptr noundef null, i32 noundef 0) #9
  %94 = icmp slt i32 %90, 0
  br i1 %94, label %108, label %.thread21

.thread21:                                        ; preds = %89, %82, %92
  %95 = phi i32 [ %90, %92 ], [ 0, %82 ], [ 0, %89 ]
  %96 = load i32, ptr %4, align 16
  %97 = add i32 %96, 1
  store i32 %97, ptr %4, align 16
  br label %98

thread-pre-split:                                 ; preds = %108, %119, %78
  %.ph22 = phi i32 [ %90, %119 ], [ %90, %108 ], [ %79, %78 ]
  %.pr = load i32, ptr %4, align 16
  br label %98

98:                                               ; preds = %thread-pre-split, %.thread21
  %99 = phi i32 [ %.pr, %thread-pre-split ], [ %97, %.thread21 ]
  %100 = phi i32 [ %.ph22, %thread-pre-split ], [ %95, %.thread21 ]
  %101 = icmp eq i32 %99, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 @svc_set_num_threads(ptr noundef %104, ptr noundef null, i32 noundef 0) #9
  tail call void @svc_destroy(ptr noundef %103) #9
  br label %106

106:                                              ; preds = %102, %98, %.thread
  %107 = phi i32 [ %31, %.thread ], [ %100, %98 ], [ %100, %102 ]
  tail call void @mutex_unlock(ptr noundef nonnull @nfs_callback_mutex) #9
  ret i32 %107

108:                                              ; preds = %92
  %109 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #9
  %110 = load volatile ptr, ptr %34, align 8
  %111 = zext i32 %109 to i64
  %112 = getelementptr [0 x ptr], ptr %110, i64 0, i64 %111
  %113 = load ptr, ptr %112, align 8
  tail call void @__rcu_read_unlock() #9
  %114 = getelementptr inbounds i8, ptr %113, i64 148
  %115 = getelementptr [1 x i32], ptr %114, i64 0, i64 %3
  %116 = load i32, ptr %115, align 4
  %117 = add i32 %116, -1
  store i32 %117, ptr %115, align 4
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %thread-pre-split

119:                                              ; preds = %108
  tail call void @svc_xprt_destroy_all(ptr noundef nonnull %27, ptr noundef %6) #9
  br label %thread-pre-split
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
  br label %5

5:                                                ; preds = %16, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 184
  %8 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 1, ptr elementtype(i64) %7) #9, !srcloc !6
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 16, ptr elementtype(i8) %4) #9, !srcloc !7
  br label %12

12:                                               ; preds = %11, %5
  %13 = load volatile i64, ptr %4, align 8
  %14 = and i64 %13, 16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @svc_recv(ptr noundef %0) #9
  br label %5, !llvm.loop !8

17:                                               ; preds = %12
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
