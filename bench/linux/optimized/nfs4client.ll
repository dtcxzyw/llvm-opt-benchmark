; ModuleID = 'bench/linux/original/nfs4client.ll'
source_filename = "bench/linux/original/nfs4client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs4_set_ds_client: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs4_set_ds_client ; .previous"

%struct.nfs_subversion = type opaque
%struct.radix_tree_preload = type { %struct.local_lock_t, i32, ptr }
%struct.local_lock_t = type {}
%struct.static_call_key = type { ptr, %union.anon.12 }
%union.anon.12 = type { i64 }
%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.__kernel_sockaddr_storage = type { %union.anon }
%union.anon = type { ptr, [120 x i8] }
%struct.xprt_create = type { i32, ptr, ptr, ptr, i64, ptr, ptr, ptr, i32, %struct.xprtsec_parms, i64, i64 }
%struct.xprtsec_parms = type { i32, i32, i32 }
%struct.nfs4_setclientid_res = type { i64, %struct.nfs4_verifier }
%struct.nfs4_verifier = type { [8 x i8] }
%struct.rpc_timeout = type { i64, i64, i64, i32, i8 }
%struct.nfs_client_initdata = type { i64, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.xprtsec_parms, i64, i64 }
%struct.list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"NFS client\00", align 1
@nfs_v4_minor_ops = external dso_local local_unnamed_addr global [0 x ptr], align 8
@.str.1 = private unnamed_addr constant [29 x i8] c"NFSv4.0 transport Slot table\00", align 1
@nfs_net_id = external dso_local local_unnamed_addr global i32, align 4
@nfs_v4 = external dso_local global %struct.nfs_subversion, align 1
@__UNIQUE_ID___addressable_nfs4_set_ds_client738 = internal global ptr @nfs4_set_ds_client, section ".discard.addressable", align 8
@nfs4_disable_idmapping = external dso_local local_unnamed_addr global i8, align 1
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@radix_tree_preloads = external dso_local global %struct.radix_tree_preload, section ".data..percpu", align 8
@idr_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule291 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.4 = private unnamed_addr constant [7 x i8] c"_state\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_nfs4_set_ds_client738, ptr @idr_preload_end.__UNIQUE_ID___addressable___SCK__preempt_schedule291], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs40_shutdown_client(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  tail call void @nfs4_shutdown_slot_table(ptr noundef nonnull %3) #14
  %6 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %6) #14
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_shutdown_slot_table(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_alloc_client(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [49 x i8], align 16
  %3 = alloca %struct.__kernel_sockaddr_storage, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @nfs_alloc_client(ptr noundef %0) #14
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %106, label %8

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %2, i8 0, i64 49, i1 false), !annotation !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 792
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 2536
  %15 = load volatile ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr [8 x i8], ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void @__rcu_read_unlock() #14
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 4
  %23 = icmp ne i32 %10, 0
  %24 = or i1 %23, %22
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %8
  tail call void @idr_preload(i32 noundef 3264) #14
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 160
  tail call void @_raw_spin_lock(ptr noundef nonnull %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %28 = tail call i32 @idr_alloc(ptr noundef nonnull %27, ptr noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 10240) #14
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 656
  store i32 %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %25
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #14
  %33 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #15, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !8
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #14, !srcloc !9
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !10

37:                                               ; preds = %32
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #14, !srcloc !11
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %32, %37
  br i1 %29, label %.thread, label %102

.thread:                                          ; preds = %8, %40
  %41 = load i32, ptr %9, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %102

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 328
  store i32 0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 352
  store i64 68719476704, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 360
  store volatile ptr %46, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 368
  store volatile ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 376
  store ptr @nfs4_renew_state, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 384
  tail call void @init_timer_key(ptr noundef nonnull %49, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #14
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 288
  store volatile ptr %50, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 296
  store volatile ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 440
  tail call void @rpc_init_wait_queue(ptr noundef nonnull %52, ptr noundef nonnull @.str) #14
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 320
  store i64 4, ptr %53, align 8
  %54 = load i32, ptr %9, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr [8 x i8], ptr @nfs_v4_minor_ops, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 664
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 672
  store i64 1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 800
  store volatile ptr %60, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 808
  store volatile ptr %60, ptr %61, align 8
  %62 = load i32, ptr %9, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %66, label %64

64:                                               ; preds = %43
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %65, i64 3) #14, !srcloc !12
  br label %66

66:                                               ; preds = %64, %43
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %67, i64 1) #14, !srcloc !12
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %67, i64 4) #14, !srcloc !12
  %68 = load volatile i64, ptr %0, align 8
  %69 = and i64 %68, 128
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %67, i64 7) #14, !srcloc !12
  br label %72

72:                                               ; preds = %71, %66
  %73 = tail call i32 @nfs_create_rpc_client(ptr noundef %6, ptr noundef %0, i32 noundef 390004) #14
  %74 = icmp eq i32 %73, -22
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call i32 @nfs_create_rpc_client(ptr noundef %6, ptr noundef %0, i32 noundef 1) #14
  br label %77

