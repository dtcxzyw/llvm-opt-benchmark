; ModuleID = 'bench/linux/original/scompress.ll'
source_filename = "bench/linux/original/scompress.ll"
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
define dso_local i32 @crypto_init_scomp_ops_async(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = tail call ptr @crypto_mod_get(ptr noundef %3) #4
  %7 = icmp eq ptr %6, null
  br i1 %7, label %19, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @crypto_create_tfm_node(ptr noundef %3, ptr noundef nonnull @crypto_scomp_type, i32 noundef -1) #4
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  tail call void @crypto_mod_put(ptr noundef %3) #4
  %12 = ptrtoint ptr %9 to i64
  %13 = trunc i64 %12 to i32
  br label %19

14:                                               ; preds = %8
  store ptr %9, ptr %5, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr @crypto_exit_scomp_ops_async, ptr %15, align 8
  store ptr @scomp_acomp_compress, ptr %4, align 8
  %16 = getelementptr i8, ptr %0, i64 -24
  store ptr @scomp_acomp_decompress, ptr %16, align 8
  %17 = getelementptr i8, ptr %0, i64 -16
  store ptr @sgl_free, ptr %17, align 8
  %18 = getelementptr i8, ptr %0, i64 -8
  store i32 8, ptr %18, align 8
  br label %19

19:                                               ; preds = %14, %11, %1
  %20 = phi i32 [ %13, %11 ], [ 0, %14 ], [ -11, %1 ]
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @crypto_mod_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_mod_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_exit_scomp_ops_async(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  tail call void @crypto_destroy_tfm(ptr noundef %3, ptr noundef %3) #4
  tail call void @mutex_lock(ptr noundef nonnull @scomp_lock) #4
  %4 = load i32, ptr @scomp_scratch_users, align 4
  %5 = add i32 %4, -1
  store i32 %5, ptr @scomp_scratch_users, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.preheader, label %.thread

.preheader:                                       ; preds = %1, %16
  %7 = phi i64 [ %27, %16 ], [ 0, %1 ]
  %8 = load i64, ptr @__cpu_possible_mask, align 8
  %9 = shl nsw i64 -1, %7
  %10 = and i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %.preheader
  %13 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %10) #5, !srcloc !5
  %14 = and i64 %13, 4294967232
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %12
  %17 = and i64 %13, 63
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, ptrtoint (ptr @scomp_scratch to i64)
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void @vfree(ptr noundef %23) #4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void @vfree(ptr noundef %25) #4
  %26 = add nuw nsw i64 %13, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %27 = and i64 %26, 127
  %28 = icmp samesign ugt i64 %27, 63
  br i1 %28, label %.thread, label %.preheader, !prof !6, !llvm.loop !7

.thread:                                          ; preds = %.preheader, %16, %12, %1
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -32
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr %9(ptr noundef %5) #4
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void @kfree(ptr noundef %0) #4
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %10, ptr %14, align 8
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi ptr [ null, %12 ], [ %0, %13 ]
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_acomp_scomp_free_ctx(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %14, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @comp_prepare_alg(ptr noundef nonnull %2) #4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr @crypto_scomp_type, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load i32, ptr %4, align 8
  %6 = or i32 %5, 11
  store i32 %6, ptr %4, align 8
  %7 = tail call i32 @crypto_register_alg(ptr noundef nonnull %2) #4
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @comp_prepare_alg(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @crypto_register_alg(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_scomp(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @crypto_unregister_alg(ptr noundef nonnull %2) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @crypto_unregister_alg(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_register_scomps(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  br label %6

6:                                                ; preds = %21, %4
  %indvars.iv = phi i32 [ %indvars.iv.next, %21 ], [ -1, %4 ]
  %7 = phi i64 [ %22, %21 ], [ 0, %4 ]
  %8 = getelementptr %struct.scomp_alg, ptr %0, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  tail call void @comp_prepare_alg(ptr noundef nonnull %9) #4
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 344
  store ptr @crypto_scomp_type, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %12, 11
  store i32 %13, ptr %11, align 8
  %14 = tail call i32 @crypto_register_alg(ptr noundef nonnull %9) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %6
  %17 = trunc i64 %7 to i32
  %18 = add i32 %17, -1
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %16
  %20 = zext i32 %indvars.iv to i64
  br label %.preheader

21:                                               ; preds = %6
  %22 = add nuw nsw i64 %7, 1
  %23 = icmp eq i64 %22, %5
  %indvars.iv.next = add nsw i32 %indvars.iv, 1
  br i1 %23, label %.loopexit, label %6, !llvm.loop !10

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv13 = phi i64 [ %20, %.preheader.preheader ], [ %indvars.iv.next14, %.preheader ]
  %24 = getelementptr %struct.scomp_alg, ptr %0, i64 %indvars.iv13, i32 4
  tail call void @crypto_unregister_alg(ptr noundef %24) #4
  %indvars.iv.next14 = add nsw i64 %indvars.iv13, -1
  %.not = icmp eq i64 %indvars.iv13, 0
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %21, %.preheader, %16, %2
  %25 = phi i32 [ %14, %16 ], [ 0, %2 ], [ %14, %.preheader ], [ 0, %21 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_unregister_scomps(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = add i32 %1, -1
  %4 = icmp sgt i32 %3, -1
  br i1 %4, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = zext nneg i32 %3 to i64
  br label %7

7:                                                ; preds = %7, %5
  %8 = phi i64 [ %6, %5 ], [ %10, %7 ]
  %9 = getelementptr %struct.scomp_alg, ptr %0, i64 %8, i32 4
  tail call void @crypto_unregister_alg(ptr noundef %9) #4
  %10 = add nsw i64 %8, -1
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.loopexit, label %7, !llvm.loop !12

.loopexit:                                        ; preds = %7, %2
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
define internal fastcc i32 @scomp_acomp_comp_decomp(ptr noundef %0, i32 noundef range(i32 0, 2) %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %62, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i32, ptr %12, align 8
  %14 = add i32 %13, -131073
  %15 = icmp ult i32 %14, -131072
  br i1 %15, label %62, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 68
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %20 = icmp eq i32 %.pre, 0
  %or.cond = select i1 %19, i1 %20, i1 false
  br i1 %or.cond, label %62, label %._crit_edge

._crit_edge:                                      ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %22 = add i32 %.pre, -131073
  %23 = icmp ult i32 %22, -131072
  br i1 %23, label %24, label %25

24:                                               ; preds = %._crit_edge
  store i32 131072, ptr %21, align 4
  br label %25

25:                                               ; preds = %24, %._crit_edge
  %26 = phi i32 [ 131072, %24 ], [ %.pre, %._crit_edge ]
  %27 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @scomp_scratch) #5, !srcloc !13
  %28 = inttoptr i64 %27 to ptr
  tail call void @_raw_spin_lock(ptr noundef %28) #4
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = load i32, ptr %12, align 8
  tail call void @scatterwalk_map_and_copy(ptr noundef %30, ptr noundef %31, i32 noundef 0, i32 noundef %32, i32 noundef 0) #4
  %33 = icmp eq i32 %1, 0
  %34 = load ptr, ptr %29, align 8
  %35 = load i32, ptr %12, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = select i1 %33, i64 -8, i64 -16
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 %43(ptr noundef %6, ptr noundef %34, i32 noundef %35, ptr noundef %37, ptr noundef nonnull %21, ptr noundef %38) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %25
  %47 = load ptr, ptr %17, align 8
  %48 = icmp eq ptr %47, null
  %49 = load i32, ptr %21, align 4
  br i1 %48, label %50, label %54

50:                                               ; preds = %46
  %51 = zext i32 %49 to i64
  %52 = tail call ptr @sgl_alloc(i64 noundef %51, i32 noundef 2080, ptr noundef null) #4
  store ptr %52, ptr %17, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %60, label %._crit_edge1

._crit_edge1:                                     ; preds = %50
  %.pre2 = load i32, ptr %21, align 4
  br label %56

54:                                               ; preds = %46
  %55 = icmp ugt i32 %49, %26
  br i1 %55, label %60, label %56

56:                                               ; preds = %._crit_edge1, %54
  %57 = phi i32 [ %49, %54 ], [ %.pre2, %._crit_edge1 ]
  %58 = phi ptr [ %47, %54 ], [ %52, %._crit_edge1 ]
  %59 = load ptr, ptr %36, align 8
  tail call void @scatterwalk_map_and_copy(ptr noundef %59, ptr noundef nonnull %58, i32 noundef 0, i32 noundef %57, i32 noundef 1) #4
  br label %60

60:                                               ; preds = %56, %54, %50, %25
  %61 = phi i32 [ %44, %25 ], [ 0, %56 ], [ -12, %50 ], [ -28, %54 ]
  tail call void @_raw_spin_unlock(ptr noundef %28) #4
  br label %62

62:                                               ; preds = %16, %60, %11, %2
  %63 = phi i32 [ %61, %60 ], [ -22, %11 ], [ -22, %2 ], [ -22, %16 ]
  ret i32 %63
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
define internal noundef range(i32 -12, 1) i32 @crypto_scomp_init_tfm(ptr readnone captures(none) %0) #0 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @scomp_lock) #4
  %2 = load i32, ptr @scomp_scratch_users, align 4
  %3 = add i32 %2, 1
  store i32 %3, ptr @scomp_scratch_users, align 4
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.preheader, label %.thread

.preheader:                                       ; preds = %1, %33
  %5 = phi i64 [ %36, %33 ], [ 0, %1 ]
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  %7 = shl nsw i64 -1, %5
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %.preheader
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #5, !srcloc !5
  %12 = and i64 %11, 4294967232
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = and i64 %11, 63
  %16 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, ptrtoint (ptr @scomp_scratch to i64)
  %19 = inttoptr i64 %18 to ptr
  %20 = add i64 %17, ptrtoint (ptr @numa_node to i64)
  %21 = inttoptr i64 %20 to ptr
  %22 = load i32, ptr %21, align 4
  %23 = tail call noalias dereferenceable_or_null(131072) ptr @vmalloc_node(i64 noundef 131072, i32 noundef %22) #6
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.preheader13, label %25

.preheader13:                                     ; preds = %25, %14
  br label %38

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %23, ptr %26, align 8
  %27 = load i64, ptr %16, align 8
  %28 = add i64 %27, ptrtoint (ptr @numa_node to i64)
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 4
  %31 = tail call noalias dereferenceable_or_null(131072) ptr @vmalloc_node(i64 noundef 131072, i32 noundef %30) #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.preheader13, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %31, ptr %34, align 8
  %35 = add nuw nsw i64 %11, 1
  %36 = and i64 %35, 127
  %37 = icmp samesign ugt i64 %36, 63
  br i1 %37, label %.thread, label %.preheader, !prof !6, !llvm.loop !14

38:                                               ; preds = %.preheader13, %48
  %39 = phi i64 [ %59, %48 ], [ 0, %.preheader13 ]
  %40 = load i64, ptr @__cpu_possible_mask, align 8
  %41 = shl nsw i64 -1, %39
  %42 = and i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.thread, label %44

44:                                               ; preds = %38
  %45 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %42) #5, !srcloc !5
  %46 = and i64 %45, 4294967232
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %44
  %49 = and i64 %45, 63
  %50 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %49
  %51 = load i64, ptr %50, align 8
  %52 = add i64 %51, ptrtoint (ptr @scomp_scratch to i64)
  %53 = inttoptr i64 %52 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  tail call void @vfree(ptr noundef %55) #4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void @vfree(ptr noundef %57) #4
  %58 = add nuw nsw i64 %45, 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  %59 = and i64 %58, 127
  %60 = icmp samesign ugt i64 %59, 63
  br i1 %60, label %.thread, label %38, !prof !6, !llvm.loop !7

.thread:                                          ; preds = %.preheader, %33, %10, %38, %48, %44, %1
  %61 = phi i32 [ 0, %1 ], [ -12, %44 ], [ -12, %48 ], [ -12, %38 ], [ 0, %10 ], [ 0, %33 ], [ 0, %.preheader ]
  tail call void @mutex_unlock(ptr noundef nonnull @scomp_lock) #4
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_scomp_show(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str) #4
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @vmalloc_node(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }
attributes #5 = { nounwind memory(read) }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 1469420}
!6 = !{!"branch_weights", i32 1, i32 1999}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
!11 = distinct !{!11, !8, !9}
!12 = distinct !{!12, !8, !9}
!13 = !{i64 2155697242}
!14 = distinct !{!14, !8, !9}
