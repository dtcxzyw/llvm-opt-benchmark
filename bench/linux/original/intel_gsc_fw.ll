target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [49 x i8] c"[drm] *ERROR* GT%u: GSC FW too small! %zu < %zu\0A\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"[drm] *ERROR* GT%u: GSC FW too small for boot section! %zu < %zu\0A\00", align 1
@.str.2 = private unnamed_addr constant [77 x i8] c"[drm] *ERROR* GT%u: GSC FW boot section too small for BPDT header: %u < %zu\0A\00", align 1
@.str.3 = private unnamed_addr constant [64 x i8] c"[drm] *ERROR* GT%u: invalid signature for BPDT header: 0x%08x!\0A\00", align 1
@.str.4 = private unnamed_addr constant [78 x i8] c"[drm] *ERROR* GT%u: GSC FW boot section too small for BPDT entries: %u < %zu\0A\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"[drm] *ERROR* GT%u: couldn't find CPD header in GSC binary!\0A\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"[drm] *ERROR* GT%u: GSC FW boot section too small for CPD header: %u < %zu\0A\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"[drm] *ERROR* GT%u: invalid marker for CPD header in GSC bin: 0x%08x!\0A\00", align 1
@.str.8 = private unnamed_addr constant [77 x i8] c"[drm] *ERROR* GT%u: GSC FW boot section too small for CPD entries: %u < %zu\0A\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"RBEP.man\00", align 1
@.str.10 = private unnamed_addr constant [68 x i8] c"[drm] GT%u: Loaded GSC firmware %s (cv%u.%u, r%u.%u.%u.%u, svn %u)\0A\00", align 1
@.str.12 = private unnamed_addr constant [64 x i8] c"[drm] *ERROR* GT%u: Request submission for GSC load failed %pe\0A\00", align 1
@.str.14 = private unnamed_addr constant [66 x i8] c"[drm] *ERROR* GT%u: failed to allocate vma for GSC version query\0A\00", align 1
@.str.15 = private unnamed_addr constant [80 x i8] c"[drm] *ERROR* GT%u: failed to submit GSC request for compatibility version: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [88 x i8] c"[drm] *ERROR* GT%u: invalid GSC reply length %u [expected %zu], s=0x%x, f=0x%x, r=0x%x\0A\00", align 1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_gsc_uc_fw_proxy_init_done(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8
  br i1 %1, label %5, label %9

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @intel_runtime_pm_get(ptr noundef %7) #6
  br label %9

9:                                                ; preds = %5, %2
  %10 = getelementptr inbounds i8, ptr %4, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %4, i32 1141824, i1 noundef zeroext true) #6
  br i1 %1, label %13, label %16

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %4, i64 24
  %15 = load ptr, ptr %14, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %15) #6
  br label %16

16:                                               ; preds = %13, %9
  %17 = and i32 %12, 15
  %18 = icmp eq i32 %17, 5
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @intel_gsc_uc_fw_proxy_get_status(ptr nocapture noundef readnone %0) local_unnamed_addr #1 align 16 {
  ret i32 -19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_gsc_uc_fw_init_done(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 1141824, i1 noundef zeroext true) #6
  %7 = and i32 %6, 512
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_gsc_fw_get_binary_info(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -48
  %5 = icmp ult i64 %2, 80
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi ptr [ %11, %9 ], [ null, %6 ]
  %14 = getelementptr i8, ptr %0, i64 4904
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef %15, i64 noundef %2, i64 noundef 80) #7
  br label %182

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 1
  %19 = getelementptr inbounds i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 1
  %21 = add i32 %20, %18
  %22 = zext i32 %21 to i64
  %23 = icmp ugt i64 %22, %2
  br i1 %23, label %24, label %34

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi ptr [ %29, %27 ], [ null, %24 ]
  %32 = getelementptr i8, ptr %0, i64 4904
  %33 = load i32, ptr %32, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.1, i32 noundef %33, i64 noundef %2, i64 noundef %22) #7
  br label %182

34:                                               ; preds = %16
  %35 = zext i32 %20 to i64
  %36 = icmp ult i32 %20, 24
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi ptr [ %42, %40 ], [ null, %37 ]
  %45 = getelementptr i8, ptr %0, i64 4904
  %46 = load i32, ptr %45, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %44, ptr noundef nonnull @.str.2, i32 noundef %46, i32 noundef %20, i64 noundef 24) #7
  br label %182

