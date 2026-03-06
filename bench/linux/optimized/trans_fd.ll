; ModuleID = 'bench/linux/original/trans_fd.ll'
source_filename = "bench/linux/original/trans_fd.ll"
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
define internal void @p9_poll_workfn(ptr readnone captures(none) %0) #2 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @p9_poll_lock) #13
  %3 = load volatile ptr, ptr @p9_poll_pending_list, align 8
  %4 = icmp eq ptr %3, @p9_poll_pending_list
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %95
  %5 = phi ptr [ %97, %95 ], [ %3, %1 ]
  %6 = phi i64 [ %96, %95 ], [ %2, %1 ]
  %7 = getelementptr i8, ptr %5, i64 -152
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %8, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @p9_poll_lock, i64 noundef %6) #13
  %12 = getelementptr i8, ptr %5, i64 -128
  %13 = load i32, ptr %12, align 8
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %95, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr i8, ptr %5, i64 -136
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread8, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %.thread8

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.thread8, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 176
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %36, label %34, !prof !5

34:                                               ; preds = %27
  %35 = tail call i32 %32(ptr noundef %28, ptr noundef null) #13
  %.pre = load ptr, ptr %25, align 8
  br label %36

36:                                               ; preds = %34, %27
  %37 = phi ptr [ %.pre, %34 ], [ %28, %27 ]
  %38 = phi i32 [ %35, %34 ], [ 325, %27 ]
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %37, %40
  br i1 %41, label %55, label %42

42:                                               ; preds = %36
  %43 = and i32 %38, -5
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 176
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49, !prof !5

49:                                               ; preds = %42
  %50 = tail call i32 %47(ptr noundef %40, ptr noundef null) #13
  %51 = and i32 %50, -2
  br label %52

52:                                               ; preds = %49, %42
  %53 = phi i32 [ %51, %49 ], [ 324, %42 ]
  %54 = or i32 %53, %43
  br label %55

55:                                               ; preds = %52, %36
  %56 = phi i32 [ %38, %36 ], [ %54, %52 ]
  %57 = and i32 %56, 56
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %.thread8

.thread8:                                         ; preds = %15, %19, %23, %55
  %59 = phi i32 [ %56, %55 ], [ 8, %23 ], [ 8, %19 ], [ 8, %15 ]
  %60 = phi i32 [ -104, %55 ], [ -121, %23 ], [ -121, %19 ], [ -121, %15 ]
  tail call fastcc void @p9_conn_cancel(ptr noundef %7, i32 noundef %60)
  br label %61

61:                                               ; preds = %.thread8, %55
  %62 = phi i32 [ %59, %.thread8 ], [ %56, %55 ]
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %74, label %65

65:                                               ; preds = %61
  %66 = getelementptr i8, ptr %5, i64 208
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %66, i32 4, ptr elementtype(i8) %66) #13, !srcloc !6
  %67 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %66, i64 1, ptr elementtype(i64) %66) #13, !srcloc !7
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %65
  %71 = getelementptr i8, ptr %5, i64 144
  %72 = load ptr, ptr @system_wq, align 8
  %73 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %72, ptr noundef %71) #13
  br label %74

74:                                               ; preds = %70, %65, %61
  %75 = and i32 %62, 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %95, label %77

77:                                               ; preds = %74
  %78 = getelementptr i8, ptr %5, i64 208
  %79 = getelementptr i8, ptr %5, i64 209
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %79, i32 1, ptr elementtype(i8) %79) #13, !srcloc !6
  %80 = getelementptr i8, ptr %5, i64 -12
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %5, i64 -104
  %85 = load volatile ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %84
  br i1 %86, label %95, label %87

87:                                               ; preds = %83, %77
  %88 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %78, i64 4, ptr elementtype(i64) %78) #13, !srcloc !7
  %89 = icmp ult i8 %88, 2
  tail call void @llvm.assume(i1 %89)
  %90 = icmp eq i8 %88, 0
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = getelementptr i8, ptr %5, i64 176
  %93 = load ptr, ptr @system_wq, align 8
  %94 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %93, ptr noundef %92) #13
  br label %95

