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
define dso_local void @nfs40_shutdown_client(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 680
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
  call void @llvm.lifetime.start.p0(i64 49, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %2, i8 0, i64 49, i1 false), !annotation !6
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @nfs_alloc_client(ptr noundef %0) #14
  %7 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %7, label %115, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 792
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %14 = getelementptr inbounds i8, ptr %12, i64 2536
  %15 = load volatile ptr, ptr %14, align 8
  %16 = zext i32 %13 to i64
  %17 = getelementptr [0 x ptr], ptr %15, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8
  tail call void @__rcu_read_unlock() #14
  %19 = getelementptr inbounds i8, ptr %6, i64 224
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp ne i32 %21, 4
  %23 = icmp ne i32 %10, 0
  %24 = or i1 %23, %22
  br i1 %24, label %42, label %25

25:                                               ; preds = %8
  tail call void @idr_preload(i32 noundef 3264) #14
  %26 = getelementptr inbounds i8, ptr %18, i64 160
  tail call void @_raw_spin_lock(ptr noundef %26) #14
  %27 = getelementptr inbounds i8, ptr %18, i64 120
  %28 = tail call i32 @idr_alloc(ptr noundef %27, ptr noundef %6, i32 noundef 1, i32 noundef 0, i32 noundef 10240) #14
  %29 = icmp sgt i32 %28, -1
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %6, i64 656
  store i32 %28, ptr %31, align 8
  br label %32

32:                                               ; preds = %30, %25
  tail call void @_raw_spin_unlock(ptr noundef %26) #14
  %33 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @radix_tree_preloads) #15, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !8
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #14, !srcloc !9
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !10

37:                                               ; preds = %32
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #14, !srcloc !11
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %32
  %41 = tail call i32 @llvm.smin.i32(i32 %28, i32 0)
  br label %42

42:                                               ; preds = %40, %8
  %43 = phi i32 [ %41, %40 ], [ 0, %8 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %111

45:                                               ; preds = %42
  %46 = load i32, ptr %9, align 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %111

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %6, i64 328
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %6, i64 352
  store i64 68719476704, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %6, i64 360
  store volatile ptr %51, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %6, i64 368
  store volatile ptr %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %6, i64 376
  store ptr @nfs4_renew_state, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %6, i64 384
  tail call void @init_timer_key(ptr noundef %54, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #14
  %55 = getelementptr inbounds i8, ptr %6, i64 288
  store volatile ptr %55, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %6, i64 296
  store volatile ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %6, i64 440
  tail call void @rpc_init_wait_queue(ptr noundef %57, ptr noundef nonnull @.str) #14
  %58 = getelementptr inbounds i8, ptr %6, i64 320
  store i64 4, ptr %58, align 8
  %59 = load i32, ptr %9, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr [0 x ptr], ptr @nfs_v4_minor_ops, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %6, i64 664
  store ptr %62, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 672
  store i64 1, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 800
  store volatile ptr %65, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 808
  store volatile ptr %65, ptr %66, align 8
  %67 = load i32, ptr %9, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %71, label %69

69:                                               ; preds = %48
  %70 = getelementptr inbounds i8, ptr %6, i64 24
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %70, i64 3) #14, !srcloc !12
  br label %71

71:                                               ; preds = %69, %48
  %72 = getelementptr inbounds i8, ptr %6, i64 24
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72, i64 1) #14, !srcloc !12
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72, i64 4) #14, !srcloc !12
  %73 = load volatile i64, ptr %0, align 8
  %74 = and i64 %73, 128
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72, i64 7) #14, !srcloc !12
  br label %77

77:                                               ; preds = %76, %71
  %78 = tail call i32 @nfs_create_rpc_client(ptr noundef %6, ptr noundef %0, i32 noundef 390004) #14
  %79 = icmp eq i32 %78, -22
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = tail call i32 @nfs_create_rpc_client(ptr noundef %6, ptr noundef %0, i32 noundef 1) #14
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i32 [ %81, %80 ], [ %78, %77 ]
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %111, label %85

85:                                               ; preds = %82
  %86 = icmp eq ptr %5, null
  br i1 %86, label %87, label %103

87:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !6
  %88 = getelementptr inbounds i8, ptr %6, i64 216
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 @rpc_localaddr(ptr noundef %89, ptr noundef nonnull %3, i64 noundef 128) #14
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %99, label %92

92:                                               ; preds = %87
  %93 = call i64 @rpc_ntop(ptr noundef nonnull %3, ptr noundef nonnull %2, i64 noundef 49) #14
  %94 = trunc i64 %93 to i32
  %95 = icmp slt i32 %94, 0
  %96 = select i1 %95, ptr null, ptr %2
  %97 = and i64 %93, 2147483648
  %98 = icmp eq i64 %97, 0
  br label %99

99:                                               ; preds = %92, %87
  %100 = phi i32 [ %90, %87 ], [ %94, %92 ]
  %101 = phi i1 [ false, %87 ], [ %98, %92 ]
  %102 = phi ptr [ null, %87 ], [ %96, %92 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #14
  br i1 %101, label %103, label %111

103:                                              ; preds = %99, %85
  %104 = phi ptr [ %102, %99 ], [ %5, %85 ]
  %105 = getelementptr inbounds i8, ptr %6, i64 744
  %106 = call i64 @strscpy(ptr noundef %105, ptr noundef %104, i64 noundef 48) #14
  %107 = call i32 @nfs_idmap_new(ptr noundef %6) #14
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %111, label %109

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %6, i64 16
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %110, i64 2) #14, !srcloc !12
  br label %115

