; ModuleID = 'bench/libjpeg-turbo/original/jmemmgr.c.ll'
source_filename = "bench/libjpeg-turbo/original/jmemmgr.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"JPEGMEM\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%ld%c\00", align 1
@first_pool_slop = internal unnamed_addr constant [2 x i64] [i64 1600, i64 16000], align 16
@extra_pool_slop = internal unnamed_addr constant [2 x i64] [i64 0, i64 5000], align 16

; Function Attrs: nounwind uwtable
define void @jinit_memory_mgr(ptr noundef initializes((8, 16)) %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca [30 x i8], align 16
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8
  %6 = tail call i64 @jpeg_mem_init(ptr noundef %0) #8
  store i64 %6, ptr %2, align 8
  %7 = tail call ptr @jpeg_get_small(ptr noundef %0, i64 noundef 168) #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  tail call void @jpeg_mem_term(ptr noundef nonnull %0) #8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 54, ptr %11, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %0) #8
  br label %16

16:                                               ; preds = %9, %1
  store ptr @alloc_small, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @alloc_large, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @alloc_sarray, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @alloc_barray, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @request_virt_sarray, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @request_virt_barray, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @realize_virt_arrays, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @access_virt_sarray, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @access_virt_barray, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @free_pool, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @self_destruct, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 1000000000, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %29, i8 0, i64 48, i1 false)
  store i64 168, ptr %30, align 8
  store ptr %7, ptr %5, align 8
  %31 = tail call ptr @getenv(ptr noundef nonnull @.str) #8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %.thread, label %32

32:                                               ; preds = %16
  %33 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %31) #9
  %34 = add i64 %33, -30
  %35 = icmp ult i64 %34, -31
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32
  %37 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %31, i64 noundef 30) #8
  %char0.pr = load i8, ptr %3, align 16
  %.not57 = icmp eq i8 %char0.pr, 0
  br i1 %.not57, label %.thread, label %38

38:                                               ; preds = %36
  store i8 120, ptr %4, align 1
  %39 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %4) #8
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %38
  %42 = load i8, ptr %4, align 1
  %43 = and i8 %42, -33
  %or.cond = icmp eq i8 %43, 77
  %.pre = load i64, ptr %2, align 8
  %44 = mul nsw i64 %.pre, 1000
  %spec.select = select i1 %or.cond, i64 %44, i64 %.pre
  %45 = mul nsw i64 %spec.select, 1000
  store i64 %45, ptr %28, align 8
  br label %.thread

.thread:                                          ; preds = %32, %16, %38, %41, %36
  ret void
}

declare i64 @jpeg_mem_init(ptr noundef) local_unnamed_addr #1

declare ptr @jpeg_get_small(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @jpeg_mem_term(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal nonnull ptr @alloc_small(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ugt i64 %2, 1000000000
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 54, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 7, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #8
  br label %14

14:                                               ; preds = %7, %3
  %15 = add i64 %2, 31
  %16 = and i64 %15, -32
  %17 = add i64 %16, 55
  %18 = icmp ugt i64 %17, 1000000000
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 54, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 1, ptr %23, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #8
  br label %26

26:                                               ; preds = %19, %14
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %27, label %34

27:                                               ; preds = %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 14, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1, ptr %31, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0) #8
  br label %34

34:                                               ; preds = %26, %27
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %36 = sext i32 %1 to i64
  %37 = getelementptr inbounds [2 x ptr], ptr %35, i64 0, i64 %36
  %.06374 = load ptr, ptr %37, align 8
  %cond75 = icmp eq ptr %.06374, null
  br i1 %cond75, label %._crit_edge, label %.lr.ph

38:                                               ; preds = %.lr.ph
  %.063 = load ptr, ptr %.06376, align 8
  %cond = icmp eq ptr %.063, null
  br i1 %cond, label %._crit_edge, label %.lr.ph, !llvm.loop !4

.lr.ph:                                           ; preds = %34, %38
  %.06376 = phi ptr [ %.063, %38 ], [ %.06374, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %.06376, i64 16
  %40 = load i64, ptr %39, align 8
  %.not68 = icmp ult i64 %40, %16
  br i1 %.not68, label %38, label %.loopexit, !llvm.loop !4

._crit_edge:                                      ; preds = %38, %34
  %.062.lcssa = phi ptr [ null, %34 ], [ %.06376, %38 ]
  %41 = icmp eq ptr %.062.lcssa, null
  %first_pool_slop.extra_pool_slop = select i1 %41, ptr @first_pool_slop, ptr @extra_pool_slop
  %.0.in = getelementptr inbounds [2 x i64], ptr %first_pool_slop.extra_pool_slop, i64 0, i64 %36
  %.0 = load i64, ptr %.0.in, align 8
  %42 = sub i64 999999945, %16
  %.1 = tail call i64 @llvm.umin.i64(i64 %.0, i64 %42)
  %43 = add i64 %.1, %17
  %44 = tail call ptr @jpeg_get_small(ptr noundef %0, i64 noundef %43) #8
  %.not6977 = icmp eq ptr %44, null
  br i1 %.not6977, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %._crit_edge, %54
  %.278 = phi i64 [ %45, %54 ], [ %.1, %._crit_edge ]
  %45 = lshr i64 %.278, 1
  %46 = icmp ult i64 %.278, 100
  br i1 %46, label %47, label %54

47:                                               ; preds = %.lr.ph80
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store i32 54, ptr %49, align 8
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 44
  store i32 2, ptr %51, align 4
  %52 = load ptr, ptr %0, align 8
  %53 = load ptr, ptr %52, align 8
  tail call void %53(ptr noundef nonnull %0) #8
  br label %54

54:                                               ; preds = %47, %.lr.ph80
  %55 = add i64 %45, %17
  %56 = tail call ptr @jpeg_get_small(ptr noundef %0, i64 noundef %55) #8
  %.not69 = icmp eq ptr %56, null
  br i1 %.not69, label %.lr.ph80, label %._crit_edge81

._crit_edge81:                                    ; preds = %54, %._crit_edge
  %.2.lcssa = phi i64 [ %.1, %._crit_edge ], [ %45, %54 ]
  %.lcssa71 = phi i64 [ %43, %._crit_edge ], [ %55, %54 ]
  %.lcssa = phi ptr [ %44, %._crit_edge ], [ %56, %54 ]
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, %.lcssa71
  store i64 %59, ptr %57, align 8
  %60 = add i64 %.2.lcssa, %16
  %61 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa, i8 0, i64 16, i1 false)
  store i64 %60, ptr %61, align 8
  br i1 %41, label %62, label %63

62:                                               ; preds = %._crit_edge81
  store ptr %.lcssa, ptr %37, align 8
  br label %.loopexit

63:                                               ; preds = %._crit_edge81
  store ptr %.lcssa, ptr %.062.lcssa, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %62, %63
  %.164 = phi ptr [ %.lcssa, %62 ], [ %.lcssa, %63 ], [ %.06376, %.lr.ph ]
  %64 = getelementptr inbounds nuw i8, ptr %.164, i64 24
  %65 = ptrtoint ptr %64 to i64
  %66 = and i64 %65, 31
  %.not70 = icmp eq i64 %66, 0
  %67 = sub nuw nsw i64 32, %66
  %.061.idx = select i1 %.not70, i64 0, i64 %67
  %.061 = getelementptr inbounds nuw i8, ptr %64, i64 %.061.idx
  %68 = getelementptr inbounds nuw i8, ptr %.164, i64 8
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %.061, i64 %69
  %71 = add i64 %69, %16
  store i64 %71, ptr %68, align 8
  %72 = getelementptr inbounds nuw i8, ptr %.164, i64 16
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %73, %16
  store i64 %74, ptr %72, align 8
  ret ptr %70
}

; Function Attrs: nounwind uwtable
define internal ptr @alloc_large(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ugt i64 %2, 1000000000
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 54, ptr %9, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 8, ptr %11, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull %0) #8
  br label %14

14:                                               ; preds = %7, %3
  %15 = add i64 %2, 31
  %16 = and i64 %15, -32
  %17 = add i64 %16, 55
  %18 = icmp ugt i64 %17, 1000000000
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store i32 54, ptr %21, align 8
  %22 = load ptr, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i32 3, ptr %23, align 4
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull %0) #8
  br label %26

26:                                               ; preds = %19, %14
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %27, label %34

27:                                               ; preds = %26
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i32 14, ptr %29, align 8
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 44
  store i32 %1, ptr %31, align 4
  %32 = load ptr, ptr %0, align 8
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull %0) #8
  br label %34

