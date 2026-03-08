; ModuleID = 'bench/darktable/original/introspection_rawoverexposed.ll'
source_filename = "bench/darktable/original/introspection_rawoverexposed.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_mipmap_buffer_t = type { i32, i32, i32, i32, float, ptr, i32, i32, ptr }

@.str = private unnamed_addr constant [16 x i8] c"raw overexposed\00", align 1
@dt_iop_rawoverexposed_colors = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00], [4 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 1.000000e+00], [4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 1.000000e+00], [4 x float] [float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 1.000000e+00]], align 64
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.1 = private unnamed_addr constant [122 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/rawoverexposed.c\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"failed to get raw buffer from image `%s'\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #14
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 33
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 688
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #1 {
  %7 = alloca %struct.dt_mipmap_buffer_t, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !6
  %10 = getelementptr i8, ptr %0, i64 664
  %.val = load ptr, ptr %10, align 8, !tbaa !26
  %11 = getelementptr i8, ptr %.val, i64 1532
  %.val.val = load i32, ptr %11, align 4, !tbaa !38
  %12 = getelementptr i8, ptr %.val, i64 2556
  %.val.val102 = load float, ptr %12, align 4, !tbaa !63
  %13 = and i32 %.val.val, 16384
  %.not.i = icmp eq i32 %13, 0
  %wide.trip.count.i = select i1 %.not.i, i64 3, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 224
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 226
  %18 = load i16, ptr %17, align 2, !tbaa !65
  %19 = zext i16 %18 to i32
  %20 = load i16, ptr %16, align 16, !tbaa !73
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %19, %21
  %23 = sitofp i32 %22 to float
  %24 = fmul reassoc nsz arcp contract afn float %.val.val102, %23
  %25 = uitofp i16 %20 to float
  %26 = fadd reassoc nsz arcp contract afn float %24, %25
  %27 = fptoui float %26 to i32
  br label %28

28:                                               ; preds = %28, %6
  %indvars.iv.i = phi i64 [ 0, %6 ], [ %indvars.iv.next.i, %28 ]
  %29 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  store i32 %27, ptr %29, align 4, !tbaa !74
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %process_common_setup.exit, label %28

process_common_setup.exit:                        ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %31 = load i32, ptr %30, align 4, !tbaa !75
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %33 = load i32, ptr %32, align 16, !tbaa !76
  %34 = sitofp i32 %33 to double
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 2548
  %36 = load i32, ptr %35, align 4, !tbaa !77
  %37 = getelementptr inbounds nuw i8, ptr %.val, i64 2552
  %38 = load i32, ptr %37, align 8, !tbaa !78
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [16 x i8], ptr @dt_iop_rawoverexposed_colors, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %42 = load i32, ptr %41, align 4, !tbaa !79
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %45 = load i32, ptr %44, align 4, !tbaa !80
  %46 = sext i32 %45 to i64
  %47 = sext i32 %31 to i64
  %48 = mul nsw i64 %43, %47
  %49 = mul i64 %48, %46
  tail call void @dt_iop_image_copy(ptr noundef %3, ptr noundef %2, i64 noundef %49) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !81
  %51 = getelementptr inbounds nuw i8, ptr %.val, i64 1544
  %52 = load i32, ptr %51, align 8, !tbaa !112
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %50, ptr noundef nonnull %7, i32 noundef %52, i32 noundef 10, i32 noundef 3, i8 noundef signext 114, ptr noundef nonnull @.str.1, i32 noundef 134) #14
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %54 = load ptr, ptr %53, align 8, !tbaa !113
  %.not = icmp eq ptr %54, null
  br i1 %.not, label %55, label %59

55:                                               ; preds = %process_common_setup.exit
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #14
  %57 = getelementptr inbounds nuw i8, ptr %.val, i64 1228
  call void (ptr, ...) @dt_control_log(ptr noundef %56, ptr noundef nonnull %57) #14
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !81
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %58, ptr noundef nonnull %7, ptr noundef nonnull @.str.1, i32 noundef 138) #14
  br label %dt_iop_alpha_copy.exit