111:                                              ; preds = %103, %99, %82, %45, %42
  %112 = phi i32 [ %43, %42 ], [ %83, %82 ], [ %100, %99 ], [ %107, %103 ], [ -22, %45 ]
  call void @nfs_free_client(ptr noundef %6) #14
  %113 = sext i32 %112 to i64
  %114 = inttoptr i64 %113 to ptr
  br label %115

115:                                              ; preds = %111, %109, %1
  %116 = phi ptr [ %114, %111 ], [ %6, %1 ], [ %6, %109 ]
  call void @llvm.lifetime.end.p0(i64 49, ptr nonnull %2) #14
  ret ptr %116
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_client(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_idmap_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_free_client(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs4_free_client(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 3) #14, !srcloc !13
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @nfs4_kill_renewd(ptr noundef %0) #14
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 664
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %0) #14
  %12 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 1) #14, !srcloc !13
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %20, label %15

15:                                               ; preds = %7
  %16 = load ptr, ptr %8, align 8
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 792
  %19 = load ptr, ptr %18, align 8
  tail call void @nfs_callback_down(i32 noundef %17, ptr noundef %19) #14
  br label %20

20:                                               ; preds = %15, %7
  %21 = tail call i8 asm sideeffect " btrq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 2) #14, !srcloc !13
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @nfs_idmap_delete(ptr noundef %0) #14
  br label %25

25:                                               ; preds = %24, %20
  %26 = getelementptr inbounds i8, ptr %0, i64 440
  tail call void @rpc_destroy_wait_queue(ptr noundef %26) #14
  %27 = getelementptr inbounds i8, ptr %0, i64 712
  %28 = load ptr, ptr %27, align 8
  tail call void @kfree(ptr noundef %28) #14
  %29 = getelementptr inbounds i8, ptr %0, i64 720
  %30 = load ptr, ptr %29, align 8
  tail call void @kfree(ptr noundef %30) #14
  %31 = getelementptr inbounds i8, ptr %0, i64 728
  %32 = load ptr, ptr %31, align 8
  tail call void @kfree(ptr noundef %32) #14
  %33 = getelementptr inbounds i8, ptr %0, i64 648
  %34 = load ptr, ptr %33, align 8
  tail call void @kfree(ptr noundef %34) #14
  tail call void @nfs_free_client(ptr noundef %0) #14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs40_init_client(ptr nocapture noundef writeonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
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
  %10 = getelementptr inbounds i8, ptr %0, i64 680
  store ptr %3, ptr %10, align 8
  br label %11

11:                                               ; preds = %9, %8, %1
  %12 = phi i32 [ %6, %8 ], [ 0, %9 ], [ -12, %1 ]
  ret i32 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_setup_slot_table(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_init_client(ptr noundef %0, ptr nocapture noundef readnone %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.__kernel_sockaddr_storage, align 8
  %4 = alloca %struct.__kernel_sockaddr_storage, align 8
  %5 = alloca %struct.xprt_create, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8, !annotation !6
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %88, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 664
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %0) #14
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 216
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 48
  %22 = load volatile ptr, ptr %21, align 8
  %23 = load ptr, ptr %12, align 8
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @nfs_callback_up(i32 noundef %24, ptr noundef %22) #14
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %29, label %27

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 1) #14, !srcloc !12
  br label %29

29:                                               ; preds = %27, %18, %11
  %30 = phi i32 [ %16, %11 ], [ %25, %18 ], [ 0, %27 ]
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %84, label %32

32:                                               ; preds = %29
  %33 = call i32 @nfs4_discover_server_trunking(ptr noundef %0, ptr noundef nonnull %7) #14
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %84, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %36, %0
  br i1 %37, label %81, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %0, i64 704
  store i8 1, ptr %39, align 8
  call void @nfs_mark_client_ready(ptr noundef %0, i32 noundef -1) #14
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 664
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %81, label %46

46:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #14
  %47 = getelementptr inbounds i8, ptr %40, i64 232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %5, i8 0, i64 96, i1 false)
  %48 = load i32, ptr %47, align 8
  store i32 %48, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 8
  %50 = getelementptr inbounds i8, ptr %40, i64 792
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %5, i64 40
  %53 = getelementptr inbounds i8, ptr %40, i64 168
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  store i32 0, ptr %6, align 4, !annotation !6
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 512
  %58 = icmp eq i64 %57, 0
  %59 = select i1 %58, ptr %40, ptr %0
  %60 = getelementptr inbounds i8, ptr %59, i64 256
  %61 = load i32, ptr %60, align 8
  store i32 %61, ptr %6, align 4
  %62 = getelementptr inbounds i8, ptr %0, i64 232
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, %48
  br i1 %64, label %65, label %80