95:                                               ; preds = %91, %87, %83, %74, %.preheader
  %96 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @p9_poll_lock) #13
  %97 = load volatile ptr, ptr @p9_poll_pending_list, align 8
  %98 = icmp eq ptr %97, @p9_poll_pending_list
  br i1 %98, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %95, %1
  %99 = phi i64 [ %2, %1 ], [ %96, %95 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @p9_poll_lock, i64 noundef %99) #13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @p9_conn_cancel(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 28
  call void @_raw_spin_lock(ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @_raw_spin_unlock(ptr noundef nonnull %5) #13
  br label %.loopexit

10:                                               ; preds = %2
  store i32 %1, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %.loopexit7, label %.preheader6

.preheader6:                                      ; preds = %10, %.preheader6
  %14 = phi ptr [ %16, %.preheader6 ], [ %12, %10 ]
  %15 = getelementptr i8, ptr %14, i64 -136
  %16 = load ptr, ptr %14, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %18, ptr %19, align 8
  store volatile ptr %16, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %14, ptr %21, align 8
  store ptr %20, ptr %14, align 8
  store ptr %3, ptr %17, align 8
  store volatile ptr %14, ptr %3, align 8
  store volatile i32 5, ptr %15, align 8
  %22 = icmp eq ptr %16, %11
  br i1 %22, label %.loopexit7, label %.preheader6, !llvm.loop !11

.loopexit7:                                       ; preds = %.preheader6, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %.loopexit5, label %.preheader

.preheader:                                       ; preds = %.loopexit7, %.preheader
  %26 = phi ptr [ %28, %.preheader ], [ %24, %.loopexit7 ]
  %27 = getelementptr i8, ptr %26, i64 -136
  %28 = load ptr, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %30, ptr %31, align 8
  store volatile ptr %28, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %26, ptr %33, align 8
  store ptr %32, ptr %26, align 8
  store ptr %3, ptr %29, align 8
  store volatile ptr %26, ptr %3, align 8
  store volatile i32 5, ptr %27, align 8
  %34 = icmp eq ptr %28, %23
  br i1 %34, label %.loopexit5, label %.preheader, !llvm.loop !12

.loopexit5:                                       ; preds = %.preheader, %.loopexit7
  call void @_raw_spin_unlock(ptr noundef nonnull %5) #13
  %35 = load ptr, ptr %3, align 8
  %36 = icmp eq ptr %35, %3
  br i1 %36, label %.loopexit, label %37

37:                                               ; preds = %.loopexit5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %39

39:                                               ; preds = %50, %37
  %40 = phi ptr [ %35, %37 ], [ %42, %50 ]
  %41 = getelementptr i8, ptr %40, i64 -136
  %42 = load ptr, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %44, ptr %45, align 8
  store volatile ptr %42, ptr %44, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %43, align 8
  %46 = getelementptr i8, ptr %40, i64 -132
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 %1, ptr %46, align 4
  br label %50

50:                                               ; preds = %49, %39
  %51 = load ptr, ptr %38, align 8
  call void @p9_client_cb(ptr noundef %51, ptr noundef %41, i32 noundef 5) #13
  %52 = icmp eq ptr %42, %3
  br i1 %52, label %.loopexit, label %39, !llvm.loop !13

.loopexit:                                        ; preds = %50, %.loopexit5, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @p9_client_cb(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @p9_fd_create_tcp(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca [4 x i32], align 16
  %6 = alloca ptr, align 8
  %7 = alloca %struct.sockaddr_in, align 4
  %8 = alloca %struct.p9_fd_opts, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %9, align 4, !annotation !14
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %10, align 4, !annotation !14
  %11 = call fastcc i32 @parse_opts(ptr noundef %2, ptr noundef nonnull %8), !range !15
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %90, label %13

13:                                               ; preds = %3
  %14 = icmp eq ptr %1, null
  br i1 %14, label %90, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !14
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %19 = call i32 (ptr, ptr, ...) @sscanf(ptr noundef nonnull %1, ptr noundef nonnull @.str.9, ptr noundef nonnull %5, ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %18)
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %.preheader, label %.loopexit

21:                                               ; preds = %.preheader
  %22 = add nuw nsw i64 %24, 1
  %23 = icmp eq i64 %22, 4
  br i1 %23, label %28, label %.preheader, !llvm.loop !16

.preheader:                                       ; preds = %15, %21
  %24 = phi i64 [ %22, %21 ], [ 0, %15 ]
  %25 = getelementptr [4 x i8], ptr %5, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 255
  br i1 %27, label %.loopexit, label %21

28:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr null, ptr %6, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %30 = load i16, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 10
  %33 = load i8, ptr %32, align 2, !range !17, !noundef !18
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %33, ptr %34, align 2
  store i16 2, ptr %7, align 4
  %35 = call i32 @in_aton(ptr noundef nonnull %1) #13
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %35, ptr %36, align 4
  %37 = call i16 @llvm.bswap.i16(i16 %30)
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i16 %37, ptr %38, align 2
  %39 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %40 = inttoptr i64 %39 to ptr
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 1872
  %42 = load ptr, ptr %41, align 16
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = call i32 @__sock_create(ptr noundef %44, i32 noundef 2, i32 noundef 1, i32 noundef 6, ptr noundef nonnull %6, i32 noundef 1) #13
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %28
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 1320
  %49 = load i32, ptr %48, align 8
  %50 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.p9_fd_create_tcp, i32 noundef %49) #15
  br label %90

51:                                               ; preds = %28
  %52 = icmp eq i8 %33, 0
  br i1 %52, label %74, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %55, align 4
  store i16 2, ptr %4, align 4
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 2
  br label %61

58:                                               ; preds = %61
  %59 = add nsw i32 %62, -1
  %60 = icmp sgt i32 %62, 665
  br i1 %60, label %61, label %.thread, !llvm.loop !20

.thread:                                          ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

61:                                               ; preds = %58, %53
  %62 = phi i32 [ 1023, %53 ], [ %59, %58 ]
  %63 = trunc i32 %62 to i16
  %64 = call i16 @llvm.bswap.i16(i16 %63)
  store i16 %64, ptr %57, align 2
  %65 = call i32 @kernel_bind(ptr noundef %54, ptr noundef nonnull %4, i32 noundef 16) #13
  %66 = icmp eq i32 %65, -98
  br i1 %66, label %58, label %67

67:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %68 = icmp slt i32 %65, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %.thread, %67
  %70 = getelementptr inbounds nuw i8, ptr %40, i64 1320
  %71 = load i32, ptr %70, align 8
  %72 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.p9_fd_create_tcp, i32 noundef %71) #15
  %73 = load ptr, ptr %6, align 8
  call void @sock_release(ptr noundef %73) #13
  br label %90

74:                                               ; preds = %67, %51
  %75 = load ptr, ptr %6, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load volatile ptr, ptr %76, align 32
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %79(ptr noundef %75, ptr noundef nonnull %7, i32 noundef 16, i32 noundef 0) #13
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %74
  %83 = getelementptr inbounds nuw i8, ptr %40, i64 1320
  %84 = load i32, ptr %83, align 8
  %85 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.p9_fd_create_tcp, i32 noundef %84, ptr noundef nonnull %1) #15
  %86 = load ptr, ptr %6, align 8
  call void @sock_release(ptr noundef %86) #13
  br label %90

