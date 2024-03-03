target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_integrity__342_254_integrity_fs_init7:\09\09\09"
module asm ".long\09integrity_fs_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.6, %struct.qspinlock }
%union.anon.6 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.rb_root = type { ptr }
%struct.lsm_info = type { ptr, i32, i64, ptr, ptr, ptr }
%struct.lock_class_key = type {}

@integrity_iint_lock = internal global %struct.rwlock_t zeroinitializer, align 4
@iint_cache = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@integrity_iint_tree = internal global %struct.rb_root zeroinitializer, align 8
@.str = private unnamed_addr constant [10 x i8] c"integrity\00", align 1
@__lsm_integrity = internal global %struct.lsm_info { ptr @.str, i32 1, i64 0, ptr null, ptr @integrity_iintcache_init, ptr null }, section ".lsm_info.init", align 8
@__UNIQUE_ID___addressable_integrity_fs_init343 = internal global ptr @integrity_fs_init, section ".discard.addressable", align 8
@integrity_dir = dso_local local_unnamed_addr global ptr null, align 8
@iint_init_always.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"&iint->mutex\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"iint_cache\00", align 1
@llvm.compiler.used = appending global [2 x ptr] [ptr @__UNIQUE_ID___addressable_integrity_fs_init343, ptr @__lsm_integrity], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @integrity_iint_find(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1024
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  tail call void @_raw_read_lock(ptr noundef nonnull @integrity_iint_lock) #7
  %7 = load ptr, ptr @integrity_iint_tree, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %16, %6
  %10 = phi ptr [ %19, %16 ], [ %7, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ugt ptr %12, %0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = icmp ult ptr %12, %0
  br i1 %15, label %16, label %21

16:                                               ; preds = %14, %9
  %17 = phi i64 [ 16, %9 ], [ 8, %14 ]
  %18 = getelementptr inbounds i8, ptr %10, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %9, !llvm.loop !5

21:                                               ; preds = %16, %14, %6
  %22 = phi ptr [ null, %6 ], [ %10, %14 ], [ null, %16 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @integrity_iint_lock) #7
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ null, %1 ]
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @integrity_inode_get(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1024
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  tail call void @_raw_read_lock(ptr noundef nonnull @integrity_iint_lock) #7
  %7 = load ptr, ptr @integrity_iint_tree, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %16, %6
  %10 = phi ptr [ %19, %16 ], [ %7, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ugt ptr %12, %0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = icmp ult ptr %12, %0
  br i1 %15, label %16, label %21

16:                                               ; preds = %14, %9
  %17 = phi i64 [ 16, %9 ], [ 8, %14 ]
  %18 = getelementptr inbounds i8, ptr %10, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %9, !llvm.loop !5

21:                                               ; preds = %16, %14, %6
  %22 = phi ptr [ null, %6 ], [ %10, %14 ], [ null, %16 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @integrity_iint_lock) #7
  br label %23

23:                                               ; preds = %21, %1
  %24 = phi ptr [ %22, %21 ], [ null, %1 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %66

26:                                               ; preds = %23
  %27 = load ptr, ptr @iint_cache, align 8
  %28 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %27, i32 noundef 3136) #7
  %29 = icmp eq ptr %28, null
  br i1 %29, label %66, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %28, i64 112
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 64
  %33 = getelementptr inbounds i8, ptr %28, i64 88
  store i64 0, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %32, i8 0, i64 16, i1 false)
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, -16777216
  %37 = or disjoint i32 %36, 6710886
  store i32 %37, ptr %34, align 4
  %38 = getelementptr inbounds i8, ptr %28, i64 80
  store i64 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %28, i64 24
  tail call void @__mutex_init(ptr noundef %39, ptr noundef nonnull @.str.1, ptr noundef nonnull @iint_init_always.__key) #7
  tail call void @_raw_write_lock(ptr noundef nonnull @integrity_iint_lock) #7
  %40 = load ptr, ptr @integrity_iint_tree, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %59, label %42

42:                                               ; preds = %51, %30
  %43 = phi ptr [ %54, %51 ], [ %40, %30 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 56
  %45 = load ptr, ptr %44, align 8
  %46 = icmp ugt ptr %45, %0
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  %48 = icmp ult ptr %45, %0
  br i1 %48, label %51, label %49

49:                                               ; preds = %47
  tail call void @_raw_write_unlock(ptr noundef nonnull @integrity_iint_lock) #7
  %50 = load ptr, ptr @iint_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %50, ptr noundef nonnull %28) #7
  br label %66

51:                                               ; preds = %47, %42
  %52 = phi i64 [ 16, %42 ], [ 8, %47 ]
  %53 = getelementptr inbounds i8, ptr %43, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %42, !llvm.loop !8

56:                                               ; preds = %51
  %57 = getelementptr inbounds i8, ptr %43, i64 %52
  %58 = ptrtoint ptr %43 to i64
  br label %59

59:                                               ; preds = %56, %30
  %60 = phi i64 [ 0, %30 ], [ %58, %56 ]
  %61 = phi ptr [ @integrity_iint_tree, %30 ], [ %57, %56 ]
  %62 = getelementptr inbounds i8, ptr %28, i64 56
  store ptr %0, ptr %62, align 8
  %63 = load i32, ptr %2, align 4
  %64 = or i32 %63, 1024
  store i32 %64, ptr %2, align 4
  store i64 %60, ptr %28, align 8
  %65 = getelementptr inbounds i8, ptr %28, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %65, i8 0, i64 16, i1 false)
  store ptr %28, ptr %61, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %28, ptr noundef nonnull @integrity_iint_tree) #7
  tail call void @_raw_write_unlock(ptr noundef nonnull @integrity_iint_lock) #7
  br label %66

