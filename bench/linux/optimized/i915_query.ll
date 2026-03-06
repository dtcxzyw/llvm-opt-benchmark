; ModuleID = 'bench/linux/original/i915_query.ll'
source_filename = "bench/linux/original/i915_query.ll"
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
%struct.__large_struct = type { [100 x i64] }

@i915_query_funcs = internal unnamed_addr constant [6 x ptr] [ptr @query_topology_info, ptr @query_engine_info, ptr @query_perf_config, ptr @query_memregion_info, ptr @query_hwconfig_blob, ptr @query_geometry_subslices], align 16
@.str = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.1 = private unnamed_addr constant [53 x i8] c"Invalid query config list item size=%u expected=%zu\0A\00", align 1
@.str.2 = private unnamed_addr constant [52 x i8] c"Invalid query config data item size=%u expected=%u\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @i915_query_ioctl(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_i915_query_item, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %16

16:                                               ; preds = %46, %11
  %17 = phi ptr [ %14, %11 ], [ %48, %46 ]
  %18 = phi i32 [ 0, %11 ], [ %47, %46 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !6
  %19 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %17, i64 noundef 24) #11
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %16
  %22 = load i64, ptr %4, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %21
  %25 = icmp ult i64 %22, 7
  br i1 %25, label %26, label %33

26:                                               ; preds = %24
  %27 = add nsw i64 %22, -1
  %28 = call i64 asm sideeffect "cmp $1,$2; sbb $0,$0;", "=r,imr,r,~{cc},~{dirflag},~{fpsr},~{flags}"(i64 6, i64 %27) #11, !srcloc !7
  %29 = and i64 %28, %27
  %30 = getelementptr [8 x i8], ptr @i915_query_funcs, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %31(ptr noundef %0, ptr noundef nonnull %4) #11
  br label %33

33:                                               ; preds = %26, %24
  %34 = phi i32 [ %32, %26 ], [ -22, %24 ]
  %35 = load i32, ptr %15, align 8
  %36 = icmp eq i32 %34, %35
  br i1 %36, label %46, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %39 = call i64 @llvm.read_register.i64(metadata !0)
  %40 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %38, i32 %34, i64 4, i64 %39) #11, !srcloc !8
  %41 = extractvalue { ptr, i64 } %40, 0
  %42 = extractvalue { ptr, i64 } %40, 1
  %43 = ptrtoint ptr %41 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %42)
  %44 = and i64 %43, 4294967295
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %.thread