59:                                               ; preds = %process_common_setup.exit
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  %60 = getelementptr inbounds nuw i8, ptr %.val, i64 1608
  %61 = load i32, ptr %60, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw i8, ptr %.val, i64 1612
  %63 = load i32, ptr %41, align 4, !tbaa !79
  %64 = shl nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = shl nsw i64 %65, 2
  %67 = add nsw i64 %66, 56
  %68 = and i64 %67, -64
  %69 = call ptr @dt_alloc_aligned(i64 noundef %68) #14
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 64) ]
  %70 = load i32, ptr %44, align 4, !tbaa !80
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %.lr.ph111, label %._crit_edge112

.lr.ph111:                                        ; preds = %59
  call void @llvm.assume(i1 true) [ "align"(ptr %69, i64 64) ]
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %76 = icmp eq i32 %61, 9
  %.pre = load i32, ptr %41, align 4, !tbaa !79
  br label %82

._crit_edge112:                                   ; preds = %._crit_edge108, %59
  call void @free(ptr noundef %69) #14
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !81
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %77, ptr noundef nonnull %7, ptr noundef nonnull @.str.1, i32 noundef 220) #14
  %78 = load ptr, ptr %14, align 8, !tbaa !64
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 604
  %80 = load i32, ptr %79, align 4, !tbaa !116
  %81 = and i32 %80, 1
  %.not97 = icmp eq i32 %81, 0
  br i1 %.not97, label %dt_iop_alpha_copy.exit, label %175

82:                                               ; preds = %.lr.ph111, %._crit_edge108
  %83 = phi i32 [ %.pre, %.lr.ph111 ], [ %109, %._crit_edge108 ]
  %.0109 = phi i32 [ 0, %.lr.ph111 ], [ %110, %._crit_edge108 ]
  %84 = icmp sgt i32 %83, 0
  br i1 %84, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %82
  %85 = load i32, ptr %5, align 4, !tbaa !117
  %86 = load i32, ptr %73, align 4, !tbaa !118
  %87 = add nsw i32 %86, %.0109
  %88 = sitofp i32 %87 to float
  %wide.trip.count = zext nneg i32 %83 to i64
  br label %99

._crit_edge:                                      ; preds = %99, %82
  %89 = load ptr, ptr %10, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 2704
  %91 = load ptr, ptr %90, align 16, !tbaa !119
  %92 = sext i32 %83 to i64
  %93 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %89, ptr noundef %91, double noundef %34, i32 noundef 3, ptr noundef %69, i64 noundef %92) #14
  %94 = load i32, ptr %41, align 4, !tbaa !79
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %.lr.ph107, label %._crit_edge108

.lr.ph107:                                        ; preds = %._crit_edge
  %96 = load i32, ptr %74, align 8
  %97 = load i32, ptr %75, align 4
  %98 = zext nneg i32 %96 to i64
  br label %113

99:                                               ; preds = %.lr.ph, %99
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %99 ]
  %100 = trunc i64 %indvars.iv to i32
  %101 = add i32 %85, %100
  %102 = sitofp i32 %101 to float
  %103 = load float, ptr %72, align 4, !tbaa !120
  %104 = fdiv reassoc nsz arcp contract afn float %102, %103
  %.idx = shl nuw nsw i64 %indvars.iv, 3
  %105 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx
  store float %104, ptr %105, align 8, !tbaa !121
  %106 = load float, ptr %72, align 4, !tbaa !120
  %107 = fdiv reassoc nsz arcp contract afn float %88, %106
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 4
  store float %107, ptr %108, align 4, !tbaa !121
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %99

._crit_edge108:                                   ; preds = %171, %._crit_edge
  %109 = phi i32 [ %94, %._crit_edge ], [ %172, %171 ]
  %110 = add nuw nsw i32 %.0109, 1
  %111 = load i32, ptr %44, align 4, !tbaa !80
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %82, label %._crit_edge112

