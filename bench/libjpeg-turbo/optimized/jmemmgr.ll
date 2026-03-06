; ModuleID = 'bench/libjpeg-turbo/original/jmemmgr.ll'
source_filename = "bench/libjpeg-turbo/original/jmemmgr.ll"
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = tail call i64 @jpeg_mem_init(ptr noundef %0) #9
  store i64 %6, ptr %2, align 8, !tbaa !12
  %7 = tail call ptr @jpeg_get_small(ptr noundef %0, i64 noundef 168) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  tail call void @jpeg_mem_term(ptr noundef nonnull %0) #9
  %10 = load ptr, ptr %0, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i32 54, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 44
  store i32 0, ptr %12, align 4, !tbaa !18
  %13 = load ptr, ptr %0, align 8, !tbaa !14
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  tail call void %14(ptr noundef nonnull %0) #9
  br label %15

15:                                               ; preds = %9, %1
  store ptr @alloc_small, ptr %7, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @alloc_large, ptr %16, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @alloc_sarray, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr @alloc_barray, ptr %18, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr @request_virt_sarray, ptr %19, align 8, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @request_virt_barray, ptr %20, align 8, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr @realize_virt_arrays, ptr %21, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr @access_virt_sarray, ptr %22, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr @access_virt_barray, ptr %23, align 8, !tbaa !32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr @free_pool, ptr %24, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr @self_destruct, ptr %25, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i64 1000000000, ptr %26, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i64 %6, ptr %27, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 152
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %28, i8 0, i64 48, i1 false)
  store i64 168, ptr %29, align 8, !tbaa !37
  store ptr %7, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = tail call ptr @getenv(ptr noundef nonnull @.str) #9
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %GETENV_S.exit.thread49, label %31

31:                                               ; preds = %15
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #10
  %33 = add i64 %32, -30
  %34 = icmp ult i64 %33, -31
  br i1 %34, label %GETENV_S.exit.thread49, label %GETENV_S.exit

GETENV_S.exit:                                    ; preds = %31
  %35 = call ptr @strncpy(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %30, i64 noundef 30) #9
  %char0.pre = load i8, ptr %3, align 16
  %36 = icmp eq i8 %char0.pre, 0
  br i1 %36, label %GETENV_S.exit.thread49, label %37

37:                                               ; preds = %GETENV_S.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 120, ptr %4, align 1, !tbaa !18
  %38 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef nonnull %3, ptr noundef nonnull @.str.1, ptr noundef nonnull %2, ptr noundef nonnull %4) #9
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = load i8, ptr %4, align 1, !tbaa !18
  %42 = and i8 %41, -33
  %or.cond = icmp eq i8 %42, 77
  %.pre = load i64, ptr %2, align 8, !tbaa !12
  %43 = select i1 %or.cond, i64 1000000, i64 1000
  %44 = mul i64 %43, %.pre
  store i64 %44, ptr %27, align 8, !tbaa !36
  br label %45

45:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %GETENV_S.exit.thread49

GETENV_S.exit.thread49:                           ; preds = %31, %15, %45, %GETENV_S.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i64 @jpeg_mem_init(ptr noundef) local_unnamed_addr #1

