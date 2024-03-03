; ModuleID = 'bench/linux/original/intel_drrs.ll'
source_filename = "bench/linux/original/intel_drrs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@intel_drrs_type_str.str = internal unnamed_addr constant [3 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2], align 16
@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"static\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"seamless\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"<invalid>\00", align 1
@intel_drrs_crtc_init.__key.4 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"&crtc->drrs.mutex\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"i915_drrs_status\00", align 1
@intel_drrs_debugfs_status_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @intel_drrs_debugfs_status_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"i915_drrs_ctl\00", align 1
@intel_drrs_debugfs_ctl_fops = internal constant %struct.file_operations { ptr null, ptr null, ptr @debugfs_attr_read, ptr @debugfs_attr_write, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @intel_drrs_debugfs_ctl_fops_open, ptr null, ptr @simple_attr_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [15 x i8] c"i915_drrs_type\00", align 1
@intel_drrs_debugfs_type_fops = internal constant %struct.file_operations { ptr null, ptr @seq_lseek, ptr @seq_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @intel_drrs_debugfs_type_open, ptr null, ptr @single_release, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"DRRS enabled: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"DRRS active: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"DRRS refresh rate: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"DRRS busy frontbuffer bits: 0x%x\0A\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"%llu\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"Manually %sactivating DRRS\0A\00", align 1
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"de\00", align 1
@.str.21 = private unnamed_addr constant [15 x i8] c"DRRS type: %s\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @intel_drrs_type_str(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp ugt i32 %0, 2
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = zext nneg i32 %0 to i64
  %5 = getelementptr [3 x ptr], ptr @intel_drrs_type_str.str, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  br label %7

7:                                                ; preds = %3, %1
  %8 = phi ptr [ %6, %3 ], [ @.str.3, %1 ]
  ret ptr %8
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_drrs_is_active(ptr nocapture noundef readonly %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1964
  %3 = load i32, ptr %2, align 4
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_drrs_activate(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1408
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %71, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %71, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef %0) #5
  br i1 %11, label %71, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %2, i64 1832
  tail call void @mutex_lock(ptr noundef %13) #5
  %14 = getelementptr inbounds i8, ptr %0, i64 864
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 1964
  store i32 %15, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %2, i64 1968
  %18 = getelementptr inbounds i8, ptr %0, i64 1368
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(20) %17, ptr noundef align 8 dereferenceable(20) %18, i64 20, i1 false)
  %19 = getelementptr inbounds i8, ptr %2, i64 1988
  %20 = getelementptr inbounds i8, ptr %0, i64 1388
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(20) %19, ptr noundef align 4 dereferenceable(20) %20, i64 20, i1 false)
  %21 = load ptr, ptr %0, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 1648
  %24 = load i32, ptr %23, align 8
  %25 = shl i32 %24, 3
  %26 = zext nneg i32 %25 to i64
  %27 = shl nsw i64 -1, %26
  %28 = sub i32 56, %25
  %29 = zext nneg i32 %28 to i64
  %30 = lshr i64 -1, %29
  %31 = and i64 %30, %27
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %22, i64 736
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %33
  br i1 %35, label %.loopexit, label %36

36:                                               ; preds = %12
  %37 = getelementptr inbounds i8, ptr %0, i64 4755
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i64
  br label %40

40:                                               ; preds = %59, %36
  %41 = phi ptr [ %34, %36 ], [ %61, %59 ]
  %42 = phi i32 [ %32, %36 ], [ %60, %59 ]
  %43 = getelementptr i8, ptr %41, i64 1632
  %44 = load i32, ptr %43, align 8
  %45 = zext nneg i32 %44 to i64
  %46 = shl nuw i64 1, %45
  %47 = and i64 %46, %39
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %40
  %50 = shl i32 %44, 3
  %51 = zext nneg i32 %50 to i64
  %52 = shl nsw i64 -1, %51
  %53 = sub i32 56, %50
  %54 = zext nneg i32 %53 to i64
  %55 = lshr i64 -1, %54
  %56 = and i64 %55, %52
  %57 = trunc i64 %56 to i32
  %58 = or i32 %42, %57
  br label %59

59:                                               ; preds = %49, %40
  %60 = phi i32 [ %58, %49 ], [ %42, %40 ]
  %61 = load ptr, ptr %41, align 8
  %62 = icmp eq ptr %61, %33
  br i1 %62, label %.loopexit, label %40, !llvm.loop !7

.loopexit:                                        ; preds = %59, %12
  %63 = phi i32 [ %32, %12 ], [ %60, %59 ]
  %64 = getelementptr inbounds i8, ptr %2, i64 1956
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %2, i64 1960
  store i32 0, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8096
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %2, i64 1864
  %70 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %68, ptr noundef %69, i64 noundef 1000) #5
  tail call void @mutex_unlock(ptr noundef %13) #5
  br label %71

