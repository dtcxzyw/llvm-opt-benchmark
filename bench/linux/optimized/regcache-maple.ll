; ModuleID = 'bench/linux/original/regcache-maple.ll'
source_filename = "bench/linux/original/regcache-maple.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.regcache_ops = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ma_state = type { ptr, i64, i64, ptr, i64, i64, ptr, i32, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"maple\00", align 1
@regcache_maple_ops = dso_local local_unnamed_addr global %struct.regcache_ops { ptr @.str, i32 3, ptr @regcache_maple_init, ptr @regcache_maple_exit, ptr null, ptr @regcache_maple_read, ptr @regcache_maple_write, ptr @regcache_maple_sync, ptr @regcache_maple_drop }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @regcache_maple_init(ptr noundef captures(none) %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 16) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 568
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 540
  %10 = load i32, ptr %9, align 4
  switch i32 %10, label %11 [
    i32 0, label %42
    i32 1, label %.loopexit6
  ]

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 552
  br label %13

13:                                               ; preds = %30, %11
  %14 = phi i32 [ %10, %11 ], [ %31, %30 ]
  %15 = phi i32 [ 0, %11 ], [ %32, %30 ]
  %16 = phi i32 [ 1, %11 ], [ %33, %30 ]
  %17 = load ptr, ptr %12, align 8
  %18 = sext i32 %16 to i64
  %19 = getelementptr [8 x i8], ptr %17, i64 %18
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %16, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr [8 x i8], ptr %17, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 1
  %26 = icmp eq i32 %20, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %13
  %28 = tail call fastcc i32 @regcache_maple_insert_block(ptr noundef %0, i32 noundef %15, i32 noundef %21)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %._crit_edge, label %.loopexit

._crit_edge:                                      ; preds = %27
  %.pre = load i32, ptr %9, align 4
  br label %30

30:                                               ; preds = %._crit_edge, %13
  %31 = phi i32 [ %14, %13 ], [ %.pre, %._crit_edge ]
  %32 = phi i32 [ %15, %13 ], [ %16, %._crit_edge ]
  %33 = add nuw i32 %16, 1
  %34 = icmp ult i32 %33, %31
  br i1 %34, label %13, label %.loopexit6.loopexit, !llvm.loop !5

.loopexit6.loopexit:                              ; preds = %30
  %35 = add i32 %31, -1
  br label %.loopexit6

.loopexit6:                                       ; preds = %.loopexit6.loopexit, %5
  %36 = phi i32 [ 0, %5 ], [ %32, %.loopexit6.loopexit ]
  %37 = phi i32 [ 0, %5 ], [ %35, %.loopexit6.loopexit ]
  %38 = tail call fastcc i32 @regcache_maple_insert_block(ptr noundef %0, i32 noundef %36, i32 noundef %37)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %.loopexit

.loopexit:                                        ; preds = %27, %.loopexit6
  %40 = phi i32 [ %38, %.loopexit6 ], [ %28, %27 ]
  %41 = tail call i32 @regcache_maple_exit(ptr noundef %0)
  br label %42

42:                                               ; preds = %5, %.loopexit, %.loopexit6, %1
  %43 = phi i32 [ %40, %.loopexit ], [ -12, %1 ], [ %10, %5 ], [ 0, %.loopexit6 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @regcache_maple_exit(ptr noundef captures(none) %0) #0 align 16 {
  %2 = alloca %struct.ma_state, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 4294967295, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 -1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 60
  %12 = icmp eq ptr %4, null
  store i32 0, ptr %11, align 4
  br i1 %12, label %20, label %13

13:                                               ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #10
  %14 = call ptr @mas_find(ptr noundef nonnull %2, i64 noundef 4294967295) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %13, %.preheader
  %16 = phi ptr [ %17, %.preheader ], [ %14, %13 ]
  call void @kfree(ptr noundef nonnull %16) #10
  %17 = call ptr @mas_find(ptr noundef nonnull %2, i64 noundef 4294967295) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader, !llvm.loop !8

.loopexit:                                        ; preds = %.preheader, %13
  call void @__mt_destroy(ptr noundef nonnull %4) #10
  %19 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock(ptr noundef %19) #10
  call void @kfree(ptr noundef nonnull %4) #10
  store ptr null, ptr %3, align 8
  br label %20

20:                                               ; preds = %.loopexit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -2, 1) i32 @regcache_maple_read(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = alloca %struct.ma_state, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = zext i32 %1 to i64
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %14, align 4
  tail call void @__rcu_read_lock() #10
  %15 = call ptr @mas_walk(ptr noundef nonnull %4) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 %8, %18
  %20 = getelementptr [8 x i8], ptr %15, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %17, %3
  %24 = phi i32 [ 0, %17 ], [ -2, %3 ]
  call void @__rcu_read_unlock() #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @regcache_maple_write(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.ma_state, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = zext i32 %1 to i64
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %14, align 4
  tail call void @__rcu_read_lock() #10
  %15 = call ptr @mas_walk(ptr noundef nonnull %4) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = zext i32 %2 to i64
  %19 = load i64, ptr %7, align 8
  %20 = sub i64 %8, %19
  %21 = getelementptr [8 x i8], ptr %15, i64 %20
  store i64 %18, ptr %21, align 8
  call void @__rcu_read_unlock() #10
  br label %71

22:                                               ; preds = %3
  %23 = add i32 %1, -1
  %24 = zext i32 %23 to i64
  %25 = add i32 %1, 1
  %26 = zext i32 %25 to i64
  store i32 1, ptr %13, align 8
  store ptr null, ptr %10, align 8
  store i64 %24, ptr %7, align 8
  store i64 %26, ptr %9, align 8
  %27 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef %24) #10
  %28 = icmp eq ptr %27, null
  br i1 %28, label %35, label %29

