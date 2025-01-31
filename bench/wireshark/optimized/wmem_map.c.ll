; ModuleID = 'bench/wireshark/original/wmem_map.c.ll'
source_filename = "bench/wireshark/original/wmem_map.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@x = internal unnamed_addr global i32 0, align 4
@preseed = internal unnamed_addr global i32 0, align 4
@postseed = internal unnamed_addr global i32 0, align 4

; Function Attrs: nounwind uwtable
define hidden void @wmem_init_hashing() local_unnamed_addr #0 {
  %1 = tail call i32 @g_random_int() #7
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  store i32 %spec.store.select, ptr @x, align 4
  %2 = tail call i32 @g_random_int() #7
  store i32 %2, ptr @preseed, align 4
  %3 = tail call i32 @g_random_int() #7
  store i32 %3, ptr @postseed, align 4
  ret void
}

declare i32 @g_random_int() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @wmem_map_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 64) #7
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %0, ptr %8, align 8
  store i32 0, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %9, align 8
  ret ptr %4
}

declare noalias ptr @wmem_alloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noalias noundef ptr @wmem_map_new_autoreset(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @wmem_alloc(ptr noundef %0, i64 noundef 64) #7
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %1, ptr %9, align 8
  store i32 0, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %10, align 8
  %11 = tail call i32 @wmem_register_callback(ptr noundef %0, ptr noundef nonnull @wmem_map_destroy_cb, ptr noundef nonnull %5) #7
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %11, ptr %12, align 8
  %13 = tail call i32 @wmem_register_callback(ptr noundef %1, ptr noundef nonnull @wmem_map_reset_cb, ptr noundef nonnull %5) #7
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %13, ptr %14, align 4
  ret ptr %5
}