77:                                               ; preds = %75, %72
  %78 = phi i32 [ %76, %75 ], [ %73, %72 ]
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %102, label %80

80:                                               ; preds = %77
  %81 = icmp eq ptr %5, null
  br i1 %81, label %82, label %94

82:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !6
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %84 = load ptr, ptr %83, align 8
  %85 = call i32 @rpc_localaddr(ptr noundef %84, ptr noundef nonnull %3, i64 noundef 128) #14
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %.thread8, label %87

.thread8:                                         ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %102

87:                                               ; preds = %82
  %88 = call i64 @rpc_ntop(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 49) #14
  %89 = trunc i64 %88 to i32
  %90 = icmp slt i32 %89, 0
  %91 = select i1 %90, ptr null, ptr %2
  %92 = and i64 %88, 2147483648
  %93 = icmp eq i64 %92, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %93, label %94, label %102

94:                                               ; preds = %87, %80
  %95 = phi ptr [ %91, %87 ], [ %5, %80 ]
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 744
  %97 = call i64 @strscpy(ptr noundef nonnull %96, ptr noundef %95, i64 noundef 48) #14
  %98 = call i32 @nfs_idmap_new(ptr noundef %6) #14
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %102, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %101, i64 2) #14, !srcloc !12
  br label %106

102:                                              ; preds = %.thread8, %94, %87, %77, %.thread, %40
  %103 = phi i32 [ %28, %40 ], [ %78, %77 ], [ %89, %87 ], [ %98, %94 ], [ -22, %.thread ], [ %85, %.thread8 ]
  call void @nfs_free_client(ptr noundef %6) #14
  %104 = sext i32 %103 to i64
  %105 = inttoptr i64 %104 to ptr
  br label %106

