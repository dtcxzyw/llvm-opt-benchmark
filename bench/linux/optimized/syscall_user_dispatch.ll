; ModuleID = 'bench/linux/original/syscall_user_dispatch.ll'
source_filename = "bench/linux/original/syscall_user_dispatch.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.kernel_siginfo = type { %struct.anon.15 }
%struct.anon.15 = type { i32, i32, i32, %union.__sifields }
%union.__sifields = type { %struct.anon.19 }
%struct.anon.19 = type { i32, i32, i32, i64, i64 }
%struct.ptrace_sud_config = type { i64, i64, i64, i64 }

@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @syscall_user_dispatch(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2008
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2016
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %6, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2024
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %35, label %13, !prof !7

13:                                               ; preds = %1
  %14 = tail call zeroext i1 @arch_syscall_is_vdso_sigreturn(ptr noundef %0) #7
  br i1 %14, label %35, label %15, !prof !8

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %30, label %18, !prof !8

18:                                               ; preds = %15
  %19 = tail call i64 @llvm.read_register.i64(metadata !0)
  %20 = tail call { ptr, i8, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %16, i64 1, i64 %19) #7, !srcloc !9
  %21 = extractvalue { ptr, i8, i64 } %20, 0
  %22 = extractvalue { ptr, i8, i64 } %20, 2
  %23 = ptrtoint ptr %21 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  %24 = and i64 %23, 4294967295
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26, !prof !7

26:                                               ; preds = %18
  tail call void @force_exit_sig(i32 noundef 11) #7
  br label %35

27:                                               ; preds = %18
  %28 = extractvalue { ptr, i8, i64 } %20, 1
  switch i8 %28, label %29 [
    i8 0, label %35
    i8 1, label %30
  ], !prof !10

29:                                               ; preds = %27
  tail call void @force_exit_sig(i32 noundef 31) #7
  br label %35

30:                                               ; preds = %27, %15
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2032
  store i8 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 %33, ptr %34, align 8
  tail call fastcc void @trigger_sigsys(ptr noundef %0)
  br label %35

35:                                               ; preds = %30, %29, %27, %26, %13, %1
  %36 = phi i1 [ true, %26 ], [ true, %29 ], [ true, %30 ], [ false, %1 ], [ false, %13 ], [ false, %27 ]
  ret i1 %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @arch_syscall_is_vdso_sigreturn(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @force_exit_sig(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @trigger_sigsys(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.kernel_siginfo, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2) #7
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 40, i1 false)
  store i32 31, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 2, ptr %4, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 32
  %9 = ptrtoint ptr %8 to i64
  %10 = add i64 %9, 16384
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr i8, ptr %11, i64 -40
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %16, align 4
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %18 = load i32, ptr %17, align 16
  %19 = and i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i32 -1073741762, i32 1073741827
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 28
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %24 = load i64, ptr %23, align 8
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 %25, ptr %26, align 8
  %27 = call i32 @force_sig_info(ptr noundef nonnull %2) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2) #7
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @set_syscall_user_dispatch(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #6, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  switch i64 %0, label %31 [
    i64 0, label %7
    i64 1, label %12
  ]

7:                                                ; preds = %4
  %8 = or i64 %2, %1
  %9 = icmp ne i64 %8, 0
  %10 = icmp ne ptr %3, null
  %11 = or i1 %9, %10
  br i1 %11, label %31, label %25

12:                                               ; preds = %4
  %13 = icmp eq i64 %1, 0
  %14 = add i64 %2, %1
  %15 = icmp ugt i64 %14, %1
  %16 = or i1 %13, %15
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = icmp sgt ptr %3, inttoptr (i64 -1 to ptr)
  br i1 %18, label %19, label %31, !prof !11

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 2008
  store ptr %3, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 2016
  store i64 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 2024
  store i64 %2, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2032
  store i8 0, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %24, i32 32, ptr nonnull elementtype(i8) %24) #7, !srcloc !12
  br label %31

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 2008
  store ptr null, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 2016
  store i64 %1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 2024
  store i64 %2, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 2032
  store i8 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %30, i32 -33, ptr nonnull elementtype(i8) %30) #7, !srcloc !13
  br label %31

31:                                               ; preds = %25, %19, %17, %12, %7, %4
  %32 = phi i32 [ -22, %7 ], [ -22, %12 ], [ -22, %4 ], [ 0, %25 ], [ 0, %19 ], [ -14, %17 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @syscall_user_dispatch_get_config(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.ptrace_sud_config, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  %5 = icmp eq i64 %1, 32
  br i1 %5, label %6, label %24

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load volatile i64, ptr %8, align 8
  %10 = lshr i64 %9, 5
  %11 = and i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %16, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %19, ptr %20, align 8
  %21 = call i64 @_copy_to_user(ptr noundef %2, ptr noundef nonnull %4, i64 noundef 32) #7
  %22 = icmp eq i64 %21, 0
  %23 = select i1 %22, i32 0, i32 -14
  br label %24

24:                                               ; preds = %6, %3
  %25 = phi i32 [ -22, %3 ], [ %23, %6 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret i32 %25
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @syscall_user_dispatch_set_config(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.ptrace_sud_config, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #7
  %5 = icmp eq i64 %1, 32
  br i1 %5, label %6, label %41

6:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !14
  %7 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %2, i64 noundef 32) #7
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %6
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  switch i64 %10, label %41 [
    i64 0, label %18
    i64 1, label %22
  ]

18:                                               ; preds = %9
  %19 = or i64 %14, %12
  %20 = or i64 %19, %16
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %35, label %41

22:                                               ; preds = %9
  %23 = icmp eq i64 %12, 0
  %24 = add i64 %14, %12
  %25 = icmp ugt i64 %24, %12
  %26 = or i1 %23, %25
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = icmp sgt i64 %16, -1
  br i1 %28, label %29, label %41, !prof !11

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store ptr %17, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store i64 %12, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i64 %14, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store i8 0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %34, i32 32, ptr nonnull elementtype(i8) %34) #7, !srcloc !12
  br label %41

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2008
  store ptr %17, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2016
  store i64 %12, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2024
  store i64 %14, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2032
  store i8 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %40, i32 -33, ptr nonnull elementtype(i8) %40) #7, !srcloc !13
  br label %41

41:                                               ; preds = %35, %29, %27, %22, %18, %9, %6, %3
  %42 = phi i32 [ -22, %3 ], [ -14, %6 ], [ -22, %18 ], [ -22, %22 ], [ -22, %9 ], [ 0, %35 ], [ 0, %29 ], [ -14, %27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #7
  ret i32 %42
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @force_sig_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind memory(none) }
attributes #7 = { nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2147837407}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 2154306737}
!10 = !{!"branch_weights", i32 1, i32 4000, i32 1}
!11 = !{!"branch_weights", i32 4001, i32 1}
!12 = !{i64 2148310324, i64 2148310363, i64 2148310384, i64 2148310421, i64 2148310444, i64 2148310314}
!13 = !{i64 2148311612, i64 2148311651, i64 2148311672, i64 2148311709, i64 2148311732, i64 2148311602}
!14 = !{!"auto-init"}
