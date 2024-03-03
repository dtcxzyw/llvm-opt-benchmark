; ModuleID = 'bench/linux/original/intel_step.ll'
source_filename = "bench/linux/original/intel_step.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.intel_step_info = type { i8, i8, i8, i8 }

@.str = private unnamed_addr constant [32 x i8] c"Using future display steppings\0A\00", align 1
@dg2_g10_revid_step_tbl = internal unnamed_addr constant [9 x %struct.intel_step_info] [%struct.intel_step_info { i8 1, i8 1, i8 1, i8 0 }, %struct.intel_step_info { i8 2, i8 1, i8 2, i8 0 }, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info { i8 5, i8 5, i8 5, i8 0 }, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info { i8 9, i8 9, i8 9, i8 0 }], align 16
@dg2_g11_revid_step_tbl = internal unnamed_addr constant [6 x %struct.intel_step_info] [%struct.intel_step_info { i8 1, i8 5, i8 1, i8 0 }, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info { i8 5, i8 9, i8 5, i8 0 }, %struct.intel_step_info { i8 6, i8 9, i8 6, i8 0 }], align 16
@dg2_g12_revid_step_tbl = internal unnamed_addr constant [2 x %struct.intel_step_info] [%struct.intel_step_info { i8 1, i8 9, i8 1, i8 0 }, %struct.intel_step_info { i8 2, i8 9, i8 2, i8 0 }], align 1
@xehpsdv_revids = internal unnamed_addr constant [9 x %struct.intel_step_info] [%struct.intel_step_info { i8 1, i8 0, i8 1, i8 0 }, %struct.intel_step_info { i8 2, i8 0, i8 2, i8 0 }, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info { i8 5, i8 0, i8 5, i8 0 }, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info { i8 9, i8 0, i8 9, i8 0 }], align 16
@adlp_n_revids = internal unnamed_addr constant [1 x %struct.intel_step_info] [%struct.intel_step_info { i8 1, i8 13, i8 1, i8 0 }], align 1
@adlp_rplp_revids = internal unnamed_addr constant [5 x %struct.intel_step_info] [%struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info { i8 9, i8 17, i8 9, i8 0 }], align 16
@adlp_revids = internal unnamed_addr constant [13 x %struct.intel_step_info] [%struct.intel_step_info { i8 1, i8 1, i8 1, i8 0 }, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info { i8 5, i8 5, i8 5, i8 0 }, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info { i8 9, i8 9, i8 9, i8 0 }, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info { i8 9, i8 13, i8 9, i8 0 }], align 16
@adls_rpls_revids = internal unnamed_addr constant [13 x %struct.intel_step_info] [%struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info { i8 13, i8 13, i8 13, i8 0 }, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info { i8 13, i8 9, i8 13, i8 0 }], align 16
@adls_revids = internal unnamed_addr constant [13 x %struct.intel_step_info] [%struct.intel_step_info { i8 1, i8 1, i8 1, i8 0 }, %struct.intel_step_info { i8 1, i8 3, i8 1, i8 0 }, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info { i8 5, i8 5, i8 5, i8 0 }, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info { i8 9, i8 5, i8 9, i8 0 }, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info { i8 13, i8 9, i8 13, i8 0 }], align 16
@rkl_revids = internal unnamed_addr constant [5 x %struct.intel_step_info] [%struct.intel_step_info { i8 1, i8 1, i8 1, i8 0 }, %struct.intel_step_info { i8 5, i8 5, i8 5, i8 0 }, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info { i8 9, i8 9, i8 9, i8 0 }], align 16
@tgl_uy_revids = internal unnamed_addr constant [4 x %struct.intel_step_info] [%struct.intel_step_info { i8 1, i8 1, i8 1, i8 0 }, %struct.intel_step_info { i8 5, i8 9, i8 5, i8 0 }, %struct.intel_step_info { i8 6, i8 9, i8 6, i8 0 }, %struct.intel_step_info { i8 9, i8 13, i8 9, i8 0 }], align 16
@tgl_revids = internal unnamed_addr constant [2 x %struct.intel_step_info] [%struct.intel_step_info { i8 1, i8 5, i8 1, i8 0 }, %struct.intel_step_info { i8 5, i8 13, i8 5, i8 0 }], align 1
@jsl_ehl_revids = internal unnamed_addr constant [2 x %struct.intel_step_info] [%struct.intel_step_info { i8 1, i8 1, i8 1, i8 0 }, %struct.intel_step_info { i8 5, i8 5, i8 5, i8 0 }], align 1
@icl_revids = internal unnamed_addr constant [8 x %struct.intel_step_info] [%struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info { i8 13, i8 13, i8 13, i8 0 }], align 16
@glk_revids = internal unnamed_addr constant [4 x %struct.intel_step_info] [%struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info { i8 5, i8 5, i8 5, i8 0 }], align 16
@bxt_revids = internal unnamed_addr constant [14 x %struct.intel_step_info] [%struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info { i8 9, i8 9, i8 9, i8 0 }, %struct.intel_step_info { i8 9, i8 9, i8 9, i8 0 }, %struct.intel_step_info { i8 13, i8 13, i8 13, i8 0 }, %struct.intel_step_info { i8 17, i8 17, i8 17, i8 0 }], align 16
@kbl_revids = internal unnamed_addr constant [8 x %struct.intel_step_info] [%struct.intel_step_info zeroinitializer, %struct.intel_step_info { i8 5, i8 5, i8 5, i8 0 }, %struct.intel_step_info { i8 9, i8 5, i8 9, i8 0 }, %struct.intel_step_info { i8 13, i8 5, i8 13, i8 0 }, %struct.intel_step_info { i8 21, i8 9, i8 21, i8 0 }, %struct.intel_step_info { i8 9, i8 6, i8 9, i8 0 }, %struct.intel_step_info { i8 14, i8 6, i8 14, i8 0 }, %struct.intel_step_info { i8 25, i8 9, i8 25, i8 0 }], align 16
@skl_revids = internal unnamed_addr constant [11 x %struct.intel_step_info] [%struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info zeroinitializer, %struct.intel_step_info { i8 25, i8 25, i8 25, i8 0 }, %struct.intel_step_info { i8 29, i8 29, i8 29, i8 0 }, %struct.intel_step_info zeroinitializer, %struct.intel_step_info { i8 37, i8 37, i8 37, i8 0 }, %struct.intel_step_info { i8 34, i8 34, i8 34, i8 0 }], align 16
@.str.1 = private unnamed_addr constant [28 x i8] c"[drm] Unknown revid 0x%02x\0A\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"Using steppings for revid 0x%02x\0A\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Using future steppings\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"drm_WARN_ON(step.graphics_step == STEP_NONE)\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"drivers/gpu/drm/i915/intel_step.c\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"A0\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"A1\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"A2\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"A3\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"B0\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"B1\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"B2\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"B3\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"C0\00", align 1
@.str.16 = private unnamed_addr constant [3 x i8] c"C1\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"C2\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"C3\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"D0\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"D1\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"D2\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"D3\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"E0\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"E1\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"E2\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"E3\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"F0\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"F1\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"F2\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"F3\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"G0\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"G1\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"G2\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"G3\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"H0\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"H1\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"H2\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"H3\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"I0\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"I1\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"I2\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"I3\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"J0\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c"J1\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"J2\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"J3\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"**\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Base Die\00", align 1
@pvc_bd_subids = internal unnamed_addr constant [6 x i32] [i32 1, i32 0, i32 0, i32 5, i32 6, i32 8], align 16
@.str.49 = private unnamed_addr constant [13 x i8] c"Compute Tile\00", align 1
@pvc_ct_subids = internal unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 0, i32 1, i32 0, i32 5, i32 6, i32 9], align 16
@.str.50 = private unnamed_addr constant [28 x i8] c"[drm] Unknown %s id 0x%02x\0A\00", align 1
@.str.51 = private unnamed_addr constant [34 x i8] c"Using steppings for %s id 0x%02x\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_step_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -112
  %5 = load i8, ptr %4, align 8
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 7168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 28
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 2048
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %52, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 7178
  %15 = load i8, ptr %14, align 1
  %16 = add i8 %15, 1
  %17 = icmp ugt i8 %16, 40
  br i1 %17, label %18, label %21