106:                                              ; preds = %102, %100, %1
  %107 = phi ptr [ %105, %102 ], [ %6, %1 ], [ %6, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %107
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_client(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_renew_state(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_init_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_create_rpc_client(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_localaddr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_ntop(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_idmap_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_free_client(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_free_client(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 3) #14, !srcloc !13
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @nfs4_kill_renewd(ptr noundef %0) #14
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %0) #14
  %12 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 1) #14, !srcloc !13
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %19 = load ptr, ptr %18, align 8
  tail call void @nfs_callback_down(i32 noundef %17, ptr noundef %19) #14
  br label %20

20:                                               ; preds = %15, %7
  %21 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 2) #14, !srcloc !13
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @nfs_idmap_delete(ptr noundef %0) #14
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 440
  tail call void @rpc_destroy_wait_queue(ptr noundef nonnull %26) #14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %28 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %28) #14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %30 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %30) #14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %32 = load ptr, ptr %31, align 8
  tail call void @kfree(ptr noundef %32) #14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %34 = load ptr, ptr %33, align 8
  tail call void @kfree(ptr noundef %34) #14
  tail call void @nfs_free_client(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs40_init_client(ptr noundef writeonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(456) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3392, i64 noundef 456) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = tail call i32 @nfs4_setup_slot_table(ptr noundef nonnull %3, i32 noundef 1024, ptr noundef nonnull @.str.1) #14
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @nfs4_shutdown_slot_table(ptr noundef nonnull %3) #14
  tail call void @kfree(ptr noundef nonnull %3) #14
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %8, %1
  %12 = phi i32 [ %6, %8 ], [ 0, %9 ], [ -12, %1 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_setup_slot_table(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_init_client(ptr noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.__kernel_sockaddr_storage, align 8
  %4 = alloca %struct.__kernel_sockaddr_storage, align 8
  %5 = alloca %struct.xprt_create, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %85, label %11

11:                                               ; preds = %2
  store ptr null, ptr %7, align 8, !annotation !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %22 = load volatile ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @nfs_callback_up(i32 noundef %24, ptr noundef %22) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %.thread, label %.thread5

.thread5:                                         ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 1) #14, !srcloc !12
  br label %30

28:                                               ; preds = %11
  %29 = icmp slt i32 %16, 0
  br i1 %29, label %.thread, label %30

30:                                               ; preds = %.thread5, %28
  %31 = call i32 @nfs4_discover_server_trunking(ptr noundef %0, ptr noundef nonnull %7) #14
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %7, align 8
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %79, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store i8 1, ptr %37, align 8
  call void @nfs_mark_client_ready(ptr noundef %0, i32 noundef -1) #14
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 664
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %79, label %44

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %46 = load i32, ptr %45, align 8
  store i32 %46, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 792
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 168
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %50, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 512
  %56 = icmp eq i64 %55, 0
  %57 = select i1 %56, ptr %38, ptr %0
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 256
  %59 = load i32, ptr %58, align 8
  store i32 %59, ptr %6, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq i32 %61, %46
  br i1 %62, label %63, label %78

63:                                               ; preds = %44
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @rpc_peeraddr(ptr noundef %65, ptr noundef nonnull %3, i64 noundef 128) #14
  %67 = getelementptr inbounds nuw i8, ptr %38, i64 216
  %68 = load ptr, ptr %67, align 8
  %69 = call i64 @rpc_peeraddr(ptr noundef %68, ptr noundef nonnull %4, i64 noundef 128) #14
  %70 = load i16, ptr %3, align 8
  %71 = load i16, ptr %4, align 8
  %72 = icmp eq i16 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %63
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %3, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %66, ptr %75, align 8
  %76 = load ptr, ptr %67, align 8
  %77 = call i32 @rpc_clnt_add_xprt(ptr noundef %76, ptr noundef nonnull %5, ptr noundef nonnull @rpc_clnt_test_and_add_xprt, ptr noundef nonnull %6) #14
  br label %78

78:                                               ; preds = %73, %63, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

79:                                               ; preds = %78, %36, %33
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %80, i32 -33, ptr nonnull elementtype(i8) %80) #14, !srcloc !14
  call void @nfs_put_client(ptr noundef %0) #14
  %81 = load ptr, ptr %7, align 8
  br label %85

.thread:                                          ; preds = %18, %30, %28
  %82 = phi i32 [ %16, %28 ], [ %31, %30 ], [ %25, %18 ]
  call void @nfs_mark_client_ready(ptr noundef %0, i32 noundef %82) #14
  call void @nfs_put_client(ptr noundef %0) #14
  %83 = sext i32 %82 to i64
  %84 = inttoptr i64 %83 to ptr
  br label %85

85:                                               ; preds = %.thread, %79, %2
  %86 = phi ptr [ %84, %.thread ], [ %81, %79 ], [ %0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %86
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_discover_server_trunking(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_mark_client_ready(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_put_client(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs40_walk_client_list(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.nfs4_setclientid_res, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2536
  %9 = load volatile ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 160
  tail call void @_raw_spin_lock(ptr noundef nonnull %18) #14
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 648
  br label %26

26:                                               ; preds = %.thread13, %22
  %27 = phi ptr [ %20, %22 ], [ %120, %.thread13 ]
  %28 = phi ptr [ null, %22 ], [ %118, %.thread13 ]
  %29 = getelementptr i8, ptr %27, i64 -184
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %78, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %27, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %.thread13

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %27, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %24, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %.thread13

41:                                               ; preds = %36
  %42 = getelementptr i8, ptr %27, i64 -176
  %43 = load i32, ptr %42, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %57

45:                                               ; preds = %41
  %46 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 1, ptr elementtype(i32) %29) #14, !srcloc !15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48, !prof !16

48:                                               ; preds = %45
  %49 = add i32 %46, 1
  %50 = or i32 %49, %46
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %54, label %52, !prof !10

52:                                               ; preds = %48, %45
  %53 = phi i32 [ 2, %45 ], [ 1, %48 ]
  call void @refcount_warn_saturate(ptr noundef %29, i32 noundef %53) #14
  br label %54

54:                                               ; preds = %52, %48
  call void @_raw_spin_unlock(ptr noundef nonnull %18) #14
  call void @nfs_put_client(ptr noundef %28) #14
  %55 = call i32 @nfs_wait_client_init_complete(ptr noundef %29) #14
  call void @_raw_spin_lock(ptr noundef nonnull %18) #14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %.loopexit, label %thread-pre-split

thread-pre-split:                                 ; preds = %54
  %.pr = load i32, ptr %42, align 8
  br label %57

57:                                               ; preds = %thread-pre-split, %41
  %58 = phi i32 [ %.pr, %thread-pre-split ], [ %43, %41 ]
  %59 = phi ptr [ %29, %thread-pre-split ], [ %28, %41 ]
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %.thread13

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %27, i64 120
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %13, align 8
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %.thread13

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %27, i64 464
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %.thread17, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %25, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %.thread17, label %73

73:                                               ; preds = %70
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %71) #14
  %.not = icmp eq i32 %74, 0
  br i1 %.not, label %.thread17, label %.thread13

.thread17:                                        ; preds = %70, %66, %73
  %75 = getelementptr i8, ptr %27, i64 128
  %76 = call i32 @bcmp(ptr noundef dereferenceable(8) %75, ptr noundef nonnull dereferenceable(8) %16, i64 8)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %.thread13, label %78

78:                                               ; preds = %.thread17, %26
  %79 = phi ptr [ %28, %26 ], [ %59, %.thread17 ]
  %80 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 1, ptr elementtype(i32) %29) #14, !srcloc !15
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82, !prof !16

82:                                               ; preds = %78
  %83 = add i32 %80, 1
  %84 = or i32 %83, %80
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %88, label %86, !prof !10

86:                                               ; preds = %82, %78
  %87 = phi i32 [ 2, %78 ], [ 1, %82 ]
  call void @refcount_warn_saturate(ptr noundef %29, i32 noundef %87) #14
  br label %88

88:                                               ; preds = %86, %82
  call void @_raw_spin_unlock(ptr noundef nonnull %18) #14
  call void @nfs_put_client(ptr noundef %79) #14
  %89 = call i32 @nfs4_proc_setclientid_confirm(ptr noundef %29, ptr noundef nonnull %4, ptr noundef %2) #14
  switch i32 %89, label %.loopexit22 [
    i32 -10022, label %117
    i32 0, label %90
    i32 -512, label %116
    i32 -110, label %116
  ]

90:                                               ; preds = %88
  %91 = getelementptr i8, ptr %27, i64 608
  %92 = load ptr, ptr %91, align 8
  %93 = load i32, ptr @nfs_net_id, align 4
  call void @__rcu_read_lock() #14
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 2536
  %95 = load volatile ptr, ptr %94, align 8
  %96 = zext i32 %93 to i64
  %97 = getelementptr [8 x i8], ptr %95, i64 %96
  %98 = load ptr, ptr %97, align 8
  call void @__rcu_read_unlock() #14
  %99 = getelementptr i8, ptr %27, i64 472
  %100 = load i32, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %102 = load i32, ptr %101, align 8
  %103 = icmp eq i32 %100, %102
  br i1 %103, label %113, label %104

104:                                              ; preds = %90
  %105 = getelementptr inbounds nuw i8, ptr %98, i64 160
  call void @_raw_spin_lock(ptr noundef nonnull %105) #14
  %106 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %107 = load i32, ptr %101, align 8
  %108 = zext i32 %107 to i64
  %109 = call ptr @idr_replace(ptr noundef nonnull %106, ptr noundef %29, i64 noundef %108) #14
  %110 = load i32, ptr %101, align 8
  store i32 %110, ptr %99, align 8
  %111 = zext i32 %100 to i64
  %112 = call ptr @idr_replace(ptr noundef nonnull %106, ptr noundef %0, i64 noundef %111) #14
  store i32 %100, ptr %101, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %105) #14
  br label %113

113:                                              ; preds = %104, %90
  %114 = getelementptr i8, ptr %27, i64 128
  %115 = load i64, ptr %16, align 8
  store i64 %115, ptr %114, align 8
  call void @nfs_mark_client_ready(ptr noundef %29, i32 noundef 0) #14
  store ptr %29, ptr %1, align 8
  br label %.loopexit22

116:                                              ; preds = %88, %88
  call void @nfs4_schedule_path_down_recovery(ptr noundef %29) #14
  br label %.loopexit22

117:                                              ; preds = %88
  call void @_raw_spin_lock(ptr noundef nonnull %18) #14
  br label %.thread13

.thread13:                                        ; preds = %61, %57, %36, %31, %117, %.thread17, %73
  %118 = phi ptr [ %29, %117 ], [ %59, %.thread17 ], [ %59, %73 ], [ %59, %61 ], [ %59, %57 ], [ %28, %36 ], [ %28, %31 ]
  %119 = phi i32 [ -10022, %117 ], [ 0, %.thread17 ], [ 1, %73 ], [ 1, %61 ], [ 1, %57 ], [ 1, %36 ], [ 1, %31 ]
  %120 = load ptr, ptr %27, align 8
  %121 = icmp eq ptr %120, %19
  br i1 %121, label %.loopexit, label %26, !llvm.loop !17

.loopexit:                                        ; preds = %54, %.thread13, %3
  %122 = phi ptr [ null, %3 ], [ %29, %54 ], [ %118, %.thread13 ]
  %123 = phi i32 [ -10022, %3 ], [ %55, %54 ], [ %119, %.thread13 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %18) #14
  br label %.loopexit22

.loopexit22:                                      ; preds = %88, %.loopexit, %116, %113
  %124 = phi ptr [ %122, %.loopexit ], [ %29, %116 ], [ null, %113 ], [ %29, %88 ]
  %125 = phi i32 [ %123, %.loopexit ], [ %89, %116 ], [ 0, %113 ], [ %89, %88 ]
  call void @nfs_put_client(ptr noundef %124) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_proc_setclientid_confirm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_schedule_path_down_recovery(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_find_client_ident(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %5 = load volatile ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_unlock() #14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 160
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #14
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %11 = sext i32 %1 to i64
  %12 = tail call ptr @idr_find(ptr noundef nonnull %10, i64 noundef %11) #14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 1, ptr nonnull elementtype(i32) %12) #14, !srcloc !15
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17, !prof !16

17:                                               ; preds = %14
  %18 = add i32 %15, 1
  %19 = or i32 %18, %15
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %23, label %21, !prof !10

21:                                               ; preds = %17, %14
  %22 = phi i32 [ 2, %14 ], [ 1, %17 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef %22) #14
  br label %23

23:                                               ; preds = %21, %17, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #14
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noalias noundef ptr @nfs4_find_client_sessionid(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, i32 noundef %3) local_unnamed_addr #4 align 16 {
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_set_ds_client(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 align 16 {
  %8 = alloca %struct.rpc_timeout, align 8
  %9 = alloca %struct.nfs_client_initdata, align 8
  %10 = alloca [49 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !6
  %11 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 112, i1 false)
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 744
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %20 = sext i32 %2 to i64
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @nfs_v4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 60
  store i32 %6, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 68
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 792
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %33, ptr noundef nonnull align 8 dereferenceable(12) %34, i64 12, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %10, i8 0, i64 49, i1 false), !annotation !6
  %36 = call i64 @rpc_ntop(ptr noundef %1, ptr noundef nonnull %10, i64 noundef 49) #14
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %7
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %39, align 8
  switch i32 %3, label %45 [
    i32 6, label %40
    i32 258, label %40
  ]

40:                                               ; preds = %38, %38
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 252
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 %42, ptr %24, align 8
  store i32 16, ptr %25, align 4
  br label %45

45:                                               ; preds = %44, %40, %38
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 262144
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 0) #14, !srcloc !12
  br label %51

51:                                               ; preds = %50, %45
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 7) #14, !srcloc !12
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 9) #14, !srcloc !12
  store i32 16, ptr %25, align 4
  call void @nfs_init_timeout_values(ptr noundef nonnull %8, i32 noundef %3, i32 noundef %4, i32 noundef %5) #14
  %52 = call ptr @nfs_get_client(ptr noundef nonnull %9) #14
  br label %53

53:                                               ; preds = %51, %7
  %54 = phi ptr [ %52, %51 ], [ inttoptr (i64 -22 to ptr), %7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_init_timeout_values(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_get_client(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @nfs4_server_set_init_caps(ptr noundef captures(none) %0) local_unnamed_addr #5 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 664
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 16384
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = and i32 %9, -2
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %14, %1
  %17 = phi i32 [ %15, %14 ], [ %9, %1 ]
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 256
  br i1 %20, label %21, label %23

21:                                               ; preds = %16
  %22 = and i32 %17, -536870913
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %21, %16
  %24 = phi i32 [ %22, %21 ], [ %17, %16 ]
  %25 = load i8, ptr @nfs4_disable_idmapping, align 1, !range !20, !noundef !21
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %37, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = or i32 %24, 32768
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %35, %27, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_create_server(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rpc_timeout, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @nfs_alloc_server() #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %159, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 168
  store i32 0, ptr %12, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 1, ptr nonnull elementtype(i64) %9) #14, !srcloc !22
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 1056
  store ptr %9, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %16 = load i32, ptr %15, align 4
  %17 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 312
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 468
  %20 = load i16, ptr %19, align 4
  %21 = zext i16 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 20
  %25 = load i32, ptr %24, align 4
  call void @nfs_init_timeout_values(ptr noundef nonnull %2, i32 noundef %21, i32 noundef %23, i32 noundef %25) #14
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 228
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(52) %32, ptr noundef nonnull align 4 dereferenceable(52) %33, i64 52, i1 false)
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %13
  %37 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %38 = load i32, ptr %37, align 4
  br label %39

39:                                               ; preds = %36, %13
  %40 = phi i32 [ %38, %36 ], [ 1, %13 ]
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %17, i64 448
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %17, i64 440
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 120
  %47 = load ptr, ptr %46, align 8
  %48 = load i16, ptr %19, align 4
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw i8, ptr %17, i64 132
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %17, i64 470
  %53 = load i16, ptr %52, align 2
  %54 = zext i16 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %17, i64 472
  %56 = load i16, ptr %55, align 8
  %57 = zext i16 %56 to i32
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %17, i64 108
  %61 = call fastcc i32 @nfs4_set_client(ptr noundef nonnull %5, ptr noundef %43, ptr noundef nonnull %18, i64 noundef %45, ptr noundef %47, i32 noundef %49, ptr noundef nonnull %2, i32 noundef %51, i32 noundef %54, i32 noundef %57, ptr noundef %59, ptr noundef nonnull %60)
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %.thread, label %63

.thread:                                          ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %155

63:                                               ; preds = %39
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %94, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 232
  %70 = load i32, ptr %69, align 8
  %71 = icmp ult i32 %65, 1024
  %72 = call i32 @llvm.umin.i32(i32 %65, i32 1048576)
  %73 = select i1 %71, i32 4096, i32 %72
  %74 = icmp eq i32 %70, 17
  %75 = icmp samesign ult i32 %73, 4096
  %76 = or i1 %75, %74
  br i1 %76, label %77, label %89

77:                                               ; preds = %67
  %78 = call range(i32 1, 22) i32 @llvm.ctpop.i32(i32 %73), !range !23
  %79 = icmp samesign ugt i32 %78, 1
  br i1 %79, label %.preheader11, label %91

80:                                               ; preds = %.preheader11
  %81 = add nsw i32 %83, -1
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %._crit_edge, label %.preheader11, !llvm.loop !24

._crit_edge:                                      ; preds = %80
  br label %split, !llvm.loop !24

.preheader11:                                     ; preds = %77, %80
  %83 = phi i32 [ %81, %80 ], [ 31, %77 ]
  %84 = shl nuw i32 1, %83
  %85 = and i32 %84, %73
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %80, label %split

split:                                            ; preds = %.preheader11, %._crit_edge
  %87 = phi i32 [ 0, %._crit_edge ], [ %83, %.preheader11 ]
  %88 = shl nuw i32 1, %87
  br label %91

89:                                               ; preds = %67
  %90 = and i32 %73, 2093056
  br label %91

91:                                               ; preds = %89, %split, %77
  %92 = phi i32 [ %90, %89 ], [ %88, %split ], [ %73, %77 ]
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %92, ptr %93, align 8
  br label %94

94:                                               ; preds = %91, %63
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %125, label %98

98:                                               ; preds = %94
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 232
  %101 = load i32, ptr %100, align 8
  %102 = icmp ult i32 %96, 1024
  %103 = call i32 @llvm.umin.i32(i32 %96, i32 1048576)
  %104 = select i1 %102, i32 4096, i32 %103
  %105 = icmp eq i32 %101, 17
  %106 = icmp samesign ult i32 %104, 4096
  %107 = or i1 %106, %105
  br i1 %107, label %108, label %120

108:                                              ; preds = %98
  %109 = call range(i32 1, 22) i32 @llvm.ctpop.i32(i32 %104), !range !23
  %110 = icmp samesign ugt i32 %109, 1
  br i1 %110, label %.preheader, label %122

111:                                              ; preds = %.preheader
  %112 = add nsw i32 %114, -1
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %._crit_edge12, label %.preheader, !llvm.loop !24

._crit_edge12:                                    ; preds = %111
  br label %split13, !llvm.loop !24

.preheader:                                       ; preds = %108, %111
  %114 = phi i32 [ %112, %111 ], [ 31, %108 ]
  %115 = shl nuw i32 1, %114
  %116 = and i32 %115, %104
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %111, label %split13

split13:                                          ; preds = %.preheader, %._crit_edge12
  %118 = phi i32 [ 0, %._crit_edge12 ], [ %114, %.preheader ]
  %119 = shl nuw i32 1, %118
  br label %122

120:                                              ; preds = %98
  %121 = and i32 %104, 2093056
  br label %122

122:                                              ; preds = %120, %split13, %108
  %123 = phi i32 [ %121, %120 ], [ %119, %split13 ], [ %104, %108 ]
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 %123, ptr %124, align 8
  br label %125

125:                                              ; preds = %94, %122
  %126 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %127 = load i32, ptr %126, align 8
  %128 = mul i32 %127, 1000
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 %128, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %131 = load i32, ptr %130, align 4
  %132 = mul i32 %131, 1000
  %133 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 %132, ptr %133, align 4
  %134 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %135 = load i32, ptr %134, align 8
  %136 = mul i32 %135, 1000
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 136
  store i32 %136, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %17, i64 36
  %139 = load i32, ptr %138, align 4
  %140 = mul i32 %139, 1000
  %141 = getelementptr inbounds nuw i8, ptr %5, i64 140
  store i32 %140, ptr %141, align 4
  %142 = getelementptr inbounds nuw i8, ptr %17, i64 464
  %143 = load i32, ptr %142, align 8
  %144 = trunc i32 %143 to i16
  %145 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store i16 %144, ptr %145, align 8
  %146 = load i32, ptr %41, align 8
  %147 = call i32 @nfs_init_server_rpcclient(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef %146) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %148 = icmp slt i32 %147, 0
  br i1 %148, label %155, label %149

149:                                              ; preds = %125
  %150 = icmp eq i32 %16, 0
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 480
  %152 = load ptr, ptr %151, align 8
  %153 = call fastcc i32 @nfs4_server_common_setup(ptr noundef nonnull %5, ptr noundef %152, i1 noundef zeroext %150)
  %154 = icmp slt i32 %153, 0
  br i1 %154, label %155, label %159

155:                                              ; preds = %.thread, %149, %125
  %156 = phi i32 [ %147, %125 ], [ %153, %149 ], [ %61, %.thread ]
  call void @nfs_free_server(ptr noundef nonnull %5) #14
  %157 = sext i32 %156 to i64
  %158 = inttoptr i64 %157 to ptr
  br label %159

159:                                              ; preds = %155, %149, %1
  %160 = phi ptr [ %158, %155 ], [ %5, %149 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %160
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_server() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_server_common_setup(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 664
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, %8
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 16384
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = and i32 %11, -2
  store i32 %17, ptr %9, align 4
  br label %18

18:                                               ; preds = %16, %3
  %19 = phi i32 [ %17, %16 ], [ %11, %3 ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 256
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = and i32 %19, -536870913
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %23, %18
  %26 = phi i32 [ %24, %23 ], [ %19, %18 ]
  %27 = load i8, ptr @nfs4_disable_idmapping, align 1, !range !20, !noundef !21
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 80
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %39

37:                                               ; preds = %29
  %38 = or i32 %26, 32768
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %37, %29, %25
  %40 = tail call i32 @nfs4_get_rootfh(ptr noundef nonnull %0, ptr noundef %1, i1 noundef zeroext %2) #14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @nfs_probe_server(ptr noundef nonnull %0, ptr noundef %1) #14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -256
  %49 = icmp ult i32 %48, -255
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 255, ptr %46, align 8
  br label %51

51:                                               ; preds = %50, %45
  tail call void @nfs_server_insert_lists(ptr noundef nonnull %0) #14
  %52 = load volatile i64, ptr @jiffies, align 64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr @nfs4_destroy_server, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %42, %39
  %56 = phi i32 [ %40, %39 ], [ %43, %42 ], [ %43, %51 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_free_server(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_create_referral_server(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @nfs_alloc_server() #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %68, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 504
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1056
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i32 0, ptr %16, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 1, ptr nonnull elementtype(i64) %13) #14, !srcloc !22
  br label %17

17:                                               ; preds = %15, %6
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 1056
  store ptr %13, ptr %18, align 8
  tail call void @nfs_server_copy_userdata(ptr noundef nonnull %4, ptr noundef %10) #14
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 272
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i32 6, i32 258
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %24 = load i16, ptr %23, align 2
  switch i16 %24, label %27 [
    i16 2, label %25
    i16 10, label %25
  ]

25:                                               ; preds = %17, %17
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 314
  store i16 264, ptr %26, align 2
  br label %27

27:                                               ; preds = %25, %17
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 448
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %11, i64 744
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 664
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 252
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 792
  %45 = load ptr, ptr %44, align 8
  %46 = tail call fastcc i32 @nfs4_set_client(ptr noundef nonnull %4, ptr noundef %29, ptr noundef nonnull %23, i64 noundef %31, ptr noundef nonnull %32, i32 noundef %22, ptr noundef %36, i32 noundef %39, i32 noundef %41, i32 noundef %43, ptr noundef %45, ptr noundef nonnull %19)
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %64, label %48

48:                                               ; preds = %27
  %49 = load ptr, ptr %33, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %53 = load i32, ptr %52, align 8
  %54 = tail call i32 @nfs_init_server_rpcclient(ptr noundef nonnull %4, ptr noundef %51, i32 noundef %53) #14
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 228
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %58, 0
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 480
  %61 = load ptr, ptr %60, align 8
  %62 = tail call fastcc i32 @nfs4_server_common_setup(ptr noundef nonnull %4, ptr noundef %61, i1 noundef zeroext %59)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %56, %48, %27
  %65 = phi i32 [ %46, %27 ], [ %54, %48 ], [ %62, %56 ]
  tail call void @nfs_free_server(ptr noundef nonnull %4) #14
  %66 = sext i32 %65 to i64
  %67 = inttoptr i64 %66 to ptr
  br label %68

68:                                               ; preds = %64, %56, %1
  %69 = phi ptr [ %67, %64 ], [ %4, %56 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_server_copy_userdata(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_set_client(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr noundef readonly captures(none) %11) unnamed_addr #0 align 16 {
  %13 = alloca %struct.nfs_client_initdata, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 112, i1 false)
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr @nfs_v4, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 %5, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 60
  store i32 %7, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 68
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store ptr %10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 80
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 88
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %28, ptr noundef align 4 dereferenceable(12) %11, i64 12, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %30 = icmp eq i32 %7, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br i1 %30, label %31, label %32

31:                                               ; preds = %12
  store i64 256, ptr %13, align 8
  br label %33

32:                                               ; preds = %12
  store i32 %9, ptr %22, align 4
  br label %33

33:                                               ; preds = %32, %31
  switch i32 %5, label %35 [
    i32 6, label %34
    i32 258, label %34
  ]

34:                                               ; preds = %33, %33
  store i32 %8, ptr %21, align 8
  br label %35

35:                                               ; preds = %34, %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %37 = load i32, ptr %36, align 4
  %38 = and i32 %37, 262144
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %35
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 0) #14, !srcloc !12
  br label %41

41:                                               ; preds = %40, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %43 = load i32, ptr %42, align 4
  %44 = and i32 %43, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 2) #14, !srcloc !12
  br label %47

47:                                               ; preds = %46, %41
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 5) #14, !srcloc !12
  br label %53

53:                                               ; preds = %52, %47
  %54 = load i16, ptr %2, align 2
  switch i16 %54, label %59 [
    i16 2, label %55
    i16 10, label %55
  ]

55:                                               ; preds = %53, %53
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %57 = load i16, ptr %56, align 2
  %58 = call i16 @llvm.bswap.i16(i16 %57)
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi i16 [ 0, %53 ], [ %58, %55 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i16 %60, ptr %61, align 8
  %62 = call ptr @nfs_get_client(ptr noundef nonnull %13) #14
  %63 = icmp ugt ptr %62, inttoptr (i64 -4096 to ptr)
  br i1 %63, label %64, label %67

64:                                               ; preds = %59
  %65 = ptrtoint ptr %62 to i64
  %66 = trunc i64 %65 to i32
  br label %75

67:                                               ; preds = %59
  %68 = load ptr, ptr %0, align 8
  %69 = icmp eq ptr %68, %62
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  call void @nfs_put_client(ptr noundef %62) #14
  br label %75

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 16
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %72, i32 32, ptr nonnull elementtype(i8) %72) #14, !srcloc !25
  store ptr %62, ptr %0, align 8
  call void @nfs_sysfs_add_server(ptr noundef %0) #14
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 216
  %74 = load ptr, ptr %73, align 8
  call void @nfs_sysfs_link_rpc_client(ptr noundef %0, ptr noundef %74, ptr noundef nonnull @.str.4) #14
  br label %75

75:                                               ; preds = %71, %70, %64
  %76 = phi i32 [ %66, %64 ], [ -40, %70 ], [ 0, %71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_init_server_rpcclient(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_update_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.xprt_create, align 8
  %7 = alloca [49 x i8], align 16
  %8 = alloca %struct.__kernel_sockaddr_storage, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !annotation !6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 232
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %7, i8 0, i64 49, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !annotation !6
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 @rpc_switch_client_transport(ptr noundef %11, ptr noundef nonnull %6, ptr noundef %21) #14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %66

24:                                               ; preds = %5
  %25 = call i32 @rpc_localaddr(ptr noundef %11, ptr noundef nonnull %8, i64 noundef 128) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %66

27:                                               ; preds = %24
  %28 = call i64 @rpc_ntop(ptr noundef nonnull %8, ptr noundef nonnull %7, i64 noundef 49) #14
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %66, label %30

30:                                               ; preds = %27
  call void @nfs_server_remove_lists(ptr noundef %0) #14
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 680
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %31, i32 8, ptr nonnull elementtype(i8) %31) #14, !srcloc !25
  %32 = load i32, ptr %12, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 248
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 252
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 272
  %41 = call fastcc i32 @nfs4_set_client(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, ptr noundef %4, ptr noundef nonnull %40)
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %31, i32 -9, ptr nonnull elementtype(i8) %31) #14, !srcloc !14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %30
  call void @nfs_server_insert_lists(ptr noundef %0) #14
  br label %66

44:                                               ; preds = %30
  call void @nfs_put_client(ptr noundef %9) #14
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = call noalias ptr @kstrdup(ptr noundef %1, i32 noundef 3264) #14
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 168
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %49, %44
  call void @nfs_server_insert_lists(ptr noundef %0) #14
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 -424
  %65 = call i32 @nfs_probe_server(ptr noundef %0, ptr noundef %64) #14
  br label %66

66:                                               ; preds = %57, %49, %43, %27, %24, %5
  %67 = phi i32 [ %41, %43 ], [ %65, %57 ], [ %22, %5 ], [ %25, %24 ], [ -97, %27 ], [ -12, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_switch_client_transport(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_server_remove_lists(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_server_insert_lists(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_probe_server(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @idr_preload(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @idr_alloc(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_kill_renewd(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_idmap_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_destroy_wait_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_callback_down(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_callback_up(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_peeraddr(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_clnt_add_xprt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_clnt_test_and_add_xprt(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_wait_client_init_complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_replace(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_get_rootfh(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nfs4_destroy_server(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.list_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  call void @nfs_server_return_all_delegations(ptr noundef %0) #14
  call void @nfs4_purge_state_owners(ptr noundef %0, ptr noundef nonnull %2) #14
  call void @nfs4_free_state_owners(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_server_return_all_delegations(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_purge_state_owners(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_free_state_owners(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_sysfs_add_server(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_sysfs_link_rpc_client(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(read) }
attributes #16 = { nounwind allocsize(2) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 2153687406}
!8 = !{i64 2153687836}
!9 = !{i64 2149687353, i64 2149687446}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2153688018}
!12 = !{i64 2148492636}
!13 = !{i64 2148501659, i64 2148501736}
!14 = !{i64 2148492998, i64 2148493037, i64 2148493058, i64 2148493095, i64 2148493118, i64 2148492988}
!15 = !{i64 2148853456, i64 2148853495, i64 2148853516, i64 2148853553, i64 2148853576, i64 2148853585}
!16 = !{!"branch_weights", i32 1, i32 2000}
!17 = distinct !{!17, !18, !19}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{i64 2148875228, i64 2148875267, i64 2148875288, i64 2148875325, i64 2148875348, i64 2148875218}
!23 = !{i32 0, i32 22}
!24 = distinct !{!24, !18, !19}
!25 = !{i64 2148491710, i64 2148491749, i64 2148491770, i64 2148491807, i64 2148491830, i64 2148491700}