66:                                               ; preds = %59, %49, %26, %23
  %67 = phi ptr [ %43, %49 ], [ %28, %59 ], [ %24, %23 ], [ null, %26 ]
  ret ptr %67
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_write_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @integrity_inode_free(ptr noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 1024
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %26, label %6

6:                                                ; preds = %1
  tail call void @_raw_write_lock(ptr noundef nonnull @integrity_iint_lock) #7
  %7 = load ptr, ptr @integrity_iint_tree, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %16, %6
  %10 = phi ptr [ %19, %16 ], [ %7, %6 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ugt ptr %12, %0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = icmp ult ptr %12, %0
  br i1 %15, label %16, label %21

16:                                               ; preds = %14, %9
  %17 = phi i64 [ 16, %9 ], [ 8, %14 ]
  %18 = getelementptr inbounds i8, ptr %10, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %9, !llvm.loop !5

21:                                               ; preds = %16, %14, %6
  %22 = phi ptr [ null, %6 ], [ %10, %14 ], [ null, %16 ]
  tail call void @rb_erase(ptr noundef %22, ptr noundef nonnull @integrity_iint_tree) #7
  tail call void @_raw_write_unlock(ptr noundef nonnull @integrity_iint_lock) #7
  %23 = getelementptr inbounds i8, ptr %22, i64 112
  %24 = load ptr, ptr %23, align 8
  tail call void @kfree(ptr noundef %24) #7
  %25 = load ptr, ptr @iint_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %25, ptr noundef %22) #7
  br label %26

26:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @integrity_iintcache_init() #2 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.2, i32 noundef 120, i32 noundef 0, i32 noundef 262144, ptr noundef nonnull @iint_init_once) #7
  store ptr %1, ptr @iint_cache, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @integrity_kernel_read(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = alloca i64, align 8
  store i64 %1, ptr %5, align 8
  %6 = call i64 @__kernel_read(ptr noundef %0, ptr noundef %2, i64 noundef %3, ptr noundef nonnull %5) #7
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__kernel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none)
define dso_local void @integrity_load_keys() local_unnamed_addr #3 section ".init.text" align 16 {
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none)
define internal noundef i32 @integrity_fs_init() #4 section ".init.text" align 16 {
  store ptr null, ptr @integrity_dir, align 8
  ret i32 -19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define internal void @iint_init_once(ptr nocapture noundef writeonly %0) #5 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(120) %0, i8 0, i64 120, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