18:                                               ; preds = %13
  %19 = icmp eq ptr %0, null
  %20 = select i1 %19, ptr null, ptr %3
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %20, i32 noundef 1, ptr noundef nonnull @.str.3) #5
  br label %21

21:                                               ; preds = %18, %13
  %22 = phi i8 [ 41, %18 ], [ %16, %13 ]
  %23 = getelementptr inbounds i8, ptr %0, i64 7181
  %24 = load i8, ptr %23, align 1
  %25 = add i8 %24, 1
  %26 = icmp ugt i8 %25, 40
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = icmp eq ptr %0, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %2, align 8
  br label %31

31:                                               ; preds = %29, %27
  %32 = phi ptr [ %30, %29 ], [ null, %27 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %32, i32 noundef 1, ptr noundef nonnull @.str.3) #5
  br label %33

33:                                               ; preds = %31, %21
  %34 = phi i8 [ 41, %31 ], [ %25, %21 ]
  %35 = getelementptr inbounds i8, ptr %0, i64 2636
  %36 = load i16, ptr %35, align 4
  %37 = trunc i16 %36 to i8
  %38 = add i8 %37, 1
  %39 = icmp ugt i8 %38, 40
  br i1 %39, label %40, label %46

40:                                               ; preds = %33
  %41 = icmp eq ptr %0, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %2, align 8
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi ptr [ %43, %42 ], [ null, %40 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %45, i32 noundef 1, ptr noundef nonnull @.str) #5
  br label %46

