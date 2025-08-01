; ModuleID = 'bench/php/original/zend_accelerator_hash.ll'
source_filename = "bench/php/original/zend_accelerator_hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, ptr }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_accel_hash_entry = type { i64, ptr, ptr, ptr, i8 }

@prime_numbers = internal unnamed_addr constant [18 x i32] [i32 5, i32 11, i32 19, i32 53, i32 107, i32 223, i32 463, i32 983, i32 1979, i32 3907, i32 7963, i32 16229, i32 32531, i32 65407, i32 130987, i32 262237, i32 524521, i32 1048793], align 16
@.str = private unnamed_addr constant [28 x i8] c"Insufficient shared memory!\00", align 1
@accel_globals = external local_unnamed_addr global %struct._zend_accel_globals, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @zend_accel_hash_clean(ptr noundef captures(none) initializes((16, 20), (24, 28)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8, !tbaa !12
  %4 = load ptr, ptr %0, align 8, !tbaa !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4, !tbaa !14
  %7 = zext i32 %6 to i64
  %8 = shl nuw nsw i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 %8, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden void @zend_accel_hash_init(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  br label %4

3:                                                ; preds = %4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 18
  br i1 %exitcond.not, label %7, label %4

4:                                                ; preds = %2, %3
  %indvars.iv = phi i64 [ 0, %2 ], [ %indvars.iv.next, %3 ]
  %5 = getelementptr inbounds nuw [18 x i32], ptr @prime_numbers, i64 0, i64 %indvars.iv
  %6 = load i32, ptr %5, align 4, !tbaa !15
  %.not = icmp ugt i32 %1, %6
  br i1 %.not, label %3, label %7

7:                                                ; preds = %4, %3
  %.016 = phi i32 [ %1, %3 ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.016, ptr %10, align 4, !tbaa !14
  %11 = zext i32 %.016 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call ptr @zend_shared_alloc(i64 noundef %12) #5
  store ptr %13, ptr %0, align 8, !tbaa !13
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %14, label %15

14:                                               ; preds = %7
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str) #6
  unreachable

15:                                               ; preds = %7
  %16 = load i32, ptr %10, align 4, !tbaa !14
  %17 = zext i32 %16 to i64
  %18 = mul nuw nsw i64 %17, 40
  %19 = tail call ptr @zend_shared_alloc(i64 noundef %18) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !16
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %21, label %22

21:                                               ; preds = %15
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str) #6
  unreachable

22:                                               ; preds = %15
  %23 = load ptr, ptr %0, align 8, !tbaa !13
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %23, i8 0, i64 %26, i1 false)
  ret void
}

