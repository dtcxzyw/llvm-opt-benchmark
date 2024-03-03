target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_9pnet_fd__732_1204_p9_trans_fd_init6:\09\09\09"
module asm ".long\09p9_trans_fd_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.p9_trans_module = type { %struct.list_head, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.match_token = type { i32, ptr }
%struct.pcpu_hot = type { %union.anon.19 }
%union.anon.19 = type { %struct.anon.20, [16 x i8] }
%struct.anon.20 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.p9_fd_opts = type { i32, i32, i16, i8 }
%struct.p9_poll_wait = type { ptr, %struct.wait_queue_entry, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.substring_t = type { ptr, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }

@__UNIQUE_ID_alias729 = internal constant [22 x i8] c"9pnet_fd.alias=9p-tcp\00", section ".modinfo", align 1
@__UNIQUE_ID_alias730 = internal constant [23 x i8] c"9pnet_fd.alias=9p-unix\00", section ".modinfo", align 1
@__UNIQUE_ID_alias731 = internal constant [21 x i8] c"9pnet_fd.alias=9p-fd\00", section ".modinfo", align 1
@p9_poll_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @p9_poll_work, i64 8), ptr getelementptr (i8, ptr @p9_poll_work, i64 8) }, ptr @p9_poll_workfn }, align 8
@p9_tcp_trans = internal global %struct.p9_trans_module { %struct.list_head zeroinitializer, ptr @.str, i32 1048576, i8 0, i32 0, ptr null, ptr @p9_fd_create_tcp, ptr @p9_fd_close, ptr @p9_fd_request, ptr @p9_fd_cancel, ptr @p9_fd_cancelled, ptr null, ptr @p9_fd_show_options }, align 8
@p9_unix_trans = internal global %struct.p9_trans_module { %struct.list_head zeroinitializer, ptr @.str.16, i32 1048576, i8 0, i32 0, ptr null, ptr @p9_fd_create_unix, ptr @p9_fd_close, ptr @p9_fd_request, ptr @p9_fd_cancel, ptr @p9_fd_cancelled, ptr null, ptr @p9_fd_show_options }, align 8
@p9_fd_trans = internal global %struct.p9_trans_module { %struct.list_head zeroinitializer, ptr @.str.19, i32 1048576, i8 0, i32 0, ptr null, ptr @p9_fd_create, ptr @p9_fd_close, ptr @p9_fd_request, ptr @p9_fd_cancel, ptr @p9_fd_cancelled, ptr null, ptr @p9_fd_show_options }, align 8
@__UNIQUE_ID___addressable_p9_trans_fd_init733 = internal global ptr @p9_trans_fd_init, section ".discard.addressable", align 8
@__exitcall_p9_trans_fd_exit = internal global ptr @p9_trans_fd_exit, section ".exitcall.exit", align 8
@__UNIQUE_ID_author734 = internal constant [55 x i8] c"9pnet_fd.author=Eric Van Hensbergen <ericvh@gmail.com>\00", section ".modinfo", align 1
@__UNIQUE_ID_description735 = internal constant [53 x i8] c"9pnet_fd.description=Filedescriptor Transport for 9P\00", section ".modinfo", align 1
@__UNIQUE_ID_file736 = internal constant [30 x i8] c"9pnet_fd.file=net/9p/9pnet_fd\00", section ".modinfo", align 1
@__UNIQUE_ID_license737 = internal constant [21 x i8] c"9pnet_fd.license=GPL\00", section ".modinfo", align 1
@p9_poll_lock = internal global %struct.spinlock zeroinitializer, align 4
@p9_poll_pending_list = internal global %struct.list_head { ptr @p9_poll_pending_list, ptr @p9_poll_pending_list }, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [4 x i8] c"tcp\00", align 1
@.str.1 = private unnamed_addr constant [46 x i8] c"\0139pnet_fd: %s (%d): problem creating socket\0A\00", align 1
@__func__.p9_fd_create_tcp = private unnamed_addr constant [17 x i8] c"p9_fd_create_tcp\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"\0139pnet_fd: %s (%d): problem binding to privport\0A\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"\0139pnet_fd: %s (%d): problem connecting socket to %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c",\00", align 1
@tokens = internal constant [5 x %struct.match_token] [%struct.match_token { i32 0, ptr @.str.5 }, %struct.match_token { i32 1, ptr @.str.6 }, %struct.match_token { i32 2, ptr @.str.7 }, %struct.match_token { i32 4, ptr @.str.8 }, %struct.match_token { i32 3, ptr null }], align 16
@.str.5 = private unnamed_addr constant [8 x i8] c"port=%u\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"rfdno=%u\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"wfdno=%u\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"privport\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.10 = private unnamed_addr constant [39 x i8] c"\0139pnet_fd: %s (%d): failed to map fd\0A\00", align 1
@__func__.p9_socket_open = private unnamed_addr constant [15 x i8] c"p9_socket_open\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.13 = private unnamed_addr constant [9 x i8] c",port=%u\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c",rfd=%u\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c",wfd=%u\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"unix\00", align 1
@.str.17 = private unnamed_addr constant [43 x i8] c"\0139pnet_fd: %s (%d): address too long: %s\0A\00", align 1
@__func__.p9_fd_create_unix = private unnamed_addr constant [18 x i8] c"p9_fd_create_unix\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"\0139pnet_fd: %s (%d): problem connecting socket: %s: %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@.str.20 = private unnamed_addr constant [47 x i8] c"\0139pnet_fd: Insufficient options for proto=fd\0A\00", align 1
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_p9_trans_fd_init733, ptr @__UNIQUE_ID_alias729, ptr @__UNIQUE_ID_alias730, ptr @__UNIQUE_ID_alias731, ptr @__UNIQUE_ID_author734, ptr @__UNIQUE_ID_description735, ptr @__UNIQUE_ID_file736, ptr @__UNIQUE_ID_license737, ptr @__exitcall_p9_trans_fd_exit, ptr @p9_trans_fd_exit], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @p9_trans_fd_exit() #0 section ".exit.text" align 16 {
  %1 = tail call zeroext i1 @flush_work(ptr noundef nonnull @p9_poll_work) #13
  tail call void @v9fs_unregister_trans(ptr noundef nonnull @p9_tcp_trans) #13
  tail call void @v9fs_unregister_trans(ptr noundef nonnull @p9_unix_trans) #13
  tail call void @v9fs_unregister_trans(ptr noundef nonnull @p9_fd_trans) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_unregister_trans(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @p9_trans_fd_init() #0 section ".init.text" align 16 {
  tail call void @v9fs_register_trans(ptr noundef nonnull @p9_tcp_trans) #13
  tail call void @v9fs_register_trans(ptr noundef nonnull @p9_unix_trans) #13
  tail call void @v9fs_register_trans(ptr noundef nonnull @p9_fd_trans) #13
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @p9_poll_workfn(ptr nocapture readnone %0) #2 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @p9_poll_lock) #13
  %3 = load volatile ptr, ptr @p9_poll_pending_list, align 8
  %4 = icmp eq ptr %3, @p9_poll_pending_list
  br i1 %4, label %101, label %5

5:                                                ; preds = %97, %1
  %6 = phi ptr [ %99, %97 ], [ %3, %1 ]
  %7 = phi i64 [ %98, %97 ], [ %2, %1 ]
  %8 = getelementptr i8, ptr %6, i64 -152
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %12, align 8
  store volatile ptr %11, ptr %10, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %9, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @p9_poll_lock, i64 noundef %7) #13
  %13 = getelementptr i8, ptr %6, i64 -128
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %97, label %16