65:                                               ; preds = %46
  %66 = getelementptr inbounds i8, ptr %0, i64 216
  %67 = load ptr, ptr %66, align 8
  %68 = call i64 @rpc_peeraddr(ptr noundef %67, ptr noundef nonnull %3, i64 noundef 128) #14
  %69 = getelementptr inbounds i8, ptr %40, i64 216
  %70 = load ptr, ptr %69, align 8
  %71 = call i64 @rpc_peeraddr(ptr noundef %70, ptr noundef nonnull %4, i64 noundef 128) #14
  %72 = load i16, ptr %3, align 8
  %73 = load i16, ptr %4, align 8
  %74 = icmp eq i16 %72, %73
  br i1 %74, label %75, label %80

75:                                               ; preds = %65
  %76 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %3, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %68, ptr %77, align 8
  %78 = load ptr, ptr %69, align 8
  %79 = call i32 @rpc_clnt_add_xprt(ptr noundef %78, ptr noundef nonnull %5, ptr noundef nonnull @rpc_clnt_test_and_add_xprt, ptr noundef nonnull %6) #14
  br label %80

80:                                               ; preds = %75, %65, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #14
  br label %81

81:                                               ; preds = %80, %38, %35
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %82, i32 -33, ptr elementtype(i8) %82) #14, !srcloc !14
  call void @nfs_put_client(ptr noundef %0) #14
  %83 = load ptr, ptr %7, align 8
  br label %88

84:                                               ; preds = %32, %29
  %85 = phi i32 [ %30, %29 ], [ %33, %32 ]
  call void @nfs_mark_client_ready(ptr noundef %0, i32 noundef %85) #14
  call void @nfs_put_client(ptr noundef %0) #14
  %86 = sext i32 %85 to i64
  %87 = inttoptr i64 %86 to ptr
  br label %88

