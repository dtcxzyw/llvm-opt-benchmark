; ModuleID = 'bench/linux/original/i915_vgpu.ll'
source_filename = "bench/linux/original/i915_vgpu.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct._balloon_info_ = type { [4 x %struct.drm_mm_node] }
%struct.drm_mm_node = type { i64, i64, i64, ptr, %struct.list_head, %struct.list_head, %struct.rb_node, %struct.rb_node, %struct.rb_node, i64, i64, i64, i64 }
%struct.list_head = type { ptr, ptr }
%struct.rb_node = type { i64, ptr, ptr }

@.str = private unnamed_addr constant [55 x i8] c"[drm] *ERROR* failed to map MMIO bar to check for VGT\0A\00", align 1
@.str.1 = private unnamed_addr constant [39 x i8] c"[drm] VGT interface version mismatch!\0A\00", align 1
@intel_vgpu_detect.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"&dev_priv->vgpu.lock\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"[drm] Virtual GPU for Intel GVT-g detected.\0A\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"VGT deballoon.\0A\00", align 1
@bl_info = internal global %struct._balloon_info_ zeroinitializer, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"[drm] VGT ballooning configuration:\0A\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"[drm] Mappable graphic memory: base 0x%lx size %ldKiB\0A\00", align 1
@.str.7 = private unnamed_addr constant [57 x i8] c"[drm] Unmappable graphic memory: base 0x%lx size %ldKiB\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* Invalid ballooning configuration!\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"[drm] VGT balloon successfully\0A\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"[drm] *ERROR* VGT balloon fail\0A\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"deballoon space: range [0x%llx - 0x%llx] %llu KiB.\0A\00", align 1
@.str.12 = private unnamed_addr constant [55 x i8] c"[drm] balloon space: range [ 0x%lx - 0x%lx ] %lu KiB.\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_vgpu_detect(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -184
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = icmp ult i8 %6, 6
  br i1 %7, label %42, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @pci_iomap_range(ptr noundef %4, i32 noundef 0, i64 noundef 491520, i64 noundef 4096) #4
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  %12 = icmp eq ptr %0, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %2, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = phi ptr [ %14, %13 ], [ null, %11 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %16, ptr noundef nonnull @.str) #5
  br label %42

17:                                               ; preds = %8
  %18 = tail call i64 asm sideeffect "movq $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9) #4, !srcloc !5
  %19 = icmp eq i64 %18, 5149395889849386870
  br i1 %19, label %20, label %41

20:                                               ; preds = %17
  %21 = getelementptr i8, ptr %9, i64 8
  %22 = tail call i16 asm sideeffect "movw $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i16) %21) #4, !srcloc !6
  %23 = icmp eq i16 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = icmp eq ptr %0, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %2, align 8
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi ptr [ %27, %26 ], [ null, %24 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %29, ptr noundef nonnull @.str.1) #5
  br label %41

30:                                               ; preds = %20
  %31 = getelementptr i8, ptr %9, i64 16
  %32 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %31) #4, !srcloc !7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 7736
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 7772
  store i32 %32, ptr %34, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 7768
  store i8 1, ptr %35, align 8
  tail call void @__mutex_init(ptr noundef nonnull %33, ptr noundef nonnull @.str.2, ptr noundef nonnull @intel_vgpu_detect.__key) #4
  %36 = icmp eq ptr %0, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8
  br label %39

39:                                               ; preds = %37, %30
  %40 = phi ptr [ %38, %37 ], [ null, %30 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %40, ptr noundef nonnull @.str.3) #5
  br label %41

41:                                               ; preds = %39, %28, %17
  tail call void @pci_iounmap(ptr noundef %4, ptr noundef nonnull %9) #4
  br label %42