87:                                               ; preds = %74
  %88 = load ptr, ptr %6, align 8
  %89 = call fastcc i32 @p9_socket_open(ptr noundef %0, ptr noundef %88)
  br label %90

.loopexit:                                        ; preds = %.preheader, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %90

90:                                               ; preds = %.loopexit, %87, %82, %69, %47, %13, %3
  %91 = phi i32 [ %45, %47 ], [ %65, %69 ], [ %80, %82 ], [ %89, %87 ], [ %11, %3 ], [ -22, %13 ], [ -22, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @p9_fd_close(ptr noundef captures(address_is_null) %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %59, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %59, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 184
  br label %10

10:                                               ; preds = %19, %7
  %11 = phi i1 [ true, %7 ], [ false, %19 ]
  %12 = phi i64 [ 0, %7 ], [ 1, %19 ]
  %13 = getelementptr [56 x i8], ptr %9, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  tail call void @remove_wait_queue(ptr noundef nonnull %15, ptr noundef nonnull %18) #13
  store ptr null, ptr %14, align 8
  br label %19

19:                                               ; preds = %17, %10
  br i1 %11, label %10, label %20, !llvm.loop !21

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %22 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @p9_poll_lock) #13
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %25, ptr %27, align 8
  store volatile ptr %26, ptr %25, align 8
  store volatile ptr %23, ptr %23, align 8
  store volatile ptr %23, ptr %24, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @p9_poll_lock, i64 noundef %22) #13
  %28 = tail call zeroext i1 @flush_work(ptr noundef nonnull @p9_poll_work) #13
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 312
  %30 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %29) #13
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %20
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @p9_req_put(ptr noundef %36, ptr noundef nonnull %32) #13
  store ptr null, ptr %31, align 8
  br label %38

38:                                               ; preds = %34, %20
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 344
  %40 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %39) #13
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @p9_req_put(ptr noundef %46, ptr noundef nonnull %42) #13
  store ptr null, ptr %41, align 8
  br label %48

48:                                               ; preds = %44, %38
  tail call fastcc void @p9_conn_cancel(ptr noundef nonnull %21, i32 noundef -104)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  tail call void @fput(ptr noundef nonnull %50) #13
  br label %53

53:                                               ; preds = %52, %48
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void @fput(ptr noundef nonnull %55) #13
  br label %58

58:                                               ; preds = %57, %53
  tail call void @kfree(ptr noundef nonnull %5) #13
  br label %59

59:                                               ; preds = %58, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @p9_fd_request(ptr noundef readonly captures(none) %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #13
  %10 = load i32, ptr %6, align 8
  br label %.thread6

11:                                               ; preds = %2
  store volatile i32 1, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %15 = load ptr, ptr %14, align 8
  store ptr %12, ptr %14, align 8
  store ptr %13, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %15, ptr %16, align 8
  store volatile ptr %12, ptr %15, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #13
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 8, ptr nonnull elementtype(i64) %17) #13, !srcloc !22
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %21, label %.thread7

21:                                               ; preds = %11
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread6, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread6

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread6, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 176
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40, !prof !5

40:                                               ; preds = %33
  %41 = tail call i32 %38(ptr noundef %34, ptr noundef null) #13
  %.pre = load ptr, ptr %31, align 8
  br label %42

42:                                               ; preds = %40, %33
  %43 = phi ptr [ %.pre, %40 ], [ %34, %33 ]
  %44 = phi i32 [ %41, %40 ], [ 325, %33 ]
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %43, %46
  br i1 %47, label %56, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.thread7, label %54, !prof !5

54:                                               ; preds = %48
  %55 = tail call i32 %52(ptr noundef %46, ptr noundef null) #13
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi i32 [ %44, %42 ], [ %55, %54 ]
  %58 = and i32 %57, 4
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.thread6, label %.thread7

