; ModuleID = 'bench/linux/original/intel_memory_region.ll'
source_filename = "bench/linux/original/intel_memory_region.ll"
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
define dso_local ptr @intel_memory_region_lookup(ptr noundef readonly captures(none) %0, i16 noundef zeroext %1, i16 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8504
  br label %5

5:                                                ; preds = %18, %3
  %6 = phi i64 [ 0, %3 ], [ %19, %18 ]
  %7 = getelementptr [7 x ptr], ptr %4, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, %1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 146
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @intel_memory_region_by_type(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8504
  br label %4

4:                                                ; preds = %14, %2
  %5 = phi i64 [ 0, %2 ], [ %15, %14 ]
  %6 = getelementptr [7 x ptr], ptr %3, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %11 = load i16, ptr %10, align 8
  %12 = zext i16 %11 to i32
  %13 = icmp eq i32 %1, %12
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
define dso_local i32 @intel_memory_region_reserve(ptr noundef readonly captures(none) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 @i915_ttm_buddy_man_reserve(ptr noundef %5, i64 noundef %1, i64 noundef %2) #11
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ttm_buddy_man_reserve(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_memory_region_debug(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str, ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @ttm_resource_manager_debug(ptr noundef nonnull %5, ptr noundef %1) #11
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.1, ptr noundef nonnull %9) #11
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
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3520, i64 noundef 256) #12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread13, label %15

15:                                               ; preds = %9
  store ptr %0, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = add i64 %1, -1
  %18 = add i64 %17, %2
  store i64 %1, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i64 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 72
  store i64 512, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %22, i8 0, i64 32, i1 false)
  store i64 %4, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 120
  store i64 %5, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store i64 %3, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %8, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 136
  store i64 %2, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 144
  store i16 %6, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 146
  store i16 %7, ptr %29, align 2
  %30 = getelementptr inbounds nuw i8, ptr %13, i64 168
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
  %38 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %30, i64 noundef 16, ptr noundef nonnull @.str.2, ptr noundef nonnull %36, i32 noundef %37) #11
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 192
  tail call void @__mutex_init(ptr noundef nonnull %39, ptr noundef nonnull @.str.3, ptr noundef nonnull @intel_memory_region_create.__key) #11
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 224
  store volatile ptr %40, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 232
  store volatile ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %48, label %45

45:                                               ; preds = %35
  %46 = tail call i32 %43(ptr noundef nonnull %13) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %97

48:                                               ; preds = %45, %35
  %49 = tail call ptr @llvm.returnaddress(i32 0)
  %50 = load i64, ptr %23, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %.thread13, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 7128
  %55 = load i8, ptr %54, align 8, !range !9, !noundef !10
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %.thread13, label %57

57:                                               ; preds = %52
  %58 = load i64, ptr %24, align 8
  %59 = icmp ult i64 %58, 4096
  br i1 %59, label %.thread13, label %60

60:                                               ; preds = %57
  %61 = add i64 %58, -4096
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %64 = getelementptr inbounds nuw i8, ptr %11, i64 3
  br label %68

65:                                               ; preds = %77
  tail call void @iounmap(ptr noundef nonnull %72) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %66 = add nuw i64 %69, 4096
  %67 = icmp ugt i64 %66, %61
  br i1 %67, label %.thread13, label %68, !llvm.loop !11

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
  %72 = tail call ptr @ioremap_wc(i64 noundef %71, i64 noundef 4096) #11
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %.preheader

.thread:                                          ; preds = %68
  %74 = load ptr, ptr %13, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %76, ptr noundef nonnull @.str.11, ptr noundef nonnull %23, ptr noundef nonnull %10, ptr noundef %49) #13
  br label %89

77:                                               ; preds = %85
  %78 = add nuw nsw i64 %80, 1
  %79 = icmp eq i64 %78, 4
  br i1 %79, label %65, label %.preheader, !llvm.loop !12

.preheader:                                       ; preds = %68, %77
  %80 = phi i64 [ %78, %77 ], [ 0, %68 ]
  %81 = getelementptr [4 x i8], ptr %11, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = tail call fastcc i32 @__iopagetest(ptr noundef nonnull %13, ptr noundef nonnull %72, i8 noundef zeroext %82, i64 noundef %69, ptr noundef %49)
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %.thread11

85:                                               ; preds = %.preheader
  %86 = xor i8 %82, -1
  %87 = tail call fastcc i32 @__iopagetest(ptr noundef nonnull %13, ptr noundef nonnull %72, i8 noundef zeroext %86, i64 noundef %69, ptr noundef %49)
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %77, label %.thread11

