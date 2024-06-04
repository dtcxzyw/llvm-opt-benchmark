target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_nfs3_set_ds_client: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad nfs3_set_ds_client ; .previous"

%struct.rpc_stat = type { ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.rpc_program = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.nfs_subversion = type opaque
%struct.rpc_version = type { i32, i32, ptr, ptr }
%struct.rpc_timeout = type { i64, i64, i64, i32, i8 }
%struct.nfs_client_initdata = type { i64, ptr, ptr, ptr, ptr, i64, ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.xprtsec_parms, i64, i64 }
%struct.xprtsec_parms = type { i32, i32, i32 }

@.str = private unnamed_addr constant [7 x i8] c"nfsacl\00", align 1
@nfsacl_version = internal global [4 x ptr] [ptr null, ptr null, ptr null, ptr @nfsacl_version3], align 16
@nfsacl_rpcstat = internal global %struct.rpc_stat { ptr @nfsacl_program, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0 }, align 8
@nfsacl_program = dso_local constant %struct.rpc_program { ptr @.str, i32 100227, i32 4, ptr @nfsacl_version, ptr @nfsacl_rpcstat, ptr null }, align 8
@nfs_v3 = external dso_local global %struct.nfs_subversion, align 1
@__UNIQUE_ID___addressable_nfs3_set_ds_client729 = internal global ptr @nfs3_set_ds_client, section ".discard.addressable", align 8
@nfsacl_version3 = external dso_local constant %struct.rpc_version, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_nfs3_set_ds_client729], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs3_create_server(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @nfs_create_server(ptr noundef %0) #5
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %2, i64 84
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2048
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %2, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @rpc_bind_new_program(ptr noundef %12, ptr noundef nonnull @nfsacl_program, i32 noundef 3) #5
  %14 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr %13, ptr %14, align 8
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %13, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %10
  tail call void @nfs_sysfs_link_rpc_client(ptr noundef %2, ptr noundef %13, ptr noundef null) #5
  %18 = getelementptr inbounds i8, ptr %2, i64 92
  %19 = load i32, ptr %18, align 4
  %20 = or i32 %19, 8
  store i32 %20, ptr %18, align 4
  br label %25

21:                                               ; preds = %10, %5
  %22 = getelementptr inbounds i8, ptr %2, i64 92
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, -9
  store i32 %24, ptr %22, align 4
  br label %25

25:                                               ; preds = %21, %17, %1
  ret ptr %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_create_server(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs3_clone_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call ptr @nfs_clone_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %33, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %33, label %13

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %5, i64 84
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 2048
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @rpc_bind_new_program(ptr noundef %20, ptr noundef nonnull @nfsacl_program, i32 noundef 3) #5
  %22 = getelementptr inbounds i8, ptr %5, i64 48
  store ptr %21, ptr %22, align 8
  %23 = inttoptr i64 -4096 to ptr
  %24 = icmp ugt ptr %21, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %18
  tail call void @nfs_sysfs_link_rpc_client(ptr noundef %5, ptr noundef %21, ptr noundef null) #5
  %26 = getelementptr inbounds i8, ptr %5, i64 92
  %27 = load i32, ptr %26, align 4
  %28 = or i32 %27, 8
  store i32 %28, ptr %26, align 4
  br label %33

29:                                               ; preds = %18, %13
  %30 = getelementptr inbounds i8, ptr %5, i64 92
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, -9
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %29, %25, %8, %4
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_clone_server(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @nfs3_set_ds_client(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 align 16 {
  %7 = alloca %struct.rpc_timeout, align 8
  %8 = alloca %struct.nfs_client_initdata, align 8
  %9 = alloca [49 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  %10 = add i32 %5, 1
  %11 = mul i32 %4, 1000
  %12 = mul i32 %11, %10
  %13 = udiv i32 %12, 10
  %14 = zext nneg i32 %13 to i64
  %15 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #5
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %8, i8 0, i64 128, i1 false)
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 24
  %18 = getelementptr inbounds i8, ptr %15, i64 216
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 144
  store ptr %20, ptr %17, align 8
  %21 = getelementptr inbounds i8, ptr %8, i64 32
  %22 = getelementptr inbounds i8, ptr %15, i64 744
  store ptr %22, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 40
  %24 = sext i32 %2 to i64
  store i64 %24, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 48
  store ptr @nfs_v3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 56
  store i32 %3, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 60
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %8, i64 64
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %8, i64 68
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %8, i64 72
  %31 = getelementptr inbounds i8, ptr %15, i64 792
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 80
  store ptr %7, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 88
  %35 = getelementptr inbounds i8, ptr %0, i64 1056
  %36 = load ptr, ptr %35, align 8
  store ptr %36, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 96
  %38 = getelementptr inbounds i8, ptr %15, i64 272
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(12) %37, ptr noundef align 8 dereferenceable(12) %38, i64 12, i1 false)
  %39 = getelementptr inbounds i8, ptr %8, i64 112
  store i64 %14, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %8, i64 120
  store i64 %14, ptr %40, align 8
  call void @llvm.lifetime.start.p0(i64 49, ptr nonnull %9) #5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(49) %9, i8 0, i64 49, i1 false), !annotation !5
  %41 = call i64 @rpc_ntop(ptr noundef %1, ptr noundef nonnull %9, i64 noundef 49) #5
  %42 = icmp eq i64 %41, 0
  %43 = inttoptr i64 -22 to ptr
  br i1 %42, label %59, label %44

44:                                               ; preds = %6
  %45 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %45, align 8
  switch i32 %3, label %51 [
    i32 6, label %46
    i32 258, label %46
  ]

46:                                               ; preds = %44, %44
  %47 = getelementptr inbounds i8, ptr %15, i64 252
  %48 = load i32, ptr %47, align 4
  %49 = icmp ugt i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  store i32 %48, ptr %28, align 8
  br label %51

51:                                               ; preds = %50, %46, %44
  %52 = getelementptr inbounds i8, ptr %0, i64 84
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 262144
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 0) #5, !srcloc !6
  br label %57

57:                                               ; preds = %56, %51
  call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %8, i64 7) #5, !srcloc !6
  call void @nfs_init_timeout_values(ptr noundef nonnull %7, i32 noundef %3, i32 noundef %4, i32 noundef %5) #5
  %58 = call ptr @nfs_get_client(ptr noundef nonnull %8) #5
  br label %59

59:                                               ; preds = %57, %6
  %60 = phi ptr [ %58, %57 ], [ %43, %6 ]
  call void @llvm.lifetime.end.p0(i64 49, ptr nonnull %9) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #5
  ret ptr %60
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @rpc_ntop(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_init_timeout_values(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @nfs_get_client(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_bind_new_program(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nfs_sysfs_link_rpc_client(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2147882821}