47:                                               ; preds = %34
  %48 = zext i32 %18 to i64
  %49 = getelementptr i8, ptr %1, i64 %48
  %50 = load i32, ptr %49, align 1
  %51 = icmp eq i32 %50, 21930
  br i1 %51, label %62, label %52

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi ptr [ %57, %55 ], [ null, %52 ]
  %60 = getelementptr i8, ptr %0, i64 4904
  %61 = load i32, ptr %60, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %59, ptr noundef nonnull @.str.3, i32 noundef %61, i32 noundef %50) #7
  br label %182

62:                                               ; preds = %47
  %63 = getelementptr inbounds i8, ptr %49, i64 4
  %64 = load i16, ptr %63, align 1
  %65 = zext i16 %64 to i64
  %66 = mul nuw nsw i64 %65, 12
  %67 = add nuw nsw i64 %66, 24
  %68 = icmp ugt i64 %67, %35
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi ptr [ %74, %72 ], [ null, %69 ]
  %77 = getelementptr i8, ptr %0, i64 4904
  %78 = load i32, ptr %77, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %76, ptr noundef nonnull @.str.4, i32 noundef %78, i32 noundef %20, i64 noundef %67) #7
  br label %182

79:                                               ; preds = %62
  %80 = zext i16 %64 to i32
  %81 = icmp eq i16 %64, 0
  br i1 %81, label %100, label %82

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %49, i64 24
  br label %84

84:                                               ; preds = %96, %82
  %85 = phi i32 [ %97, %96 ], [ 0, %82 ]
  %86 = phi ptr [ %98, %96 ], [ %83, %82 ]
  %87 = load i32, ptr %86, align 1
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %86, i64 4
  %92 = load i32, ptr %91, align 1
  %93 = zext i32 %92 to i64
  %94 = getelementptr i8, ptr %49, i64 %93
  %95 = add nuw nsw i64 %93, 20
  br label %100

96:                                               ; preds = %84
  %97 = add nuw nsw i32 %85, 1
  %98 = getelementptr i8, ptr %86, i64 12
  %99 = icmp eq i32 %97, %80
  br i1 %99, label %100, label %84, !llvm.loop !5

100:                                              ; preds = %96, %90, %79
  %101 = phi ptr [ %94, %90 ], [ null, %79 ], [ null, %96 ]
  %102 = phi i64 [ %95, %90 ], [ %67, %79 ], [ %67, %96 ]
  %103 = icmp eq ptr %101, null
  br i1 %103, label %104, label %114

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = getelementptr inbounds i8, ptr %105, i64 8
  %109 = load ptr, ptr %108, align 8
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi ptr [ %109, %107 ], [ null, %104 ]
  %112 = getelementptr i8, ptr %0, i64 4904
  %113 = load i32, ptr %112, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %111, ptr noundef nonnull @.str.5, i32 noundef %113) #7
  br label %182

114:                                              ; preds = %100
  %115 = icmp ugt i64 %102, %35
  br i1 %115, label %116, label %126

116:                                              ; preds = %114
  %117 = load ptr, ptr %4, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %122, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %117, i64 8
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %119, %116
  %123 = phi ptr [ %121, %119 ], [ null, %116 ]
  %124 = getelementptr i8, ptr %0, i64 4904
  %125 = load i32, ptr %124, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %123, ptr noundef nonnull @.str.6, i32 noundef %125, i32 noundef %20, i64 noundef %102) #7
  br label %182

126:                                              ; preds = %114
  %127 = load i32, ptr %101, align 1
  %128 = icmp eq i32 %127, 1146110756
  br i1 %128, label %139, label %129

129:                                              ; preds = %126
  %130 = load ptr, ptr %4, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %135, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  br label %135

135:                                              ; preds = %132, %129
  %136 = phi ptr [ %134, %132 ], [ null, %129 ]
  %137 = getelementptr i8, ptr %0, i64 4904
  %138 = load i32, ptr %137, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %136, ptr noundef nonnull @.str.7, i32 noundef %138, i32 noundef %127) #7
  br label %182

139:                                              ; preds = %126
  %140 = getelementptr inbounds i8, ptr %101, i64 4
  %141 = load i32, ptr %140, align 1
  %142 = zext i32 %141 to i64
  %143 = mul nuw nsw i64 %142, 24
  %144 = add nuw nsw i64 %143, %102
  %145 = icmp ugt i64 %144, %35
  br i1 %145, label %146, label %156