29:                                               ; preds = %22
  %30 = load i64, ptr %7, align 8
  %31 = load i64, ptr %9, align 8
  %32 = sub i64 %31, %30
  %33 = shl i64 %32, 3
  %34 = add i64 %33, 8
  br label %35

35:                                               ; preds = %29, %22
  %36 = phi i64 [ %30, %29 ], [ %8, %22 ]
  %37 = phi i64 [ %34, %29 ], [ 0, %22 ]
  %38 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef %26) #10
  %39 = icmp eq ptr %38, null
  br i1 %39, label %46, label %40

40:                                               ; preds = %35
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %7, align 8
  %43 = sub i64 %41, %42
  %44 = shl i64 %43, 3
  %45 = add i64 %44, 8
  br label %46

46:                                               ; preds = %40, %35
  %47 = phi i64 [ %41, %40 ], [ %8, %35 ]
  %48 = phi i64 [ %45, %40 ], [ 0, %35 ]
  call void @__rcu_read_unlock() #10
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i32, ptr %49, align 8
  %51 = sub i64 %47, %36
  %52 = shl i64 %51, 3
  %53 = add i64 %52, 8
  %54 = call noalias align 8 ptr @__kmalloc(i64 noundef %53, i32 noundef %50) #11
  %55 = icmp eq ptr %54, null
  br i1 %55, label %71, label %56

56:                                               ; preds = %46
  br i1 %28, label %58, label %57

57:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %54, ptr nonnull align 8 %27, i64 %37, i1 false)
  br label %58

58:                                               ; preds = %57, %56
  %59 = zext i32 %2 to i64
  %60 = sub i64 %8, %36
  %61 = getelementptr [8 x i8], ptr %54, i64 %60
  store i64 %59, ptr %61, align 8
  br i1 %39, label %64, label %62

62:                                               ; preds = %58
  %63 = getelementptr i8, ptr %61, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %63, ptr nonnull align 8 %38, i64 %48, i1 false)
  br label %64

64:                                               ; preds = %62, %58
  %65 = load ptr, ptr %4, align 8
  call void @_raw_spin_lock(ptr noundef %65) #10
  store i32 1, ptr %13, align 8
  store ptr null, ptr %10, align 8
  store i64 %36, ptr %7, align 8
  store i64 %47, ptr %9, align 8
  %66 = load i32, ptr %49, align 8
  %67 = call i32 @mas_store_gfp(ptr noundef nonnull %4, ptr noundef nonnull %54, i32 noundef %66) #10
  %68 = load ptr, ptr %4, align 8
  call void @_raw_spin_unlock(ptr noundef %68) #10
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  call void @kfree(ptr noundef %27) #10
  call void @kfree(ptr noundef %38) #10
  br label %71