46:                                               ; preds = %44, %33
  %47 = phi i8 [ 41, %44 ], [ %38, %33 ]
  %48 = getelementptr inbounds i8, ptr %0, i64 7200
  store i8 %22, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %0, i64 7201
  store i8 %47, ptr %49, align 1
  %50 = getelementptr inbounds i8, ptr %0, i64 7202
  store i8 %34, ptr %50, align 2
  %51 = getelementptr inbounds i8, ptr %0, i64 7203
  store i8 0, ptr %51, align 1
  br label %264

52:                                               ; preds = %1
  %53 = getelementptr inbounds i8, ptr %0, i64 7184
  %54 = getelementptr i8, ptr %0, i64 7188
  %55 = load i32, ptr %54, align 4
  %56 = zext i32 %55 to i64
  %57 = and i64 %56, 4096
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %131, label %59

59:                                               ; preds = %52
  %60 = lshr i32 %6, 3
  %61 = and i32 %60, 7
  %62 = and i32 %6, 7
  %63 = icmp ult i32 %61, 6
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = zext nneg i32 %61 to i64
  %66 = getelementptr i32, ptr @pvc_bd_subids, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %72, label %94

69:                                               ; preds = %59
  %70 = icmp eq ptr %0, null
  %71 = select i1 %70, ptr null, ptr %3
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %71, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.48, i32 noundef %61) #6
  br i1 %70, label %92, label %90

72:                                               ; preds = %64
  %73 = icmp eq ptr %0, null
  %74 = select i1 %73, ptr null, ptr %3
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %74, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.48, i32 noundef %61) #6
  br label %75

75:                                               ; preds = %80, %72
  %76 = phi i64 [ %65, %72 ], [ %81, %80 ]
  %77 = getelementptr i32, ptr @pvc_bd_subids, i64 %76
  %78 = load i32, ptr %77, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  %81 = add nuw nsw i64 %76, 1
  %82 = icmp eq i64 %81, 6
  br i1 %82, label %89, label %75, !llvm.loop !5

83:                                               ; preds = %75
  %84 = trunc i64 %76 to i32
  br i1 %73, label %87, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %2, align 8
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi ptr [ %86, %85 ], [ null, %83 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %88, i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.48, i32 noundef %84) #5
  br label %94

89:                                               ; preds = %80
  br i1 %73, label %92, label %90

90:                                               ; preds = %69, %89
  %91 = load ptr, ptr %2, align 8
  br label %92

92:                                               ; preds = %69, %90, %89
  %93 = phi ptr [ %91, %90 ], [ null, %89 ], [ null, %69 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %93, i32 noundef 1, ptr noundef nonnull @.str.3) #5
  br label %94