16:                                               ; preds = %5
  %17 = getelementptr i8, ptr %6, i64 -136
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %18, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %18, i64 32
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %20, %16
  %28 = phi ptr [ %26, %24 ], [ null, %20 ], [ null, %16 ]
  %29 = icmp eq ptr %28, null
  br i1 %29, label %58, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 176
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37, !prof !5

37:                                               ; preds = %30
  %38 = tail call i32 %35(ptr noundef %31, ptr noundef null) #13
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi i32 [ %38, %37 ], [ 325, %30 ]
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr inbounds i8, ptr %28, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %41, %43
  br i1 %44, label %58, label %45

45:                                               ; preds = %39
  %46 = and i32 %40, -5
  %47 = getelementptr inbounds i8, ptr %43, i64 176
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52, !prof !5

52:                                               ; preds = %45
  %53 = tail call i32 %50(ptr noundef %43, ptr noundef null) #13
  %54 = and i32 %53, -2
  br label %55

55:                                               ; preds = %52, %45
  %56 = phi i32 [ %54, %52 ], [ 324, %45 ]
  %57 = or i32 %56, %46
  br label %58

58:                                               ; preds = %55, %39, %27
  %59 = phi i32 [ -104, %39 ], [ -104, %55 ], [ -121, %27 ]
  %60 = phi i32 [ %40, %39 ], [ %57, %55 ], [ 8, %27 ]
  %61 = and i32 %60, 56
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %58
  tail call fastcc void @p9_conn_cancel(ptr noundef %8, i32 noundef %59)
  br label %64

64:                                               ; preds = %63, %58
  %65 = and i32 %60, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %6, i64 208
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %68, i32 4, ptr elementtype(i8) %68) #13, !srcloc !6
  %69 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, i64 1, ptr elementtype(i64) %68) #13, !srcloc !7
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %67
  %73 = getelementptr i8, ptr %6, i64 144
  %74 = load ptr, ptr @system_wq, align 8
  %75 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %74, ptr noundef %73) #13
  br label %76

76:                                               ; preds = %72, %67, %64
  %77 = and i32 %60, 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %97, label %79

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %6, i64 208
  %81 = getelementptr i8, ptr %6, i64 209
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %81, i32 1, ptr elementtype(i8) %81) #13, !srcloc !6
  %82 = getelementptr i8, ptr %6, i64 -12
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %79
  %86 = getelementptr i8, ptr %6, i64 -104
  %87 = load volatile ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, %86
  br i1 %88, label %97, label %89

89:                                               ; preds = %85, %79
  %90 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %80, i64 4, ptr elementtype(i64) %80) #13, !srcloc !7
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = getelementptr i8, ptr %6, i64 176
  %95 = load ptr, ptr @system_wq, align 8
  %96 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %95, ptr noundef %94) #13
  br label %97

97:                                               ; preds = %93, %89, %85, %76, %5
  %98 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @p9_poll_lock) #13
  %99 = load volatile ptr, ptr @p9_poll_pending_list, align 8
  %100 = icmp eq ptr %99, @p9_poll_pending_list
  br i1 %100, label %101, label %5, !llvm.loop !8

101:                                              ; preds = %97, %1
  %102 = phi i64 [ %2, %1 ], [ %98, %97 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @p9_poll_lock, i64 noundef %102) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @p9_conn_cancel(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !11
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  call void @_raw_spin_lock(ptr noundef %5) #13
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_raw_spin_unlock(ptr noundef %5) #13
  br label %57

10:                                               ; preds = %2
  store i32 %1, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %24, label %14

14:                                               ; preds = %14, %10
  %15 = phi ptr [ %17, %14 ], [ %12, %10 ]
  %16 = getelementptr i8, ptr %15, i64 -136
  %17 = load ptr, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store ptr %19, ptr %20, align 8
  store volatile ptr %17, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %15, ptr %22, align 8
  store ptr %21, ptr %15, align 8
  store ptr %3, ptr %18, align 8
  store volatile ptr %15, ptr %3, align 8
  store volatile i32 5, ptr %16, align 8
  %23 = icmp eq ptr %17, %11
  br i1 %23, label %24, label %14, !llvm.loop !12

24:                                               ; preds = %14, %10
  %25 = getelementptr inbounds i8, ptr %0, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %38, label %28

28:                                               ; preds = %28, %24
  %29 = phi ptr [ %31, %28 ], [ %26, %24 ]
  %30 = getelementptr i8, ptr %29, i64 -136
  %31 = load ptr, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  store ptr %33, ptr %34, align 8
  store volatile ptr %31, ptr %33, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %29, ptr %36, align 8
  store ptr %35, ptr %29, align 8
  store ptr %3, ptr %32, align 8
  store volatile ptr %29, ptr %3, align 8
  store volatile i32 5, ptr %30, align 8
  %37 = icmp eq ptr %31, %25
  br i1 %37, label %38, label %28, !llvm.loop !13

38:                                               ; preds = %28, %24
  call void @_raw_spin_unlock(ptr noundef %5) #13
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, %3
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  br label %43

43:                                               ; preds = %54, %41
  %44 = phi ptr [ %39, %41 ], [ %46, %54 ]
  %45 = getelementptr i8, ptr %44, i64 -136
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %44, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr %48, ptr %49, align 8
  store volatile ptr %46, ptr %48, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %47, align 8
  %50 = getelementptr i8, ptr %44, i64 -132
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  store i32 %1, ptr %50, align 4
  br label %54

54:                                               ; preds = %53, %43
  %55 = load ptr, ptr %42, align 8
  call void @p9_client_cb(ptr noundef %55, ptr noundef %45, i32 noundef 5) #13
  %56 = icmp eq ptr %46, %3
  br i1 %56, label %57, label %43, !llvm.loop !14

57:                                               ; preds = %54, %38, %9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @p9_client_cb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @p9_fd_create_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca %struct.p9_fd_opts, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  store ptr null, ptr %6, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !annotation !11
  %9 = call fastcc i32 @parse_opts(ptr noundef %2, ptr noundef nonnull %8), !range !15
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %90, label %11

11:                                               ; preds = %3
  %12 = icmp eq ptr %1, null
  br i1 %12, label %90, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !11
  %14 = getelementptr inbounds i8, ptr %5, i64 4
  %15 = getelementptr inbounds i8, ptr %5, i64 8
  %16 = getelementptr inbounds i8, ptr %5, i64 12
  %17 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %22, label %89

19:                                               ; preds = %22
  %20 = add nuw nsw i64 %23, 1
  %21 = icmp eq i64 %20, 4
  br i1 %21, label %27, label %22, !llvm.loop !16

22:                                               ; preds = %19, %13
  %23 = phi i64 [ %20, %19 ], [ 0, %13 ]
  %24 = getelementptr [4 x i32], ptr %5, i64 0, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 255
  br i1 %26, label %89, label %19

27:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  store ptr null, ptr %6, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i16, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 10
  %32 = load i8, ptr %31, align 2, !range !17, !noundef !18
  %33 = getelementptr inbounds i8, ptr %0, i64 50
  store i8 %32, ptr %33, align 2
  store i16 2, ptr %7, align 4
  %34 = call i32 @in_aton(ptr noundef nonnull %1) #13
  %35 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %34, ptr %35, align 4
  %36 = call i16 @llvm.bswap.i16(i16 %29)
  %37 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %36, ptr %37, align 2
  %38 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 1872
  %41 = load ptr, ptr %40, align 16
  %42 = getelementptr inbounds i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @__sock_create(ptr noundef %43, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %6, i32 noundef 1) #13
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %27
  %47 = getelementptr inbounds i8, ptr %39, i64 1320
  %48 = load i32, ptr %47, align 8
  %49 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.p9_fd_create_tcp, i32 noundef %48) #15
  br label %90

