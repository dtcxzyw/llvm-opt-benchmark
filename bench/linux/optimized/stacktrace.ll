; ModuleID = 'bench/linux/original/stacktrace.ll'
source_filename = "bench/linux/original/stacktrace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.unwind_state = type { %struct.stack_info, i64, ptr, i32, ptr, i8, i8, i8, i64, i64, i64, ptr, ptr }
%struct.stack_info = type { i32, ptr, ptr, ptr }

@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_stack_walk(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.unwind_state, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #7
  %6 = icmp eq ptr %3, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %9 = load i64, ptr %8, align 8
  %10 = tail call zeroext i1 %0(ptr noundef %1, i64 noundef %9) #7
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  br label %25

15:                                               ; preds = %4
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !6
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp eq ptr %2, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call ptr @llvm.frameaddress.p0(i32 0)
  br label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 2840
  %23 = load i64, ptr %22, align 8
  %24 = inttoptr i64 %23 to ptr
  br label %25

25:                                               ; preds = %21, %19, %11
  %26 = phi ptr [ %14, %11 ], [ %20, %19 ], [ %24, %21 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false), !annotation !7
  call void @__unwind_start(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3, ptr noundef %26) #7
  %27 = load i32, ptr %5, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %25, %33
  %29 = call i64 @unwind_get_return_address(ptr noundef nonnull %5) #7
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.loopexit, label %31

31:                                               ; preds = %.preheader
  %32 = call zeroext i1 %0(ptr noundef %1, i64 noundef %29) #7
  br i1 %32, label %33, label %.loopexit

33:                                               ; preds = %31
  %34 = call zeroext i1 @unwind_next_frame(ptr noundef nonnull %5) #7
  %35 = load i32, ptr %5, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %33, %31, %.preheader, %25, %7
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @unwind_get_return_address(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @unwind_next_frame(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @arch_stack_walk_reliable(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.unwind_state, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #7
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %2, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @llvm.frameaddress.p0(i32 0)
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2840
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi ptr [ %9, %8 ], [ %13, %10 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false), !annotation !7
  call void @__unwind_start(ptr noundef nonnull %4, ptr noundef %2, ptr noundef null, ptr noundef %15) #7
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %17 = load i32, ptr %4, align 8
  %18 = icmp eq i32 %17, 0
  %19 = load i8, ptr %16, align 8, !range !11
  %20 = icmp ne i8 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %.loopexit3, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 96
  br label %24

24:                                               ; preds = %37, %22
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %27, %24
  %33 = call i64 @unwind_get_return_address(ptr noundef nonnull %4) #7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %.loopexit, label %35

35:                                               ; preds = %32
  %36 = call zeroext i1 %0(ptr noundef %1, i64 noundef %33) #7
  br i1 %36, label %37, label %.loopexit

37:                                               ; preds = %35
  %38 = call zeroext i1 @unwind_next_frame(ptr noundef nonnull %4) #7
  %39 = load i32, ptr %4, align 8
  %40 = icmp eq i32 %39, 0
  %41 = load i8, ptr %16, align 8, !range !11
  %42 = icmp ne i8 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %.loopexit3, label %24, !llvm.loop !12

.loopexit3:                                       ; preds = %37, %14
  %44 = phi i8 [ %19, %14 ], [ %41, %37 ]
  %45 = icmp eq i8 %44, 0
  %46 = select i1 %45, i32 0, i32 -22
  br label %.loopexit

.loopexit:                                        ; preds = %35, %32, %27, %.loopexit3
  %47 = phi i32 [ %46, %.loopexit3 ], [ -22, %35 ], [ -22, %32 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #7
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_stack_walk_user(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = tail call zeroext i1 %0(ptr noundef %1, i64 noundef %7) #7
  br i1 %8, label %9, label %.thread2

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 152
  br label %11

11:                                               ; preds = %48, %9
  %.in = phi i64 [ %23, %48 ], [ %5, %9 ]
  %12 = inttoptr i64 %.in to ptr
  %13 = icmp sgt i64 %.in, -1
  br i1 %13, label %14, label %.thread2

14:                                               ; preds = %11
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !6
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 2628
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 1
  store i32 %19, ptr %17, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !13
  %20 = tail call i64 @llvm.read_register.i64(metadata !0)
  %21 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %12, i64 8, i64 %20) #7, !srcloc !14
  %22 = extractvalue { ptr, i64, i64 } %21, 0
  %23 = extractvalue { ptr, i64, i64 } %21, 1
  %24 = extractvalue { ptr, i64, i64 } %21, 2
  %25 = ptrtoint ptr %22 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %24)
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %14
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %31 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %30, i64 8, i64 %29) #7, !srcloc !15
  %32 = extractvalue { ptr, i64, i64 } %31, 0
  %33 = extractvalue { ptr, i64, i64 } %31, 1
  %34 = extractvalue { ptr, i64, i64 } %31, 2
  %35 = ptrtoint ptr %32 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %34)
  %36 = and i64 %35, 4294967295
  %37 = icmp ne i64 %36, 0
  br label %38

38:                                               ; preds = %14, %28
  %39 = phi i64 [ 0, %14 ], [ %33, %28 ]
  %40 = phi i1 [ true, %14 ], [ %37, %28 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !16
  %41 = load i32, ptr %17, align 4
  %42 = add i32 %41, -1
  store i32 %42, ptr %17, align 4
  br i1 %40, label %.thread2, label %43

43:                                               ; preds = %38
  %44 = load i64, ptr %10, align 8
  %45 = icmp ugt i64 %44, %.in
  %46 = icmp eq i64 %39, 0
  %47 = select i1 %45, i1 true, i1 %46
  br i1 %47, label %.thread2, label %48

48:                                               ; preds = %43
  %49 = tail call zeroext i1 %0(ptr noundef %1, i64 noundef %39) #7
  br i1 %49, label %11, label %.thread2

.thread2:                                         ; preds = %11, %43, %38, %48, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__unwind_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { nounwind }
attributes #8 = { nounwind memory(none) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2147836232}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !9, !10}
!13 = !{i64 2151248952}
!14 = !{i64 2154640364}
!15 = !{i64 2154642382}
!16 = !{i64 2151249155}
