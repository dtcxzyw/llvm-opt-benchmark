target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_scomp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_scomp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_scomp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_scomp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_register_scomps: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_register_scomps ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_unregister_scomps: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_unregister_scomps ; .previous"

%struct.crypto_type = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.scomp_scratch = type { %struct.spinlock, ptr, ptr }
%struct.spinlock = type { %union.anon.4 }
%union.anon.4 = type { %struct.raw_spinlock }
%struct.scomp_alg = type { ptr, ptr, ptr, ptr, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.crypto_alg }
%struct.crypto_alg = type { %struct.list_head, %struct.list_head, i32, i32, i32, i32, i32, %struct.refcount_struct, [128 x i8], [128 x i8], ptr, %union.anon.0, ptr, ptr, ptr, ptr }
%struct.refcount_struct = type { %struct.atomic_t }
%union.anon.0 = type { %struct.cipher_alg }
%struct.cipher_alg = type { i32, i32, ptr, ptr, ptr }

@crypto_scomp_type = internal constant %struct.crypto_type { ptr null, ptr @crypto_alg_extsize, ptr @crypto_scomp_init_tfm, ptr @crypto_scomp_show, ptr null, ptr null, i32 11, i32 -16, i32 15, i32 0 }, align 8
@__UNIQUE_ID___addressable_crypto_register_scomp439 = internal global ptr @crypto_register_scomp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_scomp440 = internal global ptr @crypto_unregister_scomp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_register_scomps441 = internal global ptr @crypto_register_scomps, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_unregister_scomps442 = internal global ptr @crypto_unregister_scomps, section ".discard.addressable", align 8
@__UNIQUE_ID_file443 = internal constant [46 x i8] c"crypto_acompress.file=crypto/crypto_acompress\00", section ".modinfo", align 1
@__UNIQUE_ID_license444 = internal constant [29 x i8] c"crypto_acompress.license=GPL\00", section ".modinfo", align 1
@__UNIQUE_ID_description445 = internal constant [58 x i8] c"crypto_acompress.description=Synchronous compression type\00", section ".modinfo", align 1
@scomp_lock = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @scomp_lock, i64 16), ptr getelementptr (i8, ptr @scomp_lock, i64 16) } }, align 8
@scomp_scratch_users = internal unnamed_addr global i32 0, align 4
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@scomp_scratch = internal global %struct.scomp_scratch zeroinitializer, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@.str = private unnamed_addr constant [22 x i8] c"type         : scomp\0A\00", align 1
@llvm.compiler.used = appending global [7 x ptr] [ptr @__UNIQUE_ID___addressable_crypto_register_scomp439, ptr @__UNIQUE_ID___addressable_crypto_register_scomps441, ptr @__UNIQUE_ID___addressable_crypto_unregister_scomp440, ptr @__UNIQUE_ID___addressable_crypto_unregister_scomps442, ptr @__UNIQUE_ID_description445, ptr @__UNIQUE_ID_file443, ptr @__UNIQUE_ID_license444], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_init_scomp_ops_async(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -32
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = tail call ptr @crypto_mod_get(ptr noundef %3) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %20, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @crypto_create_tfm_node(ptr noundef %3, ptr noundef nonnull @crypto_scomp_type, i32 noundef -1) #4
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  tail call void @crypto_mod_put(ptr noundef %3) #4
  %13 = ptrtoint ptr %9 to i64
  %14 = trunc i64 %13 to i32
  br label %20

15:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr @crypto_exit_scomp_ops_async, ptr %16, align 8
  store ptr @scomp_acomp_compress, ptr %4, align 8
  %17 = getelementptr i8, ptr %0, i64 -24
  store ptr @scomp_acomp_decompress, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 -16
  store ptr @sgl_free, ptr %18, align 8
  %19 = getelementptr i8, ptr %0, i64 -8
  store i32 8, ptr %19, align 8
  br label %20

20:                                               ; preds = %15, %12, %1
  %21 = phi i32 [ %14, %12 ], [ 0, %15 ], [ -11, %1 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_mod_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_mod_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_exit_scomp_ops_async(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %3) #4
  tail call void @mutex_lock(ptr noundef nonnull @scomp_lock) #4
  %4 = load i32, ptr @scomp_scratch_users, align 4
  %5 = add i32 %4, -1
  store i32 %5, ptr @scomp_scratch_users, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %22, %1
  %8 = phi i64 [ %33, %22 ], [ 0, %1 ]
  %9 = and i64 %8, 4294967295
  %10 = icmp ugt i64 %9, 63
  br i1 %10, label %18, label %11, !prof !5

11:                                               ; preds = %7
  %12 = load i64, ptr @__cpu_possible_mask, align 8
  %13 = shl nsw i64 -1, %9
  %14 = and i64 %12, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %14) #5, !srcloc !6
  br label %18

18:                                               ; preds = %16, %11, %7
  %19 = phi i64 [ 64, %7 ], [ %17, %16 ], [ 64, %11 ]
  %20 = and i64 %19, 4294967232
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %18
  %23 = and i64 %19, 63
  %24 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %23
  %25 = load i64, ptr %24, align 8
  %26 = ptrtoint ptr @scomp_scratch to i64
  %27 = add i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void @vfree(ptr noundef %30) #4
  %31 = getelementptr inbounds i8, ptr %28, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void @vfree(ptr noundef %32) #4
  %33 = add nuw nsw i64 %19, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %29, i8 0, i64 16, i1 false)
  br label %7, !llvm.loop !7