146:                                              ; preds = %139
  %147 = load ptr, ptr %4, align 8
  %148 = icmp eq ptr %147, null
  br i1 %148, label %152, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds i8, ptr %147, i64 8
  %151 = load ptr, ptr %150, align 8
  br label %152

152:                                              ; preds = %149, %146
  %153 = phi ptr [ %151, %149 ], [ null, %146 ]
  %154 = getelementptr i8, ptr %0, i64 4904
  %155 = load i32, ptr %154, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %153, ptr noundef nonnull @.str.8, i32 noundef %155, i32 noundef %20, i64 noundef %144) #7
  br label %182

156:                                              ; preds = %139
  %157 = icmp eq i32 %141, 0
  br i1 %157, label %182, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds i8, ptr %101, i64 10
  %160 = load i8, ptr %159, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr i8, ptr %101, i64 %161
  br label %163

163:                                              ; preds = %178, %158
  %164 = phi i32 [ %179, %178 ], [ 0, %158 ]
  %165 = phi ptr [ %180, %178 ], [ %162, %158 ]
  %166 = tail call i32 @strcmp(ptr noundef %165, ptr noundef nonnull dereferenceable(9) @.str.9) #6
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %178

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %165, i64 12
  %170 = load i32, ptr %169, align 1
  %171 = and i32 %170, 33554431
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr i8, ptr %101, i64 %172
  %174 = getelementptr inbounds i8, ptr %0, i64 416
  tail call void @intel_uc_fw_version_from_gsc_manifest(ptr noundef %174, ptr noundef %173) #6
  %175 = getelementptr inbounds i8, ptr %173, i64 44
  %176 = load i32, ptr %175, align 1
  %177 = getelementptr inbounds i8, ptr %0, i64 432
  store i32 %176, ptr %177, align 8
  br label %182

178:                                              ; preds = %163
  %179 = add nuw i32 %164, 1
  %180 = getelementptr i8, ptr %165, i64 24
  %181 = icmp eq i32 %179, %141
  br i1 %181, label %182, label %163, !llvm.loop !8

182:                                              ; preds = %178, %168, %156, %152, %135, %122, %110, %75, %58, %43, %30, %12
  %183 = phi i32 [ -61, %12 ], [ -61, %30 ], [ -61, %43 ], [ -22, %58 ], [ -61, %75 ], [ -61, %122 ], [ -22, %135 ], [ -61, %152 ], [ -61, %110 ], [ 0, %168 ], [ 0, %156 ], [ 0, %178 ]
  ret i32 %183
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_fw_version_from_gsc_manifest(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gsc_uc_fw_upload(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -48
  %3 = getelementptr i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 1141824, i1 noundef zeroext true) #6
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  br i1 %9, label %15, label %12

12:                                               ; preds = %1
  %13 = icmp sgt i32 %11, 8
  br i1 %13, label %207, label %14

14:                                               ; preds = %12
  store i32 9, ptr %10, align 4
  br label %207

15:                                               ; preds = %1
  %16 = icmp sgt i32 %11, 6
  br i1 %16, label %17, label %207

17:                                               ; preds = %15
  %18 = icmp sgt i32 %11, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i32 7, ptr %10, align 4
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr i8, ptr %0, i64 -24
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %22, i32 1141824, i1 noundef zeroext true) #6
  %26 = and i32 %25, 15
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %207

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %0, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %61, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 224
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %61, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @intel_gt_coherent_map_type(ptr noundef %2, ptr noundef %40, i1 noundef zeroext true) #6
  %42 = tail call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %40, i32 noundef %41) #6
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %44, label %47

44:                                               ; preds = %38
  %45 = ptrtoint ptr %42 to i64
  %46 = trunc i64 %45 to i32
  br label %61

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %0, i64 448
  %49 = load ptr, ptr %48, align 8
  %50 = load i64, ptr %35, align 8
  tail call void @memcpy_toio(ptr noundef %49, ptr noundef %42, i64 noundef %50) #6
  %51 = load ptr, ptr %48, align 8
  %52 = load i64, ptr %35, align 8
  %53 = getelementptr i8, ptr %51, i64 %52
  %54 = load ptr, ptr %29, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 224
  %56 = load i64, ptr %55, align 8
  %57 = sub i64 %56, %52
  tail call void @memset_io(ptr noundef %53, i32 noundef 0, i64 noundef %57) #6
  %58 = getelementptr i8, ptr %0, i64 584
  tail call void @intel_guc_write_barrier(ptr noundef %58) #6
  %59 = load ptr, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %60, ptr elementtype(i32) %60) #6, !srcloc !9
  br label %61