.thread:                                          ; preds = %16, %21, %37
  %.ph = phi i32 [ -14, %37 ], [ -22, %21 ], [ -14, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.loopexit

46:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = add nuw i32 %18, 1
  %48 = getelementptr i8, ptr %17, i64 24
  %49 = load i32, ptr %1, align 8
  %50 = icmp ult i32 %47, %49
  br i1 %50, label %16, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %46, %.thread, %8, %3
  %51 = phi i32 [ -22, %3 ], [ 0, %8 ], [ %.ph, %.thread ], [ 0, %46 ]
  ret i32 %51
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #2

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 2088978) i32 @query_topology_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4968
  %10 = tail call fastcc i32 @fill_topology_info(ptr noundef nonnull %9, ptr noundef %1)
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %10, %6 ], [ -22, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @query_engine_info(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.drm_i915_query_engine_info, align 8
  %4 = alloca %struct.drm_i915_engine_info, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.thread

11:                                               ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7896
  %13 = tail call ptr @rb_first(ptr noundef nonnull %12) #11
  %14 = icmp eq ptr %13, null
  %15 = getelementptr i8, ptr %13, i64 -112
  %16 = icmp eq ptr %15, null
  %17 = or i1 %14, %16
  br i1 %17, label %.thread15, label %.preheader

.preheader:                                       ; preds = %11, %.preheader
  %18 = phi i32 [ %20, %.preheader ], [ 0, %11 ]
  %19 = phi ptr [ %21, %.preheader ], [ %13, %11 ]
  %20 = add i32 %18, 1
  %21 = tail call ptr @rb_next(ptr noundef nonnull %19) #11
  %22 = icmp eq ptr %21, null
  %23 = getelementptr i8, ptr %21, i64 -112
  %24 = icmp eq ptr %23, null
  %25 = or i1 %22, %24
  br i1 %25, label %26, label %.preheader, !llvm.loop !12

26:                                               ; preds = %.preheader
  %27 = mul i32 %20, 56
  %28 = add i32 %27, 16
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %44, label %35

.thread15:                                        ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %.thread15, %26
  %36 = phi i32 [ %33, %.thread15 ], [ %30, %26 ]
  %37 = phi i32 [ 16, %.thread15 ], [ %28, %26 ]
  %38 = icmp ult i32 %36, %37
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  %40 = load i64, ptr %5, align 8
  %41 = inttoptr i64 %40 to ptr
  %42 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %41, i64 noundef 16) #11
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %.thread5, label %.thread

44:                                               ; preds = %26
  %45 = icmp eq i32 %28, 0
  br i1 %45, label %.thread5.thread, label %.thread

.thread5:                                         ; preds = %39
  %.pre = load i32, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %3, i64 4
  %.pre6 = load i32, ptr %.phi.trans.insert, align 4
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre8 = load i32, ptr %.phi.trans.insert7, align 8
  %.phi.trans.insert9 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %.pre10 = load i32, ptr %.phi.trans.insert9, align 4
  %46 = icmp ne i32 %.pre, 0
  %47 = icmp ne i32 %.pre6, 0
  %48 = select i1 %46, i1 true, i1 %47
  %49 = icmp ne i32 %.pre8, 0
  %50 = select i1 %48, i1 true, i1 %49
  %51 = icmp ne i32 %.pre10, 0
  %52 = select i1 %50, i1 true, i1 %51
  br i1 %52, label %.thread, label %.thread5.thread

.thread5.thread:                                  ; preds = %44, %.thread5
  %53 = phi i32 [ %37, %.thread5 ], [ 0, %44 ]
  %54 = call ptr @rb_first(ptr noundef nonnull %12) #11
  %55 = icmp eq ptr %54, null
  %56 = getelementptr i8, ptr %54, i64 -112
  %57 = icmp eq ptr %56, null
  %58 = or i1 %55, %57
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %.thread5.thread
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %65

65:                                               ; preds = %81, %59
  %66 = phi ptr [ %60, %59 ], [ %84, %81 ]
  %67 = phi ptr [ %56, %59 ], [ %88, %81 ]
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 58
  %69 = load i16, ptr %68, align 2
  store i16 %69, ptr %4, align 8
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 60
  %71 = load i16, ptr %70, align 4
  store i16 %71, ptr %61, align 2
  store i64 1, ptr %62, align 8
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 64
  %73 = load i32, ptr %72, align 8
  %74 = zext i32 %73 to i64
  store i64 %74, ptr %63, align 8
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 52
  %76 = load i32, ptr %75, align 4
  %77 = call i32 asm "bsrl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %76, i32 -1) #12, !srcloc !13
  %78 = trunc i32 %77 to i16
  store i16 %78, ptr %64, align 8
  %79 = call i64 @_copy_to_user(ptr noundef %66, ptr noundef nonnull %4, i64 noundef 56) #11
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %65
  %82 = load i32, ptr %3, align 8
  %83 = add i32 %82, 1
  store i32 %83, ptr %3, align 8
  %84 = getelementptr i8, ptr %66, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %67, i64 112
  %86 = call ptr @rb_next(ptr noundef nonnull %85) #11
  %87 = icmp eq ptr %86, null
  %88 = getelementptr i8, ptr %86, i64 -112
  %89 = icmp eq ptr %88, null
  %90 = or i1 %87, %89
  br i1 %90, label %.loopexit, label %65, !llvm.loop !14

.loopexit:                                        ; preds = %81, %.thread5.thread
  %91 = call i64 @_copy_to_user(ptr noundef %7, ptr noundef nonnull %3, i64 noundef 16) #11
  %92 = icmp eq i64 %91, 0
  %93 = select i1 %92, i32 %53, i32 -14
  br label %.thread

.thread:                                          ; preds = %65, %.thread15, %39, %35, %.loopexit, %.thread5, %44, %2
  %94 = phi i32 [ -22, %2 ], [ %28, %44 ], [ -22, %.thread5 ], [ %93, %.loopexit ], [ -22, %35 ], [ -14, %39 ], [ 16, %.thread15 ], [ -14, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @query_perf_config(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %109 [
    i32 1, label %7
    i32 2, label %105
    i32 3, label %107
  ]

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 9032
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %109, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %33

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @__rcu_read_lock() #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 9080
  store i32 0, ptr %3, align 4
  %20 = call ptr @idr_get_next(ptr noundef nonnull %19, ptr noundef nonnull %3) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %31, label %.preheader

.preheader:                                       ; preds = %18, %.preheader
  %22 = phi i32 [ %23, %.preheader ], [ 1, %18 ]
  %23 = add i32 %22, 1
  %24 = load i32, ptr %3, align 4
  %25 = add i32 %24, 1
  store i32 %25, ptr %3, align 4
  %26 = call ptr @idr_get_next(ptr noundef nonnull %19, ptr noundef nonnull %3) #11
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %.preheader, !llvm.loop !15

28:                                               ; preds = %.preheader
  %29 = shl i32 %23, 3
  %30 = add i32 %29, 48
  br label %31

31:                                               ; preds = %28, %18
  %32 = phi i32 [ 56, %18 ], [ %30, %28 ]
  call void @__rcu_read_unlock() #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %109

33:                                               ; preds = %14
  %34 = tail call i64 @llvm.read_register.i64(metadata !0)
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %36 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %35, i64 4, i64 %34) #11, !srcloc !16
  %37 = extractvalue { ptr, i32, i64 } %36, 0
  %38 = extractvalue { ptr, i32, i64 } %36, 2
  %39 = ptrtoint ptr %37 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %38)
  %40 = and i64 %39, 4294967295
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %109

42:                                               ; preds = %33
  %43 = extractvalue { ptr, i32, i64 } %36, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %109

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 9080
  br label %47

47:                                               ; preds = %.loopexit, %45
  %48 = phi i32 [ %68, %.loopexit ], [ 1, %45 ]
  %49 = phi ptr [ %52, %.loopexit ], [ null, %45 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !6
  %50 = zext nneg i32 %48 to i64
  %51 = shl nuw nsw i64 %50, 3
  %52 = call ptr @krealloc(ptr noundef %49, i64 noundef %51, i32 noundef 3264) #13
  %53 = icmp eq ptr %52, null
  br i1 %53, label %.critedge, label %54

54:                                               ; preds = %47
  store i64 1, ptr %52, align 8
  call void @__rcu_read_lock() #11
  store i32 0, ptr %4, align 4
  %55 = call ptr @idr_get_next(ptr noundef nonnull %46, ptr noundef nonnull %4) #11
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %.preheader8

.preheader8:                                      ; preds = %54, %63
  %57 = phi i32 [ %64, %63 ], [ 1, %54 ]
  %58 = icmp slt i32 %57, %48
  %.pre = load i32, ptr %4, align 4
  br i1 %58, label %59, label %63

59:                                               ; preds = %.preheader8
  %60 = sext i32 %.pre to i64
  %61 = sext i32 %57 to i64
  %62 = getelementptr [8 x i8], ptr %52, i64 %61
  store i64 %60, ptr %62, align 8
  br label %63

63:                                               ; preds = %59, %.preheader8
  %64 = add i32 %57, 1
  %65 = add i32 %.pre, 1
  store i32 %65, ptr %4, align 4
  %66 = call ptr @idr_get_next(ptr noundef nonnull %46, ptr noundef nonnull %4) #11
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %.preheader8, !llvm.loop !17

.loopexit:                                        ; preds = %63, %54
  %68 = phi i32 [ 1, %54 ], [ %64, %63 ]
  call void @__rcu_read_unlock() #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = icmp sgt i32 %68, %48
  br i1 %69, label %47, label %70, !llvm.loop !18

70:                                               ; preds = %.loopexit
  %71 = load i32, ptr %15, align 8
  %72 = sext i32 %71 to i64
  %73 = sext i32 %68 to i64
  %74 = shl nsw i64 %73, 3
  %75 = add nsw i64 %74, 48
  %76 = icmp ugt i64 %75, %72
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = icmp eq ptr %0, null
  br i1 %78, label %82, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi ptr [ %81, %79 ], [ null, %77 ]
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %83, i32 noundef 1, ptr noundef nonnull @.str.1, i32 noundef %71, i64 noundef %75) #11
  call void @kfree(ptr noundef nonnull %52) #11
  br label %109

84:                                               ; preds = %70
  %85 = call i64 @llvm.read_register.i64(metadata !0)
  %86 = call { ptr, i64 } asm sideeffect "call __put_user_${4:P}", "={cx},={rsp},0,{rax},i,{rsp},~{ebx},~{dirflag},~{fpsr},~{flags}"(ptr %10, i64 %73, i64 8, i64 %85) #11, !srcloc !19
  %87 = extractvalue { ptr, i64 } %86, 0
  %88 = extractvalue { ptr, i64 } %86, 1
  %89 = ptrtoint ptr %87 to i64
  call void @llvm.write_register.i64(metadata !0, i64 %88)
  %90 = and i64 %89, 4294967295
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  call void @kfree(ptr noundef nonnull %52) #11
  br label %109

93:                                               ; preds = %84
  %94 = icmp ugt i64 %74, 2147483647
  br i1 %94, label %95, label %96, !prof !20

95:                                               ; preds = %93
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #11, !srcloc !21
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 249, i32 2307, i64 12) #11, !srcloc !22
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #11, !srcloc !23
  br label %99

