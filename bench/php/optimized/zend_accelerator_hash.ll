; ModuleID = 'bench/php/original/zend_accelerator_hash.ll'
source_filename = "bench/php/original/zend_accelerator_hash.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._zend_accel_globals = type { i8, i8, i8, i8, i8, %struct._zend_accel_directives, ptr, ptr, [32 x i8], [32 x i8], i32, i8, i32, i8, i32, i64, i64, %struct._zend_array, i64, ptr, ptr, ptr, ptr, %struct._zend_string, [32768 x i8] }
%struct._zend_accel_directives = type { i64, i64, double, ptr, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i64, i64, i64, i64, i64, ptr, ptr, ptr, i8, i8, i8, ptr, ptr }
%struct._zend_array = type { %struct._zend_refcounted_h, %union.anon.0, i32, %union.anon.1, i32, i32, i32, i32, i64, ptr }
%struct._zend_refcounted_h = type { i32, %union.anon }
%union.anon = type { i32 }
%union.anon.0 = type { i32 }
%union.anon.1 = type { ptr }
%struct._zend_string = type { %struct._zend_refcounted_h, i64, i64, [1 x i8] }
%struct._zend_accel_hash_entry = type { i64, ptr, ptr, ptr, i8 }

@prime_numbers = internal unnamed_addr constant [18 x i32] [i32 5, i32 11, i32 19, i32 53, i32 107, i32 223, i32 463, i32 983, i32 1979, i32 3907, i32 7963, i32 16229, i32 32531, i32 65407, i32 130987, i32 262237, i32 524521, i32 1048793], align 16
@.str = private unnamed_addr constant [28 x i8] c"Insufficient shared memory!\00", align 1
@accel_globals = external local_unnamed_addr global %struct._zend_accel_globals, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @zend_accel_hash_clean(ptr noundef captures(none) initializes((16, 20), (24, 28)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %3, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
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
  %6 = load i32, ptr %5, align 4
  %.not = icmp ugt i32 %1, %6
  br i1 %.not, label %3, label %7

7:                                                ; preds = %4, %3
  %.016 = phi i32 [ %1, %3 ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %.016, ptr %10, align 4
  %11 = zext i32 %.016 to i64
  %12 = shl nuw nsw i64 %11, 3
  %13 = tail call ptr @zend_shared_alloc(i64 noundef %12) #5
  store ptr %13, ptr %0, align 8
  %.not18 = icmp eq ptr %13, null
  br i1 %.not18, label %14, label %15

14:                                               ; preds = %7
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str) #6
  unreachable

15:                                               ; preds = %7
  %16 = load i32, ptr %10, align 4
  %17 = zext i32 %16 to i64
  %18 = mul nuw nsw i64 %17, 40
  %19 = tail call ptr @zend_shared_alloc(i64 noundef %18) #5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %19, ptr %20, align 8
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %21, label %22

21:                                               ; preds = %15
  tail call void (i32, ptr, ...) @zend_accel_error_noreturn(i32 noundef 0, ptr noundef nonnull @.str) #6
  unreachable

22:                                               ; preds = %15
  %23 = load ptr, ptr %0, align 8
  %24 = load i32, ptr %10, align 4
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
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.176 = phi ptr [ %9, %.lr.ph ], [ %3, %.preheader ]
  %8 = getelementptr inbounds nuw i8, ptr %.176, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %4
  %.0 = phi ptr [ null, %4 ], [ %3, %.preheader ], [ %9, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8
  %.not = icmp eq i64 %14, 0
  br i1 %.not, label %15, label %17

15:                                               ; preds = %.loopexit
  %16 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #5
  br label %17

17:                                               ; preds = %.loopexit, %15
  %18 = phi i64 [ %16, %15 ], [ %14, %.loopexit ]
  %19 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 360), align 8
  %20 = xor i64 %19, %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = urem i64 %20, %23
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %24
  %.06677 = load ptr, ptr %26, align 8
  %.not7278 = icmp eq ptr %.06677, null
  br i1 %.not7278, label %._crit_edge, label %.lr.ph80

.lr.ph80:                                         ; preds = %17
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %28

28:                                               ; preds = %.lr.ph80, %.critedge2
  %.06679 = phi ptr [ %.06677, %.lr.ph80 ], [ %.066, %.critedge2 ]
  %29 = load i64, ptr %.06679, align 8
  %30 = icmp eq i64 %29, %20
  br i1 %30, label %31, label %.critedge2

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %.06679, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %1
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr %27, align 8
  %39 = icmp eq i64 %37, %38
  br i1 %39, label %40, label %.critedge2

40:                                               ; preds = %35
  %41 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %33, ptr noundef nonnull %1) #5
  br i1 %41, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %31, %40
  %42 = getelementptr inbounds nuw i8, ptr %.06679, i64 32
  %43 = load i8, ptr %42, align 8
  %44 = trunc i8 %43 to i1
  %.not74 = icmp eq ptr %.0, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %.critedge
  %46 = getelementptr inbounds nuw i8, ptr %.06679, i64 24
  br i1 %.not74, label %48, label %47

47:                                               ; preds = %45
  store ptr %.0, ptr %46, align 8
  br label %84

48:                                               ; preds = %45
  %49 = load ptr, ptr %46, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %3, ptr %50, align 8
  br label %84

51:                                               ; preds = %.critedge
  br i1 %.not74, label %57, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, -1
  store i32 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.06679, i64 24
  store ptr %.0, ptr %56, align 8
  store i8 1, ptr %42, align 8
  br label %84

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %.06679, i64 24
  store ptr %3, ptr %58, align 8
  br label %84

.critedge2:                                       ; preds = %35, %40, %28
  %59 = getelementptr inbounds nuw i8, ptr %.06679, i64 16
  %.066 = load ptr, ptr %59, align 8
  %.not72 = icmp eq ptr %.066, null
  br i1 %.not72, label %._crit_edge.loopexit, label %28

._crit_edge.loopexit:                             ; preds = %.critedge2
  %.pre = load i32, ptr %21, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %17
  %60 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %22, %17 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %62 = load i32, ptr %61, align 8
  %63 = icmp eq i32 %62, %60
  br i1 %63, label %84, label %64

64:                                               ; preds = %._crit_edge
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = add i32 %62, 1
  store i32 %67, ptr %61, align 8
  %68 = zext i32 %62 to i64
  %69 = getelementptr inbounds nuw %struct._zend_accel_hash_entry, ptr %66, i64 %68
  br i1 %2, label %74, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %72 = load i32, ptr %71, align 8
  %73 = add i32 %72, 1
  store i32 %73, ptr %71, align 8
  br label %74

74:                                               ; preds = %64, %70
  %.sink82 = phi ptr [ %3, %70 ], [ %.0, %64 ]
  %.sink = phi i8 [ 0, %70 ], [ 1, %64 ]
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %.sink82, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store i8 %.sink, ptr %76, align 8
  store i64 %20, ptr %69, align 8
  %77 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %1, ptr %77, align 8
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds nuw ptr, ptr %78, i64 %24
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %0, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %82, i64 %24
  store ptr %69, ptr %83, align 8
  br label %84

84:                                               ; preds = %._crit_edge, %48, %47, %57, %52, %74
  %.067 = phi ptr [ %69, %74 ], [ %.06679, %52 ], [ %.06679, %57 ], [ %.06679, %47 ], [ %.06679, %48 ], [ null, %._crit_edge ]
  ret ptr %.067
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_accel_hash_find(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #5
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i64 [ %6, %5 ], [ %4, %2 ]
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 360), align 8
  %10 = xor i64 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = urem i64 %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %.03440 = load ptr, ptr %16, align 8
  %.not3841 = icmp eq ptr %.03440, null
  br i1 %.not3841, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %.critedge2
  %.03442 = phi ptr [ %.03440, %.lr.ph ], [ %.034, %.critedge2 ]
  %19 = load i64, ptr %.03442, align 8
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %21, label %.critedge2

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.03442, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %17, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %.critedge2

30:                                               ; preds = %25
  %31 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %23, ptr noundef nonnull %1) #5
  br i1 %31, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %21, %30
  %32 = getelementptr inbounds nuw i8, ptr %.03442, i64 32
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  %35 = getelementptr inbounds nuw i8, ptr %.03442, i64 24
  %36 = load ptr, ptr %35, align 8
  br i1 %34, label %37, label %.loopexit

