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
  br i1 %13, label %210, label %14

14:                                               ; preds = %12
  store i32 9, ptr %10, align 4
  br label %210

15:                                               ; preds = %1
  %16 = icmp sgt i32 %11, 6
  br i1 %16, label %17, label %210

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
  br i1 %27, label %28, label %210

28:                                               ; preds = %20
  %29 = getelementptr inbounds i8, ptr %0, i64 440
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %62, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 224
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = icmp ult i64 %34, %36
  br i1 %37, label %62, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @intel_gt_coherent_map_type(ptr noundef %2, ptr noundef %40, i1 noundef zeroext true) #6
  %42 = tail call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %40, i32 noundef %41) #6
  %43 = inttoptr i64 -4096 to ptr
  %44 = icmp ugt ptr %42, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = ptrtoint ptr %42 to i64
  %47 = trunc i64 %46 to i32
  br label %62

48:                                               ; preds = %38
  %49 = getelementptr inbounds i8, ptr %0, i64 448
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %35, align 8
  tail call void @memcpy_toio(ptr noundef %50, ptr noundef %42, i64 noundef %51) #6
  %52 = load ptr, ptr %49, align 8
  %53 = load i64, ptr %35, align 8
  %54 = getelementptr i8, ptr %52, i64 %53
  %55 = load ptr, ptr %29, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 224
  %57 = load i64, ptr %56, align 8
  %58 = sub i64 %57, %53
  tail call void @memset_io(ptr noundef %54, i32 noundef 0, i64 noundef %58) #6
  %59 = getelementptr i8, ptr %0, i64 584
  tail call void @intel_guc_write_barrier(ptr noundef %59) #6
  %60 = load ptr, ptr %39, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %61, ptr elementtype(i32) %61) #6, !srcloc !9
  br label %62

62:                                               ; preds = %48, %45, %32, %28
  %63 = phi i32 [ %47, %45 ], [ 0, %48 ], [ -19, %28 ], [ -28, %32 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %207

65:                                               ; preds = %62
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 7408
  %68 = load i32, ptr %67, align 8
  %69 = or i32 %68, 16
  store i32 %69, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 456
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %168, label %73

73:                                               ; preds = %65
  %74 = tail call ptr @i915_request_create(ptr noundef nonnull %71) #6
  %75 = inttoptr i64 -4096 to ptr
  %76 = icmp ugt ptr %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73
  %78 = ptrtoint ptr %74 to i64
  %79 = trunc i64 %78 to i32
  br label %168

80:                                               ; preds = %73
  %81 = getelementptr inbounds i8, ptr %71, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 904
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %89, label %86

86:                                               ; preds = %80
  %87 = tail call i32 %84(ptr noundef %74) #6
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %121

89:                                               ; preds = %86, %80
  %90 = load ptr, ptr %29, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  %92 = load i64, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %90, i64 248
  %94 = load i32, ptr %93, align 8
  %95 = tail call ptr @intel_ring_begin(ptr noundef %74, i32 noundef 4) #6
  %96 = inttoptr i64 -4096 to ptr
  %97 = icmp ugt ptr %95, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %89
  %99 = ptrtoint ptr %95 to i64
  %100 = trunc i64 %99 to i32
  br label %113

101:                                              ; preds = %89
  %102 = trunc i64 %92 to i32
  %103 = add i32 %94, %102
  %104 = getelementptr i8, ptr %95, i64 4
  store i32 1077936130, ptr %95, align 4
  %105 = getelementptr i8, ptr %95, i64 8
  store i32 %103, ptr %104, align 4
  %106 = getelementptr i8, ptr %95, i64 12
  store i32 0, ptr %105, align 4
  %107 = load ptr, ptr %29, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 224
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, 12
  %111 = trunc i64 %110 to i32
  %112 = or i32 %111, -2147483648
  store i32 %112, ptr %106, align 4
  br label %113

113:                                              ; preds = %101, %98
  %114 = phi i32 [ %100, %98 ], [ 0, %101 ]
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %113
  %117 = load ptr, ptr %81, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 888
  %119 = load ptr, ptr %118, align 8
  %120 = tail call i32 %119(ptr noundef %74, i32 noundef 0) #6
  br label %121

121:                                              ; preds = %116, %113, %86
  %122 = phi i32 [ %87, %86 ], [ %114, %113 ], [ %120, %116 ]
  %123 = icmp eq ptr %74, null
  br i1 %123, label %134, label %124

124:                                              ; preds = %121
  %125 = getelementptr inbounds i8, ptr %74, i64 56
  %126 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125, i32 1, ptr elementtype(i32) %125) #6, !srcloc !10
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %132, label %128, !prof !11

128:                                              ; preds = %124
  %129 = add i32 %126, 1
  %130 = or i32 %129, %126
  %131 = icmp sgt i32 %130, -1
  br i1 %131, label %134, label %132, !prof !12

