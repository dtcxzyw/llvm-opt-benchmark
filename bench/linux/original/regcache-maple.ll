target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.regcache_ops = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.reg_default = type { i32, i32 }
%struct.ma_state = type { ptr, i64, i64, ptr, i64, i64, ptr, i32, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [6 x i8] c"maple\00", align 1
@regcache_maple_ops = dso_local local_unnamed_addr global %struct.regcache_ops { ptr @.str, i32 3, ptr @regcache_maple_init, ptr @regcache_maple_exit, ptr null, ptr @regcache_maple_read, ptr @regcache_maple_write, ptr @regcache_maple_sync, ptr @regcache_maple_drop }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @regcache_maple_init(ptr nocapture noundef %0) #0 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3264, i64 noundef 16) #9
  %4 = icmp eq ptr %3, null
  br i1 %4, label %47, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 568
  store ptr %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %3, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store volatile ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 540
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %9, align 4
  %14 = icmp ugt i32 %13, 1
  br i1 %14, label %15, label %38

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %0, i64 552
  br label %17

17:                                               ; preds = %33, %15
  %18 = phi i32 [ 0, %15 ], [ %34, %33 ]
  %19 = phi i32 [ 1, %15 ], [ %35, %33 ]
  %20 = load ptr, ptr %16, align 8
  %21 = sext i32 %19 to i64
  %22 = getelementptr %struct.reg_default, ptr %20, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %19, -1
  %25 = sext i32 %24 to i64
  %26 = getelementptr %struct.reg_default, ptr %20, i64 %25
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 1
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %17
  %31 = tail call fastcc i32 @regcache_maple_insert_block(ptr noundef %0, i32 noundef %18, i32 noundef %24)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %30, %17
  %34 = phi i32 [ %18, %17 ], [ %19, %30 ]
  %35 = add nuw i32 %19, 1
  %36 = load i32, ptr %9, align 4
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %17, label %38, !llvm.loop !5

38:                                               ; preds = %33, %12
  %39 = phi i32 [ 0, %12 ], [ %34, %33 ]
  %40 = phi i32 [ %13, %12 ], [ %36, %33 ]
  %41 = add i32 %40, -1
  %42 = tail call fastcc i32 @regcache_maple_insert_block(ptr noundef %0, i32 noundef %39, i32 noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %38, %30
  %45 = phi i32 [ %42, %38 ], [ %31, %30 ]
  %46 = tail call i32 @regcache_maple_exit(ptr noundef %0)
  br label %47

47:                                               ; preds = %44, %38, %5, %1
  %48 = phi i32 [ %45, %44 ], [ -12, %1 ], [ 0, %5 ], [ 0, %38 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @regcache_maple_exit(ptr nocapture noundef %0) #0 align 16 {
  %2 = alloca %struct.ma_state, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 568
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %2, i8 0, i64 64, i1 false), !annotation !8
  store ptr %4, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 4294967295, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  %8 = getelementptr inbounds i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i64 -1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 48
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 56
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 60
  %12 = icmp eq ptr %4, null
  store i32 0, ptr %11, align 4
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull %4) #10
  %14 = call ptr @mas_find(ptr noundef nonnull %2, i64 noundef 4294967295) #10
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %16, %13
  %17 = phi ptr [ %18, %16 ], [ %14, %13 ]
  call void @kfree(ptr noundef nonnull %17) #10
  %18 = call ptr @mas_find(ptr noundef nonnull %2, i64 noundef 4294967295) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %16, !llvm.loop !9

20:                                               ; preds = %16, %13
  call void @__mt_destroy(ptr noundef nonnull %4) #10
  %21 = load ptr, ptr %2, align 8
  call void @_raw_spin_unlock(ptr noundef %21) #10
  call void @kfree(ptr noundef nonnull %4) #10
  store ptr null, ptr %3, align 8
  br label %22

22:                                               ; preds = %20, %1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %2) #10
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @regcache_maple_read(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = alloca %struct.ma_state, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = zext i32 %1 to i64
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 0, ptr %14, align 4
  tail call void @__rcu_read_lock() #10
  %15 = call ptr @mas_walk(ptr noundef nonnull %4) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %3
  %18 = load i64, ptr %7, align 8
  %19 = sub i64 %8, %18
  %20 = getelementptr i64, ptr %15, i64 %19
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %23

23:                                               ; preds = %17, %3
  %24 = phi i32 [ 0, %17 ], [ -2, %3 ]
  call void @__rcu_read_unlock() #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @regcache_maple_write(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.ma_state, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = zext i32 %1 to i64
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr null, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 0, ptr %14, align 4
  tail call void @__rcu_read_lock() #10
  %15 = call ptr @mas_walk(ptr noundef nonnull %4) #10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %3
  %18 = zext i32 %2 to i64
  %19 = load i64, ptr %7, align 8
  %20 = sub i64 %8, %19
  %21 = getelementptr i64, ptr %15, i64 %20
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
  %49 = getelementptr inbounds i8, ptr %0, i64 56
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
  %61 = getelementptr i64, ptr %54, i64 %60
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
  %72 = phi i32 [ 0, %17 ], [ -12, %46 ], [ %67, %70 ], [ %67, %64 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @regcache_maple_sync(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.ma_state, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = zext i32 %1 to i64
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = zext i32 %2 to i64
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 60
  %16 = getelementptr inbounds i8, ptr %0, i64 549
  store i32 0, ptr %15, align 4
  store i8 1, ptr %16, align 1
  tail call void @__rcu_read_lock() #10
  %17 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef %10) #10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %71, label %19

19:                                               ; preds = %67, %3
  %20 = phi ptr [ %69, %67 ], [ %17, %3 ]
  %21 = phi i32 [ %60, %67 ], [ 0, %3 ]
  %22 = phi i8 [ %68, %67 ], [ 0, %3 ]
  %23 = load i64, ptr %7, align 8
  %24 = call i64 @llvm.umax.i64(i64 %23, i64 %8)
  %25 = trunc i64 %24 to i32
  %26 = and i64 %24, 4294967295
  %27 = load i64, ptr %9, align 8
  %28 = call i64 @llvm.umin.i64(i64 %27, i64 %10)
  %29 = icmp ult i64 %28, %26
  br i1 %29, label %58, label %30

30:                                               ; preds = %50, %19
  %31 = phi i64 [ %54, %50 ], [ %26, %19 ]
  %32 = phi i32 [ %53, %50 ], [ %25, %19 ]
  %33 = phi i32 [ %52, %50 ], [ %21, %19 ]
  %34 = phi i8 [ %51, %50 ], [ %22, %19 ]
  %35 = load i64, ptr %7, align 8
  %36 = sub i64 %31, %35
  %37 = getelementptr i64, ptr %20, i64 %36
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = call zeroext i1 @regcache_reg_needs_sync(ptr noundef %0, i32 noundef %32, i32 noundef %39) #10
  %41 = and i8 %34, 1
  %42 = icmp eq i8 %41, 0
  br i1 %40, label %43, label %46

43:                                               ; preds = %30
  %44 = select i1 %42, i8 1, i8 %34
  %45 = select i1 %42, i32 %32, i32 %33
  br label %50

46:                                               ; preds = %30
  br i1 %42, label %50, label %47

47:                                               ; preds = %46
  %48 = call fastcc i32 @regcache_maple_sync_block(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef %33, i32 noundef %32)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %47, %46, %43
  %51 = phi i8 [ %34, %46 ], [ %44, %43 ], [ 0, %47 ]
  %52 = phi i32 [ %33, %46 ], [ %45, %43 ], [ %33, %47 ]
  %53 = add i32 %32, 1
  %54 = zext i32 %53 to i64
  %55 = load i64, ptr %9, align 8
  %56 = call i64 @llvm.umin.i64(i64 %55, i64 %10)
  %57 = icmp ult i64 %56, %54
  br i1 %57, label %58, label %30, !llvm.loop !10

58:                                               ; preds = %50, %19
  %59 = phi i8 [ %22, %19 ], [ %51, %50 ]
  %60 = phi i32 [ %21, %19 ], [ %52, %50 ]
  %61 = phi i32 [ %25, %19 ], [ %53, %50 ]
  %62 = and i8 %59, 1
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = call fastcc i32 @regcache_maple_sync_block(ptr noundef %0, ptr noundef nonnull %20, ptr noundef nonnull %4, i32 noundef %60, i32 noundef %61)
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %71

67:                                               ; preds = %64, %58
  %68 = phi i8 [ %59, %58 ], [ 0, %64 ]
  %69 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef %10) #10
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %19, !llvm.loop !11

71:                                               ; preds = %67, %64, %47, %3
  %72 = phi i32 [ 0, %3 ], [ %48, %47 ], [ 0, %67 ], [ %65, %64 ]
  call void @__rcu_read_unlock() #10
  store i8 0, ptr %16, align 1
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @regcache_maple_drop(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = alloca %struct.ma_state, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = zext i32 %1 to i64
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = zext i32 %2 to i64
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 60
  store i32 0, ptr %15, align 4
  tail call void @_raw_spin_lock(ptr noundef %6) #10
  %16 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef %10) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %75, label %18

18:                                               ; preds = %3
  %19 = add i32 %1, -1
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, ptr %0, i64 56
  %22 = add i32 %2, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  %25 = getelementptr inbounds i8, ptr %0, i64 56
  %26 = getelementptr inbounds i8, ptr %0, i64 56
  br label %27

27:                                               ; preds = %72, %18
  %28 = phi ptr [ %16, %18 ], [ %73, %72 ]
  %29 = phi i64 [ 0, %18 ], [ %58, %72 ]
  %30 = phi i64 [ 0, %18 ], [ %57, %72 ]
  %31 = phi i64 [ 0, %18 ], [ %45, %72 ]
  %32 = phi i64 [ 0, %18 ], [ %44, %72 ]
  %33 = load ptr, ptr %4, align 8
  call void @_raw_spin_unlock(ptr noundef %33) #10
  %34 = load i64, ptr %7, align 8
  %35 = icmp ult i64 %34, %8
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = sub nsw i64 %8, %34
  %38 = shl nsw i64 %37, 3
  %39 = load i32, ptr %21, align 8
  %40 = call ptr @kmemdup(ptr noundef nonnull %28, i64 noundef %38, i32 noundef %39) #12
  %41 = icmp eq ptr %40, null
  br i1 %41, label %80, label %42

42:                                               ; preds = %36, %27
  %43 = phi ptr [ %40, %36 ], [ null, %27 ]
  %44 = phi i64 [ %34, %36 ], [ %32, %27 ]
  %45 = phi i64 [ %20, %36 ], [ %31, %27 ]
  %46 = load i64, ptr %9, align 8
  %47 = icmp ugt i64 %46, %10
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = getelementptr i64, ptr %28, i64 %23
  %50 = sub i64 %46, %10
  %51 = shl i64 %50, 3
  %52 = load i32, ptr %24, align 8
  %53 = call ptr @kmemdup(ptr noundef %49, i64 noundef %51, i32 noundef %52) #12
  %54 = icmp eq ptr %53, null
  br i1 %54, label %80, label %55

55:                                               ; preds = %48, %42
  %56 = phi ptr [ %53, %48 ], [ null, %42 ]
  %57 = phi i64 [ %23, %48 ], [ %30, %42 ]
  %58 = phi i64 [ %46, %48 ], [ %29, %42 ]
  call void @kfree(ptr noundef nonnull %28) #10
  %59 = load ptr, ptr %4, align 8
  call void @_raw_spin_lock(ptr noundef %59) #10
  %60 = call ptr @mas_erase(ptr noundef nonnull %4) #10
  %61 = icmp eq ptr %43, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %55
  store i32 1, ptr %14, align 8
  store ptr null, ptr %11, align 8
  store i64 %44, ptr %7, align 8
  store i64 %45, ptr %9, align 8
  %63 = load i32, ptr %25, align 8
  %64 = call i32 @mas_store_gfp(ptr noundef nonnull %4, ptr noundef nonnull %43, i32 noundef %63) #10
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %62, %55
  %67 = icmp eq ptr %56, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %66
  store i32 1, ptr %14, align 8
  store ptr null, ptr %11, align 8
  store i64 %57, ptr %7, align 8
  store i64 %58, ptr %9, align 8
  %69 = load i32, ptr %26, align 8
  %70 = call i32 @mas_store_gfp(ptr noundef nonnull %4, ptr noundef nonnull %56, i32 noundef %69) #10
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %68, %66
  %73 = call ptr @mas_find(ptr noundef nonnull %4, i64 noundef %10) #10
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %27, !llvm.loop !12

75:                                               ; preds = %72, %68, %62, %3
  %76 = phi ptr [ null, %3 ], [ %43, %62 ], [ null, %68 ], [ null, %72 ]
  %77 = phi ptr [ null, %3 ], [ %56, %62 ], [ %56, %68 ], [ null, %72 ]
  %78 = phi i32 [ 0, %3 ], [ %64, %62 ], [ %70, %68 ], [ 0, %72 ]
  %79 = load ptr, ptr %4, align 8
  call void @_raw_spin_unlock(ptr noundef %79) #10
  br label %80

80:                                               ; preds = %75, %48, %36
  %81 = phi ptr [ %76, %75 ], [ null, %36 ], [ %43, %48 ]
  %82 = phi ptr [ %77, %75 ], [ null, %36 ], [ null, %48 ]
  %83 = phi i32 [ %78, %75 ], [ -12, %36 ], [ -12, %48 ]
  call void @kfree(ptr noundef %81) #10
  call void @kfree(ptr noundef %82) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @regcache_maple_insert_block(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.ma_state, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 568
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false), !annotation !8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = sext i32 %1 to i64
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = sext i32 %2 to i64
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  store i64 -1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 60
  %16 = sub i32 %2, %1
  %17 = add i32 %16, 1
  %18 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 0, ptr %15, align 4
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %26, label %20, !prof !13

20:                                               ; preds = %3
  %21 = zext nneg i32 %17 to i64
  %22 = shl nuw nsw i64 %21, 3
  %23 = load i32, ptr %18, align 8
  %24 = or i32 %23, 256
  %25 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef %24) #11
  br label %26

