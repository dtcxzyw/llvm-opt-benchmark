target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.rpc_procinfo = type { i32, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.rpc_program = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.rpc_stat = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.rpc_version = type { i32, i32, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.23 }
%union.anon.23 = type { %struct.anon.24, [16 x i8] }
%struct.anon.24 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.rpc_create_args = type { ptr, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, ptr, i32, %struct.xprtsec_parms, i64, i64 }
%struct.xprtsec_parms = type { i32, i32, i32 }
%struct.gssx_ctx = type { %struct.xdr_netobj, %struct.xdr_netobj, i32, %struct.xdr_netobj, %struct.gssx_name, %struct.gssx_name, i64, i64, i32, i32, %struct.gssx_option_array }
%struct.xdr_netobj = type { i32, ptr }
%struct.gssx_name = type { %struct.xdr_netobj }
%struct.gssx_option_array = type { i32, ptr }
%struct.gssx_arg_accept_sec_context = type { %struct.gssx_call_ctx, ptr, ptr, %struct.gssp_in_token, ptr, i32, %struct.gssx_option_array, ptr, i32 }
%struct.gssx_call_ctx = type { %struct.xdr_netobj, %struct.xdr_netobj, %struct.gssx_option_array }
%struct.gssp_in_token = type { ptr, i32, i32 }
%struct.gssx_res_accept_sec_context = type { %struct.gssx_status, ptr, ptr, %struct.gssx_option_array }
%struct.gssx_status = type { i64, %struct.xdr_netobj, i64, %struct.xdr_netobj, %struct.xdr_netobj, %struct.xdr_netobj, %struct.gssx_option_array }
%struct.rpc_message = type { ptr, ptr, ptr, ptr }

@init_gssp_clnt.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [15 x i8] c"&sn->gssp_lock\00", align 1
@sunrpc_net_id = external dso_local local_unnamed_addr global i32, align 4
@gssp_procedures = internal constant [16 x %struct.rpc_procinfo] [%struct.rpc_procinfo zeroinitializer, %struct.rpc_procinfo { i32 1, ptr null, ptr null, i32 0, i32 0, i32 0, i32 1, ptr @.str.3 }, %struct.rpc_procinfo { i32 2, ptr null, ptr null, i32 0, i32 0, i32 0, i32 2, ptr @.str.4 }, %struct.rpc_procinfo { i32 3, ptr null, ptr null, i32 0, i32 0, i32 0, i32 3, ptr @.str.5 }, %struct.rpc_procinfo { i32 4, ptr null, ptr null, i32 0, i32 0, i32 0, i32 4, ptr @.str.6 }, %struct.rpc_procinfo { i32 5, ptr null, ptr null, i32 0, i32 0, i32 0, i32 5, ptr @.str.7 }, %struct.rpc_procinfo { i32 6, ptr null, ptr null, i32 0, i32 0, i32 0, i32 6, ptr @.str.8 }, %struct.rpc_procinfo { i32 7, ptr null, ptr null, i32 0, i32 0, i32 0, i32 7, ptr @.str.9 }, %struct.rpc_procinfo { i32 8, ptr null, ptr null, i32 0, i32 0, i32 0, i32 8, ptr @.str.10 }, %struct.rpc_procinfo { i32 9, ptr @gssx_enc_accept_sec_context, ptr @gssx_dec_accept_sec_context, i32 220, i32 2316, i32 0, i32 9, ptr @.str.11 }, %struct.rpc_procinfo { i32 10, ptr null, ptr null, i32 0, i32 0, i32 0, i32 10, ptr @.str.12 }, %struct.rpc_procinfo { i32 11, ptr null, ptr null, i32 0, i32 0, i32 0, i32 11, ptr @.str.13 }, %struct.rpc_procinfo { i32 12, ptr null, ptr null, i32 0, i32 0, i32 0, i32 12, ptr @.str.14 }, %struct.rpc_procinfo { i32 13, ptr null, ptr null, i32 0, i32 0, i32 0, i32 13, ptr @.str.15 }, %struct.rpc_procinfo { i32 14, ptr null, ptr null, i32 0, i32 0, i32 0, i32 14, ptr @.str.16 }, %struct.rpc_procinfo { i32 15, ptr null, ptr null, i32 0, i32 0, i32 0, i32 15, ptr @.str.17 }], align 16
@gssp_rpc_create.gssp_localaddr = internal constant %struct.sockaddr_un { i16 1, [108 x i8] c"/var/run/gssproxy.sock\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00" }, align 2
@.str.1 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@gssp_program = internal constant %struct.rpc_program { ptr @.str.2, i32 400112, i32 2, ptr @gssp_version, ptr @gssp_stats, ptr null }, align 8
@.str.2 = private unnamed_addr constant [9 x i8] c"gssproxy\00", align 1
@gssp_version = internal global [2 x ptr] [ptr null, ptr @gssp_version1], align 16
@gssp_stats = internal global %struct.rpc_stat zeroinitializer, align 8
@gssp_version1 = internal constant %struct.rpc_version { i32 1, i32 16, ptr @gssp_procedures, ptr @gssp_version1_counts }, align 8
@gssp_version1_counts = internal global [16 x i32] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [15 x i8] c"INDICATE_MECHS\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"GET_CALL_CONTEXT\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"IMPORT_AND_CANON_NAME\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"EXPORT_CRED\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"IMPORT_CRED\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"ACQUIRE_CRED\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"STORE_CRED\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"INIT_SEC_CONTEXT\00", align 1
@.str.11 = private unnamed_addr constant [19 x i8] c"ACCEPT_SEC_CONTEXT\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"RELEASE_HANDLE\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"GET_MIC\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"VERIFY\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"WRAP\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"UNWRAP\00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"WRAP_SIZE_LIMIT\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @init_gssp_clnt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @__mutex_init(ptr noundef %2, ptr noundef nonnull @.str, ptr noundef nonnull @init_gssp_clnt.__key) #7
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @set_gssp_clnt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rpc_create_args, align 8
  %3 = load i32, ptr @sunrpc_net_id, align 4
  tail call void @__rcu_read_lock() #7
  %4 = getelementptr inbounds i8, ptr %0, i64 2536
  %5 = load volatile ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr [0 x ptr], ptr %5, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_unlock() #7
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  tail call void @mutex_lock(ptr noundef %9) #7
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 152, i1 false), !annotation !5
  store ptr %0, ptr %2, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 257, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @gssp_rpc_create.gssp_localaddr, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 110, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 32
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  store ptr @.str.1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr @gssp_program, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 72
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 76
  store i32 1, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 84
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 4368, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %22, i8 0, i64 56, i1 false)
  %23 = call ptr @rpc_create(ptr noundef nonnull %2) #7
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  %25 = ptrtoint ptr %23 to i64
  %26 = trunc i64 %25 to i32
  %27 = select i1 %24, ptr null, ptr %23
  %28 = select i1 %24, i32 %26, i32 0
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #7
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %1
  %31 = getelementptr inbounds i8, ptr %8, i64 176
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @rpc_shutdown_client(ptr noundef nonnull %32) #7
  br label %35

