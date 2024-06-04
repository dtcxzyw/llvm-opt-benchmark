target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.anon.46 = type { i16, i16 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"total:%pa bytes\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%s%u\00", align 1
@intel_memory_region_create.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"&mem->objects.lock\00", align 1
@intel_region_map = internal unnamed_addr constant [7 x %struct.anon.46] [%struct.anon.46 zeroinitializer, %struct.anon.46 { i16 1, i16 0 }, %struct.anon.46 zeroinitializer, %struct.anon.46 zeroinitializer, %struct.anon.46 zeroinitializer, %struct.anon.46 { i16 2, i16 0 }, %struct.anon.46 { i16 3, i16 0 }], align 16
@.str.4 = private unnamed_addr constant [50 x i8] c"[drm] *ERROR* Failed to setup region(%d) type=%d\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.6 = private unnamed_addr constant [7 x i8] c"system\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"stolen-local\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"stolen-system\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.11 = private unnamed_addr constant [53 x i8] c"Failed to ioremap memory region [%pa + %pa] for %ps\0A\00", align 1
@.str.12 = private unnamed_addr constant [96 x i8] c"Failed to read back from memory region:%pR at [%pa + %pa] for %ps; wrote %x, read (%x, %x, %x)\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @intel_memory_region_lookup(ptr nocapture noundef readonly %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8504
  br label %5

5:                                                ; preds = %18, %3
  %6 = phi i64 [ 0, %3 ], [ %19, %18 ]
  %7 = getelementptr [7 x ptr], ptr %4, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %8, i64 144
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %8, i64 146
  %16 = load i16, ptr %15, align 2
  %17 = icmp eq i16 %16, %2
  br i1 %17, label %21, label %18

18:                                               ; preds = %14, %10, %5
  %19 = add nuw nsw i64 %6, 1
  %20 = icmp eq i64 %19, 7
  br i1 %20, label %21, label %5, !llvm.loop !5

21:                                               ; preds = %18, %14
  %22 = phi ptr [ %8, %14 ], [ null, %18 ]
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @intel_memory_region_by_type(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8504
  br label %4

4:                                                ; preds = %14, %2
  %5 = phi i64 [ 0, %2 ], [ %15, %14 ]
  %6 = getelementptr [7 x ptr], ptr %3, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 144
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %12, %1
  br i1 %13, label %17, label %14

14:                                               ; preds = %9, %4
  %15 = add nuw nsw i64 %5, 1
  %16 = icmp eq i64 %15, 7
  br i1 %16, label %17, label %4, !llvm.loop !8

17:                                               ; preds = %14, %9
  %18 = phi ptr [ %7, %9 ], [ null, %14 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_memory_region_reserve(ptr nocapture noundef readonly %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @i915_ttm_buddy_man_reserve(ptr noundef %5, i64 noundef %1, i64 noundef %2) #11
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ttm_buddy_man_reserve(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_memory_region_debug(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef %3) #11
  %4 = getelementptr inbounds i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @ttm_resource_manager_debug(ptr noundef nonnull %5, ptr noundef %1) #11
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef %9) #11
  br label %10

10:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @ttm_resource_manager_debug(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_memory_region_create(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5, i16 noundef zeroext %6, i16 noundef zeroext %7, ptr noundef %8) local_unnamed_addr #2 align 16 {
  %10 = alloca i64, align 8
  %11 = alloca [4 x i8], align 1
  %12 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %13 = load ptr, ptr %12, align 16
  %14 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 256) #12
  %15 = icmp eq ptr %14, null
  %16 = inttoptr i64 -12 to ptr
  br i1 %15, label %114, label %17

17:                                               ; preds = %9
  store ptr %0, ptr %14, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 48
  %19 = add i64 %1, -1
  %20 = add i64 %19, %2
  store i64 %1, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 56
  store i64 %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %14, i64 64
  store ptr null, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %14, i64 72
  store i64 512, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 80
  %25 = getelementptr inbounds i8, ptr %14, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  store i64 %4, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %14, i64 120
  store i64 %5, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %14, i64 128
  store i64 %3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %8, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 136
  store i64 %2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %14, i64 144
  store i16 %6, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %14, i64 146
  store i16 %7, ptr %31, align 2
  %32 = getelementptr inbounds i8, ptr %14, i64 168
  switch i16 %6, label %36 [
    i16 0, label %37
    i16 1, label %33
    i16 3, label %34
    i16 2, label %35
  ]

33:                                               ; preds = %17
  br label %37

34:                                               ; preds = %17
  br label %37

35:                                               ; preds = %17
  br label %37

36:                                               ; preds = %17
  br label %37

37:                                               ; preds = %36, %35, %34, %33, %17
  %38 = phi ptr [ @.str.10, %36 ], [ @.str.9, %35 ], [ @.str.8, %34 ], [ @.str.7, %33 ], [ @.str.6, %17 ]
  %39 = zext i16 %7 to i32
  %40 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %32, i64 noundef 16, ptr noundef nonnull @.str.2, ptr noundef nonnull %38, i32 noundef %39) #11
  %41 = getelementptr inbounds i8, ptr %14, i64 192
  tail call void @__mutex_init(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef nonnull @intel_memory_region_create.__key) #11
  %42 = getelementptr inbounds i8, ptr %14, i64 224
  store volatile ptr %42, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %14, i64 232
  store volatile ptr %42, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %37
  %48 = tail call i32 %45(ptr noundef nonnull %14) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %110

50:                                               ; preds = %47, %37
  %51 = tail call ptr @llvm.returnaddress(i32 0)
  %52 = load i64, ptr %25, align 8
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %100, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %14, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 7128
  %57 = load i8, ptr %56, align 8, !range !9, !noundef !10
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %100, label %59

59:                                               ; preds = %54
  %60 = load i64, ptr %26, align 8
  %61 = icmp ult i64 %60, 4096
  br i1 %61, label %100, label %62

62:                                               ; preds = %59
  %63 = add i64 %60, -4096
  %64 = getelementptr inbounds i8, ptr %11, i64 1
  %65 = getelementptr inbounds i8, ptr %11, i64 2
  %66 = getelementptr inbounds i8, ptr %11, i64 3
  br label %70

67:                                               ; preds = %97
  %68 = add nuw i64 %71, 4096
  %69 = icmp ugt i64 %68, %63
  br i1 %69, label %100, label %70, !llvm.loop !11

70:                                               ; preds = %67, %62
  %71 = phi i64 [ 0, %62 ], [ %68, %67 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %71, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11
  store i8 0, ptr %11, align 1
  store i8 -91, ptr %64, align 1
  store i8 -61, ptr %65, align 1
  store i8 -16, ptr %66, align 1
  %72 = load i64, ptr %25, align 8
  %73 = add i64 %72, %71
  %74 = call ptr @ioremap_wc(i64 noundef %73, i64 noundef 4096) #11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %83

76:                                               ; preds = %70
  %77 = load ptr, ptr %14, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %79, ptr noundef nonnull @.str.11, ptr noundef %25, ptr noundef nonnull %10, ptr noundef %51) #13
  br label %97

80:                                               ; preds = %90
  %81 = add nuw nsw i64 %84, 1
  %82 = icmp eq i64 %81, 4
  br i1 %82, label %95, label %83, !llvm.loop !12

83:                                               ; preds = %80, %70
  %84 = phi i64 [ %81, %80 ], [ 0, %70 ]
  %85 = getelementptr [4 x i8], ptr %11, i64 0, i64 %84
  %86 = load i8, ptr %85, align 1
  %87 = load i64, ptr %10, align 8
  %88 = call fastcc i32 @__iopagetest(ptr noundef nonnull %14, ptr noundef nonnull %74, i8 noundef zeroext %86, i64 noundef %87, ptr noundef %51)
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %83
  %91 = xor i8 %86, -1
  %92 = load i64, ptr %10, align 8
  %93 = call fastcc i32 @__iopagetest(ptr noundef nonnull %14, ptr noundef nonnull %74, i8 noundef zeroext %91, i64 noundef %92, ptr noundef %51)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %80, label %95

95:                                               ; preds = %90, %83, %80
  %96 = phi i32 [ %88, %83 ], [ %93, %90 ], [ 0, %80 ]
  call void @iounmap(ptr noundef nonnull %74) #11
  br label %97

97:                                               ; preds = %95, %76
  %98 = phi i32 [ %96, %95 ], [ -14, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %67, label %100

100:                                              ; preds = %97, %67, %59, %54, %50
  %101 = phi i32 [ 0, %50 ], [ 0, %54 ], [ 0, %59 ], [ %98, %97 ], [ 0, %67 ]
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %100
  %104 = load ptr, ptr %28, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 16
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %103
  %109 = call i32 %106(ptr noundef nonnull %14) #11
  br label %110

110:                                              ; preds = %108, %103, %47
  %111 = phi i32 [ %48, %47 ], [ %101, %108 ], [ %101, %103 ]
  call void @kfree(ptr noundef nonnull %14) #11
  %112 = sext i32 %111 to i64
  %113 = inttoptr i64 %112 to ptr
  br label %114

114:                                              ; preds = %110, %100, %9
  %115 = phi ptr [ %113, %110 ], [ %14, %100 ], [ %16, %9 ]
  ret ptr %115
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local void @intel_memory_region_set_name(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ...) local_unnamed_addr #6 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = call i32 @vsnprintf(ptr noundef %4, i64 noundef 16, ptr noundef %1, ptr noundef nonnull %3) #11
  call void @llvm.va_end.p0(ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_memory_region_avail(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8
  tail call void @i915_ttm_buddy_man_avail(ptr noundef %9, ptr noundef %1, ptr noundef %2) #11
  %10 = load i64, ptr %1, align 8
  %11 = shl i64 %10, 12
  store i64 %11, ptr %1, align 8
  %12 = load i64, ptr %2, align 8
  %13 = shl i64 %12, 12
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %1, align 8
  %17 = load i64, ptr %15, align 8
  br label %18

18:                                               ; preds = %14, %7
  %19 = phi i64 [ %17, %14 ], [ %13, %7 ]
  store i64 %19, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ttm_buddy_man_avail(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_memory_region_destroy(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = tail call i32 %5(ptr noundef %0) #11
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 224
  %11 = load volatile ptr, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 232
  %15 = load volatile ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %7
  br i1 %9, label %24, label %25

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %0, i64 224
  %19 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 232
  %23 = load volatile ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %17, %16
  tail call void @kfree(ptr noundef %0) #11
  br label %25

25:                                               ; preds = %24, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_memory_regions_hw_probe(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7168
  %3 = getelementptr inbounds i8, ptr %0, i64 8128
  %4 = getelementptr inbounds i8, ptr %0, i64 8128
  %5 = getelementptr inbounds i8, ptr %0, i64 8504
  %6 = icmp eq ptr %0, null
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %61, %1
  %9 = phi i64 [ 0, %1 ], [ %62, %61 ]
  %10 = phi i32 [ 0, %1 ], [ %59, %61 ]
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 1, %9
  %16 = and i64 %15, %14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %58, label %18

18:                                               ; preds = %8
  %19 = getelementptr [7 x %struct.anon.46], ptr @intel_region_map, i64 0, i64 %9
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %19, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %20 to i32
  switch i16 %20, label %58 [
    i16 0, label %24
    i16 3, label %33
    i16 2, label %38
  ]

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %11, i64 28
  %26 = load i64, ptr %25, align 4
  %27 = and i64 %26, 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @i915_gem_ttm_system_setup(ptr noundef %0, i16 noundef zeroext %20, i16 noundef zeroext %22) #11
  br label %43

31:                                               ; preds = %24
  %32 = tail call ptr @i915_gem_shmem_setup(ptr noundef %0, i16 noundef zeroext %20, i16 noundef zeroext %22) #11
  br label %43

33:                                               ; preds = %18
  %34 = tail call ptr @i915_gem_stolen_lmem_setup(ptr noundef %0, i16 noundef zeroext %20, i16 noundef zeroext %22) #11
  %35 = inttoptr i64 -4096 to ptr
  %36 = icmp ugt ptr %34, %35
  br i1 %36, label %43, label %37

37:                                               ; preds = %33
  store ptr %34, ptr %4, align 8
  br label %43

38:                                               ; preds = %18
  %39 = tail call ptr @i915_gem_stolen_smem_setup(ptr noundef %0, i16 noundef zeroext %20, i16 noundef zeroext %22) #11
  %40 = inttoptr i64 -4096 to ptr
  %41 = icmp ugt ptr %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr %39, ptr %3, align 8
  br label %43

43:                                               ; preds = %42, %38, %37, %33, %31, %29
  %44 = phi ptr [ %39, %38 ], [ %39, %42 ], [ %34, %33 ], [ %34, %37 ], [ %30, %29 ], [ %32, %31 ]
  %45 = inttoptr i64 -4096 to ptr
  %46 = icmp ugt ptr %44, %45
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = ptrtoint ptr %44 to i64
  %49 = trunc i64 %48 to i32
  br i1 %6, label %52, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi ptr [ %51, %50 ], [ null, %47 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %53, ptr noundef nonnull @.str.4, i32 noundef %49, i32 noundef %23) #13
  br label %58

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, ptr %44, i64 148
  %56 = trunc i64 %9 to i32
  store i32 %56, ptr %55, align 4
  %57 = getelementptr [7 x ptr], ptr %5, i64 0, i64 %9
  store ptr %44, ptr %57, align 8
  br label %58

58:                                               ; preds = %54, %52, %18, %8
  %59 = phi i32 [ %49, %52 ], [ %10, %54 ], [ %10, %8 ], [ %10, %18 ]
  %60 = phi i32 [ 8, %52 ], [ 0, %54 ], [ 4, %8 ], [ 4, %18 ]
  switch i32 %60, label %98 [
    i32 0, label %61
    i32 4, label %61
    i32 8, label %64
  ]

61:                                               ; preds = %58, %58
  %62 = add nuw nsw i64 %9, 1
  %63 = icmp eq i64 %62, 7
  br i1 %63, label %98, label %8, !llvm.loop !15

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %0, i64 8504
  br label %66

66:                                               ; preds = %95, %64
  %67 = phi i64 [ 0, %64 ], [ %96, %95 ]
  %68 = getelementptr [7 x ptr], ptr %65, i64 0, i64 %67
  %69 = load ptr, ptr %68, align 8
  store ptr null, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %95, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %87, label %77

77:                                               ; preds = %71
  %78 = tail call i32 %75(ptr noundef nonnull %69) #11
  %79 = icmp eq i32 %78, 0
  %80 = getelementptr inbounds i8, ptr %69, i64 224
  %81 = load volatile ptr, ptr %80, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %82 = icmp eq ptr %81, %80
  br i1 %82, label %83, label %86

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %69, i64 232
  %85 = load volatile ptr, ptr %84, align 8
  br label %86

86:                                               ; preds = %83, %77
  br i1 %79, label %94, label %95

87:                                               ; preds = %71
  %88 = getelementptr inbounds i8, ptr %69, i64 224
  %89 = load volatile ptr, ptr %88, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %90 = icmp eq ptr %89, %88
  br i1 %90, label %91, label %94

91:                                               ; preds = %87
  %92 = getelementptr inbounds i8, ptr %69, i64 232
  %93 = load volatile ptr, ptr %92, align 8
  br label %94

94:                                               ; preds = %91, %87, %86
  tail call void @kfree(ptr noundef nonnull %69) #11
  br label %95

95:                                               ; preds = %94, %86, %66
  %96 = add nuw nsw i64 %67, 1
  %97 = icmp eq i64 %96, 7
  br i1 %97, label %98, label %66, !llvm.loop !16

98:                                               ; preds = %95, %61, %58
  %99 = phi i32 [ %59, %95 ], [ 0, %58 ], [ 0, %61 ]
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_ttm_system_setup(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_shmem_setup(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_stolen_lmem_setup(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_stolen_smem_setup(ptr noundef, i16 noundef zeroext, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_memory_regions_driver_release(ptr nocapture noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8504
  br label %3

3:                                                ; preds = %32, %1
  %4 = phi i64 [ 0, %1 ], [ %33, %32 ]
  %5 = getelementptr [7 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = tail call i32 %12(ptr noundef nonnull %6) #11
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds i8, ptr %6, i64 224
  %18 = load volatile ptr, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %6, i64 232
  %22 = load volatile ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %14
  br i1 %16, label %31, label %32

24:                                               ; preds = %8
  %25 = getelementptr inbounds i8, ptr %6, i64 224
  %26 = load volatile ptr, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %6, i64 232
  %30 = load volatile ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %24, %23
  tail call void @kfree(ptr noundef nonnull %6) #11
  br label %32

32:                                               ; preds = %31, %23, %3
  %33 = add nuw nsw i64 %4, 1
  %34 = icmp eq i64 %33, 7
  br i1 %34, label %35, label %3, !llvm.loop !16

35:                                               ; preds = %32
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @ioremap_wc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @__iopagetest(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca [3 x i8], align 1
  store i64 %3, ptr %6, align 8
  %8 = tail call zeroext i16 @get_random_u16() #11
  %9 = lshr i16 %8, 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %7, i8 0, i64 3, i1 false), !annotation !13
  %10 = zext i8 %2 to i32
  tail call void @memset_io(ptr noundef %1, i32 noundef %10, i64 noundef 4096) #11
  tail call void asm sideeffect "sfence", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %11 = tail call i32 @ioread8(ptr noundef %1) #11
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %7, align 1
  %13 = zext nneg i16 %9 to i64
  %14 = getelementptr i8, ptr %1, i64 %13
  %15 = tail call i32 @ioread8(ptr noundef %14) #11
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 %16, ptr %17, align 1
  %18 = getelementptr i8, ptr %1, i64 4095
  %19 = tail call i32 @ioread8(ptr noundef %18) #11
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds i8, ptr %7, i64 2
  store i8 %20, ptr %21, align 1
  %22 = call ptr @memchr_inv(ptr noundef nonnull %7, i32 noundef %10, i64 noundef 3) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 48
  %29 = getelementptr inbounds i8, ptr %0, i64 112
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %17, align 1
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %21, align 1
  %35 = zext i8 %34 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.12, ptr noundef %28, ptr noundef %29, ptr noundef nonnull %6, ptr noundef %4, i32 noundef %10, i32 noundef %31, i32 noundef %33, i32 noundef %35) #13
  br label %36

36:                                               ; preds = %24, %5
  %37 = phi i32 [ -22, %24 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #11
  ret i32 %37
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iounmap(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @memset_io(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ioread8(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @memchr_inv(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i16 @get_random_u16() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { cold nounwind }

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
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
!13 = !{!"auto-init"}
!14 = !{i64 2148172844}
!15 = distinct !{!15, !6, !7}
!16 = distinct !{!16, !6, !7}
!17 = !{i64 2158169886}