34:                                               ; preds = %26, %27
  %35 = tail call ptr @jpeg_get_large(ptr noundef nonnull %0, i64 noundef %17) #8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %44

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 54, ptr %39, align 8
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 44
  store i32 4, ptr %41, align 4
  %42 = load ptr, ptr %0, align 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %0) #8
  br label %44

44:                                               ; preds = %37, %34
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %46 = load i64, ptr %45, align 8
  %47 = add i64 %46, %17
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %49 = sext i32 %1 to i64
  %50 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8
  store ptr %51, ptr %35, align 8
  %52 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %16, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 0, ptr %53, align 8
  store ptr %35, ptr %50, align 8
  %54 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %55 = ptrtoint ptr %54 to i64
  %56 = and i64 %55, 31
  %.not = icmp eq i64 %56, 0
  %57 = sub nuw nsw i64 32, %56
  %.0.idx = select i1 %.not, i64 0, i64 %57
  %.0 = getelementptr inbounds nuw i8, ptr %54, i64 %.0.idx
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @alloc_sarray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  %.in.v = select i1 %.not, i64 72, i64 296
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %9 = load i32, ptr %.in, align 8
  %10 = icmp eq i32 %9, 16
  %11 = icmp eq i32 %9, 12
  %12 = or i1 %10, %11
  %13 = zext i32 %2 to i64
  %14 = icmp ugt i32 %2, 1000000000
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 54, ptr %17, align 8
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 44
  store i32 9, ptr %19, align 4
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0) #8
  br label %22

22:                                               ; preds = %15, %4
  %.neg = select i1 %12, i64 4294967264, i64 4294967232
  %23 = select i1 %12, i64 32, i64 64
  %24 = add nuw nsw i64 %13, 4294967295
  %25 = add nuw nsw i64 %24, %23
  %26 = and i64 %25, %.neg
  %27 = zext i1 %12 to i64
  %28 = shl nuw nsw i64 %26, %27
  %29 = udiv i64 999999976, %28
  %30 = icmp samesign ugt i64 %28, 999999976
  br i1 %30, label %31, label %36

31:                                               ; preds = %22
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  store i32 70, ptr %33, align 8
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull %0) #8
  br label %36

36:                                               ; preds = %31, %22
  %37 = zext i32 %3 to i64
  %.0104119 = tail call i64 @llvm.umin.i64(i64 %29, i64 %37)
  %.0104 = trunc nuw nsw i64 %.0104119 to i32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 %.0104, ptr %38, align 8
  %39 = shl nuw nsw i64 %37, 3
  %40 = tail call ptr @alloc_small(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %39)
  %.not152 = icmp eq i32 %3, 0
  br i1 %10, label %41, label %54

41:                                               ; preds = %36
  br i1 %.not152, label %.loopexit120, label %.lr.ph149

.loopexit:                                        ; preds = %.lr.ph145, %.lr.ph149
  %.1106.lcssa = phi i32 [ %.0105147, %.lr.ph149 ], [ %49, %.lr.ph145 ]
  %42 = icmp ult i32 %.1106.lcssa, %3
  br i1 %42, label %.lr.ph149, label %.loopexit120, !llvm.loop !6

.lr.ph149:                                        ; preds = %41, %.loopexit
  %.1148 = phi i32 [ %44, %.loopexit ], [ %.0104, %41 ]
  %.0105147 = phi i32 [ %.1106.lcssa, %.loopexit ], [ 0, %41 ]
  %43 = sub nuw i32 %3, %.0105147
  %44 = tail call i32 @llvm.umin.i32(i32 %.1148, i32 %43)
  %45 = zext nneg i32 %44 to i64
  %46 = mul nuw nsw i64 %26, %45
  %47 = shl nuw nsw i64 %46, %27
  %48 = tail call ptr @alloc_large(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %47)
  %.not118141 = icmp eq i32 %44, 0
  br i1 %.not118141, label %.loopexit, label %.lr.ph145

.lr.ph145:                                        ; preds = %.lr.ph149, %.lr.ph145
  %.0101144 = phi ptr [ %52, %.lr.ph145 ], [ %48, %.lr.ph149 ]
  %.1106143 = phi i32 [ %49, %.lr.ph145 ], [ %.0105147, %.lr.ph149 ]
  %.0109142 = phi i32 [ %53, %.lr.ph145 ], [ %44, %.lr.ph149 ]
  %49 = add i32 %.1106143, 1
  %50 = zext i32 %.1106143 to i64
  %51 = getelementptr inbounds nuw ptr, ptr %40, i64 %50
  store ptr %.0101144, ptr %51, align 8
  %52 = getelementptr inbounds nuw i16, ptr %.0101144, i64 %26
  %53 = add i32 %.0109142, -1
  %.not118 = icmp eq i32 %53, 0
  br i1 %.not118, label %.loopexit, label %.lr.ph145, !llvm.loop !7

54:                                               ; preds = %36
  br i1 %11, label %55, label %68

55:                                               ; preds = %54
  br i1 %.not152, label %.loopexit120, label %.lr.ph140

.loopexit121:                                     ; preds = %.lr.ph136, %.lr.ph140
  %.3108.lcssa = phi i32 [ %.2107138, %.lr.ph140 ], [ %63, %.lr.ph136 ]
  %56 = icmp ult i32 %.3108.lcssa, %3
  br i1 %56, label %.lr.ph140, label %.loopexit120, !llvm.loop !8

.lr.ph140:                                        ; preds = %55, %.loopexit121
  %.2139 = phi i32 [ %58, %.loopexit121 ], [ %.0104, %55 ]
  %.2107138 = phi i32 [ %.3108.lcssa, %.loopexit121 ], [ 0, %55 ]
  %57 = sub nuw i32 %3, %.2107138
  %58 = tail call i32 @llvm.umin.i32(i32 %.2139, i32 %57)
  %59 = zext nneg i32 %58 to i64
  %60 = mul nuw nsw i64 %26, %59
  %61 = shl nuw nsw i64 %60, %27
  %62 = tail call ptr @alloc_large(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %61)
  %.not117132 = icmp eq i32 %58, 0
  br i1 %.not117132, label %.loopexit121, label %.lr.ph136

.lr.ph136:                                        ; preds = %.lr.ph140, %.lr.ph136
  %.0103135 = phi ptr [ %66, %.lr.ph136 ], [ %62, %.lr.ph140 ]
  %.3108134 = phi i32 [ %63, %.lr.ph136 ], [ %.2107138, %.lr.ph140 ]
  %.1110133 = phi i32 [ %67, %.lr.ph136 ], [ %58, %.lr.ph140 ]
  %63 = add i32 %.3108134, 1
  %64 = zext i32 %.3108134 to i64
  %65 = getelementptr inbounds nuw ptr, ptr %40, i64 %64
  store ptr %.0103135, ptr %65, align 8
  %66 = getelementptr inbounds nuw i16, ptr %.0103135, i64 %26
  %67 = add i32 %.1110133, -1
  %.not117 = icmp eq i32 %67, 0
  br i1 %.not117, label %.loopexit121, label %.lr.ph136, !llvm.loop !9

68:                                               ; preds = %54
  br i1 %.not152, label %.loopexit120, label %.lr.ph131

.loopexit123:                                     ; preds = %.lr.ph, %.lr.ph131
  %.5.lcssa = phi i32 [ %.4129, %.lr.ph131 ], [ %76, %.lr.ph ]
  %69 = icmp ult i32 %.5.lcssa, %3
  br i1 %69, label %.lr.ph131, label %.loopexit120, !llvm.loop !10

.lr.ph131:                                        ; preds = %68, %.loopexit123
  %.3130 = phi i32 [ %71, %.loopexit123 ], [ %.0104, %68 ]
  %.4129 = phi i32 [ %.5.lcssa, %.loopexit123 ], [ 0, %68 ]
  %70 = sub nuw i32 %3, %.4129
  %71 = tail call i32 @llvm.umin.i32(i32 %.3130, i32 %70)
  %72 = zext nneg i32 %71 to i64
  %73 = mul nuw nsw i64 %26, %72
  %74 = shl nuw nsw i64 %73, %27
  %75 = tail call ptr @alloc_large(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %74)
  %.not116125 = icmp eq i32 %71, 0
  br i1 %.not116125, label %.loopexit123, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph131, %.lr.ph
  %.0102128 = phi ptr [ %79, %.lr.ph ], [ %75, %.lr.ph131 ]
  %.5127 = phi i32 [ %76, %.lr.ph ], [ %.4129, %.lr.ph131 ]
  %.2111126 = phi i32 [ %80, %.lr.ph ], [ %71, %.lr.ph131 ]
  %76 = add i32 %.5127, 1
  %77 = zext i32 %.5127 to i64
  %78 = getelementptr inbounds nuw ptr, ptr %40, i64 %77
  store ptr %.0102128, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %.0102128, i64 %26
  %80 = add i32 %.2111126, -1
  %.not116 = icmp eq i32 %80, 0
  br i1 %.not116, label %.loopexit123, label %.lr.ph, !llvm.loop !11