96:                                               ; preds = %93
  %97 = getelementptr i8, ptr %10, i64 48
  %98 = call i64 @_copy_to_user(ptr noundef %97, ptr noundef nonnull %52, i64 noundef %74) #11
  br label %99

99:                                               ; preds = %96, %95
  %100 = phi i64 [ %98, %96 ], [ %74, %95 ]
  call void @kfree(ptr noundef nonnull %52) #11
  %101 = and i64 %100, 4294967295
  %102 = icmp eq i64 %101, 0
  %103 = trunc i64 %75 to i32
  %104 = select i1 %102, i32 %103, i32 -14
  br label %109

105:                                              ; preds = %2
  %106 = tail call fastcc i32 @query_perf_config_data(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  br label %109

107:                                              ; preds = %2
  %108 = tail call fastcc i32 @query_perf_config_data(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  br label %109

.critedge:                                        ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %109

109:                                              ; preds = %.critedge, %107, %105, %99, %92, %82, %42, %33, %31, %7, %2
  %110 = phi i32 [ %108, %107 ], [ %106, %105 ], [ -22, %2 ], [ %32, %31 ], [ -22, %82 ], [ -14, %92 ], [ -19, %7 ], [ -14, %33 ], [ -22, %42 ], [ %104, %99 ], [ -12, %.critedge ]
  ret i32 %110
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @query_memregion_info(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = alloca %struct.drm_i915_memory_region_info, align 8
  %4 = alloca %struct.drm_i915_query_memory_regions, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8504
  br label %14

14:                                               ; preds = %26, %12
  %15 = phi i64 [ 0, %12 ], [ %28, %26 ]
  %16 = phi i32 [ 16, %12 ], [ %27, %26 ]
  %17 = getelementptr [8 x i8], ptr %13, i64 %15
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 184
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
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !6
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = icmp ult i32 %32, %27
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %34
  %37 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %7, i64 noundef 16) #11
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread7, label %.thread

39:                                               ; preds = %30
  %40 = icmp eq i32 %27, 0
  br i1 %40, label %.thread7.thread, label %.thread

.thread7:                                         ; preds = %36
  %.pre = load i32, ptr %4, align 8
  %41 = icmp eq i32 %.pre, 0
  br i1 %41, label %.thread7.thread, label %.thread

.thread7.thread:                                  ; preds = %39, %.thread7
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 4
  br label %52

43:                                               ; preds = %52
  %44 = add nuw nsw i64 %53, 1
  %45 = icmp eq i64 %44, 3
  br i1 %45, label %46, label %52, !llvm.loop !27

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 32
  br label %57

52:                                               ; preds = %43, %.thread7.thread
  %53 = phi i64 [ 0, %.thread7.thread ], [ %44, %43 ]
  %54 = getelementptr [4 x i8], ptr %42, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %43, label %.thread

57:                                               ; preds = %96, %46
  %58 = phi i64 [ 0, %46 ], [ %98, %96 ]
  %59 = phi ptr [ %8, %46 ], [ %97, %96 ]
  %60 = getelementptr [8 x i8], ptr %13, i64 %58
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %96, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 184
  %65 = load i8, ptr %64, align 8, !range !24, !noundef !25
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %96

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 144
  %69 = load i16, ptr %68, align 8
  store i16 %69, ptr %3, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 146
  %71 = load i16, ptr %70, align 2
  store i16 %71, ptr %47, align 2
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 136
  %73 = load i64, ptr %72, align 8
  store i64 %73, ptr %48, align 8
  %74 = icmp eq i16 %69, 1
  br i1 %74, label %75, label %78

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %77 = load i64, ptr %76, align 8
  br label %78

78:                                               ; preds = %67, %75
  %storemerge = phi i64 [ %77, %75 ], [ %73, %67 ]
  store i64 %storemerge, ptr %49, align 8
  %79 = call zeroext i1 @capable(i32 noundef 38) #11
  br i1 %79, label %82, label %80

80:                                               ; preds = %78
  %81 = call zeroext i1 @capable(i32 noundef 21) #11
  br i1 %81, label %82, label %83

82:                                               ; preds = %80, %78
  call void @intel_memory_region_avail(ptr noundef nonnull %61, ptr noundef nonnull %50, ptr noundef nonnull %51) #11
  br label %86

83:                                               ; preds = %80
  %84 = load i64, ptr %48, align 8
  store i64 %84, ptr %50, align 8
  %85 = load i64, ptr %49, align 8
  store i64 %85, ptr %51, align 8
  br label %86

86:                                               ; preds = %83, %82
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %87 = call i64 @llvm.read_register.i64(metadata !0)
  %88 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 88, ptr %59, ptr nonnull %3, i64 %87) #11, !srcloc !29
  %89 = extractvalue { i64, ptr, ptr, i64 } %88, 0
  %90 = extractvalue { i64, ptr, ptr, i64 } %88, 3
  call void @llvm.write_register.i64(metadata !0, i64 %90)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %91 = icmp eq i64 %89, 0
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %86
  %93 = load i32, ptr %4, align 8
  %94 = add i32 %93, 1
  store i32 %94, ptr %4, align 8
  %95 = getelementptr i8, ptr %59, i64 88
  br label %96

96:                                               ; preds = %92, %63, %57
  %97 = phi ptr [ %59, %63 ], [ %95, %92 ], [ %59, %57 ]
  %98 = add nuw nsw i64 %58, 1
  %99 = icmp eq i64 %98, 7
  br i1 %99, label %100, label %57, !llvm.loop !31

100:                                              ; preds = %96
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  %101 = call i64 @llvm.read_register.i64(metadata !0)
  %102 = call { i64, ptr, ptr, i64 } asm sideeffect "1:\0A\09# ALT: oldnstr\0A661:\0A\09rep movsb\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (((1 << 0) << 16) $| ((18*32+ 4)))\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09call rep_movs_alternative\0A6651:\0A.popsection\0A2:\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (2b) - .\0A .long 3 \0A .popsection\0A", "={cx},={di},={si},={rsp},0,1,2,{rsp},~{memory},~{rax},~{dirflag},~{fpsr},~{flags}"(i64 16, ptr %7, ptr nonnull %4, i64 %101) #11, !srcloc !29
  %103 = extractvalue { i64, ptr, ptr, i64 } %102, 0
  %104 = extractvalue { i64, ptr, ptr, i64 } %102, 3
  call void @llvm.write_register.i64(metadata !0, i64 %104)
  call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  %105 = icmp eq i64 %103, 0
  %106 = select i1 %105, i32 %27, i32 -14
  br label %.thread

.thread:                                          ; preds = %52, %86, %36, %34, %100, %.thread7, %39, %2
  %107 = phi i32 [ -22, %2 ], [ %27, %39 ], [ -22, %.thread7 ], [ %106, %100 ], [ -22, %34 ], [ -14, %86 ], [ -14, %36 ], [ -22, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @query_hwconfig_blob(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 5152
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 5160
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
define internal range(i32 -22, 2088978) i32 @query_geometry_subslices(ptr noundef %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i32
  %6 = shl nuw nsw i32 %5, 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7177
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = or disjoint i32 %6, %9
  %11 = icmp samesign ult i32 %10, 3122
  br i1 %11, label %30, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i16, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %16 = load i16, ptr %15, align 2
  %17 = trunc i16 %14 to i8
  %18 = trunc i16 %16 to i8
  %19 = tail call ptr @intel_engine_lookup_user(ptr noundef %0, i8 noundef zeroext %17, i8 noundef zeroext %18) #11
  %20 = icmp eq ptr %19, null
  br i1 %20, label %30, label %21

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %23 = load i8, ptr %22, align 8
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 4968
  %29 = tail call fastcc i32 @fill_topology_info(ptr noundef nonnull %28, ptr noundef %1)
  br label %30

30:                                               ; preds = %25, %21, %12, %2
  %31 = phi i32 [ %29, %25 ], [ -19, %2 ], [ -22, %12 ], [ -22, %21 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 2088978) i32 @fill_topology_info(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca %struct.drm_i915_query_topology_info, align 2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 169
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = add nuw nsw i32 %6, 7
  %8 = lshr i32 %7, 3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 170
  %10 = load i8, ptr %9, align 2
  %11 = zext i8 %10 to i32
  %12 = add nuw nsw i32 %11, 7
  %13 = lshr i32 %12, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %2
  %18 = zext i8 %15 to i32
  %19 = mul nuw nsw i32 %8, %18
  %20 = mul nuw nsw i32 %18, %6
  %21 = mul nuw nsw i32 %20, %13
  %22 = add nuw nsw i32 %19, 17
  %23 = add nuw nsw i32 %22, %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread, label %27

27:                                               ; preds = %17
  %28 = icmp ult i32 %25, %23
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %27
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !6
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = call i64 @_copy_from_user(ptr noundef nonnull %3, ptr noundef %32, i64 noundef 16) #11
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %29
  store i16 0, ptr %3, align 2
  %36 = load i8, ptr %14, align 8
  %37 = zext i8 %36 to i16
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %37, ptr %38, align 2
  %39 = load i8, ptr %4, align 1
  %40 = zext i8 %39 to i16
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i16 %40, ptr %41, align 2
  %42 = load i8, ptr %9, align 2
  %43 = zext i8 %42 to i16
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 6
  store i16 %43, ptr %44, align 2
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 1, ptr %45, align 2
  %46 = trunc nuw nsw i32 %8 to i16
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 10
  store i16 %46, ptr %47, align 2
  %48 = trunc nuw nsw i32 %19 to i16
  %49 = add nuw nsw i16 %48, 1
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i16 %49, ptr %50, align 2
  %51 = trunc nuw nsw i32 %13 to i16
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 14
  store i16 %51, ptr %52, align 2
  %53 = load i64, ptr %30, align 8
  %54 = inttoptr i64 %53 to ptr
  %55 = call i64 @_copy_to_user(ptr noundef %54, ptr noundef nonnull %3, i64 noundef 16) #11
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %35
  %58 = load i64, ptr %30, align 8
  %59 = add i64 %58, 16
  %60 = inttoptr i64 %59 to ptr
  %61 = call i64 @_copy_to_user(ptr noundef %60, ptr noundef %0, i64 noundef 1) #11
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %.thread

63:                                               ; preds = %57
  %64 = load i64, ptr %30, align 8
  %65 = add i64 %64, 17
  %66 = inttoptr i64 %65 to ptr
  %67 = call i32 @intel_sseu_copy_ssmask_to_user(ptr noundef %66, ptr noundef %0) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %63
  %70 = load i64, ptr %30, align 8
  %71 = zext nneg i32 %22 to i64
  %72 = add i64 %70, %71
  %73 = inttoptr i64 %72 to ptr
  %74 = call i32 @intel_sseu_copy_eumask_to_user(ptr noundef %73, ptr noundef %0) #11
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 %23, i32 -14
  br label %.thread

.thread:                                          ; preds = %29, %27, %17, %69, %63, %57, %35, %2
  %77 = phi i32 [ -19, %2 ], [ %76, %69 ], [ -14, %35 ], [ -14, %57 ], [ -14, %63 ], [ -14, %29 ], [ -22, %27 ], [ %23, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_sseu_copy_ssmask_to_user(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_sseu_copy_eumask_to_user(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -22, 121) i32 @query_perf_config_data(ptr noundef %0, ptr noundef readonly captures(none) %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.drm_i915_perf_oa_config, align 8
  %5 = alloca [37 x i8], align 16
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = add i64 %8, 48
  %11 = inttoptr i64 %10 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9032
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %132, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %132, label %19

19:                                               ; preds = %15
  %20 = icmp ult i32 %17, 120
  br i1 %20, label %21, label %28

21:                                               ; preds = %19
  %22 = icmp eq ptr %0, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %21
  %27 = phi ptr [ %25, %23 ], [ null, %21 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %17, i32 noundef 120) #11
  br label %132

28:                                               ; preds = %19
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %31 = tail call { ptr, i32, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %30, i64 4, i64 %29) #11, !srcloc !32
  %32 = extractvalue { ptr, i32, i64 } %31, 0
  %33 = extractvalue { ptr, i32, i64 } %31, 2
  %34 = ptrtoint ptr %32 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %33)
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %132

37:                                               ; preds = %28
  %38 = extractvalue { ptr, i32, i64 } %31, 1
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %132

40:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %4, i8 0, i64 72, i1 false), !annotation !6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %5, i8 0, i64 37, i1 false), !annotation !6
  br i1 %2, label %41, label %60

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(37) %5, i8 0, i64 37, i1 false)
  %42 = call i64 @_copy_from_user(ptr noundef nonnull %5, ptr noundef %9, i64 noundef 36) #11
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %.critedge

44:                                               ; preds = %41
  call void @__rcu_read_lock() #11
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 9080
  store i32 0, ptr %6, align 4
  %46 = call ptr @idr_get_next(ptr noundef nonnull %45, ptr noundef nonnull %6) #11
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %44, %54
  %48 = phi ptr [ %57, %54 ], [ %46, %44 ]
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %49, ptr noundef nonnull dereferenceable(1) %5) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %.preheader
  %53 = call fastcc ptr @i915_oa_config_get(ptr noundef nonnull %48)
  br label %.loopexit

54:                                               ; preds = %.preheader
  %55 = load i32, ptr %6, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %6, align 4
  %57 = call ptr @idr_get_next(ptr noundef nonnull %45, ptr noundef nonnull %6) #11
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %54, %52, %44
  %59 = phi ptr [ %53, %52 ], [ null, %44 ], [ null, %54 ]
  call void @__rcu_read_unlock() #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

60:                                               ; preds = %40
  %61 = tail call i64 @llvm.read_register.i64(metadata !0)
  %62 = tail call { ptr, i64, i64 } asm sideeffect "call __get_user_${4:P}", "={ax},={rdx},={rsp},0,i,{rsp},~{dirflag},~{fpsr},~{flags}"(ptr %9, i64 8, i64 %61) #11, !srcloc !34
  %63 = extractvalue { ptr, i64, i64 } %62, 0
  %64 = extractvalue { ptr, i64, i64 } %62, 2
  %65 = ptrtoint ptr %63 to i64
  tail call void @llvm.write_register.i64(metadata !0, i64 %64)
  %66 = and i64 %65, 4294967295
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %132

68:                                               ; preds = %60
  %69 = extractvalue { ptr, i64, i64 } %62, 1
  %70 = trunc i64 %69 to i32
  %71 = tail call ptr @i915_perf_get_oa_config(ptr noundef nonnull %12, i32 noundef %70) #11
  br label %72

72:                                               ; preds = %.loopexit, %68
  %73 = phi ptr [ %59, %.loopexit ], [ %71, %68 ]
  %74 = icmp eq ptr %73, null
  br i1 %74, label %132, label %75

75:                                               ; preds = %72
  %76 = call i64 @_copy_from_user(ptr noundef nonnull %4, ptr noundef %11, i64 noundef 72) #11
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %78, label %130

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %80, 0
  %85 = icmp uge i32 %80, %83
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %87, label %130

87:                                               ; preds = %78
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %89 = load i32, ptr %88, align 4
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %73, i64 96
  %92 = load i32, ptr %91, align 8
  %93 = icmp eq i32 %89, 0
  %94 = icmp uge i32 %89, %92
  %95 = select i1 %93, i1 true, i1 %94
  br i1 %95, label %96, label %130

96:                                               ; preds = %87
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %73, i64 64
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %98, 0
  %103 = icmp uge i32 %98, %101
  %104 = select i1 %102, i1 true, i1 %103
  br i1 %104, label %105, label %130

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %73, i64 72
  %107 = load ptr, ptr %106, align 8
  %108 = load i64, ptr %81, align 8
  %109 = call fastcc i32 @copy_perf_config_registers_or_number(ptr noundef %107, i32 noundef %83, i64 noundef %108, ptr noundef nonnull %79), !range !35
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %130

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %113 = load ptr, ptr %112, align 8
  %114 = load i32, ptr %91, align 8
  %115 = load i64, ptr %90, align 8
  %116 = call fastcc i32 @copy_perf_config_registers_or_number(ptr noundef %113, i32 noundef %114, i64 noundef %115, ptr noundef nonnull %88), !range !35
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %130

118:                                              ; preds = %111
  %119 = getelementptr inbounds nuw i8, ptr %73, i64 56
  %120 = load ptr, ptr %119, align 8
  %121 = load i32, ptr %100, align 8
  %122 = load i64, ptr %99, align 8
  %123 = call fastcc i32 @copy_perf_config_registers_or_number(ptr noundef %120, i32 noundef %121, i64 noundef %122, ptr noundef nonnull %97), !range !35
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %130

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %73, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %4, ptr noundef nonnull align 8 dereferenceable(36) %126, i64 36, i1 false)
  %127 = call i64 @_copy_to_user(ptr noundef %11, ptr noundef nonnull %4, i64 noundef 72) #11
  %128 = icmp eq i64 %127, 0
  %129 = select i1 %128, i32 120, i32 -14
  br label %130

130:                                              ; preds = %125, %118, %111, %105, %96, %87, %78, %75
  %131 = phi i32 [ -22, %78 ], [ -22, %87 ], [ -22, %96 ], [ %109, %105 ], [ %116, %111 ], [ %123, %118 ], [ -14, %75 ], [ %129, %125 ]
  call fastcc void @i915_oa_config_put(ptr noundef nonnull %73)
  br label %132

.critedge:                                        ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %132

132:                                              ; preds = %.critedge, %130, %72, %60, %37, %28, %26, %15, %3
  %133 = phi i32 [ -22, %26 ], [ %131, %130 ], [ -14, %.critedge ], [ -19, %3 ], [ 120, %15 ], [ -14, %28 ], [ -22, %37 ], [ -14, %60 ], [ -2, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %133
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @krealloc(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @idr_get_next(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @i915_oa_config_get(ptr noundef nonnull %0) unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load volatile i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %.preheader

.preheader:                                       ; preds = %1, %10
  %5 = phi i32 [ %11, %10 ], [ %3, %1 ]
  %6 = add i32 %5, 1
  %7 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 %6, ptr nonnull elementtype(i32) %2, i32 %5) #11, !srcloc !36
  %8 = extractvalue { i8, i32 } %7, 0
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %10, label %.thread, !prof !20

10:                                               ; preds = %.preheader
  %11 = extractvalue { i8, i32 } %7, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %.thread, label %.preheader, !llvm.loop !37

.thread:                                          ; preds = %.preheader, %10, %1
  %13 = phi i32 [ 0, %1 ], [ %5, %.preheader ], [ 0, %10 ]
  %14 = add i32 %13, 1
  %15 = or i32 %14, %13
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %18, label %17, !prof !38

17:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 0) #11
  br label %18

18:                                               ; preds = %17, %.thread
  %19 = icmp eq i32 %13, 0
  %20 = select i1 %19, ptr null, ptr %0
  ret ptr %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_perf_get_oa_config(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -14, 1) i32 @copy_perf_config_registers_or_number(ptr noundef readonly captures(none) %0, i32 noundef %1, i64 noundef %2, ptr noundef captures(none) %3) unnamed_addr #0 align 16 {
  %5 = inttoptr i64 %2 to ptr
  %6 = load i32, ptr %3, align 4
  %7 = icmp eq i32 %6, 0
  store i32 %1, ptr %3, align 4
  br i1 %7, label %30, label %8

8:                                                ; preds = %4
  %9 = zext i32 %1 to i64
  %10 = shl nuw nsw i64 %9, 3
  %11 = add i64 %10, %2
  %12 = icmp sgt i64 %11, -1
  %13 = icmp uge i64 %11, %2
  %14 = and i1 %12, %13
  br i1 %14, label %15, label %30, !prof !38

15:                                               ; preds = %8
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xcb\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !28
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte (20*32+ 2)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09lfence\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !39
  %16 = icmp eq i32 %1, 0
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %15, %25
  %17 = phi i64 [ %26, %25 ], [ 0, %15 ]
  %18 = phi ptr [ %27, %25 ], [ %5, %15 ]
  %19 = getelementptr [8 x i8], ptr %0, i64 %17
  %20 = load i32, ptr %19, align 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %20, ptr elementtype(%struct.__large_struct) %18) #11
          to label %21 [label %29], !srcloc !40

21:                                               ; preds = %.preheader
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr i8, ptr %18, i64 4
  callbr void asm sideeffect "\0A1:\09movl $0,$1\0A .pushsection \22__ex_table\22,\22a\22\0A .balign 4\0A .long (1b) - .\0A .long (${2:l}) - .\0A .long 3 \0A .popsection\0A", "ir,*m,!i,~{dirflag},~{fpsr},~{flags}"(i32 %23, ptr elementtype(%struct.__large_struct) %24) #11
          to label %25 [label %29], !srcloc !41

25:                                               ; preds = %21
  %26 = add nuw nsw i64 %17, 1
  %27 = getelementptr i8, ptr %18, i64 8
  %28 = icmp eq i64 %26, %9
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !42

.loopexit:                                        ; preds = %25, %15
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  br label %30

29:                                               ; preds = %21, %.preheader
  tail call void asm sideeffect "# ALT: oldnstr\0A661:\0A\09\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 9*32+20)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09.byte 0x0f,0x01,0xca\0A6651:\0A.popsection\0A", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  br label %30

30:                                               ; preds = %29, %.loopexit, %8, %4
  %31 = phi i32 [ -14, %29 ], [ 0, %.loopexit ], [ -14, %8 ], [ 0, %4 ]
  ret i32 %31
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @i915_oa_config_put(ptr noundef nonnull %0) unnamed_addr #7 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #11, !srcloc !43
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !38

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #11
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !44
  tail call void @i915_oa_config_release(ptr noundef nonnull %2) #11
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_oa_config_release(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_memory_region_avail(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_engine_lookup_user(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #3 = { nocallback nounwind }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!37 = distinct !{!37, !10, !11}
!38 = !{!"branch_weights", i32 2000, i32 1}
!39 = !{i64 2153674721, i64 2153674749, i64 2153674755, i64 2153674771, i64 2153674787, i64 2153674814, i64 2153675128, i64 2153674485, i64 2153675134, i64 2153675182, i64 2153675246, i64 2153675310, i64 2153675367, i64 2153674566, i64 2153674591, i64 2153675574, i64 2153675696, i64 2153675635, i64 2153675710, i64 2153674683}
!40 = !{i64 2158196863, i64 2158196879, i64 2158197068, i64 2158197112, i64 2158197135, i64 2158197168, i64 2158197199, i64 2158197238}
!41 = !{i64 2158199931, i64 2158199947, i64 2158200136, i64 2158200180, i64 2158200203, i64 2158200236, i64 2158200267, i64 2158200306}
!42 = distinct !{!42, !10, !11}
!43 = !{i64 2148831307, i64 2148831346, i64 2148831367, i64 2148831404, i64 2148831427, i64 2148831436}
!44 = !{i64 2151308703}