61:                                               ; preds = %47, %44, %32, %28
  %62 = phi i32 [ %46, %44 ], [ 0, %47 ], [ -19, %28 ], [ -28, %32 ]
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %204

64:                                               ; preds = %61
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 7408
  %67 = load i32, ptr %66, align 8
  %68 = or i32 %67, 16
  store i32 %68, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %0, i64 456
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %165, label %72

72:                                               ; preds = %64
  %73 = tail call ptr @i915_request_create(ptr noundef nonnull %70) #6
  %74 = icmp ugt ptr %73, inttoptr (i64 -4096 to ptr)
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = ptrtoint ptr %73 to i64
  %77 = trunc i64 %76 to i32
  br label %165

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %70, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 904
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %87, label %84

84:                                               ; preds = %78
  %85 = tail call i32 %82(ptr noundef %73) #6
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %118

87:                                               ; preds = %84, %78
  %88 = load ptr, ptr %29, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 8
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %88, i64 248
  %92 = load i32, ptr %91, align 8
  %93 = tail call ptr @intel_ring_begin(ptr noundef %73, i32 noundef 4) #6
  %94 = icmp ugt ptr %93, inttoptr (i64 -4096 to ptr)
  br i1 %94, label %95, label %98

95:                                               ; preds = %87
  %96 = ptrtoint ptr %93 to i64
  %97 = trunc i64 %96 to i32
  br label %110

98:                                               ; preds = %87
  %99 = trunc i64 %90 to i32
  %100 = add i32 %92, %99
  %101 = getelementptr i8, ptr %93, i64 4
  store i32 1077936130, ptr %93, align 4
  %102 = getelementptr i8, ptr %93, i64 8
  store i32 %100, ptr %101, align 4
  %103 = getelementptr i8, ptr %93, i64 12
  store i32 0, ptr %102, align 4
  %104 = load ptr, ptr %29, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 224
  %106 = load i64, ptr %105, align 8
  %107 = lshr i64 %106, 12
  %108 = trunc i64 %107 to i32
  %109 = or i32 %108, -2147483648
  store i32 %109, ptr %103, align 4
  br label %110

110:                                              ; preds = %98, %95
  %111 = phi i32 [ %97, %95 ], [ 0, %98 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = load ptr, ptr %79, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 888
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i32 %116(ptr noundef %73, i32 noundef 0) #6
  br label %118

118:                                              ; preds = %113, %110, %84
  %119 = phi i32 [ %85, %84 ], [ %111, %110 ], [ %117, %113 ]
  %120 = icmp eq ptr %73, null
  br i1 %120, label %131, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %73, i64 56
  %123 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %122, i32 1, ptr elementtype(i32) %122) #6, !srcloc !10
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %129, label %125, !prof !11

125:                                              ; preds = %121
  %126 = add i32 %123, 1
  %127 = or i32 %126, %123
  %128 = icmp sgt i32 %127, -1
  br i1 %128, label %131, label %129, !prof !12

129:                                              ; preds = %125, %121
  %130 = phi i32 [ 2, %121 ], [ 1, %125 ]
  tail call void @refcount_warn_saturate(ptr noundef %122, i32 noundef %130) #6
  br label %131

131:                                              ; preds = %129, %125, %118
  %132 = icmp eq i32 %119, 0
  br i1 %132, label %135, label %133, !prof !12

133:                                              ; preds = %131
  %134 = tail call zeroext i1 @i915_request_set_error_once(ptr noundef %73, i32 noundef %119) #6
  tail call void @i915_request_add(ptr noundef %73) #6
  br label %139

135:                                              ; preds = %131
  tail call void @i915_request_add(ptr noundef %73) #6
  %136 = tail call i64 @i915_request_wait(ptr noundef %73, i32 noundef 0, i64 noundef 500) #6
  %137 = icmp slt i64 %136, 0
  %138 = select i1 %137, i32 -62, i32 0
  br label %139

139:                                              ; preds = %135, %133
  %140 = phi i32 [ %119, %133 ], [ %138, %135 ]
  br i1 %120, label %151, label %141

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %73, i64 56
  %143 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %142, i32 -1, ptr elementtype(i32) %142) #6, !srcloc !13
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  br label %149