declare ptr @zend_shared_alloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @zend_accel_error_noreturn(i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden ptr @zend_accel_hash_update(ptr noundef captures(none) %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) local_unnamed_addr #2 {
  br i1 %2, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load i8, ptr %5, align 8, !tbaa !17, !range !22, !noundef !23
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.160 = phi ptr [ %9, %.lr.ph ], [ %3, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.160, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i8, ptr %10, align 8, !tbaa !17, !range !22, !noundef !23
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %4
  %.0 = phi ptr [ null, %4 ], [ %3, %.preheader ], [ %9, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !25
  %.not.i = icmp eq i64 %14, 0
  br i1 %.not.i, label %15, label %zend_string_hash_val.exit

15:                                               ; preds = %.loopexit
  %16 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #5
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %.loopexit, %15
  %17 = phi i64 [ %16, %15 ], [ %14, %.loopexit ]
  %18 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 360), align 8, !tbaa !28
  %19 = xor i64 %18, %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !14
  %22 = zext i32 %21 to i64
  %23 = urem i64 %19, %22
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %23
  %.05361 = load ptr, ptr %25, align 8, !tbaa !36
  %.not62 = icmp eq ptr %.05361, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph64

.lr.ph64:                                         ; preds = %zend_string_hash_val.exit
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %27

27:                                               ; preds = %.lr.ph64, %zend_string_equals.exit.thread58
  %.05363 = phi ptr [ %.05361, %.lr.ph64 ], [ %.053, %zend_string_equals.exit.thread58 ]
  %28 = load i64, ptr %.05363, align 8, !tbaa !37
  %29 = icmp eq i64 %28, %19
  br i1 %29, label %30, label %zend_string_equals.exit.thread58

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.05363, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !38
  %33 = icmp eq ptr %32, %1
  br i1 %33, label %zend_string_equals.exit.thread, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = load i64, ptr %35, align 8, !tbaa !39
  %37 = load i64, ptr %26, align 8, !tbaa !39
  %38 = icmp eq i64 %36, %37
  br i1 %38, label %zend_string_equals.exit, label %zend_string_equals.exit.thread58

zend_string_equals.exit:                          ; preds = %34
  %39 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %32, ptr noundef nonnull %1) #5
  br i1 %39, label %zend_string_equals.exit.thread, label %zend_string_equals.exit.thread58

zend_string_equals.exit.thread:                   ; preds = %30, %zend_string_equals.exit
  %40 = getelementptr inbounds nuw i8, ptr %.05363, i64 32
  %41 = load i8, ptr %40, align 8, !tbaa !17, !range !22, !noundef !23
  %42 = trunc nuw i8 %41 to i1
  %.not57 = icmp eq ptr %.0, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %zend_string_equals.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %.05363, i64 24
  br i1 %.not57, label %46, label %45

45:                                               ; preds = %43
  store ptr %.0, ptr %44, align 8, !tbaa !24
  br label %80

46:                                               ; preds = %43
  %47 = load ptr, ptr %44, align 8, !tbaa !24
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %3, ptr %48, align 8, !tbaa !24
  br label %80

49:                                               ; preds = %zend_string_equals.exit.thread
  br i1 %.not57, label %55, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load i32, ptr %51, align 8, !tbaa !12
  %53 = add i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %.05363, i64 24
  store ptr %.0, ptr %54, align 8, !tbaa !24
  store i8 1, ptr %40, align 8, !tbaa !17
  br label %80

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %.05363, i64 24
  store ptr %3, ptr %56, align 8, !tbaa !24
  br label %80

zend_string_equals.exit.thread58:                 ; preds = %34, %zend_string_equals.exit, %27
  %57 = getelementptr inbounds nuw i8, ptr %.05363, i64 16
  %.053 = load ptr, ptr %57, align 8, !tbaa !36
  %.not = icmp eq ptr %.053, null
  br i1 %.not, label %._crit_edge.loopexit, label %27

._crit_edge.loopexit:                             ; preds = %zend_string_equals.exit.thread58
  %.pre = load i32, ptr %20, align 4, !tbaa !14
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %zend_string_hash_val.exit
  %58 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %21, %zend_string_hash_val.exit ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load i32, ptr %59, align 8, !tbaa !4
  %61 = icmp eq i32 %60, %58
  br i1 %61, label %80, label %62

62:                                               ; preds = %._crit_edge
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !16
  %65 = add i32 %60, 1
  store i32 %65, ptr %59, align 8, !tbaa !4
  %66 = zext i32 %60 to i64
  %67 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %64, i64 %66
  br i1 %2, label %72, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %70 = load i32, ptr %69, align 8, !tbaa !12
  %71 = add i32 %70, 1
  store i32 %71, ptr %69, align 8, !tbaa !12
  br label %72

72:                                               ; preds = %62, %68
  %.sink66 = phi ptr [ %3, %68 ], [ %.0, %62 ]
  %.sink = phi i8 [ 0, %68 ], [ 1, %62 ]
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %.sink66, ptr %73, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store i8 %.sink, ptr %74, align 8, !tbaa !17
  store i64 %19, ptr %67, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %1, ptr %75, align 8, !tbaa !38
  %76 = load ptr, ptr %0, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %23
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %78, ptr %79, align 8, !tbaa !40
  store ptr %67, ptr %77, align 8, !tbaa !36
  br label %80

80:                                               ; preds = %._crit_edge, %46, %45, %55, %50, %72
  %.054 = phi ptr [ %67, %72 ], [ %.05363, %50 ], [ %.05363, %55 ], [ %.05363, %45 ], [ %.05363, %46 ], [ null, %._crit_edge ]
  ret ptr %.054
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_accel_hash_find(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %zend_string_hash_val.exit.i

5:                                                ; preds = %2
  %6 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #5
  br label %zend_string_hash_val.exit.i

zend_string_hash_val.exit.i:                      ; preds = %5, %2
  %7 = phi i64 [ %6, %5 ], [ %4, %2 ]
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 360), align 8, !tbaa !28
  %9 = xor i64 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = urem i64 %9, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %.0.i4 = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i5 = icmp eq ptr %.0.i4, null
  br i1 %.not.i5, label %zend_accel_hash_find_ex.exit, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_hash_val.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %zend_string_equals.exit.i.thread2
  %.0.i6 = phi ptr [ %.0.i4, %.lr.ph ], [ %.0.i, %zend_string_equals.exit.i.thread2 ]
  %18 = load i64, ptr %.0.i6, align 8, !tbaa !37
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %20, label %zend_string_equals.exit.i.thread2

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %zend_string_equals.exit.i.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = load i64, ptr %16, align 8, !tbaa !39
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %zend_string_equals.exit.i, label %zend_string_equals.exit.i.thread2

zend_string_equals.exit.i:                        ; preds = %24
  %29 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %22, ptr noundef nonnull %1) #5
  br i1 %29, label %zend_string_equals.exit.i.thread, label %zend_string_equals.exit.i.thread2

