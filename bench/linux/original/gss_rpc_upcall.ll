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
  %24 = inttoptr i64 -4096 to ptr
  %25 = icmp ugt ptr %23, %24
  %26 = ptrtoint ptr %23 to i64
  %27 = trunc i64 %26 to i32
  %28 = select i1 %25, ptr null, ptr %23
  %29 = select i1 %25, i32 %27, i32 0
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #7
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %8, i64 176
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @rpc_shutdown_client(ptr noundef nonnull %33) #7
  br label %36

36:                                               ; preds = %35, %31
  store ptr %28, ptr %32, align 8
  br label %37

37:                                               ; preds = %36, %1
  call void @mutex_unlock(ptr noundef %9) #7
  ret i32 %29
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
  %17 = getelementptr inbounds [16 x %struct.rpc_procinfo], ptr @gssp_procedures, i64 0, i64 9
  store ptr %17, ptr %7, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %7, i64 24
  store ptr null, ptr %20, align 8
  %21 = load i32, ptr %1, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr %3, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %2
  store i32 1024, ptr %16, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 120
  store i32 64, ptr %26, align 8
  %27 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %28 = load ptr, ptr %27, align 8
  %29 = call noalias noundef align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %28, i32 noundef 3520, i64 noundef 512) #8
  %30 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %29, ptr %30, align 8
  %31 = icmp eq ptr %29, null
  br i1 %31, label %65, label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %26, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %65, label %40

35:                                               ; preds = %40
  %36 = add nuw nsw i64 %41, 1
  %37 = load i32, ptr %26, align 8
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %36, %38
  br i1 %39, label %40, label %65, !llvm.loop !6

40:                                               ; preds = %35, %32
  %41 = phi i64 [ %36, %35 ], [ 0, %32 ]
  %42 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #7
  %43 = load ptr, ptr %30, align 8
  %44 = getelementptr ptr, ptr %43, i64 %41
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %30, align 8
  %46 = getelementptr ptr, ptr %45, i64 %41
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %35

49:                                               ; preds = %40
  %50 = load i32, ptr %26, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %63, label %52

52:                                               ; preds = %58, %49
  %53 = phi i64 [ %59, %58 ], [ 0, %49 ]
  %54 = load ptr, ptr %30, align 8
  %55 = getelementptr ptr, ptr %54, i64 %53
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %63, label %58

58:                                               ; preds = %52
  call void @__free_pages(ptr noundef nonnull %56, i32 noundef 0) #7
  %59 = add nuw nsw i64 %53, 1
  %60 = load i32, ptr %26, align 8
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %59, %61
  br i1 %62, label %52, label %63, !llvm.loop !9

63:                                               ; preds = %58, %52, %49
  %64 = load ptr, ptr %30, align 8
  call void @kfree(ptr noundef %64) #7
  br label %65

65:                                               ; preds = %63, %35, %32, %25
  %66 = phi i1 [ false, %63 ], [ false, %25 ], [ true, %32 ], [ true, %35 ]
  %67 = phi i32 [ -12, %63 ], [ -12, %25 ], [ 0, %32 ], [ 0, %35 ]
  br i1 %66, label %68, label %220

68:                                               ; preds = %65
  %69 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #7
  %70 = getelementptr inbounds i8, ptr %0, i64 2536
  %71 = load volatile ptr, ptr %70, align 8
  %72 = zext i32 %69 to i64
  %73 = getelementptr [0 x ptr], ptr %71, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8
  call void @__rcu_read_unlock() #7
  %75 = getelementptr inbounds i8, ptr %74, i64 144
  call void @mutex_lock(ptr noundef %75) #7
  %76 = getelementptr inbounds i8, ptr %74, i64 176
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %107, label %79

79:                                               ; preds = %68
  %80 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %77, i32 1, ptr nonnull elementtype(i32) %77) #7, !srcloc !10
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82, !prof !11

82:                                               ; preds = %79
  %83 = add i32 %80, 1
  %84 = or i32 %83, %80
  %85 = icmp sgt i32 %84, -1
  br i1 %85, label %88, label %86, !prof !12

86:                                               ; preds = %82, %79
  %87 = phi i32 [ 2, %79 ], [ 1, %82 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %77, i32 noundef %87) #7
  br label %88