71:                                               ; preds = %.loopexit, %10, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_drrs_deactivate(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1408
  %4 = load i8, ptr %3, align 8, !range !5, !noundef !6
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %60, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 336
  %8 = load i8, ptr %7, align 8, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %60, label %10

10:                                               ; preds = %6
  %11 = tail call zeroext i1 @intel_crtc_is_bigjoiner_slave(ptr noundef %0) #5
  br i1 %11, label %60, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %2, i64 1832
  tail call void @mutex_lock(ptr noundef %13) #5
  %14 = getelementptr inbounds i8, ptr %2, i64 1964
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %55, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %2, i64 1952
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %2, align 8
  %23 = tail call zeroext i1 @intel_cpu_transcoder_has_m2_n2(ptr noundef %22, i32 noundef %15) #5
  br i1 %23, label %24, label %51

24:                                               ; preds = %21
  %25 = load ptr, ptr %2, align 8
  %26 = load i32, ptr %14, align 4
  %27 = getelementptr inbounds i8, ptr %25, i64 7184
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 18874368
  %30 = icmp eq i32 %29, 0
  %31 = getelementptr inbounds i8, ptr %25, i64 2624
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 36
  %34 = sext i32 %26 to i64
  %35 = getelementptr [7 x i32], ptr %33, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %33, align 4
  %38 = getelementptr inbounds i8, ptr %32, i64 32
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %36, 458760
  %41 = sub i32 %40, %37
  %42 = add i32 %41, %39
  %43 = getelementptr inbounds i8, ptr %25, i64 7368
  %44 = getelementptr inbounds i8, ptr %25, i64 7512
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 %45(ptr noundef %43, i32 %42, i1 noundef zeroext true) #5
  %47 = select i1 %30, i32 -1048577, i32 -16385
  %48 = and i32 %46, %47
  %49 = getelementptr inbounds i8, ptr %25, i64 7544
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %43, i32 %42, i32 noundef %48, i1 noundef zeroext true) #5
  br label %54

51:                                               ; preds = %21
  %52 = load i32, ptr %14, align 4
  %53 = getelementptr inbounds i8, ptr %2, i64 1968
  tail call void @intel_cpu_transcoder_set_m1_n1(ptr noundef %2, i32 noundef %52, ptr noundef %53) #5
  br label %54

54:                                               ; preds = %51, %24
  store i32 0, ptr %18, align 8
  br label %55

55:                                               ; preds = %54, %17, %12
  store i32 -1, ptr %14, align 4
  %56 = getelementptr inbounds i8, ptr %2, i64 1956
  store i32 0, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %2, i64 1960
  store i32 0, ptr %57, align 8
  tail call void @mutex_unlock(ptr noundef %13) #5
  %58 = getelementptr inbounds i8, ptr %2, i64 1864
  %59 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %58) #5
  br label %60