42:                                               ; preds = %41, %15, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @pci_iomap_range(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @pci_iounmap(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_vgpu_register(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7768
  %3 = load i8, ptr %2, align 8, !range !8, !noundef !9
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull %6, i32 493572, i32 noundef 1, i1 noundef zeroext true) #4
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef zeroext i1 @intel_vgpu_active(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7768
  %3 = load i8, ptr %2, align 8, !range !8, !noundef !9
  %4 = icmp ne i8 %3, 0
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_vgpu_has_full_ppgtt(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7772
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 4
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_vgpu_has_hwsp_emulation(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7772
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 8
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_vgpu_has_huge_gtt(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 7772
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 16
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_vgt_deballoon(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7768
  %5 = load i8, ptr %4, align 8, !range !8, !noundef !9
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %1
  %8 = icmp eq ptr %3, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %7
  %13 = phi ptr [ %11, %9 ], [ null, %7 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %13, i32 noundef 1, ptr noundef nonnull @.str.4) #4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 336
  br label %15

15:                                               ; preds = %39, %12
  %16 = phi i64 [ 0, %12 ], [ %40, %39 ]
  %17 = getelementptr [4 x %struct.drm_mm_node], ptr @bl_info, i64 0, i64 %16
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %39, label %23

23:                                               ; preds = %15
  %24 = icmp eq ptr %18, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %23
  %29 = phi ptr [ %27, %25 ], [ null, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %31
  %35 = lshr i64 %33, 10
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %31, i64 noundef %34, i64 noundef %35) #4
  %36 = load i64, ptr %32, align 8
  %37 = load i64, ptr %14, align 8
  %38 = sub i64 %37, %36
  store i64 %38, ptr %14, align 8
  tail call void @drm_mm_remove_node(ptr noundef %17) #4
  br label %39

39:                                               ; preds = %28, %15
  %40 = add nuw nsw i64 %16, 1
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %.loopexit, label %15, !llvm.loop !10

.loopexit:                                        ; preds = %39, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @vgt_deballoon_space(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %6 = load volatile i64, ptr %5, align 8
  %7 = and i64 %6, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ null, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load i64, ptr %18, align 8
  %20 = add i64 %19, %17
  %21 = lshr i64 %19, 10
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 1, ptr noundef nonnull @.str.11, i64 noundef %17, i64 noundef %20, i64 noundef %21) #4
  %22 = load i64, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %24, %22
  store i64 %25, ptr %23, align 8
  tail call void @drm_mm_remove_node(ptr noundef %1) #4
  br label %26

26:                                               ; preds = %14, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_vgt_balloon(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 7768
  %7 = load i8, ptr %6, align 8, !range !8, !noundef !9
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %89, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %12 = load ptr, ptr %11, align 8
  %13 = tail call i32 %12(ptr noundef nonnull %10, i32 491584, i1 noundef zeroext true) #4
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %11, align 8
  %16 = tail call i32 %15(ptr noundef nonnull %10, i32 491588, i1 noundef zeroext true) #4
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %11, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %10, i32 491592, i1 noundef zeroext true) #4
  %20 = zext i32 %19 to i64
  %21 = load ptr, ptr %11, align 8
  %22 = tail call i32 %21(ptr noundef nonnull %10, i32 491596, i1 noundef zeroext true) #4
  %23 = zext i32 %22 to i64
  %24 = add nuw nsw i64 %17, %14
  %25 = add nuw nsw i64 %23, %20
  %26 = icmp eq ptr %3, null
  br i1 %26, label %.thread, label %28

.thread:                                          ; preds = %9
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef null, ptr noundef nonnull @.str.5) #5
  %27 = lshr i64 %17, 10
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef null, ptr noundef nonnull @.str.6, i64 noundef %14, i64 noundef %27) #5
  br label %34

28:                                               ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %30, ptr noundef nonnull @.str.5) #5
  %31 = load ptr, ptr %29, align 8
  %32 = lshr i64 %17, 10
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %31, ptr noundef nonnull @.str.6, i64 noundef %14, i64 noundef %32) #5
  %33 = load ptr, ptr %29, align 8
  br label %34

34:                                               ; preds = %.thread, %28
  %35 = phi ptr [ %33, %28 ], [ null, %.thread ]
  %36 = lshr i64 %23, 10
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %35, ptr noundef nonnull @.str.7, i64 noundef %20, i64 noundef %36) #5
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 776
  %38 = load i64, ptr %37, align 8
  %39 = icmp ugt i64 %24, %38
  %40 = icmp ugt i64 %38, %20
  %41 = select i1 %39, i1 true, i1 %40
  %42 = icmp ugt i64 %25, %5
  %43 = select i1 %41, i1 true, i1 %42
  br i1 %43, label %44, label %50

44:                                               ; preds = %34
  br i1 %26, label %48, label %45

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi ptr [ %47, %45 ], [ null, %44 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %49, ptr noundef nonnull @.str.8) #5
  br label %89

50:                                               ; preds = %34
  %51 = icmp samesign ult i64 %38, %20
  br i1 %51, label %52, label %55

52:                                               ; preds = %50
  %53 = tail call fastcc i32 @vgt_balloon_space(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @bl_info, i64 336), i64 noundef %38, i64 noundef %20)
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %82

55:                                               ; preds = %52, %50
  %56 = icmp ult i64 %25, %5
  br i1 %56, label %57, label %60

57:                                               ; preds = %55
  %58 = tail call fastcc i32 @vgt_balloon_space(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @bl_info, i64 504), i64 noundef %25, i64 noundef %5)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %80