50:                                               ; preds = %27
  %51 = icmp eq i8 %32, 0
  br i1 %51, label %73, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i16 2, ptr %4, align 4
  %54 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %4, i64 2
  br label %59

56:                                               ; preds = %59
  %57 = add nsw i32 %60, -1
  %58 = icmp ugt i32 %57, 664
  br i1 %58, label %59, label %65, !llvm.loop !20

59:                                               ; preds = %56, %52
  %60 = phi i32 [ 1023, %52 ], [ %57, %56 ]
  %61 = trunc i32 %60 to i16
  %62 = call i16 @llvm.bswap.i16(i16 %61)
  store i16 %62, ptr %55, align 2
  %63 = call i32 @kernel_bind(ptr noundef %53, ptr noundef nonnull %4, i32 noundef 16) #13
  %64 = icmp eq i32 %63, -98
  br i1 %64, label %56, label %65

65:                                               ; preds = %59, %56
  %66 = phi i32 [ %63, %59 ], [ -98, %56 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #13
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %39, i64 1320
  %70 = load i32, ptr %69, align 8
  %71 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.p9_fd_create_tcp, i32 noundef %70) #15
  %72 = load ptr, ptr %6, align 8
  call void @sock_release(ptr noundef %72) #13
  br label %90

73:                                               ; preds = %65, %50
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 32
  %76 = load volatile ptr, ptr %75, align 32
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %78(ptr noundef %74, ptr noundef nonnull %7, i32 noundef 16, i32 noundef 0) #13
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %73
  %82 = getelementptr inbounds i8, ptr %39, i64 1320
  %83 = load i32, ptr %82, align 8
  %84 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.p9_fd_create_tcp, i32 noundef %83, ptr noundef nonnull %1) #15
  %85 = load ptr, ptr %6, align 8
  call void @sock_release(ptr noundef %85) #13
  br label %90

86:                                               ; preds = %73
  %87 = load ptr, ptr %6, align 8
  %88 = call fastcc i32 @p9_socket_open(ptr noundef %0, ptr noundef %87)
  br label %90

89:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #13
  br label %90

90:                                               ; preds = %89, %86, %81, %68, %46, %11, %3
  %91 = phi i32 [ %44, %46 ], [ %66, %68 ], [ %79, %81 ], [ %88, %86 ], [ %9, %3 ], [ -22, %11 ], [ -22, %89 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @p9_fd_close(ptr noundef %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %60, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %60, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 184
  br label %10

10:                                               ; preds = %18, %7
  %11 = phi i64 [ 0, %7 ], [ %19, %18 ]
  %12 = getelementptr [2 x %struct.p9_poll_wait], ptr %9, i64 0, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  tail call void @remove_wait_queue(ptr noundef nonnull %14, ptr noundef %17) #13
  store ptr null, ptr %13, align 8
  br label %18

18:                                               ; preds = %16, %10
  %19 = add nuw nsw i64 %11, 1
  %20 = icmp eq i64 %11, 0
  br i1 %20, label %10, label %21, !llvm.loop !21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  %23 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @p9_poll_lock) #13
  %24 = getelementptr inbounds i8, ptr %5, i64 168
  %25 = getelementptr inbounds i8, ptr %5, i64 176
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store volatile ptr %24, ptr %24, align 8
  store volatile ptr %24, ptr %25, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @p9_poll_lock, i64 noundef %23) #13
  %29 = tail call zeroext i1 @flush_work(ptr noundef nonnull @p9_poll_work) #13
  %30 = getelementptr inbounds i8, ptr %5, i64 312
  %31 = tail call zeroext i1 @cancel_work_sync(ptr noundef %30) #13
  %32 = getelementptr inbounds i8, ptr %5, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %21
  %36 = getelementptr inbounds i8, ptr %5, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @p9_req_put(ptr noundef %37, ptr noundef nonnull %33) #13
  store ptr null, ptr %32, align 8
  br label %39

39:                                               ; preds = %35, %21
  %40 = getelementptr inbounds i8, ptr %5, i64 344
  %41 = tail call zeroext i1 @cancel_work_sync(ptr noundef %40) #13
  %42 = getelementptr inbounds i8, ptr %5, i64 88
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %5, i64 32
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @p9_req_put(ptr noundef %47, ptr noundef nonnull %43) #13
  store ptr null, ptr %42, align 8
  br label %49

49:                                               ; preds = %45, %39
  tail call fastcc void @p9_conn_cancel(ptr noundef %22, i32 noundef -104)
  %50 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %49
  tail call void @fput(ptr noundef nonnull %51) #13
  br label %54

54:                                               ; preds = %53, %49
  %55 = getelementptr inbounds i8, ptr %5, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  tail call void @fput(ptr noundef nonnull %56) #13
  br label %59

