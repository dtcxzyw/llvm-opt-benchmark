; ModuleID = 'bench/linux/original/mpiutil.ll'
source_filename = "bench/linux/original/mpiutil.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall2.init\22, \22a\22\09\09"
module asm "__initcall__kmod_mpi__344_64_mpi_init2:\09\09\09"
module asm ".long\09mpi_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_const: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_const ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_clear: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_clear ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_free: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_free ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_set: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_set ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_mpi_set_ui: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad mpi_set_ui ; .previous"

@__UNIQUE_ID___addressable_mpi_init345 = internal global ptr @mpi_init, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [38 x i8] c"\013MPI: invalid mpi_const selector %d\0A\00", align 1
@constants = internal unnamed_addr global [6 x ptr] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [38 x i8] c"\013MPI: MPI subsystem not initialized\0A\00", align 1
@__UNIQUE_ID___addressable_mpi_const346 = internal global ptr @mpi_const, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_alloc347 = internal global ptr @mpi_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_clear348 = internal global ptr @mpi_clear, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [29 x i8] c"\016invalid flag value in mpi\0A\00", align 1
@__UNIQUE_ID___addressable_mpi_free349 = internal global ptr @mpi_free, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_set350 = internal global ptr @mpi_set, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_mpi_set_ui351 = internal global ptr @mpi_set_ui, section ".discard.addressable", align 8
@__UNIQUE_ID_description352 = internal constant [45 x i8] c"mpi.description=Multiprecision maths library\00", section ".modinfo", align 1
@__UNIQUE_ID_file353 = internal constant [28 x i8] c"mpi.file=lib/crypto/mpi/mpi\00", section ".modinfo", align 1
@__UNIQUE_ID_license354 = internal constant [16 x i8] c"mpi.license=GPL\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [10 x ptr] [ptr @__UNIQUE_ID___addressable_mpi_alloc347, ptr @__UNIQUE_ID___addressable_mpi_clear348, ptr @__UNIQUE_ID___addressable_mpi_const346, ptr @__UNIQUE_ID___addressable_mpi_free349, ptr @__UNIQUE_ID___addressable_mpi_init345, ptr @__UNIQUE_ID___addressable_mpi_set350, ptr @__UNIQUE_ID___addressable_mpi_set_ui351, ptr @__UNIQUE_ID_description352, ptr @__UNIQUE_ID_file353, ptr @__UNIQUE_ID_license354], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef range(i32 -14, 1) i32 @mpi_init() #0 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi i64 [ 0, %0 ], [ %16, %11 ]
  %3 = trunc i64 %2 to i32
  switch i32 %3, label %9 [
    i32 0, label %11
    i32 1, label %4
    i32 2, label %5
    i32 3, label %6
    i32 4, label %7
    i32 5, label %8
  ]

4:                                                ; preds = %1
  br label %11

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %3) #11
  br label %.loopexit

11:                                               ; preds = %8, %7, %6, %5, %4, %1
  %12 = phi i64 [ 8, %8 ], [ 4, %7 ], [ 3, %6 ], [ 2, %5 ], [ 1, %4 ], [ 0, %1 ]
  %13 = tail call ptr @mpi_alloc_set_ui(i64 noundef %12)
  %14 = getelementptr [8 x i8], ptr @constants, i64 %2
  store ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i32 48, ptr %15, align 8
  %16 = add nuw nsw i64 %2, 1
  %17 = icmp eq i64 %16, 6
  br i1 %17, label %.loopexit, label %1, !llvm.loop !5

.loopexit:                                        ; preds = %11, %9
  %18 = phi i32 [ -14, %9 ], [ 0, %11 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @mpi_const(i32 noundef %0) #1 align 16 {
  %2 = icmp ugt i32 %0, 6
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i32 noundef %0) #11
  br label %5

5:                                                ; preds = %3, %1
  %6 = zext i32 %0 to i64
  %7 = getelementptr [8 x i8], ptr @constants, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #11
  %.pre = load ptr, ptr %7, align 8
  br label %12

12:                                               ; preds = %10, %5
  %13 = phi ptr [ %.pre, %10 ], [ %8, %5 ]
  ret ptr %13
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @mpi_alloc(i32 noundef %0) #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 32) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = icmp eq i32 %0, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %5
  %8 = zext i32 %0 to i64
  %9 = shl nuw nsw i64 %8, 3
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef 3264) #13
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %3) #14
  br label %18

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr null, ptr %15, align 8
  br label %16

