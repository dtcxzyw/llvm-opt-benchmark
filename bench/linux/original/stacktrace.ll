target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.unwind_state = type { %struct.stack_info, i64, ptr, i32, ptr, i8, i8, i8, i64, i64, i64, ptr, ptr }
%struct.stack_info = type { i32, ptr, ptr, ptr }

@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_stack_walk(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca %struct.unwind_state, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %5) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %5, i8 0, i64 112, i1 false), !annotation !6
  %6 = icmp eq ptr %3, null
  br i1 %6, label %16, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 128
  %9 = load i64, ptr %8, align 8
  %10 = tail call zeroext i1 %0(ptr noundef %1, i64 noundef %9) #7
  br i1 %10, label %11, label %39

11:                                               ; preds = %7
  br i1 %6, label %16, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %3, i64 152
  %14 = load i64, ptr %13, align 8
  %15 = inttoptr i64 %14 to ptr
  br label %26

16:                                               ; preds = %11, %4
  %17 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !7
  %18 = inttoptr i64 %17 to ptr
  %19 = icmp eq ptr %18, %2
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = tail call ptr @llvm.frameaddress.p0(i32 0)
  br label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %2, i64 2840
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  br label %26

26:                                               ; preds = %22, %20, %12
  %27 = phi ptr [ %15, %12 ], [ %21, %20 ], [ %25, %22 ]
  call void @__unwind_start(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3, ptr noundef %27) #7
  %28 = load i32, ptr %5, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %39, label %30

30:                                               ; preds = %35, %26
  %31 = call i64 @unwind_get_return_address(ptr noundef nonnull %5) #7
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %30
  %34 = call zeroext i1 %0(ptr noundef %1, i64 noundef %31) #7
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = call zeroext i1 @unwind_next_frame(ptr noundef nonnull %5) #7
  %37 = load i32, ptr %5, align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %30, !llvm.loop !8