35:                                               ; preds = %34, %30
  store ptr %27, ptr %31, align 8
  br label %36

36:                                               ; preds = %35, %1
  call void @mutex_unlock(ptr noundef %9) #7
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_shutdown_client(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_gssp_clnt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  tail call void @mutex_lock(ptr noundef %2) #7
  %3 = getelementptr inbounds i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @rpc_shutdown_client(ptr noundef nonnull %4) #7
  store ptr null, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %1
  tail call void @mutex_unlock(ptr noundef %2) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gssp_accept_sec_context_upcall(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.gssx_ctx, align 8
  %4 = alloca %struct.gssx_arg_accept_sec_context, align 8
  %5 = alloca %struct.gssx_ctx, align 8
  %6 = alloca %struct.gssx_res_accept_sec_context, align 8
  %7 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #7
  %8 = getelementptr inbounds i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %8, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %4) #7
  %9 = getelementptr inbounds i8, ptr %4, i64 64
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %9, ptr noundef align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  store i32 128, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  store i32 32, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 56
  store i32 256, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 72
  store i32 256, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %6) #7
  %14 = getelementptr inbounds i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 104
  %16 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  store ptr getelementptr inbounds ([16 x %struct.rpc_procinfo], ptr @gssp_procedures, i64 0, i64 9), ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr %1, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %3, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %2
  store i32 1024, ptr %16, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 120
  store i32 64, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %27 = call noalias noundef align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3520, i64 noundef 512) #8
  %28 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %63, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %25, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %63, label %38