.thread7:                                         ; preds = %48, %56, %11
  %60 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %17, i64 4, ptr nonnull elementtype(i64) %17) #13, !srcloc !7
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %63, label %.thread6

63:                                               ; preds = %.thread7
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 344
  %65 = load ptr, ptr @system_wq, align 8
  %66 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %65, ptr noundef nonnull %64) #13
  br label %.thread6

.thread6:                                         ; preds = %21, %25, %29, %63, %.thread7, %56, %9
  %67 = phi i32 [ %10, %9 ], [ 0, %63 ], [ 0, %.thread7 ], [ 0, %56 ], [ 0, %29 ], [ 0, %25 ], [ 0, %21 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @p9_fd_cancel(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #13
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %11, ptr %13, align 8
  store volatile ptr %12, ptr %11, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %9, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %10, align 8
  store volatile i32 4, ptr %1, align 8
  %14 = tail call i32 @p9_req_put(ptr noundef %0, ptr noundef %1) #13
  br label %15

15:                                               ; preds = %8, %2
  %16 = phi i32 [ 0, %8 ], [ 1, %2 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #13
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @p9_fd_cancelled(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 44
  tail call void @_raw_spin_lock(ptr noundef nonnull %5) #13
  %6 = load i32, ptr %1, align 8
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #13
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %12, ptr %14, align 8
  store volatile ptr %13, ptr %12, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %10, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %11, align 8
  store volatile i32 4, ptr %1, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %5) #13
  %15 = tail call i32 @p9_req_put(ptr noundef %0, ptr noundef %1) #13
  br label %16

16:                                               ; preds = %9, %8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @p9_fd_show_options(ptr noundef %0, ptr noundef readonly captures(none) %1) #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @p9_tcp_trans
  br i1 %5, label %6, label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
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
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %16) #13
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
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
define internal fastcc noundef range(i32 -12, 1) i32 @parse_opts(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 11)) %1) unnamed_addr #2 align 16 {
  %3 = alloca [3 x %struct.substring_t], align 16
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i16 564, ptr %6, align 4
  store i32 -1, ptr %1, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 -1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i8 0, ptr %8, align 2
  %9 = icmp eq ptr %0, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %2
  %11 = tail call noalias ptr @kstrdup(ptr noundef nonnull %0, i32 noundef 3264) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %3, i8 0, i64 48, i1 false), !annotation !14
  store i32 0, ptr %4, align 4, !annotation !14
  store ptr %11, ptr %5, align 8
  %14 = call ptr @strsep(ptr noundef nonnull %5, ptr noundef nonnull @.str.4) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %35
  %16 = phi ptr [ %36, %35 ], [ %14, %13 ]
  %17 = load i8, ptr %16, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %35, label %19, !llvm.loop !23

19:                                               ; preds = %.preheader
  %20 = call i32 @match_token(ptr noundef nonnull %16, ptr noundef nonnull @tokens, ptr noundef nonnull %3) #13
  %21 = add i32 %20, -5
  %22 = icmp ult i32 %21, -2
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = call i32 @match_int(ptr noundef nonnull %3, ptr noundef nonnull %4) #13
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %35, label %26, !llvm.loop !23

26:                                               ; preds = %23, %19
  switch i32 %20, label %35 [
    i32 0, label %27
    i32 1, label %30
    i32 2, label %32
    i32 4, label %34
  ], !llvm.loop !23

27:                                               ; preds = %26
  %28 = load i32, ptr %4, align 4
  %29 = trunc i32 %28 to i16
  store i16 %29, ptr %6, align 4
  br label %35

30:                                               ; preds = %26
  %31 = load i32, ptr %4, align 4
  store i32 %31, ptr %1, align 4
  br label %35

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  store i32 %33, ptr %7, align 4
  br label %35

34:                                               ; preds = %26
  store i8 1, ptr %8, align 2
  br label %35

35:                                               ; preds = %34, %32, %30, %27, %26, %23, %.preheader
  %36 = call ptr @strsep(ptr noundef nonnull %5, ptr noundef nonnull @.str.4) #13
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %35, %13
  call void @kfree(ptr noundef nonnull %11) #13
  br label %38