113:                                              ; preds = %.lr.ph107, %171
  %indvars.iv114 = phi i64 [ 0, %.lr.ph107 ], [ %indvars.iv.next115, %171 ]
  %114 = phi i32 [ %94, %.lr.ph107 ], [ %172, %171 ]
  %115 = mul nsw i32 %114, %.0109
  %116 = trunc nuw nsw i64 %indvars.iv114 to i32
  %117 = add nsw i32 %115, %116
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %118, %47
  %.idx124 = shl nuw nsw i64 %indvars.iv114, 3
  %120 = getelementptr inbounds nuw i8, ptr %69, i64 %.idx124
  %121 = load float, ptr %120, align 8, !tbaa !121
  %122 = fptosi float %121 to i32
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 4
  %124 = load float, ptr %123, align 4, !tbaa !121
  %125 = fptosi float %124 to i32
  %126 = icmp slt i32 %122, 0
  %127 = icmp slt i32 %125, 0
  %or.cond = select i1 %126, i1 true, i1 %127
  br i1 %or.cond, label %171, label %128

128:                                              ; preds = %113
  %.not98 = icmp sgt i32 %96, %122
  %.not99 = icmp sgt i32 %97, %125
  %or.cond101 = select i1 %.not98, i1 %.not99, i1 false
  br i1 %or.cond101, label %129, label %171

129:                                              ; preds = %128
  br i1 %76, label %130, label %141

130:                                              ; preds = %129
  %131 = add nuw nsw i32 %122, 600
  %132 = add nuw nsw i32 %125, 600
  %133 = urem i32 %132, 6
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds nuw [6 x i8], ptr %62, i64 %134
  %136 = urem i32 %131, 6
  %137 = zext nneg i32 %136 to i64
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 %137
  %139 = load i8, ptr %138, align 1, !tbaa !122
  %140 = zext i8 %139 to i32
  br label %149

141:                                              ; preds = %129
  %142 = shl nuw i32 %125, 1
  %143 = and i32 %142, 14
  %144 = and i32 %122, 1
  %145 = or disjoint i32 %143, %144
  %146 = shl nuw nsw i32 %145, 1
  %147 = lshr i32 %61, %146
  %148 = and i32 %147, 3
  br label %149

149:                                              ; preds = %141, %130
  %.088 = phi i32 [ %140, %130 ], [ %148, %141 ]
  %150 = zext nneg i32 %125 to i64
  %151 = mul nuw nsw i64 %98, %150
  %152 = zext nneg i32 %122 to i64
  %153 = getelementptr [2 x i8], ptr %54, i64 %151
  %154 = getelementptr [2 x i8], ptr %153, i64 %152
  %155 = load i16, ptr %154, align 2, !tbaa !123
  %156 = uitofp i16 %155 to float
  %157 = zext nneg i32 %.088 to i64
  %158 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !74
  %160 = uitofp i32 %159 to float
  %161 = fcmp reassoc nsz arcp contract afn olt float %156, %160
  br i1 %161, label %171, label %162

162:                                              ; preds = %149
  switch i32 %36, label %171 [
    i32 0, label %163
    i32 1, label %166
    i32 2, label %168
  ]

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %119
  %165 = getelementptr inbounds nuw [16 x i8], ptr @dt_iop_rawoverexposed_colors, i64 %157
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %164, ptr noundef nonnull align 16 dereferenceable(16) %165, i64 16, i1 false)
  br label %171

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %119
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %167, ptr noundef nonnull align 16 dereferenceable(16) %40, i64 16, i1 false)
  br label %171

168:                                              ; preds = %162
  %169 = getelementptr [4 x i8], ptr %3, i64 %119
  %170 = getelementptr [4 x i8], ptr %169, i64 %157
  store float 0.000000e+00, ptr %170, align 4, !tbaa !121
  br label %171

171:                                              ; preds = %149, %168, %166, %163, %162, %113, %128
  %indvars.iv.next115 = add nuw nsw i64 %indvars.iv114, 1
  %172 = load i32, ptr %41, align 4, !tbaa !79
  %173 = sext i32 %172 to i64
  %174 = icmp slt i64 %indvars.iv.next115, %173
  br i1 %174, label %113, label %._crit_edge108

