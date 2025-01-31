; ModuleID = 'bench/linux/original/intel_gsc_fw.ll'
source_filename = "bench/linux/original/intel_gsc_fw.ll"
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
define dso_local zeroext i1 @intel_gsc_uc_fw_proxy_init_done(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8
  br i1 %1, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %4, i32 1141824, i1 noundef zeroext true) #6
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i64 @intel_runtime_pm_get(ptr noundef %11) #6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %4, i32 1141824, i1 noundef zeroext true) #6
  %16 = load ptr, ptr %10, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %16) #6
  br label %17

17:                                               ; preds = %5, %9
  %18 = phi i32 [ %15, %9 ], [ %8, %5 ]
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 5
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @intel_gsc_uc_fw_proxy_get_status(ptr noundef readnone captures(none) %0) local_unnamed_addr #1 align 16 {
  ret i32 -19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_gsc_uc_fw_init_done(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 1141824, i1 noundef zeroext true) #6
  %7 = and i32 %6, 512
  %8 = icmp ne i32 %7, 0
  ret i1 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -61, 1) i32 @intel_gsc_fw_get_binary_info(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -48
  %5 = icmp ult i64 %2, 80
  br i1 %5, label %6, label %16

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi ptr [ %11, %9 ], [ null, %6 ]
  %14 = getelementptr i8, ptr %0, i64 4904
  %15 = load i32, ptr %14, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef %15, i64 noundef %2, i64 noundef 80) #7
  br label %.loopexit

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i32, ptr %17, align 1
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %20 = load i32, ptr %19, align 1
  %21 = add i32 %20, %18
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %2, %22
  br i1 %23, label %24, label %34

24:                                               ; preds = %16
  %25 = load ptr, ptr %4, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi ptr [ %29, %27 ], [ null, %24 ]
  %32 = getelementptr i8, ptr %0, i64 4904
  %33 = load i32, ptr %32, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %31, ptr noundef nonnull @.str.1, i32 noundef %33, i64 noundef %2, i64 noundef %22) #7
  br label %.loopexit

34:                                               ; preds = %16
  %35 = zext i32 %20 to i64
  %36 = icmp ult i32 %20, 24
  br i1 %36, label %37, label %47

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %42 = load ptr, ptr %41, align 8
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi ptr [ %42, %40 ], [ null, %37 ]
  %45 = getelementptr i8, ptr %0, i64 4904
  %46 = load i32, ptr %45, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %44, ptr noundef nonnull @.str.2, i32 noundef %46, i32 noundef %20, i64 noundef 24) #7
  br label %.loopexit

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
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi ptr [ %57, %55 ], [ null, %52 ]
  %60 = getelementptr i8, ptr %0, i64 4904
  %61 = load i32, ptr %60, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %59, ptr noundef nonnull @.str.3, i32 noundef %61, i32 noundef %50) #7
  br label %.loopexit

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %64 = load i16, ptr %63, align 1
  %65 = zext i16 %64 to i64
  %66 = mul nuw nsw i64 %65, 12
  %67 = add nuw nsw i64 %66, 24
  %68 = icmp samesign ugt i64 %67, %35
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = load ptr, ptr %4, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %74 = load ptr, ptr %73, align 8
  br label %75

75:                                               ; preds = %72, %69
  %76 = phi ptr [ %74, %72 ], [ null, %69 ]
  %77 = getelementptr i8, ptr %0, i64 4904
  %78 = load i32, ptr %77, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %76, ptr noundef nonnull @.str.4, i32 noundef %78, i32 noundef %20, i64 noundef %67) #7
  br label %.loopexit

79:                                               ; preds = %62
  %80 = zext i16 %64 to i32
  %81 = icmp eq i16 %64, 0
  br i1 %81, label %.thread, label %82

82:                                               ; preds = %79
  %83 = getelementptr i8, ptr %49, i64 24
  br label %84