34:                                               ; preds = %18, %1
  tail call void @mutex_unlock(ptr noundef nonnull @scomp_lock) #4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @scomp_acomp_compress(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @scomp_acomp_comp_decomp(ptr noundef %0, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @scomp_acomp_decompress(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc i32 @scomp_acomp_comp_decomp(ptr noundef %0, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @sgl_free(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @crypto_acomp_scomp_alloc_ctx(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %5) #4
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  tail call void @kfree(ptr noundef %0) #4
  br label %16

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %10, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %13
  %17 = phi ptr [ null, %13 ], [ %0, %14 ]
  ret ptr %17
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_acomp_scomp_free_ctx(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef %9, ptr noundef nonnull %3) #4
  br label %14

14:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_scomp(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @comp_prepare_alg(ptr noundef %2) #4
  %3 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr @crypto_scomp_type, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 11
  store i32 %6, ptr %4, align 8
  %7 = tail call i32 @crypto_register_alg(ptr noundef %2) #4
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @comp_prepare_alg(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_alg(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_scomp(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @crypto_unregister_alg(ptr noundef %2) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_alg(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_scomps(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %29

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %20, %4
  %7 = phi i64 [ 0, %4 ], [ %21, %20 ]
  %8 = getelementptr %struct.scomp_alg, ptr %0, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  tail call void @comp_prepare_alg(ptr noundef %9) #4
  %10 = getelementptr inbounds i8, ptr %8, i64 344
  store ptr @crypto_scomp_type, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 11
  store i32 %13, ptr %11, align 8
  %14 = tail call i32 @crypto_register_alg(ptr noundef %9) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %6
  %17 = trunc i64 %7 to i32
  %18 = add i32 %17, -1
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %23, label %29

20:                                               ; preds = %6
  %21 = add nuw nsw i64 %7, 1
  %22 = icmp eq i64 %21, %5
  br i1 %22, label %29, label %6, !llvm.loop !10

23:                                               ; preds = %23, %16
  %24 = phi i32 [ %27, %23 ], [ %18, %16 ]
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr %struct.scomp_alg, ptr %0, i64 %25, i32 4
  tail call void @crypto_unregister_alg(ptr noundef %26) #4
  %27 = add nsw i32 %24, -1
  %28 = icmp sgt i32 %24, 0
  br i1 %28, label %23, label %29, !llvm.loop !11

29:                                               ; preds = %23, %20, %16, %2
  %30 = phi i32 [ %14, %16 ], [ 0, %2 ], [ %14, %23 ], [ 0, %20 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_scomps(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %12

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ %6, %5 ], [ %10, %7 ]
  %9 = getelementptr %struct.scomp_alg, ptr %0, i64 %8, i32 4
  tail call void @crypto_unregister_alg(ptr noundef %9) #4
  %10 = add nsw i64 %8, -1
  %11 = icmp sgt i64 %8, 0
  br i1 %11, label %7, label %12, !llvm.loop !12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_create_tfm_node(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_destroy_tfm(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @scomp_acomp_comp_decomp(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 80
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %68, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -131073
  %15 = icmp ult i32 %14, -131072
  br i1 %15, label %68, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 68
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %68, label %24

24:                                               ; preds = %20, %16
  %25 = getelementptr inbounds i8, ptr %0, i64 68
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, -131073
  %28 = icmp ult i32 %27, -131072
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  store i32 131072, ptr %25, align 4
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, ptr %25, align 4
  %32 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @scomp_scratch) #5, !srcloc !13
  %33 = inttoptr i64 %32 to ptr
  tail call void @_raw_spin_lock(ptr noundef %33) #4
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load i32, ptr %12, align 8
  tail call void @scatterwalk_map_and_copy(ptr noundef %35, ptr noundef %36, i32 noundef 0, i32 noundef %37, i32 noundef 0) #4
  %38 = icmp eq i32 %1, 0
  %39 = load ptr, ptr %34, align 8
  %40 = load i32, ptr %12, align 8
  %41 = getelementptr inbounds i8, ptr %33, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds i8, ptr %6, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = select i1 %38, i64 -8, i64 -16
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = tail call i32 %48(ptr noundef %6, ptr noundef %39, i32 noundef %40, ptr noundef %42, ptr noundef %25, ptr noundef %43) #4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %30
  %52 = load ptr, ptr %17, align 8
  %53 = icmp eq ptr %52, null
  %54 = load i32, ptr %25, align 4
  br i1 %53, label %55, label %59

55:                                               ; preds = %51
  %56 = zext i32 %54 to i64
  %57 = tail call ptr @sgl_alloc(i64 noundef %56, i32 noundef 2080, ptr noundef null) #4
  store ptr %57, ptr %17, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %66, label %61

59:                                               ; preds = %51
  %60 = icmp ugt i32 %54, %31
  br i1 %60, label %66, label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds i8, ptr %33, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %17, align 8
  %65 = load i32, ptr %25, align 4
  tail call void @scatterwalk_map_and_copy(ptr noundef %63, ptr noundef %64, i32 noundef 0, i32 noundef %65, i32 noundef 1) #4
  br label %66

66:                                               ; preds = %61, %59, %55, %30
  %67 = phi i32 [ %49, %30 ], [ 0, %61 ], [ -12, %55 ], [ -28, %59 ]
  tail call void @_raw_spin_unlock(ptr noundef %33) #4
  br label %68

68:                                               ; preds = %66, %20, %11, %2
  %69 = phi i32 [ %67, %66 ], [ -22, %11 ], [ -22, %2 ], [ -22, %20 ]
  ret i32 %69
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @scatterwalk_map_and_copy(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @sgl_alloc(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_alg_extsize(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @crypto_scomp_init_tfm(ptr nocapture readnone %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @scomp_lock) #4
  %2 = load i32, ptr @scomp_scratch_users, align 4
  %3 = add i32 %2, 1
  store i32 %3, ptr @scomp_scratch_users, align 4
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %5, label %75

5:                                                ; preds = %46, %1
  %6 = phi i64 [ %47, %46 ], [ 0, %1 ]
  %7 = and i64 %6, 4294967295
  %8 = icmp ugt i64 %7, 63
  br i1 %8, label %16, label %9, !prof !5

9:                                                ; preds = %5
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  %11 = shl nsw i64 -1, %7
  %12 = and i64 %10, %11
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %9
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %12) #5, !srcloc !6
  br label %16

16:                                               ; preds = %14, %9, %5
  %17 = phi i64 [ 64, %5 ], [ %15, %14 ], [ 64, %9 ]
  %18 = and i64 %17, 4294967232
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %75

20:                                               ; preds = %16
  %21 = and i64 %17, 63
  %22 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %21
  %23 = load i64, ptr %22, align 8
  %24 = ptrtoint ptr @scomp_scratch to i64
  %25 = add i64 %23, %24
  %26 = inttoptr i64 %25 to ptr
  %27 = ptrtoint ptr @numa_node to i64
  %28 = add i64 %23, %27
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 4
  %31 = tail call noalias dereferenceable_or_null(131072) ptr @vmalloc_node(i64 noundef 131072, i32 noundef %30) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %31, ptr %34, align 8
  %35 = load i64, ptr %22, align 8
  %36 = ptrtoint ptr @numa_node to i64
  %37 = add i64 %35, %36
  %38 = inttoptr i64 %37 to ptr
  %39 = load i32, ptr %38, align 4
  %40 = tail call noalias dereferenceable_or_null(131072) ptr @vmalloc_node(i64 noundef 131072, i32 noundef %39) #6
  %41 = icmp eq ptr %40, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds i8, ptr %26, i64 16
  store ptr %40, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %33, %20
  %45 = phi i32 [ 0, %42 ], [ 7, %20 ], [ 7, %33 ]
  switch i32 %45, label %75 [
    i32 0, label %46
    i32 7, label %48
  ]

46:                                               ; preds = %44
  %47 = add nuw nsw i64 %17, 1
  br label %5, !llvm.loop !14

48:                                               ; preds = %63, %44
  %49 = phi i64 [ %74, %63 ], [ 0, %44 ]
  %50 = and i64 %49, 4294967295
  %51 = icmp ugt i64 %50, 63
  br i1 %51, label %59, label %52, !prof !5

52:                                               ; preds = %48
  %53 = load i64, ptr @__cpu_possible_mask, align 8
  %54 = shl nsw i64 -1, %50
  %55 = and i64 %53, %54
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %55) #5, !srcloc !6
  br label %59

59:                                               ; preds = %57, %52, %48
  %60 = phi i64 [ 64, %48 ], [ %58, %57 ], [ 64, %52 ]
  %61 = and i64 %60, 4294967232
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = and i64 %60, 63
  %65 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = ptrtoint ptr @scomp_scratch to i64
  %68 = add i64 %66, %67
  %69 = inttoptr i64 %68 to ptr
  %70 = getelementptr inbounds i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  tail call void @vfree(ptr noundef %71) #4
  %72 = getelementptr inbounds i8, ptr %69, i64 16
  %73 = load ptr, ptr %72, align 8
  tail call void @vfree(ptr noundef %73) #4
  %74 = add nuw nsw i64 %60, 1
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %70, i8 0, i64 16, i1 false)
  br label %48, !llvm.loop !7

75:                                               ; preds = %59, %44, %16, %1
  %76 = phi i32 [ 0, %1 ], [ -12, %59 ], [ 0, %16 ], [ 0, %44 ]
  tail call void @mutex_unlock(ptr noundef nonnull @scomp_lock) #4
  ret i32 %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_scomp_show(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str) #4
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc_node(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(read) }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 1469420}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = !{i64 2155697242}
!14 = distinct !{!14, !8, !9}
