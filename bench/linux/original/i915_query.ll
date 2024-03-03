target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.drm_i915_query_item = type { i64, i32, i32, i64 }
%struct.drm_i915_query_engine_info = type { i32, [3 x i32], [0 x %struct.drm_i915_engine_info] }
%struct.drm_i915_engine_info = type { %struct.i915_engine_class_instance, i32, i64, i64, i16, [3 x i16], [3 x i64] }
%struct.i915_engine_class_instance = type { i16, i16 }
%struct.drm_i915_memory_region_info = type { %struct.drm_i915_gem_memory_class_instance, i32, i64, i64, %union.anon.77 }
%struct.drm_i915_gem_memory_class_instance = type { i16, i16 }
%union.anon.77 = type { [8 x i64] }
%struct.drm_i915_query_memory_regions = type { i32, [3 x i32], [0 x %struct.drm_i915_memory_region_info] }
%struct.drm_i915_query_topology_info = type { i16, i16, i16, i16, i16, i16, i16, i16, [0 x i8] }
%struct.drm_i915_perf_oa_config = type { [36 x i8], i32, i32, i32, i64, i64, i64 }
%struct.i915_oa_reg = type { %struct.i915_reg_t, i32 }
%struct.i915_reg_t = type { i32 }
%struct.__large_struct = type { [100 x i64] }

@i915_query_funcs = internal unnamed_addr constant [6 x ptr] [ptr @query_topology_info, ptr @query_engine_info, ptr @query_perf_config, ptr @query_memregion_info, ptr @query_hwconfig_blob, ptr @query_geometry_subslices], align 16
@.str = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Invalid query config list item size=%u expected=%zu\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Invalid query config data item size=%u expected=%u\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i915_query_ioctl(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_i915_query_item, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %56

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %56, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  br label %16

16:                                               ; preds = %51, %11
  %17 = phi i32 [ undef, %11 ], [ %50, %51 ]
  %18 = phi ptr [ %14, %11 ], [ %53, %51 ]
  %19 = phi i32 [ 0, %11 ], [ %52, %51 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !6
  %20 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %18, i64 noundef 24) #11
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %48

22:                                               ; preds = %16
  %23 = load i64, ptr %4, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %48, label %25

25:                                               ; preds = %22
  %26 = icmp ult i64 %23, 7
  br i1 %26, label %27, label %34

27:                                               ; preds = %25
  %28 = add nsw i64 %23, -1
  %29 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 6, i64 %28) #11, !srcloc !7
  %30 = and i64 %29, %28
  %31 = getelementptr [6 x ptr], ptr @i915_query_funcs, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %32(ptr noundef %0, ptr noundef nonnull %4) #11
  br label %34

34:                                               ; preds = %27, %25
  %35 = phi i32 [ %33, %27 ], [ -22, %25 ]
  %36 = load i32, ptr %15, align 8
  %37 = icmp eq i32 %35, %36
  br i1 %37, label %47, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %18, i64 8
  %40 = call i64 @llvm.read_register.i64(metadata !0)
  %41 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %39, i32 %35, i64 4, i64 %40) #11, !srcloc !8
  %42 = extractvalue { ptr, i64 } %41, 0
  %43 = extractvalue { ptr, i64 } %41, 1
  %44 = ptrtoint ptr %42 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %43)
  %45 = and i64 %44, 4294967295
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %38, %34
  br label %48

