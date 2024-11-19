; ModuleID = 'bench/darktable/original/introspection_cacorrect.c.ll'
source_filename = "bench/darktable/original/introspection_cacorrect.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_bool_t = type { %struct.dt_introspection_type_header_t, i32 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [26 x i8] c"raw chromatic aberrations\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"correct chromatic aberrations for Bayer sensors\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, raw, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, raw\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.5 = private unnamed_addr constant [37 x i8] c"[cacorrect] out of memory, skipping\0A\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"[cacorrect] blockdenom vanishes\0A\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"[cacorrect] restrict fit to linear, numblox = %d \0A\00", align 1
@.str.8 = private unnamed_addr constant [68 x i8] c"[cacorrect] can't solve linear equations for colour %d direction %d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"bayer\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"other\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"iterations\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"iteration runs, default is twice\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"avoidshift\00", align 1
@.str.14 = private unnamed_addr constant [55 x i8] c"activate colorshift correction for blue & red channels\00", align 1
@.str.15 = private unnamed_addr constant [89 x i8] c"automatic chromatic aberration correction\0Aonly for Bayer raw files with 3 color channels\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.29, i64 8, ptr getelementptr (i8, ptr @introspection_linear, i64 176), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f1 = internal global [6 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.16, i32 1, ptr @.str.17 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.18, i32 2, ptr @.str.19 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.20, i32 3, ptr @.str.21 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.22, i32 4, ptr @.str.23 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.24, i32 5, ptr @.str.25 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.16 = private unnamed_addr constant [18 x i8] c"CACORRETC_MULTI_1\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"once\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"CACORRETC_MULTI_2\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"twice\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"CACORRETC_MULTI_3\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"three times\00", align 1
@.str.22 = private unnamed_addr constant [18 x i8] c"CACORRETC_MULTI_4\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"four times\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"CACORRETC_MULTI_5\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"five times\00", align 1
@introspection_init.f2 = internal global [3 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr null], align 16
@.str.26 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"avoid colorshift\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"dt_iop_cacorrect_multi_t\00", align 1
@.str.29 = private unnamed_addr constant [26 x i8] c"dt_iop_cacorrect_params_t\00", align 1
@.str.30 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.26, ptr @.str.13, ptr @.str.13, ptr @.str.27, i64 4, i64 0, ptr null }, i32 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.28, ptr @.str.11, ptr @.str.11, ptr @.str.11, i64 4, i64 4, ptr null }, i64 5, ptr null, i32 2 } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.29, ptr @.str.30, ptr @.str.30, ptr @.str.30, i64 8, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #1 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #23
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #23
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #23
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #23
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #23
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #23
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #23
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 40
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 128
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef writeonly %4, ptr nocapture noundef writeonly %5) local_unnamed_addr #4 {
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %6
  %9 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  store i32 0, ptr %9, align 4, !tbaa !6
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 1, ptr %10, align 4, !tbaa !11
  store ptr %9, ptr %3, align 8, !tbaa !12
  store i32 8, ptr %4, align 4, !tbaa !14
  store i32 2, ptr %5, align 4, !tbaa !14
  br label %11

11:                                               ; preds = %8, %6
  %12 = phi i32 [ 0, %8 ], [ 1, %6 ]
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nounwind uwtable
define void @process(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca [2 x [2 x [16 x double]]], align 16
  %8 = alloca [2 x [2 x float]], align 16
  %9 = alloca [2 x [3 x i32]], align 16
  %10 = alloca [3 x i32], align 4
  %11 = alloca [3 x i32], align 4
  %12 = alloca [3 x i32], align 4
  %13 = alloca [3 x i32], align 4
  %14 = alloca [2 x [3 x [2 x float]]], align 16
  %15 = alloca [3 x float], align 4
  %16 = alloca [3 x float], align 4
  %17 = alloca [3 x ptr], align 16
  %18 = alloca [2 x [2 x [256 x double]]], align 16
  %19 = alloca [2 x [2 x [16 x double]]], align 16
  %20 = alloca i32, align 8
  %21 = alloca i32, align 4
  %22 = alloca [1 x float], align 4
  %23 = alloca [1 x float], align 4
  %24 = getelementptr inbounds i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds i8, ptr %25, i64 184
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds i8, ptr %25, i64 620
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = getelementptr inbounds i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 16, !tbaa !37
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = icmp ne i32 %32, 0
  %34 = and i32 %29, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  %37 = getelementptr inbounds i8, ptr %31, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = getelementptr inbounds i8, ptr %4, i64 8
  %40 = getelementptr inbounds i8, ptr %4, i64 12
  %41 = load <2 x i32>, ptr %39, align 4, !tbaa !14
  %42 = extractelement <2 x i32> %41, i64 0
  %43 = sext i32 %42 to i64
  %44 = tail call i64 @dt_round_size(i64 noundef %43, i64 noundef 16) #23
  %45 = extractelement <2 x i32> %41, i64 1
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = mul i64 %44, %47
  %49 = add nsw i32 %42, 1
  %50 = sdiv i32 %49, 2
  %51 = add nsw i32 %45, 1
  %52 = sdiv i32 %51, 2
  %53 = sext i32 %50 to i64
  %54 = tail call i64 @dt_round_size(i64 noundef %53, i64 noundef 16) #23
  %55 = add nsw i32 %52, 2
  %56 = sext i32 %55 to i64
  %57 = mul i64 %54, %56
  %58 = shl i64 %48, 2
  %59 = tail call ptr @dt_alloc_aligned(i64 noundef %58) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %59, i64 64) ]
  %60 = icmp eq ptr %59, null
  %61 = getelementptr inbounds i8, ptr %19, i64 256
  %62 = getelementptr inbounds i8, ptr %19, i64 128
  %63 = getelementptr inbounds i8, ptr %19, i64 384
  %64 = getelementptr inbounds i8, ptr %18, i64 4096
  %65 = getelementptr inbounds i8, ptr %18, i64 2048
  %66 = getelementptr inbounds i8, ptr %18, i64 6144
  %67 = getelementptr inbounds i8, ptr %8, i64 4
  %68 = getelementptr inbounds i8, ptr %7, i64 256
  %69 = getelementptr inbounds i8, ptr %7, i64 128
  %70 = getelementptr inbounds i8, ptr %7, i64 384
  br i1 %60, label %71, label %75

71:                                               ; preds = %6
  %72 = getelementptr inbounds i8, ptr %1, i64 132
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = sext i32 %73 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %74, ptr noundef nonnull %4, ptr noundef %5) #23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #23
  br label %7149

75:                                               ; preds = %6
  %76 = and i32 %29, 256
  %77 = load ptr, ptr %24, align 8, !tbaa !15
  %78 = getelementptr inbounds i8, ptr %77, i64 272
  %79 = load float, ptr %78, align 16, !tbaa !42
  %80 = getelementptr inbounds i8, ptr %77, i64 276
  %81 = load float, ptr %80, align 4, !tbaa !42
  %82 = getelementptr inbounds i8, ptr %77, i64 280
  %83 = load float, ptr %82, align 8, !tbaa !42
  %84 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %81, float %83)
  %85 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %79, float %84)
  %86 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %85, float 1.000000e+00)
  %87 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %86
  %88 = sext i32 %45 to i64
  tail call void @dt_iop_image_scaled_copy(ptr noundef nonnull %59, ptr noundef %2, float noundef %87, i64 noundef %43, i64 noundef %88, i64 noundef 1) #23
  %89 = icmp eq i32 %76, 0
  br i1 %89, label %90, label %6995

90:                                               ; preds = %75
  br i1 %36, label %91, label %.loopexit362

91:                                               ; preds = %90
  %92 = shl i64 %57, 2
  %93 = tail call ptr @dt_alloc_aligned(i64 noundef %92) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %93, i64 64) ]
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %91
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %93, i8 0, i64 %92, i1 false)
  br label %96

96:                                               ; preds = %95, %91
  call void @llvm.assume(i1 true) [ "align"(ptr %93, i64 64) ]
  %97 = tail call ptr @dt_alloc_aligned(i64 noundef %92) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %97, i64 64) ]
  %98 = icmp eq ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %97, i8 0, i64 %92, i1 false)
  br label %100

100:                                              ; preds = %99, %96
  call void @llvm.assume(i1 true) [ "align"(ptr %97, i64 64) ]
  %101 = shl i64 %57, 3
  %102 = tail call ptr @dt_alloc_aligned(i64 noundef %101) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 64) ]
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %100
  call void @llvm.assume(i1 true) [ "align"(ptr null, i64 64) ]
  br label %112

105:                                              ; preds = %100
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %102, i8 0, i64 %101, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 64) ]
  %106 = icmp ne ptr %93, null
  %107 = icmp ne ptr %97, null
  %108 = and i1 %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %105
  switch i32 %45, label %110 [
    i32 0, label %.loopexit362
    i32 1, label %.thread
  ]

110:                                              ; preds = %109
  %111 = and i64 %88, -2
  br label %113

112:                                              ; preds = %105, %104
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #23
  br label %6995

113:                                              ; preds = %.loopexit363, %110
  %114 = phi i64 [ 0, %110 ], [ %148, %.loopexit363 ]
  %115 = trunc i64 %114 to i32
  %116 = shl i32 %115, 2
  %117 = and i32 %116, 24
  %118 = lshr i32 %27, %117
  %119 = and i32 %118, 1
  %120 = icmp ult i32 %119, %42
  br i1 %120, label %121, label %.loopexit364

121:                                              ; preds = %113
  %122 = zext nneg i32 %119 to i64
  %123 = mul i64 %114, %43
  %124 = getelementptr float, ptr %59, i64 %123
  %125 = mul i64 %114, %53
  %126 = getelementptr float, ptr %102, i64 %125
  br label %150

.loopexit364:                                     ; preds = %150, %113
  %127 = or disjoint i64 %114, 1
  %128 = trunc i64 %127 to i32
  %129 = shl i32 %128, 2
  %130 = and i32 %129, 28
  %131 = lshr i32 %27, %130
  %132 = and i32 %131, 1
  %133 = icmp ult i32 %132, %42
  br i1 %133, label %134, label %.loopexit363

134:                                              ; preds = %.loopexit364
  %135 = zext nneg i32 %132 to i64
  %136 = mul i64 %127, %43
  %137 = getelementptr float, ptr %59, i64 %136
  %138 = mul i64 %127, %53
  %139 = getelementptr float, ptr %102, i64 %138
  br label %140

140:                                              ; preds = %140, %134
  %141 = phi i64 [ %135, %134 ], [ %146, %140 ]
  %142 = getelementptr float, ptr %137, i64 %141
  %143 = load float, ptr %142, align 4, !tbaa !42
  %144 = lshr i64 %141, 1
  %145 = getelementptr float, ptr %139, i64 %144
  store float %143, ptr %145, align 4, !tbaa !42
  %146 = add i64 %141, 2
  %147 = icmp ult i64 %146, %43
  br i1 %147, label %140, label %.loopexit363

.loopexit363:                                     ; preds = %140, %.loopexit364
  %148 = add i64 %114, 2
  %149 = icmp eq i64 %148, %111
  br i1 %149, label %158, label %113

150:                                              ; preds = %150, %121
  %151 = phi i64 [ %122, %121 ], [ %156, %150 ]
  %152 = getelementptr float, ptr %124, i64 %151
  %153 = load float, ptr %152, align 4, !tbaa !42
  %154 = lshr i64 %151, 1
  %155 = getelementptr float, ptr %126, i64 %154
  store float %153, ptr %155, align 4, !tbaa !42
  %156 = add i64 %151, 2
  %157 = icmp ult i64 %156, %43
  br i1 %157, label %150, label %.loopexit364

158:                                              ; preds = %.loopexit363
  %159 = and i32 %45, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %.loopexit362, label %.thread

.thread:                                          ; preds = %109, %158
  %161 = phi i64 [ %111, %158 ], [ 0, %109 ]
  %162 = trunc nsw i64 %161 to i32
  %163 = shl i32 %162, 2
  %164 = and i32 %163, 24
  %165 = lshr i32 %27, %164
  %166 = and i32 %165, 1
  %167 = icmp ult i32 %166, %42
  br i1 %167, label %168, label %.loopexit362

168:                                              ; preds = %.thread
  %169 = zext nneg i32 %166 to i64
  %170 = mul nsw i64 %161, %43
  %171 = getelementptr float, ptr %59, i64 %170
  %172 = mul nsw i64 %161, %53
  %173 = getelementptr float, ptr %102, i64 %172
  br label %174

174:                                              ; preds = %174, %168
  %175 = phi i64 [ %169, %168 ], [ %180, %174 ]
  %176 = getelementptr float, ptr %171, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !42
  %178 = lshr i64 %175, 1
  %179 = getelementptr float, ptr %173, i64 %178
  store float %177, ptr %179, align 4, !tbaa !42
  %180 = add i64 %175, 2
  %181 = icmp ult i64 %180, %43
  br i1 %181, label %174, label %.loopexit362

.loopexit362:                                     ; preds = %174, %109, %.thread, %158, %90
  %182 = phi ptr [ null, %90 ], [ %102, %109 ], [ %102, %.thread ], [ %102, %158 ], [ %102, %174 ]
  %183 = phi ptr [ null, %90 ], [ %97, %109 ], [ %97, %.thread ], [ %97, %158 ], [ %97, %174 ]
  %184 = phi ptr [ null, %90 ], [ %93, %109 ], [ %93, %.thread ], [ %93, %158 ], [ %93, %174 ]
  %185 = ptrtoint ptr %183 to i64
  %186 = ptrtoint ptr %184 to i64
  %187 = tail call ptr @dt_alloc_aligned(i64 noundef %58) #23
  %188 = ptrtoint ptr %187 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %187, i64 64) ]
  %189 = icmp eq ptr %187, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %.loopexit362
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %187, i8 0, i64 %58, i1 false)
  br label %191

191:                                              ; preds = %190, %.loopexit362
  call void @llvm.assume(i1 true) [ "align"(ptr %187, i64 64) ]
  %192 = shl i64 %48, 1
  %193 = and i64 %192, -4
  %194 = tail call ptr @dt_alloc_aligned(i64 noundef %193) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %194, i64 64) ]
  %195 = icmp ne ptr %187, null
  %196 = icmp ne ptr %194, null
  %197 = select i1 %195, i1 %196, i1 false
  br i1 %197, label %199, label %198

198:                                              ; preds = %191
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #23
  br label %6995

199:                                              ; preds = %191
  %200 = add nsw <2 x i32> %41, splat (i32 16)
  %201 = srem <2 x i32> %200, splat (i32 112)
  %202 = icmp eq <2 x i32> %201, zeroinitializer
  %203 = sitofp <2 x i32> %200 to <2 x float>
  %204 = fmul reassoc nsz arcp contract afn <2 x float> %203, splat (float 0x3F824924A0000000)
  %205 = fadd reassoc nsz arcp contract afn <2 x float> %204, splat (float 2.000000e+00)
  %206 = uitofp <2 x i1> %202 to <2 x float>
  %207 = fadd reassoc nsz arcp contract afn <2 x float> %205, %206
  %208 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %207)
  %209 = fptosi <2 x float> %208 to <2 x i32>
  %210 = extractelement <2 x i32> %209, i64 0
  %211 = extractelement <2 x i32> %209, i64 1
  %212 = mul i32 %211, %210
  %213 = mul i32 %212, 5
  %214 = sext i32 %213 to i64
  %215 = shl nsw i64 %214, 2
  %216 = tail call ptr @dt_alloc_aligned(i64 noundef %215) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %216, i64 64) ]
  %217 = icmp eq ptr %216, null
  br i1 %217, label %219, label %218

218:                                              ; preds = %199
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %216, i8 0, i64 %215, i1 false)
  br label %219

219:                                              ; preds = %218, %199
  call void @llvm.assume(i1 true) [ "align"(ptr %216, i64 64) ]
  %220 = sext i32 %212 to i64
  %221 = getelementptr float, ptr %216, i64 %220
  %222 = icmp sgt i32 %38, 0
  br i1 %222, label %223, label %.loopexit361

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %17, i64 8
  %225 = getelementptr inbounds i8, ptr %17, i64 16
  %226 = icmp slt i32 %45, -7
  %227 = icmp sgt i32 %42, -8
  %228 = add i32 %45, 8
  %229 = add i32 %42, 8
  %230 = add i32 %45, -2
  %231 = add i32 %42, -2
  %232 = getelementptr inbounds i8, ptr %14, i64 8
  %233 = getelementptr inbounds i8, ptr %14, i64 16
  %234 = getelementptr inbounds i8, ptr %14, i64 24
  %235 = getelementptr inbounds i8, ptr %14, i64 32
  %236 = getelementptr inbounds i8, ptr %14, i64 40
  %237 = add i32 %211, -1
  %238 = getelementptr i8, ptr %221, i64 32
  %239 = icmp slt i32 %211, 3
  %240 = icmp sgt i32 %210, 0
  %241 = shl i32 %210, 1
  %242 = add i32 %211, -3
  %243 = mul i32 %242, %210
  %244 = mul i32 %237, %210
  %245 = add i32 %210, -1
  %246 = icmp slt i32 %210, 3
  %247 = getelementptr inbounds i8, ptr %8, i64 8
  %248 = getelementptr inbounds i8, ptr %9, i64 12
  %249 = getelementptr inbounds i8, ptr %15, i64 8
  %250 = getelementptr inbounds i8, ptr %16, i64 8
  %251 = icmp sgt i32 %45, 0
  %252 = sext i32 %210 to i64
  %253 = sext i32 %241 to i64
  %254 = sext i32 %243 to i64
  %255 = sext i32 %244 to i64
  %256 = getelementptr i8, ptr %59, i64 64
  %257 = shl i32 %42, 4
  %258 = add i32 %231, %257
  %259 = mul i32 %42, 15
  %260 = add i32 %231, %259
  %261 = mul i32 %42, 14
  %262 = add i32 %231, %261
  %263 = mul i32 %42, 13
  %264 = add i32 %231, %263
  %265 = mul i32 %42, 12
  %266 = add i32 %231, %265
  %267 = mul i32 %42, 11
  %268 = add i32 %231, %267
  %269 = mul i32 %42, 10
  %270 = add i32 %231, %269
  %271 = mul i32 %42, 9
  %272 = add i32 %231, %271
  %273 = getelementptr inbounds i8, ptr %14, i64 20
  %274 = getelementptr inbounds i8, ptr %14, i64 12
  %275 = getelementptr inbounds i8, ptr %14, i64 28
  %276 = getelementptr inbounds i8, ptr %8, i64 12
  %277 = zext i32 %237 to i64
  %278 = getelementptr [2 x [2 x float]], ptr %221, i64 %252
  %279 = zext i32 %210 to i64
  %280 = zext i32 %245 to i64
  %281 = getelementptr inbounds i8, ptr %11, i64 8
  %282 = getelementptr inbounds i8, ptr %13, i64 8
  %283 = getelementptr inbounds i8, ptr %10, i64 8
  %284 = getelementptr inbounds i8, ptr %12, i64 8
  %285 = getelementptr inbounds i8, ptr %9, i64 8
  %286 = getelementptr inbounds i8, ptr %9, i64 20
  %287 = zext nneg i32 %45 to i64
  %288 = shl nsw i64 %43, 2
  %289 = getelementptr i8, ptr %194, i64 4
  %290 = add nsw i64 %279, -1
  %291 = shl nsw i64 %255, 4
  %292 = shl nsw i64 %220, 2
  %293 = getelementptr i8, ptr %216, i64 %291
  %294 = getelementptr i8, ptr %293, i64 %292
  %295 = getelementptr i8, ptr %216, i64 %292
  %296 = getelementptr i8, ptr %295, i64 4
  %297 = getelementptr i8, ptr %294, i64 4
  %298 = getelementptr i8, ptr %295, i64 8
  %299 = getelementptr i8, ptr %294, i64 8
  %300 = getelementptr i8, ptr %295, i64 12
  %301 = getelementptr i8, ptr %294, i64 12
  %302 = shl nsw i64 %253, 4
  %303 = getelementptr i8, ptr %216, i64 %302
  %304 = getelementptr i8, ptr %303, i64 %292
  %305 = shl nsw i64 %254, 4
  %306 = getelementptr i8, ptr %216, i64 %305
  %307 = getelementptr i8, ptr %306, i64 %292
  %308 = getelementptr i8, ptr %304, i64 4
  %309 = getelementptr i8, ptr %307, i64 4
  %310 = getelementptr i8, ptr %304, i64 8
  %311 = getelementptr i8, ptr %307, i64 8
  %312 = getelementptr i8, ptr %304, i64 12
  %313 = getelementptr i8, ptr %307, i64 12
  %314 = shl nuw nsw i64 %279, 4
  %315 = getelementptr i8, ptr %216, i64 %314
  %316 = getelementptr i8, ptr %315, i64 %292
  %317 = getelementptr i8, ptr %316, i64 -12
  %318 = getelementptr i8, ptr %293, i64 %314
  %319 = getelementptr i8, ptr %318, i64 %292
  %320 = getelementptr i8, ptr %319, i64 -12
  %321 = getelementptr i8, ptr %316, i64 -8
  %322 = getelementptr i8, ptr %319, i64 -8
  %323 = getelementptr i8, ptr %316, i64 -4
  %324 = getelementptr i8, ptr %319, i64 -4
  %325 = getelementptr i8, ptr %303, i64 %314
  %326 = getelementptr i8, ptr %325, i64 %292
  %327 = getelementptr i8, ptr %326, i64 -12
  %328 = getelementptr i8, ptr %306, i64 %314
  %329 = getelementptr i8, ptr %328, i64 %292
  %330 = getelementptr i8, ptr %329, i64 -12
  %331 = getelementptr i8, ptr %326, i64 -8
  %332 = getelementptr i8, ptr %329, i64 -8
  %333 = getelementptr i8, ptr %326, i64 -4
  %334 = getelementptr i8, ptr %329, i64 -4
  %335 = add nsw i64 %277, -1
  %336 = add nsw i64 %277, -2
  %337 = mul nsw i32 %230, %42
  %338 = sext i32 %337 to i64
  %339 = add i32 %45, -3
  %340 = mul nsw i32 %339, %42
  %341 = sext i32 %340 to i64
  %342 = add i32 %45, -4
  %343 = mul nsw i32 %342, %42
  %344 = sext i32 %343 to i64
  %345 = add i32 %45, -5
  %346 = mul nsw i32 %345, %42
  %347 = sext i32 %346 to i64
  %348 = add i32 %45, -6
  %349 = mul nsw i32 %348, %42
  %350 = sext i32 %349 to i64
  %351 = add i32 %45, -7
  %352 = mul nsw i32 %351, %42
  %353 = sext i32 %352 to i64
  %354 = add i32 %45, -8
  %355 = mul nsw i32 %354, %42
  %356 = sext i32 %355 to i64
  %357 = add i32 %45, -9
  %358 = mul nsw i32 %357, %42
  %359 = sext i32 %358 to i64
  %360 = and i32 %27, 3
  %361 = sext i32 %258 to i64
  %362 = getelementptr inbounds float, ptr %59, i64 %361
  %363 = zext nneg i32 %360 to i64
  %364 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %363
  %365 = lshr i32 %27, 2
  %366 = and i32 %365, 3
  %367 = add i32 %258, -1
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds float, ptr %59, i64 %368
  %370 = zext nneg i32 %366 to i64
  %371 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %370
  %372 = add i32 %258, -2
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds float, ptr %59, i64 %373
  %375 = add i32 %258, -3
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %59, i64 %376
  %378 = add i32 %258, -4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %59, i64 %379
  %381 = add i32 %258, -5
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %59, i64 %382
  %384 = add i32 %258, -6
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %59, i64 %385
  %387 = add i32 %258, -7
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %59, i64 %388
  %390 = lshr i32 %27, 4
  %391 = and i32 %390, 3
  %392 = sext i32 %260 to i64
  %393 = getelementptr inbounds float, ptr %59, i64 %392
  %394 = zext nneg i32 %391 to i64
  %395 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %394
  %396 = lshr i32 %27, 6
  %397 = and i32 %396, 3
  %398 = add i32 %260, -1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %59, i64 %399
  %401 = zext nneg i32 %397 to i64
  %402 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %401
  %403 = add i32 %260, -2
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %59, i64 %404
  %406 = add i32 %260, -3
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %59, i64 %407
  %409 = add i32 %260, -4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %59, i64 %410
  %412 = add i32 %260, -5
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %59, i64 %413
  %415 = add i32 %260, -6
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %59, i64 %416
  %418 = add i32 %260, -7
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %59, i64 %419
  %421 = lshr i32 %27, 8
  %422 = and i32 %421, 3
  %423 = sext i32 %262 to i64
  %424 = getelementptr inbounds float, ptr %59, i64 %423
  %425 = zext nneg i32 %422 to i64
  %426 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %425
  %427 = lshr i32 %27, 10
  %428 = and i32 %427, 3
  %429 = add i32 %262, -1
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds float, ptr %59, i64 %430
  %432 = zext nneg i32 %428 to i64
  %433 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %432
  %434 = add i32 %262, -2
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds float, ptr %59, i64 %435
  %437 = add i32 %262, -3
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %59, i64 %438
  %440 = add i32 %262, -4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %59, i64 %441
  %443 = add i32 %262, -5
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %59, i64 %444
  %446 = add i32 %262, -6
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, ptr %59, i64 %447
  %449 = add i32 %262, -7
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %59, i64 %450
  %452 = lshr i32 %27, 12
  %453 = and i32 %452, 3
  %454 = sext i32 %264 to i64
  %455 = getelementptr inbounds float, ptr %59, i64 %454
  %456 = zext nneg i32 %453 to i64
  %457 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %456
  %458 = lshr i32 %27, 14
  %459 = and i32 %458, 3
  %460 = add i32 %264, -1
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %59, i64 %461
  %463 = zext nneg i32 %459 to i64
  %464 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %463
  %465 = add i32 %264, -2
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds float, ptr %59, i64 %466
  %468 = add i32 %264, -3
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds float, ptr %59, i64 %469
  %471 = add i32 %264, -4
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %59, i64 %472
  %474 = add i32 %264, -5
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %59, i64 %475
  %477 = add i32 %264, -6
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %59, i64 %478
  %480 = add i32 %264, -7
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %59, i64 %481
  %483 = lshr i32 %27, 16
  %484 = and i32 %483, 3
  %485 = sext i32 %266 to i64
  %486 = getelementptr inbounds float, ptr %59, i64 %485
  %487 = zext nneg i32 %484 to i64
  %488 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %487
  %489 = lshr i32 %27, 18
  %490 = and i32 %489, 3
  %491 = add i32 %266, -1
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %59, i64 %492
  %494 = zext nneg i32 %490 to i64
  %495 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %494
  %496 = add i32 %266, -2
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds float, ptr %59, i64 %497
  %499 = add i32 %266, -3
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %59, i64 %500
  %502 = add i32 %266, -4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %59, i64 %503
  %505 = add i32 %266, -5
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %59, i64 %506
  %508 = add i32 %266, -6
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %59, i64 %509
  %511 = add i32 %266, -7
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %59, i64 %512
  %514 = lshr i32 %27, 20
  %515 = and i32 %514, 3
  %516 = sext i32 %268 to i64
  %517 = getelementptr inbounds float, ptr %59, i64 %516
  %518 = zext nneg i32 %515 to i64
  %519 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %518
  %520 = lshr i32 %27, 22
  %521 = and i32 %520, 3
  %522 = add i32 %268, -1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %59, i64 %523
  %525 = zext nneg i32 %521 to i64
  %526 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %525
  %527 = add i32 %268, -2
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds float, ptr %59, i64 %528
  %530 = add i32 %268, -3
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %59, i64 %531
  %533 = add i32 %268, -4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %59, i64 %534
  %536 = add i32 %268, -5
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %59, i64 %537
  %539 = add i32 %268, -6
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds float, ptr %59, i64 %540
  %542 = add i32 %268, -7
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %59, i64 %543
  %545 = lshr i32 %27, 24
  %546 = and i32 %545, 3
  %547 = sext i32 %270 to i64
  %548 = getelementptr inbounds float, ptr %59, i64 %547
  %549 = zext nneg i32 %546 to i64
  %550 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %549
  %551 = lshr i32 %27, 26
  %552 = and i32 %551, 3
  %553 = add i32 %270, -1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %59, i64 %554
  %556 = zext nneg i32 %552 to i64
  %557 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %556
  %558 = add i32 %270, -2
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds float, ptr %59, i64 %559
  %561 = add i32 %270, -3
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %59, i64 %562
  %564 = add i32 %270, -4
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds float, ptr %59, i64 %565
  %567 = add i32 %270, -5
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %59, i64 %568
  %570 = add i32 %270, -6
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %59, i64 %571
  %573 = add i32 %270, -7
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %59, i64 %574
  %576 = lshr i32 %27, 28
  %577 = and i32 %576, 3
  %578 = sext i32 %272 to i64
  %579 = getelementptr inbounds float, ptr %59, i64 %578
  %580 = zext nneg i32 %577 to i64
  %581 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %580
  %582 = lshr i32 %27, 30
  %583 = add i32 %272, -1
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds float, ptr %59, i64 %584
  %586 = zext nneg i32 %582 to i64
  %587 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %586
  %588 = add i32 %272, -2
  %589 = sext i32 %588 to i64
  %590 = getelementptr inbounds float, ptr %59, i64 %589
  %591 = add i32 %272, -3
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %59, i64 %592
  %594 = add i32 %272, -4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds float, ptr %59, i64 %595
  %597 = add i32 %272, -5
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %59, i64 %598
  %600 = add i32 %272, -6
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds float, ptr %59, i64 %601
  %603 = add i32 %272, -7
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %59, i64 %604
  %606 = and i64 %335, 3
  %607 = icmp ult i64 %336, 3
  %608 = and i64 %335, -4
  %609 = icmp eq i64 %606, 0
  %610 = icmp ult i32 %210, 136
  %611 = shl nsw i64 %290, 4
  %612 = getelementptr i8, ptr %221, i64 %611
  %613 = icmp ult ptr %612, %221
  %614 = icmp ugt i64 %290, 1152921504606846975
  %615 = getelementptr i8, ptr %294, i64 %611
  %616 = icmp ult ptr %615, %294
  %617 = getelementptr i8, ptr %296, i64 %611
  %618 = icmp ult ptr %617, %296
  %619 = getelementptr i8, ptr %297, i64 %611
  %620 = icmp ult ptr %619, %297
  %621 = getelementptr i8, ptr %298, i64 %611
  %622 = icmp ult ptr %621, %298
  %623 = getelementptr i8, ptr %299, i64 %611
  %624 = icmp ult ptr %623, %299
  %625 = getelementptr i8, ptr %300, i64 %611
  %626 = icmp ult ptr %625, %300
  %627 = getelementptr i8, ptr %301, i64 %611
  %628 = icmp ult ptr %627, %301
  %629 = getelementptr i8, ptr %304, i64 %611
  %630 = icmp ult ptr %629, %304
  %631 = getelementptr i8, ptr %307, i64 %611
  %632 = icmp ult ptr %631, %307
  %633 = or i1 %614, %632
  %634 = getelementptr i8, ptr %308, i64 %611
  %635 = icmp ult ptr %634, %308
  %636 = getelementptr i8, ptr %309, i64 %611
  %637 = icmp ult ptr %636, %309
  %638 = getelementptr i8, ptr %310, i64 %611
  %639 = icmp ult ptr %638, %310
  %640 = getelementptr i8, ptr %311, i64 %611
  %641 = icmp ult ptr %640, %311
  %642 = getelementptr i8, ptr %312, i64 %611
  %643 = icmp ult ptr %642, %312
  %644 = getelementptr i8, ptr %313, i64 %611
  %645 = icmp ult ptr %644, %313
  %646 = or i1 %613, %616
  %647 = or i1 %618, %646
  %648 = or i1 %620, %647
  %649 = or i1 %622, %648
  %650 = or i1 %624, %649
  %651 = or i1 %626, %650
  %652 = or i1 %628, %651
  %653 = or i1 %630, %652
  %654 = or i1 %633, %653
  %655 = or i1 %635, %654
  %656 = or i1 %637, %655
  %657 = or i1 %639, %656
  %658 = or i1 %641, %657
  %659 = or i1 %643, %658
  %660 = or i1 %645, %659
  %661 = icmp ult ptr %221, %320
  %662 = icmp ult ptr %294, %317
  %663 = and i1 %662, %661
  %664 = icmp ult ptr %221, %321
  %665 = icmp ult ptr %296, %317
  %666 = and i1 %664, %665
  %667 = or i1 %666, %663
  %668 = icmp ult ptr %221, %322
  %669 = icmp ult ptr %297, %317
  %670 = and i1 %669, %668
  %671 = or i1 %670, %667
  %672 = icmp ult ptr %221, %323
  %673 = icmp ult ptr %298, %317
  %674 = and i1 %672, %673
  %675 = or i1 %674, %671
  %676 = icmp ult ptr %221, %324
  %677 = icmp ult ptr %299, %317
  %678 = and i1 %677, %676
  %679 = or i1 %678, %675
  %680 = icmp ult ptr %221, %316
  %681 = icmp ult ptr %300, %317
  %682 = and i1 %680, %681
  %683 = or i1 %682, %679
  %684 = icmp ult ptr %221, %319
  %685 = icmp ult ptr %301, %317
  %686 = and i1 %684, %685
  %687 = or i1 %686, %683
  %688 = icmp ult ptr %221, %327
  %689 = icmp ult ptr %304, %317
  %690 = and i1 %689, %688
  %691 = or i1 %690, %687
  %692 = icmp ult ptr %221, %330
  %693 = icmp ult ptr %307, %317
  %694 = and i1 %693, %692
  %695 = or i1 %694, %691
  %696 = icmp ult ptr %221, %331
  %697 = icmp ult ptr %308, %317
  %698 = and i1 %697, %696
  %699 = or i1 %698, %695
  %700 = icmp ult ptr %221, %332
  %701 = icmp ult ptr %309, %317
  %702 = and i1 %701, %700
  %703 = or i1 %702, %699
  %704 = icmp ult ptr %221, %333
  %705 = icmp ult ptr %310, %317
  %706 = and i1 %705, %704
  %707 = or i1 %706, %703
  %708 = icmp ult ptr %221, %334
  %709 = icmp ult ptr %311, %317
  %710 = and i1 %709, %708
  %711 = or i1 %710, %707
  %712 = icmp ult ptr %221, %326
  %713 = icmp ult ptr %312, %317
  %714 = and i1 %712, %713
  %715 = or i1 %714, %711
  %716 = icmp ult ptr %221, %329
  %717 = icmp ult ptr %313, %317
  %718 = and i1 %716, %717
  %719 = or i1 %718, %715
  %720 = icmp ult ptr %294, %321
  %721 = icmp ult ptr %296, %320
  %722 = and i1 %720, %721
  %723 = or i1 %722, %719
  %724 = icmp ult ptr %294, %322
  %725 = icmp ult ptr %297, %320
  %726 = and i1 %724, %725
  %727 = or i1 %726, %723
  %728 = icmp ult ptr %294, %323
  %729 = icmp ult ptr %298, %320
  %730 = and i1 %728, %729
  %731 = or i1 %730, %727
  %732 = icmp ult ptr %294, %324
  %733 = icmp ult ptr %299, %320
  %734 = and i1 %732, %733
  %735 = or i1 %734, %731
  %736 = icmp ult ptr %293, %315
  %737 = icmp ult ptr %300, %320
  %738 = and i1 %736, %737
  %739 = or i1 %738, %735
  %740 = icmp ult ptr %293, %318
  %741 = icmp ult ptr %301, %320
  %742 = and i1 %740, %741
  %743 = or i1 %742, %739
  %744 = icmp ult ptr %294, %327
  %745 = icmp ult ptr %304, %320
  %746 = and i1 %744, %745
  %747 = or i1 %746, %743
  %748 = icmp ult ptr %294, %330
  %749 = icmp ult ptr %307, %320
  %750 = and i1 %748, %749
  %751 = or i1 %750, %747
  %752 = icmp ult ptr %294, %331
  %753 = icmp ult ptr %308, %320
  %754 = and i1 %752, %753
  %755 = or i1 %754, %751
  %756 = icmp ult ptr %294, %332
  %757 = icmp ult ptr %309, %320
  %758 = and i1 %756, %757
  %759 = or i1 %758, %755
  %760 = icmp ult ptr %294, %333
  %761 = icmp ult ptr %310, %320
  %762 = and i1 %760, %761
  %763 = or i1 %762, %759
  %764 = icmp ult ptr %294, %334
  %765 = icmp ult ptr %311, %320
  %766 = and i1 %764, %765
  %767 = or i1 %766, %763
  %768 = icmp ult ptr %293, %325
  %769 = icmp ult ptr %312, %320
  %770 = and i1 %768, %769
  %771 = or i1 %770, %767
  %772 = icmp ult ptr %293, %328
  %773 = icmp ult ptr %313, %320
  %774 = and i1 %772, %773
  %775 = or i1 %774, %771
  %776 = icmp ult ptr %296, %322
  %777 = icmp ult ptr %297, %321
  %778 = and i1 %777, %776
  %779 = or i1 %778, %775
  %780 = icmp ult ptr %296, %323
  %781 = icmp ult ptr %298, %321
  %782 = and i1 %780, %781
  %783 = or i1 %782, %779
  %784 = icmp ult ptr %296, %324
  %785 = icmp ult ptr %299, %321
  %786 = and i1 %785, %784
  %787 = or i1 %786, %783
  %788 = icmp ult ptr %296, %316
  %789 = icmp ult ptr %300, %321
  %790 = and i1 %788, %789
  %791 = or i1 %790, %787
  %792 = icmp ult ptr %296, %319
  %793 = icmp ult ptr %301, %321
  %794 = and i1 %792, %793
  %795 = or i1 %794, %791
  %796 = icmp ult ptr %296, %327
  %797 = icmp ult ptr %304, %321
  %798 = and i1 %797, %796
  %799 = or i1 %798, %795
  %800 = icmp ult ptr %296, %330
  %801 = icmp ult ptr %307, %321
  %802 = and i1 %801, %800
  %803 = or i1 %802, %799
  %804 = icmp ult ptr %296, %331
  %805 = icmp ult ptr %308, %321
  %806 = and i1 %805, %804
  %807 = or i1 %806, %803
  %808 = icmp ult ptr %296, %332
  %809 = icmp ult ptr %309, %321
  %810 = and i1 %809, %808
  %811 = or i1 %810, %807
  %812 = icmp ult ptr %296, %333
  %813 = icmp ult ptr %310, %321
  %814 = and i1 %813, %812
  %815 = or i1 %814, %811
  %816 = icmp ult ptr %296, %334
  %817 = icmp ult ptr %311, %321
  %818 = and i1 %817, %816
  %819 = or i1 %818, %815
  %820 = icmp ult ptr %296, %326
  %821 = icmp ult ptr %312, %321
  %822 = and i1 %820, %821
  %823 = or i1 %822, %819
  %824 = icmp ult ptr %296, %329
  %825 = icmp ult ptr %313, %321
  %826 = and i1 %824, %825
  %827 = or i1 %826, %823
  %828 = icmp ult ptr %297, %323
  %829 = icmp ult ptr %298, %322
  %830 = and i1 %828, %829
  %831 = or i1 %830, %827
  %832 = icmp ult ptr %297, %324
  %833 = icmp ult ptr %299, %322
  %834 = and i1 %832, %833
  %835 = or i1 %834, %831
  %836 = icmp ult ptr %297, %316
  %837 = icmp ult ptr %300, %322
  %838 = and i1 %836, %837
  %839 = or i1 %838, %835
  %840 = icmp ult ptr %297, %319
  %841 = icmp ult ptr %301, %322
  %842 = and i1 %840, %841
  %843 = or i1 %842, %839
  %844 = icmp ult ptr %297, %327
  %845 = icmp ult ptr %304, %322
  %846 = and i1 %844, %845
  %847 = or i1 %846, %843
  %848 = icmp ult ptr %297, %330
  %849 = icmp ult ptr %307, %322
  %850 = and i1 %848, %849
  %851 = or i1 %850, %847
  %852 = icmp ult ptr %297, %331
  %853 = icmp ult ptr %308, %322
  %854 = and i1 %852, %853
  %855 = or i1 %854, %851
  %856 = icmp ult ptr %297, %332
  %857 = icmp ult ptr %309, %322
  %858 = and i1 %856, %857
  %859 = or i1 %858, %855
  %860 = icmp ult ptr %297, %333
  %861 = icmp ult ptr %310, %322
  %862 = and i1 %860, %861
  %863 = or i1 %862, %859
  %864 = icmp ult ptr %297, %334
  %865 = icmp ult ptr %311, %322
  %866 = and i1 %864, %865
  %867 = or i1 %866, %863
  %868 = icmp ult ptr %297, %326
  %869 = icmp ult ptr %312, %322
  %870 = and i1 %868, %869
  %871 = or i1 %870, %867
  %872 = icmp ult ptr %297, %329
  %873 = icmp ult ptr %313, %322
  %874 = and i1 %872, %873
  %875 = or i1 %874, %871
  %876 = icmp ult ptr %298, %324
  %877 = icmp ult ptr %299, %323
  %878 = and i1 %877, %876
  %879 = or i1 %878, %875
  %880 = icmp ult ptr %298, %316
  %881 = icmp ult ptr %300, %323
  %882 = and i1 %880, %881
  %883 = or i1 %882, %879
  %884 = icmp ult ptr %298, %319
  %885 = icmp ult ptr %301, %323
  %886 = and i1 %884, %885
  %887 = or i1 %886, %883
  %888 = icmp ult ptr %298, %327
  %889 = icmp ult ptr %304, %323
  %890 = and i1 %889, %888
  %891 = or i1 %890, %887
  %892 = icmp ult ptr %298, %330
  %893 = icmp ult ptr %307, %323
  %894 = and i1 %893, %892
  %895 = or i1 %894, %891
  %896 = icmp ult ptr %298, %331
  %897 = icmp ult ptr %308, %323
  %898 = and i1 %897, %896
  %899 = or i1 %898, %895
  %900 = icmp ult ptr %298, %332
  %901 = icmp ult ptr %309, %323
  %902 = and i1 %901, %900
  %903 = or i1 %902, %899
  %904 = icmp ult ptr %298, %333
  %905 = icmp ult ptr %310, %323
  %906 = and i1 %905, %904
  %907 = or i1 %906, %903
  %908 = icmp ult ptr %298, %334
  %909 = icmp ult ptr %311, %323
  %910 = and i1 %909, %908
  %911 = or i1 %910, %907
  %912 = icmp ult ptr %298, %326
  %913 = icmp ult ptr %312, %323
  %914 = and i1 %912, %913
  %915 = or i1 %914, %911
  %916 = icmp ult ptr %298, %329
  %917 = icmp ult ptr %313, %323
  %918 = and i1 %916, %917
  %919 = or i1 %918, %915
  %920 = icmp ult ptr %299, %316
  %921 = icmp ult ptr %300, %324
  %922 = and i1 %920, %921
  %923 = or i1 %922, %919
  %924 = icmp ult ptr %299, %319
  %925 = icmp ult ptr %301, %324
  %926 = and i1 %924, %925
  %927 = or i1 %926, %923
  %928 = icmp ult ptr %299, %327
  %929 = icmp ult ptr %304, %324
  %930 = and i1 %928, %929
  %931 = or i1 %930, %927
  %932 = icmp ult ptr %299, %330
  %933 = icmp ult ptr %307, %324
  %934 = and i1 %932, %933
  %935 = or i1 %934, %931
  %936 = icmp ult ptr %299, %331
  %937 = icmp ult ptr %308, %324
  %938 = and i1 %936, %937
  %939 = or i1 %938, %935
  %940 = icmp ult ptr %299, %332
  %941 = icmp ult ptr %309, %324
  %942 = and i1 %940, %941
  %943 = or i1 %942, %939
  %944 = icmp ult ptr %299, %333
  %945 = icmp ult ptr %310, %324
  %946 = and i1 %944, %945
  %947 = or i1 %946, %943
  %948 = icmp ult ptr %299, %334
  %949 = icmp ult ptr %311, %324
  %950 = and i1 %948, %949
  %951 = or i1 %950, %947
  %952 = icmp ult ptr %299, %326
  %953 = icmp ult ptr %312, %324
  %954 = and i1 %952, %953
  %955 = or i1 %954, %951
  %956 = icmp ult ptr %299, %329
  %957 = icmp ult ptr %313, %324
  %958 = and i1 %956, %957
  %959 = or i1 %958, %955
  %960 = icmp ult ptr %300, %319
  %961 = icmp ult ptr %301, %316
  %962 = and i1 %960, %961
  %963 = or i1 %962, %959
  %964 = icmp ult ptr %300, %327
  %965 = icmp ult ptr %303, %315
  %966 = and i1 %965, %964
  %967 = or i1 %966, %963
  %968 = icmp ult ptr %300, %330
  %969 = icmp ult ptr %306, %315
  %970 = and i1 %969, %968
  %971 = or i1 %970, %967
  %972 = icmp ult ptr %300, %331
  %973 = icmp ult ptr %308, %316
  %974 = and i1 %973, %972
  %975 = or i1 %974, %971
  %976 = icmp ult ptr %300, %332
  %977 = icmp ult ptr %309, %316
  %978 = and i1 %977, %976
  %979 = or i1 %978, %975
  %980 = icmp ult ptr %300, %333
  %981 = icmp ult ptr %310, %316
  %982 = and i1 %981, %980
  %983 = or i1 %982, %979
  %984 = icmp ult ptr %300, %334
  %985 = icmp ult ptr %311, %316
  %986 = and i1 %985, %984
  %987 = or i1 %986, %983
  %988 = icmp ult ptr %300, %326
  %989 = icmp ult ptr %312, %316
  %990 = and i1 %988, %989
  %991 = or i1 %990, %987
  %992 = icmp ult ptr %300, %329
  %993 = icmp ult ptr %313, %316
  %994 = and i1 %992, %993
  %995 = or i1 %994, %991
  %996 = icmp ult ptr %301, %327
  %997 = icmp ult ptr %303, %318
  %998 = and i1 %997, %996
  %999 = or i1 %998, %995
  %1000 = icmp ult ptr %301, %330
  %1001 = icmp ult ptr %306, %318
  %1002 = and i1 %1001, %1000
  %1003 = or i1 %1002, %999
  %1004 = icmp ult ptr %301, %331
  %1005 = icmp ult ptr %308, %319
  %1006 = and i1 %1005, %1004
  %1007 = or i1 %1006, %1003
  %1008 = icmp ult ptr %301, %332
  %1009 = icmp ult ptr %309, %319
  %1010 = and i1 %1009, %1008
  %1011 = or i1 %1010, %1007
  %1012 = icmp ult ptr %301, %333
  %1013 = icmp ult ptr %310, %319
  %1014 = and i1 %1013, %1012
  %1015 = or i1 %1014, %1011
  %1016 = icmp ult ptr %301, %334
  %1017 = icmp ult ptr %311, %319
  %1018 = and i1 %1017, %1016
  %1019 = or i1 %1018, %1015
  %1020 = icmp ult ptr %301, %326
  %1021 = icmp ult ptr %312, %319
  %1022 = and i1 %1020, %1021
  %1023 = or i1 %1022, %1019
  %1024 = icmp ult ptr %301, %329
  %1025 = icmp ult ptr %313, %319
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1026, %1023
  %1028 = and i64 %279, 2147483644
  %1029 = getelementptr [2 x [2 x float]], ptr %221, i64 %255
  %1030 = icmp eq i64 %1028, %279
  %1031 = and i64 %279, 1
  %1032 = icmp eq i64 %1031, 0
  %1033 = or i1 %239, %246
  %1034 = getelementptr inbounds float, ptr %187, i64 %361
  %1035 = getelementptr inbounds float, ptr %187, i64 %368
  %1036 = getelementptr inbounds float, ptr %187, i64 %373
  %1037 = getelementptr inbounds float, ptr %187, i64 %376
  %1038 = getelementptr inbounds float, ptr %187, i64 %379
  %1039 = getelementptr inbounds float, ptr %187, i64 %382
  %1040 = getelementptr inbounds float, ptr %187, i64 %385
  %1041 = getelementptr inbounds float, ptr %187, i64 %388
  %1042 = getelementptr inbounds float, ptr %187, i64 %392
  %1043 = getelementptr inbounds float, ptr %187, i64 %399
  %1044 = getelementptr inbounds float, ptr %187, i64 %404
  %1045 = getelementptr inbounds float, ptr %187, i64 %407
  %1046 = getelementptr inbounds float, ptr %187, i64 %410
  %1047 = getelementptr inbounds float, ptr %187, i64 %413
  %1048 = getelementptr inbounds float, ptr %187, i64 %416
  %1049 = getelementptr inbounds float, ptr %187, i64 %419
  %1050 = getelementptr inbounds float, ptr %187, i64 %423
  %1051 = getelementptr inbounds float, ptr %187, i64 %430
  %1052 = getelementptr inbounds float, ptr %187, i64 %435
  %1053 = getelementptr inbounds float, ptr %187, i64 %438
  %1054 = getelementptr inbounds float, ptr %187, i64 %441
  %1055 = getelementptr inbounds float, ptr %187, i64 %444
  %1056 = getelementptr inbounds float, ptr %187, i64 %447
  %1057 = getelementptr inbounds float, ptr %187, i64 %450
  %1058 = getelementptr inbounds float, ptr %187, i64 %454
  %1059 = getelementptr inbounds float, ptr %187, i64 %461
  %1060 = getelementptr inbounds float, ptr %187, i64 %466
  %1061 = getelementptr inbounds float, ptr %187, i64 %469
  %1062 = getelementptr inbounds float, ptr %187, i64 %472
  %1063 = getelementptr inbounds float, ptr %187, i64 %475
  %1064 = getelementptr inbounds float, ptr %187, i64 %478
  %1065 = getelementptr inbounds float, ptr %187, i64 %481
  %1066 = getelementptr inbounds float, ptr %187, i64 %485
  %1067 = getelementptr inbounds float, ptr %187, i64 %492
  %1068 = getelementptr inbounds float, ptr %187, i64 %497
  %1069 = getelementptr inbounds float, ptr %187, i64 %500
  %1070 = getelementptr inbounds float, ptr %187, i64 %503
  %1071 = getelementptr inbounds float, ptr %187, i64 %506
  %1072 = getelementptr inbounds float, ptr %187, i64 %509
  %1073 = getelementptr inbounds float, ptr %187, i64 %512
  %1074 = getelementptr inbounds float, ptr %187, i64 %516
  %1075 = getelementptr inbounds float, ptr %187, i64 %523
  %1076 = getelementptr inbounds float, ptr %187, i64 %528
  %1077 = getelementptr inbounds float, ptr %187, i64 %531
  %1078 = getelementptr inbounds float, ptr %187, i64 %534
  %1079 = getelementptr inbounds float, ptr %187, i64 %537
  %1080 = getelementptr inbounds float, ptr %187, i64 %540
  %1081 = getelementptr inbounds float, ptr %187, i64 %543
  %1082 = getelementptr inbounds float, ptr %187, i64 %547
  %1083 = getelementptr inbounds float, ptr %187, i64 %554
  %1084 = getelementptr inbounds float, ptr %187, i64 %559
  %1085 = getelementptr inbounds float, ptr %187, i64 %562
  %1086 = getelementptr inbounds float, ptr %187, i64 %565
  %1087 = getelementptr inbounds float, ptr %187, i64 %568
  %1088 = getelementptr inbounds float, ptr %187, i64 %571
  %1089 = getelementptr inbounds float, ptr %187, i64 %574
  %1090 = getelementptr inbounds float, ptr %187, i64 %578
  %1091 = getelementptr inbounds float, ptr %187, i64 %584
  %1092 = getelementptr inbounds float, ptr %187, i64 %589
  %1093 = getelementptr inbounds float, ptr %187, i64 %592
  %1094 = getelementptr inbounds float, ptr %187, i64 %595
  %1095 = getelementptr inbounds float, ptr %187, i64 %598
  %1096 = getelementptr inbounds float, ptr %187, i64 %601
  %1097 = getelementptr inbounds float, ptr %187, i64 %604
  %1098 = getelementptr i8, ptr %59, i64 4
  %1099 = add i64 %188, -65536
  %1100 = select i1 %610, i1 true, i1 %660
  %1101 = select i1 %1100, i1 true, i1 %1027
  %1102 = add nsw i64 %88, 7
  %1103 = udiv i64 %1102, 112
  br label %1113

.loopexit361:                                     ; preds = %.loopexit352, %219
  %1104 = phi i1 [ true, %219 ], [ %6599, %.loopexit352 ]
  %1105 = and i1 %36, %1104
  br i1 %1105, label %1106, label %6995

1106:                                             ; preds = %.loopexit361
  %1107 = icmp sgt i32 %45, 0
  br i1 %1107, label %1108, label %.loopexit262

1108:                                             ; preds = %1106
  %1109 = zext nneg i32 %45 to i64
  %1110 = getelementptr i8, ptr %182, i64 4
  %1111 = shl nsw i64 %43, 2
  %1112 = getelementptr i8, ptr %59, i64 4
  br label %6678

1113:                                             ; preds = %.loopexit352, %223
  %1114 = phi float [ 0.000000e+00, %223 ], [ %3191, %.loopexit352 ]
  %1115 = phi float [ 0.000000e+00, %223 ], [ %3194, %.loopexit352 ]
  %1116 = phi float [ 0.000000e+00, %223 ], [ %3184, %.loopexit352 ]
  %1117 = phi float [ 0.000000e+00, %223 ], [ %3187, %.loopexit352 ]
  %1118 = phi float [ 0.000000e+00, %223 ], [ %3190, %.loopexit352 ]
  %1119 = phi float [ 0.000000e+00, %223 ], [ %3193, %.loopexit352 ]
  %1120 = phi float [ 0.000000e+00, %223 ], [ %3183, %.loopexit352 ]
  %1121 = phi float [ 0.000000e+00, %223 ], [ %3186, %.loopexit352 ]
  %1122 = phi float [ 0.000000e+00, %223 ], [ %3189, %.loopexit352 ]
  %1123 = phi float [ 0.000000e+00, %223 ], [ %3192, %.loopexit352 ]
  %1124 = phi float [ 0.000000e+00, %223 ], [ %3188, %.loopexit352 ]
  %1125 = phi float [ 0.000000e+00, %223 ], [ %3185, %.loopexit352 ]
  %1126 = phi i32 [ 4, %223 ], [ %6600, %.loopexit352 ]
  %1127 = phi i32 [ 16, %223 ], [ %6601, %.loopexit352 ]
  %1128 = phi i32 [ 0, %223 ], [ %6602, %.loopexit352 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #23
  %1129 = tail call ptr @dt_alloc_aligned(i64 noundef 393216) #23
  %1130 = ptrtoint ptr %1129 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %1129, i64 64) ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  store ptr %1129, ptr %17, align 16, !tbaa !12
  %1131 = getelementptr inbounds i8, ptr %1129, i64 65536
  store ptr %1131, ptr %224, align 8, !tbaa !12
  %1132 = getelementptr inbounds i8, ptr %1129, i64 131072
  store ptr %1132, ptr %225, align 16, !tbaa !12
  %1133 = getelementptr i8, ptr %1129, i64 196608
  %1134 = getelementptr inbounds i8, ptr %1129, i64 229376
  %1135 = getelementptr inbounds i8, ptr %1129, i64 262144
  %1136 = getelementptr inbounds i8, ptr %1129, i64 294912
  %1137 = getelementptr inbounds i8, ptr %1129, i64 327680
  %1138 = getelementptr inbounds i8, ptr %1129, i64 360448
  br i1 %226, label %.loopexit360, label %1139

1139:                                             ; preds = %1113
  %1140 = insertelement <4 x ptr> poison, ptr %1129, i64 0
  %1141 = shufflevector <4 x ptr> %1140, <4 x ptr> poison, <4 x i32> zeroinitializer
  %1142 = getelementptr i8, <4 x ptr> %1141, <4 x i64> <i64 66048, i64 65024, i64 65540, i64 65532>
  br i1 %227, label %1143, label %.loopexit360

1143:                                             ; preds = %1139
  %1144 = getelementptr i8, ptr %1129, i64 64000
  %1145 = getelementptr i8, ptr %1129, i64 67076
  %1146 = extractelement <4 x ptr> %1142, i64 0
  %1147 = extractelement <4 x ptr> %1142, i64 1
  %1148 = extractelement <4 x ptr> %1142, i64 2
  %1149 = extractelement <4 x ptr> %1142, i64 3
  %1150 = getelementptr i8, ptr %1146, i64 -4
  %1151 = getelementptr i8, ptr %1147, i64 -4
  %1152 = sub i64 %1099, %1130
  br label %1153

1153:                                             ; preds = %3164, %1143
  %indvars.iv522 = phi i32 [ %indvars.iv.next523, %3164 ], [ 5, %1143 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %3164 ], [ 8, %1143 ]
  %1154 = phi i64 [ %3170, %3164 ], [ 0, %1143 ]
  %1155 = phi float [ %1885, %3164 ], [ 0.000000e+00, %1143 ]
  %1156 = phi float [ %1919, %3164 ], [ 0.000000e+00, %1143 ]
  %1157 = phi float [ %1910, %3164 ], [ 0.000000e+00, %1143 ]
  %1158 = phi float [ %1939, %3164 ], [ 0.000000e+00, %1143 ]
  %1159 = phi float [ %1886, %3164 ], [ 0.000000e+00, %1143 ]
  %1160 = phi float [ %1920, %3164 ], [ 0.000000e+00, %1143 ]
  %1161 = phi float [ %1911, %3164 ], [ 0.000000e+00, %1143 ]
  %1162 = phi float [ %1940, %3164 ], [ 0.000000e+00, %1143 ]
  %1163 = phi float [ %1887, %3164 ], [ 0.000000e+00, %1143 ]
  %1164 = phi float [ %1921, %3164 ], [ 0.000000e+00, %1143 ]
  %1165 = phi float [ %1912, %3164 ], [ 0.000000e+00, %1143 ]
  %1166 = phi float [ %1941, %3164 ], [ 0.000000e+00, %1143 ]
  %1167 = phi i64 [ %3165, %3164 ], [ -8, %1143 ]
  %1168 = phi i32 [ %3169, %3164 ], [ 0, %1143 ]
  %1169 = phi i32 [ %3168, %3164 ], [ 4, %1143 ]
  %1170 = phi i32 [ %3167, %3164 ], [ 120, %1143 ]
  %1171 = phi i32 [ %3166, %3164 ], [ -16, %1143 ]
  %smin521 = call i32 @llvm.smin.i32(i32 %1170, i32 %228)
  %1172 = add i32 %smin521, %indvars.iv522
  %1173 = call i32 @llvm.smax.i32(i32 %1172, i32 4)
  %smax524 = zext nneg i32 %1173 to i64
  %1174 = mul nuw nsw i64 %1154, 448
  %1175 = add i32 %smin521, %1168
  %1176 = call i32 @llvm.smax.i32(i32 %1175, i32 9)
  %1177 = add i32 %smin521, %1169
  %1178 = call i32 @llvm.smax.i32(i32 %1177, i32 5)
  %1179 = lshr i32 %1171, 28
  %1180 = and i32 %1179, 8
  %1181 = zext nneg i32 %1180 to i64
  %1182 = add nsw i64 %1167, 8
  %1183 = udiv i64 %1182, 112
  %1184 = add nuw nsw i64 %1183, 1
  %1185 = add nsw i64 %1167, 128
  %1186 = trunc i64 %1185 to i32
  %1187 = tail call i32 @llvm.smin.i32(i32 %1186, i32 %228)
  %1188 = trunc i64 %1167 to i32
  %1189 = sub nsw i32 %1187, %1188
  %1190 = icmp sgt i64 %1167, -1
  %1191 = lshr i32 %1188, 28
  %1192 = and i32 %1191, 8
  %1193 = icmp sgt i64 %1185, %88
  %1194 = sub i32 %45, %1188
  %1195 = select i1 %1193, i32 %1194, i32 %1189
  %1196 = icmp slt i32 %1192, %1195
  %1197 = icmp slt i32 %1195, %1189
  %1198 = sub nsw i32 %1189, %1195
  %1199 = icmp sgt i32 %1198, 0
  %1200 = icmp sge i32 %1192, %1195
  %1201 = xor i1 %1197, true
  %1202 = icmp slt i32 %1198, 1
  %1203 = icmp sgt i32 %1189, 6
  %1204 = icmp sgt i32 %1189, 8
  %1205 = icmp sgt i32 %1189, 16
  %1206 = mul nsw i64 %1184, %252
  %1207 = sext i32 %1195 to i64
  %1208 = select i1 %1197, i1 %1199, i1 false
  %1209 = shl nsw i64 %1207, 7
  %1210 = icmp sgt i32 %1198, 1
  %1211 = icmp eq i32 %1198, 2
  %1212 = icmp sgt i32 %1198, 3
  %1213 = icmp eq i32 %1198, 4
  %1214 = icmp sgt i32 %1198, 5
  %1215 = icmp eq i32 %1198, 6
  %1216 = icmp slt i32 %1198, 8
  %1217 = add nsw i64 %1206, 1
  %reass.add = add nsw i64 %1174, -20
  %reass.mul = mul i64 %reass.add, %43
  %1218 = add i32 %smin521, %indvars.iv
  %1219 = sub i32 %1218, %1195
  %1220 = call i32 @llvm.smin.i32(i32 %1219, i32 8)
  %1221 = call i32 @llvm.smax.i32(i32 %1220, i32 1)
  %smax = zext nneg i32 %1221 to i64
  %1222 = add nsw i64 %smax524, -4
  br label %1223

1223:                                             ; preds = %1930, %1153
  %1224 = phi i32 [ 0, %1153 ], [ %1949, %1930 ]
  %1225 = phi float [ %1155, %1153 ], [ %1885, %1930 ]
  %1226 = phi float [ %1156, %1153 ], [ %1919, %1930 ]
  %1227 = phi float [ %1157, %1153 ], [ %1910, %1930 ]
  %1228 = phi float [ %1158, %1153 ], [ %1939, %1930 ]
  %1229 = phi float [ %1159, %1153 ], [ %1886, %1930 ]
  %1230 = phi float [ %1160, %1153 ], [ %1920, %1930 ]
  %1231 = phi float [ %1161, %1153 ], [ %1911, %1930 ]
  %1232 = phi float [ %1162, %1153 ], [ %1940, %1930 ]
  %1233 = phi float [ %1163, %1153 ], [ %1887, %1930 ]
  %1234 = phi float [ %1164, %1153 ], [ %1921, %1930 ]
  %1235 = phi float [ %1165, %1153 ], [ %1912, %1930 ]
  %1236 = phi float [ %1166, %1153 ], [ %1941, %1930 ]
  %1237 = phi i64 [ -8, %1153 ], [ %1943, %1930 ]
  %1238 = phi i32 [ -5, %1153 ], [ %1948, %1930 ]
  %1239 = phi i32 [ 8, %1153 ], [ %1947, %1930 ]
  %1240 = phi i32 [ 120, %1153 ], [ %1946, %1930 ]
  %1241 = phi i32 [ -16, %1153 ], [ %1945, %1930 ]
  %1242 = call i32 @llvm.smin.i32(i32 %1240, i32 %229)
  %1243 = mul nsw i32 %1224, -112
  %1244 = or disjoint i32 %1243, 1
  %1245 = add i32 %1242, -3
  %1246 = call i32 @llvm.smin.i32(i32 %42, i32 %1245)
  %1247 = sext i32 %1246 to i64
  %1248 = call i32 @llvm.smax.i32(i32 %1238, i32 0)
  %1249 = zext nneg i32 %1248 to i64
  %1250 = sub nsw i64 %1247, %1249
  %1251 = shl nuw nsw i64 %1249, 2
  %1252 = add nsw i32 %1243, -9
  %1253 = mul nuw nsw i32 %1224, 112
  %1254 = lshr i32 %1241, 28
  %1255 = and i32 %1254, 8
  %1256 = zext nneg i32 %1255 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %1129, i8 0, i64 393216, i1 false)
  %1257 = add nsw i64 %1237, 8
  %1258 = udiv i64 %1257, 112
  %1259 = add nsw i64 %1237, 128
  %1260 = trunc i64 %1259 to i32
  %1261 = tail call i32 @llvm.smin.i32(i32 %1260, i32 %229)
  %1262 = trunc i64 %1237 to i32
  %1263 = sub nsw i32 %1261, %1262
  %1264 = icmp slt i64 %1237, 0
  %1265 = lshr i32 %1262, 28
  %1266 = and i32 %1265, 8
  %1267 = icmp sgt i64 %1259, %43
  %1268 = sub i32 %42, %1262
  %1269 = select i1 %1267, i32 %1268, i32 %1263
  br i1 %1196, label %2694, label %.loopexit344

.loopexit344:                                     ; preds = %.loopexit282, %1223
  br i1 %1190, label %.loopexit336, label %2686

.preheader342:                                    ; preds = %.preheader343, %.preheader342
  %1270 = phi i64 [ %1287, %.preheader342 ], [ %1256, %.preheader343 ]
  %1271 = trunc i64 %1270 to i32
  %1272 = shl i32 %1271, 1
  %1273 = and i32 %1272, 2
  %1274 = or disjoint i32 %1273, 4
  %1275 = lshr i32 %27, %1274
  %1276 = and i32 %1275, 3
  %1277 = zext nneg i32 %1276 to i64
  %1278 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1277
  %1279 = load ptr, ptr %1278, align 8, !tbaa !12
  %1280 = shl i64 %1270, 32
  %1281 = add nuw i64 %1280, 8246337208320
  %1282 = ashr exact i64 %1281, 30
  %1283 = getelementptr inbounds i8, ptr %1279, i64 %1282
  %1284 = load float, ptr %1283, align 4, !tbaa !42
  %1285 = getelementptr float, ptr %1279, i64 %1270
  %1286 = getelementptr i8, ptr %1285, i64 512
  store float %1284, ptr %1286, align 4, !tbaa !42
  %1287 = add nuw nsw i64 %1270, 1
  %1288 = icmp slt i64 %1287, %2688
  br i1 %1288, label %.preheader342, label %.preheader341

.preheader341:                                    ; preds = %.preheader342, %.preheader341
  %1289 = phi i64 [ %1306, %.preheader341 ], [ %1256, %.preheader342 ]
  %1290 = trunc i64 %1289 to i32
  %1291 = shl i32 %1290, 1
  %1292 = and i32 %1291, 2
  %1293 = or disjoint i32 %1292, 8
  %1294 = lshr i32 %27, %1293
  %1295 = and i32 %1294, 3
  %1296 = zext nneg i32 %1295 to i64
  %1297 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1296
  %1298 = load ptr, ptr %1297, align 8, !tbaa !12
  %1299 = shl i64 %1289, 32
  %1300 = add nuw i64 %1299, 7696581394432
  %1301 = ashr exact i64 %1300, 30
  %1302 = getelementptr inbounds i8, ptr %1298, i64 %1301
  %1303 = load float, ptr %1302, align 4, !tbaa !42
  %1304 = getelementptr float, ptr %1298, i64 %1289
  %1305 = getelementptr i8, ptr %1304, i64 1024
  store float %1303, ptr %1305, align 4, !tbaa !42
  %1306 = add nuw nsw i64 %1289, 1
  %1307 = icmp slt i64 %1306, %2688
  br i1 %1307, label %.preheader341, label %.preheader340

.preheader340:                                    ; preds = %.preheader341, %.preheader340
  %1308 = phi i64 [ %1325, %.preheader340 ], [ %1256, %.preheader341 ]
  %1309 = trunc i64 %1308 to i32
  %1310 = shl i32 %1309, 1
  %1311 = and i32 %1310, 2
  %1312 = or disjoint i32 %1311, 12
  %1313 = lshr i32 %27, %1312
  %1314 = and i32 %1313, 3
  %1315 = zext nneg i32 %1314 to i64
  %1316 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1315
  %1317 = load ptr, ptr %1316, align 8, !tbaa !12
  %1318 = shl i64 %1308, 32
  %1319 = add nuw i64 %1318, 7146825580544
  %1320 = ashr exact i64 %1319, 30
  %1321 = getelementptr inbounds i8, ptr %1317, i64 %1320
  %1322 = load float, ptr %1321, align 4, !tbaa !42
  %1323 = getelementptr float, ptr %1317, i64 %1308
  %1324 = getelementptr i8, ptr %1323, i64 1536
  store float %1322, ptr %1324, align 4, !tbaa !42
  %1325 = add nuw nsw i64 %1308, 1
  %1326 = icmp slt i64 %1325, %2688
  br i1 %1326, label %.preheader340, label %.preheader339

.preheader339:                                    ; preds = %.preheader340, %.preheader339
  %1327 = phi i64 [ %1344, %.preheader339 ], [ %1256, %.preheader340 ]
  %1328 = trunc i64 %1327 to i32
  %1329 = shl i32 %1328, 1
  %1330 = and i32 %1329, 2
  %1331 = or disjoint i32 %1330, 16
  %1332 = lshr i32 %27, %1331
  %1333 = and i32 %1332, 3
  %1334 = zext nneg i32 %1333 to i64
  %1335 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1334
  %1336 = load ptr, ptr %1335, align 8, !tbaa !12
  %1337 = shl i64 %1327, 32
  %1338 = add nuw i64 %1337, 6597069766656
  %1339 = ashr exact i64 %1338, 30
  %1340 = getelementptr inbounds i8, ptr %1336, i64 %1339
  %1341 = load float, ptr %1340, align 4, !tbaa !42
  %1342 = getelementptr float, ptr %1336, i64 %1327
  %1343 = getelementptr i8, ptr %1342, i64 2048
  store float %1341, ptr %1343, align 4, !tbaa !42
  %1344 = add nuw nsw i64 %1327, 1
  %1345 = icmp slt i64 %1344, %2688
  br i1 %1345, label %.preheader339, label %.preheader338

.preheader338:                                    ; preds = %.preheader339, %.preheader338
  %1346 = phi i64 [ %1363, %.preheader338 ], [ %1256, %.preheader339 ]
  %1347 = trunc i64 %1346 to i32
  %1348 = shl i32 %1347, 1
  %1349 = and i32 %1348, 2
  %1350 = or disjoint i32 %1349, 20
  %1351 = lshr i32 %27, %1350
  %1352 = and i32 %1351, 3
  %1353 = zext nneg i32 %1352 to i64
  %1354 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1353
  %1355 = load ptr, ptr %1354, align 8, !tbaa !12
  %1356 = shl i64 %1346, 32
  %1357 = add nuw i64 %1356, 6047313952768
  %1358 = ashr exact i64 %1357, 30
  %1359 = getelementptr inbounds i8, ptr %1355, i64 %1358
  %1360 = load float, ptr %1359, align 4, !tbaa !42
  %1361 = getelementptr float, ptr %1355, i64 %1346
  %1362 = getelementptr i8, ptr %1361, i64 2560
  store float %1360, ptr %1362, align 4, !tbaa !42
  %1363 = add nuw nsw i64 %1346, 1
  %1364 = icmp slt i64 %1363, %2688
  br i1 %1364, label %.preheader338, label %.preheader337

.preheader337:                                    ; preds = %.preheader338, %.preheader337
  %1365 = phi i64 [ %1382, %.preheader337 ], [ %1256, %.preheader338 ]
  %1366 = trunc i64 %1365 to i32
  %1367 = shl i32 %1366, 1
  %1368 = and i32 %1367, 2
  %1369 = or disjoint i32 %1368, 24
  %1370 = lshr i32 %27, %1369
  %1371 = and i32 %1370, 3
  %1372 = zext nneg i32 %1371 to i64
  %1373 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1372
  %1374 = load ptr, ptr %1373, align 8, !tbaa !12
  %1375 = shl i64 %1365, 32
  %1376 = add nuw i64 %1375, 5497558138880
  %1377 = ashr exact i64 %1376, 30
  %1378 = getelementptr inbounds i8, ptr %1374, i64 %1377
  %1379 = load float, ptr %1378, align 4, !tbaa !42
  %1380 = getelementptr float, ptr %1374, i64 %1365
  %1381 = getelementptr i8, ptr %1380, i64 3072
  store float %1379, ptr %1381, align 4, !tbaa !42
  %1382 = add nuw nsw i64 %1365, 1
  %1383 = icmp slt i64 %1382, %2688
  br i1 %1383, label %.preheader337, label %.preheader335

.preheader335:                                    ; preds = %.preheader337, %.preheader335
  %1384 = phi i64 [ %1401, %.preheader335 ], [ %1256, %.preheader337 ]
  %1385 = trunc i64 %1384 to i32
  %1386 = shl i32 %1385, 1
  %1387 = and i32 %1386, 2
  %1388 = or disjoint i32 %1387, 28
  %1389 = lshr i32 %27, %1388
  %1390 = and i32 %1389, 3
  %1391 = zext nneg i32 %1390 to i64
  %1392 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1391
  %1393 = load ptr, ptr %1392, align 8, !tbaa !12
  %1394 = shl i64 %1384, 32
  %1395 = add nuw i64 %1394, 4947802324992
  %1396 = ashr exact i64 %1395, 30
  %1397 = getelementptr inbounds i8, ptr %1393, i64 %1396
  %1398 = load float, ptr %1397, align 4, !tbaa !42
  %1399 = getelementptr float, ptr %1393, i64 %1384
  %1400 = getelementptr i8, ptr %1399, i64 3584
  store float %1398, ptr %1400, align 4, !tbaa !42
  %1401 = add nuw nsw i64 %1384, 1
  %1402 = icmp slt i64 %1401, %2688
  br i1 %1402, label %.preheader335, label %.loopexit336

.preheader343:                                    ; preds = %2686, %.preheader343
  %1403 = phi i64 [ %1418, %.preheader343 ], [ %1256, %2686 ]
  %1404 = trunc i64 %1403 to i32
  %1405 = shl i32 %1404, 1
  %1406 = and i32 %1405, 2
  %1407 = lshr i32 %27, %1406
  %1408 = and i32 %1407, 3
  %1409 = zext nneg i32 %1408 to i64
  %1410 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1409
  %1411 = load ptr, ptr %1410, align 8, !tbaa !12
  %1412 = shl i64 %1403, 32
  %1413 = add nuw i64 %1412, 8796093022208
  %1414 = ashr exact i64 %1413, 30
  %1415 = getelementptr inbounds i8, ptr %1411, i64 %1414
  %1416 = load float, ptr %1415, align 4, !tbaa !42
  %1417 = getelementptr inbounds float, ptr %1411, i64 %1403
  store float %1416, ptr %1417, align 4, !tbaa !42
  %1418 = add nuw nsw i64 %1403, 1
  %1419 = icmp slt i64 %1418, %2688
  br i1 %1419, label %.preheader343, label %.preheader342

.loopexit336:                                     ; preds = %.preheader335, %2686, %.loopexit344
  br i1 %1208, label %2700, label %.thread182

.thread182:                                       ; preds = %2431, %2700, %.thread177, %.thread179, %.thread181, %2428, %2387, %2346, %2305, %.loopexit336
  %1420 = select i1 %1264, i1 %1196, i1 false
  br i1 %1420, label %.preheader333, label %.loopexit334

.loopexit334:                                     ; preds = %.preheader333, %.thread182
  %1421 = icmp sge i32 %1269, %1263
  %1422 = select i1 %1421, i1 true, i1 %1200
  br i1 %1422, label %.loopexit332, label %2722

1423:                                             ; preds = %2703, %2621, %1470, %1464, %1458, %1452, %1446, %1440, %1426
  %1424 = add nuw nsw i64 %2622, 1
  %1425 = icmp slt i64 %1424, %1207
  br i1 %1425, label %2621, label %.loopexit332

1426:                                             ; preds = %2703
  %1427 = or disjoint i32 %2706, 2
  %1428 = lshr i32 %27, %1427
  %1429 = and i32 %1428, 3
  %1430 = add i32 %2710, -1
  %1431 = sext i32 %1430 to i64
  %1432 = getelementptr inbounds float, ptr %59, i64 %1431
  %1433 = load float, ptr %1432, align 4, !tbaa !42
  %1434 = zext nneg i32 %1429 to i64
  %1435 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1434
  %1436 = load ptr, ptr %1435, align 8, !tbaa !12
  %1437 = getelementptr float, ptr %1436, i64 %2711
  %1438 = getelementptr float, ptr %1437, i64 %2725
  %1439 = getelementptr i8, ptr %1438, i64 4
  store float %1433, ptr %1439, align 4, !tbaa !42
  br i1 %2727, label %1440, label %1423

1440:                                             ; preds = %1426
  %1441 = add i32 %2710, -2
  %1442 = sext i32 %1441 to i64
  %1443 = getelementptr inbounds float, ptr %59, i64 %1442
  %1444 = load float, ptr %1443, align 4, !tbaa !42
  %1445 = getelementptr i8, ptr %2721, i64 8
  store float %1444, ptr %1445, align 4, !tbaa !42
  br i1 %2728, label %1423, label %1446

1446:                                             ; preds = %1440
  %1447 = add i32 %2710, -3
  %1448 = sext i32 %1447 to i64
  %1449 = getelementptr inbounds float, ptr %59, i64 %1448
  %1450 = load float, ptr %1449, align 4, !tbaa !42
  %1451 = getelementptr i8, ptr %1438, i64 12
  store float %1450, ptr %1451, align 4, !tbaa !42
  br i1 %2729, label %1452, label %1423

1452:                                             ; preds = %1446
  %1453 = add i32 %2710, -4
  %1454 = sext i32 %1453 to i64
  %1455 = getelementptr inbounds float, ptr %59, i64 %1454
  %1456 = load float, ptr %1455, align 4, !tbaa !42
  %1457 = getelementptr i8, ptr %2721, i64 16
  store float %1456, ptr %1457, align 4, !tbaa !42
  br i1 %2730, label %1423, label %1458

1458:                                             ; preds = %1452
  %1459 = add i32 %2710, -5
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds float, ptr %59, i64 %1460
  %1462 = load float, ptr %1461, align 4, !tbaa !42
  %1463 = getelementptr i8, ptr %1438, i64 20
  store float %1462, ptr %1463, align 4, !tbaa !42
  br i1 %2731, label %1464, label %1423

1464:                                             ; preds = %1458
  %1465 = add i32 %2710, -6
  %1466 = sext i32 %1465 to i64
  %1467 = getelementptr inbounds float, ptr %59, i64 %1466
  %1468 = load float, ptr %1467, align 4, !tbaa !42
  %1469 = getelementptr i8, ptr %2721, i64 24
  store float %1468, ptr %1469, align 4, !tbaa !42
  br i1 %2732, label %1423, label %1470

1470:                                             ; preds = %1464
  %1471 = add i32 %2710, -7
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds float, ptr %59, i64 %1472
  %1474 = load float, ptr %1473, align 4, !tbaa !42
  %1475 = getelementptr i8, ptr %1438, i64 28
  store float %1474, ptr %1475, align 4, !tbaa !42
  br label %1423

.loopexit332:                                     ; preds = %1423, %.loopexit334
  %1476 = and i32 %1262, %1188
  %1477 = icmp sgt i32 %1476, -1
  br i1 %1477, label %.loopexit331, label %.preheader330

.loopexit331:                                     ; preds = %.preheader330, %.loopexit332
  %1478 = or i1 %1421, %1201
  %1479 = select i1 %1478, i1 true, i1 %1202
  br i1 %1479, label %.loopexit329, label %2751

1480:                                             ; preds = %2733, %2556, %1526, %1520, %1514, %1508, %1502, %1496, %1482
  %1481 = add nuw nsw i64 %2557, 1
  %exitcond.not = icmp eq i64 %1481, %smax
  br i1 %exitcond.not, label %.loopexit329, label %2556

1482:                                             ; preds = %2733
  %1483 = or disjoint i32 %2740, 2
  %1484 = lshr i32 %27, %1483
  %1485 = and i32 %1484, 3
  %1486 = add i32 %2737, -1
  %1487 = sext i32 %1486 to i64
  %1488 = getelementptr inbounds float, ptr %59, i64 %1487
  %1489 = load float, ptr %1488, align 4, !tbaa !42
  %1490 = zext nneg i32 %1485 to i64
  %1491 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1490
  %1492 = load ptr, ptr %1491, align 8, !tbaa !12
  %1493 = getelementptr float, ptr %1492, i64 %2739
  %1494 = getelementptr float, ptr %1493, i64 %2754
  %1495 = getelementptr i8, ptr %1494, i64 4
  store float %1489, ptr %1495, align 4, !tbaa !42
  br i1 %2756, label %1496, label %1480

1496:                                             ; preds = %1482
  %1497 = add i32 %2737, -2
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds float, ptr %59, i64 %1498
  %1500 = load float, ptr %1499, align 4, !tbaa !42
  %1501 = getelementptr i8, ptr %2750, i64 8
  store float %1500, ptr %1501, align 4, !tbaa !42
  br i1 %2757, label %1480, label %1502

1502:                                             ; preds = %1496
  %1503 = add i32 %2737, -3
  %1504 = sext i32 %1503 to i64
  %1505 = getelementptr inbounds float, ptr %59, i64 %1504
  %1506 = load float, ptr %1505, align 4, !tbaa !42
  %1507 = getelementptr i8, ptr %1494, i64 12
  store float %1506, ptr %1507, align 4, !tbaa !42
  br i1 %2758, label %1508, label %1480

1508:                                             ; preds = %1502
  %1509 = add i32 %2737, -4
  %1510 = sext i32 %1509 to i64
  %1511 = getelementptr inbounds float, ptr %59, i64 %1510
  %1512 = load float, ptr %1511, align 4, !tbaa !42
  %1513 = getelementptr i8, ptr %2750, i64 16
  store float %1512, ptr %1513, align 4, !tbaa !42
  br i1 %2759, label %1480, label %1514

1514:                                             ; preds = %1508
  %1515 = add i32 %2737, -5
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds float, ptr %59, i64 %1516
  %1518 = load float, ptr %1517, align 4, !tbaa !42
  %1519 = getelementptr i8, ptr %1494, i64 20
  store float %1518, ptr %1519, align 4, !tbaa !42
  br i1 %2760, label %1520, label %1480

1520:                                             ; preds = %1514
  %1521 = add i32 %2737, -6
  %1522 = sext i32 %1521 to i64
  %1523 = getelementptr inbounds float, ptr %59, i64 %1522
  %1524 = load float, ptr %1523, align 4, !tbaa !42
  %1525 = getelementptr i8, ptr %2750, i64 24
  store float %1524, ptr %1525, align 4, !tbaa !42
  br i1 %2761, label %1480, label %1526

1526:                                             ; preds = %1520
  %1527 = add i32 %2737, -7
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds float, ptr %59, i64 %1528
  %1530 = load float, ptr %1529, align 4, !tbaa !42
  %1531 = getelementptr i8, ptr %1494, i64 28
  store float %1530, ptr %1531, align 4, !tbaa !42
  br label %1480

.loopexit329:                                     ; preds = %1480, %.loopexit331
  %1532 = or i1 %1190, %1421
  br i1 %1532, label %1869, label %2762

1533:                                             ; preds = %1812, %1817, %1822, %1827, %1832, %1837
  %1534 = load float, ptr %393, align 4, !tbaa !42
  %1535 = load ptr, ptr %395, align 8, !tbaa !12
  %1536 = getelementptr float, ptr %1535, i64 %2763
  %1537 = getelementptr i8, ptr %1536, i64 512
  store float %1534, ptr %1537, align 4, !tbaa !42
  %1538 = load float, ptr %400, align 4, !tbaa !42
  %1539 = load ptr, ptr %402, align 8, !tbaa !12
  %1540 = getelementptr float, ptr %1539, i64 %2763
  %1541 = getelementptr i8, ptr %1540, i64 516
  store float %1538, ptr %1541, align 4, !tbaa !42
  %1542 = load float, ptr %405, align 4, !tbaa !42
  %1543 = getelementptr i8, ptr %1536, i64 520
  store float %1542, ptr %1543, align 4, !tbaa !42
  br i1 %1816, label %1563, label %1544

1544:                                             ; preds = %1533
  %1545 = load float, ptr %408, align 4, !tbaa !42
  %1546 = getelementptr i8, ptr %1540, i64 524
  store float %1545, ptr %1546, align 4, !tbaa !42
  %1547 = icmp eq i32 %2765, 4
  br i1 %1547, label %1563, label %1548

1548:                                             ; preds = %1544
  %1549 = load float, ptr %411, align 4, !tbaa !42
  %1550 = getelementptr i8, ptr %1536, i64 528
  store float %1549, ptr %1550, align 4, !tbaa !42
  %1551 = icmp eq i32 %2765, 5
  br i1 %1551, label %1563, label %1552

1552:                                             ; preds = %1548
  %1553 = load float, ptr %414, align 4, !tbaa !42
  %1554 = getelementptr i8, ptr %1540, i64 532
  store float %1553, ptr %1554, align 4, !tbaa !42
  %1555 = icmp eq i32 %2765, 6
  br i1 %1555, label %1563, label %1556

1556:                                             ; preds = %1552
  %1557 = load float, ptr %417, align 32, !tbaa !42
  %1558 = getelementptr i8, ptr %1536, i64 536
  store float %1557, ptr %1558, align 4, !tbaa !42
  %1559 = icmp eq i32 %2765, 7
  br i1 %1559, label %1563, label %1560

1560:                                             ; preds = %1556
  %1561 = load float, ptr %420, align 4, !tbaa !42
  %1562 = getelementptr i8, ptr %1540, i64 540
  store float %1561, ptr %1562, align 4, !tbaa !42
  br label %1563

1563:                                             ; preds = %1560, %1556, %1552, %1548, %1544, %1533
  %1564 = load float, ptr %424, align 4, !tbaa !42
  %1565 = load ptr, ptr %426, align 8, !tbaa !12
  %1566 = getelementptr float, ptr %1565, i64 %2763
  %1567 = getelementptr i8, ptr %1566, i64 1024
  store float %1564, ptr %1567, align 4, !tbaa !42
  %1568 = load float, ptr %431, align 4, !tbaa !42
  %1569 = load ptr, ptr %433, align 8, !tbaa !12
  %1570 = getelementptr float, ptr %1569, i64 %2763
  %1571 = getelementptr i8, ptr %1570, i64 1028
  store float %1568, ptr %1571, align 4, !tbaa !42
  %1572 = load float, ptr %436, align 4, !tbaa !42
  %1573 = getelementptr i8, ptr %1566, i64 1032
  store float %1572, ptr %1573, align 4, !tbaa !42
  %1574 = icmp eq i32 %2765, 3
  br i1 %1574, label %1594, label %1575

1575:                                             ; preds = %1563
  %1576 = load float, ptr %439, align 4, !tbaa !42
  %1577 = getelementptr i8, ptr %1570, i64 1036
  store float %1576, ptr %1577, align 4, !tbaa !42
  %1578 = icmp eq i32 %2765, 4
  br i1 %1578, label %1594, label %1579

1579:                                             ; preds = %1575
  %1580 = load float, ptr %442, align 4, !tbaa !42
  %1581 = getelementptr i8, ptr %1566, i64 1040
  store float %1580, ptr %1581, align 4, !tbaa !42
  %1582 = icmp eq i32 %2765, 5
  br i1 %1582, label %1594, label %1583

1583:                                             ; preds = %1579
  %1584 = load float, ptr %445, align 4, !tbaa !42
  %1585 = getelementptr i8, ptr %1570, i64 1044
  store float %1584, ptr %1585, align 4, !tbaa !42
  %1586 = icmp eq i32 %2765, 6
  br i1 %1586, label %1594, label %1587

1587:                                             ; preds = %1583
  %1588 = load float, ptr %448, align 4, !tbaa !42
  %1589 = getelementptr i8, ptr %1566, i64 1048
  store float %1588, ptr %1589, align 4, !tbaa !42
  %1590 = icmp eq i32 %2765, 7
  br i1 %1590, label %1594, label %1591

1591:                                             ; preds = %1587
  %1592 = load float, ptr %451, align 4, !tbaa !42
  %1593 = getelementptr i8, ptr %1570, i64 1052
  store float %1592, ptr %1593, align 4, !tbaa !42
  br label %1594

1594:                                             ; preds = %1563, %1575, %1579, %1583, %1587, %1591
  %1595 = load float, ptr %455, align 4, !tbaa !42
  %1596 = load ptr, ptr %457, align 8, !tbaa !12
  %1597 = getelementptr float, ptr %1596, i64 %2763
  %1598 = getelementptr i8, ptr %1597, i64 1536
  store float %1595, ptr %1598, align 4, !tbaa !42
  %1599 = load float, ptr %462, align 4, !tbaa !42
  %1600 = load ptr, ptr %464, align 8, !tbaa !12
  %1601 = getelementptr float, ptr %1600, i64 %2763
  %1602 = getelementptr i8, ptr %1601, i64 1540
  store float %1599, ptr %1602, align 4, !tbaa !42
  %1603 = load float, ptr %467, align 4, !tbaa !42
  %1604 = getelementptr i8, ptr %1597, i64 1544
  store float %1603, ptr %1604, align 4, !tbaa !42
  %1605 = icmp eq i32 %2765, 3
  br i1 %1605, label %1625, label %1606

1606:                                             ; preds = %1594
  %1607 = load float, ptr %470, align 4, !tbaa !42
  %1608 = getelementptr i8, ptr %1601, i64 1548
  store float %1607, ptr %1608, align 4, !tbaa !42
  %1609 = icmp eq i32 %2765, 4
  br i1 %1609, label %1625, label %1610

1610:                                             ; preds = %1606
  %1611 = load float, ptr %473, align 4, !tbaa !42
  %1612 = getelementptr i8, ptr %1597, i64 1552
  store float %1611, ptr %1612, align 4, !tbaa !42
  %1613 = icmp eq i32 %2765, 5
  br i1 %1613, label %1625, label %1614

1614:                                             ; preds = %1610
  %1615 = load float, ptr %476, align 4, !tbaa !42
  %1616 = getelementptr i8, ptr %1601, i64 1556
  store float %1615, ptr %1616, align 4, !tbaa !42
  %1617 = icmp eq i32 %2765, 6
  br i1 %1617, label %1625, label %1618

1618:                                             ; preds = %1614
  %1619 = load float, ptr %479, align 4, !tbaa !42
  %1620 = getelementptr i8, ptr %1597, i64 1560
  store float %1619, ptr %1620, align 4, !tbaa !42
  %1621 = icmp eq i32 %2765, 7
  br i1 %1621, label %1625, label %1622

1622:                                             ; preds = %1618
  %1623 = load float, ptr %482, align 4, !tbaa !42
  %1624 = getelementptr i8, ptr %1601, i64 1564
  store float %1623, ptr %1624, align 4, !tbaa !42
  br label %1625

1625:                                             ; preds = %1622, %1618, %1614, %1610, %1606, %1594
  %1626 = load float, ptr %486, align 4, !tbaa !42
  %1627 = load ptr, ptr %488, align 8, !tbaa !12
  %1628 = getelementptr float, ptr %1627, i64 %2763
  %1629 = getelementptr i8, ptr %1628, i64 2048
  store float %1626, ptr %1629, align 4, !tbaa !42
  %1630 = load float, ptr %493, align 4, !tbaa !42
  %1631 = load ptr, ptr %495, align 8, !tbaa !12
  %1632 = getelementptr float, ptr %1631, i64 %2763
  %1633 = getelementptr i8, ptr %1632, i64 2052
  store float %1630, ptr %1633, align 4, !tbaa !42
  %1634 = load float, ptr %498, align 4, !tbaa !42
  %1635 = getelementptr i8, ptr %1628, i64 2056
  store float %1634, ptr %1635, align 4, !tbaa !42
  %1636 = icmp eq i32 %2765, 3
  br i1 %1636, label %1656, label %1637

1637:                                             ; preds = %1625
  %1638 = load float, ptr %501, align 4, !tbaa !42
  %1639 = getelementptr i8, ptr %1632, i64 2060
  store float %1638, ptr %1639, align 4, !tbaa !42
  %1640 = icmp eq i32 %2765, 4
  br i1 %1640, label %1656, label %1641

1641:                                             ; preds = %1637
  %1642 = load float, ptr %504, align 4, !tbaa !42
  %1643 = getelementptr i8, ptr %1628, i64 2064
  store float %1642, ptr %1643, align 4, !tbaa !42
  %1644 = icmp eq i32 %2765, 5
  br i1 %1644, label %1656, label %1645

1645:                                             ; preds = %1641
  %1646 = load float, ptr %507, align 4, !tbaa !42
  %1647 = getelementptr i8, ptr %1632, i64 2068
  store float %1646, ptr %1647, align 4, !tbaa !42
  %1648 = icmp eq i32 %2765, 6
  br i1 %1648, label %1656, label %1649

1649:                                             ; preds = %1645
  %1650 = load float, ptr %510, align 4, !tbaa !42
  %1651 = getelementptr i8, ptr %1628, i64 2072
  store float %1650, ptr %1651, align 4, !tbaa !42
  %1652 = icmp eq i32 %2765, 7
  br i1 %1652, label %1656, label %1653

1653:                                             ; preds = %1649
  %1654 = load float, ptr %513, align 4, !tbaa !42
  %1655 = getelementptr i8, ptr %1632, i64 2076
  store float %1654, ptr %1655, align 4, !tbaa !42
  br label %1656

1656:                                             ; preds = %1625, %1637, %1641, %1645, %1649, %1653
  %1657 = load float, ptr %517, align 4, !tbaa !42
  %1658 = load ptr, ptr %519, align 8, !tbaa !12
  %1659 = getelementptr float, ptr %1658, i64 %2763
  %1660 = getelementptr i8, ptr %1659, i64 2560
  store float %1657, ptr %1660, align 4, !tbaa !42
  %1661 = load float, ptr %524, align 4, !tbaa !42
  %1662 = load ptr, ptr %526, align 8, !tbaa !12
  %1663 = getelementptr float, ptr %1662, i64 %2763
  %1664 = getelementptr i8, ptr %1663, i64 2564
  store float %1661, ptr %1664, align 4, !tbaa !42
  %1665 = load float, ptr %529, align 4, !tbaa !42
  %1666 = getelementptr i8, ptr %1659, i64 2568
  store float %1665, ptr %1666, align 4, !tbaa !42
  %1667 = icmp eq i32 %2765, 3
  br i1 %1667, label %1687, label %1668

1668:                                             ; preds = %1656
  %1669 = load float, ptr %532, align 4, !tbaa !42
  %1670 = getelementptr i8, ptr %1663, i64 2572
  store float %1669, ptr %1670, align 4, !tbaa !42
  %1671 = icmp eq i32 %2765, 4
  br i1 %1671, label %1687, label %1672

1672:                                             ; preds = %1668
  %1673 = load float, ptr %535, align 4, !tbaa !42
  %1674 = getelementptr i8, ptr %1659, i64 2576
  store float %1673, ptr %1674, align 4, !tbaa !42
  %1675 = icmp eq i32 %2765, 5
  br i1 %1675, label %1687, label %1676

1676:                                             ; preds = %1672
  %1677 = load float, ptr %538, align 4, !tbaa !42
  %1678 = getelementptr i8, ptr %1663, i64 2580
  store float %1677, ptr %1678, align 4, !tbaa !42
  %1679 = icmp eq i32 %2765, 6
  br i1 %1679, label %1687, label %1680

1680:                                             ; preds = %1676
  %1681 = load float, ptr %541, align 4, !tbaa !42
  %1682 = getelementptr i8, ptr %1659, i64 2584
  store float %1681, ptr %1682, align 4, !tbaa !42
  %1683 = icmp eq i32 %2765, 7
  br i1 %1683, label %1687, label %1684

1684:                                             ; preds = %1680
  %1685 = load float, ptr %544, align 4, !tbaa !42
  %1686 = getelementptr i8, ptr %1663, i64 2588
  store float %1685, ptr %1686, align 4, !tbaa !42
  br label %1687

1687:                                             ; preds = %1684, %1680, %1676, %1672, %1668, %1656
  %1688 = load float, ptr %548, align 4, !tbaa !42
  %1689 = load ptr, ptr %550, align 8, !tbaa !12
  %1690 = getelementptr float, ptr %1689, i64 %2763
  %1691 = getelementptr i8, ptr %1690, i64 3072
  store float %1688, ptr %1691, align 4, !tbaa !42
  %1692 = load float, ptr %555, align 4, !tbaa !42
  %1693 = load ptr, ptr %557, align 8, !tbaa !12
  %1694 = getelementptr float, ptr %1693, i64 %2763
  %1695 = getelementptr i8, ptr %1694, i64 3076
  store float %1692, ptr %1695, align 4, !tbaa !42
  %1696 = load float, ptr %560, align 4, !tbaa !42
  %1697 = getelementptr i8, ptr %1690, i64 3080
  store float %1696, ptr %1697, align 4, !tbaa !42
  %1698 = icmp eq i32 %2765, 3
  br i1 %1698, label %1775, label %1699

1699:                                             ; preds = %1687
  %1700 = load float, ptr %563, align 4, !tbaa !42
  %1701 = getelementptr i8, ptr %1694, i64 3084
  store float %1700, ptr %1701, align 4, !tbaa !42
  %1702 = icmp eq i32 %2765, 4
  br i1 %1702, label %1775, label %1703

1703:                                             ; preds = %1699
  %1704 = load float, ptr %566, align 4, !tbaa !42
  %1705 = getelementptr i8, ptr %1690, i64 3088
  store float %1704, ptr %1705, align 4, !tbaa !42
  %1706 = icmp eq i32 %2765, 5
  br i1 %1706, label %1775, label %1707

1707:                                             ; preds = %1703
  %1708 = load float, ptr %569, align 4, !tbaa !42
  %1709 = getelementptr i8, ptr %1694, i64 3092
  store float %1708, ptr %1709, align 4, !tbaa !42
  %1710 = icmp eq i32 %2765, 6
  br i1 %1710, label %1775, label %1711

1711:                                             ; preds = %1707
  %1712 = load float, ptr %572, align 4, !tbaa !42
  %1713 = getelementptr i8, ptr %1690, i64 3096
  store float %1712, ptr %1713, align 4, !tbaa !42
  %1714 = icmp eq i32 %2765, 7
  br i1 %1714, label %1775, label %1715

1715:                                             ; preds = %1711
  %1716 = load float, ptr %575, align 4, !tbaa !42
  %1717 = getelementptr i8, ptr %1694, i64 3100
  store float %1716, ptr %1717, align 4, !tbaa !42
  br label %1775

1718:                                             ; preds = %1806
  %1719 = load float, ptr %393, align 4, !tbaa !42
  %1720 = load ptr, ptr %395, align 8, !tbaa !12
  %1721 = getelementptr float, ptr %1720, i64 %2763
  %1722 = getelementptr i8, ptr %1721, i64 512
  store float %1719, ptr %1722, align 4, !tbaa !42
  %1723 = load float, ptr %400, align 4, !tbaa !42
  %1724 = load ptr, ptr %402, align 8, !tbaa !12
  %1725 = getelementptr float, ptr %1724, i64 %2763
  %1726 = getelementptr i8, ptr %1725, i64 516
  store float %1723, ptr %1726, align 4, !tbaa !42
  %1727 = load float, ptr %424, align 4, !tbaa !42
  %1728 = load ptr, ptr %426, align 8, !tbaa !12
  %1729 = getelementptr float, ptr %1728, i64 %2763
  %1730 = getelementptr i8, ptr %1729, i64 1024
  store float %1727, ptr %1730, align 4, !tbaa !42
  %1731 = load float, ptr %431, align 4, !tbaa !42
  %1732 = load ptr, ptr %433, align 8, !tbaa !12
  %1733 = getelementptr float, ptr %1732, i64 %2763
  %1734 = getelementptr i8, ptr %1733, i64 1028
  store float %1731, ptr %1734, align 4, !tbaa !42
  %1735 = load float, ptr %455, align 4, !tbaa !42
  %1736 = load ptr, ptr %457, align 8, !tbaa !12
  %1737 = getelementptr float, ptr %1736, i64 %2763
  %1738 = getelementptr i8, ptr %1737, i64 1536
  store float %1735, ptr %1738, align 4, !tbaa !42
  %1739 = load float, ptr %462, align 4, !tbaa !42
  %1740 = load ptr, ptr %464, align 8, !tbaa !12
  %1741 = getelementptr float, ptr %1740, i64 %2763
  %1742 = getelementptr i8, ptr %1741, i64 1540
  store float %1739, ptr %1742, align 4, !tbaa !42
  %1743 = load float, ptr %486, align 4, !tbaa !42
  %1744 = load ptr, ptr %488, align 8, !tbaa !12
  %1745 = getelementptr float, ptr %1744, i64 %2763
  %1746 = getelementptr i8, ptr %1745, i64 2048
  store float %1743, ptr %1746, align 4, !tbaa !42
  %1747 = load float, ptr %493, align 4, !tbaa !42
  %1748 = load ptr, ptr %495, align 8, !tbaa !12
  %1749 = getelementptr float, ptr %1748, i64 %2763
  %1750 = getelementptr i8, ptr %1749, i64 2052
  store float %1747, ptr %1750, align 4, !tbaa !42
  %1751 = load float, ptr %517, align 4, !tbaa !42
  %1752 = load ptr, ptr %519, align 8, !tbaa !12
  %1753 = getelementptr float, ptr %1752, i64 %2763
  %1754 = getelementptr i8, ptr %1753, i64 2560
  store float %1751, ptr %1754, align 4, !tbaa !42
  %1755 = load float, ptr %524, align 4, !tbaa !42
  %1756 = load ptr, ptr %526, align 8, !tbaa !12
  %1757 = getelementptr float, ptr %1756, i64 %2763
  %1758 = getelementptr i8, ptr %1757, i64 2564
  store float %1755, ptr %1758, align 4, !tbaa !42
  %1759 = load float, ptr %548, align 4, !tbaa !42
  %1760 = load ptr, ptr %550, align 8, !tbaa !12
  %1761 = getelementptr float, ptr %1760, i64 %2763
  %1762 = getelementptr i8, ptr %1761, i64 3072
  store float %1759, ptr %1762, align 4, !tbaa !42
  %1763 = load float, ptr %555, align 4, !tbaa !42
  %1764 = load ptr, ptr %557, align 8, !tbaa !12
  %1765 = getelementptr float, ptr %1764, i64 %2763
  %1766 = getelementptr i8, ptr %1765, i64 3076
  store float %1763, ptr %1766, align 4, !tbaa !42
  %1767 = load float, ptr %579, align 4, !tbaa !42
  %1768 = load ptr, ptr %581, align 8, !tbaa !12
  %1769 = getelementptr float, ptr %1768, i64 %2763
  %1770 = getelementptr i8, ptr %1769, i64 3584
  store float %1767, ptr %1770, align 4, !tbaa !42
  %1771 = load float, ptr %585, align 4, !tbaa !42
  %1772 = load ptr, ptr %587, align 8, !tbaa !12
  %1773 = getelementptr float, ptr %1772, i64 %2763
  %1774 = getelementptr i8, ptr %1773, i64 3588
  store float %1771, ptr %1774, align 4, !tbaa !42
  br label %1869

1775:                                             ; preds = %1687, %1699, %1703, %1707, %1711, %1715
  %1776 = load float, ptr %579, align 4, !tbaa !42
  %1777 = load ptr, ptr %581, align 8, !tbaa !12
  %1778 = getelementptr float, ptr %1777, i64 %2763
  %1779 = getelementptr i8, ptr %1778, i64 3584
  store float %1776, ptr %1779, align 4, !tbaa !42
  %1780 = load float, ptr %585, align 4, !tbaa !42
  %1781 = load ptr, ptr %587, align 8, !tbaa !12
  %1782 = getelementptr float, ptr %1781, i64 %2763
  %1783 = getelementptr i8, ptr %1782, i64 3588
  store float %1780, ptr %1783, align 4, !tbaa !42
  %1784 = load float, ptr %590, align 4, !tbaa !42
  %1785 = getelementptr i8, ptr %1778, i64 3592
  store float %1784, ptr %1785, align 4, !tbaa !42
  %1786 = icmp eq i32 %2765, 3
  br i1 %1786, label %1869, label %1787

1787:                                             ; preds = %1775
  %1788 = load float, ptr %593, align 4, !tbaa !42
  %1789 = getelementptr i8, ptr %1782, i64 3596
  store float %1788, ptr %1789, align 4, !tbaa !42
  %1790 = icmp eq i32 %2765, 4
  br i1 %1790, label %1869, label %1791

1791:                                             ; preds = %1787
  %1792 = load float, ptr %596, align 4, !tbaa !42
  %1793 = getelementptr i8, ptr %1778, i64 3600
  store float %1792, ptr %1793, align 4, !tbaa !42
  %1794 = icmp eq i32 %2765, 5
  br i1 %1794, label %1869, label %1795

1795:                                             ; preds = %1791
  %1796 = load float, ptr %599, align 4, !tbaa !42
  %1797 = getelementptr i8, ptr %1782, i64 3604
  store float %1796, ptr %1797, align 4, !tbaa !42
  %1798 = icmp eq i32 %2765, 6
  br i1 %1798, label %1869, label %1799

1799:                                             ; preds = %1795
  %1800 = load float, ptr %602, align 4, !tbaa !42
  %1801 = getelementptr i8, ptr %1778, i64 3608
  store float %1800, ptr %1801, align 4, !tbaa !42
  %1802 = icmp eq i32 %2765, 7
  br i1 %1802, label %1869, label %1803

1803:                                             ; preds = %1799
  %1804 = load float, ptr %605, align 4, !tbaa !42
  %1805 = getelementptr i8, ptr %1782, i64 3612
  store float %1804, ptr %1805, align 4, !tbaa !42
  br label %1869

1806:                                             ; preds = %2762
  %1807 = load float, ptr %369, align 4, !tbaa !42
  %1808 = load ptr, ptr %371, align 8, !tbaa !12
  %1809 = getelementptr i8, ptr %1808, i64 4
  %1810 = getelementptr float, ptr %1809, i64 %2763
  store float %1807, ptr %1810, align 4, !tbaa !42
  %1811 = icmp eq i32 %2765, 2
  br i1 %1811, label %1718, label %1812

1812:                                             ; preds = %1806
  %1813 = load float, ptr %374, align 4, !tbaa !42
  %1814 = getelementptr i8, ptr %2767, i64 8
  %1815 = getelementptr float, ptr %1814, i64 %2763
  store float %1813, ptr %1815, align 4, !tbaa !42
  %1816 = icmp eq i32 %2765, 3
  br i1 %1816, label %1533, label %1817

1817:                                             ; preds = %1812
  %1818 = load float, ptr %377, align 4, !tbaa !42
  %1819 = getelementptr i8, ptr %1808, i64 12
  %1820 = getelementptr float, ptr %1819, i64 %2763
  store float %1818, ptr %1820, align 4, !tbaa !42
  %1821 = icmp eq i32 %2765, 4
  br i1 %1821, label %1533, label %1822

1822:                                             ; preds = %1817
  %1823 = load float, ptr %380, align 4, !tbaa !42
  %1824 = getelementptr i8, ptr %2767, i64 16
  %1825 = getelementptr float, ptr %1824, i64 %2763
  store float %1823, ptr %1825, align 4, !tbaa !42
  %1826 = icmp eq i32 %2765, 5
  br i1 %1826, label %1533, label %1827

1827:                                             ; preds = %1822
  %1828 = load float, ptr %383, align 4, !tbaa !42
  %1829 = getelementptr i8, ptr %1808, i64 20
  %1830 = getelementptr float, ptr %1829, i64 %2763
  store float %1828, ptr %1830, align 4, !tbaa !42
  %1831 = icmp eq i32 %2765, 6
  br i1 %1831, label %1533, label %1832

1832:                                             ; preds = %1827
  %1833 = load float, ptr %386, align 4, !tbaa !42
  %1834 = getelementptr i8, ptr %2767, i64 24
  %1835 = getelementptr float, ptr %1834, i64 %2763
  store float %1833, ptr %1835, align 4, !tbaa !42
  %1836 = icmp eq i32 %2765, 7
  br i1 %1836, label %1533, label %1837

1837:                                             ; preds = %1832
  %1838 = load float, ptr %389, align 4, !tbaa !42
  %1839 = getelementptr i8, ptr %1808, i64 28
  %1840 = getelementptr float, ptr %1839, i64 %2763
  store float %1838, ptr %1840, align 4, !tbaa !42
  br label %1533

.critedge154:                                     ; preds = %2762
  %1841 = load float, ptr %393, align 4, !tbaa !42
  %1842 = load ptr, ptr %395, align 8, !tbaa !12
  %1843 = getelementptr float, ptr %1842, i64 %2763
  %1844 = getelementptr i8, ptr %1843, i64 512
  store float %1841, ptr %1844, align 4, !tbaa !42
  %1845 = load float, ptr %424, align 4, !tbaa !42
  %1846 = load ptr, ptr %426, align 8, !tbaa !12
  %1847 = getelementptr float, ptr %1846, i64 %2763
  %1848 = getelementptr i8, ptr %1847, i64 1024
  store float %1845, ptr %1848, align 4, !tbaa !42
  %1849 = load float, ptr %455, align 4, !tbaa !42
  %1850 = load ptr, ptr %457, align 8, !tbaa !12
  %1851 = getelementptr float, ptr %1850, i64 %2763
  %1852 = getelementptr i8, ptr %1851, i64 1536
  store float %1849, ptr %1852, align 4, !tbaa !42
  %1853 = load float, ptr %486, align 4, !tbaa !42
  %1854 = load ptr, ptr %488, align 8, !tbaa !12
  %1855 = getelementptr float, ptr %1854, i64 %2763
  %1856 = getelementptr i8, ptr %1855, i64 2048
  store float %1853, ptr %1856, align 4, !tbaa !42
  %1857 = load float, ptr %517, align 4, !tbaa !42
  %1858 = load ptr, ptr %519, align 8, !tbaa !12
  %1859 = getelementptr float, ptr %1858, i64 %2763
  %1860 = getelementptr i8, ptr %1859, i64 2560
  store float %1857, ptr %1860, align 4, !tbaa !42
  %1861 = load float, ptr %548, align 4, !tbaa !42
  %1862 = load ptr, ptr %550, align 8, !tbaa !12
  %1863 = getelementptr float, ptr %1862, i64 %2763
  %1864 = getelementptr i8, ptr %1863, i64 3072
  store float %1861, ptr %1864, align 4, !tbaa !42
  %1865 = load float, ptr %579, align 4, !tbaa !42
  %1866 = load ptr, ptr %581, align 8, !tbaa !12
  %1867 = getelementptr float, ptr %1866, i64 %2763
  %1868 = getelementptr i8, ptr %1867, i64 3584
  store float %1865, ptr %1868, align 4, !tbaa !42
  br label %1869

1869:                                             ; preds = %1718, %.critedge154, %1803, %1799, %1795, %1791, %1787, %1775, %.loopexit329
  %1870 = and i1 %1197, %1264
  %1871 = select i1 %1870, i1 %1199, i1 false
  br i1 %1871, label %.preheader327, label %.loopexit328

.loopexit328:                                     ; preds = %.preheader327, %1869
  br i1 %1203, label %2944, label %2685

1872:                                             ; preds = %2680
  %1873 = load float, ptr %232, align 8, !tbaa !42
  %1874 = fdiv reassoc nsz arcp contract afn float %1873, %2681
  br label %1875

1875:                                             ; preds = %2685, %2683, %2680, %1872
  %1876 = phi float [ %1874, %1872 ], [ 1.700000e+01, %2680 ], [ 1.700000e+01, %2685 ], [ 1.700000e+01, %2683 ]
  %1877 = add nsw i64 %1217, %1258
  %1878 = getelementptr inbounds float, ptr %216, i64 %1877
  %1879 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1876)
  %1880 = fcmp reassoc nsz arcp contract afn olt float %1879, 2.000000e+00
  %1881 = fadd reassoc nsz arcp contract afn float %1876, %1225
  %1882 = fmul reassoc nsz arcp contract afn float %1876, %1876
  %1883 = fadd reassoc nsz arcp contract afn float %1882, %1229
  %1884 = fadd reassoc nsz arcp contract afn float %1233, 1.000000e+00
  %1885 = select i1 %1880, float %1881, float %1225
  %1886 = select i1 %1880, float %1883, float %1229
  %1887 = select i1 %1880, float %1884, float %1233
  %1888 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %1877, i64 0, i64 0
  store float %1876, ptr %1888, align 4, !tbaa !42
  %1889 = load float, ptr %236, align 8, !tbaa !42
  %1890 = load <4 x float>, ptr %235, align 16
  %1891 = shufflevector <4 x float> %1890, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %1892 = fadd reassoc nsz arcp contract afn float %1235, 1.000000e+00
  %1893 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %1877, i64 0, i64 1
  %1894 = load float, ptr %273, align 4, !tbaa !42
  %1895 = load float, ptr %274, align 4
  %1896 = fadd reassoc nsz arcp contract afn float %1234, 1.000000e+00
  %1897 = insertelement <2 x float> poison, float %1889, i64 0
  %1898 = insertelement <2 x float> %1897, float %1894, i64 1
  %1899 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1898, splat (float 0x3DDB7CDFE0000000)
  %1900 = insertelement <2 x float> %1891, float %1895, i64 1
  %1901 = fdiv reassoc nsz arcp contract afn <2 x float> %1900, %1898
  %1902 = select <2 x i1> %1899, <2 x float> %1901, <2 x float> splat (float 1.700000e+01)
  %1903 = extractelement <2 x float> %1902, i64 0
  %1904 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1903)
  %1905 = fcmp reassoc nsz arcp contract afn olt float %1904, 2.000000e+00
  %1906 = fadd reassoc nsz arcp contract afn float %1903, %1227
  %1907 = fmul reassoc nsz arcp contract afn <2 x float> %1902, %1902
  %1908 = extractelement <2 x float> %1907, i64 0
  %1909 = fadd reassoc nsz arcp contract afn float %1908, %1231
  %1910 = select i1 %1905, float %1906, float %1227
  %1911 = select i1 %1905, float %1909, float %1231
  %1912 = select i1 %1905, float %1892, float %1235
  %1913 = extractelement <2 x float> %1902, i64 1
  %1914 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1913)
  %1915 = fcmp reassoc nsz arcp contract afn olt float %1914, 2.000000e+00
  %1916 = fadd reassoc nsz arcp contract afn float %1913, %1226
  %1917 = fmul reassoc nsz arcp contract afn float %1913, %1913
  %1918 = fadd reassoc nsz arcp contract afn float %1917, %1230
  %1919 = select i1 %1915, float %1916, float %1226
  %1920 = select i1 %1915, float %1918, float %1230
  %1921 = select i1 %1915, float %1896, float %1234
  store <2 x float> %1902, ptr %1893, align 4, !tbaa !42
  %1922 = extractelement <4 x float> %1890, i64 3
  %1923 = fcmp reassoc nsz arcp contract afn ogt float %1922, 0x3DDB7CDFE0000000
  br i1 %1923, label %1924, label %1930

1924:                                             ; preds = %1875
  %1925 = extractelement <4 x float> %1890, i64 1
  %1926 = fdiv reassoc nsz arcp contract afn float %1925, %1922
  %1927 = load float, ptr %275, align 4, !tbaa !42
  %1928 = fadd reassoc nsz arcp contract afn float %1927, 0x3EE4F8B580000000
  %1929 = fdiv reassoc nsz arcp contract afn float %1922, %1928
  br label %1930

1930:                                             ; preds = %1924, %1875
  %1931 = phi float [ %1929, %1924 ], [ 0.000000e+00, %1875 ]
  %1932 = phi float [ %1926, %1924 ], [ 1.700000e+01, %1875 ]
  store float %1931, ptr %1878, align 4, !tbaa !42
  %1933 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1932)
  %1934 = fcmp reassoc nsz arcp contract afn olt float %1933, 2.000000e+00
  %1935 = fadd reassoc nsz arcp contract afn float %1932, %1228
  %1936 = fmul reassoc nsz arcp contract afn float %1932, %1932
  %1937 = fadd reassoc nsz arcp contract afn float %1936, %1232
  %1938 = fadd reassoc nsz arcp contract afn float %1236, 1.000000e+00
  %1939 = select i1 %1934, float %1935, float %1228
  %1940 = select i1 %1934, float %1937, float %1232
  %1941 = select i1 %1934, float %1938, float %1236
  %1942 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %1877, i64 1, i64 1
  store float %1932, ptr %1942, align 4, !tbaa !42
  %1943 = add nsw i64 %1237, 112
  %1944 = icmp slt i64 %1943, %43
  %1945 = add nsw i32 %1241, 112
  %1946 = add nuw i32 %1240, 112
  %1947 = add nsw i32 %1239, -112
  %1948 = add i32 %1238, 112
  %1949 = add nuw nsw i32 %1224, 1
  br i1 %1944, label %1223, label %3164

1950:                                             ; preds = %3159, %1960
  %1951 = phi i32 [ 1032, %3159 ], [ %1962, %1960 ]
  %1952 = phi i32 [ 8, %3159 ], [ %1961, %1960 ]
  %1953 = shl nuw i32 %1952, 1
  %1954 = and i32 %1953, 14
  %1955 = shl nuw nsw i32 %1954, 1
  %1956 = lshr i32 %27, %1955
  %1957 = and i32 %1956, 1
  %1958 = or disjoint i32 %1957, 8
  %1959 = icmp slt i32 %1958, %3160
  br i1 %1959, label %2972, label %1960

1960:                                             ; preds = %3158, %1950
  %1961 = add nuw nsw i32 %1952, 1
  %1962 = add i32 %1951, 128
  %1963 = icmp eq i32 %1961, %1176
  br i1 %1963, label %2680, label %1950

1964:                                             ; preds = %.preheader704, %1964
  %1965 = phi i64 [ %2086, %1964 ], [ %.ph705, %.preheader704 ]
  %1966 = phi float [ %2084, %1964 ], [ %.ph706, %.preheader704 ]
  %1967 = phi float [ %2082, %1964 ], [ %.ph707, %.preheader704 ]
  %1968 = phi float [ %2079, %1964 ], [ %.ph708, %.preheader704 ]
  %1969 = phi float [ %2041, %1964 ], [ %.ph709, %.preheader704 ]
  %1970 = phi float [ %2039, %1964 ], [ %.ph710, %.preheader704 ]
  %1971 = phi float [ %2036, %1964 ], [ %.ph711, %.preheader704 ]
  %1972 = phi i32 [ %2085, %1964 ], [ %.ph712, %.preheader704 ]
  %1973 = getelementptr float, ptr %1146, i64 %1965
  %1974 = load float, ptr %1973, align 4, !tbaa !42
  %1975 = getelementptr float, ptr %1147, i64 %1965
  %1976 = load float, ptr %1975, align 4, !tbaa !42
  %1977 = fsub reassoc nsz arcp contract afn float %1974, %1976
  %1978 = fmul reassoc nsz arcp contract afn float %1977, 3.125000e-01
  %1979 = getelementptr float, ptr %1131, i64 %1965
  %1980 = getelementptr i8, ptr %1979, i64 516
  %1981 = load float, ptr %1980, align 4, !tbaa !42
  %1982 = getelementptr i8, ptr %1979, i64 -508
  %1983 = load float, ptr %1982, align 4, !tbaa !42
  %1984 = getelementptr i8, ptr %1979, i64 508
  %1985 = load float, ptr %1984, align 4, !tbaa !42
  %1986 = getelementptr i8, ptr %1979, i64 -516
  %1987 = load float, ptr %1986, align 4, !tbaa !42
  %1988 = fadd reassoc nsz arcp contract afn float %1981, %1985
  %1989 = fadd reassoc nsz arcp contract afn float %1983, %1987
  %1990 = fsub reassoc nsz arcp contract afn float %1988, %1989
  %1991 = fmul reassoc nsz arcp contract afn float %1990, 9.375000e-02
  %1992 = fadd reassoc nsz arcp contract afn float %1991, %1978
  %1993 = getelementptr inbounds float, ptr %2979, i64 %1965
  %1994 = load float, ptr %1993, align 4, !tbaa !42
  %1995 = load float, ptr %1979, align 4, !tbaa !42
  %1996 = fsub reassoc nsz arcp contract afn float %1994, %1995
  %1997 = trunc i64 %1965 to i32
  %1998 = lshr i32 %1997, 1
  %1999 = zext nneg i32 %1998 to i64
  %2000 = getelementptr inbounds float, ptr %1134, i64 %1999
  %2001 = load float, ptr %2000, align 4, !tbaa !42
  %2002 = fmul reassoc nsz arcp contract afn float %2001, 2.500000e-01
  %2003 = add nuw nsw i32 %1998, 1
  %2004 = zext nneg i32 %2003 to i64
  %2005 = getelementptr inbounds float, ptr %1134, i64 %2004
  %2006 = load float, ptr %2005, align 4, !tbaa !42
  %2007 = add nsw i32 %1998, -1
  %2008 = sext i32 %2007 to i64
  %2009 = getelementptr inbounds float, ptr %1134, i64 %2008
  %2010 = load float, ptr %2009, align 4, !tbaa !42
  %2011 = fadd reassoc nsz arcp contract afn float %2010, %2006
  %2012 = fmul reassoc nsz arcp contract afn float %2011, 1.250000e-01
  %2013 = fadd reassoc nsz arcp contract afn float %2012, %2002
  %2014 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2013)
  %2015 = add nsw i32 %1998, -128
  %2016 = sext i32 %2015 to i64
  %2017 = getelementptr inbounds float, ptr %1138, i64 %2016
  %2018 = load float, ptr %2017, align 4, !tbaa !42
  %2019 = add nuw nsw i32 %1998, 128
  %2020 = zext nneg i32 %2019 to i64
  %2021 = getelementptr inbounds float, ptr %1138, i64 %2020
  %2022 = load float, ptr %2021, align 4, !tbaa !42
  %2023 = fadd reassoc nsz arcp contract afn float %2022, %2018
  %2024 = fmul reassoc nsz arcp contract afn float %2014, %2023
  %2025 = fmul reassoc nsz arcp contract afn float %2023, 0x3FB99999A0000000
  %2026 = getelementptr inbounds float, ptr %1136, i64 %2016
  %2027 = load float, ptr %2026, align 4, !tbaa !42
  %2028 = getelementptr inbounds float, ptr %1136, i64 %2020
  %2029 = load float, ptr %2028, align 4, !tbaa !42
  %2030 = fadd reassoc nsz arcp contract afn float %2027, 0x3EE4F8B580000000
  %2031 = fadd reassoc nsz arcp contract afn float %2030, %2025
  %2032 = fadd reassoc nsz arcp contract afn float %2031, %2029
  %2033 = fdiv reassoc nsz arcp contract afn float %2024, %2032
  %2034 = fmul reassoc nsz arcp contract afn float %1996, %1996
  %2035 = fmul reassoc nsz arcp contract afn float %2033, %2034
  %2036 = fadd reassoc nsz arcp contract afn float %2035, %1971
  %2037 = fmul reassoc nsz arcp contract afn float %2033, %1992
  %2038 = fmul reassoc nsz arcp contract afn float %2037, %1996
  %2039 = fadd reassoc nsz arcp contract afn float %2038, %1970
  %2040 = fmul reassoc nsz arcp contract afn float %2037, %1992
  %2041 = fadd reassoc nsz arcp contract afn float %2040, %1969
  %2042 = getelementptr float, ptr %1148, i64 %1965
  %2043 = load float, ptr %2042, align 4, !tbaa !42
  %2044 = getelementptr float, ptr %1149, i64 %1965
  %2045 = load float, ptr %2044, align 4, !tbaa !42
  %2046 = fsub reassoc nsz arcp contract afn float %2043, %2045
  %2047 = fmul reassoc nsz arcp contract afn float %2046, 3.125000e-01
  %.neg235 = fadd reassoc nsz arcp contract afn float %1983, %1981
  %2048 = fadd reassoc nsz arcp contract afn float %1985, %1987
  %2049 = fsub reassoc nsz arcp contract afn float %.neg235, %2048
  %2050 = fmul reassoc nsz arcp contract afn float %2049, 9.375000e-02
  %2051 = fadd reassoc nsz arcp contract afn float %2047, %2050
  %2052 = getelementptr inbounds float, ptr %1133, i64 %1999
  %2053 = load float, ptr %2052, align 4, !tbaa !42
  %2054 = fmul reassoc nsz arcp contract afn float %2053, 2.500000e-01
  %2055 = getelementptr inbounds float, ptr %1133, i64 %2020
  %2056 = load float, ptr %2055, align 4, !tbaa !42
  %2057 = getelementptr inbounds float, ptr %1133, i64 %2016
  %2058 = load float, ptr %2057, align 4, !tbaa !42
  %2059 = fadd reassoc nsz arcp contract afn float %2058, %2056
  %2060 = fmul reassoc nsz arcp contract afn float %2059, 1.250000e-01
  %2061 = fadd reassoc nsz arcp contract afn float %2060, %2054
  %2062 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2061)
  %2063 = getelementptr inbounds float, ptr %1137, i64 %2008
  %2064 = load float, ptr %2063, align 4, !tbaa !42
  %2065 = getelementptr inbounds float, ptr %1137, i64 %2004
  %2066 = load float, ptr %2065, align 4, !tbaa !42
  %2067 = fadd reassoc nsz arcp contract afn float %2066, %2064
  %2068 = fmul reassoc nsz arcp contract afn float %2062, %2067
  %2069 = fmul reassoc nsz arcp contract afn float %2067, 0x3FB99999A0000000
  %2070 = getelementptr inbounds float, ptr %1135, i64 %2008
  %2071 = load float, ptr %2070, align 4, !tbaa !42
  %2072 = getelementptr inbounds float, ptr %1135, i64 %2004
  %2073 = load float, ptr %2072, align 4, !tbaa !42
  %2074 = fadd reassoc nsz arcp contract afn float %2071, 0x3EE4F8B580000000
  %2075 = fadd reassoc nsz arcp contract afn float %2074, %2069
  %2076 = fadd reassoc nsz arcp contract afn float %2075, %2073
  %2077 = fdiv reassoc nsz arcp contract afn float %2068, %2076
  %2078 = fmul reassoc nsz arcp contract afn float %2077, %2034
  %2079 = fadd reassoc nsz arcp contract afn float %2078, %1968
  %2080 = fmul reassoc nsz arcp contract afn float %2077, %2051
  %2081 = fmul reassoc nsz arcp contract afn float %2080, %1996
  %2082 = fadd reassoc nsz arcp contract afn float %2081, %1967
  %2083 = fmul reassoc nsz arcp contract afn float %2080, %2051
  %2084 = fadd reassoc nsz arcp contract afn float %2083, %1966
  %2085 = add nuw nsw i32 %1972, 2
  %2086 = add nuw nsw i64 %1965, 2
  %2087 = icmp slt i32 %2085, %3160
  br i1 %2087, label %1964, label %3158, !llvm.loop !43

2088:                                             ; preds = %2970, %.loopexit278
  %2089 = phi i32 [ 516, %2970 ], [ %2099, %.loopexit278 ]
  %2090 = phi i32 [ 4, %2970 ], [ %2098, %.loopexit278 ]
  %2091 = shl nuw i32 %2090, 1
  %2092 = and i32 %2091, 14
  %2093 = shl nuw nsw i32 %2092, 1
  %2094 = lshr i32 %27, %2093
  %2095 = and i32 %2094, 1
  %2096 = or disjoint i32 %2095, 4
  %2097 = icmp slt i32 %2096, %2971
  br i1 %2097, label %2960, label %.loopexit278

.loopexit278:                                     ; preds = %2101, %2088
  %2098 = add nuw nsw i32 %2090, 1
  %2099 = add i32 %2089, 128
  %2100 = icmp eq i32 %2098, %1178
  br i1 %2100, label %2683, label %2088

2101:                                             ; preds = %2960, %2101
  %2102 = phi i64 [ %2969, %2960 ], [ %2169, %2101 ]
  %2103 = phi i32 [ %2096, %2960 ], [ %2222, %2101 ]
  %2104 = getelementptr inbounds float, ptr %1131, i64 %2102
  %2105 = load float, ptr %2104, align 4, !tbaa !42
  %2106 = getelementptr inbounds float, ptr %2967, i64 %2102
  %2107 = load float, ptr %2106, align 4, !tbaa !42
  %2108 = fsub reassoc nsz arcp contract afn float %2105, %2107
  %2109 = add nuw nsw i64 %2102, 512
  %2110 = getelementptr inbounds float, ptr %1131, i64 %2109
  %2111 = load float, ptr %2110, align 4, !tbaa !42
  %2112 = getelementptr inbounds float, ptr %2967, i64 %2109
  %2113 = load float, ptr %2112, align 4, !tbaa !42
  %2114 = fsub reassoc nsz arcp contract afn float %2111, %2113
  %2115 = fsub reassoc nsz arcp contract afn float %2108, %2114
  %2116 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2115)
  %2117 = add nsw i64 %2102, -512
  %2118 = getelementptr inbounds float, ptr %1131, i64 %2117
  %2119 = load float, ptr %2118, align 4, !tbaa !42
  %2120 = getelementptr inbounds float, ptr %2967, i64 %2117
  %2121 = load float, ptr %2120, align 4, !tbaa !42
  %2122 = fsub reassoc nsz arcp contract afn float %2119, %2121
  %2123 = fsub reassoc nsz arcp contract afn float %2122, %2108
  %2124 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2123)
  %2125 = fadd reassoc nsz arcp contract afn float %2124, %2116
  %2126 = fsub reassoc nsz arcp contract afn float %2122, %2114
  %2127 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2126)
  %2128 = fsub reassoc nsz arcp contract afn float %2125, %2127
  %2129 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2128)
  %2130 = lshr i64 %2102, 1
  %2131 = and i64 %2130, 2147483647
  %2132 = getelementptr inbounds float, ptr %1134, i64 %2131
  store float %2129, ptr %2132, align 4, !tbaa !42
  %2133 = load float, ptr %2104, align 4, !tbaa !42
  %2134 = load float, ptr %2106, align 4, !tbaa !42
  %2135 = fsub reassoc nsz arcp contract afn float %2133, %2134
  %2136 = add nuw nsw i64 %2102, 4
  %2137 = getelementptr inbounds float, ptr %1131, i64 %2136
  %2138 = load float, ptr %2137, align 4, !tbaa !42
  %2139 = getelementptr inbounds float, ptr %2967, i64 %2136
  %2140 = load float, ptr %2139, align 4, !tbaa !42
  %2141 = fsub reassoc nsz arcp contract afn float %2138, %2140
  %2142 = fsub reassoc nsz arcp contract afn float %2135, %2141
  %2143 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2142)
  %2144 = add nsw i64 %2102, -4
  %2145 = getelementptr inbounds float, ptr %1131, i64 %2144
  %2146 = load float, ptr %2145, align 4, !tbaa !42
  %2147 = getelementptr inbounds float, ptr %2967, i64 %2144
  %2148 = load float, ptr %2147, align 4, !tbaa !42
  %2149 = fsub reassoc nsz arcp contract afn float %2146, %2148
  %2150 = fsub reassoc nsz arcp contract afn float %2149, %2135
  %2151 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2150)
  %2152 = fadd reassoc nsz arcp contract afn float %2151, %2143
  %2153 = fsub reassoc nsz arcp contract afn float %2149, %2141
  %2154 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2153)
  %2155 = fsub reassoc nsz arcp contract afn float %2152, %2154
  %2156 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2155)
  %2157 = getelementptr inbounds float, ptr %1133, i64 %2131
  store float %2156, ptr %2157, align 4, !tbaa !42
  %2158 = load float, ptr %2104, align 4, !tbaa !42
  %2159 = fmul reassoc nsz arcp contract afn float %2158, 2.000000e+00
  %2160 = add nuw nsw i64 %2102, 256
  %2161 = getelementptr inbounds float, ptr %1131, i64 %2160
  %2162 = load float, ptr %2161, align 4, !tbaa !42
  %2163 = fadd reassoc nsz arcp contract afn float %2159, %2162
  %2164 = add nsw i64 %2102, -256
  %2165 = getelementptr inbounds float, ptr %1131, i64 %2164
  %2166 = load float, ptr %2165, align 4, !tbaa !42
  %2167 = fadd reassoc nsz arcp contract afn float %2163, %2166
  %2168 = fmul reassoc nsz arcp contract afn float %2167, 2.500000e-01
  %2169 = add nuw nsw i64 %2102, 2
  %2170 = getelementptr inbounds float, ptr %1131, i64 %2169
  %2171 = load float, ptr %2170, align 4, !tbaa !42
  %2172 = fadd reassoc nsz arcp contract afn float %2171, %2159
  %2173 = add nsw i64 %2102, -2
  %2174 = getelementptr inbounds float, ptr %1131, i64 %2173
  %2175 = load float, ptr %2174, align 4, !tbaa !42
  %2176 = fadd reassoc nsz arcp contract afn float %2172, %2175
  %2177 = fmul reassoc nsz arcp contract afn float %2176, 2.500000e-01
  %2178 = load float, ptr %2106, align 4, !tbaa !42
  %2179 = fmul reassoc nsz arcp contract afn float %2178, 2.000000e+00
  %2180 = getelementptr inbounds float, ptr %2967, i64 %2160
  %2181 = load float, ptr %2180, align 4, !tbaa !42
  %2182 = fadd reassoc nsz arcp contract afn float %2179, %2181
  %2183 = getelementptr inbounds float, ptr %2967, i64 %2164
  %2184 = load float, ptr %2183, align 4, !tbaa !42
  %2185 = fadd reassoc nsz arcp contract afn float %2182, %2184
  %2186 = fmul reassoc nsz arcp contract afn float %2185, 2.500000e-01
  %2187 = fsub reassoc nsz arcp contract afn float %2168, %2186
  %2188 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2187)
  %2189 = fadd reassoc nsz arcp contract afn float %2188, 0x3EE4F8B580000000
  %2190 = getelementptr inbounds float, ptr %1136, i64 %2131
  store float %2189, ptr %2190, align 4, !tbaa !42
  %2191 = load float, ptr %2106, align 4, !tbaa !42
  %2192 = fmul reassoc nsz arcp contract afn float %2191, 2.000000e+00
  %2193 = getelementptr inbounds float, ptr %2967, i64 %2169
  %2194 = load float, ptr %2193, align 4, !tbaa !42
  %2195 = fadd reassoc nsz arcp contract afn float %2192, %2194
  %2196 = getelementptr inbounds float, ptr %2967, i64 %2173
  %2197 = load float, ptr %2196, align 4, !tbaa !42
  %2198 = fadd reassoc nsz arcp contract afn float %2195, %2197
  %2199 = fmul reassoc nsz arcp contract afn float %2198, 2.500000e-01
  %2200 = fsub reassoc nsz arcp contract afn float %2177, %2199
  %2201 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2200)
  %2202 = fadd reassoc nsz arcp contract afn float %2201, 0x3EE4F8B580000000
  %2203 = getelementptr inbounds float, ptr %1135, i64 %2131
  store float %2202, ptr %2203, align 4, !tbaa !42
  %2204 = load float, ptr %2106, align 4, !tbaa !42
  %2205 = fmul reassoc nsz arcp contract afn float %2204, 2.000000e+00
  %2206 = load float, ptr %2180, align 4, !tbaa !42
  %2207 = fadd reassoc nsz arcp contract afn float %2205, %2206
  %2208 = load float, ptr %2183, align 4, !tbaa !42
  %2209 = fadd reassoc nsz arcp contract afn float %2207, %2208
  %2210 = fmul reassoc nsz arcp contract afn float %2209, 2.500000e-01
  %2211 = fadd reassoc nsz arcp contract afn float %2210, %2168
  %2212 = getelementptr inbounds float, ptr %1138, i64 %2131
  store float %2211, ptr %2212, align 4, !tbaa !42
  %2213 = load float, ptr %2106, align 4, !tbaa !42
  %2214 = fmul reassoc nsz arcp contract afn float %2213, 2.000000e+00
  %2215 = load float, ptr %2193, align 4, !tbaa !42
  %2216 = fadd reassoc nsz arcp contract afn float %2214, %2215
  %2217 = load float, ptr %2196, align 4, !tbaa !42
  %2218 = fadd reassoc nsz arcp contract afn float %2216, %2217
  %2219 = fmul reassoc nsz arcp contract afn float %2218, 2.500000e-01
  %2220 = fadd reassoc nsz arcp contract afn float %2219, %2177
  %2221 = getelementptr inbounds float, ptr %1137, i64 %2131
  store float %2220, ptr %2221, align 4, !tbaa !42
  %2222 = add nuw nsw i32 %2103, 2
  %2223 = icmp slt i32 %2222, %2971
  br i1 %2223, label %2101, label %.loopexit278

2224:                                             ; preds = %2944, %.loopexit279
  %2225 = phi i64 [ 0, %2944 ], [ %2252, %.loopexit279 ]
  %2226 = phi i64 [ 3, %2944 ], [ %2249, %.loopexit279 ]
  %2227 = phi i32 [ %2953, %2944 ], [ %2251, %.loopexit279 ]
  %2228 = phi i32 [ 387, %2944 ], [ %2250, %.loopexit279 ]
  %2229 = mul i64 %2225, %288
  %2230 = sext i32 %2227 to i64
  %2231 = add i64 %2959, %2229
  %2232 = shl nsw i64 %2230, 2
  %2233 = sub i64 %2231, %2232
  %2234 = add i64 %2233, %reass.mul
  %2235 = add nsw i64 %2226, %1167
  %2236 = trunc i64 %2226 to i32
  %2237 = shl i32 %2236, 1
  %2238 = and i32 %2237, 14
  %2239 = shl nuw nsw i32 %2238, 1
  %2240 = or disjoint i32 %2239, 2
  %2241 = lshr i32 %27, %2240
  %2242 = and i32 %2241, 1
  %2243 = add nuw nsw i32 %2242, 3
  %2244 = icmp slt i32 %2243, %2945
  br i1 %2244, label %2770, label %.loopexit280

.loopexit280:                                     ; preds = %.loopexit281, %2224
  %2245 = icmp slt i64 %2235, 0
  %2246 = icmp sge i64 %2235, %88
  %2247 = or i1 %2245, %2246
  %2248 = select i1 %2247, i1 true, i1 %2951
  br i1 %2248, label %.loopexit279, label %2918

.loopexit279:                                     ; preds = %2253, %2942, %.loopexit280
  %2249 = add nuw nsw i64 %2226, 1
  %2250 = add i32 %2228, 128
  %2251 = add i32 %2227, 128
  %2252 = add nuw nsw i64 %2225, 1
  %exitcond525.not = icmp eq i64 %2225, %1222
  br i1 %exitcond525.not, label %2684, label %2224

2253:                                             ; preds = %.preheader713, %2253
  %2254 = phi i64 [ %2260, %2253 ], [ %.ph714, %.preheader713 ]
  %2255 = phi i64 [ %2259, %2253 ], [ %.ph715, %.preheader713 ]
  %2256 = getelementptr inbounds float, ptr %1131, i64 %2254
  %2257 = load float, ptr %2256, align 4, !tbaa !42
  %2258 = getelementptr float, ptr %2920, i64 %2255
  store float %2257, ptr %2258, align 4, !tbaa !42
  %2259 = add nuw nsw i64 %2255, 1
  %2260 = add nsw i64 %2254, 1
  %2261 = icmp slt i64 %2259, %2952
  br i1 %2261, label %2253, label %.loopexit279, !llvm.loop !45

.loopexit281:                                     ; preds = %.loopexit281.preheader, %.loopexit281
  %2262 = phi i64 [ %2274, %.loopexit281 ], [ %.ph716, %.loopexit281.preheader ]
  %2263 = phi i32 [ %2303, %.loopexit281 ], [ %.ph717, %.loopexit281.preheader ]
  %2264 = insertelement <4 x i64> poison, i64 %2262, i64 0
  %2265 = shufflevector <4 x i64> %2264, <4 x i64> poison, <4 x i32> zeroinitializer
  %2266 = getelementptr float, <4 x ptr> %1142, <4 x i64> %2265
  %2267 = getelementptr inbounds float, ptr %2778, i64 %2262
  %2268 = load float, ptr %2267, align 4, !tbaa !42
  %2269 = getelementptr float, ptr %1131, i64 %2262
  %2270 = insertelement <2 x ptr> poison, ptr %2267, i64 0
  %2271 = shufflevector <2 x ptr> %2270, <2 x ptr> poison, <2 x i32> zeroinitializer
  %2272 = getelementptr i8, <2 x ptr> %2271, <2 x i64> <i64 -1024, i64 1024>
  %2273 = getelementptr i8, ptr %2267, i64 -8
  %2274 = add nuw nsw i64 %2262, 2
  %2275 = getelementptr inbounds float, ptr %2778, i64 %2274
  %2276 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %2266, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !42
  %2277 = shufflevector <4 x float> %2276, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2278 = fsub reassoc nsz arcp contract afn <4 x float> %2276, %2277
  %2279 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %2278)
  %2280 = fadd reassoc nsz arcp contract afn <4 x float> %2279, splat (float 0x3EE4F8B580000000)
  %2281 = shufflevector <2 x ptr> %2272, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %2282 = insertelement <4 x ptr> %2281, ptr %2273, i64 2
  %2283 = insertelement <4 x ptr> %2282, ptr %2275, i64 3
  %2284 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %2283, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !42
  %2285 = insertelement <4 x float> poison, float %2268, i64 0
  %2286 = shufflevector <4 x float> %2285, <4 x float> poison, <4 x i32> zeroinitializer
  %2287 = fsub reassoc nsz arcp contract afn <4 x float> %2286, %2284
  %2288 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %2287)
  %2289 = fadd reassoc nsz arcp contract afn <4 x float> %2280, %2288
  %2290 = insertelement <4 x ptr> poison, ptr %2269, i64 0
  %2291 = shufflevector <4 x ptr> %2290, <4 x ptr> poison, <4 x i32> zeroinitializer
  %2292 = getelementptr i8, <4 x ptr> %2291, <4 x i64> <i64 -1536, i64 1536, i64 -12, i64 12>
  %2293 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %2292, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !42
  %2294 = fsub reassoc nsz arcp contract afn <4 x float> %2277, %2293
  %2295 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %2294)
  %2296 = fadd reassoc nsz arcp contract afn <4 x float> %2289, %2295
  %2297 = fmul reassoc nsz arcp contract afn <4 x float> %2296, %2296
  %2298 = fdiv reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %2297
  %2299 = fmul reassoc nsz arcp contract afn <4 x float> %2298, %2277
  %2300 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %2299)
  %2301 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %2298)
  %2302 = fdiv reassoc nsz arcp contract afn float %2300, %2301
  store float %2302, ptr %2269, align 4, !tbaa !42
  %2303 = add nuw nsw i32 %2263, 2
  %2304 = icmp slt i32 %2303, %2945
  br i1 %2304, label %.loopexit281, label %.loopexit280, !llvm.loop !46

2305:                                             ; preds = %2449
  br i1 %1210, label %2306, label %.thread182

2306:                                             ; preds = %2305
  %2307 = getelementptr float, ptr %2702, i64 %341
  br label %2308

2308:                                             ; preds = %2308, %2306
  %2309 = phi i64 [ %1256, %2306 ], [ %2324, %2308 ]
  %2310 = trunc i64 %2309 to i32
  %2311 = shl i32 %2310, 1
  %2312 = and i32 %2311, 2
  %2313 = or disjoint i32 %2312, 4
  %2314 = lshr i32 %27, %2313
  %2315 = and i32 %2314, 3
  %2316 = getelementptr float, ptr %2307, i64 %2309
  %2317 = load float, ptr %2316, align 4, !tbaa !42
  %2318 = zext nneg i32 %2315 to i64
  %2319 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2318
  %2320 = load ptr, ptr %2319, align 8, !tbaa !12
  %2321 = getelementptr float, ptr %2320, i64 %2309
  %2322 = getelementptr float, ptr %2321, i64 %1209
  %2323 = getelementptr i8, ptr %2322, i64 512
  store float %2317, ptr %2323, align 4, !tbaa !42
  %2324 = add nuw nsw i64 %2309, 1
  %2325 = icmp slt i64 %2324, %2701
  br i1 %2325, label %2308, label %.thread177

.thread177:                                       ; preds = %2308
  br i1 %1211, label %.thread182, label %2326

2326:                                             ; preds = %.thread177
  %2327 = getelementptr float, ptr %2702, i64 %344
  br label %2328

2328:                                             ; preds = %2328, %2326
  %2329 = phi i64 [ %1256, %2326 ], [ %2344, %2328 ]
  %2330 = trunc i64 %2329 to i32
  %2331 = shl i32 %2330, 1
  %2332 = and i32 %2331, 2
  %2333 = or disjoint i32 %2332, 8
  %2334 = lshr i32 %27, %2333
  %2335 = and i32 %2334, 3
  %2336 = getelementptr float, ptr %2327, i64 %2329
  %2337 = load float, ptr %2336, align 4, !tbaa !42
  %2338 = zext nneg i32 %2335 to i64
  %2339 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2338
  %2340 = load ptr, ptr %2339, align 8, !tbaa !12
  %2341 = getelementptr float, ptr %2340, i64 %2329
  %2342 = getelementptr float, ptr %2341, i64 %1209
  %2343 = getelementptr i8, ptr %2342, i64 1024
  store float %2337, ptr %2343, align 4, !tbaa !42
  %2344 = add nuw nsw i64 %2329, 1
  %2345 = icmp slt i64 %2344, %2701
  br i1 %2345, label %2328, label %2346

2346:                                             ; preds = %2328
  br i1 %1212, label %2347, label %.thread182

2347:                                             ; preds = %2346
  %2348 = getelementptr float, ptr %2702, i64 %347
  br label %2349

2349:                                             ; preds = %2349, %2347
  %2350 = phi i64 [ %1256, %2347 ], [ %2365, %2349 ]
  %2351 = trunc i64 %2350 to i32
  %2352 = shl i32 %2351, 1
  %2353 = and i32 %2352, 2
  %2354 = or disjoint i32 %2353, 12
  %2355 = lshr i32 %27, %2354
  %2356 = and i32 %2355, 3
  %2357 = getelementptr float, ptr %2348, i64 %2350
  %2358 = load float, ptr %2357, align 4, !tbaa !42
  %2359 = zext nneg i32 %2356 to i64
  %2360 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2359
  %2361 = load ptr, ptr %2360, align 8, !tbaa !12
  %2362 = getelementptr float, ptr %2361, i64 %2350
  %2363 = getelementptr float, ptr %2362, i64 %1209
  %2364 = getelementptr i8, ptr %2363, i64 1536
  store float %2358, ptr %2364, align 4, !tbaa !42
  %2365 = add nuw nsw i64 %2350, 1
  %2366 = icmp slt i64 %2365, %2701
  br i1 %2366, label %2349, label %.thread179

.thread179:                                       ; preds = %2349
  br i1 %1213, label %.thread182, label %2367

2367:                                             ; preds = %.thread179
  %2368 = getelementptr float, ptr %2702, i64 %350
  br label %2369

2369:                                             ; preds = %2369, %2367
  %2370 = phi i64 [ %1256, %2367 ], [ %2385, %2369 ]
  %2371 = trunc i64 %2370 to i32
  %2372 = shl i32 %2371, 1
  %2373 = and i32 %2372, 2
  %2374 = or disjoint i32 %2373, 16
  %2375 = lshr i32 %27, %2374
  %2376 = and i32 %2375, 3
  %2377 = getelementptr float, ptr %2368, i64 %2370
  %2378 = load float, ptr %2377, align 4, !tbaa !42
  %2379 = zext nneg i32 %2376 to i64
  %2380 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2379
  %2381 = load ptr, ptr %2380, align 8, !tbaa !12
  %2382 = getelementptr float, ptr %2381, i64 %2370
  %2383 = getelementptr float, ptr %2382, i64 %1209
  %2384 = getelementptr i8, ptr %2383, i64 2048
  store float %2378, ptr %2384, align 4, !tbaa !42
  %2385 = add nuw nsw i64 %2370, 1
  %2386 = icmp slt i64 %2385, %2701
  br i1 %2386, label %2369, label %2387

2387:                                             ; preds = %2369
  br i1 %1214, label %2388, label %.thread182

2388:                                             ; preds = %2387
  %2389 = getelementptr float, ptr %2702, i64 %353
  br label %2390

2390:                                             ; preds = %2390, %2388
  %2391 = phi i64 [ %1256, %2388 ], [ %2406, %2390 ]
  %2392 = trunc i64 %2391 to i32
  %2393 = shl i32 %2392, 1
  %2394 = and i32 %2393, 2
  %2395 = or disjoint i32 %2394, 20
  %2396 = lshr i32 %27, %2395
  %2397 = and i32 %2396, 3
  %2398 = getelementptr float, ptr %2389, i64 %2391
  %2399 = load float, ptr %2398, align 4, !tbaa !42
  %2400 = zext nneg i32 %2397 to i64
  %2401 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2400
  %2402 = load ptr, ptr %2401, align 8, !tbaa !12
  %2403 = getelementptr float, ptr %2402, i64 %2391
  %2404 = getelementptr float, ptr %2403, i64 %1209
  %2405 = getelementptr i8, ptr %2404, i64 2560
  store float %2399, ptr %2405, align 4, !tbaa !42
  %2406 = add nuw nsw i64 %2391, 1
  %2407 = icmp slt i64 %2406, %2701
  br i1 %2407, label %2390, label %.thread181

.thread181:                                       ; preds = %2390
  br i1 %1215, label %.thread182, label %2408

2408:                                             ; preds = %.thread181
  %2409 = getelementptr float, ptr %2702, i64 %356
  br label %2410

2410:                                             ; preds = %2410, %2408
  %2411 = phi i64 [ %1256, %2408 ], [ %2426, %2410 ]
  %2412 = trunc i64 %2411 to i32
  %2413 = shl i32 %2412, 1
  %2414 = and i32 %2413, 2
  %2415 = or disjoint i32 %2414, 24
  %2416 = lshr i32 %27, %2415
  %2417 = and i32 %2416, 3
  %2418 = getelementptr float, ptr %2409, i64 %2411
  %2419 = load float, ptr %2418, align 4, !tbaa !42
  %2420 = zext nneg i32 %2417 to i64
  %2421 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2420
  %2422 = load ptr, ptr %2421, align 8, !tbaa !12
  %2423 = getelementptr float, ptr %2422, i64 %2411
  %2424 = getelementptr float, ptr %2423, i64 %1209
  %2425 = getelementptr i8, ptr %2424, i64 3072
  store float %2419, ptr %2425, align 4, !tbaa !42
  %2426 = add nuw nsw i64 %2411, 1
  %2427 = icmp slt i64 %2426, %2701
  br i1 %2427, label %2410, label %2428

2428:                                             ; preds = %2410
  br i1 %1216, label %.thread182, label %2429

2429:                                             ; preds = %2428
  %2430 = getelementptr float, ptr %2702, i64 %359
  br label %2431

2431:                                             ; preds = %2431, %2429
  %2432 = phi i64 [ %1256, %2429 ], [ %2447, %2431 ]
  %2433 = trunc i64 %2432 to i32
  %2434 = shl i32 %2433, 1
  %2435 = and i32 %2434, 2
  %2436 = or disjoint i32 %2435, 28
  %2437 = lshr i32 %27, %2436
  %2438 = and i32 %2437, 3
  %2439 = getelementptr float, ptr %2430, i64 %2432
  %2440 = load float, ptr %2439, align 4, !tbaa !42
  %2441 = zext nneg i32 %2438 to i64
  %2442 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2441
  %2443 = load ptr, ptr %2442, align 8, !tbaa !12
  %2444 = getelementptr float, ptr %2443, i64 %2432
  %2445 = getelementptr float, ptr %2444, i64 %1209
  %2446 = getelementptr i8, ptr %2445, i64 3584
  store float %2440, ptr %2446, align 4, !tbaa !42
  %2447 = add nuw nsw i64 %2432, 1
  %2448 = icmp slt i64 %2447, %2701
  br i1 %2448, label %2431, label %.thread182

2449:                                             ; preds = %2698, %2449
  %2450 = phi i64 [ %1256, %2698 ], [ %2463, %2449 ]
  %2451 = trunc i64 %2450 to i32
  %2452 = shl i32 %2451, 1
  %2453 = and i32 %2452, 2
  %2454 = lshr i32 %27, %2453
  %2455 = and i32 %2454, 3
  %2456 = getelementptr float, ptr %2699, i64 %2450
  %2457 = load float, ptr %2456, align 4, !tbaa !42
  %2458 = zext nneg i32 %2455 to i64
  %2459 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2458
  %2460 = load ptr, ptr %2459, align 8, !tbaa !12
  %2461 = getelementptr float, ptr %2460, i64 %2450
  %2462 = getelementptr float, ptr %2461, i64 %1209
  store float %2457, ptr %2462, align 4, !tbaa !42
  %2463 = add nuw nsw i64 %2450, 1
  %2464 = icmp slt i64 %2463, %2701
  br i1 %2464, label %2449, label %2305

2465:                                             ; preds = %2694, %.loopexit282
  %2466 = phi i64 [ %1181, %2694 ], [ %2475, %.loopexit282 ]
  %2467 = trunc i64 %2466 to i32
  %2468 = shl i32 %2467, 2
  %2469 = and i32 %2468, 28
  %2470 = lshr i32 %27, %2469
  %2471 = or disjoint i32 %2469, 2
  %2472 = lshr i32 %27, %2471
  %2473 = xor i32 %2472, %2470
  %2474 = and i32 %2473, 3
  br i1 %2695, label %2689, label %.loopexit282

.loopexit282:                                     ; preds = %2477, %2465
  %2475 = add nuw nsw i64 %2466, 1
  %2476 = icmp slt i64 %2475, %1207
  br i1 %2476, label %2465, label %.loopexit344

2477:                                             ; preds = %2689, %2477
  %2478 = phi i64 [ %1256, %2689 ], [ %2488, %2477 ]
  %2479 = phi i32 [ %2690, %2689 ], [ %2487, %2477 ]
  %2480 = getelementptr float, ptr %2693, i64 %2478
  %2481 = load float, ptr %2480, align 4, !tbaa !42
  %2482 = zext nneg i32 %2479 to i64
  %2483 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2482
  %2484 = load ptr, ptr %2483, align 8, !tbaa !12
  %2485 = getelementptr i8, ptr %2484, i64 %.idx
  %2486 = getelementptr float, ptr %2485, i64 %2478
  store float %2481, ptr %2486, align 4, !tbaa !42
  %2487 = xor i32 %2479, %2474
  %2488 = add nuw nsw i64 %2478, 1
  %2489 = icmp slt i64 %2488, %2696
  br i1 %2489, label %2477, label %.loopexit282

.preheader327:                                    ; preds = %1869, %.preheader327
  %2490 = phi i64 [ %2555, %.preheader327 ], [ 0, %1869 ]
  %2491 = trunc i64 %2490 to i32
  %2492 = sub i32 %230, %2491
  %2493 = mul nsw i32 %2492, %42
  %2494 = add i32 %2493, 16
  %2495 = add nsw i64 %2490, %1207
  %2496 = shl nsw i64 %2495, 7
  %2497 = shl i32 %2491, 2
  %2498 = lshr i32 %27, %2497
  %2499 = and i32 %2498, 3
  %2500 = sext i32 %2494 to i64
  %2501 = getelementptr inbounds float, ptr %59, i64 %2500
  %2502 = load float, ptr %2501, align 4, !tbaa !42
  %2503 = zext nneg i32 %2499 to i64
  %2504 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2503
  %2505 = load ptr, ptr %2504, align 8, !tbaa !12
  %2506 = getelementptr inbounds float, ptr %2505, i64 %2496
  store float %2502, ptr %2506, align 4, !tbaa !42
  %2507 = or disjoint i32 %2497, 2
  %2508 = lshr i32 %27, %2507
  %2509 = and i32 %2508, 3
  %2510 = add i32 %2493, 15
  %2511 = sext i32 %2510 to i64
  %2512 = getelementptr inbounds float, ptr %59, i64 %2511
  %2513 = load float, ptr %2512, align 4, !tbaa !42
  %2514 = zext nneg i32 %2509 to i64
  %2515 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2514
  %2516 = load ptr, ptr %2515, align 8, !tbaa !12
  %2517 = or disjoint i64 %2496, 1
  %2518 = getelementptr inbounds float, ptr %2516, i64 %2517
  store float %2513, ptr %2518, align 4, !tbaa !42
  %2519 = add i32 %2493, 14
  %2520 = sext i32 %2519 to i64
  %2521 = getelementptr inbounds float, ptr %59, i64 %2520
  %2522 = load float, ptr %2521, align 4, !tbaa !42
  %2523 = or disjoint i64 %2496, 2
  %2524 = getelementptr inbounds float, ptr %2505, i64 %2523
  store float %2522, ptr %2524, align 4, !tbaa !42
  %2525 = add i32 %2493, 13
  %2526 = sext i32 %2525 to i64
  %2527 = getelementptr inbounds float, ptr %59, i64 %2526
  %2528 = load float, ptr %2527, align 4, !tbaa !42
  %2529 = or disjoint i64 %2496, 3
  %2530 = getelementptr inbounds float, ptr %2516, i64 %2529
  store float %2528, ptr %2530, align 4, !tbaa !42
  %2531 = add i32 %2493, 12
  %2532 = sext i32 %2531 to i64
  %2533 = getelementptr inbounds float, ptr %59, i64 %2532
  %2534 = load float, ptr %2533, align 4, !tbaa !42
  %2535 = or disjoint i64 %2496, 4
  %2536 = getelementptr inbounds float, ptr %2505, i64 %2535
  store float %2534, ptr %2536, align 4, !tbaa !42
  %2537 = add i32 %2493, 11
  %2538 = sext i32 %2537 to i64
  %2539 = getelementptr inbounds float, ptr %59, i64 %2538
  %2540 = load float, ptr %2539, align 4, !tbaa !42
  %2541 = or disjoint i64 %2496, 5
  %2542 = getelementptr inbounds float, ptr %2516, i64 %2541
  store float %2540, ptr %2542, align 4, !tbaa !42
  %2543 = add i32 %2493, 10
  %2544 = sext i32 %2543 to i64
  %2545 = getelementptr inbounds float, ptr %59, i64 %2544
  %2546 = load float, ptr %2545, align 4, !tbaa !42
  %2547 = or disjoint i64 %2496, 6
  %2548 = getelementptr inbounds float, ptr %2505, i64 %2547
  store float %2546, ptr %2548, align 4, !tbaa !42
  %2549 = add i32 %2493, 9
  %2550 = sext i32 %2549 to i64
  %2551 = getelementptr inbounds float, ptr %59, i64 %2550
  %2552 = load float, ptr %2551, align 4, !tbaa !42
  %2553 = or disjoint i64 %2496, 7
  %2554 = getelementptr inbounds float, ptr %2516, i64 %2553
  store float %2552, ptr %2554, align 4, !tbaa !42
  %2555 = add nuw nsw i64 %2490, 1
  %exitcond517.not = icmp eq i64 %2555, %smax
  br i1 %exitcond517.not, label %.loopexit328, label %.preheader327

2556:                                             ; preds = %2751, %1480
  %2557 = phi i64 [ 0, %2751 ], [ %1481, %1480 ]
  br i1 %2753, label %2733, label %1480

.preheader330:                                    ; preds = %.loopexit332, %.preheader330
  %2558 = phi i64 [ %2619, %.preheader330 ], [ 0, %.loopexit332 ]
  %2559 = sub nuw nsw i64 16, %2558
  %2560 = mul nsw i64 %2559, %43
  %2561 = shl nuw nsw i64 %2558, 7
  %.tr = trunc i64 %2558 to i32
  %2562 = shl i32 %.tr, 2
  %2563 = lshr i32 %27, %2562
  %2564 = and i32 %2563, 3
  %2565 = getelementptr float, ptr %256, i64 %2560
  %2566 = load float, ptr %2565, align 4, !tbaa !42
  %2567 = zext nneg i32 %2564 to i64
  %2568 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2567
  %2569 = load ptr, ptr %2568, align 8, !tbaa !12
  %2570 = getelementptr inbounds float, ptr %2569, i64 %2561
  store float %2566, ptr %2570, align 4, !tbaa !42
  %2571 = or disjoint i32 %2562, 2
  %2572 = lshr i32 %27, %2571
  %2573 = and i32 %2572, 3
  %2574 = zext nneg i32 %2573 to i64
  %2575 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2574
  %2576 = load ptr, ptr %2575, align 8, !tbaa !12
  %2577 = or disjoint i64 %2561, 1
  %2578 = getelementptr inbounds float, ptr %2576, i64 %2577
  %2579 = or disjoint i64 %2561, 2
  %2580 = getelementptr inbounds float, ptr %2569, i64 %2579
  %2581 = or disjoint i64 %2561, 3
  %2582 = getelementptr inbounds float, ptr %2576, i64 %2581
  %.scalar = shl i64 %2560, 32
  %2583 = insertelement <4 x i64> poison, i64 %.scalar, i64 0
  %2584 = shufflevector <4 x i64> %2583, <4 x i64> poison, <4 x i32> zeroinitializer
  %2585 = add <4 x i64> %2584, <i64 64424509440, i64 60129542144, i64 55834574848, i64 51539607552>
  %2586 = ashr exact <4 x i64> %2585, splat (i64 32)
  %2587 = extractelement <4 x i64> %2586, i64 0
  %2588 = getelementptr inbounds float, ptr %59, i64 %2587
  %2589 = load float, ptr %2588, align 4, !tbaa !42
  store float %2589, ptr %2578, align 4, !tbaa !42
  %2590 = extractelement <4 x i64> %2586, i64 1
  %2591 = getelementptr inbounds float, ptr %59, i64 %2590
  %2592 = load float, ptr %2591, align 4, !tbaa !42
  store float %2592, ptr %2580, align 4, !tbaa !42
  %2593 = extractelement <4 x i64> %2586, i64 2
  %2594 = getelementptr inbounds float, ptr %59, i64 %2593
  %2595 = load float, ptr %2594, align 4, !tbaa !42
  store float %2595, ptr %2582, align 4, !tbaa !42
  %2596 = extractelement <4 x i64> %2586, i64 3
  %2597 = getelementptr inbounds float, ptr %59, i64 %2596
  %2598 = load float, ptr %2597, align 4, !tbaa !42
  %2599 = or disjoint i64 %2561, 4
  %2600 = getelementptr inbounds float, ptr %2569, i64 %2599
  store float %2598, ptr %2600, align 4, !tbaa !42
  %2601 = add i64 %.scalar, 47244640256
  %2602 = ashr exact i64 %2601, 30
  %2603 = getelementptr inbounds i8, ptr %59, i64 %2602
  %2604 = load float, ptr %2603, align 4, !tbaa !42
  %2605 = or disjoint i64 %2561, 5
  %2606 = getelementptr inbounds float, ptr %2576, i64 %2605
  store float %2604, ptr %2606, align 4, !tbaa !42
  %2607 = add i64 %.scalar, 42949672960
  %2608 = ashr exact i64 %2607, 30
  %2609 = getelementptr inbounds i8, ptr %59, i64 %2608
  %2610 = load float, ptr %2609, align 4, !tbaa !42
  %2611 = or disjoint i64 %2561, 6
  %2612 = getelementptr inbounds float, ptr %2569, i64 %2611
  store float %2610, ptr %2612, align 4, !tbaa !42
  %2613 = add i64 %.scalar, 38654705664
  %2614 = ashr exact i64 %2613, 30
  %2615 = getelementptr inbounds i8, ptr %59, i64 %2614
  %2616 = load float, ptr %2615, align 4, !tbaa !42
  %2617 = or disjoint i64 %2561, 7
  %2618 = getelementptr inbounds float, ptr %2576, i64 %2617
  store float %2616, ptr %2618, align 4, !tbaa !42
  %2619 = add nuw nsw i64 %2558, 1
  %2620 = icmp eq i64 %2619, 8
  br i1 %2620, label %.loopexit331, label %.preheader330

2621:                                             ; preds = %2722, %1423
  %2622 = phi i64 [ %1181, %2722 ], [ %1424, %1423 ]
  br i1 %2724, label %2703, label %1423

.preheader333:                                    ; preds = %.thread182, %.preheader333
  %2623 = phi i64 [ %2678, %.preheader333 ], [ %1181, %.thread182 ]
  %2624 = trunc i64 %2623 to i32
  %2625 = shl i32 %2624, 2
  %2626 = and i32 %2625, 28
  %2627 = shl nsw i64 %2623, 7
  %2628 = or disjoint i64 %2627, 16
  %2629 = lshr i32 %27, %2626
  %2630 = and i32 %2629, 3
  %2631 = zext nneg i32 %2630 to i64
  %2632 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2631
  %2633 = load ptr, ptr %2632, align 8, !tbaa !12
  %2634 = getelementptr inbounds float, ptr %2633, i64 %2628
  %2635 = load float, ptr %2634, align 4, !tbaa !42
  %2636 = getelementptr inbounds float, ptr %2633, i64 %2627
  store float %2635, ptr %2636, align 4, !tbaa !42
  %2637 = or disjoint i32 %2626, 2
  %2638 = lshr i32 %27, %2637
  %2639 = and i32 %2638, 3
  %2640 = zext nneg i32 %2639 to i64
  %2641 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2640
  %2642 = load ptr, ptr %2641, align 8, !tbaa !12
  %2643 = or disjoint i64 %2627, 15
  %2644 = getelementptr inbounds float, ptr %2642, i64 %2643
  %2645 = load float, ptr %2644, align 4, !tbaa !42
  %2646 = or disjoint i64 %2627, 1
  %2647 = getelementptr inbounds float, ptr %2642, i64 %2646
  store float %2645, ptr %2647, align 4, !tbaa !42
  %2648 = or disjoint i64 %2627, 14
  %2649 = getelementptr inbounds float, ptr %2633, i64 %2648
  %2650 = load float, ptr %2649, align 4, !tbaa !42
  %2651 = or disjoint i64 %2627, 2
  %2652 = getelementptr inbounds float, ptr %2633, i64 %2651
  store float %2650, ptr %2652, align 4, !tbaa !42
  %2653 = or disjoint i64 %2627, 13
  %2654 = getelementptr inbounds float, ptr %2642, i64 %2653
  %2655 = load float, ptr %2654, align 4, !tbaa !42
  %2656 = or disjoint i64 %2627, 3
  %2657 = getelementptr inbounds float, ptr %2642, i64 %2656
  store float %2655, ptr %2657, align 4, !tbaa !42
  %2658 = or disjoint i64 %2627, 12
  %2659 = getelementptr inbounds float, ptr %2633, i64 %2658
  %2660 = load float, ptr %2659, align 4, !tbaa !42
  %2661 = or disjoint i64 %2627, 4
  %2662 = getelementptr inbounds float, ptr %2633, i64 %2661
  store float %2660, ptr %2662, align 4, !tbaa !42
  %2663 = or disjoint i64 %2627, 11
  %2664 = getelementptr inbounds float, ptr %2642, i64 %2663
  %2665 = load float, ptr %2664, align 4, !tbaa !42
  %2666 = or disjoint i64 %2627, 5
  %2667 = getelementptr inbounds float, ptr %2642, i64 %2666
  store float %2665, ptr %2667, align 4, !tbaa !42
  %2668 = or disjoint i64 %2627, 10
  %2669 = getelementptr inbounds float, ptr %2633, i64 %2668
  %2670 = load float, ptr %2669, align 4, !tbaa !42
  %2671 = or disjoint i64 %2627, 6
  %2672 = getelementptr inbounds float, ptr %2633, i64 %2671
  store float %2670, ptr %2672, align 4, !tbaa !42
  %2673 = or disjoint i64 %2627, 9
  %2674 = getelementptr inbounds float, ptr %2642, i64 %2673
  %2675 = load float, ptr %2674, align 4, !tbaa !42
  %2676 = or disjoint i64 %2627, 7
  %2677 = getelementptr inbounds float, ptr %2642, i64 %2676
  store float %2675, ptr %2677, align 4, !tbaa !42
  %2678 = add nuw nsw i64 %2623, 1
  %2679 = icmp slt i64 %2678, %1207
  br i1 %2679, label %.preheader333, label %.loopexit334

2680:                                             ; preds = %1960
  %2681 = load float, ptr %233, align 16, !tbaa !42
  %2682 = fcmp reassoc nsz arcp contract afn ogt float %2681, 0x3DDB7CDFE0000000
  br i1 %2682, label %1872, label %1875

2683:                                             ; preds = %.loopexit278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false), !tbaa !42
  br i1 %1205, label %3159, label %1875

2684:                                             ; preds = %.loopexit279
  br i1 %1204, label %2970, label %2685

2685:                                             ; preds = %2684, %.loopexit328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false), !tbaa !42
  br label %1875

2686:                                             ; preds = %.loopexit344
  %2687 = icmp slt i32 %1266, %1269
  %2688 = sext i32 %1269 to i64
  br i1 %2687, label %.preheader343, label %.loopexit336

2689:                                             ; preds = %2465
  %2690 = and i32 %2470, 3
  %2691 = add nsw i64 %2466, %1167
  %2692 = mul nsw i64 %2691, %43
  %2693 = getelementptr float, ptr %2697, i64 %2692
  %.idx = shl i64 %2466, 9
  br label %2477

2694:                                             ; preds = %1223
  %2695 = icmp slt i32 %1266, %1269
  %2696 = sext i32 %1269 to i64
  %2697 = getelementptr float, ptr %59, i64 %1237
  br label %2465

2698:                                             ; preds = %2700
  %2699 = getelementptr float, ptr %2702, i64 %338
  br label %2449

2700:                                             ; preds = %.loopexit336
  %.not = icmp slt i32 %1266, %1269
  %2701 = sext i32 %1269 to i64
  %2702 = getelementptr float, ptr %59, i64 %1237
  br i1 %.not, label %2698, label %.thread182

2703:                                             ; preds = %2621
  %2704 = trunc i64 %2622 to i32
  %2705 = shl i32 %2704, 2
  %2706 = and i32 %2705, 28
  %2707 = add nsw i64 %2622, %1167
  %2708 = trunc i64 %2707 to i32
  %2709 = mul i32 %42, %2708
  %2710 = add i32 %2709, %231
  %2711 = shl nsw i64 %2622, 7
  %2712 = lshr i32 %27, %2706
  %2713 = and i32 %2712, 3
  %2714 = sext i32 %2710 to i64
  %2715 = getelementptr inbounds float, ptr %59, i64 %2714
  %2716 = load float, ptr %2715, align 4, !tbaa !42
  %2717 = zext nneg i32 %2713 to i64
  %2718 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2717
  %2719 = load ptr, ptr %2718, align 8, !tbaa !12
  %2720 = getelementptr float, ptr %2719, i64 %2711
  %2721 = getelementptr float, ptr %2720, i64 %2725
  store float %2716, ptr %2721, align 4, !tbaa !42
  br i1 %2726, label %1423, label %1426

2722:                                             ; preds = %.loopexit334
  %2723 = sub nsw i32 %1263, %1269
  %2724 = icmp sgt i32 %2723, 0
  %2725 = sext i32 %1269 to i64
  %2726 = icmp eq i32 %2723, 1
  %2727 = icmp sgt i32 %2723, 2
  %2728 = icmp eq i32 %2723, 3
  %2729 = icmp sgt i32 %2723, 4
  %2730 = icmp eq i32 %2723, 5
  %2731 = icmp sgt i32 %2723, 6
  %2732 = icmp eq i32 %2723, 7
  br label %2621

2733:                                             ; preds = %2556
  %2734 = trunc i64 %2557 to i32
  %2735 = sub i32 %230, %2734
  %2736 = mul nsw i32 %2735, %42
  %2737 = add i32 %2736, %231
  %2738 = add nsw i64 %2557, %1207
  %2739 = shl nsw i64 %2738, 7
  %2740 = shl i32 %2734, 2
  %2741 = lshr i32 %27, %2740
  %2742 = and i32 %2741, 3
  %2743 = sext i32 %2737 to i64
  %2744 = getelementptr inbounds float, ptr %59, i64 %2743
  %2745 = load float, ptr %2744, align 4, !tbaa !42
  %2746 = zext nneg i32 %2742 to i64
  %2747 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2746
  %2748 = load ptr, ptr %2747, align 8, !tbaa !12
  %2749 = getelementptr float, ptr %2748, i64 %2739
  %2750 = getelementptr float, ptr %2749, i64 %2754
  store float %2745, ptr %2750, align 4, !tbaa !42
  br i1 %2755, label %1480, label %1482

2751:                                             ; preds = %.loopexit331
  %2752 = sub nsw i32 %1263, %1269
  %2753 = icmp sgt i32 %2752, 0
  %2754 = sext i32 %1269 to i64
  %2755 = icmp eq i32 %2752, 1
  %2756 = icmp sgt i32 %2752, 2
  %2757 = icmp eq i32 %2752, 3
  %2758 = icmp sgt i32 %2752, 4
  %2759 = icmp eq i32 %2752, 5
  %2760 = icmp sgt i32 %2752, 6
  %2761 = icmp eq i32 %2752, 7
  br label %2556

2762:                                             ; preds = %.loopexit329
  %2763 = sext i32 %1269 to i64
  %2764 = add i32 %1242, %1239
  %2765 = sub i32 %2764, %1269
  %2766 = load float, ptr %362, align 4, !tbaa !42
  %2767 = load ptr, ptr %364, align 8, !tbaa !12
  %2768 = getelementptr float, ptr %2767, i64 %2763
  store float %2766, ptr %2768, align 4, !tbaa !42
  %2769 = icmp slt i32 %2765, 2
  br i1 %2769, label %.critedge154, label %1806

2770:                                             ; preds = %2224
  %2771 = and i32 %2243, 1
  %2772 = or disjoint i32 %2771, %2238
  %2773 = shl nuw nsw i32 %2772, 1
  %2774 = lshr i32 %27, %2773
  %2775 = and i32 %2774, 3
  %2776 = zext nneg i32 %2775 to i64
  %2777 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2776
  %2778 = load ptr, ptr %2777, align 8, !tbaa !12
  %2779 = add i32 %2242, %2228
  %2780 = zext i32 %2779 to i64
  %2781 = sub i32 %2954, %2242
  %2782 = lshr i32 %2781, 1
  %2783 = add nuw i32 %2782, 1
  %2784 = zext i32 %2783 to i64
  %2785 = icmp ult i32 %2781, 16
  br i1 %2785, label %.loopexit281.preheader, label %2788

.loopexit281.preheader:                           ; preds = %.loopexit281.loopexit, %2788, %2770
  %.ph716 = phi i64 [ %2786, %.loopexit281.loopexit ], [ %2780, %2770 ], [ %2780, %2788 ]
  %.ph717 = phi i32 [ %2787, %.loopexit281.loopexit ], [ %2243, %2770 ], [ %2243, %2788 ]
  br label %.loopexit281

.loopexit281.loopexit:                            ; preds = %2814
  %2786 = add nsw i64 %2807, %2780
  %2787 = add i32 %2809, %2243
  br label %.loopexit281.preheader

2788:                                             ; preds = %2770
  %2789 = shl nuw nsw i64 %2780, 2
  %2790 = getelementptr i8, ptr %1144, i64 %2789
  %2791 = zext nneg i32 %2782 to i64
  %2792 = shl nuw nsw i64 %2791, 3
  %2793 = add nuw nsw i64 %2792, %2789
  %2794 = getelementptr i8, ptr %1145, i64 %2793
  %2795 = getelementptr i8, ptr %2778, i64 -1024
  %2796 = getelementptr i8, ptr %2795, i64 %2789
  %2797 = getelementptr i8, ptr %2778, i64 1028
  %2798 = getelementptr i8, ptr %2797, i64 %2793
  %2799 = icmp ult ptr %2790, %2798
  %2800 = icmp ult ptr %2796, %2794
  %2801 = and i1 %2799, %2800
  br i1 %2801, label %.loopexit281.preheader, label %2802

2802:                                             ; preds = %2788
  %2803 = and i64 %2784, 7
  %2804 = icmp eq i64 %2803, 0
  %2805 = select i1 %2804, i64 8, i64 %2803
  %2806 = sub nsw i64 %2784, %2805
  %2807 = shl nsw i64 %2806, 1
  %2808 = trunc i64 %2806 to i32
  %2809 = shl i32 %2808, 1
  %2810 = insertelement <8 x i64> poison, i64 %2780, i64 0
  %2811 = shufflevector <8 x i64> %2810, <8 x i64> poison, <8 x i32> zeroinitializer
  %2812 = add nuw nsw <8 x i64> %2811, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %2813 = getelementptr i8, ptr %2778, i64 8
  br label %2814

2814:                                             ; preds = %2814, %2802
  %2815 = phi i64 [ 0, %2802 ], [ %2915, %2814 ]
  %2816 = phi <8 x i64> [ %2812, %2802 ], [ %2916, %2814 ]
  %2817 = shl i64 %2815, 1
  %2818 = add i64 %2817, %2780
  %2819 = getelementptr float, ptr %1146, i64 %2818
  %2820 = load <16 x float>, ptr %2819, align 4, !tbaa !42
  %2821 = shufflevector <16 x float> %2820, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2822 = getelementptr float, ptr %1147, i64 %2818
  %2823 = load <16 x float>, ptr %2822, align 4, !tbaa !42
  %2824 = shufflevector <16 x float> %2823, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2825 = fsub reassoc nsz arcp contract afn <8 x float> %2821, %2824
  %2826 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2825)
  %2827 = fadd reassoc nsz arcp contract afn <8 x float> %2826, splat (float 0x3EE4F8B580000000)
  %2828 = getelementptr inbounds float, ptr %2778, i64 %2818
  %2829 = load <16 x float>, ptr %2828, align 4, !tbaa !42
  %2830 = getelementptr i8, ptr %2828, i64 -1024
  %2831 = load <16 x float>, ptr %2830, align 4, !tbaa !42
  %2832 = fsub reassoc nsz arcp contract afn <16 x float> %2829, %2831
  %2833 = shufflevector <16 x float> %2832, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2834 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2833)
  %2835 = fadd reassoc nsz arcp contract afn <8 x float> %2827, %2834
  %2836 = getelementptr float, ptr %1131, <8 x i64> %2816
  %2837 = extractelement <8 x ptr> %2836, i64 0
  %2838 = getelementptr i8, ptr %2837, i64 -1536
  %2839 = load <16 x float>, ptr %2838, align 4, !tbaa !42
  %2840 = fsub reassoc nsz arcp contract afn <16 x float> %2823, %2839
  %2841 = shufflevector <16 x float> %2840, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2842 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2841)
  %2843 = fadd reassoc nsz arcp contract afn <8 x float> %2835, %2842
  %2844 = fmul reassoc nsz arcp contract afn <8 x float> %2843, %2843
  %2845 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %2844
  %2846 = fsub reassoc nsz arcp contract afn <8 x float> %2824, %2821
  %2847 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2846)
  %2848 = fadd reassoc nsz arcp contract afn <8 x float> %2847, splat (float 0x3EE4F8B580000000)
  %2849 = getelementptr i8, ptr %2828, i64 1024
  %2850 = load <16 x float>, ptr %2849, align 4, !tbaa !42
  %2851 = fsub reassoc nsz arcp contract afn <16 x float> %2829, %2850
  %2852 = shufflevector <16 x float> %2851, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2853 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2852)
  %2854 = fadd reassoc nsz arcp contract afn <8 x float> %2848, %2853
  %2855 = getelementptr i8, ptr %2837, i64 1536
  %2856 = load <16 x float>, ptr %2855, align 4, !tbaa !42
  %2857 = fsub reassoc nsz arcp contract afn <16 x float> %2820, %2856
  %2858 = shufflevector <16 x float> %2857, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2859 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2858)
  %2860 = fadd reassoc nsz arcp contract afn <8 x float> %2854, %2859
  %2861 = fmul reassoc nsz arcp contract afn <8 x float> %2860, %2860
  %2862 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %2861
  %2863 = getelementptr float, ptr %1148, i64 %2818
  %2864 = load <16 x float>, ptr %2863, align 4, !tbaa !42
  %2865 = shufflevector <16 x float> %2864, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2866 = getelementptr float, ptr %1149, i64 %2818
  %2867 = load <16 x float>, ptr %2866, align 4, !tbaa !42
  %2868 = shufflevector <16 x float> %2867, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2869 = fsub reassoc nsz arcp contract afn <8 x float> %2865, %2868
  %2870 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2869)
  %2871 = fadd reassoc nsz arcp contract afn <8 x float> %2870, splat (float 0x3EE4F8B580000000)
  %2872 = getelementptr i8, ptr %2828, i64 -8
  %2873 = load <16 x float>, ptr %2872, align 4, !tbaa !42
  %2874 = fsub reassoc nsz arcp contract afn <16 x float> %2829, %2873
  %2875 = shufflevector <16 x float> %2874, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2876 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2875)
  %2877 = fadd reassoc nsz arcp contract afn <8 x float> %2871, %2876
  %2878 = getelementptr i8, ptr %2837, i64 -12
  %2879 = load <16 x float>, ptr %2878, align 4, !tbaa !42
  %2880 = fsub reassoc nsz arcp contract afn <16 x float> %2867, %2879
  %2881 = shufflevector <16 x float> %2880, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2882 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2881)
  %2883 = fadd reassoc nsz arcp contract afn <8 x float> %2877, %2882
  %2884 = fmul reassoc nsz arcp contract afn <8 x float> %2883, %2883
  %2885 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %2884
  %2886 = fsub reassoc nsz arcp contract afn <8 x float> %2868, %2865
  %2887 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2886)
  %2888 = fadd reassoc nsz arcp contract afn <8 x float> %2887, splat (float 0x3EE4F8B580000000)
  %2889 = extractelement <8 x i64> %2816, i64 0
  %2890 = getelementptr float, ptr %2813, i64 %2889
  %2891 = load <16 x float>, ptr %2890, align 4, !tbaa !42
  %2892 = fsub reassoc nsz arcp contract afn <16 x float> %2829, %2891
  %2893 = shufflevector <16 x float> %2892, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2894 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2893)
  %2895 = fadd reassoc nsz arcp contract afn <8 x float> %2888, %2894
  %2896 = getelementptr i8, ptr %2837, i64 12
  %2897 = load <16 x float>, ptr %2896, align 4, !tbaa !42
  %2898 = fsub reassoc nsz arcp contract afn <16 x float> %2864, %2897
  %2899 = shufflevector <16 x float> %2898, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2900 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2899)
  %2901 = fadd reassoc nsz arcp contract afn <8 x float> %2895, %2900
  %2902 = fmul reassoc nsz arcp contract afn <8 x float> %2901, %2901
  %2903 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %2902
  %2904 = fmul reassoc nsz arcp contract afn <8 x float> %2845, %2824
  %2905 = fmul reassoc nsz arcp contract afn <8 x float> %2862, %2821
  %2906 = fadd reassoc nsz arcp contract afn <8 x float> %2905, %2904
  %2907 = fmul reassoc nsz arcp contract afn <8 x float> %2885, %2868
  %2908 = fadd reassoc nsz arcp contract afn <8 x float> %2906, %2907
  %2909 = fmul reassoc nsz arcp contract afn <8 x float> %2903, %2865
  %2910 = fadd reassoc nsz arcp contract afn <8 x float> %2908, %2909
  %2911 = fadd reassoc nsz arcp contract afn <8 x float> %2862, %2845
  %2912 = fadd reassoc nsz arcp contract afn <8 x float> %2911, %2885
  %2913 = fadd reassoc nsz arcp contract afn <8 x float> %2912, %2903
  %2914 = fdiv reassoc nsz arcp contract afn <8 x float> %2910, %2913
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %2914, <8 x ptr> %2836, i32 4, <8 x i1> splat (i1 true)), !tbaa !42, !alias.scope !47, !noalias !50
  %2915 = add nuw i64 %2815, 8
  %2916 = add <8 x i64> %2816, splat (i64 16)
  %2917 = icmp eq i64 %2915, %2806
  br i1 %2917, label %.loopexit281.loopexit, label %2814, !llvm.loop !52

2918:                                             ; preds = %.loopexit280
  %2919 = mul nsw i64 %2235, %43
  %2920 = getelementptr float, ptr %187, i64 %2919
  %2921 = icmp ult i64 %2234, 128
  %2922 = select i1 %2955, i1 true, i1 %2921
  br i1 %2922, label %.preheader713, label %2923

.preheader713:                                    ; preds = %2942, %2918
  %.ph714 = phi i64 [ %2943, %2942 ], [ %2230, %2918 ]
  %.ph715 = phi i64 [ %2957, %2942 ], [ %1249, %2918 ]
  br label %2253

2923:                                             ; preds = %2918
  %2924 = getelementptr float, ptr %1131, i64 %2230
  %2925 = getelementptr float, ptr %2920, i64 %1249
  br label %2926

2926:                                             ; preds = %2926, %2923
  %2927 = phi i64 [ 0, %2923 ], [ %2940, %2926 ]
  %2928 = getelementptr float, ptr %2924, i64 %2927
  %2929 = getelementptr inbounds i8, ptr %2928, i64 32
  %2930 = getelementptr inbounds i8, ptr %2928, i64 64
  %2931 = getelementptr inbounds i8, ptr %2928, i64 96
  %2932 = load <8 x float>, ptr %2928, align 4, !tbaa !42
  %2933 = load <8 x float>, ptr %2929, align 4, !tbaa !42
  %2934 = load <8 x float>, ptr %2930, align 4, !tbaa !42
  %2935 = load <8 x float>, ptr %2931, align 4, !tbaa !42
  %2936 = getelementptr float, ptr %2925, i64 %2927
  %2937 = getelementptr i8, ptr %2936, i64 32
  %2938 = getelementptr i8, ptr %2936, i64 64
  %2939 = getelementptr i8, ptr %2936, i64 96
  store <8 x float> %2932, ptr %2936, align 4, !tbaa !42
  store <8 x float> %2933, ptr %2937, align 4, !tbaa !42
  store <8 x float> %2934, ptr %2938, align 4, !tbaa !42
  store <8 x float> %2935, ptr %2939, align 4, !tbaa !42
  %2940 = add nuw i64 %2927, 32
  %2941 = icmp eq i64 %2940, %2956
  br i1 %2941, label %2942, label %2926, !llvm.loop !54

2942:                                             ; preds = %2926
  %2943 = add nsw i64 %2956, %2230
  br i1 %2958, label %.loopexit279, label %.preheader713

2944:                                             ; preds = %.loopexit328
  %2945 = add nsw i32 %1263, -3
  %2946 = or disjoint i32 %1262, 3
  %2947 = tail call i32 @llvm.smax.i32(i32 %2946, i32 0)
  %2948 = sub i32 387, %2946
  %2949 = add nsw i32 %1261, -3
  %2950 = tail call i32 @llvm.smin.i32(i32 %2949, i32 %42)
  %2951 = icmp sge i32 %2947, %2950
  %2952 = sext i32 %2950 to i64
  %2953 = select i1 %1264, i32 %2948, i32 387
  %2954 = add i32 %1244, %1242
  %2955 = icmp ult i64 %1250, 32
  %2956 = and i64 %1250, -32
  %2957 = add nsw i64 %2956, %1249
  %2958 = icmp eq i64 %1250, %2956
  %2959 = add i64 %1152, %1251
  br label %2224

2960:                                             ; preds = %2088
  %2961 = or disjoint i32 %2095, %2092
  %2962 = shl nuw nsw i32 %2961, 1
  %2963 = lshr i32 %27, %2962
  %2964 = and i32 %2963, 3
  %2965 = zext nneg i32 %2964 to i64
  %2966 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2965
  %2967 = load ptr, ptr %2966, align 8, !tbaa !12
  %2968 = or disjoint i32 %2095, %2089
  %2969 = sext i32 %2968 to i64
  br label %2101

2970:                                             ; preds = %2684
  %2971 = add nsw i32 %1263, -4
  br label %2088

2972:                                             ; preds = %1950
  %2973 = or disjoint i32 %1957, %1954
  %2974 = shl nuw nsw i32 %2973, 1
  %2975 = lshr i32 %27, %2974
  %2976 = and i32 %2975, 3
  %2977 = zext nneg i32 %2976 to i64
  %2978 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2977
  %2979 = load ptr, ptr %2978, align 8, !tbaa !12
  %2980 = lshr i32 %2976, 1
  %2981 = zext nneg i32 %2980 to i64
  %2982 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 %2981
  %2983 = getelementptr inbounds [2 x float], ptr %232, i64 0, i64 %2981
  %2984 = getelementptr inbounds [2 x float], ptr %233, i64 0, i64 %2981
  %2985 = getelementptr inbounds [2 x float], ptr %234, i64 0, i64 %2981
  %2986 = getelementptr inbounds [2 x float], ptr %235, i64 0, i64 %2981
  %2987 = getelementptr inbounds [2 x float], ptr %236, i64 0, i64 %2981
  %2988 = load float, ptr %2982, align 4, !tbaa !42
  %2989 = load float, ptr %2983, align 4, !tbaa !42
  %2990 = load float, ptr %2984, align 4, !tbaa !42
  %2991 = load float, ptr %2985, align 4, !tbaa !42
  %2992 = load float, ptr %2986, align 4, !tbaa !42
  %2993 = load float, ptr %2987, align 4, !tbaa !42
  %2994 = or disjoint i32 %1957, %1951
  %2995 = sext i32 %2994 to i64
  %2996 = sub i32 %3161, %1957
  %2997 = lshr i32 %2996, 1
  %2998 = add nuw i32 %2997, 1
  %2999 = zext i32 %2998 to i64
  %3000 = icmp ult i32 %2996, 16
  br i1 %3000, label %.preheader704, label %3001

.preheader704:                                    ; preds = %3149, %3001, %2972
  %.ph705 = phi i64 [ %3150, %3149 ], [ %2995, %2972 ], [ %2995, %3001 ]
  %.ph706 = phi float [ %3152, %3149 ], [ %2993, %2972 ], [ %2993, %3001 ]
  %.ph707 = phi float [ %3153, %3149 ], [ %2992, %2972 ], [ %2992, %3001 ]
  %.ph708 = phi float [ %3154, %3149 ], [ %2991, %2972 ], [ %2991, %3001 ]
  %.ph709 = phi float [ %3155, %3149 ], [ %2990, %2972 ], [ %2990, %3001 ]
  %.ph710 = phi float [ %3156, %3149 ], [ %2989, %2972 ], [ %2989, %3001 ]
  %.ph711 = phi float [ %3157, %3149 ], [ %2988, %2972 ], [ %2988, %3001 ]
  %.ph712 = phi i32 [ %3151, %3149 ], [ %1958, %2972 ], [ %1958, %3001 ]
  br label %1964

3001:                                             ; preds = %2972
  %3002 = add i32 %3163, %1957
  %3003 = or i32 %3002, 1
  %3004 = icmp ult i32 %3003, %2994
  br i1 %3004, label %.preheader704, label %3005

3005:                                             ; preds = %3001
  %3006 = and i64 %2999, 7
  %3007 = icmp eq i64 %3006, 0
  %3008 = select i1 %3007, i64 8, i64 %3006
  %3009 = sub nsw i64 %2999, %3008
  %3010 = shl nsw i64 %3009, 1
  %3011 = trunc i64 %3009 to i32
  %3012 = shl i32 %3011, 1
  %3013 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2993, i64 0
  %3014 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2992, i64 0
  %3015 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2991, i64 0
  %3016 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2990, i64 0
  %3017 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2989, i64 0
  %3018 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2988, i64 0
  %3019 = lshr exact i32 %1951, 1
  br label %3020

3020:                                             ; preds = %3020, %3005
  %3021 = phi i64 [ 0, %3005 ], [ %3147, %3020 ]
  %3022 = phi <8 x float> [ %3013, %3005 ], [ %3146, %3020 ]
  %3023 = phi <8 x float> [ %3014, %3005 ], [ %3144, %3020 ]
  %3024 = phi <8 x float> [ %3015, %3005 ], [ %3141, %3020 ]
  %3025 = phi <8 x float> [ %3016, %3005 ], [ %3103, %3020 ]
  %3026 = phi <8 x float> [ %3017, %3005 ], [ %3101, %3020 ]
  %3027 = phi <8 x float> [ %3018, %3005 ], [ %3098, %3020 ]
  %3028 = shl i64 %3021, 1
  %3029 = add i64 %3028, %2995
  %3030 = trunc i64 %3021 to i32
  %3031 = getelementptr float, ptr %1150, i64 %3029
  %3032 = load <16 x float>, ptr %3031, align 4, !tbaa !42
  %3033 = shufflevector <16 x float> %3032, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3034 = getelementptr float, ptr %1151, i64 %3029
  %3035 = load <16 x float>, ptr %3034, align 4, !tbaa !42
  %3036 = shufflevector <16 x float> %3035, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3037 = fsub reassoc nsz arcp contract afn <16 x float> %3032, %3035
  %3038 = shufflevector <16 x float> %3037, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %3039 = fmul reassoc nsz arcp contract afn <8 x float> %3038, splat (float 3.125000e-01)
  %3040 = getelementptr float, ptr %1131, i64 %3029
  %3041 = getelementptr i8, ptr %3040, i64 516
  %3042 = load <16 x float>, ptr %3041, align 4, !tbaa !42
  %3043 = shufflevector <16 x float> %3042, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3044 = getelementptr i8, ptr %3040, i64 -508
  %3045 = load <16 x float>, ptr %3044, align 4, !tbaa !42
  %3046 = shufflevector <16 x float> %3045, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3047 = fadd reassoc nsz arcp contract afn <8 x float> %3033, %3043
  %3048 = fadd reassoc nsz arcp contract afn <8 x float> %3036, %3046
  %3049 = fsub reassoc nsz arcp contract afn <8 x float> %3047, %3048
  %3050 = fmul reassoc nsz arcp contract afn <8 x float> %3049, splat (float 9.375000e-02)
  %3051 = fadd reassoc nsz arcp contract afn <8 x float> %3050, %3039
  %3052 = getelementptr inbounds float, ptr %2979, i64 %3029
  %3053 = load <16 x float>, ptr %3052, align 4, !tbaa !42
  %3054 = shufflevector <16 x float> %3053, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3055 = getelementptr i8, ptr %3040, i64 -4
  %3056 = load <16 x float>, ptr %3055, align 4, !tbaa !42
  %3057 = shufflevector <16 x float> %3056, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %3058 = fsub reassoc nsz arcp contract afn <8 x float> %3054, %3057
  %3059 = add i32 %3019, %3030
  %3060 = and i32 %3059, 2147483644
  %3061 = zext nneg i32 %3060 to i64
  %3062 = getelementptr inbounds float, ptr %1134, i64 %3061
  %3063 = load <8 x float>, ptr %3062, align 16, !tbaa !42
  %3064 = fmul reassoc nsz arcp contract afn <8 x float> %3063, splat (float 2.500000e-01)
  %3065 = or disjoint i32 %3060, 1
  %3066 = zext nneg i32 %3065 to i64
  %3067 = getelementptr inbounds float, ptr %1134, i64 %3066
  %3068 = load <8 x float>, ptr %3067, align 4, !tbaa !42
  %3069 = add nsw i32 %3060, -1
  %3070 = sext i32 %3069 to i64
  %3071 = getelementptr inbounds float, ptr %1134, i64 %3070
  %3072 = load <8 x float>, ptr %3071, align 4, !tbaa !42
  %3073 = fadd reassoc nsz arcp contract afn <8 x float> %3072, %3068
  %3074 = fmul reassoc nsz arcp contract afn <8 x float> %3073, splat (float 1.250000e-01)
  %3075 = fadd reassoc nsz arcp contract afn <8 x float> %3074, %3064
  %3076 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %3075)
  %3077 = add nsw i32 %3060, -128
  %3078 = sext i32 %3077 to i64
  %3079 = getelementptr inbounds float, ptr %1138, i64 %3078
  %3080 = load <8 x float>, ptr %3079, align 16, !tbaa !42
  %3081 = add nuw nsw i32 %3060, 128
  %3082 = zext nneg i32 %3081 to i64
  %3083 = getelementptr inbounds float, ptr %1138, i64 %3082
  %3084 = load <8 x float>, ptr %3083, align 16, !tbaa !42
  %3085 = fadd reassoc nsz arcp contract afn <8 x float> %3084, %3080
  %3086 = fmul reassoc nsz arcp contract afn <8 x float> %3076, %3085
  %3087 = fmul reassoc nsz arcp contract afn <8 x float> %3085, splat (float 0x3FB99999A0000000)
  %3088 = getelementptr inbounds float, ptr %1136, i64 %3078
  %3089 = load <8 x float>, ptr %3088, align 16, !tbaa !42
  %3090 = getelementptr inbounds float, ptr %1136, i64 %3082
  %3091 = load <8 x float>, ptr %3090, align 16, !tbaa !42
  %3092 = fadd reassoc nsz arcp contract afn <8 x float> %3089, splat (float 0x3EE4F8B580000000)
  %3093 = fadd reassoc nsz arcp contract afn <8 x float> %3092, %3087
  %3094 = fadd reassoc nsz arcp contract afn <8 x float> %3093, %3091
  %3095 = fdiv reassoc nsz arcp contract afn <8 x float> %3086, %3094
  %3096 = fmul reassoc nsz arcp contract afn <8 x float> %3058, %3058
  %3097 = fmul reassoc nsz arcp contract afn <8 x float> %3095, %3096
  %3098 = fadd reassoc nsz arcp contract afn <8 x float> %3097, %3027
  %3099 = fmul reassoc nsz arcp contract afn <8 x float> %3095, %3051
  %3100 = fmul reassoc nsz arcp contract afn <8 x float> %3099, %3058
  %3101 = fadd reassoc nsz arcp contract afn <8 x float> %3100, %3026
  %3102 = fmul reassoc nsz arcp contract afn <8 x float> %3099, %3051
  %3103 = fadd reassoc nsz arcp contract afn <8 x float> %3102, %3025
  %3104 = getelementptr float, ptr %1148, i64 %3029
  %3105 = load <16 x float>, ptr %3104, align 4, !tbaa !42
  %3106 = fsub reassoc nsz arcp contract afn <16 x float> %3105, %3056
  %3107 = shufflevector <16 x float> %3106, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3108 = fmul reassoc nsz arcp contract afn <8 x float> %3107, splat (float 3.125000e-01)
  %3109 = fadd reassoc nsz arcp contract afn <8 x float> %3033, %3036
  %3110 = fsub reassoc nsz arcp contract afn <8 x float> %3043, %3109
  %3111 = fadd reassoc nsz arcp contract afn <8 x float> %3110, %3046
  %3112 = fmul reassoc nsz arcp contract afn <8 x float> %3111, splat (float 9.375000e-02)
  %3113 = fadd reassoc nsz arcp contract afn <8 x float> %3108, %3112
  %3114 = getelementptr inbounds float, ptr %1133, i64 %3061
  %3115 = load <8 x float>, ptr %3114, align 16, !tbaa !42
  %3116 = fmul reassoc nsz arcp contract afn <8 x float> %3115, splat (float 2.500000e-01)
  %3117 = getelementptr inbounds float, ptr %1133, i64 %3082
  %3118 = load <8 x float>, ptr %3117, align 16, !tbaa !42
  %3119 = getelementptr inbounds float, ptr %1133, i64 %3078
  %3120 = load <8 x float>, ptr %3119, align 16, !tbaa !42
  %3121 = fadd reassoc nsz arcp contract afn <8 x float> %3120, %3118
  %3122 = fmul reassoc nsz arcp contract afn <8 x float> %3121, splat (float 1.250000e-01)
  %3123 = fadd reassoc nsz arcp contract afn <8 x float> %3122, %3116
  %3124 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %3123)
  %3125 = getelementptr inbounds float, ptr %1137, i64 %3070
  %3126 = load <8 x float>, ptr %3125, align 4, !tbaa !42
  %3127 = getelementptr inbounds float, ptr %1137, i64 %3066
  %3128 = load <8 x float>, ptr %3127, align 4, !tbaa !42
  %3129 = fadd reassoc nsz arcp contract afn <8 x float> %3128, %3126
  %3130 = fmul reassoc nsz arcp contract afn <8 x float> %3124, %3129
  %3131 = fmul reassoc nsz arcp contract afn <8 x float> %3129, splat (float 0x3FB99999A0000000)
  %3132 = getelementptr inbounds float, ptr %1135, i64 %3070
  %3133 = load <8 x float>, ptr %3132, align 4, !tbaa !42
  %3134 = getelementptr inbounds float, ptr %1135, i64 %3066
  %3135 = load <8 x float>, ptr %3134, align 4, !tbaa !42
  %3136 = fadd reassoc nsz arcp contract afn <8 x float> %3133, splat (float 0x3EE4F8B580000000)
  %3137 = fadd reassoc nsz arcp contract afn <8 x float> %3136, %3131
  %3138 = fadd reassoc nsz arcp contract afn <8 x float> %3137, %3135
  %3139 = fdiv reassoc nsz arcp contract afn <8 x float> %3130, %3138
  %3140 = fmul reassoc nsz arcp contract afn <8 x float> %3139, %3096
  %3141 = fadd reassoc nsz arcp contract afn <8 x float> %3140, %3024
  %3142 = fmul reassoc nsz arcp contract afn <8 x float> %3139, %3113
  %3143 = fmul reassoc nsz arcp contract afn <8 x float> %3142, %3058
  %3144 = fadd reassoc nsz arcp contract afn <8 x float> %3143, %3023
  %3145 = fmul reassoc nsz arcp contract afn <8 x float> %3142, %3113
  %3146 = fadd reassoc nsz arcp contract afn <8 x float> %3145, %3022
  %3147 = add nuw i64 %3021, 8
  %3148 = icmp eq i64 %3147, %3009
  br i1 %3148, label %3149, label %3020, !llvm.loop !55

3149:                                             ; preds = %3020
  %3150 = add nsw i64 %3010, %2995
  %3151 = add i32 %3012, %1958
  %3152 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3146)
  %3153 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3144)
  %3154 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3141)
  %3155 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3103)
  %3156 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3101)
  %3157 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3098)
  br label %.preheader704

3158:                                             ; preds = %1964
  store float %2036, ptr %2982, align 4, !tbaa !42
  store float %2039, ptr %2983, align 4, !tbaa !42
  store float %2041, ptr %2984, align 4, !tbaa !42
  store float %2079, ptr %2985, align 4, !tbaa !42
  store float %2082, ptr %2986, align 4, !tbaa !42
  store float %2084, ptr %2987, align 4, !tbaa !42
  br label %1960

3159:                                             ; preds = %2683
  %3160 = add nsw i32 %1263, -8
  %3161 = add i32 %1252, %1242
  %3162 = or disjoint i32 %1253, 8
  %3163 = sub i32 %3162, %1242
  br label %1950

3164:                                             ; preds = %1930
  %3165 = add nsw i64 %1167, 112
  %3166 = add nsw i32 %1171, 112
  %3167 = add nuw i32 %1170, 112
  %3168 = add nsw i32 %1169, -112
  %3169 = add nsw i32 %1168, -112
  %3170 = add nuw nsw i64 %1154, 1
  %indvars.iv.next = add i32 %indvars.iv, -112
  %indvars.iv.next523 = add i32 %indvars.iv522, -112
  %exitcond526.not = icmp eq i64 %1154, %1103
  br i1 %exitcond526.not, label %.loopexit360, label %1153

.loopexit360:                                     ; preds = %3164, %1139, %1113
  %3171 = phi float [ 0.000000e+00, %1113 ], [ 0.000000e+00, %1139 ], [ %1885, %3164 ]
  %3172 = phi float [ 0.000000e+00, %1113 ], [ 0.000000e+00, %1139 ], [ %1919, %3164 ]
  %3173 = phi float [ 0.000000e+00, %1113 ], [ 0.000000e+00, %1139 ], [ %1910, %3164 ]
  %3174 = phi float [ 0.000000e+00, %1113 ], [ 0.000000e+00, %1139 ], [ %1939, %3164 ]
  %3175 = phi float [ 0.000000e+00, %1113 ], [ 0.000000e+00, %1139 ], [ %1886, %3164 ]
  %3176 = phi float [ 0.000000e+00, %1113 ], [ 0.000000e+00, %1139 ], [ %1920, %3164 ]
  %3177 = phi float [ 0.000000e+00, %1113 ], [ 0.000000e+00, %1139 ], [ %1911, %3164 ]
  %3178 = phi float [ 0.000000e+00, %1113 ], [ 0.000000e+00, %1139 ], [ %1940, %3164 ]
  %3179 = phi float [ 0.000000e+00, %1113 ], [ 0.000000e+00, %1139 ], [ %1887, %3164 ]
  %3180 = phi float [ 0.000000e+00, %1113 ], [ 0.000000e+00, %1139 ], [ %1921, %3164 ]
  %3181 = phi float [ 0.000000e+00, %1113 ], [ 0.000000e+00, %1139 ], [ %1912, %3164 ]
  %3182 = phi float [ 0.000000e+00, %1113 ], [ 0.000000e+00, %1139 ], [ %1941, %3164 ]
  %3183 = fadd reassoc nsz arcp contract afn float %3179, %1120
  %3184 = fadd reassoc nsz arcp contract afn float %3175, %1116
  %3185 = fadd reassoc nsz arcp contract afn float %3171, %1125
  %3186 = fadd reassoc nsz arcp contract afn float %3180, %1121
  %3187 = fadd reassoc nsz arcp contract afn float %3176, %1117
  %3188 = fadd reassoc nsz arcp contract afn float %3172, %1124
  %3189 = fadd reassoc nsz arcp contract afn float %3181, %1122
  %3190 = fadd reassoc nsz arcp contract afn float %3177, %1118
  %3191 = fadd reassoc nsz arcp contract afn float %3173, %1114
  %3192 = fadd reassoc nsz arcp contract afn float %3182, %1123
  %3193 = fadd reassoc nsz arcp contract afn float %3178, %1119
  %3194 = fadd reassoc nsz arcp contract afn float %3174, %1115
  %3195 = fcmp reassoc nsz arcp contract afn une float %3183, 0.000000e+00
  br i1 %3195, label %3198, label %3209

3196:                                             ; preds = %3228
  br i1 %239, label %.loopexit357, label %3197

3197:                                             ; preds = %3196
  br i1 %607, label %.loopexit359, label %.preheader358

3198:                                             ; preds = %.loopexit360
  %3199 = fdiv reassoc nsz arcp contract afn float %3184, %3183
  %3200 = fdiv reassoc nsz arcp contract afn float %3185, %3183
  %3201 = fmul reassoc nsz arcp contract afn float %3200, %3200
  %3202 = fsub reassoc nsz arcp contract afn float %3199, %3201
  store float %3202, ptr %8, align 16, !tbaa !42
  %3203 = fcmp reassoc nsz arcp contract afn une float %3186, 0.000000e+00
  br i1 %3203, label %3204, label %3209

3204:                                             ; preds = %3198
  %3205 = fdiv reassoc nsz arcp contract afn float %3187, %3186
  %3206 = fdiv reassoc nsz arcp contract afn float %3188, %3186
  %3207 = fmul reassoc nsz arcp contract afn float %3206, %3206
  %3208 = fsub reassoc nsz arcp contract afn float %3205, %3207
  store float %3208, ptr %67, align 4, !tbaa !42
  br label %3214

3209:                                             ; preds = %3198, %.loopexit360
  %3210 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3211 = and i32 %3210, 33554432
  %3212 = icmp eq i32 %3211, 0
  br i1 %3212, label %3214, label %3213

3213:                                             ; preds = %3209
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #23
  br label %3214

3214:                                             ; preds = %3213, %3209, %3204
  %3215 = phi i1 [ true, %3213 ], [ true, %3209 ], [ false, %3204 ]
  %3216 = fcmp reassoc nsz arcp contract afn une float %3189, 0.000000e+00
  br i1 %3216, label %3217, label %3223

3217:                                             ; preds = %3214
  %3218 = fdiv reassoc nsz arcp contract afn float %3190, %3189
  %3219 = fdiv reassoc nsz arcp contract afn float %3191, %3189
  %3220 = fmul reassoc nsz arcp contract afn float %3219, %3219
  %3221 = fsub reassoc nsz arcp contract afn float %3218, %3220
  store float %3221, ptr %247, align 8, !tbaa !42
  %3222 = fcmp reassoc nsz arcp contract afn une float %3192, 0.000000e+00
  br i1 %3222, label %3228, label %3223

3223:                                             ; preds = %3217, %3214
  %3224 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3225 = and i32 %3224, 33554432
  %3226 = icmp eq i32 %3225, 0
  br i1 %3226, label %.loopexit352, label %3227

3227:                                             ; preds = %3223
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #23
  br label %.loopexit352

3228:                                             ; preds = %3217
  %3229 = fdiv reassoc nsz arcp contract afn float %3193, %3192
  %3230 = fdiv reassoc nsz arcp contract afn float %3194, %3192
  %3231 = fmul reassoc nsz arcp contract afn float %3230, %3230
  %3232 = fsub reassoc nsz arcp contract afn float %3229, %3231
  store float %3232, ptr %276, align 4, !tbaa !42
  br i1 %3215, label %.loopexit352, label %3196

.loopexit359:                                     ; preds = %.preheader358, %3197
  %3233 = phi i64 [ 1, %3197 ], [ %3313, %.preheader358 ]
  br i1 %609, label %.loopexit357, label %.preheader356

.preheader356:                                    ; preds = %.loopexit359, %.preheader356
  %3234 = phi i64 [ %3244, %.preheader356 ], [ %3233, %.loopexit359 ]
  %3235 = phi i64 [ %3245, %.preheader356 ], [ 0, %.loopexit359 ]
  %3236 = mul nsw i64 %3234, %252
  %3237 = getelementptr [2 x [2 x float]], ptr %278, i64 %3236
  %3238 = getelementptr i8, ptr %3237, i64 -48
  %3239 = getelementptr i8, ptr %3237, i64 -16
  %3240 = getelementptr [2 x [2 x float]], ptr %238, i64 %3236, i64 0, i64 0
  %3241 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3236, i64 0, i64 0
  %3242 = load <4 x float>, ptr %3240, align 4, !tbaa !42
  store <4 x float> %3242, ptr %3241, align 4, !tbaa !42
  %3243 = load <4 x float>, ptr %3238, align 4, !tbaa !42
  store <4 x float> %3243, ptr %3239, align 4, !tbaa !42
  %3244 = add nuw nsw i64 %3234, 1
  %3245 = add nuw nsw i64 %3235, 1
  %3246 = icmp eq i64 %3245, %606
  br i1 %3246, label %.loopexit357, label %.preheader356, !llvm.loop !63

.loopexit357:                                     ; preds = %.preheader356, %.loopexit359, %3196
  br i1 %240, label %3247, label %.loopexit354

3247:                                             ; preds = %.loopexit357
  br i1 %1101, label %3260, label %.preheader355

.preheader355:                                    ; preds = %3247, %.preheader355
  %3248 = phi i64 [ %3257, %.preheader355 ], [ 0, %3247 ]
  %3249 = add nuw nsw i64 %3248, %253
  %3250 = add nsw i64 %3248, %254
  %3251 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3249, i64 0, i64 0
  %3252 = load <16 x float>, ptr %3251, align 4, !tbaa !42
  %3253 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3250, i64 0, i64 0
  %3254 = load <16 x float>, ptr %3253, align 4, !tbaa !42
  %3255 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3248
  store <16 x float> %3252, ptr %3255, align 4, !tbaa !42
  %3256 = getelementptr [2 x [2 x float]], ptr %1029, i64 %3248
  store <16 x float> %3254, ptr %3256, align 4, !tbaa !42
  %3257 = add nuw nsw i64 %3248, 4
  %3258 = icmp eq i64 %3257, %1028
  br i1 %3258, label %3259, label %.preheader355, !llvm.loop !65

3259:                                             ; preds = %.preheader355
  br i1 %1030, label %.loopexit354, label %3260

3260:                                             ; preds = %3259, %3247
  %3261 = phi i64 [ 0, %3247 ], [ %1028, %3259 ]
  br i1 %1032, label %3273, label %3262

3262:                                             ; preds = %3260
  %3263 = add nuw nsw i64 %3261, %253
  %3264 = add nsw i64 %3261, %254
  %3265 = add nsw i64 %3261, %255
  %3266 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3263, i64 0, i64 0
  %3267 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3261, i64 0, i64 0
  %3268 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3264, i64 0, i64 0
  %3269 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3265, i64 0, i64 0
  %3270 = load <4 x float>, ptr %3266, align 4, !tbaa !42
  store <4 x float> %3270, ptr %3267, align 4, !tbaa !42
  %3271 = load <4 x float>, ptr %3268, align 4, !tbaa !42
  store <4 x float> %3271, ptr %3269, align 4, !tbaa !42
  %3272 = or disjoint i64 %3261, 1
  br label %3273

3273:                                             ; preds = %3262, %3260
  %3274 = phi i64 [ %3261, %3260 ], [ %3272, %3262 ]
  %3275 = icmp eq i64 %3261, %290
  br i1 %3275, label %.loopexit354, label %.preheader353

.preheader358:                                    ; preds = %3197, %.preheader358
  %3276 = phi i64 [ %3313, %.preheader358 ], [ 1, %3197 ]
  %3277 = phi i64 [ %3314, %.preheader358 ], [ 0, %3197 ]
  %3278 = mul nsw i64 %3276, %252
  %3279 = getelementptr [2 x [2 x float]], ptr %278, i64 %3278
  %3280 = getelementptr i8, ptr %3279, i64 -48
  %3281 = getelementptr i8, ptr %3279, i64 -16
  %3282 = getelementptr [2 x [2 x float]], ptr %238, i64 %3278, i64 0, i64 0
  %3283 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3278, i64 0, i64 0
  %3284 = load <4 x float>, ptr %3282, align 4, !tbaa !42
  store <4 x float> %3284, ptr %3283, align 4, !tbaa !42
  %3285 = load <4 x float>, ptr %3280, align 4, !tbaa !42
  store <4 x float> %3285, ptr %3281, align 4, !tbaa !42
  %3286 = add nuw nsw i64 %3276, 1
  %3287 = mul nsw i64 %3286, %252
  %3288 = getelementptr [2 x [2 x float]], ptr %278, i64 %3287
  %3289 = getelementptr i8, ptr %3288, i64 -48
  %3290 = getelementptr i8, ptr %3288, i64 -16
  %3291 = getelementptr [2 x [2 x float]], ptr %238, i64 %3287, i64 0, i64 0
  %3292 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3287, i64 0, i64 0
  %3293 = load <4 x float>, ptr %3291, align 4, !tbaa !42
  store <4 x float> %3293, ptr %3292, align 4, !tbaa !42
  %3294 = load <4 x float>, ptr %3289, align 4, !tbaa !42
  store <4 x float> %3294, ptr %3290, align 4, !tbaa !42
  %3295 = add nuw nsw i64 %3276, 2
  %3296 = mul nsw i64 %3295, %252
  %3297 = getelementptr [2 x [2 x float]], ptr %278, i64 %3296
  %3298 = getelementptr i8, ptr %3297, i64 -48
  %3299 = getelementptr i8, ptr %3297, i64 -16
  %3300 = getelementptr [2 x [2 x float]], ptr %238, i64 %3296, i64 0, i64 0
  %3301 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3296, i64 0, i64 0
  %3302 = load <4 x float>, ptr %3300, align 4, !tbaa !42
  store <4 x float> %3302, ptr %3301, align 4, !tbaa !42
  %3303 = load <4 x float>, ptr %3298, align 4, !tbaa !42
  store <4 x float> %3303, ptr %3299, align 4, !tbaa !42
  %3304 = add nuw nsw i64 %3276, 3
  %3305 = mul nsw i64 %3304, %252
  %3306 = getelementptr [2 x [2 x float]], ptr %278, i64 %3305
  %3307 = getelementptr i8, ptr %3306, i64 -48
  %3308 = getelementptr i8, ptr %3306, i64 -16
  %3309 = getelementptr [2 x [2 x float]], ptr %238, i64 %3305, i64 0, i64 0
  %3310 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3305, i64 0, i64 0
  %3311 = load <4 x float>, ptr %3309, align 4, !tbaa !42
  store <4 x float> %3311, ptr %3310, align 4, !tbaa !42
  %3312 = load <4 x float>, ptr %3307, align 4, !tbaa !42
  store <4 x float> %3312, ptr %3308, align 4, !tbaa !42
  %3313 = add nuw nsw i64 %3276, 4
  %3314 = add nuw i64 %3277, 4
  %3315 = icmp eq i64 %3314, %608
  br i1 %3315, label %.loopexit359, label %.preheader358

.preheader353:                                    ; preds = %3273, %.preheader353
  %3316 = phi i64 [ %3336, %.preheader353 ], [ %3274, %3273 ]
  %3317 = add nuw nsw i64 %3316, %253
  %3318 = add nsw i64 %3316, %254
  %3319 = add nsw i64 %3316, %255
  %3320 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3317, i64 0, i64 0
  %3321 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3316, i64 0, i64 0
  %3322 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3318, i64 0, i64 0
  %3323 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3319, i64 0, i64 0
  %3324 = load <4 x float>, ptr %3320, align 4, !tbaa !42
  store <4 x float> %3324, ptr %3321, align 4, !tbaa !42
  %3325 = load <4 x float>, ptr %3322, align 4, !tbaa !42
  store <4 x float> %3325, ptr %3323, align 4, !tbaa !42
  %3326 = add nuw nsw i64 %3316, 1
  %3327 = add nuw nsw i64 %3326, %253
  %3328 = add nsw i64 %3326, %254
  %3329 = add nsw i64 %3326, %255
  %3330 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3327, i64 0, i64 0
  %3331 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3326, i64 0, i64 0
  %3332 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3328, i64 0, i64 0
  %3333 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3329, i64 0, i64 0
  %3334 = load <4 x float>, ptr %3330, align 4, !tbaa !42
  store <4 x float> %3334, ptr %3331, align 4, !tbaa !42
  %3335 = load <4 x float>, ptr %3332, align 4, !tbaa !42
  store <4 x float> %3335, ptr %3333, align 4, !tbaa !42
  %3336 = add nuw nsw i64 %3316, 2
  %3337 = icmp eq i64 %3336, %279
  br i1 %3337, label %.loopexit354, label %.preheader353, !llvm.loop !66

.loopexit354:                                     ; preds = %.preheader353, %3273, %3259, %.loopexit357
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %18, i8 0, i64 8192, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %19, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br i1 %1033, label %3678, label %3338

3338:                                             ; preds = %.loopexit354
  %3339 = zext nneg i32 %1126 to i64
  %3340 = and i64 %3339, 1
  %3341 = and i64 %3339, 2147483646
  %3342 = icmp eq i64 %3340, 0
  %3343 = trunc nuw nsw i64 %3341 to i32
  br label %3344

3344:                                             ; preds = %3675, %3338
  %3345 = phi i64 [ 1, %3338 ], [ %3349, %3675 ]
  %3346 = add nsw i64 %3345, -1
  %3347 = mul nsw i64 %3346, %252
  %3348 = mul nuw nsw i64 %3345, %252
  %3349 = add nuw nsw i64 %3345, 1
  %3350 = mul nuw nsw i64 %3349, %252
  %3351 = trunc i64 %3345 to i32
  %3352 = sitofp i32 %3351 to double
  br label %3529

3353:                                             ; preds = %.loopexit277
  %3354 = add nuw nsw i64 %3530, 1
  %3355 = icmp eq i64 %3354, %280
  br i1 %3355, label %3675, label %3529

3356:                                             ; preds = %3529, %.loopexit277
  %3357 = phi i1 [ true, %3529 ], [ false, %.loopexit277 ]
  %3358 = phi ptr [ %20, %3529 ], [ %21, %.loopexit277 ]
  %3359 = phi ptr [ %19, %3529 ], [ %61, %.loopexit277 ]
  %3360 = phi ptr [ %18, %3529 ], [ %64, %.loopexit277 ]
  %3361 = phi ptr [ %8, %3529 ], [ %67, %.loopexit277 ]
  %3362 = phi i64 [ 0, %3529 ], [ 1, %.loopexit277 ]
  %3363 = getelementptr inbounds [2 x [2 x float]], ptr %3533, i64 0, i64 %3362, i64 0
  %3364 = load float, ptr %3363, align 4, !tbaa !42
  %3365 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3531, i64 %3362, i64 0
  %3366 = load float, ptr %3365, align 4, !tbaa !42
  %3367 = getelementptr inbounds [2 x [2 x float]], ptr %3534, i64 0, i64 %3362, i64 0
  %3368 = load float, ptr %3367, align 4, !tbaa !42
  %3369 = getelementptr inbounds [2 x [2 x float]], ptr %3537, i64 0, i64 %3362, i64 0
  %3370 = load float, ptr %3369, align 4, !tbaa !42
  %3371 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3535, i64 %3362, i64 0
  %3372 = load float, ptr %3371, align 4, !tbaa !42
  %3373 = getelementptr inbounds [2 x [2 x float]], ptr %3538, i64 0, i64 %3362, i64 0
  %3374 = load float, ptr %3373, align 4, !tbaa !42
  %3375 = getelementptr inbounds [2 x [2 x float]], ptr %3541, i64 0, i64 %3362, i64 0
  %3376 = load float, ptr %3375, align 4, !tbaa !42
  %3377 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3539, i64 %3362, i64 0
  %3378 = load float, ptr %3377, align 4, !tbaa !42
  %3379 = getelementptr inbounds [2 x [2 x float]], ptr %3542, i64 0, i64 %3362, i64 0
  %3380 = load float, ptr %3379, align 4, !tbaa !42
  %3381 = fcmp reassoc nsz arcp contract afn olt float %3366, %3368
  %3382 = select reassoc nsz arcp contract afn i1 %3381, float %3366, float %3368
  %3383 = fcmp reassoc nsz arcp contract afn ogt float %3366, %3368
  %3384 = select reassoc nsz arcp contract afn i1 %3383, float %3366, float %3368
  %3385 = fcmp reassoc nsz arcp contract afn olt float %3372, %3374
  %3386 = select reassoc nsz arcp contract afn i1 %3385, float %3372, float %3374
  %3387 = fcmp reassoc nsz arcp contract afn ogt float %3372, %3374
  %3388 = select reassoc nsz arcp contract afn i1 %3387, float %3372, float %3374
  %3389 = fcmp reassoc nsz arcp contract afn olt float %3378, %3380
  %3390 = select reassoc nsz arcp contract afn i1 %3389, float %3378, float %3380
  %3391 = fcmp reassoc nsz arcp contract afn ogt float %3378, %3380
  %3392 = select reassoc nsz arcp contract afn i1 %3391, float %3378, float %3380
  %3393 = fcmp reassoc nsz arcp contract afn olt float %3364, %3382
  %3394 = select reassoc nsz arcp contract afn i1 %3393, float %3364, float %3382
  %3395 = fcmp reassoc nsz arcp contract afn ogt float %3364, %3382
  %3396 = select reassoc nsz arcp contract afn i1 %3395, float %3364, float %3382
  %3397 = fcmp reassoc nsz arcp contract afn olt float %3370, %3386
  %3398 = select reassoc nsz arcp contract afn i1 %3397, float %3370, float %3386
  %3399 = fcmp reassoc nsz arcp contract afn ogt float %3370, %3386
  %3400 = select reassoc nsz arcp contract afn i1 %3399, float %3370, float %3386
  %3401 = fcmp reassoc nsz arcp contract afn olt float %3376, %3390
  %3402 = select reassoc nsz arcp contract afn i1 %3401, float %3376, float %3390
  %3403 = fcmp reassoc nsz arcp contract afn ogt float %3376, %3390
  %3404 = select reassoc nsz arcp contract afn i1 %3403, float %3376, float %3390
  %3405 = fcmp reassoc nsz arcp contract afn olt float %3396, %3384
  %3406 = select reassoc nsz arcp contract afn i1 %3405, float %3396, float %3384
  %3407 = fcmp reassoc nsz arcp contract afn ogt float %3396, %3384
  %3408 = select reassoc nsz arcp contract afn i1 %3407, float %3396, float %3384
  %3409 = fcmp reassoc nsz arcp contract afn olt float %3400, %3388
  %3410 = select reassoc nsz arcp contract afn i1 %3409, float %3400, float %3388
  %3411 = fcmp reassoc nsz arcp contract afn ogt float %3400, %3388
  %3412 = select reassoc nsz arcp contract afn i1 %3411, float %3400, float %3388
  %3413 = fcmp reassoc nsz arcp contract afn olt float %3404, %3392
  %3414 = select reassoc nsz arcp contract afn i1 %3413, float %3404, float %3392
  %3415 = fcmp reassoc nsz arcp contract afn ogt float %3404, %3392
  %3416 = select reassoc nsz arcp contract afn i1 %3415, float %3404, float %3392
  %3417 = fcmp reassoc nsz arcp contract afn ogt float %3394, %3398
  %3418 = select reassoc nsz arcp contract afn i1 %3417, float %3394, float %3398
  %3419 = fcmp reassoc nsz arcp contract afn olt float %3412, %3416
  %3420 = select reassoc nsz arcp contract afn i1 %3419, float %3412, float %3416
  %3421 = fcmp reassoc nsz arcp contract afn ogt float %3410, %3414
  %3422 = select reassoc nsz arcp contract afn i1 %3421, float %3410, float %3414
  %3423 = fcmp reassoc nsz arcp contract afn olt float %3410, %3414
  %3424 = select reassoc nsz arcp contract afn i1 %3423, float %3410, float %3414
  %3425 = fcmp reassoc nsz arcp contract afn ogt float %3418, %3402
  %3426 = select reassoc nsz arcp contract afn i1 %3425, float %3418, float %3402
  %3427 = fcmp reassoc nsz arcp contract afn ogt float %3406, %3424
  %3428 = select reassoc nsz arcp contract afn i1 %3427, float %3406, float %3424
  %3429 = fcmp reassoc nsz arcp contract afn olt float %3408, %3420
  %3430 = select reassoc nsz arcp contract afn i1 %3429, float %3408, float %3420
  %3431 = fcmp reassoc nsz arcp contract afn olt float %3428, %3422
  %3432 = select reassoc nsz arcp contract afn i1 %3431, float %3428, float %3422
  %3433 = fcmp reassoc nsz arcp contract afn olt float %3432, %3430
  %3434 = select reassoc nsz arcp contract afn i1 %3433, float %3432, float %3430
  %3435 = fcmp reassoc nsz arcp contract afn ogt float %3432, %3430
  %3436 = select reassoc nsz arcp contract afn i1 %3435, float %3432, float %3430
  %3437 = fcmp reassoc nsz arcp contract afn ogt float %3426, %3434
  %3438 = select reassoc nsz arcp contract afn i1 %3437, float %3426, float %3434
  %3439 = fcmp reassoc nsz arcp contract afn olt float %3436, %3438
  %3440 = select reassoc nsz arcp contract afn i1 %3439, float %3436, float %3438
  %.idx131 = shl nuw nsw i64 %3362, 3
  %.offs = or disjoint i64 %.idx131, 4
  %3441 = getelementptr inbounds i8, ptr %3533, i64 %.offs
  %3442 = load float, ptr %3441, align 4, !tbaa !42
  %3443 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3531, i64 %3362, i64 1
  %3444 = load float, ptr %3443, align 4, !tbaa !42
  %3445 = getelementptr inbounds i8, ptr %3534, i64 %.offs
  %3446 = load float, ptr %3445, align 4, !tbaa !42
  %3447 = getelementptr inbounds i8, ptr %3537, i64 %.offs
  %3448 = load float, ptr %3447, align 4, !tbaa !42
  %3449 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3535, i64 %3362, i64 1
  %3450 = load float, ptr %3449, align 4, !tbaa !42
  %3451 = getelementptr inbounds i8, ptr %3538, i64 %.offs
  %3452 = load float, ptr %3451, align 4, !tbaa !42
  %3453 = getelementptr inbounds i8, ptr %3541, i64 %.offs
  %3454 = load float, ptr %3453, align 4, !tbaa !42
  %3455 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3539, i64 %3362, i64 1
  %3456 = load float, ptr %3455, align 4, !tbaa !42
  %3457 = getelementptr inbounds i8, ptr %3542, i64 %.offs
  %3458 = load float, ptr %3457, align 4, !tbaa !42
  %3459 = fcmp reassoc nsz arcp contract afn olt float %3444, %3446
  %3460 = select reassoc nsz arcp contract afn i1 %3459, float %3444, float %3446
  %3461 = fcmp reassoc nsz arcp contract afn ogt float %3444, %3446
  %3462 = select reassoc nsz arcp contract afn i1 %3461, float %3444, float %3446
  %3463 = fcmp reassoc nsz arcp contract afn olt float %3450, %3452
  %3464 = select reassoc nsz arcp contract afn i1 %3463, float %3450, float %3452
  %3465 = fcmp reassoc nsz arcp contract afn ogt float %3450, %3452
  %3466 = select reassoc nsz arcp contract afn i1 %3465, float %3450, float %3452
  %3467 = fcmp reassoc nsz arcp contract afn olt float %3456, %3458
  %3468 = select reassoc nsz arcp contract afn i1 %3467, float %3456, float %3458
  %3469 = fcmp reassoc nsz arcp contract afn ogt float %3456, %3458
  %3470 = select reassoc nsz arcp contract afn i1 %3469, float %3456, float %3458
  %3471 = fcmp reassoc nsz arcp contract afn olt float %3442, %3460
  %3472 = select reassoc nsz arcp contract afn i1 %3471, float %3442, float %3460
  %3473 = fcmp reassoc nsz arcp contract afn ogt float %3442, %3460
  %3474 = select reassoc nsz arcp contract afn i1 %3473, float %3442, float %3460
  %3475 = fcmp reassoc nsz arcp contract afn olt float %3448, %3464
  %3476 = select reassoc nsz arcp contract afn i1 %3475, float %3448, float %3464
  %3477 = fcmp reassoc nsz arcp contract afn ogt float %3448, %3464
  %3478 = select reassoc nsz arcp contract afn i1 %3477, float %3448, float %3464
  %3479 = fcmp reassoc nsz arcp contract afn olt float %3454, %3468
  %3480 = select reassoc nsz arcp contract afn i1 %3479, float %3454, float %3468
  %3481 = fcmp reassoc nsz arcp contract afn ogt float %3454, %3468
  %3482 = select reassoc nsz arcp contract afn i1 %3481, float %3454, float %3468
  %3483 = fcmp reassoc nsz arcp contract afn olt float %3474, %3462
  %3484 = select reassoc nsz arcp contract afn i1 %3483, float %3474, float %3462
  %3485 = fcmp reassoc nsz arcp contract afn ogt float %3474, %3462
  %3486 = select reassoc nsz arcp contract afn i1 %3485, float %3474, float %3462
  %3487 = fcmp reassoc nsz arcp contract afn olt float %3478, %3466
  %3488 = select reassoc nsz arcp contract afn i1 %3487, float %3478, float %3466
  %3489 = fcmp reassoc nsz arcp contract afn ogt float %3478, %3466
  %3490 = select reassoc nsz arcp contract afn i1 %3489, float %3478, float %3466
  %3491 = fcmp reassoc nsz arcp contract afn olt float %3482, %3470
  %3492 = select reassoc nsz arcp contract afn i1 %3491, float %3482, float %3470
  %3493 = fcmp reassoc nsz arcp contract afn ogt float %3482, %3470
  %3494 = select reassoc nsz arcp contract afn i1 %3493, float %3482, float %3470
  %3495 = fcmp reassoc nsz arcp contract afn ogt float %3472, %3476
  %3496 = select reassoc nsz arcp contract afn i1 %3495, float %3472, float %3476
  %3497 = fcmp reassoc nsz arcp contract afn olt float %3490, %3494
  %3498 = select reassoc nsz arcp contract afn i1 %3497, float %3490, float %3494
  %3499 = fcmp reassoc nsz arcp contract afn ogt float %3488, %3492
  %3500 = select reassoc nsz arcp contract afn i1 %3499, float %3488, float %3492
  %3501 = fcmp reassoc nsz arcp contract afn olt float %3488, %3492
  %3502 = select reassoc nsz arcp contract afn i1 %3501, float %3488, float %3492
  %3503 = fcmp reassoc nsz arcp contract afn ogt float %3496, %3480
  %3504 = select reassoc nsz arcp contract afn i1 %3503, float %3496, float %3480
  %3505 = fcmp reassoc nsz arcp contract afn ogt float %3484, %3502
  %3506 = select reassoc nsz arcp contract afn i1 %3505, float %3484, float %3502
  %3507 = fcmp reassoc nsz arcp contract afn olt float %3486, %3498
  %3508 = select reassoc nsz arcp contract afn i1 %3507, float %3486, float %3498
  %3509 = fcmp reassoc nsz arcp contract afn olt float %3506, %3500
  %3510 = select reassoc nsz arcp contract afn i1 %3509, float %3506, float %3500
  %3511 = fcmp reassoc nsz arcp contract afn olt float %3510, %3508
  %3512 = select reassoc nsz arcp contract afn i1 %3511, float %3510, float %3508
  %3513 = fcmp reassoc nsz arcp contract afn ogt float %3510, %3508
  %3514 = select reassoc nsz arcp contract afn i1 %3513, float %3510, float %3508
  %3515 = fcmp reassoc nsz arcp contract afn ogt float %3504, %3512
  %3516 = select reassoc nsz arcp contract afn i1 %3515, float %3504, float %3512
  %3517 = fcmp reassoc nsz arcp contract afn olt float %3514, %3516
  %3518 = select reassoc nsz arcp contract afn i1 %3517, float %3514, float %3516
  %3519 = fmul reassoc nsz arcp contract afn float %3440, %3440
  %3520 = load float, ptr %3361, align 4, !tbaa !42
  %3521 = fmul reassoc nsz arcp contract afn float %3520, 4.000000e+00
  %3522 = fcmp reassoc nsz arcp contract afn ogt float %3519, %3521
  br i1 %3522, label %.loopexit277, label %3523

3523:                                             ; preds = %3356
  %3524 = fmul reassoc nsz arcp contract afn float %3518, %3518
  %3525 = getelementptr inbounds [2 x float], ptr %247, i64 0, i64 %3362
  %3526 = load float, ptr %3525, align 4, !tbaa !42
  %3527 = fmul reassoc nsz arcp contract afn float %3526, 4.000000e+00
  %3528 = fcmp reassoc nsz arcp contract afn ogt float %3524, %3527
  br i1 %3528, label %.loopexit277, label %3546

.loopexit277:                                     ; preds = %.split433, %.split433.us.us, %3523, %3356
  br i1 %3357, label %3356, label %3353

3529:                                             ; preds = %3353, %3344
  %3530 = phi i64 [ 1, %3344 ], [ %3354, %3353 ]
  %3531 = add nsw i64 %3530, %3347
  %3532 = getelementptr [2 x [2 x float]], ptr %221, i64 %3531
  %3533 = getelementptr i8, ptr %3532, i64 -16
  %3534 = getelementptr i8, ptr %3532, i64 16
  %3535 = add nuw nsw i64 %3530, %3348
  %3536 = getelementptr [2 x [2 x float]], ptr %221, i64 %3535
  %3537 = getelementptr i8, ptr %3536, i64 -16
  %3538 = getelementptr i8, ptr %3536, i64 16
  %3539 = add nuw nsw i64 %3530, %3350
  %3540 = getelementptr [2 x [2 x float]], ptr %221, i64 %3539
  %3541 = getelementptr i8, ptr %3540, i64 -16
  %3542 = getelementptr i8, ptr %3540, i64 16
  %3543 = getelementptr inbounds float, ptr %216, i64 %3535
  %3544 = trunc i64 %3530 to i32
  %3545 = sitofp i32 %3544 to double
  %factor.op.fmul = fmul reassoc nsz arcp contract afn double %3545, %3545
  br label %3356

3546:                                             ; preds = %3523
  %3547 = load i32, ptr %3358, align 4, !tbaa !14
  %3548 = add nsw i32 %3547, 1
  store i32 %3548, ptr %3358, align 4, !tbaa !14
  %3549 = getelementptr inbounds i8, ptr %3360, i64 2048
  %3550 = fpext float %3440 to double
  %3551 = fpext float %3518 to double
  %3552 = getelementptr inbounds i8, ptr %3359, i64 128
  %3553 = load float, ptr %3543, align 4, !tbaa !42
  %3554 = fpext float %3553 to double
  %invariant.op434 = fmul reassoc nsz arcp contract afn double %3554, %3550
  %factor.op.fmul435 = fmul reassoc nsz arcp contract afn double %3554, %3551
  %invariant.op424 = fmul reassoc nsz arcp contract afn double %3554, %3545
  br i1 %3342, label %.split431.us.us, label %.split431

.split431.us.us:                                  ; preds = %3546, %.split433.us.us
  %3555 = phi i64 [ %3608, %.split433.us.us ], [ 0, %3546 ]
  %3556 = phi double [ %3607, %.split433.us.us ], [ 1.000000e+00, %3546 ]
  %.reass436.us = fmul reassoc nsz arcp contract afn double %3556, %factor.op.fmul435
  %3557 = trunc i64 %3555 to i32
  %3558 = mul i32 %1126, %3557
  %3559 = zext i32 %3558 to i64
  %invariant.op427.reass.us = fmul reassoc nsz arcp contract afn double %3556, %invariant.op434
  br label %.split.us.us.us

.split.us.us.us:                                  ; preds = %.split423.us.us.us, %.split431.us.us
  %3560 = phi i64 [ %3605, %.split423.us.us.us ], [ 0, %.split431.us.us ]
  %3561 = phi double [ %3604, %.split423.us.us.us ], [ 1.000000e+00, %.split431.us.us ]
  %3562 = add nuw nsw i64 %3560, %3559
  %3563 = trunc i64 %3562 to i32
  %3564 = mul nsw i32 %1127, %3563
  %invariant.op425.us.us = add i32 %3564, 1
  br label %3565

3565:                                             ; preds = %3594, %.split.us.us.us
  %3566 = phi i32 [ 0, %.split.us.us.us ], [ %3596, %3594 ]
  %3567 = phi double [ %3556, %.split.us.us.us ], [ %3595, %3594 ]
  %3568 = fmul reassoc nsz arcp contract afn double %3567, %3554
  %3569 = mul nsw i32 %3566, %1126
  %3570 = add i32 %3569, %3564
  %invariant.op.us.reass.us.us = fmul reassoc nsz arcp contract afn double %3567, %invariant.op424
  %.reass426.us.us = add i32 %3569, %invariant.op425.us.us
  br label %3571

3571:                                             ; preds = %3571, %3565
  %3572 = phi i64 [ %3592, %3571 ], [ 0, %3565 ]
  %3573 = phi double [ %.reass421.us.us.us, %3571 ], [ %3561, %3565 ]
  %3574 = fmul reassoc nsz arcp contract afn double %3573, %3568
  %3575 = trunc i64 %3572 to i32
  %3576 = add i32 %3570, %3575
  %3577 = sext i32 %3576 to i64
  %3578 = getelementptr inbounds [256 x double], ptr %3360, i64 0, i64 %3577
  %3579 = load double, ptr %3578, align 8, !tbaa !67
  %3580 = fadd reassoc nsz arcp contract afn double %3579, %3574
  store double %3580, ptr %3578, align 8, !tbaa !67
  %3581 = getelementptr inbounds [256 x double], ptr %3549, i64 0, i64 %3577
  %3582 = load double, ptr %3581, align 8, !tbaa !67
  %3583 = fadd reassoc nsz arcp contract afn double %3582, %3574
  store double %3583, ptr %3581, align 8, !tbaa !67
  %.reass421.us.us.us = fmul reassoc nsz arcp contract afn double %3573, %factor.op.fmul
  %.reass.us.us.us = fmul reassoc nsz arcp contract afn double %3573, %invariant.op.us.reass.us.us
  %3584 = add i32 %.reass426.us.us, %3575
  %3585 = sext i32 %3584 to i64
  %3586 = getelementptr inbounds [256 x double], ptr %3360, i64 0, i64 %3585
  %3587 = load double, ptr %3586, align 8, !tbaa !67
  %3588 = fadd reassoc nsz arcp contract afn double %3587, %.reass.us.us.us
  store double %3588, ptr %3586, align 8, !tbaa !67
  %3589 = getelementptr inbounds [256 x double], ptr %3549, i64 0, i64 %3585
  %3590 = load double, ptr %3589, align 8, !tbaa !67
  %3591 = fadd reassoc nsz arcp contract afn double %3590, %.reass.us.us.us
  store double %3591, ptr %3589, align 8, !tbaa !67
  %3592 = add nuw i64 %3572, 2
  %3593 = icmp eq i64 %3592, %3341
  br i1 %3593, label %3594, label %3571

3594:                                             ; preds = %3571
  %3595 = fmul reassoc nsz arcp contract afn double %3567, %3352
  %3596 = add nuw nsw i32 %3566, 1
  %3597 = icmp eq i32 %3596, %1126
  br i1 %3597, label %.split423.us.us.us, label %3565

.split423.us.us.us:                               ; preds = %3594
  %.reass430.us.us = fmul reassoc nsz arcp contract afn double %.reass436.us, %3561
  %.reass428.us.us = fmul reassoc nsz arcp contract afn double %3561, %invariant.op427.reass.us
  %3598 = getelementptr inbounds [16 x double], ptr %3359, i64 0, i64 %3562
  %3599 = load double, ptr %3598, align 8, !tbaa !67
  %3600 = fadd reassoc nsz arcp contract afn double %3599, %.reass428.us.us
  store double %3600, ptr %3598, align 8, !tbaa !67
  %3601 = getelementptr inbounds [16 x double], ptr %3552, i64 0, i64 %3562
  %3602 = load double, ptr %3601, align 8, !tbaa !67
  %3603 = fadd reassoc nsz arcp contract afn double %3602, %.reass430.us.us
  store double %3603, ptr %3601, align 8, !tbaa !67
  %3604 = fmul reassoc nsz arcp contract afn double %3561, %3545
  %3605 = add nuw nsw i64 %3560, 1
  %3606 = icmp eq i64 %3605, %3339
  br i1 %3606, label %.split433.us.us, label %.split.us.us.us

.split433.us.us:                                  ; preds = %.split423.us.us.us
  %3607 = fmul reassoc nsz arcp contract afn double %3556, %3352
  %3608 = add nuw nsw i64 %3555, 1
  %3609 = icmp eq i64 %3608, %3339
  br i1 %3609, label %.loopexit277, label %.split431.us.us

.split431:                                        ; preds = %3546, %.split433
  %3610 = phi i64 [ %3673, %.split433 ], [ 0, %3546 ]
  %3611 = phi double [ %3672, %.split433 ], [ 1.000000e+00, %3546 ]
  %.reass436 = fmul reassoc nsz arcp contract afn double %3611, %factor.op.fmul435
  %3612 = trunc i64 %3610 to i32
  %3613 = mul i32 %1126, %3612
  %3614 = zext i32 %3613 to i64
  %invariant.op427.reass = fmul reassoc nsz arcp contract afn double %3611, %invariant.op434
  br label %.split

.split:                                           ; preds = %.split423, %.split431
  %3615 = phi i64 [ %3670, %.split423 ], [ 0, %.split431 ]
  %3616 = phi double [ %3669, %.split423 ], [ 1.000000e+00, %.split431 ]
  %3617 = add nuw nsw i64 %3615, %3614
  %3618 = trunc i64 %3617 to i32
  %3619 = mul nsw i32 %1127, %3618
  br label %3620

3620:                                             ; preds = %3650, %.split
  %3621 = phi i32 [ 0, %.split ], [ %3661, %3650 ]
  %3622 = phi double [ %3611, %.split ], [ %3660, %3650 ]
  %3623 = fmul reassoc nsz arcp contract afn double %3622, %3554
  %3624 = mul nsw i32 %3621, %1126
  %3625 = add i32 %3624, %3619
  %invariant.op = fmul reassoc nsz arcp contract afn double %3623, %3545
  %3626 = add i32 %3625, 1
  br label %3627

3627:                                             ; preds = %3620, %3627
  %3628 = phi i64 [ %3648, %3627 ], [ 0, %3620 ]
  %3629 = phi double [ %.reass421, %3627 ], [ %3616, %3620 ]
  %3630 = fmul reassoc nsz arcp contract afn double %3629, %3623
  %3631 = trunc i64 %3628 to i32
  %3632 = add i32 %3625, %3631
  %3633 = sext i32 %3632 to i64
  %3634 = getelementptr inbounds [256 x double], ptr %3360, i64 0, i64 %3633
  %3635 = load double, ptr %3634, align 8, !tbaa !67
  %3636 = fadd reassoc nsz arcp contract afn double %3635, %3630
  store double %3636, ptr %3634, align 8, !tbaa !67
  %3637 = getelementptr inbounds [256 x double], ptr %3549, i64 0, i64 %3633
  %3638 = load double, ptr %3637, align 8, !tbaa !67
  %3639 = fadd reassoc nsz arcp contract afn double %3638, %3630
  store double %3639, ptr %3637, align 8, !tbaa !67
  %.reass421 = fmul reassoc nsz arcp contract afn double %3629, %factor.op.fmul
  %.reass = fmul reassoc nsz arcp contract afn double %3629, %invariant.op
  %3640 = add i32 %3626, %3631
  %3641 = sext i32 %3640 to i64
  %3642 = getelementptr inbounds [256 x double], ptr %3360, i64 0, i64 %3641
  %3643 = load double, ptr %3642, align 8, !tbaa !67
  %3644 = fadd reassoc nsz arcp contract afn double %3643, %.reass
  store double %3644, ptr %3642, align 8, !tbaa !67
  %3645 = getelementptr inbounds [256 x double], ptr %3549, i64 0, i64 %3641
  %3646 = load double, ptr %3645, align 8, !tbaa !67
  %3647 = fadd reassoc nsz arcp contract afn double %3646, %.reass
  store double %3647, ptr %3645, align 8, !tbaa !67
  %3648 = add nuw i64 %3628, 2
  %3649 = icmp eq i64 %3648, %3341
  br i1 %3649, label %3650, label %3627

3650:                                             ; preds = %3627
  %3651 = fmul reassoc nsz arcp contract afn double %.reass421, %3623
  %3652 = add i32 %3625, %3343
  %3653 = sext i32 %3652 to i64
  %3654 = getelementptr inbounds [256 x double], ptr %3360, i64 0, i64 %3653
  %3655 = load double, ptr %3654, align 8, !tbaa !67
  %3656 = fadd reassoc nsz arcp contract afn double %3655, %3651
  store double %3656, ptr %3654, align 8, !tbaa !67
  %3657 = getelementptr inbounds [256 x double], ptr %3549, i64 0, i64 %3653
  %3658 = load double, ptr %3657, align 8, !tbaa !67
  %3659 = fadd reassoc nsz arcp contract afn double %3658, %3651
  store double %3659, ptr %3657, align 8, !tbaa !67
  %3660 = fmul reassoc nsz arcp contract afn double %3622, %3352
  %3661 = add nuw nsw i32 %3621, 1
  %3662 = icmp eq i32 %3661, %1126
  br i1 %3662, label %.split423, label %3620

.split423:                                        ; preds = %3650
  %.reass430 = fmul reassoc nsz arcp contract afn double %.reass436, %3616
  %.reass428 = fmul reassoc nsz arcp contract afn double %3616, %invariant.op427.reass
  %3663 = getelementptr inbounds [16 x double], ptr %3359, i64 0, i64 %3617
  %3664 = load double, ptr %3663, align 8, !tbaa !67
  %3665 = fadd reassoc nsz arcp contract afn double %3664, %.reass428
  store double %3665, ptr %3663, align 8, !tbaa !67
  %3666 = getelementptr inbounds [16 x double], ptr %3552, i64 0, i64 %3617
  %3667 = load double, ptr %3666, align 8, !tbaa !67
  %3668 = fadd reassoc nsz arcp contract afn double %3667, %.reass430
  store double %3668, ptr %3666, align 8, !tbaa !67
  %3669 = fmul reassoc nsz arcp contract afn double %3616, %3545
  %3670 = add nuw nsw i64 %3615, 1
  %3671 = icmp eq i64 %3670, %3339
  br i1 %3671, label %.split433, label %.split

.split433:                                        ; preds = %.split423
  %3672 = fmul reassoc nsz arcp contract afn double %3611, %3352
  %3673 = add nuw nsw i64 %3610, 1
  %3674 = icmp eq i64 %3673, %3339
  br i1 %3674, label %.loopexit277, label %.split431

3675:                                             ; preds = %3353
  %3676 = icmp eq i64 %3349, %277
  br i1 %3676, label %3677, label %3344

3677:                                             ; preds = %3675
  %.0..0..0..0.1 = load i32, ptr %20, align 8
  %.0..0..0..0. = load i32, ptr %21, align 4
  br label %3678

3678:                                             ; preds = %3677, %.loopexit354
  %3679 = phi i32 [ %.0..0..0..0., %3677 ], [ 0, %.loopexit354 ]
  %3680 = phi i32 [ %.0..0..0..0.1, %3677 ], [ 0, %.loopexit354 ]
  %3681 = tail call i32 @llvm.smin.i32(i32 %3680, i32 %3679)
  %3682 = icmp slt i32 %3681, 32
  br i1 %3682, label %3683, label %3691

3683:                                             ; preds = %3678
  %3684 = icmp slt i32 %3681, 10
  br i1 %3684, label %3685, label %3691

3685:                                             ; preds = %3683
  %3686 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3687 = and i32 %3686, 33554432
  %3688 = icmp eq i32 %3687, 0
  br i1 %3688, label %3690, label %3689

3689:                                             ; preds = %3685
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %3681) #23
  br label %3690

3690:                                             ; preds = %3689, %3685
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  br label %.loopexit352

3691:                                             ; preds = %3683, %3678
  %3692 = phi i32 [ 4, %3683 ], [ %1127, %3678 ]
  %3693 = phi i32 [ 2, %3683 ], [ %1126, %3678 ]
  %3694 = zext nneg i32 %3692 to i64
  %3695 = add nsw i64 %3694, -1
  %3696 = add nuw nsw i64 %3694, 1
  %3697 = shl nuw nsw i64 %3694, 3
  %3698 = add nuw nsw i64 %3697, 8
  %3699 = mul nuw nsw i64 %3697, %3694
  %3700 = getelementptr i8, ptr %65, i64 %3699
  %3701 = getelementptr i8, ptr %18, i64 %3699
  %3702 = add nsw i64 %3694, -2
  %3703 = getelementptr i8, ptr %18, i64 %3697
  %3704 = getelementptr i8, ptr %65, i64 %3697
  %3705 = getelementptr i8, ptr %3703, i64 2048
  %3706 = trunc i32 %3692 to i2
  %3707 = add i2 %3706, -1
  br label %3708

3708:                                             ; preds = %.loopexit348, %3691
  %3709 = phi i1 [ true, %3691 ], [ false, %.loopexit348 ]
  %3710 = phi ptr [ %19, %3691 ], [ %61, %.loopexit348 ]
  %3711 = phi ptr [ %62, %3691 ], [ %63, %.loopexit348 ]
  %3712 = phi ptr [ %18, %3691 ], [ %64, %.loopexit348 ]
  %3713 = phi ptr [ %65, %3691 ], [ %66, %.loopexit348 ]
  %3714 = phi ptr [ %7, %3691 ], [ %68, %.loopexit348 ]
  %3715 = phi ptr [ %69, %3691 ], [ %70, %.loopexit348 ]
  %3716 = phi i64 [ 0, %3691 ], [ 1, %.loopexit348 ]
  %3717 = phi i32 [ 1, %3691 ], [ %4418, %.loopexit348 ]
  %3718 = shl nuw nsw i64 %3716, 12
  %3719 = getelementptr i8, ptr %3701, i64 %3718
  %3720 = getelementptr i8, ptr %18, i64 %3718
  %3721 = getelementptr i8, ptr %3703, i64 %3718
  br label %3722

3722:                                             ; preds = %3990, %3708
  %indvars.iv529 = phi i2 [ %indvars.iv.next530, %3990 ], [ %3707, %3708 ]
  %indvars.iv527 = phi i64 [ %indvars.iv.next528, %3990 ], [ 1, %3708 ]
  %3723 = phi i64 [ %3740, %3990 ], [ 0, %3708 ]
  %3724 = zext i2 %indvars.iv529 to i64
  %3725 = add i64 %indvars.iv527, %3724
  %3726 = sub i64 %3695, %3723
  %3727 = sub i64 %3702, %3723
  %3728 = sub nsw i64 %3694, %3723
  %3729 = mul i64 %3723, %3698
  %3730 = getelementptr i8, ptr %3720, i64 %3729
  %3731 = mul i64 %3723, %3697
  %3732 = getelementptr i8, ptr %3721, i64 %3731
  %3733 = shl i64 %3723, 3
  %3734 = getelementptr i8, ptr %3720, i64 %3733
  %3735 = getelementptr i8, ptr %3721, i64 %3729
  %3736 = mul nuw nsw i64 %3723, %3694
  %3737 = getelementptr double, ptr %3712, i64 %3736
  %3738 = getelementptr double, ptr %3737, i64 %3723
  %3739 = load double, ptr %3738, align 8, !tbaa !67
  %3740 = add nuw nsw i64 %3723, 1
  %3741 = getelementptr double, ptr %3712, i64 %3723
  %3742 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3739)
  %3743 = and i64 %3726, 3
  %3744 = icmp eq i64 %3743, 0
  br i1 %3744, label %.loopexit326, label %.preheader325

.preheader325:                                    ; preds = %3722, %.preheader325
  %3745 = phi i64 [ %3755, %.preheader325 ], [ %3723, %3722 ]
  %3746 = phi i64 [ %3756, %.preheader325 ], [ %3740, %3722 ]
  %3747 = phi double [ %3754, %.preheader325 ], [ %3742, %3722 ]
  %3748 = phi i64 [ %3757, %.preheader325 ], [ 0, %3722 ]
  %3749 = mul nuw nsw i64 %3746, %3694
  %3750 = getelementptr double, ptr %3741, i64 %3749
  %3751 = load double, ptr %3750, align 8, !tbaa !67
  %3752 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3751)
  %3753 = fcmp reassoc nsz arcp contract afn olt double %3747, %3752
  %3754 = select i1 %3753, double %3751, double %3747
  %3755 = select i1 %3753, i64 %3746, i64 %3745
  %3756 = add nuw nsw i64 %3746, 1
  %3757 = add nuw nsw i64 %3748, 1
  %3758 = icmp eq i64 %3757, %3743
  br i1 %3758, label %.loopexit326, label %.preheader325, !llvm.loop !68

.loopexit326:                                     ; preds = %.preheader325, %3722
  %3759 = phi i64 [ undef, %3722 ], [ %3755, %.preheader325 ]
  %3760 = phi i64 [ %3723, %3722 ], [ %3755, %.preheader325 ]
  %3761 = phi i64 [ %3740, %3722 ], [ %3725, %.preheader325 ]
  %3762 = phi double [ %3742, %3722 ], [ %3754, %.preheader325 ]
  %3763 = icmp ult i64 %3727, 3
  br i1 %3763, label %.loopexit324, label %.preheader323

.preheader323:                                    ; preds = %.loopexit326, %.preheader323
  %3764 = phi i64 [ %3797, %.preheader323 ], [ %3760, %.loopexit326 ]
  %3765 = phi i64 [ %3798, %.preheader323 ], [ %3761, %.loopexit326 ]
  %3766 = phi double [ %3796, %.preheader323 ], [ %3762, %.loopexit326 ]
  %3767 = mul nuw nsw i64 %3765, %3694
  %3768 = getelementptr double, ptr %3741, i64 %3767
  %3769 = load double, ptr %3768, align 8, !tbaa !67
  %3770 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3769)
  %3771 = fcmp reassoc nsz arcp contract afn olt double %3766, %3770
  %3772 = select i1 %3771, double %3769, double %3766
  %3773 = select i1 %3771, i64 %3765, i64 %3764
  %3774 = add nuw nsw i64 %3765, 1
  %3775 = mul nuw nsw i64 %3774, %3694
  %3776 = getelementptr double, ptr %3741, i64 %3775
  %3777 = load double, ptr %3776, align 8, !tbaa !67
  %3778 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3777)
  %3779 = fcmp reassoc nsz arcp contract afn olt double %3772, %3778
  %3780 = select i1 %3779, double %3777, double %3772
  %3781 = select i1 %3779, i64 %3774, i64 %3773
  %3782 = add nuw nsw i64 %3765, 2
  %3783 = mul nuw nsw i64 %3782, %3694
  %3784 = getelementptr double, ptr %3741, i64 %3783
  %3785 = load double, ptr %3784, align 8, !tbaa !67
  %3786 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3785)
  %3787 = fcmp reassoc nsz arcp contract afn olt double %3780, %3786
  %3788 = select i1 %3787, double %3785, double %3780
  %3789 = select i1 %3787, i64 %3782, i64 %3781
  %3790 = add nuw nsw i64 %3765, 3
  %3791 = mul nuw nsw i64 %3790, %3694
  %3792 = getelementptr double, ptr %3741, i64 %3791
  %3793 = load double, ptr %3792, align 8, !tbaa !67
  %3794 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3793)
  %3795 = fcmp reassoc nsz arcp contract afn olt double %3788, %3794
  %3796 = select i1 %3795, double %3793, double %3788
  %3797 = select i1 %3795, i64 %3790, i64 %3789
  %3798 = add nuw nsw i64 %3765, 4
  %3799 = icmp eq i64 %3798, %3694
  br i1 %3799, label %.loopexit324, label %.preheader323

.loopexit324:                                     ; preds = %.preheader323, %.loopexit326
  %3800 = phi i64 [ %3759, %.loopexit326 ], [ %3797, %.preheader323 ]
  %3801 = icmp eq i64 %3800, %3723
  br i1 %3801, label %3881, label %3802

3802:                                             ; preds = %.loopexit324
  %3803 = icmp samesign ult i64 %3723, %3694
  br i1 %3803, label %3804, label %3875

3804:                                             ; preds = %3802
  %3805 = mul nsw i64 %3800, %3694
  %3806 = getelementptr double, ptr %3712, i64 %3805
  %3807 = icmp ult i64 %3728, 8
  br i1 %3807, label %3836, label %3808

3808:                                             ; preds = %3804
  %3809 = mul i64 %3800, %3697
  %3810 = getelementptr i8, ptr %3734, i64 %3809
  %3811 = shl i64 %3800, 3
  %3812 = add i64 %3811, 8
  %3813 = mul i64 %3812, %3694
  %3814 = getelementptr i8, ptr %3720, i64 %3813
  %3815 = icmp ult ptr %3730, %3814
  %3816 = icmp ult ptr %3810, %3732
  %3817 = and i1 %3816, %3815
  br i1 %3817, label %3836, label %3818

3818:                                             ; preds = %3808
  %3819 = and i64 %3728, -8
  br label %3820

3820:                                             ; preds = %3820, %3818
  %3821 = phi i64 [ 0, %3818 ], [ %3831, %3820 ]
  %3822 = add i64 %3821, %3723
  %3823 = getelementptr double, ptr %3737, i64 %3822
  %3824 = getelementptr i8, ptr %3823, i64 32
  %3825 = load <4 x double>, ptr %3823, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %3826 = load <4 x double>, ptr %3824, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %3827 = getelementptr double, ptr %3806, i64 %3822
  %3828 = getelementptr i8, ptr %3827, i64 32
  %3829 = load <4 x double>, ptr %3827, align 8, !tbaa !67, !alias.scope !72
  %3830 = load <4 x double>, ptr %3828, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %3829, ptr %3823, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %3830, ptr %3824, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %3825, ptr %3827, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %3826, ptr %3828, align 8, !tbaa !67, !alias.scope !72
  %3831 = add nuw i64 %3821, 8
  %3832 = icmp eq i64 %3831, %3819
  br i1 %3832, label %3833, label %3820, !llvm.loop !74

3833:                                             ; preds = %3820
  %3834 = icmp eq i64 %3728, %3819
  br i1 %3834, label %.loopexit320, label %._crit_edge

._crit_edge:                                      ; preds = %3833
  %3835 = add i64 %3819, %3723
  %.pre580 = sub i64 %3694, %3835
  br label %3836

3836:                                             ; preds = %._crit_edge, %3808, %3804
  %.pre-phi581 = phi i64 [ %.pre580, %._crit_edge ], [ %3728, %3808 ], [ %3728, %3804 ]
  %3837 = phi i64 [ %3835, %._crit_edge ], [ %3723, %3808 ], [ %3723, %3804 ]
  %3838 = and i64 %.pre-phi581, 3
  %3839 = icmp eq i64 %3838, 0
  br i1 %3839, label %.loopexit322, label %.preheader321

.preheader321:                                    ; preds = %3836, %.preheader321
  %3840 = phi i64 [ %3846, %.preheader321 ], [ %3837, %3836 ]
  %3841 = phi i64 [ %3847, %.preheader321 ], [ 0, %3836 ]
  %3842 = getelementptr double, ptr %3737, i64 %3840
  %3843 = load double, ptr %3842, align 8, !tbaa !67
  %3844 = getelementptr double, ptr %3806, i64 %3840
  %3845 = load double, ptr %3844, align 8, !tbaa !67
  store double %3845, ptr %3842, align 8, !tbaa !67
  store double %3843, ptr %3844, align 8, !tbaa !67
  %3846 = add nuw nsw i64 %3840, 1
  %3847 = add nuw nsw i64 %3841, 1
  %3848 = icmp eq i64 %3847, %3838
  br i1 %3848, label %.loopexit322, label %.preheader321, !llvm.loop !75

.loopexit322:                                     ; preds = %.preheader321, %3836
  %3849 = phi i64 [ %3837, %3836 ], [ %3846, %.preheader321 ]
  %3850 = sub i64 %3837, %3694
  %3851 = icmp ugt i64 %3850, -4
  br i1 %3851, label %.loopexit320, label %.preheader319

.preheader319:                                    ; preds = %.loopexit322, %.preheader319
  %3852 = phi i64 [ %3872, %.preheader319 ], [ %3849, %.loopexit322 ]
  %3853 = getelementptr double, ptr %3737, i64 %3852
  %3854 = load double, ptr %3853, align 8, !tbaa !67
  %3855 = getelementptr double, ptr %3806, i64 %3852
  %3856 = load double, ptr %3855, align 8, !tbaa !67
  store double %3856, ptr %3853, align 8, !tbaa !67
  store double %3854, ptr %3855, align 8, !tbaa !67
  %3857 = add nuw nsw i64 %3852, 1
  %3858 = getelementptr double, ptr %3737, i64 %3857
  %3859 = load double, ptr %3858, align 8, !tbaa !67
  %3860 = getelementptr double, ptr %3806, i64 %3857
  %3861 = load double, ptr %3860, align 8, !tbaa !67
  store double %3861, ptr %3858, align 8, !tbaa !67
  store double %3859, ptr %3860, align 8, !tbaa !67
  %3862 = add nuw nsw i64 %3852, 2
  %3863 = getelementptr double, ptr %3737, i64 %3862
  %3864 = load double, ptr %3863, align 8, !tbaa !67
  %3865 = getelementptr double, ptr %3806, i64 %3862
  %3866 = load double, ptr %3865, align 8, !tbaa !67
  store double %3866, ptr %3863, align 8, !tbaa !67
  store double %3864, ptr %3865, align 8, !tbaa !67
  %3867 = add nuw nsw i64 %3852, 3
  %3868 = getelementptr double, ptr %3737, i64 %3867
  %3869 = load double, ptr %3868, align 8, !tbaa !67
  %3870 = getelementptr double, ptr %3806, i64 %3867
  %3871 = load double, ptr %3870, align 8, !tbaa !67
  store double %3871, ptr %3868, align 8, !tbaa !67
  store double %3869, ptr %3870, align 8, !tbaa !67
  %3872 = add nuw nsw i64 %3852, 4
  %3873 = icmp eq i64 %3872, %3694
  br i1 %3873, label %.loopexit320, label %.preheader319, !llvm.loop !76

.loopexit320:                                     ; preds = %.preheader319, %.loopexit322, %3833
  %3874 = load double, ptr %3738, align 8, !tbaa !67
  br label %3875

3875:                                             ; preds = %.loopexit320, %3802
  %3876 = phi double [ %3874, %.loopexit320 ], [ %3739, %3802 ]
  %3877 = getelementptr inbounds double, ptr %3710, i64 %3723
  %3878 = load double, ptr %3877, align 8, !tbaa !67
  %3879 = getelementptr inbounds double, ptr %3710, i64 %3800
  %3880 = load double, ptr %3879, align 8, !tbaa !67
  store double %3880, ptr %3877, align 8, !tbaa !67
  store double %3878, ptr %3879, align 8, !tbaa !67
  br label %3881

3881:                                             ; preds = %3875, %.loopexit324
  %3882 = phi double [ %3876, %3875 ], [ %3739, %.loopexit324 ]
  %3883 = fcmp reassoc nsz arcp contract afn oeq double %3882, 0.000000e+00
  br i1 %3883, label %4060, label %3884

3884:                                             ; preds = %3881
  %3885 = getelementptr inbounds double, ptr %3710, i64 %3723
  %3886 = icmp ult i64 %3728, 16
  %3887 = icmp ult ptr %3735, %3732
  %3888 = icmp ult ptr %3730, %3719
  %3889 = and i1 %3887, %3888
  %3890 = and i64 %3728, -16
  %3891 = add i64 %3890, %3723
  %3892 = icmp eq i64 %3728, %3890
  %3893 = select i1 %3886, i1 true, i1 %3889
  %.pre578 = sub i64 %3694, %3891
  br label %3894

3894:                                             ; preds = %.loopexit274, %3884
  %3895 = phi i64 [ %3740, %3884 ], [ %3988, %.loopexit274 ]
  %3896 = mul nuw nsw i64 %3895, %3694
  %3897 = getelementptr double, ptr %3712, i64 %3896
  %3898 = getelementptr double, ptr %3897, i64 %3723
  %3899 = load double, ptr %3898, align 8, !tbaa !67
  %3900 = fneg reassoc nsz arcp contract afn double %3899
  %3901 = load double, ptr %3738, align 8, !tbaa !67
  %3902 = fdiv reassoc nsz arcp contract afn double %3900, %3901
  br i1 %3893, label %._crit_edge573, label %3903

3903:                                             ; preds = %3894
  %3904 = insertelement <4 x double> poison, double %3902, i64 0
  %3905 = shufflevector <4 x double> %3904, <4 x double> poison, <4 x i32> zeroinitializer
  br label %3906

3906:                                             ; preds = %3906, %3903
  %3907 = phi i64 [ 0, %3903 ], [ %3933, %3906 ]
  %3908 = add i64 %3907, %3723
  %3909 = getelementptr double, ptr %3897, i64 %3908
  %3910 = getelementptr i8, ptr %3909, i64 32
  %3911 = getelementptr i8, ptr %3909, i64 64
  %3912 = getelementptr i8, ptr %3909, i64 96
  %3913 = load <4 x double>, ptr %3909, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3914 = load <4 x double>, ptr %3910, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3915 = load <4 x double>, ptr %3911, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3916 = load <4 x double>, ptr %3912, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3917 = getelementptr double, ptr %3737, i64 %3908
  %3918 = getelementptr i8, ptr %3917, i64 32
  %3919 = getelementptr i8, ptr %3917, i64 64
  %3920 = getelementptr i8, ptr %3917, i64 96
  %3921 = load <4 x double>, ptr %3917, align 8, !tbaa !67, !alias.scope !80
  %3922 = load <4 x double>, ptr %3918, align 8, !tbaa !67, !alias.scope !80
  %3923 = load <4 x double>, ptr %3919, align 8, !tbaa !67, !alias.scope !80
  %3924 = load <4 x double>, ptr %3920, align 8, !tbaa !67, !alias.scope !80
  %3925 = fmul reassoc nsz arcp contract afn <4 x double> %3921, %3905
  %3926 = fmul reassoc nsz arcp contract afn <4 x double> %3922, %3905
  %3927 = fmul reassoc nsz arcp contract afn <4 x double> %3923, %3905
  %3928 = fmul reassoc nsz arcp contract afn <4 x double> %3924, %3905
  %3929 = fadd reassoc nsz arcp contract afn <4 x double> %3925, %3913
  %3930 = fadd reassoc nsz arcp contract afn <4 x double> %3926, %3914
  %3931 = fadd reassoc nsz arcp contract afn <4 x double> %3927, %3915
  %3932 = fadd reassoc nsz arcp contract afn <4 x double> %3928, %3916
  store <4 x double> %3929, ptr %3909, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3930, ptr %3910, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3931, ptr %3911, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3932, ptr %3912, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3933 = add nuw i64 %3907, 16
  %3934 = icmp eq i64 %3933, %3890
  br i1 %3934, label %3935, label %3906, !llvm.loop !82

3935:                                             ; preds = %3906
  br i1 %3892, label %.loopexit274, label %._crit_edge573

._crit_edge573:                                   ; preds = %3935, %3894
  %.pre-phi579 = phi i64 [ %3728, %3894 ], [ %.pre578, %3935 ]
  %3936 = phi i64 [ %3723, %3894 ], [ %3891, %3935 ]
  %3937 = and i64 %.pre-phi579, 3
  %3938 = icmp eq i64 %3937, 0
  br i1 %3938, label %.loopexit276, label %.preheader275

.preheader275:                                    ; preds = %._crit_edge573, %.preheader275
  %3939 = phi i64 [ %3947, %.preheader275 ], [ %3936, %._crit_edge573 ]
  %3940 = phi i64 [ %3948, %.preheader275 ], [ 0, %._crit_edge573 ]
  %3941 = getelementptr double, ptr %3897, i64 %3939
  %3942 = load double, ptr %3941, align 8, !tbaa !67
  %3943 = getelementptr double, ptr %3737, i64 %3939
  %3944 = load double, ptr %3943, align 8, !tbaa !67
  %3945 = fmul reassoc nsz arcp contract afn double %3944, %3902
  %3946 = fadd reassoc nsz arcp contract afn double %3945, %3942
  store double %3946, ptr %3941, align 8, !tbaa !67
  %3947 = add nuw nsw i64 %3939, 1
  %3948 = add nuw nsw i64 %3940, 1
  %3949 = icmp eq i64 %3948, %3937
  br i1 %3949, label %.loopexit276, label %.preheader275, !llvm.loop !83

.loopexit276:                                     ; preds = %.preheader275, %._crit_edge573
  %3950 = phi i64 [ %3936, %._crit_edge573 ], [ %3947, %.preheader275 ]
  %3951 = sub i64 %3936, %3694
  %3952 = icmp ugt i64 %3951, -4
  br i1 %3952, label %.loopexit274, label %.preheader273

.preheader273:                                    ; preds = %.loopexit276, %.preheader273
  %3953 = phi i64 [ %3981, %.preheader273 ], [ %3950, %.loopexit276 ]
  %3954 = getelementptr double, ptr %3897, i64 %3953
  %3955 = load double, ptr %3954, align 8, !tbaa !67
  %3956 = getelementptr double, ptr %3737, i64 %3953
  %3957 = load double, ptr %3956, align 8, !tbaa !67
  %3958 = fmul reassoc nsz arcp contract afn double %3957, %3902
  %3959 = fadd reassoc nsz arcp contract afn double %3958, %3955
  store double %3959, ptr %3954, align 8, !tbaa !67
  %3960 = add nuw nsw i64 %3953, 1
  %3961 = getelementptr double, ptr %3897, i64 %3960
  %3962 = load double, ptr %3961, align 8, !tbaa !67
  %3963 = getelementptr double, ptr %3737, i64 %3960
  %3964 = load double, ptr %3963, align 8, !tbaa !67
  %3965 = fmul reassoc nsz arcp contract afn double %3964, %3902
  %3966 = fadd reassoc nsz arcp contract afn double %3965, %3962
  store double %3966, ptr %3961, align 8, !tbaa !67
  %3967 = add nuw nsw i64 %3953, 2
  %3968 = getelementptr double, ptr %3897, i64 %3967
  %3969 = load double, ptr %3968, align 8, !tbaa !67
  %3970 = getelementptr double, ptr %3737, i64 %3967
  %3971 = load double, ptr %3970, align 8, !tbaa !67
  %3972 = fmul reassoc nsz arcp contract afn double %3971, %3902
  %3973 = fadd reassoc nsz arcp contract afn double %3972, %3969
  store double %3973, ptr %3968, align 8, !tbaa !67
  %3974 = add nuw nsw i64 %3953, 3
  %3975 = getelementptr double, ptr %3897, i64 %3974
  %3976 = load double, ptr %3975, align 8, !tbaa !67
  %3977 = getelementptr double, ptr %3737, i64 %3974
  %3978 = load double, ptr %3977, align 8, !tbaa !67
  %3979 = fmul reassoc nsz arcp contract afn double %3978, %3902
  %3980 = fadd reassoc nsz arcp contract afn double %3979, %3976
  store double %3980, ptr %3975, align 8, !tbaa !67
  %3981 = add nuw nsw i64 %3953, 4
  %3982 = icmp eq i64 %3981, %3694
  br i1 %3982, label %.loopexit274, label %.preheader273, !llvm.loop !84

.loopexit274:                                     ; preds = %.preheader273, %.loopexit276, %3935
  %3983 = getelementptr inbounds double, ptr %3710, i64 %3895
  %3984 = load double, ptr %3983, align 8, !tbaa !67
  %3985 = load double, ptr %3885, align 8, !tbaa !67
  %3986 = fmul reassoc nsz arcp contract afn double %3985, %3902
  %3987 = fadd reassoc nsz arcp contract afn double %3986, %3984
  store double %3987, ptr %3983, align 8, !tbaa !67
  %3988 = add nuw nsw i64 %3895, 1
  %3989 = icmp eq i64 %3988, %3694
  br i1 %3989, label %3990, label %3894

3990:                                             ; preds = %.loopexit274
  %3991 = icmp eq i64 %3740, %3695
  %indvars.iv.next528 = add nuw i64 %indvars.iv527, 1
  %indvars.iv.next530 = add i2 %indvars.iv529, -1
  br i1 %3991, label %.preheader349, label %3722

.preheader349:                                    ; preds = %3990, %.loopexit316
  %3992 = phi i64 [ %4059, %.loopexit316 ], [ 0, %3990 ]
  %3993 = phi i64 [ %4057, %.loopexit316 ], [ %3695, %3990 ]
  %3994 = add nsw i64 %3992, -1
  %3995 = getelementptr inbounds double, ptr %3710, i64 %3993
  %3996 = load double, ptr %3995, align 8, !tbaa !67
  %3997 = getelementptr inbounds double, ptr %3714, i64 %3993
  store double %3996, ptr %3997, align 8, !tbaa !67
  %3998 = add nuw nsw i64 %3993, 1
  %3999 = icmp slt i64 %3998, %3694
  br i1 %3999, label %4000, label %.loopexit316

4000:                                             ; preds = %.preheader349
  %4001 = mul nsw i64 %3993, %3694
  %4002 = getelementptr double, ptr %3712, i64 %4001
  %4003 = and i64 %3992, 3
  %4004 = icmp eq i64 %4003, 0
  br i1 %4004, label %.loopexit318, label %.preheader317

.preheader317:                                    ; preds = %4000, %.preheader317
  %4005 = phi i64 [ %4014, %.preheader317 ], [ %3998, %4000 ]
  %4006 = phi double [ %4013, %.preheader317 ], [ %3996, %4000 ]
  %4007 = phi i64 [ %4015, %.preheader317 ], [ 0, %4000 ]
  %4008 = getelementptr double, ptr %4002, i64 %4005
  %4009 = load double, ptr %4008, align 8, !tbaa !67
  %4010 = getelementptr inbounds double, ptr %3714, i64 %4005
  %4011 = load double, ptr %4010, align 8, !tbaa !67
  %4012 = fmul reassoc nsz arcp contract afn double %4011, %4009
  %4013 = fsub reassoc nsz arcp contract afn double %4006, %4012
  store double %4013, ptr %3997, align 8, !tbaa !67
  %4014 = add nuw nsw i64 %4005, 1
  %4015 = add nuw nsw i64 %4007, 1
  %4016 = icmp eq i64 %4015, %4003
  br i1 %4016, label %.loopexit318, label %.preheader317, !llvm.loop !85

.loopexit318:                                     ; preds = %.preheader317, %4000
  %4017 = phi double [ undef, %4000 ], [ %4013, %.preheader317 ]
  %4018 = phi i64 [ %3998, %4000 ], [ %4014, %.preheader317 ]
  %4019 = phi double [ %3996, %4000 ], [ %4013, %.preheader317 ]
  %4020 = icmp ult i64 %3994, 3
  br i1 %4020, label %.loopexit316, label %.preheader315

.preheader315:                                    ; preds = %.loopexit318, %.preheader315
  %4021 = phi i64 [ %4050, %.preheader315 ], [ %4018, %.loopexit318 ]
  %4022 = phi double [ %4049, %.preheader315 ], [ %4019, %.loopexit318 ]
  %4023 = getelementptr double, ptr %4002, i64 %4021
  %4024 = load double, ptr %4023, align 8, !tbaa !67
  %4025 = getelementptr inbounds double, ptr %3714, i64 %4021
  %4026 = load double, ptr %4025, align 8, !tbaa !67
  %4027 = fmul reassoc nsz arcp contract afn double %4026, %4024
  %4028 = fsub reassoc nsz arcp contract afn double %4022, %4027
  store double %4028, ptr %3997, align 8, !tbaa !67
  %4029 = add nuw nsw i64 %4021, 1
  %4030 = getelementptr double, ptr %4002, i64 %4029
  %4031 = load double, ptr %4030, align 8, !tbaa !67
  %4032 = getelementptr inbounds double, ptr %3714, i64 %4029
  %4033 = load double, ptr %4032, align 8, !tbaa !67
  %4034 = fmul reassoc nsz arcp contract afn double %4033, %4031
  %4035 = fsub reassoc nsz arcp contract afn double %4028, %4034
  store double %4035, ptr %3997, align 8, !tbaa !67
  %4036 = add nuw nsw i64 %4021, 2
  %4037 = getelementptr double, ptr %4002, i64 %4036
  %4038 = load double, ptr %4037, align 8, !tbaa !67
  %4039 = getelementptr inbounds double, ptr %3714, i64 %4036
  %4040 = load double, ptr %4039, align 8, !tbaa !67
  %4041 = fmul reassoc nsz arcp contract afn double %4040, %4038
  %4042 = fsub reassoc nsz arcp contract afn double %4035, %4041
  store double %4042, ptr %3997, align 8, !tbaa !67
  %4043 = add nuw nsw i64 %4021, 3
  %4044 = getelementptr double, ptr %4002, i64 %4043
  %4045 = load double, ptr %4044, align 8, !tbaa !67
  %4046 = getelementptr inbounds double, ptr %3714, i64 %4043
  %4047 = load double, ptr %4046, align 8, !tbaa !67
  %4048 = fmul reassoc nsz arcp contract afn double %4047, %4045
  %4049 = fsub reassoc nsz arcp contract afn double %4042, %4048
  store double %4049, ptr %3997, align 8, !tbaa !67
  %4050 = add nuw nsw i64 %4021, 4
  %4051 = icmp eq i64 %4050, %3694
  br i1 %4051, label %.loopexit316, label %.preheader315

.loopexit316:                                     ; preds = %.preheader315, %.loopexit318, %.preheader349
  %4052 = phi double [ %3996, %.preheader349 ], [ %4017, %.loopexit318 ], [ %4049, %.preheader315 ]
  %4053 = mul i64 %3993, %3696
  %4054 = getelementptr inbounds double, ptr %3712, i64 %4053
  %4055 = load double, ptr %4054, align 8, !tbaa !67
  %4056 = fdiv reassoc nsz arcp contract afn double %4052, %4055
  store double %4056, ptr %3997, align 8, !tbaa !67
  %4057 = add nsw i64 %3993, -1
  %4058 = icmp sgt i64 %3993, 0
  %4059 = add nuw nsw i64 %3992, 1
  br i1 %4058, label %.preheader349, label %.loopexit350

4060:                                             ; preds = %3881
  %4061 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %4062 = and i32 %4061, 33554432
  %4063 = icmp eq i32 %4062, 0
  br i1 %4063, label %.loopexit350, label %4064

4064:                                             ; preds = %4060
  %4065 = trunc nuw nsw i64 %3716 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %4065, i32 noundef 0) #23
  br label %.loopexit350

.loopexit350:                                     ; preds = %.loopexit316, %4064, %4060
  %4066 = phi i32 [ 0, %4064 ], [ 0, %4060 ], [ %3717, %.loopexit316 ]
  %4067 = getelementptr i8, ptr %3700, i64 %3718
  %4068 = or disjoint i64 %3718, 2048
  %4069 = getelementptr i8, ptr %65, i64 %3718
  %4070 = getelementptr i8, ptr %18, i64 %4068
  %4071 = getelementptr i8, ptr %3704, i64 %3718
  %4072 = getelementptr i8, ptr %3705, i64 %3718
  br label %4073

4073:                                             ; preds = %4342, %.loopexit350
  %indvars.iv535 = phi i2 [ %indvars.iv.next536, %4342 ], [ %3707, %.loopexit350 ]
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %4342 ], [ 1, %.loopexit350 ]
  %4074 = phi i64 [ %4092, %4342 ], [ 0, %.loopexit350 ]
  %4075 = zext i2 %indvars.iv535 to i64
  %4076 = add i64 %indvars.iv533, %4075
  %4077 = sub i64 %3695, %4074
  %4078 = sub i64 %3702, %4074
  %4079 = sub nsw i64 %3694, %4074
  %4080 = mul i64 %4074, %3698
  %4081 = getelementptr i8, ptr %4070, i64 %4080
  %4082 = mul i64 %4074, %3697
  %4083 = getelementptr i8, ptr %4071, i64 %4082
  %4084 = shl i64 %4074, 3
  %4085 = getelementptr i8, ptr %4070, i64 %4084
  %4086 = getelementptr i8, ptr %4072, i64 %4080
  %4087 = getelementptr i8, ptr %4072, i64 %4082
  %4088 = mul nuw nsw i64 %4074, %3694
  %4089 = getelementptr double, ptr %3713, i64 %4088
  %4090 = getelementptr double, ptr %4089, i64 %4074
  %4091 = load double, ptr %4090, align 8, !tbaa !67
  %4092 = add nuw nsw i64 %4074, 1
  %4093 = getelementptr double, ptr %3713, i64 %4074
  %4094 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4091)
  %4095 = and i64 %4077, 3
  %4096 = icmp eq i64 %4095, 0
  br i1 %4096, label %.loopexit314, label %.preheader313

.preheader313:                                    ; preds = %4073, %.preheader313
  %4097 = phi i64 [ %4107, %.preheader313 ], [ %4074, %4073 ]
  %4098 = phi i64 [ %4108, %.preheader313 ], [ %4092, %4073 ]
  %4099 = phi double [ %4106, %.preheader313 ], [ %4094, %4073 ]
  %4100 = phi i64 [ %4109, %.preheader313 ], [ 0, %4073 ]
  %4101 = mul nuw nsw i64 %4098, %3694
  %4102 = getelementptr double, ptr %4093, i64 %4101
  %4103 = load double, ptr %4102, align 8, !tbaa !67
  %4104 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4103)
  %4105 = fcmp reassoc nsz arcp contract afn olt double %4099, %4104
  %4106 = select i1 %4105, double %4103, double %4099
  %4107 = select i1 %4105, i64 %4098, i64 %4097
  %4108 = add nuw nsw i64 %4098, 1
  %4109 = add nuw nsw i64 %4100, 1
  %4110 = icmp eq i64 %4109, %4095
  br i1 %4110, label %.loopexit314, label %.preheader313, !llvm.loop !86

.loopexit314:                                     ; preds = %.preheader313, %4073
  %4111 = phi i64 [ undef, %4073 ], [ %4107, %.preheader313 ]
  %4112 = phi i64 [ %4074, %4073 ], [ %4107, %.preheader313 ]
  %4113 = phi i64 [ %4092, %4073 ], [ %4076, %.preheader313 ]
  %4114 = phi double [ %4094, %4073 ], [ %4106, %.preheader313 ]
  %4115 = icmp ult i64 %4078, 3
  br i1 %4115, label %.loopexit312, label %.preheader311

.preheader311:                                    ; preds = %.loopexit314, %.preheader311
  %4116 = phi i64 [ %4149, %.preheader311 ], [ %4112, %.loopexit314 ]
  %4117 = phi i64 [ %4150, %.preheader311 ], [ %4113, %.loopexit314 ]
  %4118 = phi double [ %4148, %.preheader311 ], [ %4114, %.loopexit314 ]
  %4119 = mul nuw nsw i64 %4117, %3694
  %4120 = getelementptr double, ptr %4093, i64 %4119
  %4121 = load double, ptr %4120, align 8, !tbaa !67
  %4122 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4121)
  %4123 = fcmp reassoc nsz arcp contract afn olt double %4118, %4122
  %4124 = select i1 %4123, double %4121, double %4118
  %4125 = select i1 %4123, i64 %4117, i64 %4116
  %4126 = add nuw nsw i64 %4117, 1
  %4127 = mul nuw nsw i64 %4126, %3694
  %4128 = getelementptr double, ptr %4093, i64 %4127
  %4129 = load double, ptr %4128, align 8, !tbaa !67
  %4130 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4129)
  %4131 = fcmp reassoc nsz arcp contract afn olt double %4124, %4130
  %4132 = select i1 %4131, double %4129, double %4124
  %4133 = select i1 %4131, i64 %4126, i64 %4125
  %4134 = add nuw nsw i64 %4117, 2
  %4135 = mul nuw nsw i64 %4134, %3694
  %4136 = getelementptr double, ptr %4093, i64 %4135
  %4137 = load double, ptr %4136, align 8, !tbaa !67
  %4138 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4137)
  %4139 = fcmp reassoc nsz arcp contract afn olt double %4132, %4138
  %4140 = select i1 %4139, double %4137, double %4132
  %4141 = select i1 %4139, i64 %4134, i64 %4133
  %4142 = add nuw nsw i64 %4117, 3
  %4143 = mul nuw nsw i64 %4142, %3694
  %4144 = getelementptr double, ptr %4093, i64 %4143
  %4145 = load double, ptr %4144, align 8, !tbaa !67
  %4146 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4145)
  %4147 = fcmp reassoc nsz arcp contract afn olt double %4140, %4146
  %4148 = select i1 %4147, double %4145, double %4140
  %4149 = select i1 %4147, i64 %4142, i64 %4141
  %4150 = add nuw nsw i64 %4117, 4
  %4151 = icmp eq i64 %4150, %3694
  br i1 %4151, label %.loopexit312, label %.preheader311

.loopexit312:                                     ; preds = %.preheader311, %.loopexit314
  %4152 = phi i64 [ %4111, %.loopexit314 ], [ %4149, %.preheader311 ]
  %4153 = icmp eq i64 %4152, %4074
  br i1 %4153, label %4233, label %4154

4154:                                             ; preds = %.loopexit312
  %4155 = icmp samesign ult i64 %4074, %3694
  br i1 %4155, label %4156, label %4227

4156:                                             ; preds = %4154
  %4157 = mul nsw i64 %4152, %3694
  %4158 = getelementptr double, ptr %3713, i64 %4157
  %4159 = icmp ult i64 %4079, 8
  br i1 %4159, label %4188, label %4160

4160:                                             ; preds = %4156
  %4161 = mul i64 %4152, %3697
  %4162 = getelementptr i8, ptr %4085, i64 %4161
  %4163 = shl i64 %4152, 3
  %4164 = add i64 %4163, 8
  %4165 = mul i64 %4164, %3694
  %4166 = getelementptr i8, ptr %4069, i64 %4165
  %4167 = icmp ult ptr %4081, %4166
  %4168 = icmp ult ptr %4162, %4083
  %4169 = and i1 %4168, %4167
  br i1 %4169, label %4188, label %4170

4170:                                             ; preds = %4160
  %4171 = and i64 %4079, -8
  br label %4172

4172:                                             ; preds = %4172, %4170
  %4173 = phi i64 [ 0, %4170 ], [ %4183, %4172 ]
  %4174 = add i64 %4173, %4074
  %4175 = getelementptr double, ptr %4089, i64 %4174
  %4176 = getelementptr i8, ptr %4175, i64 32
  %4177 = load <4 x double>, ptr %4175, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %4178 = load <4 x double>, ptr %4176, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %4179 = getelementptr double, ptr %4158, i64 %4174
  %4180 = getelementptr i8, ptr %4179, i64 32
  %4181 = load <4 x double>, ptr %4179, align 8, !tbaa !67, !alias.scope !90
  %4182 = load <4 x double>, ptr %4180, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %4181, ptr %4175, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %4182, ptr %4176, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %4177, ptr %4179, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %4178, ptr %4180, align 8, !tbaa !67, !alias.scope !90
  %4183 = add nuw i64 %4173, 8
  %4184 = icmp eq i64 %4183, %4171
  br i1 %4184, label %4185, label %4172, !llvm.loop !92

4185:                                             ; preds = %4172
  %4186 = icmp eq i64 %4079, %4171
  br i1 %4186, label %.loopexit308, label %._crit_edge574

._crit_edge574:                                   ; preds = %4185
  %4187 = add i64 %4171, %4074
  %.pre576 = sub i64 %3694, %4187
  br label %4188

4188:                                             ; preds = %._crit_edge574, %4160, %4156
  %.pre-phi577 = phi i64 [ %.pre576, %._crit_edge574 ], [ %4079, %4160 ], [ %4079, %4156 ]
  %4189 = phi i64 [ %4187, %._crit_edge574 ], [ %4074, %4160 ], [ %4074, %4156 ]
  %4190 = and i64 %.pre-phi577, 3
  %4191 = icmp eq i64 %4190, 0
  br i1 %4191, label %.loopexit310, label %.preheader309

.preheader309:                                    ; preds = %4188, %.preheader309
  %4192 = phi i64 [ %4198, %.preheader309 ], [ %4189, %4188 ]
  %4193 = phi i64 [ %4199, %.preheader309 ], [ 0, %4188 ]
  %4194 = getelementptr double, ptr %4089, i64 %4192
  %4195 = load double, ptr %4194, align 8, !tbaa !67
  %4196 = getelementptr double, ptr %4158, i64 %4192
  %4197 = load double, ptr %4196, align 8, !tbaa !67
  store double %4197, ptr %4194, align 8, !tbaa !67
  store double %4195, ptr %4196, align 8, !tbaa !67
  %4198 = add nuw nsw i64 %4192, 1
  %4199 = add nuw nsw i64 %4193, 1
  %4200 = icmp eq i64 %4199, %4190
  br i1 %4200, label %.loopexit310, label %.preheader309, !llvm.loop !93

.loopexit310:                                     ; preds = %.preheader309, %4188
  %4201 = phi i64 [ %4189, %4188 ], [ %4198, %.preheader309 ]
  %4202 = sub i64 %4189, %3694
  %4203 = icmp ugt i64 %4202, -4
  br i1 %4203, label %.loopexit308, label %.preheader307

.preheader307:                                    ; preds = %.loopexit310, %.preheader307
  %4204 = phi i64 [ %4224, %.preheader307 ], [ %4201, %.loopexit310 ]
  %4205 = getelementptr double, ptr %4089, i64 %4204
  %4206 = load double, ptr %4205, align 8, !tbaa !67
  %4207 = getelementptr double, ptr %4158, i64 %4204
  %4208 = load double, ptr %4207, align 8, !tbaa !67
  store double %4208, ptr %4205, align 8, !tbaa !67
  store double %4206, ptr %4207, align 8, !tbaa !67
  %4209 = add nuw nsw i64 %4204, 1
  %4210 = getelementptr double, ptr %4089, i64 %4209
  %4211 = load double, ptr %4210, align 8, !tbaa !67
  %4212 = getelementptr double, ptr %4158, i64 %4209
  %4213 = load double, ptr %4212, align 8, !tbaa !67
  store double %4213, ptr %4210, align 8, !tbaa !67
  store double %4211, ptr %4212, align 8, !tbaa !67
  %4214 = add nuw nsw i64 %4204, 2
  %4215 = getelementptr double, ptr %4089, i64 %4214
  %4216 = load double, ptr %4215, align 8, !tbaa !67
  %4217 = getelementptr double, ptr %4158, i64 %4214
  %4218 = load double, ptr %4217, align 8, !tbaa !67
  store double %4218, ptr %4215, align 8, !tbaa !67
  store double %4216, ptr %4217, align 8, !tbaa !67
  %4219 = add nuw nsw i64 %4204, 3
  %4220 = getelementptr double, ptr %4089, i64 %4219
  %4221 = load double, ptr %4220, align 8, !tbaa !67
  %4222 = getelementptr double, ptr %4158, i64 %4219
  %4223 = load double, ptr %4222, align 8, !tbaa !67
  store double %4223, ptr %4220, align 8, !tbaa !67
  store double %4221, ptr %4222, align 8, !tbaa !67
  %4224 = add nuw nsw i64 %4204, 4
  %4225 = icmp eq i64 %4224, %3694
  br i1 %4225, label %.loopexit308, label %.preheader307, !llvm.loop !94

.loopexit308:                                     ; preds = %.preheader307, %.loopexit310, %4185
  %4226 = load double, ptr %4090, align 8, !tbaa !67
  br label %4227

4227:                                             ; preds = %.loopexit308, %4154
  %4228 = phi double [ %4226, %.loopexit308 ], [ %4091, %4154 ]
  %4229 = getelementptr inbounds double, ptr %3711, i64 %4074
  %4230 = load double, ptr %4229, align 8, !tbaa !67
  %4231 = getelementptr inbounds double, ptr %3711, i64 %4152
  %4232 = load double, ptr %4231, align 8, !tbaa !67
  store double %4232, ptr %4229, align 8, !tbaa !67
  store double %4230, ptr %4231, align 8, !tbaa !67
  br label %4233

4233:                                             ; preds = %4227, %.loopexit312
  %4234 = phi double [ %4228, %4227 ], [ %4091, %.loopexit312 ]
  %4235 = fcmp reassoc nsz arcp contract afn oeq double %4234, 0.000000e+00
  br i1 %4235, label %4412, label %4236

4236:                                             ; preds = %4233
  %4237 = getelementptr inbounds double, ptr %3711, i64 %4074
  %4238 = icmp ult i64 %4079, 16
  %4239 = icmp ult ptr %4086, %4087
  %4240 = icmp ult ptr %4081, %4067
  %4241 = and i1 %4239, %4240
  %4242 = and i64 %4079, -16
  %4243 = add i64 %4242, %4074
  %4244 = icmp eq i64 %4079, %4242
  %4245 = select i1 %4238, i1 true, i1 %4241
  %.pre = sub i64 %3694, %4243
  br label %4246

4246:                                             ; preds = %.loopexit270, %4236
  %4247 = phi i64 [ %4092, %4236 ], [ %4340, %.loopexit270 ]
  %4248 = mul nuw nsw i64 %4247, %3694
  %4249 = getelementptr double, ptr %3713, i64 %4248
  %4250 = getelementptr double, ptr %4249, i64 %4074
  %4251 = load double, ptr %4250, align 8, !tbaa !67
  %4252 = fneg reassoc nsz arcp contract afn double %4251
  %4253 = load double, ptr %4090, align 8, !tbaa !67
  %4254 = fdiv reassoc nsz arcp contract afn double %4252, %4253
  br i1 %4245, label %._crit_edge575, label %4255

4255:                                             ; preds = %4246
  %4256 = insertelement <4 x double> poison, double %4254, i64 0
  %4257 = shufflevector <4 x double> %4256, <4 x double> poison, <4 x i32> zeroinitializer
  br label %4258

4258:                                             ; preds = %4258, %4255
  %4259 = phi i64 [ 0, %4255 ], [ %4285, %4258 ]
  %4260 = add i64 %4259, %4074
  %4261 = getelementptr double, ptr %4249, i64 %4260
  %4262 = getelementptr i8, ptr %4261, i64 32
  %4263 = getelementptr i8, ptr %4261, i64 64
  %4264 = getelementptr i8, ptr %4261, i64 96
  %4265 = load <4 x double>, ptr %4261, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4266 = load <4 x double>, ptr %4262, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4267 = load <4 x double>, ptr %4263, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4268 = load <4 x double>, ptr %4264, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4269 = getelementptr double, ptr %4089, i64 %4260
  %4270 = getelementptr i8, ptr %4269, i64 32
  %4271 = getelementptr i8, ptr %4269, i64 64
  %4272 = getelementptr i8, ptr %4269, i64 96
  %4273 = load <4 x double>, ptr %4269, align 8, !tbaa !67, !alias.scope !98
  %4274 = load <4 x double>, ptr %4270, align 8, !tbaa !67, !alias.scope !98
  %4275 = load <4 x double>, ptr %4271, align 8, !tbaa !67, !alias.scope !98
  %4276 = load <4 x double>, ptr %4272, align 8, !tbaa !67, !alias.scope !98
  %4277 = fmul reassoc nsz arcp contract afn <4 x double> %4273, %4257
  %4278 = fmul reassoc nsz arcp contract afn <4 x double> %4274, %4257
  %4279 = fmul reassoc nsz arcp contract afn <4 x double> %4275, %4257
  %4280 = fmul reassoc nsz arcp contract afn <4 x double> %4276, %4257
  %4281 = fadd reassoc nsz arcp contract afn <4 x double> %4277, %4265
  %4282 = fadd reassoc nsz arcp contract afn <4 x double> %4278, %4266
  %4283 = fadd reassoc nsz arcp contract afn <4 x double> %4279, %4267
  %4284 = fadd reassoc nsz arcp contract afn <4 x double> %4280, %4268
  store <4 x double> %4281, ptr %4261, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4282, ptr %4262, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4283, ptr %4263, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4284, ptr %4264, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4285 = add nuw i64 %4259, 16
  %4286 = icmp eq i64 %4285, %4242
  br i1 %4286, label %4287, label %4258, !llvm.loop !100

4287:                                             ; preds = %4258
  br i1 %4244, label %.loopexit270, label %._crit_edge575

._crit_edge575:                                   ; preds = %4287, %4246
  %.pre-phi = phi i64 [ %4079, %4246 ], [ %.pre, %4287 ]
  %4288 = phi i64 [ %4074, %4246 ], [ %4243, %4287 ]
  %4289 = and i64 %.pre-phi, 3
  %4290 = icmp eq i64 %4289, 0
  br i1 %4290, label %.loopexit272, label %.preheader271

.preheader271:                                    ; preds = %._crit_edge575, %.preheader271
  %4291 = phi i64 [ %4299, %.preheader271 ], [ %4288, %._crit_edge575 ]
  %4292 = phi i64 [ %4300, %.preheader271 ], [ 0, %._crit_edge575 ]
  %4293 = getelementptr double, ptr %4249, i64 %4291
  %4294 = load double, ptr %4293, align 8, !tbaa !67
  %4295 = getelementptr double, ptr %4089, i64 %4291
  %4296 = load double, ptr %4295, align 8, !tbaa !67
  %4297 = fmul reassoc nsz arcp contract afn double %4296, %4254
  %4298 = fadd reassoc nsz arcp contract afn double %4297, %4294
  store double %4298, ptr %4293, align 8, !tbaa !67
  %4299 = add nuw nsw i64 %4291, 1
  %4300 = add nuw nsw i64 %4292, 1
  %4301 = icmp eq i64 %4300, %4289
  br i1 %4301, label %.loopexit272, label %.preheader271, !llvm.loop !101

.loopexit272:                                     ; preds = %.preheader271, %._crit_edge575
  %4302 = phi i64 [ %4288, %._crit_edge575 ], [ %4299, %.preheader271 ]
  %4303 = sub i64 %4288, %3694
  %4304 = icmp ugt i64 %4303, -4
  br i1 %4304, label %.loopexit270, label %.preheader269

.preheader269:                                    ; preds = %.loopexit272, %.preheader269
  %4305 = phi i64 [ %4333, %.preheader269 ], [ %4302, %.loopexit272 ]
  %4306 = getelementptr double, ptr %4249, i64 %4305
  %4307 = load double, ptr %4306, align 8, !tbaa !67
  %4308 = getelementptr double, ptr %4089, i64 %4305
  %4309 = load double, ptr %4308, align 8, !tbaa !67
  %4310 = fmul reassoc nsz arcp contract afn double %4309, %4254
  %4311 = fadd reassoc nsz arcp contract afn double %4310, %4307
  store double %4311, ptr %4306, align 8, !tbaa !67
  %4312 = add nuw nsw i64 %4305, 1
  %4313 = getelementptr double, ptr %4249, i64 %4312
  %4314 = load double, ptr %4313, align 8, !tbaa !67
  %4315 = getelementptr double, ptr %4089, i64 %4312
  %4316 = load double, ptr %4315, align 8, !tbaa !67
  %4317 = fmul reassoc nsz arcp contract afn double %4316, %4254
  %4318 = fadd reassoc nsz arcp contract afn double %4317, %4314
  store double %4318, ptr %4313, align 8, !tbaa !67
  %4319 = add nuw nsw i64 %4305, 2
  %4320 = getelementptr double, ptr %4249, i64 %4319
  %4321 = load double, ptr %4320, align 8, !tbaa !67
  %4322 = getelementptr double, ptr %4089, i64 %4319
  %4323 = load double, ptr %4322, align 8, !tbaa !67
  %4324 = fmul reassoc nsz arcp contract afn double %4323, %4254
  %4325 = fadd reassoc nsz arcp contract afn double %4324, %4321
  store double %4325, ptr %4320, align 8, !tbaa !67
  %4326 = add nuw nsw i64 %4305, 3
  %4327 = getelementptr double, ptr %4249, i64 %4326
  %4328 = load double, ptr %4327, align 8, !tbaa !67
  %4329 = getelementptr double, ptr %4089, i64 %4326
  %4330 = load double, ptr %4329, align 8, !tbaa !67
  %4331 = fmul reassoc nsz arcp contract afn double %4330, %4254
  %4332 = fadd reassoc nsz arcp contract afn double %4331, %4328
  store double %4332, ptr %4327, align 8, !tbaa !67
  %4333 = add nuw nsw i64 %4305, 4
  %4334 = icmp eq i64 %4333, %3694
  br i1 %4334, label %.loopexit270, label %.preheader269, !llvm.loop !102

.loopexit270:                                     ; preds = %.preheader269, %.loopexit272, %4287
  %4335 = getelementptr inbounds double, ptr %3711, i64 %4247
  %4336 = load double, ptr %4335, align 8, !tbaa !67
  %4337 = load double, ptr %4237, align 8, !tbaa !67
  %4338 = fmul reassoc nsz arcp contract afn double %4337, %4254
  %4339 = fadd reassoc nsz arcp contract afn double %4338, %4336
  store double %4339, ptr %4335, align 8, !tbaa !67
  %4340 = add nuw nsw i64 %4247, 1
  %4341 = icmp eq i64 %4340, %3694
  br i1 %4341, label %4342, label %4246

4342:                                             ; preds = %.loopexit270
  %4343 = icmp eq i64 %4092, %3695
  %indvars.iv.next534 = add nuw i64 %indvars.iv533, 1
  %indvars.iv.next536 = add i2 %indvars.iv535, -1
  br i1 %4343, label %.preheader347, label %4073

.preheader347:                                    ; preds = %4342, %.loopexit304
  %4344 = phi i64 [ %4411, %.loopexit304 ], [ 0, %4342 ]
  %4345 = phi i64 [ %4409, %.loopexit304 ], [ %3695, %4342 ]
  %4346 = add nsw i64 %4344, -1
  %4347 = getelementptr inbounds double, ptr %3711, i64 %4345
  %4348 = load double, ptr %4347, align 8, !tbaa !67
  %4349 = getelementptr inbounds double, ptr %3715, i64 %4345
  store double %4348, ptr %4349, align 8, !tbaa !67
  %4350 = add nuw nsw i64 %4345, 1
  %4351 = icmp slt i64 %4350, %3694
  br i1 %4351, label %4352, label %.loopexit304

4352:                                             ; preds = %.preheader347
  %4353 = mul nsw i64 %4345, %3694
  %4354 = getelementptr double, ptr %3713, i64 %4353
  %4355 = and i64 %4344, 3
  %4356 = icmp eq i64 %4355, 0
  br i1 %4356, label %.loopexit306, label %.preheader305

.preheader305:                                    ; preds = %4352, %.preheader305
  %4357 = phi i64 [ %4366, %.preheader305 ], [ %4350, %4352 ]
  %4358 = phi double [ %4365, %.preheader305 ], [ %4348, %4352 ]
  %4359 = phi i64 [ %4367, %.preheader305 ], [ 0, %4352 ]
  %4360 = getelementptr double, ptr %4354, i64 %4357
  %4361 = load double, ptr %4360, align 8, !tbaa !67
  %4362 = getelementptr inbounds double, ptr %3715, i64 %4357
  %4363 = load double, ptr %4362, align 8, !tbaa !67
  %4364 = fmul reassoc nsz arcp contract afn double %4363, %4361
  %4365 = fsub reassoc nsz arcp contract afn double %4358, %4364
  store double %4365, ptr %4349, align 8, !tbaa !67
  %4366 = add nuw nsw i64 %4357, 1
  %4367 = add nuw nsw i64 %4359, 1
  %4368 = icmp eq i64 %4367, %4355
  br i1 %4368, label %.loopexit306, label %.preheader305, !llvm.loop !103

.loopexit306:                                     ; preds = %.preheader305, %4352
  %4369 = phi double [ undef, %4352 ], [ %4365, %.preheader305 ]
  %4370 = phi i64 [ %4350, %4352 ], [ %4366, %.preheader305 ]
  %4371 = phi double [ %4348, %4352 ], [ %4365, %.preheader305 ]
  %4372 = icmp ult i64 %4346, 3
  br i1 %4372, label %.loopexit304, label %.preheader303

.preheader303:                                    ; preds = %.loopexit306, %.preheader303
  %4373 = phi i64 [ %4402, %.preheader303 ], [ %4370, %.loopexit306 ]
  %4374 = phi double [ %4401, %.preheader303 ], [ %4371, %.loopexit306 ]
  %4375 = getelementptr double, ptr %4354, i64 %4373
  %4376 = load double, ptr %4375, align 8, !tbaa !67
  %4377 = getelementptr inbounds double, ptr %3715, i64 %4373
  %4378 = load double, ptr %4377, align 8, !tbaa !67
  %4379 = fmul reassoc nsz arcp contract afn double %4378, %4376
  %4380 = fsub reassoc nsz arcp contract afn double %4374, %4379
  store double %4380, ptr %4349, align 8, !tbaa !67
  %4381 = add nuw nsw i64 %4373, 1
  %4382 = getelementptr double, ptr %4354, i64 %4381
  %4383 = load double, ptr %4382, align 8, !tbaa !67
  %4384 = getelementptr inbounds double, ptr %3715, i64 %4381
  %4385 = load double, ptr %4384, align 8, !tbaa !67
  %4386 = fmul reassoc nsz arcp contract afn double %4385, %4383
  %4387 = fsub reassoc nsz arcp contract afn double %4380, %4386
  store double %4387, ptr %4349, align 8, !tbaa !67
  %4388 = add nuw nsw i64 %4373, 2
  %4389 = getelementptr double, ptr %4354, i64 %4388
  %4390 = load double, ptr %4389, align 8, !tbaa !67
  %4391 = getelementptr inbounds double, ptr %3715, i64 %4388
  %4392 = load double, ptr %4391, align 8, !tbaa !67
  %4393 = fmul reassoc nsz arcp contract afn double %4392, %4390
  %4394 = fsub reassoc nsz arcp contract afn double %4387, %4393
  store double %4394, ptr %4349, align 8, !tbaa !67
  %4395 = add nuw nsw i64 %4373, 3
  %4396 = getelementptr double, ptr %4354, i64 %4395
  %4397 = load double, ptr %4396, align 8, !tbaa !67
  %4398 = getelementptr inbounds double, ptr %3715, i64 %4395
  %4399 = load double, ptr %4398, align 8, !tbaa !67
  %4400 = fmul reassoc nsz arcp contract afn double %4399, %4397
  %4401 = fsub reassoc nsz arcp contract afn double %4394, %4400
  store double %4401, ptr %4349, align 8, !tbaa !67
  %4402 = add nuw nsw i64 %4373, 4
  %4403 = icmp eq i64 %4402, %3694
  br i1 %4403, label %.loopexit304, label %.preheader303

.loopexit304:                                     ; preds = %.preheader303, %.loopexit306, %.preheader347
  %4404 = phi double [ %4348, %.preheader347 ], [ %4369, %.loopexit306 ], [ %4401, %.preheader303 ]
  %4405 = mul i64 %4345, %3696
  %4406 = getelementptr inbounds double, ptr %3713, i64 %4405
  %4407 = load double, ptr %4406, align 8, !tbaa !67
  %4408 = fdiv reassoc nsz arcp contract afn double %4404, %4407
  store double %4408, ptr %4349, align 8, !tbaa !67
  %4409 = add nsw i64 %4345, -1
  %4410 = icmp sgt i64 %4345, 0
  %4411 = add nuw nsw i64 %4344, 1
  br i1 %4410, label %.preheader347, label %.loopexit348

4412:                                             ; preds = %4233
  %4413 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %4414 = and i32 %4413, 33554432
  %4415 = icmp eq i32 %4414, 0
  br i1 %4415, label %.loopexit348, label %4416

4416:                                             ; preds = %4412
  %4417 = trunc nuw nsw i64 %3716 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %4417, i32 noundef 1) #23
  br label %.loopexit348

.loopexit348:                                     ; preds = %.loopexit304, %4416, %4412
  %4418 = phi i32 [ 0, %4416 ], [ 0, %4412 ], [ %4066, %.loopexit304 ]
  br i1 %3709, label %3708, label %4419

4419:                                             ; preds = %.loopexit348
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  %4420 = icmp eq i32 %4418, 0
  %4421 = select i1 %4420, i1 true, i1 %226
  %4422 = xor i1 %4420, true
  br i1 %4421, label %.loopexit352, label %4423

4423:                                             ; preds = %4419
  %4424 = load ptr, ptr %224, align 8
  %4425 = zext nneg i32 %3693 to i64
  %4426 = getelementptr i8, ptr %4424, i64 16
  %4427 = getelementptr i8, ptr %4424, i64 20
  %4428 = getelementptr i8, ptr %1129, i64 229380
  %4429 = and i64 %4425, 1
  %4430 = and i64 %4425, 2147483646
  %4431 = icmp eq i64 %4429, 0
  %4432 = and i64 %4425, 2147483646
  br label %4434

4433:                                             ; preds = %.loopexit346
  br i1 %251, label %.preheader351, label %.loopexit352

4434:                                             ; preds = %.loopexit346, %4423
  %indvars.iv565 = phi i32 [ %indvars.iv.next566, %.loopexit346 ], [ 4, %4423 ]
  %indvars.iv555 = phi i32 [ %indvars.iv.next556, %.loopexit346 ], [ 8, %4423 ]
  %4435 = phi i64 [ %4495, %.loopexit346 ], [ -8, %4423 ]
  %4436 = phi i32 [ %4499, %.loopexit346 ], [ 0, %4423 ]
  %4437 = phi i32 [ %4498, %.loopexit346 ], [ 120, %4423 ]
  %4438 = phi i32 [ %4497, %.loopexit346 ], [ -16, %4423 ]
  %smin569 = call i32 @llvm.smin.i32(i32 %4437, i32 %228)
  %4439 = add i32 %smin569, %4436
  %4440 = call i32 @llvm.smax.i32(i32 %4439, i32 9)
  %smax570 = zext nneg i32 %4440 to i64
  %4441 = call i32 @llvm.smax.i32(i32 %4439, i32 9)
  %4442 = lshr i32 %4438, 28
  %4443 = and i32 %4442, 8
  %4444 = zext nneg i32 %4443 to i64
  br i1 %227, label %4445, label %.loopexit346

4445:                                             ; preds = %4434
  %4446 = add i32 %smin569, %indvars.iv565
  %4447 = call i32 @llvm.smax.i32(i32 %4446, i32 5)
  %smax567 = zext nneg i32 %4447 to i64
  %4448 = add nsw i64 %4435, 8
  %4449 = udiv i64 %4448, 112
  %4450 = add nsw i64 %4435, 128
  %4451 = trunc i64 %4450 to i32
  %4452 = tail call i32 @llvm.smin.i32(i32 %4451, i32 %228)
  %4453 = trunc i64 %4435 to i32
  %4454 = sub nsw i32 %4452, %4453
  %4455 = icmp sgt i64 %4435, -1
  %4456 = lshr i32 %4453, 28
  %4457 = and i32 %4456, 8
  %4458 = icmp sgt i64 %4450, %88
  %4459 = sub i32 %45, %4453
  %4460 = select i1 %4458, i32 %4459, i32 %4454
  %4461 = icmp slt i32 %4457, %4460
  %4462 = icmp slt i32 %4460, %4454
  %4463 = sub nsw i32 %4454, %4460
  %4464 = icmp sgt i32 %4463, 0
  %4465 = icmp sge i32 %4457, %4460
  %4466 = xor i1 %4462, true
  %4467 = icmp slt i32 %4463, 1
  %4468 = trunc i64 %4449 to i32
  %4469 = add i32 %4468, 1
  %4470 = sitofp i32 %4469 to float
  %4471 = icmp sgt i32 %4454, 8
  %4472 = icmp sgt i32 %4454, 16
  %4473 = sext i32 %4460 to i64
  %4474 = select i1 %4462, i1 %4464, i1 false
  %4475 = shl nsw i64 %4473, 7
  %4476 = icmp sgt i32 %4463, 1
  %4477 = add nsw i64 %4475, 128
  %4478 = icmp eq i32 %4463, 2
  %4479 = add nsw i64 %4475, 256
  %4480 = icmp sgt i32 %4463, 3
  %4481 = add nsw i64 %4475, 384
  %4482 = icmp eq i32 %4463, 4
  %4483 = add nsw i64 %4475, 512
  %4484 = icmp sgt i32 %4463, 5
  %4485 = add nsw i64 %4475, 640
  %4486 = icmp eq i32 %4463, 6
  %4487 = add nsw i64 %4475, 768
  %4488 = icmp slt i32 %4463, 8
  %4489 = add nsw i64 %4475, 896
  %4490 = add i32 %smin569, %indvars.iv555
  %4491 = sub i32 %4490, %4460
  %4492 = call i32 @llvm.smin.i32(i32 %4491, i32 8)
  %4493 = call i32 @llvm.smax.i32(i32 %4492, i32 1)
  %smax558 = zext nneg i32 %4493 to i64
  %4494 = add nsw i64 %smax567, -5
  br label %4500

.loopexit346:                                     ; preds = %.loopexit283, %4434
  %4495 = add nsw i64 %4435, 112
  %4496 = icmp slt i64 %4495, %88
  %4497 = add nsw i32 %4438, 112
  %4498 = add nuw i32 %4437, 112
  %4499 = add nsw i32 %4436, -112
  %indvars.iv.next556 = add i32 %indvars.iv555, -112
  %indvars.iv.next566 = add i32 %indvars.iv565, -112
  br i1 %4496, label %4434, label %4433

4500:                                             ; preds = %.loopexit283, %4445
  %4501 = phi i32 [ 0, %4445 ], [ %6414, %.loopexit283 ]
  %4502 = phi i64 [ -8, %4445 ], [ %6409, %.loopexit283 ]
  %4503 = phi i32 [ 8, %4445 ], [ %6413, %.loopexit283 ]
  %4504 = phi i32 [ 120, %4445 ], [ %6412, %.loopexit283 ]
  %4505 = phi i32 [ -16, %4445 ], [ %6411, %.loopexit283 ]
  %4506 = call i32 @llvm.smin.i32(i32 %4504, i32 %229)
  %4507 = mul nsw i32 %4501, -112
  %4508 = or disjoint i32 %4507, 4
  %4509 = add i32 %4508, %4506
  %4510 = sext i32 %4509 to i64
  %4511 = add i32 %4506, %4507
  %4512 = sext i32 %4511 to i64
  %4513 = lshr i32 %4505, 28
  %4514 = and i32 %4513, 8
  %4515 = zext nneg i32 %4514 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %1129, i8 0, i64 393216, i1 false)
  %4516 = add nsw i64 %4502, 8
  %4517 = udiv i64 %4516, 112
  %4518 = add nsw i64 %4502, 128
  %4519 = trunc i64 %4518 to i32
  %4520 = tail call i32 @llvm.smin.i32(i32 %4519, i32 %229)
  %4521 = trunc i64 %4502 to i32
  %4522 = sub nsw i32 %4520, %4521
  %4523 = icmp slt i64 %4502, 0
  %4524 = lshr i32 %4521, 28
  %4525 = and i32 %4524, 8
  %4526 = icmp sgt i64 %4518, %43
  %4527 = sub i32 %42, %4521
  %4528 = select i1 %4526, i32 %4527, i32 %4522
  br i1 %4461, label %4529, label %.loopexit302

4529:                                             ; preds = %4500
  %4530 = icmp slt i32 %4525, %4528
  %4531 = sext i32 %4528 to i64
  br label %4535

.loopexit302:                                     ; preds = %.loopexit268, %4500
  br i1 %4455, label %.loopexit294, label %4532

4532:                                             ; preds = %.loopexit302
  %4533 = icmp slt i32 %4525, %4528
  %4534 = sext i32 %4528 to i64
  br i1 %4533, label %.preheader301, label %.loopexit294

4535:                                             ; preds = %.loopexit268, %4529
  %4536 = phi i64 [ %4444, %4529 ], [ %4551, %.loopexit268 ]
  %4537 = trunc i64 %4536 to i32
  %4538 = shl i32 %4537, 2
  %4539 = and i32 %4538, 28
  %4540 = lshr i32 %27, %4539
  %4541 = or disjoint i32 %4539, 2
  %4542 = lshr i32 %27, %4541
  %4543 = xor i32 %4542, %4540
  %4544 = and i32 %4543, 3
  br i1 %4530, label %4545, label %.loopexit268

4545:                                             ; preds = %4535
  %4546 = and i32 %4540, 3
  %4547 = add nsw i64 %4536, %4435
  %4548 = mul nsw i64 %4547, %43
  %4549 = shl nuw nsw i64 %4536, 7
  %4550 = add i64 %4548, %4502
  br label %4553

.loopexit268:                                     ; preds = %4570, %4535
  %4551 = add nuw nsw i64 %4536, 1
  %4552 = icmp slt i64 %4551, %4473
  br i1 %4552, label %4535, label %.loopexit302

4553:                                             ; preds = %4570, %4545
  %4554 = phi i64 [ %4515, %4545 ], [ %4572, %4570 ]
  %4555 = phi i32 [ %4546, %4545 ], [ %4571, %4570 ]
  %4556 = add i64 %4550, %4554
  %4557 = add nuw nsw i64 %4554, %4549
  %4558 = getelementptr inbounds float, ptr %59, i64 %4556
  %4559 = load float, ptr %4558, align 4, !tbaa !42
  %4560 = zext nneg i32 %4555 to i64
  %4561 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4560
  %4562 = load ptr, ptr %4561, align 8, !tbaa !12
  %4563 = getelementptr inbounds float, ptr %4562, i64 %4557
  store float %4559, ptr %4563, align 4, !tbaa !42
  %4564 = and i32 %4555, 1
  %4565 = icmp eq i32 %4564, 0
  br i1 %4565, label %4566, label %4570

4566:                                             ; preds = %4553
  %4567 = getelementptr inbounds float, ptr %187, i64 %4556
  %4568 = load float, ptr %4567, align 4, !tbaa !42
  %4569 = getelementptr inbounds float, ptr %4424, i64 %4557
  store float %4568, ptr %4569, align 4, !tbaa !42
  br label %4570

4570:                                             ; preds = %4566, %4553
  %4571 = xor i32 %4555, %4544
  %4572 = add nuw nsw i64 %4554, 1
  %4573 = icmp slt i64 %4572, %4531
  br i1 %4573, label %4553, label %.loopexit268

.preheader300:                                    ; preds = %.preheader301, %.preheader300
  %4574 = phi i64 [ %4594, %.preheader300 ], [ %4515, %.preheader301 ]
  %4575 = trunc i64 %4574 to i32
  %4576 = shl i32 %4575, 1
  %4577 = and i32 %4576, 2
  %4578 = or disjoint i32 %4577, 4
  %4579 = lshr i32 %27, %4578
  %4580 = and i32 %4579, 3
  %4581 = zext nneg i32 %4580 to i64
  %4582 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4581
  %4583 = load ptr, ptr %4582, align 8, !tbaa !12
  %4584 = shl i64 %4574, 32
  %4585 = add nuw i64 %4584, 8246337208320
  %4586 = ashr exact i64 %4585, 32
  %4587 = getelementptr inbounds float, ptr %4583, i64 %4586
  %4588 = load float, ptr %4587, align 4, !tbaa !42
  %4589 = add nuw nsw i64 %4574, 128
  %4590 = getelementptr inbounds float, ptr %4583, i64 %4589
  store float %4588, ptr %4590, align 4, !tbaa !42
  %4591 = getelementptr inbounds float, ptr %4424, i64 %4586
  %4592 = load float, ptr %4591, align 4, !tbaa !42
  %4593 = getelementptr inbounds float, ptr %4424, i64 %4589
  store float %4592, ptr %4593, align 4, !tbaa !42
  %4594 = add nuw nsw i64 %4574, 1
  %4595 = icmp slt i64 %4594, %4534
  br i1 %4595, label %.preheader300, label %.preheader299

.preheader299:                                    ; preds = %.preheader300, %.preheader299
  %4596 = phi i64 [ %4616, %.preheader299 ], [ %4515, %.preheader300 ]
  %4597 = trunc i64 %4596 to i32
  %4598 = shl i32 %4597, 1
  %4599 = and i32 %4598, 2
  %4600 = or disjoint i32 %4599, 8
  %4601 = lshr i32 %27, %4600
  %4602 = and i32 %4601, 3
  %4603 = zext nneg i32 %4602 to i64
  %4604 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4603
  %4605 = load ptr, ptr %4604, align 8, !tbaa !12
  %4606 = shl i64 %4596, 32
  %4607 = add nuw i64 %4606, 7696581394432
  %4608 = ashr exact i64 %4607, 32
  %4609 = getelementptr inbounds float, ptr %4605, i64 %4608
  %4610 = load float, ptr %4609, align 4, !tbaa !42
  %4611 = add nuw nsw i64 %4596, 256
  %4612 = getelementptr inbounds float, ptr %4605, i64 %4611
  store float %4610, ptr %4612, align 4, !tbaa !42
  %4613 = getelementptr inbounds float, ptr %4424, i64 %4608
  %4614 = load float, ptr %4613, align 4, !tbaa !42
  %4615 = getelementptr inbounds float, ptr %4424, i64 %4611
  store float %4614, ptr %4615, align 4, !tbaa !42
  %4616 = add nuw nsw i64 %4596, 1
  %4617 = icmp slt i64 %4616, %4534
  br i1 %4617, label %.preheader299, label %.preheader298

.preheader298:                                    ; preds = %.preheader299, %.preheader298
  %4618 = phi i64 [ %4638, %.preheader298 ], [ %4515, %.preheader299 ]
  %4619 = trunc i64 %4618 to i32
  %4620 = shl i32 %4619, 1
  %4621 = and i32 %4620, 2
  %4622 = or disjoint i32 %4621, 12
  %4623 = lshr i32 %27, %4622
  %4624 = and i32 %4623, 3
  %4625 = zext nneg i32 %4624 to i64
  %4626 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4625
  %4627 = load ptr, ptr %4626, align 8, !tbaa !12
  %4628 = shl i64 %4618, 32
  %4629 = add nuw i64 %4628, 7146825580544
  %4630 = ashr exact i64 %4629, 32
  %4631 = getelementptr inbounds float, ptr %4627, i64 %4630
  %4632 = load float, ptr %4631, align 4, !tbaa !42
  %4633 = add nuw nsw i64 %4618, 384
  %4634 = getelementptr inbounds float, ptr %4627, i64 %4633
  store float %4632, ptr %4634, align 4, !tbaa !42
  %4635 = getelementptr inbounds float, ptr %4424, i64 %4630
  %4636 = load float, ptr %4635, align 4, !tbaa !42
  %4637 = getelementptr inbounds float, ptr %4424, i64 %4633
  store float %4636, ptr %4637, align 4, !tbaa !42
  %4638 = add nuw nsw i64 %4618, 1
  %4639 = icmp slt i64 %4638, %4534
  br i1 %4639, label %.preheader298, label %.preheader297

.preheader297:                                    ; preds = %.preheader298, %.preheader297
  %4640 = phi i64 [ %4660, %.preheader297 ], [ %4515, %.preheader298 ]
  %4641 = trunc i64 %4640 to i32
  %4642 = shl i32 %4641, 1
  %4643 = and i32 %4642, 2
  %4644 = or disjoint i32 %4643, 16
  %4645 = lshr i32 %27, %4644
  %4646 = and i32 %4645, 3
  %4647 = zext nneg i32 %4646 to i64
  %4648 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4647
  %4649 = load ptr, ptr %4648, align 8, !tbaa !12
  %4650 = shl i64 %4640, 32
  %4651 = add nuw i64 %4650, 6597069766656
  %4652 = ashr exact i64 %4651, 32
  %4653 = getelementptr inbounds float, ptr %4649, i64 %4652
  %4654 = load float, ptr %4653, align 4, !tbaa !42
  %4655 = add nuw nsw i64 %4640, 512
  %4656 = getelementptr inbounds float, ptr %4649, i64 %4655
  store float %4654, ptr %4656, align 4, !tbaa !42
  %4657 = getelementptr inbounds float, ptr %4424, i64 %4652
  %4658 = load float, ptr %4657, align 4, !tbaa !42
  %4659 = getelementptr inbounds float, ptr %4424, i64 %4655
  store float %4658, ptr %4659, align 4, !tbaa !42
  %4660 = add nuw nsw i64 %4640, 1
  %4661 = icmp slt i64 %4660, %4534
  br i1 %4661, label %.preheader297, label %.preheader296

.preheader296:                                    ; preds = %.preheader297, %.preheader296
  %4662 = phi i64 [ %4682, %.preheader296 ], [ %4515, %.preheader297 ]
  %4663 = trunc i64 %4662 to i32
  %4664 = shl i32 %4663, 1
  %4665 = and i32 %4664, 2
  %4666 = or disjoint i32 %4665, 20
  %4667 = lshr i32 %27, %4666
  %4668 = and i32 %4667, 3
  %4669 = zext nneg i32 %4668 to i64
  %4670 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4669
  %4671 = load ptr, ptr %4670, align 8, !tbaa !12
  %4672 = shl i64 %4662, 32
  %4673 = add nuw i64 %4672, 6047313952768
  %4674 = ashr exact i64 %4673, 32
  %4675 = getelementptr inbounds float, ptr %4671, i64 %4674
  %4676 = load float, ptr %4675, align 4, !tbaa !42
  %4677 = add nuw nsw i64 %4662, 640
  %4678 = getelementptr inbounds float, ptr %4671, i64 %4677
  store float %4676, ptr %4678, align 4, !tbaa !42
  %4679 = getelementptr inbounds float, ptr %4424, i64 %4674
  %4680 = load float, ptr %4679, align 4, !tbaa !42
  %4681 = getelementptr inbounds float, ptr %4424, i64 %4677
  store float %4680, ptr %4681, align 4, !tbaa !42
  %4682 = add nuw nsw i64 %4662, 1
  %4683 = icmp slt i64 %4682, %4534
  br i1 %4683, label %.preheader296, label %.preheader295

.preheader295:                                    ; preds = %.preheader296, %.preheader295
  %4684 = phi i64 [ %4704, %.preheader295 ], [ %4515, %.preheader296 ]
  %4685 = trunc i64 %4684 to i32
  %4686 = shl i32 %4685, 1
  %4687 = and i32 %4686, 2
  %4688 = or disjoint i32 %4687, 24
  %4689 = lshr i32 %27, %4688
  %4690 = and i32 %4689, 3
  %4691 = zext nneg i32 %4690 to i64
  %4692 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4691
  %4693 = load ptr, ptr %4692, align 8, !tbaa !12
  %4694 = shl i64 %4684, 32
  %4695 = add nuw i64 %4694, 5497558138880
  %4696 = ashr exact i64 %4695, 32
  %4697 = getelementptr inbounds float, ptr %4693, i64 %4696
  %4698 = load float, ptr %4697, align 4, !tbaa !42
  %4699 = add nuw nsw i64 %4684, 768
  %4700 = getelementptr inbounds float, ptr %4693, i64 %4699
  store float %4698, ptr %4700, align 4, !tbaa !42
  %4701 = getelementptr inbounds float, ptr %4424, i64 %4696
  %4702 = load float, ptr %4701, align 4, !tbaa !42
  %4703 = getelementptr inbounds float, ptr %4424, i64 %4699
  store float %4702, ptr %4703, align 4, !tbaa !42
  %4704 = add nuw nsw i64 %4684, 1
  %4705 = icmp slt i64 %4704, %4534
  br i1 %4705, label %.preheader295, label %.preheader293

.preheader293:                                    ; preds = %.preheader295, %.preheader293
  %4706 = phi i64 [ %4726, %.preheader293 ], [ %4515, %.preheader295 ]
  %4707 = trunc i64 %4706 to i32
  %4708 = shl i32 %4707, 1
  %4709 = and i32 %4708, 2
  %4710 = or disjoint i32 %4709, 28
  %4711 = lshr i32 %27, %4710
  %4712 = and i32 %4711, 3
  %4713 = zext nneg i32 %4712 to i64
  %4714 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4713
  %4715 = load ptr, ptr %4714, align 8, !tbaa !12
  %4716 = shl i64 %4706, 32
  %4717 = add nuw i64 %4716, 4947802324992
  %4718 = ashr exact i64 %4717, 32
  %4719 = getelementptr inbounds float, ptr %4715, i64 %4718
  %4720 = load float, ptr %4719, align 4, !tbaa !42
  %4721 = add nuw nsw i64 %4706, 896
  %4722 = getelementptr inbounds float, ptr %4715, i64 %4721
  store float %4720, ptr %4722, align 4, !tbaa !42
  %4723 = getelementptr inbounds float, ptr %4424, i64 %4718
  %4724 = load float, ptr %4723, align 4, !tbaa !42
  %4725 = getelementptr inbounds float, ptr %4424, i64 %4721
  store float %4724, ptr %4725, align 4, !tbaa !42
  %4726 = add nuw nsw i64 %4706, 1
  %4727 = icmp slt i64 %4726, %4534
  br i1 %4727, label %.preheader293, label %.loopexit294

.preheader301:                                    ; preds = %4532, %.preheader301
  %4728 = phi i64 [ %4746, %.preheader301 ], [ %4515, %4532 ]
  %4729 = trunc i64 %4728 to i32
  %4730 = shl i32 %4729, 1
  %4731 = and i32 %4730, 2
  %4732 = lshr i32 %27, %4731
  %4733 = and i32 %4732, 3
  %4734 = zext nneg i32 %4733 to i64
  %4735 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4734
  %4736 = load ptr, ptr %4735, align 8, !tbaa !12
  %4737 = shl i64 %4728, 32
  %4738 = add nuw i64 %4737, 8796093022208
  %4739 = ashr exact i64 %4738, 32
  %4740 = getelementptr inbounds float, ptr %4736, i64 %4739
  %4741 = load float, ptr %4740, align 4, !tbaa !42
  %4742 = getelementptr inbounds float, ptr %4736, i64 %4728
  store float %4741, ptr %4742, align 4, !tbaa !42
  %4743 = getelementptr inbounds float, ptr %4424, i64 %4739
  %4744 = load float, ptr %4743, align 4, !tbaa !42
  %4745 = getelementptr inbounds float, ptr %4424, i64 %4728
  store float %4744, ptr %4745, align 4, !tbaa !42
  %4746 = add nuw nsw i64 %4728, 1
  %4747 = icmp slt i64 %4746, %4534
  br i1 %4747, label %.preheader301, label %.preheader300

.loopexit294:                                     ; preds = %.preheader293, %4532, %.loopexit302
  br i1 %4474, label %4748, label %.thread189

4748:                                             ; preds = %.loopexit294
  %.not218 = icmp slt i32 %4525, %4528
  %4749 = sext i32 %4528 to i64
  br i1 %.not218, label %4750, label %.thread189

4750:                                             ; preds = %4748
  %4751 = add nsw i64 %4502, %338
  br label %4917

4752:                                             ; preds = %4917
  br i1 %4476, label %4753, label %.thread189

4753:                                             ; preds = %4752
  %4754 = add nsw i64 %4502, %341
  br label %4755

4755:                                             ; preds = %4755, %4753
  %4756 = phi i64 [ %4515, %4753 ], [ %4774, %4755 ]
  %4757 = trunc i64 %4756 to i32
  %4758 = shl i32 %4757, 1
  %4759 = and i32 %4758, 2
  %4760 = or disjoint i32 %4759, 4
  %4761 = lshr i32 %27, %4760
  %4762 = and i32 %4761, 3
  %4763 = add nsw i64 %4754, %4756
  %4764 = getelementptr inbounds float, ptr %59, i64 %4763
  %4765 = load float, ptr %4764, align 4, !tbaa !42
  %4766 = zext nneg i32 %4762 to i64
  %4767 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4766
  %4768 = load ptr, ptr %4767, align 8, !tbaa !12
  %4769 = add nsw i64 %4477, %4756
  %4770 = getelementptr inbounds float, ptr %4768, i64 %4769
  store float %4765, ptr %4770, align 4, !tbaa !42
  %4771 = getelementptr inbounds float, ptr %187, i64 %4763
  %4772 = load float, ptr %4771, align 4, !tbaa !42
  %4773 = getelementptr inbounds float, ptr %4424, i64 %4769
  store float %4772, ptr %4773, align 4, !tbaa !42
  %4774 = add nuw nsw i64 %4756, 1
  %4775 = icmp slt i64 %4774, %4749
  br i1 %4775, label %4755, label %.thread184

.thread184:                                       ; preds = %4755
  br i1 %4478, label %.thread189, label %4776

4776:                                             ; preds = %.thread184
  %4777 = add nsw i64 %4502, %344
  br label %4778

4778:                                             ; preds = %4778, %4776
  %4779 = phi i64 [ %4515, %4776 ], [ %4797, %4778 ]
  %4780 = trunc i64 %4779 to i32
  %4781 = shl i32 %4780, 1
  %4782 = and i32 %4781, 2
  %4783 = or disjoint i32 %4782, 8
  %4784 = lshr i32 %27, %4783
  %4785 = and i32 %4784, 3
  %4786 = add nsw i64 %4777, %4779
  %4787 = getelementptr inbounds float, ptr %59, i64 %4786
  %4788 = load float, ptr %4787, align 4, !tbaa !42
  %4789 = zext nneg i32 %4785 to i64
  %4790 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4789
  %4791 = load ptr, ptr %4790, align 8, !tbaa !12
  %4792 = add nsw i64 %4479, %4779
  %4793 = getelementptr inbounds float, ptr %4791, i64 %4792
  store float %4788, ptr %4793, align 4, !tbaa !42
  %4794 = getelementptr inbounds float, ptr %187, i64 %4786
  %4795 = load float, ptr %4794, align 4, !tbaa !42
  %4796 = getelementptr inbounds float, ptr %4424, i64 %4792
  store float %4795, ptr %4796, align 4, !tbaa !42
  %4797 = add nuw nsw i64 %4779, 1
  %4798 = icmp slt i64 %4797, %4749
  br i1 %4798, label %4778, label %4799

4799:                                             ; preds = %4778
  br i1 %4480, label %4800, label %.thread189

4800:                                             ; preds = %4799
  %4801 = add nsw i64 %4502, %347
  br label %4802

4802:                                             ; preds = %4802, %4800
  %4803 = phi i64 [ %4515, %4800 ], [ %4821, %4802 ]
  %4804 = trunc i64 %4803 to i32
  %4805 = shl i32 %4804, 1
  %4806 = and i32 %4805, 2
  %4807 = or disjoint i32 %4806, 12
  %4808 = lshr i32 %27, %4807
  %4809 = and i32 %4808, 3
  %4810 = add nsw i64 %4801, %4803
  %4811 = getelementptr inbounds float, ptr %59, i64 %4810
  %4812 = load float, ptr %4811, align 4, !tbaa !42
  %4813 = zext nneg i32 %4809 to i64
  %4814 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4813
  %4815 = load ptr, ptr %4814, align 8, !tbaa !12
  %4816 = add nsw i64 %4481, %4803
  %4817 = getelementptr inbounds float, ptr %4815, i64 %4816
  store float %4812, ptr %4817, align 4, !tbaa !42
  %4818 = getelementptr inbounds float, ptr %187, i64 %4810
  %4819 = load float, ptr %4818, align 4, !tbaa !42
  %4820 = getelementptr inbounds float, ptr %4424, i64 %4816
  store float %4819, ptr %4820, align 4, !tbaa !42
  %4821 = add nuw nsw i64 %4803, 1
  %4822 = icmp slt i64 %4821, %4749
  br i1 %4822, label %4802, label %.thread186

.thread186:                                       ; preds = %4802
  br i1 %4482, label %.thread189, label %4823

4823:                                             ; preds = %.thread186
  %4824 = add nsw i64 %4502, %350
  br label %4825

4825:                                             ; preds = %4825, %4823
  %4826 = phi i64 [ %4515, %4823 ], [ %4844, %4825 ]
  %4827 = trunc i64 %4826 to i32
  %4828 = shl i32 %4827, 1
  %4829 = and i32 %4828, 2
  %4830 = or disjoint i32 %4829, 16
  %4831 = lshr i32 %27, %4830
  %4832 = and i32 %4831, 3
  %4833 = add nsw i64 %4824, %4826
  %4834 = getelementptr inbounds float, ptr %59, i64 %4833
  %4835 = load float, ptr %4834, align 4, !tbaa !42
  %4836 = zext nneg i32 %4832 to i64
  %4837 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4836
  %4838 = load ptr, ptr %4837, align 8, !tbaa !12
  %4839 = add nsw i64 %4483, %4826
  %4840 = getelementptr inbounds float, ptr %4838, i64 %4839
  store float %4835, ptr %4840, align 4, !tbaa !42
  %4841 = getelementptr inbounds float, ptr %187, i64 %4833
  %4842 = load float, ptr %4841, align 4, !tbaa !42
  %4843 = getelementptr inbounds float, ptr %4424, i64 %4839
  store float %4842, ptr %4843, align 4, !tbaa !42
  %4844 = add nuw nsw i64 %4826, 1
  %4845 = icmp slt i64 %4844, %4749
  br i1 %4845, label %4825, label %4846

4846:                                             ; preds = %4825
  br i1 %4484, label %4847, label %.thread189

4847:                                             ; preds = %4846
  %4848 = add nsw i64 %4502, %353
  br label %4849

4849:                                             ; preds = %4849, %4847
  %4850 = phi i64 [ %4515, %4847 ], [ %4868, %4849 ]
  %4851 = trunc i64 %4850 to i32
  %4852 = shl i32 %4851, 1
  %4853 = and i32 %4852, 2
  %4854 = or disjoint i32 %4853, 20
  %4855 = lshr i32 %27, %4854
  %4856 = and i32 %4855, 3
  %4857 = add nsw i64 %4848, %4850
  %4858 = getelementptr inbounds float, ptr %59, i64 %4857
  %4859 = load float, ptr %4858, align 4, !tbaa !42
  %4860 = zext nneg i32 %4856 to i64
  %4861 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4860
  %4862 = load ptr, ptr %4861, align 8, !tbaa !12
  %4863 = add nsw i64 %4485, %4850
  %4864 = getelementptr inbounds float, ptr %4862, i64 %4863
  store float %4859, ptr %4864, align 4, !tbaa !42
  %4865 = getelementptr inbounds float, ptr %187, i64 %4857
  %4866 = load float, ptr %4865, align 4, !tbaa !42
  %4867 = getelementptr inbounds float, ptr %4424, i64 %4863
  store float %4866, ptr %4867, align 4, !tbaa !42
  %4868 = add nuw nsw i64 %4850, 1
  %4869 = icmp slt i64 %4868, %4749
  br i1 %4869, label %4849, label %.thread188

.thread188:                                       ; preds = %4849
  br i1 %4486, label %.thread189, label %4870

4870:                                             ; preds = %.thread188
  %4871 = add nsw i64 %4502, %356
  br label %4872

4872:                                             ; preds = %4872, %4870
  %4873 = phi i64 [ %4515, %4870 ], [ %4891, %4872 ]
  %4874 = trunc i64 %4873 to i32
  %4875 = shl i32 %4874, 1
  %4876 = and i32 %4875, 2
  %4877 = or disjoint i32 %4876, 24
  %4878 = lshr i32 %27, %4877
  %4879 = and i32 %4878, 3
  %4880 = add nsw i64 %4871, %4873
  %4881 = getelementptr inbounds float, ptr %59, i64 %4880
  %4882 = load float, ptr %4881, align 4, !tbaa !42
  %4883 = zext nneg i32 %4879 to i64
  %4884 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4883
  %4885 = load ptr, ptr %4884, align 8, !tbaa !12
  %4886 = add nsw i64 %4487, %4873
  %4887 = getelementptr inbounds float, ptr %4885, i64 %4886
  store float %4882, ptr %4887, align 4, !tbaa !42
  %4888 = getelementptr inbounds float, ptr %187, i64 %4880
  %4889 = load float, ptr %4888, align 4, !tbaa !42
  %4890 = getelementptr inbounds float, ptr %4424, i64 %4886
  store float %4889, ptr %4890, align 4, !tbaa !42
  %4891 = add nuw nsw i64 %4873, 1
  %4892 = icmp slt i64 %4891, %4749
  br i1 %4892, label %4872, label %4893

4893:                                             ; preds = %4872
  br i1 %4488, label %.thread189, label %4894

4894:                                             ; preds = %4893
  %4895 = add nsw i64 %4502, %359
  br label %4896

4896:                                             ; preds = %4896, %4894
  %4897 = phi i64 [ %4515, %4894 ], [ %4915, %4896 ]
  %4898 = trunc i64 %4897 to i32
  %4899 = shl i32 %4898, 1
  %4900 = and i32 %4899, 2
  %4901 = or disjoint i32 %4900, 28
  %4902 = lshr i32 %27, %4901
  %4903 = and i32 %4902, 3
  %4904 = add nsw i64 %4895, %4897
  %4905 = getelementptr inbounds float, ptr %59, i64 %4904
  %4906 = load float, ptr %4905, align 4, !tbaa !42
  %4907 = zext nneg i32 %4903 to i64
  %4908 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4907
  %4909 = load ptr, ptr %4908, align 8, !tbaa !12
  %4910 = add nsw i64 %4489, %4897
  %4911 = getelementptr inbounds float, ptr %4909, i64 %4910
  store float %4906, ptr %4911, align 4, !tbaa !42
  %4912 = getelementptr inbounds float, ptr %187, i64 %4904
  %4913 = load float, ptr %4912, align 4, !tbaa !42
  %4914 = getelementptr inbounds float, ptr %4424, i64 %4910
  store float %4913, ptr %4914, align 4, !tbaa !42
  %4915 = add nuw nsw i64 %4897, 1
  %4916 = icmp slt i64 %4915, %4749
  br i1 %4916, label %4896, label %.thread189

4917:                                             ; preds = %4917, %4750
  %4918 = phi i64 [ %4515, %4750 ], [ %4935, %4917 ]
  %4919 = trunc i64 %4918 to i32
  %4920 = shl i32 %4919, 1
  %4921 = and i32 %4920, 2
  %4922 = lshr i32 %27, %4921
  %4923 = and i32 %4922, 3
  %4924 = add nsw i64 %4751, %4918
  %4925 = getelementptr inbounds float, ptr %59, i64 %4924
  %4926 = load float, ptr %4925, align 4, !tbaa !42
  %4927 = zext nneg i32 %4923 to i64
  %4928 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4927
  %4929 = load ptr, ptr %4928, align 8, !tbaa !12
  %4930 = add nsw i64 %4918, %4475
  %4931 = getelementptr inbounds float, ptr %4929, i64 %4930
  store float %4926, ptr %4931, align 4, !tbaa !42
  %4932 = getelementptr inbounds float, ptr %187, i64 %4924
  %4933 = load float, ptr %4932, align 4, !tbaa !42
  %4934 = getelementptr inbounds float, ptr %4424, i64 %4930
  store float %4933, ptr %4934, align 4, !tbaa !42
  %4935 = add nuw nsw i64 %4918, 1
  %4936 = icmp slt i64 %4935, %4749
  br i1 %4936, label %4917, label %4752

.thread189:                                       ; preds = %4896, %4748, %.thread184, %.thread186, %.thread188, %4893, %4846, %4799, %4752, %.loopexit294
  %4937 = select i1 %4523, i1 %4461, i1 false
  br i1 %4937, label %.preheader291, label %.loopexit292

.preheader291:                                    ; preds = %.thread189, %.preheader291
  %4938 = phi i64 [ %5017, %.preheader291 ], [ %4444, %.thread189 ]
  %4939 = trunc i64 %4938 to i32
  %4940 = shl i32 %4939, 2
  %4941 = and i32 %4940, 28
  %4942 = shl nsw i64 %4938, 7
  %4943 = or disjoint i64 %4942, 16
  %4944 = lshr i32 %27, %4941
  %4945 = and i32 %4944, 3
  %4946 = zext nneg i32 %4945 to i64
  %4947 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4946
  %4948 = load ptr, ptr %4947, align 8, !tbaa !12
  %4949 = getelementptr inbounds float, ptr %4948, i64 %4943
  %4950 = load float, ptr %4949, align 4, !tbaa !42
  %4951 = getelementptr inbounds float, ptr %4948, i64 %4942
  store float %4950, ptr %4951, align 4, !tbaa !42
  %4952 = getelementptr inbounds float, ptr %4424, i64 %4943
  %4953 = load float, ptr %4952, align 4, !tbaa !42
  %4954 = getelementptr inbounds float, ptr %4424, i64 %4942
  store float %4953, ptr %4954, align 4, !tbaa !42
  %4955 = or disjoint i32 %4941, 2
  %4956 = lshr i32 %27, %4955
  %4957 = and i32 %4956, 3
  %4958 = zext nneg i32 %4957 to i64
  %4959 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4958
  %4960 = load ptr, ptr %4959, align 8, !tbaa !12
  %4961 = or disjoint i64 %4942, 15
  %4962 = getelementptr inbounds float, ptr %4960, i64 %4961
  %4963 = load float, ptr %4962, align 4, !tbaa !42
  %4964 = or disjoint i64 %4942, 1
  %4965 = getelementptr inbounds float, ptr %4960, i64 %4964
  store float %4963, ptr %4965, align 4, !tbaa !42
  %4966 = getelementptr inbounds float, ptr %4424, i64 %4961
  %4967 = load float, ptr %4966, align 4, !tbaa !42
  %4968 = getelementptr inbounds float, ptr %4424, i64 %4964
  store float %4967, ptr %4968, align 4, !tbaa !42
  %4969 = or disjoint i64 %4942, 14
  %4970 = getelementptr inbounds float, ptr %4948, i64 %4969
  %4971 = load float, ptr %4970, align 4, !tbaa !42
  %4972 = or disjoint i64 %4942, 2
  %4973 = getelementptr inbounds float, ptr %4948, i64 %4972
  store float %4971, ptr %4973, align 4, !tbaa !42
  %4974 = getelementptr inbounds float, ptr %4424, i64 %4969
  %4975 = load float, ptr %4974, align 4, !tbaa !42
  %4976 = getelementptr inbounds float, ptr %4424, i64 %4972
  store float %4975, ptr %4976, align 4, !tbaa !42
  %4977 = or disjoint i64 %4942, 13
  %4978 = getelementptr inbounds float, ptr %4960, i64 %4977
  %4979 = load float, ptr %4978, align 4, !tbaa !42
  %4980 = or disjoint i64 %4942, 3
  %4981 = getelementptr inbounds float, ptr %4960, i64 %4980
  store float %4979, ptr %4981, align 4, !tbaa !42
  %4982 = getelementptr inbounds float, ptr %4424, i64 %4977
  %4983 = load float, ptr %4982, align 4, !tbaa !42
  %4984 = getelementptr inbounds float, ptr %4424, i64 %4980
  store float %4983, ptr %4984, align 4, !tbaa !42
  %4985 = or disjoint i64 %4942, 12
  %4986 = getelementptr inbounds float, ptr %4948, i64 %4985
  %4987 = load float, ptr %4986, align 4, !tbaa !42
  %4988 = or disjoint i64 %4942, 4
  %4989 = getelementptr inbounds float, ptr %4948, i64 %4988
  store float %4987, ptr %4989, align 4, !tbaa !42
  %4990 = getelementptr inbounds float, ptr %4424, i64 %4985
  %4991 = load float, ptr %4990, align 4, !tbaa !42
  %4992 = getelementptr inbounds float, ptr %4424, i64 %4988
  store float %4991, ptr %4992, align 4, !tbaa !42
  %4993 = or disjoint i64 %4942, 11
  %4994 = getelementptr inbounds float, ptr %4960, i64 %4993
  %4995 = load float, ptr %4994, align 4, !tbaa !42
  %4996 = or disjoint i64 %4942, 5
  %4997 = getelementptr inbounds float, ptr %4960, i64 %4996
  store float %4995, ptr %4997, align 4, !tbaa !42
  %4998 = getelementptr inbounds float, ptr %4424, i64 %4993
  %4999 = load float, ptr %4998, align 4, !tbaa !42
  %5000 = getelementptr inbounds float, ptr %4424, i64 %4996
  store float %4999, ptr %5000, align 4, !tbaa !42
  %5001 = or disjoint i64 %4942, 10
  %5002 = getelementptr inbounds float, ptr %4948, i64 %5001
  %5003 = load float, ptr %5002, align 4, !tbaa !42
  %5004 = or disjoint i64 %4942, 6
  %5005 = getelementptr inbounds float, ptr %4948, i64 %5004
  store float %5003, ptr %5005, align 4, !tbaa !42
  %5006 = getelementptr inbounds float, ptr %4424, i64 %5001
  %5007 = load float, ptr %5006, align 4, !tbaa !42
  %5008 = getelementptr inbounds float, ptr %4424, i64 %5004
  store float %5007, ptr %5008, align 4, !tbaa !42
  %5009 = or disjoint i64 %4942, 9
  %5010 = getelementptr inbounds float, ptr %4960, i64 %5009
  %5011 = load float, ptr %5010, align 4, !tbaa !42
  %5012 = or disjoint i64 %4942, 7
  %5013 = getelementptr inbounds float, ptr %4960, i64 %5012
  store float %5011, ptr %5013, align 4, !tbaa !42
  %5014 = getelementptr inbounds float, ptr %4424, i64 %5009
  %5015 = load float, ptr %5014, align 4, !tbaa !42
  %5016 = getelementptr inbounds float, ptr %4424, i64 %5012
  store float %5015, ptr %5016, align 4, !tbaa !42
  %5017 = add nuw nsw i64 %4938, 1
  %5018 = icmp slt i64 %5017, %4473
  br i1 %5018, label %.preheader291, label %.loopexit292

.loopexit292:                                     ; preds = %.preheader291, %.thread189
  %5019 = icmp sge i32 %4528, %4522
  %5020 = select i1 %5019, i1 true, i1 %4465
  br i1 %5020, label %.loopexit290, label %5021

5021:                                             ; preds = %.loopexit292
  %5022 = sub nsw i32 %4522, %4528
  %5023 = icmp sgt i32 %5022, 0
  %5024 = sext i32 %4528 to i64
  %5025 = icmp eq i32 %5022, 1
  %5026 = icmp sgt i32 %5022, 2
  %5027 = icmp eq i32 %5022, 3
  %5028 = icmp sgt i32 %5022, 4
  %5029 = icmp eq i32 %5022, 5
  %5030 = icmp sgt i32 %5022, 6
  %5031 = icmp eq i32 %5022, 7
  br label %5032

5032:                                             ; preds = %5056, %5021
  %5033 = phi i64 [ %4444, %5021 ], [ %5057, %5056 ]
  br i1 %5023, label %5034, label %5056

5034:                                             ; preds = %5032
  %5035 = trunc i64 %5033 to i32
  %5036 = shl i32 %5035, 2
  %5037 = and i32 %5036, 28
  %5038 = add nsw i64 %5033, %4435
  %5039 = trunc i64 %5038 to i32
  %5040 = mul i32 %42, %5039
  %5041 = add i32 %5040, %231
  %5042 = shl nsw i64 %5033, 7
  %5043 = add nsw i64 %5042, %5024
  %5044 = lshr i32 %27, %5037
  %5045 = and i32 %5044, 3
  %5046 = sext i32 %5041 to i64
  %5047 = getelementptr inbounds float, ptr %59, i64 %5046
  %5048 = load float, ptr %5047, align 4, !tbaa !42
  %5049 = zext nneg i32 %5045 to i64
  %5050 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5049
  %5051 = load ptr, ptr %5050, align 8, !tbaa !12
  %5052 = getelementptr inbounds float, ptr %5051, i64 %5043
  store float %5048, ptr %5052, align 4, !tbaa !42
  %5053 = getelementptr inbounds float, ptr %187, i64 %5046
  %5054 = load float, ptr %5053, align 4, !tbaa !42
  %5055 = getelementptr inbounds float, ptr %4424, i64 %5043
  store float %5054, ptr %5055, align 4, !tbaa !42
  br i1 %5025, label %5056, label %5059

5056:                                             ; preds = %5125, %5115, %5105, %5095, %5085, %5075, %5059, %5034, %5032
  %5057 = add nuw nsw i64 %5033, 1
  %5058 = icmp slt i64 %5057, %4473
  br i1 %5058, label %5032, label %.loopexit290

5059:                                             ; preds = %5034
  %5060 = or disjoint i32 %5037, 2
  %5061 = lshr i32 %27, %5060
  %5062 = and i32 %5061, 3
  %5063 = add i32 %5041, -1
  %5064 = sext i32 %5063 to i64
  %5065 = getelementptr inbounds float, ptr %59, i64 %5064
  %5066 = load float, ptr %5065, align 4, !tbaa !42
  %5067 = zext nneg i32 %5062 to i64
  %5068 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5067
  %5069 = load ptr, ptr %5068, align 8, !tbaa !12
  %5070 = add nsw i64 %5043, 1
  %5071 = getelementptr inbounds float, ptr %5069, i64 %5070
  store float %5066, ptr %5071, align 4, !tbaa !42
  %5072 = getelementptr inbounds float, ptr %187, i64 %5064
  %5073 = load float, ptr %5072, align 4, !tbaa !42
  %5074 = getelementptr inbounds float, ptr %4424, i64 %5070
  store float %5073, ptr %5074, align 4, !tbaa !42
  br i1 %5026, label %5075, label %5056

5075:                                             ; preds = %5059
  %5076 = add i32 %5041, -2
  %5077 = sext i32 %5076 to i64
  %5078 = getelementptr inbounds float, ptr %59, i64 %5077
  %5079 = load float, ptr %5078, align 4, !tbaa !42
  %5080 = add nsw i64 %5043, 2
  %5081 = getelementptr inbounds float, ptr %5051, i64 %5080
  store float %5079, ptr %5081, align 4, !tbaa !42
  %5082 = getelementptr inbounds float, ptr %187, i64 %5077
  %5083 = load float, ptr %5082, align 4, !tbaa !42
  %5084 = getelementptr inbounds float, ptr %4424, i64 %5080
  store float %5083, ptr %5084, align 4, !tbaa !42
  br i1 %5027, label %5056, label %5085

5085:                                             ; preds = %5075
  %5086 = add i32 %5041, -3
  %5087 = sext i32 %5086 to i64
  %5088 = getelementptr inbounds float, ptr %59, i64 %5087
  %5089 = load float, ptr %5088, align 4, !tbaa !42
  %5090 = add nsw i64 %5043, 3
  %5091 = getelementptr inbounds float, ptr %5069, i64 %5090
  store float %5089, ptr %5091, align 4, !tbaa !42
  %5092 = getelementptr inbounds float, ptr %187, i64 %5087
  %5093 = load float, ptr %5092, align 4, !tbaa !42
  %5094 = getelementptr inbounds float, ptr %4424, i64 %5090
  store float %5093, ptr %5094, align 4, !tbaa !42
  br i1 %5028, label %5095, label %5056

5095:                                             ; preds = %5085
  %5096 = add i32 %5041, -4
  %5097 = sext i32 %5096 to i64
  %5098 = getelementptr inbounds float, ptr %59, i64 %5097
  %5099 = load float, ptr %5098, align 4, !tbaa !42
  %5100 = add nsw i64 %5043, 4
  %5101 = getelementptr inbounds float, ptr %5051, i64 %5100
  store float %5099, ptr %5101, align 4, !tbaa !42
  %5102 = getelementptr inbounds float, ptr %187, i64 %5097
  %5103 = load float, ptr %5102, align 4, !tbaa !42
  %5104 = getelementptr inbounds float, ptr %4424, i64 %5100
  store float %5103, ptr %5104, align 4, !tbaa !42
  br i1 %5029, label %5056, label %5105

5105:                                             ; preds = %5095
  %5106 = add i32 %5041, -5
  %5107 = sext i32 %5106 to i64
  %5108 = getelementptr inbounds float, ptr %59, i64 %5107
  %5109 = load float, ptr %5108, align 4, !tbaa !42
  %5110 = add nsw i64 %5043, 5
  %5111 = getelementptr inbounds float, ptr %5069, i64 %5110
  store float %5109, ptr %5111, align 4, !tbaa !42
  %5112 = getelementptr inbounds float, ptr %187, i64 %5107
  %5113 = load float, ptr %5112, align 4, !tbaa !42
  %5114 = getelementptr inbounds float, ptr %4424, i64 %5110
  store float %5113, ptr %5114, align 4, !tbaa !42
  br i1 %5030, label %5115, label %5056

5115:                                             ; preds = %5105
  %5116 = add i32 %5041, -6
  %5117 = sext i32 %5116 to i64
  %5118 = getelementptr inbounds float, ptr %59, i64 %5117
  %5119 = load float, ptr %5118, align 4, !tbaa !42
  %5120 = add nsw i64 %5043, 6
  %5121 = getelementptr inbounds float, ptr %5051, i64 %5120
  store float %5119, ptr %5121, align 4, !tbaa !42
  %5122 = getelementptr inbounds float, ptr %187, i64 %5117
  %5123 = load float, ptr %5122, align 4, !tbaa !42
  %5124 = getelementptr inbounds float, ptr %4424, i64 %5120
  store float %5123, ptr %5124, align 4, !tbaa !42
  br i1 %5031, label %5056, label %5125

5125:                                             ; preds = %5115
  %5126 = add i32 %5041, -7
  %5127 = sext i32 %5126 to i64
  %5128 = getelementptr inbounds float, ptr %59, i64 %5127
  %5129 = load float, ptr %5128, align 4, !tbaa !42
  %5130 = add nsw i64 %5043, 7
  %5131 = getelementptr inbounds float, ptr %5069, i64 %5130
  store float %5129, ptr %5131, align 4, !tbaa !42
  %5132 = getelementptr inbounds float, ptr %187, i64 %5127
  %5133 = load float, ptr %5132, align 4, !tbaa !42
  %5134 = getelementptr inbounds float, ptr %4424, i64 %5130
  store float %5133, ptr %5134, align 4, !tbaa !42
  br label %5056

.loopexit290:                                     ; preds = %5056, %.loopexit292
  %5135 = and i32 %4521, %4453
  %5136 = icmp sgt i32 %5135, -1
  br i1 %5136, label %.loopexit289, label %.preheader288

.preheader288:                                    ; preds = %.loopexit290, %.preheader288
  %5137 = phi i64 [ %5224, %.preheader288 ], [ 0, %.loopexit290 ]
  %5138 = sub nuw nsw i64 16, %5137
  %5139 = mul nsw i64 %5138, %43
  %5140 = add nsw i64 %5139, 16
  %5141 = shl nuw nsw i64 %5137, 7
  %.tr142 = trunc i64 %5137 to i32
  %5142 = shl i32 %.tr142, 2
  %5143 = lshr i32 %27, %5142
  %5144 = and i32 %5143, 3
  %5145 = getelementptr inbounds float, ptr %59, i64 %5140
  %5146 = load float, ptr %5145, align 4, !tbaa !42
  %5147 = zext nneg i32 %5144 to i64
  %5148 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5147
  %5149 = load ptr, ptr %5148, align 8, !tbaa !12
  %5150 = getelementptr inbounds float, ptr %5149, i64 %5141
  store float %5146, ptr %5150, align 4, !tbaa !42
  %5151 = getelementptr inbounds float, ptr %187, i64 %5140
  %5152 = load float, ptr %5151, align 4, !tbaa !42
  %5153 = getelementptr inbounds float, ptr %4424, i64 %5141
  store float %5152, ptr %5153, align 4, !tbaa !42
  %5154 = or disjoint i32 %5142, 2
  %5155 = lshr i32 %27, %5154
  %5156 = and i32 %5155, 3
  %5157 = shl i64 %5139, 32
  %5158 = add i64 %5157, 64424509440
  %5159 = ashr exact i64 %5158, 32
  %5160 = getelementptr inbounds float, ptr %59, i64 %5159
  %5161 = load float, ptr %5160, align 4, !tbaa !42
  %5162 = zext nneg i32 %5156 to i64
  %5163 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5162
  %5164 = load ptr, ptr %5163, align 8, !tbaa !12
  %5165 = or disjoint i64 %5141, 1
  %5166 = getelementptr inbounds float, ptr %5164, i64 %5165
  store float %5161, ptr %5166, align 4, !tbaa !42
  %5167 = getelementptr inbounds float, ptr %187, i64 %5159
  %5168 = load float, ptr %5167, align 4, !tbaa !42
  %5169 = getelementptr inbounds float, ptr %4424, i64 %5165
  store float %5168, ptr %5169, align 4, !tbaa !42
  %5170 = add i64 %5157, 60129542144
  %5171 = ashr exact i64 %5170, 32
  %5172 = getelementptr inbounds float, ptr %59, i64 %5171
  %5173 = load float, ptr %5172, align 4, !tbaa !42
  %5174 = or disjoint i64 %5141, 2
  %5175 = getelementptr inbounds float, ptr %5149, i64 %5174
  store float %5173, ptr %5175, align 4, !tbaa !42
  %5176 = getelementptr inbounds float, ptr %187, i64 %5171
  %5177 = load float, ptr %5176, align 4, !tbaa !42
  %5178 = getelementptr inbounds float, ptr %4424, i64 %5174
  store float %5177, ptr %5178, align 4, !tbaa !42
  %5179 = add i64 %5157, 55834574848
  %5180 = ashr exact i64 %5179, 32
  %5181 = getelementptr inbounds float, ptr %59, i64 %5180
  %5182 = load float, ptr %5181, align 4, !tbaa !42
  %5183 = or disjoint i64 %5141, 3
  %5184 = getelementptr inbounds float, ptr %5164, i64 %5183
  store float %5182, ptr %5184, align 4, !tbaa !42
  %5185 = getelementptr inbounds float, ptr %187, i64 %5180
  %5186 = load float, ptr %5185, align 4, !tbaa !42
  %5187 = getelementptr inbounds float, ptr %4424, i64 %5183
  store float %5186, ptr %5187, align 4, !tbaa !42
  %5188 = or disjoint i64 %5141, 4
  %5189 = getelementptr inbounds float, ptr %5149, i64 %5188
  %5190 = getelementptr inbounds float, ptr %4424, i64 %5188
  %5191 = or disjoint i64 %5141, 5
  %5192 = getelementptr inbounds float, ptr %5164, i64 %5191
  %5193 = getelementptr inbounds float, ptr %4424, i64 %5191
  %5194 = or disjoint i64 %5141, 6
  %5195 = getelementptr inbounds float, ptr %5149, i64 %5194
  %5196 = getelementptr inbounds float, ptr %4424, i64 %5194
  %5197 = insertelement <4 x i64> poison, i64 %5157, i64 0
  %5198 = shufflevector <4 x i64> %5197, <4 x i64> poison, <4 x i32> zeroinitializer
  %5199 = add <4 x i64> %5198, <i64 51539607552, i64 47244640256, i64 42949672960, i64 38654705664>
  %5200 = ashr exact <4 x i64> %5199, splat (i64 32)
  %5201 = extractelement <4 x i64> %5200, i64 0
  %5202 = getelementptr inbounds float, ptr %59, i64 %5201
  %5203 = load float, ptr %5202, align 4, !tbaa !42
  store float %5203, ptr %5189, align 4, !tbaa !42
  %5204 = getelementptr inbounds float, ptr %187, i64 %5201
  %5205 = load float, ptr %5204, align 4, !tbaa !42
  store float %5205, ptr %5190, align 4, !tbaa !42
  %5206 = extractelement <4 x i64> %5200, i64 1
  %5207 = getelementptr inbounds float, ptr %59, i64 %5206
  %5208 = load float, ptr %5207, align 4, !tbaa !42
  store float %5208, ptr %5192, align 4, !tbaa !42
  %5209 = getelementptr inbounds float, ptr %187, i64 %5206
  %5210 = load float, ptr %5209, align 4, !tbaa !42
  store float %5210, ptr %5193, align 4, !tbaa !42
  %5211 = extractelement <4 x i64> %5200, i64 2
  %5212 = getelementptr inbounds float, ptr %59, i64 %5211
  %5213 = load float, ptr %5212, align 4, !tbaa !42
  store float %5213, ptr %5195, align 4, !tbaa !42
  %5214 = getelementptr inbounds float, ptr %187, i64 %5211
  %5215 = load float, ptr %5214, align 4, !tbaa !42
  store float %5215, ptr %5196, align 4, !tbaa !42
  %5216 = extractelement <4 x i64> %5200, i64 3
  %5217 = getelementptr inbounds float, ptr %59, i64 %5216
  %5218 = load float, ptr %5217, align 4, !tbaa !42
  %5219 = or disjoint i64 %5141, 7
  %5220 = getelementptr inbounds float, ptr %5164, i64 %5219
  store float %5218, ptr %5220, align 4, !tbaa !42
  %5221 = getelementptr inbounds float, ptr %187, i64 %5216
  %5222 = load float, ptr %5221, align 4, !tbaa !42
  %5223 = getelementptr inbounds float, ptr %4424, i64 %5219
  store float %5222, ptr %5223, align 4, !tbaa !42
  %5224 = add nuw nsw i64 %5137, 1
  %5225 = icmp eq i64 %5224, 8
  br i1 %5225, label %.loopexit289, label %.preheader288

.loopexit289:                                     ; preds = %.preheader288, %.loopexit290
  %5226 = or i1 %5019, %4466
  %5227 = select i1 %5226, i1 true, i1 %4467
  br i1 %5227, label %.loopexit287, label %5228

5228:                                             ; preds = %.loopexit289
  %5229 = sub nsw i32 %4522, %4528
  %5230 = icmp sgt i32 %5229, 0
  %5231 = sext i32 %4528 to i64
  %5232 = icmp eq i32 %5229, 1
  %5233 = icmp sgt i32 %5229, 2
  %5234 = icmp eq i32 %5229, 3
  %5235 = icmp sgt i32 %5229, 4
  %5236 = icmp eq i32 %5229, 5
  %5237 = icmp sgt i32 %5229, 6
  %5238 = icmp eq i32 %5229, 7
  br label %5239

5239:                                             ; preds = %5262, %5228
  %5240 = phi i64 [ 0, %5228 ], [ %5263, %5262 ]
  br i1 %5230, label %5241, label %5262

5241:                                             ; preds = %5239
  %5242 = trunc i64 %5240 to i32
  %5243 = sub i32 %230, %5242
  %5244 = mul nsw i32 %5243, %42
  %5245 = add i32 %5244, %231
  %5246 = add nsw i64 %5240, %4473
  %5247 = shl nsw i64 %5246, 7
  %5248 = add nsw i64 %5247, %5231
  %5249 = shl i32 %5242, 2
  %5250 = lshr i32 %27, %5249
  %5251 = and i32 %5250, 3
  %5252 = sext i32 %5245 to i64
  %5253 = getelementptr inbounds float, ptr %59, i64 %5252
  %5254 = load float, ptr %5253, align 4, !tbaa !42
  %5255 = zext nneg i32 %5251 to i64
  %5256 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5255
  %5257 = load ptr, ptr %5256, align 8, !tbaa !12
  %5258 = getelementptr inbounds float, ptr %5257, i64 %5248
  store float %5254, ptr %5258, align 4, !tbaa !42
  %5259 = getelementptr inbounds float, ptr %187, i64 %5252
  %5260 = load float, ptr %5259, align 4, !tbaa !42
  %5261 = getelementptr inbounds float, ptr %4424, i64 %5248
  store float %5260, ptr %5261, align 4, !tbaa !42
  br i1 %5232, label %5262, label %5264

5262:                                             ; preds = %5330, %5320, %5310, %5300, %5290, %5280, %5264, %5241, %5239
  %5263 = add nuw nsw i64 %5240, 1
  %exitcond559.not = icmp eq i64 %5263, %smax558
  br i1 %exitcond559.not, label %.loopexit287, label %5239

5264:                                             ; preds = %5241
  %5265 = or disjoint i32 %5249, 2
  %5266 = lshr i32 %27, %5265
  %5267 = and i32 %5266, 3
  %5268 = add i32 %5245, -1
  %5269 = sext i32 %5268 to i64
  %5270 = getelementptr inbounds float, ptr %59, i64 %5269
  %5271 = load float, ptr %5270, align 4, !tbaa !42
  %5272 = zext nneg i32 %5267 to i64
  %5273 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5272
  %5274 = load ptr, ptr %5273, align 8, !tbaa !12
  %5275 = add nsw i64 %5248, 1
  %5276 = getelementptr inbounds float, ptr %5274, i64 %5275
  store float %5271, ptr %5276, align 4, !tbaa !42
  %5277 = getelementptr inbounds float, ptr %187, i64 %5269
  %5278 = load float, ptr %5277, align 4, !tbaa !42
  %5279 = getelementptr inbounds float, ptr %4424, i64 %5275
  store float %5278, ptr %5279, align 4, !tbaa !42
  br i1 %5233, label %5280, label %5262

5280:                                             ; preds = %5264
  %5281 = add i32 %5245, -2
  %5282 = sext i32 %5281 to i64
  %5283 = getelementptr inbounds float, ptr %59, i64 %5282
  %5284 = load float, ptr %5283, align 4, !tbaa !42
  %5285 = add nsw i64 %5248, 2
  %5286 = getelementptr inbounds float, ptr %5257, i64 %5285
  store float %5284, ptr %5286, align 4, !tbaa !42
  %5287 = getelementptr inbounds float, ptr %187, i64 %5282
  %5288 = load float, ptr %5287, align 4, !tbaa !42
  %5289 = getelementptr inbounds float, ptr %4424, i64 %5285
  store float %5288, ptr %5289, align 4, !tbaa !42
  br i1 %5234, label %5262, label %5290

5290:                                             ; preds = %5280
  %5291 = add i32 %5245, -3
  %5292 = sext i32 %5291 to i64
  %5293 = getelementptr inbounds float, ptr %59, i64 %5292
  %5294 = load float, ptr %5293, align 4, !tbaa !42
  %5295 = add nsw i64 %5248, 3
  %5296 = getelementptr inbounds float, ptr %5274, i64 %5295
  store float %5294, ptr %5296, align 4, !tbaa !42
  %5297 = getelementptr inbounds float, ptr %187, i64 %5292
  %5298 = load float, ptr %5297, align 4, !tbaa !42
  %5299 = getelementptr inbounds float, ptr %4424, i64 %5295
  store float %5298, ptr %5299, align 4, !tbaa !42
  br i1 %5235, label %5300, label %5262

5300:                                             ; preds = %5290
  %5301 = add i32 %5245, -4
  %5302 = sext i32 %5301 to i64
  %5303 = getelementptr inbounds float, ptr %59, i64 %5302
  %5304 = load float, ptr %5303, align 4, !tbaa !42
  %5305 = add nsw i64 %5248, 4
  %5306 = getelementptr inbounds float, ptr %5257, i64 %5305
  store float %5304, ptr %5306, align 4, !tbaa !42
  %5307 = getelementptr inbounds float, ptr %187, i64 %5302
  %5308 = load float, ptr %5307, align 4, !tbaa !42
  %5309 = getelementptr inbounds float, ptr %4424, i64 %5305
  store float %5308, ptr %5309, align 4, !tbaa !42
  br i1 %5236, label %5262, label %5310

5310:                                             ; preds = %5300
  %5311 = add i32 %5245, -5
  %5312 = sext i32 %5311 to i64
  %5313 = getelementptr inbounds float, ptr %59, i64 %5312
  %5314 = load float, ptr %5313, align 4, !tbaa !42
  %5315 = add nsw i64 %5248, 5
  %5316 = getelementptr inbounds float, ptr %5274, i64 %5315
  store float %5314, ptr %5316, align 4, !tbaa !42
  %5317 = getelementptr inbounds float, ptr %187, i64 %5312
  %5318 = load float, ptr %5317, align 4, !tbaa !42
  %5319 = getelementptr inbounds float, ptr %4424, i64 %5315
  store float %5318, ptr %5319, align 4, !tbaa !42
  br i1 %5237, label %5320, label %5262

5320:                                             ; preds = %5310
  %5321 = add i32 %5245, -6
  %5322 = sext i32 %5321 to i64
  %5323 = getelementptr inbounds float, ptr %59, i64 %5322
  %5324 = load float, ptr %5323, align 4, !tbaa !42
  %5325 = add nsw i64 %5248, 6
  %5326 = getelementptr inbounds float, ptr %5257, i64 %5325
  store float %5324, ptr %5326, align 4, !tbaa !42
  %5327 = getelementptr inbounds float, ptr %187, i64 %5322
  %5328 = load float, ptr %5327, align 4, !tbaa !42
  %5329 = getelementptr inbounds float, ptr %4424, i64 %5325
  store float %5328, ptr %5329, align 4, !tbaa !42
  br i1 %5238, label %5262, label %5330

5330:                                             ; preds = %5320
  %5331 = add i32 %5245, -7
  %5332 = sext i32 %5331 to i64
  %5333 = getelementptr inbounds float, ptr %59, i64 %5332
  %5334 = load float, ptr %5333, align 4, !tbaa !42
  %5335 = add nsw i64 %5248, 7
  %5336 = getelementptr inbounds float, ptr %5274, i64 %5335
  store float %5334, ptr %5336, align 4, !tbaa !42
  %5337 = getelementptr inbounds float, ptr %187, i64 %5332
  %5338 = load float, ptr %5337, align 4, !tbaa !42
  %5339 = getelementptr inbounds float, ptr %4424, i64 %5335
  store float %5338, ptr %5339, align 4, !tbaa !42
  br label %5262

.loopexit287:                                     ; preds = %5262, %.loopexit289
  %5340 = or i1 %4455, %5019
  br i1 %5340, label %5817, label %5341

5341:                                             ; preds = %.loopexit287
  %5342 = sext i32 %4528 to i64
  %5343 = add i32 %4506, %4503
  %5344 = sub i32 %5343, %4528
  %5345 = load float, ptr %362, align 4, !tbaa !42
  %5346 = load ptr, ptr %364, align 8, !tbaa !12
  %5347 = getelementptr inbounds float, ptr %5346, i64 %5342
  store float %5345, ptr %5347, align 4, !tbaa !42
  %5348 = load float, ptr %1034, align 4, !tbaa !42
  %5349 = getelementptr inbounds float, ptr %4424, i64 %5342
  store float %5348, ptr %5349, align 4, !tbaa !42
  %5350 = icmp slt i32 %5344, 2
  br i1 %5350, label %.critedge168, label %5727

5351:                                             ; preds = %5727, %5735, %5742, %5749, %5756, %5763, %5770
  %5352 = add nsw i64 %5342, 128
  %5353 = load float, ptr %393, align 4, !tbaa !42
  %5354 = load ptr, ptr %395, align 8, !tbaa !12
  %5355 = getelementptr inbounds float, ptr %5354, i64 %5352
  store float %5353, ptr %5355, align 4, !tbaa !42
  %5356 = load float, ptr %1042, align 4, !tbaa !42
  %5357 = getelementptr inbounds float, ptr %4424, i64 %5352
  store float %5356, ptr %5357, align 4, !tbaa !42
  %5358 = load float, ptr %400, align 4, !tbaa !42
  %5359 = load ptr, ptr %402, align 8, !tbaa !12
  %5360 = add nsw i64 %5342, 129
  %5361 = getelementptr inbounds float, ptr %5359, i64 %5360
  store float %5358, ptr %5361, align 4, !tbaa !42
  %5362 = load float, ptr %1043, align 4, !tbaa !42
  %5363 = getelementptr inbounds float, ptr %4424, i64 %5360
  store float %5362, ptr %5363, align 4, !tbaa !42
  br i1 %5734, label %5405, label %5364

5364:                                             ; preds = %5351
  %5365 = load float, ptr %405, align 4, !tbaa !42
  %5366 = add nsw i64 %5342, 130
  %5367 = getelementptr inbounds float, ptr %5354, i64 %5366
  store float %5365, ptr %5367, align 4, !tbaa !42
  %5368 = load float, ptr %1044, align 4, !tbaa !42
  %5369 = getelementptr inbounds float, ptr %4424, i64 %5366
  store float %5368, ptr %5369, align 4, !tbaa !42
  %5370 = icmp eq i32 %5344, 3
  br i1 %5370, label %5405, label %5371

5371:                                             ; preds = %5364
  %5372 = load float, ptr %408, align 4, !tbaa !42
  %5373 = add nsw i64 %5342, 131
  %5374 = getelementptr inbounds float, ptr %5359, i64 %5373
  store float %5372, ptr %5374, align 4, !tbaa !42
  %5375 = load float, ptr %1045, align 4, !tbaa !42
  %5376 = getelementptr inbounds float, ptr %4424, i64 %5373
  store float %5375, ptr %5376, align 4, !tbaa !42
  %5377 = icmp eq i32 %5344, 4
  br i1 %5377, label %5405, label %5378

5378:                                             ; preds = %5371
  %5379 = load float, ptr %411, align 4, !tbaa !42
  %5380 = add nsw i64 %5342, 132
  %5381 = getelementptr inbounds float, ptr %5354, i64 %5380
  store float %5379, ptr %5381, align 4, !tbaa !42
  %5382 = load float, ptr %1046, align 4, !tbaa !42
  %5383 = getelementptr inbounds float, ptr %4424, i64 %5380
  store float %5382, ptr %5383, align 4, !tbaa !42
  %5384 = icmp eq i32 %5344, 5
  br i1 %5384, label %5405, label %5385

5385:                                             ; preds = %5378
  %5386 = load float, ptr %414, align 4, !tbaa !42
  %5387 = add nsw i64 %5342, 133
  %5388 = getelementptr inbounds float, ptr %5359, i64 %5387
  store float %5386, ptr %5388, align 4, !tbaa !42
  %5389 = load float, ptr %1047, align 4, !tbaa !42
  %5390 = getelementptr inbounds float, ptr %4424, i64 %5387
  store float %5389, ptr %5390, align 4, !tbaa !42
  %5391 = icmp eq i32 %5344, 6
  br i1 %5391, label %5405, label %5392

5392:                                             ; preds = %5385
  %5393 = load float, ptr %417, align 32, !tbaa !42
  %5394 = add nsw i64 %5342, 134
  %5395 = getelementptr inbounds float, ptr %5354, i64 %5394
  store float %5393, ptr %5395, align 4, !tbaa !42
  %5396 = load float, ptr %1048, align 32, !tbaa !42
  %5397 = getelementptr inbounds float, ptr %4424, i64 %5394
  store float %5396, ptr %5397, align 4, !tbaa !42
  %5398 = icmp eq i32 %5344, 7
  br i1 %5398, label %5405, label %5399

5399:                                             ; preds = %5392
  %5400 = load float, ptr %420, align 4, !tbaa !42
  %5401 = add nsw i64 %5342, 135
  %5402 = getelementptr inbounds float, ptr %5359, i64 %5401
  store float %5400, ptr %5402, align 4, !tbaa !42
  %5403 = load float, ptr %1049, align 4, !tbaa !42
  %5404 = getelementptr inbounds float, ptr %4424, i64 %5401
  store float %5403, ptr %5404, align 4, !tbaa !42
  br label %5405

5405:                                             ; preds = %5399, %5392, %5385, %5378, %5371, %5364, %5351
  %5406 = add nsw i64 %5342, 256
  %5407 = load float, ptr %424, align 4, !tbaa !42
  %5408 = load ptr, ptr %426, align 8, !tbaa !12
  %5409 = getelementptr inbounds float, ptr %5408, i64 %5406
  store float %5407, ptr %5409, align 4, !tbaa !42
  %5410 = load float, ptr %1050, align 4, !tbaa !42
  %5411 = getelementptr inbounds float, ptr %4424, i64 %5406
  store float %5410, ptr %5411, align 4, !tbaa !42
  %5412 = load float, ptr %431, align 4, !tbaa !42
  %5413 = load ptr, ptr %433, align 8, !tbaa !12
  %5414 = add nsw i64 %5342, 257
  %5415 = getelementptr inbounds float, ptr %5413, i64 %5414
  store float %5412, ptr %5415, align 4, !tbaa !42
  %5416 = load float, ptr %1051, align 4, !tbaa !42
  %5417 = getelementptr inbounds float, ptr %4424, i64 %5414
  store float %5416, ptr %5417, align 4, !tbaa !42
  br i1 %5734, label %5459, label %5418

5418:                                             ; preds = %5405
  %5419 = load float, ptr %436, align 4, !tbaa !42
  %5420 = add nsw i64 %5342, 258
  %5421 = getelementptr inbounds float, ptr %5408, i64 %5420
  store float %5419, ptr %5421, align 4, !tbaa !42
  %5422 = load float, ptr %1052, align 4, !tbaa !42
  %5423 = getelementptr inbounds float, ptr %4424, i64 %5420
  store float %5422, ptr %5423, align 4, !tbaa !42
  %5424 = icmp eq i32 %5344, 3
  br i1 %5424, label %5459, label %5425

5425:                                             ; preds = %5418
  %5426 = load float, ptr %439, align 4, !tbaa !42
  %5427 = add nsw i64 %5342, 259
  %5428 = getelementptr inbounds float, ptr %5413, i64 %5427
  store float %5426, ptr %5428, align 4, !tbaa !42
  %5429 = load float, ptr %1053, align 4, !tbaa !42
  %5430 = getelementptr inbounds float, ptr %4424, i64 %5427
  store float %5429, ptr %5430, align 4, !tbaa !42
  %5431 = icmp eq i32 %5344, 4
  br i1 %5431, label %5459, label %5432

5432:                                             ; preds = %5425
  %5433 = load float, ptr %442, align 4, !tbaa !42
  %5434 = add nsw i64 %5342, 260
  %5435 = getelementptr inbounds float, ptr %5408, i64 %5434
  store float %5433, ptr %5435, align 4, !tbaa !42
  %5436 = load float, ptr %1054, align 4, !tbaa !42
  %5437 = getelementptr inbounds float, ptr %4424, i64 %5434
  store float %5436, ptr %5437, align 4, !tbaa !42
  %5438 = icmp eq i32 %5344, 5
  br i1 %5438, label %5459, label %5439

5439:                                             ; preds = %5432
  %5440 = load float, ptr %445, align 4, !tbaa !42
  %5441 = add nsw i64 %5342, 261
  %5442 = getelementptr inbounds float, ptr %5413, i64 %5441
  store float %5440, ptr %5442, align 4, !tbaa !42
  %5443 = load float, ptr %1055, align 4, !tbaa !42
  %5444 = getelementptr inbounds float, ptr %4424, i64 %5441
  store float %5443, ptr %5444, align 4, !tbaa !42
  %5445 = icmp eq i32 %5344, 6
  br i1 %5445, label %5459, label %5446

5446:                                             ; preds = %5439
  %5447 = load float, ptr %448, align 4, !tbaa !42
  %5448 = add nsw i64 %5342, 262
  %5449 = getelementptr inbounds float, ptr %5408, i64 %5448
  store float %5447, ptr %5449, align 4, !tbaa !42
  %5450 = load float, ptr %1056, align 4, !tbaa !42
  %5451 = getelementptr inbounds float, ptr %4424, i64 %5448
  store float %5450, ptr %5451, align 4, !tbaa !42
  %5452 = icmp eq i32 %5344, 7
  br i1 %5452, label %5459, label %5453

5453:                                             ; preds = %5446
  %5454 = load float, ptr %451, align 4, !tbaa !42
  %5455 = add nsw i64 %5342, 263
  %5456 = getelementptr inbounds float, ptr %5413, i64 %5455
  store float %5454, ptr %5456, align 4, !tbaa !42
  %5457 = load float, ptr %1057, align 4, !tbaa !42
  %5458 = getelementptr inbounds float, ptr %4424, i64 %5455
  store float %5457, ptr %5458, align 4, !tbaa !42
  br label %5459

5459:                                             ; preds = %5405, %5418, %5425, %5432, %5439, %5446, %5453
  %5460 = add nsw i64 %5342, 384
  %5461 = load float, ptr %455, align 4, !tbaa !42
  %5462 = load ptr, ptr %457, align 8, !tbaa !12
  %5463 = getelementptr inbounds float, ptr %5462, i64 %5460
  store float %5461, ptr %5463, align 4, !tbaa !42
  %5464 = load float, ptr %1058, align 4, !tbaa !42
  %5465 = getelementptr inbounds float, ptr %4424, i64 %5460
  store float %5464, ptr %5465, align 4, !tbaa !42
  %5466 = load float, ptr %462, align 4, !tbaa !42
  %5467 = load ptr, ptr %464, align 8, !tbaa !12
  %5468 = add nsw i64 %5342, 385
  %5469 = getelementptr inbounds float, ptr %5467, i64 %5468
  store float %5466, ptr %5469, align 4, !tbaa !42
  %5470 = load float, ptr %1059, align 4, !tbaa !42
  %5471 = getelementptr inbounds float, ptr %4424, i64 %5468
  store float %5470, ptr %5471, align 4, !tbaa !42
  br i1 %5734, label %5513, label %5472

5472:                                             ; preds = %5459
  %5473 = load float, ptr %467, align 4, !tbaa !42
  %5474 = add nsw i64 %5342, 386
  %5475 = getelementptr inbounds float, ptr %5462, i64 %5474
  store float %5473, ptr %5475, align 4, !tbaa !42
  %5476 = load float, ptr %1060, align 4, !tbaa !42
  %5477 = getelementptr inbounds float, ptr %4424, i64 %5474
  store float %5476, ptr %5477, align 4, !tbaa !42
  %5478 = icmp eq i32 %5344, 3
  br i1 %5478, label %5513, label %5479

5479:                                             ; preds = %5472
  %5480 = load float, ptr %470, align 4, !tbaa !42
  %5481 = add nsw i64 %5342, 387
  %5482 = getelementptr inbounds float, ptr %5467, i64 %5481
  store float %5480, ptr %5482, align 4, !tbaa !42
  %5483 = load float, ptr %1061, align 4, !tbaa !42
  %5484 = getelementptr inbounds float, ptr %4424, i64 %5481
  store float %5483, ptr %5484, align 4, !tbaa !42
  %5485 = icmp eq i32 %5344, 4
  br i1 %5485, label %5513, label %5486

5486:                                             ; preds = %5479
  %5487 = load float, ptr %473, align 4, !tbaa !42
  %5488 = add nsw i64 %5342, 388
  %5489 = getelementptr inbounds float, ptr %5462, i64 %5488
  store float %5487, ptr %5489, align 4, !tbaa !42
  %5490 = load float, ptr %1062, align 4, !tbaa !42
  %5491 = getelementptr inbounds float, ptr %4424, i64 %5488
  store float %5490, ptr %5491, align 4, !tbaa !42
  %5492 = icmp eq i32 %5344, 5
  br i1 %5492, label %5513, label %5493

5493:                                             ; preds = %5486
  %5494 = load float, ptr %476, align 4, !tbaa !42
  %5495 = add nsw i64 %5342, 389
  %5496 = getelementptr inbounds float, ptr %5467, i64 %5495
  store float %5494, ptr %5496, align 4, !tbaa !42
  %5497 = load float, ptr %1063, align 4, !tbaa !42
  %5498 = getelementptr inbounds float, ptr %4424, i64 %5495
  store float %5497, ptr %5498, align 4, !tbaa !42
  %5499 = icmp eq i32 %5344, 6
  br i1 %5499, label %5513, label %5500

5500:                                             ; preds = %5493
  %5501 = load float, ptr %479, align 4, !tbaa !42
  %5502 = add nsw i64 %5342, 390
  %5503 = getelementptr inbounds float, ptr %5462, i64 %5502
  store float %5501, ptr %5503, align 4, !tbaa !42
  %5504 = load float, ptr %1064, align 4, !tbaa !42
  %5505 = getelementptr inbounds float, ptr %4424, i64 %5502
  store float %5504, ptr %5505, align 4, !tbaa !42
  %5506 = icmp eq i32 %5344, 7
  br i1 %5506, label %5513, label %5507

5507:                                             ; preds = %5500
  %5508 = load float, ptr %482, align 4, !tbaa !42
  %5509 = add nsw i64 %5342, 391
  %5510 = getelementptr inbounds float, ptr %5467, i64 %5509
  store float %5508, ptr %5510, align 4, !tbaa !42
  %5511 = load float, ptr %1065, align 4, !tbaa !42
  %5512 = getelementptr inbounds float, ptr %4424, i64 %5509
  store float %5511, ptr %5512, align 4, !tbaa !42
  br label %5513

5513:                                             ; preds = %5507, %5500, %5493, %5486, %5479, %5472, %5459
  %5514 = add nsw i64 %5342, 512
  %5515 = load float, ptr %486, align 4, !tbaa !42
  %5516 = load ptr, ptr %488, align 8, !tbaa !12
  %5517 = getelementptr inbounds float, ptr %5516, i64 %5514
  store float %5515, ptr %5517, align 4, !tbaa !42
  %5518 = load float, ptr %1066, align 4, !tbaa !42
  %5519 = getelementptr inbounds float, ptr %4424, i64 %5514
  store float %5518, ptr %5519, align 4, !tbaa !42
  %5520 = load float, ptr %493, align 4, !tbaa !42
  %5521 = load ptr, ptr %495, align 8, !tbaa !12
  %5522 = add nsw i64 %5342, 513
  %5523 = getelementptr inbounds float, ptr %5521, i64 %5522
  store float %5520, ptr %5523, align 4, !tbaa !42
  %5524 = load float, ptr %1067, align 4, !tbaa !42
  %5525 = getelementptr inbounds float, ptr %4424, i64 %5522
  store float %5524, ptr %5525, align 4, !tbaa !42
  br i1 %5734, label %5567, label %5526

5526:                                             ; preds = %5513
  %5527 = load float, ptr %498, align 4, !tbaa !42
  %5528 = add nsw i64 %5342, 514
  %5529 = getelementptr inbounds float, ptr %5516, i64 %5528
  store float %5527, ptr %5529, align 4, !tbaa !42
  %5530 = load float, ptr %1068, align 4, !tbaa !42
  %5531 = getelementptr inbounds float, ptr %4424, i64 %5528
  store float %5530, ptr %5531, align 4, !tbaa !42
  %5532 = icmp eq i32 %5344, 3
  br i1 %5532, label %5567, label %5533

5533:                                             ; preds = %5526
  %5534 = load float, ptr %501, align 4, !tbaa !42
  %5535 = add nsw i64 %5342, 515
  %5536 = getelementptr inbounds float, ptr %5521, i64 %5535
  store float %5534, ptr %5536, align 4, !tbaa !42
  %5537 = load float, ptr %1069, align 4, !tbaa !42
  %5538 = getelementptr inbounds float, ptr %4424, i64 %5535
  store float %5537, ptr %5538, align 4, !tbaa !42
  %5539 = icmp eq i32 %5344, 4
  br i1 %5539, label %5567, label %5540

5540:                                             ; preds = %5533
  %5541 = load float, ptr %504, align 4, !tbaa !42
  %5542 = add nsw i64 %5342, 516
  %5543 = getelementptr inbounds float, ptr %5516, i64 %5542
  store float %5541, ptr %5543, align 4, !tbaa !42
  %5544 = load float, ptr %1070, align 4, !tbaa !42
  %5545 = getelementptr inbounds float, ptr %4424, i64 %5542
  store float %5544, ptr %5545, align 4, !tbaa !42
  %5546 = icmp eq i32 %5344, 5
  br i1 %5546, label %5567, label %5547

5547:                                             ; preds = %5540
  %5548 = load float, ptr %507, align 4, !tbaa !42
  %5549 = add nsw i64 %5342, 517
  %5550 = getelementptr inbounds float, ptr %5521, i64 %5549
  store float %5548, ptr %5550, align 4, !tbaa !42
  %5551 = load float, ptr %1071, align 4, !tbaa !42
  %5552 = getelementptr inbounds float, ptr %4424, i64 %5549
  store float %5551, ptr %5552, align 4, !tbaa !42
  %5553 = icmp eq i32 %5344, 6
  br i1 %5553, label %5567, label %5554

5554:                                             ; preds = %5547
  %5555 = load float, ptr %510, align 4, !tbaa !42
  %5556 = add nsw i64 %5342, 518
  %5557 = getelementptr inbounds float, ptr %5516, i64 %5556
  store float %5555, ptr %5557, align 4, !tbaa !42
  %5558 = load float, ptr %1072, align 4, !tbaa !42
  %5559 = getelementptr inbounds float, ptr %4424, i64 %5556
  store float %5558, ptr %5559, align 4, !tbaa !42
  %5560 = icmp eq i32 %5344, 7
  br i1 %5560, label %5567, label %5561

5561:                                             ; preds = %5554
  %5562 = load float, ptr %513, align 4, !tbaa !42
  %5563 = add nsw i64 %5342, 519
  %5564 = getelementptr inbounds float, ptr %5521, i64 %5563
  store float %5562, ptr %5564, align 4, !tbaa !42
  %5565 = load float, ptr %1073, align 4, !tbaa !42
  %5566 = getelementptr inbounds float, ptr %4424, i64 %5563
  store float %5565, ptr %5566, align 4, !tbaa !42
  br label %5567

5567:                                             ; preds = %5513, %5526, %5533, %5540, %5547, %5554, %5561
  %5568 = add nsw i64 %5342, 640
  %5569 = load float, ptr %517, align 4, !tbaa !42
  %5570 = load ptr, ptr %519, align 8, !tbaa !12
  %5571 = getelementptr inbounds float, ptr %5570, i64 %5568
  store float %5569, ptr %5571, align 4, !tbaa !42
  %5572 = load float, ptr %1074, align 4, !tbaa !42
  %5573 = getelementptr inbounds float, ptr %4424, i64 %5568
  store float %5572, ptr %5573, align 4, !tbaa !42
  %5574 = load float, ptr %524, align 4, !tbaa !42
  %5575 = load ptr, ptr %526, align 8, !tbaa !12
  %5576 = add nsw i64 %5342, 641
  %5577 = getelementptr inbounds float, ptr %5575, i64 %5576
  store float %5574, ptr %5577, align 4, !tbaa !42
  %5578 = load float, ptr %1075, align 4, !tbaa !42
  %5579 = getelementptr inbounds float, ptr %4424, i64 %5576
  store float %5578, ptr %5579, align 4, !tbaa !42
  br i1 %5734, label %5621, label %5580

5580:                                             ; preds = %5567
  %5581 = load float, ptr %529, align 4, !tbaa !42
  %5582 = add nsw i64 %5342, 642
  %5583 = getelementptr inbounds float, ptr %5570, i64 %5582
  store float %5581, ptr %5583, align 4, !tbaa !42
  %5584 = load float, ptr %1076, align 4, !tbaa !42
  %5585 = getelementptr inbounds float, ptr %4424, i64 %5582
  store float %5584, ptr %5585, align 4, !tbaa !42
  %5586 = icmp eq i32 %5344, 3
  br i1 %5586, label %5621, label %5587

5587:                                             ; preds = %5580
  %5588 = load float, ptr %532, align 4, !tbaa !42
  %5589 = add nsw i64 %5342, 643
  %5590 = getelementptr inbounds float, ptr %5575, i64 %5589
  store float %5588, ptr %5590, align 4, !tbaa !42
  %5591 = load float, ptr %1077, align 4, !tbaa !42
  %5592 = getelementptr inbounds float, ptr %4424, i64 %5589
  store float %5591, ptr %5592, align 4, !tbaa !42
  %5593 = icmp eq i32 %5344, 4
  br i1 %5593, label %5621, label %5594

5594:                                             ; preds = %5587
  %5595 = load float, ptr %535, align 4, !tbaa !42
  %5596 = add nsw i64 %5342, 644
  %5597 = getelementptr inbounds float, ptr %5570, i64 %5596
  store float %5595, ptr %5597, align 4, !tbaa !42
  %5598 = load float, ptr %1078, align 4, !tbaa !42
  %5599 = getelementptr inbounds float, ptr %4424, i64 %5596
  store float %5598, ptr %5599, align 4, !tbaa !42
  %5600 = icmp eq i32 %5344, 5
  br i1 %5600, label %5621, label %5601

5601:                                             ; preds = %5594
  %5602 = load float, ptr %538, align 4, !tbaa !42
  %5603 = add nsw i64 %5342, 645
  %5604 = getelementptr inbounds float, ptr %5575, i64 %5603
  store float %5602, ptr %5604, align 4, !tbaa !42
  %5605 = load float, ptr %1079, align 4, !tbaa !42
  %5606 = getelementptr inbounds float, ptr %4424, i64 %5603
  store float %5605, ptr %5606, align 4, !tbaa !42
  %5607 = icmp eq i32 %5344, 6
  br i1 %5607, label %5621, label %5608

5608:                                             ; preds = %5601
  %5609 = load float, ptr %541, align 4, !tbaa !42
  %5610 = add nsw i64 %5342, 646
  %5611 = getelementptr inbounds float, ptr %5570, i64 %5610
  store float %5609, ptr %5611, align 4, !tbaa !42
  %5612 = load float, ptr %1080, align 4, !tbaa !42
  %5613 = getelementptr inbounds float, ptr %4424, i64 %5610
  store float %5612, ptr %5613, align 4, !tbaa !42
  %5614 = icmp eq i32 %5344, 7
  br i1 %5614, label %5621, label %5615

5615:                                             ; preds = %5608
  %5616 = load float, ptr %544, align 4, !tbaa !42
  %5617 = add nsw i64 %5342, 647
  %5618 = getelementptr inbounds float, ptr %5575, i64 %5617
  store float %5616, ptr %5618, align 4, !tbaa !42
  %5619 = load float, ptr %1081, align 4, !tbaa !42
  %5620 = getelementptr inbounds float, ptr %4424, i64 %5617
  store float %5619, ptr %5620, align 4, !tbaa !42
  br label %5621

5621:                                             ; preds = %5615, %5608, %5601, %5594, %5587, %5580, %5567
  %5622 = add nsw i64 %5342, 768
  %5623 = load float, ptr %548, align 4, !tbaa !42
  %5624 = load ptr, ptr %550, align 8, !tbaa !12
  %5625 = getelementptr inbounds float, ptr %5624, i64 %5622
  store float %5623, ptr %5625, align 4, !tbaa !42
  %5626 = load float, ptr %1082, align 4, !tbaa !42
  %5627 = getelementptr inbounds float, ptr %4424, i64 %5622
  store float %5626, ptr %5627, align 4, !tbaa !42
  %5628 = load float, ptr %555, align 4, !tbaa !42
  %5629 = load ptr, ptr %557, align 8, !tbaa !12
  %5630 = add nsw i64 %5342, 769
  %5631 = getelementptr inbounds float, ptr %5629, i64 %5630
  store float %5628, ptr %5631, align 4, !tbaa !42
  %5632 = load float, ptr %1083, align 4, !tbaa !42
  %5633 = getelementptr inbounds float, ptr %4424, i64 %5630
  store float %5632, ptr %5633, align 4, !tbaa !42
  br i1 %5734, label %5675, label %5634

5634:                                             ; preds = %5621
  %5635 = load float, ptr %560, align 4, !tbaa !42
  %5636 = add nsw i64 %5342, 770
  %5637 = getelementptr inbounds float, ptr %5624, i64 %5636
  store float %5635, ptr %5637, align 4, !tbaa !42
  %5638 = load float, ptr %1084, align 4, !tbaa !42
  %5639 = getelementptr inbounds float, ptr %4424, i64 %5636
  store float %5638, ptr %5639, align 4, !tbaa !42
  %5640 = icmp eq i32 %5344, 3
  br i1 %5640, label %5675, label %5641

5641:                                             ; preds = %5634
  %5642 = load float, ptr %563, align 4, !tbaa !42
  %5643 = add nsw i64 %5342, 771
  %5644 = getelementptr inbounds float, ptr %5629, i64 %5643
  store float %5642, ptr %5644, align 4, !tbaa !42
  %5645 = load float, ptr %1085, align 4, !tbaa !42
  %5646 = getelementptr inbounds float, ptr %4424, i64 %5643
  store float %5645, ptr %5646, align 4, !tbaa !42
  %5647 = icmp eq i32 %5344, 4
  br i1 %5647, label %5675, label %5648

5648:                                             ; preds = %5641
  %5649 = load float, ptr %566, align 4, !tbaa !42
  %5650 = add nsw i64 %5342, 772
  %5651 = getelementptr inbounds float, ptr %5624, i64 %5650
  store float %5649, ptr %5651, align 4, !tbaa !42
  %5652 = load float, ptr %1086, align 4, !tbaa !42
  %5653 = getelementptr inbounds float, ptr %4424, i64 %5650
  store float %5652, ptr %5653, align 4, !tbaa !42
  %5654 = icmp eq i32 %5344, 5
  br i1 %5654, label %5675, label %5655

5655:                                             ; preds = %5648
  %5656 = load float, ptr %569, align 4, !tbaa !42
  %5657 = add nsw i64 %5342, 773
  %5658 = getelementptr inbounds float, ptr %5629, i64 %5657
  store float %5656, ptr %5658, align 4, !tbaa !42
  %5659 = load float, ptr %1087, align 4, !tbaa !42
  %5660 = getelementptr inbounds float, ptr %4424, i64 %5657
  store float %5659, ptr %5660, align 4, !tbaa !42
  %5661 = icmp eq i32 %5344, 6
  br i1 %5661, label %5675, label %5662

5662:                                             ; preds = %5655
  %5663 = load float, ptr %572, align 4, !tbaa !42
  %5664 = add nsw i64 %5342, 774
  %5665 = getelementptr inbounds float, ptr %5624, i64 %5664
  store float %5663, ptr %5665, align 4, !tbaa !42
  %5666 = load float, ptr %1088, align 4, !tbaa !42
  %5667 = getelementptr inbounds float, ptr %4424, i64 %5664
  store float %5666, ptr %5667, align 4, !tbaa !42
  %5668 = icmp eq i32 %5344, 7
  br i1 %5668, label %5675, label %5669

5669:                                             ; preds = %5662
  %5670 = load float, ptr %575, align 4, !tbaa !42
  %5671 = add nsw i64 %5342, 775
  %5672 = getelementptr inbounds float, ptr %5629, i64 %5671
  store float %5670, ptr %5672, align 4, !tbaa !42
  %5673 = load float, ptr %1089, align 4, !tbaa !42
  %5674 = getelementptr inbounds float, ptr %4424, i64 %5671
  store float %5673, ptr %5674, align 4, !tbaa !42
  br label %5675

5675:                                             ; preds = %5621, %5634, %5641, %5648, %5655, %5662, %5669
  %5676 = add nsw i64 %5342, 896
  %5677 = load float, ptr %579, align 4, !tbaa !42
  %5678 = load ptr, ptr %581, align 8, !tbaa !12
  %5679 = getelementptr inbounds float, ptr %5678, i64 %5676
  store float %5677, ptr %5679, align 4, !tbaa !42
  %5680 = load float, ptr %1090, align 4, !tbaa !42
  %5681 = getelementptr inbounds float, ptr %4424, i64 %5676
  store float %5680, ptr %5681, align 4, !tbaa !42
  %5682 = load float, ptr %585, align 4, !tbaa !42
  %5683 = load ptr, ptr %587, align 8, !tbaa !12
  %5684 = add nsw i64 %5342, 897
  %5685 = getelementptr inbounds float, ptr %5683, i64 %5684
  store float %5682, ptr %5685, align 4, !tbaa !42
  %5686 = load float, ptr %1091, align 4, !tbaa !42
  %5687 = getelementptr inbounds float, ptr %4424, i64 %5684
  store float %5686, ptr %5687, align 4, !tbaa !42
  br i1 %5734, label %5817, label %5688

5688:                                             ; preds = %5675
  %5689 = load float, ptr %590, align 4, !tbaa !42
  %5690 = add nsw i64 %5342, 898
  %5691 = getelementptr inbounds float, ptr %5678, i64 %5690
  store float %5689, ptr %5691, align 4, !tbaa !42
  %5692 = load float, ptr %1092, align 4, !tbaa !42
  %5693 = getelementptr inbounds float, ptr %4424, i64 %5690
  store float %5692, ptr %5693, align 4, !tbaa !42
  %5694 = icmp eq i32 %5344, 3
  br i1 %5694, label %5817, label %5695

5695:                                             ; preds = %5688
  %5696 = load float, ptr %593, align 4, !tbaa !42
  %5697 = add nsw i64 %5342, 899
  %5698 = getelementptr inbounds float, ptr %5683, i64 %5697
  store float %5696, ptr %5698, align 4, !tbaa !42
  %5699 = load float, ptr %1093, align 4, !tbaa !42
  %5700 = getelementptr inbounds float, ptr %4424, i64 %5697
  store float %5699, ptr %5700, align 4, !tbaa !42
  %5701 = icmp eq i32 %5344, 4
  br i1 %5701, label %5817, label %5702

5702:                                             ; preds = %5695
  %5703 = load float, ptr %596, align 4, !tbaa !42
  %5704 = add nsw i64 %5342, 900
  %5705 = getelementptr inbounds float, ptr %5678, i64 %5704
  store float %5703, ptr %5705, align 4, !tbaa !42
  %5706 = load float, ptr %1094, align 4, !tbaa !42
  %5707 = getelementptr inbounds float, ptr %4424, i64 %5704
  store float %5706, ptr %5707, align 4, !tbaa !42
  %5708 = icmp eq i32 %5344, 5
  br i1 %5708, label %5817, label %5709

5709:                                             ; preds = %5702
  %5710 = load float, ptr %599, align 4, !tbaa !42
  %5711 = add nsw i64 %5342, 901
  %5712 = getelementptr inbounds float, ptr %5683, i64 %5711
  store float %5710, ptr %5712, align 4, !tbaa !42
  %5713 = load float, ptr %1095, align 4, !tbaa !42
  %5714 = getelementptr inbounds float, ptr %4424, i64 %5711
  store float %5713, ptr %5714, align 4, !tbaa !42
  %5715 = icmp eq i32 %5344, 6
  br i1 %5715, label %5817, label %5716

5716:                                             ; preds = %5709
  %5717 = load float, ptr %602, align 4, !tbaa !42
  %5718 = add nsw i64 %5342, 902
  %5719 = getelementptr inbounds float, ptr %5678, i64 %5718
  store float %5717, ptr %5719, align 4, !tbaa !42
  %5720 = load float, ptr %1096, align 4, !tbaa !42
  %5721 = getelementptr inbounds float, ptr %4424, i64 %5718
  store float %5720, ptr %5721, align 4, !tbaa !42
  %5722 = icmp eq i32 %5344, 7
  br i1 %5722, label %5817, label %5723

5723:                                             ; preds = %5716
  %5724 = load float, ptr %605, align 4, !tbaa !42
  %5725 = add nsw i64 %5342, 903
  %5726 = getelementptr inbounds float, ptr %5683, i64 %5725
  store float %5724, ptr %5726, align 4, !tbaa !42
  br label %.sink.split

5727:                                             ; preds = %5341
  %5728 = load float, ptr %369, align 4, !tbaa !42
  %5729 = load ptr, ptr %371, align 8, !tbaa !12
  %5730 = add nsw i64 %5342, 1
  %5731 = getelementptr inbounds float, ptr %5729, i64 %5730
  store float %5728, ptr %5731, align 4, !tbaa !42
  %5732 = load float, ptr %1035, align 4, !tbaa !42
  %5733 = getelementptr inbounds float, ptr %4424, i64 %5730
  store float %5732, ptr %5733, align 4, !tbaa !42
  %5734 = icmp eq i32 %5344, 2
  br i1 %5734, label %5351, label %5735

5735:                                             ; preds = %5727
  %5736 = load float, ptr %374, align 4, !tbaa !42
  %5737 = add nsw i64 %5342, 2
  %5738 = getelementptr inbounds float, ptr %5346, i64 %5737
  store float %5736, ptr %5738, align 4, !tbaa !42
  %5739 = load float, ptr %1036, align 4, !tbaa !42
  %5740 = getelementptr inbounds float, ptr %4424, i64 %5737
  store float %5739, ptr %5740, align 4, !tbaa !42
  %5741 = icmp eq i32 %5344, 3
  br i1 %5741, label %5351, label %5742

5742:                                             ; preds = %5735
  %5743 = load float, ptr %377, align 4, !tbaa !42
  %5744 = add nsw i64 %5342, 3
  %5745 = getelementptr inbounds float, ptr %5729, i64 %5744
  store float %5743, ptr %5745, align 4, !tbaa !42
  %5746 = load float, ptr %1037, align 4, !tbaa !42
  %5747 = getelementptr inbounds float, ptr %4424, i64 %5744
  store float %5746, ptr %5747, align 4, !tbaa !42
  %5748 = icmp eq i32 %5344, 4
  br i1 %5748, label %5351, label %5749

5749:                                             ; preds = %5742
  %5750 = load float, ptr %380, align 4, !tbaa !42
  %5751 = add nsw i64 %5342, 4
  %5752 = getelementptr inbounds float, ptr %5346, i64 %5751
  store float %5750, ptr %5752, align 4, !tbaa !42
  %5753 = load float, ptr %1038, align 4, !tbaa !42
  %5754 = getelementptr inbounds float, ptr %4424, i64 %5751
  store float %5753, ptr %5754, align 4, !tbaa !42
  %5755 = icmp eq i32 %5344, 5
  br i1 %5755, label %5351, label %5756

5756:                                             ; preds = %5749
  %5757 = load float, ptr %383, align 4, !tbaa !42
  %5758 = add nsw i64 %5342, 5
  %5759 = getelementptr inbounds float, ptr %5729, i64 %5758
  store float %5757, ptr %5759, align 4, !tbaa !42
  %5760 = load float, ptr %1039, align 4, !tbaa !42
  %5761 = getelementptr inbounds float, ptr %4424, i64 %5758
  store float %5760, ptr %5761, align 4, !tbaa !42
  %5762 = icmp eq i32 %5344, 6
  br i1 %5762, label %5351, label %5763

5763:                                             ; preds = %5756
  %5764 = load float, ptr %386, align 4, !tbaa !42
  %5765 = add nsw i64 %5342, 6
  %5766 = getelementptr inbounds float, ptr %5346, i64 %5765
  store float %5764, ptr %5766, align 4, !tbaa !42
  %5767 = load float, ptr %1040, align 4, !tbaa !42
  %5768 = getelementptr inbounds float, ptr %4424, i64 %5765
  store float %5767, ptr %5768, align 4, !tbaa !42
  %5769 = icmp eq i32 %5344, 7
  br i1 %5769, label %5351, label %5770

5770:                                             ; preds = %5763
  %5771 = load float, ptr %389, align 4, !tbaa !42
  %5772 = add nsw i64 %5342, 7
  %5773 = getelementptr inbounds float, ptr %5729, i64 %5772
  store float %5771, ptr %5773, align 4, !tbaa !42
  %5774 = load float, ptr %1041, align 4, !tbaa !42
  %5775 = getelementptr inbounds float, ptr %4424, i64 %5772
  store float %5774, ptr %5775, align 4, !tbaa !42
  br label %5351

.critedge168:                                     ; preds = %5341
  %5776 = add nsw i64 %5342, 128
  %5777 = load float, ptr %393, align 4, !tbaa !42
  %5778 = load ptr, ptr %395, align 8, !tbaa !12
  %5779 = getelementptr inbounds float, ptr %5778, i64 %5776
  store float %5777, ptr %5779, align 4, !tbaa !42
  %5780 = load float, ptr %1042, align 4, !tbaa !42
  %5781 = getelementptr inbounds float, ptr %4424, i64 %5776
  store float %5780, ptr %5781, align 4, !tbaa !42
  %5782 = add nsw i64 %5342, 256
  %5783 = load float, ptr %424, align 4, !tbaa !42
  %5784 = load ptr, ptr %426, align 8, !tbaa !12
  %5785 = getelementptr inbounds float, ptr %5784, i64 %5782
  store float %5783, ptr %5785, align 4, !tbaa !42
  %5786 = load float, ptr %1050, align 4, !tbaa !42
  %5787 = getelementptr inbounds float, ptr %4424, i64 %5782
  store float %5786, ptr %5787, align 4, !tbaa !42
  %5788 = add nsw i64 %5342, 384
  %5789 = load float, ptr %455, align 4, !tbaa !42
  %5790 = load ptr, ptr %457, align 8, !tbaa !12
  %5791 = getelementptr inbounds float, ptr %5790, i64 %5788
  store float %5789, ptr %5791, align 4, !tbaa !42
  %5792 = load float, ptr %1058, align 4, !tbaa !42
  %5793 = getelementptr inbounds float, ptr %4424, i64 %5788
  store float %5792, ptr %5793, align 4, !tbaa !42
  %5794 = add nsw i64 %5342, 512
  %5795 = load float, ptr %486, align 4, !tbaa !42
  %5796 = load ptr, ptr %488, align 8, !tbaa !12
  %5797 = getelementptr inbounds float, ptr %5796, i64 %5794
  store float %5795, ptr %5797, align 4, !tbaa !42
  %5798 = load float, ptr %1066, align 4, !tbaa !42
  %5799 = getelementptr inbounds float, ptr %4424, i64 %5794
  store float %5798, ptr %5799, align 4, !tbaa !42
  %5800 = add nsw i64 %5342, 640
  %5801 = load float, ptr %517, align 4, !tbaa !42
  %5802 = load ptr, ptr %519, align 8, !tbaa !12
  %5803 = getelementptr inbounds float, ptr %5802, i64 %5800
  store float %5801, ptr %5803, align 4, !tbaa !42
  %5804 = load float, ptr %1074, align 4, !tbaa !42
  %5805 = getelementptr inbounds float, ptr %4424, i64 %5800
  store float %5804, ptr %5805, align 4, !tbaa !42
  %5806 = add nsw i64 %5342, 768
  %5807 = load float, ptr %548, align 4, !tbaa !42
  %5808 = load ptr, ptr %550, align 8, !tbaa !12
  %5809 = getelementptr inbounds float, ptr %5808, i64 %5806
  store float %5807, ptr %5809, align 4, !tbaa !42
  %5810 = load float, ptr %1082, align 4, !tbaa !42
  %5811 = getelementptr inbounds float, ptr %4424, i64 %5806
  store float %5810, ptr %5811, align 4, !tbaa !42
  %5812 = add nsw i64 %5342, 896
  %5813 = load float, ptr %579, align 4, !tbaa !42
  %5814 = load ptr, ptr %581, align 8, !tbaa !12
  %5815 = getelementptr inbounds float, ptr %5814, i64 %5812
  store float %5813, ptr %5815, align 4, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %5723, %.critedge168
  %.sink649 = phi i64 [ %5812, %.critedge168 ], [ %5725, %5723 ]
  %.sink.in = phi ptr [ %1090, %.critedge168 ], [ %1097, %5723 ]
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !42
  %5816 = getelementptr inbounds float, ptr %4424, i64 %.sink649
  store float %.sink, ptr %5816, align 4, !tbaa !42
  br label %5817

5817:                                             ; preds = %.sink.split, %5716, %5709, %5702, %5695, %5688, %5675, %.loopexit287
  %5818 = and i1 %4462, %4523
  %5819 = select i1 %5818, i1 %4464, i1 false
  br i1 %5819, label %.preheader285, label %.loopexit286

.preheader285:                                    ; preds = %5817, %.preheader285
  %5820 = phi i64 [ %5909, %.preheader285 ], [ 0, %5817 ]
  %5821 = trunc i64 %5820 to i32
  %5822 = sub i32 %230, %5821
  %5823 = mul nsw i32 %5822, %42
  %5824 = add i32 %5823, 16
  %5825 = add nsw i64 %5820, %4473
  %5826 = shl nsw i64 %5825, 7
  %5827 = shl i32 %5821, 2
  %5828 = lshr i32 %27, %5827
  %5829 = and i32 %5828, 3
  %5830 = sext i32 %5824 to i64
  %5831 = getelementptr inbounds float, ptr %59, i64 %5830
  %5832 = load float, ptr %5831, align 4, !tbaa !42
  %5833 = zext nneg i32 %5829 to i64
  %5834 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5833
  %5835 = load ptr, ptr %5834, align 8, !tbaa !12
  %5836 = getelementptr inbounds float, ptr %5835, i64 %5826
  store float %5832, ptr %5836, align 4, !tbaa !42
  %5837 = getelementptr inbounds float, ptr %187, i64 %5830
  %5838 = load float, ptr %5837, align 4, !tbaa !42
  %5839 = getelementptr inbounds float, ptr %4424, i64 %5826
  store float %5838, ptr %5839, align 4, !tbaa !42
  %5840 = or disjoint i32 %5827, 2
  %5841 = lshr i32 %27, %5840
  %5842 = and i32 %5841, 3
  %5843 = add i32 %5823, 15
  %5844 = sext i32 %5843 to i64
  %5845 = getelementptr inbounds float, ptr %59, i64 %5844
  %5846 = load float, ptr %5845, align 4, !tbaa !42
  %5847 = zext nneg i32 %5842 to i64
  %5848 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5847
  %5849 = load ptr, ptr %5848, align 8, !tbaa !12
  %5850 = or disjoint i64 %5826, 1
  %5851 = getelementptr inbounds float, ptr %5849, i64 %5850
  store float %5846, ptr %5851, align 4, !tbaa !42
  %5852 = getelementptr inbounds float, ptr %187, i64 %5844
  %5853 = load float, ptr %5852, align 4, !tbaa !42
  %5854 = getelementptr inbounds float, ptr %4424, i64 %5850
  store float %5853, ptr %5854, align 4, !tbaa !42
  %5855 = add i32 %5823, 14
  %5856 = sext i32 %5855 to i64
  %5857 = getelementptr inbounds float, ptr %59, i64 %5856
  %5858 = load float, ptr %5857, align 4, !tbaa !42
  %5859 = or disjoint i64 %5826, 2
  %5860 = getelementptr inbounds float, ptr %5835, i64 %5859
  store float %5858, ptr %5860, align 4, !tbaa !42
  %5861 = getelementptr inbounds float, ptr %187, i64 %5856
  %5862 = load float, ptr %5861, align 4, !tbaa !42
  %5863 = getelementptr inbounds float, ptr %4424, i64 %5859
  store float %5862, ptr %5863, align 4, !tbaa !42
  %5864 = add i32 %5823, 13
  %5865 = sext i32 %5864 to i64
  %5866 = getelementptr inbounds float, ptr %59, i64 %5865
  %5867 = load float, ptr %5866, align 4, !tbaa !42
  %5868 = or disjoint i64 %5826, 3
  %5869 = getelementptr inbounds float, ptr %5849, i64 %5868
  store float %5867, ptr %5869, align 4, !tbaa !42
  %5870 = getelementptr inbounds float, ptr %187, i64 %5865
  %5871 = load float, ptr %5870, align 4, !tbaa !42
  %5872 = getelementptr inbounds float, ptr %4424, i64 %5868
  store float %5871, ptr %5872, align 4, !tbaa !42
  %5873 = add i32 %5823, 12
  %5874 = sext i32 %5873 to i64
  %5875 = getelementptr inbounds float, ptr %59, i64 %5874
  %5876 = load float, ptr %5875, align 4, !tbaa !42
  %5877 = or disjoint i64 %5826, 4
  %5878 = getelementptr inbounds float, ptr %5835, i64 %5877
  store float %5876, ptr %5878, align 4, !tbaa !42
  %5879 = getelementptr inbounds float, ptr %187, i64 %5874
  %5880 = load float, ptr %5879, align 4, !tbaa !42
  %5881 = getelementptr inbounds float, ptr %4424, i64 %5877
  store float %5880, ptr %5881, align 4, !tbaa !42
  %5882 = add i32 %5823, 11
  %5883 = sext i32 %5882 to i64
  %5884 = getelementptr inbounds float, ptr %59, i64 %5883
  %5885 = load float, ptr %5884, align 4, !tbaa !42
  %5886 = or disjoint i64 %5826, 5
  %5887 = getelementptr inbounds float, ptr %5849, i64 %5886
  store float %5885, ptr %5887, align 4, !tbaa !42
  %5888 = getelementptr inbounds float, ptr %187, i64 %5883
  %5889 = load float, ptr %5888, align 4, !tbaa !42
  %5890 = getelementptr inbounds float, ptr %4424, i64 %5886
  store float %5889, ptr %5890, align 4, !tbaa !42
  %5891 = add i32 %5823, 10
  %5892 = sext i32 %5891 to i64
  %5893 = getelementptr inbounds float, ptr %59, i64 %5892
  %5894 = load float, ptr %5893, align 4, !tbaa !42
  %5895 = or disjoint i64 %5826, 6
  %5896 = getelementptr inbounds float, ptr %5835, i64 %5895
  store float %5894, ptr %5896, align 4, !tbaa !42
  %5897 = getelementptr inbounds float, ptr %187, i64 %5892
  %5898 = load float, ptr %5897, align 4, !tbaa !42
  %5899 = getelementptr inbounds float, ptr %4424, i64 %5895
  store float %5898, ptr %5899, align 4, !tbaa !42
  %5900 = add i32 %5823, 9
  %5901 = sext i32 %5900 to i64
  %5902 = getelementptr inbounds float, ptr %59, i64 %5901
  %5903 = load float, ptr %5902, align 4, !tbaa !42
  %5904 = or disjoint i64 %5826, 7
  %5905 = getelementptr inbounds float, ptr %5849, i64 %5904
  store float %5903, ptr %5905, align 4, !tbaa !42
  %5906 = getelementptr inbounds float, ptr %187, i64 %5901
  %5907 = load float, ptr %5906, align 4, !tbaa !42
  %5908 = getelementptr inbounds float, ptr %4424, i64 %5904
  store float %5907, ptr %5908, align 4, !tbaa !42
  %5909 = add nuw nsw i64 %5820, 1
  %exitcond563.not = icmp eq i64 %5909, %smax558
  br i1 %exitcond563.not, label %.loopexit286, label %.preheader285

.loopexit286:                                     ; preds = %.preheader285, %5817
  %5910 = trunc i64 %4517 to i32
  %5911 = add i32 %5910, 1
  %5912 = sitofp i32 %5911 to float
  %invariant.op438 = fmul reassoc nsz arcp contract afn float %5912, %5912
  br label %5913

5913:                                             ; preds = %5962, %.loopexit286
  %5914 = phi i64 [ 0, %.loopexit286 ], [ %5966, %5962 ]
  %5915 = phi float [ 1.000000e+00, %.loopexit286 ], [ %5965, %5962 ]
  %5916 = phi <2 x float> [ zeroinitializer, %.loopexit286 ], [ %5964, %5962 ]
  %5917 = phi <2 x float> [ zeroinitializer, %.loopexit286 ], [ %5963, %5962 ]
  %5918 = trunc i64 %5914 to i32
  %5919 = mul i32 %3693, %5918
  %5920 = zext i32 %5919 to i64
  br label %5968

5921:                                             ; preds = %5962
  %5922 = fcmp reassoc nsz arcp contract afn oge <2 x float> %5963, splat (float 0xC00FEB8520000000)
  %5923 = fcmp reassoc nsz arcp contract afn ole <2 x float> %5963, splat (float 0x400FEB8520000000)
  %5924 = select <2 x i1> %5923, <2 x float> %5963, <2 x float> splat (float 0x400FEB8520000000)
  %5925 = select <2 x i1> %5922, <2 x float> %5924, <2 x float> splat (float 0xC00FEB8520000000)
  %5926 = fcmp reassoc nsz arcp contract afn oge <2 x float> %5964, splat (float 0xC00FEB8520000000)
  %5927 = fcmp reassoc nsz arcp contract afn ole <2 x float> %5964, splat (float 0x400FEB8520000000)
  %5928 = select <2 x i1> %5927, <2 x float> %5964, <2 x float> splat (float 0x400FEB8520000000)
  %5929 = select <2 x i1> %5926, <2 x float> %5928, <2 x float> splat (float 0xC00FEB8520000000)
  %5930 = extractelement <2 x float> %5925, i64 1
  %5931 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %5930)
  %5932 = fptosi float %5931 to i32
  store i32 %5932, ptr %11, align 4, !tbaa !14
  %5933 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %5930)
  %5934 = fptosi float %5933 to i32
  store i32 %5934, ptr %13, align 4, !tbaa !14
  %5935 = fcmp reassoc nsz arcp contract afn olt float %5930, 0.000000e+00
  br i1 %5935, label %6029, label %6030

5936:                                             ; preds = %5968
  br i1 %4431, label %5962, label %5937

5937:                                             ; preds = %5936
  %5938 = fpext float %.reass439 to double
  %5939 = add nuw nsw i64 %4432, %5920
  %5940 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %5939
  %5941 = load double, ptr %5940, align 8, !tbaa !67
  %5942 = fpext <2 x float> %6012 to <2 x double>
  %5943 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %5939
  %5944 = load double, ptr %5943, align 8, !tbaa !67
  %5945 = insertelement <2 x double> poison, double %5944, i64 0
  %5946 = insertelement <2 x double> %5945, double %5941, i64 1
  %5947 = insertelement <2 x double> poison, double %5938, i64 0
  %5948 = shufflevector <2 x double> %5947, <2 x double> poison, <2 x i32> zeroinitializer
  %5949 = fmul reassoc nsz arcp contract afn <2 x double> %5946, %5948
  %5950 = fadd reassoc nsz arcp contract afn <2 x double> %5949, %5942
  %5951 = fptrunc <2 x double> %5950 to <2 x float>
  %5952 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %5939
  %5953 = load double, ptr %5952, align 8, !tbaa !67
  %5954 = fpext <2 x float> %6022 to <2 x double>
  %5955 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %5939
  %5956 = load double, ptr %5955, align 8, !tbaa !67
  %5957 = insertelement <2 x double> poison, double %5956, i64 0
  %5958 = insertelement <2 x double> %5957, double %5953, i64 1
  %5959 = fmul reassoc nsz arcp contract afn <2 x double> %5958, %5948
  %5960 = fadd reassoc nsz arcp contract afn <2 x double> %5959, %5954
  %5961 = fptrunc <2 x double> %5960 to <2 x float>
  br label %5962

5962:                                             ; preds = %5937, %5936
  %5963 = phi <2 x float> [ %6012, %5936 ], [ %5951, %5937 ]
  %5964 = phi <2 x float> [ %6022, %5936 ], [ %5961, %5937 ]
  %5965 = fmul reassoc nsz arcp contract afn float %5915, %4470
  %5966 = add nuw nsw i64 %5914, 1
  %5967 = icmp eq i64 %5966, %4425
  br i1 %5967, label %5921, label %5913

5968:                                             ; preds = %5913, %5968
  %5969 = phi i64 [ %6023, %5968 ], [ 0, %5913 ]
  %5970 = phi float [ %.reass439, %5968 ], [ %5915, %5913 ]
  %5971 = phi <2 x float> [ %6022, %5968 ], [ %5916, %5913 ]
  %5972 = phi <2 x float> [ %6012, %5968 ], [ %5917, %5913 ]
  %5973 = fpext float %5970 to double
  %5974 = add nuw nsw i64 %5969, %5920
  %5975 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %5974
  %5976 = load double, ptr %5975, align 8, !tbaa !67
  %5977 = fpext <2 x float> %5972 to <2 x double>
  %5978 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %5974
  %5979 = load double, ptr %5978, align 8, !tbaa !67
  %5980 = insertelement <2 x double> poison, double %5979, i64 0
  %5981 = insertelement <2 x double> %5980, double %5976, i64 1
  %5982 = insertelement <2 x double> poison, double %5973, i64 0
  %5983 = shufflevector <2 x double> %5982, <2 x double> poison, <2 x i32> zeroinitializer
  %5984 = fmul reassoc nsz arcp contract afn <2 x double> %5981, %5983
  %5985 = fadd reassoc nsz arcp contract afn <2 x double> %5984, %5977
  %5986 = fptrunc <2 x double> %5985 to <2 x float>
  %5987 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %5974
  %5988 = load double, ptr %5987, align 8, !tbaa !67
  %5989 = fpext <2 x float> %5971 to <2 x double>
  %5990 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %5974
  %5991 = load double, ptr %5990, align 8, !tbaa !67
  %5992 = insertelement <2 x double> poison, double %5991, i64 0
  %5993 = insertelement <2 x double> %5992, double %5988, i64 1
  %5994 = fmul reassoc nsz arcp contract afn <2 x double> %5993, %5983
  %5995 = fadd reassoc nsz arcp contract afn <2 x double> %5994, %5989
  %5996 = fptrunc <2 x double> %5995 to <2 x float>
  %5997 = fmul reassoc nsz arcp contract afn float %5970, %5912
  %5998 = or disjoint i64 %5969, 1
  %5999 = fpext float %5997 to double
  %6000 = add nuw nsw i64 %5998, %5920
  %6001 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %6000
  %6002 = load double, ptr %6001, align 8, !tbaa !67
  %6003 = fpext <2 x float> %5986 to <2 x double>
  %6004 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %6000
  %6005 = load double, ptr %6004, align 8, !tbaa !67
  %6006 = insertelement <2 x double> poison, double %6005, i64 0
  %6007 = insertelement <2 x double> %6006, double %6002, i64 1
  %6008 = insertelement <2 x double> poison, double %5999, i64 0
  %6009 = shufflevector <2 x double> %6008, <2 x double> poison, <2 x i32> zeroinitializer
  %6010 = fmul reassoc nsz arcp contract afn <2 x double> %6007, %6009
  %6011 = fadd reassoc nsz arcp contract afn <2 x double> %6010, %6003
  %6012 = fptrunc <2 x double> %6011 to <2 x float>
  %6013 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %6000
  %6014 = load double, ptr %6013, align 8, !tbaa !67
  %6015 = fpext <2 x float> %5996 to <2 x double>
  %6016 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %6000
  %6017 = load double, ptr %6016, align 8, !tbaa !67
  %6018 = insertelement <2 x double> poison, double %6017, i64 0
  %6019 = insertelement <2 x double> %6018, double %6014, i64 1
  %6020 = fmul reassoc nsz arcp contract afn <2 x double> %6019, %6009
  %6021 = fadd reassoc nsz arcp contract afn <2 x double> %6020, %6015
  %6022 = fptrunc <2 x double> %6021 to <2 x float>
  %.reass439 = fmul reassoc nsz arcp contract afn float %5970, %invariant.op438
  %6023 = add nuw i64 %5969, 2
  %6024 = icmp eq i64 %6023, %4430
  br i1 %6024, label %5936, label %5968

6025:                                             ; preds = %6071
  %6026 = add nsw i32 %4522, -4
  %6027 = sext i32 %6026 to i64
  %6028 = add nsw i64 %4510, -5
  br label %6087

6029:                                             ; preds = %5921
  store i32 %5934, ptr %11, align 4, !tbaa !14
  store i32 %5932, ptr %13, align 4, !tbaa !14
  br label %6030

6030:                                             ; preds = %6029, %5921
  %6031 = phi i32 [ %5934, %6029 ], [ %5932, %5921 ]
  %6032 = sitofp i32 %6031 to float
  %6033 = fsub reassoc nsz arcp contract afn float %5930, %6032
  %6034 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6033)
  store float %6034, ptr %16, align 4, !tbaa !42
  %6035 = extractelement <2 x float> %5925, i64 0
  %6036 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6035)
  %6037 = fptosi float %6036 to i32
  store i32 %6037, ptr %10, align 4, !tbaa !14
  %6038 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6035)
  %6039 = fptosi float %6038 to i32
  store i32 %6039, ptr %12, align 4, !tbaa !14
  %6040 = fcmp reassoc nsz arcp contract afn olt float %6035, 0.000000e+00
  br i1 %6040, label %6041, label %6042

6041:                                             ; preds = %6030
  store i32 %6039, ptr %10, align 4, !tbaa !14
  store i32 %6037, ptr %12, align 4, !tbaa !14
  br label %6042

6042:                                             ; preds = %6041, %6030
  %6043 = phi i32 [ %6039, %6041 ], [ %6037, %6030 ]
  %6044 = sitofp i32 %6043 to float
  %6045 = fsub reassoc nsz arcp contract afn float %6035, %6044
  %6046 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6045)
  store float %6046, ptr %15, align 4, !tbaa !42
  %6047 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %5925, zeroinitializer
  %6048 = extractelement <2 x i1> %6047, i64 1
  %6049 = select i1 %6048, i32 2, i32 -2
  store i32 %6049, ptr %9, align 16, !tbaa !14
  %6050 = extractelement <2 x i1> %6047, i64 0
  %6051 = select i1 %6050, i32 2, i32 -2
  store i32 %6051, ptr %248, align 4, !tbaa !14
  %6052 = extractelement <2 x float> %5929, i64 1
  %6053 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6052)
  %6054 = fptosi float %6053 to i32
  store i32 %6054, ptr %281, align 4, !tbaa !14
  %6055 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6052)
  %6056 = fptosi float %6055 to i32
  store i32 %6056, ptr %282, align 4, !tbaa !14
  %6057 = fcmp reassoc nsz arcp contract afn olt float %6052, 0.000000e+00
  br i1 %6057, label %6058, label %6059

6058:                                             ; preds = %6042
  store i32 %6056, ptr %281, align 4, !tbaa !14
  store i32 %6054, ptr %282, align 4, !tbaa !14
  br label %6059

6059:                                             ; preds = %6058, %6042
  %6060 = phi i32 [ %6056, %6058 ], [ %6054, %6042 ]
  %6061 = sitofp i32 %6060 to float
  %6062 = fsub reassoc nsz arcp contract afn float %6052, %6061
  %6063 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6062)
  store float %6063, ptr %250, align 4, !tbaa !42
  %6064 = extractelement <2 x float> %5929, i64 0
  %6065 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6064)
  %6066 = fptosi float %6065 to i32
  store i32 %6066, ptr %283, align 4, !tbaa !14
  %6067 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6064)
  %6068 = fptosi float %6067 to i32
  store i32 %6068, ptr %284, align 4, !tbaa !14
  %6069 = fcmp reassoc nsz arcp contract afn olt float %6064, 0.000000e+00
  br i1 %6069, label %6070, label %6071

6070:                                             ; preds = %6059
  store i32 %6068, ptr %283, align 4, !tbaa !14
  store i32 %6066, ptr %284, align 4, !tbaa !14
  br label %6071

6071:                                             ; preds = %6070, %6059
  %6072 = phi i32 [ %6068, %6070 ], [ %6066, %6059 ]
  %6073 = sitofp i32 %6072 to float
  %6074 = fsub reassoc nsz arcp contract afn float %6064, %6073
  %6075 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6074)
  store float %6075, ptr %249, align 4, !tbaa !42
  %6076 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %5929, zeroinitializer
  %6077 = extractelement <2 x i1> %6076, i64 1
  %6078 = select i1 %6077, i32 2, i32 -2
  store i32 %6078, ptr %285, align 8, !tbaa !14
  %6079 = extractelement <2 x i1> %6076, i64 0
  %6080 = select i1 %6079, i32 2, i32 -2
  store i32 %6080, ptr %286, align 4, !tbaa !14
  br i1 %4471, label %6025, label %.loopexit284

.loopexit284:                                     ; preds = %.loopexit266, %6071
  %6081 = fmul reassoc nsz arcp contract afn float %6046, 5.000000e-01
  store float %6081, ptr %15, align 4, !tbaa !42
  %6082 = fmul reassoc nsz arcp contract afn float %6075, 5.000000e-01
  store float %6082, ptr %249, align 4, !tbaa !42
  %6083 = fmul reassoc nsz arcp contract afn float %6034, 5.000000e-01
  store float %6083, ptr %16, align 4, !tbaa !42
  %6084 = fmul reassoc nsz arcp contract afn float %6063, 5.000000e-01
  store float %6084, ptr %250, align 4, !tbaa !42
  br i1 %4472, label %6085, label %.loopexit283

6085:                                             ; preds = %.loopexit284
  %6086 = add nsw i32 %4522, -8
  br label %6282

6087:                                             ; preds = %.loopexit266, %6025
  %6088 = phi i64 [ 0, %6025 ], [ %6248, %.loopexit266 ]
  %6089 = phi i64 [ 4, %6025 ], [ %6247, %.loopexit266 ]
  %6090 = shl nuw nsw i64 %6088, 7
  %6091 = add nuw nsw i64 %6090, 516
  %6092 = trunc i64 %6089 to i32
  %6093 = shl i32 %6092, 1
  %6094 = and i32 %6093, 14
  %6095 = shl nuw nsw i32 %6094, 1
  %6096 = lshr i32 %27, %6095
  %6097 = and i32 %6096, 1
  %6098 = or disjoint i32 %6097, 4
  %6099 = icmp slt i32 %6098, %6026
  br i1 %6099, label %6100, label %.loopexit266

6100:                                             ; preds = %6087
  %6101 = or disjoint i32 %6097, %6094
  %6102 = shl nuw nsw i32 %6101, 1
  %6103 = lshr i32 %27, %6102
  %6104 = and i32 %6103, 3
  %6105 = zext nneg i32 %6104 to i64
  %6106 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %6105
  %6107 = load float, ptr %6106, align 4, !tbaa !42
  %6108 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %6105
  %6109 = load i32, ptr %6108, align 4, !tbaa !14
  %6110 = add nsw i32 %6109, %6092
  %6111 = shl i32 %6110, 7
  %6112 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %6105
  %6113 = load i32, ptr %6112, align 4, !tbaa !14
  %6114 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %6105
  %6115 = load i32, ptr %6114, align 4, !tbaa !14
  %6116 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %6105
  %6117 = load i32, ptr %6116, align 4, !tbaa !14
  %6118 = add nsw i32 %6117, %6092
  %6119 = shl nsw i32 %6118, 7
  %6120 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %6105
  %6121 = load float, ptr %6120, align 4, !tbaa !42
  %6122 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6105
  %6123 = load ptr, ptr %6122, align 8, !tbaa !12
  %6124 = shl nsw i64 %6089, 7
  %6125 = zext nneg i32 %6098 to i64
  %6126 = sext i32 %6111 to i64
  %6127 = sext i32 %6113 to i64
  %6128 = sext i32 %6115 to i64
  %6129 = sext i32 %6119 to i64
  %6130 = getelementptr float, ptr %4424, i64 %6127
  %6131 = getelementptr float, ptr %4424, i64 %6128
  %6132 = zext nneg i32 %6097 to i64
  %6133 = sub nsw i64 %6028, %6132
  %6134 = lshr i64 %6133, 1
  %6135 = add nuw i64 %6134, 1
  %6136 = icmp ult i64 %6133, 32
  br i1 %6136, label %.loopexit267.preheader, label %6138

.loopexit267.preheader:                           ; preds = %.loopexit267.loopexit, %6146, %6138, %6100
  %.ph702 = phi i64 [ %6137, %.loopexit267.loopexit ], [ %6125, %6100 ], [ %6125, %6138 ], [ %6125, %6146 ]
  br label %.loopexit267

.loopexit267.loopexit:                            ; preds = %6209
  %6137 = add nsw i64 %6204, %6125
  br label %.loopexit267.preheader

6138:                                             ; preds = %6100
  %6139 = lshr exact i64 %6091, 1
  %6140 = trunc i64 %6139 to i31
  %6141 = trunc i64 %6134 to i31
  %6142 = xor i31 %6140, -1
  %6143 = icmp ult i31 %6142, %6141
  %6144 = icmp ugt i64 %6133, 4294967295
  %6145 = or i1 %6144, %6143
  br i1 %6145, label %.loopexit267.preheader, label %6146

6146:                                             ; preds = %6138
  %6147 = add nsw i64 %6128, %6132
  %6148 = add nsw i64 %6147, %6129
  %6149 = shl nsw i64 %6148, 2
  %6150 = getelementptr i8, ptr %4426, i64 %6149
  %6151 = shl nuw nsw i64 %6134, 3
  %6152 = getelementptr i8, ptr %4427, i64 %6151
  %6153 = getelementptr i8, ptr %6152, i64 %6149
  %6154 = or disjoint i64 %6091, %6132
  %6155 = shl nuw i64 %6091, 1
  %6156 = and i64 %6155, 8589934344
  %6157 = getelementptr i8, ptr %1133, i64 %6156
  %6158 = shl nuw nsw i64 %6134, 2
  %6159 = getelementptr i8, ptr %4428, i64 %6158
  %6160 = getelementptr i8, ptr %6159, i64 %6156
  %6161 = add nsw i64 %6127, %6132
  %6162 = add nsw i64 %6161, %6129
  %6163 = shl nsw i64 %6162, 2
  %6164 = getelementptr i8, ptr %4426, i64 %6163
  %6165 = getelementptr i8, ptr %6152, i64 %6163
  %6166 = or disjoint i64 %6126, %6132
  %6167 = add nsw i64 %6166, %6128
  %6168 = shl nsw i64 %6167, 2
  %6169 = getelementptr i8, ptr %4426, i64 %6168
  %6170 = getelementptr i8, ptr %6152, i64 %6168
  %6171 = add nsw i64 %6161, %6126
  %6172 = shl nsw i64 %6171, 2
  %6173 = getelementptr i8, ptr %4426, i64 %6172
  %6174 = getelementptr i8, ptr %6152, i64 %6172
  %6175 = shl nuw nsw i64 %6154, 2
  %6176 = getelementptr i8, ptr %6123, i64 %6175
  %6177 = getelementptr i8, ptr %6123, i64 4
  %6178 = getelementptr i8, ptr %6177, i64 %6151
  %6179 = getelementptr i8, ptr %6178, i64 %6175
  %6180 = icmp ult ptr %6150, %6160
  %6181 = icmp ult ptr %6157, %6153
  %6182 = and i1 %6180, %6181
  %6183 = icmp ult ptr %6164, %6160
  %6184 = icmp ult ptr %6157, %6165
  %6185 = and i1 %6183, %6184
  %6186 = or i1 %6182, %6185
  %6187 = icmp ult ptr %6169, %6160
  %6188 = icmp ult ptr %6157, %6170
  %6189 = and i1 %6187, %6188
  %6190 = or i1 %6189, %6186
  %6191 = icmp ult ptr %6173, %6160
  %6192 = icmp ult ptr %6157, %6174
  %6193 = and i1 %6191, %6192
  %6194 = or i1 %6193, %6190
  %6195 = icmp ult ptr %6176, %6160
  %6196 = icmp ult ptr %6157, %6179
  %6197 = and i1 %6195, %6196
  %6198 = or i1 %6197, %6194
  br i1 %6198, label %.loopexit267.preheader, label %6199

6199:                                             ; preds = %6146
  %6200 = and i64 %6135, 7
  %6201 = icmp eq i64 %6200, 0
  %6202 = select i1 %6201, i64 8, i64 %6200
  %6203 = sub nsw i64 %6135, %6202
  %6204 = shl i64 %6203, 1
  %6205 = insertelement <8 x float> poison, float %6107, i64 0
  %6206 = shufflevector <8 x float> %6205, <8 x float> poison, <8 x i32> zeroinitializer
  %6207 = insertelement <8 x float> poison, float %6121, i64 0
  %6208 = shufflevector <8 x float> %6207, <8 x float> poison, <8 x i32> zeroinitializer
  br label %6209

6209:                                             ; preds = %6209, %6199
  %6210 = phi i64 [ 0, %6199 ], [ %6245, %6209 ]
  %6211 = shl i64 %6210, 1
  %6212 = or disjoint i64 %6211, %6125
  %6213 = add nsw i64 %6212, %6126
  %6214 = getelementptr float, ptr %6130, i64 %6213
  %6215 = load <16 x float>, ptr %6214, align 4, !tbaa !42
  %6216 = getelementptr float, ptr %6131, i64 %6213
  %6217 = load <16 x float>, ptr %6216, align 4, !tbaa !42
  %6218 = shufflevector <16 x float> %6217, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6219 = fsub reassoc nsz arcp contract afn <16 x float> %6215, %6217
  %6220 = shufflevector <16 x float> %6219, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6221 = fmul reassoc nsz arcp contract afn <8 x float> %6220, %6206
  %6222 = fadd reassoc nsz arcp contract afn <8 x float> %6221, %6218
  %6223 = add nsw i64 %6212, %6129
  %6224 = getelementptr float, ptr %6130, i64 %6223
  %6225 = load <16 x float>, ptr %6224, align 4, !tbaa !42
  %6226 = getelementptr float, ptr %6131, i64 %6223
  %6227 = load <16 x float>, ptr %6226, align 4, !tbaa !42
  %6228 = shufflevector <16 x float> %6227, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6229 = fsub reassoc nsz arcp contract afn <16 x float> %6225, %6227
  %6230 = shufflevector <16 x float> %6229, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6231 = fmul reassoc nsz arcp contract afn <8 x float> %6230, %6206
  %6232 = fsub reassoc nsz arcp contract afn <8 x float> %6228, %6222
  %6233 = fadd reassoc nsz arcp contract afn <8 x float> %6232, %6231
  %6234 = fmul reassoc nsz arcp contract afn <8 x float> %6233, %6208
  %6235 = fadd reassoc nsz arcp contract afn <8 x float> %6234, %6222
  %6236 = add nuw nsw i64 %6212, %6124
  %6237 = getelementptr inbounds float, ptr %6123, i64 %6236
  %6238 = load <16 x float>, ptr %6237, align 4, !tbaa !42
  %6239 = shufflevector <16 x float> %6238, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6240 = fsub reassoc nsz arcp contract afn <8 x float> %6235, %6239
  %6241 = lshr i64 %6236, 1
  %6242 = and i64 %6241, 2147483647
  %6243 = getelementptr inbounds float, ptr %1133, i64 %6242
  store <8 x float> %6240, ptr %6243, align 4, !tbaa !42, !alias.scope !104
  %6244 = getelementptr inbounds float, ptr %1134, i64 %6242
  store <8 x float> %6235, ptr %6244, align 4, !tbaa !42, !alias.scope !104
  %6245 = add nuw i64 %6210, 8
  %6246 = icmp eq i64 %6245, %6203
  br i1 %6246, label %.loopexit267.loopexit, label %6209, !llvm.loop !107

.loopexit266:                                     ; preds = %.loopexit267, %6087
  %6247 = add nuw nsw i64 %6089, 1
  %6248 = add nuw nsw i64 %6088, 1
  %exitcond568.not = icmp eq i64 %6088, %4494
  br i1 %exitcond568.not, label %.loopexit284, label %6087

.loopexit267:                                     ; preds = %.loopexit267.preheader, %.loopexit267
  %6249 = phi i64 [ %6277, %.loopexit267 ], [ %.ph702, %.loopexit267.preheader ]
  %6250 = add nsw i64 %6249, %6126
  %6251 = getelementptr float, ptr %6130, i64 %6250
  %6252 = load float, ptr %6251, align 4, !tbaa !42
  %6253 = getelementptr float, ptr %6131, i64 %6250
  %6254 = load float, ptr %6253, align 4, !tbaa !42
  %6255 = fsub reassoc nsz arcp contract afn float %6252, %6254
  %6256 = fmul reassoc nsz arcp contract afn float %6255, %6107
  %6257 = fadd reassoc nsz arcp contract afn float %6256, %6254
  %6258 = add nsw i64 %6249, %6129
  %6259 = getelementptr float, ptr %6130, i64 %6258
  %6260 = load float, ptr %6259, align 4, !tbaa !42
  %6261 = getelementptr float, ptr %6131, i64 %6258
  %6262 = load float, ptr %6261, align 4, !tbaa !42
  %6263 = fsub reassoc nsz arcp contract afn float %6260, %6262
  %6264 = fmul reassoc nsz arcp contract afn float %6263, %6107
  %6265 = fsub reassoc nsz arcp contract afn float %6262, %6257
  %6266 = fadd reassoc nsz arcp contract afn float %6265, %6264
  %6267 = fmul reassoc nsz arcp contract afn float %6266, %6121
  %6268 = fadd reassoc nsz arcp contract afn float %6267, %6257
  %6269 = add nuw nsw i64 %6249, %6124
  %6270 = getelementptr inbounds float, ptr %6123, i64 %6269
  %6271 = load float, ptr %6270, align 4, !tbaa !42
  %6272 = fsub reassoc nsz arcp contract afn float %6268, %6271
  %6273 = lshr i64 %6269, 1
  %6274 = and i64 %6273, 2147483647
  %6275 = getelementptr inbounds float, ptr %1133, i64 %6274
  store float %6272, ptr %6275, align 4, !tbaa !42
  %6276 = getelementptr inbounds float, ptr %1134, i64 %6274
  store float %6268, ptr %6276, align 4, !tbaa !42
  %6277 = add nuw nsw i64 %6249, 2
  %6278 = icmp slt i64 %6277, %6027
  br i1 %6278, label %.loopexit267, label %.loopexit266, !llvm.loop !108

6279:                                             ; preds = %.loopexit265
  %6280 = sext i32 %6086 to i64
  %6281 = add nsw i64 %4512, -9
  br label %6415

6282:                                             ; preds = %.loopexit265, %6085
  %6283 = phi i32 [ 1032, %6085 ], [ %6313, %.loopexit265 ]
  %6284 = phi i32 [ 8, %6085 ], [ %6312, %.loopexit265 ]
  %6285 = shl nuw i32 %6284, 1
  %6286 = and i32 %6285, 14
  %6287 = shl nuw nsw i32 %6286, 1
  %6288 = lshr i32 %27, %6287
  %6289 = and i32 %6288, 1
  %6290 = or disjoint i32 %6289, 8
  %6291 = icmp slt i32 %6290, %6086
  br i1 %6291, label %6292, label %.loopexit265

6292:                                             ; preds = %6282
  %6293 = or disjoint i32 %6289, %6286
  %6294 = shl nuw nsw i32 %6293, 1
  %6295 = lshr i32 %27, %6294
  %6296 = and i32 %6295, 3
  %6297 = zext nneg i32 %6296 to i64
  %6298 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6297
  %6299 = load ptr, ptr %6298, align 8, !tbaa !12
  %6300 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %6297
  %6301 = load float, ptr %6300, align 4, !tbaa !42
  %6302 = getelementptr inbounds [3 x i32], ptr %248, i64 0, i64 %6297
  %6303 = load i32, ptr %6302, align 4, !tbaa !14
  %6304 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %6297
  %6305 = load i32, ptr %6304, align 4, !tbaa !14
  %6306 = sub nsw i32 %6284, %6305
  %6307 = shl nsw i32 %6306, 7
  %6308 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %6297
  %6309 = load float, ptr %6308, align 4, !tbaa !42
  %6310 = or disjoint i32 %6289, %6283
  %6311 = zext i32 %6310 to i64
  br label %6315

.loopexit265:                                     ; preds = %6405, %6282
  %6312 = add nuw nsw i32 %6284, 1
  %6313 = add i32 %6283, 128
  %6314 = icmp eq i32 %6312, %4441
  br i1 %6314, label %6279, label %6282

6315:                                             ; preds = %6405, %6292
  %6316 = phi i64 [ %6311, %6292 ], [ %6407, %6405 ]
  %6317 = phi i32 [ %6290, %6292 ], [ %6406, %6405 ]
  %6318 = getelementptr inbounds float, ptr %4424, i64 %6316
  %6319 = load float, ptr %6318, align 4, !tbaa !42
  %6320 = getelementptr inbounds float, ptr %6299, i64 %6316
  %6321 = load float, ptr %6320, align 4, !tbaa !42
  %6322 = fsub reassoc nsz arcp contract afn float %6319, %6321
  %6323 = trunc i64 %6316 to i32
  %6324 = sub nsw i32 %6323, %6303
  %6325 = ashr i32 %6324, 1
  %6326 = sext i32 %6325 to i64
  %6327 = getelementptr inbounds float, ptr %1133, i64 %6326
  %6328 = load float, ptr %6327, align 4, !tbaa !42
  %6329 = lshr i64 %6316, 1
  %6330 = getelementptr inbounds float, ptr %1133, i64 %6329
  %6331 = load float, ptr %6330, align 4, !tbaa !42
  %6332 = fsub reassoc nsz arcp contract afn float %6328, %6331
  %6333 = fmul reassoc nsz arcp contract afn float %6332, %6301
  %6334 = fadd reassoc nsz arcp contract afn float %6333, %6331
  %6335 = add nsw i32 %6317, %6307
  %6336 = sub nsw i32 %6335, %6303
  %6337 = ashr i32 %6336, 1
  %6338 = sext i32 %6337 to i64
  %6339 = getelementptr inbounds float, ptr %1133, i64 %6338
  %6340 = load float, ptr %6339, align 4, !tbaa !42
  %6341 = ashr i32 %6335, 1
  %6342 = sext i32 %6341 to i64
  %6343 = getelementptr inbounds float, ptr %1133, i64 %6342
  %6344 = load float, ptr %6343, align 4, !tbaa !42
  %6345 = fsub reassoc nsz arcp contract afn float %6340, %6344
  %6346 = fmul reassoc nsz arcp contract afn float %6345, %6301
  %6347 = fsub reassoc nsz arcp contract afn float %6344, %6334
  %6348 = fadd reassoc nsz arcp contract afn float %6347, %6346
  %6349 = fmul reassoc nsz arcp contract afn float %6348, %6309
  %6350 = fadd reassoc nsz arcp contract afn float %6349, %6334
  %6351 = fsub reassoc nsz arcp contract afn float %6319, %6350
  %6352 = fsub reassoc nsz arcp contract afn float %6351, %6321
  %6353 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6352)
  %6354 = fadd reassoc nsz arcp contract afn float %6351, %6321
  %6355 = fmul reassoc nsz arcp contract afn float %6354, 2.500000e-01
  %6356 = fcmp reassoc nsz arcp contract afn olt float %6353, %6355
  br i1 %6356, label %6357, label %6361

6357:                                             ; preds = %6315
  %6358 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6322)
  %6359 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6350)
  %6360 = fcmp reassoc nsz arcp contract afn ogt float %6358, %6359
  br i1 %6360, label %6393, label %6396

6361:                                             ; preds = %6315
  %6362 = getelementptr inbounds float, ptr %1134, i64 %6329
  %6363 = load float, ptr %6362, align 4, !tbaa !42
  %6364 = getelementptr inbounds float, ptr %1134, i64 %6326
  %6365 = load float, ptr %6364, align 4, !tbaa !42
  %6366 = getelementptr inbounds float, ptr %1134, i64 %6342
  %6367 = load float, ptr %6366, align 4, !tbaa !42
  %6368 = getelementptr inbounds float, ptr %1134, i64 %6338
  %6369 = load float, ptr %6368, align 4, !tbaa !42
  %6370 = insertelement <4 x float> poison, float %6319, i64 0
  %6371 = shufflevector <4 x float> %6370, <4 x float> poison, <4 x i32> zeroinitializer
  %6372 = insertelement <4 x float> poison, float %6363, i64 0
  %6373 = insertelement <4 x float> %6372, float %6365, i64 1
  %6374 = insertelement <4 x float> %6373, float %6367, i64 2
  %6375 = insertelement <4 x float> %6374, float %6369, i64 3
  %6376 = fsub reassoc nsz arcp contract afn <4 x float> %6371, %6375
  %6377 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %6376)
  %6378 = fadd reassoc nsz arcp contract afn <4 x float> %6377, splat (float 0x3EE4F8B580000000)
  %6379 = fdiv reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %6378
  %6380 = insertelement <4 x float> poison, float %6331, i64 0
  %6381 = insertelement <4 x float> %6380, float %6328, i64 1
  %6382 = insertelement <4 x float> %6381, float %6344, i64 2
  %6383 = insertelement <4 x float> %6382, float %6340, i64 3
  %6384 = fmul reassoc nsz arcp contract afn <4 x float> %6379, %6383
  %6385 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %6384)
  %6386 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %6379)
  %6387 = fdiv reassoc nsz arcp contract afn float %6385, %6386
  %6388 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6322)
  %6389 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6387)
  %6390 = fcmp reassoc nsz arcp contract afn ogt float %6388, %6389
  br i1 %6390, label %6391, label %6396

6391:                                             ; preds = %6361
  %6392 = fsub reassoc nsz arcp contract afn float %6319, %6387
  br label %6393

6393:                                             ; preds = %6391, %6357
  %6394 = phi float [ %6392, %6391 ], [ %6351, %6357 ]
  %6395 = phi float [ %6387, %6391 ], [ %6350, %6357 ]
  store float %6394, ptr %6320, align 4, !tbaa !42
  br label %6396

6396:                                             ; preds = %6393, %6361, %6357
  %6397 = phi float [ %6350, %6357 ], [ %6387, %6361 ], [ %6395, %6393 ]
  %6398 = fmul reassoc nsz arcp contract afn float %6397, %6322
  %6399 = fcmp reassoc nsz arcp contract afn olt float %6398, 0.000000e+00
  br i1 %6399, label %6400, label %6405

6400:                                             ; preds = %6396
  %6401 = load float, ptr %6318, align 4, !tbaa !42
  %6402 = fadd reassoc nsz arcp contract afn float %6397, %6322
  %6403 = fmul reassoc nsz arcp contract afn float %6402, 5.000000e-01
  %6404 = fsub reassoc nsz arcp contract afn float %6401, %6403
  store float %6404, ptr %6320, align 4, !tbaa !42
  br label %6405

6405:                                             ; preds = %6400, %6396
  %6406 = add nuw nsw i32 %6317, 2
  %6407 = add nuw nsw i64 %6316, 2
  %6408 = icmp slt i32 %6406, %6086
  br i1 %6408, label %6315, label %.loopexit265

.loopexit283:                                     ; preds = %.loopexit263, %.loopexit284
  %6409 = add nsw i64 %4502, 112
  %6410 = icmp slt i64 %6409, %43
  %6411 = add nsw i32 %4505, 112
  %6412 = add nuw i32 %4504, 112
  %6413 = add nsw i32 %4503, -112
  %6414 = add nuw nsw i32 %4501, 1
  br i1 %6410, label %4500, label %.loopexit346

6415:                                             ; preds = %.loopexit263, %6279
  %6416 = phi i25 [ 0, %6279 ], [ %6510, %.loopexit263 ]
  %6417 = phi i64 [ 8, %6279 ], [ %6509, %.loopexit263 ]
  %6418 = add i25 %6416, 8
  %6419 = zext i25 %6418 to i64
  %6420 = shl nuw nsw i64 %6419, 9
  %6421 = trunc i64 %6417 to i32
  %6422 = shl i32 %6421, 2
  %6423 = and i32 %6422, 28
  %6424 = lshr i32 %27, %6423
  %6425 = and i32 %6424, 1
  %6426 = or disjoint i32 %6425, 8
  %6427 = icmp slt i32 %6426, %6086
  br i1 %6427, label %6428, label %.loopexit263

6428:                                             ; preds = %6415
  %6429 = add nsw i64 %6417, %4435
  %6430 = trunc i64 %6429 to i32
  %6431 = mul i32 %42, %6430
  %6432 = add i32 %6431, %4521
  %6433 = add i32 %6432, %6426
  %6434 = ashr i32 %6433, 1
  %6435 = shl i32 %6421, 1
  %6436 = and i32 %6435, 14
  %6437 = shl nuw nsw i32 %6436, 1
  %6438 = lshr i32 %27, %6437
  %6439 = and i32 %6438, 1
  %6440 = or disjoint i32 %6439, %6436
  %6441 = shl nuw nsw i32 %6440, 1
  %6442 = lshr i32 %27, %6441
  %6443 = and i32 %6442, 3
  %6444 = zext nneg i32 %6443 to i64
  %6445 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6444
  %6446 = load ptr, ptr %6445, align 8, !tbaa !12
  %6447 = sext i32 %6434 to i64
  %6448 = zext nneg i32 %6426 to i64
  %6449 = shl i64 %6417, 7
  %6450 = and i64 %6449, 4294967168
  %6451 = getelementptr float, ptr %6446, i64 %6450
  %6452 = zext nneg i32 %6425 to i64
  %6453 = sub nsw i64 %6281, %6452
  %6454 = lshr i64 %6453, 1
  %6455 = add nuw i64 %6454, 1
  %6456 = icmp ult i64 %6453, 64
  br i1 %6456, label %.loopexit264.preheader, label %6458

.loopexit264.preheader:                           ; preds = %.loopexit264.loopexit, %6458, %6428
  %.ph700 = phi i64 [ %6482, %.loopexit264.loopexit ], [ %6448, %6428 ], [ %6448, %6458 ]
  %.ph701 = phi i64 [ %6457, %.loopexit264.loopexit ], [ %6447, %6428 ], [ %6447, %6458 ]
  br label %.loopexit264

.loopexit264.loopexit:                            ; preds = %6484
  %6457 = add i64 %6480, %6447
  br label %.loopexit264.preheader

6458:                                             ; preds = %6428
  %6459 = shl nsw i64 %6447, 2
  %6460 = getelementptr i8, ptr %194, i64 %6459
  %6461 = add i64 %6454, %6447
  %6462 = shl i64 %6461, 2
  %6463 = getelementptr i8, ptr %289, i64 %6462
  %6464 = getelementptr i8, ptr %6446, i64 32
  %6465 = shl nuw nsw i64 %6452, 2
  %6466 = or disjoint i64 %6465, %6420
  %6467 = getelementptr i8, ptr %6464, i64 %6466
  %6468 = getelementptr i8, ptr %6446, i64 36
  %6469 = shl i64 %6454, 3
  %6470 = add i64 %6469, %6420
  %6471 = or disjoint i64 %6470, %6465
  %6472 = getelementptr i8, ptr %6468, i64 %6471
  %6473 = icmp ult ptr %6460, %6472
  %6474 = icmp ult ptr %6467, %6463
  %6475 = and i1 %6473, %6474
  br i1 %6475, label %.loopexit264.preheader, label %6476

6476:                                             ; preds = %6458
  %6477 = and i64 %6455, 31
  %6478 = icmp eq i64 %6477, 0
  %6479 = select i1 %6478, i64 32, i64 %6477
  %6480 = sub i64 %6455, %6479
  %6481 = shl i64 %6480, 1
  %6482 = add i64 %6481, %6448
  %6483 = getelementptr float, ptr %194, i64 %6447
  br label %6484

6484:                                             ; preds = %6484, %6476
  %6485 = phi i64 [ 0, %6476 ], [ %6507, %6484 ]
  %6486 = shl i64 %6485, 1
  %6487 = or disjoint i64 %6486, %6448
  %6488 = or disjoint i64 %6487, 16
  %6489 = or disjoint i64 %6487, 32
  %6490 = or disjoint i64 %6487, 48
  %6491 = getelementptr float, ptr %6451, i64 %6487
  %6492 = getelementptr float, ptr %6451, i64 %6488
  %6493 = getelementptr float, ptr %6451, i64 %6489
  %6494 = getelementptr float, ptr %6451, i64 %6490
  %6495 = load <16 x float>, ptr %6491, align 4, !tbaa !42
  %6496 = load <16 x float>, ptr %6492, align 4, !tbaa !42
  %6497 = load <16 x float>, ptr %6493, align 4, !tbaa !42
  %6498 = load <16 x float>, ptr %6494, align 4, !tbaa !42
  %6499 = shufflevector <16 x float> %6495, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6500 = shufflevector <16 x float> %6496, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6501 = shufflevector <16 x float> %6497, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6502 = shufflevector <16 x float> %6498, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6503 = getelementptr float, ptr %6483, i64 %6485
  %6504 = getelementptr inbounds i8, ptr %6503, i64 32
  %6505 = getelementptr inbounds i8, ptr %6503, i64 64
  %6506 = getelementptr inbounds i8, ptr %6503, i64 96
  store <8 x float> %6499, ptr %6503, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6500, ptr %6504, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6501, ptr %6505, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6502, ptr %6506, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  %6507 = add nuw i64 %6485, 32
  %6508 = icmp eq i64 %6507, %6480
  br i1 %6508, label %.loopexit264.loopexit, label %6484, !llvm.loop !114

.loopexit263:                                     ; preds = %.loopexit264, %6415
  %6509 = add nuw nsw i64 %6417, 1
  %6510 = add i25 %6416, 1
  %exitcond571.not = icmp eq i64 %6509, %smax570
  br i1 %exitcond571.not, label %.loopexit283, label %6415

.loopexit264:                                     ; preds = %.loopexit264.preheader, %.loopexit264
  %6511 = phi i64 [ %6516, %.loopexit264 ], [ %.ph700, %.loopexit264.preheader ]
  %6512 = phi i64 [ %6517, %.loopexit264 ], [ %.ph701, %.loopexit264.preheader ]
  %6513 = getelementptr float, ptr %6451, i64 %6511
  %6514 = load float, ptr %6513, align 4, !tbaa !42
  %6515 = getelementptr inbounds float, ptr %194, i64 %6512
  store float %6514, ptr %6515, align 4, !tbaa !42
  %6516 = add nuw nsw i64 %6511, 2
  %6517 = add nsw i64 %6512, 1
  %6518 = icmp slt i64 %6516, %6280
  br i1 %6518, label %.loopexit264, label %.loopexit263, !llvm.loop !115

.preheader351:                                    ; preds = %4433, %.loopexit345
  %6519 = phi i64 [ %6588, %.loopexit345 ], [ 0, %4433 ]
  %6520 = mul i64 %6519, %288
  %6521 = getelementptr i8, ptr %59, i64 %6520
  %6522 = getelementptr i8, ptr %1098, i64 %6520
  %6523 = trunc i64 %6519 to i32
  %6524 = shl i32 %6523, 2
  %6525 = and i32 %6524, 28
  %6526 = lshr i32 %27, %6525
  %6527 = and i32 %6526, 1
  %6528 = icmp slt i32 %6527, %42
  br i1 %6528, label %6529, label %.loopexit345

6529:                                             ; preds = %.preheader351
  %6530 = mul nsw i64 %6519, %43
  %6531 = trunc i64 %6530 to i32
  %6532 = add nsw i32 %6527, %6531
  %6533 = ashr i32 %6532, 1
  %6534 = sext i32 %6533 to i64
  %6535 = zext nneg i32 %6527 to i64
  %6536 = getelementptr float, ptr %59, i64 %6530
  %6537 = xor i64 %6535, -1
  %6538 = add nsw i64 %6537, %43
  %6539 = lshr i64 %6538, 1
  %6540 = add nuw i64 %6539, 1
  %6541 = icmp ult i64 %6538, 62
  br i1 %6541, label %.preheader718, label %6542

.preheader718:                                    ; preds = %6585, %6542, %6529
  %.ph719 = phi i64 [ %6559, %6585 ], [ %6535, %6529 ], [ %6535, %6542 ]
  %.ph720 = phi i64 [ %6586, %6585 ], [ %6534, %6529 ], [ %6534, %6542 ]
  br label %6590

6542:                                             ; preds = %6529
  %6543 = shl nuw nsw i64 %6535, 2
  %6544 = getelementptr i8, ptr %6521, i64 %6543
  %6545 = shl i64 %6539, 3
  %6546 = or disjoint i64 %6545, %6543
  %6547 = getelementptr i8, ptr %6522, i64 %6546
  %6548 = shl nsw i64 %6534, 2
  %6549 = getelementptr i8, ptr %194, i64 %6548
  %6550 = add i64 %6539, %6534
  %6551 = shl i64 %6550, 2
  %6552 = getelementptr i8, ptr %289, i64 %6551
  %6553 = icmp ult ptr %6544, %6552
  %6554 = icmp ult ptr %6549, %6547
  %6555 = and i1 %6553, %6554
  br i1 %6555, label %.preheader718, label %6556

6556:                                             ; preds = %6542
  %6557 = and i64 %6540, -32
  %6558 = shl i64 %6557, 1
  %6559 = or disjoint i64 %6558, %6535
  %6560 = insertelement <8 x i64> poison, i64 %6535, i64 0
  %6561 = shufflevector <8 x i64> %6560, <8 x i64> poison, <8 x i32> zeroinitializer
  %6562 = or disjoint <8 x i64> %6561, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %6563 = getelementptr float, ptr %194, i64 %6534
  br label %6564

6564:                                             ; preds = %6564, %6556
  %6565 = phi i64 [ 0, %6556 ], [ %6582, %6564 ]
  %6566 = phi <8 x i64> [ %6562, %6556 ], [ %6583, %6564 ]
  %6567 = add <8 x i64> %6566, splat (i64 16)
  %6568 = add <8 x i64> %6566, splat (i64 32)
  %6569 = add <8 x i64> %6566, splat (i64 48)
  %6570 = getelementptr float, ptr %6563, i64 %6565
  %6571 = getelementptr inbounds i8, ptr %6570, i64 32
  %6572 = getelementptr inbounds i8, ptr %6570, i64 64
  %6573 = getelementptr inbounds i8, ptr %6570, i64 96
  %6574 = load <8 x float>, ptr %6570, align 4, !tbaa !42, !alias.scope !116
  %6575 = load <8 x float>, ptr %6571, align 4, !tbaa !42, !alias.scope !116
  %6576 = load <8 x float>, ptr %6572, align 4, !tbaa !42, !alias.scope !116
  %6577 = load <8 x float>, ptr %6573, align 4, !tbaa !42, !alias.scope !116
  %6578 = getelementptr float, ptr %6536, <8 x i64> %6566
  %6579 = getelementptr float, ptr %6536, <8 x i64> %6567
  %6580 = getelementptr float, ptr %6536, <8 x i64> %6568
  %6581 = getelementptr float, ptr %6536, <8 x i64> %6569
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6574, <8 x ptr> %6578, i32 4, <8 x i1> splat (i1 true)), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6575, <8 x ptr> %6579, i32 4, <8 x i1> splat (i1 true)), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6576, <8 x ptr> %6580, i32 4, <8 x i1> splat (i1 true)), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6577, <8 x ptr> %6581, i32 4, <8 x i1> splat (i1 true)), !tbaa !42, !alias.scope !119, !noalias !116
  %6582 = add nuw i64 %6565, 32
  %6583 = add <8 x i64> %6566, splat (i64 64)
  %6584 = icmp eq i64 %6582, %6557
  br i1 %6584, label %6585, label %6564, !llvm.loop !121

6585:                                             ; preds = %6564
  %6586 = add i64 %6557, %6534
  %6587 = icmp eq i64 %6540, %6557
  br i1 %6587, label %.loopexit345, label %.preheader718

.loopexit345:                                     ; preds = %6590, %6585, %.preheader351
  %6588 = add nuw nsw i64 %6519, 1
  %6589 = icmp eq i64 %6588, %287
  br i1 %6589, label %.loopexit352, label %.preheader351

6590:                                             ; preds = %.preheader718, %6590
  %6591 = phi i64 [ %6596, %6590 ], [ %.ph719, %.preheader718 ]
  %6592 = phi i64 [ %6597, %6590 ], [ %.ph720, %.preheader718 ]
  %6593 = getelementptr inbounds float, ptr %194, i64 %6592
  %6594 = load float, ptr %6593, align 4, !tbaa !42
  %6595 = getelementptr float, ptr %6536, i64 %6591
  store float %6594, ptr %6595, align 4, !tbaa !42
  %6596 = add nuw nsw i64 %6591, 2
  %6597 = add nsw i64 %6592, 1
  %6598 = icmp slt i64 %6596, %43
  br i1 %6598, label %6590, label %.loopexit345, !llvm.loop !122

.loopexit352:                                     ; preds = %.loopexit345, %4433, %4419, %3690, %3228, %3227, %3223
  %6599 = phi i1 [ %4422, %4419 ], [ false, %3690 ], [ false, %3228 ], [ true, %4433 ], [ false, %3227 ], [ false, %3223 ], [ true, %.loopexit345 ]
  %6600 = phi i32 [ %3693, %4419 ], [ 2, %3690 ], [ %1126, %3228 ], [ %3693, %4433 ], [ %1126, %3227 ], [ %1126, %3223 ], [ %3693, %.loopexit345 ]
  %6601 = phi i32 [ %3692, %4419 ], [ 4, %3690 ], [ %1127, %3228 ], [ %3692, %4433 ], [ %1127, %3227 ], [ %1127, %3223 ], [ %3692, %.loopexit345 ]
  tail call void @free(ptr noundef %1129) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  %6602 = add nuw nsw i32 %1128, 1
  %6603 = icmp slt i32 %6602, %38
  %6604 = and i1 %6603, %6599
  br i1 %6604, label %1113, label %.loopexit361

.loopexit262:                                     ; preds = %.loopexit260, %1106
  %6605 = and i32 %45, 1
  %6606 = icmp ne i32 %6605, 0
  %6607 = icmp sgt i32 %42, 0
  %6608 = and i1 %6607, %6606
  br i1 %6608, label %6609, label %.loopexit257

6609:                                             ; preds = %.loopexit262
  %6610 = add nsw i32 %52, -2
  %6611 = mul nsw i32 %6610, %50
  %6612 = add nsw i32 %52, -1
  %6613 = mul nsw i32 %6612, %50
  %6614 = sext i32 %6611 to i64
  %6615 = sext i32 %6613 to i64
  %6616 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %6617 = zext nneg i32 %6616 to i64
  %6618 = icmp samesign ult i32 %42, 47
  br i1 %6618, label %6658, label %6619

6619:                                             ; preds = %6609
  %6620 = shl nsw i64 %6615, 2
  %6621 = shl nsw i64 %6614, 2
  %6622 = add i64 %6620, %185
  %6623 = add i64 %6621, %186
  %6624 = sub i64 %6622, %6623
  %6625 = icmp ult i64 %6624, 64
  %6626 = add i64 %6621, %185
  %6627 = add i64 %6620, %186
  %6628 = sub i64 %6626, %6627
  %6629 = icmp ult i64 %6628, 64
  %6630 = or i1 %6625, %6629
  %6631 = icmp eq ptr %183, %184
  %6632 = or i1 %6631, %6630
  %6633 = sub nsw i64 %6620, %6621
  %6634 = icmp ult i64 %6633, 64
  %6635 = or i1 %6634, %6632
  br i1 %6635, label %6658, label %6636

6636:                                             ; preds = %6619
  %6637 = and i64 %6617, 1073741808
  br label %6638

6638:                                             ; preds = %6638, %6636
  %6639 = phi i64 [ 0, %6636 ], [ %6654, %6638 ]
  %6640 = add nsw i64 %6639, %6614
  %6641 = getelementptr inbounds float, ptr %184, i64 %6640
  %6642 = getelementptr inbounds i8, ptr %6641, i64 32
  %6643 = load <8 x float>, ptr %6641, align 4, !tbaa !42
  %6644 = load <8 x float>, ptr %6642, align 4, !tbaa !42
  %6645 = add nsw i64 %6639, %6615
  %6646 = getelementptr inbounds float, ptr %184, i64 %6645
  %6647 = getelementptr inbounds i8, ptr %6646, i64 32
  store <8 x float> %6643, ptr %6646, align 4, !tbaa !42
  store <8 x float> %6644, ptr %6647, align 4, !tbaa !42
  %6648 = getelementptr inbounds float, ptr %183, i64 %6640
  %6649 = getelementptr inbounds i8, ptr %6648, i64 32
  %6650 = load <8 x float>, ptr %6648, align 4, !tbaa !42
  %6651 = load <8 x float>, ptr %6649, align 4, !tbaa !42
  %6652 = getelementptr inbounds float, ptr %183, i64 %6645
  %6653 = getelementptr inbounds i8, ptr %6652, i64 32
  store <8 x float> %6650, ptr %6652, align 4, !tbaa !42
  store <8 x float> %6651, ptr %6653, align 4, !tbaa !42
  %6654 = add nuw i64 %6639, 16
  %6655 = icmp eq i64 %6654, %6637
  br i1 %6655, label %6656, label %6638, !llvm.loop !123

6656:                                             ; preds = %6638
  %6657 = icmp eq i64 %6637, %6617
  br i1 %6657, label %.loopexit257, label %6658

6658:                                             ; preds = %6656, %6619, %6609
  %6659 = phi i64 [ 0, %6619 ], [ 0, %6609 ], [ %6637, %6656 ]
  %6660 = and i64 %6617, 3
  %6661 = icmp eq i64 %6660, 0
  br i1 %6661, label %.loopexit259, label %.preheader258

.preheader258:                                    ; preds = %6658, %.preheader258
  %6662 = phi i64 [ %6672, %.preheader258 ], [ %6659, %6658 ]
  %6663 = phi i64 [ %6673, %.preheader258 ], [ 0, %6658 ]
  %6664 = add nsw i64 %6662, %6614
  %6665 = getelementptr inbounds float, ptr %184, i64 %6664
  %6666 = load float, ptr %6665, align 4, !tbaa !42
  %6667 = add nsw i64 %6662, %6615
  %6668 = getelementptr inbounds float, ptr %184, i64 %6667
  store float %6666, ptr %6668, align 4, !tbaa !42
  %6669 = getelementptr inbounds float, ptr %183, i64 %6664
  %6670 = load float, ptr %6669, align 4, !tbaa !42
  %6671 = getelementptr inbounds float, ptr %183, i64 %6667
  store float %6670, ptr %6671, align 4, !tbaa !42
  %6672 = add nuw nsw i64 %6662, 1
  %6673 = add nuw nsw i64 %6663, 1
  %6674 = icmp eq i64 %6673, %6660
  br i1 %6674, label %.loopexit259, label %.preheader258, !llvm.loop !124

.loopexit259:                                     ; preds = %.preheader258, %6658
  %6675 = phi i64 [ %6659, %6658 ], [ %6672, %.preheader258 ]
  %6676 = sub nsw i64 %6659, %6617
  %6677 = icmp ugt i64 %6676, -4
  br i1 %6677, label %.loopexit257, label %.preheader256

.preheader256:                                    ; preds = %.loopexit259
  %invariant.op440 = add nsw i64 %6614, 1
  %invariant.op442 = add nsw i64 %6615, 1
  %invariant.op444 = add nsw i64 %6614, 2
  %invariant.op446 = add nsw i64 %6615, 2
  %invariant.op448 = add nsw i64 %6614, 3
  %invariant.op450 = add nsw i64 %6615, 3
  br label %6818

6678:                                             ; preds = %.loopexit260, %1108
  %6679 = phi i64 [ 0, %1108 ], [ %6799, %.loopexit260 ]
  %6680 = trunc i64 %6679 to i32
  %6681 = lshr i32 %6680, 1
  %6682 = mul i32 %6681, %50
  %6683 = sext i32 %6682 to i64
  %6684 = shl nsw i64 %6683, 2
  %6685 = mul i64 %6679, %53
  %6686 = mul i64 %6679, %1111
  %6687 = getelementptr i8, ptr %59, i64 %6686
  %6688 = getelementptr i8, ptr %1112, i64 %6686
  %6689 = shl i32 %6680, 1
  %6690 = and i32 %6689, 14
  %6691 = shl nuw nsw i32 %6690, 1
  %6692 = lshr i32 %27, %6691
  %6693 = and i32 %6692, 1
  %6694 = icmp slt i32 %6693, %42
  br i1 %6694, label %6695, label %.loopexit260

6695:                                             ; preds = %6678
  %6696 = or disjoint i32 %6693, %6690
  %6697 = shl nuw nsw i32 %6696, 1
  %6698 = shl nuw i32 3, %6697
  %6699 = and i32 %6698, %27
  %6700 = icmp eq i32 %6699, 0
  %6701 = select i1 %6700, ptr %184, ptr %183
  %6702 = mul nsw i64 %6679, %43
  %6703 = getelementptr float, ptr %59, i64 %6702
  %6704 = zext nneg i32 %6693 to i64
  %6705 = getelementptr float, ptr %6701, i64 %6683
  %6706 = xor i64 %6704, -1
  %6707 = add nsw i64 %6706, %43
  %6708 = lshr i64 %6707, 1
  %6709 = add nuw i64 %6708, 1
  %6710 = icmp ult i64 %6707, 64
  br i1 %6710, label %.loopexit261.preheader, label %6712

.loopexit261.preheader:                           ; preds = %.loopexit261.loopexit, %6712, %6695
  %.ph = phi i64 [ %6711, %.loopexit261.loopexit ], [ %6704, %6695 ], [ %6704, %6712 ]
  br label %.loopexit261

.loopexit261.loopexit:                            ; preds = %6740
  %6711 = or disjoint i64 %6739, %6704
  br label %.loopexit261.preheader

6712:                                             ; preds = %6695
  %6713 = getelementptr i8, ptr %6701, i64 %6684
  %6714 = getelementptr i8, ptr %6701, i64 4
  %6715 = shl i64 %6708, 2
  %6716 = getelementptr i8, ptr %6714, i64 %6715
  %6717 = getelementptr i8, ptr %6716, i64 %6684
  %6718 = shl nsw i64 %6685, 2
  %6719 = getelementptr i8, ptr %182, i64 %6718
  %6720 = getelementptr i8, ptr %1110, i64 %6715
  %6721 = getelementptr i8, ptr %6720, i64 %6718
  %6722 = shl nuw nsw i64 %6704, 2
  %6723 = getelementptr i8, ptr %6687, i64 %6722
  %6724 = shl i64 %6708, 3
  %6725 = or disjoint i64 %6724, %6722
  %6726 = getelementptr i8, ptr %6688, i64 %6725
  %6727 = icmp ult ptr %6713, %6721
  %6728 = icmp ult ptr %6719, %6717
  %6729 = and i1 %6727, %6728
  %6730 = icmp ult ptr %6713, %6726
  %6731 = icmp ult ptr %6723, %6717
  %6732 = and i1 %6730, %6731
  %6733 = or i1 %6729, %6732
  br i1 %6733, label %.loopexit261.preheader, label %6734

6734:                                             ; preds = %6712
  %6735 = and i64 %6709, 31
  %6736 = icmp eq i64 %6735, 0
  %6737 = select i1 %6736, i64 32, i64 %6735
  %6738 = sub i64 %6709, %6737
  %6739 = shl i64 %6738, 1
  br label %6740

6740:                                             ; preds = %6740, %6734
  %6741 = phi i64 [ 0, %6734 ], [ %6797, %6740 ]
  %6742 = shl i64 %6741, 1
  %6743 = or disjoint i64 %6742, %6704
  %6744 = or disjoint i64 %6743, 16
  %6745 = or disjoint i64 %6743, 32
  %6746 = or disjoint i64 %6743, 48
  %6747 = and i64 %6741, 9223372036854775776
  %6748 = add nsw i64 %6747, %6685
  %6749 = getelementptr inbounds float, ptr %182, i64 %6748
  %6750 = getelementptr inbounds i8, ptr %6749, i64 32
  %6751 = getelementptr inbounds i8, ptr %6749, i64 64
  %6752 = getelementptr inbounds i8, ptr %6749, i64 96
  %6753 = load <8 x float>, ptr %6749, align 4, !tbaa !42, !alias.scope !125
  %6754 = load <8 x float>, ptr %6750, align 4, !tbaa !42, !alias.scope !125
  %6755 = load <8 x float>, ptr %6751, align 4, !tbaa !42, !alias.scope !125
  %6756 = load <8 x float>, ptr %6752, align 4, !tbaa !42, !alias.scope !125
  %6757 = getelementptr float, ptr %6703, i64 %6743
  %6758 = getelementptr float, ptr %6703, i64 %6744
  %6759 = getelementptr float, ptr %6703, i64 %6745
  %6760 = getelementptr float, ptr %6703, i64 %6746
  %6761 = load <16 x float>, ptr %6757, align 4, !tbaa !42
  %6762 = load <16 x float>, ptr %6758, align 4, !tbaa !42
  %6763 = load <16 x float>, ptr %6759, align 4, !tbaa !42
  %6764 = load <16 x float>, ptr %6760, align 4, !tbaa !42
  %6765 = shufflevector <16 x float> %6761, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6766 = shufflevector <16 x float> %6762, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6767 = shufflevector <16 x float> %6763, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6768 = shufflevector <16 x float> %6764, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6769 = fdiv reassoc nsz arcp contract afn <8 x float> %6753, %6765
  %6770 = fdiv reassoc nsz arcp contract afn <8 x float> %6754, %6766
  %6771 = fdiv reassoc nsz arcp contract afn <8 x float> %6755, %6767
  %6772 = fdiv reassoc nsz arcp contract afn <8 x float> %6756, %6768
  %6773 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6769, splat (float 5.000000e-01)
  %6774 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6770, splat (float 5.000000e-01)
  %6775 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6771, splat (float 5.000000e-01)
  %6776 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6772, splat (float 5.000000e-01)
  %6777 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6769, splat (float 2.000000e+00)
  %6778 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6770, splat (float 2.000000e+00)
  %6779 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6771, splat (float 2.000000e+00)
  %6780 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6772, splat (float 2.000000e+00)
  %6781 = and <8 x i1> %6773, %6777
  %6782 = and <8 x i1> %6774, %6778
  %6783 = and <8 x i1> %6775, %6779
  %6784 = and <8 x i1> %6776, %6780
  %6785 = select <8 x i1> %6781, <8 x float> splat (float 2.000000e+00), <8 x float> %6769
  %6786 = select <8 x i1> %6782, <8 x float> splat (float 2.000000e+00), <8 x float> %6770
  %6787 = select <8 x i1> %6783, <8 x float> splat (float 2.000000e+00), <8 x float> %6771
  %6788 = select <8 x i1> %6784, <8 x float> splat (float 2.000000e+00), <8 x float> %6772
  %6789 = select <8 x i1> %6773, <8 x float> %6785, <8 x float> splat (float 5.000000e-01)
  %6790 = select <8 x i1> %6774, <8 x float> %6786, <8 x float> splat (float 5.000000e-01)
  %6791 = select <8 x i1> %6775, <8 x float> %6787, <8 x float> splat (float 5.000000e-01)
  %6792 = select <8 x i1> %6776, <8 x float> %6788, <8 x float> splat (float 5.000000e-01)
  %6793 = getelementptr float, ptr %6705, i64 %6747
  %6794 = getelementptr i8, ptr %6793, i64 32
  %6795 = getelementptr i8, ptr %6793, i64 64
  %6796 = getelementptr i8, ptr %6793, i64 96
  store <8 x float> %6789, ptr %6793, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6790, ptr %6794, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6791, ptr %6795, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6792, ptr %6796, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  %6797 = add nuw i64 %6741, 32
  %6798 = icmp eq i64 %6797, %6738
  br i1 %6798, label %.loopexit261.loopexit, label %6740, !llvm.loop !132

.loopexit260:                                     ; preds = %6813, %6678
  %6799 = add nuw nsw i64 %6679, 1
  %6800 = icmp eq i64 %6799, %1109
  br i1 %6800, label %.loopexit262, label %6678

.loopexit261:                                     ; preds = %.loopexit261.preheader, %6813
  %6801 = phi i64 [ %6816, %6813 ], [ %.ph, %.loopexit261.preheader ]
  %6802 = lshr i64 %6801, 1
  %6803 = add nsw i64 %6802, %6685
  %6804 = getelementptr inbounds float, ptr %182, i64 %6803
  %6805 = load float, ptr %6804, align 4, !tbaa !42
  %6806 = getelementptr float, ptr %6703, i64 %6801
  %6807 = load float, ptr %6806, align 4, !tbaa !42
  %6808 = fdiv reassoc nsz arcp contract afn float %6805, %6807
  %6809 = fcmp reassoc nsz arcp contract afn ult float %6808, 5.000000e-01
  br i1 %6809, label %6813, label %6810

6810:                                             ; preds = %.loopexit261
  %6811 = fcmp reassoc nsz arcp contract afn ugt float %6808, 2.000000e+00
  br i1 %6811, label %6813, label %6812

6812:                                             ; preds = %6810
  br label %6813

6813:                                             ; preds = %6812, %6810, %.loopexit261
  %6814 = phi reassoc nsz arcp contract afn float [ %6808, %6812 ], [ 2.000000e+00, %6810 ], [ 5.000000e-01, %.loopexit261 ]
  %6815 = getelementptr float, ptr %6705, i64 %6802
  store float %6814, ptr %6815, align 4, !tbaa !42
  %6816 = add nuw nsw i64 %6801, 2
  %6817 = icmp slt i64 %6816, %43
  br i1 %6817, label %.loopexit261, label %.loopexit260, !llvm.loop !133

6818:                                             ; preds = %.preheader256, %6818
  %6819 = phi i64 [ %6846, %6818 ], [ %6675, %.preheader256 ]
  %6820 = add nsw i64 %6819, %6614
  %6821 = getelementptr inbounds float, ptr %184, i64 %6820
  %6822 = load float, ptr %6821, align 4, !tbaa !42
  %6823 = add nsw i64 %6819, %6615
  %6824 = getelementptr inbounds float, ptr %184, i64 %6823
  store float %6822, ptr %6824, align 4, !tbaa !42
  %6825 = getelementptr inbounds float, ptr %183, i64 %6820
  %6826 = load float, ptr %6825, align 4, !tbaa !42
  %6827 = getelementptr inbounds float, ptr %183, i64 %6823
  store float %6826, ptr %6827, align 4, !tbaa !42
  %.reass441 = add i64 %6819, %invariant.op440
  %6828 = getelementptr inbounds float, ptr %184, i64 %.reass441
  %6829 = load float, ptr %6828, align 4, !tbaa !42
  %.reass443 = add i64 %6819, %invariant.op442
  %6830 = getelementptr inbounds float, ptr %184, i64 %.reass443
  store float %6829, ptr %6830, align 4, !tbaa !42
  %6831 = getelementptr inbounds float, ptr %183, i64 %.reass441
  %6832 = load float, ptr %6831, align 4, !tbaa !42
  %6833 = getelementptr inbounds float, ptr %183, i64 %.reass443
  store float %6832, ptr %6833, align 4, !tbaa !42
  %.reass445 = add i64 %6819, %invariant.op444
  %6834 = getelementptr inbounds float, ptr %184, i64 %.reass445
  %6835 = load float, ptr %6834, align 4, !tbaa !42
  %.reass447 = add i64 %6819, %invariant.op446
  %6836 = getelementptr inbounds float, ptr %184, i64 %.reass447
  store float %6835, ptr %6836, align 4, !tbaa !42
  %6837 = getelementptr inbounds float, ptr %183, i64 %.reass445
  %6838 = load float, ptr %6837, align 4, !tbaa !42
  %6839 = getelementptr inbounds float, ptr %183, i64 %.reass447
  store float %6838, ptr %6839, align 4, !tbaa !42
  %.reass449 = add i64 %6819, %invariant.op448
  %6840 = getelementptr inbounds float, ptr %184, i64 %.reass449
  %6841 = load float, ptr %6840, align 4, !tbaa !42
  %.reass451 = add i64 %6819, %invariant.op450
  %6842 = getelementptr inbounds float, ptr %184, i64 %.reass451
  store float %6841, ptr %6842, align 4, !tbaa !42
  %6843 = getelementptr inbounds float, ptr %183, i64 %.reass449
  %6844 = load float, ptr %6843, align 4, !tbaa !42
  %6845 = getelementptr inbounds float, ptr %183, i64 %.reass451
  store float %6844, ptr %6845, align 4, !tbaa !42
  %6846 = add nuw nsw i64 %6819, 4
  %6847 = icmp eq i64 %6846, %6617
  br i1 %6847, label %.loopexit257, label %6818, !llvm.loop !134

.loopexit257:                                     ; preds = %6818, %.loopexit259, %6656, %.loopexit262
  %6848 = and i32 %42, 1
  %6849 = icmp eq i32 %6848, 0
  br i1 %6849, label %.loopexit254, label %6850

6850:                                             ; preds = %.loopexit257
  %6851 = shl i32 %27, 1
  %6852 = and i32 %6851, 2
  %6853 = xor i32 %6852, 2
  %6854 = shl nuw nsw i32 %6853, 1
  %6855 = lshr i32 %27, %6854
  %6856 = and i32 %6855, 1
  %6857 = or disjoint i32 %6856, %6853
  %6858 = shl nuw nsw i32 %6857, 1
  %6859 = shl nuw nsw i32 3, %6858
  %6860 = and i32 %6859, %27
  %6861 = icmp eq i32 %6860, 0
  %6862 = select i1 %6861, ptr %184, ptr %183
  br i1 %1107, label %6863, label %.loopexit254

6863:                                             ; preds = %6850
  %6864 = call i32 @llvm.smax.i32(i32 %52, i32 1)
  %6865 = zext nneg i32 %6864 to i64
  %6866 = and i64 %6865, 7
  %6867 = icmp samesign ult i32 %45, 15
  br i1 %6867, label %.loopexit255, label %6868

6868:                                             ; preds = %6863
  %6869 = and i64 %6865, 1073741816
  br label %6870

6870:                                             ; preds = %6870, %6868
  %6871 = phi i64 [ 0, %6868 ], [ %6922, %6870 ]
  %6872 = trunc i64 %6871 to i32
  %6873 = or disjoint i32 %6872, 1
  %6874 = mul i32 %6873, %50
  %6875 = sext i32 %6874 to i64
  %6876 = getelementptr float, ptr %6862, i64 %6875
  %6877 = getelementptr i8, ptr %6876, i64 -8
  %6878 = load float, ptr %6877, align 4, !tbaa !42
  %6879 = getelementptr i8, ptr %6876, i64 -4
  store float %6878, ptr %6879, align 4, !tbaa !42
  %6880 = or disjoint i32 %6872, 2
  %6881 = mul i32 %6880, %50
  %6882 = sext i32 %6881 to i64
  %6883 = getelementptr float, ptr %6862, i64 %6882
  %6884 = getelementptr i8, ptr %6883, i64 -8
  %6885 = load float, ptr %6884, align 4, !tbaa !42
  %6886 = getelementptr i8, ptr %6883, i64 -4
  store float %6885, ptr %6886, align 4, !tbaa !42
  %6887 = or disjoint i32 %6872, 3
  %6888 = mul i32 %6887, %50
  %6889 = sext i32 %6888 to i64
  %6890 = getelementptr float, ptr %6862, i64 %6889
  %6891 = getelementptr i8, ptr %6890, i64 -8
  %6892 = load float, ptr %6891, align 4, !tbaa !42
  %6893 = getelementptr i8, ptr %6890, i64 -4
  store float %6892, ptr %6893, align 4, !tbaa !42
  %6894 = or disjoint i32 %6872, 4
  %6895 = mul i32 %6894, %50
  %6896 = sext i32 %6895 to i64
  %6897 = getelementptr float, ptr %6862, i64 %6896
  %6898 = getelementptr i8, ptr %6897, i64 -8
  %6899 = load float, ptr %6898, align 4, !tbaa !42
  %6900 = getelementptr i8, ptr %6897, i64 -4
  store float %6899, ptr %6900, align 4, !tbaa !42
  %6901 = or disjoint i32 %6872, 5
  %6902 = mul i32 %6901, %50
  %6903 = sext i32 %6902 to i64
  %6904 = getelementptr float, ptr %6862, i64 %6903
  %6905 = getelementptr i8, ptr %6904, i64 -8
  %6906 = load float, ptr %6905, align 4, !tbaa !42
  %6907 = getelementptr i8, ptr %6904, i64 -4
  store float %6906, ptr %6907, align 4, !tbaa !42
  %6908 = or disjoint i32 %6872, 6
  %6909 = mul i32 %6908, %50
  %6910 = sext i32 %6909 to i64
  %6911 = getelementptr float, ptr %6862, i64 %6910
  %6912 = getelementptr i8, ptr %6911, i64 -8
  %6913 = load float, ptr %6912, align 4, !tbaa !42
  %6914 = getelementptr i8, ptr %6911, i64 -4
  store float %6913, ptr %6914, align 4, !tbaa !42
  %6915 = or disjoint i32 %6872, 7
  %6916 = mul i32 %6915, %50
  %6917 = sext i32 %6916 to i64
  %6918 = getelementptr float, ptr %6862, i64 %6917
  %6919 = getelementptr i8, ptr %6918, i64 -8
  %6920 = load float, ptr %6919, align 4, !tbaa !42
  %6921 = getelementptr i8, ptr %6918, i64 -4
  store float %6920, ptr %6921, align 4, !tbaa !42
  %6922 = add nuw nsw i64 %6871, 8
  %6923 = trunc i64 %6922 to i32
  %6924 = mul i32 %50, %6923
  %6925 = sext i32 %6924 to i64
  %6926 = getelementptr float, ptr %6862, i64 %6925
  %6927 = getelementptr i8, ptr %6926, i64 -8
  %6928 = load float, ptr %6927, align 4, !tbaa !42
  %6929 = getelementptr i8, ptr %6926, i64 -4
  store float %6928, ptr %6929, align 4, !tbaa !42
  %6930 = icmp eq i64 %6922, %6869
  br i1 %6930, label %.loopexit255, label %6870

.loopexit255:                                     ; preds = %6870, %6863
  %6931 = phi i64 [ 0, %6863 ], [ %6869, %6870 ]
  %6932 = icmp eq i64 %6866, 0
  br i1 %6932, label %.loopexit254, label %.preheader253

.preheader253:                                    ; preds = %.loopexit255, %.preheader253
  %6933 = phi i64 [ %6935, %.preheader253 ], [ %6931, %.loopexit255 ]
  %6934 = phi i64 [ %6943, %.preheader253 ], [ 0, %.loopexit255 ]
  %6935 = add nuw nsw i64 %6933, 1
  %6936 = trunc i64 %6935 to i32
  %6937 = mul i32 %50, %6936
  %6938 = sext i32 %6937 to i64
  %6939 = getelementptr float, ptr %6862, i64 %6938
  %6940 = getelementptr i8, ptr %6939, i64 -8
  %6941 = load float, ptr %6940, align 4, !tbaa !42
  %6942 = getelementptr i8, ptr %6939, i64 -4
  store float %6941, ptr %6942, align 4, !tbaa !42
  %6943 = add nuw nsw i64 %6934, 1
  %6944 = icmp eq i64 %6943, %6866
  br i1 %6944, label %.loopexit254, label %.preheader253, !llvm.loop !135

.loopexit254:                                     ; preds = %.preheader253, %.loopexit255, %6850, %.loopexit257
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #23
  store i32 1092616192, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #23
  store i32 1036831949, ptr %23, align 4
  %6945 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %6946 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %6947 = icmp ne ptr %6945, null
  %6948 = icmp ne ptr %6946, null
  %6949 = select i1 %6947, i1 %6948, i1 false
  br i1 %6949, label %6950, label %.loopexit252

6950:                                             ; preds = %.loopexit254
  call void @dt_gaussian_blur(ptr noundef nonnull %6945, ptr noundef %184, ptr noundef %184) #23
  call void @dt_gaussian_blur(ptr noundef nonnull %6946, ptr noundef %183, ptr noundef %183) #23
  %6951 = add nsw i32 %45, -2
  %6952 = sext i32 %6951 to i64
  %6953 = icmp ugt i32 %6951, 2
  br i1 %6953, label %6954, label %6991

6954:                                             ; preds = %6950
  %6955 = add nsw i32 %42, -2
  %6956 = sext i32 %6955 to i64
  br label %6957

6957:                                             ; preds = %.loopexit251, %6954
  %6958 = phi i64 [ 2, %6954 ], [ %6979, %.loopexit251 ]
  %6959 = trunc i64 %6958 to i32
  %6960 = shl i32 %6959, 1
  %6961 = and i32 %6960, 14
  %6962 = shl nuw nsw i32 %6961, 1
  %6963 = lshr i32 %27, %6962
  %6964 = and i32 %6963, 1
  %6965 = icmp ult i32 %6964, %6955
  br i1 %6965, label %6966, label %.loopexit251

6966:                                             ; preds = %6957
  %6967 = zext nneg i32 %6964 to i64
  %6968 = or disjoint i32 %6964, %6961
  %6969 = shl nuw nsw i32 %6968, 1
  %6970 = shl nuw i32 3, %6969
  %6971 = and i32 %6970, %27
  %6972 = icmp eq i32 %6971, 0
  %6973 = select i1 %6972, ptr %184, ptr %183
  %6974 = lshr i64 %6958, 1
  %6975 = mul i64 %6974, %53
  %6976 = getelementptr float, ptr %6973, i64 %6975
  %6977 = mul i64 %6958, %43
  %6978 = getelementptr float, ptr %59, i64 %6977
  br label %6981

.loopexit251:                                     ; preds = %6981, %6957
  %6979 = add nuw i64 %6958, 1
  %6980 = icmp eq i64 %6979, %6952
  br i1 %6980, label %.loopexit252, label %6957

6981:                                             ; preds = %6981, %6966
  %6982 = phi i64 [ %6967, %6966 ], [ %6989, %6981 ]
  %6983 = lshr i64 %6982, 1
  %6984 = getelementptr float, ptr %6976, i64 %6983
  %6985 = load float, ptr %6984, align 4, !tbaa !42
  %6986 = getelementptr float, ptr %6978, i64 %6982
  %6987 = load float, ptr %6986, align 4, !tbaa !42
  %6988 = fmul reassoc nsz arcp contract afn float %6987, %6985
  store float %6988, ptr %6986, align 4, !tbaa !42
  %6989 = add i64 %6982, 2
  %6990 = icmp ult i64 %6989, %6956
  br i1 %6990, label %6981, label %.loopexit251

.loopexit252:                                     ; preds = %.loopexit251, %.loopexit254
  br i1 %6947, label %6991, label %6992

6991:                                             ; preds = %.loopexit252, %6950
  call void @dt_gaussian_free(ptr noundef nonnull %6945) #23
  br label %6992

6992:                                             ; preds = %6991, %.loopexit252
  br i1 %6948, label %6993, label %6994

6993:                                             ; preds = %6992
  call void @dt_gaussian_free(ptr noundef nonnull %6946) #23
  br label %6994

6994:                                             ; preds = %6993, %6992
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  br label %6995

6995:                                             ; preds = %6994, %.loopexit361, %198, %112, %75
  %6996 = phi ptr [ null, %75 ], [ %187, %6994 ], [ %187, %.loopexit361 ], [ %187, %198 ], [ null, %112 ]
  %6997 = phi ptr [ null, %75 ], [ %194, %6994 ], [ %194, %.loopexit361 ], [ %194, %198 ], [ null, %112 ]
  %6998 = phi ptr [ null, %75 ], [ %216, %6994 ], [ %216, %.loopexit361 ], [ null, %198 ], [ null, %112 ]
  %6999 = phi ptr [ null, %75 ], [ %182, %6994 ], [ %182, %.loopexit361 ], [ %182, %198 ], [ %102, %112 ]
  %7000 = phi ptr [ null, %75 ], [ %183, %6994 ], [ %183, %.loopexit361 ], [ %183, %198 ], [ %97, %112 ]
  %7001 = phi ptr [ null, %75 ], [ %184, %6994 ], [ %184, %.loopexit361 ], [ %184, %198 ], [ %93, %112 ]
  %7002 = getelementptr inbounds i8, ptr %5, i64 12
  %7003 = load i32, ptr %7002, align 4, !tbaa !136
  %7004 = sext i32 %7003 to i64
  %7005 = icmp eq i32 %7003, 0
  br i1 %7005, label %.loopexit250, label %7006

7006:                                             ; preds = %6995
  %7007 = getelementptr inbounds i8, ptr %5, i64 8
  %7008 = load i32, ptr %7007, align 4, !tbaa !137
  %7009 = sext i32 %7008 to i64
  %7010 = icmp eq i32 %7008, 0
  br i1 %7010, label %.loopexit250, label %7011

7011:                                             ; preds = %7006
  %7012 = getelementptr inbounds i8, ptr %5, i64 4
  %7013 = load i32, ptr %7012, align 4, !tbaa !138
  %7014 = sext i32 %7013 to i64
  %7015 = load i32, ptr %5, align 4, !tbaa !139
  %7016 = sext i32 %7015 to i64
  %7017 = load i32, ptr %39, align 4, !tbaa !137
  %7018 = sext i32 %7017 to i64
  %7019 = load i32, ptr %40, align 4, !tbaa !136
  %7020 = sext i32 %7019 to i64
  %7021 = shl nsw i64 %7004, 2
  %7022 = mul i64 %7021, %7009
  %7023 = getelementptr i8, ptr %3, i64 %7022
  %7024 = shl nsw i64 %7009, 2
  %7025 = mul nsw i64 %7018, %7014
  %7026 = shl nsw i64 %7016, 2
  %7027 = add nsw i64 %7025, %7016
  %7028 = shl i64 %7027, 2
  %7029 = getelementptr i8, ptr %59, i64 %7028
  %7030 = add nsw i64 %7014, %7004
  %7031 = shl nsw i64 %7030, 2
  %7032 = add nsw i64 %7031, -4
  %7033 = mul i64 %7032, %7018
  %7034 = getelementptr i8, ptr %59, i64 %7033
  %7035 = getelementptr i8, ptr %7034, i64 %7024
  %7036 = getelementptr i8, ptr %7035, i64 %7026
  %7037 = icmp ult i32 %7008, 32
  %7038 = icmp ugt ptr %7036, %3
  %7039 = icmp ult ptr %7029, %7023
  %7040 = and i1 %7039, %7038
  %7041 = or i32 %7017, %7008
  %7042 = icmp slt i32 %7041, 0
  %7043 = or i1 %7042, %7040
  %7044 = and i64 %7009, -32
  %7045 = insertelement <8 x i64> poison, i64 %7016, i64 0
  %7046 = shufflevector <8 x i64> %7045, <8 x i64> poison, <8 x i32> zeroinitializer
  %7047 = insertelement <8 x i64> poison, i64 %7018, i64 0
  %7048 = shufflevector <8 x i64> %7047, <8 x i64> poison, <8 x i32> zeroinitializer
  %7049 = insertelement <8 x float> poison, float %86, i64 0
  %7050 = shufflevector <8 x float> %7049, <8 x float> poison, <8 x i32> zeroinitializer
  %7051 = icmp eq i64 %7044, %7009
  %7052 = and i64 %7009, 3
  %7053 = and i32 %7008, 3
  %7054 = icmp eq i32 %7053, 0
  %7055 = select i1 %7037, i1 true, i1 %7043
  %7056 = add <8 x i64> %7046, splat (i64 8)
  %7057 = add <8 x i64> %7046, splat (i64 16)
  %7058 = add <8 x i64> %7046, splat (i64 24)
  %invariant.op452 = add nsw i64 %7016, 1
  %invariant.op454 = add nsw i64 %7016, 2
  %invariant.op456 = add nsw i64 %7016, 3
  br label %7059

7059:                                             ; preds = %.loopexit, %7011
  %7060 = phi i64 [ 0, %7011 ], [ %7147, %.loopexit ]
  %7061 = add i64 %7060, %7014
  %7062 = icmp ult i64 %7061, %7020
  %7063 = mul i64 %7061, %7018
  %7064 = mul i64 %7060, %7009
  %7065 = getelementptr float, ptr %59, i64 %7063
  %7066 = getelementptr float, ptr %3, i64 %7064
  %7067 = freeze i1 %7062
  br i1 %7067, label %7068, label %.loopexit

7068:                                             ; preds = %7059
  br i1 %7055, label %7100, label %.preheader249

.preheader249:                                    ; preds = %7068, %.preheader249
  %7069 = phi i64 [ %7096, %.preheader249 ], [ 0, %7068 ]
  %7070 = phi <8 x i64> [ %7097, %.preheader249 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %7068 ]
  %7071 = add <8 x i64> %7070, %7046
  %7072 = add <8 x i64> %7056, %7070
  %7073 = add <8 x i64> %7057, %7070
  %7074 = add <8 x i64> %7058, %7070
  %7075 = icmp ult <8 x i64> %7071, %7048
  %7076 = icmp ult <8 x i64> %7072, %7048
  %7077 = icmp ult <8 x i64> %7073, %7048
  %7078 = icmp ult <8 x i64> %7074, %7048
  %7079 = extractelement <8 x i64> %7071, i64 0
  %7080 = getelementptr float, ptr %7065, i64 %7079
  %7081 = getelementptr i8, ptr %7080, i64 32
  %7082 = getelementptr i8, ptr %7080, i64 64
  %7083 = getelementptr i8, ptr %7080, i64 96
  %7084 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7080, i32 4, <8 x i1> %7075, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7085 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7081, i32 4, <8 x i1> %7076, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7086 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7082, i32 4, <8 x i1> %7077, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7087 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7083, i32 4, <8 x i1> %7078, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7088 = fmul reassoc nsz arcp contract afn <8 x float> %7084, %7050
  %7089 = fmul reassoc nsz arcp contract afn <8 x float> %7085, %7050
  %7090 = fmul reassoc nsz arcp contract afn <8 x float> %7086, %7050
  %7091 = fmul reassoc nsz arcp contract afn <8 x float> %7087, %7050
  %7092 = getelementptr float, ptr %7066, i64 %7069
  %7093 = getelementptr i8, ptr %7092, i64 32
  %7094 = getelementptr i8, ptr %7092, i64 64
  %7095 = getelementptr i8, ptr %7092, i64 96
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7088, ptr %7092, i32 4, <8 x i1> %7075), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7089, ptr %7093, i32 4, <8 x i1> %7076), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7090, ptr %7094, i32 4, <8 x i1> %7077), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7091, ptr %7095, i32 4, <8 x i1> %7078), !tbaa !42, !alias.scope !143, !noalias !140
  %7096 = add nuw i64 %7069, 32
  %7097 = add <8 x i64> %7070, splat (i64 32)
  %7098 = icmp eq i64 %7096, %7044
  br i1 %7098, label %7099, label %.preheader249, !llvm.loop !145

7099:                                             ; preds = %.preheader249
  br i1 %7051, label %.loopexit, label %7100

7100:                                             ; preds = %7099, %7068
  %7101 = phi i64 [ 0, %7068 ], [ %7044, %7099 ]
  br i1 %7054, label %.loopexit248, label %.preheader247

.preheader247:                                    ; preds = %7100, %7111
  %7102 = phi i64 [ %7112, %7111 ], [ %7101, %7100 ]
  %7103 = phi i64 [ %7113, %7111 ], [ 0, %7100 ]
  %7104 = add i64 %7102, %7016
  %7105 = icmp ult i64 %7104, %7018
  br i1 %7105, label %7106, label %7111

7106:                                             ; preds = %.preheader247
  %7107 = getelementptr float, ptr %7065, i64 %7104
  %7108 = load float, ptr %7107, align 4, !tbaa !42
  %7109 = fmul reassoc nsz arcp contract afn float %7108, %86
  %7110 = getelementptr float, ptr %7066, i64 %7102
  store float %7109, ptr %7110, align 4, !tbaa !42
  br label %7111

7111:                                             ; preds = %7106, %.preheader247
  %7112 = add nuw nsw i64 %7102, 1
  %7113 = add nuw nsw i64 %7103, 1
  %7114 = icmp eq i64 %7113, %7052
  br i1 %7114, label %.loopexit248, label %.preheader247, !llvm.loop !146

.loopexit248:                                     ; preds = %7111, %7100
  %7115 = phi i64 [ %7101, %7100 ], [ %7112, %7111 ]
  %7116 = sub nsw i64 %7101, %7009
  %7117 = icmp ugt i64 %7116, -4
  br i1 %7117, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit248
  %invariant.gep = getelementptr i8, ptr %7066, i64 4
  %invariant.gep644 = getelementptr i8, ptr %7066, i64 8
  %invariant.gep646 = getelementptr i8, ptr %7066, i64 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %7144
  %7118 = phi i64 [ %7145, %7144 ], [ %7115, %.preheader.preheader ]
  %7119 = add i64 %7118, %7016
  %7120 = icmp ult i64 %7119, %7018
  br i1 %7120, label %7121, label %7126

7121:                                             ; preds = %.preheader
  %7122 = getelementptr float, ptr %7065, i64 %7119
  %7123 = load float, ptr %7122, align 4, !tbaa !42
  %7124 = fmul reassoc nsz arcp contract afn float %7123, %86
  %7125 = getelementptr float, ptr %7066, i64 %7118
  store float %7124, ptr %7125, align 4, !tbaa !42
  br label %7126

7126:                                             ; preds = %7121, %.preheader
  %.reass453 = add i64 %7118, %invariant.op452
  %7127 = icmp ult i64 %.reass453, %7018
  br i1 %7127, label %7128, label %7132

7128:                                             ; preds = %7126
  %7129 = getelementptr float, ptr %7065, i64 %.reass453
  %7130 = load float, ptr %7129, align 4, !tbaa !42
  %7131 = fmul reassoc nsz arcp contract afn float %7130, %86
  %gep = getelementptr float, ptr %invariant.gep, i64 %7118
  store float %7131, ptr %gep, align 4, !tbaa !42
  br label %7132

7132:                                             ; preds = %7128, %7126
  %.reass455 = add i64 %7118, %invariant.op454
  %7133 = icmp ult i64 %.reass455, %7018
  br i1 %7133, label %7134, label %7138

7134:                                             ; preds = %7132
  %7135 = getelementptr float, ptr %7065, i64 %.reass455
  %7136 = load float, ptr %7135, align 4, !tbaa !42
  %7137 = fmul reassoc nsz arcp contract afn float %7136, %86
  %gep645 = getelementptr float, ptr %invariant.gep644, i64 %7118
  store float %7137, ptr %gep645, align 4, !tbaa !42
  br label %7138

7138:                                             ; preds = %7134, %7132
  %.reass457 = add i64 %7118, %invariant.op456
  %7139 = icmp ult i64 %.reass457, %7018
  br i1 %7139, label %7140, label %7144

7140:                                             ; preds = %7138
  %7141 = getelementptr float, ptr %7065, i64 %.reass457
  %7142 = load float, ptr %7141, align 4, !tbaa !42
  %7143 = fmul reassoc nsz arcp contract afn float %7142, %86
  %gep647 = getelementptr float, ptr %invariant.gep646, i64 %7118
  store float %7143, ptr %gep647, align 4, !tbaa !42
  br label %7144

7144:                                             ; preds = %7140, %7138
  %7145 = add nuw i64 %7118, 4
  %7146 = icmp eq i64 %7145, %7009
  br i1 %7146, label %.loopexit, label %.preheader, !llvm.loop !147

.loopexit:                                        ; preds = %7144, %.loopexit248, %7099, %7059
  %7147 = add nuw i64 %7060, 1
  %7148 = icmp eq i64 %7147, %7004
  br i1 %7148, label %.loopexit250, label %7059

.loopexit250:                                     ; preds = %.loopexit, %7006, %6995
  call void @free(ptr noundef %6998) #23
  call void @free(ptr noundef %59) #23
  call void @free(ptr noundef %6997) #23
  call void @free(ptr noundef %6996) #23
  call void @free(ptr noundef %7001) #23
  call void @free(ptr noundef %7000) #23
  call void @free(ptr noundef %6999) #23
  br label %7149

7149:                                             ; preds = %.loopexit250, %71
  ret void
}

declare i64 @dt_round_size(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #3

declare void @dt_iop_image_scaled_copy(ptr noundef, ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #7

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) local_unnamed_addr #3

declare void @dt_gaussian_blur(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @dt_gaussian_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @modify_roi_out(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef readonly %3) local_unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !148
  %5 = load <2 x i32>, ptr %3, align 4, !tbaa !14
  %6 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %5, <2 x i32> zeroinitializer)
  store <2 x i32> %6, ptr %2, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @modify_roi_in(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !148
  store i32 0, ptr %3, align 4, !tbaa !139
  %5 = getelementptr inbounds i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !138
  %6 = getelementptr inbounds i8, ptr %1, i64 144
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load <2 x i32>, ptr %6, align 8, !tbaa !14
  store <2 x i32> %8, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  store float 1.000000e+00, ptr %9, align 4, !tbaa !149
  ret void
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef 1, ptr noundef %4, ptr noundef %5) #23
  ret void
}

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = tail call i32 @dt_image_is_bayerRGB(ptr noundef nonnull %4) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 1, ptr %8, align 4, !tbaa !155
  %9 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 0, ptr %9, align 4, !tbaa !156
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare i32 @dt_image_is_bayerRGB(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !37
  %7 = getelementptr inbounds i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = getelementptr inbounds i8, ptr %8, i64 112
  %10 = tail call i32 @dt_image_is_bayerRGB(ptr noundef nonnull %9) #23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %3, i64 32
  store i32 0, ptr %13, align 16, !tbaa !157
  br label %14

14:                                               ; preds = %12, %4
  %15 = load <2 x i32>, ptr %1, align 4, !tbaa !14
  store <2 x i32> %15, ptr %6, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !37
  tail call void @free(ptr noundef %5) #23
  %6 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  store ptr %6, ptr %4, align 16, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr null, ptr %4, align 16, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !158
  %4 = getelementptr inbounds i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds i8, ptr %7, i64 112
  %9 = tail call i32 @dt_image_is_bayerRGB(ptr noundef nonnull %8) #23
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds i8, ptr %0, i64 492
  store i32 %11, ptr %12, align 4, !tbaa !155
  br i1 %10, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 676
  store i32 0, ptr %14, align 4, !tbaa !156
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ @.str.10, %13 ], [ @.str.9, %1 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 816
  %18 = load ptr, ptr %17, align 16, !tbaa !160
  %19 = tail call i64 @gtk_stack_get_type() #25
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19) #23
  tail call void @gtk_stack_set_visible_child_name(ptr noundef %20, ptr noundef nonnull %16) #23
  %21 = load ptr, ptr %3, align 8, !tbaa !161
  %22 = tail call i64 @gtk_toggle_button_get_type() #25
  %23 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22) #23
  %24 = load i32, ptr %5, align 4, !tbaa !163
  tail call void @gtk_toggle_button_set_active(ptr noundef %23, i32 noundef %24) #23
  %25 = load ptr, ptr %3, align 8, !tbaa !161
  tail call void @gtk_widget_set_visible(ptr noundef %25, i32 noundef %9) #23
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  tail call void @gtk_widget_set_visible(ptr noundef %27, i32 noundef %9) #23
  %28 = load ptr, ptr %26, align 8, !tbaa !165
  %29 = getelementptr inbounds i8, ptr %5, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !166
  %31 = tail call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %28, i32 noundef %30) #23
  ret void
}

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() local_unnamed_addr #14

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #14

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @dt_bauhaus_combobox_set_from_value(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 16) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !158
  %7 = getelementptr inbounds i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #23
  %9 = load ptr, ptr %6, align 16, !tbaa !158
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #23
  %11 = getelementptr inbounds i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 16, !tbaa !160
  %12 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #23
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !165
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.12, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %12, ptr noundef %14) #23
  %15 = tail call ptr @dt_bauhaus_toggle_from_params(ptr noundef %0, ptr noundef nonnull @.str.13) #23
  store ptr %15, ptr %9, align 8, !tbaa !161
  %16 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.14, i32 noundef 5) #23
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %15, ptr noundef %16) #23
  %17 = tail call ptr @gtk_stack_new() #23
  store ptr %17, ptr %11, align 16, !tbaa !160
  %18 = tail call i64 @gtk_stack_get_type() #25
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18) #23
  tail call void @gtk_stack_set_homogeneous(ptr noundef %19, i32 noundef 0) #23
  %20 = load ptr, ptr %11, align 16, !tbaa !160
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %18) #23
  tail call void @gtk_stack_add_named(ptr noundef %21, ptr noundef %10, ptr noundef nonnull @.str.9) #23
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.15, i32 noundef 5) #23
  %23 = tail call ptr @gtk_label_new(ptr noundef %22) #23
  tail call void @gtk_widget_set_halign(ptr noundef %23, i32 noundef 1) #23
  %24 = tail call i64 @gtk_label_get_type() #25
  %25 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #23
  tail call void @gtk_label_set_xalign(ptr noundef %25, float noundef 0.000000e+00) #23
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %23, i64 noundef %24) #23
  tail call void @gtk_label_set_ellipsize(ptr noundef %26, i32 noundef 3) #23
  %27 = load ptr, ptr %11, align 16, !tbaa !160
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %18) #23
  tail call void @gtk_stack_add_named(ptr noundef %28, ptr noundef %23, ptr noundef nonnull @.str.10) #23
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_bauhaus_toggle_from_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @gtk_stack_new() local_unnamed_addr #3

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #15 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !167
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !169
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !169
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !169
  store ptr %0, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !169
  store ptr @introspection_init.f1, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 160), align 16, !tbaa !169
  store ptr @introspection_init.f2, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 248), align 8, !tbaa !169
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr nocapture noundef readonly %1) local_unnamed_addr #16 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.13) #26
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.11) #26
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = select i1 %7, ptr %8, ptr null
  br label %10

10:                                               ; preds = %5, %2
  %11 = phi ptr [ %0, %2 ], [ %9, %5 ]
  ret ptr %11
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #17

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #1 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.13) #23
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #23
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, ptr getelementptr inbounds (i8, ptr @introspection_linear, i64 88), ptr null
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi ptr [ @introspection_linear, %1 ], [ %7, %4 ]
  ret ptr %9
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #7

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @gtk_label_new(ptr noundef) local_unnamed_addr #3

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @gtk_label_set_xalign(ptr noundef, float noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() local_unnamed_addr #14

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(write)
declare void @llvm.masked.scatter.v8f32.v8p0(<8 x float>, <8 x ptr>, i32 immarg, <8 x i1>) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v8f32(float, <8 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read)
declare <8 x float> @llvm.masked.load.v8f32.p0(ptr nocapture, i32 immarg, <8 x i1>, <8 x float>) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write)
declare void @llvm.masked.store.v8f32.p0(<8 x float>, ptr nocapture, i32 immarg, <8 x i1>) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr>, i32 immarg, <4 x i1>, <4 x float>) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.ceil.v2f32(<2 x float>) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: read) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: write) }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #23 = { nounwind }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 0}
!7 = !{!"dt_iop_cacorrect_params_v2_t", !8, i64 0, !8, i64 4}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!7, !8, i64 4}
!12 = !{!13, !13, i64 0}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!16, !13, i64 8}
!16 = !{!"dt_dev_pixelpipe_iop_t", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !17, i64 40, !13, i64 56, !18, i64 64, !9, i64 88, !20, i64 104, !8, i64 108, !8, i64 112, !19, i64 120, !8, i64 128, !8, i64 132, !21, i64 136, !21, i64 156, !21, i64 176, !21, i64 196, !8, i64 216, !8, i64 220, !22, i64 224, !22, i64 352, !13, i64 480}
!17 = !{!"dt_dev_histogram_collection_params_t", !13, i64 0, !8, i64 8}
!18 = !{!"dt_dev_histogram_stats_t", !8, i64 0, !19, i64 8, !8, i64 16, !8, i64 20}
!19 = !{!"long", !9, i64 0}
!20 = !{!"float", !9, i64 0}
!21 = !{!"dt_iop_roi_t", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !20, i64 16}
!22 = !{!"dt_iop_buffer_dsc_t", !8, i64 0, !8, i64 4, !8, i64 8, !9, i64 12, !23, i64 48, !25, i64 64, !9, i64 96, !8, i64 112}
!23 = !{!"", !24, i64 0, !24, i64 2}
!24 = !{!"short", !9, i64 0}
!25 = !{!"", !8, i64 0, !9, i64 16}
!26 = !{!27, !8, i64 184}
!27 = !{!"dt_dev_pixelpipe_t", !28, i64 0, !8, i64 120, !19, i64 128, !13, i64 136, !8, i64 144, !8, i64 148, !20, i64 152, !8, i64 156, !8, i64 160, !22, i64 176, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !8, i64 336, !8, i64 340, !8, i64 344, !8, i64 348, !13, i64 352, !19, i64 360, !8, i64 368, !8, i64 372, !20, i64 376, !20, i64 380, !20, i64 384, !19, i64 392, !29, i64 400, !29, i64 440, !29, i64 480, !8, i64 520, !8, i64 524, !8, i64 528, !30, i64 536, !8, i64 576, !8, i64 580, !8, i64 584, !9, i64 588, !8, i64 592, !8, i64 596, !8, i64 600, !8, i64 604, !8, i64 608, !8, i64 612, !8, i64 616, !8, i64 620, !8, i64 624, !8, i64 628, !31, i64 640, !8, i64 2496, !13, i64 2504, !8, i64 2512, !13, i64 2520, !13, i64 2528, !13, i64 2536, !8, i64 2544}
!28 = !{!"dt_dev_pixelpipe_cache_t", !8, i64 0, !19, i64 8, !19, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !19, i64 72, !8, i64 80, !19, i64 88, !19, i64 96, !8, i64 104, !8, i64 108, !8, i64 112}
!29 = !{!"dt_pthread_mutex_t", !9, i64 0}
!30 = !{!"dt_dev_detail_mask_t", !21, i64 0, !19, i64 24, !13, i64 32}
!31 = !{!"dt_image_t", !8, i64 0, !8, i64 4, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !19, i64 552, !8, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !8, i64 1112, !9, i64 1116, !8, i64 1372, !8, i64 1376, !8, i64 1380, !8, i64 1384, !8, i64 1388, !8, i64 1392, !8, i64 1396, !8, i64 1400, !8, i64 1404, !8, i64 1408, !20, i64 1412, !8, i64 1416, !8, i64 1420, !8, i64 1424, !8, i64 1428, !8, i64 1432, !8, i64 1436, !19, i64 1440, !19, i64 1448, !19, i64 1456, !19, i64 1464, !8, i64 1472, !22, i64 1488, !9, i64 1616, !13, i64 1656, !8, i64 1664, !8, i64 1668, !32, i64 1672, !33, i64 1680, !35, i64 1704, !24, i64 1716, !9, i64 1718, !8, i64 1728, !8, i64 1732, !20, i64 1736, !9, i64 1744, !9, i64 1760, !9, i64 1808, !13, i64 1824, !13, i64 1832, !8, i64 1840}
!32 = !{!"dt_image_raw_parameters_t", !8, i64 0, !8, i64 3}
!33 = !{!"dt_image_geoloc_t", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"double", !9, i64 0}
!35 = !{!"_color_harmony_t", !8, i64 0, !8, i64 4, !8, i64 8}
!36 = !{!27, !8, i64 620}
!37 = !{!16, !13, i64 16}
!38 = !{!39, !8, i64 0}
!39 = !{!"dt_iop_cacorrect_data_t", !8, i64 0, !8, i64 4}
!40 = !{!39, !8, i64 4}
!41 = !{!16, !8, i64 132}
!42 = !{!20, !20, i64 0}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.isvectorized", i32 1}
!45 = distinct !{!45, !44}
!46 = distinct !{!46, !44}
!47 = !{!48}
!48 = distinct !{!48, !49}
!49 = distinct !{!49, !"LVerDomain"}
!50 = !{!51}
!51 = distinct !{!51, !49}
!52 = distinct !{!52, !44, !53}
!53 = !{!"llvm.loop.unroll.runtime.disable"}
!54 = distinct !{!54, !44, !53}
!55 = distinct !{!55, !44, !53}
!56 = !{!57, !8, i64 8}
!57 = !{!"darktable_t", !58, i64 0, !8, i64 4, !8, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !9, i64 232, !29, i64 2792, !29, i64 2832, !29, i64 2872, !29, i64 2912, !29, i64 2952, !13, i64 2992, !13, i64 3000, !13, i64 3008, !13, i64 3016, !13, i64 3024, !13, i64 3032, !13, i64 3040, !13, i64 3048, !13, i64 3056, !13, i64 3064, !13, i64 3072, !13, i64 3080, !59, i64 3088, !13, i64 3096, !34, i64 3104, !13, i64 3112, !8, i64 3120, !9, i64 3124, !8, i64 3308, !13, i64 3312, !13, i64 3320, !60, i64 3328, !61, i64 3376, !62, i64 3408}
!58 = !{!"dt_codepath_t", !8, i64 0}
!59 = !{!"", !8, i64 0}
!60 = !{!"dt_sys_resources_t", !19, i64 0, !19, i64 8, !13, i64 16, !13, i64 24, !8, i64 32, !8, i64 36, !8, i64 40}
!61 = !{!"dt_backthumb_t", !34, i64 0, !34, i64 8, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28}
!62 = !{!"dt_gimp_t", !8, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !8, i64 28}
!63 = distinct !{!63, !64}
!64 = !{!"llvm.loop.unroll.disable"}
!65 = distinct !{!65, !44, !53}
!66 = distinct !{!66, !44}
!67 = !{!34, !34, i64 0}
!68 = distinct !{!68, !64}
!69 = !{!70}
!70 = distinct !{!70, !71}
!71 = distinct !{!71, !"LVerDomain"}
!72 = !{!73}
!73 = distinct !{!73, !71}
!74 = distinct !{!74, !44, !53}
!75 = distinct !{!75, !64}
!76 = distinct !{!76, !44}
!77 = !{!78}
!78 = distinct !{!78, !79}
!79 = distinct !{!79, !"LVerDomain"}
!80 = !{!81}
!81 = distinct !{!81, !79}
!82 = distinct !{!82, !44, !53}
!83 = distinct !{!83, !64}
!84 = distinct !{!84, !44}
!85 = distinct !{!85, !64}
!86 = distinct !{!86, !64}
!87 = !{!88}
!88 = distinct !{!88, !89}
!89 = distinct !{!89, !"LVerDomain"}
!90 = !{!91}
!91 = distinct !{!91, !89}
!92 = distinct !{!92, !44, !53}
!93 = distinct !{!93, !64}
!94 = distinct !{!94, !44}
!95 = !{!96}
!96 = distinct !{!96, !97}
!97 = distinct !{!97, !"LVerDomain"}
!98 = !{!99}
!99 = distinct !{!99, !97}
!100 = distinct !{!100, !44, !53}
!101 = distinct !{!101, !64}
!102 = distinct !{!102, !44}
!103 = distinct !{!103, !64}
!104 = !{!105}
!105 = distinct !{!105, !106}
!106 = distinct !{!106, !"LVerDomain"}
!107 = distinct !{!107, !44, !53}
!108 = distinct !{!108, !44}
!109 = !{!110}
!110 = distinct !{!110, !111}
!111 = distinct !{!111, !"LVerDomain"}
!112 = !{!113}
!113 = distinct !{!113, !111}
!114 = distinct !{!114, !44, !53}
!115 = distinct !{!115, !44}
!116 = !{!117}
!117 = distinct !{!117, !118}
!118 = distinct !{!118, !"LVerDomain"}
!119 = !{!120}
!120 = distinct !{!120, !118}
!121 = distinct !{!121, !44, !53}
!122 = distinct !{!122, !44}
!123 = distinct !{!123, !44, !53}
!124 = distinct !{!124, !64}
!125 = !{!126}
!126 = distinct !{!126, !127}
!127 = distinct !{!127, !"LVerDomain"}
!128 = !{!129}
!129 = distinct !{!129, !127}
!130 = !{!126, !131}
!131 = distinct !{!131, !127}
!132 = distinct !{!132, !44, !53}
!133 = distinct !{!133, !44}
!134 = distinct !{!134, !44}
!135 = distinct !{!135, !64}
!136 = !{!21, !8, i64 12}
!137 = !{!21, !8, i64 8}
!138 = !{!21, !8, i64 4}
!139 = !{!21, !8, i64 0}
!140 = !{!141}
!141 = distinct !{!141, !142}
!142 = distinct !{!142, !"LVerDomain"}
!143 = !{!144}
!144 = distinct !{!144, !142}
!145 = distinct !{!145, !44, !53}
!146 = distinct !{!146, !64}
!147 = distinct !{!147, !44}
!148 = !{i64 0, i64 4, !14, i64 4, i64 4, !14, i64 8, i64 4, !14, i64 12, i64 4, !14, i64 16, i64 4, !42}
!149 = !{!21, !20, i64 16}
!150 = !{!151, !13, i64 664}
!151 = !{!"dt_iop_module_t", !8, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !13, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !13, i64 304, !13, i64 312, !13, i64 320, !13, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !13, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !13, i64 424, !13, i64 432, !13, i64 440, !13, i64 448, !13, i64 456, !9, i64 464, !8, i64 484, !8, i64 488, !8, i64 492, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !13, i64 608, !18, i64 616, !9, i64 640, !8, i64 656, !8, i64 660, !13, i64 664, !8, i64 672, !8, i64 676, !13, i64 680, !13, i64 688, !8, i64 696, !13, i64 704, !29, i64 712, !13, i64 752, !13, i64 760, !13, i64 768, !13, i64 776, !152, i64 784, !13, i64 816, !13, i64 824, !13, i64 832, !13, i64 840, !13, i64 848, !13, i64 856, !13, i64 864, !8, i64 872, !13, i64 880, !13, i64 888, !13, i64 896, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !8, i64 936, !13, i64 944, !8, i64 952, !9, i64 956, !8, i64 1084, !13, i64 1088, !13, i64 1096, !8, i64 1104}
!152 = !{!"", !153, i64 0, !154, i64 16}
!153 = !{!"", !13, i64 0, !13, i64 8}
!154 = !{!"", !13, i64 0, !8, i64 8}
!155 = !{!151, !8, i64 492}
!156 = !{!151, !8, i64 676}
!157 = !{!16, !8, i64 32}
!158 = !{!151, !13, i64 704}
!159 = !{!151, !13, i64 680}
!160 = !{!151, !13, i64 816}
!161 = !{!162, !13, i64 0}
!162 = !{!"dt_iop_cacorrect_gui_data_t", !13, i64 0, !13, i64 8}
!163 = !{!164, !8, i64 0}
!164 = !{!"dt_iop_cacorrect_params_t", !8, i64 0, !8, i64 4}
!165 = !{!162, !13, i64 8}
!166 = !{!164, !8, i64 4}
!167 = !{!168, !8, i64 0}
!168 = !{!"dt_introspection_t", !8, i64 0, !8, i64 4, !13, i64 8, !19, i64 16, !13, i64 24, !19, i64 32, !19, i64 40, !13, i64 48}
!169 = !{!9, !9, i64 0}