39:                                               ; preds = %35, %33, %30, %26, %7
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @unwind_get_return_address(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @unwind_next_frame(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @arch_stack_walk_reliable(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.unwind_state, align 8
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %4) #7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(112) %4, i8 0, i64 112, i1 false), !annotation !6
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = icmp eq ptr %6, %2
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call ptr @llvm.frameaddress.p0(i32 0)
  br label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %2, i64 2840
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  br label %14

14:                                               ; preds = %10, %8
  %15 = phi ptr [ %9, %8 ], [ %13, %10 ]
  call void @__unwind_start(ptr noundef nonnull %4, ptr noundef %2, ptr noundef null, ptr noundef %15) #7
  %16 = getelementptr inbounds i8, ptr %4, i64 64
  %17 = load i32, ptr %4, align 8
  %18 = icmp eq i32 %17, 0
  %19 = load i8, ptr %16, align 8, !range !11
  %20 = icmp ne i8 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  br i1 %21, label %44, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds i8, ptr %4, i64 96
  br label %24

24:                                               ; preds = %37, %22
  %25 = load ptr, ptr %23, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 136
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %27, %24
  %33 = call i64 @unwind_get_return_address(ptr noundef nonnull %4) #7
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %32
  %36 = call zeroext i1 %0(ptr noundef %1, i64 noundef %33) #7
  br i1 %36, label %37, label %49

37:                                               ; preds = %35
  %38 = call zeroext i1 @unwind_next_frame(ptr noundef nonnull %4) #7
  %39 = load i32, ptr %4, align 8
  %40 = icmp eq i32 %39, 0
  %41 = load i8, ptr %16, align 8, !range !11
  %42 = icmp ne i8 %41, 0
  %43 = select i1 %40, i1 true, i1 %42
  br i1 %43, label %44, label %24, !llvm.loop !12

44:                                               ; preds = %37, %14
  %45 = getelementptr inbounds i8, ptr %4, i64 64
  %46 = load i8, ptr %45, align 8, !range !11, !noundef !13
  %47 = icmp eq i8 %46, 0
  %48 = select i1 %47, i32 0, i32 -22
  br label %49

49:                                               ; preds = %44, %35, %32, %27
  %50 = phi i32 [ %48, %44 ], [ 0, %27 ], [ -22, %32 ], [ -22, %35 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %4) #7
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @arch_stack_walk_user(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 128
  %7 = load i64, ptr %6, align 8
  %8 = tail call zeroext i1 %0(ptr noundef %1, i64 noundef %7) #7
  br i1 %8, label %9, label %63

9:                                                ; preds = %3
  %10 = inttoptr i64 %5 to ptr
  %11 = getelementptr inbounds i8, ptr %2, i64 152
  br label %12

12:                                               ; preds = %60, %9
  %13 = phi ptr [ %61, %60 ], [ %10, %9 ]
  %14 = icmp sgt ptr %13, inttoptr (i64 -1 to ptr)
  br i1 %14, label %15, label %46

15:                                               ; preds = %12
  %16 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !7
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 2628
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !14
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %13, i64 8, i64 %21) #7, !srcloc !15
  %23 = extractvalue { ptr, i64, i64 } %22, 0
  %24 = extractvalue { ptr, i64, i64 } %22, 1
  %25 = extractvalue { ptr, i64, i64 } %22, 2
  %26 = ptrtoint ptr %23 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %25)
  %27 = inttoptr i64 %24 to ptr
  %28 = and i64 %26, 4294967295
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %41

30:                                               ; preds = %15
  %31 = tail call i64 @llvm.read_register.i64(metadata !0)
  %32 = getelementptr inbounds i8, ptr %13, i64 8
  %33 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_nocheck_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %32, i64 8, i64 %31) #7, !srcloc !16
  %34 = extractvalue { ptr, i64, i64 } %33, 0
  %35 = extractvalue { ptr, i64, i64 } %33, 1
  %36 = extractvalue { ptr, i64, i64 } %33, 2
  %37 = ptrtoint ptr %34 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %36)
  %38 = and i64 %37, 4294967295
  %39 = icmp eq i64 %38, 0
  %40 = zext i1 %39 to i32
  br label %41

41:                                               ; preds = %30, %15
  %42 = phi i64 [ 0, %15 ], [ %35, %30 ]
  %43 = phi i32 [ 0, %15 ], [ %40, %30 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !17
  %44 = load i32, ptr %18, align 4
  %45 = add i32 %44, -1
  store i32 %45, ptr %18, align 4
  br label %46

46:                                               ; preds = %41, %12
  %47 = phi ptr [ %27, %41 ], [ null, %12 ]
  %48 = phi i64 [ %42, %41 ], [ 0, %12 ]
  %49 = phi i32 [ %43, %41 ], [ 0, %12 ]
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %60, label %51

51:                                               ; preds = %46
  %52 = ptrtoint ptr %13 to i64
  %53 = load i64, ptr %11, align 8
  %54 = icmp ugt i64 %53, %52
  %55 = icmp eq i64 %48, 0
  %56 = select i1 %54, i1 true, i1 %55
  br i1 %56, label %60, label %57

57:                                               ; preds = %51
  %58 = tail call zeroext i1 %0(ptr noundef %1, i64 noundef %48) #7
  %59 = select i1 %58, ptr %47, ptr %13
  br label %60

60:                                               ; preds = %57, %51, %46
  %61 = phi ptr [ %13, %46 ], [ %13, %51 ], [ %59, %57 ]
  %62 = phi i1 [ false, %46 ], [ false, %51 ], [ %58, %57 ]
  br i1 %62, label %12, label %63

63:                                               ; preds = %60, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__unwind_start(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.frameaddress.p0(i32 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(read) }
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
!6 = !{!"auto-init"}
!7 = !{i64 2147836232}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !9, !10}
!13 = !{}
!14 = !{i64 2151248952}
!15 = !{i64 2154640364}
!16 = !{i64 2154642382}
!17 = !{i64 2151249155}