33:                                               ; preds = %38
  %34 = add nuw nsw i64 %39, 1
  %35 = load i32, ptr %25, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %38, label %63, !llvm.loop !6

38:                                               ; preds = %33, %30
  %39 = phi i64 [ %34, %33 ], [ 0, %30 ]
  %40 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #7
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr ptr, ptr %41, i64 %39
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %28, align 8
  %44 = getelementptr ptr, ptr %43, i64 %39
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %33

47:                                               ; preds = %38
  %48 = load i32, ptr %25, align 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %61, label %50

50:                                               ; preds = %56, %47
  %51 = phi i64 [ %57, %56 ], [ 0, %47 ]
  %52 = load ptr, ptr %28, align 8
  %53 = getelementptr ptr, ptr %52, i64 %51
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %61, label %56

56:                                               ; preds = %50
  call void @__free_pages(ptr noundef nonnull %54, i32 noundef 0) #7
  %57 = add nuw nsw i64 %51, 1
  %58 = load i32, ptr %25, align 8
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %57, %59
  br i1 %60, label %50, label %61, !llvm.loop !9

61:                                               ; preds = %56, %50, %47
  %62 = load ptr, ptr %28, align 8
  call void @kfree(ptr noundef %62) #7
  br label %63

63:                                               ; preds = %61, %33, %30, %24
  %64 = phi i1 [ false, %61 ], [ false, %24 ], [ true, %30 ], [ true, %33 ]
  %65 = phi i32 [ -12, %61 ], [ -12, %24 ], [ 0, %30 ], [ 0, %33 ]
  br i1 %64, label %66, label %218

66:                                               ; preds = %63
  %67 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #7
  %68 = getelementptr inbounds i8, ptr %0, i64 2536
  %69 = load volatile ptr, ptr %68, align 8
  %70 = zext i32 %67 to i64
  %71 = getelementptr [0 x ptr], ptr %69, i64 0, i64 %70
  %72 = load ptr, ptr %71, align 8
  call void @__rcu_read_unlock() #7
  %73 = getelementptr inbounds i8, ptr %72, i64 144
  call void @mutex_lock(ptr noundef %73) #7
  %74 = getelementptr inbounds i8, ptr %72, i64 176
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %105, label %77

77:                                               ; preds = %66
  %78 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, i32 1, ptr nonnull elementtype(i32) %75) #7, !srcloc !10
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %84, label %80, !prof !11

80:                                               ; preds = %77
  %81 = add i32 %78, 1
  %82 = or i32 %81, %78
  %83 = icmp sgt i32 %82, -1
  br i1 %83, label %86, label %84, !prof !12

84:                                               ; preds = %80, %77
  %85 = phi i32 [ 2, %77 ], [ 1, %80 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %75, i32 noundef %85) #7
  br label %86

86:                                               ; preds = %84, %80
  call void @mutex_unlock(ptr noundef %73) #7
  %87 = call i32 @rpc_call_sync(ptr noundef nonnull %75, ptr noundef nonnull %7, i32 noundef 0) #7
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %103

89:                                               ; preds = %86
  switch i32 %87, label %103 [
    i32 -93, label %90
    i32 -111, label %91
    i32 -110, label %91
    i32 -107, label %91
    i32 -512, label %92
  ]

90:                                               ; preds = %89
  br label %103

91:                                               ; preds = %89, %89, %89
  br label %103

92:                                               ; preds = %89
  %93 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !13
  %94 = inttoptr i64 %93 to ptr
  %95 = load volatile i64, ptr %94, align 8
  %96 = and i64 %95, 131072
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %103, !prof !12

98:                                               ; preds = %92
  %99 = load volatile i64, ptr %94, align 8
  %100 = and i64 %99, 4
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 %87, i32 -4
  br label %103

103:                                              ; preds = %98, %92, %91, %90, %89, %86
  %104 = phi i32 [ %87, %89 ], [ -11, %91 ], [ -22, %90 ], [ %87, %86 ], [ %102, %98 ], [ -4, %92 ]
  call void @rpc_release_client(ptr noundef nonnull %75) #7
  br label %106

