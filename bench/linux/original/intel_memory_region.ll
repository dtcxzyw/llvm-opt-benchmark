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
  %12 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 256) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %112, label %15

15:                                               ; preds = %9
  store ptr %0, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 48
  %17 = add i64 %1, -1
  %18 = add i64 %17, %2
  store i64 %1, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 56
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %13, i64 64
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %13, i64 72
  store i64 512, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %13, i64 80
  %23 = getelementptr inbounds i8, ptr %13, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store i64 %4, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 120
  store i64 %5, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 128
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %13, i64 136
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 144
  store i16 %6, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %13, i64 146
  store i16 %7, ptr %29, align 2
  %30 = getelementptr inbounds i8, ptr %13, i64 168
  switch i16 %6, label %34 [
    i16 0, label %35
    i16 1, label %31
    i16 3, label %32
    i16 2, label %33
  ]

31:                                               ; preds = %15
  br label %35

32:                                               ; preds = %15
  br label %35

33:                                               ; preds = %15
  br label %35

34:                                               ; preds = %15
  br label %35

35:                                               ; preds = %34, %33, %32, %31, %15
  %36 = phi ptr [ @.str.10, %34 ], [ @.str.9, %33 ], [ @.str.8, %32 ], [ @.str.7, %31 ], [ @.str.6, %15 ]
  %37 = zext i16 %7 to i32
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %30, i64 noundef 16, ptr noundef nonnull @.str.2, ptr noundef nonnull %36, i32 noundef %37) #11
  %39 = getelementptr inbounds i8, ptr %13, i64 192
  tail call void @__mutex_init(ptr noundef %39, ptr noundef nonnull @.str.3, ptr noundef nonnull @intel_memory_region_create.__key) #11
  %40 = getelementptr inbounds i8, ptr %13, i64 224
  store volatile ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %13, i64 232
  store volatile ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %35
  %46 = tail call i32 %43(ptr noundef nonnull %13) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %108

48:                                               ; preds = %45, %35
  %49 = tail call ptr @llvm.returnaddress(i32 0)
  %50 = load i64, ptr %23, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %98, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 7128
  %55 = load i8, ptr %54, align 8, !range !9, !noundef !10
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %98, label %57

57:                                               ; preds = %52
  %58 = load i64, ptr %24, align 8
  %59 = icmp ult i64 %58, 4096
  br i1 %59, label %98, label %60

60:                                               ; preds = %57
  %61 = add i64 %58, -4096
  %62 = getelementptr inbounds i8, ptr %11, i64 1
  %63 = getelementptr inbounds i8, ptr %11, i64 2
  %64 = getelementptr inbounds i8, ptr %11, i64 3
  br label %68

65:                                               ; preds = %95
  %66 = add nuw i64 %69, 4096
  %67 = icmp ugt i64 %66, %61
  br i1 %67, label %98, label %68, !llvm.loop !11

68:                                               ; preds = %65, %60
  %69 = phi i64 [ 0, %60 ], [ %66, %65 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %69, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #11
  store i8 0, ptr %11, align 1
  store i8 -91, ptr %62, align 1
  store i8 -61, ptr %63, align 1
  store i8 -16, ptr %64, align 1
  %70 = load i64, ptr %23, align 8
  %71 = add i64 %70, %69
  %72 = call ptr @ioremap_wc(i64 noundef %71, i64 noundef 4096) #11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %81

74:                                               ; preds = %68
  %75 = load ptr, ptr %13, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  %77 = load ptr, ptr %76, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %77, ptr noundef nonnull @.str.11, ptr noundef %23, ptr noundef nonnull %10, ptr noundef %49) #13
  br label %95

78:                                               ; preds = %88
  %79 = add nuw nsw i64 %82, 1
  %80 = icmp eq i64 %79, 4
  br i1 %80, label %93, label %81, !llvm.loop !12

81:                                               ; preds = %78, %68
  %82 = phi i64 [ %79, %78 ], [ 0, %68 ]
  %83 = getelementptr [4 x i8], ptr %11, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1
  %85 = load i64, ptr %10, align 8
  %86 = call fastcc i32 @__iopagetest(ptr noundef nonnull %13, ptr noundef nonnull %72, i8 noundef zeroext %84, i64 noundef %85, ptr noundef %49)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %93

88:                                               ; preds = %81
  %89 = xor i8 %84, -1
  %90 = load i64, ptr %10, align 8
  %91 = call fastcc i32 @__iopagetest(ptr noundef nonnull %13, ptr noundef nonnull %72, i8 noundef zeroext %89, i64 noundef %90, ptr noundef %49)
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %78, label %93

93:                                               ; preds = %88, %81, %78
  %94 = phi i32 [ %86, %81 ], [ %91, %88 ], [ 0, %78 ]
  call void @iounmap(ptr noundef nonnull %72) #11
  br label %95