.loopexit120:                                     ; preds = %.loopexit123, %.loopexit121, %.loopexit, %68, %55, %41
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @alloc_barray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = zext i32 %2 to i64
  %8 = shl nuw nsw i64 %7, 7
  %9 = udiv i64 999999976, %8
  %10 = icmp ugt i32 %2, 7812499
  br i1 %10, label %11, label %16

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 70, ptr %13, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull %0) #8
  br label %16

16:                                               ; preds = %11, %4
  %17 = zext i32 %3 to i64
  %.03741 = tail call i64 @llvm.umin.i64(i64 %9, i64 %17)
  %.037 = trunc nuw nsw i64 %.03741 to i32
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 %.037, ptr %18, align 8
  %19 = shl nuw nsw i64 %17, 3
  %20 = tail call ptr @alloc_small(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %19)
  %.not49 = icmp eq i32 %3, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph48

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph48
  %.1.lcssa = phi i32 [ %.03647, %.lr.ph48 ], [ %27, %.lr.ph ]
  %21 = icmp ult i32 %.1.lcssa, %3
  br i1 %21, label %.lr.ph48, label %._crit_edge, !llvm.loop !12

.lr.ph48:                                         ; preds = %16, %.loopexit
  %.03647 = phi i32 [ %.1.lcssa, %.loopexit ], [ 0, %16 ]
  %.13846 = phi i32 [ %23, %.loopexit ], [ %.037, %16 ]
  %22 = sub nuw i32 %3, %.03647
  %23 = tail call i32 @llvm.umin.i32(i32 %.13846, i32 %22)
  %24 = zext nneg i32 %23 to i64
  %25 = mul i64 %8, %24
  %26 = tail call ptr @alloc_large(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %25)
  %.not42 = icmp eq i32 %23, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph48, %.lr.ph
  %.045 = phi ptr [ %30, %.lr.ph ], [ %26, %.lr.ph48 ]
  %.03544 = phi i32 [ %31, %.lr.ph ], [ %23, %.lr.ph48 ]
  %.143 = phi i32 [ %27, %.lr.ph ], [ %.03647, %.lr.ph48 ]
  %27 = add i32 %.143, 1
  %28 = zext i32 %.143 to i64
  %29 = getelementptr inbounds nuw ptr, ptr %20, i64 %28
  store ptr %.045, ptr %29, align 8
  %30 = getelementptr inbounds nuw [64 x i16], ptr %.045, i64 %7
  %31 = add i32 %.03544, -1
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.loopexit, %16
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @request_virt_sarray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.split, label %.split24

.split24:                                         ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 14, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %1, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #8
  br label %.split

.split:                                           ; preds = %6, %.split24
  %.sink = phi i32 [ %1, %.split24 ], [ 1, %6 ]
  %15 = tail call ptr @alloc_small(ptr noundef nonnull %0, i32 noundef %.sink, i64 noundef 152)
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %22, ptr %23, align 8
  store ptr %15, ptr %21, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @request_virt_barray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.split, label %.split24

.split24:                                         ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 14, ptr %10, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 44
  store i32 %1, ptr %12, align 4
  %13 = load ptr, ptr %0, align 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull %0) #8
  br label %.split

.split:                                           ; preds = %6, %.split24
  %.sink = phi i32 [ %1, %.split24 ], [ 1, %6 ]
  %15 = tail call ptr @alloc_small(ptr noundef nonnull %0, i32 noundef %.sink, i64 noundef 152)
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 %3, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 36
  store i32 %2, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %22, ptr %23, align 8
  store ptr %15, ptr %21, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal void @realize_virt_arrays(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %.in.v = select i1 %.not, i64 72, i64 296
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %6 = load i32, ptr %.in, align 8
  %7 = icmp eq i32 %6, 16
  %8 = icmp eq i32 %6, 12
  %9 = or i1 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %.0107118 = load ptr, ptr %10, align 8
  %.not110119 = icmp eq ptr %.0107118, null
  br i1 %.not110119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %11 = zext i1 %9 to i64
  br label %12

12:                                               ; preds = %.lr.ph, %41
  %.0107122 = phi ptr [ %.0107118, %.lr.ph ], [ %.0107, %41 ]
  %.0121 = phi i64 [ 0, %.lr.ph ], [ %.1, %41 ]
  %.0100120 = phi i64 [ 0, %.lr.ph ], [ %.1101, %41 ]
  %13 = load ptr, ptr %.0107122, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %41

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.0107122, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw i8, ptr %.0107122, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = mul nuw nsw i64 %21, %18
  %23 = shl nuw i64 %22, %11
  %24 = getelementptr inbounds nuw i8, ptr %.0107122, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = mul nuw nsw i64 %26, %21
  %28 = shl nuw i64 %27, %11
  %29 = add i64 %28, %.0121
  %30 = xor i64 %.0100120, -1
  %31 = icmp ugt i64 %23, %30
  br i1 %31, label %32, label %39

32:                                               ; preds = %15
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store i32 54, ptr %34, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 44
  store i32 10, ptr %36, align 4
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %0) #8
  br label %39

39:                                               ; preds = %32, %15
  %40 = add i64 %23, %.0100120
  br label %41

41:                                               ; preds = %12, %39
  %.1101 = phi i64 [ %40, %39 ], [ %.0100120, %12 ]
  %.1 = phi i64 [ %29, %39 ], [ %.0121, %12 ]
  %42 = getelementptr inbounds nuw i8, ptr %.0107122, i64 48
  %.0107 = load ptr, ptr %42, align 8
  %.not110 = icmp eq ptr %.0107, null
  br i1 %.not110, label %._crit_edge, label %12, !llvm.loop !14

._crit_edge:                                      ; preds = %41, %1
  %.0100.lcssa = phi i64 [ 0, %1 ], [ %.1101, %41 ]
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.1, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %.0105124 = load ptr, ptr %43, align 8
  %.not111125 = icmp eq ptr %.0105124, null
  br i1 %.not111125, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %._crit_edge, %72
  %.0105128 = phi ptr [ %.0105, %72 ], [ %.0105124, %._crit_edge ]
  %.2127 = phi i64 [ %.3, %72 ], [ %.0.lcssa, %._crit_edge ]
  %.2102126 = phi i64 [ %.3103, %72 ], [ %.0100.lcssa, %._crit_edge ]
  %44 = load ptr, ptr %.0105128, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %72

46:                                               ; preds = %.lr.ph130
  %47 = getelementptr inbounds nuw i8, ptr %.0105128, i64 8
  %48 = load i32, ptr %47, align 8
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i8, ptr %.0105128, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = zext i32 %51 to i64
  %53 = shl nuw nsw i64 %49, 7
  %54 = mul i64 %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %.0105128, i64 16
  %56 = load i32, ptr %55, align 8
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %52, 7
  %59 = mul i64 %58, %57
  %60 = add i64 %59, %.2127
  %61 = xor i64 %.2102126, -1
  %62 = icmp ugt i64 %54, %61
  br i1 %62, label %63, label %70

63:                                               ; preds = %46
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 40
  store i32 54, ptr %65, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 44
  store i32 11, ptr %67, align 4
  %68 = load ptr, ptr %0, align 8
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull %0) #8
  br label %70

70:                                               ; preds = %63, %46
  %71 = add i64 %54, %.2102126
  br label %72

72:                                               ; preds = %.lr.ph130, %70
  %.3103 = phi i64 [ %71, %70 ], [ %.2102126, %.lr.ph130 ]
  %.3 = phi i64 [ %60, %70 ], [ %.2127, %.lr.ph130 ]
  %73 = getelementptr inbounds nuw i8, ptr %.0105128, i64 48
  %.0105 = load ptr, ptr %73, align 8
  %.not111 = icmp eq ptr %.0105, null
  br i1 %.not111, label %._crit_edge131, label %.lr.ph130, !llvm.loop !15

._crit_edge131:                                   ; preds = %72, %._crit_edge
  %.2102.lcssa = phi i64 [ %.0100.lcssa, %._crit_edge ], [ %.3103, %72 ]
  %.2.lcssa = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.3, %72 ]
  %74 = icmp eq i64 %.2.lcssa, 0
  br i1 %74, label %.loopexit, label %75