175:                                              ; preds = %._crit_edge112
  %176 = load i32, ptr %41, align 4, !tbaa !79
  %177 = sext i32 %176 to i64
  %178 = load i32, ptr %44, align 4, !tbaa !80
  %179 = sext i32 %178 to i64
  %180 = shl nsw i64 %177, 2
  %181 = mul i64 %180, %179
  %.not.i103 = icmp eq i64 %181, 0
  br i1 %.not.i103, label %dt_iop_alpha_copy.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %175, %.lr.ph.i
  %.09.i = phi i64 [ %185, %.lr.ph.i ], [ 3, %175 ]
  %182 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.09.i
  %183 = load float, ptr %182, align 4, !tbaa !121
  %184 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %.09.i
  store float %183, ptr %184, align 4, !tbaa !121
  %185 = add nuw i64 %.09.i, 4
  %186 = icmp ult i64 %185, %181
  br i1 %186, label %.lr.ph.i, label %dt_iop_alpha_copy.exit

dt_iop_alpha_copy.exit:                           ; preds = %.lr.ph.i, %._crit_edge112, %175, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @dt_mipmap_cache_get_with_caller(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_mipmap_cache_release_with_caller(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3, ptr noundef writeonly captures(none) initializes((0, 4), (8, 12), (16, 32)) %4) local_unnamed_addr #1 {
  %6 = alloca %struct.dt_mipmap_buffer_t, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !81
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1544
  %11 = load i32, ptr %10, align 8, !tbaa !112
  call void @dt_mipmap_cache_get_with_caller(ptr noundef %9, ptr noundef nonnull %6, i32 noundef %11, i32 noundef 10, i32 noundef 3, i8 noundef signext 114, ptr noundef nonnull @.str.1, i32 noundef 380) #14
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !113
  %.not = icmp eq ptr %13, null
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = shl i32 %15, 1
  %19 = mul i32 %18, %17
  %.010 = select i1 %.not, i32 0, i32 %19
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !81
  call void @dt_mipmap_cache_release_with_caller(ptr noundef %20, ptr noundef nonnull %6, ptr noundef nonnull @.str.1, i32 noundef 388) #14
  store float 2.500000e+00, ptr %4, align 4, !tbaa !124
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store float 1.000000e+00, ptr %21, align 4, !tbaa !126
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %.010, ptr %22, align 4, !tbaa !127
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %23, align 4, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 1, ptr %24, align 4, !tbaa !129
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 1, ptr %25, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef captures(none) initializes((32, 36)) %3) local_unnamed_addr #7 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %6 = load ptr, ptr %5, align 8, !tbaa !26
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 620
  %10 = load i32, ptr %9, align 4, !tbaa !131
  %11 = and i32 %10, 2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1532
  %13 = load i32, ptr %12, align 4, !tbaa !132
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 2544
  %15 = load i32, ptr %14, align 16, !tbaa !133
  %16 = icmp ne i32 %15, 0
  %17 = icmp ne i32 %11, 0
  %or.cond = select i1 %16, i1 %17, i1 false
  br i1 %or.cond, label %18, label %23

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 16, !tbaa !134
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %23, label %20

20:                                               ; preds = %18
  %21 = lshr i32 %13, 14
  %.lobit = and i32 %21, 1
  %22 = xor i32 %.lobit, 1
  br label %23

23:                                               ; preds = %20, %18, %4
  %24 = phi i32 [ 0, %18 ], [ %22, %20 ], [ 0, %4 ]
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %24, ptr %25, align 16, !tbaa !135
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1604
  %27 = load i32, ptr %26, align 4, !tbaa !136
  %.not12 = icmp eq i32 %27, 2
  br i1 %.not12, label %28, label %31

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 1608
  %30 = load i32, ptr %29, align 8, !tbaa !115
  %.not13 = icmp eq i32 %30, 0
  br i1 %.not13, label %31, label %32

31:                                               ; preds = %28, %23
  store i32 0, ptr %25, align 16, !tbaa !135
  br label %32

32:                                               ; preds = %31, %28
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #8 {
  %2 = tail call noalias dereferenceable_or_null(12) ptr @malloc(i64 noundef 12) #15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !137
  store i32 -1, ptr %2, align 4, !tbaa !141
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 -1, ptr %4, align 4, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 -1, ptr %5, align 4, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #10 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  tail call void @free(ptr noundef %3) #14
  store ptr null, ptr %2, align 8, !tbaa !137
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #11 {
  %4 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !6
  tail call void @free(ptr noundef %5) #14
  store ptr null, ptr %4, align 16, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable
