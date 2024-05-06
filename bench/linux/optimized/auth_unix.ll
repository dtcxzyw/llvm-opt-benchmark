; ModuleID = 'bench/linux/original/auth_unix.ll'
source_filename = "bench/linux/original/auth_unix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rpc_authops = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rpc_auth = type { i32, i32, i32, i32, i64, ptr, i32, %struct.refcount_struct, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.rpc_credops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.kgid_t = type { i32 }

@unix_pool = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"UNIX\00", align 1
@authunix_ops = dso_local constant %struct.rpc_authops { ptr null, i32 1, ptr @.str, ptr @unx_create, ptr @unx_destroy, ptr null, ptr @unx_lookup_cred, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@unix_auth = internal global %struct.rpc_auth { i32 37, i32 2, i32 2, i32 0, i64 0, ptr @authunix_ops, i32 1, %struct.refcount_struct { %struct.atomic_t { i32 1 } }, ptr null }, align 8
@unix_credops = internal constant %struct.rpc_credops { ptr @.str.2, ptr null, ptr @unx_destroy_cred, ptr @unx_match, ptr @unx_marshal, ptr @unx_refresh, ptr @unx_validate, ptr @rpcauth_wrap_req_encode, ptr @rpcauth_unwrap_resp_decode, ptr null, ptr null, ptr null }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.2 = private unnamed_addr constant [10 x i8] c"AUTH_UNIX\00", align 1
@overflowuid = external dso_local local_unnamed_addr global i32, align 4
@overflowgid = external dso_local local_unnamed_addr global i32, align 4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local range(i32 -12, 1) i32 @rpc_init_authunix() local_unnamed_addr #0 section ".init.text" align 16 {
  %1 = tail call ptr @mempool_create(i32 noundef 16, ptr noundef nonnull @mempool_kmalloc, ptr noundef nonnull @mempool_kfree, ptr noundef nonnull inttoptr (i64 96 to ptr)) #8
  store ptr %1, ptr @unix_pool, align 8
  %2 = icmp eq ptr %1, null
  %3 = select i1 %2, i32 -12, i32 0
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rpc_destroy_authunix() local_unnamed_addr #1 align 16 {
  %1 = load ptr, ptr @unix_pool, align 8
  tail call void @mempool_destroy(ptr noundef %1) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @unx_create(ptr nocapture readnone %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.rpc_auth, ptr @unix_auth, i64 0, i32 7), i32 1, ptr nonnull elementtype(i32) getelementptr inbounds (%struct.rpc_auth, ptr @unix_auth, i64 0, i32 7)) #8, !srcloc !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !6

5:                                                ; preds = %2
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !7

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 2, %2 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull getelementptr inbounds (%struct.rpc_auth, ptr @unix_auth, i64 0, i32 7), i32 noundef %10) #8
  br label %11

11:                                               ; preds = %9, %5
  ret ptr @unix_auth
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @unx_destroy(ptr nocapture readnone %0) #3 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef nonnull ptr @unx_lookup_cred(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = tail call i32 @rpc_task_gfp_mask() #8
  %5 = and i32 %4, 17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !7

7:                                                ; preds = %3
  %8 = and i32 %4, 1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 1, i64 2
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i64 [ 0, %3 ], [ %10, %7 ]
  %13 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %12, i64 1
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias align 8 dereferenceable_or_null(96) ptr @kmalloc_trace(ptr noundef %14, i32 noundef %4, i64 noundef 96) #9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %11
  %18 = and i32 %2, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @unix_pool, align 8
  %22 = tail call noalias ptr @mempool_alloc(ptr noundef %21, i32 noundef 10240) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20, %11
  %25 = phi ptr [ %15, %11 ], [ %22, %20 ]
  tail call void @rpcauth_init_cred(ptr noundef nonnull %25, ptr noundef %1, ptr noundef %0, ptr noundef nonnull @unix_credops) #8
  %26 = getelementptr inbounds i8, ptr %25, i64 72
  store i64 2, ptr %26, align 8
  br label %27