75:                                               ; preds = %._crit_edge131
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %77 = load i64, ptr %76, align 8
  %78 = tail call i64 @jpeg_mem_available(ptr noundef %0, i64 noundef %.2.lcssa, i64 noundef %.2102.lcssa, i64 noundef %77) #8
  %.not112 = icmp ult i64 %78, %.2102.lcssa
  br i1 %.not112, label %79, label %82

79:                                               ; preds = %75
  %80 = udiv i64 %78, %.2.lcssa
  %81 = icmp ugt i64 %.2.lcssa, %78
  %spec.store.select = select i1 %81, i64 1, i64 %80
  br label %82

82:                                               ; preds = %75, %79
  %.0104 = phi i64 [ %spec.store.select, %79 ], [ 1000000000, %75 ]
  %.1108134 = load ptr, ptr %10, align 8
  %.not113135 = icmp eq ptr %.1108134, null
  br i1 %.not113135, label %.preheader, label %.lr.ph138

.lr.ph138:                                        ; preds = %82
  %83 = trunc i64 %.0104 to i32
  %84 = zext i1 %9 to i64
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 160
  br label %88

.preheader:                                       ; preds = %123, %82
  %.1106139 = load ptr, ptr %43, align 8
  %.not114140 = icmp eq ptr %.1106139, null
  br i1 %.not114140, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader
  %86 = trunc i64 %.0104 to i32
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 160
  br label %125

88:                                               ; preds = %.lr.ph138, %123
  %.1108136 = phi ptr [ %.1108134, %.lr.ph138 ], [ %.1108, %123 ]
  %89 = load ptr, ptr %.1108136, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %123

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %.1108136, i64 8
  %93 = load i32, ptr %92, align 8
  %94 = zext i32 %93 to i64
  %95 = add nsw i64 %94, -1
  %96 = getelementptr inbounds nuw i8, ptr %.1108136, i64 16
  %97 = load i32, ptr %96, align 8
  %98 = zext i32 %97 to i64
  %99 = sdiv i64 %95, %98
  %100 = add nsw i64 %99, 1
  %.not116 = icmp ugt i64 %100, %.0104
  br i1 %.not116, label %103, label %101

101:                                              ; preds = %91
  %102 = getelementptr inbounds nuw i8, ptr %.1108136, i64 20
  store i32 %93, ptr %102, align 4
  br label %113

103:                                              ; preds = %91
  %104 = mul i32 %97, %83
  %105 = getelementptr inbounds nuw i8, ptr %.1108136, i64 20
  store i32 %104, ptr %105, align 4
  %106 = getelementptr inbounds nuw i8, ptr %.1108136, i64 56
  %107 = getelementptr inbounds nuw i8, ptr %.1108136, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = zext i32 %108 to i64
  %110 = mul nuw nsw i64 %109, %94
  %111 = shl nuw i64 %110, %84
  tail call void @jpeg_open_backing_store(ptr noundef %0, ptr noundef nonnull %106, i64 noundef %111) #8
  %112 = getelementptr inbounds nuw i8, ptr %.1108136, i64 44
  store i32 1, ptr %112, align 4
  %.pre = load i32, ptr %105, align 4
  br label %113

113:                                              ; preds = %103, %101
  %114 = phi i32 [ %.pre, %103 ], [ %93, %101 ]
  %115 = getelementptr inbounds nuw i8, ptr %.1108136, i64 12
  %116 = load i32, ptr %115, align 4
  %117 = tail call ptr @alloc_sarray(ptr noundef %0, i32 noundef 1, i32 noundef %116, i32 noundef %114)
  store ptr %117, ptr %.1108136, align 8
  %118 = load i32, ptr %85, align 8
  %119 = getelementptr inbounds nuw i8, ptr %.1108136, i64 24
  store i32 %118, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.1108136, i64 28
  store i32 0, ptr %120, align 4
  %121 = getelementptr inbounds nuw i8, ptr %.1108136, i64 32
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.1108136, i64 40
  store i32 0, ptr %122, align 8
  br label %123

123:                                              ; preds = %88, %113
  %124 = getelementptr inbounds nuw i8, ptr %.1108136, i64 48
  %.1108 = load ptr, ptr %124, align 8
  %.not113 = icmp eq ptr %.1108, null
  br i1 %.not113, label %.preheader, label %88, !llvm.loop !16

125:                                              ; preds = %.lr.ph142, %224
  %.1106141 = phi ptr [ %.1106139, %.lr.ph142 ], [ %.1106, %224 ]
  %126 = load ptr, ptr %.1106141, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %224

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %.1106141, i64 8
  %130 = load i32, ptr %129, align 8
  %131 = zext i32 %130 to i64
  %132 = add nsw i64 %131, -1
  %133 = getelementptr inbounds nuw i8, ptr %.1106141, i64 16
  %134 = load i32, ptr %133, align 8
  %135 = zext i32 %134 to i64
  %136 = sdiv i64 %132, %135
  %137 = add nsw i64 %136, 1
  %.not115 = icmp ugt i64 %137, %.0104
  br i1 %.not115, label %140, label %138

138:                                              ; preds = %128
  %139 = getelementptr inbounds nuw i8, ptr %.1106141, i64 20
  store i32 %130, ptr %139, align 4
  br label %150

140:                                              ; preds = %128
  %141 = mul i32 %134, %86
  %142 = getelementptr inbounds nuw i8, ptr %.1106141, i64 20
  store i32 %141, ptr %142, align 4
  %143 = getelementptr inbounds nuw i8, ptr %.1106141, i64 56
  %144 = getelementptr inbounds nuw i8, ptr %.1106141, i64 12
  %145 = load i32, ptr %144, align 4
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %131, 7
  %148 = mul i64 %147, %146
  tail call void @jpeg_open_backing_store(ptr noundef %0, ptr noundef nonnull %143, i64 noundef %148) #8
  %149 = getelementptr inbounds nuw i8, ptr %.1106141, i64 44
  store i32 1, ptr %149, align 4
  %.pre144 = load i32, ptr %142, align 4
  br label %150

150:                                              ; preds = %140, %138
  %151 = phi i32 [ %.pre144, %140 ], [ %130, %138 ]
  %152 = getelementptr inbounds nuw i8, ptr %.1106141, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = load ptr, ptr %2, align 8
  %155 = zext i32 %153 to i64
  %156 = shl nuw nsw i64 %155, 7
  %157 = udiv i64 999999976, %156
  %158 = icmp ugt i32 %153, 7812499
  br i1 %158, label %159, label %164

159:                                              ; preds = %150
  %160 = load ptr, ptr %0, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store i32 70, ptr %161, align 8
  %162 = load ptr, ptr %0, align 8
  %163 = load ptr, ptr %162, align 8
  tail call void %163(ptr noundef nonnull %0) #8
  br label %164

164:                                              ; preds = %159, %150
  %165 = zext i32 %151 to i64
  %.03741.i = tail call i64 @llvm.umin.i64(i64 %157, i64 %165)
  %.037.i = trunc nuw nsw i64 %.03741.i to i32
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 160
  store i32 %.037.i, ptr %166, align 8
  %167 = shl nuw nsw i64 %165, 3
  %168 = tail call ptr @alloc_small(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %167)
  %.not49.i = icmp eq i32 %151, 0
  br i1 %.not49.i, label %alloc_barray.exit, label %.lr.ph48.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %alloc_large.exit
  %.1.lcssa.i = phi i32 [ %.03647.i, %alloc_large.exit ], [ %214, %.lr.ph.i ]
  %169 = icmp ult i32 %.1.lcssa.i, %151
  br i1 %169, label %.lr.ph48.i, label %alloc_barray.exit, !llvm.loop !12

.lr.ph48.i:                                       ; preds = %164, %.loopexit.i
  %.03647.i = phi i32 [ %.1.lcssa.i, %.loopexit.i ], [ 0, %164 ]
  %.13846.i = phi i32 [ %171, %.loopexit.i ], [ %.037.i, %164 ]
  %170 = sub nuw i32 %151, %.03647.i
  %171 = tail call i32 @llvm.umin.i32(i32 %.13846.i, i32 %170)
  %172 = zext nneg i32 %171 to i64
  %173 = mul i64 %156, %172
  %174 = load ptr, ptr %2, align 8
  %175 = icmp ugt i64 %173, 1000000000
  br i1 %175, label %176, label %183