84:                                               ; preds = %90, %82
  %85 = phi i32 [ %91, %90 ], [ 0, %82 ]
  %86 = phi ptr [ %92, %90 ], [ %83, %82 ]
  %87 = load i32, ptr %86, align 1
  %88 = and i32 %87, 65535
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %94, label %90

90:                                               ; preds = %84
  %91 = add nuw nsw i32 %85, 1
  %92 = getelementptr i8, ptr %86, i64 12
  %93 = icmp eq i32 %91, %80
  br i1 %93, label %.thread, label %84, !llvm.loop !5

94:                                               ; preds = %84
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %96 = load i32, ptr %95, align 1
  %97 = zext i32 %96 to i64
  %98 = getelementptr i8, ptr %49, i64 %97
  %99 = add nuw nsw i64 %97, 20
  %100 = icmp eq ptr %98, null
  br i1 %100, label %.thread, label %110

.thread:                                          ; preds = %90, %79, %94
  %101 = load ptr, ptr %4, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %106, label %103

103:                                              ; preds = %.thread
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %105 = load ptr, ptr %104, align 8
  br label %106

106:                                              ; preds = %103, %.thread
  %107 = phi ptr [ %105, %103 ], [ null, %.thread ]
  %108 = getelementptr i8, ptr %0, i64 4904
  %109 = load i32, ptr %108, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %107, ptr noundef nonnull @.str.5, i32 noundef %109) #7
  br label %.loopexit

110:                                              ; preds = %94
  %111 = icmp samesign ugt i64 %99, %35
  br i1 %111, label %112, label %122

112:                                              ; preds = %110
  %113 = load ptr, ptr %4, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %118, label %115

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %117 = load ptr, ptr %116, align 8
  br label %118

118:                                              ; preds = %115, %112
  %119 = phi ptr [ %117, %115 ], [ null, %112 ]
  %120 = getelementptr i8, ptr %0, i64 4904
  %121 = load i32, ptr %120, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %119, ptr noundef nonnull @.str.6, i32 noundef %121, i32 noundef %20, i64 noundef %99) #7
  br label %.loopexit

122:                                              ; preds = %110
  %123 = load i32, ptr %98, align 1
  %124 = icmp eq i32 %123, 1146110756
  br i1 %124, label %135, label %125

125:                                              ; preds = %122
  %126 = load ptr, ptr %4, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %128, %125
  %132 = phi ptr [ %130, %128 ], [ null, %125 ]
  %133 = getelementptr i8, ptr %0, i64 4904
  %134 = load i32, ptr %133, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %132, ptr noundef nonnull @.str.7, i32 noundef %134, i32 noundef %123) #7
  br label %.loopexit

135:                                              ; preds = %122
  %136 = getelementptr inbounds nuw i8, ptr %98, i64 4
  %137 = load i32, ptr %136, align 1
  %138 = zext i32 %137 to i64
  %139 = mul nuw nsw i64 %138, 24
  %140 = add nuw nsw i64 %139, %99
  %141 = icmp samesign ugt i64 %140, %35
  br i1 %141, label %142, label %152

142:                                              ; preds = %135
  %143 = load ptr, ptr %4, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %148, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8
  br label %148

148:                                              ; preds = %145, %142
  %149 = phi ptr [ %147, %145 ], [ null, %142 ]
  %150 = getelementptr i8, ptr %0, i64 4904
  %151 = load i32, ptr %150, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %149, ptr noundef nonnull @.str.8, i32 noundef %151, i32 noundef %20, i64 noundef %140) #7
  br label %.loopexit

152:                                              ; preds = %135
  %153 = icmp eq i32 %137, 0
  br i1 %153, label %.loopexit, label %154

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %98, i64 10
  %156 = load i8, ptr %155, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr i8, ptr %98, i64 %157
  br label %159