60:                                               ; preds = %55, %10, %6, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_drrs_invalidate(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  tail call fastcc void @intel_drrs_frontbuffer_update(ptr noundef %0, i32 noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @intel_drrs_frontbuffer_update(ptr noundef readonly %0, i32 noundef %1, i1 noundef zeroext %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 736
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %77
  %7 = phi ptr [ %78, %77 ], [ %5, %3 ]
  %8 = getelementptr i8, ptr %7, i64 -16
  %9 = getelementptr i8, ptr %7, i64 1816
  tail call void @mutex_lock(ptr noundef %9) #5
  %10 = getelementptr i8, ptr %7, i64 1940
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, %1
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %77, label %14

14:                                               ; preds = %.preheader
  br i1 %2, label %15, label %19

15:                                               ; preds = %14
  %16 = getelementptr i8, ptr %7, i64 1944
  %17 = load i32, ptr %16, align 8
  %18 = or i32 %17, %12
  store i32 %18, ptr %16, align 8
  br label %24

19:                                               ; preds = %14
  %20 = xor i32 %12, -1
  %21 = getelementptr i8, ptr %7, i64 1944
  %22 = load i32, ptr %21, align 8
  %23 = and i32 %22, %20
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %19, %15
  %25 = phi i32 [ %23, %19 ], [ %18, %15 ]
  %26 = getelementptr i8, ptr %7, i64 1936
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %65, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr i8, ptr %7, i64 1948
  %32 = load i32, ptr %31, align 4
  %33 = tail call zeroext i1 @intel_cpu_transcoder_has_m2_n2(ptr noundef %30, i32 noundef %32) #5
  br i1 %33, label %34, label %61

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = load i32, ptr %31, align 4
  %37 = getelementptr inbounds i8, ptr %35, i64 7184
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, 18874368
  %40 = icmp eq i32 %39, 0
  %41 = getelementptr inbounds i8, ptr %35, i64 2624
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 36
  %44 = sext i32 %36 to i64
  %45 = getelementptr [7 x i32], ptr %43, i64 0, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load i32, ptr %43, align 4
  %48 = getelementptr inbounds i8, ptr %42, i64 32
  %49 = load i32, ptr %48, align 4
  %50 = add i32 %46, 458760
  %51 = sub i32 %50, %47
  %52 = add i32 %51, %49
  %53 = getelementptr inbounds i8, ptr %35, i64 7368
  %54 = getelementptr inbounds i8, ptr %35, i64 7512
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 %55(ptr noundef %53, i32 %52, i1 noundef zeroext true) #5
  %57 = select i1 %40, i32 -1048577, i32 -16385
  %58 = and i32 %56, %57
  %59 = getelementptr inbounds i8, ptr %35, i64 7544
  %60 = load ptr, ptr %59, align 8
  tail call void %60(ptr noundef %53, i32 %52, i32 noundef %58, i1 noundef zeroext true) #5
  br label %64

61:                                               ; preds = %29
  %62 = load i32, ptr %31, align 4
  %63 = getelementptr i8, ptr %7, i64 1952
  tail call void @intel_cpu_transcoder_set_m1_n1(ptr noundef %8, i32 noundef %62, ptr noundef %63) #5
  br label %64

64:                                               ; preds = %61, %34
  store i32 0, ptr %26, align 8
  %.phi.trans.insert = getelementptr i8, ptr %7, i64 1944
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %65

65:                                               ; preds = %64, %24
  %66 = phi i32 [ %.pre, %64 ], [ %25, %24 ]
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8096
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %7, i64 1848
  %73 = tail call zeroext i1 @mod_delayed_work_on(i32 noundef 64, ptr noundef %71, ptr noundef %72, i64 noundef 1000) #5
  br label %77

74:                                               ; preds = %65
  %75 = getelementptr i8, ptr %7, i64 1848
  %76 = tail call zeroext i1 @cancel_delayed_work(ptr noundef %75) #5
  br label %77

77:                                               ; preds = %74, %68, %.preheader
  tail call void @mutex_unlock(ptr noundef %9) #5
  %78 = load ptr, ptr %7, align 8
  %79 = icmp eq ptr %78, %4
  br i1 %79, label %.loopexit, label %.preheader, !llvm.loop !10

.loopexit:                                        ; preds = %77, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_drrs_flush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  tail call fastcc void @intel_drrs_frontbuffer_update(ptr noundef %0, i32 noundef %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_drrs_crtc_init(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1832
  %3 = getelementptr inbounds i8, ptr %0, i64 1864
  store i64 68719476704, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 1872
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 1880
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1888
  store ptr @intel_drrs_downclock_work, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1896
  tail call void @init_timer_key(ptr noundef %7, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #5
  tail call void @__mutex_init(ptr noundef %2, ptr noundef nonnull @.str.5, ptr noundef nonnull @intel_drrs_crtc_init.__key.4) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 1964
  store i32 -1, ptr %8, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_drrs_downclock_work(ptr noundef %0) #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -1864
  %3 = getelementptr i8, ptr %0, i64 -32
  tail call void @mutex_lock(ptr noundef %3) #5
  %4 = getelementptr i8, ptr %0, i64 100
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %49, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 96
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %49

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %49, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = tail call zeroext i1 @intel_cpu_transcoder_has_m2_n2(ptr noundef %16, i32 noundef %5) #5
  br i1 %17, label %18, label %45

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load i32, ptr %4, align 4
  %21 = getelementptr inbounds i8, ptr %19, i64 7184
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 18874368
  %24 = icmp eq i32 %23, 0
  %25 = select i1 %24, i32 1048576, i32 16384
  %26 = getelementptr inbounds i8, ptr %19, i64 2624
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 36
  %29 = sext i32 %20 to i64
  %30 = getelementptr [7 x i32], ptr %28, i64 0, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %28, align 4
  %33 = getelementptr inbounds i8, ptr %27, i64 32
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %31, 458760
  %36 = sub i32 %35, %32
  %37 = add i32 %36, %34
  %38 = getelementptr inbounds i8, ptr %19, i64 7368
  %39 = getelementptr inbounds i8, ptr %19, i64 7512
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 %40(ptr noundef %38, i32 %37, i1 noundef zeroext true) #5
  %42 = or i32 %41, %25
  %43 = getelementptr inbounds i8, ptr %19, i64 7544
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef %38, i32 %37, i32 noundef %42, i1 noundef zeroext true) #5
  br label %48

45:                                               ; preds = %15
  %46 = load i32, ptr %4, align 4
  %47 = getelementptr i8, ptr %0, i64 124
  tail call void @intel_cpu_transcoder_set_m1_n1(ptr noundef %2, i32 noundef %46, ptr noundef %47) #5
  br label %48

48:                                               ; preds = %45, %18
  store i32 1, ptr %12, align 8
  br label %49

49:                                               ; preds = %48, %11, %7, %1
  tail call void @mutex_unlock(ptr noundef %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_drrs_crtc_debugfs_add(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1512
  %3 = load ptr, ptr %2, align 8
  %4 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.6, i16 noundef zeroext 292, ptr noundef %3, ptr noundef %0, ptr noundef nonnull @intel_drrs_debugfs_status_fops) #5
  %5 = load ptr, ptr %2, align 8
  %6 = tail call ptr @debugfs_create_file_unsafe(ptr noundef nonnull @.str.7, i16 noundef zeroext 420, ptr noundef %5, ptr noundef %0, ptr noundef nonnull @intel_drrs_debugfs_ctl_fops) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @debugfs_create_file_unsafe(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_drrs_connector_debugfs_add(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i32 @intel_panel_drrs_type(ptr noundef %0) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1896
  %6 = load ptr, ptr %5, align 8
  %7 = tail call ptr @debugfs_create_file(ptr noundef nonnull @.str.8, i16 noundef zeroext 292, ptr noundef %6, ptr noundef %0, ptr noundef nonnull @intel_drrs_debugfs_type_fops) #5
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_panel_drrs_type(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mod_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_cpu_transcoder_has_m2_n2(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_cpu_transcoder_set_m1_n1(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_lseek(ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @seq_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_drrs_debugfs_status_open(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @intel_drrs_debugfs_status_show, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_release(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @single_open(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_drrs_debugfs_status_show(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = tail call i32 @drm_modeset_lock_single_interruptible(ptr noundef %5) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 1480
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 1832
  tail call void @mutex_lock(ptr noundef %11) #5
  %12 = getelementptr inbounds i8, ptr %10, i64 1408
  %13 = load i8, ptr %12, align 8, !range !5, !noundef !6
  %14 = icmp eq i8 %13, 0
  %15 = select i1 %14, ptr @.str.16, ptr @.str.15
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef nonnull %15) #5
  %16 = getelementptr inbounds i8, ptr %4, i64 1964
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, -1
  %19 = select i1 %18, ptr @.str.16, ptr @.str.15
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %19) #5
  %20 = getelementptr inbounds i8, ptr %4, i64 1952
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef nonnull %23) #5
  %24 = getelementptr inbounds i8, ptr %4, i64 1960
  %25 = load i32, ptr %24, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.14, i32 noundef %25) #5
  tail call void @mutex_unlock(ptr noundef %11) #5
  tail call void @drm_modeset_unlock(ptr noundef %5) #5
  br label %26

26:                                               ; preds = %8, %2
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_modeset_lock_single_interruptible(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_modeset_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @debugfs_attr_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @debugfs_attr_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_drrs_debugfs_ctl_fops_open(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i32 @simple_attr_open(ptr noundef %0, ptr noundef %1, ptr noundef null, ptr noundef nonnull @intel_drrs_debugfs_ctl_set, ptr noundef nonnull @.str.17) #5
  ret i32 %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_release(ptr noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @simple_attr_open(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_drrs_debugfs_ctl_set(ptr noundef %0, i64 noundef %1) #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = tail call i32 @drm_modeset_lock_single_interruptible(ptr noundef %4) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 1480
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 336
  %11 = load i8, ptr %10, align 8, !range !5, !noundef !6
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %36, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 1408
  %15 = load i8, ptr %14, align 8, !range !5, !noundef !6
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %36, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %9, i64 320
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %19, i64 48
  %23 = tail call i32 @wait_for_completion_interruptible(ptr noundef %22) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %21, %17
  %26 = icmp eq ptr %3, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %3, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %25
  %31 = phi ptr [ %29, %27 ], [ null, %25 ]
  %32 = icmp eq i64 %1, 0
  %33 = select i1 %32, ptr @.str.20, ptr @.str.19
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %31, i32 noundef 1, ptr noundef nonnull @.str.18, ptr noundef nonnull %33) #5
  br i1 %32, label %35, label %34

34:                                               ; preds = %30
  tail call void @intel_drrs_activate(ptr noundef %9)
  br label %36

35:                                               ; preds = %30
  tail call void @intel_drrs_deactivate(ptr noundef %9)
  br label %36

36:                                               ; preds = %35, %34, %21, %13, %7
  %37 = phi i32 [ %23, %21 ], [ 0, %34 ], [ 0, %35 ], [ 0, %13 ], [ 0, %7 ]
  tail call void @drm_modeset_unlock(ptr noundef %4) #5
  br label %38

38:                                               ; preds = %36, %2
  %39 = phi i32 [ %37, %36 ], [ %5, %2 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wait_for_completion_interruptible(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @intel_drrs_debugfs_type_open(ptr nocapture noundef readonly %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 592
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @single_open(ptr noundef %1, ptr noundef nonnull @intel_drrs_debugfs_type_show, ptr noundef %4) #5
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_drrs_debugfs_type_show(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @intel_panel_drrs_type(ptr noundef %4) #5
  %6 = icmp ugt i32 %5, 2
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = zext nneg i32 %5 to i64
  %9 = getelementptr [3 x ptr], ptr @intel_drrs_type_str.str, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi ptr [ %10, %7 ], [ @.str.3, %2 ]
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %12) #5
  ret i32 0
}

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = distinct !{!10, !8, !9}