71:                                               ; preds = %70, %64, %46, %17
  %72 = phi i32 [ 0, %17 ], [ -12, %46 ], [ 0, %70 ], [ %67, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @regcache_maple_sync(ptr noundef initializes((549, 550)) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.ma_state, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = zext i32 %1 to i64
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = zext i32 %2 to i64
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 549
  store i32 0, ptr %15, align 4
  store i8 1, ptr %16, align 1
  tail call void @__rcu_read_lock() #10
  %17 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef %10) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit, label %.preheader7

.preheader7:                                      ; preds = %3, %64
  %19 = phi ptr [ %66, %64 ], [ %17, %3 ]
  %20 = phi i32 [ %57, %64 ], [ 0, %3 ]
  %21 = phi i8 [ %65, %64 ], [ 0, %3 ]
  %22 = load i64, ptr %7, align 8
  %23 = call i64 @llvm.umax.i64(i64 %22, i64 %8)
  %24 = trunc i64 %23 to i32
  %25 = and i64 %23, 4294967295
  %26 = load i64, ptr %9, align 8
  %27 = call i64 @llvm.umin.i64(i64 %26, i64 %10)
  %28 = icmp samesign ult i64 %27, %25
  br i1 %28, label %.loopexit6, label %.preheader

.preheader:                                       ; preds = %.preheader7, %48
  %29 = phi i64 [ %52, %48 ], [ %25, %.preheader7 ]
  %30 = phi i32 [ %51, %48 ], [ %24, %.preheader7 ]
  %31 = phi i32 [ %50, %48 ], [ %20, %.preheader7 ]
  %32 = phi i8 [ %49, %48 ], [ %21, %.preheader7 ]
  %33 = load i64, ptr %7, align 8
  %34 = sub i64 %29, %33
  %35 = getelementptr [8 x i8], ptr %19, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  %38 = call zeroext i1 @regcache_reg_needs_sync(ptr noundef %0, i32 noundef %30, i32 noundef %37) #10
  %39 = and i8 %32, 1
  %40 = icmp eq i8 %39, 0
  br i1 %38, label %41, label %44

41:                                               ; preds = %.preheader
  %42 = select i1 %40, i8 1, i8 %32
  %43 = select i1 %40, i32 %30, i32 %31
  br label %48

44:                                               ; preds = %.preheader
  br i1 %40, label %48, label %45

45:                                               ; preds = %44
  %46 = call fastcc i32 @regcache_maple_sync_block(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef %31, i32 noundef %30)
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %.loopexit

48:                                               ; preds = %45, %44, %41
  %49 = phi i8 [ %32, %44 ], [ %42, %41 ], [ 0, %45 ]
  %50 = phi i32 [ %31, %44 ], [ %43, %41 ], [ %31, %45 ]
  %51 = add i32 %30, 1
  %52 = zext i32 %51 to i64
  %53 = load i64, ptr %9, align 8
  %54 = call i64 @llvm.umin.i64(i64 %53, i64 %10)
  %55 = icmp samesign ult i64 %54, %52
  br i1 %55, label %.loopexit6, label %.preheader, !llvm.loop !9

.loopexit6:                                       ; preds = %48, %.preheader7
  %56 = phi i8 [ %21, %.preheader7 ], [ %49, %48 ]
  %57 = phi i32 [ %20, %.preheader7 ], [ %50, %48 ]
  %58 = phi i32 [ %24, %.preheader7 ], [ %51, %48 ]
  %59 = and i8 %56, 1
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %.loopexit6
  %62 = call fastcc i32 @regcache_maple_sync_block(ptr noundef %0, ptr noundef nonnull %19, ptr noundef nonnull %4, i32 noundef %57, i32 noundef %58)
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.loopexit

64:                                               ; preds = %61, %.loopexit6
  %65 = phi i8 [ %56, %.loopexit6 ], [ 0, %61 ]
  %66 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef %10) #10
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %.preheader7, !llvm.loop !10

.loopexit:                                        ; preds = %64, %61, %45, %3
  %68 = phi i32 [ 0, %3 ], [ %46, %45 ], [ 0, %64 ], [ %62, %61 ]
  call void @__rcu_read_unlock() #10
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @regcache_maple_drop(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.ma_state, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = zext i32 %1 to i64
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = zext i32 %2 to i64
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 60
  store i32 0, ptr %15, align 4
  tail call void @_raw_spin_lock(ptr noundef %6) #10
  %16 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef %10) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit12, label %18

18:                                               ; preds = %3
  %19 = add i32 %1, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = add i32 %2, 1
  %23 = zext i32 %22 to i64
  br label %24

24:                                               ; preds = %69, %18
  %25 = phi ptr [ %16, %18 ], [ %70, %69 ]
  %26 = phi i64 [ 0, %18 ], [ %55, %69 ]
  %27 = phi i64 [ 0, %18 ], [ %54, %69 ]
  %28 = phi i64 [ 0, %18 ], [ %42, %69 ]
  %29 = phi i64 [ 0, %18 ], [ %41, %69 ]
  %30 = load ptr, ptr %4, align 8
  call void @_raw_spin_unlock(ptr noundef %30) #10
  %31 = load i64, ptr %7, align 8
  %32 = icmp ult i64 %31, %8
  br i1 %32, label %33, label %39