declare i32 @wmem_register_callback(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @wmem_map_destroy_cb(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %7 = load i32, ptr %6, align 4
  tail call void @wmem_unregister_callback(ptr noundef %5, i32 noundef %7) #7
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @wmem_map_reset_cb(ptr readnone captures(none) %0, i32 noundef %1, ptr noundef initializes((0, 4), (16, 24)) %2) #0 {
  store i32 0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 8
  %5 = icmp eq i32 %1, 1
  br i1 %5, label %6, label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %10 = load i32, ptr %9, align 8
  tail call void @wmem_unregister_callback(ptr noundef %8, i32 noundef %10) #7
  %11 = load ptr, ptr %7, align 8
  tail call void @wmem_free(ptr noundef %11, ptr noundef nonnull %2) #7
  br label %12

12:                                               ; preds = %6, %3
  ret i1 true
}

; Function Attrs: nounwind uwtable
define ptr @wmem_map_insert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  store i32 0, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noalias ptr @wmem_alloc0(ptr noundef %10, i64 noundef 256) #7
  store ptr %11, ptr %4, align 8
  br label %12

12:                                               ; preds = %7, %3
  %13 = phi ptr [ %11, %7 ], [ %5, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 %15(ptr noundef %1) #7
  %17 = load i32, ptr @x, align 4
  %18 = mul i32 %17, %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = sub i32 32, %21
  %23 = lshr i32 %18, %22
  %24 = zext i32 %23 to i64
  %25 = getelementptr ptr, ptr %13, i64 %24
  %26 = load ptr, ptr %25, align 8
  %.not32 = icmp eq ptr %26, null
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %28

28:                                               ; preds = %.lr.ph, %37
  %29 = phi ptr [ %26, %.lr.ph ], [ %39, %37 ]
  %.02733 = phi ptr [ %25, %.lr.ph ], [ %38, %37 ]
  %30 = load ptr, ptr %27, align 8
  %31 = load ptr, ptr %29, align 8
  %32 = tail call i32 %30(ptr noundef %1, ptr noundef %31) #7
  %.not30 = icmp eq i32 %32, 0
  %33 = load ptr, ptr %.02733, align 8
  br i1 %.not30, label %37, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = load ptr, ptr %35, align 8
  store ptr %2, ptr %35, align 8
  br label %81

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %39 = load ptr, ptr %38, align 8
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %._crit_edge, label %28, !llvm.loop !4

._crit_edge:                                      ; preds = %37, %12
  %.027.lcssa = phi ptr [ %25, %12 ], [ %38, %37 ]
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noalias ptr @wmem_alloc(ptr noundef %41, i64 noundef 24) #7
  store ptr %42, ptr %.027.lcssa, align 8
  store ptr %1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %2, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr null, ptr %44, align 8
  %45 = load i32, ptr %0, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %0, align 8
  %47 = zext i32 %46 to i64
  %48 = load i64, ptr %19, align 8
  %.highbits = lshr i64 %47, %48
  %.not29 = icmp eq i64 %.highbits, 0
  br i1 %.not29, label %81, label %49

49:                                               ; preds = %._crit_edge
  %50 = load ptr, ptr %4, align 8
  %51 = add i64 %48, 1
  store i64 %51, ptr %19, align 8
  %52 = load ptr, ptr %40, align 8
  %53 = lshr i64 9223372036854775807, %51
  %54 = icmp samesign ult i64 %53, 8
  %55 = shl i64 8, %51
  %56 = select i1 %54, i64 0, i64 %55
  %57 = tail call noalias ptr @wmem_alloc0(ptr noundef %52, i64 noundef %56) #7
  store ptr %57, ptr %4, align 8
  br label %58

58:                                               ; preds = %._crit_edge.i, %49
  %.02629.i = phi i64 [ 0, %49 ], [ %78, %._crit_edge.i ]
  %59 = getelementptr ptr, ptr %50, i64 %.02629.i
  %60 = load ptr, ptr %59, align 8
  %.not27.i = icmp eq ptr %60, null
  br i1 %.not27.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %.028.i = phi ptr [ %62, %.lr.ph.i ], [ %60, %58 ]
  %61 = getelementptr inbounds nuw i8, ptr %.028.i, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %14, align 8
  %64 = load ptr, ptr %.028.i, align 8
  %65 = tail call i32 %63(ptr noundef %64) #7
  %66 = load i32, ptr @x, align 4
  %67 = mul i32 %66, %65
  %68 = load i64, ptr %19, align 8
  %69 = trunc i64 %68 to i32
  %70 = sub i32 32, %69
  %71 = lshr i32 %67, %70
  %72 = load ptr, ptr %4, align 8
  %73 = zext i32 %71 to i64
  %74 = getelementptr ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  store ptr %75, ptr %61, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr ptr, ptr %76, i64 %73
  store ptr %.028.i, ptr %77, align 8
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !6

._crit_edge.i:                                    ; preds = %.lr.ph.i, %58
  %78 = add i64 %.02629.i, 1
  %.026.highbits.i = lshr i64 %78, %48
  %79 = icmp eq i64 %.026.highbits.i, 0
  br i1 %79, label %58, label %wmem_map_grow.exit, !llvm.loop !7

wmem_map_grow.exit:                               ; preds = %._crit_edge.i
  %80 = load ptr, ptr %40, align 8
  tail call void @wmem_free(ptr noundef %80, ptr noundef %50) #7
  br label %81

81:                                               ; preds = %._crit_edge, %wmem_map_grow.exit, %34
  %.0 = phi ptr [ %36, %34 ], [ null, %wmem_map_grow.exit ], [ null, %._crit_edge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @wmem_map_contains(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %1) #7
  %12 = load i32, ptr @x, align 4
  %13 = mul i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = sub i32 32, %16
  %18 = lshr i32 %13, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr ptr, ptr %6, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.016 = load ptr, ptr %20, align 8
  %.not17 = icmp eq ptr %.016, null
  br i1 %.not17, label %.loopexit, label %.lr.ph

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %.018, i64 16
  %.0 = load ptr, ptr %23, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %8, %22
  %.018 = phi ptr [ %.0, %22 ], [ %.016, %8 ]
  %24 = load ptr, ptr %21, align 8
  %25 = load ptr, ptr %.018, align 8
  %26 = tail call i32 %24(ptr noundef %1, ptr noundef %25) #7
  %.not15.not.not = icmp ne i32 %26, 0
  br i1 %.not15.not.not, label %.loopexit, label %22

.loopexit:                                        ; preds = %.lr.ph, %22, %8, %2, %4
  %.012 = phi i1 [ false, %4 ], [ false, %2 ], [ false, %8 ], [ %.not15.not.not, %22 ], [ %.not15.not.not, %.lr.ph ]
  ret i1 %.012
}

; Function Attrs: nounwind uwtable
define ptr @wmem_map_lookup(ptr noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %1) #7
  %12 = load i32, ptr @x, align 4
  %13 = mul i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = sub i32 32, %16
  %18 = lshr i32 %13, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr ptr, ptr %6, i64 %19
  %.018 = load ptr, ptr %20, align 8
  %.not19 = icmp eq ptr %.018, null
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %.lr.ph, %29
  %.020 = phi ptr [ %.018, %.lr.ph ], [ %.0, %29 ]
  %23 = load ptr, ptr %21, align 8
  %24 = load ptr, ptr %.020, align 8
  %25 = tail call i32 %23(ptr noundef %1, ptr noundef %24) #7
  %.not16 = icmp eq i32 %25, 0
  br i1 %.not16, label %29, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %.loopexit

29:                                               ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  %.0 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %22, !llvm.loop !9

.loopexit:                                        ; preds = %29, %8, %2, %4, %26
  %.013 = phi ptr [ %28, %26 ], [ null, %4 ], [ null, %2 ], [ null, %8 ], [ null, %29 ]
  ret ptr %.013
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @wmem_map_lookup_extended(ptr noundef readonly %0, ptr noundef %1, ptr noundef writeonly %2, ptr noundef writeonly %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %0, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef %1) #7
  %14 = load i32, ptr @x, align 4
  %15 = mul i32 %14, %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = trunc i64 %17 to i32
  %19 = sub i32 32, %18
  %20 = lshr i32 %15, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr ptr, ptr %8, i64 %21
  %.027 = load ptr, ptr %22, align 8
  %.not28 = icmp eq ptr %.027, null
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %.lr.ph, %35
  %.029 = phi ptr [ %.027, %.lr.ph ], [ %.0, %35 ]
  %25 = load ptr, ptr %23, align 8
  %26 = load ptr, ptr %.029, align 8
  %27 = tail call i32 %25(ptr noundef %1, ptr noundef %26) #7
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %35, label %28

28:                                               ; preds = %24
  %.not24 = icmp eq ptr %2, null
  br i1 %.not24, label %31, label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %.029, align 8
  store ptr %30, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %28
  %.not25 = icmp eq ptr %3, null
  br i1 %.not25, label %.loopexit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw i8, ptr %.029, i64 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %3, align 8
  br label %.loopexit

35:                                               ; preds = %24
  %36 = getelementptr inbounds nuw i8, ptr %.029, i64 16
  %.0 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %24, !llvm.loop !10

.loopexit:                                        ; preds = %35, %10, %31, %32, %4, %6
  %.018 = phi i1 [ false, %6 ], [ false, %4 ], [ true, %32 ], [ true, %31 ], [ false, %10 ], [ false, %35 ]
  ret i1 %.018
}

; Function Attrs: nounwind uwtable
define ptr @wmem_map_remove(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %1) #7
  %12 = load i32, ptr @x, align 4
  %13 = mul i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = sub i32 32, %16
  %18 = lshr i32 %13, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr ptr, ptr %6, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not26 = icmp eq ptr %21, null
  br i1 %.not26, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %38
  %24 = phi ptr [ %21, %.lr.ph ], [ %40, %38 ]
  %.02027 = phi ptr [ %20, %.lr.ph ], [ %39, %38 ]
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = tail call i32 %25(ptr noundef %1, ptr noundef %26) #7
  %.not24 = icmp eq i32 %27, 0
  %28 = load ptr, ptr %.02027, align 8
  br i1 %.not24, label %38, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8
  store ptr %33, ptr %.02027, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %35 = load ptr, ptr %34, align 8
  tail call void @wmem_free(ptr noundef %35, ptr noundef %28) #7
  %36 = load i32, ptr %0, align 8
  %37 = add i32 %36, -1
  store i32 %37, ptr %0, align 8
  br label %.loopexit

38:                                               ; preds = %23
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !11

.loopexit:                                        ; preds = %38, %8, %2, %4, %29
  %.0 = phi ptr [ %31, %29 ], [ null, %4 ], [ null, %2 ], [ null, %8 ], [ null, %38 ]
  ret ptr %.0
}