27:                                               ; preds = %24, %20, %17
  %28 = phi ptr [ %25, %24 ], [ inttoptr (i64 -12 to ptr), %17 ], [ inttoptr (i64 -12 to ptr), %20 ]
  ret ptr %28
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_create(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mempool_kmalloc(i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_kfree(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_task_gfp_mask() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @mempool_alloc(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpcauth_init_cred(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unx_destroy_cred(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @call_rcu(ptr noundef %2, ptr noundef nonnull @unx_free_cred_callback) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal range(i32 0, 2) i32 @unx_match(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2) #5 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 88
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  %10 = getelementptr inbounds i8, ptr %6, i64 32
  %11 = load i32, ptr %9, align 8
  %12 = load i32, ptr %10, align 8
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %.loopexit

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %5, i64 36
  %16 = getelementptr inbounds i8, ptr %6, i64 36
  %17 = load i32, ptr %15, align 4
  %18 = load i32, ptr %16, align 4
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %6, i64 160
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i32 [ %26, %24 ], [ 0, %20 ]
  %29 = tail call i32 @llvm.umin.i32(i32 %28, i32 16)
  %30 = getelementptr inbounds i8, ptr %5, i64 160
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = icmp eq i32 %28, 0
  %35 = zext i1 %34 to i32
  br label %.loopexit

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %31, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %29, %38
  br i1 %39, label %40, label %.loopexit

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %31, i64 8
  %42 = icmp eq i32 %28, 0
  br i1 %42, label %.loopexit, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %22, i64 8
  %45 = zext nneg i32 %29 to i64
  br label %48

46:                                               ; preds = %48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %47 = icmp eq i64 %indvars.iv.next, %45
  br i1 %47, label %.loopexit, label %48, !llvm.loop !8

48:                                               ; preds = %46, %43
  %indvars.iv = phi i64 [ %indvars.iv.next, %46 ], [ 0, %43 ]
  %49 = getelementptr [0 x %struct.kgid_t], ptr %41, i64 0, i64 %indvars.iv
  %50 = getelementptr [0 x %struct.kgid_t], ptr %44, i64 0, i64 %indvars.iv
  %51 = load i32, ptr %49, align 4
  %52 = load i32, ptr %50, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %46, label %.loopexit

.loopexit:                                        ; preds = %48, %46, %40, %36, %33, %14, %8, %3
  %54 = phi i32 [ %35, %33 ], [ 1, %3 ], [ 0, %14 ], [ 0, %8 ], [ 0, %36 ], [ 1, %40 ], [ 0, %48 ], [ 1, %46 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -90, 1) i32 @unx_marshal(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 184
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 88
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 160
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 12) #8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %92, label %15

15:                                               ; preds = %2
  %16 = getelementptr i8, ptr %13, i64 4
  store i32 16777216, ptr %13, align 4
  %17 = getelementptr i8, ptr %13, i64 8
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %4, i64 140
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, 3
  %22 = and i64 %21, -4
  %23 = add nsw i64 %22, 4
  %24 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %23) #8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %92, label %26, !prof !6

26:                                               ; preds = %15
  %27 = getelementptr inbounds i8, ptr %4, i64 144
  %28 = tail call ptr @xdr_encode_opaque(ptr noundef nonnull %24, ptr noundef %27, i32 noundef %19) #8
  %29 = icmp slt i32 %19, -7
  br i1 %29, label %92, label %30

30:                                               ; preds = %26
  %31 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 12) #8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %92, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 32
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, -1
  %38 = load i32, ptr @overflowuid, align 4
  %39 = select i1 %37, i32 %38, i32 %36
  %40 = tail call i32 @llvm.bswap.i32(i32 %39)
  %41 = getelementptr i8, ptr %31, i64 4
  store i32 %40, ptr %31, align 4
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 36
  %44 = load i32, ptr %43, align 4
  %45 = icmp eq i32 %44, -1
  %46 = load i32, ptr @overflowgid, align 4
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = tail call i32 @llvm.bswap.i32(i32 %47)
  %49 = getelementptr i8, ptr %31, i64 8
  store i32 %48, ptr %41, align 4
  %50 = getelementptr i8, ptr %31, i64 12
  %51 = icmp eq ptr %12, null
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %33
  %53 = getelementptr inbounds i8, ptr %12, i64 4
  %54 = getelementptr inbounds i8, ptr %12, i64 8
  br label %55

55:                                               ; preds = %61, %52
  %56 = phi i64 [ 0, %52 ], [ %69, %61 ]
  %57 = phi ptr [ %50, %52 ], [ %68, %61 ]
  %58 = load i32, ptr %53, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %56, %59
  br i1 %60, label %61, label %.loopexit

61:                                               ; preds = %55
  %62 = getelementptr [0 x %struct.kgid_t], ptr %54, i64 0, i64 %56
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, -1
  %65 = load i32, ptr @overflowgid, align 4
  %66 = select i1 %64, i32 %65, i32 %63
  %67 = tail call i32 @llvm.bswap.i32(i32 %66)
  %68 = getelementptr i8, ptr %57, i64 4
  store i32 %67, ptr %57, align 4
  %69 = add nuw nsw i64 %56, 1
  %70 = icmp eq i64 %69, 16
  br i1 %70, label %.loopexit, label %55, !llvm.loop !11

.loopexit:                                        ; preds = %61, %55, %33
  %71 = phi ptr [ %50, %33 ], [ %68, %61 ], [ %57, %55 ]
  %72 = ptrtoint ptr %71 to i64
  %73 = ptrtoint ptr %49 to i64
  %74 = sub i64 %72, %73
  %75 = ashr exact i64 %74, 2
  %76 = add nsw i64 %75, -1
  %77 = trunc i64 %76 to i32
  %78 = tail call i32 @llvm.bswap.i32(i32 %77)
  store i32 %78, ptr %49, align 4
  %79 = ptrtoint ptr %16 to i64
  %80 = sub i64 %72, %79
  %81 = trunc i64 %80 to i32
  %82 = add i32 %81, -4
  %83 = tail call i32 @llvm.bswap.i32(i32 %82)
  store i32 %83, ptr %16, align 4
  %84 = shl i64 %76, 2
  %85 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %84) #8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %92, label %87

87:                                               ; preds = %.loopexit
  %88 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 8) #8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %92, label %90

90:                                               ; preds = %87
  %91 = getelementptr i8, ptr %88, i64 4
  store i32 0, ptr %88, align 4
  store i32 0, ptr %91, align 4
  br label %92

92:                                               ; preds = %90, %87, %.loopexit, %30, %26, %15, %2
  %93 = phi i32 [ 0, %90 ], [ -90, %87 ], [ -90, %.loopexit ], [ -90, %30 ], [ -90, %26 ], [ -90, %2 ], [ -90, %15 ]
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @unx_refresh(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 2, ptr elementtype(i8) %6) #8, !srcloc !12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -5, 1) i32 @unx_validate(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 160
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 8) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %29, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %9, align 4
  switch i32 %12, label %29 [
    i32 0, label %13
    i32 16777216, label %13
    i32 33554432, label %13
  ]

13:                                               ; preds = %11, %11, %11
  %14 = getelementptr i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @llvm.bswap.i32(i32 %15)
  %17 = icmp ugt i32 %16, 400
  br i1 %17, label %29, label %18

18:                                               ; preds = %13
  %19 = zext nneg i32 %16 to i64
  %20 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %19) #8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = add nuw nsw i32 %16, 3
  %24 = lshr i32 %23, 2
  %25 = add nuw nsw i32 %24, 2
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %25, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %8, i64 12
  store i32 %25, ptr %28, align 4
  br label %29

29:                                               ; preds = %22, %18, %13, %11, %2
  %30 = phi i32 [ 0, %22 ], [ -5, %2 ], [ -5, %11 ], [ -5, %13 ], [ -5, %18 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpcauth_wrap_req_encode(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpcauth_unwrap_resp_decode(ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @unx_free_cred_callback(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3, i64 1, ptr nonnull elementtype(i64) %3) #8, !srcloc !13
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @__put_cred(ptr noundef nonnull %3) #8
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = getelementptr i8, ptr %0, i64 -32
  %12 = load ptr, ptr @unix_pool, align 8
  tail call void @mempool_free(ptr noundef %11, ptr noundef %12) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mempool_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148881798, i64 2148881837, i64 2148881858, i64 2148881895, i64 2148881918, i64 2148881927}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = distinct !{!11, !9, !10}
!12 = !{i64 2148387608, i64 2148387647, i64 2148387668, i64 2148387705, i64 2148387728, i64 2148387598}
!13 = !{i64 2148901715, i64 2148901754, i64 2148901775, i64 2148901812, i64 2148901835, i64 2148901844, i64 2148901943}