105:                                              ; preds = %66
  call void @mutex_unlock(ptr noundef %73) #7
  br label %106

106:                                              ; preds = %105, %103
  %107 = phi i32 [ %104, %103 ], [ -5, %105 ]
  %108 = load i32, ptr %25, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %116, %106
  %111 = phi i64 [ %117, %116 ], [ 0, %106 ]
  %112 = load ptr, ptr %28, align 8
  %113 = getelementptr ptr, ptr %112, i64 %111
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %121, label %116

116:                                              ; preds = %110
  call void @__free_pages(ptr noundef nonnull %114, i32 noundef 0) #7
  %117 = add nuw nsw i64 %111, 1
  %118 = load i32, ptr %25, align 8
  %119 = zext i32 %118 to i64
  %120 = icmp ult i64 %117, %119
  br i1 %120, label %110, label %121, !llvm.loop !9

121:                                              ; preds = %116, %110, %106
  %122 = load ptr, ptr %28, align 8
  call void @kfree(ptr noundef %122) #7
  %123 = load i64, ptr %6, align 8
  %124 = trunc i64 %123 to i32
  %125 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 %124, ptr %125, align 4
  %126 = getelementptr inbounds i8, ptr %6, i64 24
  %127 = load i64, ptr %126, align 8
  %128 = trunc i64 %127 to i32
  %129 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 %128, ptr %129, align 8
  %130 = load ptr, ptr %14, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %151, label %132

132:                                              ; preds = %121
  %133 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %133, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %134 = load i32, ptr %11, align 8
  %135 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 %134, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %5, i64 48
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %142, label %139

139:                                              ; preds = %132
  %140 = getelementptr inbounds i8, ptr %1, i64 68
  %141 = zext i32 %134 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr nonnull align 1 %137, i64 %141, i1 false)
  call void @kfree(ptr noundef nonnull %137) #7
  br label %142

142:                                              ; preds = %139, %132
  %143 = load i32, ptr %12, align 8
  %144 = getelementptr inbounds i8, ptr %5, i64 64
  %145 = load ptr, ptr %144, align 8
  %146 = load i32, ptr %13, align 8
  %147 = getelementptr inbounds i8, ptr %5, i64 80
  %148 = load ptr, ptr %147, align 8
  %149 = zext i32 %143 to i64
  %150 = zext i32 %146 to i64
  br label %151

151:                                              ; preds = %142, %121
  %152 = phi i64 [ 0, %121 ], [ %149, %142 ]
  %153 = phi ptr [ null, %121 ], [ %145, %142 ]
  %154 = phi i64 [ 0, %121 ], [ %150, %142 ]
  %155 = phi ptr [ null, %121 ], [ %148, %142 ]
  %156 = getelementptr inbounds i8, ptr %6, i64 112
  %157 = load i32, ptr %156, align 8
  %158 = icmp eq i32 %157, 1
  br i1 %158, label %159, label %173

159:                                              ; preds = %151
  %160 = getelementptr inbounds i8, ptr %6, i64 120
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 16
  %163 = load i32, ptr %162, align 8
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %170

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %1, i64 104
  %167 = getelementptr inbounds i8, ptr %161, i64 24
  %168 = load ptr, ptr %167, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %166, ptr noundef align 8 dereferenceable(56) %168, i64 56, i1 false)
  %169 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 1, ptr %169, align 8
  br label %170

170:                                              ; preds = %165, %159
  %171 = getelementptr inbounds i8, ptr %161, i64 24
  %172 = load ptr, ptr %171, align 8
  call void @kfree(ptr noundef %172) #7
  br label %173

173:                                              ; preds = %170, %151
  %174 = load i32, ptr %156, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %6, i64 120
  %178 = load ptr, ptr %177, align 8
  call void @kfree(ptr noundef %178) #7
  br label %179

179:                                              ; preds = %176, %173
  %180 = getelementptr inbounds i8, ptr %1, i64 160
  %181 = load i32, ptr %180, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %217, label %183

183:                                              ; preds = %179
  %184 = icmp eq ptr %153, null
  br i1 %184, label %201, label %185