94:                                               ; preds = %92, %87, %64
  %95 = phi i32 [ %78, %87 ], [ 41, %92 ], [ %67, %64 ]
  %96 = trunc i32 %95 to i8
  %97 = getelementptr inbounds i8, ptr %0, i64 7203
  store i8 %96, ptr %97, align 1
  %98 = zext nneg i32 %62 to i64
  %99 = getelementptr i32, ptr @pvc_ct_subids, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %127

102:                                              ; preds = %94
  %103 = icmp eq ptr %0, null
  br i1 %103, label %106, label %104

104:                                              ; preds = %102
  %105 = load ptr, ptr %2, align 8
  br label %106

106:                                              ; preds = %104, %102
  %107 = phi ptr [ %105, %104 ], [ null, %102 ]
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %107, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.49, i32 noundef %62) #6
  br label %108

108:                                              ; preds = %113, %106
  %109 = phi i64 [ %98, %106 ], [ %114, %113 ]
  %110 = getelementptr i32, ptr @pvc_ct_subids, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %116

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %109, 1
  %115 = icmp eq i64 %114, 8
  br i1 %115, label %122, label %108, !llvm.loop !5

116:                                              ; preds = %108
  %117 = trunc i64 %109 to i32
  br i1 %103, label %120, label %118

118:                                              ; preds = %116
  %119 = load ptr, ptr %2, align 8
  br label %120

120:                                              ; preds = %118, %116
  %121 = phi ptr [ %119, %118 ], [ null, %116 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %121, i32 noundef 1, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.49, i32 noundef %117) #5
  br label %127

122:                                              ; preds = %113
  br i1 %103, label %125, label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %2, align 8
  br label %125

125:                                              ; preds = %123, %122
  %126 = phi ptr [ %124, %123 ], [ null, %122 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %126, i32 noundef 1, ptr noundef nonnull @.str.3) #5
  br label %127

127:                                              ; preds = %125, %120, %94
  %128 = phi i32 [ %111, %120 ], [ 41, %125 ], [ %100, %94 ]
  %129 = getelementptr inbounds i8, ptr %0, i64 7200
  %130 = trunc i32 %128 to i8
  store i8 %130, ptr %129, align 8
  br label %264

131:                                              ; preds = %52
  %132 = shl i32 %55, 20
  %133 = shl i32 %55, 31
  %134 = and i32 %132, %133
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %196

136:                                              ; preds = %131
  %137 = shl i32 %55, 30
  %138 = and i32 %132, %137
  %139 = icmp slt i32 %138, 0
  br i1 %139, label %196, label %140

140:                                              ; preds = %136
  %141 = shl i32 %55, 29
  %142 = and i32 %132, %141
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %196, label %144

144:                                              ; preds = %140
  %145 = and i64 %56, 1024
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %196

147:                                              ; preds = %144
  %148 = shl i32 %55, 22
  %149 = and i32 %148, %137
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %196, label %151

151:                                              ; preds = %147
  %152 = and i32 %148, %133
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %196

154:                                              ; preds = %151
  %155 = and i64 %56, 512
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %196

157:                                              ; preds = %154
  %158 = shl i32 %55, 23
  %159 = and i32 %158, %133
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %196

161:                                              ; preds = %157
  %162 = and i64 %56, 256
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %196

164:                                              ; preds = %161
  %165 = and i64 %56, 128
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %196

167:                                              ; preds = %164
  %168 = and i64 %56, 64
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %196

170:                                              ; preds = %167
  %171 = shl i32 %55, 26
  %172 = and i32 %171, %133
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %196

174:                                              ; preds = %170
  %175 = and i64 %56, 32
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %177, label %196

177:                                              ; preds = %174
  %178 = and i64 %56, 24
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %196

180:                                              ; preds = %177
  %181 = load i32, ptr %53, align 4
  %182 = zext i32 %181 to i64
  %183 = icmp sgt i32 %181, -1
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = and i64 %182, 268435456
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %187, label %196

187:                                              ; preds = %184
  %188 = and i64 %182, 67108864
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %196

190:                                              ; preds = %187
  %191 = and i64 %182, 134217728
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = and i64 %182, 33554432
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %264, label %196