33:                                               ; preds = %24
  %34 = sub nuw nsw i64 %8, %31
  %35 = shl nuw nsw i64 %34, 3
  %36 = load i32, ptr %21, align 8
  %37 = call ptr @kmemdup(ptr noundef nonnull %25, i64 noundef %35, i32 noundef %36) #12
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %33, %24
  %40 = phi ptr [ %37, %33 ], [ null, %24 ]
  %41 = phi i64 [ %31, %33 ], [ %29, %24 ]
  %42 = phi i64 [ %20, %33 ], [ %28, %24 ]
  %43 = load i64, ptr %9, align 8
  %44 = icmp ugt i64 %43, %10
  br i1 %44, label %45, label %52

45:                                               ; preds = %39
  %46 = getelementptr [8 x i8], ptr %25, i64 %23
  %47 = sub nuw i64 %43, %10
  %48 = shl i64 %47, 3
  %49 = load i32, ptr %21, align 8
  %50 = call ptr @kmemdup(ptr noundef %46, i64 noundef %48, i32 noundef %49) #12
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.loopexit, label %52

52:                                               ; preds = %45, %39
  %53 = phi ptr [ %50, %45 ], [ null, %39 ]
  %54 = phi i64 [ %23, %45 ], [ %27, %39 ]
  %55 = phi i64 [ %43, %45 ], [ %26, %39 ]
  call void @kfree(ptr noundef nonnull %25) #10
  %56 = load ptr, ptr %4, align 8
  call void @_raw_spin_lock(ptr noundef %56) #10
  %57 = call ptr @mas_erase(ptr noundef nonnull %4) #10
  %58 = icmp eq ptr %40, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %52
  store i32 1, ptr %14, align 8
  store ptr null, ptr %11, align 8
  store i64 %41, ptr %7, align 8
  store i64 %42, ptr %9, align 8
  %60 = load i32, ptr %21, align 8
  %61 = call i32 @mas_store_gfp(ptr noundef nonnull %4, ptr noundef nonnull %40, i32 noundef %60) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.loopexit12

63:                                               ; preds = %59, %52
  %64 = icmp eq ptr %53, null
  br i1 %64, label %69, label %65

65:                                               ; preds = %63
  store i32 1, ptr %14, align 8
  store ptr null, ptr %11, align 8
  store i64 %54, ptr %7, align 8
  store i64 %55, ptr %9, align 8
  %66 = load i32, ptr %21, align 8
  %67 = call i32 @mas_store_gfp(ptr noundef nonnull %4, ptr noundef nonnull %53, i32 noundef %66) #10
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.loopexit12

69:                                               ; preds = %65, %63
  %70 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef %10) #10
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.loopexit12, label %24, !llvm.loop !11

.loopexit12:                                      ; preds = %69, %65, %59, %3
  %72 = phi ptr [ null, %3 ], [ null, %69 ], [ null, %65 ], [ %40, %59 ]
  %73 = phi ptr [ null, %3 ], [ null, %69 ], [ %53, %65 ], [ %53, %59 ]
  %74 = phi i32 [ 0, %3 ], [ 0, %69 ], [ %67, %65 ], [ %61, %59 ]
  %75 = load ptr, ptr %4, align 8
  call void @_raw_spin_unlock(ptr noundef %75) #10
  br label %.loopexit

.loopexit:                                        ; preds = %45, %33, %.loopexit12
  %76 = phi ptr [ %72, %.loopexit12 ], [ %40, %45 ], [ null, %33 ]
  %77 = phi ptr [ %73, %.loopexit12 ], [ null, %33 ], [ null, %45 ]
  %78 = phi i32 [ %74, %.loopexit12 ], [ -12, %33 ], [ -12, %45 ]
  call void @kfree(ptr noundef %76) #10
  call void @kfree(ptr noundef %77) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @regcache_maple_insert_block(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ma_state, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 0, ptr %13, align 8
  store i64 -1, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %17 = sub i32 %2, %1
  %18 = add i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %16, align 4
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %.thread, label %21, !prof !12

21:                                               ; preds = %3
  %22 = zext nneg i32 %18 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = load i32, ptr %19, align 8
  %25 = or i32 %24, 256
  %26 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %23, i32 noundef %25) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %21
  %29 = icmp ult i32 %17, 2147483647
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i64 [ 0, %30 ], [ %42, %33 ]
  %35 = trunc i64 %34 to i32
  %36 = add i32 %1, %35
  %37 = sext i32 %36 to i64
  %.split = getelementptr [8 x i8], ptr %32, i64 %37
  %38 = getelementptr i8, ptr %.split, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [8 x i8], ptr %26, i64 %34
  store i64 %40, ptr %41, align 8
  %42 = add nuw nsw i64 %34, 1
  %43 = icmp eq i64 %42, %22
  br i1 %43, label %.loopexit, label %33, !llvm.loop !13