declare void @wmem_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @wmem_map_steal(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %1) #7
  %12 = load i32, ptr @x, align 4
  %13 = mul i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = trunc i64 %15 to i32
  %17 = sub i32 32, %16
  %18 = lshr i32 %13, %17
  %19 = zext i32 %18 to i64
  %20 = getelementptr ptr, ptr %6, i64 %19
  %21 = load ptr, ptr %20, align 8
  %.not22 = icmp eq ptr %21, null
  br i1 %.not22, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %23

23:                                               ; preds = %.lr.ph, %34
  %24 = phi ptr [ %21, %.lr.ph ], [ %30, %34 ]
  %.01623 = phi ptr [ %20, %.lr.ph ], [ %29, %34 ]
  %25 = load ptr, ptr %22, align 8
  %26 = load ptr, ptr %24, align 8
  %27 = tail call i32 %25(ptr noundef %1, ptr noundef %26) #7
  %.not20 = icmp eq i32 %27, 0
  %28 = load ptr, ptr %.01623, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  br i1 %.not20, label %34, label %31

31:                                               ; preds = %23
  store ptr %30, ptr %.01623, align 8
  %32 = load i32, ptr %0, align 8
  %33 = add i32 %32, -1
  store i32 %33, ptr %0, align 8
  br label %.loopexit

