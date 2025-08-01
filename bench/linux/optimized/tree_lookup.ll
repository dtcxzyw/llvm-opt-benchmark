; ModuleID = 'bench/linux/original/tree_lookup.ll'
source_filename = "bench/linux/original/tree_lookup.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %4

3:                                                ; preds = %57
  ret void

4:                                                ; preds = %57, %1
  %5 = phi i64 [ 0, %1 ], [ %58, %57 ]
  %6 = getelementptr [7 x %struct.module_memory], ptr %2, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %57, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  %13 = load i32, ptr @mod_tree, align 8
  %14 = add i32 %13, 1
  store i32 %14, ptr @mod_tree, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !6
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mod_tree, i64 8), align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8
  br label %19

19:                                               ; preds = %19, %17
  %20 = phi ptr [ %15, %17 ], [ %26, %19 ]
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ult ptr %18, %22
  %24 = select i1 %23, i64 16, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %19, !llvm.loop !7

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %24
  %30 = ptrtoint ptr %20 to i64
  br label %31

31:                                               ; preds = %28, %11
  %32 = phi ptr [ %29, %28 ], [ getelementptr inbounds nuw (i8, ptr @mod_tree, i64 8), %11 ]
  %33 = phi i64 [ %30, %28 ], [ 0, %11 ]
  store i64 %33, ptr %12, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  store volatile ptr %12, ptr %32, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mod_tree, i64 8)) #3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  %35 = load i32, ptr @mod_tree, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr @mod_tree, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !6
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @mod_tree, i64 16), align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %__mod_tree_insert.exit, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi ptr [ %37, %39 ], [ %48, %41 ]
  %43 = getelementptr i8, ptr %42, i64 -48
  %44 = load ptr, ptr %43, align 8
  %45 = icmp ult ptr %40, %44
  %46 = select i1 %45, i64 16, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %41, !llvm.loop !7

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 %46
  %52 = ptrtoint ptr %42 to i64
  br label %__mod_tree_insert.exit

__mod_tree_insert.exit:                           ; preds = %31, %50
  %53 = phi ptr [ %51, %50 ], [ getelementptr inbounds nuw (i8, ptr @mod_tree, i64 16), %31 ]
  %54 = phi i64 [ %52, %50 ], [ 0, %31 ]
  %55 = getelementptr i8, ptr %6, i64 48
  store i64 %54, ptr %55, align 8
  %56 = getelementptr i8, ptr %6, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !10
  store volatile ptr %55, ptr %53, align 8
  tail call void @rb_insert_color(ptr noundef %55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mod_tree, i64 16)) #3
  br label %57

57:                                               ; preds = %__mod_tree_insert.exit, %4
  %58 = add nuw nsw i64 %5, 1
  %59 = icmp eq i64 %58, 7
  br i1 %59, label %3, label %4, !llvm.loop !11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mod_tree_remove_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  %17 = load i32, ptr @mod_tree, align 8
  %18 = add i32 %17, 1
  store i32 %18, ptr @mod_tree, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !6
  tail call void @rb_erase(ptr noundef nonnull %16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mod_tree, i64 8)) #3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  %19 = load i32, ptr @mod_tree, align 8
  %20 = add i32 %19, 1
  store i32 %20, ptr @mod_tree, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !6
  %21 = getelementptr i8, ptr %11, i64 48
  tail call void @rb_erase(ptr noundef %21, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mod_tree, i64 16)) #3
  br label %22

22:                                               ; preds = %15, %10, %4
  %23 = add nuw nsw i64 %5, 1
  %24 = icmp eq i64 %23, 7
  br i1 %24, label %3, label %4, !llvm.loop !12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mod_tree_remove(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  br label %4

3:                                                ; preds = %17
  ret void

4:                                                ; preds = %17, %1
  %5 = phi i64 [ 0, %1 ], [ %18, %17 ]
  %6 = getelementptr [7 x %struct.module_memory], ptr %2, i64 0, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  %12 = load i32, ptr @mod_tree, align 8
  %13 = add i32 %12, 1
  store i32 %13, ptr @mod_tree, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !6
  tail call void @rb_erase(ptr noundef nonnull %11, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mod_tree, i64 8)) #3
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !5
  %14 = load i32, ptr @mod_tree, align 8
  %15 = add i32 %14, 1
  store i32 %15, ptr @mod_tree, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !6
  %16 = getelementptr i8, ptr %6, i64 48
  tail call void @rb_erase(ptr noundef %16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mod_tree, i64 16)) #3
  br label %17

17:                                               ; preds = %10, %4
  %18 = add nuw nsw i64 %5, 1
  %19 = icmp eq i64 %18, 7
  br i1 %19, label %3, label %4, !llvm.loop !13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mod_find(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br label %4

4:                                                ; preds = %.loopexit, %2
  %5 = load volatile i32, ptr %1, align 4
  %6 = and i32 %5, 1
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr [2 x %struct.rb_root], ptr %3, i64 0, i64 %7
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %4
  %12 = mul nuw nsw i64 %7, -24
  br label %13

13:                                               ; preds = %.thread, %11
  %14 = phi ptr [ %9, %11 ], [ %27, %.thread ]
  %15 = getelementptr i8, ptr %14, i64 %12
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = icmp ult i64 %0, %18
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %13
  %21 = getelementptr i8, ptr %15, i64 -16
  %22 = load i32, ptr %21, align 8
  %23 = zext i32 %22 to i64
  %24 = add i64 %23, %18
  %.not = icmp ugt i64 %24, %0
  br i1 %.not, label %.loopexit, label %.thread

.thread:                                          ; preds = %13, %20
  %25 = phi i64 [ 8, %20 ], [ 16, %13 ]
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 %25
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %13, !llvm.loop !14

.loopexit:                                        ; preds = %.thread, %20, %4
  %29 = phi ptr [ null, %4 ], [ null, %.thread ], [ %15, %20 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !15
  %30 = load volatile i32, ptr %1, align 4
  %31 = icmp eq i32 %30, %5
  br i1 %31, label %32, label %4, !llvm.loop !16

32:                                               ; preds = %.loopexit
  %33 = icmp eq ptr %29, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %32
  %35 = getelementptr i8, ptr %29, i64 -8
  %36 = load ptr, ptr %35, align 8
  br label %37

37:                                               ; preds = %34, %32
  %38 = phi ptr [ %36, %34 ], [ null, %32 ]
  ret ptr %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2150172936}
!6 = !{i64 2150173044}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2150428029}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = distinct !{!13, !8, !9}
!14 = distinct !{!14, !8, !9}
!15 = !{i64 2150168544}
!16 = distinct !{!16, !8, !9}