define void @init(ptr noundef writeonly captures(none) initializes((484, 488), (676, 700), (704, 712)) %0) local_unnamed_addr #11 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 680
  store ptr %2, ptr %3, align 8, !tbaa !145
  %4 = tail call noalias dereferenceable_or_null(4) ptr @calloc(i64 noundef 1, i64 noundef 4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr %4, ptr %5, align 16, !tbaa !146
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 484
  store i32 1, ptr %6, align 4, !tbaa !147
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 1, ptr %7, align 4, !tbaa !148
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  store i32 4, ptr %8, align 8, !tbaa !149
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr null, ptr %9, align 16, !tbaa !150
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite, errnomem: write) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !9, i64 16}
!7 = !{!"dt_dev_pixelpipe_iop_t", !8, i64 0, !12, i64 8, !9, i64 16, !9, i64 24, !13, i64 32, !13, i64 36, !14, i64 40, !16, i64 56, !17, i64 64, !10, i64 88, !19, i64 104, !13, i64 108, !13, i64 112, !18, i64 120, !13, i64 128, !13, i64 132, !20, i64 136, !20, i64 156, !20, i64 176, !20, i64 196, !13, i64 216, !13, i64 220, !21, i64 224, !21, i64 352, !25, i64 480}
!8 = !{!"p1 _ZTS15dt_iop_module_t", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !9, i64 0}
!13 = !{!"int", !10, i64 0}
!14 = !{!"dt_dev_histogram_collection_params_t", !15, i64 0, !13, i64 8}
!15 = !{!"p1 _ZTS18dt_histogram_roi_t", !9, i64 0}
!16 = !{!"p1 int", !9, i64 0}
!17 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !18, i64 8, !13, i64 16, !13, i64 20}
!18 = !{!"long", !10, i64 0}
!19 = !{!"float", !10, i64 0}
!20 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !19, i64 16}
!21 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !10, i64 12, !22, i64 48, !24, i64 64, !10, i64 96, !13, i64 112}
!22 = !{!"", !23, i64 0, !23, i64 2}
!23 = !{!"short", !10, i64 0}
!24 = !{!"", !13, i64 0, !10, i64 16}
!25 = !{!"p1 _ZTS11_GHashTable", !9, i64 0}
!26 = !{!27, !29, i64 664}
!27 = !{!"dt_iop_module_t", !13, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !28, i64 448, !10, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !10, i64 512, !10, i64 528, !10, i64 544, !10, i64 560, !10, i64 576, !10, i64 592, !16, i64 608, !17, i64 616, !10, i64 640, !13, i64 656, !13, i64 660, !29, i64 664, !13, i64 672, !13, i64 676, !9, i64 680, !9, i64 688, !13, i64 696, !9, i64 704, !30, i64 712, !9, i64 752, !31, i64 760, !31, i64 768, !9, i64 776, !32, i64 784, !35, i64 816, !35, i64 824, !35, i64 832, !35, i64 840, !35, i64 848, !35, i64 856, !35, i64 864, !13, i64 872, !35, i64 880, !35, i64 888, !35, i64 896, !36, i64 904, !36, i64 912, !35, i64 920, !35, i64 928, !13, i64 936, !37, i64 944, !13, i64 952, !10, i64 956, !13, i64 1084, !35, i64 1088, !9, i64 1096, !13, i64 1104}
!28 = !{!"p1 _ZTS8_GModule", !9, i64 0}
!29 = !{!"p1 _ZTS12dt_develop_t", !9, i64 0}
!30 = !{!"dt_pthread_mutex_t", !10, i64 0}
!31 = !{!"p1 _ZTS25dt_develop_blend_params_t", !9, i64 0}
!32 = !{!"", !33, i64 0, !34, i64 16}
!33 = !{!"", !25, i64 0, !25, i64 8}
!34 = !{!"", !8, i64 0, !13, i64 8}
!35 = !{!"p1 _ZTS10_GtkWidget", !9, i64 0}
!36 = !{!"p1 _ZTS7_GSList", !9, i64 0}
!37 = !{!"p1 _ZTS18dt_iop_module_so_t", !9, i64 0}
!38 = !{!39, !13, i64 1532}
!39 = !{!"dt_develop_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 16, !40, i64 24, !40, i64 32, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !40, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !8, i64 88, !12, i64 96, !41, i64 112, !13, i64 1968, !13, i64 1972, !30, i64 1976, !13, i64 2016, !46, i64 2024, !13, i64 2032, !8, i64 2040, !13, i64 2048, !46, i64 2056, !46, i64 2064, !13, i64 2072, !46, i64 2080, !46, i64 2088, !16, i64 2096, !16, i64 2104, !13, i64 2112, !13, i64 2116, !46, i64 2120, !48, i64 2128, !49, i64 2136, !46, i64 2144, !13, i64 2152, !13, i64 2156, !13, i64 2160, !19, i64 2164, !19, i64 2168, !8, i64 2176, !13, i64 2184, !50, i64 2192, !55, i64 2344, !56, i64 2464, !57, i64 2488, !58, i64 2528, !59, i64 2560, !60, i64 2568, !61, i64 2584, !35, i64 2608, !35, i64 2616, !62, i64 2624, !62, i64 2712, !13, i64 2800, !13, i64 2804, !13, i64 2808, !46, i64 2816}
!40 = !{!"double", !10, i64 0}
!41 = !{!"dt_image_t", !13, i64 0, !13, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !18, i64 552, !13, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !13, i64 1112, !10, i64 1116, !13, i64 1372, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !13, i64 1396, !13, i64 1400, !13, i64 1404, !13, i64 1408, !19, i64 1412, !13, i64 1416, !13, i64 1420, !13, i64 1424, !13, i64 1428, !13, i64 1432, !13, i64 1436, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !13, i64 1472, !21, i64 1488, !10, i64 1616, !42, i64 1656, !13, i64 1664, !13, i64 1668, !43, i64 1672, !44, i64 1680, !45, i64 1704, !23, i64 1716, !10, i64 1718, !13, i64 1728, !13, i64 1732, !19, i64 1736, !19, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !46, i64 1824, !47, i64 1832, !13, i64 1840, !13, i64 1844}
!42 = !{!"p1 omnipotent char", !9, i64 0}
!43 = !{!"dt_image_raw_parameters_t", !13, i64 0, !13, i64 3}
!44 = !{!"dt_image_geoloc_t", !40, i64 0, !40, i64 8, !40, i64 16}
!45 = !{!"_color_harmony_t", !13, i64 0, !13, i64 4, !13, i64 8}
!46 = !{!"p1 _ZTS6_GList", !9, i64 0}
!47 = !{!"p1 _ZTS16dt_cache_entry_t", !9, i64 0}
!48 = !{!"p1 _ZTS15dt_masks_form_t", !9, i64 0}
!49 = !{!"p1 _ZTS19dt_masks_form_gui_t", !9, i64 0}
!50 = !{!"", !51, i64 0, !8, i64 32, !52, i64 40, !54, i64 112}
!51 = !{!"dt_dev_proxy_exposure_t", !8, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!52 = !{!"", !53, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64}
!53 = !{!"p1 _ZTS15dt_lib_module_t", !9, i64 0}
!54 = !{!"", !53, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32}
!55 = !{!"dt_dev_chroma_t", !8, i64 0, !8, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !13, i64 112}
!56 = !{!"", !8, i64 0, !8, i64 8, !9, i64 16}
!57 = !{!"", !35, i64 0, !35, i64 8, !13, i64 16, !13, i64 20, !19, i64 24, !19, i64 28, !13, i64 32}
!58 = !{!"", !35, i64 0, !35, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !19, i64 28}
!59 = !{!"", !35, i64 0}
!60 = !{!"", !35, i64 0, !13, i64 8}
!61 = !{!"", !35, i64 0, !35, i64 8, !35, i64 16}
!62 = !{!"dt_dev_viewport_t", !35, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !40, i64 32, !40, i64 40, !40, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !12, i64 80}
!63 = !{!39, !19, i64 2556}
!64 = !{!7, !12, i64 8}
!65 = !{!66, !23, i64 226}
!66 = !{!"dt_dev_pixelpipe_t", !67, i64 0, !13, i64 120, !18, i64 128, !70, i64 136, !13, i64 144, !13, i64 148, !19, i64 152, !13, i64 156, !13, i64 160, !21, i64 176, !71, i64 304, !71, i64 312, !71, i64 320, !46, i64 328, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !42, i64 352, !18, i64 360, !13, i64 368, !13, i64 372, !19, i64 376, !19, i64 380, !19, i64 384, !18, i64 392, !30, i64 400, !30, i64 440, !30, i64 480, !13, i64 520, !13, i64 524, !13, i64 528, !72, i64 536, !13, i64 576, !13, i64 580, !13, i64 584, !10, i64 588, !13, i64 592, !13, i64 596, !13, i64 600, !13, i64 604, !13, i64 608, !13, i64 612, !13, i64 616, !13, i64 620, !13, i64 624, !13, i64 628, !41, i64 640, !13, i64 2496, !42, i64 2504, !13, i64 2512, !46, i64 2520, !46, i64 2528, !46, i64 2536, !13, i64 2544, !70, i64 2552, !18, i64 2560}
!67 = !{!"dt_dev_pixelpipe_cache_t", !13, i64 0, !18, i64 8, !18, i64 16, !9, i64 24, !68, i64 32, !69, i64 40, !68, i64 48, !16, i64 56, !16, i64 64, !18, i64 72, !13, i64 80, !18, i64 88, !18, i64 96, !13, i64 104, !13, i64 108, !13, i64 112}
!68 = !{!"p1 long", !9, i64 0}
!69 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !9, i64 0}
!70 = !{!"p1 float", !9, i64 0}
!71 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !9, i64 0}
!72 = !{!"dt_dev_detail_mask_t", !20, i64 0, !18, i64 24, !70, i64 32}
!73 = !{!66, !23, i64 224}
!74 = !{!13, !13, i64 0}
!75 = !{!7, !13, i64 132}
!76 = !{!27, !13, i64 480}
!77 = !{!39, !13, i64 2548}
!78 = !{!39, !13, i64 2552}
!79 = !{!20, !13, i64 8}
!80 = !{!20, !13, i64 12}
!81 = !{!82, !91, i64 112}
!82 = !{!"darktable_t", !83, i64 0, !13, i64 4, !13, i64 8, !46, i64 16, !46, i64 24, !46, i64 32, !46, i64 40, !84, i64 48, !85, i64 56, !29, i64 64, !86, i64 72, !87, i64 80, !88, i64 88, !89, i64 96, !90, i64 104, !91, i64 112, !92, i64 120, !93, i64 128, !94, i64 136, !95, i64 144, !96, i64 152, !97, i64 160, !98, i64 168, !99, i64 176, !100, i64 184, !101, i64 192, !102, i64 200, !103, i64 208, !104, i64 216, !105, i64 224, !10, i64 232, !30, i64 2792, !30, i64 2832, !30, i64 2872, !30, i64 2912, !30, i64 2952, !42, i64 2992, !42, i64 3000, !42, i64 3008, !42, i64 3016, !42, i64 3024, !42, i64 3032, !42, i64 3040, !42, i64 3048, !42, i64 3056, !42, i64 3064, !42, i64 3072, !42, i64 3080, !42, i64 3088, !106, i64 3096, !46, i64 3104, !40, i64 3112, !46, i64 3120, !13, i64 3128, !10, i64 3132, !13, i64 3320, !13, i64 3324, !107, i64 3328, !108, i64 3336, !109, i64 3344, !110, i64 3384, !111, i64 3416}
!83 = !{!"dt_codepath_t", !13, i64 0}
!84 = !{!"p1 _ZTS11_JsonParser", !9, i64 0}
!85 = !{!"p1 _ZTS9dt_conf_t", !9, i64 0}
!86 = !{!"p1 _ZTS8dt_lib_t", !9, i64 0}
!87 = !{!"p1 _ZTS17dt_view_manager_t", !9, i64 0}
!88 = !{!"p1 _ZTS12dt_control_t", !9, i64 0}
!89 = !{!"p1 _ZTS19dt_control_signal_t", !9, i64 0}
!90 = !{!"p1 _ZTS12dt_gui_gtk_t", !9, i64 0}
!91 = !{!"p1 _ZTS17dt_mipmap_cache_t", !9, i64 0}
!92 = !{!"p1 _ZTS16dt_image_cache_t", !9, i64 0}
!93 = !{!"p1 _ZTS12dt_bauhaus_t", !9, i64 0}
!94 = !{!"p1 _ZTS13dt_database_t", !9, i64 0}
!95 = !{!"p1 _ZTS14dt_pwstorage_t", !9, i64 0}
!96 = !{!"p1 _ZTS11dt_camctl_t", !9, i64 0}
!97 = !{!"p1 _ZTS15dt_collection_t", !9, i64 0}
!98 = !{!"p1 _ZTS14dt_selection_t", !9, i64 0}
!99 = !{!"p1 _ZTS11dt_points_t", !9, i64 0}
!100 = !{!"p1 _ZTS12dt_imageio_t", !9, i64 0}
!101 = !{!"p1 _ZTS11dt_opencl_t", !9, i64 0}
!102 = !{!"p1 _ZTS9dt_dbus_t", !9, i64 0}
!103 = !{!"p1 _ZTS9dt_undo_t", !9, i64 0}
!104 = !{!"p1 _ZTS16dt_colorspaces_t", !9, i64 0}
!105 = !{!"p1 _ZTS9dt_l10n_t", !9, i64 0}
!106 = !{!"", !13, i64 0}
!107 = !{!"p1 _ZTS10_GTimeZone", !9, i64 0}
!108 = !{!"p1 _ZTS10_GDateTime", !9, i64 0}
!109 = !{!"dt_sys_resources_t", !18, i64 0, !18, i64 8, !16, i64 16, !16, i64 24, !13, i64 32}
!110 = !{!"dt_backthumb_t", !40, i64 0, !40, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!111 = !{!"dt_gimp_t", !13, i64 0, !42, i64 8, !42, i64 16, !13, i64 24, !13, i64 28}
!112 = !{!41, !13, i64 1432}
!113 = !{!114, !42, i64 24}
!114 = !{!"dt_mipmap_buffer_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !19, i64 16, !42, i64 24, !13, i64 32, !13, i64 36, !47, i64 40}
!115 = !{!41, !13, i64 1496}
!116 = !{!66, !13, i64 604}
!117 = !{!20, !13, i64 0}
!118 = !{!20, !13, i64 4}
!119 = !{!39, !12, i64 2704}
!120 = !{!20, !19, i64 16}
!121 = !{!19, !19, i64 0}
!122 = !{!10, !10, i64 0}
!123 = !{!23, !23, i64 0}
!124 = !{!125, !19, i64 0}
!125 = !{!"dt_develop_tiling_t", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!126 = !{!125, !19, i64 8}
!127 = !{!125, !13, i64 16}
!128 = !{!125, !13, i64 20}
!129 = !{!125, !13, i64 24}
!130 = !{!125, !13, i64 28}
!131 = !{!66, !13, i64 620}
!132 = !{!41, !13, i64 1420}
!133 = !{!39, !13, i64 2544}
!134 = !{!39, !13, i64 0}
!135 = !{!7, !13, i64 32}
!136 = !{!41, !13, i64 1492}
!137 = !{!138, !9, i64 520}
!138 = !{!"dt_iop_module_so_t", !139, i64 0, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !9, i64 416, !9, i64 424, !9, i64 432, !9, i64 440, !9, i64 448, !9, i64 456, !9, i64 464, !9, i64 472, !9, i64 480, !28, i64 488, !10, i64 496, !9, i64 520, !13, i64 528, !9, i64 536, !13, i64 544, !13, i64 548}
!139 = !{!"dt_action_t", !13, i64 0, !42, i64 8, !42, i64 16, !9, i64 24, !140, i64 32, !140, i64 40}
!140 = !{!"p1 _ZTS11dt_action_t", !9, i64 0}
!141 = !{!142, !13, i64 0}
!142 = !{!"dt_iop_rawoverexposed_global_data_t", !13, i64 0, !13, i64 4, !13, i64 8}
!143 = !{!142, !13, i64 4}
!144 = !{!142, !13, i64 8}
!145 = !{!27, !9, i64 680}
!146 = !{!27, !9, i64 688}
!147 = !{!27, !13, i64 484}
!148 = !{!27, !13, i64 676}
!149 = !{!27, !13, i64 696}
!150 = !{!27, !9, i64 704}