34:                                               ; preds = %23
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %.loopexit, label %23, !llvm.loop !12

.loopexit:                                        ; preds = %34, %8, %2, %4, %31
  %.0 = phi i1 [ true, %31 ], [ false, %4 ], [ false, %2 ], [ false, %8 ], [ false, %34 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define ptr @wmem_map_get_keys(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call noalias ptr @wmem_list_new(ptr noundef %0) #7
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %._crit_edge
  %.017 = phi i64 [ 0, %6 ], [ %14, %._crit_edge ]
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr ptr, ptr %10, i64 %.017
  %.01214 = load ptr, ptr %11, align 8
  %.not1315 = icmp eq ptr %.01214, null
  br i1 %.not1315, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %.01216 = phi ptr [ %.012, %.lr.ph ], [ %.01214, %9 ]
  %12 = load ptr, ptr %.01216, align 8
  tail call void @wmem_list_prepend(ptr noundef %3, ptr noundef %12) #7
  %13 = getelementptr inbounds nuw i8, ptr %.01216, i64 16
  %.012 = load ptr, ptr %13, align 8
  %.not13 = icmp eq ptr %.012, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %9
  %14 = add i64 %.017, 1
  %.0.highbits = lshr i64 %14, %8
  %15 = icmp eq i64 %.0.highbits, 0
  br i1 %15, label %9, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %._crit_edge, %2
  ret ptr %3
}

declare noalias ptr @wmem_list_new(ptr noundef) local_unnamed_addr #1

declare void @wmem_list_prepend(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @wmem_map_foreach(ptr noundef readonly %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

10:                                               ; preds = %.preheader, %._crit_edge
  %11 = phi i64 [ 0, %.preheader ], [ %19, %._crit_edge ]
  %.018 = phi i32 [ 0, %.preheader ], [ %18, %._crit_edge ]
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr ptr, ptr %12, i64 %11
  %.01215 = load ptr, ptr %13, align 8
  %.not16 = icmp eq ptr %.01215, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01217 = phi ptr [ %.012, %.lr.ph ], [ %.01215, %10 ]
  %14 = load ptr, ptr %.01217, align 8
  %15 = getelementptr inbounds nuw i8, ptr %.01217, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %1(ptr noundef %14, ptr noundef %16, ptr noundef %2) #7
  %17 = getelementptr inbounds nuw i8, ptr %.01217, i64 16
  %.012 = load ptr, ptr %17, align 8
  %.not = icmp eq ptr %.012, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %10
  %18 = add i32 %.018, 1
  %19 = zext i32 %18 to i64
  %20 = load i64, ptr %9, align 8
  %.highbits = lshr i64 %19, %20
  %21 = icmp eq i64 %.highbits, 0
  br i1 %21, label %10, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %._crit_edge, %3, %5
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @wmem_map_foreach_remove(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %11

11:                                               ; preds = %.preheader, %._crit_edge
  %12 = phi i64 [ 0, %.preheader ], [ %32, %._crit_edge ]
  %.033 = phi i32 [ 0, %.preheader ], [ %.1.lcssa, %._crit_edge ]
  %.02132 = phi i32 [ 0, %.preheader ], [ %31, %._crit_edge ]
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr ptr, ptr %13, i64 %12
  %15 = load ptr, ptr %14, align 8
  %.not29 = icmp eq ptr %15, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %29
  %16 = phi ptr [ %30, %29 ], [ %15, %11 ]
  %.131 = phi i32 [ %.2, %29 ], [ %.033, %11 ]
  %.02330 = phi ptr [ %.124, %29 ], [ %14, %11 ]
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 %1(ptr noundef %17, ptr noundef %19, ptr noundef %2) #7
  %.not28 = icmp eq i32 %20, 0
  %21 = load ptr, ptr %.02330, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  br i1 %.not28, label %29, label %23

23:                                               ; preds = %.lr.ph
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %.02330, align 8
  %25 = load ptr, ptr %10, align 8
  tail call void @wmem_free(ptr noundef %25, ptr noundef %21) #7
  %26 = load i32, ptr %0, align 8
  %27 = add i32 %26, -1
  store i32 %27, ptr %0, align 8
  %28 = add i32 %.131, 1
  br label %29

29:                                               ; preds = %.lr.ph, %23
  %.124 = phi ptr [ %.02330, %23 ], [ %22, %.lr.ph ]
  %.2 = phi i32 [ %28, %23 ], [ %.131, %.lr.ph ]
  %30 = load ptr, ptr %.124, align 8
  %.not = icmp eq ptr %30, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %29, %11
  %.1.lcssa = phi i32 [ %.033, %11 ], [ %.2, %29 ]
  %31 = add i32 %.02132, 1
  %32 = zext i32 %31 to i64
  %33 = load i64, ptr %9, align 8
  %.highbits = lshr i64 %32, %33
  %34 = icmp eq i64 %.highbits, 0
  br i1 %34, label %11, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %._crit_edge, %3, %5
  %.022 = phi i32 [ 0, %5 ], [ 0, %3 ], [ %.1.lcssa, %._crit_edge ]
  ret i32 %.022
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @wmem_map_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = load i32, ptr %0, align 8
  ret i32 %2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @wmem_strong_hash(ptr noundef readonly %0, i64 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr i8, ptr %0, i64 %1
  %4 = load i32, ptr @preseed, align 4
  %5 = trunc i64 %1 to i32
  %6 = add i32 %4, %5
  %7 = icmp ult ptr %0, %3
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.042 = phi i32 [ %14, %.lr.ph ], [ %6, %2 ]
  %.04041 = phi ptr [ %11, %.lr.ph ], [ %0, %2 ]
  %8 = mul i32 %.042, 1025
  %9 = lshr i32 %8, 6
  %10 = xor i32 %9, %8
  %11 = getelementptr i8, ptr %.04041, i64 1
  %12 = load i8, ptr %.04041, align 1
  %13 = zext i8 %12 to i32
  %14 = add i32 %10, %13
  %exitcond.not = icmp eq ptr %11, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !19

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ %6, %2 ], [ %14, %.lr.ph ]
  %15 = mul i32 %.0.lcssa, 1025
  %16 = lshr i32 %15, 6
  %17 = xor i32 %16, %15
  %18 = load i8, ptr @postseed, align 4
  %19 = zext i8 %18 to i32
  %20 = add i32 %17, %19
  %21 = mul i32 %20, 1025
  %22 = lshr i32 %21, 6
  %23 = xor i32 %22, %21
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @postseed, i64 1), align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 %23, %25
  %27 = mul i32 %26, 1025
  %28 = lshr i32 %27, 6
  %29 = xor i32 %28, %27
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @postseed, i64 2), align 2
  %31 = zext i8 %30 to i32
  %32 = add i32 %29, %31
  %33 = mul i32 %32, 1025
  %34 = lshr i32 %33, 6
  %35 = xor i32 %34, %33
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @postseed, i64 3), align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 %35, %37
  %39 = mul i32 %38, 1025
  %40 = lshr i32 %39, 6
  %41 = xor i32 %40, %39
  %42 = mul i32 %41, 9
  %43 = lshr i32 %42, 11
  %44 = xor i32 %43, %42
  %45 = mul i32 %44, 32769
  ret i32 %45
}

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @wmem_str_hash(ptr noundef readonly %0) local_unnamed_addr #4 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %3 = getelementptr i8, ptr %0, i64 %2
  %4 = load i32, ptr @preseed, align 4
  %5 = trunc i64 %2 to i32
  %6 = add i32 %4, %5
  %7 = icmp ult ptr %0, %3
  br i1 %7, label %.lr.ph.i, label %wmem_strong_hash.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.042.i = phi i32 [ %14, %.lr.ph.i ], [ %6, %1 ]
  %.04041.i = phi ptr [ %11, %.lr.ph.i ], [ %0, %1 ]
  %8 = mul i32 %.042.i, 1025
  %9 = lshr i32 %8, 6
  %10 = xor i32 %9, %8
  %11 = getelementptr i8, ptr %.04041.i, i64 1
  %12 = load i8, ptr %.04041.i, align 1
  %13 = zext i8 %12 to i32
  %14 = add i32 %10, %13
  %exitcond.not.i = icmp eq ptr %11, %3
  br i1 %exitcond.not.i, label %wmem_strong_hash.exit, label %.lr.ph.i, !llvm.loop !19

