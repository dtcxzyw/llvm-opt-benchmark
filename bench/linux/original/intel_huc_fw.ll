target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [67 x i8] c"[drm] *ERROR* GT%u: HuC: failed to submit GSC request to auth: %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [69 x i8] c"[drm] *ERROR* GT%u: HuC: invalid GSC reply length %u [expected %zu]\0A\00", align 1
@.str.2 = private unnamed_addr constant [60 x i8] c"[drm] *ERROR* GT%u: HuC: auth failed with GSC error = 0x%x\0A\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"[drm] *ERROR* GT%u: HuC: Invalid FW type for GSC header parsing!\0A\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"[drm] *ERROR* GT%u: HuC: FW too small! %zu < %zu\0A\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"[drm] *ERROR* GT%u: HuC: invalid marker for CPD header: 0x%08x!\0A\00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"[drm] *ERROR* GT%u: HuC: invalid CPD header/entry version %u:%u!\0A\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"[drm] *ERROR* GT%u: HuC: invalid CPD header length %u!\0A\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"HUCP.man\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"huc_fw\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_huc_fw_auth_via_gsccs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -2392
  %3 = getelementptr inbounds i8, ptr %0, i64 576
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %98, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 248
  %12 = load i32, ptr %11, align 8
  %13 = trunc i64 %10 to i32
  %14 = add i32 %12, %13
  %15 = zext i32 %14 to i64
  %16 = tail call i32 @intel_gt_coherent_map_type(ptr noundef %2, ptr noundef %8, i1 noundef zeroext true) #4
  %17 = tail call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %8, i32 noundef %16) #4
  %18 = inttoptr i64 -4096 to ptr
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %6
  %21 = ptrtoint ptr %17 to i64
  %22 = trunc i64 %21 to i32
  br label %98

23:                                               ; preds = %6
  tail call void @intel_gsc_uc_heci_cmd_emit_mtl_header(ptr noundef %17, i8 noundef zeroext 17, i32 noundef 64, i64 noundef 0) #4
  %24 = getelementptr inbounds i8, ptr %17, i64 36
  store i32 262147, ptr %24, align 1
  %25 = getelementptr inbounds i8, ptr %17, i64 40
  store i32 63, ptr %25, align 1
  %26 = getelementptr inbounds i8, ptr %17, i64 44
  store i32 0, ptr %26, align 1
  %27 = getelementptr inbounds i8, ptr %17, i64 48
  store i32 12, ptr %27, align 1
  %28 = getelementptr inbounds i8, ptr %0, i64 336
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %17, i64 52
  store i64 %29, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 72
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 216
  %34 = load i64, ptr %33, align 8
  %35 = trunc i64 %34 to i32
  %36 = getelementptr inbounds i8, ptr %17, i64 60
  store i32 %35, ptr %36, align 1
  %37 = getelementptr i8, ptr %0, i64 -2344
  %38 = add nuw nsw i64 %15, 4096
  %39 = getelementptr i8, ptr %17, i64 4124
  %40 = getelementptr i8, ptr %17, i64 4112
  %41 = getelementptr inbounds i8, ptr %17, i64 16
  br label %42

42:                                               ; preds = %62, %23
  %43 = phi i32 [ 5, %23 ], [ %64, %62 ]
  %44 = tail call i32 @intel_gsc_uc_heci_cmd_submit_packet(ptr noundef %37, i64 noundef %15, i32 noundef 64, i64 noundef %38, i32 noundef 4096) #4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %56, label %46

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi ptr [ %51, %49 ], [ null, %46 ]
  %54 = getelementptr i8, ptr %0, i64 2560
  %55 = load i32, ptr %54, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %53, ptr noundef nonnull @.str, i32 noundef %55, i32 noundef %44) #5
  br label %95

56:                                               ; preds = %42
  %57 = load i32, ptr %39, align 1
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i64, ptr %40, align 1
  store i64 %61, ptr %41, align 1
  tail call void @msleep(i32 noundef 50) #4
  br label %62

62:                                               ; preds = %60, %56
  %63 = phi i32 [ -16, %60 ], [ 0, %56 ]
  %64 = add nsw i32 %43, -1
  %65 = icmp ne i32 %64, 0
  %66 = and i1 %65, %59
  br i1 %66, label %42, label %67, !llvm.loop !5

67:                                               ; preds = %62
  br i1 %59, label %95, label %68

68:                                               ; preds = %67
  %69 = getelementptr i8, ptr %17, i64 4120
  %70 = load i32, ptr %69, align 1
  %71 = icmp eq i32 %70, 52
  br i1 %71, label %82, label %72