59:                                               ; preds = %58, %54
  tail call void @kfree(ptr noundef nonnull %5) #13
  br label %60

60:                                               ; preds = %59, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @p9_fd_request(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 44
  tail call void @_raw_spin_lock(ptr noundef %5) #13
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  tail call void @_raw_spin_unlock(ptr noundef %5) #13
  %10 = load i32, ptr %6, align 8
  br label %70

11:                                               ; preds = %2
  store volatile i32 1, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 136
  %13 = getelementptr inbounds i8, ptr %4, i64 64
  %14 = getelementptr inbounds i8, ptr %4, i64 72
  %15 = load ptr, ptr %14, align 8
  store ptr %12, ptr %14, align 8
  store ptr %13, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %15, ptr %16, align 8
  store volatile ptr %12, ptr %15, align 8
  tail call void @_raw_spin_unlock(ptr noundef %5) #13
  %17 = getelementptr inbounds i8, ptr %4, i64 376
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 8, ptr elementtype(i64) %17) #13, !srcloc !22
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %62

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %32, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %23, i64 32
  %31 = load ptr, ptr %30, align 8
  br label %32

32:                                               ; preds = %29, %25, %21
  %33 = phi ptr [ %31, %29 ], [ null, %25 ], [ null, %21 ]
  %34 = icmp eq ptr %33, null
  br i1 %34, label %58, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42, !prof !5

42:                                               ; preds = %35
  %43 = tail call i32 %40(ptr noundef %36, ptr noundef null) #13
  br label %44

44:                                               ; preds = %42, %35
  %45 = phi i32 [ %43, %42 ], [ 325, %35 ]
  %46 = load ptr, ptr %33, align 8
  %47 = getelementptr inbounds i8, ptr %33, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %46, %48
  br i1 %49, label %58, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds i8, ptr %48, i64 176
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %58, label %56, !prof !5

56:                                               ; preds = %50
  %57 = tail call i32 %54(ptr noundef %48, ptr noundef null) #13
  br label %58

58:                                               ; preds = %56, %50, %44, %32
  %59 = phi i32 [ %45, %44 ], [ 8, %32 ], [ %57, %56 ], [ 324, %50 ]
  %60 = and i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58, %11
  %63 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 4, ptr elementtype(i64) %17) #13, !srcloc !7
  %64 = icmp ult i8 %63, 2
  tail call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %4, i64 344
  %68 = load ptr, ptr @system_wq, align 8
  %69 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %68, ptr noundef %67) #13
  br label %70

70:                                               ; preds = %66, %62, %58, %9
  %71 = phi i32 [ %10, %9 ], [ 0, %66 ], [ 0, %62 ], [ 0, %58 ]
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @p9_fd_cancel(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 44
  tail call void @_raw_spin_lock(ptr noundef %5) #13
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 136
  %10 = getelementptr inbounds i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  store volatile i32 4, ptr %1, align 8
  %14 = tail call i32 @p9_req_put(ptr noundef %0, ptr noundef %1) #13
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i32 [ 0, %8 ], [ 1, %2 ]
  tail call void @_raw_spin_unlock(ptr noundef %5) #13
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @p9_fd_cancelled(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 44
  tail call void @_raw_spin_lock(ptr noundef %5) #13
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_raw_spin_unlock(ptr noundef %5) #13
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %1, i64 136
  %11 = getelementptr inbounds i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  store volatile i32 4, ptr %1, align 8
  tail call void @_raw_spin_unlock(ptr noundef %5) #13
  %15 = tail call i32 @p9_req_put(ptr noundef %0, ptr noundef %1) #13
  br label %16

16:                                               ; preds = %9, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @p9_fd_show_options(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @p9_tcp_trans
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 48
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 564
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = zext i16 %8 to i32
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.13, i32 noundef %11) #13
  br label %24

12:                                               ; preds = %2
  %13 = icmp eq ptr %4, @p9_fd_trans
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %16) #13
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds i8, ptr %1, i64 52
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, i32 noundef %21) #13
  br label %24