159:                                              ; preds = %174, %154
  %160 = phi i32 [ %175, %174 ], [ 0, %154 ]
  %161 = phi ptr [ %176, %174 ], [ %158, %154 ]
  %162 = tail call i32 @strcmp(ptr noundef %161, ptr noundef nonnull dereferenceable(9) @.str.9) #6
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %174

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %161, i64 12
  %166 = load i32, ptr %165, align 1
  %167 = and i32 %166, 33554431
  %168 = zext nneg i32 %167 to i64
  %169 = getelementptr i8, ptr %98, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 416
  tail call void @intel_uc_fw_version_from_gsc_manifest(ptr noundef nonnull %170, ptr noundef %169) #6
  %171 = getelementptr inbounds nuw i8, ptr %169, i64 44
  %172 = load i32, ptr %171, align 1
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 %172, ptr %173, align 8
  br label %.loopexit

174:                                              ; preds = %159
  %175 = add nuw i32 %160, 1
  %176 = getelementptr i8, ptr %161, i64 24
  %177 = icmp eq i32 %175, %137
  br i1 %177, label %.loopexit, label %159, !llvm.loop !8

.loopexit:                                        ; preds = %174, %164, %152, %148, %131, %118, %106, %75, %58, %43, %30, %12
  %178 = phi i32 [ -61, %12 ], [ -61, %30 ], [ -61, %43 ], [ -22, %58 ], [ -61, %75 ], [ -61, %118 ], [ -22, %131 ], [ -61, %148 ], [ -61, %106 ], [ 0, %164 ], [ 0, %152 ], [ 0, %174 ]
  ret i32 %178
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_fw_version_from_gsc_manifest(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gsc_uc_fw_upload(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -48
  %3 = getelementptr i8, ptr %0, i64 -24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %4, i32 1141824, i1 noundef zeroext true) #6
  %8 = and i32 %7, 512
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  br i1 %9, label %15, label %12

12:                                               ; preds = %1
  %13 = icmp sgt i32 %11, 8
  br i1 %13, label %193, label %14

14:                                               ; preds = %12
  store i32 9, ptr %10, align 4
  br label %193

15:                                               ; preds = %1
  %16 = icmp sgt i32 %11, 6
  br i1 %16, label %17, label %193

17:                                               ; preds = %15
  %18 = icmp samesign ugt i32 %11, 8
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i32 7, ptr %10, align 4
  br label %20

20:                                               ; preds = %19, %17
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 %23(ptr noundef %21, i32 1141824, i1 noundef zeroext true) #6
  %25 = and i32 %24, 15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %193

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 224
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %35 = load i64, ptr %34, align 8
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %.thread, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 @intel_gt_coherent_map_type(ptr noundef %2, ptr noundef %39, i1 noundef zeroext true) #6
  %41 = tail call ptr @i915_gem_object_pin_map_unlocked(ptr noundef %39, i32 noundef %40) #6
  %42 = icmp ugt ptr %41, inttoptr (i64 -4096 to ptr)
  br i1 %42, label %56, label %.thread23

.thread23:                                        ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %34, align 8
  tail call void @memcpy_toio(ptr noundef %44, ptr noundef %41, i64 noundef %45) #6
  %46 = load ptr, ptr %43, align 8
  %47 = load i64, ptr %34, align 8
  %48 = getelementptr i8, ptr %46, i64 %47
  %49 = load ptr, ptr %28, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 224
  %51 = load i64, ptr %50, align 8
  %52 = sub i64 %51, %47
  tail call void @memset_io(ptr noundef %48, i32 noundef 0, i64 noundef %52) #6
  %53 = getelementptr i8, ptr %0, i64 584
  tail call void @intel_guc_write_barrier(ptr noundef %53) #6
  %54 = load ptr, ptr %38, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 672
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55, ptr nonnull elementtype(i32) %55) #6, !srcloc !9
  br label %60

56:                                               ; preds = %37
  %57 = ptrtoint ptr %41 to i64
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %.thread23, %56
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 7408
  %63 = load i32, ptr %62, align 8
  %64 = or i32 %63, 16
  store i32 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.thread, label %68

