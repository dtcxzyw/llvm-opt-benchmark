target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rpc_program = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.rpc_timeout = type { i64, i64, i64, i32, i8 }
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.rpc_stat = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.rpc_version = type { i32, i32, ptr, ptr }
%struct.rpc_procinfo = type { i32, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.anon.16 = type { i32, i32 }
%struct.anon.17 = type { i32, i32 }
%struct.mountres = type { i32, ptr, ptr, ptr }
%struct.rpc_message = type { ptr, ptr, ptr, ptr }
%struct.rpc_create_args = type { ptr, i32, ptr, i64, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i64, ptr, ptr, ptr, i32, %struct.xprtsec_parms, i64, i64 }
%struct.xprtsec_parms = type { i32, i32, i32 }

@mnt_program = internal constant %struct.rpc_program { ptr @.str, i32 100005, i32 4, ptr @mnt_version, ptr @mnt_stats, ptr null }, align 8
@nfs_umount.nfs_umnt_timeout = internal constant %struct.rpc_timeout { i64 1000, i64 3000, i64 0, i32 2, i8 0 }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str = private unnamed_addr constant [6 x i8] c"mount\00", align 1
@mnt_version = internal global [4 x ptr] [ptr null, ptr @mnt_version1, ptr null, ptr @mnt_version3], align 16
@mnt_stats = internal global %struct.rpc_stat zeroinitializer, align 8
@mnt_version1 = internal constant %struct.rpc_version { i32 1, i32 4, ptr @mnt_procedures, ptr @mnt_counts }, align 8
@mnt_version3 = internal constant %struct.rpc_version { i32 3, i32 4, ptr @mnt3_procedures, ptr @mnt3_counts }, align 8
@mnt_procedures = internal constant [4 x %struct.rpc_procinfo] [%struct.rpc_procinfo zeroinitializer, %struct.rpc_procinfo { i32 1, ptr @mnt_xdr_enc_dirpath, ptr @mnt_xdr_dec_mountres, i32 257, i32 9, i32 0, i32 1, ptr @.str.1 }, %struct.rpc_procinfo zeroinitializer, %struct.rpc_procinfo { i32 3, ptr @mnt_xdr_enc_dirpath, ptr null, i32 257, i32 0, i32 0, i32 3, ptr @.str.2 }], align 16
@mnt_counts = internal global [4 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [6 x i8] c"MOUNT\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"UMOUNT\00", align 1
@mnt_errtbl = internal unnamed_addr constant [5 x %struct.anon.16] [%struct.anon.16 zeroinitializer, %struct.anon.16 { i32 1, i32 -1 }, %struct.anon.16 { i32 2, i32 -2 }, %struct.anon.16 { i32 13, i32 -13 }, %struct.anon.16 { i32 22, i32 -22 }], align 16
@mnt3_procedures = internal constant [4 x %struct.rpc_procinfo] [%struct.rpc_procinfo zeroinitializer, %struct.rpc_procinfo { i32 1, ptr @mnt_xdr_enc_dirpath, ptr @mnt_xdr_dec_mountres3, i32 257, i32 30, i32 0, i32 1, ptr @.str.1 }, %struct.rpc_procinfo zeroinitializer, %struct.rpc_procinfo { i32 3, ptr @mnt_xdr_enc_dirpath, ptr null, i32 257, i32 0, i32 0, i32 3, ptr @.str.2 }], align 16
@mnt3_counts = internal global [4 x i32] zeroinitializer, align 16
@mnt3_errtbl = internal unnamed_addr constant [10 x %struct.anon.17] [%struct.anon.17 zeroinitializer, %struct.anon.17 { i32 1, i32 -1 }, %struct.anon.17 { i32 2, i32 -2 }, %struct.anon.17 { i32 5, i32 -5 }, %struct.anon.17 { i32 13, i32 -13 }, %struct.anon.17 { i32 20, i32 -20 }, %struct.anon.17 { i32 22, i32 -22 }, %struct.anon.17 { i32 63, i32 -36 }, %struct.anon.17 { i32 10004, i32 -524 }, %struct.anon.17 { i32 10006, i32 -121 }], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @nfs_mount(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.rpc_timeout, align 8
  %5 = alloca %struct.mountres, align 8
  %6 = alloca %struct.rpc_message, align 8
  %7 = alloca %struct.rpc_create_args, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #7
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  %17 = getelementptr inbounds i8, ptr %6, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %17, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr null, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %7) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %7, i8 0, i64 152, i1 false), !annotation !5
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %7, i64 8
  %25 = getelementptr inbounds i8, ptr %0, i64 36
  %26 = load i16, ptr %25, align 4
  %27 = zext i16 %26 to i32
  store i32 %27, ptr %24, align 8
  %28 = getelementptr inbounds i8, ptr %7, i64 16
  %29 = load ptr, ptr %0, align 8
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 24
  %31 = getelementptr inbounds i8, ptr %0, i64 8
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %4, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 48
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %35, align 8
  %38 = getelementptr inbounds i8, ptr %7, i64 56
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %7, i64 64
  store ptr @mnt_program, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %7, i64 72
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 76
  %42 = getelementptr inbounds i8, ptr %0, i64 32
  %43 = load i32, ptr %42, align 8
  store i32 %43, ptr %41, align 4
  %44 = getelementptr inbounds i8, ptr %7, i64 80
  store i32 1, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %7, i64 84
  %46 = getelementptr inbounds i8, ptr %7, i64 88
  %47 = getelementptr inbounds i8, ptr %7, i64 112
  %48 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !6
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 1784
  call void @llvm.memset.p0.i64(ptr noundef align 4 dereferenceable(28) %45, i8 0, i64 28, i1 false)
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %47, align 8
  %52 = getelementptr inbounds i8, ptr %7, i64 120
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  %53 = call i64 @strlen(ptr noundef %19) #7
  %54 = icmp ugt i64 %53, 1024
  br i1 %54, label %86, label %55

55:                                               ; preds = %3
  %56 = getelementptr inbounds i8, ptr %0, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  store i64 8, ptr %46, align 8
  br label %60

60:                                               ; preds = %59, %55
  call void @nfs_init_timeout_values(ptr noundef nonnull %4, i32 noundef %27, i32 noundef %1, i32 noundef %2) #7
  %61 = call ptr @rpc_create(ptr noundef nonnull %7) #7
  %62 = inttoptr i64 -4096 to ptr
  %63 = icmp ugt ptr %61, %62
  br i1 %63, label %83, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, ptr %61, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr i8, ptr %66, i64 48
  store ptr %67, ptr %6, align 8
  %68 = call i32 @rpc_call_sync(ptr noundef %61, ptr noundef nonnull %6, i32 noundef 4608) #7
  call void @rpc_shutdown_client(ptr noundef %61) #7
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %86, label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %5, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %70
  %74 = load i32, ptr %42, align 8
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %12, align 8
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %76, %73
  %81 = load ptr, ptr %15, align 8
  store i32 0, ptr %81, align 4
  %82 = load ptr, ptr %12, align 8
  store i32 1, ptr %82, align 4
  br label %86

83:                                               ; preds = %60
  %84 = ptrtoint ptr %61 to i64
  %85 = trunc i64 %84 to i32
  br label %86

86:                                               ; preds = %83, %80, %76, %70, %64, %3
  %87 = phi i32 [ -36, %3 ], [ %85, %83 ], [ %68, %64 ], [ 0, %80 ], [ 0, %76 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret i32 %87
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_init_timeout_values(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_create(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpc_call_sync(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_shutdown_client(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @nfs_umount(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.rpc_create_args, align 8
  %3 = alloca %struct.rpc_message, align 8
  call void @llvm.lifetime.start.p0(i64 152, ptr nonnull %2) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %2, i8 0, i64 152, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 17, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = load ptr, ptr %0, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 40
  store ptr @nfs_umount.nfs_umnt_timeout, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 56
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr @mnt_program, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 72
  store i32 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 76
  %21 = getelementptr inbounds i8, ptr %0, i64 32
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %20, align 4
  %23 = getelementptr inbounds i8, ptr %2, i64 80
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %2, i64 84
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 16, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %2, i64 96
  %27 = getelementptr inbounds i8, ptr %2, i64 112
  %28 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !6
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %29, i64 1784
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %27, align 8
  %32 = getelementptr inbounds i8, ptr %2, i64 120
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %33, align 8
  %36 = tail call i64 @strlen(ptr noundef %35) #7
  %37 = icmp ugt i64 %36, 1024
  br i1 %37, label %52, label %38

38:                                               ; preds = %1
  %39 = getelementptr inbounds i8, ptr %0, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i64 24, ptr %25, align 8
  br label %43

43:                                               ; preds = %42, %38
  %44 = call ptr @rpc_create(ptr noundef nonnull %2) #7
  %45 = inttoptr i64 -4096 to ptr
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %52, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %44, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr i8, ptr %49, i64 144
  store ptr %50, ptr %3, align 8
  %51 = call i32 @rpc_call_sync(ptr noundef %44, ptr noundef nonnull %3, i32 noundef 0) #7
  call void @rpc_shutdown_client(ptr noundef %44) #7
  br label %52

52:                                               ; preds = %47, %43, %1
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 152, ptr nonnull %2) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @mnt_xdr_enc_dirpath(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = tail call i64 @strlen(ptr noundef %2) #7
  %5 = trunc i64 %4 to i32
  %6 = add i64 %4, 4
  %7 = and i64 %6, 4294967295
  %8 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef %7) #7
  %9 = tail call ptr @xdr_encode_opaque(ptr noundef %8, ptr noundef %2, i32 noundef %5) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mnt_xdr_dec_mountres(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6, !prof !7

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, 5
  br i1 %11, label %20, label %12, !llvm.loop !8

12:                                               ; preds = %9, %6
  %13 = phi i64 [ 0, %6 ], [ %10, %9 ]
  %14 = getelementptr [5 x %struct.anon.16], ptr @mnt_errtbl, i64 0, i64 %13
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %17, label %9

17:                                               ; preds = %12
  %18 = getelementptr [5 x %struct.anon.16], ptr @mnt_errtbl, i64 0, i64 %13, i32 1
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %17, %9
  %21 = phi i32 [ %19, %17 ], [ -13, %9 ]
  store i32 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %3
  %23 = phi i32 [ -5, %3 ], [ 0, %20 ]
  br i1 %5, label %34, label %24, !prof !7

24:                                               ; preds = %22
  %25 = load i32, ptr %2, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34, !prof !11

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 32) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %34, label %32, !prof !7

32:                                               ; preds = %27
  store i16 32, ptr %29, align 2
  %33 = getelementptr inbounds i8, ptr %29, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 2 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(32) %30, i64 32, i1 false)
  br label %34

34:                                               ; preds = %32, %27, %24, %22
  %35 = phi i32 [ %23, %24 ], [ %23, %22 ], [ 0, %32 ], [ -5, %27 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_encode_opaque(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @mnt_xdr_dec_mountres3(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #0 align 16 {
  %4 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %22, label %6, !prof !7

6:                                                ; preds = %3
  %7 = load i32, ptr %4, align 4
  %8 = tail call i32 @llvm.bswap.i32(i32 %7)
  br label %12

9:                                                ; preds = %12
  %10 = add nuw nsw i64 %13, 1
  %11 = icmp eq i64 %10, 10
  br i1 %11, label %20, label %12, !llvm.loop !12

12:                                               ; preds = %9, %6
  %13 = phi i64 [ 0, %6 ], [ %10, %9 ]
  %14 = getelementptr [10 x %struct.anon.17], ptr @mnt3_errtbl, i64 0, i64 %13
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %8
  br i1 %16, label %17, label %9

17:                                               ; preds = %12
  %18 = getelementptr [10 x %struct.anon.17], ptr @mnt3_errtbl, i64 0, i64 %13, i32 1
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %17, %9
  %21 = phi i32 [ %19, %17 ], [ -13, %9 ]
  store i32 %21, ptr %2, align 8
  br label %22

22:                                               ; preds = %20, %3
  %23 = phi i32 [ -5, %3 ], [ 0, %20 ]
  br i1 %5, label %81, label %24, !prof !7

24:                                               ; preds = %22
  %25 = load i32, ptr %2, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %81, !prof !11

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %31 = icmp eq ptr %30, null
  br i1 %31, label %50, label %32, !prof !7

32:                                               ; preds = %27
  %33 = load i32, ptr %30, align 4
  %34 = tail call i32 @llvm.bswap.i32(i32 %33)
  %35 = add i32 %34, -65
  %36 = icmp ult i32 %35, -64
  br i1 %36, label %50, label %37

37:                                               ; preds = %32
  %38 = zext nneg i32 %34 to i64
  %39 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %38) #7
  %40 = icmp eq ptr %39, null
  br i1 %40, label %50, label %41, !prof !7

41:                                               ; preds = %37
  %42 = trunc i32 %34 to i16
  store i16 %42, ptr %29, align 2
  %43 = getelementptr inbounds i8, ptr %29, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 2 %43, ptr nonnull align 4 %39, i64 %38, i1 false)
  %44 = getelementptr inbounds i8, ptr %2, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %81, label %51

50:                                               ; preds = %37, %32, %27
  store i32 -521, ptr %2, align 8
  br label %81

51:                                               ; preds = %41
  %52 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #7
  %53 = icmp eq ptr %52, null
  br i1 %53, label %81, label %54, !prof !7

54:                                               ; preds = %51
  %55 = load i32, ptr %52, align 4
  %56 = tail call i32 @llvm.bswap.i32(i32 %55)
  %57 = tail call i32 @llvm.umin.i32(i32 %56, i32 12)
  %58 = shl nuw nsw i32 %57, 2
  %59 = zext nneg i32 %58 to i64
  %60 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %59) #7
  %61 = icmp eq ptr %60, null
  br i1 %61, label %81, label %62, !prof !7

62:                                               ; preds = %54
  %63 = load i32, ptr %47, align 4
  %64 = tail call i32 @llvm.umin.i32(i32 %57, i32 %63)
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %62
  %67 = zext nneg i32 %64 to i64
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %75, %68 ]
  %70 = phi ptr [ %60, %66 ], [ %71, %68 ]
  %71 = getelementptr i8, ptr %70, i64 4
  %72 = load i32, ptr %70, align 4
  %73 = tail call i32 @llvm.bswap.i32(i32 %72)
  %74 = getelementptr i32, ptr %45, i64 %69
  store i32 %73, ptr %74, align 4
  %75 = add nuw nsw i64 %69, 1
  %76 = icmp eq i64 %75, %67
  br i1 %76, label %77, label %68, !llvm.loop !13

77:                                               ; preds = %68
  %78 = trunc i64 %75 to i32
  br label %79

79:                                               ; preds = %77, %62
  %80 = phi i32 [ 0, %62 ], [ %78, %77 ]
  store i32 %80, ptr %47, align 4
  br label %81

81:                                               ; preds = %79, %54, %51, %50, %41, %24, %22
  %82 = phi i32 [ 0, %50 ], [ %23, %24 ], [ %23, %22 ], [ 0, %79 ], [ 0, %41 ], [ -5, %51 ], [ -5, %54 ]
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2148200861}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = distinct !{!12, !9, !10}
!13 = distinct !{!13, !9, !10}