wmem_strong_hash.exit:                            ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i32 [ %6, %1 ], [ %14, %.lr.ph.i ]
  %15 = mul i32 %.0.lcssa.i, 1025
  %16 = lshr i32 %15, 6
  %17 = xor i32 %16, %15
  %18 = load i8, ptr @postseed, align 4
  %19 = zext i8 %18 to i32
  %20 = add i32 %17, %19
  %21 = mul i32 %20, 1025
  %22 = lshr i32 %21, 6
  %23 = xor i32 %22, %21
  %24 = load i8, ptr getelementptr inbounds nuw (i8, ptr @postseed, i64 1), align 1
  %25 = zext i8 %24 to i32
  %26 = add i32 %23, %25
  %27 = mul i32 %26, 1025
  %28 = lshr i32 %27, 6
  %29 = xor i32 %28, %27
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @postseed, i64 2), align 2
  %31 = zext i8 %30 to i32
  %32 = add i32 %29, %31
  %33 = mul i32 %32, 1025
  %34 = lshr i32 %33, 6
  %35 = xor i32 %34, %33
  %36 = load i8, ptr getelementptr inbounds nuw (i8, ptr @postseed, i64 3), align 1
  %37 = zext i8 %36 to i32
  %38 = add i32 %35, %37
  %39 = mul i32 %38, 1025
  %40 = lshr i32 %39, 6
  %41 = xor i32 %40, %39
  %42 = mul i32 %41, 9
  %43 = lshr i32 %42, 11
  %44 = xor i32 %43, %42
  %45 = mul i32 %44, 32769
  ret i32 %45
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @wmem_int64_hash(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr @preseed, align 4
  %4 = add i32 %3, 8
  %5 = icmp ult ptr %0, %2
  br i1 %5, label %.lr.ph.i, label %wmem_strong_hash.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.042.i = phi i32 [ %12, %.lr.ph.i ], [ %4, %1 ]
  %.04041.i = phi ptr [ %9, %.lr.ph.i ], [ %0, %1 ]
  %6 = mul i32 %.042.i, 1025
  %7 = lshr i32 %6, 6
  %8 = xor i32 %7, %6
  %9 = getelementptr i8, ptr %.04041.i, i64 1
  %10 = load i8, ptr %.04041.i, align 1
  %11 = zext i8 %10 to i32
  %12 = add i32 %8, %11
  %exitcond.not.i = icmp eq ptr %9, %2
  br i1 %exitcond.not.i, label %wmem_strong_hash.exit, label %.lr.ph.i, !llvm.loop !19

wmem_strong_hash.exit:                            ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i32 [ %4, %1 ], [ %12, %.lr.ph.i ]
  %13 = mul i32 %.0.lcssa.i, 1025
  %14 = lshr i32 %13, 6
  %15 = xor i32 %14, %13
  %16 = load i8, ptr @postseed, align 4
  %17 = zext i8 %16 to i32
  %18 = add i32 %15, %17
  %19 = mul i32 %18, 1025
  %20 = lshr i32 %19, 6
  %21 = xor i32 %20, %19
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @postseed, i64 1), align 1
  %23 = zext i8 %22 to i32
  %24 = add i32 %21, %23
  %25 = mul i32 %24, 1025
  %26 = lshr i32 %25, 6
  %27 = xor i32 %26, %25
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @postseed, i64 2), align 2
  %29 = zext i8 %28 to i32
  %30 = add i32 %27, %29
  %31 = mul i32 %30, 1025
  %32 = lshr i32 %31, 6
  %33 = xor i32 %32, %31
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @postseed, i64 3), align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 %33, %35
  %37 = mul i32 %36, 1025
  %38 = lshr i32 %37, 6
  %39 = xor i32 %38, %37
  %40 = mul i32 %39, 9
  %41 = lshr i32 %40, 11
  %42 = xor i32 %41, %40
  %43 = mul i32 %42, 32769
  ret i32 %43
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define i32 @wmem_double_hash(ptr noundef readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr i8, ptr %0, i64 8
  %3 = load i32, ptr @preseed, align 4
  %4 = add i32 %3, 8
  %5 = icmp ult ptr %0, %2
  br i1 %5, label %.lr.ph.i, label %wmem_strong_hash.exit

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.042.i = phi i32 [ %12, %.lr.ph.i ], [ %4, %1 ]
  %.04041.i = phi ptr [ %9, %.lr.ph.i ], [ %0, %1 ]
  %6 = mul i32 %.042.i, 1025
  %7 = lshr i32 %6, 6
  %8 = xor i32 %7, %6
  %9 = getelementptr i8, ptr %.04041.i, i64 1
  %10 = load i8, ptr %.04041.i, align 1
  %11 = zext i8 %10 to i32
  %12 = add i32 %8, %11
  %exitcond.not.i = icmp eq ptr %9, %2
  br i1 %exitcond.not.i, label %wmem_strong_hash.exit, label %.lr.ph.i, !llvm.loop !19

wmem_strong_hash.exit:                            ; preds = %.lr.ph.i, %1
  %.0.lcssa.i = phi i32 [ %4, %1 ], [ %12, %.lr.ph.i ]
  %13 = mul i32 %.0.lcssa.i, 1025
  %14 = lshr i32 %13, 6
  %15 = xor i32 %14, %13
  %16 = load i8, ptr @postseed, align 4
  %17 = zext i8 %16 to i32
  %18 = add i32 %15, %17
  %19 = mul i32 %18, 1025
  %20 = lshr i32 %19, 6
  %21 = xor i32 %20, %19
  %22 = load i8, ptr getelementptr inbounds nuw (i8, ptr @postseed, i64 1), align 1
  %23 = zext i8 %22 to i32
  %24 = add i32 %21, %23
  %25 = mul i32 %24, 1025
  %26 = lshr i32 %25, 6
  %27 = xor i32 %26, %25
  %28 = load i8, ptr getelementptr inbounds nuw (i8, ptr @postseed, i64 2), align 2
  %29 = zext i8 %28 to i32
  %30 = add i32 %27, %29
  %31 = mul i32 %30, 1025
  %32 = lshr i32 %31, 6
  %33 = xor i32 %32, %31
  %34 = load i8, ptr getelementptr inbounds nuw (i8, ptr @postseed, i64 3), align 1
  %35 = zext i8 %34 to i32
  %36 = add i32 %33, %35
  %37 = mul i32 %36, 1025
  %38 = lshr i32 %37, 6
  %39 = xor i32 %38, %37
  %40 = mul i32 %39, 9
  %41 = lshr i32 %40, 11
  %42 = xor i32 %41, %40
  %43 = mul i32 %42, 32769
  ret i32 %43
}

declare void @wmem_unregister_callback(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @wmem_alloc0(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