48:                                               ; preds = %47, %38, %22, %16
  %49 = phi i1 [ true, %47 ], [ false, %16 ], [ false, %22 ], [ false, %38 ]
  %50 = phi i32 [ %17, %47 ], [ -14, %16 ], [ -22, %22 ], [ -14, %38 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #11
  br i1 %49, label %51, label %56

51:                                               ; preds = %48
  %52 = add nuw i32 %19, 1
  %53 = getelementptr i8, ptr %18, i64 24
  %54 = load i32, ptr %1, align 8
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %16, label %56, !llvm.loop !9

56:                                               ; preds = %51, %48, %8, %3
  %57 = phi i32 [ -22, %3 ], [ 0, %8 ], [ 0, %51 ], [ %50, %48 ]
  ret i32 %57
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #3

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @query_topology_info(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 9304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4968
  %10 = tail call fastcc i32 @fill_topology_info(ptr noundef %9, ptr noundef %1)
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %10, %6 ], [ -22, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @query_engine_info(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.drm_i915_query_engine_info, align 8
  %4 = alloca %struct.drm_i915_engine_info, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %8 = getelementptr inbounds i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %104

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 7896
  %13 = tail call ptr @rb_first(ptr noundef %12) #11
  %14 = icmp eq ptr %13, null
  %15 = getelementptr i8, ptr %13, i64 -112
  %16 = icmp eq ptr %15, null
  %17 = or i1 %14, %16
  br i1 %17, label %31, label %18

18:                                               ; preds = %18, %11
  %19 = phi i32 [ %21, %18 ], [ 0, %11 ]
  %20 = phi ptr [ %26, %18 ], [ %15, %11 ]
  %21 = add i32 %19, 1
  %22 = getelementptr inbounds i8, ptr %20, i64 112
  %23 = tail call ptr @rb_next(ptr noundef %22) #11
  %24 = icmp eq ptr %23, null
  %25 = getelementptr i8, ptr %23, i64 -112
  %26 = select i1 %24, ptr null, ptr %25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %18, !llvm.loop !12

28:                                               ; preds = %18
  %29 = mul i32 %21, 56
  %30 = add i32 %29, 16
  br label %31

31:                                               ; preds = %28, %11
  %32 = phi i32 [ 16, %11 ], [ %30, %28 ]
  %33 = getelementptr inbounds i8, ptr %1, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %31
  %37 = icmp ult i32 %34, %32
  br i1 %37, label %44, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %5, align 8
  %40 = inttoptr i64 %39 to ptr
  %41 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %40, i64 noundef 16) #11
  %42 = icmp eq i64 %41, 0
  %43 = select i1 %42, i32 0, i32 -14
  br label %44

44:                                               ; preds = %38, %36, %31
  %45 = phi i32 [ %32, %31 ], [ -22, %36 ], [ %43, %38 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %104

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 8
  %49 = icmp ne i32 %48, 0
  %50 = getelementptr inbounds i8, ptr %3, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %49, i1 true, i1 %52
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = icmp ne i32 %55, 0
  %57 = select i1 %53, i1 true, i1 %56
  %58 = getelementptr inbounds i8, ptr %3, i64 12
  %59 = load i32, ptr %58, align 4
  %60 = icmp ne i32 %59, 0
  %61 = select i1 %57, i1 true, i1 %60
  br i1 %61, label %104, label %62

62:                                               ; preds = %47
  %63 = call ptr @rb_first(ptr noundef %12) #11
  %64 = icmp eq ptr %63, null
  %65 = getelementptr i8, ptr %63, i64 -112
  %66 = icmp eq ptr %65, null
  %67 = or i1 %64, %66
  br i1 %67, label %100, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %7, i64 16
  %70 = getelementptr inbounds i8, ptr %4, i64 2
  %71 = getelementptr inbounds i8, ptr %4, i64 8
  %72 = getelementptr inbounds i8, ptr %4, i64 16
  %73 = getelementptr inbounds i8, ptr %4, i64 24
  br label %74

74:                                               ; preds = %90, %68
  %75 = phi ptr [ %69, %68 ], [ %93, %90 ]
  %76 = phi ptr [ %65, %68 ], [ %98, %90 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 58
  %78 = load i16, ptr %77, align 2
  store i16 %78, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %76, i64 60
  %80 = load i16, ptr %79, align 4
  store i16 %80, ptr %70, align 2
  store i64 1, ptr %71, align 8
  %81 = getelementptr inbounds i8, ptr %76, i64 64
  %82 = load i32, ptr %81, align 8
  %83 = zext i32 %82 to i64
  store i64 %83, ptr %72, align 8
  %84 = getelementptr inbounds i8, ptr %76, i64 52
  %85 = load i32, ptr %84, align 4
  %86 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %85, i32 -1) #12, !srcloc !13
  %87 = trunc i32 %86 to i16
  store i16 %87, ptr %73, align 8
  %88 = call i64 @_copy_to_user(ptr noundef %75, ptr noundef nonnull %4, i64 noundef 56) #11
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %104

90:                                               ; preds = %74
  %91 = load i32, ptr %3, align 8
  %92 = add i32 %91, 1
  store i32 %92, ptr %3, align 8
  %93 = getelementptr i8, ptr %75, i64 56
  %94 = getelementptr inbounds i8, ptr %76, i64 112
  %95 = call ptr @rb_next(ptr noundef %94) #11
  %96 = icmp eq ptr %95, null
  %97 = getelementptr i8, ptr %95, i64 -112
  %98 = select i1 %96, ptr null, ptr %97
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %74, !llvm.loop !14

100:                                              ; preds = %90, %62
  %101 = call i64 @_copy_to_user(ptr noundef %7, ptr noundef nonnull %3, i64 noundef 16) #11
  %102 = icmp eq i64 %101, 0
  %103 = select i1 %102, i32 %32, i32 -14
  br label %104

104:                                              ; preds = %100, %74, %47, %44, %2
  %105 = phi i32 [ -22, %2 ], [ %45, %44 ], [ -22, %47 ], [ %103, %100 ], [ -14, %74 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret i32 %105
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @query_perf_config(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %121 [
    i32 1, label %7
    i32 2, label %117
    i32 3, label %119
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %0, i64 9032
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %121, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %35

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  store i32 0, ptr %3, align 4, !annotation !6
  tail call void @__rcu_read_lock() #11
  %19 = getelementptr inbounds i8, ptr %0, i64 9080
  store i32 0, ptr %3, align 4
  %20 = call ptr @idr_get_next(ptr noundef %19, ptr noundef nonnull %3) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %33, label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %24, %22 ], [ 1, %18 ]
  %24 = add i64 %23, 1
  %25 = load i32, ptr %3, align 4
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 4
  %27 = call ptr @idr_get_next(ptr noundef %19, ptr noundef nonnull %3) #11
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %22, !llvm.loop !15

29:                                               ; preds = %22
  %30 = trunc i64 %24 to i32
  %31 = shl i32 %30, 3
  %32 = add i32 %31, 48
  br label %33

33:                                               ; preds = %29, %18
  %34 = phi i32 [ 56, %18 ], [ %32, %29 ]
  call void @__rcu_read_unlock() #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  br label %121

35:                                               ; preds = %14
  %36 = tail call i64 @llvm.read_register.i64(metadata !0)
  %37 = getelementptr inbounds i8, ptr %10, i64 40
  %38 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %37, i64 4, i64 %36) #11, !srcloc !16
  %39 = extractvalue { ptr, i32, i64 } %38, 0
  %40 = extractvalue { ptr, i32, i64 } %38, 2
  %41 = ptrtoint ptr %39 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  %42 = and i64 %41, 4294967295
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %121

44:                                               ; preds = %35
  %45 = extractvalue { ptr, i32, i64 } %38, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %121

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %0, i64 9080
  br label %49

49:                                               ; preds = %80, %47
  %50 = phi i32 [ %77, %80 ], [ 1, %47 ]
  %51 = phi i32 [ %78, %80 ], [ 0, %47 ]
  %52 = phi ptr [ %79, %80 ], [ null, %47 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #11
  store i32 0, ptr %4, align 4, !annotation !6
  %53 = zext nneg i32 %50 to i64
  %54 = shl nuw nsw i64 %53, 3
  %55 = call ptr @krealloc(ptr noundef %52, i64 noundef %54, i32 noundef 3264) #13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %76, label %57

57:                                               ; preds = %49
  store i64 1, ptr %55, align 8
  call void @__rcu_read_lock() #11
  store i32 0, ptr %4, align 4
  %58 = call ptr @idr_get_next(ptr noundef %48, ptr noundef nonnull %4) #11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %74, label %60

60:                                               ; preds = %68, %57
  %61 = phi i32 [ %69, %68 ], [ 1, %57 ]
  %62 = icmp slt i32 %61, %50
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = sext i32 %61 to i64
  %67 = getelementptr i64, ptr %55, i64 %66
  store i64 %65, ptr %67, align 8
  br label %68

68:                                               ; preds = %63, %60
  %69 = add i32 %61, 1
  %70 = load i32, ptr %4, align 4
  %71 = add i32 %70, 1
  store i32 %71, ptr %4, align 4
  %72 = call ptr @idr_get_next(ptr noundef %48, ptr noundef nonnull %4) #11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %60, !llvm.loop !17

74:                                               ; preds = %68, %57
  %75 = phi i32 [ 1, %57 ], [ %69, %68 ]
  call void @__rcu_read_unlock() #11
  br label %76

76:                                               ; preds = %74, %49
  %77 = phi i32 [ %75, %74 ], [ %50, %49 ]
  %78 = phi i32 [ %50, %74 ], [ %51, %49 ]
  %79 = phi ptr [ %55, %74 ], [ %52, %49 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #11
  br i1 %56, label %121, label %80

80:                                               ; preds = %76
  %81 = icmp sgt i32 %77, %78
  br i1 %81, label %49, label %82, !llvm.loop !18

82:                                               ; preds = %80
  %83 = load i32, ptr %15, align 8
  %84 = sext i32 %83 to i64
  %85 = sext i32 %77 to i64
  %86 = shl nsw i64 %85, 3
  %87 = add nsw i64 %86, 48
  %88 = icmp ugt i64 %87, %84
  br i1 %88, label %89, label %96

89:                                               ; preds = %82
  %90 = icmp eq ptr %0, null
  br i1 %90, label %94, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = load ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %89
  %95 = phi ptr [ %93, %91 ], [ null, %89 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %95, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %83, i64 noundef %87) #11
  call void @kfree(ptr noundef %79) #11
  br label %121

96:                                               ; preds = %82
  %97 = call i64 @llvm.read_register.i64(metadata !0)
  %98 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %10, i64 %85, i64 8, i64 %97) #11, !srcloc !19
  %99 = extractvalue { ptr, i64 } %98, 0
  %100 = extractvalue { ptr, i64 } %98, 1
  %101 = ptrtoint ptr %99 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %100)
  %102 = and i64 %101, 4294967295
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %96
  call void @kfree(ptr noundef %79) #11
  br label %121

105:                                              ; preds = %96
  %106 = icmp ugt i64 %86, 2147483647
  br i1 %106, label %107, label %108, !prof !20

107:                                              ; preds = %105
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #11, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2307, i64 12) #11, !srcloc !22
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #11, !srcloc !23
  br label %111

108:                                              ; preds = %105
  %109 = getelementptr i8, ptr %10, i64 48
  %110 = call i64 @_copy_to_user(ptr noundef %109, ptr noundef %79, i64 noundef %86) #11
  br label %111

111:                                              ; preds = %108, %107
  %112 = phi i64 [ %110, %108 ], [ %86, %107 ]
  call void @kfree(ptr noundef %79) #11
  %113 = and i64 %112, 4294967295
  %114 = icmp eq i64 %113, 0
  %115 = trunc i64 %87 to i32
  %116 = select i1 %114, i32 %115, i32 -14
  br label %121

117:                                              ; preds = %2
  %118 = tail call fastcc i32 @query_perf_config_data(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  br label %121

119:                                              ; preds = %2
  %120 = tail call fastcc i32 @query_perf_config_data(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  br label %121

121:                                              ; preds = %119, %117, %111, %104, %94, %76, %44, %35, %33, %7, %2
  %122 = phi i32 [ %120, %119 ], [ %118, %117 ], [ -22, %2 ], [ %34, %33 ], [ -22, %94 ], [ -14, %104 ], [ -19, %7 ], [ -14, %35 ], [ -22, %44 ], [ %116, %111 ], [ -12, %76 ]
  ret i32 %122
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @query_memregion_info(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = alloca %struct.drm_i915_memory_region_info, align 8
  %4 = alloca %struct.drm_i915_query_memory_regions, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %9 = getelementptr inbounds i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %118

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8504
  br label %14

14:                                               ; preds = %26, %12
  %15 = phi i64 [ 0, %12 ], [ %28, %26 ]
  %16 = phi i32 [ 16, %12 ], [ %27, %26 ]
  %17 = getelementptr [7 x ptr], ptr %13, i64 0, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %18, i64 184
  %22 = load i8, ptr %21, align 8, !range !24, !noundef !25
  %23 = icmp eq i8 %22, 0
  %24 = add i32 %16, 88
  %25 = select i1 %23, i32 %24, i32 %16
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i32 [ %16, %14 ], [ %25, %20 ]
  %28 = add nuw nsw i64 %15, 1
  %29 = icmp eq i64 %28, 7
  br i1 %29, label %30, label %14, !llvm.loop !26

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %40, label %34

34:                                               ; preds = %30
  %35 = icmp ult i32 %32, %27
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %7, i64 noundef 16) #11
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 0, i32 -14
  br label %40

40:                                               ; preds = %36, %34, %30
  %41 = phi i32 [ %27, %30 ], [ -22, %34 ], [ %39, %36 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %118

43:                                               ; preds = %40
  %44 = load i32, ptr %4, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %118

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %4, i64 4
  br label %62

48:                                               ; preds = %62
  %49 = add nuw nsw i64 %63, 1
  %50 = icmp eq i64 %49, 3
  br i1 %50, label %51, label %62, !llvm.loop !27

51:                                               ; preds = %48
  %52 = getelementptr inbounds i8, ptr %0, i64 8504
  %53 = getelementptr inbounds i8, ptr %3, i64 2
  %54 = getelementptr inbounds i8, ptr %3, i64 8
  %55 = getelementptr inbounds i8, ptr %3, i64 24
  %56 = getelementptr inbounds i8, ptr %3, i64 24
  %57 = getelementptr inbounds i8, ptr %3, i64 16
  %58 = getelementptr inbounds i8, ptr %3, i64 24
  %59 = getelementptr inbounds i8, ptr %3, i64 32
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  %61 = getelementptr inbounds i8, ptr %3, i64 32
  br label %67

62:                                               ; preds = %48, %46
  %63 = phi i64 [ 0, %46 ], [ %49, %48 ]
  %64 = getelementptr [3 x i32], ptr %47, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %48, label %118

67:                                               ; preds = %107, %51
  %68 = phi i64 [ 0, %51 ], [ %109, %107 ]
  %69 = phi ptr [ %8, %51 ], [ %108, %107 ]
  %70 = getelementptr [7 x ptr], ptr %52, i64 0, i64 %68
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %107, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %71, i64 184
  %75 = load i8, ptr %74, align 8, !range !24, !noundef !25
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %107

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %71, i64 144
  %79 = load i16, ptr %78, align 8
  store i16 %79, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %71, i64 146
  %81 = load i16, ptr %80, align 2
  store i16 %81, ptr %53, align 2
  %82 = getelementptr inbounds i8, ptr %71, i64 136
  %83 = load i64, ptr %82, align 8
  store i64 %83, ptr %54, align 8
  %84 = icmp eq i16 %79, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %71, i64 120
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %56, align 8
  br label %89

88:                                               ; preds = %77
  store i64 %83, ptr %55, align 8
  br label %89

89:                                               ; preds = %88, %85
  %90 = call zeroext i1 @capable(i32 noundef 38) #11
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %92, label %93, label %94

93:                                               ; preds = %91, %89
  call void @intel_memory_region_avail(ptr noundef nonnull %71, ptr noundef %60, ptr noundef %61) #11
  br label %97

94:                                               ; preds = %91
  %95 = load i64, ptr %54, align 8
  store i64 %95, ptr %57, align 8
  %96 = load i64, ptr %58, align 8
  store i64 %96, ptr %59, align 8
  br label %97

97:                                               ; preds = %94, %93
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %98 = call i64 @llvm.read_register.i64(metadata !0)
  %99 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 88, ptr %69, ptr nonnull %3, i64 %98) #11, !srcloc !29
  %100 = extractvalue { i64, ptr, ptr, i64 } %99, 0
  %101 = extractvalue { i64, ptr, ptr, i64 } %99, 3
  call void @llvm.write_register.i64(metadata !0, i64 %101)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %102 = icmp eq i64 %100, 0
  br i1 %102, label %103, label %118

103:                                              ; preds = %97
  %104 = load i32, ptr %4, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %4, align 8
  %106 = getelementptr i8, ptr %69, i64 88
  br label %107

107:                                              ; preds = %103, %73, %67
  %108 = phi ptr [ %69, %73 ], [ %106, %103 ], [ %69, %67 ]
  %109 = add nuw nsw i64 %68, 1
  %110 = icmp eq i64 %109, 7
  br i1 %110, label %111, label %67, !llvm.loop !31

111:                                              ; preds = %107
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %112 = call i64 @llvm.read_register.i64(metadata !0)
  %113 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 16, ptr %7, ptr nonnull %4, i64 %112) #11, !srcloc !29
  %114 = extractvalue { i64, ptr, ptr, i64 } %113, 0
  %115 = extractvalue { i64, ptr, ptr, i64 } %113, 3
  call void @llvm.write_register.i64(metadata !0, i64 %115)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %116 = icmp eq i64 %114, 0
  %117 = select i1 %116, i32 %27, i32 -14
  br label %118

118:                                              ; preds = %111, %97, %62, %43, %40, %2
  %119 = phi i32 [ -22, %2 ], [ %41, %40 ], [ -22, %43 ], [ %117, %111 ], [ -14, %97 ], [ -22, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #11
  ret i32 %119
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @query_hwconfig_blob(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 9304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 5152
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 5160
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %30, label %16

16:                                               ; preds = %12
  %17 = icmp ult i32 %14, %6
  br i1 %17, label %30, label %18

18:                                               ; preds = %16
  %19 = icmp slt i32 %6, 0
  br i1 %19, label %20, label %21, !prof !20

20:                                               ; preds = %18
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #11, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2307, i64 12) #11, !srcloc !22
  tail call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #11, !srcloc !23
  br label %30

21:                                               ; preds = %18
  %22 = zext nneg i32 %6 to i64
  %23 = getelementptr inbounds i8, ptr %1, i64 16
  %24 = load i64, ptr %23, align 8
  %25 = inttoptr i64 %24 to ptr
  %26 = tail call i64 @_copy_to_user(ptr noundef %25, ptr noundef nonnull %10, i64 noundef %22) #11
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = load i32, ptr %5, align 8
  br label %30

30:                                               ; preds = %28, %21, %20, %16, %12, %8, %2
  %31 = phi i32 [ %29, %28 ], [ -19, %8 ], [ -19, %2 ], [ %6, %12 ], [ -22, %16 ], [ -14, %21 ], [ -14, %20 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @query_geometry_subslices(ptr noundef %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 7176
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = getelementptr inbounds i8, ptr %0, i64 7177
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %6, %9
  %11 = icmp ult i32 %10, 3122
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %1, i64 12
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %1, i64 14
  %16 = load i16, ptr %15, align 2
  %17 = trunc i16 %14 to i8
  %18 = trunc i16 %16 to i8
  %19 = tail call ptr @intel_engine_lookup_user(ptr noundef %0, i8 noundef zeroext %17, i8 noundef zeroext %18) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds i8, ptr %19, i64 56
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 4968
  %29 = tail call fastcc i32 @fill_topology_info(ptr noundef %28, ptr noundef %1)
  br label %30

30:                                               ; preds = %25, %21, %12, %2
  %31 = phi i32 [ %29, %25 ], [ -19, %2 ], [ -22, %12 ], [ -22, %21 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @fill_topology_info(ptr noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.drm_i915_query_topology_info, align 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %4 = getelementptr inbounds i8, ptr %0, i64 169
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = add nuw nsw i32 %6, 7
  %8 = lshr i32 %7, 3
  %9 = getelementptr inbounds i8, ptr %0, i64 170
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 7
  %13 = lshr i32 %12, 3
  %14 = getelementptr inbounds i8, ptr %0, i64 168
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %83, label %17

17:                                               ; preds = %2
  %18 = zext i8 %15 to i32
  %19 = mul nuw nsw i32 %8, %18
  %20 = mul nuw nsw i32 %18, %6
  %21 = mul nuw nsw i32 %20, %13
  %22 = add nuw nsw i32 %19, 17
  %23 = add nuw nsw i32 %22, %21
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %17
  %28 = icmp ult i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %32, i64 noundef 16) #11
  %34 = icmp eq i64 %33, 0
  %35 = select i1 %34, i32 0, i32 -14
  br label %36

36:                                               ; preds = %29, %27, %17
  %37 = phi i32 [ %23, %17 ], [ -22, %27 ], [ %35, %29 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %83

39:                                               ; preds = %36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %40 = load i8, ptr %14, align 8
  %41 = zext i8 %40 to i16
  %42 = getelementptr inbounds i8, ptr %3, i64 2
  store i16 %41, ptr %42, align 2
  %43 = load i8, ptr %4, align 1
  %44 = zext i8 %43 to i16
  %45 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 %44, ptr %45, align 2
  %46 = load i8, ptr %9, align 2
  %47 = zext i8 %46 to i16
  %48 = getelementptr inbounds i8, ptr %3, i64 6
  store i16 %47, ptr %48, align 2
  %49 = getelementptr inbounds i8, ptr %3, i64 8
  store i16 1, ptr %49, align 2
  %50 = trunc i32 %8 to i16
  %51 = getelementptr inbounds i8, ptr %3, i64 10
  store i16 %50, ptr %51, align 2
  %52 = trunc i32 %19 to i16
  %53 = add nuw nsw i16 %52, 1
  %54 = getelementptr inbounds i8, ptr %3, i64 12
  store i16 %53, ptr %54, align 2
  %55 = trunc i32 %13 to i16
  %56 = getelementptr inbounds i8, ptr %3, i64 14
  store i16 %55, ptr %56, align 2
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  %58 = load i64, ptr %57, align 8
  %59 = inttoptr i64 %58 to ptr
  %60 = call i64 @_copy_to_user(ptr noundef %59, ptr noundef nonnull %3, i64 noundef 16) #11
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %39
  %63 = load i64, ptr %57, align 8
  %64 = add i64 %63, 16
  %65 = inttoptr i64 %64 to ptr
  %66 = call i64 @_copy_to_user(ptr noundef %65, ptr noundef %0, i64 noundef 1) #11
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %83

68:                                               ; preds = %62
  %69 = load i64, ptr %57, align 8
  %70 = add i64 %69, 17
  %71 = inttoptr i64 %70 to ptr
  %72 = call i32 @intel_sseu_copy_ssmask_to_user(ptr noundef %71, ptr noundef %0) #11
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %83

74:                                               ; preds = %68
  %75 = load i64, ptr %57, align 8
  %76 = add nuw nsw i32 %19, 17
  %77 = zext nneg i32 %76 to i64
  %78 = add i64 %75, %77
  %79 = inttoptr i64 %78 to ptr
  %80 = call i32 @intel_sseu_copy_eumask_to_user(ptr noundef %79, ptr noundef %0) #11
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 %23, i32 -14
  br label %83

83:                                               ; preds = %74, %68, %62, %39, %36, %2
  %84 = phi i32 [ -19, %2 ], [ %37, %36 ], [ -14, %39 ], [ -14, %62 ], [ -14, %68 ], [ %82, %74 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #11
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_sseu_copy_ssmask_to_user(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_sseu_copy_eumask_to_user(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @query_perf_config_data(ptr noundef %0, ptr nocapture noundef readonly %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_i915_perf_oa_config, align 8
  %5 = alloca [37 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = add i64 %8, 48
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !6
  %12 = getelementptr inbounds i8, ptr %0, i64 9032
  call void @llvm.lifetime.start.p0(i64 37, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %5, i8 0, i64 37, i1 false), !annotation !6
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %142, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %142, label %19

19:                                               ; preds = %15
  %20 = icmp ult i32 %17, 120
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = icmp eq ptr %0, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %25, %23 ], [ null, %21 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %17, i32 noundef 120) #11
  br label %142

28:                                               ; preds = %19
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = getelementptr inbounds i8, ptr %9, i64 40
  %31 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %30, i64 4, i64 %29) #11, !srcloc !32
  %32 = extractvalue { ptr, i32, i64 } %31, 0
  %33 = extractvalue { ptr, i32, i64 } %31, 2
  %34 = ptrtoint ptr %32 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %142

37:                                               ; preds = %28
  %38 = extractvalue { ptr, i32, i64 } %31, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %142

40:                                               ; preds = %37
  br i1 %2, label %41, label %64

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !annotation !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %5, i8 0, i64 37, i1 false)
  %42 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %9, i64 noundef 36) #11
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %62

44:                                               ; preds = %41
  call void @__rcu_read_lock() #11
  %45 = getelementptr inbounds i8, ptr %0, i64 9080
  store i32 0, ptr %6, align 4
  %46 = call ptr @idr_get_next(ptr noundef %45, ptr noundef nonnull %6) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %60, label %48

48:                                               ; preds = %55, %44
  %49 = phi ptr [ %58, %55 ], [ %46, %44 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 8
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef nonnull dereferenceable(1) %5) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = call fastcc ptr @i915_oa_config_get(ptr noundef nonnull %49)
  br label %60

55:                                               ; preds = %48
  %56 = load i32, ptr %6, align 4
  %57 = add i32 %56, 1
  store i32 %57, ptr %6, align 4
  %58 = call ptr @idr_get_next(ptr noundef %45, ptr noundef nonnull %6) #11
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %48, !llvm.loop !33

60:                                               ; preds = %55, %53, %44
  %61 = phi ptr [ %54, %53 ], [ null, %44 ], [ null, %55 ]
  call void @__rcu_read_unlock() #11
  br label %62

62:                                               ; preds = %60, %41
  %63 = phi ptr [ %61, %60 ], [ null, %41 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  br i1 %43, label %76, label %142

64:                                               ; preds = %40
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %9, i64 8, i64 %65) #11, !srcloc !34
  %67 = extractvalue { ptr, i64, i64 } %66, 0
  %68 = extractvalue { ptr, i64, i64 } %66, 2
  %69 = ptrtoint ptr %67 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %68)
  %70 = and i64 %69, 4294967295
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %142

72:                                               ; preds = %64
  %73 = extractvalue { ptr, i64, i64 } %66, 1
  %74 = trunc i64 %73 to i32
  %75 = tail call ptr @i915_perf_get_oa_config(ptr noundef %12, i32 noundef %74) #11
  br label %76

76:                                               ; preds = %72, %62
  %77 = phi ptr [ %63, %62 ], [ %75, %72 ]
  %78 = icmp eq ptr %77, null
  br i1 %78, label %142, label %79

79:                                               ; preds = %76
  %80 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %11, i64 noundef 72) #11
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %140

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %4, i64 40
  %84 = load i32, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %4, i64 56
  %86 = getelementptr inbounds i8, ptr %77, i64 80
  %87 = load i32, ptr %86, align 8
  %88 = icmp eq i32 %84, 0
  %89 = icmp ult i32 %84, %87
  %90 = select i1 %89, i32 -22, i32 0
  %91 = select i1 %88, i32 0, i32 %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %140

93:                                               ; preds = %82
  %94 = getelementptr inbounds i8, ptr %4, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds i8, ptr %4, i64 64
  %97 = getelementptr inbounds i8, ptr %77, i64 96
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %95, 0
  %100 = icmp ult i32 %95, %98
  %101 = select i1 %100, i32 -22, i32 0
  %102 = select i1 %99, i32 0, i32 %101
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %140

104:                                              ; preds = %93
  %105 = getelementptr inbounds i8, ptr %4, i64 36
  %106 = load i32, ptr %105, align 4
  %107 = getelementptr inbounds i8, ptr %4, i64 48
  %108 = getelementptr inbounds i8, ptr %77, i64 64
  %109 = load i32, ptr %108, align 8
  %110 = icmp eq i32 %106, 0
  %111 = icmp ult i32 %106, %109
  %112 = select i1 %111, i32 -22, i32 0
  %113 = select i1 %110, i32 0, i32 %112
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %140

115:                                              ; preds = %104
  %116 = getelementptr inbounds i8, ptr %77, i64 72
  %117 = load ptr, ptr %116, align 8
  %118 = load i64, ptr %85, align 8
  %119 = call fastcc i32 @copy_perf_config_registers_or_number(ptr noundef %117, i32 noundef %87, i64 noundef %118, ptr noundef %83), !range !35
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %140

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %77, i64 88
  %123 = load ptr, ptr %122, align 8
  %124 = load i32, ptr %97, align 8
  %125 = load i64, ptr %96, align 8
  %126 = call fastcc i32 @copy_perf_config_registers_or_number(ptr noundef %123, i32 noundef %124, i64 noundef %125, ptr noundef %94), !range !35
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %140

128:                                              ; preds = %121
  %129 = getelementptr inbounds i8, ptr %77, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = load i32, ptr %108, align 8
  %132 = load i64, ptr %107, align 8
  %133 = call fastcc i32 @copy_perf_config_registers_or_number(ptr noundef %130, i32 noundef %131, i64 noundef %132, ptr noundef %105), !range !35
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = getelementptr inbounds i8, ptr %77, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef align 8 dereferenceable(36) %136, i64 36, i1 false)
  %137 = call i64 @_copy_to_user(ptr noundef %11, ptr noundef nonnull %4, i64 noundef 72) #11
  %138 = icmp eq i64 %137, 0
  %139 = select i1 %138, i32 120, i32 -14
  br label %140

140:                                              ; preds = %135, %128, %121, %115, %104, %93, %82, %79
  %141 = phi i32 [ %91, %82 ], [ %102, %93 ], [ %113, %104 ], [ %119, %115 ], [ %126, %121 ], [ %133, %128 ], [ -14, %79 ], [ %139, %135 ]
  call fastcc void @i915_oa_config_put(ptr noundef nonnull %77)
  br label %142

142:                                              ; preds = %140, %76, %64, %62, %37, %28, %26, %15, %3
  %143 = phi i32 [ -22, %26 ], [ %141, %140 ], [ -14, %62 ], [ -19, %3 ], [ 120, %15 ], [ -14, %28 ], [ -22, %37 ], [ -14, %64 ], [ -2, %76 ]
  call void @llvm.lifetime.end.p0(i64 37, ptr nonnull %5) #11
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %4) #11
  ret i32 %143
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @i915_oa_config_get(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %14, %1
  %6 = phi i32 [ %15, %14 ], [ %3, %1 ]
  %7 = add i32 %6, 1
  %8 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 %7, ptr elementtype(i32) %2, i32 %6) #11, !srcloc !36
  %9 = extractvalue { i8, i32 } %8, 0
  %10 = icmp ult i8 %9, 2
  tail call void @llvm.assume(i1 %10)
  %11 = icmp ne i8 %9, 0
  br i1 %11, label %14, label %12, !prof !37

12:                                               ; preds = %5
  %13 = extractvalue { i8, i32 } %8, 1
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ %6, %5 ], [ %13, %12 ]
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %11, i1 true, i1 %16
  br i1 %17, label %18, label %5, !llvm.loop !38

18:                                               ; preds = %14, %1
  %19 = phi i32 [ %3, %1 ], [ %15, %14 ]
  %20 = add i32 %19, 1
  %21 = or i32 %20, %19
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %24, label %23, !prof !37

23:                                               ; preds = %18
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 0) #11
  br label %24

24:                                               ; preds = %23, %18
  %25 = icmp eq i32 %19, 0
  %26 = select i1 %25, ptr null, ptr %0
  ret ptr %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_perf_get_oa_config(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @copy_perf_config_registers_or_number(ptr nocapture noundef readonly %0, i32 noundef %1, i64 noundef %2, ptr nocapture noundef %3) unnamed_addr #0 align 16 {
  %5 = inttoptr i64 %2 to ptr
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  store i32 %1, ptr %3, align 4
  br i1 %7, label %34, label %8

8:                                                ; preds = %4
  %9 = zext i32 %1 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add i64 %10, %2
  %12 = icmp sgt i64 %11, -1
  %13 = icmp uge i64 %11, %2
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %34, !prof !37

15:                                               ; preds = %8
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !39
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %32, label %17

17:                                               ; preds = %15
  %18 = zext i32 %1 to i64
  br label %19

19:                                               ; preds = %28, %17
  %20 = phi i64 [ 0, %17 ], [ %29, %28 ]
  %21 = phi ptr [ %5, %17 ], [ %30, %28 ]
  %22 = getelementptr %struct.i915_oa_reg, ptr %0, i64 %20
  %23 = load i32, ptr %22, align 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(%struct.__large_struct) %21) #11
          to label %24 [label %33], !srcloc !40

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %22, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr i8, ptr %21, i64 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %26, ptr elementtype(%struct.__large_struct) %27) #11
          to label %28 [label %33], !srcloc !41

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %20, 1
  %30 = getelementptr i8, ptr %21, i64 8
  %31 = icmp eq i64 %29, %18
  br i1 %31, label %32, label %19, !llvm.loop !42

32:                                               ; preds = %28, %15
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  br label %34

33:                                               ; preds = %24, %19
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  br label %34

34:                                               ; preds = %33, %32, %8, %4
  %35 = phi i32 [ -14, %33 ], [ 0, %32 ], [ -14, %8 ], [ 0, %4 ]
  ret i32 %35
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_oa_config_put(ptr noundef %0) unnamed_addr #8 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #11, !srcloc !43
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !44
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !37

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #11
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %11

10:                                               ; preds = %9
  tail call void @i915_oa_config_release(ptr noundef %2) #11
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_oa_config_release(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_memory_region_avail(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_lookup_user(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #4 = { nocallback nounwind }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { nounwind memory(read) }
attributes #13 = { nounwind allocsize(1) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 188308}
!8 = !{i64 2158224205}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{i64 1000696}
!14 = distinct !{!14, !10, !11}
!15 = distinct !{!15, !10, !11}
!16 = !{i64 2158209398}
!17 = distinct !{!17, !10, !11}
!18 = distinct !{!18, !10, !11}
!19 = !{i64 2158213013}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{i64 2149865602, i64 2149865416, i64 2149865468, i64 2149865514, i64 2149865542}
!22 = !{i64 2149865673, i64 2149865702, i64 2149865748, i64 2149865806, i64 2149865860, i64 2149865914, i64 2149865969, i64 2149866000, i64 2149866308, i64 2149866314, i64 2149866361, i64 2149866384, i64 2149866410}
!23 = !{i64 2149866865, i64 2149866681, i64 2149866731, i64 2149866777, i64 2149866805}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !10, !11}
!27 = distinct !{!27, !10, !11}
!28 = !{i64 2153174365, i64 2153174393, i64 2153174399, i64 2153174415, i64 2153174431, i64 2153174458, i64 2153174772, i64 2153174115, i64 2153174778, i64 2153174826, i64 2153174890, i64 2153174954, i64 2153175011, i64 2153174196, i64 2153174221, i64 2153175218, i64 2153175354, i64 2153175279, i64 2153175368, i64 2153174313}
!29 = !{i64 6180732, i64 6180737, i64 2153667427, i64 2153667433, i64 2153667449, i64 2153667465, i64 2153667492, i64 2153667815, i64 2153667026, i64 2153667821, i64 2153667869, i64 2153667933, i64 2153667997, i64 2153668054, i64 2153667107, i64 2153667132, i64 2153668338, i64 2153668479, i64 2153668399, i64 2153668493, i64 2153667224, i64 6180834, i64 2153668558, i64 2153668602, i64 2153668625, i64 2153668658, i64 2153668689, i64 2153668728}
!30 = !{i64 2153172698, i64 2153172726, i64 2153172732, i64 2153172748, i64 2153172764, i64 2153172791, i64 2153173105, i64 2153172448, i64 2153173111, i64 2153173159, i64 2153173223, i64 2153173287, i64 2153173344, i64 2153172529, i64 2153172554, i64 2153173551, i64 2153173687, i64 2153173612, i64 2153173701, i64 2153172646}
!31 = distinct !{!31, !10, !11}
!32 = !{i64 2158202637}
!33 = distinct !{!33, !10, !11}
!34 = !{i64 2158206614}
!35 = !{i32 -14, i32 1}
!36 = !{i64 2148837014, i64 2148837053, i64 2148837074, i64 2148837111, i64 2148837134, i64 2148837143, i64 2148837441}
!37 = !{!"branch_weights", i32 2000, i32 1}
!38 = distinct !{!38, !10, !11}
!39 = !{i64 2153674721, i64 2153674749, i64 2153674755, i64 2153674771, i64 2153674787, i64 2153674814, i64 2153675128, i64 2153674485, i64 2153675134, i64 2153675182, i64 2153675246, i64 2153675310, i64 2153675367, i64 2153674566, i64 2153674591, i64 2153675574, i64 2153675696, i64 2153675635, i64 2153675710, i64 2153674683}
!40 = !{i64 2158196863, i64 2158196879, i64 2158197068, i64 2158197112, i64 2158197135, i64 2158197168, i64 2158197199, i64 2158197238}
!41 = !{i64 2158199931, i64 2158199947, i64 2158200136, i64 2158200180, i64 2158200203, i64 2158200236, i64 2158200267, i64 2158200306}
!42 = distinct !{!42, !10, !11}
!43 = !{i64 2148831307, i64 2148831346, i64 2148831367, i64 2148831404, i64 2148831427, i64 2148831436}
!44 = !{i64 2151308703}