38:                                               ; preds = %.loopexit, %10, %2
  %39 = phi i32 [ 0, %.loopexit ], [ 0, %2 ], [ -12, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in_aton(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__sock_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @sock_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @p9_socket_open(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(384) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 384) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %2
  tail call void @sock_release(ptr noundef %1) #13
  br label %31

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 504
  store i32 3072, ptr %10, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 623
  store i8 0, ptr %12, align 1
  %13 = tail call ptr @sock_alloc_file(ptr noundef %1, i32 noundef 0, ptr noundef null) #13
  %14 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %23

15:                                               ; preds = %7
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 1320
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.p9_socket_open, i32 noundef %19) #15
  tail call void @kfree(ptr noundef nonnull %4) #13
  %21 = ptrtoint ptr %13 to i64
  %22 = trunc i64 %21 to i32
  br label %31

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 24
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %24, ptr nonnull elementtype(i64) %24) #13, !srcloc !24
  store ptr %13, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %13, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %4, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 72
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
declare dso_local noundef i32 @sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_bind(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sock_alloc_file(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @p9_conn_create(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store i64 68719476704, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 320
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store ptr @p9_read_work, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store i64 68719476704, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store volatile ptr %17, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 360
  store volatile ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store ptr @p9_write_work, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store volatile ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store volatile ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr @p9_pollwait, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store i32 -1, ptr %23, align 8
  %24 = icmp eq ptr %0, null
  br i1 %24, label %.thread7, label %25

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread7

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread7, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 176
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39, !prof !5

39:                                               ; preds = %32
  %40 = tail call i32 %37(ptr noundef %33, ptr noundef nonnull %22) #13
  %.pre = load ptr, ptr %30, align 8
  br label %41

41:                                               ; preds = %39, %32
  %42 = phi ptr [ %.pre, %39 ], [ %33, %32 ]
  %43 = phi i32 [ %40, %39 ], [ 325, %32 ]
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %42, %45
  br i1 %46, label %60, label %47

47:                                               ; preds = %41
  %48 = and i32 %43, -5
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 176
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 64
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54, !prof !5

54:                                               ; preds = %47
  %55 = tail call i32 %52(ptr noundef %45, ptr noundef nonnull %22) #13
  %56 = and i32 %55, -2
  br label %57

57:                                               ; preds = %54, %47
  %58 = phi i32 [ %56, %54 ], [ 324, %47 ]
  %59 = or i32 %58, %48
  br label %60

60:                                               ; preds = %57, %41
  %61 = phi i32 [ %59, %57 ], [ %43, %41 ]
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 376
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %65, i32 4, ptr nonnull elementtype(i8) %65) #13, !srcloc !6
  br label %66

66:                                               ; preds = %64, %60
  %67 = and i32 %61, 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %.thread7, label %69

69:                                               ; preds = %66
  %70 = getelementptr i8, ptr %3, i64 377
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %70, i32 1, ptr elementtype(i8) %70) #13, !srcloc !6
  br label %.thread7

.thread7:                                         ; preds = %29, %25, %1, %69, %66
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @p9_read_work(ptr noundef %0) #2 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr i8, ptr %0, i64 -296
  %4 = getelementptr i8, ptr %0, i64 -272
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.thread25, label %7

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !14
  %27 = icmp eq ptr %19, null
  br i1 %27, label %.thread18, label %28

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %.thread18, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread18, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %39 = load i64, ptr %38, align 8
  store i64 %39, ptr %2, align 8
  %40 = load ptr, ptr %34, align 8
  %41 = shl i64 %26, 32
  %42 = ashr exact i64 %41, 32
  %43 = call i64 @kernel_read(ptr noundef %40, ptr noundef %23, i64 noundef %42, ptr noundef nonnull %2) #13
  %44 = freeze i64 %43
  %45 = trunc i64 %44 to i32
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %51

47:                                               ; preds = %36
  switch i32 %45, label %48 [
    i32 -11, label %49
    i32 -512, label %49
  ]

48:                                               ; preds = %47
  store i32 2, ptr %29, align 8
  br label %49

49:                                               ; preds = %48, %47, %47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %50 = icmp eq i32 %45, -11
  br i1 %50, label %.thread20, label %.thread16

.thread18:                                        ; preds = %32, %28, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread16

51:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %52 = and i64 %44, 2147483647
  %53 = load i64, ptr %21, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %21, align 8
  %55 = getelementptr i8, ptr %0, i64 -232
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %.pre26 = load i64, ptr %24, align 8
  br i1 %57, label %58, label %.thread21

58:                                               ; preds = %51
  %59 = icmp eq i64 %54, %.pre26
  br i1 %59, label %60, label %.thread20

60:                                               ; preds = %58
  store i32 7, ptr %8, align 8
  %61 = call i32 @p9_parse_header(ptr noundef %8, ptr noundef %8, ptr noundef null, ptr noundef null, i32 noundef 0) #13
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.thread16

63:                                               ; preds = %60
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr i8, ptr %0, i64 -202
  %66 = load i16, ptr %65, align 2
  %67 = call ptr @p9_tag_lookup(ptr noundef %64, i16 noundef zeroext %66) #13
  store ptr %67, ptr %55, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread16, label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %67, align 8
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %.thread16

72:                                               ; preds = %69
  %73 = load i32, ptr %8, align 8
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %76 = load i64, ptr %75, align 8
  %77 = icmp ult i64 %76, %74
  br i1 %77, label %.thread16, label %78

78:                                               ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %18, align 8
  %84 = call i32 @p9_req_put(ptr noundef %83, ptr noundef nonnull %67) #13
  store ptr null, ptr %55, align 8
  br label %.thread16

85:                                               ; preds = %78
  store ptr %80, ptr %9, align 8
  %86 = getelementptr i8, ptr %0, i64 -216
  %87 = load i64, ptr %24, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %80, ptr align 8 %86, i64 %87, i1 false)
  %88 = load i32, ptr %8, align 8
  %89 = zext i32 %88 to i64
  store i64 %89, ptr %24, align 8
  %.pr = load ptr, ptr %55, align 8
  %90 = icmp eq ptr %.pr, null
  br i1 %90, label %.thread20, label %..thread21_crit_edge