196:                                              ; preds = %193, %131, %136, %140, %144, %147, %151, %154, %157, %161, %164, %167, %170, %174, %177, %180, %184, %187, %190
  %.ph = phi i32 [ 8, %190 ], [ 14, %187 ], [ 4, %184 ], [ 8, %180 ], [ 2, %177 ], [ 2, %174 ], [ 4, %170 ], [ 5, %167 ], [ 2, %164 ], [ 13, %161 ], [ 13, %157 ], [ 13, %154 ], [ 5, %151 ], [ 1, %147 ], [ 9, %144 ], [ 2, %140 ], [ 6, %136 ], [ 9, %131 ], [ 11, %193 ]
  %.ph15 = phi ptr [ @kbl_revids, %190 ], [ @bxt_revids, %187 ], [ @glk_revids, %184 ], [ @icl_revids, %180 ], [ @jsl_ehl_revids, %177 ], [ @tgl_revids, %174 ], [ @tgl_uy_revids, %170 ], [ @rkl_revids, %167 ], [ @jsl_ehl_revids, %164 ], [ @adls_revids, %161 ], [ @adls_rpls_revids, %157 ], [ @adlp_revids, %154 ], [ @adlp_rplp_revids, %151 ], [ @adlp_n_revids, %147 ], [ @xehpsdv_revids, %144 ], [ @dg2_g12_revid_step_tbl, %140 ], [ @dg2_g11_revid_step_tbl, %136 ], [ @dg2_g10_revid_step_tbl, %131 ], [ @skl_revids, %193 ]
  %197 = icmp ugt i32 %.ph, %6
  br i1 %197, label %198, label %210

198:                                              ; preds = %196
  %199 = zext i8 %5 to i64
  %200 = getelementptr %struct.intel_step_info, ptr %.ph15, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %213, label %203

203:                                              ; preds = %198
  %204 = getelementptr inbounds i8, ptr %200, i64 1
  %205 = load i8, ptr %204, align 1
  %206 = getelementptr inbounds i8, ptr %200, i64 2
  %207 = load i8, ptr %206, align 1
  %208 = getelementptr inbounds i8, ptr %200, i64 3
  %209 = load i8, ptr %208, align 1
  br label %.thread

210:                                              ; preds = %196
  %211 = icmp eq ptr %0, null
  %212 = select i1 %211, ptr null, ptr %3
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %212, ptr noundef nonnull @.str.1, i32 noundef %6) #6
  br i1 %211, label %233, label %231

213:                                              ; preds = %198
  %214 = icmp eq ptr %0, null
  %215 = select i1 %214, ptr null, ptr %3
  tail call void (ptr, ptr, ...) @_dev_warn(ptr noundef %215, ptr noundef nonnull @.str.1, i32 noundef %6) #6
  %216 = zext nneg i32 %.ph to i64
  br label %217

217:                                              ; preds = %222, %213
  %218 = phi i64 [ %199, %213 ], [ %223, %222 ]
  %219 = getelementptr %struct.intel_step_info, ptr %.ph15, i64 %218
  %220 = load i8, ptr %219, align 1
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %222, label %225

222:                                              ; preds = %217
  %223 = add nuw nsw i64 %218, 1
  %224 = icmp eq i64 %223, %216
  br i1 %224, label %230, label %217, !llvm.loop !8

225:                                              ; preds = %217
  %226 = getelementptr %struct.intel_step_info, ptr %.ph15, i64 %218
  %227 = trunc i64 %218 to i32
  br i1 %214, label %235, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %2, align 8
  br label %235

230:                                              ; preds = %222
  br i1 %214, label %233, label %231

231:                                              ; preds = %210, %230
  %232 = load ptr, ptr %2, align 8
  br label %233

233:                                              ; preds = %210, %231, %230
  %234 = phi ptr [ %232, %231 ], [ null, %230 ], [ null, %210 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %234, i32 noundef 1, ptr noundef nonnull @.str.3) #5
  br label %.thread