.loopexit:                                        ; preds = %33, %28
  tail call void @_raw_spin_lock(ptr noundef %6) #10
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr [8 x i8], ptr %45, i64 %8
  %47 = load i32, ptr %46, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr [8 x i8], ptr %45, i64 %10
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  store i32 1, ptr %15, align 8
  store ptr null, ptr %11, align 8
  store i64 %48, ptr %7, align 8
  store i64 %51, ptr %9, align 8
  %52 = load i32, ptr %19, align 8
  %53 = call i32 @mas_store_gfp(ptr noundef nonnull %4, ptr noundef nonnull %26, i32 noundef %52) #10
  %54 = load ptr, ptr %4, align 8
  call void @_raw_spin_unlock(ptr noundef %54) #10
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %.loopexit
  call void @kfree(ptr noundef nonnull %26) #10
  br label %.thread

.thread:                                          ; preds = %3, %56, %.loopexit, %21
  %57 = phi i32 [ -12, %21 ], [ %53, %56 ], [ 0, %.loopexit ], [ -12, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %57
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mas_store_gfp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mt_destroy(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_walk(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @regcache_reg_needs_sync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @regcache_maple_sync_block(ptr noundef %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  tail call void @mas_pause(ptr noundef %2) #10
  tail call void @__rcu_read_unlock() #10
  %8 = sub i32 %4, %3
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %37

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @regmap_can_raw_write(ptr noundef %0) #10
  br i1 %11, label %12, label %37

12:                                               ; preds = %10
  %13 = zext i32 %8 to i64
  %14 = mul i64 %7, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef %16) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.loopexit5, label %19

19:                                               ; preds = %12
  %20 = zext i32 %4 to i64
  %21 = icmp ult i32 %3, %4
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %19
  %23 = zext i32 %3 to i64
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ %23, %22 ], [ %34, %25 ]
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %27, %3
  %29 = load i64, ptr %24, align 8
  %30 = sub i64 %26, %29
  %31 = getelementptr [8 x i8], ptr %1, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  tail call void @regcache_set_val(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %28, i32 noundef %33) #10
  %34 = add nuw nsw i64 %26, 1
  %35 = icmp eq i64 %34, %20
  br i1 %35, label %.loopexit, label %25, !llvm.loop !14

.loopexit:                                        ; preds = %25, %19
  %36 = tail call i32 @_regmap_raw_write(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %17, i64 noundef %14, i1 noundef zeroext false) #10
  tail call void @kfree(ptr noundef nonnull %17) #10
  br label %.loopexit5

37:                                               ; preds = %10, %5
  %38 = zext i32 %4 to i64
  %39 = icmp ult i32 %3, %4
  br i1 %39, label %40, label %.loopexit5

40:                                               ; preds = %37
  %41 = zext i32 %3 to i64
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %46

43:                                               ; preds = %46
  %44 = add nuw nsw i64 %47, 1
  %45 = icmp eq i64 %44, %38
  br i1 %45, label %.loopexit5, label %46, !llvm.loop !15

46:                                               ; preds = %43, %40
  %47 = phi i64 [ %41, %40 ], [ %44, %43 ]
  %48 = trunc i64 %47 to i32
  %49 = load i64, ptr %42, align 8
  %50 = sub i64 %47, %49
  %51 = getelementptr [8 x i8], ptr %1, i64 %50
  %52 = load i64, ptr %51, align 8
  %53 = trunc i64 %52 to i32
  %54 = tail call i32 @_regmap_write(ptr noundef %0, i32 noundef %48, i32 noundef %53) #10
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %43, label %.loopexit5

.loopexit5:                                       ; preds = %46, %43, %37, %.loopexit, %12
  %56 = phi i32 [ %36, %.loopexit ], [ -12, %12 ], [ 0, %37 ], [ %54, %46 ], [ 0, %43 ]
  tail call void @__rcu_read_lock() #10
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mas_pause(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @regmap_can_raw_write(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @regcache_set_val(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_regmap_raw_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_regmap_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_erase(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(1) }

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
!11 = distinct !{!11, !6, !7}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = distinct !{!13, !6, !7}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