26:                                               ; preds = %20, %3
  %27 = phi ptr [ %25, %20 ], [ null, %3 ]
  %28 = icmp eq ptr %27, null
  br i1 %28, label %62, label %29

29:                                               ; preds = %26
  %30 = icmp ult i32 %16, 2147483647
  br i1 %30, label %31, label %47

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 552
  %33 = tail call i32 @llvm.smax.i32(i32 %17, i32 1)
  %34 = zext nneg i32 %33 to i64
  br label %35

35:                                               ; preds = %35, %31
  %36 = phi i64 [ 0, %31 ], [ %45, %35 ]
  %37 = load ptr, ptr %32, align 8
  %38 = trunc i64 %36 to i32
  %39 = add i32 %38, %1
  %40 = sext i32 %39 to i64
  %41 = getelementptr %struct.reg_default, ptr %37, i64 %40, i32 1
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr i64, ptr %27, i64 %36
  store i64 %43, ptr %44, align 8
  %45 = add nuw nsw i64 %36, 1
  %46 = icmp eq i64 %45, %34
  br i1 %46, label %47, label %35, !llvm.loop !14

47:                                               ; preds = %35, %29
  %48 = load ptr, ptr %4, align 8
  tail call void @_raw_spin_lock(ptr noundef %48) #10
  %49 = getelementptr inbounds i8, ptr %0, i64 552
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr %struct.reg_default, ptr %50, i64 %8
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr %struct.reg_default, ptr %50, i64 %10
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  store i32 1, ptr %14, align 8
  store ptr null, ptr %11, align 8
  store i64 %53, ptr %7, align 8
  store i64 %56, ptr %9, align 8
  %57 = load i32, ptr %18, align 8
  %58 = call i32 @mas_store_gfp(ptr noundef nonnull %4, ptr noundef nonnull %27, i32 noundef %57) #10
  %59 = load ptr, ptr %4, align 8
  call void @_raw_spin_unlock(ptr noundef %59) #10
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %47
  call void @kfree(ptr noundef nonnull %27) #10
  br label %62

