; ModuleID = 'bench/linux/original/gss_rpc_upcall.ll'
source_filename = "bench/linux/original/gss_rpc_upcall.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @__mutex_init(ptr noundef nonnull %2, ptr noundef nonnull @.str, ptr noundef nonnull @init_gssp_clnt.__key) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %5 = load volatile ptr, ptr %4, align 8
  %6 = zext i32 %3 to i64
  %7 = getelementptr [8 x i8], ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  tail call void @__rcu_read_unlock() #7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  tail call void @mutex_lock(ptr noundef nonnull %9) #7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %10, align 8, !annotation !5
  store ptr %0, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 257, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @gssp_rpc_create.gssp_localaddr, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 110, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  store ptr @.str.1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @gssp_program, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 76
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 84
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 4368, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %23, i8 0, i64 56, i1 false)
  %24 = call ptr @rpc_create(ptr noundef nonnull %2) #7
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  %26 = ptrtoint ptr %24 to i64
  %27 = trunc i64 %26 to i32
  %28 = select i1 %25, ptr null, ptr %24
  %29 = select i1 %25, i32 %27, i32 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 176
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
  call void @mutex_unlock(ptr noundef nonnull %9) #7
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_shutdown_client(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clear_gssp_clnt(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @mutex_lock(ptr noundef nonnull %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @rpc_shutdown_client(ptr noundef nonnull %4) #7
  store ptr null, ptr %3, align 8
  br label %7

7:                                                ; preds = %6, %1
  tail call void @mutex_unlock(ptr noundef nonnull %2) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gssp_accept_sec_context_upcall(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.gssx_ctx, align 8
  %4 = alloca %struct.gssx_arg_accept_sec_context, align 8
  %5 = alloca %struct.gssx_ctx, align 8
  %6 = alloca %struct.gssx_res_accept_sec_context, align 8
  %7 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %3, i8 0, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, i8 0, i64 128, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, i8 0, i64 128, i1 false)
  store i32 128, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 32, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i32 256, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 256, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %6, i8 0, i64 128, i1 false)
  store ptr %5, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr getelementptr inbounds nuw (i8, ptr @gssp_procedures, i64 432), ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %6, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %19, align 8
  %20 = load i32, ptr %1, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %3, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %2
  store i32 1024, ptr %16, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 120
  store i32 64, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %27 = call noalias noundef align 8 dereferenceable_or_null(512) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3520, i64 noundef 512) #8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store ptr %27, ptr %28, align 8
  %29 = icmp eq ptr %27, null
  br i1 %29, label %208, label %30

30:                                               ; preds = %24
  %31 = load i32, ptr %25, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.loopexit20, label %.preheader19

33:                                               ; preds = %.preheader19
  %34 = add nuw nsw i64 %38, 1
  %35 = load i32, ptr %25, align 8
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %34, %36
  br i1 %37, label %.preheader19, label %.loopexit20, !llvm.loop !6

.preheader19:                                     ; preds = %30, %33
  %38 = phi i64 [ %34, %33 ], [ 0, %30 ]
  %39 = call ptr @alloc_pages(i32 noundef 3264, i32 noundef 0) #7
  %40 = load ptr, ptr %28, align 8
  %41 = getelementptr [8 x i8], ptr %40, i64 %38
  store ptr %39, ptr %41, align 8
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr [8 x i8], ptr %42, i64 %38
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %33

46:                                               ; preds = %.preheader19
  %47 = load i32, ptr %25, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %.sink.split, label %.preheader17

.preheader17:                                     ; preds = %46, %54
  %49 = phi i64 [ %55, %54 ], [ 0, %46 ]
  %50 = load ptr, ptr %28, align 8
  %51 = getelementptr [8 x i8], ptr %50, i64 %49
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.sink.split, label %54

54:                                               ; preds = %.preheader17
  call void @__free_pages(ptr noundef nonnull %52, i32 noundef 0) #7
  %55 = add nuw nsw i64 %49, 1
  %56 = load i32, ptr %25, align 8
  %57 = zext i32 %56 to i64
  %58 = icmp samesign ult i64 %55, %57
  br i1 %58, label %.preheader17, label %..loopexit18.loopexit_crit_edge, !llvm.loop !9

..loopexit18.loopexit_crit_edge:                  ; preds = %54
  %.pre.pre = load ptr, ptr %28, align 8
  br label %.sink.split, !llvm.loop !9

.loopexit20:                                      ; preds = %33, %30
  %59 = load i32, ptr @sunrpc_net_id, align 4
  call void @__rcu_read_lock() #7
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %61 = load volatile ptr, ptr %60, align 8
  %62 = zext i32 %59 to i64
  %63 = getelementptr [8 x i8], ptr %61, i64 %62
  %64 = load ptr, ptr %63, align 8
  call void @__rcu_read_unlock() #7
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 144
  call void @mutex_lock(ptr noundef nonnull %65) #7
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 176
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %97, label %69

69:                                               ; preds = %.loopexit20
  %70 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, i32 1, ptr nonnull elementtype(i32) %67) #7, !srcloc !10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %76, label %72, !prof !11

