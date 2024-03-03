target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mod_tree_root = type { %struct.latch_tree_root, i64, i64 }
%struct.latch_tree_root = type { %struct.seqcount_latch_t, [2 x %struct.rb_root] }
%struct.seqcount_latch_t = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.rb_root = type { ptr }
%struct.module_memory = type { ptr, i32, %struct.mod_tree_node }
%struct.mod_tree_node = type { ptr, %struct.latch_tree_node }
%struct.latch_tree_node = type { [2 x %struct.rb_node] }
%struct.rb_node = type { i64, ptr, ptr }

@mod_tree = external dso_local global %struct.mod_tree_root, align 8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mod_tree_insert(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  br label %4

3:                                                ; preds = %12
  ret void

4:                                                ; preds = %12, %1
  %5 = phi i64 [ 0, %1 ], [ %13, %12 ]
  %6 = getelementptr [7 x %struct.module_memory], ptr %2, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call fastcc void @__mod_tree_insert(ptr noundef %7)
  br label %12

12:                                               ; preds = %11, %4
  %13 = add nuw nsw i64 %5, 1
  %14 = icmp eq i64 %13, 7
  br i1 %14, label %3, label %4, !llvm.loop !5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__mod_tree_insert(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %3 = load i32, ptr @mod_tree, align 8
  %4 = add i32 %3, 1
  store i32 %4, ptr @mod_tree, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  %5 = load ptr, ptr getelementptr inbounds (%struct.mod_tree_root, ptr @mod_tree, i64 0, i32 0, i32 1, i64 0), align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -16
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %10, %7
  %11 = phi ptr [ %5, %7 ], [ %17, %10 ]
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ult ptr %9, %13
  %15 = select i1 %14, i64 16, i64 8
  %16 = getelementptr inbounds i8, ptr %11, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %10, !llvm.loop !10

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %11, i64 %15
  %21 = ptrtoint ptr %11 to i64
  br label %22

22:                                               ; preds = %19, %1
  %23 = phi ptr [ %20, %19 ], [ getelementptr inbounds (%struct.mod_tree_root, ptr @mod_tree, i64 0, i32 0, i32 1, i64 0), %1 ]
  %24 = phi i64 [ %21, %19 ], [ 0, %1 ]
  store i64 %24, ptr %2, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !11
  store volatile ptr %2, ptr %23, align 8
  tail call void @rb_insert_color(ptr noundef %2, ptr noundef nonnull getelementptr inbounds (%struct.mod_tree_root, ptr @mod_tree, i64 0, i32 0, i32 1, i64 0)) #3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %26 = load i32, ptr @mod_tree, align 8
  %27 = add i32 %26, 1
  store i32 %27, ptr @mod_tree, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  %28 = load ptr, ptr getelementptr inbounds (%struct.mod_tree_root, ptr @mod_tree, i64 0, i32 0, i32 1, i64 1), align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %45, label %30

30:                                               ; preds = %22
  %31 = getelementptr i8, ptr %0, i64 -16
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi ptr [ %28, %30 ], [ %40, %33 ]
  %35 = getelementptr i8, ptr %34, i64 -48
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ult ptr %32, %36
  %38 = select i1 %37, i64 16, i64 8
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %33, !llvm.loop !10

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %34, i64 %38
  %44 = ptrtoint ptr %34 to i64
  br label %45

45:                                               ; preds = %42, %22
  %46 = phi ptr [ %43, %42 ], [ getelementptr inbounds (%struct.mod_tree_root, ptr @mod_tree, i64 0, i32 0, i32 1, i64 1), %22 ]
  %47 = phi i64 [ %44, %42 ], [ 0, %22 ]
  %48 = getelementptr i8, ptr %0, i64 32
  store i64 %47, ptr %48, align 8
  %49 = getelementptr i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !11
  store volatile ptr %48, ptr %46, align 8
  tail call void @rb_insert_color(ptr noundef %48, ptr noundef nonnull getelementptr inbounds (%struct.mod_tree_root, ptr @mod_tree, i64 0, i32 0, i32 1, i64 1)) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mod_tree_remove_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  br label %4

3:                                                ; preds = %22
  ret void

4:                                                ; preds = %22, %1
  %5 = phi i64 [ 0, %1 ], [ %23, %22 ]
  %6 = and i64 %5, 6
  %7 = icmp eq i64 %6, 4
  %8 = icmp eq i64 %5, 6
  %9 = or i1 %8, %7
  br i1 %9, label %10, label %22

10:                                               ; preds = %4
  %11 = getelementptr [7 x %struct.module_memory], ptr %2, i64 0, i64 %5
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %17 = load i32, ptr @mod_tree, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr @mod_tree, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  tail call void @rb_erase(ptr noundef %16, ptr noundef nonnull getelementptr inbounds (%struct.mod_tree_root, ptr @mod_tree, i64 0, i32 0, i32 1, i64 0)) #3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %19 = load i32, ptr @mod_tree, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr @mod_tree, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  %21 = getelementptr i8, ptr %11, i64 48
  tail call void @rb_erase(ptr noundef %21, ptr noundef nonnull getelementptr inbounds (%struct.mod_tree_root, ptr @mod_tree, i64 0, i32 0, i32 1, i64 1)) #3
  br label %22

22:                                               ; preds = %15, %10, %4
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 7
  br i1 %24, label %3, label %4, !llvm.loop !12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mod_tree_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  br label %4

3:                                                ; preds = %17
  ret void

4:                                                ; preds = %17, %1
  %5 = phi i64 [ 0, %1 ], [ %18, %17 ]
  %6 = getelementptr [7 x %struct.module_memory], ptr %2, i64 0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %6, i64 24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %12 = load i32, ptr @mod_tree, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr @mod_tree, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  tail call void @rb_erase(ptr noundef %11, ptr noundef nonnull getelementptr inbounds (%struct.mod_tree_root, ptr @mod_tree, i64 0, i32 0, i32 1, i64 0)) #3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !8
  %14 = load i32, ptr @mod_tree, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr @mod_tree, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !9
  %16 = getelementptr i8, ptr %6, i64 48
  tail call void @rb_erase(ptr noundef %16, ptr noundef nonnull getelementptr inbounds (%struct.mod_tree_root, ptr @mod_tree, i64 0, i32 0, i32 1, i64 1)) #3
  br label %17

17:                                               ; preds = %10, %4
  %18 = add nuw nsw i64 %5, 1
  %19 = icmp eq i64 %18, 7
  br i1 %19, label %3, label %4, !llvm.loop !13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mod_find(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %37, %2
  %5 = load volatile i32, ptr %1, align 4
  %6 = and i32 %5, 1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr [2 x %struct.rb_root], ptr %3, i64 0, i64 %7
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %37, label %11

11:                                               ; preds = %4
  %12 = mul nuw nsw i64 %7, -24
  br label %13

13:                                               ; preds = %32, %11
  %14 = phi ptr [ %9, %11 ], [ %35, %32 ]
  %15 = getelementptr i8, ptr %14, i64 %12
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp ugt i64 %18, %0
  br i1 %19, label %27, label %20

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %15, i64 -16
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = add i64 %23, %18
  %25 = icmp ule i64 %24, %0
  %26 = zext i1 %25 to i32
  br label %27

27:                                               ; preds = %20, %13
  %28 = phi i32 [ -1, %13 ], [ %26, %20 ]
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = icmp eq i32 %28, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %30, %27
  %33 = phi i64 [ 16, %27 ], [ 8, %30 ]
  %34 = getelementptr inbounds i8, ptr %14, i64 %33
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %13, !llvm.loop !14

37:                                               ; preds = %32, %30, %4
  %38 = phi ptr [ null, %4 ], [ %15, %30 ], [ null, %32 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  %39 = load volatile i32, ptr %1, align 4
  %40 = icmp eq i32 %39, %5
  br i1 %40, label %41, label %4, !llvm.loop !16

41:                                               ; preds = %37
  %42 = icmp eq ptr %38, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr i8, ptr %38, i64 -8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %45, %43 ], [ null, %41 ]
  ret ptr %47
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2150172936}
!9 = !{i64 2150173044}
!10 = distinct !{!10, !6, !7}
!11 = !{i64 2150428029}
!12 = distinct !{!12, !6, !7}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = !{i64 2150168544}
!16 = distinct !{!16, !6, !7}