zend_string_equals.exit.i.thread:                 ; preds = %20, %zend_string_equals.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 32
  %31 = load i8, ptr %30, align 8, !tbaa !17, !range !22, !noundef !23
  %32 = trunc nuw i8 %31 to i1
  %33 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  br i1 %32, label %35, label %zend_accel_hash_find_ex.exit

35:                                               ; preds = %zend_string_equals.exit.i.thread
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !24
  br label %zend_accel_hash_find_ex.exit

zend_string_equals.exit.i.thread2:                ; preds = %24, %zend_string_equals.exit.i, %17
  %38 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 16
  %.0.i = load ptr, ptr %38, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %zend_accel_hash_find_ex.exit, label %17

zend_accel_hash_find_ex.exit:                     ; preds = %zend_string_equals.exit.i.thread2, %zend_string_equals.exit.i.thread, %zend_string_hash_val.exit.i, %35
  %.019.i = phi ptr [ %37, %35 ], [ null, %zend_string_hash_val.exit.i ], [ %34, %zend_string_equals.exit.i.thread ], [ null, %zend_string_equals.exit.i.thread2 ]
  ret ptr %.019.i
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_accel_hash_find_entry(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %zend_string_hash_val.exit.i

5:                                                ; preds = %2
  %6 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #5
  br label %zend_string_hash_val.exit.i

zend_string_hash_val.exit.i:                      ; preds = %5, %2
  %7 = phi i64 [ %6, %5 ], [ %4, %2 ]
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 360), align 8, !tbaa !28
  %9 = xor i64 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = urem i64 %9, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %.0.i4 = load ptr, ptr %15, align 8, !tbaa !36
  %.not.i5 = icmp eq ptr %.0.i4, null
  br i1 %.not.i5, label %zend_accel_hash_find_ex.exit, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_hash_val.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %zend_string_equals.exit.i.thread2
  %.0.i6 = phi ptr [ %.0.i4, %.lr.ph ], [ %.0.i, %zend_string_equals.exit.i.thread2 ]
  %18 = load i64, ptr %.0.i6, align 8, !tbaa !37
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %20, label %zend_string_equals.exit.i.thread2

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %zend_string_equals.exit.i.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = load i64, ptr %16, align 8, !tbaa !39
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %zend_string_equals.exit.i, label %zend_string_equals.exit.i.thread2

