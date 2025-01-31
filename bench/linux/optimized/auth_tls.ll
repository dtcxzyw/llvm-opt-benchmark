; ModuleID = 'bench/linux/original/auth_tls.ll'
source_filename = "bench/linux/original/auth_tls.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.rpc_authops = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rpc_auth = type { i32, i32, i32, i32, i64, ptr, i32, %struct.refcount_struct, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.rpc_cred = type { %struct.hlist_node, %struct.list_head, %struct.callback_head, ptr, ptr, i64, i64, %struct.refcount_struct, ptr }
%struct.hlist_node = type { ptr, ptr }
%struct.list_head = type { ptr, ptr }
%struct.callback_head = type { ptr, ptr }
%struct.rpc_credops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rpc_procinfo = type { i32, ptr, ptr, i32, i32, i32, i32, ptr }
%struct.rpc_call_ops = type { ptr, ptr, ptr, ptr }
%struct.rpc_message = type { ptr, ptr, ptr, ptr }
%struct.rpc_task_setup = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16, i8 }

@.str = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@authtls_ops = dso_local constant %struct.rpc_authops { ptr null, i32 7, ptr @.str, ptr @tls_create, ptr @tls_destroy, ptr null, ptr @tls_lookup_cred, ptr null, ptr null, ptr null, ptr null, ptr @tls_probe }, align 8
@tls_auth = internal global %struct.rpc_auth { i32 4, i32 2, i32 2, i32 2, i64 0, ptr @authtls_ops, i32 7, %struct.refcount_struct { %struct.atomic_t { i32 1 } }, ptr null }, align 8
@tls_cred = internal global %struct.rpc_cred { %struct.hlist_node zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @tls_cred, i64 16), ptr getelementptr (i8, ptr @tls_cred, i64 16) }, %struct.callback_head zeroinitializer, ptr @tls_auth, ptr @tls_credops, i64 0, i64 2, %struct.refcount_struct { %struct.atomic_t { i32 2 } }, ptr null }, align 8
@tls_credops = internal constant %struct.rpc_credops { ptr @.str.1, ptr null, ptr @tls_destroy_cred, ptr @tls_match, ptr @tls_marshal, ptr @tls_refresh, ptr @tls_validate, ptr @rpcauth_wrap_req_encode, ptr @rpcauth_unwrap_resp_decode, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"AUTH_TLS\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"STARTTLS\00", align 1
@rpcproc_tls_probe = internal constant %struct.rpc_procinfo { i32 0, ptr @tls_encode_probe, ptr @tls_decode_probe, i32 0, i32 0, i32 0, i32 0, ptr null }, align 8
@rpc_tls_probe_ops = internal constant %struct.rpc_call_ops { ptr @rpc_tls_probe_call_prepare, ptr @rpc_tls_probe_call_done, ptr null, ptr null }, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @tls_create(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @tls_auth, i64 36), i32 1, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @tls_auth, i64 36)) #8, !srcloc !5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5, !prof !6

5:                                                ; preds = %2
  %6 = add i32 %3, 1
  %7 = or i32 %6, %3
  %8 = icmp sgt i32 %7, -1
  br i1 %8, label %11, label %9, !prof !7

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 2, %2 ], [ 1, %5 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tls_auth, i64 36), i32 noundef %10) #8
  br label %11

11:                                               ; preds = %9, %5
  ret ptr @tls_auth
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @tls_destroy(ptr readnone captures(none) %0) #1 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @tls_lookup_cred(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #0 align 16 {
  %4 = load volatile i32, ptr getelementptr inbounds nuw (i8, ptr @tls_cred, i64 80), align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %.preheader

.preheader:                                       ; preds = %3, %11
  %6 = phi i32 [ %12, %11 ], [ %4, %3 ]
  %7 = add i32 %6, 1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @tls_cred, i64 80), i32 %7, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @tls_cred, i64 80), i32 %6) #8, !srcloc !8
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %.thread, !prof !6

11:                                               ; preds = %.preheader
  %12 = extractvalue { i8, i32 } %8, 1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %.preheader, !llvm.loop !9