176:                                              ; preds = %.lr.ph48.i
  %177 = load ptr, ptr %0, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 40
  store i32 54, ptr %178, align 8
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 44
  store i32 8, ptr %180, align 4
  %181 = load ptr, ptr %0, align 8
  %182 = load ptr, ptr %181, align 8
  tail call void %182(ptr noundef nonnull %0) #8
  br label %183

183:                                              ; preds = %176, %.lr.ph48.i
  %184 = or disjoint i64 %173, 55
  %185 = icmp ugt i64 %184, 1000000000
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  %187 = load ptr, ptr %0, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store i32 54, ptr %188, align 8
  %189 = load ptr, ptr %0, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 44
  store i32 3, ptr %190, align 4
  %191 = load ptr, ptr %0, align 8
  %192 = load ptr, ptr %191, align 8
  tail call void %192(ptr noundef nonnull %0) #8
  br label %193

193:                                              ; preds = %186, %183
  %194 = tail call ptr @jpeg_get_large(ptr noundef nonnull %0, i64 noundef %184) #8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %alloc_large.exit

196:                                              ; preds = %193
  %197 = load ptr, ptr %0, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store i32 54, ptr %198, align 8
  %199 = load ptr, ptr %0, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 44
  store i32 4, ptr %200, align 4
  %201 = load ptr, ptr %0, align 8
  %202 = load ptr, ptr %201, align 8
  tail call void %202(ptr noundef nonnull %0) #8
  br label %alloc_large.exit

alloc_large.exit:                                 ; preds = %193, %196
  %203 = getelementptr inbounds nuw i8, ptr %174, i64 152
  %204 = load i64, ptr %203, align 8
  %205 = add i64 %204, %184
  store i64 %205, ptr %203, align 8
  %206 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %207 = load ptr, ptr %206, align 8
  store ptr %207, ptr %194, align 8
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 %173, ptr %208, align 8
  %209 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 0, ptr %209, align 8
  store ptr %194, ptr %206, align 8
  %.not42.i = icmp eq i32 %171, 0
  br i1 %.not42.i, label %.loopexit.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %alloc_large.exit
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %211 = ptrtoint ptr %210 to i64
  %212 = and i64 %211, 31
  %.not.i117 = icmp eq i64 %212, 0
  %213 = sub nuw nsw i64 32, %212
  %.0.idx.i = select i1 %.not.i117, i64 0, i64 %213
  %.0.i = getelementptr inbounds nuw i8, ptr %210, i64 %.0.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.045.i = phi ptr [ %217, %.lr.ph.i ], [ %.0.i, %.lr.ph.i.preheader ]
  %.03544.i = phi i32 [ %218, %.lr.ph.i ], [ %171, %.lr.ph.i.preheader ]
  %.143.i = phi i32 [ %214, %.lr.ph.i ], [ %.03647.i, %.lr.ph.i.preheader ]
  %214 = add i32 %.143.i, 1
  %215 = zext i32 %.143.i to i64
  %216 = getelementptr inbounds nuw ptr, ptr %168, i64 %215
  store ptr %.045.i, ptr %216, align 8
  %217 = getelementptr inbounds nuw [64 x i16], ptr %.045.i, i64 %155
  %218 = add i32 %.03544.i, -1
  %.not.i = icmp eq i32 %218, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !13

alloc_barray.exit:                                ; preds = %.loopexit.i, %164
  store ptr %168, ptr %.1106141, align 8
  %219 = load i32, ptr %87, align 8
  %220 = getelementptr inbounds nuw i8, ptr %.1106141, i64 24
  store i32 %219, ptr %220, align 8
  %221 = getelementptr inbounds nuw i8, ptr %.1106141, i64 28
  store i32 0, ptr %221, align 4
  %222 = getelementptr inbounds nuw i8, ptr %.1106141, i64 32
  store i32 0, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %.1106141, i64 40
  store i32 0, ptr %223, align 8
  br label %224

224:                                              ; preds = %125, %alloc_barray.exit
  %225 = getelementptr inbounds nuw i8, ptr %.1106141, i64 48
  %.1106 = load ptr, ptr %225, align 8
  %.not114 = icmp eq ptr %.1106, null
  br i1 %.not114, label %.loopexit, label %125, !llvm.loop !17

.loopexit:                                        ; preds = %224, %.preheader, %._crit_edge131
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @access_virt_sarray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = add i32 %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8
  %.not = icmp eq i32 %8, 0
  %.in.v = select i1 %.not, i64 72, i64 296
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %9 = load i32, ptr %.in, align 8
  %10 = icmp eq i32 %9, 16
  %11 = icmp eq i32 %9, 12
  %12 = or i1 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp ugt i32 %6, %14
  br i1 %15, label %23, label %16

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = icmp ugt i32 %3, %18
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %20, %16, %5
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i32 22, ptr %25, align 8
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull %0) #8
  br label %28

28:                                               ; preds = %23, %20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %2, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %30
  %36 = icmp ugt i32 %6, %35
  br i1 %36, label %37, label %60

37:                                               ; preds = %32, %28
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %39 = load i32, ptr %38, align 4
  %.not78 = icmp eq i32 %39, 0
  br i1 %.not78, label %40, label %45

40:                                               ; preds = %37
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store i32 69, ptr %42, align 8
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull %0) #8
  br label %45

45:                                               ; preds = %40, %37
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %47 = load i32, ptr %46, align 8
  %.not79 = icmp eq i32 %47, 0
  br i1 %.not79, label %49, label %48

48:                                               ; preds = %45
  tail call fastcc void @do_sarray_io(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1)
  store i32 0, ptr %46, align 8
  br label %49

49:                                               ; preds = %48, %45
  %50 = load i32, ptr %29, align 4
  %51 = icmp ugt i32 %2, %50
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = zext i32 %6 to i64
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = sub nsw i64 %53, %56
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %57, i64 0)
  %58 = trunc nuw i64 %spec.store.select to i32
  br label %59

59:                                               ; preds = %49, %52
  %storemerge = phi i32 [ %58, %52 ], [ %2, %49 ]
  store i32 %storemerge, ptr %29, align 4
  tail call fastcc void @do_sarray_io(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %60

60:                                               ; preds = %59, %32
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = icmp ult i32 %62, %6
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %60
  %65 = icmp ult i32 %62, %2
  %.not80 = icmp eq i32 %4, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %64
  br i1 %.not80, label %.thread93, label %.thread88

.thread88:                                        ; preds = %66
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store i32 22, ptr %68, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull %0) #8
  br label %.thread

71:                                               ; preds = %64
  br i1 %.not80, label %72, label %.thread

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %74 = load i32, ptr %73, align 4
  %.not82 = icmp eq i32 %74, 0
  br i1 %.not82, label %.loopexit.thread, label %79

.thread:                                          ; preds = %71, %.thread88
  %.091 = phi i32 [ %2, %.thread88 ], [ %62, %71 ]
  store i32 %6, ptr %61, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %76 = load i32, ptr %75, align 4
  %.not82105 = icmp eq i32 %76, 0
  br i1 %.not82105, label %.loopexit.thread110, label %79

.thread93:                                        ; preds = %66
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %78 = load i32, ptr %77, align 4
  %.not8296 = icmp eq i32 %78, 0
  br i1 %.not8296, label %.loopexit.thread, label %79

79:                                               ; preds = %.thread, %.thread93, %72
  %.08698 = phi i32 [ %2, %.thread93 ], [ %62, %72 ], [ %.091, %.thread ]
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %81 = load i32, ptr %80, align 4
  %82 = zext i32 %81 to i64
  %83 = zext i1 %12 to i64
  %84 = shl nuw nsw i64 %82, %83
  %85 = load i32, ptr %29, align 4
  %86 = sub i32 %.08698, %85
  %87 = sub i32 %6, %85
  %88 = icmp ult i32 %86, %87
  br i1 %88, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %79
  %89 = zext i32 %86 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %89, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %90 = load ptr, ptr %1, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %90, i64 %indvars.iv
  %92 = load ptr, ptr %91, align 8
  tail call void @jzero_far(ptr noundef %92, i64 noundef %84) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %87, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !18

.loopexit.thread:                                 ; preds = %.thread93, %72
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store i32 22, ptr %94, align 8
  %95 = load ptr, ptr %0, align 8
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef nonnull %0) #8
  br label %98

.loopexit:                                        ; preds = %.lr.ph, %79, %60
  %.not83 = icmp eq i32 %4, 0
  br i1 %.not83, label %98, label %.loopexit.thread110

.loopexit.thread110:                              ; preds = %.thread, %.loopexit
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %97, align 8
  br label %98