68:                                               ; preds = %60
  %69 = tail call ptr @i915_request_create(ptr noundef nonnull %66) #6
  %70 = icmp ugt ptr %69, inttoptr (i64 -4096 to ptr)
  br i1 %70, label %152, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 904
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %71
  %78 = tail call i32 %75(ptr noundef %69) #6
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %77, %71
  %81 = load ptr, ptr %28, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 248
  %85 = load i32, ptr %84, align 8
  %86 = tail call ptr @intel_ring_begin(ptr noundef %69, i32 noundef 4) #6
  %87 = icmp ugt ptr %86, inttoptr (i64 -4096 to ptr)
  br i1 %87, label %99, label %.thread24

.thread24:                                        ; preds = %80
  %88 = trunc i64 %83 to i32
  %89 = add i32 %85, %88
  %90 = getelementptr i8, ptr %86, i64 4
  store i32 1077936130, ptr %86, align 4
  %91 = getelementptr i8, ptr %86, i64 8
  store i32 %89, ptr %90, align 4
  %92 = getelementptr i8, ptr %86, i64 12
  store i32 0, ptr %91, align 4
  %93 = load ptr, ptr %28, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 224
  %95 = load i64, ptr %94, align 8
  %96 = lshr i64 %95, 12
  %97 = trunc i64 %96 to i32
  %98 = or i32 %97, -2147483648
  store i32 %98, ptr %92, align 4
  br label %103

99:                                               ; preds = %80
  %100 = ptrtoint ptr %86 to i64
  %101 = trunc i64 %100 to i32
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %.thread24, %99
  %104 = load ptr, ptr %72, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 888
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 %106(ptr noundef %69, i32 noundef 0) #6
  br label %108

108:                                              ; preds = %103, %99, %77
  %109 = phi i32 [ %78, %77 ], [ %101, %99 ], [ %107, %103 ]
  %110 = icmp eq ptr %69, null
  br i1 %110, label %121, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %113 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, i32 1, ptr nonnull elementtype(i32) %112) #6, !srcloc !10
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %119, label %115, !prof !11

115:                                              ; preds = %111
  %116 = add i32 %113, 1
  %117 = or i32 %116, %113
  %118 = icmp sgt i32 %117, -1
  br i1 %118, label %121, label %119, !prof !12

119:                                              ; preds = %115, %111
  %120 = phi i32 [ 2, %111 ], [ 1, %115 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %112, i32 noundef %120) #6
  br label %121

121:                                              ; preds = %119, %115, %108
  %122 = icmp eq i32 %109, 0
  br i1 %122, label %125, label %123, !prof !12

123:                                              ; preds = %121
  %124 = tail call zeroext i1 @i915_request_set_error_once(ptr noundef %69, i32 noundef %109) #6
  tail call void @i915_request_add(ptr noundef %69) #6
  br label %129

125:                                              ; preds = %121
  tail call void @i915_request_add(ptr noundef %69) #6
  %126 = tail call i64 @i915_request_wait(ptr noundef %69, i32 noundef 0, i64 noundef 500) #6
  %127 = icmp slt i64 %126, 0
  %128 = select i1 %127, i32 -62, i32 0
  br label %129

129:                                              ; preds = %125, %123
  %130 = phi i32 [ %109, %123 ], [ %128, %125 ]
  br i1 %110, label %.thread26, label %131

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %69, i64 56
  %133 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %132, i32 -1, ptr nonnull elementtype(i32) %132) #6, !srcloc !13
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %138, label %135

135:                                              ; preds = %131
  %136 = icmp sgt i32 %133, 0
  br i1 %136, label %.thread26, label %137, !prof !12

137:                                              ; preds = %135
  tail call void @refcount_warn_saturate(ptr noundef nonnull %132, i32 noundef 3) #6
  br label %.thread26

138:                                              ; preds = %131
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !14
  tail call void @dma_fence_release(ptr noundef nonnull %132) #6
  br label %.thread26