146:                                              ; preds = %141
  %147 = icmp sgt i32 %143, 0
  br i1 %147, label %149, label %148, !prof !12

148:                                              ; preds = %146
  tail call void @refcount_warn_saturate(ptr noundef %142, i32 noundef 3) #6
  br label %149

149:                                              ; preds = %148, %146, %145
  br i1 %144, label %150, label %151

150:                                              ; preds = %149
  tail call void @dma_fence_release(ptr noundef %142) #6
  br label %151

151:                                              ; preds = %150, %149, %139
  %152 = icmp eq i32 %140, 0
  br i1 %152, label %165, label %153

153:                                              ; preds = %151
  %154 = load ptr, ptr %2, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %159, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds i8, ptr %154, i64 8
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %153
  %160 = phi ptr [ %158, %156 ], [ null, %153 ]
  %161 = getelementptr i8, ptr %0, i64 4904
  %162 = load i32, ptr %161, align 8
  %163 = sext i32 %140 to i64
  %164 = inttoptr i64 %163 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %160, ptr noundef nonnull @.str.12, i32 noundef %162, ptr noundef nonnull %164) #7
  br label %165

165:                                              ; preds = %159, %151, %75, %64
  %166 = phi i32 [ %77, %75 ], [ -19, %64 ], [ %140, %159 ], [ %140, %151 ]
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %204

168:                                              ; preds = %165
  %169 = load ptr, ptr %21, align 8
  %170 = tail call i32 @__intel_wait_for_register(ptr noundef %169, i32 1141824, i32 noundef 512, i32 noundef 512, i32 noundef 2, i32 noundef 500, ptr noundef null) #6
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %204

172:                                              ; preds = %168
  %173 = tail call fastcc i32 @gsc_fw_query_compatibility_version(ptr noundef %0)
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %204

175:                                              ; preds = %172
  %176 = tail call i32 @intel_uc_check_file_version(ptr noundef %0, ptr noundef null) #6
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %204

178:                                              ; preds = %175
  store i32 9, ptr %10, align 4
  %179 = load ptr, ptr %2, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %184, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds i8, ptr %179, i64 8
  %183 = load ptr, ptr %182, align 8
  br label %184

184:                                              ; preds = %181, %178
  %185 = phi ptr [ %183, %181 ], [ null, %178 ]
  %186 = getelementptr i8, ptr %0, i64 4904
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %0, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 40
  %191 = load i32, ptr %190, align 8
  %192 = getelementptr inbounds i8, ptr %0, i64 44
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds i8, ptr %0, i64 416
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %0, i64 420
  %197 = load i32, ptr %196, align 4
  %198 = getelementptr inbounds i8, ptr %0, i64 424
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %0, i64 428
  %201 = load i32, ptr %200, align 4
  %202 = getelementptr inbounds i8, ptr %0, i64 432
  %203 = load i32, ptr %202, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %185, ptr noundef nonnull @.str.10, i32 noundef %187, ptr noundef %189, i32 noundef %191, i32 noundef %193, i32 noundef %195, i32 noundef %197, i32 noundef %199, i32 noundef %201, i32 noundef %203) #7
  br label %207

204:                                              ; preds = %175, %172, %168, %165, %61
  %205 = phi i32 [ %62, %61 ], [ %166, %165 ], [ %170, %168 ], [ %173, %172 ], [ %176, %175 ]
  %206 = tail call i32 @intel_uc_fw_mark_load_failed(ptr noundef %0, i32 noundef %205) #6
  br label %207