24:                                               ; preds = %23, %19, %12, %10, %6
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @parse_opts(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #2 align 16 {
  %3 = alloca [3 x %struct.substring_t], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #13
  store i32 0, ptr %4, align 4, !annotation !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  store ptr null, ptr %5, align 8, !annotation !11
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  store i16 564, ptr %6, align 4
  store i32 -1, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %1, i64 10
  store i8 0, ptr %8, align 2
  %9 = icmp eq ptr %0, null
  br i1 %9, label %40, label %10

10:                                               ; preds = %2
  %11 = tail call noalias ptr @kstrdup(ptr noundef nonnull %0, i32 noundef 3264) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %40, label %13

13:                                               ; preds = %10
  store ptr %11, ptr %5, align 8
  %14 = call ptr @strsep(ptr noundef nonnull %5, ptr noundef nonnull @.str.4) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %39, label %16

16:                                               ; preds = %36, %13
  %17 = phi ptr [ %37, %36 ], [ %14, %13 ]
  %18 = load i8, ptr %17, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %36, label %20, !llvm.loop !23

20:                                               ; preds = %16
  %21 = call i32 @match_token(ptr noundef nonnull %17, ptr noundef nonnull @tokens, ptr noundef nonnull %3) #13
  %22 = add i32 %21, -5
  %23 = icmp ult i32 %22, -2
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = call i32 @match_int(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %36, label %27, !llvm.loop !23

27:                                               ; preds = %24, %20
  switch i32 %21, label %36 [
    i32 0, label %28
    i32 1, label %31
    i32 2, label %33
    i32 4, label %35
  ], !llvm.loop !23

28:                                               ; preds = %27
  %29 = load i32, ptr %4, align 4
  %30 = trunc i32 %29 to i16
  store i16 %30, ptr %6, align 4
  br label %36

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  store i32 %32, ptr %1, align 4
  br label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %7, align 4
  br label %36

35:                                               ; preds = %27
  store i8 1, ptr %8, align 2
  br label %36

36:                                               ; preds = %35, %33, %31, %28, %27, %24, %16
  %37 = call ptr @strsep(ptr noundef nonnull %5, ptr noundef nonnull @.str.4) #13
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %16

39:                                               ; preds = %36, %13
  call void @kfree(ptr noundef nonnull %11) #13
  br label %40

40:                                               ; preds = %39, %10, %2
  %41 = phi i32 [ 0, %39 ], [ 0, %2 ], [ -12, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #13
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %3) #13
  ret i32 %41
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in_aton(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sock_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @p9_socket_open(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(384) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 384) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @sock_release(ptr noundef %1) #13
  br label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 504
  store i32 3072, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 623
  store i8 0, ptr %12, align 1
  %13 = tail call ptr @sock_alloc_file(ptr noundef %1, i32 noundef 0, ptr noundef null) #13
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 1320
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.p9_socket_open, i32 noundef %19) #15
  tail call void @kfree(ptr noundef nonnull %4) #13
  %21 = ptrtoint ptr %13 to i64
  %22 = trunc i64 %21 to i32
  br label %31

23:                                               ; preds = %7
  %24 = getelementptr inbounds i8, ptr %13, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, ptr elementtype(i64) %24) #13, !srcloc !24
  store ptr %13, ptr %4, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %13, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %4, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = or i32 %29, 2048
  store i32 %30, ptr %28, align 8
  tail call fastcc void @p9_conn_create(ptr noundef %0)
  br label %31

31:                                               ; preds = %23, %15, %6
  %32 = phi i32 [ %22, %15 ], [ 0, %23 ], [ -12, %6 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strsep(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_token(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @match_int(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_bind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_alloc_file(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @p9_conn_create(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %3, i64 56
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 64
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 72
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 312
  store i64 68719476704, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 320
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %3, i64 328
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %3, i64 336
  store ptr @p9_read_work, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 344
  store i64 68719476704, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 352
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 360
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 368
  store ptr @p9_write_work, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 168
  store volatile ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 176
  store volatile ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 296
  store ptr @p9_pollwait, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 304
  store i32 -1, ptr %23, align 8
  %24 = icmp eq ptr %0, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %25, %1
  %32 = phi ptr [ %30, %29 ], [ null, %25 ], [ null, %1 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %62, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %32, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 176
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %43, label %41, !prof !5

41:                                               ; preds = %34
  %42 = tail call i32 %39(ptr noundef %35, ptr noundef %22) #13
  br label %43

43:                                               ; preds = %41, %34
  %44 = phi i32 [ %42, %41 ], [ 325, %34 ]
  %45 = load ptr, ptr %32, align 8
  %46 = getelementptr inbounds i8, ptr %32, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %45, %47
  br i1 %48, label %62, label %49

49:                                               ; preds = %43
  %50 = and i32 %44, -5
  %51 = getelementptr inbounds i8, ptr %47, i64 176
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 64
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56, !prof !5

56:                                               ; preds = %49
  %57 = tail call i32 %54(ptr noundef %47, ptr noundef %22) #13
  %58 = and i32 %57, -2
  br label %59

59:                                               ; preds = %56, %49
  %60 = phi i32 [ %58, %56 ], [ 324, %49 ]
  %61 = or i32 %60, %50
  br label %62

62:                                               ; preds = %59, %43, %31
  %63 = phi i32 [ %61, %59 ], [ %44, %43 ], [ 8, %31 ]
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %3, i64 376
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %67, i32 4, ptr elementtype(i8) %67) #13, !srcloc !6
  br label %68

68:                                               ; preds = %66, %62
  %69 = and i32 %63, 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %73, label %71

71:                                               ; preds = %68
  %72 = getelementptr i8, ptr %3, i64 377
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %72, i32 1, ptr elementtype(i8) %72) #13, !srcloc !6
  br label %73

73:                                               ; preds = %71, %68
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @p9_read_work(ptr noundef %0) #2 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr i8, ptr %0, i64 -296
  %4 = getelementptr i8, ptr %0, i64 -272
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %183, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -208
  %9 = getelementptr i8, ptr %0, i64 -176
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = getelementptr i8, ptr %0, i64 -216
  store ptr %13, ptr %9, align 8
  %14 = getelementptr i8, ptr %0, i64 -200
  store i64 0, ptr %14, align 8
  %15 = getelementptr i8, ptr %0, i64 -192
  store i64 7, ptr %15, align 8
  br label %16

16:                                               ; preds = %12, %7
  %17 = getelementptr i8, ptr %0, i64 64
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 -5, ptr elementtype(i8) %17) #13, !srcloc !25
  %18 = getelementptr i8, ptr %0, i64 -280
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr i8, ptr %0, i64 -200
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = getelementptr i8, ptr %0, i64 -192
  %25 = load i64, ptr %24, align 8
  %26 = sub i64 %25, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #13
  store i64 0, ptr %2, align 8, !annotation !11
  %27 = icmp eq ptr %19, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds i8, ptr %19, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %35, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %19, i64 32
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %28, %16
  %36 = phi ptr [ %34, %32 ], [ null, %28 ], [ null, %16 ]
  %37 = icmp eq ptr %36, null
  br i1 %37, label %52, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 64
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %2, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = shl i64 %26, 32
  %44 = ashr exact i64 %43, 32
  %45 = call i64 @kernel_read(ptr noundef %42, ptr noundef %23, i64 noundef %44, ptr noundef nonnull %2) #13
  %46 = freeze i64 %45
  %47 = trunc i64 %46 to i32
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %38
  switch i32 %47, label %50 [
    i32 -11, label %52
    i32 -512, label %52
  ]

50:                                               ; preds = %49
  %51 = getelementptr inbounds i8, ptr %19, i64 24
  store i32 2, ptr %51, align 8
  br label %52

52:                                               ; preds = %50, %49, %49, %38, %35
  %53 = phi i32 [ -121, %35 ], [ %47, %50 ], [ %47, %49 ], [ %47, %38 ], [ %47, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #13
  %54 = icmp eq i32 %53, -11
  br i1 %54, label %123, label %55

55:                                               ; preds = %52
  %56 = icmp slt i32 %53, 1
  br i1 %56, label %181, label %57

57:                                               ; preds = %55
  %58 = zext nneg i32 %53 to i64
  %59 = load i64, ptr %21, align 8
  %60 = add i64 %59, %58
  store i64 %60, ptr %21, align 8
  %61 = getelementptr i8, ptr %0, i64 -232
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %97

64:                                               ; preds = %57
  %65 = load i64, ptr %24, align 8
  %66 = icmp eq i64 %60, %65
  br i1 %66, label %67, label %97

67:                                               ; preds = %64
  store i32 7, ptr %8, align 8
  %68 = call i32 @p9_parse_header(ptr noundef %8, ptr noundef %8, ptr noundef null, ptr noundef null, i32 noundef 0) #13
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %181

70:                                               ; preds = %67
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr i8, ptr %0, i64 -202
  %73 = load i16, ptr %72, align 2
  %74 = call ptr @p9_tag_lookup(ptr noundef %71, i16 noundef zeroext %73) #13
  store ptr %74, ptr %61, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %181, label %76

76:                                               ; preds = %70
  %77 = load i32, ptr %74, align 8
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %181

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 8
  %81 = zext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %74, i64 104
  %83 = load i64, ptr %82, align 8
  %84 = icmp ult i64 %83, %81
  br i1 %84, label %181, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds i8, ptr %74, i64 120
  %87 = load ptr, ptr %86, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %18, align 8
  %91 = call i32 @p9_req_put(ptr noundef %90, ptr noundef nonnull %74) #13
  store ptr null, ptr %61, align 8
  br label %181

92:                                               ; preds = %85
  store ptr %87, ptr %9, align 8
  %93 = getelementptr i8, ptr %0, i64 -216
  %94 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %87, ptr align 8 %93, i64 %94, i1 false)
  %95 = load i32, ptr %8, align 8
  %96 = zext i32 %95 to i64
  store i64 %96, ptr %24, align 8
  br label %97

97:                                               ; preds = %92, %64, %57
  %98 = load ptr, ptr %61, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %123, label %100

100:                                              ; preds = %97
  %101 = load i64, ptr %21, align 8
  %102 = load i64, ptr %24, align 8
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %123

104:                                              ; preds = %100
  %105 = trunc i64 %101 to i32
  %106 = getelementptr inbounds i8, ptr %98, i64 88
  store i32 %105, ptr %106, align 8
  %107 = getelementptr i8, ptr %0, i64 -268
  call void @_raw_spin_lock(ptr noundef %107) #13
  %108 = load ptr, ptr %61, align 8
  %109 = load i32, ptr %108, align 8
  switch i32 %109, label %118 [
    i32 2, label %110
    i32 4, label %119
  ]

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %108, i64 136
  %112 = getelementptr inbounds i8, ptr %108, i64 144
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %111, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 8
  store ptr %113, ptr %115, align 8
  store volatile ptr %114, ptr %113, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %111, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %112, align 8
  %116 = load ptr, ptr %18, align 8
  %117 = load ptr, ptr %61, align 8
  call void @p9_client_cb(ptr noundef %116, ptr noundef %117, i32 noundef 3) #13
  br label %119

118:                                              ; preds = %104
  call void @_raw_spin_unlock(ptr noundef %107) #13
  br label %181

119:                                              ; preds = %110, %104
  call void @_raw_spin_unlock(ptr noundef %107) #13
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %120 = load ptr, ptr %18, align 8
  %121 = load ptr, ptr %61, align 8
  %122 = call i32 @p9_req_put(ptr noundef %120, ptr noundef %121) #13
  store ptr null, ptr %61, align 8
  br label %123

123:                                              ; preds = %119, %100, %97, %52
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 -3, ptr elementtype(i8) %17) #13, !srcloc !25
  %124 = getelementptr i8, ptr %0, i64 -264
  %125 = load volatile ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %124
  br i1 %126, label %183, label %127

127:                                              ; preds = %123
  %128 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 2, ptr elementtype(i64) %17) #13, !srcloc !22
  %129 = icmp ult i8 %128, 2
  call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %131, label %174

131:                                              ; preds = %127
  %132 = load ptr, ptr %18, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %141, label %134

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %132, i64 24
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %134
  %139 = getelementptr inbounds i8, ptr %132, i64 32
  %140 = load ptr, ptr %139, align 8
  br label %141

141:                                              ; preds = %138, %134, %131
  %142 = phi ptr [ %140, %138 ], [ null, %134 ], [ null, %131 ]
  %143 = icmp eq ptr %142, null
  br i1 %143, label %170, label %144

144:                                              ; preds = %141
  %145 = load ptr, ptr %142, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 176
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 64
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %153, label %151, !prof !5

151:                                              ; preds = %144
  %152 = call i32 %149(ptr noundef %145, ptr noundef null) #13
  br label %153

153:                                              ; preds = %151, %144
  %154 = phi i32 [ %152, %151 ], [ 325, %144 ]
  %155 = load ptr, ptr %142, align 8
  %156 = getelementptr inbounds i8, ptr %142, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = icmp eq ptr %155, %157
  br i1 %158, label %170, label %159

159:                                              ; preds = %153
  %160 = getelementptr inbounds i8, ptr %157, i64 176
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 64
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %167, label %165, !prof !5

165:                                              ; preds = %159
  %166 = call i32 %163(ptr noundef %157, ptr noundef null) #13
  br label %167

167:                                              ; preds = %165, %159
  %168 = phi i32 [ 0, %165 ], [ 324, %159 ]
  %169 = or i32 %168, %154
  br label %170

170:                                              ; preds = %167, %153, %141
  %171 = phi i32 [ %169, %167 ], [ %154, %153 ], [ 8, %141 ]
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %183, label %174

174:                                              ; preds = %170, %127
  %175 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 1, ptr elementtype(i64) %17) #13, !srcloc !7
  %176 = icmp ult i8 %175, 2
  call void @llvm.assume(i1 %176)
  %177 = icmp eq i8 %175, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = load ptr, ptr @system_wq, align 8
  %180 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %179, ptr noundef %0) #13
  br label %183

181:                                              ; preds = %118, %89, %79, %76, %70, %67, %55
  %182 = phi i32 [ %53, %55 ], [ -5, %118 ], [ -5, %89 ], [ %68, %67 ], [ -5, %76 ], [ -5, %70 ], [ -5, %79 ]
  call fastcc void @p9_conn_cancel(ptr noundef %3, i32 noundef %182)
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 -3, ptr elementtype(i8) %17) #13, !srcloc !25
  br label %183