235:                                              ; preds = %225, %228
  %236 = phi ptr [ %229, %228 ], [ null, %225 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %236, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %227) #5
  %237 = load i8, ptr %226, align 1
  %238 = getelementptr inbounds i8, ptr %226, i64 1
  %239 = load i8, ptr %238, align 1
  %240 = getelementptr inbounds i8, ptr %226, i64 2
  %241 = load i8, ptr %240, align 1
  %242 = getelementptr inbounds i8, ptr %226, i64 3
  %243 = load i8, ptr %242, align 1
  %244 = icmp eq i8 %237, 0
  br i1 %244, label %245, label %.thread, !prof !9

245:                                              ; preds = %235
  tail call void asm sideeffect "534: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 534b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 534) #5, !srcloc !10
  %246 = load ptr, ptr %2, align 8
  %247 = tail call ptr @dev_driver_string(ptr noundef %246) #5
  %248 = load ptr, ptr %2, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 80
  %250 = load ptr, ptr %249, align 8
  %251 = icmp eq ptr %250, null
  br i1 %251, label %252, label %254

252:                                              ; preds = %245
  %253 = load ptr, ptr %248, align 8
  br label %254

254:                                              ; preds = %252, %245
  %255 = phi ptr [ %253, %252 ], [ %250, %245 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %247, ptr noundef %255, ptr noundef nonnull @.str.5) #5
  tail call void asm sideeffect "535: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 535b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 535) #5, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 274, i32 2313, i64 12) #5, !srcloc !12
  tail call void asm sideeffect "536: nop\0A\09.pushsection .discard.instr_end\0A\09.long 536b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 536) #5, !srcloc !13
  tail call void asm sideeffect "537: nop\0A\09.pushsection .discard.instr_end\0A\09.long 537b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 537) #5, !srcloc !14
  br label %264

.thread:                                          ; preds = %233, %203, %235
  %256 = phi i8 [ %243, %235 ], [ 0, %233 ], [ %209, %203 ]
  %257 = phi i8 [ %241, %235 ], [ 0, %233 ], [ %207, %203 ]
  %258 = phi i8 [ %239, %235 ], [ 41, %233 ], [ %205, %203 ]
  %259 = phi i8 [ %237, %235 ], [ 41, %233 ], [ %201, %203 ]
  %260 = getelementptr inbounds i8, ptr %0, i64 7200
  store i8 %259, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %0, i64 7201
  store i8 %258, ptr %261, align 1
  %262 = getelementptr inbounds i8, ptr %0, i64 7202
  store i8 %257, ptr %262, align 2
  %263 = getelementptr inbounds i8, ptr %0, i64 7203
  store i8 %256, ptr %263, align 1
  br label %264