132:                                              ; preds = %128, %124
  %133 = phi i32 [ 2, %124 ], [ 1, %128 ]
  tail call void @refcount_warn_saturate(ptr noundef %125, i32 noundef %133) #6
  br label %134

134:                                              ; preds = %132, %128, %121
  %135 = icmp eq i32 %122, 0
  br i1 %135, label %138, label %136, !prof !12

136:                                              ; preds = %134
  %137 = tail call zeroext i1 @i915_request_set_error_once(ptr noundef %74, i32 noundef %122) #6
  tail call void @i915_request_add(ptr noundef %74) #6
  br label %142

138:                                              ; preds = %134
  tail call void @i915_request_add(ptr noundef %74) #6
  %139 = tail call i64 @i915_request_wait(ptr noundef %74, i32 noundef 0, i64 noundef 500) #6
  %140 = icmp slt i64 %139, 0
  %141 = select i1 %140, i32 -62, i32 0
  br label %142

142:                                              ; preds = %138, %136
  %143 = phi i32 [ %122, %136 ], [ %141, %138 ]
  br i1 %123, label %154, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %74, i64 56
  %146 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %145, i32 -1, ptr elementtype(i32) %145) #6, !srcloc !13
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  br label %152

149:                                              ; preds = %144
  %150 = icmp sgt i32 %146, 0
  br i1 %150, label %152, label %151, !prof !12

151:                                              ; preds = %149
  tail call void @refcount_warn_saturate(ptr noundef %145, i32 noundef 3) #6
  br label %152

152:                                              ; preds = %151, %149, %148
  br i1 %147, label %153, label %154

153:                                              ; preds = %152
  tail call void @dma_fence_release(ptr noundef %145) #6
  br label %154

154:                                              ; preds = %153, %152, %142
  %155 = icmp eq i32 %143, 0
  br i1 %155, label %168, label %156

156:                                              ; preds = %154
  %157 = load ptr, ptr %2, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %162, label %159

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %157, i64 8
  %161 = load ptr, ptr %160, align 8
  br label %162

162:                                              ; preds = %159, %156
  %163 = phi ptr [ %161, %159 ], [ null, %156 ]
  %164 = getelementptr i8, ptr %0, i64 4904
  %165 = load i32, ptr %164, align 8
  %166 = sext i32 %143 to i64
  %167 = inttoptr i64 %166 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %163, ptr noundef nonnull @.str.12, i32 noundef %165, ptr noundef nonnull %167) #7
  br label %168

168:                                              ; preds = %162, %154, %77, %65
  %169 = phi i32 [ %79, %77 ], [ -19, %65 ], [ %143, %162 ], [ %143, %154 ]
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %207

171:                                              ; preds = %168
  %172 = load ptr, ptr %21, align 8
  %173 = tail call i32 @__intel_wait_for_register(ptr noundef %172, i32 1141824, i32 noundef 512, i32 noundef 512, i32 noundef 2, i32 noundef 500, ptr noundef null) #6
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %207

175:                                              ; preds = %171
  %176 = tail call fastcc i32 @gsc_fw_query_compatibility_version(ptr noundef %0)
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %207

178:                                              ; preds = %175
  %179 = tail call i32 @intel_uc_check_file_version(ptr noundef %0, ptr noundef null) #6
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %207

181:                                              ; preds = %178
  store i32 9, ptr %10, align 4
  %182 = load ptr, ptr %2, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %187, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %182, i64 8
  %186 = load ptr, ptr %185, align 8
  br label %187

187:                                              ; preds = %184, %181
  %188 = phi ptr [ %186, %184 ], [ null, %181 ]
  %189 = getelementptr i8, ptr %0, i64 4904
  %190 = load i32, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %0, i64 32
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds i8, ptr %0, i64 40
  %194 = load i32, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 44
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds i8, ptr %0, i64 416
  %198 = load i32, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %0, i64 420
  %200 = load i32, ptr %199, align 4
  %201 = getelementptr inbounds i8, ptr %0, i64 424
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %0, i64 428
  %204 = load i32, ptr %203, align 4
  %205 = getelementptr inbounds i8, ptr %0, i64 432
  %206 = load i32, ptr %205, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %188, ptr noundef nonnull @.str.10, i32 noundef %190, ptr noundef %192, i32 noundef %194, i32 noundef %196, i32 noundef %198, i32 noundef %200, i32 noundef %202, i32 noundef %204, i32 noundef %206) #7
  br label %210

207:                                              ; preds = %178, %175, %171, %168, %62
  %208 = phi i32 [ %63, %62 ], [ %169, %168 ], [ %173, %171 ], [ %176, %175 ], [ %179, %178 ]
  %209 = tail call i32 @intel_uc_fw_mark_load_failed(ptr noundef %0, i32 noundef %208) #6
  br label %210

210:                                              ; preds = %207, %187, %20, %15, %14, %12
  %211 = phi i32 [ %209, %207 ], [ 0, %187 ], [ -17, %14 ], [ -17, %12 ], [ -8, %15 ], [ -5, %20 ]
  ret i32 %211
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