183:                                              ; preds = %181, %178, %174, %170, %123, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @p9_write_work(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -328
  %3 = getelementptr i8, ptr %0, i64 -304
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %0, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %7, i32 -17, ptr elementtype(i8) %7) #13, !srcloc !25
  br label %159

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -188
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %45

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 -300
  tail call void @_raw_spin_lock(ptr noundef %13) #13
  %14 = getelementptr i8, ptr %0, i64 -280
  %15 = load volatile ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = getelementptr i8, ptr %0, i64 32
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %18, i32 -17, ptr elementtype(i8) %18) #13, !srcloc !25
  tail call void @_raw_spin_unlock(ptr noundef %13) #13
  br label %159

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %15, i64 -136
  store volatile i32 2, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 -296
  %22 = getelementptr inbounds i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  store volatile ptr %24, ptr %23, align 8
  %26 = getelementptr i8, ptr %0, i64 -288
  %27 = load ptr, ptr %26, align 8
  store ptr %15, ptr %26, align 8
  store ptr %21, ptr %15, align 8
  store ptr %27, ptr %22, align 8
  store volatile ptr %15, ptr %27, align 8
  %28 = getelementptr i8, ptr %15, i64 -96
  %29 = getelementptr i8, ptr %15, i64 -64
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr i8, ptr %0, i64 -184
  store ptr %30, ptr %31, align 8
  %32 = load i32, ptr %28, align 8
  store i32 %32, ptr %9, align 4
  %33 = getelementptr i8, ptr %0, i64 -192
  store i32 0, ptr %33, align 8
  %34 = getelementptr i8, ptr %15, i64 -128
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 1, ptr elementtype(i32) %34) #13, !srcloc !26
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %41, label %37, !prof !5