72:                                               ; preds = %69
  %73 = add i32 %70, 1
  %74 = or i32 %73, %70
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %78, label %76, !prof !12

76:                                               ; preds = %72, %69
  %77 = phi i32 [ 2, %69 ], [ 1, %72 ]
  call void @refcount_warn_saturate(ptr noundef nonnull %67, i32 noundef %77) #7
  br label %78

78:                                               ; preds = %76, %72
  call void @mutex_unlock(ptr noundef nonnull %65) #7
  %79 = call i32 @rpc_call_sync(ptr noundef nonnull %67, ptr noundef nonnull %7, i32 noundef 0) #7
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %78
  switch i32 %79, label %95 [
    i32 -93, label %82
    i32 -111, label %83
    i32 -110, label %83
    i32 -107, label %83
    i32 -512, label %84
  ]

82:                                               ; preds = %81
  br label %95

83:                                               ; preds = %81, %81, %81
  br label %95

84:                                               ; preds = %81
  %85 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #9, !srcloc !13
  %86 = inttoptr i64 %85 to ptr
  %87 = load volatile i64, ptr %86, align 8
  %88 = and i64 %87, 131072
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %95, !prof !12

90:                                               ; preds = %84
  %91 = load volatile i64, ptr %86, align 8
  %92 = and i64 %91, 4
  %93 = icmp eq i64 %92, 0
  %94 = select i1 %93, i32 -512, i32 -4
  br label %95

95:                                               ; preds = %90, %84, %83, %82, %81, %78
  %96 = phi i32 [ %79, %81 ], [ -11, %83 ], [ -22, %82 ], [ %79, %78 ], [ %94, %90 ], [ -4, %84 ]
  call void @rpc_release_client(ptr noundef nonnull %67) #7
  br label %98

97:                                               ; preds = %.loopexit20
  call void @mutex_unlock(ptr noundef nonnull %65) #7
  br label %98

98:                                               ; preds = %97, %95
  %99 = phi i32 [ %96, %95 ], [ -5, %97 ]
  %100 = load i32, ptr %25, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %98, %107
  %102 = phi i64 [ %108, %107 ], [ 0, %98 ]
  %103 = load ptr, ptr %28, align 8
  %104 = getelementptr [8 x i8], ptr %103, i64 %102
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.loopexit, label %107

107:                                              ; preds = %.preheader
  call void @__free_pages(ptr noundef nonnull %105, i32 noundef 0) #7
  %108 = add nuw nsw i64 %102, 1
  %109 = load i32, ptr %25, align 8
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %108, %110
  br i1 %111, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %107, %.preheader, %98
  %112 = load ptr, ptr %28, align 8
  call void @kfree(ptr noundef %112) #7
  %113 = load i64, ptr %6, align 8
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 164
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %117 = load i64, ptr %116, align 8
  %118 = trunc i64 %117 to i32
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 168
  store i32 %118, ptr %119, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %141, label %122

122:                                              ; preds = %.loopexit
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false)
  %124 = load i32, ptr %11, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i32 %124, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 68
  %131 = zext i32 %124 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %130, ptr nonnull align 1 %127, i64 %131, i1 false)
  call void @kfree(ptr noundef nonnull %127) #7
  br label %132

132:                                              ; preds = %129, %122
  %133 = load i32, ptr %12, align 8
  %134 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %13, align 8
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %138 = load ptr, ptr %137, align 8
  %139 = zext i32 %133 to i64
  %140 = zext i32 %136 to i64
  br label %141

141:                                              ; preds = %132, %.loopexit
  %142 = phi i64 [ 0, %.loopexit ], [ %139, %132 ]
  %143 = phi ptr [ null, %.loopexit ], [ %135, %132 ]
  %144 = phi i64 [ 0, %.loopexit ], [ %140, %132 ]
  %145 = phi ptr [ null, %.loopexit ], [ %138, %132 ]
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %147 = load i32, ptr %146, align 8
  %148 = icmp eq i32 %147, 1
  br i1 %148, label %149, label %163

149:                                              ; preds = %141
  %150 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load i32, ptr %152, align 8
  %154 = icmp eq i32 %153, 1
  br i1 %154, label %155, label %160

155:                                              ; preds = %149
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %158 = load ptr, ptr %157, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %156, ptr noundef align 8 dereferenceable(56) %158, i64 56, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 160
  store i32 1, ptr %159, align 8
  br label %160