..thread21_crit_edge:                             ; preds = %85
  %.pre = load i64, ptr %21, align 8
  br label %.thread21

.thread21:                                        ; preds = %..thread21_crit_edge, %51
  %91 = phi i64 [ %89, %..thread21_crit_edge ], [ %.pre26, %51 ]
  %92 = phi i64 [ %.pre, %..thread21_crit_edge ], [ %54, %51 ]
  %93 = phi ptr [ %.pr, %..thread21_crit_edge ], [ %56, %51 ]
  %94 = icmp eq i64 %92, %91
  br i1 %94, label %95, label %.thread20

95:                                               ; preds = %.thread21
  %96 = trunc i64 %91 to i32
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 88
  store i32 %96, ptr %97, align 8
  %98 = getelementptr i8, ptr %0, i64 -268
  call void @_raw_spin_lock(ptr noundef %98) #13
  %99 = load ptr, ptr %55, align 8
  %100 = load i32, ptr %99, align 8
  switch i32 %100, label %109 [
    i32 2, label %101
    i32 4, label %110
  ]

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 136
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 144
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %104, ptr %106, align 8
  store volatile ptr %105, ptr %104, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %102, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %103, align 8
  %107 = load ptr, ptr %18, align 8
  %108 = load ptr, ptr %55, align 8
  call void @p9_client_cb(ptr noundef %107, ptr noundef %108, i32 noundef 3) #13
  br label %110

109:                                              ; preds = %95
  call void @_raw_spin_unlock(ptr noundef %98) #13
  br label %.thread16

110:                                              ; preds = %101, %95
  call void @_raw_spin_unlock(ptr noundef %98) #13
  store ptr null, ptr %9, align 8
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  %111 = load ptr, ptr %18, align 8
  %112 = load ptr, ptr %55, align 8
  %113 = call i32 @p9_req_put(ptr noundef %111, ptr noundef %112) #13
  store ptr null, ptr %55, align 8
  br label %.thread20

.thread20:                                        ; preds = %58, %110, %.thread21, %85, %49
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 -3, ptr elementtype(i8) %17) #13, !srcloc !25
  %114 = getelementptr i8, ptr %0, i64 -264
  %115 = load volatile ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, %114
  br i1 %116, label %.thread25, label %117

117:                                              ; preds = %.thread20
  %118 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 2, ptr elementtype(i64) %17) #13, !srcloc !22
  %119 = icmp ult i8 %118, 2
  call void @llvm.assume(i1 %119)
  %120 = icmp eq i8 %118, 0
  br i1 %120, label %121, label %162

121:                                              ; preds = %117
  %122 = load ptr, ptr %18, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %.thread25, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %.thread25

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.thread25, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %130, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 176
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 64
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %141, label %139, !prof !5

139:                                              ; preds = %132
  %140 = call i32 %137(ptr noundef %133, ptr noundef null) #13
  %.pre27 = load ptr, ptr %130, align 8
  br label %141

141:                                              ; preds = %139, %132
  %142 = phi ptr [ %.pre27, %139 ], [ %133, %132 ]
  %143 = phi i32 [ %140, %139 ], [ 325, %132 ]
  %144 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %145 = load ptr, ptr %144, align 8
  %146 = icmp eq ptr %142, %145
  br i1 %146, label %158, label %147

147:                                              ; preds = %141
  %148 = getelementptr inbounds nuw i8, ptr %145, i64 176
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 64
  %151 = load ptr, ptr %150, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %155, label %153, !prof !5

153:                                              ; preds = %147
  %154 = call i32 %151(ptr noundef %145, ptr noundef null) #13
  br label %155

155:                                              ; preds = %153, %147
  %156 = phi i32 [ 0, %153 ], [ 324, %147 ]
  %157 = or i32 %156, %143
  br label %158

158:                                              ; preds = %155, %141
  %159 = phi i32 [ %157, %155 ], [ %143, %141 ]
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %.thread25, label %162

162:                                              ; preds = %158, %117
  %163 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 1, ptr elementtype(i64) %17) #13, !srcloc !7
  %164 = icmp ult i8 %163, 2
  call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %166, label %.thread25

166:                                              ; preds = %162
  %167 = load ptr, ptr @system_wq, align 8
  %168 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %167, ptr noundef %0) #13
  br label %.thread25

.thread16:                                        ; preds = %49, %.thread18, %109, %82, %72, %69, %63, %60
  %169 = phi i32 [ -121, %.thread18 ], [ -5, %109 ], [ -5, %82 ], [ %61, %60 ], [ -5, %69 ], [ -5, %63 ], [ -5, %72 ], [ %45, %49 ]
  call fastcc void @p9_conn_cancel(ptr noundef %3, i32 noundef %169)
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 -3, ptr elementtype(i8) %17) #13, !srcloc !25
  br label %.thread25