98:                                               ; preds = %.loopexit.thread, %.loopexit.thread110, %.loopexit
  %99 = load ptr, ptr %1, align 8
  %100 = load i32, ptr %29, align 4
  %101 = sub i32 %2, %100
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw ptr, ptr %99, i64 %102
  ret ptr %103
}

; Function Attrs: nounwind uwtable
define internal ptr @access_virt_barray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = add i32 %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp ugt i32 %3, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14, %10, %5
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 22, ptr %19, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull %0) #8
  br label %22

22:                                               ; preds = %17, %14
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %24 = load i32, ptr %23, align 4
  %25 = icmp ult i32 %2, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, %24
  %30 = icmp ugt i32 %6, %29
  br i1 %30, label %31, label %do_barray_io.exit80

31:                                               ; preds = %26, %22
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %33 = load i32, ptr %32, align 4
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %34, label %39

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 69, ptr %36, align 8
  %37 = load ptr, ptr %0, align 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull %0) #8
  br label %39

39:                                               ; preds = %34, %31
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = load i32, ptr %40, align 8
  %.not72 = icmp eq i32 %41, 0
  br i1 %.not72, label %86, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 7
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %49 = load i32, ptr %48, align 4
  %.not58.i = icmp eq i32 %49, 0
  br i1 %.not58.i, label %do_barray_io.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42
  %50 = zext i32 %49 to i64
  %51 = load i32, ptr %23, align 4
  %52 = zext i32 %51 to i64
  %53 = mul nuw nsw i64 %46, %52
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre60.i = load i32, ptr %47, align 8
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %73, %.lr.ph.i
  %57 = phi i32 [ %80, %73 ], [ %.pre60.i, %.lr.ph.i ]
  %58 = phi i64 [ %84, %73 ], [ %50, %.lr.ph.i ]
  %.056.i = phi i64 [ %82, %73 ], [ 0, %.lr.ph.i ]
  %.04655.i = phi i64 [ %79, %73 ], [ %53, %.lr.ph.i ]
  %59 = zext i32 %57 to i64
  %60 = sub nuw nsw i64 %58, %.056.i
  %..i = tail call i64 @llvm.umin.i64(i64 %60, i64 %59)
  %61 = load i32, ptr %23, align 4
  %62 = zext i32 %61 to i64
  %63 = add nuw nsw i64 %.056.i, %62
  %64 = load i32, ptr %54, align 8
  %65 = zext i32 %64 to i64
  %66 = sub nsw i64 %65, %63
  %67 = tail call i64 @llvm.smin.i64(i64 %..i, i64 %66)
  %68 = load i32, ptr %7, align 8
  %69 = zext i32 %68 to i64
  %70 = sub nsw i64 %69, %63
  %71 = tail call i64 @llvm.smin.i64(i64 %67, i64 %70)
  %72 = icmp slt i64 %71, 1
  br i1 %72, label %do_barray_io.exit, label %73

73:                                               ; preds = %.lr.ph.split.i
  %74 = mul nuw nsw i64 %71, %46
  %75 = load ptr, ptr %56, align 8
  %76 = load ptr, ptr %1, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %76, i64 %.056.i
  %78 = load ptr, ptr %77, align 8
  tail call void %75(ptr noundef %0, ptr noundef nonnull %55, ptr noundef %78, i64 noundef %.04655.i, i64 noundef %74) #8
  %79 = add nuw nsw i64 %74, %.04655.i
  %80 = load i32, ptr %47, align 8
  %81 = zext i32 %80 to i64
  %82 = add nuw nsw i64 %.056.i, %81
  %83 = load i32, ptr %48, align 4
  %84 = zext i32 %83 to i64
  %85 = icmp samesign ult i64 %82, %84
  br i1 %85, label %.lr.ph.split.i, label %do_barray_io.exit, !llvm.loop !19

do_barray_io.exit:                                ; preds = %.lr.ph.split.i, %73, %42
  store i32 0, ptr %40, align 8
  br label %86

86:                                               ; preds = %do_barray_io.exit, %39
  %87 = load i32, ptr %23, align 4
  %88 = icmp ugt i32 %2, %87
  br i1 %88, label %._crit_edge, label %89

._crit_edge:                                      ; preds = %86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %96

89:                                               ; preds = %86
  %90 = zext i32 %6 to i64
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %92 = load i32, ptr %91, align 4
  %93 = zext i32 %92 to i64
  %94 = sub nsw i64 %90, %93
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %94, i64 0)
  %95 = trunc nuw i64 %spec.store.select to i32
  br label %96

96:                                               ; preds = %._crit_edge, %89
  %97 = phi i32 [ %92, %89 ], [ %.pre, %._crit_edge ]
  %storemerge = phi i32 [ %95, %89 ], [ %2, %._crit_edge ]
  store i32 %storemerge, ptr %23, align 4
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = zext i32 %99 to i64
  %101 = shl nuw nsw i64 %100, 7
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not58.i77 = icmp eq i32 %97, 0
  br i1 %.not58.i77, label %do_barray_io.exit80, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %96
  %104 = zext i32 %97 to i64
  %105 = zext i32 %storemerge to i64
  %106 = mul nuw nsw i64 %101, %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre60.i79 = load i32, ptr %102, align 8
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %125, %.lr.ph.i78
  %109 = phi i32 [ %132, %125 ], [ %.pre60.i79, %.lr.ph.i78 ]
  %110 = phi i64 [ %136, %125 ], [ %104, %.lr.ph.i78 ]
  %.056.us.i = phi i64 [ %134, %125 ], [ 0, %.lr.ph.i78 ]
  %.04655.us.i = phi i64 [ %131, %125 ], [ %106, %.lr.ph.i78 ]
  %111 = zext i32 %109 to i64
  %112 = sub nuw nsw i64 %110, %.056.us.i
  %..us.i = tail call i64 @llvm.umin.i64(i64 %112, i64 %111)
  %113 = load i32, ptr %23, align 4
  %114 = zext i32 %113 to i64
  %115 = add nuw nsw i64 %.056.us.i, %114
  %116 = load i32, ptr %107, align 8
  %117 = zext i32 %116 to i64
  %118 = sub nsw i64 %117, %115
  %119 = tail call i64 @llvm.smin.i64(i64 %..us.i, i64 %118)
  %120 = load i32, ptr %7, align 8
  %121 = zext i32 %120 to i64
  %122 = sub nsw i64 %121, %115
  %123 = tail call i64 @llvm.smin.i64(i64 %119, i64 %122)
  %124 = icmp slt i64 %123, 1
  br i1 %124, label %do_barray_io.exit80, label %125

125:                                              ; preds = %.lr.ph.split.us.i
  %126 = mul nuw nsw i64 %123, %101
  %127 = load ptr, ptr %108, align 8
  %128 = load ptr, ptr %1, align 8
  %129 = getelementptr inbounds nuw ptr, ptr %128, i64 %.056.us.i
  %130 = load ptr, ptr %129, align 8
  tail call void %127(ptr noundef %0, ptr noundef nonnull %108, ptr noundef %130, i64 noundef %.04655.us.i, i64 noundef %126) #8
  %131 = add nuw nsw i64 %126, %.04655.us.i
  %132 = load i32, ptr %102, align 8
  %133 = zext i32 %132 to i64
  %134 = add nuw nsw i64 %.056.us.i, %133
  %135 = load i32, ptr %103, align 4
  %136 = zext i32 %135 to i64
  %137 = icmp samesign ult i64 %134, %136
  br i1 %137, label %.lr.ph.split.us.i, label %do_barray_io.exit80, !llvm.loop !19

do_barray_io.exit80:                              ; preds = %125, %.lr.ph.split.us.i, %96, %26
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %139 = load i32, ptr %138, align 8
  %140 = icmp ult i32 %139, %6
  br i1 %140, label %141, label %.loopexit

141:                                              ; preds = %do_barray_io.exit80
  %142 = icmp ult i32 %139, %2
  %.not73 = icmp eq i32 %4, 0
  br i1 %142, label %143, label %148

143:                                              ; preds = %141
  br i1 %.not73, label %.thread90, label %.thread85

.thread85:                                        ; preds = %143
  %144 = load ptr, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store i32 22, ptr %145, align 8
  %146 = load ptr, ptr %0, align 8
  %147 = load ptr, ptr %146, align 8
  tail call void %147(ptr noundef nonnull %0) #8
  br label %.thread

148:                                              ; preds = %141
  br i1 %.not73, label %149, label %.thread

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %151 = load i32, ptr %150, align 4
  %.not75 = icmp eq i32 %151, 0
  br i1 %.not75, label %.loopexit.thread, label %156