.thread26:                                        ; preds = %135, %137, %138, %129
  %139 = icmp eq i32 %130, 0
  br i1 %139, label %.thread30, label %140

140:                                              ; preds = %.thread26
  %141 = load ptr, ptr %2, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %146, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %145 = load ptr, ptr %144, align 8
  br label %146

146:                                              ; preds = %143, %140
  %147 = phi ptr [ %145, %143 ], [ null, %140 ]
  %148 = getelementptr i8, ptr %0, i64 4904
  %149 = load i32, ptr %148, align 8
  %150 = sext i32 %130 to i64
  %151 = inttoptr i64 %150 to ptr
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %147, ptr noundef nonnull @.str.12, i32 noundef %149, ptr noundef nonnull %151) #7
  br label %.thread

152:                                              ; preds = %68
  %153 = ptrtoint ptr %69 to i64
  %154 = trunc i64 %153 to i32
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %.thread30, label %.thread

.thread30:                                        ; preds = %.thread26, %152
  %156 = load ptr, ptr %3, align 8
  %157 = tail call i32 @__intel_wait_for_register(ptr noundef %156, i32 1141824, i32 noundef 512, i32 noundef 512, i32 noundef 2, i32 noundef 500, ptr noundef null) #6
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.thread

159:                                              ; preds = %.thread30
  %160 = tail call fastcc i32 @gsc_fw_query_compatibility_version(ptr noundef %0)
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %.thread

162:                                              ; preds = %159
  %163 = tail call i32 @intel_uc_check_file_version(ptr noundef %0, ptr noundef null) #6
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %.thread

165:                                              ; preds = %162
  store i32 9, ptr %10, align 4
  %166 = load ptr, ptr %2, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %171, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %170 = load ptr, ptr %169, align 8
  br label %171

171:                                              ; preds = %168, %165
  %172 = phi ptr [ %170, %168 ], [ null, %165 ]
  %173 = getelementptr i8, ptr %0, i64 4904
  %174 = load i32, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %182 = load i32, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 420
  %184 = load i32, ptr %183, align 4
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %186 = load i32, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 428
  %188 = load i32, ptr %187, align 4
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %190 = load i32, ptr %189, align 8
  tail call void (ptr, ptr, ...) @_dev_info(ptr noundef %172, ptr noundef nonnull @.str.10, i32 noundef %174, ptr noundef %176, i32 noundef %178, i32 noundef %180, i32 noundef %182, i32 noundef %184, i32 noundef %186, i32 noundef %188, i32 noundef %190) #7
  br label %193

.thread:                                          ; preds = %146, %60, %31, %27, %162, %159, %.thread30, %152, %56
  %191 = phi i32 [ %58, %56 ], [ %154, %152 ], [ %157, %.thread30 ], [ %160, %159 ], [ %163, %162 ], [ -28, %31 ], [ -19, %27 ], [ %130, %146 ], [ -19, %60 ]
  %192 = tail call i32 @intel_uc_fw_mark_load_failed(ptr noundef %0, i32 noundef %191) #6
  br label %193

193:                                              ; preds = %.thread, %171, %20, %15, %14, %12
  %194 = phi i32 [ %192, %.thread ], [ 0, %171 ], [ -17, %14 ], [ -17, %12 ], [ -8, %15 ], [ -5, %20 ]
  ret i32 %194
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
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 248
  %23 = load i32, ptr %22, align 8
  %24 = trunc i64 %21 to i32
  %25 = add i32 %23, %24
  %26 = zext i32 %25 to i64
  %27 = load ptr, ptr %3, align 8
  call void @intel_gsc_uc_heci_cmd_emit_mtl_header(ptr noundef %27, i8 noundef zeroext 7, i32 noundef 40, i64 noundef 0) #6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 36
  store i8 48, ptr %28, align 1
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 37
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
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 8
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
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %67, ptr %68, align 8
  %69 = getelementptr i8, ptr %27, i64 4140
  %70 = load i16, ptr %69, align 1
  %71 = zext i16 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 44
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
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