.thread25:                                        ; preds = %121, %124, %128, %.thread16, %166, %162, %158, %.thread20, %1
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
  br label %.thread17

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
  br label %.thread17

19:                                               ; preds = %12
  %20 = getelementptr i8, ptr %15, i64 -136
  store volatile i32 2, ptr %20, align 8
  %21 = getelementptr i8, ptr %0, i64 -296
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
  br i1 %58, label %.thread13, label %59

59:                                               ; preds = %45
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %.thread13, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.thread13, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = sext i32 %57 to i64
  %71 = getelementptr inbounds nuw i8, ptr %69, i64 64
  %72 = tail call i64 @kernel_write(ptr noundef %69, ptr noundef %55, i64 noundef %70, ptr noundef nonnull %71) #13
  %73 = freeze i64 %72
  %74 = icmp slt i64 %73, 1
  br i1 %74, label %75, label %77

75:                                               ; preds = %67
  switch i64 %73, label %76 [
    i64 -11, label %77
    i64 -512, label %77
  ]

76:                                               ; preds = %75
  store i32 2, ptr %60, align 8
  br label %77

77:                                               ; preds = %67, %75, %75, %76
  %78 = trunc i64 %73 to i32
  %79 = icmp eq i32 %78, -11
  br i1 %79, label %94, label %80

80:                                               ; preds = %77
  %81 = icmp slt i32 %78, 0
  br i1 %81, label %.thread13, label %82

82:                                               ; preds = %80
  %83 = icmp eq i32 %78, 0
  br i1 %83, label %.thread13, label %84

84:                                               ; preds = %82
  %85 = load i32, ptr %52, align 8
  %86 = add i32 %85, %78
  store i32 %86, ptr %52, align 8
  %87 = load i32, ptr %9, align 4
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %94

89:                                               ; preds = %84
  store i32 0, ptr %9, align 4
  store i32 0, ptr %52, align 8
  %90 = load ptr, ptr %48, align 8
  %91 = getelementptr i8, ptr %0, i64 -256
  %92 = load ptr, ptr %91, align 8
  %93 = tail call i32 @p9_req_put(ptr noundef %90, ptr noundef %92) #13
  store ptr null, ptr %91, align 8
  br label %94

94:                                               ; preds = %89, %84, %77
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -17, ptr elementtype(i8) %46) #13, !srcloc !25
  %95 = load i32, ptr %9, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = getelementptr i8, ptr %0, i64 -280
  %99 = load volatile ptr, ptr %98, align 8
  %100 = icmp eq ptr %99, %98
  br i1 %100, label %.thread17, label %101

101:                                              ; preds = %97, %94
  %102 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 8, ptr elementtype(i64) %46) #13, !srcloc !22
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %105, label %.thread18

105:                                              ; preds = %101
  %106 = load ptr, ptr %48, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %.thread17, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %.thread17

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %106, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %.thread17, label %116

116:                                              ; preds = %112
  %117 = load ptr, ptr %114, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 176
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 64
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %125, label %123, !prof !5

123:                                              ; preds = %116
  %124 = tail call i32 %121(ptr noundef %117, ptr noundef null) #13
  %.pre = load ptr, ptr %114, align 8
  br label %125

125:                                              ; preds = %123, %116
  %126 = phi ptr [ %.pre, %123 ], [ %117, %116 ]
  %127 = phi i32 [ %124, %123 ], [ 325, %116 ]
  %128 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %126, %129
  br i1 %130, label %139, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 176
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.thread18, label %137, !prof !5

137:                                              ; preds = %131
  %138 = tail call i32 %135(ptr noundef %129, ptr noundef null) #13
  br label %139

139:                                              ; preds = %137, %125
  %140 = phi i32 [ %127, %125 ], [ %138, %137 ]
  %141 = and i32 %140, 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %.thread17, label %.thread18

.thread18:                                        ; preds = %131, %139, %101
  %143 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %46, i64 4, ptr elementtype(i64) %46) #13, !srcloc !7
  %144 = icmp ult i8 %143, 2
  tail call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %146, label %.thread17

146:                                              ; preds = %.thread18
  %147 = load ptr, ptr @system_wq, align 8
  %148 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %147, ptr noundef %0) #13
  br label %.thread17

.thread13:                                        ; preds = %63, %59, %45, %82, %80
  %149 = phi i32 [ %78, %80 ], [ -121, %82 ], [ -121, %45 ], [ -121, %59 ], [ -121, %63 ]
  tail call fastcc void @p9_conn_cancel(ptr noundef %2, i32 noundef %149)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %46, i32 -17, ptr elementtype(i8) %46) #13, !srcloc !25
  br label %.thread17