declare ptr @jpeg_get_small(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @jpeg_mem_term(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal nonnull ptr @alloc_small(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp ugt i64 %2, 1000000000
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 54, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 7, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  tail call void %12(ptr noundef nonnull %0) #9
  br label %13

13:                                               ; preds = %7, %3
  %14 = add i64 %2, 31
  %15 = and i64 %14, -32
  %16 = add i64 %15, 55
  %17 = icmp ugt i64 %16, 1000000000
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 54, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 1, ptr %21, align 4, !tbaa !18
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  tail call void %23(ptr noundef nonnull %0) #9
  br label %24

24:                                               ; preds = %18, %13
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %25, label %31

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 14, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %1, ptr %28, align 4, !tbaa !18
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  tail call void %30(ptr noundef nonnull %0) #9
  br label %31

31:                                               ; preds = %24, %25
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %.06374 = load ptr, ptr %34, align 8, !tbaa !38
  %cond75 = icmp eq ptr %.06374, null
  br i1 %cond75, label %._crit_edge, label %.lr.ph

35:                                               ; preds = %.lr.ph
  %.063 = load ptr, ptr %.06376, align 8, !tbaa !38
  %cond = icmp eq ptr %.063, null
  br i1 %cond, label %._crit_edge, label %.lr.ph, !llvm.loop !40

.lr.ph:                                           ; preds = %31, %35
  %.06376 = phi ptr [ %.063, %35 ], [ %.06374, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.06376, i64 16
  %37 = load i64, ptr %36, align 8, !tbaa !42
  %.not68 = icmp ult i64 %37, %15
  br i1 %.not68, label %35, label %.loopexit.loopexit, !llvm.loop !40

._crit_edge:                                      ; preds = %35, %31
  %.062.lcssa = phi ptr [ null, %31 ], [ %.06376, %35 ]
  %38 = icmp eq ptr %.062.lcssa, null
  %.0.in.v = select i1 %38, ptr @first_pool_slop, ptr @extra_pool_slop
  %.0.in = getelementptr inbounds [8 x i8], ptr %.0.in.v, i64 %33
  %.0 = load i64, ptr %.0.in, align 8, !tbaa !12
  %39 = sub i64 999999945, %15
  %.1 = tail call i64 @llvm.umin.i64(i64 %.0, i64 %39)
  %40 = add i64 %.1, %16
  %41 = tail call ptr @jpeg_get_small(ptr noundef %0, i64 noundef %40) #9
  %.not6977 = icmp eq ptr %41, null
  br i1 %.not6977, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %._crit_edge, %50
  %.278 = phi i64 [ %42, %50 ], [ %.1, %._crit_edge ]
  %42 = lshr i64 %.278, 1
  %43 = icmp ult i64 %.278, 100
  br i1 %43, label %44, label %50

44:                                               ; preds = %.lr.ph80
  %45 = load ptr, ptr %0, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  store i32 54, ptr %46, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 44
  store i32 2, ptr %47, align 4, !tbaa !18
  %48 = load ptr, ptr %0, align 8, !tbaa !14
  %49 = load ptr, ptr %48, align 8, !tbaa !19
  tail call void %49(ptr noundef nonnull %0) #9
  br label %50

50:                                               ; preds = %44, %.lr.ph80
  %51 = add i64 %42, %16
  %52 = tail call ptr @jpeg_get_small(ptr noundef %0, i64 noundef %51) #9
  %.not69 = icmp eq ptr %52, null
  br i1 %.not69, label %.lr.ph80, label %._crit_edge81

._crit_edge81:                                    ; preds = %50, %._crit_edge
  %.2.lcssa = phi i64 [ %.1, %._crit_edge ], [ %42, %50 ]
  %.lcssa71 = phi i64 [ %40, %._crit_edge ], [ %51, %50 ]
  %.lcssa = phi ptr [ %41, %._crit_edge ], [ %52, %50 ]
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %54 = load i64, ptr %53, align 8, !tbaa !37
  %55 = add i64 %54, %.lcssa71
  store i64 %55, ptr %53, align 8, !tbaa !37
  %56 = add i64 %.2.lcssa, %15
  %57 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.lcssa, i8 0, i64 16, i1 false)
  store i64 %56, ptr %57, align 8, !tbaa !42
  br i1 %38, label %58, label %59

58:                                               ; preds = %._crit_edge81
  store ptr %.lcssa, ptr %34, align 8, !tbaa !38
  br label %.loopexit

59:                                               ; preds = %._crit_edge81
  store ptr %.lcssa, ptr %.062.lcssa, align 8, !tbaa !44
  br label %.loopexit

.loopexit.loopexit:                               ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.06376, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !45
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %58, %59
  %60 = phi i64 [ %56, %58 ], [ %56, %59 ], [ %37, %.loopexit.loopexit ]
  %61 = phi i64 [ 0, %58 ], [ 0, %59 ], [ %.pre, %.loopexit.loopexit ]
  %.164 = phi ptr [ %.lcssa, %58 ], [ %.lcssa, %59 ], [ %.06376, %.loopexit.loopexit ]
  %62 = getelementptr inbounds nuw i8, ptr %.164, i64 24
  %63 = ptrtoint ptr %62 to i64
  %64 = and i64 %63, 31
  %.not70 = icmp eq i64 %64, 0
  %65 = sub nuw nsw i64 32, %64
  %.061.idx = select i1 %.not70, i64 0, i64 %65
  %.061 = getelementptr inbounds nuw i8, ptr %62, i64 %.061.idx
  %66 = getelementptr inbounds nuw i8, ptr %.164, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %.061, i64 %61
  %68 = add i64 %61, %15
  store i64 %68, ptr %66, align 8, !tbaa !45
  %69 = getelementptr inbounds nuw i8, ptr %.164, i64 16
  %70 = sub i64 %60, %15
  store i64 %70, ptr %69, align 8, !tbaa !42
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @alloc_large(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = icmp ugt i64 %2, 1000000000
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 54, ptr %9, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 44
  store i32 8, ptr %10, align 4, !tbaa !18
  %11 = load ptr, ptr %0, align 8, !tbaa !14
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  tail call void %12(ptr noundef nonnull %0) #9
  br label %13

13:                                               ; preds = %7, %3
  %14 = add i64 %2, 31
  %15 = and i64 %14, -32
  %16 = add i64 %15, 55
  %17 = icmp ugt i64 %16, 1000000000
  br i1 %17, label %18, label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %0, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i32 54, ptr %20, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i32 3, ptr %21, align 4, !tbaa !18
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  tail call void %23(ptr noundef nonnull %0) #9
  br label %24

24:                                               ; preds = %18, %13
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %25, label %31

25:                                               ; preds = %24
  %26 = load ptr, ptr %0, align 8, !tbaa !14
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 14, ptr %27, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 44
  store i32 %1, ptr %28, align 4, !tbaa !18
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  tail call void %30(ptr noundef nonnull %0) #9
  br label %31

31:                                               ; preds = %24, %25
  %32 = tail call ptr @jpeg_get_large(ptr noundef nonnull %0, i64 noundef %16) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %0, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  store i32 54, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 44
  store i32 4, ptr %37, align 4, !tbaa !18
  %38 = load ptr, ptr %0, align 8, !tbaa !14
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  tail call void %39(ptr noundef nonnull %0) #9
  br label %40

40:                                               ; preds = %34, %31
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %42 = load i64, ptr %41, align 8, !tbaa !37
  %43 = add i64 %42, %16
  store i64 %43, ptr %41, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %45 = sext i32 %1 to i64
  %46 = getelementptr inbounds [8 x i8], ptr %44, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  store ptr %47, ptr %32, align 8, !tbaa !48
  %48 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %15, ptr %48, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %49, align 8, !tbaa !51
  store ptr %32, ptr %46, align 8, !tbaa !46
  %50 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %51 = ptrtoint ptr %50 to i64
  %52 = and i64 %51, 31
  %.not = icmp eq i64 %52, 0
  %53 = sub nuw nsw i64 32, %52
  %.0.idx = select i1 %.not, i64 0, i64 %53
  %.0 = getelementptr inbounds nuw i8, ptr %50, i64 %.0.idx
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @alloc_sarray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %.not = icmp eq i32 %8, 0
  %.in.v = select i1 %.not, i64 72, i64 296
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %9 = load i32, ptr %.in, align 8, !tbaa !53
  %10 = icmp sgt i32 %9, 8
  %11 = zext i32 %2 to i64
  %12 = icmp ugt i32 %2, 1000000000
  br i1 %12, label %13, label %19

13:                                               ; preds = %4
  %14 = load ptr, ptr %0, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 54, ptr %15, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 9, ptr %16, align 4, !tbaa !18
  %17 = load ptr, ptr %0, align 8, !tbaa !14
  %18 = load ptr, ptr %17, align 8, !tbaa !19
  tail call void %18(ptr noundef nonnull %0) #9
  br label %19

19:                                               ; preds = %13, %4
  %.neg = select i1 %10, i64 4294967264, i64 4294967232
  %20 = select i1 %10, i64 32, i64 64
  %21 = add nuw nsw i64 %11, 4294967295
  %22 = add nuw nsw i64 %21, %20
  %23 = and i64 %22, %.neg
  %24 = zext i1 %10 to i64
  %25 = shl nuw nsw i64 %23, %24
  %26 = udiv i64 999999976, %25
  %27 = icmp samesign ugt i64 %25, 999999976
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %0, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store i32 70, ptr %30, align 8, !tbaa !15
  %31 = load ptr, ptr %29, align 8, !tbaa !19
  tail call void %31(ptr noundef nonnull %0) #9
  br label %32

32:                                               ; preds = %28, %19
  %33 = zext i32 %3 to i64
  %.0104120 = tail call i64 @llvm.umin.i64(i64 %26, i64 %33)
  %.0104 = trunc nuw nsw i64 %.0104120 to i32
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 %.0104, ptr %34, align 8, !tbaa !54
  %35 = icmp slt i32 %9, 9
  br i1 %35, label %36, label %51

36:                                               ; preds = %32
  %37 = shl nuw nsw i64 %33, 3
  %38 = tail call ptr @alloc_small(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %37)
  %.not153 = icmp eq i32 %3, 0
  br i1 %.not153, label %.loopexit121, label %.lr.ph150

.loopexit:                                        ; preds = %.lr.ph146, %.lr.ph150
  %.1106.lcssa = phi i32 [ %.0105148, %.lr.ph150 ], [ %46, %.lr.ph146 ]
  %39 = icmp ult i32 %.1106.lcssa, %3
  br i1 %39, label %.lr.ph150, label %.loopexit121, !llvm.loop !55

.lr.ph150:                                        ; preds = %36, %.loopexit
  %.1149 = phi i32 [ %41, %.loopexit ], [ %.0104, %36 ]
  %.0105148 = phi i32 [ %.1106.lcssa, %.loopexit ], [ 0, %36 ]
  %40 = sub nuw i32 %3, %.0105148
  %41 = tail call i32 @llvm.umin.i32(i32 %.1149, i32 %40)
  %42 = zext nneg i32 %41 to i64
  %43 = mul nuw nsw i64 %23, %42
  %44 = shl nuw nsw i64 %43, %24
  %45 = tail call ptr @alloc_large(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %44)
  %.not119142 = icmp eq i32 %41, 0
  br i1 %.not119142, label %.loopexit, label %.lr.ph146

.lr.ph146:                                        ; preds = %.lr.ph150, %.lr.ph146
  %.0102145 = phi ptr [ %49, %.lr.ph146 ], [ %45, %.lr.ph150 ]
  %.1106144 = phi i32 [ %46, %.lr.ph146 ], [ %.0105148, %.lr.ph150 ]
  %.0109143 = phi i32 [ %50, %.lr.ph146 ], [ %41, %.lr.ph150 ]
  %46 = add i32 %.1106144, 1
  %47 = zext i32 %.1106144 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %47
  store ptr %.0102145, ptr %48, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %.0102145, i64 %23
  %50 = add i32 %.0109143, -1
  %.not119 = icmp eq i32 %50, 0
  br i1 %.not119, label %.loopexit, label %.lr.ph146, !llvm.loop !58

51:                                               ; preds = %32
  %52 = icmp samesign ult i32 %9, 13
  %53 = shl nuw nsw i64 %33, 3
  %54 = tail call ptr @alloc_small(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %53)
  %.not152 = icmp eq i32 %3, 0
  br i1 %52, label %55, label %68

55:                                               ; preds = %51
  br i1 %.not152, label %.loopexit121, label %.lr.ph141

.loopexit122:                                     ; preds = %.lr.ph137, %.lr.ph141
  %.3108.lcssa = phi i32 [ %.2107139, %.lr.ph141 ], [ %63, %.lr.ph137 ]
  %56 = icmp ult i32 %.3108.lcssa, %3
  br i1 %56, label %.lr.ph141, label %.loopexit121, !llvm.loop !59

.lr.ph141:                                        ; preds = %55, %.loopexit122
  %.2140 = phi i32 [ %58, %.loopexit122 ], [ %.0104, %55 ]
  %.2107139 = phi i32 [ %.3108.lcssa, %.loopexit122 ], [ 0, %55 ]
  %57 = sub nuw i32 %3, %.2107139
  %58 = tail call i32 @llvm.umin.i32(i32 %.2140, i32 %57)
  %59 = zext nneg i32 %58 to i64
  %60 = mul nuw nsw i64 %23, %59
  %61 = shl nuw nsw i64 %60, %24
  %62 = tail call ptr @alloc_large(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %61)
  %.not118133 = icmp eq i32 %58, 0
  br i1 %.not118133, label %.loopexit122, label %.lr.ph137

.lr.ph137:                                        ; preds = %.lr.ph141, %.lr.ph137
  %.0103136 = phi ptr [ %66, %.lr.ph137 ], [ %62, %.lr.ph141 ]
  %.3108135 = phi i32 [ %63, %.lr.ph137 ], [ %.2107139, %.lr.ph141 ]
  %.1110134 = phi i32 [ %67, %.lr.ph137 ], [ %58, %.lr.ph141 ]
  %63 = add i32 %.3108135, 1
  %64 = zext i32 %.3108135 to i64
  %65 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %64
  store ptr %.0103136, ptr %65, align 8, !tbaa !60
  %66 = getelementptr inbounds nuw [2 x i8], ptr %.0103136, i64 %23
  %67 = add i32 %.1110134, -1
  %.not118 = icmp eq i32 %67, 0
  br i1 %.not118, label %.loopexit122, label %.lr.ph137, !llvm.loop !62

68:                                               ; preds = %51
  br i1 %.not152, label %.loopexit121, label %.lr.ph132

.loopexit124:                                     ; preds = %.lr.ph, %.lr.ph132
  %.5.lcssa = phi i32 [ %.4130, %.lr.ph132 ], [ %76, %.lr.ph ]
  %69 = icmp ult i32 %.5.lcssa, %3
  br i1 %69, label %.lr.ph132, label %.loopexit121, !llvm.loop !63

.lr.ph132:                                        ; preds = %68, %.loopexit124
  %.3131 = phi i32 [ %71, %.loopexit124 ], [ %.0104, %68 ]
  %.4130 = phi i32 [ %.5.lcssa, %.loopexit124 ], [ 0, %68 ]
  %70 = sub nuw i32 %3, %.4130
  %71 = tail call i32 @llvm.umin.i32(i32 %.3131, i32 %70)
  %72 = zext nneg i32 %71 to i64
  %73 = mul nuw nsw i64 %23, %72
  %74 = shl nuw nsw i64 %73, %24
  %75 = tail call ptr @alloc_large(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %74)
  %.not117126 = icmp eq i32 %71, 0
  br i1 %.not117126, label %.loopexit124, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph132, %.lr.ph
  %.0101129 = phi ptr [ %79, %.lr.ph ], [ %75, %.lr.ph132 ]
  %.5128 = phi i32 [ %76, %.lr.ph ], [ %.4130, %.lr.ph132 ]
  %.2111127 = phi i32 [ %80, %.lr.ph ], [ %71, %.lr.ph132 ]
  %76 = add i32 %.5128, 1
  %77 = zext i32 %.5128 to i64
  %78 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %77
  store ptr %.0101129, ptr %78, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw [2 x i8], ptr %.0101129, i64 %23
  %80 = add i32 %.2111127, -1
  %.not117 = icmp eq i32 %80, 0
  br i1 %.not117, label %.loopexit124, label %.lr.ph, !llvm.loop !64

.loopexit121:                                     ; preds = %.loopexit124, %.loopexit122, %.loopexit, %68, %55, %36
  %.0 = phi ptr [ %54, %55 ], [ %38, %36 ], [ %54, %68 ], [ %54, %.loopexit122 ], [ %38, %.loopexit ], [ %54, %.loopexit124 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @alloc_barray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  %7 = zext i32 %2 to i64
  %8 = shl nuw nsw i64 %7, 7
  %9 = udiv i64 999999976, %8
  %10 = icmp ugt i32 %2, 7812499
  br i1 %10, label %11, label %15

11:                                               ; preds = %4
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 70, ptr %13, align 8, !tbaa !15
  %14 = load ptr, ptr %12, align 8, !tbaa !19
  tail call void %14(ptr noundef nonnull %0) #9
  br label %15

15:                                               ; preds = %11, %4
  %16 = zext i32 %3 to i64
  %.03741 = tail call i64 @llvm.umin.i64(i64 %9, i64 %16)
  %.037 = trunc nuw nsw i64 %.03741 to i32
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 160
  store i32 %.037, ptr %17, align 8, !tbaa !54
  %18 = shl nuw nsw i64 %16, 3
  %19 = tail call ptr @alloc_small(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %18)
  %.not49 = icmp eq i32 %3, 0
  br i1 %.not49, label %._crit_edge, label %.lr.ph48

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph48
  %.1.lcssa = phi i32 [ %.03647, %.lr.ph48 ], [ %26, %.lr.ph ]
  %20 = icmp ult i32 %.1.lcssa, %3
  br i1 %20, label %.lr.ph48, label %._crit_edge, !llvm.loop !65

.lr.ph48:                                         ; preds = %15, %.loopexit
  %.03647 = phi i32 [ %.1.lcssa, %.loopexit ], [ 0, %15 ]
  %.13846 = phi i32 [ %22, %.loopexit ], [ %.037, %15 ]
  %21 = sub nuw i32 %3, %.03647
  %22 = tail call i32 @llvm.umin.i32(i32 %.13846, i32 %21)
  %23 = zext nneg i32 %22 to i64
  %24 = mul i64 %8, %23
  %25 = tail call ptr @alloc_large(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %24)
  %.not42 = icmp eq i32 %22, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph48, %.lr.ph
  %.045 = phi ptr [ %29, %.lr.ph ], [ %25, %.lr.ph48 ]
  %.03544 = phi i32 [ %30, %.lr.ph ], [ %22, %.lr.ph48 ]
  %.143 = phi i32 [ %26, %.lr.ph ], [ %.03647, %.lr.ph48 ]
  %26 = add i32 %.143, 1
  %27 = zext i32 %.143 to i64
  %28 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %27
  store ptr %.045, ptr %28, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw [128 x i8], ptr %.045, i64 %7
  %30 = add i32 %.03544, -1
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !66

._crit_edge:                                      ; preds = %.loopexit, %15
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @request_virt_sarray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.split, label %.split24

.split24:                                         ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 14, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %1, ptr %11, align 4, !tbaa !18
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  tail call void %13(ptr noundef nonnull %0) #9
  br label %.split

.split:                                           ; preds = %6, %.split24
  %.sink = phi i32 [ %1, %.split24 ], [ 1, %6 ]
  %14 = tail call ptr @alloc_small(ptr noundef nonnull %0, i32 noundef %.sink, i64 noundef 152)
  store ptr null, ptr %14, align 8, !tbaa !67
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %4, ptr %15, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %3, ptr %16, align 4, !tbaa !72
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %5, ptr %17, align 8, !tbaa !73
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %2, ptr %18, align 4, !tbaa !74
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %19, align 4, !tbaa !75
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 136
  %21 = load ptr, ptr %20, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !77
  store ptr %14, ptr %20, align 8, !tbaa !76
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal noundef nonnull ptr @request_virt_barray(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %.not = icmp eq i32 %1, 1
  br i1 %.not, label %.split, label %.split24

.split24:                                         ; preds = %6
  %9 = load ptr, ptr %0, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store i32 14, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %1, ptr %11, align 4, !tbaa !18
  %12 = load ptr, ptr %0, align 8, !tbaa !14
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  tail call void %13(ptr noundef nonnull %0) #9
  br label %.split

.split:                                           ; preds = %6, %.split24
  %.sink = phi i32 [ %1, %.split24 ], [ 1, %6 ]
  %14 = tail call ptr @alloc_small(ptr noundef nonnull %0, i32 noundef %.sink, i64 noundef 152)
  store ptr null, ptr %14, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %4, ptr %15, align 8, !tbaa !81
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %3, ptr %16, align 4, !tbaa !82
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store i32 %5, ptr %17, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 %2, ptr %18, align 4, !tbaa !84
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 0, ptr %19, align 4, !tbaa !85
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !86
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store ptr %21, ptr %22, align 8, !tbaa !87
  store ptr %14, ptr %20, align 8, !tbaa !86
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @realize_virt_arrays(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %.not = icmp eq i32 %5, 0
  %.in.v = select i1 %.not, i64 72, i64 296
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %6 = load i32, ptr %.in, align 8, !tbaa !53
  %7 = icmp sgt i32 %6, 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %.0107118 = load ptr, ptr %8, align 8, !tbaa !88
  %.not110119 = icmp eq ptr %.0107118, null
  br i1 %.not110119, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = zext i1 %7 to i64
  br label %10

10:                                               ; preds = %.lr.ph, %38
  %.0107122 = phi ptr [ %.0107118, %.lr.ph ], [ %.0107, %38 ]
  %.0121 = phi i64 [ 0, %.lr.ph ], [ %.1, %38 ]
  %.0100120 = phi i64 [ 0, %.lr.ph ], [ %.1101, %38 ]
  %11 = load ptr, ptr %.0107122, align 8, !tbaa !67
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %38

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %.0107122, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !71
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %.0107122, i64 12
  %18 = load i32, ptr %17, align 4, !tbaa !72
  %19 = zext i32 %18 to i64
  %20 = mul nuw nsw i64 %19, %16
  %21 = shl nuw i64 %20, %9
  %22 = getelementptr inbounds nuw i8, ptr %.0107122, i64 16
  %23 = load i32, ptr %22, align 8, !tbaa !73
  %24 = zext i32 %23 to i64
  %25 = mul nuw nsw i64 %24, %19
  %26 = shl nuw i64 %25, %9
  %27 = add i64 %26, %.0121
  %28 = xor i64 %.0100120, -1
  %29 = icmp ugt i64 %21, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %13
  %31 = load ptr, ptr %0, align 8, !tbaa !14
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  store i32 54, ptr %32, align 8, !tbaa !15
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 44
  store i32 10, ptr %33, align 4, !tbaa !18
  %34 = load ptr, ptr %0, align 8, !tbaa !14
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  tail call void %35(ptr noundef nonnull %0) #9
  br label %36

36:                                               ; preds = %30, %13
  %37 = add i64 %21, %.0100120
  br label %38

38:                                               ; preds = %10, %36
  %.1101 = phi i64 [ %37, %36 ], [ %.0100120, %10 ]
  %.1 = phi i64 [ %27, %36 ], [ %.0121, %10 ]
  %39 = getelementptr inbounds nuw i8, ptr %.0107122, i64 48
  %.0107 = load ptr, ptr %39, align 8, !tbaa !88
  %.not110 = icmp eq ptr %.0107, null
  br i1 %.not110, label %._crit_edge, label %10, !llvm.loop !89

._crit_edge:                                      ; preds = %38, %1
  %.0100.lcssa = phi i64 [ 0, %1 ], [ %.1101, %38 ]
  %.0.lcssa = phi i64 [ 0, %1 ], [ %.1, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %.0105124 = load ptr, ptr %40, align 8, !tbaa !90
  %.not111125 = icmp eq ptr %.0105124, null
  br i1 %.not111125, label %._crit_edge131, label %.lr.ph130

.lr.ph130:                                        ; preds = %._crit_edge, %68
  %.0105128 = phi ptr [ %.0105, %68 ], [ %.0105124, %._crit_edge ]
  %.2127 = phi i64 [ %.3, %68 ], [ %.0.lcssa, %._crit_edge ]
  %.2102126 = phi i64 [ %.3103, %68 ], [ %.0100.lcssa, %._crit_edge ]
  %41 = load ptr, ptr %.0105128, align 8, !tbaa !78
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %68

43:                                               ; preds = %.lr.ph130
  %44 = getelementptr inbounds nuw i8, ptr %.0105128, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !81
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw i8, ptr %.0105128, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !82
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %46, 7
  %51 = mul i64 %50, %49
  %52 = getelementptr inbounds nuw i8, ptr %.0105128, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !83
  %54 = zext i32 %53 to i64
  %55 = shl nuw nsw i64 %49, 7
  %56 = mul i64 %55, %54
  %57 = add i64 %56, %.2127
  %58 = xor i64 %.2102126, -1
  %59 = icmp ugt i64 %51, %58
  br i1 %59, label %60, label %66

60:                                               ; preds = %43
  %61 = load ptr, ptr %0, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 40
  store i32 54, ptr %62, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 44
  store i32 11, ptr %63, align 4, !tbaa !18
  %64 = load ptr, ptr %0, align 8, !tbaa !14
  %65 = load ptr, ptr %64, align 8, !tbaa !19
  tail call void %65(ptr noundef nonnull %0) #9
  br label %66

66:                                               ; preds = %60, %43
  %67 = add i64 %51, %.2102126
  br label %68

68:                                               ; preds = %.lr.ph130, %66
  %.3103 = phi i64 [ %67, %66 ], [ %.2102126, %.lr.ph130 ]
  %.3 = phi i64 [ %57, %66 ], [ %.2127, %.lr.ph130 ]
  %69 = getelementptr inbounds nuw i8, ptr %.0105128, i64 48
  %.0105 = load ptr, ptr %69, align 8, !tbaa !90
  %.not111 = icmp eq ptr %.0105, null
  br i1 %.not111, label %._crit_edge131, label %.lr.ph130, !llvm.loop !91

._crit_edge131:                                   ; preds = %68, %._crit_edge
  %.2102.lcssa = phi i64 [ %.0100.lcssa, %._crit_edge ], [ %.3103, %68 ]
  %.2.lcssa = phi i64 [ %.0.lcssa, %._crit_edge ], [ %.3, %68 ]
  %70 = icmp eq i64 %.2.lcssa, 0
  br i1 %70, label %.loopexit, label %71

71:                                               ; preds = %._crit_edge131
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 152
  %73 = load i64, ptr %72, align 8, !tbaa !37
  %74 = tail call i64 @jpeg_mem_available(ptr noundef %0, i64 noundef %.2.lcssa, i64 noundef %.2102.lcssa, i64 noundef %73) #9
  %.not112 = icmp ult i64 %74, %.2102.lcssa
  br i1 %.not112, label %75, label %78

75:                                               ; preds = %71
  %76 = udiv i64 %74, %.2.lcssa
  %77 = icmp ugt i64 %.2.lcssa, %74
  %spec.store.select = select i1 %77, i64 1, i64 %76
  br label %78

78:                                               ; preds = %71, %75
  %.0104 = phi i64 [ %spec.store.select, %75 ], [ 1000000000, %71 ]
  %.1108134 = load ptr, ptr %8, align 8, !tbaa !88
  %.not113135 = icmp eq ptr %.1108134, null
  br i1 %.not113135, label %.preheader, label %.lr.ph138

.lr.ph138:                                        ; preds = %78
  %79 = trunc nuw i64 %.0104 to i32
  %80 = zext i1 %7 to i64
  %81 = getelementptr inbounds nuw i8, ptr %3, i64 160
  br label %84

.preheader:                                       ; preds = %119, %78
  %.1106139 = load ptr, ptr %40, align 8, !tbaa !90
  %.not114140 = icmp eq ptr %.1106139, null
  br i1 %.not114140, label %.loopexit, label %.lr.ph142

.lr.ph142:                                        ; preds = %.preheader
  %82 = trunc nuw i64 %.0104 to i32
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 160
  br label %121

84:                                               ; preds = %.lr.ph138, %119
  %.1108136 = phi ptr [ %.1108134, %.lr.ph138 ], [ %.1108, %119 ]
  %85 = load ptr, ptr %.1108136, align 8, !tbaa !67
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %119

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.1108136, i64 8
  %89 = load i32, ptr %88, align 8, !tbaa !71
  %90 = zext i32 %89 to i64
  %91 = add nsw i64 %90, -1
  %92 = getelementptr inbounds nuw i8, ptr %.1108136, i64 16
  %93 = load i32, ptr %92, align 8, !tbaa !73
  %94 = zext i32 %93 to i64
  %95 = sdiv i64 %91, %94
  %96 = add nsw i64 %95, 1
  %.not116 = icmp ugt i64 %96, %.0104
  br i1 %.not116, label %99, label %97

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %.1108136, i64 20
  store i32 %89, ptr %98, align 4, !tbaa !92
  br label %109

99:                                               ; preds = %87
  %100 = mul i32 %93, %79
  %101 = getelementptr inbounds nuw i8, ptr %.1108136, i64 20
  store i32 %100, ptr %101, align 4, !tbaa !92
  %102 = getelementptr inbounds nuw i8, ptr %.1108136, i64 56
  %103 = getelementptr inbounds nuw i8, ptr %.1108136, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !72
  %105 = zext i32 %104 to i64
  %106 = mul nuw nsw i64 %105, %90
  %107 = shl nuw i64 %106, %80
  tail call void @jpeg_open_backing_store(ptr noundef %0, ptr noundef nonnull %102, i64 noundef %107) #9
  %108 = getelementptr inbounds nuw i8, ptr %.1108136, i64 44
  store i32 1, ptr %108, align 4, !tbaa !75
  %.pre = load i32, ptr %101, align 4, !tbaa !92
  br label %109

109:                                              ; preds = %99, %97
  %110 = phi i32 [ %.pre, %99 ], [ %89, %97 ]
  %111 = getelementptr inbounds nuw i8, ptr %.1108136, i64 12
  %112 = load i32, ptr %111, align 4, !tbaa !72
  %113 = tail call ptr @alloc_sarray(ptr noundef %0, i32 noundef 1, i32 noundef %112, i32 noundef %110)
  store ptr %113, ptr %.1108136, align 8, !tbaa !67
  %114 = load i32, ptr %81, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw i8, ptr %.1108136, i64 24
  store i32 %114, ptr %115, align 8, !tbaa !93
  %116 = getelementptr inbounds nuw i8, ptr %.1108136, i64 28
  store i32 0, ptr %116, align 4, !tbaa !94
  %117 = getelementptr inbounds nuw i8, ptr %.1108136, i64 32
  store i32 0, ptr %117, align 8, !tbaa !95
  %118 = getelementptr inbounds nuw i8, ptr %.1108136, i64 40
  store i32 0, ptr %118, align 8, !tbaa !96
  br label %119

119:                                              ; preds = %84, %109
  %120 = getelementptr inbounds nuw i8, ptr %.1108136, i64 48
  %.1108 = load ptr, ptr %120, align 8, !tbaa !88
  %.not113 = icmp eq ptr %.1108, null
  br i1 %.not113, label %.preheader, label %84, !llvm.loop !97

121:                                              ; preds = %.lr.ph142, %216
  %.1106141 = phi ptr [ %.1106139, %.lr.ph142 ], [ %.1106, %216 ]
  %122 = load ptr, ptr %.1106141, align 8, !tbaa !78
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %216

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.1106141, i64 8
  %126 = load i32, ptr %125, align 8, !tbaa !81
  %127 = zext i32 %126 to i64
  %128 = add nsw i64 %127, -1
  %129 = getelementptr inbounds nuw i8, ptr %.1106141, i64 16
  %130 = load i32, ptr %129, align 8, !tbaa !83
  %131 = zext i32 %130 to i64
  %132 = sdiv i64 %128, %131
  %133 = add nsw i64 %132, 1
  %.not115 = icmp ugt i64 %133, %.0104
  br i1 %.not115, label %136, label %134

134:                                              ; preds = %124
  %135 = getelementptr inbounds nuw i8, ptr %.1106141, i64 20
  store i32 %126, ptr %135, align 4, !tbaa !98
  br label %146

136:                                              ; preds = %124
  %137 = mul i32 %130, %82
  %138 = getelementptr inbounds nuw i8, ptr %.1106141, i64 20
  store i32 %137, ptr %138, align 4, !tbaa !98
  %139 = getelementptr inbounds nuw i8, ptr %.1106141, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %.1106141, i64 12
  %141 = load i32, ptr %140, align 4, !tbaa !82
  %142 = zext i32 %141 to i64
  %143 = shl nuw nsw i64 %127, 7
  %144 = mul i64 %143, %142
  tail call void @jpeg_open_backing_store(ptr noundef %0, ptr noundef nonnull %139, i64 noundef %144) #9
  %145 = getelementptr inbounds nuw i8, ptr %.1106141, i64 44
  store i32 1, ptr %145, align 4, !tbaa !85
  %.pre144 = load i32, ptr %138, align 4, !tbaa !98
  br label %146

146:                                              ; preds = %136, %134
  %147 = phi i32 [ %.pre144, %136 ], [ %126, %134 ]
  %148 = getelementptr inbounds nuw i8, ptr %.1106141, i64 12
  %149 = load i32, ptr %148, align 4, !tbaa !82
  %150 = load ptr, ptr %2, align 8, !tbaa !3
  %151 = zext i32 %149 to i64
  %152 = shl nuw nsw i64 %151, 7
  %153 = udiv i64 999999976, %152
  %154 = icmp ugt i32 %149, 7812499
  br i1 %154, label %155, label %159

155:                                              ; preds = %146
  %156 = load ptr, ptr %0, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 40
  store i32 70, ptr %157, align 8, !tbaa !15
  %158 = load ptr, ptr %156, align 8, !tbaa !19
  tail call void %158(ptr noundef nonnull %0) #9
  br label %159

159:                                              ; preds = %155, %146
  %160 = zext i32 %147 to i64
  %.03741.i = tail call i64 @llvm.umin.i64(i64 %153, i64 %160)
  %.037.i = trunc nuw nsw i64 %.03741.i to i32
  %161 = getelementptr inbounds nuw i8, ptr %150, i64 160
  store i32 %.037.i, ptr %161, align 8, !tbaa !54
  %162 = shl nuw nsw i64 %160, 3
  %163 = tail call ptr @alloc_small(ptr noundef nonnull %0, i32 noundef 1, i64 noundef %162)
  %.not49.i = icmp eq i32 %147, 0
  br i1 %.not49.i, label %alloc_barray.exit, label %.lr.ph48.i

.loopexit.i:                                      ; preds = %.lr.ph.i, %alloc_large.exit
  %.1.lcssa.i = phi i32 [ %.03647.i, %alloc_large.exit ], [ %206, %.lr.ph.i ]
  %164 = icmp ult i32 %.1.lcssa.i, %147
  br i1 %164, label %.lr.ph48.i, label %alloc_barray.exit, !llvm.loop !65

.lr.ph48.i:                                       ; preds = %159, %.loopexit.i
  %.03647.i = phi i32 [ %.1.lcssa.i, %.loopexit.i ], [ 0, %159 ]
  %.13846.i = phi i32 [ %166, %.loopexit.i ], [ %.037.i, %159 ]
  %165 = sub nuw i32 %147, %.03647.i
  %166 = tail call i32 @llvm.umin.i32(i32 %.13846.i, i32 %165)
  %167 = zext nneg i32 %166 to i64
  %168 = mul i64 %152, %167
  %169 = load ptr, ptr %2, align 8, !tbaa !3
  %170 = icmp ugt i64 %168, 1000000000
  br i1 %170, label %171, label %177

171:                                              ; preds = %.lr.ph48.i
  %172 = load ptr, ptr %0, align 8, !tbaa !14
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 40
  store i32 54, ptr %173, align 8, !tbaa !15
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 44
  store i32 8, ptr %174, align 4, !tbaa !18
  %175 = load ptr, ptr %0, align 8, !tbaa !14
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  tail call void %176(ptr noundef nonnull %0) #9
  br label %177

177:                                              ; preds = %171, %.lr.ph48.i
  %178 = or disjoint i64 %168, 55
  %179 = icmp ugt i64 %178, 1000000000
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load ptr, ptr %0, align 8, !tbaa !14
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 40
  store i32 54, ptr %182, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 44
  store i32 3, ptr %183, align 4, !tbaa !18
  %184 = load ptr, ptr %0, align 8, !tbaa !14
  %185 = load ptr, ptr %184, align 8, !tbaa !19
  tail call void %185(ptr noundef nonnull %0) #9
  br label %186

186:                                              ; preds = %180, %177
  %187 = tail call ptr @jpeg_get_large(ptr noundef nonnull %0, i64 noundef %178) #9
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %alloc_large.exit

189:                                              ; preds = %186
  %190 = load ptr, ptr %0, align 8, !tbaa !14
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 40
  store i32 54, ptr %191, align 8, !tbaa !15
  %192 = getelementptr inbounds nuw i8, ptr %190, i64 44
  store i32 4, ptr %192, align 4, !tbaa !18
  %193 = load ptr, ptr %0, align 8, !tbaa !14
  %194 = load ptr, ptr %193, align 8, !tbaa !19
  tail call void %194(ptr noundef nonnull %0) #9
  br label %alloc_large.exit

alloc_large.exit:                                 ; preds = %186, %189
  %195 = getelementptr inbounds nuw i8, ptr %169, i64 152
  %196 = load i64, ptr %195, align 8, !tbaa !37
  %197 = add i64 %196, %178
  store i64 %197, ptr %195, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw i8, ptr %169, i64 128
  %199 = load ptr, ptr %198, align 8, !tbaa !46
  store ptr %199, ptr %187, align 8, !tbaa !48
  %200 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 %168, ptr %200, align 8, !tbaa !50
  %201 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i64 0, ptr %201, align 8, !tbaa !51
  store ptr %187, ptr %198, align 8, !tbaa !46
  %.not42.i = icmp eq i32 %166, 0
  br i1 %.not42.i, label %.loopexit.i, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %alloc_large.exit
  %202 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %203 = ptrtoint ptr %202 to i64
  %204 = and i64 %203, 31
  %.not.i117 = icmp eq i64 %204, 0
  %205 = sub nuw nsw i64 32, %204
  %.0.idx.i = select i1 %.not.i117, i64 0, i64 %205
  %.0.i = getelementptr inbounds nuw i8, ptr %202, i64 %.0.idx.i
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.045.i = phi ptr [ %209, %.lr.ph.i ], [ %.0.i, %.lr.ph.i.preheader ]
  %.03544.i = phi i32 [ %210, %.lr.ph.i ], [ %166, %.lr.ph.i.preheader ]
  %.143.i = phi i32 [ %206, %.lr.ph.i ], [ %.03647.i, %.lr.ph.i.preheader ]
  %206 = add i32 %.143.i, 1
  %207 = zext i32 %.143.i to i64
  %208 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %207
  store ptr %.045.i, ptr %208, align 8, !tbaa !60
  %209 = getelementptr inbounds nuw [128 x i8], ptr %.045.i, i64 %151
  %210 = add i32 %.03544.i, -1
  %.not.i = icmp eq i32 %210, 0
  br i1 %.not.i, label %.loopexit.i, label %.lr.ph.i, !llvm.loop !66

alloc_barray.exit:                                ; preds = %.loopexit.i, %159
  store ptr %163, ptr %.1106141, align 8, !tbaa !78
  %211 = load i32, ptr %83, align 8, !tbaa !54
  %212 = getelementptr inbounds nuw i8, ptr %.1106141, i64 24
  store i32 %211, ptr %212, align 8, !tbaa !99
  %213 = getelementptr inbounds nuw i8, ptr %.1106141, i64 28
  store i32 0, ptr %213, align 4, !tbaa !100
  %214 = getelementptr inbounds nuw i8, ptr %.1106141, i64 32
  store i32 0, ptr %214, align 8, !tbaa !101
  %215 = getelementptr inbounds nuw i8, ptr %.1106141, i64 40
  store i32 0, ptr %215, align 8, !tbaa !102
  br label %216

216:                                              ; preds = %121, %alloc_barray.exit
  %217 = getelementptr inbounds nuw i8, ptr %.1106141, i64 48
  %.1106 = load ptr, ptr %217, align 8, !tbaa !90
  %.not114 = icmp eq ptr %.1106, null
  br i1 %.not114, label %.loopexit, label %121, !llvm.loop !103

.loopexit:                                        ; preds = %216, %.preheader, %._crit_edge131
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @access_virt_sarray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = add i32 %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !52
  %.not = icmp eq i32 %8, 0
  %.in.v = select i1 %.not, i64 72, i64 296
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %9 = load i32, ptr %.in, align 8, !tbaa !53
  %10 = icmp sgt i32 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !71
  %13 = icmp ugt i32 %6, %12
  br i1 %13, label %21, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !73
  %17 = icmp ugt i32 %3, %16
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %1, align 8, !tbaa !67
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %25

21:                                               ; preds = %18, %14, %5
  %22 = load ptr, ptr %0, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 22, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %22, align 8, !tbaa !19
  tail call void %24(ptr noundef nonnull %0) #9
  br label %25

25:                                               ; preds = %21, %18
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !94
  %28 = icmp ult i32 %2, %27
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %31 = load i32, ptr %30, align 4, !tbaa !92
  %32 = add i32 %31, %27
  %33 = icmp ugt i32 %6, %32
  br i1 %33, label %34, label %56

34:                                               ; preds = %29, %25
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %36 = load i32, ptr %35, align 4, !tbaa !75
  %.not78 = icmp eq i32 %36, 0
  br i1 %.not78, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %0, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store i32 69, ptr %39, align 8, !tbaa !15
  %40 = load ptr, ptr %38, align 8, !tbaa !19
  tail call void %40(ptr noundef nonnull %0) #9
  br label %41

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !96
  %.not79 = icmp eq i32 %43, 0
  br i1 %.not79, label %45, label %44

44:                                               ; preds = %41
  tail call fastcc void @do_sarray_io(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 1)
  store i32 0, ptr %42, align 8, !tbaa !96
  br label %45

45:                                               ; preds = %44, %41
  %46 = load i32, ptr %26, align 4, !tbaa !94
  %47 = icmp ugt i32 %2, %46
  br i1 %47, label %55, label %48

48:                                               ; preds = %45
  %49 = zext i32 %6 to i64
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !92
  %52 = zext i32 %51 to i64
  %53 = sub nsw i64 %49, %52
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %53, i64 0)
  %54 = trunc nuw i64 %spec.store.select to i32
  br label %55

55:                                               ; preds = %45, %48
  %storemerge = phi i32 [ %54, %48 ], [ %2, %45 ]
  store i32 %storemerge, ptr %26, align 4, !tbaa !94
  tail call fastcc void @do_sarray_io(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef 0)
  br label %56

56:                                               ; preds = %55, %29
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load i32, ptr %57, align 8, !tbaa !95
  %59 = icmp ult i32 %58, %6
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %56
  %61 = icmp ult i32 %58, %2
  %.not80 = icmp eq i32 %4, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  br i1 %.not80, label %.thread93, label %.thread88

.thread88:                                        ; preds = %62
  %63 = load ptr, ptr %0, align 8, !tbaa !14
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store i32 22, ptr %64, align 8, !tbaa !15
  %65 = load ptr, ptr %63, align 8, !tbaa !19
  tail call void %65(ptr noundef nonnull %0) #9
  br label %.thread

66:                                               ; preds = %60
  br i1 %.not80, label %67, label %.thread

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %69 = load i32, ptr %68, align 4, !tbaa !74
  %.not82 = icmp eq i32 %69, 0
  br i1 %.not82, label %.loopexit.thread, label %74

.thread:                                          ; preds = %66, %.thread88
  %.091 = phi i32 [ %2, %.thread88 ], [ %58, %66 ]
  store i32 %6, ptr %57, align 8, !tbaa !95
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !74
  %.not82110 = icmp eq i32 %71, 0
  br i1 %.not82110, label %.loopexit.thread115, label %74

.thread93:                                        ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %73 = load i32, ptr %72, align 4, !tbaa !74
  %.not8296 = icmp eq i32 %73, 0
  br i1 %.not8296, label %.loopexit.thread, label %74

74:                                               ; preds = %.thread, %.thread93, %67
  %.08698 = phi i32 [ %2, %.thread93 ], [ %58, %67 ], [ %.091, %.thread ]
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !72
  %77 = zext i32 %76 to i64
  %78 = zext i1 %10 to i64
  %79 = shl nuw nsw i64 %77, %78
  %80 = load i32, ptr %26, align 4, !tbaa !94
  %81 = sub i32 %.08698, %80
  %82 = sub i32 %6, %80
  %83 = icmp ult i32 %81, %82
  br i1 %83, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %74
  %84 = zext i32 %81 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %84, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %85 = load ptr, ptr %1, align 8, !tbaa !67
  %86 = getelementptr inbounds nuw [8 x i8], ptr %85, i64 %indvars.iv
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  tail call void @jzero_far(ptr noundef %87, i64 noundef %79) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %82, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !104

.loopexit.thread:                                 ; preds = %.thread93, %67
  %88 = load ptr, ptr %0, align 8, !tbaa !14
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store i32 22, ptr %89, align 8, !tbaa !15
  %90 = load ptr, ptr %88, align 8, !tbaa !19
  tail call void %90(ptr noundef nonnull %0) #9
  br label %92

.loopexit:                                        ; preds = %.lr.ph, %74, %56
  %.not83 = icmp eq i32 %4, 0
  br i1 %.not83, label %92, label %.loopexit.thread115

.loopexit.thread115:                              ; preds = %.thread, %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %91, align 8, !tbaa !96
  br label %92

92:                                               ; preds = %.loopexit.thread, %.loopexit.thread115, %.loopexit
  %93 = load ptr, ptr %1, align 8, !tbaa !67
  %94 = load i32, ptr %26, align 4, !tbaa !94
  %95 = sub i32 %2, %94
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %96
  ret ptr %97
}

; Function Attrs: nounwind uwtable
define internal ptr @access_virt_barray(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = add i32 %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !81
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !83
  %13 = icmp ugt i32 %3, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %1, align 8, !tbaa !78
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14, %10, %5
  %18 = load ptr, ptr %0, align 8, !tbaa !14
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 22, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %18, align 8, !tbaa !19
  tail call void %20(ptr noundef nonnull %0) #9
  br label %21

21:                                               ; preds = %17, %14
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !100
  %24 = icmp ult i32 %2, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %27 = load i32, ptr %26, align 4, !tbaa !98
  %28 = add i32 %27, %23
  %29 = icmp ugt i32 %6, %28
  br i1 %29, label %30, label %do_barray_io.exit80

30:                                               ; preds = %25, %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !85
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %33, label %37

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !14
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store i32 69, ptr %35, align 8, !tbaa !15
  %36 = load ptr, ptr %34, align 8, !tbaa !19
  tail call void %36(ptr noundef nonnull %0) #9
  br label %37

37:                                               ; preds = %33, %30
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %39 = load i32, ptr %38, align 8, !tbaa !102
  %.not72 = icmp eq i32 %39, 0
  br i1 %.not72, label %84, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %42 = load i32, ptr %41, align 4, !tbaa !82
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 7
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %47 = load i32, ptr %46, align 4, !tbaa !98
  %.not58.i = icmp eq i32 %47, 0
  br i1 %.not58.i, label %do_barray_io.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %40
  %48 = zext i32 %47 to i64
  %49 = load i32, ptr %22, align 4, !tbaa !100
  %50 = zext i32 %49 to i64
  %51 = mul nuw nsw i64 %44, %50
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %.pre60.i = load i32, ptr %45, align 8, !tbaa !99
  br label %.lr.ph.split.i

.lr.ph.split.i:                                   ; preds = %71, %.lr.ph.i
  %55 = phi i32 [ %78, %71 ], [ %.pre60.i, %.lr.ph.i ]
  %56 = phi i64 [ %82, %71 ], [ %48, %.lr.ph.i ]
  %.056.i = phi i64 [ %80, %71 ], [ 0, %.lr.ph.i ]
  %.04655.i = phi i64 [ %77, %71 ], [ %51, %.lr.ph.i ]
  %57 = zext i32 %55 to i64
  %58 = sub nuw nsw i64 %56, %.056.i
  %..i = tail call i64 @llvm.umin.i64(i64 %58, i64 %57)
  %59 = load i32, ptr %22, align 4, !tbaa !100
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %.056.i, %60
  %62 = load i32, ptr %52, align 8, !tbaa !101
  %63 = zext i32 %62 to i64
  %64 = sub nsw i64 %63, %61
  %65 = tail call i64 @llvm.smin.i64(i64 %..i, i64 %64)
  %66 = load i32, ptr %7, align 8, !tbaa !81
  %67 = zext i32 %66 to i64
  %68 = sub nsw i64 %67, %61
  %69 = tail call i64 @llvm.smin.i64(i64 %65, i64 %68)
  %70 = icmp slt i64 %69, 1
  br i1 %70, label %do_barray_io.exit, label %71

71:                                               ; preds = %.lr.ph.split.i
  %72 = mul nuw nsw i64 %69, %44
  %73 = load ptr, ptr %54, align 8, !tbaa !105
  %74 = load ptr, ptr %1, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw [8 x i8], ptr %74, i64 %.056.i
  %76 = load ptr, ptr %75, align 8, !tbaa !60
  tail call void %73(ptr noundef %0, ptr noundef nonnull %53, ptr noundef %76, i64 noundef %.04655.i, i64 noundef %72) #9
  %77 = add nuw nsw i64 %72, %.04655.i
  %78 = load i32, ptr %45, align 8, !tbaa !99
  %79 = zext i32 %78 to i64
  %80 = add nuw nsw i64 %.056.i, %79
  %81 = load i32, ptr %46, align 4, !tbaa !98
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %80, %82
  br i1 %83, label %.lr.ph.split.i, label %do_barray_io.exit, !llvm.loop !106

do_barray_io.exit:                                ; preds = %.lr.ph.split.i, %71, %40
  store i32 0, ptr %38, align 8, !tbaa !102
  br label %84

84:                                               ; preds = %do_barray_io.exit, %37
  %85 = load i32, ptr %22, align 4, !tbaa !100
  %86 = icmp ugt i32 %2, %85
  br i1 %86, label %._crit_edge, label %87

._crit_edge:                                      ; preds = %84
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !98
  br label %94

87:                                               ; preds = %84
  %88 = zext i32 %6 to i64
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %90 = load i32, ptr %89, align 4, !tbaa !98
  %91 = zext i32 %90 to i64
  %92 = sub nsw i64 %88, %91
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %92, i64 0)
  %93 = trunc nuw i64 %spec.store.select to i32
  br label %94

94:                                               ; preds = %._crit_edge, %87
  %95 = phi i32 [ %90, %87 ], [ %.pre, %._crit_edge ]
  %storemerge = phi i32 [ %93, %87 ], [ %2, %._crit_edge ]
  store i32 %storemerge, ptr %22, align 4, !tbaa !100
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %97 = load i32, ptr %96, align 4, !tbaa !82
  %98 = zext i32 %97 to i64
  %99 = shl nuw nsw i64 %98, 7
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %.not58.i77 = icmp eq i32 %95, 0
  br i1 %.not58.i77, label %do_barray_io.exit80, label %.lr.ph.i78

.lr.ph.i78:                                       ; preds = %94
  %102 = zext i32 %95 to i64
  %103 = zext i32 %storemerge to i64
  %104 = mul nuw nsw i64 %99, %103
  %105 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.pre60.i79 = load i32, ptr %100, align 8, !tbaa !99
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %123, %.lr.ph.i78
  %107 = phi i32 [ %130, %123 ], [ %.pre60.i79, %.lr.ph.i78 ]
  %108 = phi i64 [ %134, %123 ], [ %102, %.lr.ph.i78 ]
  %.056.us.i = phi i64 [ %132, %123 ], [ 0, %.lr.ph.i78 ]
  %.04655.us.i = phi i64 [ %129, %123 ], [ %104, %.lr.ph.i78 ]
  %109 = zext i32 %107 to i64
  %110 = sub nuw nsw i64 %108, %.056.us.i
  %..us.i = tail call i64 @llvm.umin.i64(i64 %110, i64 %109)
  %111 = load i32, ptr %22, align 4, !tbaa !100
  %112 = zext i32 %111 to i64
  %113 = add nuw nsw i64 %.056.us.i, %112
  %114 = load i32, ptr %105, align 8, !tbaa !101
  %115 = zext i32 %114 to i64
  %116 = sub nsw i64 %115, %113
  %117 = tail call i64 @llvm.smin.i64(i64 %..us.i, i64 %116)
  %118 = load i32, ptr %7, align 8, !tbaa !81
  %119 = zext i32 %118 to i64
  %120 = sub nsw i64 %119, %113
  %121 = tail call i64 @llvm.smin.i64(i64 %117, i64 %120)
  %122 = icmp slt i64 %121, 1
  br i1 %122, label %do_barray_io.exit80, label %123

123:                                              ; preds = %.lr.ph.split.us.i
  %124 = mul nuw nsw i64 %121, %99
  %125 = load ptr, ptr %106, align 8, !tbaa !107
  %126 = load ptr, ptr %1, align 8, !tbaa !78
  %127 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %.056.us.i
  %128 = load ptr, ptr %127, align 8, !tbaa !60
  tail call void %125(ptr noundef %0, ptr noundef nonnull %106, ptr noundef %128, i64 noundef %.04655.us.i, i64 noundef %124) #9
  %129 = add nuw nsw i64 %124, %.04655.us.i
  %130 = load i32, ptr %100, align 8, !tbaa !99
  %131 = zext i32 %130 to i64
  %132 = add nuw nsw i64 %.056.us.i, %131
  %133 = load i32, ptr %101, align 4, !tbaa !98
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %132, %134
  br i1 %135, label %.lr.ph.split.us.i, label %do_barray_io.exit80, !llvm.loop !106

do_barray_io.exit80:                              ; preds = %123, %.lr.ph.split.us.i, %94, %25
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %137 = load i32, ptr %136, align 8, !tbaa !101
  %138 = icmp ult i32 %137, %6
  br i1 %138, label %139, label %.loopexit

139:                                              ; preds = %do_barray_io.exit80
  %140 = icmp ult i32 %137, %2
  %.not73 = icmp eq i32 %4, 0
  br i1 %140, label %141, label %145

141:                                              ; preds = %139
  br i1 %.not73, label %.thread90, label %.thread85

.thread85:                                        ; preds = %141
  %142 = load ptr, ptr %0, align 8, !tbaa !14
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 40
  store i32 22, ptr %143, align 8, !tbaa !15
  %144 = load ptr, ptr %142, align 8, !tbaa !19
  tail call void %144(ptr noundef nonnull %0) #9
  br label %.thread

145:                                              ; preds = %139
  br i1 %.not73, label %146, label %.thread

146:                                              ; preds = %145
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %148 = load i32, ptr %147, align 4, !tbaa !84
  %.not75 = icmp eq i32 %148, 0
  br i1 %.not75, label %.loopexit.thread, label %153

.thread:                                          ; preds = %145, %.thread85
  %.088 = phi i32 [ %2, %.thread85 ], [ %137, %145 ]
  store i32 %6, ptr %136, align 8, !tbaa !101
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %150 = load i32, ptr %149, align 4, !tbaa !84
  %.not75115 = icmp eq i32 %150, 0
  br i1 %.not75115, label %.loopexit.thread120, label %153

.thread90:                                        ; preds = %141
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %152 = load i32, ptr %151, align 4, !tbaa !84
  %.not7593 = icmp eq i32 %152, 0
  br i1 %.not7593, label %.loopexit.thread, label %153

153:                                              ; preds = %.thread, %.thread90, %146
  %.08395 = phi i32 [ %2, %.thread90 ], [ %137, %146 ], [ %.088, %.thread ]
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %155 = load i32, ptr %154, align 4, !tbaa !82
  %156 = zext i32 %155 to i64
  %157 = shl nuw nsw i64 %156, 7
  %158 = load i32, ptr %22, align 4, !tbaa !100
  %159 = sub i32 %.08395, %158
  %160 = sub i32 %6, %158
  %161 = icmp ult i32 %159, %160
  br i1 %161, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %153
  %162 = zext i32 %159 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %162, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %163 = load ptr, ptr %1, align 8, !tbaa !78
  %164 = getelementptr inbounds nuw [8 x i8], ptr %163, i64 %indvars.iv
  %165 = load ptr, ptr %164, align 8, !tbaa !60
  tail call void @jzero_far(ptr noundef %165, i64 noundef %157) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next to i32
  %exitcond.not = icmp eq i32 %160, %lftr.wideiv
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !108

.loopexit.thread:                                 ; preds = %.thread90, %146
  %166 = load ptr, ptr %0, align 8, !tbaa !14
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store i32 22, ptr %167, align 8, !tbaa !15
  %168 = load ptr, ptr %166, align 8, !tbaa !19
  tail call void %168(ptr noundef nonnull %0) #9
  br label %170

.loopexit:                                        ; preds = %.lr.ph, %153, %do_barray_io.exit80
  %.not76 = icmp eq i32 %4, 0
  br i1 %.not76, label %170, label %.loopexit.thread120

.loopexit.thread120:                              ; preds = %.thread, %.loopexit
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 1, ptr %169, align 8, !tbaa !102
  br label %170

170:                                              ; preds = %.loopexit.thread, %.loopexit.thread120, %.loopexit
  %171 = load ptr, ptr %1, align 8, !tbaa !78
  %172 = load i32, ptr %22, align 4, !tbaa !100
  %173 = sub i32 %2, %172
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %174
  ret ptr %175
}

; Function Attrs: nounwind uwtable
define internal void @free_pool(ptr noundef %0, i32 noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %or.cond = icmp ugt i32 %1, 1
  br i1 %or.cond, label %.thread, label %10

.thread:                                          ; preds = %2
  %5 = load ptr, ptr %0, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 14, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %1, ptr %7, align 4, !tbaa !18
  %8 = load ptr, ptr %0, align 8, !tbaa !14
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  tail call void %9(ptr noundef nonnull %0) #9
  br label %31

10:                                               ; preds = %2
  %11 = icmp eq i32 %1, 1
  br i1 %11, label %12, label %31

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %.05763 = load ptr, ptr %13, align 8, !tbaa !88
  %.not64 = icmp eq ptr %.05763, null
  br i1 %.not64, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %12, %20
  %.05765 = phi ptr [ %.057, %20 ], [ %.05763, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %.05765, i64 44
  %15 = load i32, ptr %14, align 4, !tbaa !75
  %.not62 = icmp eq i32 %15, 0
  br i1 %.not62, label %20, label %16

16:                                               ; preds = %.lr.ph
  store i32 0, ptr %14, align 4, !tbaa !75
  %17 = getelementptr inbounds nuw i8, ptr %.05765, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %.05765, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  tail call void %19(ptr noundef %0, ptr noundef nonnull %17) #9
  br label %20

20:                                               ; preds = %.lr.ph, %16
  %21 = getelementptr inbounds nuw i8, ptr %.05765, i64 48
  %.057 = load ptr, ptr %21, align 8, !tbaa !88
  %.not = icmp eq ptr %.057, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !110

._crit_edge:                                      ; preds = %20, %12
  store ptr null, ptr %13, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %.05666 = load ptr, ptr %22, align 8, !tbaa !90
  %.not5867 = icmp eq ptr %.05666, null
  br i1 %.not5867, label %._crit_edge71, label %.lr.ph70

.lr.ph70:                                         ; preds = %._crit_edge, %29
  %.05668 = phi ptr [ %.056, %29 ], [ %.05666, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.05668, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !85
  %.not61 = icmp eq i32 %24, 0
  br i1 %.not61, label %29, label %25

25:                                               ; preds = %.lr.ph70
  store i32 0, ptr %23, align 4, !tbaa !85
  %26 = getelementptr inbounds nuw i8, ptr %.05668, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %.05668, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !111
  tail call void %28(ptr noundef %0, ptr noundef nonnull %26) #9
  br label %29

29:                                               ; preds = %.lr.ph70, %25
  %30 = getelementptr inbounds nuw i8, ptr %.05668, i64 48
  %.056 = load ptr, ptr %30, align 8, !tbaa !90
  %.not58 = icmp eq ptr %.056, null
  br i1 %.not58, label %._crit_edge71, label %.lr.ph70, !llvm.loop !112

._crit_edge71:                                    ; preds = %29, %._crit_edge
  store ptr null, ptr %22, align 8, !tbaa !86
  br label %31

31:                                               ; preds = %.thread, %._crit_edge71, %10
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %33 = sext i32 %1 to i64
  %34 = getelementptr inbounds [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !46
  store ptr null, ptr %34, align 8, !tbaa !46
  %.not5972 = icmp eq ptr %35, null
  br i1 %.not5972, label %._crit_edge76, label %.lr.ph75

.lr.ph75:                                         ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 152
  br label %37

37:                                               ; preds = %.lr.ph75, %37
  %.05573 = phi ptr [ %35, %.lr.ph75 ], [ %38, %37 ]
  %38 = load ptr, ptr %.05573, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw i8, ptr %.05573, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw i8, ptr %.05573, i64 16
  %42 = load i64, ptr %41, align 8, !tbaa !51
  %43 = add i64 %40, 55
  %44 = add i64 %43, %42
  tail call void @jpeg_free_large(ptr noundef %0, ptr noundef nonnull %.05573, i64 noundef %44) #9
  %45 = load i64, ptr %36, align 8, !tbaa !37
  %46 = sub i64 %45, %44
  store i64 %46, ptr %36, align 8, !tbaa !37
  %.not59 = icmp eq ptr %38, null
  br i1 %.not59, label %._crit_edge76, label %37, !llvm.loop !113

._crit_edge76:                                    ; preds = %37, %31
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %48 = getelementptr inbounds [8 x i8], ptr %47, i64 %33
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  store ptr null, ptr %48, align 8, !tbaa !38
  %.not6077 = icmp eq ptr %49, null
  br i1 %.not6077, label %._crit_edge81, label %.lr.ph80

.lr.ph80:                                         ; preds = %._crit_edge76
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 152
  br label %51

51:                                               ; preds = %.lr.ph80, %51
  %.078 = phi ptr [ %49, %.lr.ph80 ], [ %52, %51 ]
  %52 = load ptr, ptr %.078, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %.078, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !45
  %55 = getelementptr inbounds nuw i8, ptr %.078, i64 16
  %56 = load i64, ptr %55, align 8, !tbaa !42
  %57 = add i64 %54, 55
  %58 = add i64 %57, %56
  tail call void @jpeg_free_small(ptr noundef %0, ptr noundef nonnull %.078, i64 noundef %58) #9
  %59 = load i64, ptr %50, align 8, !tbaa !37
  %60 = sub i64 %59, %58
  store i64 %60, ptr %50, align 8, !tbaa !37
  %.not60 = icmp eq ptr %52, null
  br i1 %.not60, label %._crit_edge81, label %51, !llvm.loop !114

._crit_edge81:                                    ; preds = %51, %._crit_edge76
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
  br i1 %.not, label %4, label %2, !llvm.loop !115

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !3
  tail call void @jpeg_free_small(ptr noundef %0, ptr noundef %6, i64 noundef 168) #9
  store ptr null, ptr %5, align 8, !tbaa !3
  tail call void @jpeg_mem_term(ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

declare ptr @jpeg_get_large(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @jpeg_mem_available(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @jpeg_open_backing_store(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @do_sarray_io(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !52
  %.not = icmp eq i32 %5, 0
  %.in.v = select i1 %.not, i64 72, i64 296
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %6 = load i32, ptr %.in, align 8, !tbaa !53
  %.fr110 = freeze i32 %6
  %7 = icmp sgt i32 %.fr110, 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !72
  %10 = zext i32 %9 to i64
  %11 = zext i1 %7 to i64
  %12 = shl nuw nsw i64 %10, %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4, !tbaa !94
  %15 = zext i32 %14 to i64
  %16 = mul nuw nsw i64 %12, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %19 = load i32, ptr %18, align 4, !tbaa !92
  %20 = zext i32 %19 to i64
  %.not109 = icmp eq i32 %19, 0
  br i1 %.not109, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = icmp slt i32 %.fr110, 9
  %.not96 = icmp eq i32 %2, 0
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br i1 %23, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %.pre116 = load i32, ptr %17, align 8, !tbaa !93
  %.135 = select i1 %.not96, ptr %24, ptr %25
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.lr.ph.split.us.preheader, %42
  %26 = phi i32 [ %48, %42 ], [ %.pre116, %.lr.ph.split.us.preheader ]
  %27 = phi i64 [ %52, %42 ], [ %20, %.lr.ph.split.us.preheader ]
  %.0100.us = phi i64 [ %47, %42 ], [ %16, %.lr.ph.split.us.preheader ]
  %.08699.us = phi i64 [ %50, %42 ], [ 0, %.lr.ph.split.us.preheader ]
  %28 = zext i32 %26 to i64
  %29 = sub nuw nsw i64 %27, %.08699.us
  %..us = tail call i64 @llvm.umin.i64(i64 %29, i64 %28)
  %30 = load i32, ptr %13, align 4, !tbaa !94
  %31 = zext i32 %30 to i64
  %32 = add nuw nsw i64 %.08699.us, %31
  %33 = load i32, ptr %21, align 8, !tbaa !95
  %34 = zext i32 %33 to i64
  %35 = sub nsw i64 %34, %32
  %36 = tail call i64 @llvm.smin.i64(i64 %..us, i64 %35)
  %37 = load i32, ptr %22, align 8, !tbaa !71
  %38 = zext i32 %37 to i64
  %39 = sub nsw i64 %38, %32
  %40 = tail call i64 @llvm.smin.i64(i64 %36, i64 %39)
  %41 = icmp slt i64 %40, 1
  br i1 %41, label %._crit_edge, label %42

42:                                               ; preds = %.lr.ph.split.us
  %43 = mul nuw nsw i64 %40, %12
  %44 = load ptr, ptr %1, align 8, !tbaa !67
  %45 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %.08699.us
  %46 = load ptr, ptr %45, align 8, !tbaa !56
  %.sink = load ptr, ptr %.135, align 8, !tbaa !116
  tail call void %.sink(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %46, i64 noundef %.0100.us, i64 noundef %43) #9
  %47 = add nuw nsw i64 %43, %.0100.us
  %48 = load i32, ptr %17, align 8, !tbaa !93
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %.08699.us, %49
  %51 = load i32, ptr %18, align 4, !tbaa !92
  %52 = zext i32 %51 to i64
  %53 = icmp samesign ult i64 %50, %52
  br i1 %53, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !117

.lr.ph.split:                                     ; preds = %.lr.ph
  %54 = icmp samesign ult i32 %.fr110, 13
  %.pre115 = load i32, ptr %17, align 8, !tbaa !93
  br i1 %54, label %.lr.ph.split.split.us.preheader, label %.lr.ph.split.split

.lr.ph.split.split.us.preheader:                  ; preds = %.lr.ph.split
  %.136 = select i1 %.not96, ptr %24, ptr %25
  br label %.lr.ph.split.split.us

.lr.ph.split.split.us:                            ; preds = %.lr.ph.split.split.us.preheader, %71
  %55 = phi i32 [ %77, %71 ], [ %.pre115, %.lr.ph.split.split.us.preheader ]
  %56 = phi i64 [ %81, %71 ], [ %20, %.lr.ph.split.split.us.preheader ]
  %.0100.us102 = phi i64 [ %76, %71 ], [ %16, %.lr.ph.split.split.us.preheader ]
  %.08699.us103 = phi i64 [ %79, %71 ], [ 0, %.lr.ph.split.split.us.preheader ]
  %57 = zext i32 %55 to i64
  %58 = sub nuw nsw i64 %56, %.08699.us103
  %..us104 = tail call i64 @llvm.umin.i64(i64 %58, i64 %57)
  %59 = load i32, ptr %13, align 4, !tbaa !94
  %60 = zext i32 %59 to i64
  %61 = add nuw nsw i64 %.08699.us103, %60
  %62 = load i32, ptr %21, align 8, !tbaa !95
  %63 = zext i32 %62 to i64
  %64 = sub nsw i64 %63, %61
  %65 = tail call i64 @llvm.smin.i64(i64 %..us104, i64 %64)
  %66 = load i32, ptr %22, align 8, !tbaa !71
  %67 = zext i32 %66 to i64
  %68 = sub nsw i64 %67, %61
  %69 = tail call i64 @llvm.smin.i64(i64 %65, i64 %68)
  %70 = icmp slt i64 %69, 1
  br i1 %70, label %._crit_edge, label %71

71:                                               ; preds = %.lr.ph.split.split.us
  %72 = mul nuw nsw i64 %69, %12
  %73 = load ptr, ptr %1, align 8, !tbaa !67
  %74 = getelementptr inbounds nuw [8 x i8], ptr %73, i64 %.08699.us103
  %75 = load ptr, ptr %74, align 8, !tbaa !60
  %.sink131 = load ptr, ptr %.136, align 8, !tbaa !116
  tail call void %.sink131(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %75, i64 noundef %.0100.us102, i64 noundef %72) #9
  %76 = add nuw nsw i64 %72, %.0100.us102
  %77 = load i32, ptr %17, align 8, !tbaa !93
  %78 = zext i32 %77 to i64
  %79 = add nuw nsw i64 %.08699.us103, %78
  %80 = load i32, ptr %18, align 4, !tbaa !92
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %79, %81
  br i1 %82, label %.lr.ph.split.split.us, label %._crit_edge, !llvm.loop !117

.lr.ph.split.split:                               ; preds = %.lr.ph.split
  br i1 %.not96, label %.lr.ph.split.split.split.us, label %.lr.ph.split.split.split

.lr.ph.split.split.split.us:                      ; preds = %.lr.ph.split.split, %99
  %83 = phi i32 [ %106, %99 ], [ %.pre115, %.lr.ph.split.split ]
  %84 = phi i64 [ %110, %99 ], [ %20, %.lr.ph.split.split ]
  %.0100.us106 = phi i64 [ %105, %99 ], [ %16, %.lr.ph.split.split ]
  %.08699.us107 = phi i64 [ %108, %99 ], [ 0, %.lr.ph.split.split ]
  %85 = zext i32 %83 to i64
  %86 = sub nuw nsw i64 %84, %.08699.us107
  %..us108 = tail call i64 @llvm.umin.i64(i64 %86, i64 %85)
  %87 = load i32, ptr %13, align 4, !tbaa !94
  %88 = zext i32 %87 to i64
  %89 = add nuw nsw i64 %.08699.us107, %88
  %90 = load i32, ptr %21, align 8, !tbaa !95
  %91 = zext i32 %90 to i64
  %92 = sub nsw i64 %91, %89
  %93 = tail call i64 @llvm.smin.i64(i64 %..us108, i64 %92)
  %94 = load i32, ptr %22, align 8, !tbaa !71
  %95 = zext i32 %94 to i64
  %96 = sub nsw i64 %95, %89
  %97 = tail call i64 @llvm.smin.i64(i64 %93, i64 %96)
  %98 = icmp slt i64 %97, 1
  br i1 %98, label %._crit_edge, label %99

99:                                               ; preds = %.lr.ph.split.split.split.us
  %100 = mul nuw nsw i64 %97, %12
  %101 = load ptr, ptr %1, align 8, !tbaa !67
  %102 = load ptr, ptr %24, align 8, !tbaa !118
  %103 = getelementptr inbounds nuw [8 x i8], ptr %101, i64 %.08699.us107
  %104 = load ptr, ptr %103, align 8, !tbaa !60
  tail call void %102(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %104, i64 noundef %.0100.us106, i64 noundef %100) #9
  %105 = add nuw nsw i64 %100, %.0100.us106
  %106 = load i32, ptr %17, align 8, !tbaa !93
  %107 = zext i32 %106 to i64
  %108 = add nuw nsw i64 %.08699.us107, %107
  %109 = load i32, ptr %18, align 4, !tbaa !92
  %110 = zext i32 %109 to i64
  %111 = icmp samesign ult i64 %108, %110
  br i1 %111, label %.lr.ph.split.split.split.us, label %._crit_edge, !llvm.loop !117

.lr.ph.split.split.split:                         ; preds = %.lr.ph.split.split, %128
  %112 = phi i32 [ %135, %128 ], [ %.pre115, %.lr.ph.split.split ]
  %113 = phi i64 [ %139, %128 ], [ %20, %.lr.ph.split.split ]
  %.0100 = phi i64 [ %134, %128 ], [ %16, %.lr.ph.split.split ]
  %.08699 = phi i64 [ %137, %128 ], [ 0, %.lr.ph.split.split ]
  %114 = zext i32 %112 to i64
  %115 = sub nuw nsw i64 %113, %.08699
  %. = tail call i64 @llvm.umin.i64(i64 %115, i64 %114)
  %116 = load i32, ptr %13, align 4, !tbaa !94
  %117 = zext i32 %116 to i64
  %118 = add nuw nsw i64 %.08699, %117
  %119 = load i32, ptr %21, align 8, !tbaa !95
  %120 = zext i32 %119 to i64
  %121 = sub nsw i64 %120, %118
  %122 = tail call i64 @llvm.smin.i64(i64 %., i64 %121)
  %123 = load i32, ptr %22, align 8, !tbaa !71
  %124 = zext i32 %123 to i64
  %125 = sub nsw i64 %124, %118
  %126 = tail call i64 @llvm.smin.i64(i64 %122, i64 %125)
  %127 = icmp slt i64 %126, 1
  br i1 %127, label %._crit_edge, label %128

128:                                              ; preds = %.lr.ph.split.split.split
  %129 = mul nuw nsw i64 %126, %12
  %130 = load ptr, ptr %1, align 8, !tbaa !67
  %131 = load ptr, ptr %25, align 8, !tbaa !119
  %132 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %.08699
  %133 = load ptr, ptr %132, align 8, !tbaa !60
  tail call void %131(ptr noundef %0, ptr noundef nonnull %24, ptr noundef %133, i64 noundef %.0100, i64 noundef %129) #9
  %134 = add nuw nsw i64 %129, %.0100
  %135 = load i32, ptr %17, align 8, !tbaa !93
  %136 = zext i32 %135 to i64
  %137 = add nuw nsw i64 %.08699, %136
  %138 = load i32, ptr %18, align 4, !tbaa !92
  %139 = zext i32 %138 to i64
  %140 = icmp samesign ult i64 %137, %139
  br i1 %140, label %.lr.ph.split.split.split, label %._crit_edge, !llvm.loop !117

._crit_edge:                                      ; preds = %128, %.lr.ph.split.split.split, %99, %.lr.ph.split.split.split.us, %71, %.lr.ph.split.split.us, %42, %.lr.ph.split.us, %3
  ret void
}

declare void @jzero_far(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @jpeg_free_large(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @jpeg_free_small(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strncpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 8}
!4 = !{!"jpeg_common_struct", !5, i64 0, !9, i64 8, !10, i64 16, !6, i64 24, !11, i64 32, !11, i64 36}
!5 = !{!"p1 _ZTS14jpeg_error_mgr", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS15jpeg_memory_mgr", !6, i64 0}
!10 = !{!"p1 _ZTS17jpeg_progress_mgr", !6, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!4, !5, i64 0}
!15 = !{!16, !11, i64 40}
!16 = !{!"jpeg_error_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !11, i64 40, !7, i64 44, !11, i64 124, !13, i64 128, !17, i64 136, !11, i64 144, !17, i64 152, !11, i64 160, !11, i64 164}
!17 = !{!"p2 omnipotent char", !6, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!16, !6, i64 0}
!20 = !{!21, !6, i64 0}
!21 = !{!"", !22, i64 0, !7, i64 104, !7, i64 120, !23, i64 136, !24, i64 144, !13, i64 152, !11, i64 160}
!22 = !{!"jpeg_memory_mgr", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !13, i64 88, !13, i64 96}
!23 = !{!"p1 _ZTS20jvirt_sarray_control", !6, i64 0}
!24 = !{!"p1 _ZTS20jvirt_barray_control", !6, i64 0}
!25 = !{!21, !6, i64 8}
!26 = !{!21, !6, i64 16}
!27 = !{!21, !6, i64 24}
!28 = !{!21, !6, i64 32}
!29 = !{!21, !6, i64 40}
!30 = !{!21, !6, i64 48}
!31 = !{!21, !6, i64 56}
!32 = !{!21, !6, i64 64}
!33 = !{!21, !6, i64 72}
!34 = !{!21, !6, i64 80}
!35 = !{!21, !13, i64 96}
!36 = !{!21, !13, i64 88}
!37 = !{!21, !13, i64 152}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS17small_pool_struct", !6, i64 0}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !13, i64 16}
!43 = !{!"small_pool_struct", !39, i64 0, !13, i64 8, !13, i64 16}
!44 = !{!43, !39, i64 0}
!45 = !{!43, !13, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS17large_pool_struct", !6, i64 0}
!48 = !{!49, !47, i64 0}
!49 = !{!"large_pool_struct", !47, i64 0, !13, i64 8, !13, i64 16}
!50 = !{!49, !13, i64 8}
!51 = !{!49, !13, i64 16}
!52 = !{!4, !11, i64 32}
!53 = !{!11, !11, i64 0}
!54 = !{!21, !11, i64 160}
!55 = distinct !{!55, !41}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 omnipotent char", !6, i64 0}
!58 = distinct !{!58, !41}
!59 = distinct !{!59, !41}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 short", !6, i64 0}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41}
!67 = !{!68, !17, i64 0}
!68 = !{!"jvirt_sarray_control", !17, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !23, i64 48, !69, i64 56}
!69 = !{!"backing_store_struct", !6, i64 0, !6, i64 8, !6, i64 16, !70, i64 24, !7, i64 32}
!70 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!71 = !{!68, !11, i64 8}
!72 = !{!68, !11, i64 12}
!73 = !{!68, !11, i64 16}
!74 = !{!68, !11, i64 36}
!75 = !{!68, !11, i64 44}
!76 = !{!21, !23, i64 136}
!77 = !{!68, !23, i64 48}
!78 = !{!79, !80, i64 0}
!79 = !{!"jvirt_barray_control", !80, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !11, i64 40, !11, i64 44, !24, i64 48, !69, i64 56}
!80 = !{!"p2 short", !6, i64 0}
!81 = !{!79, !11, i64 8}
!82 = !{!79, !11, i64 12}
!83 = !{!79, !11, i64 16}
!84 = !{!79, !11, i64 36}
!85 = !{!79, !11, i64 44}
!86 = !{!21, !24, i64 144}
!87 = !{!79, !24, i64 48}
!88 = !{!23, !23, i64 0}
!89 = distinct !{!89, !41}
!90 = !{!24, !24, i64 0}
!91 = distinct !{!91, !41}
!92 = !{!68, !11, i64 20}
!93 = !{!68, !11, i64 24}
!94 = !{!68, !11, i64 28}
!95 = !{!68, !11, i64 32}
!96 = !{!68, !11, i64 40}
!97 = distinct !{!97, !41}
!98 = !{!79, !11, i64 20}
!99 = !{!79, !11, i64 24}
!100 = !{!79, !11, i64 28}
!101 = !{!79, !11, i64 32}
!102 = !{!79, !11, i64 40}
!103 = distinct !{!103, !41}
!104 = distinct !{!104, !41}
!105 = !{!79, !6, i64 64}
!106 = distinct !{!106, !41}
!107 = !{!79, !6, i64 56}
!108 = distinct !{!108, !41}
!109 = !{!68, !6, i64 72}
!110 = distinct !{!110, !41}
!111 = !{!79, !6, i64 72}
!112 = distinct !{!112, !41}
!113 = distinct !{!113, !41}
!114 = distinct !{!114, !41}
!115 = distinct !{!115, !41}
!116 = !{!6, !6, i64 0}
!117 = distinct !{!117, !41}
!118 = !{!68, !6, i64 56}
!119 = !{!68, !6, i64 64}