16:                                               ; preds = %14, %7
  store i32 %0, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %18

18:                                               ; preds = %16, %13, %1
  %19 = phi ptr [ %3, %16 ], [ null, %13 ], [ null, %1 ]
  ret ptr %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias ptr @mpi_alloc_limb_space(i32 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext i32 %0 to i64
  %5 = shl nuw nsw i64 %4, 3
  %6 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %5, i32 noundef 3264) #13
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ null, %1 ], [ %6, %3 ]
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_free_limb_space(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @kfree_sensitive(ptr noundef nonnull %0) #14
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_assign_limb_space(ptr noundef captures(none) initializes((0, 4)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @kfree_sensitive(ptr noundef nonnull %5) #14
  br label %8

8:                                                ; preds = %7, %3
  store ptr %1, ptr %4, align 8
  store i32 %2, ptr %0, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @mpi_resize(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = load i32, ptr %0, align 8
  %4 = icmp ult i32 %3, %1
  br i1 %4, label %5, label %22

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = zext i32 %1 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %10, i32 noundef 3520) #13
  br i1 %8, label %19, label %12

12:                                               ; preds = %5
  %13 = icmp eq ptr %11, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %0, align 8
  %17 = sext i32 %16 to i64
  %18 = shl nsw i64 %17, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %11, ptr align 8 %15, i64 %18, i1 false)
  tail call void @kfree_sensitive(ptr noundef %15) #14
  store ptr %11, ptr %6, align 8
  br label %21

19:                                               ; preds = %5
  store ptr %11, ptr %6, align 8
  %20 = icmp eq ptr %11, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %19, %14
  store i32 %1, ptr %0, align 8
  br label %22

22:                                               ; preds = %21, %19, %12, %2
  %23 = phi i32 [ 0, %21 ], [ 0, %2 ], [ -12, %12 ], [ -12, %19 ]
  ret i32 %23
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @mpi_clear(ptr noundef writeonly captures(address_is_null) %0) #5 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %5, align 8
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_free(ptr noundef %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %17, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %or.cond = select i1 %7, i1 %10, i1 false
  br i1 %or.cond, label %11, label %.sink.split

.sink.split:                                      ; preds = %3
  tail call void @kfree_sensitive(ptr noundef %9) #14
  br label %11

11:                                               ; preds = %3, %.sink.split
  %12 = load i32, ptr %4, align 8
  %13 = icmp ult i32 %12, 8
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #11
  br label %16

16:                                               ; preds = %14, %11
  tail call void @kfree(ptr noundef nonnull %0) #14
  br label %17

17:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @mpi_copy(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 32) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %9
  %12 = zext i32 %5 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3264) #13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  tail call void @kfree(ptr noundef nonnull %7) #14
  br label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %11
  store i32 %5, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %20, %17, %3
  %23 = phi ptr [ %7, %20 ], [ null, %17 ], [ null, %3 ]
  %24 = load i32, ptr %4, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %32 = and i32 %30, -49
  store i32 %32, ptr %31, align 8
  %33 = icmp sgt i32 %24, 0
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 24
  br label %37

37:                                               ; preds = %37, %34
  %38 = phi i64 [ 0, %34 ], [ %44, %37 ]
  %39 = load ptr, ptr %35, align 8
  %40 = getelementptr [8 x i8], ptr %39, i64 %38
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr [8 x i8], ptr %42, i64 %38
  store i64 %41, ptr %43, align 8
  %44 = add nuw nsw i64 %38, 1
  %45 = load i32, ptr %25, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %37, label %.loopexit, !llvm.loop !8

.loopexit:                                        ; preds = %37, %22, %1
  %48 = phi ptr [ null, %1 ], [ %23, %22 ], [ %23, %37 ]
  ret ptr %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @mpi_alloc_like(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 32) #12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %22, label %9

9:                                                ; preds = %3
  %10 = icmp eq i32 %5, 0
  br i1 %10, label %18, label %11

11:                                               ; preds = %9
  %12 = zext i32 %5 to i64
  %13 = shl nuw nsw i64 %12, 3
  %14 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %13, i32 noundef 3264) #13
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  tail call void @kfree(ptr noundef nonnull %7) #14
  br label %22

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr null, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %11
  store i32 %5, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  br label %22

22:                                               ; preds = %20, %17, %3
  %23 = phi ptr [ %7, %20 ], [ null, %17 ], [ null, %3 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i32 %27, ptr %28, align 8
  br label %29

29:                                               ; preds = %22, %1
  %30 = phi ptr [ %23, %22 ], [ null, %1 ]
  ret ptr %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @mpi_snatch(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void @kfree_sensitive(ptr noundef nonnull %9) #14
  br label %12

12:                                               ; preds = %11, %4
  store ptr %6, ptr %8, align 8
  store i32 %7, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %14, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %17, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %20, ptr %21, align 8
  store i32 0, ptr %1, align 8
  store i32 0, ptr %13, align 4
  store ptr null, ptr %5, align 8
  br label %22

22:                                               ; preds = %12, %2
  %23 = icmp eq ptr %1, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 4
  %28 = icmp eq i32 %27, 0
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %or.cond = select i1 %28, i1 %31, i1 false
  br i1 %or.cond, label %32, label %.sink.split

.sink.split:                                      ; preds = %24
  tail call void @kfree_sensitive(ptr noundef %30) #14
  br label %32

32:                                               ; preds = %24, %.sink.split
  %33 = load i32, ptr %25, align 8
  %34 = icmp ult i32 %33, 8
  br i1 %34, label %37, label %35

35:                                               ; preds = %32
  %36 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #11
  br label %37

37:                                               ; preds = %35, %32
  tail call void @kfree(ptr noundef nonnull %1) #14
  br label %38

38:                                               ; preds = %37, %22
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @mpi_set(ptr noundef captures(address_is_null, ret: address, provenance) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq ptr %0, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %10 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3264, i64 noundef 32) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = icmp eq i32 %4, 0
  br i1 %13, label %21, label %14

14:                                               ; preds = %12
  %15 = zext i32 %4 to i64
  %16 = shl nuw nsw i64 %15, 3
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %16, i32 noundef 3264) #13
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  tail call void @kfree(ptr noundef nonnull %10) #14
  br label %25

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %14
  store i32 %4, ptr %10, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  br label %25

25:                                               ; preds = %23, %20, %8, %2
  %26 = phi ptr [ %0, %2 ], [ %10, %23 ], [ null, %20 ], [ null, %8 ]
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, %4
  %29 = icmp ult i32 %27, %4
  %30 = and i1 %28, %29
  br i1 %30, label %31, label %48

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  %35 = zext i32 %4 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %36, i32 noundef 3520) #13
  br i1 %34, label %45, label %38

38:                                               ; preds = %31
  %39 = icmp eq ptr %37, null
  br i1 %39, label %48, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %32, align 8
  %42 = load i32, ptr %26, align 8
  %43 = sext i32 %42 to i64
  %44 = shl nsw i64 %43, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %37, ptr align 8 %41, i64 %44, i1 false)
  tail call void @kfree_sensitive(ptr noundef %41) #14
  store ptr %37, ptr %32, align 8
  br label %47