207:                                              ; preds = %204, %184, %20, %15, %14, %12
  %208 = phi i32 [ %206, %204 ], [ 0, %184 ], [ -17, %14 ], [ -17, %12 ], [ -8, %15 ], [ -5, %20 ]
  ret i32 %208
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @gsc_fw_query_compatibility_version(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr i8, ptr %0, i64 -48
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #6
  store ptr null, ptr %2, align 8, !annotation !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #6
  store ptr null, ptr %3, align 8, !annotation !15
  %5 = getelementptr i8, ptr %0, i64 584
  %6 = call i32 @intel_guc_allocate_and_map_vma(ptr noundef %5, i32 noundef 8192, ptr noundef nonnull %2, ptr noundef nonnull %3) #6
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %4, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %13, %11 ], [ null, %8 ]
  %16 = getelementptr i8, ptr %0, i64 4904
  %17 = load i32, ptr %16, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %15, ptr noundef nonnull @.str.14, i32 noundef %17) #7
  br label %75

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 248
  %23 = load i32, ptr %22, align 8
  %24 = trunc i64 %21 to i32
  %25 = add i32 %23, %24
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %3, align 8
  call void @intel_gsc_uc_heci_cmd_emit_mtl_header(ptr noundef %27, i8 noundef zeroext 7, i32 noundef 40, i64 noundef 0) #6
  %28 = getelementptr inbounds i8, ptr %27, i64 36
  store i8 48, ptr %28, align 1
  %29 = getelementptr inbounds i8, ptr %27, i64 37
  store i8 66, ptr %29, align 1
  %30 = add nuw nsw i64 %26, 4096
  %31 = call i32 @intel_gsc_uc_heci_cmd_submit_packet(ptr noundef %0, i64 noundef %26, i32 noundef 40, i64 noundef %30, i32 noundef 4096) #6
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %18
  %34 = load ptr, ptr %4, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  br label %39

39:                                               ; preds = %36, %33
  %40 = phi ptr [ %38, %36 ], [ null, %33 ]
  %41 = getelementptr i8, ptr %0, i64 4904
  %42 = load i32, ptr %41, align 8
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %40, ptr noundef nonnull @.str.15, i32 noundef %42, i32 noundef %31) #7
  br label %73

43:                                               ; preds = %18
  %44 = getelementptr i8, ptr %27, i64 4120
  %45 = load i32, ptr %44, align 1
  %46 = icmp eq i32 %45, 56
  br i1 %46, label %64, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %48, i64 8
  %52 = load ptr, ptr %51, align 8
  br label %53

53:                                               ; preds = %50, %47
  %54 = phi ptr [ %52, %50 ], [ null, %47 ]
  %55 = getelementptr i8, ptr %0, i64 4904
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr i8, ptr %27, i64 4128
  %58 = load i32, ptr %57, align 1
  %59 = getelementptr i8, ptr %27, i64 4124
  %60 = load i32, ptr %59, align 1
  %61 = getelementptr i8, ptr %27, i64 4135
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  call void (ptr, ptr, ...) @_dev_err(ptr noundef %54, ptr noundef nonnull @.str.16, i32 noundef %56, i32 noundef %45, i64 noundef 56, i32 noundef %58, i32 noundef %60, i32 noundef %63) #7
  br label %73

64:                                               ; preds = %43
  %65 = getelementptr i8, ptr %27, i64 4138
  %66 = load i16, ptr %65, align 1
  %67 = zext i16 %66 to i32
  %68 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %67, ptr %68, align 8
  %69 = getelementptr i8, ptr %27, i64 4140
  %70 = load i16, ptr %69, align 1
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds i8, ptr %0, i64 44
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %64, %53, %39
  %74 = phi i32 [ %31, %39 ], [ -71, %53 ], [ 0, %64 ]
  call void @i915_vma_unpin_and_release(ptr noundef nonnull %2, i32 noundef 1) #6
  br label %75

75:                                               ; preds = %73, %14
  %76 = phi i32 [ %6, %14 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #6
  ret i32 %76
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uc_check_file_version(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_info(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_uc_fw_mark_load_failed(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_gem_object_pin_map_unlocked(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_coherent_map_type(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @memcpy_toio(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @memset_io(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_write_barrier(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_create(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_set_error_once(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_add(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @i915_request_wait(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_allocate_and_map_vma(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gsc_uc_heci_cmd_emit_mtl_header(ptr noundef, i8 noundef zeroext, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gsc_uc_heci_cmd_submit_packet(ptr noundef, i64 noundef, i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_vma_unpin_and_release(ptr noundef, i32 noundef) local_unnamed_addr #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { cold nounwind }

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
!9 = !{i64 2148820368, i64 2148820407, i64 2148820428, i64 2148820465, i64 2148820488, i64 2148820358}
!10 = !{i64 2148830493, i64 2148830532, i64 2148830553, i64 2148830590, i64 2148830613, i64 2148830622}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2148832678, i64 2148832717, i64 2148832738, i64 2148832775, i64 2148832798, i64 2148832807}
!14 = !{i64 2151310074}
!15 = !{!"auto-init"}