264:                                              ; preds = %193, %.thread, %254, %127, %46
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_warn(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef nonnull ptr @intel_step_name(i32 noundef %0) local_unnamed_addr #3 align 16 {
  switch i32 %0, label %41 [
    i32 1, label %42
    i32 2, label %2
    i32 3, label %3
    i32 4, label %4
    i32 5, label %5
    i32 6, label %6
    i32 7, label %7
    i32 8, label %8
    i32 9, label %9
    i32 10, label %10
    i32 11, label %11
    i32 12, label %12
    i32 13, label %13
    i32 14, label %14
    i32 15, label %15
    i32 16, label %16
    i32 17, label %17
    i32 18, label %18
    i32 19, label %19
    i32 20, label %20
    i32 21, label %21
    i32 22, label %22
    i32 23, label %23
    i32 24, label %24
    i32 25, label %25
    i32 26, label %26
    i32 27, label %27
    i32 28, label %28
    i32 29, label %29
    i32 30, label %30
    i32 31, label %31
    i32 32, label %32
    i32 33, label %33
    i32 34, label %34
    i32 35, label %35
    i32 36, label %36
    i32 37, label %37
    i32 38, label %38
    i32 39, label %39
    i32 40, label %40
  ]

2:                                                ; preds = %1
  br label %42

3:                                                ; preds = %1
  br label %42

4:                                                ; preds = %1
  br label %42

5:                                                ; preds = %1
  br label %42

6:                                                ; preds = %1
  br label %42

7:                                                ; preds = %1
  br label %42

8:                                                ; preds = %1
  br label %42

9:                                                ; preds = %1
  br label %42

10:                                               ; preds = %1
  br label %42

11:                                               ; preds = %1
  br label %42

12:                                               ; preds = %1
  br label %42

13:                                               ; preds = %1
  br label %42

14:                                               ; preds = %1
  br label %42

15:                                               ; preds = %1
  br label %42

16:                                               ; preds = %1
  br label %42

17:                                               ; preds = %1
  br label %42

18:                                               ; preds = %1
  br label %42

19:                                               ; preds = %1
  br label %42

20:                                               ; preds = %1
  br label %42

21:                                               ; preds = %1
  br label %42

22:                                               ; preds = %1
  br label %42

23:                                               ; preds = %1
  br label %42

24:                                               ; preds = %1
  br label %42

25:                                               ; preds = %1
  br label %42

26:                                               ; preds = %1
  br label %42

27:                                               ; preds = %1
  br label %42

28:                                               ; preds = %1
  br label %42

29:                                               ; preds = %1
  br label %42

30:                                               ; preds = %1
  br label %42

31:                                               ; preds = %1
  br label %42

32:                                               ; preds = %1
  br label %42

33:                                               ; preds = %1
  br label %42

34:                                               ; preds = %1
  br label %42

35:                                               ; preds = %1
  br label %42

36:                                               ; preds = %1
  br label %42

37:                                               ; preds = %1
  br label %42

38:                                               ; preds = %1
  br label %42

39:                                               ; preds = %1
  br label %42

40:                                               ; preds = %1
  br label %42

41:                                               ; preds = %1
  br label %42

42:                                               ; preds = %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2, %1
  %43 = phi ptr [ @.str.47, %41 ], [ @.str.46, %40 ], [ @.str.45, %39 ], [ @.str.44, %38 ], [ @.str.43, %37 ], [ @.str.42, %36 ], [ @.str.41, %35 ], [ @.str.40, %34 ], [ @.str.39, %33 ], [ @.str.38, %32 ], [ @.str.37, %31 ], [ @.str.36, %30 ], [ @.str.35, %29 ], [ @.str.34, %28 ], [ @.str.33, %27 ], [ @.str.32, %26 ], [ @.str.31, %25 ], [ @.str.30, %24 ], [ @.str.29, %23 ], [ @.str.28, %22 ], [ @.str.27, %21 ], [ @.str.26, %20 ], [ @.str.25, %19 ], [ @.str.24, %18 ], [ @.str.23, %17 ], [ @.str.22, %16 ], [ @.str.21, %15 ], [ @.str.20, %14 ], [ @.str.19, %13 ], [ @.str.18, %12 ], [ @.str.17, %11 ], [ @.str.16, %10 ], [ @.str.15, %9 ], [ @.str.14, %8 ], [ @.str.13, %7 ], [ @.str.12, %6 ], [ @.str.11, %5 ], [ @.str.10, %4 ], [ @.str.9, %3 ], [ @.str.8, %2 ], [ @.str.7, %1 ]
  ret ptr %43
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local noundef nonnull ptr @intel_display_step_name(ptr nocapture noundef readonly %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 7201
  %3 = load i8, ptr %2, align 1
  %4 = zext i8 %3 to i32
  %5 = tail call ptr @intel_step_name(i32 noundef %4)
  ret ptr %5
}

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { cold nounwind }

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
!9 = !{!"branch_weights", i32 38164239, i32 2109319409}
!10 = !{i64 2158194455, i64 2158194264, i64 2158194316, i64 2158194362, i64 2158194390}
!11 = !{i64 2158195013, i64 2158194822, i64 2158194874, i64 2158194920, i64 2158194948}
!12 = !{i64 2158195087, i64 2158195116, i64 2158195162, i64 2158195220, i64 2158195274, i64 2158195328, i64 2158195383, i64 2158195414, i64 2158195722, i64 2158195728, i64 2158195775, i64 2158195798, i64 2158195824}
!13 = !{i64 2158196290, i64 2158196101, i64 2158196151, i64 2158196197, i64 2158196225}
!14 = !{i64 2158196596, i64 2158196407, i64 2158196457, i64 2158196503, i64 2158196531}