.thread17:                                        ; preds = %105, %108, %112, %.thread13, %146, %.thread18, %139, %97, %17, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @p9_pollwait(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #2 align 16 {
  %4 = getelementptr i8, ptr %2, i64 -280
  %5 = getelementptr i8, ptr %2, i64 -112
  br label %7

6:                                                ; preds = %7
  br i1 %8, label %7, label %.thread, !llvm.loop !28

7:                                                ; preds = %6, %3
  %8 = phi i1 [ true, %3 ], [ false, %6 ]
  %9 = phi i64 [ 0, %3 ], [ 1, %6 ]
  %10 = getelementptr [56 x i8], ptr %5, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %6

14:                                               ; preds = %7
  %15 = icmp eq ptr %10, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %4, ptr %10, align 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @p9_pollwake, ptr %20, align 8
  tail call void @add_wait_queue(ptr noundef %1, ptr noundef nonnull %18) #13
  br label %.thread

.thread:                                          ; preds = %6, %16, %14
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
define internal noundef i32 @p9_pollwake(ptr noundef readonly captures(none) %0, i32 %1, i32 %2, ptr readnone captures(none) %3) #2 align 16 {
  %5 = getelementptr i8, ptr %0, i64 -8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @p9_poll_lock) #13
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 152
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %11, label %14

11:                                               ; preds = %4
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @p9_poll_pending_list, i64 8), align 8
  store ptr %8, ptr getelementptr inbounds nuw (i8, ptr @p9_poll_pending_list, i64 8), align 8
  store ptr @p9_poll_pending_list, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 160
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
define internal i32 @p9_fd_create_unix(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #2 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.sockaddr_un, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store ptr null, ptr %4, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %50, label %8

8:                                                ; preds = %3
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %50, label %11

11:                                               ; preds = %8
  %12 = icmp ugt i64 %9, 107
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1320
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, ptr noundef nonnull @__func__.p9_fd_create_unix, i32 noundef %17, ptr noundef nonnull %1) #15
  br label %50

19:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(108) %6, i8 0, i64 108, i1 false), !annotation !14
  store i16 1, ptr %5, align 2
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %21 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(1) %1) #13
  %22 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !19
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1872
  %25 = load ptr, ptr %24, align 16
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @__sock_create(ptr noundef %27, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %4, i32 noundef 1) #13
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 1320
  %32 = load i32, ptr %31, align 8
  %33 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.p9_fd_create_unix, i32 noundef %32) #15
  br label %50

34:                                               ; preds = %19
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load volatile ptr, ptr %36, align 32
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = call i32 %39(ptr noundef %35, ptr noundef nonnull %5, i32 noundef 109, i32 noundef 0) #13
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 1320
  %44 = load i32, ptr %43, align 8
  %45 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, ptr noundef nonnull @__func__.p9_fd_create_unix, i32 noundef %44, ptr noundef nonnull %1, i32 noundef %40) #15
  %46 = load ptr, ptr %4, align 8
  call void @sock_release(ptr noundef %46) #13
  br label %50

47:                                               ; preds = %34
  %48 = load ptr, ptr %4, align 8
  %49 = call fastcc i32 @p9_socket_open(ptr noundef %0, ptr noundef %48)
  br label %50

50:                                               ; preds = %47, %42, %30, %13, %8, %3
  %51 = phi i32 [ -36, %13 ], [ %28, %30 ], [ %40, %42 ], [ %49, %47 ], [ -22, %8 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %51
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -92, 1) i32 @p9_fd_create(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef %2) #2 align 16 {
  %4 = alloca %struct.p9_fd_opts, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @parse_opts(ptr noundef %2, ptr noundef nonnull %4), !range !15
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %11, ptr %12, align 4
  %13 = icmp eq i32 %8, -1
  %14 = icmp eq i32 %11, -1
  %15 = select i1 %13, i1 true, i1 %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %7
  %17 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #15
  br label %.thread

18:                                               ; preds = %7
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %20 = tail call noalias noundef align 8 dereferenceable_or_null(384) ptr @kmalloc_trace(ptr noundef %19, i32 noundef 3520, i64 noundef 384) #16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @fget(i32 noundef %8) #13
  store ptr %23, ptr %20, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %45, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %43, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = or i32 %32, 2048
  store i32 %33, ptr %31, align 8
  %34 = tail call ptr @fget(i32 noundef %11) #13
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %34, ptr %35, align 8
  %36 = icmp eq ptr %34, null
  br i1 %36, label %43, label %37

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = and i32 %39, 2
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  tail call void @fput(ptr noundef nonnull %34) #13
  br label %43

43:                                               ; preds = %42, %30, %25
  %44 = load ptr, ptr %20, align 8
  tail call void @fput(ptr noundef %44) #13
  br label %45

45:                                               ; preds = %43, %22
  tail call void @kfree(ptr noundef nonnull %20) #13
  br label %.thread

46:                                               ; preds = %37
  %47 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = or i32 %48, 2048
  store i32 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %20, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %51, align 8
  tail call fastcc void @p9_conn_create(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %18, %45, %46, %16, %3
  %52 = phi i32 [ -92, %16 ], [ 0, %46 ], [ %5, %3 ], [ -12, %18 ], [ -5, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %52
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fget(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @v9fs_register_trans(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!11 = distinct !{!11, !9, !10}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
!14 = !{!"auto-init"}
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