160:                                              ; preds = %155, %149
  %161 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %162 = load ptr, ptr %161, align 8
  call void @kfree(ptr noundef %162) #7
  %.pr = load i32, ptr %146, align 8
  br label %163

163:                                              ; preds = %160, %141
  %164 = phi i32 [ %.pr, %160 ], [ %147, %141 ]
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 120
  %168 = load ptr, ptr %167, align 8
  call void @kfree(ptr noundef %168) #7
  br label %169

169:                                              ; preds = %166, %163
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %171 = load i32, ptr %170, align 8
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %207, label %173

173:                                              ; preds = %169
  %174 = icmp eq ptr %143, null
  br i1 %174, label %191, label %175

175:                                              ; preds = %173
  %176 = call ptr @kmemdup_nul(ptr noundef nonnull %143, i64 noundef %142, i32 noundef 3264) #7
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %176, ptr %177, align 8
  %178 = call ptr @kmemdup_nul(ptr noundef nonnull %143, i64 noundef %142, i32 noundef 3264) #7
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 136
  store ptr %178, ptr %179, align 8
  %180 = icmp eq ptr %178, null
  br i1 %180, label %191, label %181

181:                                              ; preds = %175
  %182 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %178, i32 noundef 64) #7
  %183 = icmp eq ptr %182, null
  br i1 %183, label %189, label %184

184:                                              ; preds = %181
  store i8 0, ptr %182, align 1
  %185 = load ptr, ptr %179, align 8
  %186 = call ptr @strchr(ptr noundef %185, i32 noundef 47) #7
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188

188:                                              ; preds = %184
  store i8 64, ptr %186, align 1
  br label %191

189:                                              ; preds = %184, %181
  %190 = phi ptr [ %185, %184 ], [ %178, %181 ]
  call void @kfree(ptr noundef %190) #7
  store ptr null, ptr %179, align 8
  br label %191

191:                                              ; preds = %189, %188, %175, %173
  %192 = icmp eq ptr %145, null
  br i1 %192, label %207, label %193

193:                                              ; preds = %191
  %194 = call ptr @kmemdup_nul(ptr noundef nonnull %145, i64 noundef %144, i32 noundef 3264) #7
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %194, ptr %195, align 8
  %196 = icmp eq ptr %194, null
  br i1 %196, label %207, label %197

197:                                              ; preds = %193
  %198 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %194, i32 noundef 64) #7
  %199 = icmp eq ptr %198, null
  br i1 %199, label %205, label %200

200:                                              ; preds = %197
  store i8 0, ptr %198, align 1
  %201 = load ptr, ptr %195, align 8
  %202 = call ptr @strchr(ptr noundef %201, i32 noundef 47) #7
  %203 = icmp eq ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %200
  store i8 64, ptr %202, align 1
  br label %207

205:                                              ; preds = %200, %197
  %206 = phi ptr [ %201, %200 ], [ %194, %197 ]
  call void @kfree(ptr noundef %206) #7
  store ptr null, ptr %195, align 8
  br label %207

207:                                              ; preds = %205, %204, %193, %191, %169
  call void @kfree(ptr noundef %143) #7
  br label %.sink.split

.sink.split:                                      ; preds = %.preheader17, %46, %..loopexit18.loopexit_crit_edge, %207
  %.sink = phi ptr [ %145, %207 ], [ %42, %46 ], [ %.pre.pre, %..loopexit18.loopexit_crit_edge ], [ %50, %.preheader17 ]
  %.ph = phi i32 [ %99, %207 ], [ -12, %46 ], [ -12, %..loopexit18.loopexit_crit_edge ], [ -12, %.preheader17 ]
  call void @kfree(ptr noundef %.sink) #7
  br label %208

208:                                              ; preds = %.sink.split, %24
  %209 = phi i32 [ -12, %24 ], [ %.ph, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %209
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gssp_free_upcall_data(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #7
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8
  tail call void @kfree(ptr noundef %5) #7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  tail call void @kfree(ptr noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %1
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #7, !srcloc !14
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.thread, label %16, !prof !12

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #7
  br label %.thread

17:                                               ; preds = %11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !15
  %18 = load ptr, ptr %8, align 8
  tail call void @groups_free(ptr noundef %18) #7
  br label %.thread

.thread:                                          ; preds = %14, %16, %17, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8
  tail call void @kfree(ptr noundef %20) #7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %24 = load ptr, ptr %23, align 8
  tail call void @kfree(ptr noundef %24) #7
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %26 = load ptr, ptr %25, align 8
  tail call void @gss_mech_put(ptr noundef %26) #7
  store ptr null, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @groups_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gss_mech_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