60:                                               ; preds = %57, %55
  %61 = icmp eq i32 %13, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %60
  %63 = tail call fastcc i32 @vgt_balloon_space(ptr noundef %0, ptr noundef nonnull @bl_info, i64 noundef 0, i64 noundef %14)
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %62, %60
  %66 = load i64, ptr %37, align 8
  %67 = icmp ult i64 %24, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = tail call fastcc i32 @vgt_balloon_space(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @bl_info, i64 168), i64 noundef %24, i64 noundef %66)
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68, %65
  br i1 %26, label %75, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %71
  %76 = phi ptr [ %74, %72 ], [ null, %71 ]
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %76, ptr noundef nonnull @.str.9) #5
  br label %89

77:                                               ; preds = %68
  tail call fastcc void @vgt_deballoon_space(ptr noundef %0, ptr noundef nonnull @bl_info)
  br label %78

78:                                               ; preds = %77, %62
  %79 = phi i32 [ %63, %62 ], [ %69, %77 ]
  tail call fastcc void @vgt_deballoon_space(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @bl_info, i64 504))
  br label %80

80:                                               ; preds = %78, %57
  %81 = phi i32 [ %58, %57 ], [ %79, %78 ]
  tail call fastcc void @vgt_deballoon_space(ptr noundef %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @bl_info, i64 336))
  br label %82

82:                                               ; preds = %80, %52
  %83 = phi i32 [ %53, %52 ], [ %81, %80 ]
  br i1 %26, label %87, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %82
  %88 = phi ptr [ %86, %84 ], [ null, %82 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %88, ptr noundef nonnull @.str.10) #5
  br label %89

89:                                               ; preds = %87, %75, %48, %1
  %90 = phi i32 [ -22, %48 ], [ %83, %87 ], [ 0, %75 ], [ 0, %1 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @vgt_balloon_space(ptr noundef %0, ptr noundef %1, i64 noundef range(i64 0, 8589934591) %2, i64 noundef %3) unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load ptr, ptr %5, align 8
  %7 = sub i64 %3, %2
  %8 = icmp ult i64 %2, %3
  br i1 %8, label %9, label %23

9:                                                ; preds = %4
  %10 = icmp eq ptr %6, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %9
  %15 = phi ptr [ %13, %11 ], [ null, %9 ]
  %16 = lshr i64 %7, 10
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %15, ptr noundef nonnull @.str.12, i64 noundef %2, i64 noundef %3, i64 noundef %16) #5
  %17 = tail call i32 @i915_gem_gtt_reserve(ptr noundef %0, ptr noundef null, ptr noundef %1, i64 noundef %7, i64 noundef %2, i64 noundef -1, i32 noundef 0) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, %7
  store i64 %22, ptr %20, align 8
  br label %23

23:                                               ; preds = %19, %14, %4
  %24 = phi i32 [ -22, %4 ], [ 0, %19 ], [ %17, %14 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_mm_remove_node(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_gem_gtt_reserve(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2154404054}
!6 = !{i64 2154399728}
!7 = !{i64 2154400145}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