.thread:                                          ; preds = %.preheader, %11, %3
  %14 = phi i32 [ 0, %3 ], [ %6, %.preheader ], [ 0, %11 ]
  %15 = add i32 %14, 1
  %16 = or i32 %15, %14
  %17 = icmp sgt i32 %16, -1
  br i1 %17, label %19, label %18, !prof !7

18:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @tls_cred, i64 80), i32 noundef 0) #8
  br label %19

19:                                               ; preds = %18, %.thread
  %20 = icmp eq i32 %14, 0
  %21 = select i1 %20, ptr null, ptr @tls_cred
  ret ptr %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @tls_probe(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.rpc_message, align 8
  %3 = alloca %struct.rpc_task_setup, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #8
  store ptr @rpcproc_tls_probe, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %3) #8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr @tls_cred, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @rpc_tls_probe_ops, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store i16 1536, ptr %10, align 8
  %11 = call ptr @rpc_run_task(ptr noundef nonnull %3) #8
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i32
  br label %19

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %18 = load i32, ptr %17, align 4
  call void @rpc_put_task(ptr noundef %11) #8
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi i32 [ %15, %13 ], [ %18, %16 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %3) #8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #8
  ret i32 %20
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @tls_destroy_cred(ptr readnone captures(none) %0) #1 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @tls_match(ptr readnone captures(none) %0, ptr readnone captures(none) %1, i32 %2) #1 align 16 {
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -90, 1) i32 @tls_marshal(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @xdr_reserve_space(ptr noundef %1, i64 noundef 16) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr i8, ptr %3, i64 4
  store i32 117440512, ptr %3, align 4
  %7 = getelementptr i8, ptr %3, i64 8
  store i32 0, ptr %6, align 4
  %8 = getelementptr i8, ptr %3, i64 12
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %9

9:                                                ; preds = %5, %2
  %10 = phi i32 [ 0, %5 ], [ -90, %2 ]
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tls_refresh(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 2, ptr nonnull elementtype(i8) %6) #8, !srcloc !12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -93, 1) i32 @tls_validate(ptr readnone captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.thread5, label %5

5:                                                ; preds = %2
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.thread5

8:                                                ; preds = %5
  %9 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef 4) #8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.thread5, label %11, !prof !6

11:                                               ; preds = %8
  %12 = load i32, ptr %9, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread5, label %14

14:                                               ; preds = %11
  %15 = tail call i32 @llvm.bswap.i32(i32 %12)
  %16 = zext i32 %15 to i64
  %17 = tail call ptr @xdr_inline_decode(ptr noundef %1, i64 noundef %16) #8
  %18 = icmp ne ptr %17, null
  %19 = icmp eq i32 %12, 134217728
  %or.cond = and i1 %19, %18
  br i1 %or.cond, label %20, label %.thread5, !prof !13

20:                                               ; preds = %14
  %21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(8) %17, ptr noundef nonnull dereferenceable(8) @.str.2, i64 8)
  %22 = icmp eq i32 %21, 0
  %23 = select i1 %22, i32 0, i32 -93
  br label %.thread5

.thread5:                                         ; preds = %8, %14, %11, %20, %5, %2
  %24 = phi i32 [ -5, %2 ], [ -5, %5 ], [ %23, %20 ], [ -93, %11 ], [ -93, %14 ], [ -93, %8 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpcauth_wrap_req_encode(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rpcauth_unwrap_resp_decode(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_reserve_space(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @xdr_inline_decode(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rpc_run_task(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_put_task(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @tls_encode_probe(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @tls_decode_probe(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #1 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rpc_tls_probe_call_prepare(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i16, ptr %3, align 8
  %5 = and i16 %4, -16385
  store i16 %5, ptr %3, align 8
  tail call void @rpc_call_start(ptr noundef %0) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal void @rpc_tls_probe_call_done(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 align 16 {
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rpc_call_start(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #7

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148821115, i64 2148821154, i64 2148821175, i64 2148821212, i64 2148821235, i64 2148821244}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2148833068, i64 2148833107, i64 2148833128, i64 2148833165, i64 2148833188, i64 2148833197, i64 2148833495}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = !{i64 2148459369, i64 2148459408, i64 2148459429, i64 2148459466, i64 2148459489, i64 2148459359}
!13 = !{!"branch_weights", i32 4000000, i32 4008002}