72:                                               ; preds = %68
  %73 = load ptr, ptr %2, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = getelementptr inbounds i8, ptr %73, i64 8
  %77 = load ptr, ptr %76, align 8
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi ptr [ %77, %75 ], [ null, %72 ]
  %80 = getelementptr i8, ptr %0, i64 2560
  %81 = load i32, ptr %80, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %79, ptr noundef nonnull @.str.1, i32 noundef %81, i32 noundef %70, i64 noundef 52) #5
  br label %95

82:                                               ; preds = %68
  %83 = getelementptr i8, ptr %17, i64 4140
  %84 = load i32, ptr %83, align 1
  switch i32 %84, label %85 [
    i32 0, label %95
    i32 16403, label %95
  ]

85:                                               ; preds = %82
  %86 = load ptr, ptr %2, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds i8, ptr %86, i64 8
  %90 = load ptr, ptr %89, align 8
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi ptr [ %90, %88 ], [ null, %85 ]
  %93 = getelementptr i8, ptr %0, i64 2560
  %94 = load i32, ptr %93, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %92, ptr noundef nonnull @.str.2, i32 noundef %94, i32 noundef %84) #5
  br label %95

95:                                               ; preds = %91, %82, %82, %78, %67, %52
  %96 = phi i32 [ %44, %52 ], [ %63, %67 ], [ -71, %78 ], [ -5, %91 ], [ 0, %82 ], [ 0, %82 ]
  %97 = getelementptr inbounds i8, ptr %8, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97, ptr elementtype(i32) %97) #4, !srcloc !8
  br label %98

98:                                               ; preds = %95, %20, %1
  %99 = phi i32 [ %22, %20 ], [ %96, %95 ], [ -19, %1 ]
  ret i32 %99
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map_unlocked(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_coherent_map_type(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gsc_uc_heci_cmd_emit_mtl_header(ptr noundef, i8 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gsc_uc_heci_cmd_submit_packet(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_huc_fw_get_binary_info(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 408
  %5 = load i8, ptr %4, align 8, !range !9, !noundef !10
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 -2392
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7
  %15 = phi ptr [ %13, %11 ], [ null, %7 ]
  %16 = getelementptr i8, ptr %0, i64 2560
  %17 = load i32, ptr %16, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %15, ptr noundef nonnull @.str.3, i32 noundef %17) #5
  br label %147

18:                                               ; preds = %3
  %19 = icmp ult i64 %2, 20
  br i1 %19, label %20, label %31

20:                                               ; preds = %18
  %21 = getelementptr i8, ptr %0, i64 -2392
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi ptr [ %26, %24 ], [ null, %20 ]
  %29 = getelementptr i8, ptr %0, i64 2560
  %30 = load i32, ptr %29, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %28, ptr noundef nonnull @.str.4, i32 noundef %30, i64 noundef %2, i64 noundef 20) #5
  br label %147

31:                                               ; preds = %18
  %32 = load i32, ptr %1, align 1
  %33 = icmp eq i32 %32, 1146110756
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = getelementptr i8, ptr %0, i64 -2392
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  br label %41

41:                                               ; preds = %38, %34
  %42 = phi ptr [ %40, %38 ], [ null, %34 ]
  %43 = getelementptr i8, ptr %0, i64 2560
  %44 = load i32, ptr %43, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %42, ptr noundef nonnull @.str.5, i32 noundef %44, i32 noundef %32) #5
  br label %147

45:                                               ; preds = %31
  %46 = getelementptr inbounds i8, ptr %1, i64 8
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %1, i64 9
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %68, label %53

53:                                               ; preds = %49, %45
  %54 = getelementptr i8, ptr %0, i64 -2392
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %60, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi ptr [ %59, %57 ], [ null, %53 ]
  %62 = getelementptr i8, ptr %0, i64 2560
  %63 = load i32, ptr %62, align 8
  %64 = zext i8 %47 to i32
  %65 = getelementptr inbounds i8, ptr %1, i64 9
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %61, ptr noundef nonnull @.str.6, i32 noundef %63, i32 noundef %64, i32 noundef %67) #5
  br label %147

68:                                               ; preds = %49
  %69 = getelementptr inbounds i8, ptr %1, i64 10
  %70 = load i8, ptr %69, align 1
  %71 = icmp ult i8 %70, 20
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = getelementptr i8, ptr %0, i64 -2392
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi ptr [ %78, %76 ], [ null, %72 ]
  %81 = getelementptr i8, ptr %0, i64 2560
  %82 = load i32, ptr %81, align 8
  %83 = zext nneg i8 %70 to i32
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %80, ptr noundef nonnull @.str.7, i32 noundef %82, i32 noundef %83) #5
  br label %147

84:                                               ; preds = %68
  %85 = zext i8 %70 to i64
  %86 = getelementptr inbounds i8, ptr %1, i64 4
  %87 = load i32, ptr %86, align 1
  %88 = zext i32 %87 to i64
  %89 = mul nuw nsw i64 %88, 24
  %90 = add nuw nsw i64 %89, %85
  %91 = icmp ugt i64 %90, %2
  br i1 %91, label %92, label %103