62:                                               ; preds = %61, %47, %26
  %63 = phi i32 [ -12, %26 ], [ %58, %61 ], [ %58, %47 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #10
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mas_store_gfp(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #6 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_find(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mt_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_walk(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @regcache_reg_needs_sync(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @regcache_maple_sync_block(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 104
  %7 = load i64, ptr %6, align 8
  tail call void @mas_pause(ptr noundef %2) #10
  tail call void @__rcu_read_unlock() #10
  %8 = sub i32 %4, %3
  %9 = icmp ugt i32 %8, 1
  br i1 %9, label %10, label %38

10:                                               ; preds = %5
  %11 = tail call zeroext i1 @regmap_can_raw_write(ptr noundef %0) #10
  br i1 %11, label %12, label %38

12:                                               ; preds = %10
  %13 = zext i32 %8 to i64
  %14 = mul i64 %7, %13
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load i32, ptr %15, align 8
  %17 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %14, i32 noundef %16) #11
  %18 = icmp eq ptr %17, null
  br i1 %18, label %57, label %19

19:                                               ; preds = %12
  %20 = zext i32 %4 to i64
  %21 = icmp ult i32 %3, %4
  br i1 %21, label %22, label %36

22:                                               ; preds = %19
  %23 = zext i32 %3 to i64
  %24 = getelementptr inbounds i8, ptr %2, i64 8
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi i64 [ %23, %22 ], [ %34, %25 ]
  %27 = trunc i64 %26 to i32
  %28 = sub i32 %27, %3
  %29 = load i64, ptr %24, align 8
  %30 = sub i64 %26, %29
  %31 = getelementptr i64, ptr %1, i64 %30
  %32 = load i64, ptr %31, align 8
  %33 = trunc i64 %32 to i32
  tail call void @regcache_set_val(ptr noundef %0, ptr noundef nonnull %17, i32 noundef %28, i32 noundef %33) #10
  %34 = add nuw nsw i64 %26, 1
  %35 = icmp eq i64 %34, %20
  br i1 %35, label %36, label %25, !llvm.loop !15

36:                                               ; preds = %25, %19
  %37 = tail call i32 @_regmap_raw_write(ptr noundef %0, i32 noundef %3, ptr noundef nonnull %17, i64 noundef %14, i1 noundef zeroext false) #10
  tail call void @kfree(ptr noundef nonnull %17) #10
  br label %57

38:                                               ; preds = %10, %5
  %39 = zext i32 %4 to i64
  %40 = icmp ult i32 %3, %4
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = zext i32 %3 to i64
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  br label %47

44:                                               ; preds = %47
  %45 = add nuw nsw i64 %48, 1
  %46 = icmp eq i64 %45, %39
  br i1 %46, label %57, label %47, !llvm.loop !16

47:                                               ; preds = %44, %41
  %48 = phi i64 [ %42, %41 ], [ %45, %44 ]
  %49 = trunc i64 %48 to i32
  %50 = load i64, ptr %43, align 8
  %51 = sub i64 %48, %50
  %52 = getelementptr i64, ptr %1, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = trunc i64 %53 to i32
  %55 = tail call i32 @_regmap_write(ptr noundef %0, i32 noundef %49, i32 noundef %54) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %44, label %57

57:                                               ; preds = %47, %44, %38, %36, %12
  %58 = phi i32 [ %37, %36 ], [ -12, %12 ], [ 0, %38 ], [ 0, %44 ], [ %55, %47 ]
  tail call void @__rcu_read_lock() #10
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mas_pause(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @regmap_can_raw_write(ptr noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @regcache_set_val(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_regmap_raw_write(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @_regmap_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mas_erase(ptr noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!8 = !{!"auto-init"}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{!"branch_weights", i32 1, i32 2000}
!14 = distinct !{!14, !6, !7}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