45:                                               ; preds = %31
  store ptr %37, ptr %32, align 8
  %46 = icmp eq ptr %37, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %45, %40
  store i32 %4, ptr %26, align 8
  br label %48

48:                                               ; preds = %47, %45, %38, %25
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = icmp sgt i32 %4, 0
  br i1 %53, label %54, label %.loopexit

54:                                               ; preds = %48
  %55 = zext nneg i32 %4 to i64
  br label %56

56:                                               ; preds = %56, %54
  %57 = phi i64 [ 0, %54 ], [ %61, %56 ]
  %58 = getelementptr [8 x i8], ptr %52, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr [8 x i8], ptr %50, i64 %57
  store i64 %59, ptr %60, align 8
  %61 = add nuw nsw i64 %57, 1
  %62 = icmp eq i64 %61, %55
  br i1 %62, label %.loopexit, label %56, !llvm.loop !9

.loopexit:                                        ; preds = %56, %48
  %63 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %4, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %65 = load i32, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %67 = and i32 %65, -49
  store i32 %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %26, i64 12
  store i32 %6, ptr %68, align 4
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @mpi_set_ui(ptr noundef captures(address_is_null, ret: address, provenance) %0, i64 noundef %1) #1 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %4, label %15

4:                                                ; preds = %2
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 32) #12
  %7 = icmp eq ptr %6, null
  br i1 %7, label %15, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %10 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3264, i64 noundef 8) #12
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %10, ptr %11, align 8
  %12 = icmp eq ptr %10, null
  br i1 %12, label %13, label %.thread

13:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %6) #14
  br label %15