88:                                               ; preds = %86, %82
  call void @mutex_unlock(ptr noundef %75) #7
  %89 = call i32 @rpc_call_sync(ptr noundef nonnull %77, ptr noundef nonnull %7, i32 noundef 0) #7
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %88
  switch i32 %89, label %105 [
    i32 -93, label %92
    i32 -111, label %93
    i32 -110, label %93
    i32 -107, label %93
    i32 -512, label %94
  ]

92:                                               ; preds = %91
  br label %105

93:                                               ; preds = %91, %91, %91
  br label %105

94:                                               ; preds = %91
  %95 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !13
  %96 = inttoptr i64 %95 to ptr
  %97 = load volatile i64, ptr %96, align 8
  %98 = and i64 %97, 131072
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %105, !prof !12

100:                                              ; preds = %94
  %101 = load volatile i64, ptr %96, align 8
  %102 = and i64 %101, 4
  %103 = icmp eq i64 %102, 0
  %104 = select i1 %103, i32 %89, i32 -4
  br label %105

105:                                              ; preds = %100, %94, %93, %92, %91, %88
  %106 = phi i32 [ %89, %91 ], [ -11, %93 ], [ -22, %92 ], [ %89, %88 ], [ %104, %100 ], [ -4, %94 ]
  call void @rpc_release_client(ptr noundef nonnull %77) #7
  br label %108

107:                                              ; preds = %68
  call void @mutex_unlock(ptr noundef %75) #7
  br label %108

108:                                              ; preds = %107, %105
  %109 = phi i32 [ %106, %105 ], [ -5, %107 ]
  %110 = load i32, ptr %26, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %123, label %112

112:                                              ; preds = %118, %108
  %113 = phi i64 [ %119, %118 ], [ 0, %108 ]
  %114 = load ptr, ptr %30, align 8
  %115 = getelementptr ptr, ptr %114, i64 %113
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %123, label %118

118:                                              ; preds = %112
  call void @__free_pages(ptr noundef nonnull %116, i32 noundef 0) #7
  %119 = add nuw nsw i64 %113, 1
  %120 = load i32, ptr %26, align 8
  %121 = zext i32 %120 to i64
  %122 = icmp ult i64 %119, %121
  br i1 %122, label %112, label %123, !llvm.loop !9

123:                                              ; preds = %118, %112, %108
  %124 = load ptr, ptr %30, align 8
  call void @kfree(ptr noundef %124) #7
  %125 = load i64, ptr %6, align 8
  %126 = trunc i64 %125 to i32
  %127 = getelementptr inbounds i8, ptr %1, i64 164
  store i32 %126, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %6, i64 24
  %129 = load i64, ptr %128, align 8
  %130 = trunc i64 %129 to i32
  %131 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 %130, ptr %131, align 8
  %132 = load ptr, ptr %14, align 8
  %133 = icmp eq ptr %132, null
  br i1 %133, label %153, label %134

134:                                              ; preds = %123
  %135 = getelementptr inbounds i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %135, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %136 = load i32, ptr %11, align 8
  %137 = getelementptr inbounds i8, ptr %1, i64 64
  store i32 %136, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %5, i64 48
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  br i1 %140, label %144, label %141

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, ptr %1, i64 68
  %143 = zext i32 %136 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr nonnull align 1 %139, i64 %143, i1 false)
  call void @kfree(ptr noundef nonnull %139) #7
  br label %144

144:                                              ; preds = %141, %134
  %145 = load i32, ptr %12, align 8
  %146 = getelementptr inbounds i8, ptr %5, i64 64
  %147 = load ptr, ptr %146, align 8
  %148 = load i32, ptr %13, align 8
  %149 = getelementptr inbounds i8, ptr %5, i64 80
  %150 = load ptr, ptr %149, align 8
  %151 = zext i32 %145 to i64
  %152 = zext i32 %148 to i64
  br label %153

153:                                              ; preds = %144, %123
  %154 = phi i64 [ 0, %123 ], [ %151, %144 ]
  %155 = phi ptr [ null, %123 ], [ %147, %144 ]
  %156 = phi i64 [ 0, %123 ], [ %152, %144 ]
  %157 = phi ptr [ null, %123 ], [ %150, %144 ]
  %158 = getelementptr inbounds i8, ptr %6, i64 112
  %159 = load i32, ptr %158, align 8
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %175