37:                                               ; preds = %19
  %38 = add i32 %35, 1
  %39 = or i32 %38, %35
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %43, label %41, !prof !27

41:                                               ; preds = %37, %19
  %42 = phi i32 [ 2, %19 ], [ 1, %37 ]
  tail call void @refcount_warn_saturate(ptr noundef %34, i32 noundef %42) #13
  br label %43

43:                                               ; preds = %41, %37
  %44 = getelementptr i8, ptr %0, i64 -256
  store ptr %20, ptr %44, align 8
  tail call void @_raw_spin_unlock(ptr noundef %13) #13
  br label %45

45:                                               ; preds = %43, %8
  %46 = getelementptr i8, ptr %0, i64 32
  %47 = getelementptr i8, ptr %0, i64 33
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47, i32 -2, ptr elementtype(i8) %47) #13, !srcloc !25
  %48 = getelementptr i8, ptr %0, i64 -312
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %0, i64 -184
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %0, i64 -192
  %53 = load i32, ptr %52, align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = load i32, ptr %9, align 4
  %57 = sub i32 %56, %53
  %58 = icmp eq ptr %49, null
  br i1 %58, label %66, label %59

59:                                               ; preds = %45
  %60 = getelementptr inbounds i8, ptr %49, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %49, i64 32
  %65 = load ptr, ptr %64, align 8
  br label %66

66:                                               ; preds = %63, %59, %45
  %67 = phi ptr [ %65, %63 ], [ null, %59 ], [ null, %45 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %82, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %57 to i64
  %73 = getelementptr inbounds i8, ptr %71, i64 64
  %74 = tail call i64 @kernel_write(ptr noundef %71, ptr noundef %55, i64 noundef %72, ptr noundef %73) #13
  %75 = freeze i64 %74
  %76 = icmp slt i64 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %69
  switch i64 %75, label %78 [
    i64 -11, label %80
    i64 -512, label %80
  ]

78:                                               ; preds = %77
  %79 = getelementptr inbounds i8, ptr %49, i64 24
  store i32 2, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %77, %77, %69
  %81 = trunc i64 %75 to i32
  br label %82

82:                                               ; preds = %80, %66
  %83 = phi i32 [ %81, %80 ], [ -121, %66 ]
  %84 = icmp eq i32 %83, -11
  br i1 %84, label %99, label %85

85:                                               ; preds = %82
  %86 = icmp slt i32 %83, 0
  br i1 %86, label %157, label %87

87:                                               ; preds = %85
  %88 = icmp eq i32 %83, 0
  br i1 %88, label %157, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %52, align 8
  %91 = add i32 %90, %83
  store i32 %91, ptr %52, align 8
  %92 = load i32, ptr %9, align 4
  %93 = icmp eq i32 %91, %92
  br i1 %93, label %94, label %99

94:                                               ; preds = %89
  store i32 0, ptr %9, align 4
  store i32 0, ptr %52, align 8
  %95 = load ptr, ptr %48, align 8
  %96 = getelementptr i8, ptr %0, i64 -256
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @p9_req_put(ptr noundef %95, ptr noundef %97) #13
  store ptr null, ptr %96, align 8
  br label %99

99:                                               ; preds = %94, %89, %82
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -17, ptr elementtype(i8) %46) #13, !srcloc !25
  %100 = load i32, ptr %9, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = getelementptr i8, ptr %0, i64 -280
  %104 = load volatile ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %159, label %106

106:                                              ; preds = %102, %99
  %107 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 8, ptr elementtype(i64) %46) #13, !srcloc !22
  %108 = icmp ult i8 %107, 2
  tail call void @llvm.assume(i1 %108)
  %109 = icmp eq i8 %107, 0
  br i1 %109, label %110, label %150

110:                                              ; preds = %106
  %111 = load ptr, ptr %48, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %120, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %111, i64 24
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = getelementptr inbounds i8, ptr %111, i64 32
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %117, %113, %110
  %121 = phi ptr [ %119, %117 ], [ null, %113 ], [ null, %110 ]
  %122 = icmp eq ptr %121, null
  br i1 %122, label %146, label %123

123:                                              ; preds = %120
  %124 = load ptr, ptr %121, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 176
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %132, label %130, !prof !5

130:                                              ; preds = %123
  %131 = tail call i32 %128(ptr noundef %124, ptr noundef null) #13
  br label %132

132:                                              ; preds = %130, %123
  %133 = phi i32 [ %131, %130 ], [ 325, %123 ]
  %134 = load ptr, ptr %121, align 8
  %135 = getelementptr inbounds i8, ptr %121, i64 8
  %136 = load ptr, ptr %135, align 8
  %137 = icmp eq ptr %134, %136
  br i1 %137, label %146, label %138

138:                                              ; preds = %132
  %139 = getelementptr inbounds i8, ptr %136, i64 176
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 64
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %146, label %144, !prof !5

144:                                              ; preds = %138
  %145 = tail call i32 %142(ptr noundef %136, ptr noundef null) #13
  br label %146

146:                                              ; preds = %144, %138, %132, %120
  %147 = phi i32 [ %133, %132 ], [ 8, %120 ], [ %145, %144 ], [ 324, %138 ]
  %148 = and i32 %147, 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %159, label %150

150:                                              ; preds = %146, %106
  %151 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 4, ptr elementtype(i64) %46) #13, !srcloc !7
  %152 = icmp ult i8 %151, 2
  tail call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %150
  %155 = load ptr, ptr @system_wq, align 8
  %156 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %155, ptr noundef %0) #13
  br label %159

157:                                              ; preds = %87, %85
  %158 = phi i32 [ %83, %85 ], [ -121, %87 ]
  tail call fastcc void @p9_conn_cancel(ptr noundef %2, i32 noundef %158)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -17, ptr elementtype(i8) %46) #13, !srcloc !25
  br label %159