.thread:                                          ; preds = %148, %.thread85
  %.088 = phi i32 [ %2, %.thread85 ], [ %139, %148 ]
  store i32 %6, ptr %138, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %153 = load i32, ptr %152, align 4
  %.not75102 = icmp eq i32 %153, 0
  br i1 %.not75102, label %.loopexit.thread107, label %156

.thread90:                                        ; preds = %143
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %155 = load i32, ptr %154, align 4
  %.not7593 = icmp eq i32 %155, 0
  br i1 %.not7593, label %.loopexit.thread, label %156

156:                                              ; preds = %.thread, %.thread90, %149
  %.08395 = phi i32 [ %2, %.thread90 ], [ %139, %149 ], [ %.088, %.thread ]
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %158 = load i32, ptr %157, align 4
  %159 = zext i32 %158 to i64
  %160 = shl nuw nsw i64 %159, 7
  %161 = load i32, ptr %23, align 4
  %162 = sub i32 %.08395, %161
  %163 = sub i32 %6, %161
  %164 = icmp ult i32 %162, %163
  br i1 %164, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %156
  %165 = zext i32 %162 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %165, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %166 = load ptr, ptr %1, align 8
  %167 = getelementptr inbounds nuw ptr, ptr %166, i64 %indvars.iv
  %168 = load ptr, ptr %167, align 8
  tail call void @jzero_far(ptr noundef %168, i64 noundef %160) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %163, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit.thread:                                 ; preds = %.thread90, %149
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 40
  store i32 22, ptr %170, align 8
  %171 = load ptr, ptr %0, align 8
  %172 = load ptr, ptr %171, align 8
  tail call void %172(ptr noundef nonnull %0) #8
  br label %174

.loopexit:                                        ; preds = %.lr.ph, %156, %do_barray_io.exit80
  %.not76 = icmp eq i32 %4, 0
  br i1 %.not76, label %174, label %.loopexit.thread107

.loopexit.thread107:                              ; preds = %.thread, %.loopexit
  %173 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %173, align 8
  br label %174

174:                                              ; preds = %.loopexit.thread, %.loopexit.thread107, %.loopexit
  %175 = load ptr, ptr %1, align 8
  %176 = load i32, ptr %23, align 4
  %177 = sub i32 %2, %176
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds nuw ptr, ptr %175, i64 %178
  ret ptr %179
}

; Function Attrs: nounwind uwtable
define internal void @free_pool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %.thread, label %11

.thread:                                          ; preds = %2
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 14, ptr %6, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  store i32 %1, ptr %8, align 4
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr noundef nonnull %0) #8
  br label %32

11:                                               ; preds = %2
  %12 = icmp eq i32 %1, 1
  br i1 %12, label %13, label %32

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %.05763 = load ptr, ptr %14, align 8
  %.not64 = icmp eq ptr %.05763, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %21
  %.05765 = phi ptr [ %.057, %21 ], [ %.05763, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.05765, i64 44
  %16 = load i32, ptr %15, align 4
  %.not62 = icmp eq i32 %16, 0
  br i1 %.not62, label %21, label %17

17:                                               ; preds = %.lr.ph
  store i32 0, ptr %15, align 4
  %18 = getelementptr inbounds nuw i8, ptr %.05765, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %.05765, i64 72
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef %0, ptr noundef nonnull %18) #8
  br label %21

21:                                               ; preds = %.lr.ph, %17
  %22 = getelementptr inbounds nuw i8, ptr %.05765, i64 48
  %.057 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %.057, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %21, %13
  store ptr null, ptr %14, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %.05666 = load ptr, ptr %23, align 8
  %.not5867 = icmp eq ptr %.05666, null
  br i1 %.not5867, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge, %30
  %.05668 = phi ptr [ %.056, %30 ], [ %.05666, %._crit_edge ]
  %24 = getelementptr inbounds nuw i8, ptr %.05668, i64 44
  %25 = load i32, ptr %24, align 4
  %.not61 = icmp eq i32 %25, 0
  br i1 %.not61, label %30, label %26

26:                                               ; preds = %.lr.ph70
  store i32 0, ptr %24, align 4
  %27 = getelementptr inbounds nuw i8, ptr %.05668, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %.05668, i64 72
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef %0, ptr noundef nonnull %27) #8
  br label %30

30:                                               ; preds = %.lr.ph70, %26
  %31 = getelementptr inbounds nuw i8, ptr %.05668, i64 48
  %.056 = load ptr, ptr %31, align 8
  %.not58 = icmp eq ptr %.056, null
  br i1 %.not58, label %._crit_edge71, label %.lr.ph70, !llvm.loop !22

._crit_edge71:                                    ; preds = %30, %._crit_edge
  store ptr null, ptr %23, align 8
  br label %32

32:                                               ; preds = %.thread, %._crit_edge71, %11
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %34 = sext i32 %1 to i64
  %35 = getelementptr inbounds [2 x ptr], ptr %33, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8
  store ptr null, ptr %35, align 8
  %.not5972 = icmp eq ptr %36, null
  br i1 %.not5972, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 152
  br label %38

38:                                               ; preds = %.lr.ph75, %38
  %.05573 = phi ptr [ %36, %.lr.ph75 ], [ %39, %38 ]
  %39 = load ptr, ptr %.05573, align 8
  %40 = getelementptr inbounds nuw i8, ptr %.05573, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.05573, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %41, 55
  %45 = add i64 %44, %43
  tail call void @jpeg_free_large(ptr noundef %0, ptr noundef nonnull %.05573, i64 noundef %45) #8
  %46 = load i64, ptr %37, align 8
  %47 = sub i64 %46, %45
  store i64 %47, ptr %37, align 8
  %.not59 = icmp eq ptr %39, null
  br i1 %.not59, label %._crit_edge76, label %38, !llvm.loop !23

._crit_edge76:                                    ; preds = %38, %32
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %49 = getelementptr inbounds [2 x ptr], ptr %48, i64 0, i64 %34
  %50 = load ptr, ptr %49, align 8
  store ptr null, ptr %49, align 8
  %.not6077 = icmp eq ptr %50, null
  br i1 %.not6077, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %._crit_edge76
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 152
  br label %52

52:                                               ; preds = %.lr.ph80, %52
  %.078 = phi ptr [ %50, %.lr.ph80 ], [ %53, %52 ]
  %53 = load ptr, ptr %.078, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = add i64 %55, 55
  %59 = add i64 %58, %57
  tail call void @jpeg_free_small(ptr noundef %0, ptr noundef nonnull %.078, i64 noundef %59) #8
  %60 = load i64, ptr %51, align 8
  %61 = sub i64 %60, %59
  store i64 %61, ptr %51, align 8
  %.not60 = icmp eq ptr %53, null
  br i1 %.not60, label %._crit_edge81, label %52, !llvm.loop !24

._crit_edge81:                                    ; preds = %52, %._crit_edge76
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @self_destruct(ptr noundef %0) #0 {
  br label %2

2:                                                ; preds = %1, %2
  %.07 = phi i32 [ 1, %1 ], [ %3, %2 ]
  tail call void @free_pool(ptr noundef %0, i32 noundef %.07)
  %3 = add nsw i32 %.07, -1
  %.not = icmp eq i32 %.07, 0
  br i1 %.not, label %4, label %2, !llvm.loop !25

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void @jpeg_free_small(ptr noundef %0, ptr noundef %6, i64 noundef 168) #8
  store ptr null, ptr %5, align 8
  tail call void @jpeg_mem_term(ptr noundef %0) #8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @jpeg_get_large(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @jpeg_mem_available(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @jpeg_open_backing_store(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_sarray_io(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  %.in.v = select i1 %.not, i64 72, i64 296
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %6 = load i32, ptr %.in, align 8
  %.fr109 = freeze i32 %6
  %7 = icmp eq i32 %.fr109, 16
  %8 = icmp eq i32 %.fr109, 12
  %9 = or i1 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = zext i32 %11 to i64
  %13 = zext i1 %9 to i64
  %14 = shl nuw nsw i64 %12, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = mul nuw nsw i64 %14, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = zext i32 %21 to i64
  %.not108 = icmp eq i32 %21, 0
  br i1 %.not108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not95 = icmp eq i32 %2, 0
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre115 = load i32, ptr %19, align 8
  br i1 %7, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.123 = select i1 %.not95, ptr %25, ptr %26
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %43
  %27 = phi i32 [ %49, %43 ], [ %.pre115, %.lr.ph.split.us.preheader ]
  %28 = phi i64 [ %53, %43 ], [ %22, %.lr.ph.split.us.preheader ]
  %.099.us = phi i64 [ %48, %43 ], [ %18, %.lr.ph.split.us.preheader ]
  %.08698.us = phi i64 [ %51, %43 ], [ 0, %.lr.ph.split.us.preheader ]
  %29 = zext i32 %27 to i64
  %30 = sub nuw nsw i64 %28, %.08698.us
  %..us = tail call i64 @llvm.umin.i64(i64 %30, i64 %29)
  %31 = load i32, ptr %15, align 4
  %32 = zext i32 %31 to i64
  %33 = add nuw nsw i64 %.08698.us, %32
  %34 = load i32, ptr %23, align 8
  %35 = zext i32 %34 to i64
  %36 = sub nsw i64 %35, %33
  %37 = tail call i64 @llvm.smin.i64(i64 %..us, i64 %36)
  %38 = load i32, ptr %24, align 8
  %39 = zext i32 %38 to i64
  %40 = sub nsw i64 %39, %33
  %41 = tail call i64 @llvm.smin.i64(i64 %37, i64 %40)
  %42 = icmp slt i64 %41, 1
  br i1 %42, label %._crit_edge, label %43