95:                                               ; preds = %93, %74
  %96 = phi i32 [ %94, %93 ], [ -14, %74 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %65, label %98

98:                                               ; preds = %95, %65, %57, %52, %48
  %99 = phi i32 [ 0, %48 ], [ 0, %52 ], [ 0, %57 ], [ %96, %95 ], [ 0, %65 ]
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %112, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %26, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %101
  %107 = call i32 %104(ptr noundef nonnull %13) #11
  br label %108

108:                                              ; preds = %106, %101, %45
  %109 = phi i32 [ %46, %45 ], [ %99, %106 ], [ %99, %101 ]
  call void @kfree(ptr noundef nonnull %13) #11
  %110 = sext i32 %109 to i64
  %111 = inttoptr i64 %110 to ptr
  br label %112

112:                                              ; preds = %108, %98, %9
  %113 = phi ptr [ %111, %108 ], [ %13, %98 ], [ inttoptr (i64 -12 to ptr), %9 ]
  ret ptr %113
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
  call void @llvm.va_start(ptr nonnull %3)
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = call i32 @vsnprintf(ptr noundef %4, i64 noundef 16, ptr noundef %1, ptr noundef nonnull %3) #11
  call void @llvm.va_end(ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #8

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #8

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

8:                                                ; preds = %58, %1
  %9 = phi i64 [ 0, %1 ], [ %59, %58 ]
  %10 = phi i32 [ 0, %1 ], [ %56, %58 ]
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = zext i32 %13 to i64
  %15 = shl nuw nsw i64 1, %9
  %16 = and i64 %15, %14
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %55, label %18

18:                                               ; preds = %8
  %19 = getelementptr [7 x %struct.anon.46], ptr @intel_region_map, i64 0, i64 %9
  %20 = load i16, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %19, i64 2
  %22 = load i16, ptr %21, align 2
  %23 = zext i16 %20 to i32
  switch i16 %20, label %55 [
    i16 0, label %24
    i16 3, label %33
    i16 2, label %37
  ]

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %11, i64 28
  %26 = load i64, ptr %25, align 4
  %27 = and i64 %26, 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %24
  %30 = tail call ptr @i915_gem_ttm_system_setup(ptr noundef %0, i16 noundef zeroext %20, i16 noundef zeroext %22) #11
  br label %41

31:                                               ; preds = %24
  %32 = tail call ptr @i915_gem_shmem_setup(ptr noundef %0, i16 noundef zeroext %20, i16 noundef zeroext %22) #11
  br label %41

33:                                               ; preds = %18
  %34 = tail call ptr @i915_gem_stolen_lmem_setup(ptr noundef %0, i16 noundef zeroext %20, i16 noundef zeroext %22) #11
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %41, label %36

36:                                               ; preds = %33
  store ptr %34, ptr %4, align 8
  br label %41

37:                                               ; preds = %18
  %38 = tail call ptr @i915_gem_stolen_smem_setup(ptr noundef %0, i16 noundef zeroext %20, i16 noundef zeroext %22) #11
  %39 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store ptr %38, ptr %3, align 8
  br label %41

41:                                               ; preds = %40, %37, %36, %33, %31, %29
  %42 = phi ptr [ %38, %37 ], [ %38, %40 ], [ %34, %33 ], [ %34, %36 ], [ %30, %29 ], [ %32, %31 ]
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %51

44:                                               ; preds = %41
  %45 = ptrtoint ptr %42 to i64
  %46 = trunc i64 %45 to i32
  br i1 %6, label %49, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %7, align 8
  br label %49

49:                                               ; preds = %47, %44
  %50 = phi ptr [ %48, %47 ], [ null, %44 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %50, ptr noundef nonnull @.str.4, i32 noundef %46, i32 noundef %23) #13
  br label %55

51:                                               ; preds = %41
  %52 = getelementptr inbounds i8, ptr %42, i64 148
  %53 = trunc i64 %9 to i32
  store i32 %53, ptr %52, align 4
  %54 = getelementptr [7 x ptr], ptr %5, i64 0, i64 %9
  store ptr %42, ptr %54, align 8
  br label %55

55:                                               ; preds = %51, %49, %18, %8
  %56 = phi i32 [ %46, %49 ], [ %10, %51 ], [ %10, %8 ], [ %10, %18 ]
  %57 = phi i32 [ 8, %49 ], [ 0, %51 ], [ 4, %8 ], [ 4, %18 ]
  switch i32 %57, label %95 [
    i32 0, label %58
    i32 4, label %58
    i32 8, label %61
  ]

58:                                               ; preds = %55, %55
  %59 = add nuw nsw i64 %9, 1
  %60 = icmp eq i64 %59, 7
  br i1 %60, label %95, label %8, !llvm.loop !15

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %0, i64 8504
  br label %63

63:                                               ; preds = %92, %61
  %64 = phi i64 [ 0, %61 ], [ %93, %92 ]
  %65 = getelementptr [7 x ptr], ptr %62, i64 0, i64 %64
  %66 = load ptr, ptr %65, align 8
  store ptr null, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %84, label %74

74:                                               ; preds = %68
  %75 = tail call i32 %72(ptr noundef nonnull %66) #11
  %76 = icmp eq i32 %75, 0
  %77 = getelementptr inbounds i8, ptr %66, i64 224
  %78 = load volatile ptr, ptr %77, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %79 = icmp eq ptr %78, %77
  br i1 %79, label %80, label %83

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %66, i64 232
  %82 = load volatile ptr, ptr %81, align 8
  br label %83

83:                                               ; preds = %80, %74
  br i1 %76, label %91, label %92

84:                                               ; preds = %68
  %85 = getelementptr inbounds i8, ptr %66, i64 224
  %86 = load volatile ptr, ptr %85, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %87 = icmp eq ptr %86, %85
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %66, i64 232
  %90 = load volatile ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %84, %83
  tail call void @kfree(ptr noundef nonnull %66) #11
  br label %92

92:                                               ; preds = %91, %83, %63
  %93 = add nuw nsw i64 %64, 1
  %94 = icmp eq i64 %93, 7
  br i1 %94, label %95, label %63, !llvm.loop !16

95:                                               ; preds = %92, %58, %55
  %96 = phi i32 [ %56, %92 ], [ 0, %55 ], [ 0, %58 ]
  ret i32 %96
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
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #9

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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

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

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
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
