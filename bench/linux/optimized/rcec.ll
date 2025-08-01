; ModuleID = 'bench/linux/original/rcec.ll'
source_filename = "bench/linux/original/rcec.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.walk_rcec_data = type { ptr, ptr, ptr }

@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcie_link_rcec(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.walk_rcec_data, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2) #6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %8, align 8
  call void @pci_walk_bus(ptr noundef %9, ptr noundef nonnull @link_rcec_helper, ptr noundef nonnull %2) #6
  %10 = load ptr, ptr %3, align 8
  %11 = load i8, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = icmp eq i8 %11, -1
  %15 = icmp eq i8 %13, 0
  %16 = select i1 %14, i1 %15, i1 false
  %17 = icmp ugt i8 %11, %13
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %6
  %20 = zext i8 %11 to i32
  %21 = zext i8 %13 to i32
  br label %22

22:                                               ; preds = %36, %19
  %23 = phi i32 [ %37, %36 ], [ %20, %19 ]
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 216
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %23, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @pci_find_bus(i32 noundef %32, i32 noundef %23) #6
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void @pci_walk_bus(ptr noundef nonnull %33, ptr noundef nonnull @link_rcec_helper, ptr noundef nonnull %2) #6
  br label %36

36:                                               ; preds = %35, %29, %22
  %37 = add nuw nsw i32 %23, 1
  %38 = icmp eq i32 %23, %21
  br i1 %38, label %.loopexit, label %22, !llvm.loop !5

.loopexit:                                        ; preds = %36, %6, %1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite)
define internal noundef i32 @link_rcec_helper(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 240
  %7 = icmp eq i16 %6, 144
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %17 = load i8, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %17, %21
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %25

25:                                               ; preds = %37, %23
  %26 = phi i64 [ %42, %37 ], [ 0, %23 ]
  %27 = and i64 %26, 4294967295
  %28 = icmp samesign ugt i64 %27, 31
  br i1 %28, label %.thread, label %29, !prof !8

29:                                               ; preds = %25
  %30 = shl nsw i64 -1, %27
  %31 = and i64 %30, %13
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #7, !srcloc !9
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %35, 32
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = load i32, ptr %24, align 8
  %39 = lshr i32 %38, 3
  %40 = and i32 %39, 31
  %41 = icmp eq i32 %40, %35
  %42 = add nuw nsw i64 %34, 1
  br i1 %41, label %.loopexit, label %25, !llvm.loop !10

.loopexit:                                        ; preds = %37, %8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %3, ptr %43, align 8
  br label %.thread

.thread:                                          ; preds = %29, %25, %33, %.loopexit, %2
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pcie_walk_rcec(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.walk_rcec_data, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %3
  store ptr %0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  call void @pci_walk_bus(ptr noundef %12, ptr noundef nonnull @walk_rcec_helper, ptr noundef nonnull %4) #6
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %14, -1
  %18 = icmp eq i8 %16, 0
  %19 = select i1 %17, i1 %18, i1 false
  %20 = icmp ugt i8 %14, %16
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %.loopexit, label %22

22:                                               ; preds = %8
  %23 = zext i8 %14 to i32
  %24 = zext i8 %16 to i32
  br label %25

25:                                               ; preds = %39, %22
  %26 = phi i32 [ %40, %39 ], [ %23, %22 ]
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %29 = load i8, ptr %28, align 8
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %26, %30
  br i1 %31, label %39, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr %34, align 8
  %36 = call ptr @pci_find_bus(i32 noundef %35, i32 noundef %26) #6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @pci_walk_bus(ptr noundef nonnull %36, ptr noundef nonnull @walk_rcec_helper, ptr noundef nonnull %4) #6
  br label %39

39:                                               ; preds = %38, %32, %25
  %40 = add nuw nsw i32 %26, 1
  %41 = icmp eq i32 %26, %24
  br i1 %41, label %.loopexit, label %25, !llvm.loop !5

.loopexit:                                        ; preds = %39, %8, %3
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @walk_rcec_helper(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %4 = load i16, ptr %3, align 2
  %5 = and i16 %4, 240
  %6 = icmp eq i16 %5, 144
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 216
  %17 = load i8, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 216
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %17, %21
  br i1 %22, label %23, label %.loopexit

23:                                               ; preds = %7
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %25

25:                                               ; preds = %37, %23
  %26 = phi i64 [ %42, %37 ], [ 0, %23 ]
  %27 = and i64 %26, 4294967295
  %28 = icmp samesign ugt i64 %27, 31
  br i1 %28, label %.thread, label %29, !prof !8

29:                                               ; preds = %25
  %30 = shl nsw i64 -1, %27
  %31 = and i64 %30, %13
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %29
  %34 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %31) #7, !srcloc !9
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %35, 32
  br i1 %36, label %37, label %.thread

37:                                               ; preds = %33
  %38 = load i32, ptr %24, align 8
  %39 = lshr i32 %38, 3
  %40 = and i32 %39, 31
  %41 = icmp eq i32 %40, %35
  %42 = add nuw nsw i64 %34, 1
  br i1 %41, label %.loopexit, label %25, !llvm.loop !10

.loopexit:                                        ; preds = %37, %7
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 %44(ptr noundef %0, ptr noundef %46) #6
  br label %.thread

.thread:                                          ; preds = %29, %25, %33, %.loopexit, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_rcec_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 106
  %5 = load i16, ptr %4, align 2
  %6 = and i16 %5, 240
  %7 = icmp eq i16 %6, 160
  br i1 %7, label %8, label %36

8:                                                ; preds = %1
  %9 = tail call zeroext i16 @pci_find_ext_capability(ptr noundef %0, i32 noundef 7) #6
  %10 = zext i16 %9 to i32
  %11 = icmp eq i16 %9, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 8) #8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %36, label %16

16:                                               ; preds = %12
  store i32 0, ptr %2, align 4, !annotation !11
  store i32 0, ptr %3, align 4, !annotation !11
  %17 = add nuw nsw i32 %10, 4
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %19 = tail call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %17, ptr noundef nonnull %18) #6
  %20 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %10, ptr noundef nonnull %2) #6
  %21 = load i32, ptr %2, align 4
  %22 = and i32 %21, 917504
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %32, label %24

24:                                               ; preds = %16
  %25 = add nuw nsw i32 %10, 8
  %26 = call i32 @pci_read_config_dword(ptr noundef %0, i32 noundef %25, ptr noundef nonnull %3) #6
  %27 = load i32, ptr %3, align 4
  %28 = lshr i32 %27, 8
  %29 = trunc i32 %28 to i8
  %30 = lshr i32 %27, 16
  %31 = trunc i32 %30 to i8
  br label %32

32:                                               ; preds = %16, %24
  %.sink = phi i8 [ %29, %24 ], [ -1, %16 ]
  %33 = phi i8 [ %31, %24 ], [ 0, %16 ]
  store i8 %.sink, ptr %14, align 8
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 1
  store i8 %33, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %14, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %12, %8, %1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #6
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @pci_find_ext_capability(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_dword(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @pci_rcec_exit(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #6
  store ptr null, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_walk_bus(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_find_bus(i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind memory(read) }
attributes #8 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{!"branch_weights", i32 1, i32 2000}
!9 = !{i64 296109}
!10 = distinct !{!10, !6, !7}
!11 = !{!"auto-init"}