159:                                              ; preds = %157, %154, %150, %146, %102, %17, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @p9_pollwait(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %2, i64 -280
  %5 = getelementptr i8, ptr %2, i64 -112
  br label %9

6:                                                ; preds = %9
  %7 = add nuw nsw i64 %10, 1
  %8 = icmp eq i64 %10, 0
  br i1 %8, label %9, label %15, !llvm.loop !28

9:                                                ; preds = %6, %3
  %10 = phi i64 [ 0, %3 ], [ %7, %6 ]
  %11 = getelementptr [2 x %struct.p9_poll_wait], ptr %5, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %6

15:                                               ; preds = %9, %6
  %16 = phi ptr [ null, %6 ], [ %11, %9 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  store ptr %4, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 48
  store ptr %1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr @p9_pollwake, ptr %22, align 8
  tail call void @add_wait_queue(ptr noundef %1, ptr noundef %20) #13
  br label %23

23:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_parse_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @p9_tag_lookup(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @p9_req_put(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kernel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kernel_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @p9_pollwake(ptr nocapture noundef readonly %0, i32 %1, i32 %2, ptr nocapture readnone %3) #2 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @p9_poll_lock) #13
  %8 = getelementptr inbounds i8, ptr %6, i64 152
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds (%struct.list_head, ptr @p9_poll_pending_list, i64 0, i32 1), align 8
  store ptr %8, ptr getelementptr inbounds (%struct.list_head, ptr @p9_poll_pending_list, i64 0, i32 1), align 8
  store ptr @p9_poll_pending_list, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 160
  store ptr %12, ptr %13, align 8
  store volatile ptr %8, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @p9_poll_lock, i64 noundef %7) #13
  %15 = load ptr, ptr @system_wq, align 8
  %16 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %15, ptr noundef nonnull @p9_poll_work) #13
  ret i32 1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @p9_fd_create_unix(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #2 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sockaddr_un, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  store ptr null, ptr %4, align 8, !annotation !11
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %5) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %5, i8 0, i64 110, i1 false), !annotation !11
  store ptr null, ptr %4, align 8
  %6 = icmp eq ptr %1, null
  br i1 %6, label %49, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %49, label %10

10:                                               ; preds = %7
  %11 = icmp ugt i64 %8, 107
  br i1 %11, label %12, label %18

12:                                               ; preds = %10
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 1320
  %16 = load i32, ptr %15, align 8
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.p9_fd_create_unix, i32 noundef %16, ptr noundef nonnull %1) #15
  br label %49

18:                                               ; preds = %10
  store i16 1, ptr %5, align 2
  %19 = getelementptr inbounds i8, ptr %5, i64 2
  %20 = call ptr @strcpy(ptr noundef %19, ptr noundef nonnull dereferenceable(1) %1) #13
  %21 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 1872
  %24 = load ptr, ptr %23, align 16
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 @__sock_create(ptr noundef %26, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 1) #13
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %18
  %30 = getelementptr inbounds i8, ptr %22, i64 1320
  %31 = load i32, ptr %30, align 8
  %32 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.p9_fd_create_unix, i32 noundef %31) #15
  br label %49

33:                                               ; preds = %18
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load volatile ptr, ptr %35, align 32
  %37 = getelementptr inbounds i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 %38(ptr noundef %34, ptr noundef nonnull %5, i32 noundef 109, i32 noundef 0) #13
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %33
  %42 = getelementptr inbounds i8, ptr %22, i64 1320
  %43 = load i32, ptr %42, align 8
  %44 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.p9_fd_create_unix, i32 noundef %43, ptr noundef nonnull %1, i32 noundef %39) #15
  %45 = load ptr, ptr %4, align 8
  call void @sock_release(ptr noundef %45) #13
  br label %49

46:                                               ; preds = %33
  %47 = load ptr, ptr %4, align 8
  %48 = call fastcc i32 @p9_socket_open(ptr noundef %0, ptr noundef %47)
  br label %49

49:                                               ; preds = %46, %41, %29, %12, %7, %3
  %50 = phi i32 [ -36, %12 ], [ %27, %29 ], [ %39, %41 ], [ %48, %46 ], [ -22, %7 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  ret i32 %50
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @p9_fd_create(ptr noundef %0, ptr nocapture readnone %1, ptr noundef %2) #2 align 16 {
  %4 = alloca %struct.p9_fd_opts, align 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !annotation !11
  %5 = call fastcc i32 @parse_opts(ptr noundef %2, ptr noundef nonnull %4), !range !15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %56, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 52
  store i32 %11, ptr %12, align 4
  %13 = icmp eq i32 %8, -1
  %14 = icmp eq i32 %11, -1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #15
  br label %56

18:                                               ; preds = %7
  %19 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(384) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3520, i64 noundef 384) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %52, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @fget(i32 noundef %8) #13
  store ptr %23, ptr %20, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %51, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %23, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %23, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 2048
  store i32 %33, ptr %31, align 8
  %34 = tail call ptr @fget(i32 noundef %11) #13
  %35 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %49, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %34, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %34, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = or i32 %44, 2048
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %20, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %47, align 8
  br label %52

48:                                               ; preds = %37
  tail call void @fput(ptr noundef nonnull %34) #13
  br label %49

49:                                               ; preds = %48, %30, %25
  %50 = load ptr, ptr %20, align 8
  tail call void @fput(ptr noundef %50) #13
  br label %51

51:                                               ; preds = %49, %22
  tail call void @kfree(ptr noundef nonnull %20) #13
  br label %52

52:                                               ; preds = %51, %42, %18
  %53 = phi i1 [ false, %42 ], [ true, %51 ], [ true, %18 ]
  %54 = phi i32 [ 0, %42 ], [ -5, %51 ], [ -12, %18 ]
  br i1 %53, label %56, label %55

55:                                               ; preds = %52
  tail call fastcc void @p9_conn_create(ptr noundef %0)
  br label %56

56:                                               ; preds = %55, %52, %16, %3
  %57 = phi i32 [ -92, %16 ], [ 0, %55 ], [ %5, %3 ], [ %54, %52 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #13
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_register_trans(ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2147880382, i64 2147880421, i64 2147880442, i64 2147880479, i64 2147880502, i64 2147880372}
!7 = !{i64 2147886833, i64 2147886872, i64 2147886893, i64 2147886930, i64 2147886953, i64 2147886962, i64 2147887065}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"auto-init"}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = distinct !{!14, !9, !10}
!15 = !{i32 -12, i32 1}
!16 = distinct !{!16, !9, !10}
!17 = !{i8 0, i8 2}
!18 = !{}
!19 = !{i64 2148237375}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = !{i64 2147889735, i64 2147889774, i64 2147889795, i64 2147889832, i64 2147889855, i64 2147889864, i64 2147889967}
!23 = distinct !{!23, !9, !10}
!24 = !{i64 2148769095, i64 2148769134, i64 2148769155, i64 2148769192, i64 2148769215, i64 2148769085}
!25 = !{i64 2147881670, i64 2147881709, i64 2147881730, i64 2147881767, i64 2147881790, i64 2147881660}
!26 = !{i64 2148748656, i64 2148748695, i64 2148748716, i64 2148748753, i64 2148748776, i64 2148748785}
!27 = !{!"branch_weights", i32 2000, i32 1}
!28 = distinct !{!28, !9, !10}