.thread:                                          ; preds = %8
  store i32 1, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  br label %33

15:                                               ; preds = %13, %4, %2
  %.pr = load i32, ptr %0, align 8
  %16 = icmp eq i32 %.pr, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %22 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %21, i32 noundef 3520, i64 noundef 8) #12
  br i1 %20, label %30, label %23

23:                                               ; preds = %17
  %24 = icmp eq ptr %22, null
  br i1 %24, label %33, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %18, align 8
  %27 = load i32, ptr %0, align 8
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %22, ptr align 8 %26, i64 %29, i1 false)
  tail call void @kfree_sensitive(ptr noundef %26) #14
  store ptr %22, ptr %18, align 8
  br label %32

30:                                               ; preds = %17
  store ptr %22, ptr %18, align 8
  %31 = icmp eq ptr %22, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %30, %25
  store i32 1, ptr %0, align 8
  br label %33

33:                                               ; preds = %.thread, %32, %30, %23, %15
  %34 = phi ptr [ %6, %.thread ], [ %0, %32 ], [ %0, %30 ], [ %0, %23 ], [ %0, %15 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  store i64 %1, ptr %36, align 8
  %37 = icmp ne i64 %1, 0
  %38 = zext i1 %37 to i32
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i32 0, ptr %41, align 8
  ret ptr %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @mpi_alloc_set_ui(i64 noundef %0) local_unnamed_addr #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 32) #12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %7 = tail call noalias align 8 dereferenceable_or_null(8) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 8) #12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @kfree(ptr noundef nonnull %3) #14
  br label %13

11:                                               ; preds = %5
  store i32 1, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %11, %10, %1
  %14 = phi ptr [ %3, %11 ], [ null, %10 ], [ null, %1 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  store i64 %0, ptr %16, align 8
  %17 = icmp ne i64 %0, 0
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %18, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %20, align 4
  ret ptr %14
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @mpi_swap_cond(ptr noundef captures(none) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #6 align 16 {
  %4 = sub i64 0, %2
  %5 = load i32, ptr %0, align 8
  %6 = load i32, ptr %1, align 8
  %7 = tail call i32 @llvm.smin.i32(i32 %5, i32 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, %7
  br i1 %10, label %55, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, %7
  br i1 %14, label %55, label %15

15:                                               ; preds = %11
  %16 = icmp sgt i32 %7, 0
  br i1 %16, label %17, label %.loopexit

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = zext nneg i32 %7 to i64
  br label %21

21:                                               ; preds = %21, %17
  %22 = phi i64 [ 0, %17 ], [ %36, %21 ]
  %23 = load ptr, ptr %18, align 8
  %24 = getelementptr [8 x i8], ptr %23, i64 %22
  %25 = load i64, ptr %24, align 8
  %26 = load ptr, ptr %19, align 8
  %27 = getelementptr [8 x i8], ptr %26, i64 %22
  %28 = load i64, ptr %27, align 8
  %29 = xor i64 %28, %25
  %30 = and i64 %29, %4
  %31 = xor i64 %30, %25
  store i64 %31, ptr %24, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = getelementptr [8 x i8], ptr %32, i64 %22
  %34 = load i64, ptr %33, align 8
  %35 = xor i64 %34, %30
  store i64 %35, ptr %33, align 8
  %36 = add nuw nsw i64 %22, 1
  %37 = icmp eq i64 %36, %20
  br i1 %37, label %.loopexit.loopexit, label %21, !llvm.loop !10

.loopexit.loopexit:                               ; preds = %21
  %.pre = load i32, ptr %8, align 4
  %.pre1 = load i32, ptr %12, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %15
  %38 = phi i32 [ %.pre1, %.loopexit.loopexit ], [ %13, %15 ]
  %39 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %9, %15 ]
  %40 = xor i32 %38, %39
  %41 = trunc i64 %4 to i32
  %42 = and i32 %40, %41
  %43 = xor i32 %42, %39
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %12, align 4
  %45 = xor i32 %44, %42
  store i32 %45, ptr %12, align 4
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %49 = load i32, ptr %48, align 4
  %50 = xor i32 %49, %47
  %51 = and i32 %50, %41
  %52 = xor i32 %51, %47
  store i32 %52, ptr %46, align 4
  %53 = load i32, ptr %48, align 4
  %54 = xor i32 %53, %51
  store i32 %54, ptr %48, align 4
  br label %55

55:                                               ; preds = %.loopexit, %11, %3
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind }

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
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