161:                                              ; preds = %153
  %162 = getelementptr inbounds i8, ptr %6, i64 120
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 16
  %165 = load i32, ptr %164, align 8
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %172

167:                                              ; preds = %161
  %168 = getelementptr inbounds i8, ptr %1, i64 104
  %169 = getelementptr inbounds i8, ptr %163, i64 24
  %170 = load ptr, ptr %169, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(56) %168, ptr noundef align 8 dereferenceable(56) %170, i64 56, i1 false)
  %171 = getelementptr inbounds i8, ptr %1, i64 160
  store i32 1, ptr %171, align 8
  br label %172

172:                                              ; preds = %167, %161
  %173 = getelementptr inbounds i8, ptr %163, i64 24
  %174 = load ptr, ptr %173, align 8
  call void @kfree(ptr noundef %174) #7
  br label %175

175:                                              ; preds = %172, %153
  %176 = load i32, ptr %158, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %6, i64 120
  %180 = load ptr, ptr %179, align 8
  call void @kfree(ptr noundef %180) #7
  br label %181

181:                                              ; preds = %178, %175
  %182 = getelementptr inbounds i8, ptr %1, i64 160
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %219, label %185

185:                                              ; preds = %181
  %186 = icmp eq ptr %155, null
  br i1 %186, label %203, label %187

187:                                              ; preds = %185
  %188 = call ptr @kmemdup_nul(ptr noundef nonnull %155, i64 noundef %154, i32 noundef 3264) #7
  %189 = getelementptr inbounds i8, ptr %1, i64 128
  store ptr %188, ptr %189, align 8
  %190 = call ptr @kmemdup_nul(ptr noundef nonnull %155, i64 noundef %154, i32 noundef 3264) #7
  %191 = getelementptr inbounds i8, ptr %1, i64 136
  store ptr %190, ptr %191, align 8
  %192 = icmp eq ptr %190, null
  br i1 %192, label %203, label %193

193:                                              ; preds = %187
  %194 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %190, i32 noundef 64) #7
  %195 = icmp eq ptr %194, null
  br i1 %195, label %201, label %196

196:                                              ; preds = %193
  store i8 0, ptr %194, align 1
  %197 = load ptr, ptr %191, align 8
  %198 = call ptr @strchr(ptr noundef %197, i32 noundef 47) #7
  %199 = icmp eq ptr %198, null
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  store i8 64, ptr %198, align 1
  br label %203

201:                                              ; preds = %196, %193
  %202 = load ptr, ptr %191, align 8
  call void @kfree(ptr noundef %202) #7
  store ptr null, ptr %191, align 8
  br label %203

203:                                              ; preds = %201, %200, %187, %185
  %204 = icmp eq ptr %157, null
  br i1 %204, label %219, label %205

205:                                              ; preds = %203
  %206 = call ptr @kmemdup_nul(ptr noundef nonnull %157, i64 noundef %156, i32 noundef 3264) #7
  %207 = getelementptr inbounds i8, ptr %1, i64 144
  store ptr %206, ptr %207, align 8
  %208 = icmp eq ptr %206, null
  br i1 %208, label %219, label %209

209:                                              ; preds = %205
  %210 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %206, i32 noundef 64) #7
  %211 = icmp eq ptr %210, null
  br i1 %211, label %217, label %212

212:                                              ; preds = %209
  store i8 0, ptr %210, align 1
  %213 = load ptr, ptr %207, align 8
  %214 = call ptr @strchr(ptr noundef %213, i32 noundef 47) #7
  %215 = icmp eq ptr %214, null
  br i1 %215, label %217, label %216

216:                                              ; preds = %212
  store i8 64, ptr %214, align 1
  br label %219

217:                                              ; preds = %212, %209
  %218 = load ptr, ptr %207, align 8
  call void @kfree(ptr noundef %218) #7
  store ptr null, ptr %207, align 8
  br label %219

219:                                              ; preds = %217, %216, %205, %203, %181
  call void @kfree(ptr noundef %155) #7
  call void @kfree(ptr noundef %157) #7
  br label %220

220:                                              ; preds = %219, %65
  %221 = phi i32 [ %109, %219 ], [ %67, %65 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #7
  ret i32 %221
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