.thread11:                                        ; preds = %.preheader, %85
  %.ph = phi i32 [ %87, %85 ], [ %83, %.preheader ]
  tail call void @iounmap(ptr noundef nonnull %72) #11
  br label %89

89:                                               ; preds = %.thread, %.thread11
  %90 = phi i32 [ -14, %.thread ], [ %.ph, %.thread11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %91 = load ptr, ptr %26, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %97, label %95

95:                                               ; preds = %89
  %96 = call i32 %93(ptr noundef nonnull %13) #11
  br label %97

97:                                               ; preds = %95, %89, %45
  %98 = phi i32 [ %46, %45 ], [ %90, %95 ], [ %90, %89 ]
  call void @kfree(ptr noundef nonnull %13) #11
  %99 = sext i32 %98 to i64
  %100 = inttoptr i64 %99 to ptr
  br label %.thread13

.thread13:                                        ; preds = %65, %57, %52, %48, %97, %9
  %101 = phi ptr [ %100, %97 ], [ inttoptr (i64 -12 to ptr), %9 ], [ %13, %48 ], [ %13, %52 ], [ %13, %57 ], [ %13, %65 ]
  ret ptr %101
}

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid
define dso_local void @intel_memory_region_set_name(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ...) local_unnamed_addr #6 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !13
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 16, ptr noundef %1, ptr noundef nonnull %3) #11
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_memory_region_avail(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i16, ptr %4, align 8
  %6 = icmp eq i16 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %9 = load ptr, ptr %8, align 8
  tail call void @i915_ttm_buddy_man_avail(ptr noundef %9, ptr noundef %1, ptr noundef %2) #11
  %10 = load i64, ptr %1, align 8
  %11 = shl i64 %10, 12
  store i64 %11, ptr %1, align 8
  %12 = load i64, ptr %2, align 8
  %13 = shl i64 %12, 12
  br label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %1, align 8
  br label %17

17:                                               ; preds = %14, %7
  %18 = phi i64 [ %16, %14 ], [ %13, %7 ]
  store i64 %18, ptr %2, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_ttm_buddy_man_avail(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_memory_region_destroy(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %1
  %8 = tail call i32 %5(ptr noundef %0) #11
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load volatile ptr, ptr %10, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %12 = icmp eq ptr %11, %10
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %15 = load volatile ptr, ptr %14, align 8
  br label %16

16:                                               ; preds = %13, %7
  br i1 %9, label %24, label %25

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %19 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8128
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8504
  %5 = icmp eq ptr %0, null
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %51, %1
  %8 = phi i64 [ 0, %1 ], [ %52, %51 ]
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = shl nuw nsw i64 1, %8
  %14 = and i64 %13, %12
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %51, label %16

16:                                               ; preds = %7
  %17 = getelementptr [7 x %struct.anon.46], ptr @intel_region_map, i64 0, i64 %8
  %18 = load i16, ptr %17, align 4
  switch i16 %18, label %51 [
    i16 0, label %19
    i16 3, label %28
    i16 2, label %32
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %21 = load i64, ptr %20, align 4
  %22 = and i64 %21, 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %19
  %25 = tail call ptr @i915_gem_ttm_system_setup(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #11
  br label %36

26:                                               ; preds = %19
  %27 = tail call ptr @i915_gem_shmem_setup(ptr noundef %0, i16 noundef zeroext 0, i16 noundef zeroext 0) #11
  br label %36

28:                                               ; preds = %16
  %29 = tail call ptr @i915_gem_stolen_lmem_setup(ptr noundef %0, i16 noundef zeroext 3, i16 noundef zeroext 0) #11
  %30 = icmp ugt ptr %29, inttoptr (i64 -4096 to ptr)
  br i1 %30, label %36, label %31

31:                                               ; preds = %28
  store ptr %29, ptr %3, align 8
  br label %36

32:                                               ; preds = %16
  %33 = tail call ptr @i915_gem_stolen_smem_setup(ptr noundef %0, i16 noundef zeroext 2, i16 noundef zeroext 0) #11
  %34 = icmp ugt ptr %33, inttoptr (i64 -4096 to ptr)
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store ptr %33, ptr %3, align 8
  br label %36

36:                                               ; preds = %35, %32, %31, %28, %26, %24
  %37 = phi ptr [ %33, %32 ], [ %33, %35 ], [ %29, %28 ], [ %29, %31 ], [ %25, %24 ], [ %27, %26 ]
  %38 = icmp ugt ptr %37, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = zext nneg i16 %18 to i32
  %41 = ptrtoint ptr %37 to i64
  %42 = trunc i64 %41 to i32
  br i1 %5, label %49, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %6, align 8
  br label %49

45:                                               ; preds = %36
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 148
  %47 = trunc i64 %8 to i32
  store i32 %47, ptr %46, align 4
  %48 = getelementptr [7 x ptr], ptr %4, i64 0, i64 %8
  store ptr %37, ptr %48, align 8
  br label %51

49:                                               ; preds = %39, %43
  %50 = phi ptr [ %44, %43 ], [ null, %39 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %50, ptr noundef nonnull @.str.4, i32 noundef %42, i32 noundef %40) #13
  br label %54

51:                                               ; preds = %45, %7, %16
  %52 = add nuw nsw i64 %8, 1
  %53 = icmp eq i64 %52, 7
  br i1 %53, label %.loopexit, label %7, !llvm.loop !15

54:                                               ; preds = %49, %83
  %55 = phi i64 [ %84, %83 ], [ 0, %49 ]
  %56 = getelementptr [7 x ptr], ptr %4, i64 0, i64 %55
  %57 = load ptr, ptr %56, align 8
  store ptr null, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %83, label %59

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %59
  %66 = tail call i32 %63(ptr noundef nonnull %57) #11
  %67 = icmp eq i32 %66, 0
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 224
  %69 = load volatile ptr, ptr %68, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %70 = icmp eq ptr %69, %68
  br i1 %70, label %71, label %74

71:                                               ; preds = %65
  %72 = getelementptr inbounds nuw i8, ptr %57, i64 232
  %73 = load volatile ptr, ptr %72, align 8
  br label %74

74:                                               ; preds = %71, %65
  br i1 %67, label %82, label %83

75:                                               ; preds = %59
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 224
  %77 = load volatile ptr, ptr %76, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %78 = icmp eq ptr %77, %76
  br i1 %78, label %79, label %82

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %57, i64 232
  %81 = load volatile ptr, ptr %80, align 8
  br label %82

82:                                               ; preds = %79, %75, %74
  tail call void @kfree(ptr noundef nonnull %57) #11
  br label %83

83:                                               ; preds = %82, %74, %54
  %84 = add nuw nsw i64 %55, 1
  %85 = icmp eq i64 %84, 7
  br i1 %85, label %.loopexit, label %54, !llvm.loop !16

.loopexit:                                        ; preds = %51, %83
  %86 = phi i32 [ %42, %83 ], [ 0, %51 ]
  ret i32 %86
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
define dso_local void @intel_memory_regions_driver_release(ptr noundef captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8504
  br label %3

3:                                                ; preds = %32, %1
  %4 = phi i64 [ 0, %1 ], [ %33, %32 ]
  %5 = getelementptr [7 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  store ptr null, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %8
  %15 = tail call i32 %12(ptr noundef nonnull %6) #11
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %18 = load volatile ptr, ptr %17, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %22 = load volatile ptr, ptr %21, align 8
  br label %23

23:                                               ; preds = %20, %14
  br i1 %16, label %31, label %32

24:                                               ; preds = %8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %26 = load volatile ptr, ptr %25, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %27 = icmp eq ptr %26, %25
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 232
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
define internal fastcc noundef range(i32 -22, 1) i32 @__iopagetest(ptr noundef nonnull %0, ptr noundef %1, i8 noundef zeroext %2, i64 noundef %3, ptr noundef %4) unnamed_addr #2 align 16 {
  %6 = alloca i64, align 8
  %7 = alloca [3 x i8], align 1
  store i64 %3, ptr %6, align 8
  %8 = tail call zeroext i16 @get_random_u16() #11
  %9 = lshr i16 %8, 4
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7) #11
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
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %16, ptr %17, align 1
  %18 = getelementptr i8, ptr %1, i64 4095
  %19 = tail call i32 @ioread8(ptr noundef %18) #11
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 %20, ptr %21, align 1
  %22 = call ptr @memchr_inv(ptr noundef nonnull %7, i32 noundef %10, i64 noundef 3) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %5
  %25 = load ptr, ptr %0, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %30 = load i8, ptr %7, align 1
  %31 = zext i8 %30 to i32
  %32 = load i8, ptr %17, align 1
  %33 = zext i8 %32 to i32
  %34 = load i8, ptr %21, align 1
  %35 = zext i8 %34 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %27, ptr noundef nonnull @.str.12, ptr noundef nonnull %28, ptr noundef nonnull %29, ptr noundef nonnull %6, ptr noundef %4, i32 noundef %10, i32 noundef %31, i32 noundef %33, i32 noundef %35) #13
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
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