185:                                              ; preds = %183
  %186 = call ptr @kmemdup_nul(ptr noundef nonnull %153, i64 noundef %152, i32 noundef 3264) #7
  %187 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %186, ptr %187, align 8
  %188 = call ptr @kmemdup_nul(ptr noundef nonnull %153, i64 noundef %152, i32 noundef 3264) #7
  %189 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %188, ptr %189, align 8
  %190 = icmp eq ptr %188, null
  br i1 %190, label %201, label %191

191:                                              ; preds = %185
  %192 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %188, i32 noundef 64) #7
  %193 = icmp eq ptr %192, null
  br i1 %193, label %199, label %194

194:                                              ; preds = %191
  store i8 0, ptr %192, align 1
  %195 = load ptr, ptr %189, align 8
  %196 = call ptr @strchr(ptr noundef %195, i32 noundef 47) #7
  %197 = icmp eq ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %194
  store i8 64, ptr %196, align 1
  br label %201

199:                                              ; preds = %194, %191
  %200 = load ptr, ptr %189, align 8
  call void @kfree(ptr noundef %200) #7
  store ptr null, ptr %189, align 8
  br label %201

201:                                              ; preds = %199, %198, %185, %183
  %202 = icmp eq ptr %155, null
  br i1 %202, label %217, label %203

203:                                              ; preds = %201
  %204 = call ptr @kmemdup_nul(ptr noundef nonnull %155, i64 noundef %154, i32 noundef 3264) #7
  %205 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %204, ptr %205, align 8
  %206 = icmp eq ptr %204, null
  br i1 %206, label %217, label %207

207:                                              ; preds = %203
  %208 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %204, i32 noundef 64) #7
  %209 = icmp eq ptr %208, null
  br i1 %209, label %215, label %210

210:                                              ; preds = %207
  store i8 0, ptr %208, align 1
  %211 = load ptr, ptr %205, align 8
  %212 = call ptr @strchr(ptr noundef %211, i32 noundef 47) #7
  %213 = icmp eq ptr %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  store i8 64, ptr %212, align 1
  br label %217

215:                                              ; preds = %210, %207
  %216 = load ptr, ptr %205, align 8
  call void @kfree(ptr noundef %216) #7
  store ptr null, ptr %205, align 8
  br label %217

217:                                              ; preds = %215, %214, %203, %201, %179
  call void @kfree(ptr noundef %153) #7
  call void @kfree(ptr noundef %155) #7
  br label %218

218:                                              ; preds = %217, %63
  %219 = phi i32 [ %107, %217 ], [ %65, %63 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #7
  ret i32 %219
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gssp_free_upcall_data(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #7
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #7
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #7
  %8 = getelementptr inbounds i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %21, label %11

11:                                               ; preds = %1
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #7, !srcloc !14
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  br label %18

15:                                               ; preds = %11
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %18, label %17, !prof !12

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #7
  br label %18

18:                                               ; preds = %17, %15, %14
  br i1 %13, label %19, label %21

19:                                               ; preds = %18
  %20 = load ptr, ptr %8, align 8
  tail call void @groups_free(ptr noundef %20) #7
  br label %21

21:                                               ; preds = %19, %18, %1
  %22 = getelementptr inbounds i8, ptr %0, i64 128
  %23 = load ptr, ptr %22, align 8
  tail call void @kfree(ptr noundef %23) #7
  %24 = getelementptr inbounds i8, ptr %0, i64 136
  %25 = load ptr, ptr %24, align 8
  tail call void @kfree(ptr noundef %25) #7
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %27 = load ptr, ptr %26, align 8
  tail call void @kfree(ptr noundef %27) #7
  %28 = getelementptr inbounds i8, ptr %0, i64 152
  %29 = load ptr, ptr %28, align 8
  tail call void @gss_mech_put(ptr noundef %29) #7
  store ptr null, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gssx_enc_accept_sec_context(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @gssx_dec_accept_sec_context(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_pages(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_call_sync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_release_client(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__free_pages(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmemdup_nul(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @groups_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gss_mech_put(ptr noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(2) }
attributes #9 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i64 2148709235, i64 2148709274, i64 2148709295, i64 2148709332, i64 2148709355, i64 2148709364}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2148197954}
!14 = !{i64 2148711420, i64 2148711459, i64 2148711480, i64 2148711517, i64 2148711540, i64 2148711549}
!15 = !{i64 2149885704}