88:                                               ; preds = %84, %81, %2
  %89 = phi ptr [ %87, %84 ], [ %83, %81 ], [ %0, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  ret ptr %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_discover_server_trunking(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_mark_client_ready(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_put_client(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs40_walk_client_list(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.nfs4_setclientid_res, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 792
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %8 = getelementptr inbounds i8, ptr %6, i64 2536
  %9 = load volatile ptr, ptr %8, align 8
  %10 = zext i32 %7 to i64
  %11 = getelementptr [0 x ptr], ptr %9, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  tail call void @__rcu_read_unlock() #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %13 = getelementptr inbounds i8, ptr %0, i64 304
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 312
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 160
  tail call void @_raw_spin_lock(ptr noundef %18) #14
  %19 = getelementptr inbounds i8, ptr %12, i64 88
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %132, label %22

22:                                               ; preds = %3
  %23 = getelementptr inbounds i8, ptr %0, i64 224
  %24 = getelementptr inbounds i8, ptr %0, i64 248
  %25 = getelementptr inbounds i8, ptr %0, i64 648
  br label %26

26:                                               ; preds = %127, %22
  %27 = phi ptr [ %20, %22 ], [ %130, %127 ]
  %28 = phi ptr [ null, %22 ], [ %128, %127 ]
  %29 = getelementptr i8, ptr %27, i64 -184
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %87, label %31

31:                                               ; preds = %26
  %32 = getelementptr i8, ptr %27, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %23, align 8
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %77

36:                                               ; preds = %31
  %37 = getelementptr i8, ptr %27, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = load i32, ptr %24, align 8
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %77

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
  call void @_raw_spin_unlock(ptr noundef %18) #14
  call void @nfs_put_client(ptr noundef %28) #14
  %55 = call i32 @nfs_wait_client_init_complete(ptr noundef %29) #14
  call void @_raw_spin_lock(ptr noundef %18) #14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %77, label %57

57:                                               ; preds = %54, %41
  %58 = phi ptr [ %29, %54 ], [ %28, %41 ]
  %59 = load i32, ptr %42, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %77

61:                                               ; preds = %57
  %62 = getelementptr i8, ptr %27, i64 120
  %63 = load i64, ptr %62, align 8
  %64 = load i64, ptr %13, align 8
  %65 = icmp eq i64 %63, %64
  br i1 %65, label %66, label %77

66:                                               ; preds = %61
  %67 = getelementptr i8, ptr %27, i64 464
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %77, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %25, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %68, ptr noundef nonnull dereferenceable(1) %71) #14
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  br label %77

77:                                               ; preds = %73, %70, %66, %61, %57, %54, %36, %31
  %78 = phi ptr [ %29, %54 ], [ %58, %66 ], [ %58, %70 ], [ %58, %73 ], [ %58, %61 ], [ %58, %57 ], [ %28, %36 ], [ %28, %31 ]
  %79 = phi i32 [ %55, %54 ], [ 0, %66 ], [ 0, %70 ], [ %76, %73 ], [ 1, %61 ], [ 1, %57 ], [ 1, %36 ], [ 1, %31 ]
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %132, label %81

81:                                               ; preds = %77
  %82 = icmp eq i32 %79, 0
  br i1 %82, label %83, label %127

83:                                               ; preds = %81
  %84 = getelementptr i8, ptr %27, i64 128
  %85 = call i32 @bcmp(ptr noundef dereferenceable(8) %84, ptr noundef dereferenceable(8) %16, i64 8)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %127, label %87

87:                                               ; preds = %83, %26
  %88 = phi ptr [ %28, %26 ], [ %78, %83 ]
  %89 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 1, ptr elementtype(i32) %29) #14, !srcloc !15
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91, !prof !16

91:                                               ; preds = %87
  %92 = add i32 %89, 1
  %93 = or i32 %92, %89
  %94 = icmp sgt i32 %93, -1
  br i1 %94, label %97, label %95, !prof !10

95:                                               ; preds = %91, %87
  %96 = phi i32 [ 2, %87 ], [ 1, %91 ]
  call void @refcount_warn_saturate(ptr noundef %29, i32 noundef %96) #14
  br label %97

97:                                               ; preds = %95, %91
  call void @_raw_spin_unlock(ptr noundef %18) #14
  call void @nfs_put_client(ptr noundef %88) #14
  %98 = call i32 @nfs4_proc_setclientid_confirm(ptr noundef %29, ptr noundef nonnull %4, ptr noundef %2) #14
  switch i32 %98, label %135 [
    i32 -10022, label %126
    i32 0, label %99
    i32 -512, label %125
    i32 -110, label %125
  ]

99:                                               ; preds = %97
  %100 = getelementptr i8, ptr %27, i64 608
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr @nfs_net_id, align 4
  call void @__rcu_read_lock() #14
  %103 = getelementptr inbounds i8, ptr %101, i64 2536
  %104 = load volatile ptr, ptr %103, align 8
  %105 = zext i32 %102 to i64
  %106 = getelementptr [0 x ptr], ptr %104, i64 0, i64 %105
  %107 = load ptr, ptr %106, align 8
  call void @__rcu_read_unlock() #14
  %108 = getelementptr i8, ptr %27, i64 472
  %109 = load i32, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 656
  %111 = load i32, ptr %110, align 8
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %122, label %113

113:                                              ; preds = %99
  %114 = getelementptr inbounds i8, ptr %107, i64 160
  call void @_raw_spin_lock(ptr noundef %114) #14
  %115 = getelementptr inbounds i8, ptr %107, i64 120
  %116 = load i32, ptr %110, align 8
  %117 = zext i32 %116 to i64
  %118 = call ptr @idr_replace(ptr noundef %115, ptr noundef %29, i64 noundef %117) #14
  %119 = load i32, ptr %110, align 8
  store i32 %119, ptr %108, align 8
  %120 = zext i32 %109 to i64
  %121 = call ptr @idr_replace(ptr noundef %115, ptr noundef %0, i64 noundef %120) #14
  store i32 %109, ptr %110, align 8
  call void @_raw_spin_unlock(ptr noundef %114) #14
  br label %122

122:                                              ; preds = %113, %99
  %123 = getelementptr i8, ptr %27, i64 128
  %124 = load i64, ptr %16, align 8
  store i64 %124, ptr %123, align 8
  call void @nfs_mark_client_ready(ptr noundef %29, i32 noundef 0) #14
  store ptr %29, ptr %1, align 8
  br label %135

125:                                              ; preds = %97, %97
  call void @nfs4_schedule_path_down_recovery(ptr noundef %29) #14
  br label %135

126:                                              ; preds = %97
  call void @_raw_spin_lock(ptr noundef %18) #14
  br label %127

127:                                              ; preds = %126, %83, %81
  %128 = phi ptr [ %29, %126 ], [ %78, %83 ], [ %78, %81 ]
  %129 = phi i32 [ -10022, %126 ], [ 0, %83 ], [ %79, %81 ]
  %130 = load ptr, ptr %27, align 8
  %131 = icmp eq ptr %130, %19
  br i1 %131, label %132, label %26, !llvm.loop !17

132:                                              ; preds = %127, %77, %3
  %133 = phi ptr [ null, %3 ], [ %78, %77 ], [ %128, %127 ]
  %134 = phi i32 [ -10022, %3 ], [ %79, %77 ], [ %129, %127 ]
  call void @_raw_spin_unlock(ptr noundef %18) #14
  br label %135

135:                                              ; preds = %132, %125, %122, %97
  %136 = phi ptr [ %133, %132 ], [ %29, %125 ], [ null, %122 ], [ %29, %97 ]
  %137 = phi i32 [ %134, %132 ], [ %98, %125 ], [ 0, %122 ], [ %98, %97 ]
  call void @nfs_put_client(ptr noundef %136) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #14
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs4_proc_setclientid_confirm(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_schedule_path_down_recovery(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_find_client_ident(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load i32, ptr @nfs_net_id, align 4
  tail call void @__rcu_read_lock() #14
  %4 = getelementptr inbounds i8, ptr %0, i64 2536
  %5 = load volatile ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_unlock() #14
  %9 = getelementptr inbounds i8, ptr %8, i64 160
  tail call void @_raw_spin_lock(ptr noundef %9) #14
  %10 = getelementptr inbounds i8, ptr %8, i64 120
  %11 = sext i32 %1 to i64
  %12 = tail call ptr @idr_find(ptr noundef %10, i64 noundef %11) #14
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
  tail call void @_raw_spin_unlock(ptr noundef %9) #14
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_find(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noalias noundef ptr @nfs4_find_client_sessionid(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, i32 noundef %3) local_unnamed_addr #5 align 16 {
  ret ptr null
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_set_ds_client(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 align 16 {
  %8 = alloca %struct.rpc_timeout, align 8
  %9 = alloca %struct.nfs_client_initdata, align 8
  %10 = alloca [49 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !6
  %11 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %9) #14
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 24
  %14 = getelementptr inbounds i8, ptr %11, i64 216
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 144
  store ptr %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 32
  %18 = getelementptr inbounds i8, ptr %11, i64 744
  store ptr %18, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 40
  %20 = sext i32 %2 to i64
  store i64 %20, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr @nfs_v4, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 %3, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %9, i64 60
  store i32 %6, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %9, i64 64
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %9, i64 68
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %9, i64 72
  %27 = getelementptr inbounds i8, ptr %11, i64 792
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %9, i64 80
  store ptr %8, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %9, i64 88
  %31 = getelementptr inbounds i8, ptr %0, i64 1056
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %9, i64 96
  %34 = getelementptr inbounds i8, ptr %11, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %33, ptr noundef align 8 dereferenceable(12) %34, i64 12, i1 false)
  %35 = getelementptr inbounds i8, ptr %9, i64 112
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 49, ptr nonnull %10) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %10, i8 0, i64 49, i1 false), !annotation !6
  %36 = call i64 @rpc_ntop(ptr noundef %1, ptr noundef nonnull %10, i64 noundef 49) #14
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %53, label %38

38:                                               ; preds = %7
  %39 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %10, ptr %39, align 8
  switch i32 %3, label %45 [
    i32 6, label %40
    i32 258, label %40
  ]

40:                                               ; preds = %38, %38
  %41 = getelementptr inbounds i8, ptr %11, i64 252
  %42 = load i32, ptr %41, align 4
  %43 = icmp ugt i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 %42, ptr %24, align 8
  store i32 16, ptr %25, align 4
  br label %45

45:                                               ; preds = %44, %40, %38
  %46 = getelementptr inbounds i8, ptr %0, i64 84
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
  call void @llvm.lifetime.end.p0(i64 49, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #14
  ret ptr %54
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_init_timeout_values(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_get_client(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local void @nfs4_server_set_init_caps(ptr nocapture noundef %0) local_unnamed_addr #6 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 664
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 92
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, %6
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 84
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 16384
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %1
  %15 = and i32 %9, -2
  store i32 %15, ptr %7, align 4
  br label %16

16:                                               ; preds = %14, %1
  %17 = getelementptr inbounds i8, ptr %2, i64 232
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 256
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 4
  %22 = and i32 %21, -536870913
  store i32 %22, ptr %7, align 4
  br label %23

23:                                               ; preds = %20, %16
  %24 = load i8, ptr @nfs4_disable_idmapping, align 1, !range !20, !noundef !21
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %0, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 80
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 32
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %26
  %35 = load i32, ptr %7, align 4
  %36 = or i32 %35, 32768
  store i32 %36, ptr %7, align 4
  br label %37

37:                                               ; preds = %34, %26, %23
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_create_server(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rpc_timeout, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @nfs_alloc_server() #14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %167, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 168
  store i32 0, ptr %12, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 1, ptr nonnull elementtype(i64) %9) #14, !srcloc !22
  br label %13

13:                                               ; preds = %11, %7
  %14 = phi ptr [ %9, %11 ], [ null, %7 ]
  %15 = getelementptr inbounds i8, ptr %5, i64 1056
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !6
  %19 = getelementptr inbounds i8, ptr %18, i64 312
  %20 = getelementptr inbounds i8, ptr %18, i64 468
  %21 = load i16, ptr %20, align 4
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds i8, ptr %18, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 20
  %26 = load i32, ptr %25, align 4
  call void @nfs_init_timeout_values(ptr noundef nonnull %2, i32 noundef %22, i32 noundef %24, i32 noundef %26) #14
  %27 = getelementptr inbounds i8, ptr %18, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 84
  store i32 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %18, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %5, i64 148
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %5, i64 228
  %34 = getelementptr inbounds i8, ptr %18, i64 52
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(52) %33, ptr noundef align 4 dereferenceable(52) %34, i64 52, i1 false)
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %13
  %38 = getelementptr inbounds i8, ptr %18, i64 56
  %39 = load i32, ptr %38, align 4
  br label %40

40:                                               ; preds = %37, %13
  %41 = phi i32 [ %39, %37 ], [ 1, %13 ]
  %42 = getelementptr inbounds i8, ptr %18, i64 104
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %18, i64 448
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %18, i64 440
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %18, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = load i16, ptr %20, align 4
  %50 = zext i16 %49 to i32
  %51 = getelementptr inbounds i8, ptr %18, i64 132
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %18, i64 470
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  %56 = getelementptr inbounds i8, ptr %18, i64 472
  %57 = load i16, ptr %56, align 8
  %58 = zext i16 %57 to i32
  %59 = getelementptr inbounds i8, ptr %0, i64 80
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %18, i64 108
  %62 = call fastcc i32 @nfs4_set_client(ptr noundef nonnull %5, ptr noundef %44, ptr noundef %19, i64 noundef %46, ptr noundef %48, i32 noundef %50, ptr noundef nonnull %2, i32 noundef %52, i32 noundef %55, i32 noundef %58, ptr noundef %60, ptr noundef %61)
  %63 = icmp slt i32 %62, 0
  br i1 %63, label %154, label %64

64:                                               ; preds = %40
  %65 = getelementptr inbounds i8, ptr %18, i64 8
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %97, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 232
  %71 = load i32, ptr %70, align 8
  %72 = icmp ult i32 %66, 1024
  %73 = call i32 @llvm.umin.i32(i32 %66, i32 1048576)
  %74 = select i1 %72, i32 4096, i32 %73
  %75 = icmp eq i32 %71, 17
  %76 = icmp ult i32 %74, 4096
  %77 = or i1 %76, %75
  br i1 %77, label %78, label %92

78:                                               ; preds = %68
  %79 = call i32 @llvm.ctpop.i32(i32 %74), !range !23
  %80 = icmp ugt i32 %79, 1
  br i1 %80, label %84, label %94

81:                                               ; preds = %84
  %82 = add nsw i32 %85, -1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %89, label %84, !llvm.loop !24

84:                                               ; preds = %81, %78
  %85 = phi i32 [ %82, %81 ], [ 31, %78 ]
  %86 = shl nuw i32 1, %85
  %87 = and i32 %86, %74
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %81, label %89

89:                                               ; preds = %84, %81
  %90 = phi i32 [ %85, %84 ], [ 0, %81 ]
  %91 = shl nuw i32 1, %90
  br label %94

92:                                               ; preds = %68
  %93 = and i32 %74, 2093056
  br label %94

94:                                               ; preds = %92, %89, %78
  %95 = phi i32 [ %93, %92 ], [ %91, %89 ], [ %74, %78 ]
  %96 = getelementptr inbounds i8, ptr %5, i64 96
  store i32 %95, ptr %96, align 8
  br label %97

97:                                               ; preds = %94, %64
  %98 = getelementptr inbounds i8, ptr %18, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %130, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 232
  %104 = load i32, ptr %103, align 8
  %105 = icmp ult i32 %99, 1024
  %106 = call i32 @llvm.umin.i32(i32 %99, i32 1048576)
  %107 = select i1 %105, i32 4096, i32 %106
  %108 = icmp eq i32 %104, 17
  %109 = icmp ult i32 %107, 4096
  %110 = or i1 %109, %108
  br i1 %110, label %111, label %125

111:                                              ; preds = %101
  %112 = call i32 @llvm.ctpop.i32(i32 %107), !range !23
  %113 = icmp ugt i32 %112, 1
  br i1 %113, label %117, label %127

114:                                              ; preds = %117
  %115 = add nsw i32 %118, -1
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %122, label %117, !llvm.loop !24

117:                                              ; preds = %114, %111
  %118 = phi i32 [ %115, %114 ], [ 31, %111 ]
  %119 = shl nuw i32 1, %118
  %120 = and i32 %119, %107
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %114, label %122

122:                                              ; preds = %117, %114
  %123 = phi i32 [ %118, %117 ], [ 0, %114 ]
  %124 = shl nuw i32 1, %123
  br label %127

125:                                              ; preds = %101
  %126 = and i32 %107, 2093056
  br label %127

127:                                              ; preds = %125, %122, %111
  %128 = phi i32 [ %126, %125 ], [ %124, %122 ], [ %107, %111 ]
  %129 = getelementptr inbounds i8, ptr %5, i64 104
  store i32 %128, ptr %129, align 8
  br label %130

130:                                              ; preds = %127, %97
  %131 = getelementptr inbounds i8, ptr %18, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = mul i32 %132, 1000
  %134 = getelementptr inbounds i8, ptr %5, i64 128
  store i32 %133, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %18, i64 28
  %136 = load i32, ptr %135, align 4
  %137 = mul i32 %136, 1000
  %138 = getelementptr inbounds i8, ptr %5, i64 132
  store i32 %137, ptr %138, align 4
  %139 = getelementptr inbounds i8, ptr %18, i64 32
  %140 = load i32, ptr %139, align 8
  %141 = mul i32 %140, 1000
  %142 = getelementptr inbounds i8, ptr %5, i64 136
  store i32 %141, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %18, i64 36
  %144 = load i32, ptr %143, align 4
  %145 = mul i32 %144, 1000
  %146 = getelementptr inbounds i8, ptr %5, i64 140
  store i32 %145, ptr %146, align 4
  %147 = getelementptr inbounds i8, ptr %18, i64 464
  %148 = load i32, ptr %147, align 8
  %149 = trunc i32 %148 to i16
  %150 = getelementptr inbounds i8, ptr %5, i64 120
  store i16 %149, ptr %150, align 8
  %151 = getelementptr inbounds i8, ptr %18, i64 104
  %152 = load i32, ptr %151, align 8
  %153 = call i32 @nfs_init_server_rpcclient(ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef %152) #14
  br label %154

154:                                              ; preds = %130, %40
  %155 = phi i32 [ %153, %130 ], [ %62, %40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #14
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %154
  %158 = icmp eq i32 %17, 0
  %159 = getelementptr inbounds i8, ptr %4, i64 480
  %160 = load ptr, ptr %159, align 8
  %161 = call fastcc i32 @nfs4_server_common_setup(ptr noundef nonnull %5, ptr noundef %160, i1 noundef zeroext %158)
  %162 = icmp slt i32 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %157, %154
  %164 = phi i32 [ %155, %154 ], [ %161, %157 ]
  call void @nfs_free_server(ptr noundef nonnull %5) #14
  %165 = sext i32 %164 to i64
  %166 = inttoptr i64 %165 to ptr
  br label %167

167:                                              ; preds = %163, %157, %1
  %168 = phi ptr [ %166, %163 ], [ %5, %157 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %168
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_alloc_server() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_server_common_setup(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 664
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 92
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, %8
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 16384
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %3
  %17 = and i32 %11, -2
  store i32 %17, ptr %9, align 4
  br label %18

18:                                               ; preds = %16, %3
  %19 = getelementptr inbounds i8, ptr %4, i64 232
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 256
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = load i32, ptr %9, align 4
  %24 = and i32 %23, -536870913
  store i32 %24, ptr %9, align 4
  br label %25

25:                                               ; preds = %22, %18
  %26 = load i8, ptr @nfs4_disable_idmapping, align 1, !range !20, !noundef !21
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %39, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 32
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load i32, ptr %9, align 4
  %38 = or i32 %37, 32768
  store i32 %38, ptr %9, align 4
  br label %39

39:                                               ; preds = %36, %28, %25
  %40 = tail call i32 @nfs4_get_rootfh(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #14
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %55, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @nfs_probe_server(ptr noundef %0, ptr noundef %1) #14
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 144
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, -256
  %49 = icmp ult i32 %48, -255
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 255, ptr %46, align 8
  br label %51

51:                                               ; preds = %50, %45
  tail call void @nfs_server_insert_lists(ptr noundef %0) #14
  %52 = load volatile i64, ptr @jiffies, align 64
  %53 = getelementptr inbounds i8, ptr %0, i64 208
  store i64 %52, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 688
  store ptr @nfs4_destroy_server, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %42, %39
  %56 = phi i32 [ %40, %39 ], [ %43, %42 ], [ %43, %51 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_free_server(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs4_create_referral_server(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @nfs_alloc_server() #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %69, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 504
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 872
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 1056
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %6
  %16 = getelementptr inbounds i8, ptr %13, i64 168
  store i32 0, ptr %16, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 1, ptr nonnull elementtype(i64) %13) #14, !srcloc !22
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi ptr [ %13, %15 ], [ null, %6 ]
  %19 = getelementptr inbounds i8, ptr %4, i64 1056
  store ptr %18, ptr %19, align 8
  tail call void @nfs_server_copy_userdata(ptr noundef nonnull %4, ptr noundef %10) #14
  %20 = getelementptr inbounds i8, ptr %11, i64 272
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 6, i32 258
  %24 = getelementptr inbounds i8, ptr %3, i64 312
  %25 = load i16, ptr %24, align 2
  switch i16 %25, label %28 [
    i16 2, label %26
    i16 10, label %26
  ]

26:                                               ; preds = %17, %17
  %27 = getelementptr inbounds i8, ptr %3, i64 314
  store i16 264, ptr %27, align 2
  br label %28

28:                                               ; preds = %26, %17
  %29 = getelementptr inbounds i8, ptr %3, i64 448
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %3, i64 440
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %11, i64 744
  %34 = getelementptr inbounds i8, ptr %10, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 128
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %11, i64 664
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %11, i64 252
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %11, i64 256
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 792
  %46 = load ptr, ptr %45, align 8
  %47 = tail call fastcc i32 @nfs4_set_client(ptr noundef nonnull %4, ptr noundef %30, ptr noundef %24, i64 noundef %32, ptr noundef %33, i32 noundef %23, ptr noundef %37, i32 noundef %40, i32 noundef %42, i32 noundef %44, ptr noundef %46, ptr noundef %20)
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %28
  %50 = load ptr, ptr %34, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 128
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %3, i64 104
  %54 = load i32, ptr %53, align 8
  %55 = tail call i32 @nfs_init_server_rpcclient(ptr noundef nonnull %4, ptr noundef %52, i32 noundef %54) #14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %49
  %58 = getelementptr inbounds i8, ptr %10, i64 228
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds i8, ptr %3, i64 480
  %62 = load ptr, ptr %61, align 8
  %63 = tail call fastcc i32 @nfs4_server_common_setup(ptr noundef nonnull %4, ptr noundef %62, i1 noundef zeroext %60)
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %57, %49, %28
  %66 = phi i32 [ %47, %28 ], [ %55, %49 ], [ %63, %57 ]
  tail call void @nfs_free_server(ptr noundef nonnull %4) #14
  %67 = sext i32 %66 to i64
  %68 = inttoptr i64 %67 to ptr
  br label %69

69:                                               ; preds = %65, %57, %1
  %70 = phi ptr [ %68, %65 ], [ %4, %57 ], [ inttoptr (i64 -12 to ptr), %1 ]
  ret ptr %70
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_server_copy_userdata(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @nfs4_set_client(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef %10, ptr nocapture noundef readonly %11) unnamed_addr #0 align 16 {
  %13 = alloca %struct.nfs_client_initdata, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %13) #14
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %13, i8 0, i64 128, i1 false)
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 32
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %13, i64 40
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 48
  store ptr @nfs_v4, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 56
  store i32 %5, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 60
  store i32 %7, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %13, i64 64
  store i32 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %13, i64 68
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %13, i64 72
  store ptr %10, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 80
  store ptr %6, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 88
  %27 = getelementptr inbounds i8, ptr %0, i64 1056
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 96
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %29, ptr noundef align 4 dereferenceable(12) %11, i64 12, i1 false)
  %30 = getelementptr inbounds i8, ptr %13, i64 112
  %31 = icmp eq i32 %7, 0
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br i1 %31, label %32, label %33

32:                                               ; preds = %12
  store i64 256, ptr %13, align 8
  br label %34

33:                                               ; preds = %12
  store i32 %9, ptr %23, align 4
  br label %34

34:                                               ; preds = %33, %32
  switch i32 %5, label %36 [
    i32 6, label %35
    i32 258, label %35
  ]

35:                                               ; preds = %34, %34
  store i32 %8, ptr %22, align 8
  br label %36

36:                                               ; preds = %35, %34
  %37 = getelementptr inbounds i8, ptr %0, i64 84
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 262144
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 0) #14, !srcloc !12
  br label %42

42:                                               ; preds = %41, %36
  %43 = getelementptr inbounds i8, ptr %0, i64 148
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 2) #14, !srcloc !12
  br label %48

48:                                               ; preds = %47, %42
  %49 = getelementptr inbounds i8, ptr %0, i64 680
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %13, i64 5) #14, !srcloc !12
  br label %54

54:                                               ; preds = %53, %48
  %55 = load i16, ptr %2, align 2
  switch i16 %55, label %60 [
    i16 2, label %56
    i16 10, label %56
  ]

56:                                               ; preds = %54, %54
  %57 = getelementptr inbounds i8, ptr %2, i64 2
  %58 = load i16, ptr %57, align 2
  %59 = call i16 @llvm.bswap.i16(i16 %58)
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi i16 [ 0, %54 ], [ %59, %56 ]
  %62 = getelementptr inbounds i8, ptr %0, i64 120
  store i16 %61, ptr %62, align 8
  %63 = call ptr @nfs_get_client(ptr noundef nonnull %13) #14
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = ptrtoint ptr %63 to i64
  %67 = trunc i64 %66 to i32
  br label %76

68:                                               ; preds = %60
  %69 = load ptr, ptr %0, align 8
  %70 = icmp eq ptr %69, %63
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  call void @nfs_put_client(ptr noundef %63) #14
  br label %76

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %63, i64 16
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %73, i32 32, ptr elementtype(i8) %73) #14, !srcloc !25
  store ptr %63, ptr %0, align 8
  call void @nfs_sysfs_add_server(ptr noundef %0) #14
  %74 = getelementptr inbounds i8, ptr %63, i64 216
  %75 = load ptr, ptr %74, align 8
  call void @nfs_sysfs_link_rpc_client(ptr noundef %0, ptr noundef %75, ptr noundef nonnull @.str.4) #14
  br label %76

76:                                               ; preds = %72, %71, %65
  %77 = phi i32 [ %67, %65 ], [ -40, %71 ], [ 0, %72 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %13) #14
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nfs_init_server_rpcclient(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs4_update_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 align 16 {
  %6 = alloca %struct.xprt_create, align 8
  %7 = alloca [49 x i8], align 16
  %8 = alloca %struct.__kernel_sockaddr_storage, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %6, i8 0, i64 96, i1 false), !annotation !6
  %12 = getelementptr inbounds i8, ptr %9, i64 232
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(48) %19, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 49, ptr nonnull %7) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %7, i8 0, i64 49, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false), !annotation !6
  %20 = getelementptr inbounds i8, ptr %11, i64 128
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
  %31 = getelementptr inbounds i8, ptr %0, i64 680
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 8, ptr elementtype(i8) %31) #14, !srcloc !25
  %32 = load i32, ptr %12, align 8
  %33 = load ptr, ptr %20, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 248
  %35 = load i32, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %9, i64 252
  %37 = load i32, ptr %36, align 4
  %38 = getelementptr inbounds i8, ptr %9, i64 256
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %9, i64 272
  %41 = call fastcc i32 @nfs4_set_client(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7, i32 noundef %32, ptr noundef %33, i32 noundef %35, i32 noundef %37, i32 noundef %39, ptr noundef %4, ptr noundef %40)
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %31, i32 -9, ptr elementtype(i8) %31) #14, !srcloc !14
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %30
  call void @nfs_server_insert_lists(ptr noundef %0) #14
  br label %66

44:                                               ; preds = %30
  call void @nfs_put_client(ptr noundef %9) #14
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 168
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = call noalias ptr @kstrdup(ptr noundef %1, i32 noundef 3264) #14
  %51 = load ptr, ptr %0, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 168
  store ptr %50, ptr %52, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 168
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %66, label %57

57:                                               ; preds = %49, %44
  call void @nfs_server_insert_lists(ptr noundef %0) #14
  %58 = getelementptr inbounds i8, ptr %0, i64 216
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr i8, ptr %63, i64 -424
  %65 = call i32 @nfs_probe_server(ptr noundef %0, ptr noundef %64) #14
  br label %66

66:                                               ; preds = %57, %49, %43, %27, %24, %5
  %67 = phi i32 [ %41, %43 ], [ %65, %57 ], [ %22, %5 ], [ %25, %24 ], [ -97, %27 ], [ -12, %49 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 49, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #14
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_kill_renewd(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_idmap_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_destroy_wait_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_callback_down(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

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

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !6
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  call void @nfs_server_return_all_delegations(ptr noundef %0) #14
  call void @nfs4_purge_state_owners(ptr noundef %0, ptr noundef nonnull %2) #14
  call void @nfs4_free_state_owners(ptr noundef nonnull %2) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_server_return_all_delegations(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_purge_state_owners(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs4_free_state_owners(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_sysfs_add_server(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_sysfs_link_rpc_client(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #12

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
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