zend_string_equals.exit.i:                        ; preds = %24
  %29 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %22, ptr noundef nonnull %1) #5
  br i1 %29, label %zend_string_equals.exit.i.thread, label %zend_string_equals.exit.i.thread2

zend_string_equals.exit.i.thread:                 ; preds = %20, %zend_string_equals.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 32
  %31 = load i8, ptr %30, align 8, !tbaa !17, !range !22, !noundef !23
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %zend_accel_hash_find_ex.exit

33:                                               ; preds = %zend_string_equals.exit.i.thread
  %34 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 24
  %35 = load ptr, ptr %34, align 8, !tbaa !24
  br label %zend_accel_hash_find_ex.exit

zend_string_equals.exit.i.thread2:                ; preds = %24, %zend_string_equals.exit.i, %17
  %36 = getelementptr inbounds nuw i8, ptr %.0.i6, i64 16
  %.0.i = load ptr, ptr %36, align 8, !tbaa !36
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %zend_accel_hash_find_ex.exit, label %17

zend_accel_hash_find_ex.exit:                     ; preds = %zend_string_equals.exit.i.thread2, %zend_string_hash_val.exit.i, %zend_string_equals.exit.i.thread, %33
  %.019.i = phi ptr [ %35, %33 ], [ %.0.i6, %zend_string_equals.exit.i.thread ], [ null, %zend_string_hash_val.exit.i ], [ null, %zend_string_equals.exit.i.thread2 ]
  ret ptr %.019.i
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_accel_hash_unlink(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !25
  %.not.i = icmp eq i64 %4, 0
  br i1 %.not.i, label %5, label %zend_string_hash_val.exit

5:                                                ; preds = %2
  %6 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #5
  br label %zend_string_hash_val.exit

zend_string_hash_val.exit:                        ; preds = %2, %5
  %7 = phi i64 [ %6, %5 ], [ %4, %2 ]
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 360), align 8, !tbaa !28
  %9 = xor i64 %8, %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = zext i32 %11 to i64
  %13 = urem i64 %9, %12
  %14 = load ptr, ptr %0, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw ptr, ptr %14, i64 %13
  %.02127 = load ptr, ptr %15, align 8, !tbaa !36
  %.not28 = icmp eq ptr %.02127, null
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %zend_string_hash_val.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %zend_string_equals.exit.thread24
  %.02130 = phi ptr [ %.02127, %.lr.ph ], [ %.021, %zend_string_equals.exit.thread24 ]
  %.029 = phi ptr [ null, %.lr.ph ], [ %.02130, %zend_string_equals.exit.thread24 ]
  %18 = load i64, ptr %.02130, align 8, !tbaa !37
  %19 = icmp eq i64 %18, %9
  br i1 %19, label %20, label %zend_string_equals.exit.thread24

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.02130, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %zend_string_equals.exit.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !39
  %27 = load i64, ptr %16, align 8, !tbaa !39
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %zend_string_equals.exit, label %zend_string_equals.exit.thread24

zend_string_equals.exit:                          ; preds = %24
  %29 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %22, ptr noundef nonnull %1) #5
  br i1 %29, label %zend_string_equals.exit.thread, label %zend_string_equals.exit.thread24

zend_string_equals.exit.thread:                   ; preds = %20, %zend_string_equals.exit
  %30 = getelementptr inbounds nuw i8, ptr %.02130, i64 32
  %31 = load i8, ptr %30, align 8, !tbaa !17, !range !22, !noundef !23
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %37, label %33

33:                                               ; preds = %zend_string_equals.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %33, %zend_string_equals.exit.thread
  %.not23 = icmp eq ptr %.029, null
  %38 = getelementptr inbounds nuw i8, ptr %.02130, i64 16
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  br i1 %.not23, label %42, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  store ptr %39, ptr %41, align 8, !tbaa !40
  br label %.loopexit

