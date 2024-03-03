; ModuleID = 'bench/linux/original/iint.ll'
source_filename = "bench/linux/original/iint.ll"
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
  br i1 %5, label %21, label %6

6:                                                ; preds = %1
  tail call void @_raw_read_lock(ptr noundef nonnull @integrity_iint_lock) #7
  %7 = load ptr, ptr @integrity_iint_tree, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %15
  %9 = phi ptr [ %18, %15 ], [ %7, %6 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ugt ptr %11, %0
  br i1 %12, label %15, label %13

13:                                               ; preds = %.preheader
  %14 = icmp ult ptr %11, %0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13, %.preheader
  %16 = phi i64 [ 16, %.preheader ], [ 8, %13 ]
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %15, %13, %6
  %20 = phi ptr [ null, %6 ], [ null, %15 ], [ %9, %13 ]
  tail call void @_raw_read_unlock(ptr noundef nonnull @integrity_iint_lock) #7
  br label %21

21:                                               ; preds = %.loopexit, %1
  %22 = phi ptr [ %20, %.loopexit ], [ null, %1 ]
  ret ptr %22
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
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %1
  tail call void @_raw_read_lock(ptr noundef nonnull @integrity_iint_lock) #7
  %7 = load ptr, ptr @integrity_iint_tree, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread9, label %.preheader10

.preheader10:                                     ; preds = %6, %15
  %9 = phi ptr [ %18, %15 ], [ %7, %6 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ugt ptr %11, %0
  br i1 %12, label %15, label %13

13:                                               ; preds = %.preheader10
  %14 = icmp ult ptr %11, %0
  br i1 %14, label %15, label %20

15:                                               ; preds = %13, %.preheader10
  %16 = phi i64 [ 16, %.preheader10 ], [ 8, %13 ]
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.thread9, label %.preheader10, !llvm.loop !5

.thread9:                                         ; preds = %15, %6
  tail call void @_raw_read_unlock(ptr noundef nonnull @integrity_iint_lock) #7
  br label %.thread

20:                                               ; preds = %13
  tail call void @_raw_read_unlock(ptr noundef nonnull @integrity_iint_lock) #7
  br label %59

.thread:                                          ; preds = %1, %.thread9
  %21 = load ptr, ptr @iint_cache, align 8
  %22 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %21, i32 noundef 3136) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %59, label %24

24:                                               ; preds = %.thread
  %25 = getelementptr inbounds i8, ptr %22, i64 112
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %22, i64 64
  %27 = getelementptr inbounds i8, ptr %22, i64 88
  store i64 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %22, i64 108
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, -16777216
  %31 = or disjoint i32 %30, 6710886
  store i32 %31, ptr %28, align 4
  %32 = getelementptr inbounds i8, ptr %22, i64 80
  store i64 0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %22, i64 24
  tail call void @__mutex_init(ptr noundef %33, ptr noundef nonnull @.str.1, ptr noundef nonnull @iint_init_always.__key) #7
  tail call void @_raw_write_lock(ptr noundef nonnull @integrity_iint_lock) #7
  %34 = load ptr, ptr @integrity_iint_tree, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %52, label %.preheader

.preheader:                                       ; preds = %24, %44
  %36 = phi ptr [ %47, %44 ], [ %34, %24 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ugt ptr %38, %0
  br i1 %39, label %44, label %40

40:                                               ; preds = %.preheader
  %41 = icmp ult ptr %38, %0
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  tail call void @_raw_write_unlock(ptr noundef nonnull @integrity_iint_lock) #7
  %43 = load ptr, ptr @iint_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %43, ptr noundef nonnull %22) #7
  br label %59

44:                                               ; preds = %40, %.preheader
  %45 = phi i64 [ 16, %.preheader ], [ 8, %40 ]
  %46 = getelementptr inbounds i8, ptr %36, i64 %45
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.preheader, !llvm.loop !8

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, ptr %36, i64 %45
  %51 = ptrtoint ptr %36 to i64
  br label %52

52:                                               ; preds = %49, %24
  %53 = phi i64 [ 0, %24 ], [ %51, %49 ]
  %54 = phi ptr [ @integrity_iint_tree, %24 ], [ %50, %49 ]
  %55 = getelementptr inbounds i8, ptr %22, i64 56
  store ptr %0, ptr %55, align 8
  %56 = load i32, ptr %2, align 4
  %57 = or i32 %56, 1024
  store i32 %57, ptr %2, align 4
  store i64 %53, ptr %22, align 8
  %58 = getelementptr inbounds i8, ptr %22, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store ptr %22, ptr %54, align 8
  tail call void @rb_insert_color(ptr noundef nonnull %22, ptr noundef nonnull @integrity_iint_tree) #7
  tail call void @_raw_write_unlock(ptr noundef nonnull @integrity_iint_lock) #7
  br label %59

59:                                               ; preds = %20, %52, %42, %.thread
  %60 = phi ptr [ %36, %42 ], [ %22, %52 ], [ %9, %20 ], [ null, %.thread ]
  ret ptr %60
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
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  tail call void @_raw_write_lock(ptr noundef nonnull @integrity_iint_lock) #7
  %7 = load ptr, ptr @integrity_iint_tree, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %15
  %9 = phi ptr [ %18, %15 ], [ %7, %6 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ugt ptr %11, %0
  br i1 %12, label %15, label %13

13:                                               ; preds = %.preheader
  %14 = icmp ult ptr %11, %0
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %13, %.preheader
  %16 = phi i64 [ 16, %.preheader ], [ 8, %13 ]
  %17 = getelementptr inbounds i8, ptr %9, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !5

.loopexit:                                        ; preds = %15, %13, %6
  %20 = phi ptr [ null, %6 ], [ null, %15 ], [ %9, %13 ]
  tail call void @rb_erase(ptr noundef %20, ptr noundef nonnull @integrity_iint_tree) #7
  tail call void @_raw_write_unlock(ptr noundef nonnull @integrity_iint_lock) #7
  %21 = getelementptr inbounds i8, ptr %20, i64 112
  %22 = load ptr, ptr %21, align 8
  tail call void @kfree(ptr noundef %22) #7
  %23 = load ptr, ptr @iint_cache, align 8
  tail call void @kmem_cache_free(ptr noundef %23, ptr noundef %20) #7
  br label %24

24:                                               ; preds = %.loopexit, %1
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid optsize willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