43:                                               ; preds = %.lr.ph.split.us
  %44 = mul nuw nsw i64 %41, %14
  %45 = load ptr, ptr %1, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %.08698.us
  %47 = load ptr, ptr %46, align 8
  %.sink = load ptr, ptr %.123, align 8
  tail call void %.sink(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %47, i64 noundef %.099.us, i64 noundef %44) #8
  %48 = add nuw nsw i64 %44, %.099.us
  %49 = load i32, ptr %19, align 8
  %50 = zext i32 %49 to i64
  %51 = add nuw nsw i64 %.08698.us, %50
  %52 = load i32, ptr %20, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp samesign ult i64 %51, %53
  br i1 %54, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !26

.lr.ph.split:                                     ; preds = %.lr.ph
  br i1 %8, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %.124 = select i1 %.not95, ptr %25, ptr %26
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %71
  %55 = phi i32 [ %77, %71 ], [ %.pre115, %.lr.ph.split.split.us.preheader ]
  %56 = phi i64 [ %81, %71 ], [ %22, %.lr.ph.split.split.us.preheader ]
  %.099.us101 = phi i64 [ %76, %71 ], [ %18, %.lr.ph.split.split.us.preheader ]
  %.08698.us102 = phi i64 [ %79, %71 ], [ 0, %.lr.ph.split.split.us.preheader ]
  %57 = zext i32 %55 to i64
  %58 = sub nuw nsw i64 %56, %.08698.us102
  %..us103 = tail call i64 @llvm.umin.i64(i64 %58, i64 %57)
  %59 = load i32, ptr %15, align 4
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %.08698.us102, %60
  %62 = load i32, ptr %23, align 8
  %63 = zext i32 %62 to i64
  %64 = sub nsw i64 %63, %61
  %65 = tail call i64 @llvm.smin.i64(i64 %..us103, i64 %64)
  %66 = load i32, ptr %24, align 8
  %67 = zext i32 %66 to i64
  %68 = sub nsw i64 %67, %61
  %69 = tail call i64 @llvm.smin.i64(i64 %65, i64 %68)
  %70 = icmp slt i64 %69, 1
  br i1 %70, label %._crit_edge, label %71

71:                                               ; preds = %.lr.ph.split.split.us
  %72 = mul nuw nsw i64 %69, %14
  %73 = load ptr, ptr %1, align 8
  %74 = getelementptr inbounds nuw ptr, ptr %73, i64 %.08698.us102
  %75 = load ptr, ptr %74, align 8
  %.sink119 = load ptr, ptr %.124, align 8
  tail call void %.sink119(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %75, i64 noundef %.099.us101, i64 noundef %72) #8
  %76 = add nuw nsw i64 %72, %.099.us101
  %77 = load i32, ptr %19, align 8
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %.08698.us102, %78
  %80 = load i32, ptr %20, align 4
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %79, %81
  br i1 %82, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !26

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not95, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %99
  %83 = phi i32 [ %106, %99 ], [ %.pre115, %.lr.ph.split.split ]
  %84 = phi i64 [ %110, %99 ], [ %22, %.lr.ph.split.split ]
  %.099.us105 = phi i64 [ %105, %99 ], [ %18, %.lr.ph.split.split ]
  %.08698.us106 = phi i64 [ %108, %99 ], [ 0, %.lr.ph.split.split ]
  %85 = zext i32 %83 to i64
  %86 = sub nuw nsw i64 %84, %.08698.us106
  %..us107 = tail call i64 @llvm.umin.i64(i64 %86, i64 %85)
  %87 = load i32, ptr %15, align 4
  %88 = zext i32 %87 to i64
  %89 = add nuw nsw i64 %.08698.us106, %88
  %90 = load i32, ptr %23, align 8
  %91 = zext i32 %90 to i64
  %92 = sub nsw i64 %91, %89
  %93 = tail call i64 @llvm.smin.i64(i64 %..us107, i64 %92)
  %94 = load i32, ptr %24, align 8
  %95 = zext i32 %94 to i64
  %96 = sub nsw i64 %95, %89
  %97 = tail call i64 @llvm.smin.i64(i64 %93, i64 %96)
  %98 = icmp slt i64 %97, 1
  br i1 %98, label %._crit_edge, label %99

99:                                               ; preds = %.lr.ph.split.split.split.us
  %100 = mul nuw nsw i64 %97, %14
  %101 = load ptr, ptr %25, align 8
  %102 = load ptr, ptr %1, align 8
  %103 = getelementptr inbounds nuw ptr, ptr %102, i64 %.08698.us106
  %104 = load ptr, ptr %103, align 8
  tail call void %101(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %104, i64 noundef %.099.us105, i64 noundef %100) #8
  %105 = add nuw nsw i64 %100, %.099.us105
  %106 = load i32, ptr %19, align 8
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %.08698.us106, %107
  %109 = load i32, ptr %20, align 4
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %108, %110
  br i1 %111, label %.lr.ph.split.split.split.us, label %._crit_edge, !llvm.loop !26

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %128
  %112 = phi i32 [ %135, %128 ], [ %.pre115, %.lr.ph.split.split ]
  %113 = phi i64 [ %139, %128 ], [ %22, %.lr.ph.split.split ]
  %.099 = phi i64 [ %134, %128 ], [ %18, %.lr.ph.split.split ]
  %.08698 = phi i64 [ %137, %128 ], [ 0, %.lr.ph.split.split ]
  %114 = zext i32 %112 to i64
  %115 = sub nuw nsw i64 %113, %.08698
  %. = tail call i64 @llvm.umin.i64(i64 %115, i64 %114)
  %116 = load i32, ptr %15, align 4
  %117 = zext i32 %116 to i64
  %118 = add nuw nsw i64 %.08698, %117
  %119 = load i32, ptr %23, align 8
  %120 = zext i32 %119 to i64
  %121 = sub nsw i64 %120, %118
  %122 = tail call i64 @llvm.smin.i64(i64 %., i64 %121)
  %123 = load i32, ptr %24, align 8
  %124 = zext i32 %123 to i64
  %125 = sub nsw i64 %124, %118
  %126 = tail call i64 @llvm.smin.i64(i64 %122, i64 %125)
  %127 = icmp slt i64 %126, 1
  br i1 %127, label %._crit_edge, label %128

128:                                              ; preds = %.lr.ph.split.split.split
  %129 = mul nuw nsw i64 %126, %14
  %130 = load ptr, ptr %26, align 8
  %131 = load ptr, ptr %1, align 8
  %132 = getelementptr inbounds nuw ptr, ptr %131, i64 %.08698
  %133 = load ptr, ptr %132, align 8
  tail call void %130(ptr noundef %0, ptr noundef nonnull %25, ptr noundef %133, i64 noundef %.099, i64 noundef %129) #8
  %134 = add nuw nsw i64 %129, %.099
  %135 = load i32, ptr %19, align 8
  %136 = zext i32 %135 to i64
  %137 = add nuw nsw i64 %.08698, %136
  %138 = load i32, ptr %20, align 4
  %139 = zext i32 %138 to i64
  %140 = icmp samesign ult i64 %137, %139
  br i1 %140, label %.lr.ph.split.split.split, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %128, %.lr.ph.split.split.split, %99, %.lr.ph.split.split.split.us, %71, %.lr.ph.split.split.us, %43, %.lr.ph.split.us, %3
  ret void
}

declare void @jzero_far(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @jpeg_free_large(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @jpeg_free_small(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