42:                                               ; preds = %37
  %43 = load ptr, ptr %0, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw ptr, ptr %43, i64 %13
  store ptr %39, ptr %44, align 8, !tbaa !36
  br label %.loopexit

zend_string_equals.exit.thread24:                 ; preds = %24, %zend_string_equals.exit, %17
  %45 = getelementptr inbounds nuw i8, ptr %.02130, i64 16
  %.021 = load ptr, ptr %45, align 8, !tbaa !36
  %.not = icmp eq ptr %.021, null
  br i1 %.not, label %.loopexit, label %17

.loopexit:                                        ; preds = %zend_string_equals.exit.thread24, %zend_string_hash_val.exit, %40, %42
  %.022 = phi i32 [ 0, %42 ], [ 0, %40 ], [ -1, %zend_string_hash_val.exit ], [ -1, %zend_string_equals.exit.thread24 ]
  ret i32 %.022
}

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 16}
!5 = !{!"_zend_accel_hash", !6, i64 0, !10, i64 8, !11, i64 16, !11, i64 20, !11, i64 24}
!6 = !{!"p2 _ZTS22_zend_accel_hash_entry", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS22_zend_accel_hash_entry", !7, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!5, !11, i64 24}
!13 = !{!5, !6, i64 0}
!14 = !{!5, !11, i64 20}
!15 = !{!11, !11, i64 0}
!16 = !{!5, !10, i64 8}
!17 = !{!18, !21, i64 32}
!18 = !{!"_zend_accel_hash_entry", !19, i64 0, !20, i64 8, !10, i64 16, !7, i64 24, !21, i64 32}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p1 _ZTS12_zend_string", !7, i64 0}
!21 = !{!"_Bool", !8, i64 0}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!18, !7, i64 24}
!25 = !{!26, !19, i64 8}
!26 = !{!"_zend_string", !27, i64 0, !19, i64 8, !19, i64 16, !8, i64 24}
!27 = !{!"_zend_refcounted_h", !11, i64 0, !8, i64 4}
!28 = !{!29, !19, i64 360}
!29 = !{!"_zend_accel_globals", !21, i64 0, !21, i64 1, !21, i64 2, !21, i64 3, !21, i64 4, !30, i64 8, !20, i64 184, !20, i64 192, !8, i64 200, !8, i64 232, !11, i64 264, !21, i64 268, !11, i64 272, !21, i64 276, !11, i64 280, !19, i64 288, !19, i64 296, !33, i64 304, !19, i64 360, !7, i64 368, !34, i64 376, !35, i64 384, !34, i64 392, !20, i64 400}
!30 = !{!"_zend_accel_directives", !19, i64 0, !19, i64 8, !31, i64 16, !32, i64 24, !19, i64 32, !21, i64 40, !21, i64 41, !21, i64 42, !21, i64 43, !21, i64 44, !21, i64 45, !21, i64 46, !21, i64 47, !21, i64 48, !21, i64 49, !21, i64 50, !19, i64 56, !19, i64 64, !32, i64 72, !32, i64 80, !19, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !19, i64 120, !32, i64 128, !32, i64 136, !32, i64 144, !21, i64 152, !21, i64 153, !21, i64 154, !21, i64 155, !32, i64 160, !32, i64 168}
!31 = !{!"double", !8, i64 0}
!32 = !{!"p1 omnipotent char", !7, i64 0}
!33 = !{!"_zend_array", !27, i64 0, !8, i64 8, !11, i64 12, !8, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !19, i64 40, !7, i64 48}
!34 = !{!"p1 _ZTS23_zend_persistent_script", !7, i64 0}
!35 = !{!"p1 _ZTS8_zend_op", !7, i64 0}
!36 = !{!10, !10, i64 0}
!37 = !{!18, !19, i64 0}
!38 = !{!18, !20, i64 8}
!39 = !{!26, !19, i64 16}
!40 = !{!18, !10, i64 16}