37:                                               ; preds = %.critedge
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load ptr, ptr %38, align 8
  br label %.loopexit

.critedge2:                                       ; preds = %25, %30, %18
  %40 = getelementptr inbounds nuw i8, ptr %.03442, i64 16
  %.034 = load ptr, ptr %40, align 8
  %.not38 = icmp eq ptr %.034, null
  br i1 %.not38, label %.loopexit, label %18

.loopexit:                                        ; preds = %.critedge2, %.critedge, %7, %37
  %.0 = phi ptr [ %39, %37 ], [ null, %7 ], [ %36, %.critedge ], [ null, %.critedge2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @zend_accel_hash_find_entry(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #5
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i64 [ %6, %5 ], [ %4, %2 ]
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 360), align 8
  %10 = xor i64 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = urem i64 %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %.03440 = load ptr, ptr %16, align 8
  %.not3841 = icmp eq ptr %.03440, null
  br i1 %.not3841, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %.critedge2
  %.03442 = phi ptr [ %.03440, %.lr.ph ], [ %.034, %.critedge2 ]
  %19 = load i64, ptr %.03442, align 8
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %21, label %.critedge2

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.03442, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %17, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %.critedge2

30:                                               ; preds = %25
  %31 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %23, ptr noundef nonnull %1) #5
  br i1 %31, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %21, %30
  %32 = getelementptr inbounds nuw i8, ptr %.03442, i64 32
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %.03442, i64 24
  %37 = load ptr, ptr %36, align 8
  br label %.loopexit