92:                                               ; preds = %84
  %93 = getelementptr i8, ptr %0, i64 -2392
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %99, label %96

96:                                               ; preds = %92
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  br label %99

99:                                               ; preds = %96, %92
  %100 = phi ptr [ %98, %96 ], [ null, %92 ]
  %101 = getelementptr i8, ptr %0, i64 2560
  %102 = load i32, ptr %101, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %100, ptr noundef nonnull @.str.4, i32 noundef %102, i64 noundef %2, i64 noundef %90) #5
  br label %147

103:                                              ; preds = %84
  %104 = load i32, ptr %86, align 1
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %147, label %106

106:                                              ; preds = %103
  %107 = getelementptr i8, ptr %1, i64 %85
  %108 = getelementptr inbounds i8, ptr %0, i64 40
  %109 = getelementptr inbounds i8, ptr %0, i64 404
  br label %110

110:                                              ; preds = %142, %106
  %111 = phi i32 [ 0, %106 ], [ %143, %142 ]
  %112 = phi ptr [ %107, %106 ], [ %144, %142 ]
  %113 = tail call i32 @strcmp(ptr noundef %112, ptr noundef nonnull dereferenceable(9) @.str.8) #4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = getelementptr inbounds i8, ptr %112, i64 12
  %117 = load i32, ptr %116, align 1
  %118 = and i32 %117, 33554431
  %119 = zext nneg i32 %118 to i64
  %120 = getelementptr i8, ptr %1, i64 %119
  tail call void @intel_uc_fw_version_from_gsc_manifest(ptr noundef %108, ptr noundef %120) #4
  br label %121

121:                                              ; preds = %115, %110
  %122 = tail call i32 @strcmp(ptr noundef %112, ptr noundef nonnull dereferenceable(7) @.str.9) #4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %142

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %112, i64 12
  %126 = load i32, ptr %125, align 1
  %127 = and i32 %126, 33554431
  %128 = zext nneg i32 %127 to i64
  %129 = icmp ult i64 %128, %2
  br i1 %129, label %130, label %142

130:                                              ; preds = %124
  %131 = getelementptr i8, ptr %1, i64 %128
  %132 = sub i64 %2, %128
  %133 = icmp ult i64 %132, 128
  br i1 %133, label %142, label %134, !prof !11

134:                                              ; preds = %130
  %135 = load i32, ptr %131, align 1
  %136 = icmp eq i32 %135, 6
  br i1 %136, label %137, label %142

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %131, i64 16
  %139 = load i32, ptr %138, align 1
  %140 = icmp eq i32 %139, 32902
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 %127, ptr %109, align 4
  br label %142

142:                                              ; preds = %141, %137, %134, %130, %124, %121
  %143 = add nuw i32 %111, 1
  %144 = getelementptr i8, ptr %112, i64 24
  %145 = load i32, ptr %86, align 1
  %146 = icmp ult i32 %143, %145
  br i1 %146, label %110, label %147, !llvm.loop !12

147:                                              ; preds = %142, %103, %99, %79, %60, %41, %27, %14
  %148 = phi i32 [ -61, %27 ], [ -22, %41 ], [ -22, %60 ], [ -22, %79 ], [ -61, %99 ], [ -22, %14 ], [ 0, %103 ], [ 0, %142 ]
  ret i32 %148
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_fw_version_from_gsc_manifest(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_huc_fw_load_and_auth_via_gsc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 6
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @intel_huc_is_authenticated(ptr noundef %0, i32 noundef 1) #4
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  store i32 10, ptr %6, align 4
  br label %21

12:                                               ; preds = %9
  %13 = getelementptr i8, ptr %0, i64 -2392
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 9368
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 @intel_pxp_huc_load_and_auth(ptr noundef %16) #4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %12
  store i32 9, ptr %6, align 4
  %20 = tail call i32 @intel_huc_wait_for_auth_complete(ptr noundef %0, i32 noundef 1) #4
  br label %21

21:                                               ; preds = %19, %12, %11, %5, %1
  %22 = phi i32 [ 0, %11 ], [ %20, %19 ], [ -19, %1 ], [ -8, %5 ], [ %17, %12 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_huc_is_authenticated(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_pxp_huc_load_and_auth(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_huc_wait_for_auth_complete(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_huc_fw_upload(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = load i8, ptr %2, align 8, !range !9, !noundef !10
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = tail call i32 @intel_uc_fw_upload(ptr noundef %0, i32 noundef 0, i32 noundef 512) #4
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ -19, %1 ]
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uc_fw_upload(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2148318100, i64 2148318139, i64 2148318160, i64 2148318197, i64 2148318220, i64 2148318090}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = distinct !{!12, !6, !7}