.critedge2:                                       ; preds = %25, %30, %18
  %38 = getelementptr inbounds nuw i8, ptr %.03442, i64 16
  %.034 = load ptr, ptr %38, align 8
  %.not38 = icmp eq ptr %.034, null
  br i1 %.not38, label %.loopexit, label %18

.loopexit:                                        ; preds = %.critedge2, %7, %.critedge, %35
  %.0 = phi ptr [ %37, %35 ], [ %.03442, %.critedge ], [ null, %7 ], [ null, %.critedge2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -1, 1) i32 @zend_accel_hash_unlink(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i64 @zend_string_hash_func(ptr noundef nonnull %1) #5
  br label %7

7:                                                ; preds = %2, %5
  %8 = phi i64 [ %6, %5 ], [ %4, %2 ]
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @accel_globals, i64 360), align 8
  %10 = xor i64 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %12 = load i32, ptr %11, align 4
  %13 = zext i32 %12 to i64
  %14 = urem i64 %10, %13
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw ptr, ptr %15, i64 %14
  %.03443 = load ptr, ptr %16, align 8
  %.not3944 = icmp eq ptr %.03443, null
  br i1 %.not3944, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %18

18:                                               ; preds = %.lr.ph, %.critedge2
  %.03446 = phi ptr [ %.03443, %.lr.ph ], [ %.034, %.critedge2 ]
  %.045 = phi ptr [ null, %.lr.ph ], [ %.03446, %.critedge2 ]
  %19 = load i64, ptr %.03446, align 8
  %20 = icmp eq i64 %19, %10
  br i1 %20, label %21, label %.critedge2

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.03446, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %1
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = load i64, ptr %17, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %.critedge2

30:                                               ; preds = %25
  %31 = tail call zeroext i1 @zend_string_equal_val(ptr noundef nonnull %23, ptr noundef nonnull %1) #5
  br i1 %31, label %.critedge, label %.critedge2

.critedge:                                        ; preds = %21, %30
  %32 = getelementptr inbounds nuw i8, ptr %.03446, i64 32
  %33 = load i8, ptr %32, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %39, label %35

35:                                               ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %.critedge
  %.not40 = icmp eq ptr %.045, null
  %40 = getelementptr inbounds nuw i8, ptr %.03446, i64 16
  %41 = load ptr, ptr %40, align 8
  br i1 %.not40, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %.045, i64 16
  store ptr %41, ptr %43, align 8
  br label %.loopexit

44:                                               ; preds = %39
  %45 = load ptr, ptr %0, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %14
  store ptr %41, ptr %46, align 8
  br label %.loopexit

.critedge2:                                       ; preds = %25, %30, %18
  %47 = getelementptr inbounds nuw i8, ptr %.03446, i64 16
  %.034 = load ptr, ptr %47, align 8
  %.not39 = icmp eq ptr %.034, null
  br i1 %.not39, label %.loopexit, label %18

.loopexit:                                        ; preds = %.critedge2, %7, %42, %44
  %.035 = phi i32 [ 0, %44 ], [ 0, %42 ], [ -1, %7 ], [ -1, %.critedge2 ]
  ret i32 %.035
}

declare i64 @zend_string_hash_func(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @zend_string_equal_val(ptr noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
