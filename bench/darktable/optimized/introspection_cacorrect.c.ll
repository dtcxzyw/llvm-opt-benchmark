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
  br label %7187

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
  br i1 %89, label %90, label %7025

90:                                               ; preds = %75
  br i1 %36, label %91, label %.loopexit349

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
  br label %116

105:                                              ; preds = %100
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %102, i8 0, i64 %101, i1 false)
  call void @llvm.assume(i1 true) [ "align"(ptr %102, i64 64) ]
  %106 = icmp ne ptr %93, null
  %107 = icmp ne ptr %97, null
  %108 = and i1 %106, %107
  br i1 %108, label %109, label %116

109:                                              ; preds = %105
  %110 = icmp eq i32 %45, 0
  br i1 %110, label %.loopexit349, label %111

111:                                              ; preds = %109
  %112 = and i64 %88, 1
  %113 = icmp eq i32 %45, 1
  br i1 %113, label %.loopexit352, label %114

114:                                              ; preds = %111
  %115 = and i64 %88, -2
  br label %117

116:                                              ; preds = %105, %104
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #23
  br label %7025

117:                                              ; preds = %.loopexit350, %114
  %118 = phi i64 [ 0, %114 ], [ %152, %.loopexit350 ]
  %119 = trunc i64 %118 to i32
  %120 = shl i32 %119, 2
  %121 = and i32 %120, 24
  %122 = lshr i32 %27, %121
  %123 = and i32 %122, 1
  %124 = icmp ult i32 %123, %42
  br i1 %124, label %125, label %.loopexit351

125:                                              ; preds = %117
  %126 = zext nneg i32 %123 to i64
  %127 = mul i64 %118, %43
  %128 = getelementptr float, ptr %59, i64 %127
  %129 = mul i64 %118, %53
  %130 = getelementptr float, ptr %102, i64 %129
  br label %154

.loopexit351:                                     ; preds = %154, %117
  %131 = or disjoint i64 %118, 1
  %132 = trunc i64 %131 to i32
  %133 = shl i32 %132, 2
  %134 = and i32 %133, 28
  %135 = lshr i32 %27, %134
  %136 = and i32 %135, 1
  %137 = icmp ult i32 %136, %42
  br i1 %137, label %138, label %.loopexit350

138:                                              ; preds = %.loopexit351
  %139 = zext nneg i32 %136 to i64
  %140 = mul i64 %131, %43
  %141 = getelementptr float, ptr %59, i64 %140
  %142 = mul i64 %131, %53
  %143 = getelementptr float, ptr %102, i64 %142
  br label %144

144:                                              ; preds = %144, %138
  %145 = phi i64 [ %139, %138 ], [ %150, %144 ]
  %146 = getelementptr float, ptr %141, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !42
  %148 = lshr i64 %145, 1
  %149 = getelementptr float, ptr %143, i64 %148
  store float %147, ptr %149, align 4, !tbaa !42
  %150 = add i64 %145, 2
  %151 = icmp ult i64 %150, %43
  br i1 %151, label %144, label %.loopexit350

.loopexit350:                                     ; preds = %144, %.loopexit351
  %152 = add i64 %118, 2
  %153 = icmp eq i64 %152, %115
  br i1 %153, label %.loopexit352, label %117

154:                                              ; preds = %154, %125
  %155 = phi i64 [ %126, %125 ], [ %160, %154 ]
  %156 = getelementptr float, ptr %128, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !42
  %158 = lshr i64 %155, 1
  %159 = getelementptr float, ptr %130, i64 %158
  store float %157, ptr %159, align 4, !tbaa !42
  %160 = add i64 %155, 2
  %161 = icmp ult i64 %160, %43
  br i1 %161, label %154, label %.loopexit351

.loopexit352:                                     ; preds = %.loopexit350, %111
  %162 = phi i64 [ 0, %111 ], [ %115, %.loopexit350 ]
  %163 = icmp eq i64 %112, 0
  br i1 %163, label %.loopexit349, label %164

164:                                              ; preds = %.loopexit352
  %165 = trunc nsw i64 %162 to i32
  %166 = shl i32 %165, 2
  %167 = and i32 %166, 24
  %168 = lshr i32 %27, %167
  %169 = and i32 %168, 1
  %170 = icmp ult i32 %169, %42
  br i1 %170, label %171, label %.loopexit349

171:                                              ; preds = %164
  %172 = zext nneg i32 %169 to i64
  %173 = mul nsw i64 %162, %43
  %174 = getelementptr float, ptr %59, i64 %173
  %175 = mul nsw i64 %162, %53
  %176 = getelementptr float, ptr %102, i64 %175
  br label %177

177:                                              ; preds = %177, %171
  %178 = phi i64 [ %172, %171 ], [ %183, %177 ]
  %179 = getelementptr float, ptr %174, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !42
  %181 = lshr i64 %178, 1
  %182 = getelementptr float, ptr %176, i64 %181
  store float %180, ptr %182, align 4, !tbaa !42
  %183 = add i64 %178, 2
  %184 = icmp ult i64 %183, %43
  br i1 %184, label %177, label %.loopexit349

.loopexit349:                                     ; preds = %177, %164, %.loopexit352, %109, %90
  %185 = phi ptr [ null, %90 ], [ %102, %109 ], [ %102, %164 ], [ %102, %.loopexit352 ], [ %102, %177 ]
  %186 = phi ptr [ null, %90 ], [ %97, %109 ], [ %97, %164 ], [ %97, %.loopexit352 ], [ %97, %177 ]
  %187 = phi ptr [ null, %90 ], [ %93, %109 ], [ %93, %164 ], [ %93, %.loopexit352 ], [ %93, %177 ]
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = tail call ptr @dt_alloc_aligned(i64 noundef %58) #23
  %191 = ptrtoint ptr %190 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %190, i64 64) ]
  %192 = icmp eq ptr %190, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %.loopexit349
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %190, i8 0, i64 %58, i1 false)
  br label %194

194:                                              ; preds = %193, %.loopexit349
  call void @llvm.assume(i1 true) [ "align"(ptr %190, i64 64) ]
  %195 = shl i64 %48, 1
  %196 = and i64 %195, -4
  %197 = tail call ptr @dt_alloc_aligned(i64 noundef %196) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %197, i64 64) ]
  %198 = icmp ne ptr %190, null
  %199 = icmp ne ptr %197, null
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %202, label %201

201:                                              ; preds = %194
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #23
  br label %7025

202:                                              ; preds = %194
  %203 = add nsw <2 x i32> %41, <i32 16, i32 16>
  %204 = srem <2 x i32> %203, <i32 112, i32 112>
  %205 = icmp eq <2 x i32> %204, zeroinitializer
  %206 = sitofp <2 x i32> %203 to <2 x float>
  %207 = fmul reassoc nsz arcp contract afn <2 x float> %206, <float 0x3F824924A0000000, float 0x3F824924A0000000>
  %208 = fadd reassoc nsz arcp contract afn <2 x float> %207, <float 2.000000e+00, float 2.000000e+00>
  %209 = uitofp <2 x i1> %205 to <2 x float>
  %210 = fadd reassoc nsz arcp contract afn <2 x float> %208, %209
  %211 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.ceil.v2f32(<2 x float> %210)
  %212 = fptosi <2 x float> %211 to <2 x i32>
  %213 = extractelement <2 x i32> %212, i64 0
  %214 = extractelement <2 x i32> %212, i64 1
  %215 = mul i32 %214, %213
  %216 = mul i32 %215, 5
  %217 = sext i32 %216 to i64
  %218 = shl nsw i64 %217, 2
  %219 = tail call ptr @dt_alloc_aligned(i64 noundef %218) #23
  call void @llvm.assume(i1 true) [ "align"(ptr %219, i64 64) ]
  %220 = icmp eq ptr %219, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %202
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %219, i8 0, i64 %218, i1 false)
  br label %222

222:                                              ; preds = %221, %202
  call void @llvm.assume(i1 true) [ "align"(ptr %219, i64 64) ]
  %223 = sext i32 %215 to i64
  %224 = getelementptr float, ptr %219, i64 %223
  %225 = icmp sgt i32 %38, 0
  br i1 %225, label %226, label %.loopexit348

226:                                              ; preds = %222
  %227 = getelementptr inbounds i8, ptr %17, i64 8
  %228 = getelementptr inbounds i8, ptr %17, i64 16
  %229 = icmp slt i32 %45, -7
  %230 = icmp sgt i32 %42, -8
  %231 = add i32 %45, 8
  %232 = add i32 %42, 8
  %233 = add i32 %45, -2
  %234 = add i32 %42, -2
  %235 = getelementptr inbounds i8, ptr %14, i64 8
  %236 = getelementptr inbounds i8, ptr %14, i64 16
  %237 = getelementptr inbounds i8, ptr %14, i64 24
  %238 = getelementptr inbounds i8, ptr %14, i64 32
  %239 = getelementptr inbounds i8, ptr %14, i64 40
  %240 = add i32 %214, -1
  %241 = getelementptr i8, ptr %224, i64 32
  %242 = icmp slt i32 %214, 3
  %243 = icmp sgt i32 %213, 0
  %244 = shl i32 %213, 1
  %245 = add i32 %214, -3
  %246 = mul i32 %245, %213
  %247 = mul i32 %240, %213
  %248 = add i32 %213, -1
  %249 = icmp slt i32 %213, 3
  %250 = getelementptr inbounds i8, ptr %8, i64 8
  %251 = getelementptr inbounds i8, ptr %9, i64 12
  %252 = getelementptr inbounds i8, ptr %15, i64 8
  %253 = getelementptr inbounds i8, ptr %16, i64 8
  %254 = icmp sgt i32 %45, 0
  %255 = sext i32 %213 to i64
  %256 = sext i32 %244 to i64
  %257 = sext i32 %246 to i64
  %258 = sext i32 %247 to i64
  %259 = getelementptr i8, ptr %59, i64 64
  %260 = shl i32 %42, 4
  %261 = add i32 %234, %260
  %262 = mul i32 %42, 15
  %263 = add i32 %234, %262
  %264 = mul i32 %42, 14
  %265 = add i32 %234, %264
  %266 = mul i32 %42, 13
  %267 = add i32 %234, %266
  %268 = mul i32 %42, 12
  %269 = add i32 %234, %268
  %270 = mul i32 %42, 11
  %271 = add i32 %234, %270
  %272 = mul i32 %42, 10
  %273 = add i32 %234, %272
  %274 = mul i32 %42, 9
  %275 = add i32 %234, %274
  %276 = getelementptr inbounds i8, ptr %14, i64 20
  %277 = getelementptr inbounds i8, ptr %14, i64 12
  %278 = getelementptr inbounds i8, ptr %14, i64 28
  %279 = getelementptr inbounds i8, ptr %8, i64 12
  %280 = zext i32 %240 to i64
  %281 = getelementptr [2 x [2 x float]], ptr %224, i64 %255
  %282 = zext i32 %213 to i64
  %283 = zext i32 %248 to i64
  %284 = getelementptr inbounds i8, ptr %11, i64 8
  %285 = getelementptr inbounds i8, ptr %13, i64 8
  %286 = getelementptr inbounds i8, ptr %10, i64 8
  %287 = getelementptr inbounds i8, ptr %12, i64 8
  %288 = getelementptr inbounds i8, ptr %9, i64 8
  %289 = getelementptr inbounds i8, ptr %9, i64 20
  %290 = zext nneg i32 %45 to i64
  %291 = shl nsw i64 %43, 2
  %292 = getelementptr i8, ptr %197, i64 4
  %293 = add nsw i64 %282, -1
  %294 = shl nsw i64 %258, 4
  %295 = shl nsw i64 %223, 2
  %296 = getelementptr i8, ptr %219, i64 %294
  %297 = getelementptr i8, ptr %296, i64 %295
  %298 = getelementptr i8, ptr %219, i64 %295
  %299 = getelementptr i8, ptr %298, i64 4
  %300 = getelementptr i8, ptr %297, i64 4
  %301 = getelementptr i8, ptr %298, i64 8
  %302 = getelementptr i8, ptr %297, i64 8
  %303 = getelementptr i8, ptr %298, i64 12
  %304 = getelementptr i8, ptr %297, i64 12
  %305 = shl nsw i64 %256, 4
  %306 = getelementptr i8, ptr %219, i64 %305
  %307 = getelementptr i8, ptr %306, i64 %295
  %308 = shl nsw i64 %257, 4
  %309 = getelementptr i8, ptr %219, i64 %308
  %310 = getelementptr i8, ptr %309, i64 %295
  %311 = getelementptr i8, ptr %307, i64 4
  %312 = getelementptr i8, ptr %310, i64 4
  %313 = getelementptr i8, ptr %307, i64 8
  %314 = getelementptr i8, ptr %310, i64 8
  %315 = getelementptr i8, ptr %307, i64 12
  %316 = getelementptr i8, ptr %310, i64 12
  %317 = shl nuw nsw i64 %282, 4
  %318 = getelementptr i8, ptr %219, i64 %317
  %319 = getelementptr i8, ptr %318, i64 %295
  %320 = getelementptr i8, ptr %319, i64 -12
  %321 = getelementptr i8, ptr %296, i64 %317
  %322 = getelementptr i8, ptr %321, i64 %295
  %323 = getelementptr i8, ptr %322, i64 -12
  %324 = getelementptr i8, ptr %319, i64 -8
  %325 = getelementptr i8, ptr %322, i64 -8
  %326 = getelementptr i8, ptr %319, i64 -4
  %327 = getelementptr i8, ptr %322, i64 -4
  %328 = getelementptr i8, ptr %306, i64 %317
  %329 = getelementptr i8, ptr %328, i64 %295
  %330 = getelementptr i8, ptr %329, i64 -12
  %331 = getelementptr i8, ptr %309, i64 %317
  %332 = getelementptr i8, ptr %331, i64 %295
  %333 = getelementptr i8, ptr %332, i64 -12
  %334 = getelementptr i8, ptr %329, i64 -8
  %335 = getelementptr i8, ptr %332, i64 -8
  %336 = getelementptr i8, ptr %329, i64 -4
  %337 = getelementptr i8, ptr %332, i64 -4
  %338 = add nsw i64 %280, -1
  %339 = add nsw i64 %280, -2
  %340 = mul nsw i32 %233, %42
  %341 = sext i32 %340 to i64
  %342 = add i32 %45, -3
  %343 = mul nsw i32 %342, %42
  %344 = sext i32 %343 to i64
  %345 = add i32 %45, -4
  %346 = mul nsw i32 %345, %42
  %347 = sext i32 %346 to i64
  %348 = add i32 %45, -5
  %349 = mul nsw i32 %348, %42
  %350 = sext i32 %349 to i64
  %351 = add i32 %45, -6
  %352 = mul nsw i32 %351, %42
  %353 = sext i32 %352 to i64
  %354 = add i32 %45, -7
  %355 = mul nsw i32 %354, %42
  %356 = sext i32 %355 to i64
  %357 = add i32 %45, -8
  %358 = mul nsw i32 %357, %42
  %359 = sext i32 %358 to i64
  %360 = add i32 %45, -9
  %361 = mul nsw i32 %360, %42
  %362 = sext i32 %361 to i64
  %363 = and i32 %27, 3
  %364 = sext i32 %261 to i64
  %365 = getelementptr inbounds float, ptr %59, i64 %364
  %366 = zext nneg i32 %363 to i64
  %367 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %366
  %368 = lshr i32 %27, 2
  %369 = and i32 %368, 3
  %370 = add i32 %261, -1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %59, i64 %371
  %373 = zext nneg i32 %369 to i64
  %374 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %373
  %375 = add i32 %261, -2
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %59, i64 %376
  %378 = add i32 %261, -3
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds float, ptr %59, i64 %379
  %381 = add i32 %261, -4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds float, ptr %59, i64 %382
  %384 = add i32 %261, -5
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds float, ptr %59, i64 %385
  %387 = add i32 %261, -6
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %59, i64 %388
  %390 = add i32 %261, -7
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds float, ptr %59, i64 %391
  %393 = lshr i32 %27, 4
  %394 = and i32 %393, 3
  %395 = sext i32 %263 to i64
  %396 = getelementptr inbounds float, ptr %59, i64 %395
  %397 = zext nneg i32 %394 to i64
  %398 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %397
  %399 = lshr i32 %27, 6
  %400 = and i32 %399, 3
  %401 = add i32 %263, -1
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %59, i64 %402
  %404 = zext nneg i32 %400 to i64
  %405 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %404
  %406 = add i32 %263, -2
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds float, ptr %59, i64 %407
  %409 = add i32 %263, -3
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds float, ptr %59, i64 %410
  %412 = add i32 %263, -4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds float, ptr %59, i64 %413
  %415 = add i32 %263, -5
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds float, ptr %59, i64 %416
  %418 = add i32 %263, -6
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds float, ptr %59, i64 %419
  %421 = add i32 %263, -7
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds float, ptr %59, i64 %422
  %424 = lshr i32 %27, 8
  %425 = and i32 %424, 3
  %426 = sext i32 %265 to i64
  %427 = getelementptr inbounds float, ptr %59, i64 %426
  %428 = zext nneg i32 %425 to i64
  %429 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %428
  %430 = lshr i32 %27, 10
  %431 = and i32 %430, 3
  %432 = add i32 %265, -1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds float, ptr %59, i64 %433
  %435 = zext nneg i32 %431 to i64
  %436 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %435
  %437 = add i32 %265, -2
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds float, ptr %59, i64 %438
  %440 = add i32 %265, -3
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds float, ptr %59, i64 %441
  %443 = add i32 %265, -4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds float, ptr %59, i64 %444
  %446 = add i32 %265, -5
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds float, ptr %59, i64 %447
  %449 = add i32 %265, -6
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %59, i64 %450
  %452 = add i32 %265, -7
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds float, ptr %59, i64 %453
  %455 = lshr i32 %27, 12
  %456 = and i32 %455, 3
  %457 = sext i32 %267 to i64
  %458 = getelementptr inbounds float, ptr %59, i64 %457
  %459 = zext nneg i32 %456 to i64
  %460 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %459
  %461 = lshr i32 %27, 14
  %462 = and i32 %461, 3
  %463 = add i32 %267, -1
  %464 = sext i32 %463 to i64
  %465 = getelementptr inbounds float, ptr %59, i64 %464
  %466 = zext nneg i32 %462 to i64
  %467 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %466
  %468 = add i32 %267, -2
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds float, ptr %59, i64 %469
  %471 = add i32 %267, -3
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds float, ptr %59, i64 %472
  %474 = add i32 %267, -4
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %59, i64 %475
  %477 = add i32 %267, -5
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds float, ptr %59, i64 %478
  %480 = add i32 %267, -6
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %59, i64 %481
  %483 = add i32 %267, -7
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds float, ptr %59, i64 %484
  %486 = lshr i32 %27, 16
  %487 = and i32 %486, 3
  %488 = sext i32 %269 to i64
  %489 = getelementptr inbounds float, ptr %59, i64 %488
  %490 = zext nneg i32 %487 to i64
  %491 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %490
  %492 = lshr i32 %27, 18
  %493 = and i32 %492, 3
  %494 = add i32 %269, -1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds float, ptr %59, i64 %495
  %497 = zext nneg i32 %493 to i64
  %498 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %497
  %499 = add i32 %269, -2
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds float, ptr %59, i64 %500
  %502 = add i32 %269, -3
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %59, i64 %503
  %505 = add i32 %269, -4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %59, i64 %506
  %508 = add i32 %269, -5
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %59, i64 %509
  %511 = add i32 %269, -6
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %59, i64 %512
  %514 = add i32 %269, -7
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds float, ptr %59, i64 %515
  %517 = lshr i32 %27, 20
  %518 = and i32 %517, 3
  %519 = sext i32 %271 to i64
  %520 = getelementptr inbounds float, ptr %59, i64 %519
  %521 = zext nneg i32 %518 to i64
  %522 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %521
  %523 = lshr i32 %27, 22
  %524 = and i32 %523, 3
  %525 = add i32 %271, -1
  %526 = sext i32 %525 to i64
  %527 = getelementptr inbounds float, ptr %59, i64 %526
  %528 = zext nneg i32 %524 to i64
  %529 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %528
  %530 = add i32 %271, -2
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds float, ptr %59, i64 %531
  %533 = add i32 %271, -3
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %59, i64 %534
  %536 = add i32 %271, -4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %59, i64 %537
  %539 = add i32 %271, -5
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds float, ptr %59, i64 %540
  %542 = add i32 %271, -6
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds float, ptr %59, i64 %543
  %545 = add i32 %271, -7
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds float, ptr %59, i64 %546
  %548 = lshr i32 %27, 24
  %549 = and i32 %548, 3
  %550 = sext i32 %273 to i64
  %551 = getelementptr inbounds float, ptr %59, i64 %550
  %552 = zext nneg i32 %549 to i64
  %553 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %552
  %554 = lshr i32 %27, 26
  %555 = and i32 %554, 3
  %556 = add i32 %273, -1
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %59, i64 %557
  %559 = zext nneg i32 %555 to i64
  %560 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %559
  %561 = add i32 %273, -2
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds float, ptr %59, i64 %562
  %564 = add i32 %273, -3
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds float, ptr %59, i64 %565
  %567 = add i32 %273, -4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %59, i64 %568
  %570 = add i32 %273, -5
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds float, ptr %59, i64 %571
  %573 = add i32 %273, -6
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %59, i64 %574
  %576 = add i32 %273, -7
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds float, ptr %59, i64 %577
  %579 = lshr i32 %27, 28
  %580 = and i32 %579, 3
  %581 = sext i32 %275 to i64
  %582 = getelementptr inbounds float, ptr %59, i64 %581
  %583 = zext nneg i32 %580 to i64
  %584 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %583
  %585 = lshr i32 %27, 30
  %586 = add i32 %275, -1
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds float, ptr %59, i64 %587
  %589 = zext nneg i32 %585 to i64
  %590 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %589
  %591 = add i32 %275, -2
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds float, ptr %59, i64 %592
  %594 = add i32 %275, -3
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds float, ptr %59, i64 %595
  %597 = add i32 %275, -4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds float, ptr %59, i64 %598
  %600 = add i32 %275, -5
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds float, ptr %59, i64 %601
  %603 = add i32 %275, -6
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds float, ptr %59, i64 %604
  %606 = add i32 %275, -7
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds float, ptr %59, i64 %607
  %609 = and i64 %338, 3
  %610 = icmp ult i64 %339, 3
  %611 = and i64 %338, -4
  %612 = icmp eq i64 %609, 0
  %613 = icmp ult i32 %213, 136
  %614 = shl nsw i64 %293, 4
  %615 = getelementptr i8, ptr %224, i64 %614
  %616 = icmp ult ptr %615, %224
  %617 = icmp ugt i64 %293, 1152921504606846975
  %618 = getelementptr i8, ptr %297, i64 %614
  %619 = icmp ult ptr %618, %297
  %620 = getelementptr i8, ptr %299, i64 %614
  %621 = icmp ult ptr %620, %299
  %622 = getelementptr i8, ptr %300, i64 %614
  %623 = icmp ult ptr %622, %300
  %624 = getelementptr i8, ptr %301, i64 %614
  %625 = icmp ult ptr %624, %301
  %626 = getelementptr i8, ptr %302, i64 %614
  %627 = icmp ult ptr %626, %302
  %628 = getelementptr i8, ptr %303, i64 %614
  %629 = icmp ult ptr %628, %303
  %630 = getelementptr i8, ptr %304, i64 %614
  %631 = icmp ult ptr %630, %304
  %632 = getelementptr i8, ptr %307, i64 %614
  %633 = icmp ult ptr %632, %307
  %634 = getelementptr i8, ptr %310, i64 %614
  %635 = icmp ult ptr %634, %310
  %636 = or i1 %617, %635
  %637 = getelementptr i8, ptr %311, i64 %614
  %638 = icmp ult ptr %637, %311
  %639 = getelementptr i8, ptr %312, i64 %614
  %640 = icmp ult ptr %639, %312
  %641 = getelementptr i8, ptr %313, i64 %614
  %642 = icmp ult ptr %641, %313
  %643 = getelementptr i8, ptr %314, i64 %614
  %644 = icmp ult ptr %643, %314
  %645 = getelementptr i8, ptr %315, i64 %614
  %646 = icmp ult ptr %645, %315
  %647 = getelementptr i8, ptr %316, i64 %614
  %648 = icmp ult ptr %647, %316
  %649 = or i1 %616, %619
  %650 = or i1 %621, %649
  %651 = or i1 %623, %650
  %652 = or i1 %625, %651
  %653 = or i1 %627, %652
  %654 = or i1 %629, %653
  %655 = or i1 %631, %654
  %656 = or i1 %633, %655
  %657 = or i1 %636, %656
  %658 = or i1 %638, %657
  %659 = or i1 %640, %658
  %660 = or i1 %642, %659
  %661 = or i1 %644, %660
  %662 = or i1 %646, %661
  %663 = or i1 %648, %662
  %664 = icmp ult ptr %224, %323
  %665 = icmp ult ptr %297, %320
  %666 = and i1 %665, %664
  %667 = icmp ult ptr %224, %324
  %668 = icmp ult ptr %299, %320
  %669 = and i1 %667, %668
  %670 = or i1 %669, %666
  %671 = icmp ult ptr %224, %325
  %672 = icmp ult ptr %300, %320
  %673 = and i1 %672, %671
  %674 = or i1 %673, %670
  %675 = icmp ult ptr %224, %326
  %676 = icmp ult ptr %301, %320
  %677 = and i1 %675, %676
  %678 = or i1 %677, %674
  %679 = icmp ult ptr %224, %327
  %680 = icmp ult ptr %302, %320
  %681 = and i1 %680, %679
  %682 = or i1 %681, %678
  %683 = icmp ult ptr %224, %319
  %684 = icmp ult ptr %303, %320
  %685 = and i1 %683, %684
  %686 = or i1 %685, %682
  %687 = icmp ult ptr %224, %322
  %688 = icmp ult ptr %304, %320
  %689 = and i1 %687, %688
  %690 = or i1 %689, %686
  %691 = icmp ult ptr %224, %330
  %692 = icmp ult ptr %307, %320
  %693 = and i1 %692, %691
  %694 = or i1 %693, %690
  %695 = icmp ult ptr %224, %333
  %696 = icmp ult ptr %310, %320
  %697 = and i1 %696, %695
  %698 = or i1 %697, %694
  %699 = icmp ult ptr %224, %334
  %700 = icmp ult ptr %311, %320
  %701 = and i1 %700, %699
  %702 = or i1 %701, %698
  %703 = icmp ult ptr %224, %335
  %704 = icmp ult ptr %312, %320
  %705 = and i1 %704, %703
  %706 = or i1 %705, %702
  %707 = icmp ult ptr %224, %336
  %708 = icmp ult ptr %313, %320
  %709 = and i1 %708, %707
  %710 = or i1 %709, %706
  %711 = icmp ult ptr %224, %337
  %712 = icmp ult ptr %314, %320
  %713 = and i1 %712, %711
  %714 = or i1 %713, %710
  %715 = icmp ult ptr %224, %329
  %716 = icmp ult ptr %315, %320
  %717 = and i1 %715, %716
  %718 = or i1 %717, %714
  %719 = icmp ult ptr %224, %332
  %720 = icmp ult ptr %316, %320
  %721 = and i1 %719, %720
  %722 = or i1 %721, %718
  %723 = icmp ult ptr %297, %324
  %724 = icmp ult ptr %299, %323
  %725 = and i1 %723, %724
  %726 = or i1 %725, %722
  %727 = icmp ult ptr %297, %325
  %728 = icmp ult ptr %300, %323
  %729 = and i1 %727, %728
  %730 = or i1 %729, %726
  %731 = icmp ult ptr %297, %326
  %732 = icmp ult ptr %301, %323
  %733 = and i1 %731, %732
  %734 = or i1 %733, %730
  %735 = icmp ult ptr %297, %327
  %736 = icmp ult ptr %302, %323
  %737 = and i1 %735, %736
  %738 = or i1 %737, %734
  %739 = icmp ult ptr %296, %318
  %740 = icmp ult ptr %303, %323
  %741 = and i1 %739, %740
  %742 = or i1 %741, %738
  %743 = icmp ult ptr %296, %321
  %744 = icmp ult ptr %304, %323
  %745 = and i1 %743, %744
  %746 = or i1 %745, %742
  %747 = icmp ult ptr %297, %330
  %748 = icmp ult ptr %307, %323
  %749 = and i1 %747, %748
  %750 = or i1 %749, %746
  %751 = icmp ult ptr %297, %333
  %752 = icmp ult ptr %310, %323
  %753 = and i1 %751, %752
  %754 = or i1 %753, %750
  %755 = icmp ult ptr %297, %334
  %756 = icmp ult ptr %311, %323
  %757 = and i1 %755, %756
  %758 = or i1 %757, %754
  %759 = icmp ult ptr %297, %335
  %760 = icmp ult ptr %312, %323
  %761 = and i1 %759, %760
  %762 = or i1 %761, %758
  %763 = icmp ult ptr %297, %336
  %764 = icmp ult ptr %313, %323
  %765 = and i1 %763, %764
  %766 = or i1 %765, %762
  %767 = icmp ult ptr %297, %337
  %768 = icmp ult ptr %314, %323
  %769 = and i1 %767, %768
  %770 = or i1 %769, %766
  %771 = icmp ult ptr %296, %328
  %772 = icmp ult ptr %315, %323
  %773 = and i1 %771, %772
  %774 = or i1 %773, %770
  %775 = icmp ult ptr %296, %331
  %776 = icmp ult ptr %316, %323
  %777 = and i1 %775, %776
  %778 = or i1 %777, %774
  %779 = icmp ult ptr %299, %325
  %780 = icmp ult ptr %300, %324
  %781 = and i1 %780, %779
  %782 = or i1 %781, %778
  %783 = icmp ult ptr %299, %326
  %784 = icmp ult ptr %301, %324
  %785 = and i1 %783, %784
  %786 = or i1 %785, %782
  %787 = icmp ult ptr %299, %327
  %788 = icmp ult ptr %302, %324
  %789 = and i1 %788, %787
  %790 = or i1 %789, %786
  %791 = icmp ult ptr %299, %319
  %792 = icmp ult ptr %303, %324
  %793 = and i1 %791, %792
  %794 = or i1 %793, %790
  %795 = icmp ult ptr %299, %322
  %796 = icmp ult ptr %304, %324
  %797 = and i1 %795, %796
  %798 = or i1 %797, %794
  %799 = icmp ult ptr %299, %330
  %800 = icmp ult ptr %307, %324
  %801 = and i1 %800, %799
  %802 = or i1 %801, %798
  %803 = icmp ult ptr %299, %333
  %804 = icmp ult ptr %310, %324
  %805 = and i1 %804, %803
  %806 = or i1 %805, %802
  %807 = icmp ult ptr %299, %334
  %808 = icmp ult ptr %311, %324
  %809 = and i1 %808, %807
  %810 = or i1 %809, %806
  %811 = icmp ult ptr %299, %335
  %812 = icmp ult ptr %312, %324
  %813 = and i1 %812, %811
  %814 = or i1 %813, %810
  %815 = icmp ult ptr %299, %336
  %816 = icmp ult ptr %313, %324
  %817 = and i1 %816, %815
  %818 = or i1 %817, %814
  %819 = icmp ult ptr %299, %337
  %820 = icmp ult ptr %314, %324
  %821 = and i1 %820, %819
  %822 = or i1 %821, %818
  %823 = icmp ult ptr %299, %329
  %824 = icmp ult ptr %315, %324
  %825 = and i1 %823, %824
  %826 = or i1 %825, %822
  %827 = icmp ult ptr %299, %332
  %828 = icmp ult ptr %316, %324
  %829 = and i1 %827, %828
  %830 = or i1 %829, %826
  %831 = icmp ult ptr %300, %326
  %832 = icmp ult ptr %301, %325
  %833 = and i1 %831, %832
  %834 = or i1 %833, %830
  %835 = icmp ult ptr %300, %327
  %836 = icmp ult ptr %302, %325
  %837 = and i1 %835, %836
  %838 = or i1 %837, %834
  %839 = icmp ult ptr %300, %319
  %840 = icmp ult ptr %303, %325
  %841 = and i1 %839, %840
  %842 = or i1 %841, %838
  %843 = icmp ult ptr %300, %322
  %844 = icmp ult ptr %304, %325
  %845 = and i1 %843, %844
  %846 = or i1 %845, %842
  %847 = icmp ult ptr %300, %330
  %848 = icmp ult ptr %307, %325
  %849 = and i1 %847, %848
  %850 = or i1 %849, %846
  %851 = icmp ult ptr %300, %333
  %852 = icmp ult ptr %310, %325
  %853 = and i1 %851, %852
  %854 = or i1 %853, %850
  %855 = icmp ult ptr %300, %334
  %856 = icmp ult ptr %311, %325
  %857 = and i1 %855, %856
  %858 = or i1 %857, %854
  %859 = icmp ult ptr %300, %335
  %860 = icmp ult ptr %312, %325
  %861 = and i1 %859, %860
  %862 = or i1 %861, %858
  %863 = icmp ult ptr %300, %336
  %864 = icmp ult ptr %313, %325
  %865 = and i1 %863, %864
  %866 = or i1 %865, %862
  %867 = icmp ult ptr %300, %337
  %868 = icmp ult ptr %314, %325
  %869 = and i1 %867, %868
  %870 = or i1 %869, %866
  %871 = icmp ult ptr %300, %329
  %872 = icmp ult ptr %315, %325
  %873 = and i1 %871, %872
  %874 = or i1 %873, %870
  %875 = icmp ult ptr %300, %332
  %876 = icmp ult ptr %316, %325
  %877 = and i1 %875, %876
  %878 = or i1 %877, %874
  %879 = icmp ult ptr %301, %327
  %880 = icmp ult ptr %302, %326
  %881 = and i1 %880, %879
  %882 = or i1 %881, %878
  %883 = icmp ult ptr %301, %319
  %884 = icmp ult ptr %303, %326
  %885 = and i1 %883, %884
  %886 = or i1 %885, %882
  %887 = icmp ult ptr %301, %322
  %888 = icmp ult ptr %304, %326
  %889 = and i1 %887, %888
  %890 = or i1 %889, %886
  %891 = icmp ult ptr %301, %330
  %892 = icmp ult ptr %307, %326
  %893 = and i1 %892, %891
  %894 = or i1 %893, %890
  %895 = icmp ult ptr %301, %333
  %896 = icmp ult ptr %310, %326
  %897 = and i1 %896, %895
  %898 = or i1 %897, %894
  %899 = icmp ult ptr %301, %334
  %900 = icmp ult ptr %311, %326
  %901 = and i1 %900, %899
  %902 = or i1 %901, %898
  %903 = icmp ult ptr %301, %335
  %904 = icmp ult ptr %312, %326
  %905 = and i1 %904, %903
  %906 = or i1 %905, %902
  %907 = icmp ult ptr %301, %336
  %908 = icmp ult ptr %313, %326
  %909 = and i1 %908, %907
  %910 = or i1 %909, %906
  %911 = icmp ult ptr %301, %337
  %912 = icmp ult ptr %314, %326
  %913 = and i1 %912, %911
  %914 = or i1 %913, %910
  %915 = icmp ult ptr %301, %329
  %916 = icmp ult ptr %315, %326
  %917 = and i1 %915, %916
  %918 = or i1 %917, %914
  %919 = icmp ult ptr %301, %332
  %920 = icmp ult ptr %316, %326
  %921 = and i1 %919, %920
  %922 = or i1 %921, %918
  %923 = icmp ult ptr %302, %319
  %924 = icmp ult ptr %303, %327
  %925 = and i1 %923, %924
  %926 = or i1 %925, %922
  %927 = icmp ult ptr %302, %322
  %928 = icmp ult ptr %304, %327
  %929 = and i1 %927, %928
  %930 = or i1 %929, %926
  %931 = icmp ult ptr %302, %330
  %932 = icmp ult ptr %307, %327
  %933 = and i1 %931, %932
  %934 = or i1 %933, %930
  %935 = icmp ult ptr %302, %333
  %936 = icmp ult ptr %310, %327
  %937 = and i1 %935, %936
  %938 = or i1 %937, %934
  %939 = icmp ult ptr %302, %334
  %940 = icmp ult ptr %311, %327
  %941 = and i1 %939, %940
  %942 = or i1 %941, %938
  %943 = icmp ult ptr %302, %335
  %944 = icmp ult ptr %312, %327
  %945 = and i1 %943, %944
  %946 = or i1 %945, %942
  %947 = icmp ult ptr %302, %336
  %948 = icmp ult ptr %313, %327
  %949 = and i1 %947, %948
  %950 = or i1 %949, %946
  %951 = icmp ult ptr %302, %337
  %952 = icmp ult ptr %314, %327
  %953 = and i1 %951, %952
  %954 = or i1 %953, %950
  %955 = icmp ult ptr %302, %329
  %956 = icmp ult ptr %315, %327
  %957 = and i1 %955, %956
  %958 = or i1 %957, %954
  %959 = icmp ult ptr %302, %332
  %960 = icmp ult ptr %316, %327
  %961 = and i1 %959, %960
  %962 = or i1 %961, %958
  %963 = icmp ult ptr %303, %322
  %964 = icmp ult ptr %304, %319
  %965 = and i1 %963, %964
  %966 = or i1 %965, %962
  %967 = icmp ult ptr %303, %330
  %968 = icmp ult ptr %306, %318
  %969 = and i1 %968, %967
  %970 = or i1 %969, %966
  %971 = icmp ult ptr %303, %333
  %972 = icmp ult ptr %309, %318
  %973 = and i1 %972, %971
  %974 = or i1 %973, %970
  %975 = icmp ult ptr %303, %334
  %976 = icmp ult ptr %311, %319
  %977 = and i1 %976, %975
  %978 = or i1 %977, %974
  %979 = icmp ult ptr %303, %335
  %980 = icmp ult ptr %312, %319
  %981 = and i1 %980, %979
  %982 = or i1 %981, %978
  %983 = icmp ult ptr %303, %336
  %984 = icmp ult ptr %313, %319
  %985 = and i1 %984, %983
  %986 = or i1 %985, %982
  %987 = icmp ult ptr %303, %337
  %988 = icmp ult ptr %314, %319
  %989 = and i1 %988, %987
  %990 = or i1 %989, %986
  %991 = icmp ult ptr %303, %329
  %992 = icmp ult ptr %315, %319
  %993 = and i1 %991, %992
  %994 = or i1 %993, %990
  %995 = icmp ult ptr %303, %332
  %996 = icmp ult ptr %316, %319
  %997 = and i1 %995, %996
  %998 = or i1 %997, %994
  %999 = icmp ult ptr %304, %330
  %1000 = icmp ult ptr %306, %321
  %1001 = and i1 %1000, %999
  %1002 = or i1 %1001, %998
  %1003 = icmp ult ptr %304, %333
  %1004 = icmp ult ptr %309, %321
  %1005 = and i1 %1004, %1003
  %1006 = or i1 %1005, %1002
  %1007 = icmp ult ptr %304, %334
  %1008 = icmp ult ptr %311, %322
  %1009 = and i1 %1008, %1007
  %1010 = or i1 %1009, %1006
  %1011 = icmp ult ptr %304, %335
  %1012 = icmp ult ptr %312, %322
  %1013 = and i1 %1012, %1011
  %1014 = or i1 %1013, %1010
  %1015 = icmp ult ptr %304, %336
  %1016 = icmp ult ptr %313, %322
  %1017 = and i1 %1016, %1015
  %1018 = or i1 %1017, %1014
  %1019 = icmp ult ptr %304, %337
  %1020 = icmp ult ptr %314, %322
  %1021 = and i1 %1020, %1019
  %1022 = or i1 %1021, %1018
  %1023 = icmp ult ptr %304, %329
  %1024 = icmp ult ptr %315, %322
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1025, %1022
  %1027 = icmp ult ptr %304, %332
  %1028 = icmp ult ptr %316, %322
  %1029 = and i1 %1027, %1028
  %1030 = or i1 %1029, %1026
  %1031 = and i64 %282, 2147483644
  %1032 = getelementptr [2 x [2 x float]], ptr %224, i64 %258
  %1033 = icmp eq i64 %1031, %282
  %1034 = and i64 %282, 1
  %1035 = icmp eq i64 %1034, 0
  %1036 = or i1 %242, %249
  %1037 = getelementptr inbounds float, ptr %190, i64 %364
  %1038 = getelementptr inbounds float, ptr %190, i64 %371
  %1039 = getelementptr inbounds float, ptr %190, i64 %376
  %1040 = getelementptr inbounds float, ptr %190, i64 %379
  %1041 = getelementptr inbounds float, ptr %190, i64 %382
  %1042 = getelementptr inbounds float, ptr %190, i64 %385
  %1043 = getelementptr inbounds float, ptr %190, i64 %388
  %1044 = getelementptr inbounds float, ptr %190, i64 %391
  %1045 = getelementptr inbounds float, ptr %190, i64 %395
  %1046 = getelementptr inbounds float, ptr %190, i64 %402
  %1047 = getelementptr inbounds float, ptr %190, i64 %407
  %1048 = getelementptr inbounds float, ptr %190, i64 %410
  %1049 = getelementptr inbounds float, ptr %190, i64 %413
  %1050 = getelementptr inbounds float, ptr %190, i64 %416
  %1051 = getelementptr inbounds float, ptr %190, i64 %419
  %1052 = getelementptr inbounds float, ptr %190, i64 %422
  %1053 = getelementptr inbounds float, ptr %190, i64 %426
  %1054 = getelementptr inbounds float, ptr %190, i64 %433
  %1055 = getelementptr inbounds float, ptr %190, i64 %438
  %1056 = getelementptr inbounds float, ptr %190, i64 %441
  %1057 = getelementptr inbounds float, ptr %190, i64 %444
  %1058 = getelementptr inbounds float, ptr %190, i64 %447
  %1059 = getelementptr inbounds float, ptr %190, i64 %450
  %1060 = getelementptr inbounds float, ptr %190, i64 %453
  %1061 = getelementptr inbounds float, ptr %190, i64 %457
  %1062 = getelementptr inbounds float, ptr %190, i64 %464
  %1063 = getelementptr inbounds float, ptr %190, i64 %469
  %1064 = getelementptr inbounds float, ptr %190, i64 %472
  %1065 = getelementptr inbounds float, ptr %190, i64 %475
  %1066 = getelementptr inbounds float, ptr %190, i64 %478
  %1067 = getelementptr inbounds float, ptr %190, i64 %481
  %1068 = getelementptr inbounds float, ptr %190, i64 %484
  %1069 = getelementptr inbounds float, ptr %190, i64 %488
  %1070 = getelementptr inbounds float, ptr %190, i64 %495
  %1071 = getelementptr inbounds float, ptr %190, i64 %500
  %1072 = getelementptr inbounds float, ptr %190, i64 %503
  %1073 = getelementptr inbounds float, ptr %190, i64 %506
  %1074 = getelementptr inbounds float, ptr %190, i64 %509
  %1075 = getelementptr inbounds float, ptr %190, i64 %512
  %1076 = getelementptr inbounds float, ptr %190, i64 %515
  %1077 = getelementptr inbounds float, ptr %190, i64 %519
  %1078 = getelementptr inbounds float, ptr %190, i64 %526
  %1079 = getelementptr inbounds float, ptr %190, i64 %531
  %1080 = getelementptr inbounds float, ptr %190, i64 %534
  %1081 = getelementptr inbounds float, ptr %190, i64 %537
  %1082 = getelementptr inbounds float, ptr %190, i64 %540
  %1083 = getelementptr inbounds float, ptr %190, i64 %543
  %1084 = getelementptr inbounds float, ptr %190, i64 %546
  %1085 = getelementptr inbounds float, ptr %190, i64 %550
  %1086 = getelementptr inbounds float, ptr %190, i64 %557
  %1087 = getelementptr inbounds float, ptr %190, i64 %562
  %1088 = getelementptr inbounds float, ptr %190, i64 %565
  %1089 = getelementptr inbounds float, ptr %190, i64 %568
  %1090 = getelementptr inbounds float, ptr %190, i64 %571
  %1091 = getelementptr inbounds float, ptr %190, i64 %574
  %1092 = getelementptr inbounds float, ptr %190, i64 %577
  %1093 = getelementptr inbounds float, ptr %190, i64 %581
  %1094 = getelementptr inbounds float, ptr %190, i64 %587
  %1095 = getelementptr inbounds float, ptr %190, i64 %592
  %1096 = getelementptr inbounds float, ptr %190, i64 %595
  %1097 = getelementptr inbounds float, ptr %190, i64 %598
  %1098 = getelementptr inbounds float, ptr %190, i64 %601
  %1099 = getelementptr inbounds float, ptr %190, i64 %604
  %1100 = getelementptr inbounds float, ptr %190, i64 %607
  %1101 = getelementptr i8, ptr %59, i64 4
  %1102 = add i64 %191, -65536
  %1103 = select i1 %613, i1 true, i1 %663
  %1104 = select i1 %1103, i1 true, i1 %1030
  %1105 = add nsw i64 %88, 7
  %1106 = udiv i64 %1105, 112
  br label %1116

.loopexit348:                                     ; preds = %.loopexit339, %222
  %1107 = phi i1 [ true, %222 ], [ %6621, %.loopexit339 ]
  %1108 = and i1 %36, %1107
  br i1 %1108, label %1109, label %7025

1109:                                             ; preds = %.loopexit348
  %1110 = icmp sgt i32 %45, 0
  br i1 %1110, label %1111, label %.loopexit249

1111:                                             ; preds = %1109
  %1112 = zext nneg i32 %45 to i64
  %1113 = getelementptr i8, ptr %185, i64 4
  %1114 = shl nsw i64 %43, 2
  %1115 = getelementptr i8, ptr %59, i64 4
  br label %6700

1116:                                             ; preds = %.loopexit339, %226
  %1117 = phi float [ 0.000000e+00, %226 ], [ %3196, %.loopexit339 ]
  %1118 = phi float [ 0.000000e+00, %226 ], [ %3199, %.loopexit339 ]
  %1119 = phi float [ 0.000000e+00, %226 ], [ %3189, %.loopexit339 ]
  %1120 = phi float [ 0.000000e+00, %226 ], [ %3192, %.loopexit339 ]
  %1121 = phi float [ 0.000000e+00, %226 ], [ %3195, %.loopexit339 ]
  %1122 = phi float [ 0.000000e+00, %226 ], [ %3198, %.loopexit339 ]
  %1123 = phi float [ 0.000000e+00, %226 ], [ %3188, %.loopexit339 ]
  %1124 = phi float [ 0.000000e+00, %226 ], [ %3191, %.loopexit339 ]
  %1125 = phi float [ 0.000000e+00, %226 ], [ %3194, %.loopexit339 ]
  %1126 = phi float [ 0.000000e+00, %226 ], [ %3197, %.loopexit339 ]
  %1127 = phi float [ 0.000000e+00, %226 ], [ %3193, %.loopexit339 ]
  %1128 = phi float [ 0.000000e+00, %226 ], [ %3190, %.loopexit339 ]
  %1129 = phi i32 [ 4, %226 ], [ %6622, %.loopexit339 ]
  %1130 = phi i32 [ 16, %226 ], [ %6623, %.loopexit339 ]
  %1131 = phi i32 [ 0, %226 ], [ %6624, %.loopexit339 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #23
  %1132 = tail call ptr @dt_alloc_aligned(i64 noundef 393216) #23
  %1133 = ptrtoint ptr %1132 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %1132, i64 64) ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  store ptr %1132, ptr %17, align 16, !tbaa !12
  %1134 = getelementptr inbounds i8, ptr %1132, i64 65536
  store ptr %1134, ptr %227, align 8, !tbaa !12
  %1135 = getelementptr inbounds i8, ptr %1132, i64 131072
  store ptr %1135, ptr %228, align 16, !tbaa !12
  %1136 = getelementptr i8, ptr %1132, i64 196608
  %1137 = getelementptr inbounds i8, ptr %1132, i64 229376
  %1138 = getelementptr inbounds i8, ptr %1132, i64 262144
  %1139 = getelementptr inbounds i8, ptr %1132, i64 294912
  %1140 = getelementptr inbounds i8, ptr %1132, i64 327680
  %1141 = getelementptr inbounds i8, ptr %1132, i64 360448
  br i1 %229, label %.loopexit347, label %1142

1142:                                             ; preds = %1116
  %1143 = insertelement <4 x ptr> poison, ptr %1132, i64 0
  %1144 = shufflevector <4 x ptr> %1143, <4 x ptr> poison, <4 x i32> zeroinitializer
  %1145 = getelementptr i8, <4 x ptr> %1144, <4 x i64> <i64 66048, i64 65024, i64 65540, i64 65532>
  br i1 %230, label %1146, label %.loopexit347

1146:                                             ; preds = %1142
  %1147 = getelementptr i8, ptr %1132, i64 64000
  %1148 = getelementptr i8, ptr %1132, i64 67076
  %1149 = extractelement <4 x ptr> %1145, i64 0
  %1150 = extractelement <4 x ptr> %1145, i64 1
  %1151 = extractelement <4 x ptr> %1145, i64 2
  %1152 = extractelement <4 x ptr> %1145, i64 3
  %1153 = getelementptr i8, ptr %1149, i64 -4
  %1154 = getelementptr i8, ptr %1150, i64 -4
  %1155 = sub i64 %1102, %1133
  br label %1156

1156:                                             ; preds = %3169, %1146
  %indvars.iv482 = phi i32 [ %indvars.iv.next483, %3169 ], [ 5, %1146 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %3169 ], [ 8, %1146 ]
  %1157 = phi i64 [ %3175, %3169 ], [ 0, %1146 ]
  %1158 = phi float [ %1888, %3169 ], [ 0.000000e+00, %1146 ]
  %1159 = phi float [ %1922, %3169 ], [ 0.000000e+00, %1146 ]
  %1160 = phi float [ %1913, %3169 ], [ 0.000000e+00, %1146 ]
  %1161 = phi float [ %1944, %3169 ], [ 0.000000e+00, %1146 ]
  %1162 = phi float [ %1889, %3169 ], [ 0.000000e+00, %1146 ]
  %1163 = phi float [ %1923, %3169 ], [ 0.000000e+00, %1146 ]
  %1164 = phi float [ %1914, %3169 ], [ 0.000000e+00, %1146 ]
  %1165 = phi float [ %1945, %3169 ], [ 0.000000e+00, %1146 ]
  %1166 = phi float [ %1890, %3169 ], [ 0.000000e+00, %1146 ]
  %1167 = phi float [ %1924, %3169 ], [ 0.000000e+00, %1146 ]
  %1168 = phi float [ %1915, %3169 ], [ 0.000000e+00, %1146 ]
  %1169 = phi float [ %1946, %3169 ], [ 0.000000e+00, %1146 ]
  %1170 = phi i64 [ %3170, %3169 ], [ -8, %1146 ]
  %1171 = phi i32 [ %3174, %3169 ], [ 0, %1146 ]
  %1172 = phi i32 [ %3173, %3169 ], [ 4, %1146 ]
  %1173 = phi i32 [ %3172, %3169 ], [ 120, %1146 ]
  %1174 = phi i32 [ %3171, %3169 ], [ -16, %1146 ]
  %smin481 = call i32 @llvm.smin.i32(i32 %1173, i32 %231)
  %1175 = add i32 %smin481, %indvars.iv482
  %1176 = call i32 @llvm.smax.i32(i32 %1175, i32 4)
  %smax484 = zext nneg i32 %1176 to i64
  %1177 = mul nuw nsw i64 %1157, 448
  %1178 = add i32 %smin481, %1171
  %1179 = call i32 @llvm.smax.i32(i32 %1178, i32 9)
  %1180 = add i32 %smin481, %1172
  %1181 = call i32 @llvm.smax.i32(i32 %1180, i32 5)
  %1182 = lshr i32 %1174, 28
  %1183 = and i32 %1182, 8
  %1184 = zext nneg i32 %1183 to i64
  %1185 = add nsw i64 %1170, 8
  %1186 = udiv i64 %1185, 112
  %1187 = add nuw nsw i64 %1186, 1
  %1188 = add nsw i64 %1170, 128
  %1189 = trunc i64 %1188 to i32
  %1190 = tail call i32 @llvm.smin.i32(i32 %1189, i32 %231)
  %1191 = trunc i64 %1170 to i32
  %1192 = sub nsw i32 %1190, %1191
  %1193 = icmp sgt i64 %1170, -1
  %1194 = lshr i32 %1191, 28
  %1195 = and i32 %1194, 8
  %1196 = icmp sgt i64 %1188, %88
  %1197 = sub i32 %45, %1191
  %1198 = select i1 %1196, i32 %1197, i32 %1192
  %1199 = icmp slt i32 %1195, %1198
  %1200 = icmp slt i32 %1198, %1192
  %1201 = sub nsw i32 %1192, %1198
  %1202 = icmp sgt i32 %1201, 0
  %1203 = icmp sge i32 %1195, %1198
  %1204 = xor i1 %1200, true
  %1205 = icmp slt i32 %1201, 1
  %1206 = icmp sgt i32 %1192, 6
  %1207 = icmp sgt i32 %1192, 8
  %1208 = icmp sgt i32 %1192, 16
  %1209 = mul nsw i64 %1187, %255
  %1210 = sext i32 %1198 to i64
  %1211 = select i1 %1200, i1 %1202, i1 false
  %1212 = shl nsw i64 %1210, 7
  %1213 = icmp sgt i32 %1201, 1
  %1214 = icmp eq i32 %1201, 2
  %1215 = icmp sgt i32 %1201, 3
  %1216 = icmp eq i32 %1201, 4
  %1217 = icmp sgt i32 %1201, 5
  %1218 = icmp eq i32 %1201, 6
  %1219 = icmp slt i32 %1201, 8
  %1220 = add nsw i64 %1209, 1
  %reass.add = add nsw i64 %1177, -20
  %reass.mul = mul i64 %reass.add, %43
  %1221 = add i32 %smin481, %indvars.iv
  %1222 = sub i32 %1221, %1198
  %1223 = call i32 @llvm.smin.i32(i32 %1222, i32 8)
  %1224 = call i32 @llvm.smax.i32(i32 %1223, i32 1)
  %smax = zext nneg i32 %1224 to i64
  %1225 = add nsw i64 %smax484, -4
  br label %1226

1226:                                             ; preds = %1934, %1156
  %1227 = phi i32 [ 0, %1156 ], [ %1954, %1934 ]
  %1228 = phi float [ %1158, %1156 ], [ %1888, %1934 ]
  %1229 = phi float [ %1159, %1156 ], [ %1922, %1934 ]
  %1230 = phi float [ %1160, %1156 ], [ %1913, %1934 ]
  %1231 = phi float [ %1161, %1156 ], [ %1944, %1934 ]
  %1232 = phi float [ %1162, %1156 ], [ %1889, %1934 ]
  %1233 = phi float [ %1163, %1156 ], [ %1923, %1934 ]
  %1234 = phi float [ %1164, %1156 ], [ %1914, %1934 ]
  %1235 = phi float [ %1165, %1156 ], [ %1945, %1934 ]
  %1236 = phi float [ %1166, %1156 ], [ %1890, %1934 ]
  %1237 = phi float [ %1167, %1156 ], [ %1924, %1934 ]
  %1238 = phi float [ %1168, %1156 ], [ %1915, %1934 ]
  %1239 = phi float [ %1169, %1156 ], [ %1946, %1934 ]
  %1240 = phi i64 [ -8, %1156 ], [ %1948, %1934 ]
  %1241 = phi i32 [ -5, %1156 ], [ %1953, %1934 ]
  %1242 = phi i32 [ 8, %1156 ], [ %1952, %1934 ]
  %1243 = phi i32 [ 120, %1156 ], [ %1951, %1934 ]
  %1244 = phi i32 [ -16, %1156 ], [ %1950, %1934 ]
  %1245 = call i32 @llvm.smin.i32(i32 %1243, i32 %232)
  %1246 = mul nsw i32 %1227, -112
  %1247 = or disjoint i32 %1246, 1
  %1248 = add i32 %1245, -3
  %1249 = call i32 @llvm.smin.i32(i32 %42, i32 %1248)
  %1250 = sext i32 %1249 to i64
  %1251 = call i32 @llvm.smax.i32(i32 %1241, i32 0)
  %1252 = zext nneg i32 %1251 to i64
  %1253 = sub nsw i64 %1250, %1252
  %1254 = shl nuw nsw i64 %1252, 2
  %1255 = add nsw i32 %1246, -9
  %1256 = mul nuw nsw i32 %1227, 112
  %1257 = lshr i32 %1244, 28
  %1258 = and i32 %1257, 8
  %1259 = zext nneg i32 %1258 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %1132, i8 0, i64 393216, i1 false)
  %1260 = add nsw i64 %1240, 8
  %1261 = udiv i64 %1260, 112
  %1262 = add nsw i64 %1240, 128
  %1263 = trunc i64 %1262 to i32
  %1264 = tail call i32 @llvm.smin.i32(i32 %1263, i32 %232)
  %1265 = trunc i64 %1240 to i32
  %1266 = sub nsw i32 %1264, %1265
  %1267 = icmp slt i64 %1240, 0
  %1268 = lshr i32 %1265, 28
  %1269 = and i32 %1268, 8
  %1270 = icmp sgt i64 %1262, %43
  %1271 = sub i32 %42, %1265
  %1272 = select i1 %1270, i32 %1271, i32 %1266
  br i1 %1199, label %2699, label %.loopexit331

.loopexit331:                                     ; preds = %.loopexit269, %1226
  br i1 %1193, label %.loopexit323, label %2691

.preheader329:                                    ; preds = %.preheader330, %.preheader329
  %1273 = phi i64 [ %1290, %.preheader329 ], [ %1259, %.preheader330 ]
  %1274 = trunc i64 %1273 to i32
  %1275 = shl i32 %1274, 1
  %1276 = and i32 %1275, 2
  %1277 = or disjoint i32 %1276, 4
  %1278 = lshr i32 %27, %1277
  %1279 = and i32 %1278, 3
  %1280 = zext nneg i32 %1279 to i64
  %1281 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1280
  %1282 = load ptr, ptr %1281, align 8, !tbaa !12
  %1283 = shl i64 %1273, 32
  %1284 = add nuw i64 %1283, 8246337208320
  %1285 = ashr exact i64 %1284, 32
  %1286 = getelementptr inbounds float, ptr %1282, i64 %1285
  %1287 = load float, ptr %1286, align 4, !tbaa !42
  %1288 = getelementptr float, ptr %1282, i64 %1273
  %1289 = getelementptr i8, ptr %1288, i64 512
  store float %1287, ptr %1289, align 4, !tbaa !42
  %1290 = add nuw nsw i64 %1273, 1
  %1291 = icmp slt i64 %1290, %2693
  br i1 %1291, label %.preheader329, label %.preheader328

.preheader328:                                    ; preds = %.preheader329, %.preheader328
  %1292 = phi i64 [ %1309, %.preheader328 ], [ %1259, %.preheader329 ]
  %1293 = trunc i64 %1292 to i32
  %1294 = shl i32 %1293, 1
  %1295 = and i32 %1294, 2
  %1296 = or disjoint i32 %1295, 8
  %1297 = lshr i32 %27, %1296
  %1298 = and i32 %1297, 3
  %1299 = zext nneg i32 %1298 to i64
  %1300 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1299
  %1301 = load ptr, ptr %1300, align 8, !tbaa !12
  %1302 = shl i64 %1292, 32
  %1303 = add nuw i64 %1302, 7696581394432
  %1304 = ashr exact i64 %1303, 32
  %1305 = getelementptr inbounds float, ptr %1301, i64 %1304
  %1306 = load float, ptr %1305, align 4, !tbaa !42
  %1307 = getelementptr float, ptr %1301, i64 %1292
  %1308 = getelementptr i8, ptr %1307, i64 1024
  store float %1306, ptr %1308, align 4, !tbaa !42
  %1309 = add nuw nsw i64 %1292, 1
  %1310 = icmp slt i64 %1309, %2693
  br i1 %1310, label %.preheader328, label %.preheader327

.preheader327:                                    ; preds = %.preheader328, %.preheader327
  %1311 = phi i64 [ %1328, %.preheader327 ], [ %1259, %.preheader328 ]
  %1312 = trunc i64 %1311 to i32
  %1313 = shl i32 %1312, 1
  %1314 = and i32 %1313, 2
  %1315 = or disjoint i32 %1314, 12
  %1316 = lshr i32 %27, %1315
  %1317 = and i32 %1316, 3
  %1318 = zext nneg i32 %1317 to i64
  %1319 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1318
  %1320 = load ptr, ptr %1319, align 8, !tbaa !12
  %1321 = shl i64 %1311, 32
  %1322 = add nuw i64 %1321, 7146825580544
  %1323 = ashr exact i64 %1322, 32
  %1324 = getelementptr inbounds float, ptr %1320, i64 %1323
  %1325 = load float, ptr %1324, align 4, !tbaa !42
  %1326 = getelementptr float, ptr %1320, i64 %1311
  %1327 = getelementptr i8, ptr %1326, i64 1536
  store float %1325, ptr %1327, align 4, !tbaa !42
  %1328 = add nuw nsw i64 %1311, 1
  %1329 = icmp slt i64 %1328, %2693
  br i1 %1329, label %.preheader327, label %.preheader326

.preheader326:                                    ; preds = %.preheader327, %.preheader326
  %1330 = phi i64 [ %1347, %.preheader326 ], [ %1259, %.preheader327 ]
  %1331 = trunc i64 %1330 to i32
  %1332 = shl i32 %1331, 1
  %1333 = and i32 %1332, 2
  %1334 = or disjoint i32 %1333, 16
  %1335 = lshr i32 %27, %1334
  %1336 = and i32 %1335, 3
  %1337 = zext nneg i32 %1336 to i64
  %1338 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1337
  %1339 = load ptr, ptr %1338, align 8, !tbaa !12
  %1340 = shl i64 %1330, 32
  %1341 = add nuw i64 %1340, 6597069766656
  %1342 = ashr exact i64 %1341, 32
  %1343 = getelementptr inbounds float, ptr %1339, i64 %1342
  %1344 = load float, ptr %1343, align 4, !tbaa !42
  %1345 = getelementptr float, ptr %1339, i64 %1330
  %1346 = getelementptr i8, ptr %1345, i64 2048
  store float %1344, ptr %1346, align 4, !tbaa !42
  %1347 = add nuw nsw i64 %1330, 1
  %1348 = icmp slt i64 %1347, %2693
  br i1 %1348, label %.preheader326, label %.preheader325

.preheader325:                                    ; preds = %.preheader326, %.preheader325
  %1349 = phi i64 [ %1366, %.preheader325 ], [ %1259, %.preheader326 ]
  %1350 = trunc i64 %1349 to i32
  %1351 = shl i32 %1350, 1
  %1352 = and i32 %1351, 2
  %1353 = or disjoint i32 %1352, 20
  %1354 = lshr i32 %27, %1353
  %1355 = and i32 %1354, 3
  %1356 = zext nneg i32 %1355 to i64
  %1357 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1356
  %1358 = load ptr, ptr %1357, align 8, !tbaa !12
  %1359 = shl i64 %1349, 32
  %1360 = add nuw i64 %1359, 6047313952768
  %1361 = ashr exact i64 %1360, 32
  %1362 = getelementptr inbounds float, ptr %1358, i64 %1361
  %1363 = load float, ptr %1362, align 4, !tbaa !42
  %1364 = getelementptr float, ptr %1358, i64 %1349
  %1365 = getelementptr i8, ptr %1364, i64 2560
  store float %1363, ptr %1365, align 4, !tbaa !42
  %1366 = add nuw nsw i64 %1349, 1
  %1367 = icmp slt i64 %1366, %2693
  br i1 %1367, label %.preheader325, label %.preheader324

.preheader324:                                    ; preds = %.preheader325, %.preheader324
  %1368 = phi i64 [ %1385, %.preheader324 ], [ %1259, %.preheader325 ]
  %1369 = trunc i64 %1368 to i32
  %1370 = shl i32 %1369, 1
  %1371 = and i32 %1370, 2
  %1372 = or disjoint i32 %1371, 24
  %1373 = lshr i32 %27, %1372
  %1374 = and i32 %1373, 3
  %1375 = zext nneg i32 %1374 to i64
  %1376 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1375
  %1377 = load ptr, ptr %1376, align 8, !tbaa !12
  %1378 = shl i64 %1368, 32
  %1379 = add nuw i64 %1378, 5497558138880
  %1380 = ashr exact i64 %1379, 32
  %1381 = getelementptr inbounds float, ptr %1377, i64 %1380
  %1382 = load float, ptr %1381, align 4, !tbaa !42
  %1383 = getelementptr float, ptr %1377, i64 %1368
  %1384 = getelementptr i8, ptr %1383, i64 3072
  store float %1382, ptr %1384, align 4, !tbaa !42
  %1385 = add nuw nsw i64 %1368, 1
  %1386 = icmp slt i64 %1385, %2693
  br i1 %1386, label %.preheader324, label %.preheader322

.preheader322:                                    ; preds = %.preheader324, %.preheader322
  %1387 = phi i64 [ %1404, %.preheader322 ], [ %1259, %.preheader324 ]
  %1388 = trunc i64 %1387 to i32
  %1389 = shl i32 %1388, 1
  %1390 = and i32 %1389, 2
  %1391 = or disjoint i32 %1390, 28
  %1392 = lshr i32 %27, %1391
  %1393 = and i32 %1392, 3
  %1394 = zext nneg i32 %1393 to i64
  %1395 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1394
  %1396 = load ptr, ptr %1395, align 8, !tbaa !12
  %1397 = shl i64 %1387, 32
  %1398 = add nuw i64 %1397, 4947802324992
  %1399 = ashr exact i64 %1398, 32
  %1400 = getelementptr inbounds float, ptr %1396, i64 %1399
  %1401 = load float, ptr %1400, align 4, !tbaa !42
  %1402 = getelementptr float, ptr %1396, i64 %1387
  %1403 = getelementptr i8, ptr %1402, i64 3584
  store float %1401, ptr %1403, align 4, !tbaa !42
  %1404 = add nuw nsw i64 %1387, 1
  %1405 = icmp slt i64 %1404, %2693
  br i1 %1405, label %.preheader322, label %.loopexit323

.preheader330:                                    ; preds = %2691, %.preheader330
  %1406 = phi i64 [ %1421, %.preheader330 ], [ %1259, %2691 ]
  %1407 = trunc i64 %1406 to i32
  %1408 = shl i32 %1407, 1
  %1409 = and i32 %1408, 2
  %1410 = lshr i32 %27, %1409
  %1411 = and i32 %1410, 3
  %1412 = zext nneg i32 %1411 to i64
  %1413 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1412
  %1414 = load ptr, ptr %1413, align 8, !tbaa !12
  %1415 = shl i64 %1406, 32
  %1416 = add nuw i64 %1415, 8796093022208
  %1417 = ashr exact i64 %1416, 32
  %1418 = getelementptr inbounds float, ptr %1414, i64 %1417
  %1419 = load float, ptr %1418, align 4, !tbaa !42
  %1420 = getelementptr inbounds float, ptr %1414, i64 %1406
  store float %1419, ptr %1420, align 4, !tbaa !42
  %1421 = add nuw nsw i64 %1406, 1
  %1422 = icmp slt i64 %1421, %2693
  br i1 %1422, label %.preheader330, label %.preheader329

.loopexit323:                                     ; preds = %.preheader322, %2691, %.loopexit331
  br i1 %1211, label %2705, label %.thread170

.thread170:                                       ; preds = %2436, %2705, %.thread165.loopexit, %.thread167.loopexit, %.thread169.loopexit, %2433, %2392, %2351, %2310, %.loopexit323
  %1423 = select i1 %1267, i1 %1199, i1 false
  br i1 %1423, label %.preheader320, label %.loopexit321

.loopexit321:                                     ; preds = %.preheader320, %.thread170
  %1424 = icmp sge i32 %1272, %1266
  %1425 = select i1 %1424, i1 true, i1 %1203
  br i1 %1425, label %.loopexit319, label %2727

1426:                                             ; preds = %2708, %2626, %1473, %1467, %1461, %1455, %1449, %1443, %1429
  %1427 = add nuw nsw i64 %2627, 1
  %1428 = icmp slt i64 %1427, %1210
  br i1 %1428, label %2626, label %.loopexit319

1429:                                             ; preds = %2708
  %1430 = or disjoint i32 %2711, 2
  %1431 = lshr i32 %27, %1430
  %1432 = and i32 %1431, 3
  %1433 = add i32 %2715, -1
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds float, ptr %59, i64 %1434
  %1436 = load float, ptr %1435, align 4, !tbaa !42
  %1437 = zext nneg i32 %1432 to i64
  %1438 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1437
  %1439 = load ptr, ptr %1438, align 8, !tbaa !12
  %1440 = getelementptr float, ptr %1439, i64 %2716
  %1441 = getelementptr float, ptr %1440, i64 %2730
  %1442 = getelementptr i8, ptr %1441, i64 4
  store float %1436, ptr %1442, align 4, !tbaa !42
  br i1 %2732, label %1443, label %1426

1443:                                             ; preds = %1429
  %1444 = add i32 %2715, -2
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds float, ptr %59, i64 %1445
  %1447 = load float, ptr %1446, align 4, !tbaa !42
  %1448 = getelementptr i8, ptr %2726, i64 8
  store float %1447, ptr %1448, align 4, !tbaa !42
  br i1 %2733, label %1426, label %1449

1449:                                             ; preds = %1443
  %1450 = add i32 %2715, -3
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds float, ptr %59, i64 %1451
  %1453 = load float, ptr %1452, align 4, !tbaa !42
  %1454 = getelementptr i8, ptr %1441, i64 12
  store float %1453, ptr %1454, align 4, !tbaa !42
  br i1 %2734, label %1455, label %1426

1455:                                             ; preds = %1449
  %1456 = add i32 %2715, -4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds float, ptr %59, i64 %1457
  %1459 = load float, ptr %1458, align 4, !tbaa !42
  %1460 = getelementptr i8, ptr %2726, i64 16
  store float %1459, ptr %1460, align 4, !tbaa !42
  br i1 %2735, label %1426, label %1461

1461:                                             ; preds = %1455
  %1462 = add i32 %2715, -5
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds float, ptr %59, i64 %1463
  %1465 = load float, ptr %1464, align 4, !tbaa !42
  %1466 = getelementptr i8, ptr %1441, i64 20
  store float %1465, ptr %1466, align 4, !tbaa !42
  br i1 %2736, label %1467, label %1426

1467:                                             ; preds = %1461
  %1468 = add i32 %2715, -6
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds float, ptr %59, i64 %1469
  %1471 = load float, ptr %1470, align 4, !tbaa !42
  %1472 = getelementptr i8, ptr %2726, i64 24
  store float %1471, ptr %1472, align 4, !tbaa !42
  br i1 %2737, label %1426, label %1473

1473:                                             ; preds = %1467
  %1474 = add i32 %2715, -7
  %1475 = sext i32 %1474 to i64
  %1476 = getelementptr inbounds float, ptr %59, i64 %1475
  %1477 = load float, ptr %1476, align 4, !tbaa !42
  %1478 = getelementptr i8, ptr %1441, i64 28
  store float %1477, ptr %1478, align 4, !tbaa !42
  br label %1426

.loopexit319:                                     ; preds = %1426, %.loopexit321
  %1479 = and i32 %1265, %1191
  %1480 = icmp sgt i32 %1479, -1
  br i1 %1480, label %.loopexit318, label %.preheader317

.loopexit318:                                     ; preds = %.preheader317, %.loopexit319
  %1481 = or i1 %1424, %1204
  %1482 = select i1 %1481, i1 true, i1 %1205
  br i1 %1482, label %.loopexit316, label %2756

1483:                                             ; preds = %2738, %2561, %1529, %1523, %1517, %1511, %1505, %1499, %1485
  %1484 = add nuw nsw i64 %2562, 1
  %exitcond.not = icmp eq i64 %1484, %smax
  br i1 %exitcond.not, label %.loopexit316, label %2561

1485:                                             ; preds = %2738
  %1486 = or disjoint i32 %2745, 2
  %1487 = lshr i32 %27, %1486
  %1488 = and i32 %1487, 3
  %1489 = add i32 %2742, -1
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds float, ptr %59, i64 %1490
  %1492 = load float, ptr %1491, align 4, !tbaa !42
  %1493 = zext nneg i32 %1488 to i64
  %1494 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1493
  %1495 = load ptr, ptr %1494, align 8, !tbaa !12
  %1496 = getelementptr float, ptr %1495, i64 %2744
  %1497 = getelementptr float, ptr %1496, i64 %2759
  %1498 = getelementptr i8, ptr %1497, i64 4
  store float %1492, ptr %1498, align 4, !tbaa !42
  br i1 %2761, label %1499, label %1483

1499:                                             ; preds = %1485
  %1500 = add i32 %2742, -2
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds float, ptr %59, i64 %1501
  %1503 = load float, ptr %1502, align 4, !tbaa !42
  %1504 = getelementptr i8, ptr %2755, i64 8
  store float %1503, ptr %1504, align 4, !tbaa !42
  br i1 %2762, label %1483, label %1505

1505:                                             ; preds = %1499
  %1506 = add i32 %2742, -3
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds float, ptr %59, i64 %1507
  %1509 = load float, ptr %1508, align 4, !tbaa !42
  %1510 = getelementptr i8, ptr %1497, i64 12
  store float %1509, ptr %1510, align 4, !tbaa !42
  br i1 %2763, label %1511, label %1483

1511:                                             ; preds = %1505
  %1512 = add i32 %2742, -4
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds float, ptr %59, i64 %1513
  %1515 = load float, ptr %1514, align 4, !tbaa !42
  %1516 = getelementptr i8, ptr %2755, i64 16
  store float %1515, ptr %1516, align 4, !tbaa !42
  br i1 %2764, label %1483, label %1517

1517:                                             ; preds = %1511
  %1518 = add i32 %2742, -5
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds float, ptr %59, i64 %1519
  %1521 = load float, ptr %1520, align 4, !tbaa !42
  %1522 = getelementptr i8, ptr %1497, i64 20
  store float %1521, ptr %1522, align 4, !tbaa !42
  br i1 %2765, label %1523, label %1483

1523:                                             ; preds = %1517
  %1524 = add i32 %2742, -6
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds float, ptr %59, i64 %1525
  %1527 = load float, ptr %1526, align 4, !tbaa !42
  %1528 = getelementptr i8, ptr %2755, i64 24
  store float %1527, ptr %1528, align 4, !tbaa !42
  br i1 %2766, label %1483, label %1529

1529:                                             ; preds = %1523
  %1530 = add i32 %2742, -7
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds float, ptr %59, i64 %1531
  %1533 = load float, ptr %1532, align 4, !tbaa !42
  %1534 = getelementptr i8, ptr %1497, i64 28
  store float %1533, ptr %1534, align 4, !tbaa !42
  br label %1483

.loopexit316:                                     ; preds = %1483, %.loopexit318
  %1535 = or i1 %1193, %1424
  br i1 %1535, label %1872, label %2767

1536:                                             ; preds = %1815, %1820, %1825, %1830, %1835, %1840
  %1537 = load float, ptr %396, align 4, !tbaa !42
  %1538 = load ptr, ptr %398, align 8, !tbaa !12
  %1539 = getelementptr float, ptr %1538, i64 %2768
  %1540 = getelementptr i8, ptr %1539, i64 512
  store float %1537, ptr %1540, align 4, !tbaa !42
  %1541 = load float, ptr %403, align 4, !tbaa !42
  %1542 = load ptr, ptr %405, align 8, !tbaa !12
  %1543 = getelementptr float, ptr %1542, i64 %2768
  %1544 = getelementptr i8, ptr %1543, i64 516
  store float %1541, ptr %1544, align 4, !tbaa !42
  %1545 = load float, ptr %408, align 4, !tbaa !42
  %1546 = getelementptr i8, ptr %1539, i64 520
  store float %1545, ptr %1546, align 4, !tbaa !42
  br i1 %1819, label %1566, label %1547

1547:                                             ; preds = %1536
  %1548 = load float, ptr %411, align 4, !tbaa !42
  %1549 = getelementptr i8, ptr %1543, i64 524
  store float %1548, ptr %1549, align 4, !tbaa !42
  %1550 = icmp eq i32 %2770, 4
  br i1 %1550, label %1566, label %1551

1551:                                             ; preds = %1547
  %1552 = load float, ptr %414, align 4, !tbaa !42
  %1553 = getelementptr i8, ptr %1539, i64 528
  store float %1552, ptr %1553, align 4, !tbaa !42
  %1554 = icmp eq i32 %2770, 5
  br i1 %1554, label %1566, label %1555

1555:                                             ; preds = %1551
  %1556 = load float, ptr %417, align 4, !tbaa !42
  %1557 = getelementptr i8, ptr %1543, i64 532
  store float %1556, ptr %1557, align 4, !tbaa !42
  %1558 = icmp eq i32 %2770, 6
  br i1 %1558, label %1566, label %1559

1559:                                             ; preds = %1555
  %1560 = load float, ptr %420, align 32, !tbaa !42
  %1561 = getelementptr i8, ptr %1539, i64 536
  store float %1560, ptr %1561, align 4, !tbaa !42
  %1562 = icmp eq i32 %2770, 7
  br i1 %1562, label %1566, label %1563

1563:                                             ; preds = %1559
  %1564 = load float, ptr %423, align 4, !tbaa !42
  %1565 = getelementptr i8, ptr %1543, i64 540
  store float %1564, ptr %1565, align 4, !tbaa !42
  br label %1566

1566:                                             ; preds = %1563, %1559, %1555, %1551, %1547, %1536
  %1567 = load float, ptr %427, align 4, !tbaa !42
  %1568 = load ptr, ptr %429, align 8, !tbaa !12
  %1569 = getelementptr float, ptr %1568, i64 %2768
  %1570 = getelementptr i8, ptr %1569, i64 1024
  store float %1567, ptr %1570, align 4, !tbaa !42
  %1571 = load float, ptr %434, align 4, !tbaa !42
  %1572 = load ptr, ptr %436, align 8, !tbaa !12
  %1573 = getelementptr float, ptr %1572, i64 %2768
  %1574 = getelementptr i8, ptr %1573, i64 1028
  store float %1571, ptr %1574, align 4, !tbaa !42
  %1575 = load float, ptr %439, align 4, !tbaa !42
  %1576 = getelementptr i8, ptr %1569, i64 1032
  store float %1575, ptr %1576, align 4, !tbaa !42
  %1577 = icmp eq i32 %2770, 3
  br i1 %1577, label %1597, label %1578

1578:                                             ; preds = %1566
  %1579 = load float, ptr %442, align 4, !tbaa !42
  %1580 = getelementptr i8, ptr %1573, i64 1036
  store float %1579, ptr %1580, align 4, !tbaa !42
  %1581 = icmp eq i32 %2770, 4
  br i1 %1581, label %1597, label %1582

1582:                                             ; preds = %1578
  %1583 = load float, ptr %445, align 4, !tbaa !42
  %1584 = getelementptr i8, ptr %1569, i64 1040
  store float %1583, ptr %1584, align 4, !tbaa !42
  %1585 = icmp eq i32 %2770, 5
  br i1 %1585, label %1597, label %1586

1586:                                             ; preds = %1582
  %1587 = load float, ptr %448, align 4, !tbaa !42
  %1588 = getelementptr i8, ptr %1573, i64 1044
  store float %1587, ptr %1588, align 4, !tbaa !42
  %1589 = icmp eq i32 %2770, 6
  br i1 %1589, label %1597, label %1590

1590:                                             ; preds = %1586
  %1591 = load float, ptr %451, align 4, !tbaa !42
  %1592 = getelementptr i8, ptr %1569, i64 1048
  store float %1591, ptr %1592, align 4, !tbaa !42
  %1593 = icmp eq i32 %2770, 7
  br i1 %1593, label %1597, label %1594

1594:                                             ; preds = %1590
  %1595 = load float, ptr %454, align 4, !tbaa !42
  %1596 = getelementptr i8, ptr %1573, i64 1052
  store float %1595, ptr %1596, align 4, !tbaa !42
  br label %1597

1597:                                             ; preds = %1566, %1578, %1582, %1586, %1590, %1594
  %1598 = load float, ptr %458, align 4, !tbaa !42
  %1599 = load ptr, ptr %460, align 8, !tbaa !12
  %1600 = getelementptr float, ptr %1599, i64 %2768
  %1601 = getelementptr i8, ptr %1600, i64 1536
  store float %1598, ptr %1601, align 4, !tbaa !42
  %1602 = load float, ptr %465, align 4, !tbaa !42
  %1603 = load ptr, ptr %467, align 8, !tbaa !12
  %1604 = getelementptr float, ptr %1603, i64 %2768
  %1605 = getelementptr i8, ptr %1604, i64 1540
  store float %1602, ptr %1605, align 4, !tbaa !42
  %1606 = load float, ptr %470, align 4, !tbaa !42
  %1607 = getelementptr i8, ptr %1600, i64 1544
  store float %1606, ptr %1607, align 4, !tbaa !42
  %1608 = icmp eq i32 %2770, 3
  br i1 %1608, label %1628, label %1609

1609:                                             ; preds = %1597
  %1610 = load float, ptr %473, align 4, !tbaa !42
  %1611 = getelementptr i8, ptr %1604, i64 1548
  store float %1610, ptr %1611, align 4, !tbaa !42
  %1612 = icmp eq i32 %2770, 4
  br i1 %1612, label %1628, label %1613

1613:                                             ; preds = %1609
  %1614 = load float, ptr %476, align 4, !tbaa !42
  %1615 = getelementptr i8, ptr %1600, i64 1552
  store float %1614, ptr %1615, align 4, !tbaa !42
  %1616 = icmp eq i32 %2770, 5
  br i1 %1616, label %1628, label %1617

1617:                                             ; preds = %1613
  %1618 = load float, ptr %479, align 4, !tbaa !42
  %1619 = getelementptr i8, ptr %1604, i64 1556
  store float %1618, ptr %1619, align 4, !tbaa !42
  %1620 = icmp eq i32 %2770, 6
  br i1 %1620, label %1628, label %1621

1621:                                             ; preds = %1617
  %1622 = load float, ptr %482, align 4, !tbaa !42
  %1623 = getelementptr i8, ptr %1600, i64 1560
  store float %1622, ptr %1623, align 4, !tbaa !42
  %1624 = icmp eq i32 %2770, 7
  br i1 %1624, label %1628, label %1625

1625:                                             ; preds = %1621
  %1626 = load float, ptr %485, align 4, !tbaa !42
  %1627 = getelementptr i8, ptr %1604, i64 1564
  store float %1626, ptr %1627, align 4, !tbaa !42
  br label %1628

1628:                                             ; preds = %1625, %1621, %1617, %1613, %1609, %1597
  %1629 = load float, ptr %489, align 4, !tbaa !42
  %1630 = load ptr, ptr %491, align 8, !tbaa !12
  %1631 = getelementptr float, ptr %1630, i64 %2768
  %1632 = getelementptr i8, ptr %1631, i64 2048
  store float %1629, ptr %1632, align 4, !tbaa !42
  %1633 = load float, ptr %496, align 4, !tbaa !42
  %1634 = load ptr, ptr %498, align 8, !tbaa !12
  %1635 = getelementptr float, ptr %1634, i64 %2768
  %1636 = getelementptr i8, ptr %1635, i64 2052
  store float %1633, ptr %1636, align 4, !tbaa !42
  %1637 = load float, ptr %501, align 4, !tbaa !42
  %1638 = getelementptr i8, ptr %1631, i64 2056
  store float %1637, ptr %1638, align 4, !tbaa !42
  %1639 = icmp eq i32 %2770, 3
  br i1 %1639, label %1659, label %1640

1640:                                             ; preds = %1628
  %1641 = load float, ptr %504, align 4, !tbaa !42
  %1642 = getelementptr i8, ptr %1635, i64 2060
  store float %1641, ptr %1642, align 4, !tbaa !42
  %1643 = icmp eq i32 %2770, 4
  br i1 %1643, label %1659, label %1644

1644:                                             ; preds = %1640
  %1645 = load float, ptr %507, align 4, !tbaa !42
  %1646 = getelementptr i8, ptr %1631, i64 2064
  store float %1645, ptr %1646, align 4, !tbaa !42
  %1647 = icmp eq i32 %2770, 5
  br i1 %1647, label %1659, label %1648

1648:                                             ; preds = %1644
  %1649 = load float, ptr %510, align 4, !tbaa !42
  %1650 = getelementptr i8, ptr %1635, i64 2068
  store float %1649, ptr %1650, align 4, !tbaa !42
  %1651 = icmp eq i32 %2770, 6
  br i1 %1651, label %1659, label %1652

1652:                                             ; preds = %1648
  %1653 = load float, ptr %513, align 4, !tbaa !42
  %1654 = getelementptr i8, ptr %1631, i64 2072
  store float %1653, ptr %1654, align 4, !tbaa !42
  %1655 = icmp eq i32 %2770, 7
  br i1 %1655, label %1659, label %1656

1656:                                             ; preds = %1652
  %1657 = load float, ptr %516, align 4, !tbaa !42
  %1658 = getelementptr i8, ptr %1635, i64 2076
  store float %1657, ptr %1658, align 4, !tbaa !42
  br label %1659

1659:                                             ; preds = %1628, %1640, %1644, %1648, %1652, %1656
  %1660 = load float, ptr %520, align 4, !tbaa !42
  %1661 = load ptr, ptr %522, align 8, !tbaa !12
  %1662 = getelementptr float, ptr %1661, i64 %2768
  %1663 = getelementptr i8, ptr %1662, i64 2560
  store float %1660, ptr %1663, align 4, !tbaa !42
  %1664 = load float, ptr %527, align 4, !tbaa !42
  %1665 = load ptr, ptr %529, align 8, !tbaa !12
  %1666 = getelementptr float, ptr %1665, i64 %2768
  %1667 = getelementptr i8, ptr %1666, i64 2564
  store float %1664, ptr %1667, align 4, !tbaa !42
  %1668 = load float, ptr %532, align 4, !tbaa !42
  %1669 = getelementptr i8, ptr %1662, i64 2568
  store float %1668, ptr %1669, align 4, !tbaa !42
  %1670 = icmp eq i32 %2770, 3
  br i1 %1670, label %1690, label %1671

1671:                                             ; preds = %1659
  %1672 = load float, ptr %535, align 4, !tbaa !42
  %1673 = getelementptr i8, ptr %1666, i64 2572
  store float %1672, ptr %1673, align 4, !tbaa !42
  %1674 = icmp eq i32 %2770, 4
  br i1 %1674, label %1690, label %1675

1675:                                             ; preds = %1671
  %1676 = load float, ptr %538, align 4, !tbaa !42
  %1677 = getelementptr i8, ptr %1662, i64 2576
  store float %1676, ptr %1677, align 4, !tbaa !42
  %1678 = icmp eq i32 %2770, 5
  br i1 %1678, label %1690, label %1679

1679:                                             ; preds = %1675
  %1680 = load float, ptr %541, align 4, !tbaa !42
  %1681 = getelementptr i8, ptr %1666, i64 2580
  store float %1680, ptr %1681, align 4, !tbaa !42
  %1682 = icmp eq i32 %2770, 6
  br i1 %1682, label %1690, label %1683

1683:                                             ; preds = %1679
  %1684 = load float, ptr %544, align 4, !tbaa !42
  %1685 = getelementptr i8, ptr %1662, i64 2584
  store float %1684, ptr %1685, align 4, !tbaa !42
  %1686 = icmp eq i32 %2770, 7
  br i1 %1686, label %1690, label %1687

1687:                                             ; preds = %1683
  %1688 = load float, ptr %547, align 4, !tbaa !42
  %1689 = getelementptr i8, ptr %1666, i64 2588
  store float %1688, ptr %1689, align 4, !tbaa !42
  br label %1690

1690:                                             ; preds = %1687, %1683, %1679, %1675, %1671, %1659
  %1691 = load float, ptr %551, align 4, !tbaa !42
  %1692 = load ptr, ptr %553, align 8, !tbaa !12
  %1693 = getelementptr float, ptr %1692, i64 %2768
  %1694 = getelementptr i8, ptr %1693, i64 3072
  store float %1691, ptr %1694, align 4, !tbaa !42
  %1695 = load float, ptr %558, align 4, !tbaa !42
  %1696 = load ptr, ptr %560, align 8, !tbaa !12
  %1697 = getelementptr float, ptr %1696, i64 %2768
  %1698 = getelementptr i8, ptr %1697, i64 3076
  store float %1695, ptr %1698, align 4, !tbaa !42
  %1699 = load float, ptr %563, align 4, !tbaa !42
  %1700 = getelementptr i8, ptr %1693, i64 3080
  store float %1699, ptr %1700, align 4, !tbaa !42
  %1701 = icmp eq i32 %2770, 3
  br i1 %1701, label %1778, label %1702

1702:                                             ; preds = %1690
  %1703 = load float, ptr %566, align 4, !tbaa !42
  %1704 = getelementptr i8, ptr %1697, i64 3084
  store float %1703, ptr %1704, align 4, !tbaa !42
  %1705 = icmp eq i32 %2770, 4
  br i1 %1705, label %1778, label %1706

1706:                                             ; preds = %1702
  %1707 = load float, ptr %569, align 4, !tbaa !42
  %1708 = getelementptr i8, ptr %1693, i64 3088
  store float %1707, ptr %1708, align 4, !tbaa !42
  %1709 = icmp eq i32 %2770, 5
  br i1 %1709, label %1778, label %1710

1710:                                             ; preds = %1706
  %1711 = load float, ptr %572, align 4, !tbaa !42
  %1712 = getelementptr i8, ptr %1697, i64 3092
  store float %1711, ptr %1712, align 4, !tbaa !42
  %1713 = icmp eq i32 %2770, 6
  br i1 %1713, label %1778, label %1714

1714:                                             ; preds = %1710
  %1715 = load float, ptr %575, align 4, !tbaa !42
  %1716 = getelementptr i8, ptr %1693, i64 3096
  store float %1715, ptr %1716, align 4, !tbaa !42
  %1717 = icmp eq i32 %2770, 7
  br i1 %1717, label %1778, label %1718

1718:                                             ; preds = %1714
  %1719 = load float, ptr %578, align 4, !tbaa !42
  %1720 = getelementptr i8, ptr %1697, i64 3100
  store float %1719, ptr %1720, align 4, !tbaa !42
  br label %1778

1721:                                             ; preds = %1809
  %1722 = load float, ptr %396, align 4, !tbaa !42
  %1723 = load ptr, ptr %398, align 8, !tbaa !12
  %1724 = getelementptr float, ptr %1723, i64 %2768
  %1725 = getelementptr i8, ptr %1724, i64 512
  store float %1722, ptr %1725, align 4, !tbaa !42
  %1726 = load float, ptr %403, align 4, !tbaa !42
  %1727 = load ptr, ptr %405, align 8, !tbaa !12
  %1728 = getelementptr float, ptr %1727, i64 %2768
  %1729 = getelementptr i8, ptr %1728, i64 516
  store float %1726, ptr %1729, align 4, !tbaa !42
  %1730 = load float, ptr %427, align 4, !tbaa !42
  %1731 = load ptr, ptr %429, align 8, !tbaa !12
  %1732 = getelementptr float, ptr %1731, i64 %2768
  %1733 = getelementptr i8, ptr %1732, i64 1024
  store float %1730, ptr %1733, align 4, !tbaa !42
  %1734 = load float, ptr %434, align 4, !tbaa !42
  %1735 = load ptr, ptr %436, align 8, !tbaa !12
  %1736 = getelementptr float, ptr %1735, i64 %2768
  %1737 = getelementptr i8, ptr %1736, i64 1028
  store float %1734, ptr %1737, align 4, !tbaa !42
  %1738 = load float, ptr %458, align 4, !tbaa !42
  %1739 = load ptr, ptr %460, align 8, !tbaa !12
  %1740 = getelementptr float, ptr %1739, i64 %2768
  %1741 = getelementptr i8, ptr %1740, i64 1536
  store float %1738, ptr %1741, align 4, !tbaa !42
  %1742 = load float, ptr %465, align 4, !tbaa !42
  %1743 = load ptr, ptr %467, align 8, !tbaa !12
  %1744 = getelementptr float, ptr %1743, i64 %2768
  %1745 = getelementptr i8, ptr %1744, i64 1540
  store float %1742, ptr %1745, align 4, !tbaa !42
  %1746 = load float, ptr %489, align 4, !tbaa !42
  %1747 = load ptr, ptr %491, align 8, !tbaa !12
  %1748 = getelementptr float, ptr %1747, i64 %2768
  %1749 = getelementptr i8, ptr %1748, i64 2048
  store float %1746, ptr %1749, align 4, !tbaa !42
  %1750 = load float, ptr %496, align 4, !tbaa !42
  %1751 = load ptr, ptr %498, align 8, !tbaa !12
  %1752 = getelementptr float, ptr %1751, i64 %2768
  %1753 = getelementptr i8, ptr %1752, i64 2052
  store float %1750, ptr %1753, align 4, !tbaa !42
  %1754 = load float, ptr %520, align 4, !tbaa !42
  %1755 = load ptr, ptr %522, align 8, !tbaa !12
  %1756 = getelementptr float, ptr %1755, i64 %2768
  %1757 = getelementptr i8, ptr %1756, i64 2560
  store float %1754, ptr %1757, align 4, !tbaa !42
  %1758 = load float, ptr %527, align 4, !tbaa !42
  %1759 = load ptr, ptr %529, align 8, !tbaa !12
  %1760 = getelementptr float, ptr %1759, i64 %2768
  %1761 = getelementptr i8, ptr %1760, i64 2564
  store float %1758, ptr %1761, align 4, !tbaa !42
  %1762 = load float, ptr %551, align 4, !tbaa !42
  %1763 = load ptr, ptr %553, align 8, !tbaa !12
  %1764 = getelementptr float, ptr %1763, i64 %2768
  %1765 = getelementptr i8, ptr %1764, i64 3072
  store float %1762, ptr %1765, align 4, !tbaa !42
  %1766 = load float, ptr %558, align 4, !tbaa !42
  %1767 = load ptr, ptr %560, align 8, !tbaa !12
  %1768 = getelementptr float, ptr %1767, i64 %2768
  %1769 = getelementptr i8, ptr %1768, i64 3076
  store float %1766, ptr %1769, align 4, !tbaa !42
  %1770 = load float, ptr %582, align 4, !tbaa !42
  %1771 = load ptr, ptr %584, align 8, !tbaa !12
  %1772 = getelementptr float, ptr %1771, i64 %2768
  %1773 = getelementptr i8, ptr %1772, i64 3584
  store float %1770, ptr %1773, align 4, !tbaa !42
  %1774 = load float, ptr %588, align 4, !tbaa !42
  %1775 = load ptr, ptr %590, align 8, !tbaa !12
  %1776 = getelementptr float, ptr %1775, i64 %2768
  %1777 = getelementptr i8, ptr %1776, i64 3588
  store float %1774, ptr %1777, align 4, !tbaa !42
  br label %1872

1778:                                             ; preds = %1690, %1702, %1706, %1710, %1714, %1718
  %1779 = load float, ptr %582, align 4, !tbaa !42
  %1780 = load ptr, ptr %584, align 8, !tbaa !12
  %1781 = getelementptr float, ptr %1780, i64 %2768
  %1782 = getelementptr i8, ptr %1781, i64 3584
  store float %1779, ptr %1782, align 4, !tbaa !42
  %1783 = load float, ptr %588, align 4, !tbaa !42
  %1784 = load ptr, ptr %590, align 8, !tbaa !12
  %1785 = getelementptr float, ptr %1784, i64 %2768
  %1786 = getelementptr i8, ptr %1785, i64 3588
  store float %1783, ptr %1786, align 4, !tbaa !42
  %1787 = load float, ptr %593, align 4, !tbaa !42
  %1788 = getelementptr i8, ptr %1781, i64 3592
  store float %1787, ptr %1788, align 4, !tbaa !42
  %1789 = icmp eq i32 %2770, 3
  br i1 %1789, label %1872, label %1790

1790:                                             ; preds = %1778
  %1791 = load float, ptr %596, align 4, !tbaa !42
  %1792 = getelementptr i8, ptr %1785, i64 3596
  store float %1791, ptr %1792, align 4, !tbaa !42
  %1793 = icmp eq i32 %2770, 4
  br i1 %1793, label %1872, label %1794

1794:                                             ; preds = %1790
  %1795 = load float, ptr %599, align 4, !tbaa !42
  %1796 = getelementptr i8, ptr %1781, i64 3600
  store float %1795, ptr %1796, align 4, !tbaa !42
  %1797 = icmp eq i32 %2770, 5
  br i1 %1797, label %1872, label %1798

1798:                                             ; preds = %1794
  %1799 = load float, ptr %602, align 4, !tbaa !42
  %1800 = getelementptr i8, ptr %1785, i64 3604
  store float %1799, ptr %1800, align 4, !tbaa !42
  %1801 = icmp eq i32 %2770, 6
  br i1 %1801, label %1872, label %1802

1802:                                             ; preds = %1798
  %1803 = load float, ptr %605, align 4, !tbaa !42
  %1804 = getelementptr i8, ptr %1781, i64 3608
  store float %1803, ptr %1804, align 4, !tbaa !42
  %1805 = icmp eq i32 %2770, 7
  br i1 %1805, label %1872, label %1806

1806:                                             ; preds = %1802
  %1807 = load float, ptr %608, align 4, !tbaa !42
  %1808 = getelementptr i8, ptr %1785, i64 3612
  store float %1807, ptr %1808, align 4, !tbaa !42
  br label %1872

1809:                                             ; preds = %2767
  %1810 = load float, ptr %372, align 4, !tbaa !42
  %1811 = load ptr, ptr %374, align 8, !tbaa !12
  %1812 = getelementptr i8, ptr %1811, i64 4
  %1813 = getelementptr float, ptr %1812, i64 %2768
  store float %1810, ptr %1813, align 4, !tbaa !42
  %1814 = icmp eq i32 %2770, 2
  br i1 %1814, label %1721, label %1815

1815:                                             ; preds = %1809
  %1816 = load float, ptr %377, align 4, !tbaa !42
  %1817 = getelementptr i8, ptr %2772, i64 8
  %1818 = getelementptr float, ptr %1817, i64 %2768
  store float %1816, ptr %1818, align 4, !tbaa !42
  %1819 = icmp eq i32 %2770, 3
  br i1 %1819, label %1536, label %1820

1820:                                             ; preds = %1815
  %1821 = load float, ptr %380, align 4, !tbaa !42
  %1822 = getelementptr i8, ptr %1811, i64 12
  %1823 = getelementptr float, ptr %1822, i64 %2768
  store float %1821, ptr %1823, align 4, !tbaa !42
  %1824 = icmp eq i32 %2770, 4
  br i1 %1824, label %1536, label %1825

1825:                                             ; preds = %1820
  %1826 = load float, ptr %383, align 4, !tbaa !42
  %1827 = getelementptr i8, ptr %2772, i64 16
  %1828 = getelementptr float, ptr %1827, i64 %2768
  store float %1826, ptr %1828, align 4, !tbaa !42
  %1829 = icmp eq i32 %2770, 5
  br i1 %1829, label %1536, label %1830

1830:                                             ; preds = %1825
  %1831 = load float, ptr %386, align 4, !tbaa !42
  %1832 = getelementptr i8, ptr %1811, i64 20
  %1833 = getelementptr float, ptr %1832, i64 %2768
  store float %1831, ptr %1833, align 4, !tbaa !42
  %1834 = icmp eq i32 %2770, 6
  br i1 %1834, label %1536, label %1835

1835:                                             ; preds = %1830
  %1836 = load float, ptr %389, align 4, !tbaa !42
  %1837 = getelementptr i8, ptr %2772, i64 24
  %1838 = getelementptr float, ptr %1837, i64 %2768
  store float %1836, ptr %1838, align 4, !tbaa !42
  %1839 = icmp eq i32 %2770, 7
  br i1 %1839, label %1536, label %1840

1840:                                             ; preds = %1835
  %1841 = load float, ptr %392, align 4, !tbaa !42
  %1842 = getelementptr i8, ptr %1811, i64 28
  %1843 = getelementptr float, ptr %1842, i64 %2768
  store float %1841, ptr %1843, align 4, !tbaa !42
  br label %1536

.critedge143:                                     ; preds = %2767
  %1844 = load float, ptr %396, align 4, !tbaa !42
  %1845 = load ptr, ptr %398, align 8, !tbaa !12
  %1846 = getelementptr float, ptr %1845, i64 %2768
  %1847 = getelementptr i8, ptr %1846, i64 512
  store float %1844, ptr %1847, align 4, !tbaa !42
  %1848 = load float, ptr %427, align 4, !tbaa !42
  %1849 = load ptr, ptr %429, align 8, !tbaa !12
  %1850 = getelementptr float, ptr %1849, i64 %2768
  %1851 = getelementptr i8, ptr %1850, i64 1024
  store float %1848, ptr %1851, align 4, !tbaa !42
  %1852 = load float, ptr %458, align 4, !tbaa !42
  %1853 = load ptr, ptr %460, align 8, !tbaa !12
  %1854 = getelementptr float, ptr %1853, i64 %2768
  %1855 = getelementptr i8, ptr %1854, i64 1536
  store float %1852, ptr %1855, align 4, !tbaa !42
  %1856 = load float, ptr %489, align 4, !tbaa !42
  %1857 = load ptr, ptr %491, align 8, !tbaa !12
  %1858 = getelementptr float, ptr %1857, i64 %2768
  %1859 = getelementptr i8, ptr %1858, i64 2048
  store float %1856, ptr %1859, align 4, !tbaa !42
  %1860 = load float, ptr %520, align 4, !tbaa !42
  %1861 = load ptr, ptr %522, align 8, !tbaa !12
  %1862 = getelementptr float, ptr %1861, i64 %2768
  %1863 = getelementptr i8, ptr %1862, i64 2560
  store float %1860, ptr %1863, align 4, !tbaa !42
  %1864 = load float, ptr %551, align 4, !tbaa !42
  %1865 = load ptr, ptr %553, align 8, !tbaa !12
  %1866 = getelementptr float, ptr %1865, i64 %2768
  %1867 = getelementptr i8, ptr %1866, i64 3072
  store float %1864, ptr %1867, align 4, !tbaa !42
  %1868 = load float, ptr %582, align 4, !tbaa !42
  %1869 = load ptr, ptr %584, align 8, !tbaa !12
  %1870 = getelementptr float, ptr %1869, i64 %2768
  %1871 = getelementptr i8, ptr %1870, i64 3584
  store float %1868, ptr %1871, align 4, !tbaa !42
  br label %1872

1872:                                             ; preds = %1721, %.critedge143, %1806, %1802, %1798, %1794, %1790, %1778, %.loopexit316
  %1873 = and i1 %1200, %1267
  %1874 = select i1 %1873, i1 %1202, i1 false
  br i1 %1874, label %.preheader314, label %.loopexit315

.loopexit315:                                     ; preds = %.preheader314, %1872
  br i1 %1206, label %2949, label %2690

1875:                                             ; preds = %2685
  %1876 = load float, ptr %235, align 8, !tbaa !42
  %1877 = fdiv reassoc nsz arcp contract afn float %1876, %2686
  br label %1878

1878:                                             ; preds = %2690, %2688, %2685, %1875
  %1879 = phi float [ %1877, %1875 ], [ 1.700000e+01, %2685 ], [ 1.700000e+01, %2690 ], [ 1.700000e+01, %2688 ]
  %1880 = add nsw i64 %1220, %1261
  %1881 = getelementptr inbounds float, ptr %219, i64 %1880
  %1882 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1879)
  %1883 = fcmp reassoc nsz arcp contract afn olt float %1882, 2.000000e+00
  %1884 = fadd reassoc nsz arcp contract afn float %1879, %1228
  %1885 = fmul reassoc nsz arcp contract afn float %1879, %1879
  %1886 = fadd reassoc nsz arcp contract afn float %1885, %1232
  %1887 = fadd reassoc nsz arcp contract afn float %1236, 1.000000e+00
  %1888 = select i1 %1883, float %1884, float %1228
  %1889 = select i1 %1883, float %1886, float %1232
  %1890 = select i1 %1883, float %1887, float %1236
  %1891 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %1880, i64 0, i64 0
  store float %1879, ptr %1891, align 4, !tbaa !42
  %1892 = load float, ptr %239, align 8, !tbaa !42
  %1893 = load <4 x float>, ptr %238, align 16
  %1894 = shufflevector <4 x float> %1893, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %1895 = fadd reassoc nsz arcp contract afn float %1238, 1.000000e+00
  %1896 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %1880, i64 0, i64 1
  %1897 = load float, ptr %276, align 4, !tbaa !42
  %1898 = load float, ptr %277, align 4
  %1899 = fadd reassoc nsz arcp contract afn float %1237, 1.000000e+00
  %1900 = insertelement <2 x float> poison, float %1892, i64 0
  %1901 = insertelement <2 x float> %1900, float %1897, i64 1
  %1902 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1901, <float 0x3DDB7CDFE0000000, float 0x3DDB7CDFE0000000>
  %1903 = insertelement <2 x float> %1894, float %1898, i64 1
  %1904 = fdiv reassoc nsz arcp contract afn <2 x float> %1903, %1901
  %1905 = select <2 x i1> %1902, <2 x float> %1904, <2 x float> <float 1.700000e+01, float 1.700000e+01>
  %1906 = extractelement <2 x float> %1905, i64 0
  %1907 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1906)
  %1908 = fcmp reassoc nsz arcp contract afn olt float %1907, 2.000000e+00
  %1909 = fadd reassoc nsz arcp contract afn float %1906, %1230
  %1910 = fmul reassoc nsz arcp contract afn <2 x float> %1905, %1905
  %1911 = extractelement <2 x float> %1910, i64 0
  %1912 = fadd reassoc nsz arcp contract afn float %1911, %1234
  %1913 = select i1 %1908, float %1909, float %1230
  %1914 = select i1 %1908, float %1912, float %1234
  %1915 = select i1 %1908, float %1895, float %1238
  %1916 = extractelement <2 x float> %1905, i64 1
  %1917 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1916)
  %1918 = fcmp reassoc nsz arcp contract afn olt float %1917, 2.000000e+00
  %1919 = fadd reassoc nsz arcp contract afn float %1916, %1229
  %1920 = fmul reassoc nsz arcp contract afn float %1916, %1916
  %1921 = fadd reassoc nsz arcp contract afn float %1920, %1233
  %1922 = select i1 %1918, float %1919, float %1229
  %1923 = select i1 %1918, float %1921, float %1233
  %1924 = select i1 %1918, float %1899, float %1237
  store <2 x float> %1905, ptr %1896, align 4, !tbaa !42
  %1925 = extractelement <4 x float> %1893, i64 3
  %1926 = fcmp reassoc nsz arcp contract afn ogt float %1925, 0x3DDB7CDFE0000000
  br i1 %1926, label %1927, label %1934

1927:                                             ; preds = %1878
  %1928 = load float, ptr %278, align 4, !tbaa !42
  %1929 = fadd reassoc nsz arcp contract afn float %1928, 0x3EE4F8B580000000
  %1930 = shufflevector <4 x float> %1893, <4 x float> poison, <2 x i32> <i32 3, i32 1>
  %1931 = shufflevector <4 x float> %1893, <4 x float> poison, <2 x i32> <i32 poison, i32 3>
  %1932 = insertelement <2 x float> %1931, float %1929, i64 0
  %1933 = fdiv reassoc nsz arcp contract afn <2 x float> %1930, %1932
  br label %1934

1934:                                             ; preds = %1927, %1878
  %1935 = phi <2 x float> [ %1933, %1927 ], [ <float 0.000000e+00, float 1.700000e+01>, %1878 ]
  %1936 = extractelement <2 x float> %1935, i64 0
  store float %1936, ptr %1881, align 4, !tbaa !42
  %1937 = extractelement <2 x float> %1935, i64 1
  %1938 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1937)
  %1939 = fcmp reassoc nsz arcp contract afn olt float %1938, 2.000000e+00
  %1940 = fadd reassoc nsz arcp contract afn float %1937, %1231
  %1941 = fmul reassoc nsz arcp contract afn float %1937, %1937
  %1942 = fadd reassoc nsz arcp contract afn float %1941, %1235
  %1943 = fadd reassoc nsz arcp contract afn float %1239, 1.000000e+00
  %1944 = select i1 %1939, float %1940, float %1231
  %1945 = select i1 %1939, float %1942, float %1235
  %1946 = select i1 %1939, float %1943, float %1239
  %1947 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %1880, i64 1, i64 1
  store float %1937, ptr %1947, align 4, !tbaa !42
  %1948 = add nsw i64 %1240, 112
  %1949 = icmp slt i64 %1948, %43
  %1950 = add nsw i32 %1244, 112
  %1951 = add nuw i32 %1243, 112
  %1952 = add nsw i32 %1242, -112
  %1953 = add i32 %1241, 112
  %1954 = add nuw nsw i32 %1227, 1
  br i1 %1949, label %1226, label %3169

1955:                                             ; preds = %3164, %1965
  %1956 = phi i32 [ 1032, %3164 ], [ %1967, %1965 ]
  %1957 = phi i32 [ 8, %3164 ], [ %1966, %1965 ]
  %1958 = shl nuw i32 %1957, 1
  %1959 = and i32 %1958, 14
  %1960 = shl nuw nsw i32 %1959, 1
  %1961 = lshr i32 %27, %1960
  %1962 = and i32 %1961, 1
  %1963 = or disjoint i32 %1962, 8
  %1964 = icmp slt i32 %1963, %3165
  br i1 %1964, label %2977, label %1965

1965:                                             ; preds = %3163, %1955
  %1966 = add nuw nsw i32 %1957, 1
  %1967 = add i32 %1956, 128
  %1968 = icmp eq i32 %1966, %1179
  br i1 %1968, label %2685, label %1955

1969:                                             ; preds = %.preheader664, %1969
  %1970 = phi i64 [ %2091, %1969 ], [ %.ph665, %.preheader664 ]
  %1971 = phi float [ %2089, %1969 ], [ %.ph666, %.preheader664 ]
  %1972 = phi float [ %2087, %1969 ], [ %.ph667, %.preheader664 ]
  %1973 = phi float [ %2084, %1969 ], [ %.ph668, %.preheader664 ]
  %1974 = phi float [ %2046, %1969 ], [ %.ph669, %.preheader664 ]
  %1975 = phi float [ %2044, %1969 ], [ %.ph670, %.preheader664 ]
  %1976 = phi float [ %2041, %1969 ], [ %.ph671, %.preheader664 ]
  %1977 = phi i32 [ %2090, %1969 ], [ %.ph672, %.preheader664 ]
  %1978 = getelementptr float, ptr %1149, i64 %1970
  %1979 = load float, ptr %1978, align 4, !tbaa !42
  %1980 = getelementptr float, ptr %1150, i64 %1970
  %1981 = load float, ptr %1980, align 4, !tbaa !42
  %1982 = fsub reassoc nsz arcp contract afn float %1979, %1981
  %1983 = fmul reassoc nsz arcp contract afn float %1982, 3.125000e-01
  %1984 = getelementptr float, ptr %1134, i64 %1970
  %1985 = getelementptr i8, ptr %1984, i64 516
  %1986 = load float, ptr %1985, align 4, !tbaa !42
  %1987 = getelementptr i8, ptr %1984, i64 -508
  %1988 = load float, ptr %1987, align 4, !tbaa !42
  %1989 = getelementptr i8, ptr %1984, i64 508
  %1990 = load float, ptr %1989, align 4, !tbaa !42
  %1991 = getelementptr i8, ptr %1984, i64 -516
  %1992 = load float, ptr %1991, align 4, !tbaa !42
  %1993 = fadd reassoc nsz arcp contract afn float %1986, %1990
  %1994 = fadd reassoc nsz arcp contract afn float %1988, %1992
  %1995 = fsub reassoc nsz arcp contract afn float %1993, %1994
  %1996 = fmul reassoc nsz arcp contract afn float %1995, 9.375000e-02
  %1997 = fadd reassoc nsz arcp contract afn float %1996, %1983
  %1998 = getelementptr inbounds float, ptr %2984, i64 %1970
  %1999 = load float, ptr %1998, align 4, !tbaa !42
  %2000 = load float, ptr %1984, align 4, !tbaa !42
  %2001 = fsub reassoc nsz arcp contract afn float %1999, %2000
  %2002 = trunc i64 %1970 to i32
  %2003 = lshr i32 %2002, 1
  %2004 = zext nneg i32 %2003 to i64
  %2005 = getelementptr inbounds float, ptr %1137, i64 %2004
  %2006 = load float, ptr %2005, align 4, !tbaa !42
  %2007 = fmul reassoc nsz arcp contract afn float %2006, 2.500000e-01
  %2008 = add nuw nsw i32 %2003, 1
  %2009 = zext nneg i32 %2008 to i64
  %2010 = getelementptr inbounds float, ptr %1137, i64 %2009
  %2011 = load float, ptr %2010, align 4, !tbaa !42
  %2012 = add nsw i32 %2003, -1
  %2013 = sext i32 %2012 to i64
  %2014 = getelementptr inbounds float, ptr %1137, i64 %2013
  %2015 = load float, ptr %2014, align 4, !tbaa !42
  %2016 = fadd reassoc nsz arcp contract afn float %2015, %2011
  %2017 = fmul reassoc nsz arcp contract afn float %2016, 1.250000e-01
  %2018 = fadd reassoc nsz arcp contract afn float %2017, %2007
  %2019 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2018)
  %2020 = add nsw i32 %2003, -128
  %2021 = sext i32 %2020 to i64
  %2022 = getelementptr inbounds float, ptr %1141, i64 %2021
  %2023 = load float, ptr %2022, align 4, !tbaa !42
  %2024 = add nuw nsw i32 %2003, 128
  %2025 = zext nneg i32 %2024 to i64
  %2026 = getelementptr inbounds float, ptr %1141, i64 %2025
  %2027 = load float, ptr %2026, align 4, !tbaa !42
  %2028 = fadd reassoc nsz arcp contract afn float %2027, %2023
  %2029 = fmul reassoc nsz arcp contract afn float %2019, %2028
  %2030 = fmul reassoc nsz arcp contract afn float %2028, 0x3FB99999A0000000
  %2031 = getelementptr inbounds float, ptr %1139, i64 %2021
  %2032 = load float, ptr %2031, align 4, !tbaa !42
  %2033 = getelementptr inbounds float, ptr %1139, i64 %2025
  %2034 = load float, ptr %2033, align 4, !tbaa !42
  %2035 = fadd reassoc nsz arcp contract afn float %2032, 0x3EE4F8B580000000
  %2036 = fadd reassoc nsz arcp contract afn float %2035, %2030
  %2037 = fadd reassoc nsz arcp contract afn float %2036, %2034
  %2038 = fdiv reassoc nsz arcp contract afn float %2029, %2037
  %2039 = fmul reassoc nsz arcp contract afn float %2001, %2001
  %2040 = fmul reassoc nsz arcp contract afn float %2038, %2039
  %2041 = fadd reassoc nsz arcp contract afn float %2040, %1976
  %2042 = fmul reassoc nsz arcp contract afn float %2038, %1997
  %2043 = fmul reassoc nsz arcp contract afn float %2042, %2001
  %2044 = fadd reassoc nsz arcp contract afn float %2043, %1975
  %2045 = fmul reassoc nsz arcp contract afn float %2042, %1997
  %2046 = fadd reassoc nsz arcp contract afn float %2045, %1974
  %2047 = getelementptr float, ptr %1151, i64 %1970
  %2048 = load float, ptr %2047, align 4, !tbaa !42
  %2049 = getelementptr float, ptr %1152, i64 %1970
  %2050 = load float, ptr %2049, align 4, !tbaa !42
  %2051 = fsub reassoc nsz arcp contract afn float %2048, %2050
  %2052 = fmul reassoc nsz arcp contract afn float %2051, 3.125000e-01
  %.neg222 = fadd reassoc nsz arcp contract afn float %1988, %1986
  %2053 = fadd reassoc nsz arcp contract afn float %1990, %1992
  %2054 = fsub reassoc nsz arcp contract afn float %.neg222, %2053
  %2055 = fmul reassoc nsz arcp contract afn float %2054, 9.375000e-02
  %2056 = fadd reassoc nsz arcp contract afn float %2052, %2055
  %2057 = getelementptr inbounds float, ptr %1136, i64 %2004
  %2058 = load float, ptr %2057, align 4, !tbaa !42
  %2059 = fmul reassoc nsz arcp contract afn float %2058, 2.500000e-01
  %2060 = getelementptr inbounds float, ptr %1136, i64 %2025
  %2061 = load float, ptr %2060, align 4, !tbaa !42
  %2062 = getelementptr inbounds float, ptr %1136, i64 %2021
  %2063 = load float, ptr %2062, align 4, !tbaa !42
  %2064 = fadd reassoc nsz arcp contract afn float %2063, %2061
  %2065 = fmul reassoc nsz arcp contract afn float %2064, 1.250000e-01
  %2066 = fadd reassoc nsz arcp contract afn float %2065, %2059
  %2067 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2066)
  %2068 = getelementptr inbounds float, ptr %1140, i64 %2013
  %2069 = load float, ptr %2068, align 4, !tbaa !42
  %2070 = getelementptr inbounds float, ptr %1140, i64 %2009
  %2071 = load float, ptr %2070, align 4, !tbaa !42
  %2072 = fadd reassoc nsz arcp contract afn float %2071, %2069
  %2073 = fmul reassoc nsz arcp contract afn float %2067, %2072
  %2074 = fmul reassoc nsz arcp contract afn float %2072, 0x3FB99999A0000000
  %2075 = getelementptr inbounds float, ptr %1138, i64 %2013
  %2076 = load float, ptr %2075, align 4, !tbaa !42
  %2077 = getelementptr inbounds float, ptr %1138, i64 %2009
  %2078 = load float, ptr %2077, align 4, !tbaa !42
  %2079 = fadd reassoc nsz arcp contract afn float %2076, 0x3EE4F8B580000000
  %2080 = fadd reassoc nsz arcp contract afn float %2079, %2074
  %2081 = fadd reassoc nsz arcp contract afn float %2080, %2078
  %2082 = fdiv reassoc nsz arcp contract afn float %2073, %2081
  %2083 = fmul reassoc nsz arcp contract afn float %2082, %2039
  %2084 = fadd reassoc nsz arcp contract afn float %2083, %1973
  %2085 = fmul reassoc nsz arcp contract afn float %2082, %2056
  %2086 = fmul reassoc nsz arcp contract afn float %2085, %2001
  %2087 = fadd reassoc nsz arcp contract afn float %2086, %1972
  %2088 = fmul reassoc nsz arcp contract afn float %2085, %2056
  %2089 = fadd reassoc nsz arcp contract afn float %2088, %1971
  %2090 = add nuw nsw i32 %1977, 2
  %2091 = add nuw nsw i64 %1970, 2
  %2092 = icmp slt i32 %2090, %3165
  br i1 %2092, label %1969, label %3163, !llvm.loop !43

2093:                                             ; preds = %2975, %.loopexit265
  %2094 = phi i32 [ 516, %2975 ], [ %2104, %.loopexit265 ]
  %2095 = phi i32 [ 4, %2975 ], [ %2103, %.loopexit265 ]
  %2096 = shl nuw i32 %2095, 1
  %2097 = and i32 %2096, 14
  %2098 = shl nuw nsw i32 %2097, 1
  %2099 = lshr i32 %27, %2098
  %2100 = and i32 %2099, 1
  %2101 = or disjoint i32 %2100, 4
  %2102 = icmp slt i32 %2101, %2976
  br i1 %2102, label %2965, label %.loopexit265

.loopexit265:                                     ; preds = %2106, %2093
  %2103 = add nuw nsw i32 %2095, 1
  %2104 = add i32 %2094, 128
  %2105 = icmp eq i32 %2103, %1181
  br i1 %2105, label %2688, label %2093

2106:                                             ; preds = %2965, %2106
  %2107 = phi i64 [ %2974, %2965 ], [ %2174, %2106 ]
  %2108 = phi i32 [ %2101, %2965 ], [ %2227, %2106 ]
  %2109 = getelementptr inbounds float, ptr %1134, i64 %2107
  %2110 = load float, ptr %2109, align 4, !tbaa !42
  %2111 = getelementptr inbounds float, ptr %2972, i64 %2107
  %2112 = load float, ptr %2111, align 4, !tbaa !42
  %2113 = fsub reassoc nsz arcp contract afn float %2110, %2112
  %2114 = add nuw nsw i64 %2107, 512
  %2115 = getelementptr inbounds float, ptr %1134, i64 %2114
  %2116 = load float, ptr %2115, align 4, !tbaa !42
  %2117 = getelementptr inbounds float, ptr %2972, i64 %2114
  %2118 = load float, ptr %2117, align 4, !tbaa !42
  %2119 = fsub reassoc nsz arcp contract afn float %2116, %2118
  %2120 = fsub reassoc nsz arcp contract afn float %2113, %2119
  %2121 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2120)
  %2122 = add nsw i64 %2107, -512
  %2123 = getelementptr inbounds float, ptr %1134, i64 %2122
  %2124 = load float, ptr %2123, align 4, !tbaa !42
  %2125 = getelementptr inbounds float, ptr %2972, i64 %2122
  %2126 = load float, ptr %2125, align 4, !tbaa !42
  %2127 = fsub reassoc nsz arcp contract afn float %2124, %2126
  %2128 = fsub reassoc nsz arcp contract afn float %2127, %2113
  %2129 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2128)
  %2130 = fadd reassoc nsz arcp contract afn float %2129, %2121
  %2131 = fsub reassoc nsz arcp contract afn float %2127, %2119
  %2132 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2131)
  %2133 = fsub reassoc nsz arcp contract afn float %2130, %2132
  %2134 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2133)
  %2135 = lshr i64 %2107, 1
  %2136 = and i64 %2135, 2147483647
  %2137 = getelementptr inbounds float, ptr %1137, i64 %2136
  store float %2134, ptr %2137, align 4, !tbaa !42
  %2138 = load float, ptr %2109, align 4, !tbaa !42
  %2139 = load float, ptr %2111, align 4, !tbaa !42
  %2140 = fsub reassoc nsz arcp contract afn float %2138, %2139
  %2141 = add nuw nsw i64 %2107, 4
  %2142 = getelementptr inbounds float, ptr %1134, i64 %2141
  %2143 = load float, ptr %2142, align 4, !tbaa !42
  %2144 = getelementptr inbounds float, ptr %2972, i64 %2141
  %2145 = load float, ptr %2144, align 4, !tbaa !42
  %2146 = fsub reassoc nsz arcp contract afn float %2143, %2145
  %2147 = fsub reassoc nsz arcp contract afn float %2140, %2146
  %2148 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2147)
  %2149 = add nsw i64 %2107, -4
  %2150 = getelementptr inbounds float, ptr %1134, i64 %2149
  %2151 = load float, ptr %2150, align 4, !tbaa !42
  %2152 = getelementptr inbounds float, ptr %2972, i64 %2149
  %2153 = load float, ptr %2152, align 4, !tbaa !42
  %2154 = fsub reassoc nsz arcp contract afn float %2151, %2153
  %2155 = fsub reassoc nsz arcp contract afn float %2154, %2140
  %2156 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2155)
  %2157 = fadd reassoc nsz arcp contract afn float %2156, %2148
  %2158 = fsub reassoc nsz arcp contract afn float %2154, %2146
  %2159 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2158)
  %2160 = fsub reassoc nsz arcp contract afn float %2157, %2159
  %2161 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2160)
  %2162 = getelementptr inbounds float, ptr %1136, i64 %2136
  store float %2161, ptr %2162, align 4, !tbaa !42
  %2163 = load float, ptr %2109, align 4, !tbaa !42
  %2164 = fmul reassoc nsz arcp contract afn float %2163, 2.000000e+00
  %2165 = add nuw nsw i64 %2107, 256
  %2166 = getelementptr inbounds float, ptr %1134, i64 %2165
  %2167 = load float, ptr %2166, align 4, !tbaa !42
  %2168 = fadd reassoc nsz arcp contract afn float %2164, %2167
  %2169 = add nsw i64 %2107, -256
  %2170 = getelementptr inbounds float, ptr %1134, i64 %2169
  %2171 = load float, ptr %2170, align 4, !tbaa !42
  %2172 = fadd reassoc nsz arcp contract afn float %2168, %2171
  %2173 = fmul reassoc nsz arcp contract afn float %2172, 2.500000e-01
  %2174 = add nuw nsw i64 %2107, 2
  %2175 = getelementptr inbounds float, ptr %1134, i64 %2174
  %2176 = load float, ptr %2175, align 4, !tbaa !42
  %2177 = fadd reassoc nsz arcp contract afn float %2176, %2164
  %2178 = add nsw i64 %2107, -2
  %2179 = getelementptr inbounds float, ptr %1134, i64 %2178
  %2180 = load float, ptr %2179, align 4, !tbaa !42
  %2181 = fadd reassoc nsz arcp contract afn float %2177, %2180
  %2182 = fmul reassoc nsz arcp contract afn float %2181, 2.500000e-01
  %2183 = load float, ptr %2111, align 4, !tbaa !42
  %2184 = fmul reassoc nsz arcp contract afn float %2183, 2.000000e+00
  %2185 = getelementptr inbounds float, ptr %2972, i64 %2165
  %2186 = load float, ptr %2185, align 4, !tbaa !42
  %2187 = fadd reassoc nsz arcp contract afn float %2184, %2186
  %2188 = getelementptr inbounds float, ptr %2972, i64 %2169
  %2189 = load float, ptr %2188, align 4, !tbaa !42
  %2190 = fadd reassoc nsz arcp contract afn float %2187, %2189
  %2191 = fmul reassoc nsz arcp contract afn float %2190, 2.500000e-01
  %2192 = fsub reassoc nsz arcp contract afn float %2173, %2191
  %2193 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2192)
  %2194 = fadd reassoc nsz arcp contract afn float %2193, 0x3EE4F8B580000000
  %2195 = getelementptr inbounds float, ptr %1139, i64 %2136
  store float %2194, ptr %2195, align 4, !tbaa !42
  %2196 = load float, ptr %2111, align 4, !tbaa !42
  %2197 = fmul reassoc nsz arcp contract afn float %2196, 2.000000e+00
  %2198 = getelementptr inbounds float, ptr %2972, i64 %2174
  %2199 = load float, ptr %2198, align 4, !tbaa !42
  %2200 = fadd reassoc nsz arcp contract afn float %2197, %2199
  %2201 = getelementptr inbounds float, ptr %2972, i64 %2178
  %2202 = load float, ptr %2201, align 4, !tbaa !42
  %2203 = fadd reassoc nsz arcp contract afn float %2200, %2202
  %2204 = fmul reassoc nsz arcp contract afn float %2203, 2.500000e-01
  %2205 = fsub reassoc nsz arcp contract afn float %2182, %2204
  %2206 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2205)
  %2207 = fadd reassoc nsz arcp contract afn float %2206, 0x3EE4F8B580000000
  %2208 = getelementptr inbounds float, ptr %1138, i64 %2136
  store float %2207, ptr %2208, align 4, !tbaa !42
  %2209 = load float, ptr %2111, align 4, !tbaa !42
  %2210 = fmul reassoc nsz arcp contract afn float %2209, 2.000000e+00
  %2211 = load float, ptr %2185, align 4, !tbaa !42
  %2212 = fadd reassoc nsz arcp contract afn float %2210, %2211
  %2213 = load float, ptr %2188, align 4, !tbaa !42
  %2214 = fadd reassoc nsz arcp contract afn float %2212, %2213
  %2215 = fmul reassoc nsz arcp contract afn float %2214, 2.500000e-01
  %2216 = fadd reassoc nsz arcp contract afn float %2215, %2173
  %2217 = getelementptr inbounds float, ptr %1141, i64 %2136
  store float %2216, ptr %2217, align 4, !tbaa !42
  %2218 = load float, ptr %2111, align 4, !tbaa !42
  %2219 = fmul reassoc nsz arcp contract afn float %2218, 2.000000e+00
  %2220 = load float, ptr %2198, align 4, !tbaa !42
  %2221 = fadd reassoc nsz arcp contract afn float %2219, %2220
  %2222 = load float, ptr %2201, align 4, !tbaa !42
  %2223 = fadd reassoc nsz arcp contract afn float %2221, %2222
  %2224 = fmul reassoc nsz arcp contract afn float %2223, 2.500000e-01
  %2225 = fadd reassoc nsz arcp contract afn float %2224, %2182
  %2226 = getelementptr inbounds float, ptr %1140, i64 %2136
  store float %2225, ptr %2226, align 4, !tbaa !42
  %2227 = add nuw nsw i32 %2108, 2
  %2228 = icmp slt i32 %2227, %2976
  br i1 %2228, label %2106, label %.loopexit265

2229:                                             ; preds = %2949, %.loopexit266
  %2230 = phi i64 [ 0, %2949 ], [ %2257, %.loopexit266 ]
  %2231 = phi i64 [ 3, %2949 ], [ %2254, %.loopexit266 ]
  %2232 = phi i32 [ %2958, %2949 ], [ %2256, %.loopexit266 ]
  %2233 = phi i32 [ 387, %2949 ], [ %2255, %.loopexit266 ]
  %2234 = mul i64 %2230, %291
  %2235 = sext i32 %2232 to i64
  %2236 = add i64 %2964, %2234
  %2237 = shl nsw i64 %2235, 2
  %2238 = sub i64 %2236, %2237
  %2239 = add i64 %2238, %reass.mul
  %2240 = add nsw i64 %2231, %1170
  %2241 = trunc i64 %2231 to i32
  %2242 = shl i32 %2241, 1
  %2243 = and i32 %2242, 14
  %2244 = shl nuw nsw i32 %2243, 1
  %2245 = or disjoint i32 %2244, 2
  %2246 = lshr i32 %27, %2245
  %2247 = and i32 %2246, 1
  %2248 = add nuw nsw i32 %2247, 3
  %2249 = icmp slt i32 %2248, %2950
  br i1 %2249, label %2775, label %.loopexit267

.loopexit267:                                     ; preds = %.loopexit268, %2229
  %2250 = icmp slt i64 %2240, 0
  %2251 = icmp sge i64 %2240, %88
  %2252 = or i1 %2250, %2251
  %2253 = select i1 %2252, i1 true, i1 %2956
  br i1 %2253, label %.loopexit266, label %2923

.loopexit266:                                     ; preds = %2258, %2947, %.loopexit267
  %2254 = add nuw nsw i64 %2231, 1
  %2255 = add i32 %2233, 128
  %2256 = add i32 %2232, 128
  %2257 = add nuw nsw i64 %2230, 1
  %exitcond485.not = icmp eq i64 %2230, %1225
  br i1 %exitcond485.not, label %2689, label %2229

2258:                                             ; preds = %.preheader673, %2258
  %2259 = phi i64 [ %2265, %2258 ], [ %.ph674, %.preheader673 ]
  %2260 = phi i64 [ %2264, %2258 ], [ %.ph675, %.preheader673 ]
  %2261 = getelementptr inbounds float, ptr %1134, i64 %2259
  %2262 = load float, ptr %2261, align 4, !tbaa !42
  %2263 = getelementptr float, ptr %2925, i64 %2260
  store float %2262, ptr %2263, align 4, !tbaa !42
  %2264 = add nuw nsw i64 %2260, 1
  %2265 = add nsw i64 %2259, 1
  %2266 = icmp slt i64 %2264, %2957
  br i1 %2266, label %2258, label %.loopexit266, !llvm.loop !45

.loopexit268:                                     ; preds = %.loopexit268.preheader, %.loopexit268
  %2267 = phi i64 [ %2279, %.loopexit268 ], [ %.ph676, %.loopexit268.preheader ]
  %2268 = phi i32 [ %2308, %.loopexit268 ], [ %.ph677, %.loopexit268.preheader ]
  %2269 = insertelement <4 x i64> poison, i64 %2267, i64 0
  %2270 = shufflevector <4 x i64> %2269, <4 x i64> poison, <4 x i32> zeroinitializer
  %2271 = getelementptr float, <4 x ptr> %1145, <4 x i64> %2270
  %2272 = getelementptr inbounds float, ptr %2783, i64 %2267
  %2273 = load float, ptr %2272, align 4, !tbaa !42
  %2274 = getelementptr float, ptr %1134, i64 %2267
  %2275 = insertelement <2 x ptr> poison, ptr %2272, i64 0
  %2276 = shufflevector <2 x ptr> %2275, <2 x ptr> poison, <2 x i32> zeroinitializer
  %2277 = getelementptr i8, <2 x ptr> %2276, <2 x i64> <i64 -1024, i64 1024>
  %2278 = getelementptr i8, ptr %2272, i64 -8
  %2279 = add nuw nsw i64 %2267, 2
  %2280 = getelementptr inbounds float, ptr %2783, i64 %2279
  %2281 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %2271, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !42
  %2282 = shufflevector <4 x float> %2281, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2283 = fsub reassoc nsz arcp contract afn <4 x float> %2281, %2282
  %2284 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %2283)
  %2285 = fadd reassoc nsz arcp contract afn <4 x float> %2284, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2286 = shufflevector <2 x ptr> %2277, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %2287 = insertelement <4 x ptr> %2286, ptr %2278, i64 2
  %2288 = insertelement <4 x ptr> %2287, ptr %2280, i64 3
  %2289 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %2288, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !42
  %2290 = insertelement <4 x float> poison, float %2273, i64 0
  %2291 = shufflevector <4 x float> %2290, <4 x float> poison, <4 x i32> zeroinitializer
  %2292 = fsub reassoc nsz arcp contract afn <4 x float> %2291, %2289
  %2293 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %2292)
  %2294 = fadd reassoc nsz arcp contract afn <4 x float> %2285, %2293
  %2295 = insertelement <4 x ptr> poison, ptr %2274, i64 0
  %2296 = shufflevector <4 x ptr> %2295, <4 x ptr> poison, <4 x i32> zeroinitializer
  %2297 = getelementptr i8, <4 x ptr> %2296, <4 x i64> <i64 -1536, i64 1536, i64 -12, i64 12>
  %2298 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %2297, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !42
  %2299 = fsub reassoc nsz arcp contract afn <4 x float> %2282, %2298
  %2300 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %2299)
  %2301 = fadd reassoc nsz arcp contract afn <4 x float> %2294, %2300
  %2302 = fmul reassoc nsz arcp contract afn <4 x float> %2301, %2301
  %2303 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2302
  %2304 = fmul reassoc nsz arcp contract afn <4 x float> %2303, %2282
  %2305 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %2304)
  %2306 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %2303)
  %2307 = fdiv reassoc nsz arcp contract afn float %2305, %2306
  store float %2307, ptr %2274, align 4, !tbaa !42
  %2308 = add nuw nsw i32 %2268, 2
  %2309 = icmp slt i32 %2308, %2950
  br i1 %2309, label %.loopexit268, label %.loopexit267, !llvm.loop !46

2310:                                             ; preds = %2454
  br i1 %1213, label %2311, label %.thread170

2311:                                             ; preds = %2310
  %2312 = getelementptr float, ptr %2707, i64 %344
  br label %2313

2313:                                             ; preds = %2313, %2311
  %2314 = phi i64 [ %1259, %2311 ], [ %2329, %2313 ]
  %2315 = trunc i64 %2314 to i32
  %2316 = shl i32 %2315, 1
  %2317 = and i32 %2316, 2
  %2318 = or disjoint i32 %2317, 4
  %2319 = lshr i32 %27, %2318
  %2320 = and i32 %2319, 3
  %2321 = getelementptr float, ptr %2312, i64 %2314
  %2322 = load float, ptr %2321, align 4, !tbaa !42
  %2323 = zext nneg i32 %2320 to i64
  %2324 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2323
  %2325 = load ptr, ptr %2324, align 8, !tbaa !12
  %2326 = getelementptr float, ptr %2325, i64 %2314
  %2327 = getelementptr float, ptr %2326, i64 %1212
  %2328 = getelementptr i8, ptr %2327, i64 512
  store float %2322, ptr %2328, align 4, !tbaa !42
  %2329 = add nuw nsw i64 %2314, 1
  %2330 = icmp slt i64 %2329, %2706
  br i1 %2330, label %2313, label %.thread165.loopexit

.thread165.loopexit:                              ; preds = %2313
  br i1 %1214, label %.thread170, label %2331

2331:                                             ; preds = %.thread165.loopexit
  %2332 = getelementptr float, ptr %2707, i64 %347
  br label %2333

2333:                                             ; preds = %2333, %2331
  %2334 = phi i64 [ %1259, %2331 ], [ %2349, %2333 ]
  %2335 = trunc i64 %2334 to i32
  %2336 = shl i32 %2335, 1
  %2337 = and i32 %2336, 2
  %2338 = or disjoint i32 %2337, 8
  %2339 = lshr i32 %27, %2338
  %2340 = and i32 %2339, 3
  %2341 = getelementptr float, ptr %2332, i64 %2334
  %2342 = load float, ptr %2341, align 4, !tbaa !42
  %2343 = zext nneg i32 %2340 to i64
  %2344 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2343
  %2345 = load ptr, ptr %2344, align 8, !tbaa !12
  %2346 = getelementptr float, ptr %2345, i64 %2334
  %2347 = getelementptr float, ptr %2346, i64 %1212
  %2348 = getelementptr i8, ptr %2347, i64 1024
  store float %2342, ptr %2348, align 4, !tbaa !42
  %2349 = add nuw nsw i64 %2334, 1
  %2350 = icmp slt i64 %2349, %2706
  br i1 %2350, label %2333, label %2351

2351:                                             ; preds = %2333
  br i1 %1215, label %2352, label %.thread170

2352:                                             ; preds = %2351
  %2353 = getelementptr float, ptr %2707, i64 %350
  br label %2354

2354:                                             ; preds = %2354, %2352
  %2355 = phi i64 [ %1259, %2352 ], [ %2370, %2354 ]
  %2356 = trunc i64 %2355 to i32
  %2357 = shl i32 %2356, 1
  %2358 = and i32 %2357, 2
  %2359 = or disjoint i32 %2358, 12
  %2360 = lshr i32 %27, %2359
  %2361 = and i32 %2360, 3
  %2362 = getelementptr float, ptr %2353, i64 %2355
  %2363 = load float, ptr %2362, align 4, !tbaa !42
  %2364 = zext nneg i32 %2361 to i64
  %2365 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2364
  %2366 = load ptr, ptr %2365, align 8, !tbaa !12
  %2367 = getelementptr float, ptr %2366, i64 %2355
  %2368 = getelementptr float, ptr %2367, i64 %1212
  %2369 = getelementptr i8, ptr %2368, i64 1536
  store float %2363, ptr %2369, align 4, !tbaa !42
  %2370 = add nuw nsw i64 %2355, 1
  %2371 = icmp slt i64 %2370, %2706
  br i1 %2371, label %2354, label %.thread167.loopexit

.thread167.loopexit:                              ; preds = %2354
  br i1 %1216, label %.thread170, label %2372

2372:                                             ; preds = %.thread167.loopexit
  %2373 = getelementptr float, ptr %2707, i64 %353
  br label %2374

2374:                                             ; preds = %2374, %2372
  %2375 = phi i64 [ %1259, %2372 ], [ %2390, %2374 ]
  %2376 = trunc i64 %2375 to i32
  %2377 = shl i32 %2376, 1
  %2378 = and i32 %2377, 2
  %2379 = or disjoint i32 %2378, 16
  %2380 = lshr i32 %27, %2379
  %2381 = and i32 %2380, 3
  %2382 = getelementptr float, ptr %2373, i64 %2375
  %2383 = load float, ptr %2382, align 4, !tbaa !42
  %2384 = zext nneg i32 %2381 to i64
  %2385 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2384
  %2386 = load ptr, ptr %2385, align 8, !tbaa !12
  %2387 = getelementptr float, ptr %2386, i64 %2375
  %2388 = getelementptr float, ptr %2387, i64 %1212
  %2389 = getelementptr i8, ptr %2388, i64 2048
  store float %2383, ptr %2389, align 4, !tbaa !42
  %2390 = add nuw nsw i64 %2375, 1
  %2391 = icmp slt i64 %2390, %2706
  br i1 %2391, label %2374, label %2392

2392:                                             ; preds = %2374
  br i1 %1217, label %2393, label %.thread170

2393:                                             ; preds = %2392
  %2394 = getelementptr float, ptr %2707, i64 %356
  br label %2395

2395:                                             ; preds = %2395, %2393
  %2396 = phi i64 [ %1259, %2393 ], [ %2411, %2395 ]
  %2397 = trunc i64 %2396 to i32
  %2398 = shl i32 %2397, 1
  %2399 = and i32 %2398, 2
  %2400 = or disjoint i32 %2399, 20
  %2401 = lshr i32 %27, %2400
  %2402 = and i32 %2401, 3
  %2403 = getelementptr float, ptr %2394, i64 %2396
  %2404 = load float, ptr %2403, align 4, !tbaa !42
  %2405 = zext nneg i32 %2402 to i64
  %2406 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2405
  %2407 = load ptr, ptr %2406, align 8, !tbaa !12
  %2408 = getelementptr float, ptr %2407, i64 %2396
  %2409 = getelementptr float, ptr %2408, i64 %1212
  %2410 = getelementptr i8, ptr %2409, i64 2560
  store float %2404, ptr %2410, align 4, !tbaa !42
  %2411 = add nuw nsw i64 %2396, 1
  %2412 = icmp slt i64 %2411, %2706
  br i1 %2412, label %2395, label %.thread169.loopexit

.thread169.loopexit:                              ; preds = %2395
  br i1 %1218, label %.thread170, label %2413

2413:                                             ; preds = %.thread169.loopexit
  %2414 = getelementptr float, ptr %2707, i64 %359
  br label %2415

2415:                                             ; preds = %2415, %2413
  %2416 = phi i64 [ %1259, %2413 ], [ %2431, %2415 ]
  %2417 = trunc i64 %2416 to i32
  %2418 = shl i32 %2417, 1
  %2419 = and i32 %2418, 2
  %2420 = or disjoint i32 %2419, 24
  %2421 = lshr i32 %27, %2420
  %2422 = and i32 %2421, 3
  %2423 = getelementptr float, ptr %2414, i64 %2416
  %2424 = load float, ptr %2423, align 4, !tbaa !42
  %2425 = zext nneg i32 %2422 to i64
  %2426 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2425
  %2427 = load ptr, ptr %2426, align 8, !tbaa !12
  %2428 = getelementptr float, ptr %2427, i64 %2416
  %2429 = getelementptr float, ptr %2428, i64 %1212
  %2430 = getelementptr i8, ptr %2429, i64 3072
  store float %2424, ptr %2430, align 4, !tbaa !42
  %2431 = add nuw nsw i64 %2416, 1
  %2432 = icmp slt i64 %2431, %2706
  br i1 %2432, label %2415, label %2433

2433:                                             ; preds = %2415
  br i1 %1219, label %.thread170, label %2434

2434:                                             ; preds = %2433
  %2435 = getelementptr float, ptr %2707, i64 %362
  br label %2436

2436:                                             ; preds = %2436, %2434
  %2437 = phi i64 [ %1259, %2434 ], [ %2452, %2436 ]
  %2438 = trunc i64 %2437 to i32
  %2439 = shl i32 %2438, 1
  %2440 = and i32 %2439, 2
  %2441 = or disjoint i32 %2440, 28
  %2442 = lshr i32 %27, %2441
  %2443 = and i32 %2442, 3
  %2444 = getelementptr float, ptr %2435, i64 %2437
  %2445 = load float, ptr %2444, align 4, !tbaa !42
  %2446 = zext nneg i32 %2443 to i64
  %2447 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2446
  %2448 = load ptr, ptr %2447, align 8, !tbaa !12
  %2449 = getelementptr float, ptr %2448, i64 %2437
  %2450 = getelementptr float, ptr %2449, i64 %1212
  %2451 = getelementptr i8, ptr %2450, i64 3584
  store float %2445, ptr %2451, align 4, !tbaa !42
  %2452 = add nuw nsw i64 %2437, 1
  %2453 = icmp slt i64 %2452, %2706
  br i1 %2453, label %2436, label %.thread170

2454:                                             ; preds = %2703, %2454
  %2455 = phi i64 [ %1259, %2703 ], [ %2468, %2454 ]
  %2456 = trunc i64 %2455 to i32
  %2457 = shl i32 %2456, 1
  %2458 = and i32 %2457, 2
  %2459 = lshr i32 %27, %2458
  %2460 = and i32 %2459, 3
  %2461 = getelementptr float, ptr %2704, i64 %2455
  %2462 = load float, ptr %2461, align 4, !tbaa !42
  %2463 = zext nneg i32 %2460 to i64
  %2464 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2463
  %2465 = load ptr, ptr %2464, align 8, !tbaa !12
  %2466 = getelementptr float, ptr %2465, i64 %2455
  %2467 = getelementptr float, ptr %2466, i64 %1212
  store float %2462, ptr %2467, align 4, !tbaa !42
  %2468 = add nuw nsw i64 %2455, 1
  %2469 = icmp slt i64 %2468, %2706
  br i1 %2469, label %2454, label %2310

2470:                                             ; preds = %2699, %.loopexit269
  %2471 = phi i64 [ %1184, %2699 ], [ %2480, %.loopexit269 ]
  %2472 = trunc i64 %2471 to i32
  %2473 = shl i32 %2472, 2
  %2474 = and i32 %2473, 28
  %2475 = lshr i32 %27, %2474
  %2476 = or disjoint i32 %2474, 2
  %2477 = lshr i32 %27, %2476
  %2478 = xor i32 %2477, %2475
  %2479 = and i32 %2478, 3
  br i1 %2700, label %2694, label %.loopexit269

.loopexit269:                                     ; preds = %2482, %2470
  %2480 = add nuw nsw i64 %2471, 1
  %2481 = icmp slt i64 %2480, %1210
  br i1 %2481, label %2470, label %.loopexit331

2482:                                             ; preds = %2694, %2482
  %2483 = phi i64 [ %1259, %2694 ], [ %2493, %2482 ]
  %2484 = phi i32 [ %2695, %2694 ], [ %2492, %2482 ]
  %2485 = getelementptr float, ptr %2698, i64 %2483
  %2486 = load float, ptr %2485, align 4, !tbaa !42
  %2487 = zext nneg i32 %2484 to i64
  %2488 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2487
  %2489 = load ptr, ptr %2488, align 8, !tbaa !12
  %2490 = getelementptr i8, ptr %2489, i64 %.idx
  %2491 = getelementptr float, ptr %2490, i64 %2483
  store float %2486, ptr %2491, align 4, !tbaa !42
  %2492 = xor i32 %2484, %2479
  %2493 = add nuw nsw i64 %2483, 1
  %2494 = icmp slt i64 %2493, %2701
  br i1 %2494, label %2482, label %.loopexit269

.preheader314:                                    ; preds = %1872, %.preheader314
  %2495 = phi i64 [ %2560, %.preheader314 ], [ 0, %1872 ]
  %2496 = trunc i64 %2495 to i32
  %2497 = sub i32 %233, %2496
  %2498 = mul nsw i32 %2497, %42
  %2499 = add i32 %2498, 16
  %2500 = add nsw i64 %2495, %1210
  %2501 = shl nsw i64 %2500, 7
  %2502 = shl i32 %2496, 2
  %2503 = lshr i32 %27, %2502
  %2504 = and i32 %2503, 3
  %2505 = sext i32 %2499 to i64
  %2506 = getelementptr inbounds float, ptr %59, i64 %2505
  %2507 = load float, ptr %2506, align 4, !tbaa !42
  %2508 = zext nneg i32 %2504 to i64
  %2509 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2508
  %2510 = load ptr, ptr %2509, align 8, !tbaa !12
  %2511 = getelementptr inbounds float, ptr %2510, i64 %2501
  store float %2507, ptr %2511, align 4, !tbaa !42
  %2512 = or disjoint i32 %2502, 2
  %2513 = lshr i32 %27, %2512
  %2514 = and i32 %2513, 3
  %2515 = add i32 %2498, 15
  %2516 = sext i32 %2515 to i64
  %2517 = getelementptr inbounds float, ptr %59, i64 %2516
  %2518 = load float, ptr %2517, align 4, !tbaa !42
  %2519 = zext nneg i32 %2514 to i64
  %2520 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2519
  %2521 = load ptr, ptr %2520, align 8, !tbaa !12
  %2522 = or disjoint i64 %2501, 1
  %2523 = getelementptr inbounds float, ptr %2521, i64 %2522
  store float %2518, ptr %2523, align 4, !tbaa !42
  %2524 = add i32 %2498, 14
  %2525 = sext i32 %2524 to i64
  %2526 = getelementptr inbounds float, ptr %59, i64 %2525
  %2527 = load float, ptr %2526, align 4, !tbaa !42
  %2528 = or disjoint i64 %2501, 2
  %2529 = getelementptr inbounds float, ptr %2510, i64 %2528
  store float %2527, ptr %2529, align 4, !tbaa !42
  %2530 = add i32 %2498, 13
  %2531 = sext i32 %2530 to i64
  %2532 = getelementptr inbounds float, ptr %59, i64 %2531
  %2533 = load float, ptr %2532, align 4, !tbaa !42
  %2534 = or disjoint i64 %2501, 3
  %2535 = getelementptr inbounds float, ptr %2521, i64 %2534
  store float %2533, ptr %2535, align 4, !tbaa !42
  %2536 = add i32 %2498, 12
  %2537 = sext i32 %2536 to i64
  %2538 = getelementptr inbounds float, ptr %59, i64 %2537
  %2539 = load float, ptr %2538, align 4, !tbaa !42
  %2540 = or disjoint i64 %2501, 4
  %2541 = getelementptr inbounds float, ptr %2510, i64 %2540
  store float %2539, ptr %2541, align 4, !tbaa !42
  %2542 = add i32 %2498, 11
  %2543 = sext i32 %2542 to i64
  %2544 = getelementptr inbounds float, ptr %59, i64 %2543
  %2545 = load float, ptr %2544, align 4, !tbaa !42
  %2546 = or disjoint i64 %2501, 5
  %2547 = getelementptr inbounds float, ptr %2521, i64 %2546
  store float %2545, ptr %2547, align 4, !tbaa !42
  %2548 = add i32 %2498, 10
  %2549 = sext i32 %2548 to i64
  %2550 = getelementptr inbounds float, ptr %59, i64 %2549
  %2551 = load float, ptr %2550, align 4, !tbaa !42
  %2552 = or disjoint i64 %2501, 6
  %2553 = getelementptr inbounds float, ptr %2510, i64 %2552
  store float %2551, ptr %2553, align 4, !tbaa !42
  %2554 = add i32 %2498, 9
  %2555 = sext i32 %2554 to i64
  %2556 = getelementptr inbounds float, ptr %59, i64 %2555
  %2557 = load float, ptr %2556, align 4, !tbaa !42
  %2558 = or disjoint i64 %2501, 7
  %2559 = getelementptr inbounds float, ptr %2521, i64 %2558
  store float %2557, ptr %2559, align 4, !tbaa !42
  %2560 = add nuw nsw i64 %2495, 1
  %exitcond477.not = icmp eq i64 %2560, %smax
  br i1 %exitcond477.not, label %.loopexit315, label %.preheader314

2561:                                             ; preds = %2756, %1483
  %2562 = phi i64 [ 0, %2756 ], [ %1484, %1483 ]
  br i1 %2758, label %2738, label %1483

.preheader317:                                    ; preds = %.loopexit319, %.preheader317
  %2563 = phi i64 [ %2624, %.preheader317 ], [ 0, %.loopexit319 ]
  %2564 = sub nuw nsw i64 16, %2563
  %2565 = mul nsw i64 %2564, %43
  %2566 = shl nuw nsw i64 %2563, 7
  %.tr = trunc i64 %2563 to i32
  %2567 = shl i32 %.tr, 2
  %2568 = lshr i32 %27, %2567
  %2569 = and i32 %2568, 3
  %2570 = getelementptr float, ptr %259, i64 %2565
  %2571 = load float, ptr %2570, align 4, !tbaa !42
  %2572 = zext nneg i32 %2569 to i64
  %2573 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2572
  %2574 = load ptr, ptr %2573, align 8, !tbaa !12
  %2575 = getelementptr inbounds float, ptr %2574, i64 %2566
  store float %2571, ptr %2575, align 4, !tbaa !42
  %2576 = or disjoint i32 %2567, 2
  %2577 = lshr i32 %27, %2576
  %2578 = and i32 %2577, 3
  %2579 = zext nneg i32 %2578 to i64
  %2580 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2579
  %2581 = load ptr, ptr %2580, align 8, !tbaa !12
  %2582 = or disjoint i64 %2566, 1
  %2583 = getelementptr inbounds float, ptr %2581, i64 %2582
  %2584 = or disjoint i64 %2566, 2
  %2585 = getelementptr inbounds float, ptr %2574, i64 %2584
  %2586 = or disjoint i64 %2566, 3
  %2587 = getelementptr inbounds float, ptr %2581, i64 %2586
  %.scalar = shl i64 %2565, 32
  %2588 = insertelement <4 x i64> poison, i64 %.scalar, i64 0
  %2589 = shufflevector <4 x i64> %2588, <4 x i64> poison, <4 x i32> zeroinitializer
  %2590 = add <4 x i64> %2589, <i64 64424509440, i64 60129542144, i64 55834574848, i64 51539607552>
  %2591 = ashr exact <4 x i64> %2590, <i64 32, i64 32, i64 32, i64 32>
  %2592 = extractelement <4 x i64> %2591, i64 0
  %2593 = getelementptr inbounds float, ptr %59, i64 %2592
  %2594 = load float, ptr %2593, align 4, !tbaa !42
  store float %2594, ptr %2583, align 4, !tbaa !42
  %2595 = extractelement <4 x i64> %2591, i64 1
  %2596 = getelementptr inbounds float, ptr %59, i64 %2595
  %2597 = load float, ptr %2596, align 4, !tbaa !42
  store float %2597, ptr %2585, align 4, !tbaa !42
  %2598 = extractelement <4 x i64> %2591, i64 2
  %2599 = getelementptr inbounds float, ptr %59, i64 %2598
  %2600 = load float, ptr %2599, align 4, !tbaa !42
  store float %2600, ptr %2587, align 4, !tbaa !42
  %2601 = extractelement <4 x i64> %2591, i64 3
  %2602 = getelementptr inbounds float, ptr %59, i64 %2601
  %2603 = load float, ptr %2602, align 4, !tbaa !42
  %2604 = or disjoint i64 %2566, 4
  %2605 = getelementptr inbounds float, ptr %2574, i64 %2604
  store float %2603, ptr %2605, align 4, !tbaa !42
  %2606 = add i64 %.scalar, 47244640256
  %2607 = ashr exact i64 %2606, 32
  %2608 = getelementptr inbounds float, ptr %59, i64 %2607
  %2609 = load float, ptr %2608, align 4, !tbaa !42
  %2610 = or disjoint i64 %2566, 5
  %2611 = getelementptr inbounds float, ptr %2581, i64 %2610
  store float %2609, ptr %2611, align 4, !tbaa !42
  %2612 = add i64 %.scalar, 42949672960
  %2613 = ashr exact i64 %2612, 32
  %2614 = getelementptr inbounds float, ptr %59, i64 %2613
  %2615 = load float, ptr %2614, align 4, !tbaa !42
  %2616 = or disjoint i64 %2566, 6
  %2617 = getelementptr inbounds float, ptr %2574, i64 %2616
  store float %2615, ptr %2617, align 4, !tbaa !42
  %2618 = add i64 %.scalar, 38654705664
  %2619 = ashr exact i64 %2618, 32
  %2620 = getelementptr inbounds float, ptr %59, i64 %2619
  %2621 = load float, ptr %2620, align 4, !tbaa !42
  %2622 = or disjoint i64 %2566, 7
  %2623 = getelementptr inbounds float, ptr %2581, i64 %2622
  store float %2621, ptr %2623, align 4, !tbaa !42
  %2624 = add nuw nsw i64 %2563, 1
  %2625 = icmp eq i64 %2624, 8
  br i1 %2625, label %.loopexit318, label %.preheader317

2626:                                             ; preds = %2727, %1426
  %2627 = phi i64 [ %1184, %2727 ], [ %1427, %1426 ]
  br i1 %2729, label %2708, label %1426

.preheader320:                                    ; preds = %.thread170, %.preheader320
  %2628 = phi i64 [ %2683, %.preheader320 ], [ %1184, %.thread170 ]
  %2629 = trunc i64 %2628 to i32
  %2630 = shl i32 %2629, 2
  %2631 = and i32 %2630, 28
  %2632 = shl nsw i64 %2628, 7
  %2633 = or disjoint i64 %2632, 16
  %2634 = lshr i32 %27, %2631
  %2635 = and i32 %2634, 3
  %2636 = zext nneg i32 %2635 to i64
  %2637 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2636
  %2638 = load ptr, ptr %2637, align 8, !tbaa !12
  %2639 = getelementptr inbounds float, ptr %2638, i64 %2633
  %2640 = load float, ptr %2639, align 4, !tbaa !42
  %2641 = getelementptr inbounds float, ptr %2638, i64 %2632
  store float %2640, ptr %2641, align 4, !tbaa !42
  %2642 = or disjoint i32 %2631, 2
  %2643 = lshr i32 %27, %2642
  %2644 = and i32 %2643, 3
  %2645 = zext nneg i32 %2644 to i64
  %2646 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2645
  %2647 = load ptr, ptr %2646, align 8, !tbaa !12
  %2648 = or disjoint i64 %2632, 15
  %2649 = getelementptr inbounds float, ptr %2647, i64 %2648
  %2650 = load float, ptr %2649, align 4, !tbaa !42
  %2651 = or disjoint i64 %2632, 1
  %2652 = getelementptr inbounds float, ptr %2647, i64 %2651
  store float %2650, ptr %2652, align 4, !tbaa !42
  %2653 = or disjoint i64 %2632, 14
  %2654 = getelementptr inbounds float, ptr %2638, i64 %2653
  %2655 = load float, ptr %2654, align 4, !tbaa !42
  %2656 = or disjoint i64 %2632, 2
  %2657 = getelementptr inbounds float, ptr %2638, i64 %2656
  store float %2655, ptr %2657, align 4, !tbaa !42
  %2658 = or disjoint i64 %2632, 13
  %2659 = getelementptr inbounds float, ptr %2647, i64 %2658
  %2660 = load float, ptr %2659, align 4, !tbaa !42
  %2661 = or disjoint i64 %2632, 3
  %2662 = getelementptr inbounds float, ptr %2647, i64 %2661
  store float %2660, ptr %2662, align 4, !tbaa !42
  %2663 = or disjoint i64 %2632, 12
  %2664 = getelementptr inbounds float, ptr %2638, i64 %2663
  %2665 = load float, ptr %2664, align 4, !tbaa !42
  %2666 = or disjoint i64 %2632, 4
  %2667 = getelementptr inbounds float, ptr %2638, i64 %2666
  store float %2665, ptr %2667, align 4, !tbaa !42
  %2668 = or disjoint i64 %2632, 11
  %2669 = getelementptr inbounds float, ptr %2647, i64 %2668
  %2670 = load float, ptr %2669, align 4, !tbaa !42
  %2671 = or disjoint i64 %2632, 5
  %2672 = getelementptr inbounds float, ptr %2647, i64 %2671
  store float %2670, ptr %2672, align 4, !tbaa !42
  %2673 = or disjoint i64 %2632, 10
  %2674 = getelementptr inbounds float, ptr %2638, i64 %2673
  %2675 = load float, ptr %2674, align 4, !tbaa !42
  %2676 = or disjoint i64 %2632, 6
  %2677 = getelementptr inbounds float, ptr %2638, i64 %2676
  store float %2675, ptr %2677, align 4, !tbaa !42
  %2678 = or disjoint i64 %2632, 9
  %2679 = getelementptr inbounds float, ptr %2647, i64 %2678
  %2680 = load float, ptr %2679, align 4, !tbaa !42
  %2681 = or disjoint i64 %2632, 7
  %2682 = getelementptr inbounds float, ptr %2647, i64 %2681
  store float %2680, ptr %2682, align 4, !tbaa !42
  %2683 = add nuw nsw i64 %2628, 1
  %2684 = icmp slt i64 %2683, %1210
  br i1 %2684, label %.preheader320, label %.loopexit321

2685:                                             ; preds = %1965
  %2686 = load float, ptr %236, align 16, !tbaa !42
  %2687 = fcmp reassoc nsz arcp contract afn ogt float %2686, 0x3DDB7CDFE0000000
  br i1 %2687, label %1875, label %1878

2688:                                             ; preds = %.loopexit265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false), !tbaa !42
  br i1 %1208, label %3164, label %1878

2689:                                             ; preds = %.loopexit266
  br i1 %1207, label %2975, label %2690

2690:                                             ; preds = %2689, %.loopexit315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false), !tbaa !42
  br label %1878

2691:                                             ; preds = %.loopexit331
  %2692 = icmp slt i32 %1269, %1272
  %2693 = sext i32 %1272 to i64
  br i1 %2692, label %.preheader330, label %.loopexit323

2694:                                             ; preds = %2470
  %2695 = and i32 %2475, 3
  %2696 = add nsw i64 %2471, %1170
  %2697 = mul nsw i64 %2696, %43
  %2698 = getelementptr float, ptr %2702, i64 %2697
  %.idx = shl i64 %2471, 9
  br label %2482

2699:                                             ; preds = %1226
  %2700 = icmp slt i32 %1269, %1272
  %2701 = sext i32 %1272 to i64
  %2702 = getelementptr float, ptr %59, i64 %1240
  br label %2470

2703:                                             ; preds = %2705
  %2704 = getelementptr float, ptr %2707, i64 %341
  br label %2454

2705:                                             ; preds = %.loopexit323
  %.not = icmp slt i32 %1269, %1272
  %2706 = sext i32 %1272 to i64
  %2707 = getelementptr float, ptr %59, i64 %1240
  br i1 %.not, label %2703, label %.thread170

2708:                                             ; preds = %2626
  %2709 = trunc i64 %2627 to i32
  %2710 = shl i32 %2709, 2
  %2711 = and i32 %2710, 28
  %2712 = add nsw i64 %2627, %1170
  %2713 = trunc i64 %2712 to i32
  %2714 = mul i32 %42, %2713
  %2715 = add i32 %2714, %234
  %2716 = shl nsw i64 %2627, 7
  %2717 = lshr i32 %27, %2711
  %2718 = and i32 %2717, 3
  %2719 = sext i32 %2715 to i64
  %2720 = getelementptr inbounds float, ptr %59, i64 %2719
  %2721 = load float, ptr %2720, align 4, !tbaa !42
  %2722 = zext nneg i32 %2718 to i64
  %2723 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2722
  %2724 = load ptr, ptr %2723, align 8, !tbaa !12
  %2725 = getelementptr float, ptr %2724, i64 %2716
  %2726 = getelementptr float, ptr %2725, i64 %2730
  store float %2721, ptr %2726, align 4, !tbaa !42
  br i1 %2731, label %1426, label %1429

2727:                                             ; preds = %.loopexit321
  %2728 = sub nsw i32 %1266, %1272
  %2729 = icmp sgt i32 %2728, 0
  %2730 = sext i32 %1272 to i64
  %2731 = icmp eq i32 %2728, 1
  %2732 = icmp sgt i32 %2728, 2
  %2733 = icmp eq i32 %2728, 3
  %2734 = icmp sgt i32 %2728, 4
  %2735 = icmp eq i32 %2728, 5
  %2736 = icmp sgt i32 %2728, 6
  %2737 = icmp eq i32 %2728, 7
  br label %2626

2738:                                             ; preds = %2561
  %2739 = trunc i64 %2562 to i32
  %2740 = sub i32 %233, %2739
  %2741 = mul nsw i32 %2740, %42
  %2742 = add i32 %2741, %234
  %2743 = add nsw i64 %2562, %1210
  %2744 = shl nsw i64 %2743, 7
  %2745 = shl i32 %2739, 2
  %2746 = lshr i32 %27, %2745
  %2747 = and i32 %2746, 3
  %2748 = sext i32 %2742 to i64
  %2749 = getelementptr inbounds float, ptr %59, i64 %2748
  %2750 = load float, ptr %2749, align 4, !tbaa !42
  %2751 = zext nneg i32 %2747 to i64
  %2752 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2751
  %2753 = load ptr, ptr %2752, align 8, !tbaa !12
  %2754 = getelementptr float, ptr %2753, i64 %2744
  %2755 = getelementptr float, ptr %2754, i64 %2759
  store float %2750, ptr %2755, align 4, !tbaa !42
  br i1 %2760, label %1483, label %1485

2756:                                             ; preds = %.loopexit318
  %2757 = sub nsw i32 %1266, %1272
  %2758 = icmp sgt i32 %2757, 0
  %2759 = sext i32 %1272 to i64
  %2760 = icmp eq i32 %2757, 1
  %2761 = icmp sgt i32 %2757, 2
  %2762 = icmp eq i32 %2757, 3
  %2763 = icmp sgt i32 %2757, 4
  %2764 = icmp eq i32 %2757, 5
  %2765 = icmp sgt i32 %2757, 6
  %2766 = icmp eq i32 %2757, 7
  br label %2561

2767:                                             ; preds = %.loopexit316
  %2768 = sext i32 %1272 to i64
  %2769 = add i32 %1245, %1242
  %2770 = sub i32 %2769, %1272
  %2771 = load float, ptr %365, align 4, !tbaa !42
  %2772 = load ptr, ptr %367, align 8, !tbaa !12
  %2773 = getelementptr float, ptr %2772, i64 %2768
  store float %2771, ptr %2773, align 4, !tbaa !42
  %2774 = icmp slt i32 %2770, 2
  br i1 %2774, label %.critedge143, label %1809

2775:                                             ; preds = %2229
  %2776 = and i32 %2248, 1
  %2777 = or disjoint i32 %2776, %2243
  %2778 = shl nuw nsw i32 %2777, 1
  %2779 = lshr i32 %27, %2778
  %2780 = and i32 %2779, 3
  %2781 = zext nneg i32 %2780 to i64
  %2782 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2781
  %2783 = load ptr, ptr %2782, align 8, !tbaa !12
  %2784 = add i32 %2247, %2233
  %2785 = zext i32 %2784 to i64
  %2786 = sub i32 %2959, %2247
  %2787 = lshr i32 %2786, 1
  %2788 = add nuw i32 %2787, 1
  %2789 = zext i32 %2788 to i64
  %2790 = icmp ult i32 %2786, 16
  br i1 %2790, label %.loopexit268.preheader, label %2793

.loopexit268.preheader:                           ; preds = %.loopexit268.loopexit, %2793, %2775
  %.ph676 = phi i64 [ %2791, %.loopexit268.loopexit ], [ %2785, %2775 ], [ %2785, %2793 ]
  %.ph677 = phi i32 [ %2792, %.loopexit268.loopexit ], [ %2248, %2775 ], [ %2248, %2793 ]
  br label %.loopexit268

.loopexit268.loopexit:                            ; preds = %2819
  %2791 = add nsw i64 %2812, %2785
  %2792 = add i32 %2814, %2248
  br label %.loopexit268.preheader

2793:                                             ; preds = %2775
  %2794 = shl nuw nsw i64 %2785, 2
  %2795 = getelementptr i8, ptr %1147, i64 %2794
  %2796 = zext nneg i32 %2787 to i64
  %2797 = shl nuw nsw i64 %2796, 3
  %2798 = add nuw nsw i64 %2797, %2794
  %2799 = getelementptr i8, ptr %1148, i64 %2798
  %2800 = getelementptr i8, ptr %2783, i64 -1024
  %2801 = getelementptr i8, ptr %2800, i64 %2794
  %2802 = getelementptr i8, ptr %2783, i64 1028
  %2803 = getelementptr i8, ptr %2802, i64 %2798
  %2804 = icmp ult ptr %2795, %2803
  %2805 = icmp ult ptr %2801, %2799
  %2806 = and i1 %2804, %2805
  br i1 %2806, label %.loopexit268.preheader, label %2807

2807:                                             ; preds = %2793
  %2808 = and i64 %2789, 7
  %2809 = icmp eq i64 %2808, 0
  %2810 = select i1 %2809, i64 8, i64 %2808
  %2811 = sub nsw i64 %2789, %2810
  %2812 = shl nsw i64 %2811, 1
  %2813 = trunc i64 %2811 to i32
  %2814 = shl i32 %2813, 1
  %2815 = insertelement <8 x i64> poison, i64 %2785, i64 0
  %2816 = shufflevector <8 x i64> %2815, <8 x i64> poison, <8 x i32> zeroinitializer
  %2817 = add nuw nsw <8 x i64> %2816, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %2818 = getelementptr i8, ptr %2783, i64 8
  br label %2819

2819:                                             ; preds = %2819, %2807
  %2820 = phi i64 [ 0, %2807 ], [ %2920, %2819 ]
  %2821 = phi <8 x i64> [ %2817, %2807 ], [ %2921, %2819 ]
  %2822 = shl i64 %2820, 1
  %2823 = add i64 %2822, %2785
  %2824 = getelementptr float, ptr %1149, i64 %2823
  %2825 = load <16 x float>, ptr %2824, align 4, !tbaa !42
  %2826 = shufflevector <16 x float> %2825, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2827 = getelementptr float, ptr %1150, i64 %2823
  %2828 = load <16 x float>, ptr %2827, align 4, !tbaa !42
  %2829 = shufflevector <16 x float> %2828, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2830 = fsub reassoc nsz arcp contract afn <8 x float> %2826, %2829
  %2831 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2830)
  %2832 = fadd reassoc nsz arcp contract afn <8 x float> %2831, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2833 = getelementptr inbounds float, ptr %2783, i64 %2823
  %2834 = load <16 x float>, ptr %2833, align 4, !tbaa !42
  %2835 = getelementptr i8, ptr %2833, i64 -1024
  %2836 = load <16 x float>, ptr %2835, align 4, !tbaa !42
  %2837 = fsub reassoc nsz arcp contract afn <16 x float> %2834, %2836
  %2838 = shufflevector <16 x float> %2837, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2839 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2838)
  %2840 = fadd reassoc nsz arcp contract afn <8 x float> %2832, %2839
  %2841 = getelementptr float, ptr %1134, <8 x i64> %2821
  %2842 = extractelement <8 x ptr> %2841, i64 0
  %2843 = getelementptr i8, ptr %2842, i64 -1536
  %2844 = load <16 x float>, ptr %2843, align 4, !tbaa !42
  %2845 = fsub reassoc nsz arcp contract afn <16 x float> %2828, %2844
  %2846 = shufflevector <16 x float> %2845, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2847 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2846)
  %2848 = fadd reassoc nsz arcp contract afn <8 x float> %2840, %2847
  %2849 = fmul reassoc nsz arcp contract afn <8 x float> %2848, %2848
  %2850 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2849
  %2851 = fsub reassoc nsz arcp contract afn <8 x float> %2829, %2826
  %2852 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2851)
  %2853 = fadd reassoc nsz arcp contract afn <8 x float> %2852, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2854 = getelementptr i8, ptr %2833, i64 1024
  %2855 = load <16 x float>, ptr %2854, align 4, !tbaa !42
  %2856 = fsub reassoc nsz arcp contract afn <16 x float> %2834, %2855
  %2857 = shufflevector <16 x float> %2856, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2858 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2857)
  %2859 = fadd reassoc nsz arcp contract afn <8 x float> %2853, %2858
  %2860 = getelementptr i8, ptr %2842, i64 1536
  %2861 = load <16 x float>, ptr %2860, align 4, !tbaa !42
  %2862 = fsub reassoc nsz arcp contract afn <16 x float> %2825, %2861
  %2863 = shufflevector <16 x float> %2862, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2864 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2863)
  %2865 = fadd reassoc nsz arcp contract afn <8 x float> %2859, %2864
  %2866 = fmul reassoc nsz arcp contract afn <8 x float> %2865, %2865
  %2867 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2866
  %2868 = getelementptr float, ptr %1151, i64 %2823
  %2869 = load <16 x float>, ptr %2868, align 4, !tbaa !42
  %2870 = shufflevector <16 x float> %2869, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2871 = getelementptr float, ptr %1152, i64 %2823
  %2872 = load <16 x float>, ptr %2871, align 4, !tbaa !42
  %2873 = shufflevector <16 x float> %2872, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2874 = fsub reassoc nsz arcp contract afn <8 x float> %2870, %2873
  %2875 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2874)
  %2876 = fadd reassoc nsz arcp contract afn <8 x float> %2875, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2877 = getelementptr i8, ptr %2833, i64 -8
  %2878 = load <16 x float>, ptr %2877, align 4, !tbaa !42
  %2879 = fsub reassoc nsz arcp contract afn <16 x float> %2834, %2878
  %2880 = shufflevector <16 x float> %2879, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2881 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2880)
  %2882 = fadd reassoc nsz arcp contract afn <8 x float> %2876, %2881
  %2883 = getelementptr i8, ptr %2842, i64 -12
  %2884 = load <16 x float>, ptr %2883, align 4, !tbaa !42
  %2885 = fsub reassoc nsz arcp contract afn <16 x float> %2872, %2884
  %2886 = shufflevector <16 x float> %2885, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2887 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2886)
  %2888 = fadd reassoc nsz arcp contract afn <8 x float> %2882, %2887
  %2889 = fmul reassoc nsz arcp contract afn <8 x float> %2888, %2888
  %2890 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2889
  %2891 = fsub reassoc nsz arcp contract afn <8 x float> %2873, %2870
  %2892 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2891)
  %2893 = fadd reassoc nsz arcp contract afn <8 x float> %2892, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2894 = extractelement <8 x i64> %2821, i64 0
  %2895 = getelementptr float, ptr %2818, i64 %2894
  %2896 = load <16 x float>, ptr %2895, align 4, !tbaa !42
  %2897 = fsub reassoc nsz arcp contract afn <16 x float> %2834, %2896
  %2898 = shufflevector <16 x float> %2897, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2899 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2898)
  %2900 = fadd reassoc nsz arcp contract afn <8 x float> %2893, %2899
  %2901 = getelementptr i8, ptr %2842, i64 12
  %2902 = load <16 x float>, ptr %2901, align 4, !tbaa !42
  %2903 = fsub reassoc nsz arcp contract afn <16 x float> %2869, %2902
  %2904 = shufflevector <16 x float> %2903, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2905 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2904)
  %2906 = fadd reassoc nsz arcp contract afn <8 x float> %2900, %2905
  %2907 = fmul reassoc nsz arcp contract afn <8 x float> %2906, %2906
  %2908 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2907
  %2909 = fmul reassoc nsz arcp contract afn <8 x float> %2850, %2829
  %2910 = fmul reassoc nsz arcp contract afn <8 x float> %2867, %2826
  %2911 = fadd reassoc nsz arcp contract afn <8 x float> %2910, %2909
  %2912 = fmul reassoc nsz arcp contract afn <8 x float> %2890, %2873
  %2913 = fadd reassoc nsz arcp contract afn <8 x float> %2911, %2912
  %2914 = fmul reassoc nsz arcp contract afn <8 x float> %2908, %2870
  %2915 = fadd reassoc nsz arcp contract afn <8 x float> %2913, %2914
  %2916 = fadd reassoc nsz arcp contract afn <8 x float> %2867, %2850
  %2917 = fadd reassoc nsz arcp contract afn <8 x float> %2916, %2890
  %2918 = fadd reassoc nsz arcp contract afn <8 x float> %2917, %2908
  %2919 = fdiv reassoc nsz arcp contract afn <8 x float> %2915, %2918
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %2919, <8 x ptr> %2841, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !47, !noalias !50
  %2920 = add nuw i64 %2820, 8
  %2921 = add <8 x i64> %2821, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %2922 = icmp eq i64 %2920, %2811
  br i1 %2922, label %.loopexit268.loopexit, label %2819, !llvm.loop !52

2923:                                             ; preds = %.loopexit267
  %2924 = mul nsw i64 %2240, %43
  %2925 = getelementptr float, ptr %190, i64 %2924
  %2926 = icmp ult i64 %2239, 128
  %2927 = select i1 %2960, i1 true, i1 %2926
  br i1 %2927, label %.preheader673, label %2928

.preheader673:                                    ; preds = %2947, %2923
  %.ph674 = phi i64 [ %2948, %2947 ], [ %2235, %2923 ]
  %.ph675 = phi i64 [ %2962, %2947 ], [ %1252, %2923 ]
  br label %2258

2928:                                             ; preds = %2923
  %2929 = getelementptr float, ptr %1134, i64 %2235
  %2930 = getelementptr float, ptr %2925, i64 %1252
  br label %2931

2931:                                             ; preds = %2931, %2928
  %2932 = phi i64 [ 0, %2928 ], [ %2945, %2931 ]
  %2933 = getelementptr float, ptr %2929, i64 %2932
  %2934 = getelementptr inbounds i8, ptr %2933, i64 32
  %2935 = getelementptr inbounds i8, ptr %2933, i64 64
  %2936 = getelementptr inbounds i8, ptr %2933, i64 96
  %2937 = load <8 x float>, ptr %2933, align 4, !tbaa !42
  %2938 = load <8 x float>, ptr %2934, align 4, !tbaa !42
  %2939 = load <8 x float>, ptr %2935, align 4, !tbaa !42
  %2940 = load <8 x float>, ptr %2936, align 4, !tbaa !42
  %2941 = getelementptr float, ptr %2930, i64 %2932
  %2942 = getelementptr i8, ptr %2941, i64 32
  %2943 = getelementptr i8, ptr %2941, i64 64
  %2944 = getelementptr i8, ptr %2941, i64 96
  store <8 x float> %2937, ptr %2941, align 4, !tbaa !42
  store <8 x float> %2938, ptr %2942, align 4, !tbaa !42
  store <8 x float> %2939, ptr %2943, align 4, !tbaa !42
  store <8 x float> %2940, ptr %2944, align 4, !tbaa !42
  %2945 = add nuw i64 %2932, 32
  %2946 = icmp eq i64 %2945, %2961
  br i1 %2946, label %2947, label %2931, !llvm.loop !54

2947:                                             ; preds = %2931
  %2948 = add nsw i64 %2961, %2235
  br i1 %2963, label %.loopexit266, label %.preheader673

2949:                                             ; preds = %.loopexit315
  %2950 = add nsw i32 %1266, -3
  %2951 = or disjoint i32 %1265, 3
  %2952 = tail call i32 @llvm.smax.i32(i32 %2951, i32 0)
  %2953 = sub i32 387, %2951
  %2954 = add nsw i32 %1264, -3
  %2955 = tail call i32 @llvm.smin.i32(i32 %2954, i32 %42)
  %2956 = icmp sge i32 %2952, %2955
  %2957 = sext i32 %2955 to i64
  %2958 = select i1 %1267, i32 %2953, i32 387
  %2959 = add i32 %1247, %1245
  %2960 = icmp ult i64 %1253, 32
  %2961 = and i64 %1253, -32
  %2962 = add nsw i64 %2961, %1252
  %2963 = icmp eq i64 %1253, %2961
  %2964 = add i64 %1155, %1254
  br label %2229

2965:                                             ; preds = %2093
  %2966 = or disjoint i32 %2100, %2097
  %2967 = shl nuw nsw i32 %2966, 1
  %2968 = lshr i32 %27, %2967
  %2969 = and i32 %2968, 3
  %2970 = zext nneg i32 %2969 to i64
  %2971 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2970
  %2972 = load ptr, ptr %2971, align 8, !tbaa !12
  %2973 = or disjoint i32 %2100, %2094
  %2974 = sext i32 %2973 to i64
  br label %2106

2975:                                             ; preds = %2689
  %2976 = add nsw i32 %1266, -4
  br label %2093

2977:                                             ; preds = %1955
  %2978 = or disjoint i32 %1962, %1959
  %2979 = shl nuw nsw i32 %2978, 1
  %2980 = lshr i32 %27, %2979
  %2981 = and i32 %2980, 3
  %2982 = zext nneg i32 %2981 to i64
  %2983 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2982
  %2984 = load ptr, ptr %2983, align 8, !tbaa !12
  %2985 = lshr i32 %2981, 1
  %2986 = zext nneg i32 %2985 to i64
  %2987 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 %2986
  %2988 = getelementptr inbounds [2 x float], ptr %235, i64 0, i64 %2986
  %2989 = getelementptr inbounds [2 x float], ptr %236, i64 0, i64 %2986
  %2990 = getelementptr inbounds [2 x float], ptr %237, i64 0, i64 %2986
  %2991 = getelementptr inbounds [2 x float], ptr %238, i64 0, i64 %2986
  %2992 = getelementptr inbounds [2 x float], ptr %239, i64 0, i64 %2986
  %2993 = load float, ptr %2987, align 4, !tbaa !42
  %2994 = load float, ptr %2988, align 4, !tbaa !42
  %2995 = load float, ptr %2989, align 4, !tbaa !42
  %2996 = load float, ptr %2990, align 4, !tbaa !42
  %2997 = load float, ptr %2991, align 4, !tbaa !42
  %2998 = load float, ptr %2992, align 4, !tbaa !42
  %2999 = or disjoint i32 %1962, %1956
  %3000 = sext i32 %2999 to i64
  %3001 = sub i32 %3166, %1962
  %3002 = lshr i32 %3001, 1
  %3003 = add nuw i32 %3002, 1
  %3004 = zext i32 %3003 to i64
  %3005 = icmp ult i32 %3001, 16
  br i1 %3005, label %.preheader664, label %3006

.preheader664:                                    ; preds = %3154, %3006, %2977
  %.ph665 = phi i64 [ %3155, %3154 ], [ %3000, %2977 ], [ %3000, %3006 ]
  %.ph666 = phi float [ %3157, %3154 ], [ %2998, %2977 ], [ %2998, %3006 ]
  %.ph667 = phi float [ %3158, %3154 ], [ %2997, %2977 ], [ %2997, %3006 ]
  %.ph668 = phi float [ %3159, %3154 ], [ %2996, %2977 ], [ %2996, %3006 ]
  %.ph669 = phi float [ %3160, %3154 ], [ %2995, %2977 ], [ %2995, %3006 ]
  %.ph670 = phi float [ %3161, %3154 ], [ %2994, %2977 ], [ %2994, %3006 ]
  %.ph671 = phi float [ %3162, %3154 ], [ %2993, %2977 ], [ %2993, %3006 ]
  %.ph672 = phi i32 [ %3156, %3154 ], [ %1963, %2977 ], [ %1963, %3006 ]
  br label %1969

3006:                                             ; preds = %2977
  %3007 = add i32 %3168, %1962
  %3008 = or i32 %3007, 1
  %3009 = icmp ult i32 %3008, %2999
  br i1 %3009, label %.preheader664, label %3010

3010:                                             ; preds = %3006
  %3011 = and i64 %3004, 7
  %3012 = icmp eq i64 %3011, 0
  %3013 = select i1 %3012, i64 8, i64 %3011
  %3014 = sub nsw i64 %3004, %3013
  %3015 = shl nsw i64 %3014, 1
  %3016 = trunc i64 %3014 to i32
  %3017 = shl i32 %3016, 1
  %3018 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2998, i64 0
  %3019 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2997, i64 0
  %3020 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2996, i64 0
  %3021 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2995, i64 0
  %3022 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2994, i64 0
  %3023 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2993, i64 0
  %3024 = lshr exact i32 %1956, 1
  br label %3025

3025:                                             ; preds = %3025, %3010
  %3026 = phi i64 [ 0, %3010 ], [ %3152, %3025 ]
  %3027 = phi <8 x float> [ %3018, %3010 ], [ %3151, %3025 ]
  %3028 = phi <8 x float> [ %3019, %3010 ], [ %3149, %3025 ]
  %3029 = phi <8 x float> [ %3020, %3010 ], [ %3146, %3025 ]
  %3030 = phi <8 x float> [ %3021, %3010 ], [ %3108, %3025 ]
  %3031 = phi <8 x float> [ %3022, %3010 ], [ %3106, %3025 ]
  %3032 = phi <8 x float> [ %3023, %3010 ], [ %3103, %3025 ]
  %3033 = shl i64 %3026, 1
  %3034 = add i64 %3033, %3000
  %3035 = trunc i64 %3026 to i32
  %3036 = getelementptr float, ptr %1153, i64 %3034
  %3037 = load <16 x float>, ptr %3036, align 4, !tbaa !42
  %3038 = shufflevector <16 x float> %3037, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3039 = getelementptr float, ptr %1154, i64 %3034
  %3040 = load <16 x float>, ptr %3039, align 4, !tbaa !42
  %3041 = shufflevector <16 x float> %3040, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3042 = fsub reassoc nsz arcp contract afn <16 x float> %3037, %3040
  %3043 = shufflevector <16 x float> %3042, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %3044 = fmul reassoc nsz arcp contract afn <8 x float> %3043, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %3045 = getelementptr float, ptr %1134, i64 %3034
  %3046 = getelementptr i8, ptr %3045, i64 516
  %3047 = load <16 x float>, ptr %3046, align 4, !tbaa !42
  %3048 = shufflevector <16 x float> %3047, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3049 = getelementptr i8, ptr %3045, i64 -508
  %3050 = load <16 x float>, ptr %3049, align 4, !tbaa !42
  %3051 = shufflevector <16 x float> %3050, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3052 = fadd reassoc nsz arcp contract afn <8 x float> %3038, %3048
  %3053 = fadd reassoc nsz arcp contract afn <8 x float> %3041, %3051
  %3054 = fsub reassoc nsz arcp contract afn <8 x float> %3052, %3053
  %3055 = fmul reassoc nsz arcp contract afn <8 x float> %3054, <float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02>
  %3056 = fadd reassoc nsz arcp contract afn <8 x float> %3055, %3044
  %3057 = getelementptr inbounds float, ptr %2984, i64 %3034
  %3058 = load <16 x float>, ptr %3057, align 4, !tbaa !42
  %3059 = shufflevector <16 x float> %3058, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3060 = getelementptr i8, ptr %3045, i64 -4
  %3061 = load <16 x float>, ptr %3060, align 4, !tbaa !42
  %3062 = shufflevector <16 x float> %3061, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %3063 = fsub reassoc nsz arcp contract afn <8 x float> %3059, %3062
  %3064 = add i32 %3024, %3035
  %3065 = and i32 %3064, 2147483644
  %3066 = zext nneg i32 %3065 to i64
  %3067 = getelementptr inbounds float, ptr %1137, i64 %3066
  %3068 = load <8 x float>, ptr %3067, align 16, !tbaa !42
  %3069 = fmul reassoc nsz arcp contract afn <8 x float> %3068, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %3070 = or disjoint i32 %3065, 1
  %3071 = zext nneg i32 %3070 to i64
  %3072 = getelementptr inbounds float, ptr %1137, i64 %3071
  %3073 = load <8 x float>, ptr %3072, align 4, !tbaa !42
  %3074 = add nsw i32 %3065, -1
  %3075 = sext i32 %3074 to i64
  %3076 = getelementptr inbounds float, ptr %1137, i64 %3075
  %3077 = load <8 x float>, ptr %3076, align 4, !tbaa !42
  %3078 = fadd reassoc nsz arcp contract afn <8 x float> %3077, %3073
  %3079 = fmul reassoc nsz arcp contract afn <8 x float> %3078, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %3080 = fadd reassoc nsz arcp contract afn <8 x float> %3079, %3069
  %3081 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %3080)
  %3082 = add nsw i32 %3065, -128
  %3083 = sext i32 %3082 to i64
  %3084 = getelementptr inbounds float, ptr %1141, i64 %3083
  %3085 = load <8 x float>, ptr %3084, align 16, !tbaa !42
  %3086 = add nuw nsw i32 %3065, 128
  %3087 = zext nneg i32 %3086 to i64
  %3088 = getelementptr inbounds float, ptr %1141, i64 %3087
  %3089 = load <8 x float>, ptr %3088, align 16, !tbaa !42
  %3090 = fadd reassoc nsz arcp contract afn <8 x float> %3089, %3085
  %3091 = fmul reassoc nsz arcp contract afn <8 x float> %3081, %3090
  %3092 = fmul reassoc nsz arcp contract afn <8 x float> %3090, <float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %3093 = getelementptr inbounds float, ptr %1139, i64 %3083
  %3094 = load <8 x float>, ptr %3093, align 16, !tbaa !42
  %3095 = getelementptr inbounds float, ptr %1139, i64 %3087
  %3096 = load <8 x float>, ptr %3095, align 16, !tbaa !42
  %3097 = fadd reassoc nsz arcp contract afn <8 x float> %3094, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %3098 = fadd reassoc nsz arcp contract afn <8 x float> %3097, %3092
  %3099 = fadd reassoc nsz arcp contract afn <8 x float> %3098, %3096
  %3100 = fdiv reassoc nsz arcp contract afn <8 x float> %3091, %3099
  %3101 = fmul reassoc nsz arcp contract afn <8 x float> %3063, %3063
  %3102 = fmul reassoc nsz arcp contract afn <8 x float> %3100, %3101
  %3103 = fadd reassoc nsz arcp contract afn <8 x float> %3102, %3032
  %3104 = fmul reassoc nsz arcp contract afn <8 x float> %3100, %3056
  %3105 = fmul reassoc nsz arcp contract afn <8 x float> %3104, %3063
  %3106 = fadd reassoc nsz arcp contract afn <8 x float> %3105, %3031
  %3107 = fmul reassoc nsz arcp contract afn <8 x float> %3104, %3056
  %3108 = fadd reassoc nsz arcp contract afn <8 x float> %3107, %3030
  %3109 = getelementptr float, ptr %1151, i64 %3034
  %3110 = load <16 x float>, ptr %3109, align 4, !tbaa !42
  %3111 = fsub reassoc nsz arcp contract afn <16 x float> %3110, %3061
  %3112 = shufflevector <16 x float> %3111, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3113 = fmul reassoc nsz arcp contract afn <8 x float> %3112, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %3114 = fadd reassoc nsz arcp contract afn <8 x float> %3038, %3041
  %3115 = fsub reassoc nsz arcp contract afn <8 x float> %3048, %3114
  %3116 = fadd reassoc nsz arcp contract afn <8 x float> %3115, %3051
  %3117 = fmul reassoc nsz arcp contract afn <8 x float> %3116, <float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02>
  %3118 = fadd reassoc nsz arcp contract afn <8 x float> %3113, %3117
  %3119 = getelementptr inbounds float, ptr %1136, i64 %3066
  %3120 = load <8 x float>, ptr %3119, align 16, !tbaa !42
  %3121 = fmul reassoc nsz arcp contract afn <8 x float> %3120, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %3122 = getelementptr inbounds float, ptr %1136, i64 %3087
  %3123 = load <8 x float>, ptr %3122, align 16, !tbaa !42
  %3124 = getelementptr inbounds float, ptr %1136, i64 %3083
  %3125 = load <8 x float>, ptr %3124, align 16, !tbaa !42
  %3126 = fadd reassoc nsz arcp contract afn <8 x float> %3125, %3123
  %3127 = fmul reassoc nsz arcp contract afn <8 x float> %3126, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %3128 = fadd reassoc nsz arcp contract afn <8 x float> %3127, %3121
  %3129 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %3128)
  %3130 = getelementptr inbounds float, ptr %1140, i64 %3075
  %3131 = load <8 x float>, ptr %3130, align 4, !tbaa !42
  %3132 = getelementptr inbounds float, ptr %1140, i64 %3071
  %3133 = load <8 x float>, ptr %3132, align 4, !tbaa !42
  %3134 = fadd reassoc nsz arcp contract afn <8 x float> %3133, %3131
  %3135 = fmul reassoc nsz arcp contract afn <8 x float> %3129, %3134
  %3136 = fmul reassoc nsz arcp contract afn <8 x float> %3134, <float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %3137 = getelementptr inbounds float, ptr %1138, i64 %3075
  %3138 = load <8 x float>, ptr %3137, align 4, !tbaa !42
  %3139 = getelementptr inbounds float, ptr %1138, i64 %3071
  %3140 = load <8 x float>, ptr %3139, align 4, !tbaa !42
  %3141 = fadd reassoc nsz arcp contract afn <8 x float> %3138, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %3142 = fadd reassoc nsz arcp contract afn <8 x float> %3141, %3136
  %3143 = fadd reassoc nsz arcp contract afn <8 x float> %3142, %3140
  %3144 = fdiv reassoc nsz arcp contract afn <8 x float> %3135, %3143
  %3145 = fmul reassoc nsz arcp contract afn <8 x float> %3144, %3101
  %3146 = fadd reassoc nsz arcp contract afn <8 x float> %3145, %3029
  %3147 = fmul reassoc nsz arcp contract afn <8 x float> %3144, %3118
  %3148 = fmul reassoc nsz arcp contract afn <8 x float> %3147, %3063
  %3149 = fadd reassoc nsz arcp contract afn <8 x float> %3148, %3028
  %3150 = fmul reassoc nsz arcp contract afn <8 x float> %3147, %3118
  %3151 = fadd reassoc nsz arcp contract afn <8 x float> %3150, %3027
  %3152 = add nuw i64 %3026, 8
  %3153 = icmp eq i64 %3152, %3014
  br i1 %3153, label %3154, label %3025, !llvm.loop !55

3154:                                             ; preds = %3025
  %3155 = add nsw i64 %3015, %3000
  %3156 = add i32 %3017, %1963
  %3157 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3151)
  %3158 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3149)
  %3159 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3146)
  %3160 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3108)
  %3161 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3106)
  %3162 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3103)
  br label %.preheader664

3163:                                             ; preds = %1969
  store float %2041, ptr %2987, align 4, !tbaa !42
  store float %2044, ptr %2988, align 4, !tbaa !42
  store float %2046, ptr %2989, align 4, !tbaa !42
  store float %2084, ptr %2990, align 4, !tbaa !42
  store float %2087, ptr %2991, align 4, !tbaa !42
  store float %2089, ptr %2992, align 4, !tbaa !42
  br label %1965

3164:                                             ; preds = %2688
  %3165 = add nsw i32 %1266, -8
  %3166 = add i32 %1255, %1245
  %3167 = or disjoint i32 %1256, 8
  %3168 = sub i32 %3167, %1245
  br label %1955

3169:                                             ; preds = %1934
  %3170 = add nsw i64 %1170, 112
  %3171 = add nsw i32 %1174, 112
  %3172 = add nuw i32 %1173, 112
  %3173 = add nsw i32 %1172, -112
  %3174 = add nsw i32 %1171, -112
  %3175 = add nuw nsw i64 %1157, 1
  %indvars.iv.next = add i32 %indvars.iv, -112
  %indvars.iv.next483 = add i32 %indvars.iv482, -112
  %exitcond486.not = icmp eq i64 %1157, %1106
  br i1 %exitcond486.not, label %.loopexit347, label %1156

.loopexit347:                                     ; preds = %3169, %1142, %1116
  %3176 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1888, %3169 ]
  %3177 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1922, %3169 ]
  %3178 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1913, %3169 ]
  %3179 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1944, %3169 ]
  %3180 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1889, %3169 ]
  %3181 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1923, %3169 ]
  %3182 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1914, %3169 ]
  %3183 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1945, %3169 ]
  %3184 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1890, %3169 ]
  %3185 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1924, %3169 ]
  %3186 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1915, %3169 ]
  %3187 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1946, %3169 ]
  %3188 = fadd reassoc nsz arcp contract afn float %3184, %1123
  %3189 = fadd reassoc nsz arcp contract afn float %3180, %1119
  %3190 = fadd reassoc nsz arcp contract afn float %3176, %1128
  %3191 = fadd reassoc nsz arcp contract afn float %3185, %1124
  %3192 = fadd reassoc nsz arcp contract afn float %3181, %1120
  %3193 = fadd reassoc nsz arcp contract afn float %3177, %1127
  %3194 = fadd reassoc nsz arcp contract afn float %3186, %1125
  %3195 = fadd reassoc nsz arcp contract afn float %3182, %1121
  %3196 = fadd reassoc nsz arcp contract afn float %3178, %1117
  %3197 = fadd reassoc nsz arcp contract afn float %3187, %1126
  %3198 = fadd reassoc nsz arcp contract afn float %3183, %1122
  %3199 = fadd reassoc nsz arcp contract afn float %3179, %1118
  %3200 = fcmp reassoc nsz arcp contract afn une float %3188, 0.000000e+00
  br i1 %3200, label %3203, label %3214

3201:                                             ; preds = %3233
  br i1 %242, label %.loopexit344, label %3202

3202:                                             ; preds = %3201
  br i1 %610, label %.loopexit346, label %.preheader345

3203:                                             ; preds = %.loopexit347
  %3204 = fdiv reassoc nsz arcp contract afn float %3189, %3188
  %3205 = fdiv reassoc nsz arcp contract afn float %3190, %3188
  %3206 = fmul reassoc nsz arcp contract afn float %3205, %3205
  %3207 = fsub reassoc nsz arcp contract afn float %3204, %3206
  store float %3207, ptr %8, align 16, !tbaa !42
  %3208 = fcmp reassoc nsz arcp contract afn une float %3191, 0.000000e+00
  br i1 %3208, label %3209, label %3214

3209:                                             ; preds = %3203
  %3210 = fdiv reassoc nsz arcp contract afn float %3192, %3191
  %3211 = fdiv reassoc nsz arcp contract afn float %3193, %3191
  %3212 = fmul reassoc nsz arcp contract afn float %3211, %3211
  %3213 = fsub reassoc nsz arcp contract afn float %3210, %3212
  store float %3213, ptr %67, align 4, !tbaa !42
  br label %3219

3214:                                             ; preds = %3203, %.loopexit347
  %3215 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3216 = and i32 %3215, 33554432
  %3217 = icmp eq i32 %3216, 0
  br i1 %3217, label %3219, label %3218

3218:                                             ; preds = %3214
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #23
  br label %3219

3219:                                             ; preds = %3218, %3214, %3209
  %3220 = phi i1 [ true, %3218 ], [ true, %3214 ], [ false, %3209 ]
  %3221 = fcmp reassoc nsz arcp contract afn une float %3194, 0.000000e+00
  br i1 %3221, label %3222, label %3228

3222:                                             ; preds = %3219
  %3223 = fdiv reassoc nsz arcp contract afn float %3195, %3194
  %3224 = fdiv reassoc nsz arcp contract afn float %3196, %3194
  %3225 = fmul reassoc nsz arcp contract afn float %3224, %3224
  %3226 = fsub reassoc nsz arcp contract afn float %3223, %3225
  store float %3226, ptr %250, align 8, !tbaa !42
  %3227 = fcmp reassoc nsz arcp contract afn une float %3197, 0.000000e+00
  br i1 %3227, label %3233, label %3228

3228:                                             ; preds = %3222, %3219
  %3229 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3230 = and i32 %3229, 33554432
  %3231 = icmp eq i32 %3230, 0
  br i1 %3231, label %.loopexit339, label %3232

3232:                                             ; preds = %3228
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #23
  br label %.loopexit339

3233:                                             ; preds = %3222
  %3234 = fdiv reassoc nsz arcp contract afn float %3198, %3197
  %3235 = fdiv reassoc nsz arcp contract afn float %3199, %3197
  %3236 = fmul reassoc nsz arcp contract afn float %3235, %3235
  %3237 = fsub reassoc nsz arcp contract afn float %3234, %3236
  store float %3237, ptr %279, align 4, !tbaa !42
  br i1 %3220, label %.loopexit339, label %3201

.loopexit346:                                     ; preds = %.preheader345, %3202
  %3238 = phi i64 [ 1, %3202 ], [ %3318, %.preheader345 ]
  br i1 %612, label %.loopexit344, label %.preheader343

.preheader343:                                    ; preds = %.loopexit346, %.preheader343
  %3239 = phi i64 [ %3249, %.preheader343 ], [ %3238, %.loopexit346 ]
  %3240 = phi i64 [ %3250, %.preheader343 ], [ 0, %.loopexit346 ]
  %3241 = mul nsw i64 %3239, %255
  %3242 = getelementptr [2 x [2 x float]], ptr %281, i64 %3241
  %3243 = getelementptr i8, ptr %3242, i64 -48
  %3244 = getelementptr i8, ptr %3242, i64 -16
  %3245 = getelementptr [2 x [2 x float]], ptr %241, i64 %3241, i64 0, i64 0
  %3246 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3241, i64 0, i64 0
  %3247 = load <4 x float>, ptr %3245, align 4, !tbaa !42
  store <4 x float> %3247, ptr %3246, align 4, !tbaa !42
  %3248 = load <4 x float>, ptr %3243, align 4, !tbaa !42
  store <4 x float> %3248, ptr %3244, align 4, !tbaa !42
  %3249 = add nuw nsw i64 %3239, 1
  %3250 = add nuw nsw i64 %3240, 1
  %3251 = icmp eq i64 %3250, %609
  br i1 %3251, label %.loopexit344, label %.preheader343, !llvm.loop !63

.loopexit344:                                     ; preds = %.preheader343, %.loopexit346, %3201
  br i1 %243, label %3252, label %.loopexit341

3252:                                             ; preds = %.loopexit344
  br i1 %1104, label %3265, label %.preheader342

.preheader342:                                    ; preds = %3252, %.preheader342
  %3253 = phi i64 [ %3262, %.preheader342 ], [ 0, %3252 ]
  %3254 = add nuw nsw i64 %3253, %256
  %3255 = add nsw i64 %3253, %257
  %3256 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3254, i64 0, i64 0
  %3257 = load <16 x float>, ptr %3256, align 4, !tbaa !42
  %3258 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3255, i64 0, i64 0
  %3259 = load <16 x float>, ptr %3258, align 4, !tbaa !42
  %3260 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3253
  store <16 x float> %3257, ptr %3260, align 4, !tbaa !42
  %3261 = getelementptr [2 x [2 x float]], ptr %1032, i64 %3253
  store <16 x float> %3259, ptr %3261, align 4, !tbaa !42
  %3262 = add nuw nsw i64 %3253, 4
  %3263 = icmp eq i64 %3262, %1031
  br i1 %3263, label %3264, label %.preheader342, !llvm.loop !65

3264:                                             ; preds = %.preheader342
  br i1 %1033, label %.loopexit341, label %3265

3265:                                             ; preds = %3264, %3252
  %3266 = phi i64 [ 0, %3252 ], [ %1031, %3264 ]
  br i1 %1035, label %3278, label %3267

3267:                                             ; preds = %3265
  %3268 = add nuw nsw i64 %3266, %256
  %3269 = add nsw i64 %3266, %257
  %3270 = add nsw i64 %3266, %258
  %3271 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3268, i64 0, i64 0
  %3272 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3266, i64 0, i64 0
  %3273 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3269, i64 0, i64 0
  %3274 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3270, i64 0, i64 0
  %3275 = load <4 x float>, ptr %3271, align 4, !tbaa !42
  store <4 x float> %3275, ptr %3272, align 4, !tbaa !42
  %3276 = load <4 x float>, ptr %3273, align 4, !tbaa !42
  store <4 x float> %3276, ptr %3274, align 4, !tbaa !42
  %3277 = or disjoint i64 %3266, 1
  br label %3278

3278:                                             ; preds = %3267, %3265
  %3279 = phi i64 [ %3266, %3265 ], [ %3277, %3267 ]
  %3280 = icmp eq i64 %3266, %293
  br i1 %3280, label %.loopexit341, label %.preheader340

.preheader345:                                    ; preds = %3202, %.preheader345
  %3281 = phi i64 [ %3318, %.preheader345 ], [ 1, %3202 ]
  %3282 = phi i64 [ %3319, %.preheader345 ], [ 0, %3202 ]
  %3283 = mul nsw i64 %3281, %255
  %3284 = getelementptr [2 x [2 x float]], ptr %281, i64 %3283
  %3285 = getelementptr i8, ptr %3284, i64 -48
  %3286 = getelementptr i8, ptr %3284, i64 -16
  %3287 = getelementptr [2 x [2 x float]], ptr %241, i64 %3283, i64 0, i64 0
  %3288 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3283, i64 0, i64 0
  %3289 = load <4 x float>, ptr %3287, align 4, !tbaa !42
  store <4 x float> %3289, ptr %3288, align 4, !tbaa !42
  %3290 = load <4 x float>, ptr %3285, align 4, !tbaa !42
  store <4 x float> %3290, ptr %3286, align 4, !tbaa !42
  %3291 = add nuw nsw i64 %3281, 1
  %3292 = mul nsw i64 %3291, %255
  %3293 = getelementptr [2 x [2 x float]], ptr %281, i64 %3292
  %3294 = getelementptr i8, ptr %3293, i64 -48
  %3295 = getelementptr i8, ptr %3293, i64 -16
  %3296 = getelementptr [2 x [2 x float]], ptr %241, i64 %3292, i64 0, i64 0
  %3297 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3292, i64 0, i64 0
  %3298 = load <4 x float>, ptr %3296, align 4, !tbaa !42
  store <4 x float> %3298, ptr %3297, align 4, !tbaa !42
  %3299 = load <4 x float>, ptr %3294, align 4, !tbaa !42
  store <4 x float> %3299, ptr %3295, align 4, !tbaa !42
  %3300 = add nuw nsw i64 %3281, 2
  %3301 = mul nsw i64 %3300, %255
  %3302 = getelementptr [2 x [2 x float]], ptr %281, i64 %3301
  %3303 = getelementptr i8, ptr %3302, i64 -48
  %3304 = getelementptr i8, ptr %3302, i64 -16
  %3305 = getelementptr [2 x [2 x float]], ptr %241, i64 %3301, i64 0, i64 0
  %3306 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3301, i64 0, i64 0
  %3307 = load <4 x float>, ptr %3305, align 4, !tbaa !42
  store <4 x float> %3307, ptr %3306, align 4, !tbaa !42
  %3308 = load <4 x float>, ptr %3303, align 4, !tbaa !42
  store <4 x float> %3308, ptr %3304, align 4, !tbaa !42
  %3309 = add nuw nsw i64 %3281, 3
  %3310 = mul nsw i64 %3309, %255
  %3311 = getelementptr [2 x [2 x float]], ptr %281, i64 %3310
  %3312 = getelementptr i8, ptr %3311, i64 -48
  %3313 = getelementptr i8, ptr %3311, i64 -16
  %3314 = getelementptr [2 x [2 x float]], ptr %241, i64 %3310, i64 0, i64 0
  %3315 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3310, i64 0, i64 0
  %3316 = load <4 x float>, ptr %3314, align 4, !tbaa !42
  store <4 x float> %3316, ptr %3315, align 4, !tbaa !42
  %3317 = load <4 x float>, ptr %3312, align 4, !tbaa !42
  store <4 x float> %3317, ptr %3313, align 4, !tbaa !42
  %3318 = add nuw nsw i64 %3281, 4
  %3319 = add nuw i64 %3282, 4
  %3320 = icmp eq i64 %3319, %611
  br i1 %3320, label %.loopexit346, label %.preheader345

.preheader340:                                    ; preds = %3278, %.preheader340
  %3321 = phi i64 [ %3341, %.preheader340 ], [ %3279, %3278 ]
  %3322 = add nuw nsw i64 %3321, %256
  %3323 = add nsw i64 %3321, %257
  %3324 = add nsw i64 %3321, %258
  %3325 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3322, i64 0, i64 0
  %3326 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3321, i64 0, i64 0
  %3327 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3323, i64 0, i64 0
  %3328 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3324, i64 0, i64 0
  %3329 = load <4 x float>, ptr %3325, align 4, !tbaa !42
  store <4 x float> %3329, ptr %3326, align 4, !tbaa !42
  %3330 = load <4 x float>, ptr %3327, align 4, !tbaa !42
  store <4 x float> %3330, ptr %3328, align 4, !tbaa !42
  %3331 = add nuw nsw i64 %3321, 1
  %3332 = add nuw nsw i64 %3331, %256
  %3333 = add nsw i64 %3331, %257
  %3334 = add nsw i64 %3331, %258
  %3335 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3332, i64 0, i64 0
  %3336 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3331, i64 0, i64 0
  %3337 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3333, i64 0, i64 0
  %3338 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3334, i64 0, i64 0
  %3339 = load <4 x float>, ptr %3335, align 4, !tbaa !42
  store <4 x float> %3339, ptr %3336, align 4, !tbaa !42
  %3340 = load <4 x float>, ptr %3337, align 4, !tbaa !42
  store <4 x float> %3340, ptr %3338, align 4, !tbaa !42
  %3341 = add nuw nsw i64 %3321, 2
  %3342 = icmp eq i64 %3341, %282
  br i1 %3342, label %.loopexit341, label %.preheader340, !llvm.loop !66

.loopexit341:                                     ; preds = %.preheader340, %3278, %3264, %.loopexit344
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %18, i8 0, i64 8192, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %19, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br i1 %1036, label %3698, label %3343

3343:                                             ; preds = %.loopexit341
  %3344 = zext nneg i32 %1129 to i64
  %3345 = and i64 %3344, 1
  %3346 = and i64 %3344, 2147483646
  %3347 = icmp eq i64 %3345, 0
  %3348 = trunc nuw nsw i64 %3346 to i32
  br label %3349

3349:                                             ; preds = %3695, %3343
  %3350 = phi i64 [ 1, %3343 ], [ %3354, %3695 ]
  %3351 = add nsw i64 %3350, -1
  %3352 = mul nsw i64 %3351, %255
  %3353 = mul nuw nsw i64 %3350, %255
  %3354 = add nuw nsw i64 %3350, 1
  %3355 = mul nuw nsw i64 %3354, %255
  %3356 = trunc i64 %3350 to i32
  %3357 = sitofp i32 %3356 to double
  br label %3534

3358:                                             ; preds = %.loopexit264
  %3359 = add nuw nsw i64 %3535, 1
  %3360 = icmp eq i64 %3359, %283
  br i1 %3360, label %3695, label %3534

3361:                                             ; preds = %3534, %.loopexit264
  %3362 = phi i1 [ true, %3534 ], [ false, %.loopexit264 ]
  %3363 = phi ptr [ %20, %3534 ], [ %21, %.loopexit264 ]
  %3364 = phi ptr [ %19, %3534 ], [ %61, %.loopexit264 ]
  %3365 = phi ptr [ %18, %3534 ], [ %64, %.loopexit264 ]
  %3366 = phi ptr [ %8, %3534 ], [ %67, %.loopexit264 ]
  %3367 = phi i64 [ 0, %3534 ], [ 1, %.loopexit264 ]
  %3368 = getelementptr inbounds [2 x [2 x float]], ptr %3538, i64 0, i64 %3367, i64 0
  %3369 = load float, ptr %3368, align 4, !tbaa !42
  %3370 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3536, i64 %3367, i64 0
  %3371 = load float, ptr %3370, align 4, !tbaa !42
  %3372 = getelementptr inbounds [2 x [2 x float]], ptr %3539, i64 0, i64 %3367, i64 0
  %3373 = load float, ptr %3372, align 4, !tbaa !42
  %3374 = getelementptr inbounds [2 x [2 x float]], ptr %3542, i64 0, i64 %3367, i64 0
  %3375 = load float, ptr %3374, align 4, !tbaa !42
  %3376 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3540, i64 %3367, i64 0
  %3377 = load float, ptr %3376, align 4, !tbaa !42
  %3378 = getelementptr inbounds [2 x [2 x float]], ptr %3543, i64 0, i64 %3367, i64 0
  %3379 = load float, ptr %3378, align 4, !tbaa !42
  %3380 = getelementptr inbounds [2 x [2 x float]], ptr %3546, i64 0, i64 %3367, i64 0
  %3381 = load float, ptr %3380, align 4, !tbaa !42
  %3382 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3544, i64 %3367, i64 0
  %3383 = load float, ptr %3382, align 4, !tbaa !42
  %3384 = getelementptr inbounds [2 x [2 x float]], ptr %3547, i64 0, i64 %3367, i64 0
  %3385 = load float, ptr %3384, align 4, !tbaa !42
  %3386 = fcmp reassoc nsz arcp contract afn olt float %3371, %3373
  %3387 = select reassoc nsz arcp contract afn i1 %3386, float %3371, float %3373
  %3388 = fcmp reassoc nsz arcp contract afn ogt float %3371, %3373
  %3389 = select reassoc nsz arcp contract afn i1 %3388, float %3371, float %3373
  %3390 = fcmp reassoc nsz arcp contract afn olt float %3377, %3379
  %3391 = select reassoc nsz arcp contract afn i1 %3390, float %3377, float %3379
  %3392 = fcmp reassoc nsz arcp contract afn ogt float %3377, %3379
  %3393 = select reassoc nsz arcp contract afn i1 %3392, float %3377, float %3379
  %3394 = fcmp reassoc nsz arcp contract afn olt float %3383, %3385
  %3395 = select reassoc nsz arcp contract afn i1 %3394, float %3383, float %3385
  %3396 = fcmp reassoc nsz arcp contract afn ogt float %3383, %3385
  %3397 = select reassoc nsz arcp contract afn i1 %3396, float %3383, float %3385
  %3398 = fcmp reassoc nsz arcp contract afn olt float %3369, %3387
  %3399 = select reassoc nsz arcp contract afn i1 %3398, float %3369, float %3387
  %3400 = fcmp reassoc nsz arcp contract afn ogt float %3369, %3387
  %3401 = select reassoc nsz arcp contract afn i1 %3400, float %3369, float %3387
  %3402 = fcmp reassoc nsz arcp contract afn olt float %3375, %3391
  %3403 = select reassoc nsz arcp contract afn i1 %3402, float %3375, float %3391
  %3404 = fcmp reassoc nsz arcp contract afn ogt float %3375, %3391
  %3405 = select reassoc nsz arcp contract afn i1 %3404, float %3375, float %3391
  %3406 = fcmp reassoc nsz arcp contract afn olt float %3381, %3395
  %3407 = select reassoc nsz arcp contract afn i1 %3406, float %3381, float %3395
  %3408 = fcmp reassoc nsz arcp contract afn ogt float %3381, %3395
  %3409 = select reassoc nsz arcp contract afn i1 %3408, float %3381, float %3395
  %3410 = fcmp reassoc nsz arcp contract afn olt float %3401, %3389
  %3411 = select reassoc nsz arcp contract afn i1 %3410, float %3401, float %3389
  %3412 = fcmp reassoc nsz arcp contract afn ogt float %3401, %3389
  %3413 = select reassoc nsz arcp contract afn i1 %3412, float %3401, float %3389
  %3414 = fcmp reassoc nsz arcp contract afn olt float %3405, %3393
  %3415 = select reassoc nsz arcp contract afn i1 %3414, float %3405, float %3393
  %3416 = fcmp reassoc nsz arcp contract afn ogt float %3405, %3393
  %3417 = select reassoc nsz arcp contract afn i1 %3416, float %3405, float %3393
  %3418 = fcmp reassoc nsz arcp contract afn olt float %3409, %3397
  %3419 = select reassoc nsz arcp contract afn i1 %3418, float %3409, float %3397
  %3420 = fcmp reassoc nsz arcp contract afn ogt float %3409, %3397
  %3421 = select reassoc nsz arcp contract afn i1 %3420, float %3409, float %3397
  %3422 = fcmp reassoc nsz arcp contract afn ogt float %3399, %3403
  %3423 = select reassoc nsz arcp contract afn i1 %3422, float %3399, float %3403
  %3424 = fcmp reassoc nsz arcp contract afn olt float %3417, %3421
  %3425 = select reassoc nsz arcp contract afn i1 %3424, float %3417, float %3421
  %3426 = fcmp reassoc nsz arcp contract afn ogt float %3415, %3419
  %3427 = select reassoc nsz arcp contract afn i1 %3426, float %3415, float %3419
  %3428 = fcmp reassoc nsz arcp contract afn olt float %3415, %3419
  %3429 = select reassoc nsz arcp contract afn i1 %3428, float %3415, float %3419
  %3430 = fcmp reassoc nsz arcp contract afn ogt float %3423, %3407
  %3431 = select reassoc nsz arcp contract afn i1 %3430, float %3423, float %3407
  %3432 = fcmp reassoc nsz arcp contract afn ogt float %3411, %3429
  %3433 = select reassoc nsz arcp contract afn i1 %3432, float %3411, float %3429
  %3434 = fcmp reassoc nsz arcp contract afn olt float %3413, %3425
  %3435 = select reassoc nsz arcp contract afn i1 %3434, float %3413, float %3425
  %3436 = fcmp reassoc nsz arcp contract afn olt float %3433, %3427
  %3437 = select reassoc nsz arcp contract afn i1 %3436, float %3433, float %3427
  %3438 = fcmp reassoc nsz arcp contract afn olt float %3437, %3435
  %3439 = select reassoc nsz arcp contract afn i1 %3438, float %3437, float %3435
  %3440 = fcmp reassoc nsz arcp contract afn ogt float %3437, %3435
  %3441 = select reassoc nsz arcp contract afn i1 %3440, float %3437, float %3435
  %3442 = fcmp reassoc nsz arcp contract afn ogt float %3431, %3439
  %3443 = select reassoc nsz arcp contract afn i1 %3442, float %3431, float %3439
  %3444 = fcmp reassoc nsz arcp contract afn olt float %3441, %3443
  %3445 = select reassoc nsz arcp contract afn i1 %3444, float %3441, float %3443
  %3446 = getelementptr inbounds [2 x [2 x float]], ptr %3538, i64 0, i64 %3367, i64 1
  %3447 = load float, ptr %3446, align 4, !tbaa !42
  %3448 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3536, i64 %3367, i64 1
  %3449 = load float, ptr %3448, align 4, !tbaa !42
  %3450 = getelementptr inbounds [2 x [2 x float]], ptr %3539, i64 0, i64 %3367, i64 1
  %3451 = load float, ptr %3450, align 4, !tbaa !42
  %3452 = getelementptr inbounds [2 x [2 x float]], ptr %3542, i64 0, i64 %3367, i64 1
  %3453 = load float, ptr %3452, align 4, !tbaa !42
  %3454 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3540, i64 %3367, i64 1
  %3455 = load float, ptr %3454, align 4, !tbaa !42
  %3456 = getelementptr inbounds [2 x [2 x float]], ptr %3543, i64 0, i64 %3367, i64 1
  %3457 = load float, ptr %3456, align 4, !tbaa !42
  %3458 = getelementptr inbounds [2 x [2 x float]], ptr %3546, i64 0, i64 %3367, i64 1
  %3459 = load float, ptr %3458, align 4, !tbaa !42
  %3460 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3544, i64 %3367, i64 1
  %3461 = load float, ptr %3460, align 4, !tbaa !42
  %3462 = getelementptr inbounds [2 x [2 x float]], ptr %3547, i64 0, i64 %3367, i64 1
  %3463 = load float, ptr %3462, align 4, !tbaa !42
  %3464 = fcmp reassoc nsz arcp contract afn olt float %3449, %3451
  %3465 = select reassoc nsz arcp contract afn i1 %3464, float %3449, float %3451
  %3466 = fcmp reassoc nsz arcp contract afn ogt float %3449, %3451
  %3467 = select reassoc nsz arcp contract afn i1 %3466, float %3449, float %3451
  %3468 = fcmp reassoc nsz arcp contract afn olt float %3455, %3457
  %3469 = select reassoc nsz arcp contract afn i1 %3468, float %3455, float %3457
  %3470 = fcmp reassoc nsz arcp contract afn ogt float %3455, %3457
  %3471 = select reassoc nsz arcp contract afn i1 %3470, float %3455, float %3457
  %3472 = fcmp reassoc nsz arcp contract afn olt float %3461, %3463
  %3473 = select reassoc nsz arcp contract afn i1 %3472, float %3461, float %3463
  %3474 = fcmp reassoc nsz arcp contract afn ogt float %3461, %3463
  %3475 = select reassoc nsz arcp contract afn i1 %3474, float %3461, float %3463
  %3476 = fcmp reassoc nsz arcp contract afn olt float %3447, %3465
  %3477 = select reassoc nsz arcp contract afn i1 %3476, float %3447, float %3465
  %3478 = fcmp reassoc nsz arcp contract afn ogt float %3447, %3465
  %3479 = select reassoc nsz arcp contract afn i1 %3478, float %3447, float %3465
  %3480 = fcmp reassoc nsz arcp contract afn olt float %3453, %3469
  %3481 = select reassoc nsz arcp contract afn i1 %3480, float %3453, float %3469
  %3482 = fcmp reassoc nsz arcp contract afn ogt float %3453, %3469
  %3483 = select reassoc nsz arcp contract afn i1 %3482, float %3453, float %3469
  %3484 = fcmp reassoc nsz arcp contract afn olt float %3459, %3473
  %3485 = select reassoc nsz arcp contract afn i1 %3484, float %3459, float %3473
  %3486 = fcmp reassoc nsz arcp contract afn ogt float %3459, %3473
  %3487 = select reassoc nsz arcp contract afn i1 %3486, float %3459, float %3473
  %3488 = fcmp reassoc nsz arcp contract afn olt float %3479, %3467
  %3489 = select reassoc nsz arcp contract afn i1 %3488, float %3479, float %3467
  %3490 = fcmp reassoc nsz arcp contract afn ogt float %3479, %3467
  %3491 = select reassoc nsz arcp contract afn i1 %3490, float %3479, float %3467
  %3492 = fcmp reassoc nsz arcp contract afn olt float %3483, %3471
  %3493 = select reassoc nsz arcp contract afn i1 %3492, float %3483, float %3471
  %3494 = fcmp reassoc nsz arcp contract afn ogt float %3483, %3471
  %3495 = select reassoc nsz arcp contract afn i1 %3494, float %3483, float %3471
  %3496 = fcmp reassoc nsz arcp contract afn olt float %3487, %3475
  %3497 = select reassoc nsz arcp contract afn i1 %3496, float %3487, float %3475
  %3498 = fcmp reassoc nsz arcp contract afn ogt float %3487, %3475
  %3499 = select reassoc nsz arcp contract afn i1 %3498, float %3487, float %3475
  %3500 = fcmp reassoc nsz arcp contract afn ogt float %3477, %3481
  %3501 = select reassoc nsz arcp contract afn i1 %3500, float %3477, float %3481
  %3502 = fcmp reassoc nsz arcp contract afn olt float %3495, %3499
  %3503 = select reassoc nsz arcp contract afn i1 %3502, float %3495, float %3499
  %3504 = fcmp reassoc nsz arcp contract afn ogt float %3493, %3497
  %3505 = select reassoc nsz arcp contract afn i1 %3504, float %3493, float %3497
  %3506 = fcmp reassoc nsz arcp contract afn olt float %3493, %3497
  %3507 = select reassoc nsz arcp contract afn i1 %3506, float %3493, float %3497
  %3508 = fcmp reassoc nsz arcp contract afn ogt float %3501, %3485
  %3509 = select reassoc nsz arcp contract afn i1 %3508, float %3501, float %3485
  %3510 = fcmp reassoc nsz arcp contract afn ogt float %3489, %3507
  %3511 = select reassoc nsz arcp contract afn i1 %3510, float %3489, float %3507
  %3512 = fcmp reassoc nsz arcp contract afn olt float %3491, %3503
  %3513 = select reassoc nsz arcp contract afn i1 %3512, float %3491, float %3503
  %3514 = fcmp reassoc nsz arcp contract afn olt float %3511, %3505
  %3515 = select reassoc nsz arcp contract afn i1 %3514, float %3511, float %3505
  %3516 = fcmp reassoc nsz arcp contract afn olt float %3515, %3513
  %3517 = select reassoc nsz arcp contract afn i1 %3516, float %3515, float %3513
  %3518 = fcmp reassoc nsz arcp contract afn ogt float %3515, %3513
  %3519 = select reassoc nsz arcp contract afn i1 %3518, float %3515, float %3513
  %3520 = fcmp reassoc nsz arcp contract afn ogt float %3509, %3517
  %3521 = select reassoc nsz arcp contract afn i1 %3520, float %3509, float %3517
  %3522 = fcmp reassoc nsz arcp contract afn olt float %3519, %3521
  %3523 = select reassoc nsz arcp contract afn i1 %3522, float %3519, float %3521
  %3524 = fmul reassoc nsz arcp contract afn float %3445, %3445
  %3525 = load float, ptr %3366, align 4, !tbaa !42
  %3526 = fmul reassoc nsz arcp contract afn float %3525, 4.000000e+00
  %3527 = fcmp reassoc nsz arcp contract afn ogt float %3524, %3526
  br i1 %3527, label %.loopexit264, label %3528

3528:                                             ; preds = %3361
  %3529 = fmul reassoc nsz arcp contract afn float %3523, %3523
  %3530 = getelementptr inbounds [2 x float], ptr %250, i64 0, i64 %3367
  %3531 = load float, ptr %3530, align 4, !tbaa !42
  %3532 = fmul reassoc nsz arcp contract afn float %3531, 4.000000e+00
  %3533 = fcmp reassoc nsz arcp contract afn ogt float %3529, %3532
  br i1 %3533, label %.loopexit264, label %3551

.loopexit264:                                     ; preds = %.split413, %.split413.us.us, %3528, %3361
  br i1 %3362, label %3361, label %3358

3534:                                             ; preds = %3358, %3349
  %3535 = phi i64 [ 1, %3349 ], [ %3359, %3358 ]
  %3536 = add nsw i64 %3535, %3352
  %3537 = getelementptr [2 x [2 x float]], ptr %224, i64 %3536
  %3538 = getelementptr i8, ptr %3537, i64 -16
  %3539 = getelementptr i8, ptr %3537, i64 16
  %3540 = add nuw nsw i64 %3535, %3353
  %3541 = getelementptr [2 x [2 x float]], ptr %224, i64 %3540
  %3542 = getelementptr i8, ptr %3541, i64 -16
  %3543 = getelementptr i8, ptr %3541, i64 16
  %3544 = add nuw nsw i64 %3535, %3355
  %3545 = getelementptr [2 x [2 x float]], ptr %224, i64 %3544
  %3546 = getelementptr i8, ptr %3545, i64 -16
  %3547 = getelementptr i8, ptr %3545, i64 16
  %3548 = getelementptr inbounds float, ptr %219, i64 %3540
  %3549 = trunc i64 %3535 to i32
  %3550 = sitofp i32 %3549 to double
  br label %3361

3551:                                             ; preds = %3528
  %3552 = load i32, ptr %3363, align 4, !tbaa !14
  %3553 = add nsw i32 %3552, 1
  store i32 %3553, ptr %3363, align 4, !tbaa !14
  %3554 = getelementptr inbounds i8, ptr %3365, i64 2048
  %3555 = fpext float %3445 to double
  %3556 = fpext float %3523 to double
  %3557 = getelementptr inbounds i8, ptr %3364, i64 128
  %3558 = load float, ptr %3548, align 4, !tbaa !42
  %3559 = fpext float %3558 to double
  br i1 %3347, label %.split411.us.us, label %.split411

.split411.us.us:                                  ; preds = %3551, %.split413.us.us
  %3560 = phi i64 [ %3621, %.split413.us.us ], [ 0, %3551 ]
  %3561 = phi double [ %3620, %.split413.us.us ], [ 1.000000e+00, %3551 ]
  %3562 = fmul reassoc nsz arcp contract afn double %3561, %3559
  %3563 = trunc i64 %3560 to i32
  %3564 = mul i32 %1129, %3563
  %3565 = zext i32 %3564 to i64
  br label %.split.us.us.us

.split.us.us.us:                                  ; preds = %.split410.us.us.us, %.split411.us.us
  %3566 = phi i64 [ %3618, %.split410.us.us.us ], [ 0, %.split411.us.us ]
  %3567 = phi double [ %3617, %.split410.us.us.us ], [ 1.000000e+00, %.split411.us.us ]
  %3568 = add nuw nsw i64 %3566, %3565
  %3569 = trunc i64 %3568 to i32
  %3570 = mul nsw i32 %1130, %3569
  br label %3571

3571:                                             ; preds = %3604, %.split.us.us.us
  %3572 = phi i32 [ 0, %.split.us.us.us ], [ %3606, %3604 ]
  %3573 = phi double [ %3561, %.split.us.us.us ], [ %3605, %3604 ]
  %3574 = fmul reassoc nsz arcp contract afn double %3573, %3559
  %3575 = mul nsw i32 %3572, %1129
  %3576 = add i32 %3575, %3570
  %3577 = add i32 %3576, 1
  br label %3578

3578:                                             ; preds = %3578, %3571
  %3579 = phi i64 [ %3602, %3578 ], [ 0, %3571 ]
  %3580 = phi double [ %3601, %3578 ], [ %3567, %3571 ]
  %3581 = fmul reassoc nsz arcp contract afn double %3580, %3574
  %3582 = trunc i64 %3579 to i32
  %3583 = add i32 %3576, %3582
  %3584 = sext i32 %3583 to i64
  %3585 = getelementptr inbounds [256 x double], ptr %3365, i64 0, i64 %3584
  %3586 = load double, ptr %3585, align 8, !tbaa !67
  %3587 = fadd reassoc nsz arcp contract afn double %3586, %3581
  store double %3587, ptr %3585, align 8, !tbaa !67
  %3588 = getelementptr inbounds [256 x double], ptr %3554, i64 0, i64 %3584
  %3589 = load double, ptr %3588, align 8, !tbaa !67
  %3590 = fadd reassoc nsz arcp contract afn double %3589, %3581
  store double %3590, ptr %3588, align 8, !tbaa !67
  %3591 = fmul reassoc nsz arcp contract afn double %3580, %3550
  %3592 = fmul reassoc nsz arcp contract afn double %3591, %3574
  %3593 = add i32 %3577, %3582
  %3594 = sext i32 %3593 to i64
  %3595 = getelementptr inbounds [256 x double], ptr %3365, i64 0, i64 %3594
  %3596 = load double, ptr %3595, align 8, !tbaa !67
  %3597 = fadd reassoc nsz arcp contract afn double %3596, %3592
  store double %3597, ptr %3595, align 8, !tbaa !67
  %3598 = getelementptr inbounds [256 x double], ptr %3554, i64 0, i64 %3594
  %3599 = load double, ptr %3598, align 8, !tbaa !67
  %3600 = fadd reassoc nsz arcp contract afn double %3599, %3592
  store double %3600, ptr %3598, align 8, !tbaa !67
  %3601 = fmul reassoc nsz arcp contract afn double %3591, %3550
  %3602 = add nuw i64 %3579, 2
  %3603 = icmp eq i64 %3602, %3346
  br i1 %3603, label %3604, label %3578

3604:                                             ; preds = %3578
  %3605 = fmul reassoc nsz arcp contract afn double %3573, %3357
  %3606 = add nuw nsw i32 %3572, 1
  %3607 = icmp eq i32 %3606, %1129
  br i1 %3607, label %.split410.us.us.us, label %3571

.split410.us.us.us:                               ; preds = %3604
  %3608 = fmul reassoc nsz arcp contract afn double %3562, %3567
  %3609 = fmul reassoc nsz arcp contract afn double %3608, %3555
  %3610 = getelementptr inbounds [16 x double], ptr %3364, i64 0, i64 %3568
  %3611 = load double, ptr %3610, align 8, !tbaa !67
  %3612 = fadd reassoc nsz arcp contract afn double %3611, %3609
  store double %3612, ptr %3610, align 8, !tbaa !67
  %3613 = fmul reassoc nsz arcp contract afn double %3608, %3556
  %3614 = getelementptr inbounds [16 x double], ptr %3557, i64 0, i64 %3568
  %3615 = load double, ptr %3614, align 8, !tbaa !67
  %3616 = fadd reassoc nsz arcp contract afn double %3615, %3613
  store double %3616, ptr %3614, align 8, !tbaa !67
  %3617 = fmul reassoc nsz arcp contract afn double %3567, %3550
  %3618 = add nuw nsw i64 %3566, 1
  %3619 = icmp eq i64 %3618, %3344
  br i1 %3619, label %.split413.us.us, label %.split.us.us.us

.split413.us.us:                                  ; preds = %.split410.us.us.us
  %3620 = fmul reassoc nsz arcp contract afn double %3561, %3357
  %3621 = add nuw nsw i64 %3560, 1
  %3622 = icmp eq i64 %3621, %3344
  br i1 %3622, label %.loopexit264, label %.split411.us.us

.split411:                                        ; preds = %3551, %.split413
  %3623 = phi i64 [ %3693, %.split413 ], [ 0, %3551 ]
  %3624 = phi double [ %3692, %.split413 ], [ 1.000000e+00, %3551 ]
  %3625 = fmul reassoc nsz arcp contract afn double %3624, %3559
  %3626 = trunc i64 %3623 to i32
  %3627 = mul i32 %1129, %3626
  %3628 = zext i32 %3627 to i64
  br label %.split

.split:                                           ; preds = %.split410, %.split411
  %3629 = phi i64 [ %3690, %.split410 ], [ 0, %.split411 ]
  %3630 = phi double [ %3689, %.split410 ], [ 1.000000e+00, %.split411 ]
  %3631 = add nuw nsw i64 %3629, %3628
  %3632 = trunc i64 %3631 to i32
  %3633 = mul nsw i32 %1130, %3632
  br label %3634

3634:                                             ; preds = %3667, %.split
  %3635 = phi i32 [ 0, %.split ], [ %3678, %3667 ]
  %3636 = phi double [ %3624, %.split ], [ %3677, %3667 ]
  %3637 = fmul reassoc nsz arcp contract afn double %3636, %3559
  %3638 = mul nsw i32 %3635, %1129
  %3639 = add i32 %3638, %3633
  %3640 = add i32 %3639, 1
  br label %3641

3641:                                             ; preds = %3634, %3641
  %3642 = phi i64 [ %3665, %3641 ], [ 0, %3634 ]
  %3643 = phi double [ %3664, %3641 ], [ %3630, %3634 ]
  %3644 = fmul reassoc nsz arcp contract afn double %3643, %3637
  %3645 = trunc i64 %3642 to i32
  %3646 = add i32 %3639, %3645
  %3647 = sext i32 %3646 to i64
  %3648 = getelementptr inbounds [256 x double], ptr %3365, i64 0, i64 %3647
  %3649 = load double, ptr %3648, align 8, !tbaa !67
  %3650 = fadd reassoc nsz arcp contract afn double %3649, %3644
  store double %3650, ptr %3648, align 8, !tbaa !67
  %3651 = getelementptr inbounds [256 x double], ptr %3554, i64 0, i64 %3647
  %3652 = load double, ptr %3651, align 8, !tbaa !67
  %3653 = fadd reassoc nsz arcp contract afn double %3652, %3644
  store double %3653, ptr %3651, align 8, !tbaa !67
  %3654 = fmul reassoc nsz arcp contract afn double %3643, %3550
  %3655 = fmul reassoc nsz arcp contract afn double %3654, %3637
  %3656 = add i32 %3640, %3645
  %3657 = sext i32 %3656 to i64
  %3658 = getelementptr inbounds [256 x double], ptr %3365, i64 0, i64 %3657
  %3659 = load double, ptr %3658, align 8, !tbaa !67
  %3660 = fadd reassoc nsz arcp contract afn double %3659, %3655
  store double %3660, ptr %3658, align 8, !tbaa !67
  %3661 = getelementptr inbounds [256 x double], ptr %3554, i64 0, i64 %3657
  %3662 = load double, ptr %3661, align 8, !tbaa !67
  %3663 = fadd reassoc nsz arcp contract afn double %3662, %3655
  store double %3663, ptr %3661, align 8, !tbaa !67
  %3664 = fmul reassoc nsz arcp contract afn double %3654, %3550
  %3665 = add nuw i64 %3642, 2
  %3666 = icmp eq i64 %3665, %3346
  br i1 %3666, label %3667, label %3641

3667:                                             ; preds = %3641
  %3668 = fmul reassoc nsz arcp contract afn double %3664, %3637
  %3669 = add i32 %3639, %3348
  %3670 = sext i32 %3669 to i64
  %3671 = getelementptr inbounds [256 x double], ptr %3365, i64 0, i64 %3670
  %3672 = load double, ptr %3671, align 8, !tbaa !67
  %3673 = fadd reassoc nsz arcp contract afn double %3672, %3668
  store double %3673, ptr %3671, align 8, !tbaa !67
  %3674 = getelementptr inbounds [256 x double], ptr %3554, i64 0, i64 %3670
  %3675 = load double, ptr %3674, align 8, !tbaa !67
  %3676 = fadd reassoc nsz arcp contract afn double %3675, %3668
  store double %3676, ptr %3674, align 8, !tbaa !67
  %3677 = fmul reassoc nsz arcp contract afn double %3636, %3357
  %3678 = add nuw nsw i32 %3635, 1
  %3679 = icmp eq i32 %3678, %1129
  br i1 %3679, label %.split410, label %3634

.split410:                                        ; preds = %3667
  %3680 = fmul reassoc nsz arcp contract afn double %3625, %3630
  %3681 = fmul reassoc nsz arcp contract afn double %3680, %3555
  %3682 = getelementptr inbounds [16 x double], ptr %3364, i64 0, i64 %3631
  %3683 = load double, ptr %3682, align 8, !tbaa !67
  %3684 = fadd reassoc nsz arcp contract afn double %3683, %3681
  store double %3684, ptr %3682, align 8, !tbaa !67
  %3685 = fmul reassoc nsz arcp contract afn double %3680, %3556
  %3686 = getelementptr inbounds [16 x double], ptr %3557, i64 0, i64 %3631
  %3687 = load double, ptr %3686, align 8, !tbaa !67
  %3688 = fadd reassoc nsz arcp contract afn double %3687, %3685
  store double %3688, ptr %3686, align 8, !tbaa !67
  %3689 = fmul reassoc nsz arcp contract afn double %3630, %3550
  %3690 = add nuw nsw i64 %3629, 1
  %3691 = icmp eq i64 %3690, %3344
  br i1 %3691, label %.split413, label %.split

.split413:                                        ; preds = %.split410
  %3692 = fmul reassoc nsz arcp contract afn double %3624, %3357
  %3693 = add nuw nsw i64 %3623, 1
  %3694 = icmp eq i64 %3693, %3344
  br i1 %3694, label %.loopexit264, label %.split411

3695:                                             ; preds = %3358
  %3696 = icmp eq i64 %3354, %280
  br i1 %3696, label %3697, label %3349

3697:                                             ; preds = %3695
  %.0..0..0..0.1 = load i32, ptr %20, align 8
  %.0..0..0..0. = load i32, ptr %21, align 4
  br label %3698

3698:                                             ; preds = %3697, %.loopexit341
  %3699 = phi i32 [ %.0..0..0..0., %3697 ], [ 0, %.loopexit341 ]
  %3700 = phi i32 [ %.0..0..0..0.1, %3697 ], [ 0, %.loopexit341 ]
  %3701 = tail call i32 @llvm.smin.i32(i32 %3700, i32 %3699)
  %3702 = icmp slt i32 %3701, 32
  br i1 %3702, label %3703, label %3711

3703:                                             ; preds = %3698
  %3704 = icmp slt i32 %3701, 10
  br i1 %3704, label %3705, label %3711

3705:                                             ; preds = %3703
  %3706 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3707 = and i32 %3706, 33554432
  %3708 = icmp eq i32 %3707, 0
  br i1 %3708, label %3710, label %3709

3709:                                             ; preds = %3705
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %3701) #23
  br label %3710

3710:                                             ; preds = %3709, %3705
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  br label %.loopexit339

3711:                                             ; preds = %3703, %3698
  %3712 = phi i32 [ 4, %3703 ], [ %1130, %3698 ]
  %3713 = phi i32 [ 2, %3703 ], [ %1129, %3698 ]
  %3714 = zext nneg i32 %3712 to i64
  %3715 = add nsw i64 %3714, -1
  %3716 = add nuw nsw i64 %3714, 1
  %3717 = shl nuw nsw i64 %3714, 3
  %3718 = add nuw nsw i64 %3717, 8
  %3719 = mul nuw nsw i64 %3717, %3714
  %3720 = getelementptr i8, ptr %65, i64 %3719
  %3721 = getelementptr i8, ptr %18, i64 %3719
  %3722 = add nsw i64 %3714, -2
  %3723 = getelementptr i8, ptr %18, i64 %3717
  %3724 = getelementptr i8, ptr %65, i64 %3717
  %3725 = getelementptr i8, ptr %3723, i64 2048
  %3726 = trunc i32 %3712 to i2
  %3727 = add i2 %3726, -1
  br label %3728

3728:                                             ; preds = %.loopexit335, %3711
  %3729 = phi i1 [ true, %3711 ], [ false, %.loopexit335 ]
  %3730 = phi ptr [ %19, %3711 ], [ %61, %.loopexit335 ]
  %3731 = phi ptr [ %62, %3711 ], [ %63, %.loopexit335 ]
  %3732 = phi ptr [ %18, %3711 ], [ %64, %.loopexit335 ]
  %3733 = phi ptr [ %65, %3711 ], [ %66, %.loopexit335 ]
  %3734 = phi ptr [ %7, %3711 ], [ %68, %.loopexit335 ]
  %3735 = phi ptr [ %69, %3711 ], [ %70, %.loopexit335 ]
  %3736 = phi i64 [ 0, %3711 ], [ 1, %.loopexit335 ]
  %3737 = phi i32 [ 1, %3711 ], [ %4438, %.loopexit335 ]
  %3738 = shl nuw nsw i64 %3736, 12
  %3739 = getelementptr i8, ptr %3721, i64 %3738
  %3740 = getelementptr i8, ptr %18, i64 %3738
  %3741 = getelementptr i8, ptr %3723, i64 %3738
  br label %3742

3742:                                             ; preds = %4010, %3728
  %indvars.iv489 = phi i2 [ %indvars.iv.next490, %4010 ], [ %3727, %3728 ]
  %indvars.iv487 = phi i64 [ %indvars.iv.next488, %4010 ], [ 1, %3728 ]
  %3743 = phi i64 [ %3760, %4010 ], [ 0, %3728 ]
  %3744 = zext i2 %indvars.iv489 to i64
  %3745 = add i64 %indvars.iv487, %3744
  %3746 = sub i64 %3715, %3743
  %3747 = sub i64 %3722, %3743
  %3748 = sub nsw i64 %3714, %3743
  %3749 = mul i64 %3743, %3718
  %3750 = getelementptr i8, ptr %3740, i64 %3749
  %3751 = mul i64 %3743, %3717
  %3752 = getelementptr i8, ptr %3741, i64 %3751
  %3753 = shl i64 %3743, 3
  %3754 = getelementptr i8, ptr %3740, i64 %3753
  %3755 = getelementptr i8, ptr %3741, i64 %3749
  %3756 = mul nuw nsw i64 %3743, %3714
  %3757 = getelementptr double, ptr %3732, i64 %3756
  %3758 = getelementptr double, ptr %3757, i64 %3743
  %3759 = load double, ptr %3758, align 8, !tbaa !67
  %3760 = add nuw nsw i64 %3743, 1
  %3761 = getelementptr double, ptr %3732, i64 %3743
  %3762 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3759)
  %3763 = and i64 %3746, 3
  %3764 = icmp eq i64 %3763, 0
  br i1 %3764, label %.loopexit313, label %.preheader312

.preheader312:                                    ; preds = %3742, %.preheader312
  %3765 = phi i64 [ %3775, %.preheader312 ], [ %3743, %3742 ]
  %3766 = phi i64 [ %3776, %.preheader312 ], [ %3760, %3742 ]
  %3767 = phi double [ %3774, %.preheader312 ], [ %3762, %3742 ]
  %3768 = phi i64 [ %3777, %.preheader312 ], [ 0, %3742 ]
  %3769 = mul nuw nsw i64 %3766, %3714
  %3770 = getelementptr double, ptr %3761, i64 %3769
  %3771 = load double, ptr %3770, align 8, !tbaa !67
  %3772 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3771)
  %3773 = fcmp reassoc nsz arcp contract afn olt double %3767, %3772
  %3774 = select i1 %3773, double %3771, double %3767
  %3775 = select i1 %3773, i64 %3766, i64 %3765
  %3776 = add nuw nsw i64 %3766, 1
  %3777 = add nuw nsw i64 %3768, 1
  %3778 = icmp eq i64 %3777, %3763
  br i1 %3778, label %.loopexit313, label %.preheader312, !llvm.loop !68

.loopexit313:                                     ; preds = %.preheader312, %3742
  %3779 = phi i64 [ undef, %3742 ], [ %3775, %.preheader312 ]
  %3780 = phi i64 [ %3743, %3742 ], [ %3775, %.preheader312 ]
  %3781 = phi i64 [ %3760, %3742 ], [ %3745, %.preheader312 ]
  %3782 = phi double [ %3762, %3742 ], [ %3774, %.preheader312 ]
  %3783 = icmp ult i64 %3747, 3
  br i1 %3783, label %.loopexit311, label %.preheader310

.preheader310:                                    ; preds = %.loopexit313, %.preheader310
  %3784 = phi i64 [ %3817, %.preheader310 ], [ %3780, %.loopexit313 ]
  %3785 = phi i64 [ %3818, %.preheader310 ], [ %3781, %.loopexit313 ]
  %3786 = phi double [ %3816, %.preheader310 ], [ %3782, %.loopexit313 ]
  %3787 = mul nuw nsw i64 %3785, %3714
  %3788 = getelementptr double, ptr %3761, i64 %3787
  %3789 = load double, ptr %3788, align 8, !tbaa !67
  %3790 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3789)
  %3791 = fcmp reassoc nsz arcp contract afn olt double %3786, %3790
  %3792 = select i1 %3791, double %3789, double %3786
  %3793 = select i1 %3791, i64 %3785, i64 %3784
  %3794 = add nuw nsw i64 %3785, 1
  %3795 = mul nuw nsw i64 %3794, %3714
  %3796 = getelementptr double, ptr %3761, i64 %3795
  %3797 = load double, ptr %3796, align 8, !tbaa !67
  %3798 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3797)
  %3799 = fcmp reassoc nsz arcp contract afn olt double %3792, %3798
  %3800 = select i1 %3799, double %3797, double %3792
  %3801 = select i1 %3799, i64 %3794, i64 %3793
  %3802 = add nuw nsw i64 %3785, 2
  %3803 = mul nuw nsw i64 %3802, %3714
  %3804 = getelementptr double, ptr %3761, i64 %3803
  %3805 = load double, ptr %3804, align 8, !tbaa !67
  %3806 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3805)
  %3807 = fcmp reassoc nsz arcp contract afn olt double %3800, %3806
  %3808 = select i1 %3807, double %3805, double %3800
  %3809 = select i1 %3807, i64 %3802, i64 %3801
  %3810 = add nuw nsw i64 %3785, 3
  %3811 = mul nuw nsw i64 %3810, %3714
  %3812 = getelementptr double, ptr %3761, i64 %3811
  %3813 = load double, ptr %3812, align 8, !tbaa !67
  %3814 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3813)
  %3815 = fcmp reassoc nsz arcp contract afn olt double %3808, %3814
  %3816 = select i1 %3815, double %3813, double %3808
  %3817 = select i1 %3815, i64 %3810, i64 %3809
  %3818 = add nuw nsw i64 %3785, 4
  %3819 = icmp eq i64 %3818, %3714
  br i1 %3819, label %.loopexit311, label %.preheader310

.loopexit311:                                     ; preds = %.preheader310, %.loopexit313
  %3820 = phi i64 [ %3779, %.loopexit313 ], [ %3817, %.preheader310 ]
  %3821 = icmp eq i64 %3820, %3743
  br i1 %3821, label %3901, label %3822

3822:                                             ; preds = %.loopexit311
  %3823 = icmp ult i64 %3743, %3714
  br i1 %3823, label %3824, label %3895

3824:                                             ; preds = %3822
  %3825 = mul nsw i64 %3820, %3714
  %3826 = getelementptr double, ptr %3732, i64 %3825
  %3827 = icmp ult i64 %3748, 8
  br i1 %3827, label %3856, label %3828

3828:                                             ; preds = %3824
  %3829 = mul i64 %3820, %3717
  %3830 = getelementptr i8, ptr %3754, i64 %3829
  %3831 = shl i64 %3820, 3
  %3832 = add i64 %3831, 8
  %3833 = mul i64 %3832, %3714
  %3834 = getelementptr i8, ptr %3740, i64 %3833
  %3835 = icmp ult ptr %3750, %3834
  %3836 = icmp ult ptr %3830, %3752
  %3837 = and i1 %3836, %3835
  br i1 %3837, label %3856, label %3838

3838:                                             ; preds = %3828
  %3839 = and i64 %3748, -8
  br label %3840

3840:                                             ; preds = %3840, %3838
  %3841 = phi i64 [ 0, %3838 ], [ %3851, %3840 ]
  %3842 = add i64 %3841, %3743
  %3843 = getelementptr double, ptr %3757, i64 %3842
  %3844 = getelementptr i8, ptr %3843, i64 32
  %3845 = load <4 x double>, ptr %3843, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %3846 = load <4 x double>, ptr %3844, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %3847 = getelementptr double, ptr %3826, i64 %3842
  %3848 = getelementptr i8, ptr %3847, i64 32
  %3849 = load <4 x double>, ptr %3847, align 8, !tbaa !67, !alias.scope !72
  %3850 = load <4 x double>, ptr %3848, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %3849, ptr %3843, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %3850, ptr %3844, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %3845, ptr %3847, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %3846, ptr %3848, align 8, !tbaa !67, !alias.scope !72
  %3851 = add nuw i64 %3841, 8
  %3852 = icmp eq i64 %3851, %3839
  br i1 %3852, label %3853, label %3840, !llvm.loop !74

3853:                                             ; preds = %3840
  %3854 = icmp eq i64 %3748, %3839
  br i1 %3854, label %.loopexit307, label %._crit_edge

._crit_edge:                                      ; preds = %3853
  %3855 = add i64 %3839, %3743
  %.pre540 = sub i64 %3714, %3855
  br label %3856

3856:                                             ; preds = %._crit_edge, %3828, %3824
  %.pre-phi541 = phi i64 [ %.pre540, %._crit_edge ], [ %3748, %3828 ], [ %3748, %3824 ]
  %3857 = phi i64 [ %3855, %._crit_edge ], [ %3743, %3828 ], [ %3743, %3824 ]
  %3858 = and i64 %.pre-phi541, 3
  %3859 = icmp eq i64 %3858, 0
  br i1 %3859, label %.loopexit309, label %.preheader308

.preheader308:                                    ; preds = %3856, %.preheader308
  %3860 = phi i64 [ %3866, %.preheader308 ], [ %3857, %3856 ]
  %3861 = phi i64 [ %3867, %.preheader308 ], [ 0, %3856 ]
  %3862 = getelementptr double, ptr %3757, i64 %3860
  %3863 = load double, ptr %3862, align 8, !tbaa !67
  %3864 = getelementptr double, ptr %3826, i64 %3860
  %3865 = load double, ptr %3864, align 8, !tbaa !67
  store double %3865, ptr %3862, align 8, !tbaa !67
  store double %3863, ptr %3864, align 8, !tbaa !67
  %3866 = add nuw nsw i64 %3860, 1
  %3867 = add nuw nsw i64 %3861, 1
  %3868 = icmp eq i64 %3867, %3858
  br i1 %3868, label %.loopexit309, label %.preheader308, !llvm.loop !75

.loopexit309:                                     ; preds = %.preheader308, %3856
  %3869 = phi i64 [ %3857, %3856 ], [ %3866, %.preheader308 ]
  %3870 = sub i64 %3857, %3714
  %3871 = icmp ugt i64 %3870, -4
  br i1 %3871, label %.loopexit307, label %.preheader306

.preheader306:                                    ; preds = %.loopexit309, %.preheader306
  %3872 = phi i64 [ %3892, %.preheader306 ], [ %3869, %.loopexit309 ]
  %3873 = getelementptr double, ptr %3757, i64 %3872
  %3874 = load double, ptr %3873, align 8, !tbaa !67
  %3875 = getelementptr double, ptr %3826, i64 %3872
  %3876 = load double, ptr %3875, align 8, !tbaa !67
  store double %3876, ptr %3873, align 8, !tbaa !67
  store double %3874, ptr %3875, align 8, !tbaa !67
  %3877 = add nuw nsw i64 %3872, 1
  %3878 = getelementptr double, ptr %3757, i64 %3877
  %3879 = load double, ptr %3878, align 8, !tbaa !67
  %3880 = getelementptr double, ptr %3826, i64 %3877
  %3881 = load double, ptr %3880, align 8, !tbaa !67
  store double %3881, ptr %3878, align 8, !tbaa !67
  store double %3879, ptr %3880, align 8, !tbaa !67
  %3882 = add nuw nsw i64 %3872, 2
  %3883 = getelementptr double, ptr %3757, i64 %3882
  %3884 = load double, ptr %3883, align 8, !tbaa !67
  %3885 = getelementptr double, ptr %3826, i64 %3882
  %3886 = load double, ptr %3885, align 8, !tbaa !67
  store double %3886, ptr %3883, align 8, !tbaa !67
  store double %3884, ptr %3885, align 8, !tbaa !67
  %3887 = add nuw nsw i64 %3872, 3
  %3888 = getelementptr double, ptr %3757, i64 %3887
  %3889 = load double, ptr %3888, align 8, !tbaa !67
  %3890 = getelementptr double, ptr %3826, i64 %3887
  %3891 = load double, ptr %3890, align 8, !tbaa !67
  store double %3891, ptr %3888, align 8, !tbaa !67
  store double %3889, ptr %3890, align 8, !tbaa !67
  %3892 = add nuw nsw i64 %3872, 4
  %3893 = icmp eq i64 %3892, %3714
  br i1 %3893, label %.loopexit307, label %.preheader306, !llvm.loop !76

.loopexit307:                                     ; preds = %.preheader306, %.loopexit309, %3853
  %3894 = load double, ptr %3758, align 8, !tbaa !67
  br label %3895

3895:                                             ; preds = %.loopexit307, %3822
  %3896 = phi double [ %3894, %.loopexit307 ], [ %3759, %3822 ]
  %3897 = getelementptr inbounds double, ptr %3730, i64 %3743
  %3898 = load double, ptr %3897, align 8, !tbaa !67
  %3899 = getelementptr inbounds double, ptr %3730, i64 %3820
  %3900 = load double, ptr %3899, align 8, !tbaa !67
  store double %3900, ptr %3897, align 8, !tbaa !67
  store double %3898, ptr %3899, align 8, !tbaa !67
  br label %3901

3901:                                             ; preds = %3895, %.loopexit311
  %3902 = phi double [ %3896, %3895 ], [ %3759, %.loopexit311 ]
  %3903 = fcmp reassoc nsz arcp contract afn oeq double %3902, 0.000000e+00
  br i1 %3903, label %4080, label %3904

3904:                                             ; preds = %3901
  %3905 = getelementptr inbounds double, ptr %3730, i64 %3743
  %3906 = icmp ult i64 %3748, 16
  %3907 = icmp ult ptr %3755, %3752
  %3908 = icmp ult ptr %3750, %3739
  %3909 = and i1 %3907, %3908
  %3910 = and i64 %3748, -16
  %3911 = add i64 %3910, %3743
  %3912 = icmp eq i64 %3748, %3910
  %3913 = select i1 %3906, i1 true, i1 %3909
  %.pre538 = sub i64 %3714, %3911
  br label %3914

3914:                                             ; preds = %.loopexit261, %3904
  %3915 = phi i64 [ %3760, %3904 ], [ %4008, %.loopexit261 ]
  %3916 = mul nuw nsw i64 %3915, %3714
  %3917 = getelementptr double, ptr %3732, i64 %3916
  %3918 = getelementptr double, ptr %3917, i64 %3743
  %3919 = load double, ptr %3918, align 8, !tbaa !67
  %3920 = fneg reassoc nsz arcp contract afn double %3919
  %3921 = load double, ptr %3758, align 8, !tbaa !67
  %3922 = fdiv reassoc nsz arcp contract afn double %3920, %3921
  br i1 %3913, label %._crit_edge533, label %3923

3923:                                             ; preds = %3914
  %3924 = insertelement <4 x double> poison, double %3922, i64 0
  %3925 = shufflevector <4 x double> %3924, <4 x double> poison, <4 x i32> zeroinitializer
  br label %3926

3926:                                             ; preds = %3926, %3923
  %3927 = phi i64 [ 0, %3923 ], [ %3953, %3926 ]
  %3928 = add i64 %3927, %3743
  %3929 = getelementptr double, ptr %3917, i64 %3928
  %3930 = getelementptr i8, ptr %3929, i64 32
  %3931 = getelementptr i8, ptr %3929, i64 64
  %3932 = getelementptr i8, ptr %3929, i64 96
  %3933 = load <4 x double>, ptr %3929, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3934 = load <4 x double>, ptr %3930, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3935 = load <4 x double>, ptr %3931, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3936 = load <4 x double>, ptr %3932, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3937 = getelementptr double, ptr %3757, i64 %3928
  %3938 = getelementptr i8, ptr %3937, i64 32
  %3939 = getelementptr i8, ptr %3937, i64 64
  %3940 = getelementptr i8, ptr %3937, i64 96
  %3941 = load <4 x double>, ptr %3937, align 8, !tbaa !67, !alias.scope !80
  %3942 = load <4 x double>, ptr %3938, align 8, !tbaa !67, !alias.scope !80
  %3943 = load <4 x double>, ptr %3939, align 8, !tbaa !67, !alias.scope !80
  %3944 = load <4 x double>, ptr %3940, align 8, !tbaa !67, !alias.scope !80
  %3945 = fmul reassoc nsz arcp contract afn <4 x double> %3941, %3925
  %3946 = fmul reassoc nsz arcp contract afn <4 x double> %3942, %3925
  %3947 = fmul reassoc nsz arcp contract afn <4 x double> %3943, %3925
  %3948 = fmul reassoc nsz arcp contract afn <4 x double> %3944, %3925
  %3949 = fadd reassoc nsz arcp contract afn <4 x double> %3945, %3933
  %3950 = fadd reassoc nsz arcp contract afn <4 x double> %3946, %3934
  %3951 = fadd reassoc nsz arcp contract afn <4 x double> %3947, %3935
  %3952 = fadd reassoc nsz arcp contract afn <4 x double> %3948, %3936
  store <4 x double> %3949, ptr %3929, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3950, ptr %3930, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3951, ptr %3931, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3952, ptr %3932, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3953 = add nuw i64 %3927, 16
  %3954 = icmp eq i64 %3953, %3910
  br i1 %3954, label %3955, label %3926, !llvm.loop !82

3955:                                             ; preds = %3926
  br i1 %3912, label %.loopexit261, label %._crit_edge533

._crit_edge533:                                   ; preds = %3955, %3914
  %.pre-phi539 = phi i64 [ %3748, %3914 ], [ %.pre538, %3955 ]
  %3956 = phi i64 [ %3743, %3914 ], [ %3911, %3955 ]
  %3957 = and i64 %.pre-phi539, 3
  %3958 = icmp eq i64 %3957, 0
  br i1 %3958, label %.loopexit263, label %.preheader262

.preheader262:                                    ; preds = %._crit_edge533, %.preheader262
  %3959 = phi i64 [ %3967, %.preheader262 ], [ %3956, %._crit_edge533 ]
  %3960 = phi i64 [ %3968, %.preheader262 ], [ 0, %._crit_edge533 ]
  %3961 = getelementptr double, ptr %3917, i64 %3959
  %3962 = load double, ptr %3961, align 8, !tbaa !67
  %3963 = getelementptr double, ptr %3757, i64 %3959
  %3964 = load double, ptr %3963, align 8, !tbaa !67
  %3965 = fmul reassoc nsz arcp contract afn double %3964, %3922
  %3966 = fadd reassoc nsz arcp contract afn double %3965, %3962
  store double %3966, ptr %3961, align 8, !tbaa !67
  %3967 = add nuw nsw i64 %3959, 1
  %3968 = add nuw nsw i64 %3960, 1
  %3969 = icmp eq i64 %3968, %3957
  br i1 %3969, label %.loopexit263, label %.preheader262, !llvm.loop !83

.loopexit263:                                     ; preds = %.preheader262, %._crit_edge533
  %3970 = phi i64 [ %3956, %._crit_edge533 ], [ %3967, %.preheader262 ]
  %3971 = sub i64 %3956, %3714
  %3972 = icmp ugt i64 %3971, -4
  br i1 %3972, label %.loopexit261, label %.preheader260

.preheader260:                                    ; preds = %.loopexit263, %.preheader260
  %3973 = phi i64 [ %4001, %.preheader260 ], [ %3970, %.loopexit263 ]
  %3974 = getelementptr double, ptr %3917, i64 %3973
  %3975 = load double, ptr %3974, align 8, !tbaa !67
  %3976 = getelementptr double, ptr %3757, i64 %3973
  %3977 = load double, ptr %3976, align 8, !tbaa !67
  %3978 = fmul reassoc nsz arcp contract afn double %3977, %3922
  %3979 = fadd reassoc nsz arcp contract afn double %3978, %3975
  store double %3979, ptr %3974, align 8, !tbaa !67
  %3980 = add nuw nsw i64 %3973, 1
  %3981 = getelementptr double, ptr %3917, i64 %3980
  %3982 = load double, ptr %3981, align 8, !tbaa !67
  %3983 = getelementptr double, ptr %3757, i64 %3980
  %3984 = load double, ptr %3983, align 8, !tbaa !67
  %3985 = fmul reassoc nsz arcp contract afn double %3984, %3922
  %3986 = fadd reassoc nsz arcp contract afn double %3985, %3982
  store double %3986, ptr %3981, align 8, !tbaa !67
  %3987 = add nuw nsw i64 %3973, 2
  %3988 = getelementptr double, ptr %3917, i64 %3987
  %3989 = load double, ptr %3988, align 8, !tbaa !67
  %3990 = getelementptr double, ptr %3757, i64 %3987
  %3991 = load double, ptr %3990, align 8, !tbaa !67
  %3992 = fmul reassoc nsz arcp contract afn double %3991, %3922
  %3993 = fadd reassoc nsz arcp contract afn double %3992, %3989
  store double %3993, ptr %3988, align 8, !tbaa !67
  %3994 = add nuw nsw i64 %3973, 3
  %3995 = getelementptr double, ptr %3917, i64 %3994
  %3996 = load double, ptr %3995, align 8, !tbaa !67
  %3997 = getelementptr double, ptr %3757, i64 %3994
  %3998 = load double, ptr %3997, align 8, !tbaa !67
  %3999 = fmul reassoc nsz arcp contract afn double %3998, %3922
  %4000 = fadd reassoc nsz arcp contract afn double %3999, %3996
  store double %4000, ptr %3995, align 8, !tbaa !67
  %4001 = add nuw nsw i64 %3973, 4
  %4002 = icmp eq i64 %4001, %3714
  br i1 %4002, label %.loopexit261, label %.preheader260, !llvm.loop !84

.loopexit261:                                     ; preds = %.preheader260, %.loopexit263, %3955
  %4003 = getelementptr inbounds double, ptr %3730, i64 %3915
  %4004 = load double, ptr %4003, align 8, !tbaa !67
  %4005 = load double, ptr %3905, align 8, !tbaa !67
  %4006 = fmul reassoc nsz arcp contract afn double %4005, %3922
  %4007 = fadd reassoc nsz arcp contract afn double %4006, %4004
  store double %4007, ptr %4003, align 8, !tbaa !67
  %4008 = add nuw nsw i64 %3915, 1
  %4009 = icmp eq i64 %4008, %3714
  br i1 %4009, label %4010, label %3914

4010:                                             ; preds = %.loopexit261
  %4011 = icmp eq i64 %3760, %3715
  %indvars.iv.next488 = add nuw i64 %indvars.iv487, 1
  %indvars.iv.next490 = add i2 %indvars.iv489, -1
  br i1 %4011, label %.preheader336, label %3742

.preheader336:                                    ; preds = %4010, %.loopexit303
  %4012 = phi i64 [ %4079, %.loopexit303 ], [ 0, %4010 ]
  %4013 = phi i64 [ %4077, %.loopexit303 ], [ %3715, %4010 ]
  %4014 = add nsw i64 %4012, -1
  %4015 = getelementptr inbounds double, ptr %3730, i64 %4013
  %4016 = load double, ptr %4015, align 8, !tbaa !67
  %4017 = getelementptr inbounds double, ptr %3734, i64 %4013
  store double %4016, ptr %4017, align 8, !tbaa !67
  %4018 = add nuw nsw i64 %4013, 1
  %4019 = icmp slt i64 %4018, %3714
  br i1 %4019, label %4020, label %.loopexit303

4020:                                             ; preds = %.preheader336
  %4021 = mul nsw i64 %4013, %3714
  %4022 = getelementptr double, ptr %3732, i64 %4021
  %4023 = and i64 %4012, 3
  %4024 = icmp eq i64 %4023, 0
  br i1 %4024, label %.loopexit305, label %.preheader304

.preheader304:                                    ; preds = %4020, %.preheader304
  %4025 = phi i64 [ %4034, %.preheader304 ], [ %4018, %4020 ]
  %4026 = phi double [ %4033, %.preheader304 ], [ %4016, %4020 ]
  %4027 = phi i64 [ %4035, %.preheader304 ], [ 0, %4020 ]
  %4028 = getelementptr double, ptr %4022, i64 %4025
  %4029 = load double, ptr %4028, align 8, !tbaa !67
  %4030 = getelementptr inbounds double, ptr %3734, i64 %4025
  %4031 = load double, ptr %4030, align 8, !tbaa !67
  %4032 = fmul reassoc nsz arcp contract afn double %4031, %4029
  %4033 = fsub reassoc nsz arcp contract afn double %4026, %4032
  store double %4033, ptr %4017, align 8, !tbaa !67
  %4034 = add nuw nsw i64 %4025, 1
  %4035 = add nuw nsw i64 %4027, 1
  %4036 = icmp eq i64 %4035, %4023
  br i1 %4036, label %.loopexit305, label %.preheader304, !llvm.loop !85

.loopexit305:                                     ; preds = %.preheader304, %4020
  %4037 = phi double [ undef, %4020 ], [ %4033, %.preheader304 ]
  %4038 = phi i64 [ %4018, %4020 ], [ %4034, %.preheader304 ]
  %4039 = phi double [ %4016, %4020 ], [ %4033, %.preheader304 ]
  %4040 = icmp ult i64 %4014, 3
  br i1 %4040, label %.loopexit303, label %.preheader302

.preheader302:                                    ; preds = %.loopexit305, %.preheader302
  %4041 = phi i64 [ %4070, %.preheader302 ], [ %4038, %.loopexit305 ]
  %4042 = phi double [ %4069, %.preheader302 ], [ %4039, %.loopexit305 ]
  %4043 = getelementptr double, ptr %4022, i64 %4041
  %4044 = load double, ptr %4043, align 8, !tbaa !67
  %4045 = getelementptr inbounds double, ptr %3734, i64 %4041
  %4046 = load double, ptr %4045, align 8, !tbaa !67
  %4047 = fmul reassoc nsz arcp contract afn double %4046, %4044
  %4048 = fsub reassoc nsz arcp contract afn double %4042, %4047
  store double %4048, ptr %4017, align 8, !tbaa !67
  %4049 = add nuw nsw i64 %4041, 1
  %4050 = getelementptr double, ptr %4022, i64 %4049
  %4051 = load double, ptr %4050, align 8, !tbaa !67
  %4052 = getelementptr inbounds double, ptr %3734, i64 %4049
  %4053 = load double, ptr %4052, align 8, !tbaa !67
  %4054 = fmul reassoc nsz arcp contract afn double %4053, %4051
  %4055 = fsub reassoc nsz arcp contract afn double %4048, %4054
  store double %4055, ptr %4017, align 8, !tbaa !67
  %4056 = add nuw nsw i64 %4041, 2
  %4057 = getelementptr double, ptr %4022, i64 %4056
  %4058 = load double, ptr %4057, align 8, !tbaa !67
  %4059 = getelementptr inbounds double, ptr %3734, i64 %4056
  %4060 = load double, ptr %4059, align 8, !tbaa !67
  %4061 = fmul reassoc nsz arcp contract afn double %4060, %4058
  %4062 = fsub reassoc nsz arcp contract afn double %4055, %4061
  store double %4062, ptr %4017, align 8, !tbaa !67
  %4063 = add nuw nsw i64 %4041, 3
  %4064 = getelementptr double, ptr %4022, i64 %4063
  %4065 = load double, ptr %4064, align 8, !tbaa !67
  %4066 = getelementptr inbounds double, ptr %3734, i64 %4063
  %4067 = load double, ptr %4066, align 8, !tbaa !67
  %4068 = fmul reassoc nsz arcp contract afn double %4067, %4065
  %4069 = fsub reassoc nsz arcp contract afn double %4062, %4068
  store double %4069, ptr %4017, align 8, !tbaa !67
  %4070 = add nuw nsw i64 %4041, 4
  %4071 = icmp eq i64 %4070, %3714
  br i1 %4071, label %.loopexit303, label %.preheader302

.loopexit303:                                     ; preds = %.preheader302, %.loopexit305, %.preheader336
  %4072 = phi double [ %4016, %.preheader336 ], [ %4037, %.loopexit305 ], [ %4069, %.preheader302 ]
  %4073 = mul i64 %4013, %3716
  %4074 = getelementptr inbounds double, ptr %3732, i64 %4073
  %4075 = load double, ptr %4074, align 8, !tbaa !67
  %4076 = fdiv reassoc nsz arcp contract afn double %4072, %4075
  store double %4076, ptr %4017, align 8, !tbaa !67
  %4077 = add nsw i64 %4013, -1
  %4078 = icmp sgt i64 %4013, 0
  %4079 = add nuw nsw i64 %4012, 1
  br i1 %4078, label %.preheader336, label %.loopexit337

4080:                                             ; preds = %3901
  %4081 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %4082 = and i32 %4081, 33554432
  %4083 = icmp eq i32 %4082, 0
  br i1 %4083, label %.loopexit337, label %4084

4084:                                             ; preds = %4080
  %4085 = trunc nuw nsw i64 %3736 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %4085, i32 noundef 0) #23
  br label %.loopexit337

.loopexit337:                                     ; preds = %.loopexit303, %4084, %4080
  %4086 = phi i32 [ 0, %4084 ], [ 0, %4080 ], [ %3737, %.loopexit303 ]
  %4087 = getelementptr i8, ptr %3720, i64 %3738
  %4088 = or disjoint i64 %3738, 2048
  %4089 = getelementptr i8, ptr %65, i64 %3738
  %4090 = getelementptr i8, ptr %18, i64 %4088
  %4091 = getelementptr i8, ptr %3724, i64 %3738
  %4092 = getelementptr i8, ptr %3725, i64 %3738
  br label %4093

4093:                                             ; preds = %4362, %.loopexit337
  %indvars.iv495 = phi i2 [ %indvars.iv.next496, %4362 ], [ %3727, %.loopexit337 ]
  %indvars.iv493 = phi i64 [ %indvars.iv.next494, %4362 ], [ 1, %.loopexit337 ]
  %4094 = phi i64 [ %4112, %4362 ], [ 0, %.loopexit337 ]
  %4095 = zext i2 %indvars.iv495 to i64
  %4096 = add i64 %indvars.iv493, %4095
  %4097 = sub i64 %3715, %4094
  %4098 = sub i64 %3722, %4094
  %4099 = sub nsw i64 %3714, %4094
  %4100 = mul i64 %4094, %3718
  %4101 = getelementptr i8, ptr %4090, i64 %4100
  %4102 = mul i64 %4094, %3717
  %4103 = getelementptr i8, ptr %4091, i64 %4102
  %4104 = shl i64 %4094, 3
  %4105 = getelementptr i8, ptr %4090, i64 %4104
  %4106 = getelementptr i8, ptr %4092, i64 %4100
  %4107 = getelementptr i8, ptr %4092, i64 %4102
  %4108 = mul nuw nsw i64 %4094, %3714
  %4109 = getelementptr double, ptr %3733, i64 %4108
  %4110 = getelementptr double, ptr %4109, i64 %4094
  %4111 = load double, ptr %4110, align 8, !tbaa !67
  %4112 = add nuw nsw i64 %4094, 1
  %4113 = getelementptr double, ptr %3733, i64 %4094
  %4114 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4111)
  %4115 = and i64 %4097, 3
  %4116 = icmp eq i64 %4115, 0
  br i1 %4116, label %.loopexit301, label %.preheader300

.preheader300:                                    ; preds = %4093, %.preheader300
  %4117 = phi i64 [ %4127, %.preheader300 ], [ %4094, %4093 ]
  %4118 = phi i64 [ %4128, %.preheader300 ], [ %4112, %4093 ]
  %4119 = phi double [ %4126, %.preheader300 ], [ %4114, %4093 ]
  %4120 = phi i64 [ %4129, %.preheader300 ], [ 0, %4093 ]
  %4121 = mul nuw nsw i64 %4118, %3714
  %4122 = getelementptr double, ptr %4113, i64 %4121
  %4123 = load double, ptr %4122, align 8, !tbaa !67
  %4124 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4123)
  %4125 = fcmp reassoc nsz arcp contract afn olt double %4119, %4124
  %4126 = select i1 %4125, double %4123, double %4119
  %4127 = select i1 %4125, i64 %4118, i64 %4117
  %4128 = add nuw nsw i64 %4118, 1
  %4129 = add nuw nsw i64 %4120, 1
  %4130 = icmp eq i64 %4129, %4115
  br i1 %4130, label %.loopexit301, label %.preheader300, !llvm.loop !86

.loopexit301:                                     ; preds = %.preheader300, %4093
  %4131 = phi i64 [ undef, %4093 ], [ %4127, %.preheader300 ]
  %4132 = phi i64 [ %4094, %4093 ], [ %4127, %.preheader300 ]
  %4133 = phi i64 [ %4112, %4093 ], [ %4096, %.preheader300 ]
  %4134 = phi double [ %4114, %4093 ], [ %4126, %.preheader300 ]
  %4135 = icmp ult i64 %4098, 3
  br i1 %4135, label %.loopexit299, label %.preheader298

.preheader298:                                    ; preds = %.loopexit301, %.preheader298
  %4136 = phi i64 [ %4169, %.preheader298 ], [ %4132, %.loopexit301 ]
  %4137 = phi i64 [ %4170, %.preheader298 ], [ %4133, %.loopexit301 ]
  %4138 = phi double [ %4168, %.preheader298 ], [ %4134, %.loopexit301 ]
  %4139 = mul nuw nsw i64 %4137, %3714
  %4140 = getelementptr double, ptr %4113, i64 %4139
  %4141 = load double, ptr %4140, align 8, !tbaa !67
  %4142 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4141)
  %4143 = fcmp reassoc nsz arcp contract afn olt double %4138, %4142
  %4144 = select i1 %4143, double %4141, double %4138
  %4145 = select i1 %4143, i64 %4137, i64 %4136
  %4146 = add nuw nsw i64 %4137, 1
  %4147 = mul nuw nsw i64 %4146, %3714
  %4148 = getelementptr double, ptr %4113, i64 %4147
  %4149 = load double, ptr %4148, align 8, !tbaa !67
  %4150 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4149)
  %4151 = fcmp reassoc nsz arcp contract afn olt double %4144, %4150
  %4152 = select i1 %4151, double %4149, double %4144
  %4153 = select i1 %4151, i64 %4146, i64 %4145
  %4154 = add nuw nsw i64 %4137, 2
  %4155 = mul nuw nsw i64 %4154, %3714
  %4156 = getelementptr double, ptr %4113, i64 %4155
  %4157 = load double, ptr %4156, align 8, !tbaa !67
  %4158 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4157)
  %4159 = fcmp reassoc nsz arcp contract afn olt double %4152, %4158
  %4160 = select i1 %4159, double %4157, double %4152
  %4161 = select i1 %4159, i64 %4154, i64 %4153
  %4162 = add nuw nsw i64 %4137, 3
  %4163 = mul nuw nsw i64 %4162, %3714
  %4164 = getelementptr double, ptr %4113, i64 %4163
  %4165 = load double, ptr %4164, align 8, !tbaa !67
  %4166 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4165)
  %4167 = fcmp reassoc nsz arcp contract afn olt double %4160, %4166
  %4168 = select i1 %4167, double %4165, double %4160
  %4169 = select i1 %4167, i64 %4162, i64 %4161
  %4170 = add nuw nsw i64 %4137, 4
  %4171 = icmp eq i64 %4170, %3714
  br i1 %4171, label %.loopexit299, label %.preheader298

.loopexit299:                                     ; preds = %.preheader298, %.loopexit301
  %4172 = phi i64 [ %4131, %.loopexit301 ], [ %4169, %.preheader298 ]
  %4173 = icmp eq i64 %4172, %4094
  br i1 %4173, label %4253, label %4174

4174:                                             ; preds = %.loopexit299
  %4175 = icmp ult i64 %4094, %3714
  br i1 %4175, label %4176, label %4247

4176:                                             ; preds = %4174
  %4177 = mul nsw i64 %4172, %3714
  %4178 = getelementptr double, ptr %3733, i64 %4177
  %4179 = icmp ult i64 %4099, 8
  br i1 %4179, label %4208, label %4180

4180:                                             ; preds = %4176
  %4181 = mul i64 %4172, %3717
  %4182 = getelementptr i8, ptr %4105, i64 %4181
  %4183 = shl i64 %4172, 3
  %4184 = add i64 %4183, 8
  %4185 = mul i64 %4184, %3714
  %4186 = getelementptr i8, ptr %4089, i64 %4185
  %4187 = icmp ult ptr %4101, %4186
  %4188 = icmp ult ptr %4182, %4103
  %4189 = and i1 %4188, %4187
  br i1 %4189, label %4208, label %4190

4190:                                             ; preds = %4180
  %4191 = and i64 %4099, -8
  br label %4192

4192:                                             ; preds = %4192, %4190
  %4193 = phi i64 [ 0, %4190 ], [ %4203, %4192 ]
  %4194 = add i64 %4193, %4094
  %4195 = getelementptr double, ptr %4109, i64 %4194
  %4196 = getelementptr i8, ptr %4195, i64 32
  %4197 = load <4 x double>, ptr %4195, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %4198 = load <4 x double>, ptr %4196, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %4199 = getelementptr double, ptr %4178, i64 %4194
  %4200 = getelementptr i8, ptr %4199, i64 32
  %4201 = load <4 x double>, ptr %4199, align 8, !tbaa !67, !alias.scope !90
  %4202 = load <4 x double>, ptr %4200, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %4201, ptr %4195, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %4202, ptr %4196, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %4197, ptr %4199, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %4198, ptr %4200, align 8, !tbaa !67, !alias.scope !90
  %4203 = add nuw i64 %4193, 8
  %4204 = icmp eq i64 %4203, %4191
  br i1 %4204, label %4205, label %4192, !llvm.loop !92

4205:                                             ; preds = %4192
  %4206 = icmp eq i64 %4099, %4191
  br i1 %4206, label %.loopexit295, label %._crit_edge534

._crit_edge534:                                   ; preds = %4205
  %4207 = add i64 %4191, %4094
  %.pre536 = sub i64 %3714, %4207
  br label %4208

4208:                                             ; preds = %._crit_edge534, %4180, %4176
  %.pre-phi537 = phi i64 [ %.pre536, %._crit_edge534 ], [ %4099, %4180 ], [ %4099, %4176 ]
  %4209 = phi i64 [ %4207, %._crit_edge534 ], [ %4094, %4180 ], [ %4094, %4176 ]
  %4210 = and i64 %.pre-phi537, 3
  %4211 = icmp eq i64 %4210, 0
  br i1 %4211, label %.loopexit297, label %.preheader296

.preheader296:                                    ; preds = %4208, %.preheader296
  %4212 = phi i64 [ %4218, %.preheader296 ], [ %4209, %4208 ]
  %4213 = phi i64 [ %4219, %.preheader296 ], [ 0, %4208 ]
  %4214 = getelementptr double, ptr %4109, i64 %4212
  %4215 = load double, ptr %4214, align 8, !tbaa !67
  %4216 = getelementptr double, ptr %4178, i64 %4212
  %4217 = load double, ptr %4216, align 8, !tbaa !67
  store double %4217, ptr %4214, align 8, !tbaa !67
  store double %4215, ptr %4216, align 8, !tbaa !67
  %4218 = add nuw nsw i64 %4212, 1
  %4219 = add nuw nsw i64 %4213, 1
  %4220 = icmp eq i64 %4219, %4210
  br i1 %4220, label %.loopexit297, label %.preheader296, !llvm.loop !93

.loopexit297:                                     ; preds = %.preheader296, %4208
  %4221 = phi i64 [ %4209, %4208 ], [ %4218, %.preheader296 ]
  %4222 = sub i64 %4209, %3714
  %4223 = icmp ugt i64 %4222, -4
  br i1 %4223, label %.loopexit295, label %.preheader294

.preheader294:                                    ; preds = %.loopexit297, %.preheader294
  %4224 = phi i64 [ %4244, %.preheader294 ], [ %4221, %.loopexit297 ]
  %4225 = getelementptr double, ptr %4109, i64 %4224
  %4226 = load double, ptr %4225, align 8, !tbaa !67
  %4227 = getelementptr double, ptr %4178, i64 %4224
  %4228 = load double, ptr %4227, align 8, !tbaa !67
  store double %4228, ptr %4225, align 8, !tbaa !67
  store double %4226, ptr %4227, align 8, !tbaa !67
  %4229 = add nuw nsw i64 %4224, 1
  %4230 = getelementptr double, ptr %4109, i64 %4229
  %4231 = load double, ptr %4230, align 8, !tbaa !67
  %4232 = getelementptr double, ptr %4178, i64 %4229
  %4233 = load double, ptr %4232, align 8, !tbaa !67
  store double %4233, ptr %4230, align 8, !tbaa !67
  store double %4231, ptr %4232, align 8, !tbaa !67
  %4234 = add nuw nsw i64 %4224, 2
  %4235 = getelementptr double, ptr %4109, i64 %4234
  %4236 = load double, ptr %4235, align 8, !tbaa !67
  %4237 = getelementptr double, ptr %4178, i64 %4234
  %4238 = load double, ptr %4237, align 8, !tbaa !67
  store double %4238, ptr %4235, align 8, !tbaa !67
  store double %4236, ptr %4237, align 8, !tbaa !67
  %4239 = add nuw nsw i64 %4224, 3
  %4240 = getelementptr double, ptr %4109, i64 %4239
  %4241 = load double, ptr %4240, align 8, !tbaa !67
  %4242 = getelementptr double, ptr %4178, i64 %4239
  %4243 = load double, ptr %4242, align 8, !tbaa !67
  store double %4243, ptr %4240, align 8, !tbaa !67
  store double %4241, ptr %4242, align 8, !tbaa !67
  %4244 = add nuw nsw i64 %4224, 4
  %4245 = icmp eq i64 %4244, %3714
  br i1 %4245, label %.loopexit295, label %.preheader294, !llvm.loop !94

.loopexit295:                                     ; preds = %.preheader294, %.loopexit297, %4205
  %4246 = load double, ptr %4110, align 8, !tbaa !67
  br label %4247

4247:                                             ; preds = %.loopexit295, %4174
  %4248 = phi double [ %4246, %.loopexit295 ], [ %4111, %4174 ]
  %4249 = getelementptr inbounds double, ptr %3731, i64 %4094
  %4250 = load double, ptr %4249, align 8, !tbaa !67
  %4251 = getelementptr inbounds double, ptr %3731, i64 %4172
  %4252 = load double, ptr %4251, align 8, !tbaa !67
  store double %4252, ptr %4249, align 8, !tbaa !67
  store double %4250, ptr %4251, align 8, !tbaa !67
  br label %4253

4253:                                             ; preds = %4247, %.loopexit299
  %4254 = phi double [ %4248, %4247 ], [ %4111, %.loopexit299 ]
  %4255 = fcmp reassoc nsz arcp contract afn oeq double %4254, 0.000000e+00
  br i1 %4255, label %4432, label %4256

4256:                                             ; preds = %4253
  %4257 = getelementptr inbounds double, ptr %3731, i64 %4094
  %4258 = icmp ult i64 %4099, 16
  %4259 = icmp ult ptr %4106, %4107
  %4260 = icmp ult ptr %4101, %4087
  %4261 = and i1 %4259, %4260
  %4262 = and i64 %4099, -16
  %4263 = add i64 %4262, %4094
  %4264 = icmp eq i64 %4099, %4262
  %4265 = select i1 %4258, i1 true, i1 %4261
  %.pre = sub i64 %3714, %4263
  br label %4266

4266:                                             ; preds = %.loopexit257, %4256
  %4267 = phi i64 [ %4112, %4256 ], [ %4360, %.loopexit257 ]
  %4268 = mul nuw nsw i64 %4267, %3714
  %4269 = getelementptr double, ptr %3733, i64 %4268
  %4270 = getelementptr double, ptr %4269, i64 %4094
  %4271 = load double, ptr %4270, align 8, !tbaa !67
  %4272 = fneg reassoc nsz arcp contract afn double %4271
  %4273 = load double, ptr %4110, align 8, !tbaa !67
  %4274 = fdiv reassoc nsz arcp contract afn double %4272, %4273
  br i1 %4265, label %._crit_edge535, label %4275

4275:                                             ; preds = %4266
  %4276 = insertelement <4 x double> poison, double %4274, i64 0
  %4277 = shufflevector <4 x double> %4276, <4 x double> poison, <4 x i32> zeroinitializer
  br label %4278

4278:                                             ; preds = %4278, %4275
  %4279 = phi i64 [ 0, %4275 ], [ %4305, %4278 ]
  %4280 = add i64 %4279, %4094
  %4281 = getelementptr double, ptr %4269, i64 %4280
  %4282 = getelementptr i8, ptr %4281, i64 32
  %4283 = getelementptr i8, ptr %4281, i64 64
  %4284 = getelementptr i8, ptr %4281, i64 96
  %4285 = load <4 x double>, ptr %4281, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4286 = load <4 x double>, ptr %4282, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4287 = load <4 x double>, ptr %4283, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4288 = load <4 x double>, ptr %4284, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4289 = getelementptr double, ptr %4109, i64 %4280
  %4290 = getelementptr i8, ptr %4289, i64 32
  %4291 = getelementptr i8, ptr %4289, i64 64
  %4292 = getelementptr i8, ptr %4289, i64 96
  %4293 = load <4 x double>, ptr %4289, align 8, !tbaa !67, !alias.scope !98
  %4294 = load <4 x double>, ptr %4290, align 8, !tbaa !67, !alias.scope !98
  %4295 = load <4 x double>, ptr %4291, align 8, !tbaa !67, !alias.scope !98
  %4296 = load <4 x double>, ptr %4292, align 8, !tbaa !67, !alias.scope !98
  %4297 = fmul reassoc nsz arcp contract afn <4 x double> %4293, %4277
  %4298 = fmul reassoc nsz arcp contract afn <4 x double> %4294, %4277
  %4299 = fmul reassoc nsz arcp contract afn <4 x double> %4295, %4277
  %4300 = fmul reassoc nsz arcp contract afn <4 x double> %4296, %4277
  %4301 = fadd reassoc nsz arcp contract afn <4 x double> %4297, %4285
  %4302 = fadd reassoc nsz arcp contract afn <4 x double> %4298, %4286
  %4303 = fadd reassoc nsz arcp contract afn <4 x double> %4299, %4287
  %4304 = fadd reassoc nsz arcp contract afn <4 x double> %4300, %4288
  store <4 x double> %4301, ptr %4281, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4302, ptr %4282, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4303, ptr %4283, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4304, ptr %4284, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4305 = add nuw i64 %4279, 16
  %4306 = icmp eq i64 %4305, %4262
  br i1 %4306, label %4307, label %4278, !llvm.loop !100

4307:                                             ; preds = %4278
  br i1 %4264, label %.loopexit257, label %._crit_edge535

._crit_edge535:                                   ; preds = %4307, %4266
  %.pre-phi = phi i64 [ %4099, %4266 ], [ %.pre, %4307 ]
  %4308 = phi i64 [ %4094, %4266 ], [ %4263, %4307 ]
  %4309 = and i64 %.pre-phi, 3
  %4310 = icmp eq i64 %4309, 0
  br i1 %4310, label %.loopexit259, label %.preheader258

.preheader258:                                    ; preds = %._crit_edge535, %.preheader258
  %4311 = phi i64 [ %4319, %.preheader258 ], [ %4308, %._crit_edge535 ]
  %4312 = phi i64 [ %4320, %.preheader258 ], [ 0, %._crit_edge535 ]
  %4313 = getelementptr double, ptr %4269, i64 %4311
  %4314 = load double, ptr %4313, align 8, !tbaa !67
  %4315 = getelementptr double, ptr %4109, i64 %4311
  %4316 = load double, ptr %4315, align 8, !tbaa !67
  %4317 = fmul reassoc nsz arcp contract afn double %4316, %4274
  %4318 = fadd reassoc nsz arcp contract afn double %4317, %4314
  store double %4318, ptr %4313, align 8, !tbaa !67
  %4319 = add nuw nsw i64 %4311, 1
  %4320 = add nuw nsw i64 %4312, 1
  %4321 = icmp eq i64 %4320, %4309
  br i1 %4321, label %.loopexit259, label %.preheader258, !llvm.loop !101

.loopexit259:                                     ; preds = %.preheader258, %._crit_edge535
  %4322 = phi i64 [ %4308, %._crit_edge535 ], [ %4319, %.preheader258 ]
  %4323 = sub i64 %4308, %3714
  %4324 = icmp ugt i64 %4323, -4
  br i1 %4324, label %.loopexit257, label %.preheader256

.preheader256:                                    ; preds = %.loopexit259, %.preheader256
  %4325 = phi i64 [ %4353, %.preheader256 ], [ %4322, %.loopexit259 ]
  %4326 = getelementptr double, ptr %4269, i64 %4325
  %4327 = load double, ptr %4326, align 8, !tbaa !67
  %4328 = getelementptr double, ptr %4109, i64 %4325
  %4329 = load double, ptr %4328, align 8, !tbaa !67
  %4330 = fmul reassoc nsz arcp contract afn double %4329, %4274
  %4331 = fadd reassoc nsz arcp contract afn double %4330, %4327
  store double %4331, ptr %4326, align 8, !tbaa !67
  %4332 = add nuw nsw i64 %4325, 1
  %4333 = getelementptr double, ptr %4269, i64 %4332
  %4334 = load double, ptr %4333, align 8, !tbaa !67
  %4335 = getelementptr double, ptr %4109, i64 %4332
  %4336 = load double, ptr %4335, align 8, !tbaa !67
  %4337 = fmul reassoc nsz arcp contract afn double %4336, %4274
  %4338 = fadd reassoc nsz arcp contract afn double %4337, %4334
  store double %4338, ptr %4333, align 8, !tbaa !67
  %4339 = add nuw nsw i64 %4325, 2
  %4340 = getelementptr double, ptr %4269, i64 %4339
  %4341 = load double, ptr %4340, align 8, !tbaa !67
  %4342 = getelementptr double, ptr %4109, i64 %4339
  %4343 = load double, ptr %4342, align 8, !tbaa !67
  %4344 = fmul reassoc nsz arcp contract afn double %4343, %4274
  %4345 = fadd reassoc nsz arcp contract afn double %4344, %4341
  store double %4345, ptr %4340, align 8, !tbaa !67
  %4346 = add nuw nsw i64 %4325, 3
  %4347 = getelementptr double, ptr %4269, i64 %4346
  %4348 = load double, ptr %4347, align 8, !tbaa !67
  %4349 = getelementptr double, ptr %4109, i64 %4346
  %4350 = load double, ptr %4349, align 8, !tbaa !67
  %4351 = fmul reassoc nsz arcp contract afn double %4350, %4274
  %4352 = fadd reassoc nsz arcp contract afn double %4351, %4348
  store double %4352, ptr %4347, align 8, !tbaa !67
  %4353 = add nuw nsw i64 %4325, 4
  %4354 = icmp eq i64 %4353, %3714
  br i1 %4354, label %.loopexit257, label %.preheader256, !llvm.loop !102

.loopexit257:                                     ; preds = %.preheader256, %.loopexit259, %4307
  %4355 = getelementptr inbounds double, ptr %3731, i64 %4267
  %4356 = load double, ptr %4355, align 8, !tbaa !67
  %4357 = load double, ptr %4257, align 8, !tbaa !67
  %4358 = fmul reassoc nsz arcp contract afn double %4357, %4274
  %4359 = fadd reassoc nsz arcp contract afn double %4358, %4356
  store double %4359, ptr %4355, align 8, !tbaa !67
  %4360 = add nuw nsw i64 %4267, 1
  %4361 = icmp eq i64 %4360, %3714
  br i1 %4361, label %4362, label %4266

4362:                                             ; preds = %.loopexit257
  %4363 = icmp eq i64 %4112, %3715
  %indvars.iv.next494 = add nuw i64 %indvars.iv493, 1
  %indvars.iv.next496 = add i2 %indvars.iv495, -1
  br i1 %4363, label %.preheader334, label %4093

.preheader334:                                    ; preds = %4362, %.loopexit291
  %4364 = phi i64 [ %4431, %.loopexit291 ], [ 0, %4362 ]
  %4365 = phi i64 [ %4429, %.loopexit291 ], [ %3715, %4362 ]
  %4366 = add nsw i64 %4364, -1
  %4367 = getelementptr inbounds double, ptr %3731, i64 %4365
  %4368 = load double, ptr %4367, align 8, !tbaa !67
  %4369 = getelementptr inbounds double, ptr %3735, i64 %4365
  store double %4368, ptr %4369, align 8, !tbaa !67
  %4370 = add nuw nsw i64 %4365, 1
  %4371 = icmp slt i64 %4370, %3714
  br i1 %4371, label %4372, label %.loopexit291

4372:                                             ; preds = %.preheader334
  %4373 = mul nsw i64 %4365, %3714
  %4374 = getelementptr double, ptr %3733, i64 %4373
  %4375 = and i64 %4364, 3
  %4376 = icmp eq i64 %4375, 0
  br i1 %4376, label %.loopexit293, label %.preheader292

.preheader292:                                    ; preds = %4372, %.preheader292
  %4377 = phi i64 [ %4386, %.preheader292 ], [ %4370, %4372 ]
  %4378 = phi double [ %4385, %.preheader292 ], [ %4368, %4372 ]
  %4379 = phi i64 [ %4387, %.preheader292 ], [ 0, %4372 ]
  %4380 = getelementptr double, ptr %4374, i64 %4377
  %4381 = load double, ptr %4380, align 8, !tbaa !67
  %4382 = getelementptr inbounds double, ptr %3735, i64 %4377
  %4383 = load double, ptr %4382, align 8, !tbaa !67
  %4384 = fmul reassoc nsz arcp contract afn double %4383, %4381
  %4385 = fsub reassoc nsz arcp contract afn double %4378, %4384
  store double %4385, ptr %4369, align 8, !tbaa !67
  %4386 = add nuw nsw i64 %4377, 1
  %4387 = add nuw nsw i64 %4379, 1
  %4388 = icmp eq i64 %4387, %4375
  br i1 %4388, label %.loopexit293, label %.preheader292, !llvm.loop !103

.loopexit293:                                     ; preds = %.preheader292, %4372
  %4389 = phi double [ undef, %4372 ], [ %4385, %.preheader292 ]
  %4390 = phi i64 [ %4370, %4372 ], [ %4386, %.preheader292 ]
  %4391 = phi double [ %4368, %4372 ], [ %4385, %.preheader292 ]
  %4392 = icmp ult i64 %4366, 3
  br i1 %4392, label %.loopexit291, label %.preheader290

.preheader290:                                    ; preds = %.loopexit293, %.preheader290
  %4393 = phi i64 [ %4422, %.preheader290 ], [ %4390, %.loopexit293 ]
  %4394 = phi double [ %4421, %.preheader290 ], [ %4391, %.loopexit293 ]
  %4395 = getelementptr double, ptr %4374, i64 %4393
  %4396 = load double, ptr %4395, align 8, !tbaa !67
  %4397 = getelementptr inbounds double, ptr %3735, i64 %4393
  %4398 = load double, ptr %4397, align 8, !tbaa !67
  %4399 = fmul reassoc nsz arcp contract afn double %4398, %4396
  %4400 = fsub reassoc nsz arcp contract afn double %4394, %4399
  store double %4400, ptr %4369, align 8, !tbaa !67
  %4401 = add nuw nsw i64 %4393, 1
  %4402 = getelementptr double, ptr %4374, i64 %4401
  %4403 = load double, ptr %4402, align 8, !tbaa !67
  %4404 = getelementptr inbounds double, ptr %3735, i64 %4401
  %4405 = load double, ptr %4404, align 8, !tbaa !67
  %4406 = fmul reassoc nsz arcp contract afn double %4405, %4403
  %4407 = fsub reassoc nsz arcp contract afn double %4400, %4406
  store double %4407, ptr %4369, align 8, !tbaa !67
  %4408 = add nuw nsw i64 %4393, 2
  %4409 = getelementptr double, ptr %4374, i64 %4408
  %4410 = load double, ptr %4409, align 8, !tbaa !67
  %4411 = getelementptr inbounds double, ptr %3735, i64 %4408
  %4412 = load double, ptr %4411, align 8, !tbaa !67
  %4413 = fmul reassoc nsz arcp contract afn double %4412, %4410
  %4414 = fsub reassoc nsz arcp contract afn double %4407, %4413
  store double %4414, ptr %4369, align 8, !tbaa !67
  %4415 = add nuw nsw i64 %4393, 3
  %4416 = getelementptr double, ptr %4374, i64 %4415
  %4417 = load double, ptr %4416, align 8, !tbaa !67
  %4418 = getelementptr inbounds double, ptr %3735, i64 %4415
  %4419 = load double, ptr %4418, align 8, !tbaa !67
  %4420 = fmul reassoc nsz arcp contract afn double %4419, %4417
  %4421 = fsub reassoc nsz arcp contract afn double %4414, %4420
  store double %4421, ptr %4369, align 8, !tbaa !67
  %4422 = add nuw nsw i64 %4393, 4
  %4423 = icmp eq i64 %4422, %3714
  br i1 %4423, label %.loopexit291, label %.preheader290

.loopexit291:                                     ; preds = %.preheader290, %.loopexit293, %.preheader334
  %4424 = phi double [ %4368, %.preheader334 ], [ %4389, %.loopexit293 ], [ %4421, %.preheader290 ]
  %4425 = mul i64 %4365, %3716
  %4426 = getelementptr inbounds double, ptr %3733, i64 %4425
  %4427 = load double, ptr %4426, align 8, !tbaa !67
  %4428 = fdiv reassoc nsz arcp contract afn double %4424, %4427
  store double %4428, ptr %4369, align 8, !tbaa !67
  %4429 = add nsw i64 %4365, -1
  %4430 = icmp sgt i64 %4365, 0
  %4431 = add nuw nsw i64 %4364, 1
  br i1 %4430, label %.preheader334, label %.loopexit335

4432:                                             ; preds = %4253
  %4433 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %4434 = and i32 %4433, 33554432
  %4435 = icmp eq i32 %4434, 0
  br i1 %4435, label %.loopexit335, label %4436

4436:                                             ; preds = %4432
  %4437 = trunc nuw nsw i64 %3736 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %4437, i32 noundef 1) #23
  br label %.loopexit335

.loopexit335:                                     ; preds = %.loopexit291, %4436, %4432
  %4438 = phi i32 [ 0, %4436 ], [ 0, %4432 ], [ %4086, %.loopexit291 ]
  br i1 %3729, label %3728, label %4439

4439:                                             ; preds = %.loopexit335
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  %4440 = icmp eq i32 %4438, 0
  %4441 = select i1 %4440, i1 true, i1 %229
  %4442 = xor i1 %4440, true
  br i1 %4441, label %.loopexit339, label %4443

4443:                                             ; preds = %4439
  %4444 = load ptr, ptr %227, align 8
  %4445 = zext nneg i32 %3713 to i64
  %4446 = getelementptr i8, ptr %4444, i64 16
  %4447 = getelementptr i8, ptr %4444, i64 20
  %4448 = getelementptr i8, ptr %1132, i64 229380
  %4449 = and i64 %4445, 1
  %4450 = and i64 %4445, 2147483646
  %4451 = icmp eq i64 %4449, 0
  %4452 = and i64 %4445, 2147483646
  br label %4454

4453:                                             ; preds = %.loopexit333
  br i1 %254, label %.preheader338, label %.loopexit339

4454:                                             ; preds = %.loopexit333, %4443
  %indvars.iv525 = phi i32 [ %indvars.iv.next526, %.loopexit333 ], [ 4, %4443 ]
  %indvars.iv515 = phi i32 [ %indvars.iv.next516, %.loopexit333 ], [ 8, %4443 ]
  %4455 = phi i64 [ %4515, %.loopexit333 ], [ -8, %4443 ]
  %4456 = phi i32 [ %4519, %.loopexit333 ], [ 0, %4443 ]
  %4457 = phi i32 [ %4518, %.loopexit333 ], [ 120, %4443 ]
  %4458 = phi i32 [ %4517, %.loopexit333 ], [ -16, %4443 ]
  %smin529 = call i32 @llvm.smin.i32(i32 %4457, i32 %231)
  %4459 = add i32 %smin529, %4456
  %4460 = call i32 @llvm.smax.i32(i32 %4459, i32 9)
  %smax530 = zext nneg i32 %4460 to i64
  %4461 = call i32 @llvm.smax.i32(i32 %4459, i32 9)
  %4462 = lshr i32 %4458, 28
  %4463 = and i32 %4462, 8
  %4464 = zext nneg i32 %4463 to i64
  br i1 %230, label %4465, label %.loopexit333

4465:                                             ; preds = %4454
  %4466 = add i32 %smin529, %indvars.iv525
  %4467 = call i32 @llvm.smax.i32(i32 %4466, i32 5)
  %smax527 = zext nneg i32 %4467 to i64
  %4468 = add nsw i64 %4455, 8
  %4469 = udiv i64 %4468, 112
  %4470 = add nsw i64 %4455, 128
  %4471 = trunc i64 %4470 to i32
  %4472 = tail call i32 @llvm.smin.i32(i32 %4471, i32 %231)
  %4473 = trunc i64 %4455 to i32
  %4474 = sub nsw i32 %4472, %4473
  %4475 = icmp sgt i64 %4455, -1
  %4476 = lshr i32 %4473, 28
  %4477 = and i32 %4476, 8
  %4478 = icmp sgt i64 %4470, %88
  %4479 = sub i32 %45, %4473
  %4480 = select i1 %4478, i32 %4479, i32 %4474
  %4481 = icmp slt i32 %4477, %4480
  %4482 = icmp slt i32 %4480, %4474
  %4483 = sub nsw i32 %4474, %4480
  %4484 = icmp sgt i32 %4483, 0
  %4485 = icmp sge i32 %4477, %4480
  %4486 = xor i1 %4482, true
  %4487 = icmp slt i32 %4483, 1
  %4488 = trunc i64 %4469 to i32
  %4489 = add i32 %4488, 1
  %4490 = sitofp i32 %4489 to float
  %4491 = icmp sgt i32 %4474, 8
  %4492 = icmp sgt i32 %4474, 16
  %4493 = sext i32 %4480 to i64
  %4494 = select i1 %4482, i1 %4484, i1 false
  %4495 = shl nsw i64 %4493, 7
  %4496 = icmp sgt i32 %4483, 1
  %4497 = add nsw i64 %4495, 128
  %4498 = icmp eq i32 %4483, 2
  %4499 = add nsw i64 %4495, 256
  %4500 = icmp sgt i32 %4483, 3
  %4501 = add nsw i64 %4495, 384
  %4502 = icmp eq i32 %4483, 4
  %4503 = add nsw i64 %4495, 512
  %4504 = icmp sgt i32 %4483, 5
  %4505 = add nsw i64 %4495, 640
  %4506 = icmp eq i32 %4483, 6
  %4507 = add nsw i64 %4495, 768
  %4508 = icmp slt i32 %4483, 8
  %4509 = add nsw i64 %4495, 896
  %4510 = add i32 %smin529, %indvars.iv515
  %4511 = sub i32 %4510, %4480
  %4512 = call i32 @llvm.smin.i32(i32 %4511, i32 8)
  %4513 = call i32 @llvm.smax.i32(i32 %4512, i32 1)
  %smax518 = zext nneg i32 %4513 to i64
  %4514 = add nsw i64 %smax527, -5
  br label %4520

.loopexit333:                                     ; preds = %.loopexit270, %4454
  %4515 = add nsw i64 %4455, 112
  %4516 = icmp slt i64 %4515, %88
  %4517 = add nsw i32 %4458, 112
  %4518 = add nuw i32 %4457, 112
  %4519 = add nsw i32 %4456, -112
  %indvars.iv.next516 = add i32 %indvars.iv515, -112
  %indvars.iv.next526 = add i32 %indvars.iv525, -112
  br i1 %4516, label %4454, label %4453

4520:                                             ; preds = %.loopexit270, %4465
  %4521 = phi i32 [ 0, %4465 ], [ %6436, %.loopexit270 ]
  %4522 = phi i64 [ -8, %4465 ], [ %6431, %.loopexit270 ]
  %4523 = phi i32 [ 8, %4465 ], [ %6435, %.loopexit270 ]
  %4524 = phi i32 [ 120, %4465 ], [ %6434, %.loopexit270 ]
  %4525 = phi i32 [ -16, %4465 ], [ %6433, %.loopexit270 ]
  %4526 = call i32 @llvm.smin.i32(i32 %4524, i32 %232)
  %4527 = mul nsw i32 %4521, -112
  %4528 = or disjoint i32 %4527, 4
  %4529 = add i32 %4528, %4526
  %4530 = sext i32 %4529 to i64
  %4531 = add i32 %4526, %4527
  %4532 = sext i32 %4531 to i64
  %4533 = lshr i32 %4525, 28
  %4534 = and i32 %4533, 8
  %4535 = zext nneg i32 %4534 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %1132, i8 0, i64 393216, i1 false)
  %4536 = add nsw i64 %4522, 8
  %4537 = udiv i64 %4536, 112
  %4538 = add nsw i64 %4522, 128
  %4539 = trunc i64 %4538 to i32
  %4540 = tail call i32 @llvm.smin.i32(i32 %4539, i32 %232)
  %4541 = trunc i64 %4522 to i32
  %4542 = sub nsw i32 %4540, %4541
  %4543 = icmp slt i64 %4522, 0
  %4544 = lshr i32 %4541, 28
  %4545 = and i32 %4544, 8
  %4546 = icmp sgt i64 %4538, %43
  %4547 = sub i32 %42, %4541
  %4548 = select i1 %4546, i32 %4547, i32 %4542
  br i1 %4481, label %4549, label %.loopexit289

4549:                                             ; preds = %4520
  %4550 = icmp slt i32 %4545, %4548
  %4551 = sext i32 %4548 to i64
  br label %4555

.loopexit289:                                     ; preds = %.loopexit255, %4520
  br i1 %4475, label %.loopexit281, label %4552

4552:                                             ; preds = %.loopexit289
  %4553 = icmp slt i32 %4545, %4548
  %4554 = sext i32 %4548 to i64
  br i1 %4553, label %.preheader288, label %.loopexit281

4555:                                             ; preds = %.loopexit255, %4549
  %4556 = phi i64 [ %4464, %4549 ], [ %4571, %.loopexit255 ]
  %4557 = trunc i64 %4556 to i32
  %4558 = shl i32 %4557, 2
  %4559 = and i32 %4558, 28
  %4560 = lshr i32 %27, %4559
  %4561 = or disjoint i32 %4559, 2
  %4562 = lshr i32 %27, %4561
  %4563 = xor i32 %4562, %4560
  %4564 = and i32 %4563, 3
  br i1 %4550, label %4565, label %.loopexit255

4565:                                             ; preds = %4555
  %4566 = and i32 %4560, 3
  %4567 = add nsw i64 %4556, %4455
  %4568 = mul nsw i64 %4567, %43
  %4569 = shl nuw nsw i64 %4556, 7
  %4570 = add i64 %4568, %4522
  br label %4573

.loopexit255:                                     ; preds = %4590, %4555
  %4571 = add nuw nsw i64 %4556, 1
  %4572 = icmp slt i64 %4571, %4493
  br i1 %4572, label %4555, label %.loopexit289

4573:                                             ; preds = %4590, %4565
  %4574 = phi i64 [ %4535, %4565 ], [ %4592, %4590 ]
  %4575 = phi i32 [ %4566, %4565 ], [ %4591, %4590 ]
  %4576 = add i64 %4570, %4574
  %4577 = add nuw nsw i64 %4574, %4569
  %4578 = getelementptr inbounds float, ptr %59, i64 %4576
  %4579 = load float, ptr %4578, align 4, !tbaa !42
  %4580 = zext nneg i32 %4575 to i64
  %4581 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4580
  %4582 = load ptr, ptr %4581, align 8, !tbaa !12
  %4583 = getelementptr inbounds float, ptr %4582, i64 %4577
  store float %4579, ptr %4583, align 4, !tbaa !42
  %4584 = and i32 %4575, 1
  %4585 = icmp eq i32 %4584, 0
  br i1 %4585, label %4586, label %4590

4586:                                             ; preds = %4573
  %4587 = getelementptr inbounds float, ptr %190, i64 %4576
  %4588 = load float, ptr %4587, align 4, !tbaa !42
  %4589 = getelementptr inbounds float, ptr %4444, i64 %4577
  store float %4588, ptr %4589, align 4, !tbaa !42
  br label %4590

4590:                                             ; preds = %4586, %4573
  %4591 = xor i32 %4575, %4564
  %4592 = add nuw nsw i64 %4574, 1
  %4593 = icmp slt i64 %4592, %4551
  br i1 %4593, label %4573, label %.loopexit255

.preheader287:                                    ; preds = %.preheader288, %.preheader287
  %4594 = phi i64 [ %4614, %.preheader287 ], [ %4535, %.preheader288 ]
  %4595 = trunc i64 %4594 to i32
  %4596 = shl i32 %4595, 1
  %4597 = and i32 %4596, 2
  %4598 = or disjoint i32 %4597, 4
  %4599 = lshr i32 %27, %4598
  %4600 = and i32 %4599, 3
  %4601 = zext nneg i32 %4600 to i64
  %4602 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4601
  %4603 = load ptr, ptr %4602, align 8, !tbaa !12
  %4604 = shl i64 %4594, 32
  %4605 = add nuw i64 %4604, 8246337208320
  %4606 = ashr exact i64 %4605, 32
  %4607 = getelementptr inbounds float, ptr %4603, i64 %4606
  %4608 = load float, ptr %4607, align 4, !tbaa !42
  %4609 = add nuw nsw i64 %4594, 128
  %4610 = getelementptr inbounds float, ptr %4603, i64 %4609
  store float %4608, ptr %4610, align 4, !tbaa !42
  %4611 = getelementptr inbounds float, ptr %4444, i64 %4606
  %4612 = load float, ptr %4611, align 4, !tbaa !42
  %4613 = getelementptr inbounds float, ptr %4444, i64 %4609
  store float %4612, ptr %4613, align 4, !tbaa !42
  %4614 = add nuw nsw i64 %4594, 1
  %4615 = icmp slt i64 %4614, %4554
  br i1 %4615, label %.preheader287, label %.preheader286

.preheader286:                                    ; preds = %.preheader287, %.preheader286
  %4616 = phi i64 [ %4636, %.preheader286 ], [ %4535, %.preheader287 ]
  %4617 = trunc i64 %4616 to i32
  %4618 = shl i32 %4617, 1
  %4619 = and i32 %4618, 2
  %4620 = or disjoint i32 %4619, 8
  %4621 = lshr i32 %27, %4620
  %4622 = and i32 %4621, 3
  %4623 = zext nneg i32 %4622 to i64
  %4624 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4623
  %4625 = load ptr, ptr %4624, align 8, !tbaa !12
  %4626 = shl i64 %4616, 32
  %4627 = add nuw i64 %4626, 7696581394432
  %4628 = ashr exact i64 %4627, 32
  %4629 = getelementptr inbounds float, ptr %4625, i64 %4628
  %4630 = load float, ptr %4629, align 4, !tbaa !42
  %4631 = add nuw nsw i64 %4616, 256
  %4632 = getelementptr inbounds float, ptr %4625, i64 %4631
  store float %4630, ptr %4632, align 4, !tbaa !42
  %4633 = getelementptr inbounds float, ptr %4444, i64 %4628
  %4634 = load float, ptr %4633, align 4, !tbaa !42
  %4635 = getelementptr inbounds float, ptr %4444, i64 %4631
  store float %4634, ptr %4635, align 4, !tbaa !42
  %4636 = add nuw nsw i64 %4616, 1
  %4637 = icmp slt i64 %4636, %4554
  br i1 %4637, label %.preheader286, label %.preheader285

.preheader285:                                    ; preds = %.preheader286, %.preheader285
  %4638 = phi i64 [ %4658, %.preheader285 ], [ %4535, %.preheader286 ]
  %4639 = trunc i64 %4638 to i32
  %4640 = shl i32 %4639, 1
  %4641 = and i32 %4640, 2
  %4642 = or disjoint i32 %4641, 12
  %4643 = lshr i32 %27, %4642
  %4644 = and i32 %4643, 3
  %4645 = zext nneg i32 %4644 to i64
  %4646 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4645
  %4647 = load ptr, ptr %4646, align 8, !tbaa !12
  %4648 = shl i64 %4638, 32
  %4649 = add nuw i64 %4648, 7146825580544
  %4650 = ashr exact i64 %4649, 32
  %4651 = getelementptr inbounds float, ptr %4647, i64 %4650
  %4652 = load float, ptr %4651, align 4, !tbaa !42
  %4653 = add nuw nsw i64 %4638, 384
  %4654 = getelementptr inbounds float, ptr %4647, i64 %4653
  store float %4652, ptr %4654, align 4, !tbaa !42
  %4655 = getelementptr inbounds float, ptr %4444, i64 %4650
  %4656 = load float, ptr %4655, align 4, !tbaa !42
  %4657 = getelementptr inbounds float, ptr %4444, i64 %4653
  store float %4656, ptr %4657, align 4, !tbaa !42
  %4658 = add nuw nsw i64 %4638, 1
  %4659 = icmp slt i64 %4658, %4554
  br i1 %4659, label %.preheader285, label %.preheader284

.preheader284:                                    ; preds = %.preheader285, %.preheader284
  %4660 = phi i64 [ %4680, %.preheader284 ], [ %4535, %.preheader285 ]
  %4661 = trunc i64 %4660 to i32
  %4662 = shl i32 %4661, 1
  %4663 = and i32 %4662, 2
  %4664 = or disjoint i32 %4663, 16
  %4665 = lshr i32 %27, %4664
  %4666 = and i32 %4665, 3
  %4667 = zext nneg i32 %4666 to i64
  %4668 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4667
  %4669 = load ptr, ptr %4668, align 8, !tbaa !12
  %4670 = shl i64 %4660, 32
  %4671 = add nuw i64 %4670, 6597069766656
  %4672 = ashr exact i64 %4671, 32
  %4673 = getelementptr inbounds float, ptr %4669, i64 %4672
  %4674 = load float, ptr %4673, align 4, !tbaa !42
  %4675 = add nuw nsw i64 %4660, 512
  %4676 = getelementptr inbounds float, ptr %4669, i64 %4675
  store float %4674, ptr %4676, align 4, !tbaa !42
  %4677 = getelementptr inbounds float, ptr %4444, i64 %4672
  %4678 = load float, ptr %4677, align 4, !tbaa !42
  %4679 = getelementptr inbounds float, ptr %4444, i64 %4675
  store float %4678, ptr %4679, align 4, !tbaa !42
  %4680 = add nuw nsw i64 %4660, 1
  %4681 = icmp slt i64 %4680, %4554
  br i1 %4681, label %.preheader284, label %.preheader283

.preheader283:                                    ; preds = %.preheader284, %.preheader283
  %4682 = phi i64 [ %4702, %.preheader283 ], [ %4535, %.preheader284 ]
  %4683 = trunc i64 %4682 to i32
  %4684 = shl i32 %4683, 1
  %4685 = and i32 %4684, 2
  %4686 = or disjoint i32 %4685, 20
  %4687 = lshr i32 %27, %4686
  %4688 = and i32 %4687, 3
  %4689 = zext nneg i32 %4688 to i64
  %4690 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4689
  %4691 = load ptr, ptr %4690, align 8, !tbaa !12
  %4692 = shl i64 %4682, 32
  %4693 = add nuw i64 %4692, 6047313952768
  %4694 = ashr exact i64 %4693, 32
  %4695 = getelementptr inbounds float, ptr %4691, i64 %4694
  %4696 = load float, ptr %4695, align 4, !tbaa !42
  %4697 = add nuw nsw i64 %4682, 640
  %4698 = getelementptr inbounds float, ptr %4691, i64 %4697
  store float %4696, ptr %4698, align 4, !tbaa !42
  %4699 = getelementptr inbounds float, ptr %4444, i64 %4694
  %4700 = load float, ptr %4699, align 4, !tbaa !42
  %4701 = getelementptr inbounds float, ptr %4444, i64 %4697
  store float %4700, ptr %4701, align 4, !tbaa !42
  %4702 = add nuw nsw i64 %4682, 1
  %4703 = icmp slt i64 %4702, %4554
  br i1 %4703, label %.preheader283, label %.preheader282

.preheader282:                                    ; preds = %.preheader283, %.preheader282
  %4704 = phi i64 [ %4724, %.preheader282 ], [ %4535, %.preheader283 ]
  %4705 = trunc i64 %4704 to i32
  %4706 = shl i32 %4705, 1
  %4707 = and i32 %4706, 2
  %4708 = or disjoint i32 %4707, 24
  %4709 = lshr i32 %27, %4708
  %4710 = and i32 %4709, 3
  %4711 = zext nneg i32 %4710 to i64
  %4712 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4711
  %4713 = load ptr, ptr %4712, align 8, !tbaa !12
  %4714 = shl i64 %4704, 32
  %4715 = add nuw i64 %4714, 5497558138880
  %4716 = ashr exact i64 %4715, 32
  %4717 = getelementptr inbounds float, ptr %4713, i64 %4716
  %4718 = load float, ptr %4717, align 4, !tbaa !42
  %4719 = add nuw nsw i64 %4704, 768
  %4720 = getelementptr inbounds float, ptr %4713, i64 %4719
  store float %4718, ptr %4720, align 4, !tbaa !42
  %4721 = getelementptr inbounds float, ptr %4444, i64 %4716
  %4722 = load float, ptr %4721, align 4, !tbaa !42
  %4723 = getelementptr inbounds float, ptr %4444, i64 %4719
  store float %4722, ptr %4723, align 4, !tbaa !42
  %4724 = add nuw nsw i64 %4704, 1
  %4725 = icmp slt i64 %4724, %4554
  br i1 %4725, label %.preheader282, label %.preheader280

.preheader280:                                    ; preds = %.preheader282, %.preheader280
  %4726 = phi i64 [ %4746, %.preheader280 ], [ %4535, %.preheader282 ]
  %4727 = trunc i64 %4726 to i32
  %4728 = shl i32 %4727, 1
  %4729 = and i32 %4728, 2
  %4730 = or disjoint i32 %4729, 28
  %4731 = lshr i32 %27, %4730
  %4732 = and i32 %4731, 3
  %4733 = zext nneg i32 %4732 to i64
  %4734 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4733
  %4735 = load ptr, ptr %4734, align 8, !tbaa !12
  %4736 = shl i64 %4726, 32
  %4737 = add nuw i64 %4736, 4947802324992
  %4738 = ashr exact i64 %4737, 32
  %4739 = getelementptr inbounds float, ptr %4735, i64 %4738
  %4740 = load float, ptr %4739, align 4, !tbaa !42
  %4741 = add nuw nsw i64 %4726, 896
  %4742 = getelementptr inbounds float, ptr %4735, i64 %4741
  store float %4740, ptr %4742, align 4, !tbaa !42
  %4743 = getelementptr inbounds float, ptr %4444, i64 %4738
  %4744 = load float, ptr %4743, align 4, !tbaa !42
  %4745 = getelementptr inbounds float, ptr %4444, i64 %4741
  store float %4744, ptr %4745, align 4, !tbaa !42
  %4746 = add nuw nsw i64 %4726, 1
  %4747 = icmp slt i64 %4746, %4554
  br i1 %4747, label %.preheader280, label %.loopexit281

.preheader288:                                    ; preds = %4552, %.preheader288
  %4748 = phi i64 [ %4766, %.preheader288 ], [ %4535, %4552 ]
  %4749 = trunc i64 %4748 to i32
  %4750 = shl i32 %4749, 1
  %4751 = and i32 %4750, 2
  %4752 = lshr i32 %27, %4751
  %4753 = and i32 %4752, 3
  %4754 = zext nneg i32 %4753 to i64
  %4755 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4754
  %4756 = load ptr, ptr %4755, align 8, !tbaa !12
  %4757 = shl i64 %4748, 32
  %4758 = add nuw i64 %4757, 8796093022208
  %4759 = ashr exact i64 %4758, 32
  %4760 = getelementptr inbounds float, ptr %4756, i64 %4759
  %4761 = load float, ptr %4760, align 4, !tbaa !42
  %4762 = getelementptr inbounds float, ptr %4756, i64 %4748
  store float %4761, ptr %4762, align 4, !tbaa !42
  %4763 = getelementptr inbounds float, ptr %4444, i64 %4759
  %4764 = load float, ptr %4763, align 4, !tbaa !42
  %4765 = getelementptr inbounds float, ptr %4444, i64 %4748
  store float %4764, ptr %4765, align 4, !tbaa !42
  %4766 = add nuw nsw i64 %4748, 1
  %4767 = icmp slt i64 %4766, %4554
  br i1 %4767, label %.preheader288, label %.preheader287

.loopexit281:                                     ; preds = %.preheader280, %4552, %.loopexit289
  br i1 %4494, label %4768, label %.thread177

4768:                                             ; preds = %.loopexit281
  %.not415 = icmp slt i32 %4545, %4548
  %4769 = sext i32 %4548 to i64
  br i1 %.not415, label %4770, label %.thread177

4770:                                             ; preds = %4768
  %4771 = add nsw i64 %4522, %341
  br label %4937

4772:                                             ; preds = %4937
  br i1 %4496, label %4773, label %.thread177

4773:                                             ; preds = %4772
  %4774 = add nsw i64 %4522, %344
  br label %4775

4775:                                             ; preds = %4775, %4773
  %4776 = phi i64 [ %4535, %4773 ], [ %4794, %4775 ]
  %4777 = trunc i64 %4776 to i32
  %4778 = shl i32 %4777, 1
  %4779 = and i32 %4778, 2
  %4780 = or disjoint i32 %4779, 4
  %4781 = lshr i32 %27, %4780
  %4782 = and i32 %4781, 3
  %4783 = add nsw i64 %4774, %4776
  %4784 = getelementptr inbounds float, ptr %59, i64 %4783
  %4785 = load float, ptr %4784, align 4, !tbaa !42
  %4786 = zext nneg i32 %4782 to i64
  %4787 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4786
  %4788 = load ptr, ptr %4787, align 8, !tbaa !12
  %4789 = add nsw i64 %4497, %4776
  %4790 = getelementptr inbounds float, ptr %4788, i64 %4789
  store float %4785, ptr %4790, align 4, !tbaa !42
  %4791 = getelementptr inbounds float, ptr %190, i64 %4783
  %4792 = load float, ptr %4791, align 4, !tbaa !42
  %4793 = getelementptr inbounds float, ptr %4444, i64 %4789
  store float %4792, ptr %4793, align 4, !tbaa !42
  %4794 = add nuw nsw i64 %4776, 1
  %4795 = icmp slt i64 %4794, %4769
  br i1 %4795, label %4775, label %.thread172.loopexit

.thread172.loopexit:                              ; preds = %4775
  br i1 %4498, label %.thread177, label %4796

4796:                                             ; preds = %.thread172.loopexit
  %4797 = add nsw i64 %4522, %347
  br label %4798

4798:                                             ; preds = %4798, %4796
  %4799 = phi i64 [ %4535, %4796 ], [ %4817, %4798 ]
  %4800 = trunc i64 %4799 to i32
  %4801 = shl i32 %4800, 1
  %4802 = and i32 %4801, 2
  %4803 = or disjoint i32 %4802, 8
  %4804 = lshr i32 %27, %4803
  %4805 = and i32 %4804, 3
  %4806 = add nsw i64 %4797, %4799
  %4807 = getelementptr inbounds float, ptr %59, i64 %4806
  %4808 = load float, ptr %4807, align 4, !tbaa !42
  %4809 = zext nneg i32 %4805 to i64
  %4810 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4809
  %4811 = load ptr, ptr %4810, align 8, !tbaa !12
  %4812 = add nsw i64 %4499, %4799
  %4813 = getelementptr inbounds float, ptr %4811, i64 %4812
  store float %4808, ptr %4813, align 4, !tbaa !42
  %4814 = getelementptr inbounds float, ptr %190, i64 %4806
  %4815 = load float, ptr %4814, align 4, !tbaa !42
  %4816 = getelementptr inbounds float, ptr %4444, i64 %4812
  store float %4815, ptr %4816, align 4, !tbaa !42
  %4817 = add nuw nsw i64 %4799, 1
  %4818 = icmp slt i64 %4817, %4769
  br i1 %4818, label %4798, label %4819

4819:                                             ; preds = %4798
  br i1 %4500, label %4820, label %.thread177

4820:                                             ; preds = %4819
  %4821 = add nsw i64 %4522, %350
  br label %4822

4822:                                             ; preds = %4822, %4820
  %4823 = phi i64 [ %4535, %4820 ], [ %4841, %4822 ]
  %4824 = trunc i64 %4823 to i32
  %4825 = shl i32 %4824, 1
  %4826 = and i32 %4825, 2
  %4827 = or disjoint i32 %4826, 12
  %4828 = lshr i32 %27, %4827
  %4829 = and i32 %4828, 3
  %4830 = add nsw i64 %4821, %4823
  %4831 = getelementptr inbounds float, ptr %59, i64 %4830
  %4832 = load float, ptr %4831, align 4, !tbaa !42
  %4833 = zext nneg i32 %4829 to i64
  %4834 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4833
  %4835 = load ptr, ptr %4834, align 8, !tbaa !12
  %4836 = add nsw i64 %4501, %4823
  %4837 = getelementptr inbounds float, ptr %4835, i64 %4836
  store float %4832, ptr %4837, align 4, !tbaa !42
  %4838 = getelementptr inbounds float, ptr %190, i64 %4830
  %4839 = load float, ptr %4838, align 4, !tbaa !42
  %4840 = getelementptr inbounds float, ptr %4444, i64 %4836
  store float %4839, ptr %4840, align 4, !tbaa !42
  %4841 = add nuw nsw i64 %4823, 1
  %4842 = icmp slt i64 %4841, %4769
  br i1 %4842, label %4822, label %.thread174.loopexit

.thread174.loopexit:                              ; preds = %4822
  br i1 %4502, label %.thread177, label %4843

4843:                                             ; preds = %.thread174.loopexit
  %4844 = add nsw i64 %4522, %353
  br label %4845

4845:                                             ; preds = %4845, %4843
  %4846 = phi i64 [ %4535, %4843 ], [ %4864, %4845 ]
  %4847 = trunc i64 %4846 to i32
  %4848 = shl i32 %4847, 1
  %4849 = and i32 %4848, 2
  %4850 = or disjoint i32 %4849, 16
  %4851 = lshr i32 %27, %4850
  %4852 = and i32 %4851, 3
  %4853 = add nsw i64 %4844, %4846
  %4854 = getelementptr inbounds float, ptr %59, i64 %4853
  %4855 = load float, ptr %4854, align 4, !tbaa !42
  %4856 = zext nneg i32 %4852 to i64
  %4857 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4856
  %4858 = load ptr, ptr %4857, align 8, !tbaa !12
  %4859 = add nsw i64 %4503, %4846
  %4860 = getelementptr inbounds float, ptr %4858, i64 %4859
  store float %4855, ptr %4860, align 4, !tbaa !42
  %4861 = getelementptr inbounds float, ptr %190, i64 %4853
  %4862 = load float, ptr %4861, align 4, !tbaa !42
  %4863 = getelementptr inbounds float, ptr %4444, i64 %4859
  store float %4862, ptr %4863, align 4, !tbaa !42
  %4864 = add nuw nsw i64 %4846, 1
  %4865 = icmp slt i64 %4864, %4769
  br i1 %4865, label %4845, label %4866

4866:                                             ; preds = %4845
  br i1 %4504, label %4867, label %.thread177

4867:                                             ; preds = %4866
  %4868 = add nsw i64 %4522, %356
  br label %4869

4869:                                             ; preds = %4869, %4867
  %4870 = phi i64 [ %4535, %4867 ], [ %4888, %4869 ]
  %4871 = trunc i64 %4870 to i32
  %4872 = shl i32 %4871, 1
  %4873 = and i32 %4872, 2
  %4874 = or disjoint i32 %4873, 20
  %4875 = lshr i32 %27, %4874
  %4876 = and i32 %4875, 3
  %4877 = add nsw i64 %4868, %4870
  %4878 = getelementptr inbounds float, ptr %59, i64 %4877
  %4879 = load float, ptr %4878, align 4, !tbaa !42
  %4880 = zext nneg i32 %4876 to i64
  %4881 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4880
  %4882 = load ptr, ptr %4881, align 8, !tbaa !12
  %4883 = add nsw i64 %4505, %4870
  %4884 = getelementptr inbounds float, ptr %4882, i64 %4883
  store float %4879, ptr %4884, align 4, !tbaa !42
  %4885 = getelementptr inbounds float, ptr %190, i64 %4877
  %4886 = load float, ptr %4885, align 4, !tbaa !42
  %4887 = getelementptr inbounds float, ptr %4444, i64 %4883
  store float %4886, ptr %4887, align 4, !tbaa !42
  %4888 = add nuw nsw i64 %4870, 1
  %4889 = icmp slt i64 %4888, %4769
  br i1 %4889, label %4869, label %.thread176.loopexit

.thread176.loopexit:                              ; preds = %4869
  br i1 %4506, label %.thread177, label %4890

4890:                                             ; preds = %.thread176.loopexit
  %4891 = add nsw i64 %4522, %359
  br label %4892

4892:                                             ; preds = %4892, %4890
  %4893 = phi i64 [ %4535, %4890 ], [ %4911, %4892 ]
  %4894 = trunc i64 %4893 to i32
  %4895 = shl i32 %4894, 1
  %4896 = and i32 %4895, 2
  %4897 = or disjoint i32 %4896, 24
  %4898 = lshr i32 %27, %4897
  %4899 = and i32 %4898, 3
  %4900 = add nsw i64 %4891, %4893
  %4901 = getelementptr inbounds float, ptr %59, i64 %4900
  %4902 = load float, ptr %4901, align 4, !tbaa !42
  %4903 = zext nneg i32 %4899 to i64
  %4904 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4903
  %4905 = load ptr, ptr %4904, align 8, !tbaa !12
  %4906 = add nsw i64 %4507, %4893
  %4907 = getelementptr inbounds float, ptr %4905, i64 %4906
  store float %4902, ptr %4907, align 4, !tbaa !42
  %4908 = getelementptr inbounds float, ptr %190, i64 %4900
  %4909 = load float, ptr %4908, align 4, !tbaa !42
  %4910 = getelementptr inbounds float, ptr %4444, i64 %4906
  store float %4909, ptr %4910, align 4, !tbaa !42
  %4911 = add nuw nsw i64 %4893, 1
  %4912 = icmp slt i64 %4911, %4769
  br i1 %4912, label %4892, label %4913

4913:                                             ; preds = %4892
  br i1 %4508, label %.thread177, label %4914

4914:                                             ; preds = %4913
  %4915 = add nsw i64 %4522, %362
  br label %4916

4916:                                             ; preds = %4916, %4914
  %4917 = phi i64 [ %4535, %4914 ], [ %4935, %4916 ]
  %4918 = trunc i64 %4917 to i32
  %4919 = shl i32 %4918, 1
  %4920 = and i32 %4919, 2
  %4921 = or disjoint i32 %4920, 28
  %4922 = lshr i32 %27, %4921
  %4923 = and i32 %4922, 3
  %4924 = add nsw i64 %4915, %4917
  %4925 = getelementptr inbounds float, ptr %59, i64 %4924
  %4926 = load float, ptr %4925, align 4, !tbaa !42
  %4927 = zext nneg i32 %4923 to i64
  %4928 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4927
  %4929 = load ptr, ptr %4928, align 8, !tbaa !12
  %4930 = add nsw i64 %4509, %4917
  %4931 = getelementptr inbounds float, ptr %4929, i64 %4930
  store float %4926, ptr %4931, align 4, !tbaa !42
  %4932 = getelementptr inbounds float, ptr %190, i64 %4924
  %4933 = load float, ptr %4932, align 4, !tbaa !42
  %4934 = getelementptr inbounds float, ptr %4444, i64 %4930
  store float %4933, ptr %4934, align 4, !tbaa !42
  %4935 = add nuw nsw i64 %4917, 1
  %4936 = icmp slt i64 %4935, %4769
  br i1 %4936, label %4916, label %.thread177

4937:                                             ; preds = %4937, %4770
  %4938 = phi i64 [ %4535, %4770 ], [ %4955, %4937 ]
  %4939 = trunc i64 %4938 to i32
  %4940 = shl i32 %4939, 1
  %4941 = and i32 %4940, 2
  %4942 = lshr i32 %27, %4941
  %4943 = and i32 %4942, 3
  %4944 = add nsw i64 %4771, %4938
  %4945 = getelementptr inbounds float, ptr %59, i64 %4944
  %4946 = load float, ptr %4945, align 4, !tbaa !42
  %4947 = zext nneg i32 %4943 to i64
  %4948 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4947
  %4949 = load ptr, ptr %4948, align 8, !tbaa !12
  %4950 = add nsw i64 %4938, %4495
  %4951 = getelementptr inbounds float, ptr %4949, i64 %4950
  store float %4946, ptr %4951, align 4, !tbaa !42
  %4952 = getelementptr inbounds float, ptr %190, i64 %4944
  %4953 = load float, ptr %4952, align 4, !tbaa !42
  %4954 = getelementptr inbounds float, ptr %4444, i64 %4950
  store float %4953, ptr %4954, align 4, !tbaa !42
  %4955 = add nuw nsw i64 %4938, 1
  %4956 = icmp slt i64 %4955, %4769
  br i1 %4956, label %4937, label %4772

.thread177:                                       ; preds = %4916, %4768, %.thread172.loopexit, %.thread174.loopexit, %.thread176.loopexit, %4913, %4866, %4819, %4772, %.loopexit281
  %4957 = select i1 %4543, i1 %4481, i1 false
  br i1 %4957, label %.preheader278, label %.loopexit279

.preheader278:                                    ; preds = %.thread177, %.preheader278
  %4958 = phi i64 [ %5037, %.preheader278 ], [ %4464, %.thread177 ]
  %4959 = trunc i64 %4958 to i32
  %4960 = shl i32 %4959, 2
  %4961 = and i32 %4960, 28
  %4962 = shl nsw i64 %4958, 7
  %4963 = or disjoint i64 %4962, 16
  %4964 = lshr i32 %27, %4961
  %4965 = and i32 %4964, 3
  %4966 = zext nneg i32 %4965 to i64
  %4967 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4966
  %4968 = load ptr, ptr %4967, align 8, !tbaa !12
  %4969 = getelementptr inbounds float, ptr %4968, i64 %4963
  %4970 = load float, ptr %4969, align 4, !tbaa !42
  %4971 = getelementptr inbounds float, ptr %4968, i64 %4962
  store float %4970, ptr %4971, align 4, !tbaa !42
  %4972 = getelementptr inbounds float, ptr %4444, i64 %4963
  %4973 = load float, ptr %4972, align 4, !tbaa !42
  %4974 = getelementptr inbounds float, ptr %4444, i64 %4962
  store float %4973, ptr %4974, align 4, !tbaa !42
  %4975 = or disjoint i32 %4961, 2
  %4976 = lshr i32 %27, %4975
  %4977 = and i32 %4976, 3
  %4978 = zext nneg i32 %4977 to i64
  %4979 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4978
  %4980 = load ptr, ptr %4979, align 8, !tbaa !12
  %4981 = or disjoint i64 %4962, 15
  %4982 = getelementptr inbounds float, ptr %4980, i64 %4981
  %4983 = load float, ptr %4982, align 4, !tbaa !42
  %4984 = or disjoint i64 %4962, 1
  %4985 = getelementptr inbounds float, ptr %4980, i64 %4984
  store float %4983, ptr %4985, align 4, !tbaa !42
  %4986 = getelementptr inbounds float, ptr %4444, i64 %4981
  %4987 = load float, ptr %4986, align 4, !tbaa !42
  %4988 = getelementptr inbounds float, ptr %4444, i64 %4984
  store float %4987, ptr %4988, align 4, !tbaa !42
  %4989 = or disjoint i64 %4962, 14
  %4990 = getelementptr inbounds float, ptr %4968, i64 %4989
  %4991 = load float, ptr %4990, align 4, !tbaa !42
  %4992 = or disjoint i64 %4962, 2
  %4993 = getelementptr inbounds float, ptr %4968, i64 %4992
  store float %4991, ptr %4993, align 4, !tbaa !42
  %4994 = getelementptr inbounds float, ptr %4444, i64 %4989
  %4995 = load float, ptr %4994, align 4, !tbaa !42
  %4996 = getelementptr inbounds float, ptr %4444, i64 %4992
  store float %4995, ptr %4996, align 4, !tbaa !42
  %4997 = or disjoint i64 %4962, 13
  %4998 = getelementptr inbounds float, ptr %4980, i64 %4997
  %4999 = load float, ptr %4998, align 4, !tbaa !42
  %5000 = or disjoint i64 %4962, 3
  %5001 = getelementptr inbounds float, ptr %4980, i64 %5000
  store float %4999, ptr %5001, align 4, !tbaa !42
  %5002 = getelementptr inbounds float, ptr %4444, i64 %4997
  %5003 = load float, ptr %5002, align 4, !tbaa !42
  %5004 = getelementptr inbounds float, ptr %4444, i64 %5000
  store float %5003, ptr %5004, align 4, !tbaa !42
  %5005 = or disjoint i64 %4962, 12
  %5006 = getelementptr inbounds float, ptr %4968, i64 %5005
  %5007 = load float, ptr %5006, align 4, !tbaa !42
  %5008 = or disjoint i64 %4962, 4
  %5009 = getelementptr inbounds float, ptr %4968, i64 %5008
  store float %5007, ptr %5009, align 4, !tbaa !42
  %5010 = getelementptr inbounds float, ptr %4444, i64 %5005
  %5011 = load float, ptr %5010, align 4, !tbaa !42
  %5012 = getelementptr inbounds float, ptr %4444, i64 %5008
  store float %5011, ptr %5012, align 4, !tbaa !42
  %5013 = or disjoint i64 %4962, 11
  %5014 = getelementptr inbounds float, ptr %4980, i64 %5013
  %5015 = load float, ptr %5014, align 4, !tbaa !42
  %5016 = or disjoint i64 %4962, 5
  %5017 = getelementptr inbounds float, ptr %4980, i64 %5016
  store float %5015, ptr %5017, align 4, !tbaa !42
  %5018 = getelementptr inbounds float, ptr %4444, i64 %5013
  %5019 = load float, ptr %5018, align 4, !tbaa !42
  %5020 = getelementptr inbounds float, ptr %4444, i64 %5016
  store float %5019, ptr %5020, align 4, !tbaa !42
  %5021 = or disjoint i64 %4962, 10
  %5022 = getelementptr inbounds float, ptr %4968, i64 %5021
  %5023 = load float, ptr %5022, align 4, !tbaa !42
  %5024 = or disjoint i64 %4962, 6
  %5025 = getelementptr inbounds float, ptr %4968, i64 %5024
  store float %5023, ptr %5025, align 4, !tbaa !42
  %5026 = getelementptr inbounds float, ptr %4444, i64 %5021
  %5027 = load float, ptr %5026, align 4, !tbaa !42
  %5028 = getelementptr inbounds float, ptr %4444, i64 %5024
  store float %5027, ptr %5028, align 4, !tbaa !42
  %5029 = or disjoint i64 %4962, 9
  %5030 = getelementptr inbounds float, ptr %4980, i64 %5029
  %5031 = load float, ptr %5030, align 4, !tbaa !42
  %5032 = or disjoint i64 %4962, 7
  %5033 = getelementptr inbounds float, ptr %4980, i64 %5032
  store float %5031, ptr %5033, align 4, !tbaa !42
  %5034 = getelementptr inbounds float, ptr %4444, i64 %5029
  %5035 = load float, ptr %5034, align 4, !tbaa !42
  %5036 = getelementptr inbounds float, ptr %4444, i64 %5032
  store float %5035, ptr %5036, align 4, !tbaa !42
  %5037 = add nuw nsw i64 %4958, 1
  %5038 = icmp slt i64 %5037, %4493
  br i1 %5038, label %.preheader278, label %.loopexit279

.loopexit279:                                     ; preds = %.preheader278, %.thread177
  %5039 = icmp sge i32 %4548, %4542
  %5040 = select i1 %5039, i1 true, i1 %4485
  br i1 %5040, label %.loopexit277, label %5041

5041:                                             ; preds = %.loopexit279
  %5042 = sub nsw i32 %4542, %4548
  %5043 = icmp sgt i32 %5042, 0
  %5044 = sext i32 %4548 to i64
  %5045 = icmp eq i32 %5042, 1
  %5046 = icmp sgt i32 %5042, 2
  %5047 = icmp eq i32 %5042, 3
  %5048 = icmp sgt i32 %5042, 4
  %5049 = icmp eq i32 %5042, 5
  %5050 = icmp sgt i32 %5042, 6
  %5051 = icmp eq i32 %5042, 7
  br label %5052

5052:                                             ; preds = %5076, %5041
  %5053 = phi i64 [ %4464, %5041 ], [ %5077, %5076 ]
  br i1 %5043, label %5054, label %5076

5054:                                             ; preds = %5052
  %5055 = trunc i64 %5053 to i32
  %5056 = shl i32 %5055, 2
  %5057 = and i32 %5056, 28
  %5058 = add nsw i64 %5053, %4455
  %5059 = trunc i64 %5058 to i32
  %5060 = mul i32 %42, %5059
  %5061 = add i32 %5060, %234
  %5062 = shl nsw i64 %5053, 7
  %5063 = add nsw i64 %5062, %5044
  %5064 = lshr i32 %27, %5057
  %5065 = and i32 %5064, 3
  %5066 = sext i32 %5061 to i64
  %5067 = getelementptr inbounds float, ptr %59, i64 %5066
  %5068 = load float, ptr %5067, align 4, !tbaa !42
  %5069 = zext nneg i32 %5065 to i64
  %5070 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5069
  %5071 = load ptr, ptr %5070, align 8, !tbaa !12
  %5072 = getelementptr inbounds float, ptr %5071, i64 %5063
  store float %5068, ptr %5072, align 4, !tbaa !42
  %5073 = getelementptr inbounds float, ptr %190, i64 %5066
  %5074 = load float, ptr %5073, align 4, !tbaa !42
  %5075 = getelementptr inbounds float, ptr %4444, i64 %5063
  store float %5074, ptr %5075, align 4, !tbaa !42
  br i1 %5045, label %5076, label %5079

5076:                                             ; preds = %5145, %5135, %5125, %5115, %5105, %5095, %5079, %5054, %5052
  %5077 = add nuw nsw i64 %5053, 1
  %5078 = icmp slt i64 %5077, %4493
  br i1 %5078, label %5052, label %.loopexit277

5079:                                             ; preds = %5054
  %5080 = or disjoint i32 %5057, 2
  %5081 = lshr i32 %27, %5080
  %5082 = and i32 %5081, 3
  %5083 = add i32 %5061, -1
  %5084 = sext i32 %5083 to i64
  %5085 = getelementptr inbounds float, ptr %59, i64 %5084
  %5086 = load float, ptr %5085, align 4, !tbaa !42
  %5087 = zext nneg i32 %5082 to i64
  %5088 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5087
  %5089 = load ptr, ptr %5088, align 8, !tbaa !12
  %5090 = add nsw i64 %5063, 1
  %5091 = getelementptr inbounds float, ptr %5089, i64 %5090
  store float %5086, ptr %5091, align 4, !tbaa !42
  %5092 = getelementptr inbounds float, ptr %190, i64 %5084
  %5093 = load float, ptr %5092, align 4, !tbaa !42
  %5094 = getelementptr inbounds float, ptr %4444, i64 %5090
  store float %5093, ptr %5094, align 4, !tbaa !42
  br i1 %5046, label %5095, label %5076

5095:                                             ; preds = %5079
  %5096 = add i32 %5061, -2
  %5097 = sext i32 %5096 to i64
  %5098 = getelementptr inbounds float, ptr %59, i64 %5097
  %5099 = load float, ptr %5098, align 4, !tbaa !42
  %5100 = add nsw i64 %5063, 2
  %5101 = getelementptr inbounds float, ptr %5071, i64 %5100
  store float %5099, ptr %5101, align 4, !tbaa !42
  %5102 = getelementptr inbounds float, ptr %190, i64 %5097
  %5103 = load float, ptr %5102, align 4, !tbaa !42
  %5104 = getelementptr inbounds float, ptr %4444, i64 %5100
  store float %5103, ptr %5104, align 4, !tbaa !42
  br i1 %5047, label %5076, label %5105

5105:                                             ; preds = %5095
  %5106 = add i32 %5061, -3
  %5107 = sext i32 %5106 to i64
  %5108 = getelementptr inbounds float, ptr %59, i64 %5107
  %5109 = load float, ptr %5108, align 4, !tbaa !42
  %5110 = add nsw i64 %5063, 3
  %5111 = getelementptr inbounds float, ptr %5089, i64 %5110
  store float %5109, ptr %5111, align 4, !tbaa !42
  %5112 = getelementptr inbounds float, ptr %190, i64 %5107
  %5113 = load float, ptr %5112, align 4, !tbaa !42
  %5114 = getelementptr inbounds float, ptr %4444, i64 %5110
  store float %5113, ptr %5114, align 4, !tbaa !42
  br i1 %5048, label %5115, label %5076

5115:                                             ; preds = %5105
  %5116 = add i32 %5061, -4
  %5117 = sext i32 %5116 to i64
  %5118 = getelementptr inbounds float, ptr %59, i64 %5117
  %5119 = load float, ptr %5118, align 4, !tbaa !42
  %5120 = add nsw i64 %5063, 4
  %5121 = getelementptr inbounds float, ptr %5071, i64 %5120
  store float %5119, ptr %5121, align 4, !tbaa !42
  %5122 = getelementptr inbounds float, ptr %190, i64 %5117
  %5123 = load float, ptr %5122, align 4, !tbaa !42
  %5124 = getelementptr inbounds float, ptr %4444, i64 %5120
  store float %5123, ptr %5124, align 4, !tbaa !42
  br i1 %5049, label %5076, label %5125

5125:                                             ; preds = %5115
  %5126 = add i32 %5061, -5
  %5127 = sext i32 %5126 to i64
  %5128 = getelementptr inbounds float, ptr %59, i64 %5127
  %5129 = load float, ptr %5128, align 4, !tbaa !42
  %5130 = add nsw i64 %5063, 5
  %5131 = getelementptr inbounds float, ptr %5089, i64 %5130
  store float %5129, ptr %5131, align 4, !tbaa !42
  %5132 = getelementptr inbounds float, ptr %190, i64 %5127
  %5133 = load float, ptr %5132, align 4, !tbaa !42
  %5134 = getelementptr inbounds float, ptr %4444, i64 %5130
  store float %5133, ptr %5134, align 4, !tbaa !42
  br i1 %5050, label %5135, label %5076

5135:                                             ; preds = %5125
  %5136 = add i32 %5061, -6
  %5137 = sext i32 %5136 to i64
  %5138 = getelementptr inbounds float, ptr %59, i64 %5137
  %5139 = load float, ptr %5138, align 4, !tbaa !42
  %5140 = add nsw i64 %5063, 6
  %5141 = getelementptr inbounds float, ptr %5071, i64 %5140
  store float %5139, ptr %5141, align 4, !tbaa !42
  %5142 = getelementptr inbounds float, ptr %190, i64 %5137
  %5143 = load float, ptr %5142, align 4, !tbaa !42
  %5144 = getelementptr inbounds float, ptr %4444, i64 %5140
  store float %5143, ptr %5144, align 4, !tbaa !42
  br i1 %5051, label %5076, label %5145

5145:                                             ; preds = %5135
  %5146 = add i32 %5061, -7
  %5147 = sext i32 %5146 to i64
  %5148 = getelementptr inbounds float, ptr %59, i64 %5147
  %5149 = load float, ptr %5148, align 4, !tbaa !42
  %5150 = add nsw i64 %5063, 7
  %5151 = getelementptr inbounds float, ptr %5089, i64 %5150
  store float %5149, ptr %5151, align 4, !tbaa !42
  %5152 = getelementptr inbounds float, ptr %190, i64 %5147
  %5153 = load float, ptr %5152, align 4, !tbaa !42
  %5154 = getelementptr inbounds float, ptr %4444, i64 %5150
  store float %5153, ptr %5154, align 4, !tbaa !42
  br label %5076

.loopexit277:                                     ; preds = %5076, %.loopexit279
  %5155 = and i32 %4541, %4473
  %5156 = icmp sgt i32 %5155, -1
  br i1 %5156, label %.loopexit276, label %.preheader275

.preheader275:                                    ; preds = %.loopexit277, %.preheader275
  %5157 = phi i64 [ %5244, %.preheader275 ], [ 0, %.loopexit277 ]
  %5158 = sub nuw nsw i64 16, %5157
  %5159 = mul nsw i64 %5158, %43
  %5160 = add nsw i64 %5159, 16
  %5161 = shl nuw nsw i64 %5157, 7
  %.tr131 = trunc i64 %5157 to i32
  %5162 = shl i32 %.tr131, 2
  %5163 = lshr i32 %27, %5162
  %5164 = and i32 %5163, 3
  %5165 = getelementptr inbounds float, ptr %59, i64 %5160
  %5166 = load float, ptr %5165, align 4, !tbaa !42
  %5167 = zext nneg i32 %5164 to i64
  %5168 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5167
  %5169 = load ptr, ptr %5168, align 8, !tbaa !12
  %5170 = getelementptr inbounds float, ptr %5169, i64 %5161
  store float %5166, ptr %5170, align 4, !tbaa !42
  %5171 = getelementptr inbounds float, ptr %190, i64 %5160
  %5172 = load float, ptr %5171, align 4, !tbaa !42
  %5173 = getelementptr inbounds float, ptr %4444, i64 %5161
  store float %5172, ptr %5173, align 4, !tbaa !42
  %5174 = or disjoint i32 %5162, 2
  %5175 = lshr i32 %27, %5174
  %5176 = and i32 %5175, 3
  %5177 = shl i64 %5159, 32
  %5178 = add i64 %5177, 64424509440
  %5179 = ashr exact i64 %5178, 32
  %5180 = getelementptr inbounds float, ptr %59, i64 %5179
  %5181 = load float, ptr %5180, align 4, !tbaa !42
  %5182 = zext nneg i32 %5176 to i64
  %5183 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5182
  %5184 = load ptr, ptr %5183, align 8, !tbaa !12
  %5185 = or disjoint i64 %5161, 1
  %5186 = getelementptr inbounds float, ptr %5184, i64 %5185
  store float %5181, ptr %5186, align 4, !tbaa !42
  %5187 = getelementptr inbounds float, ptr %190, i64 %5179
  %5188 = load float, ptr %5187, align 4, !tbaa !42
  %5189 = getelementptr inbounds float, ptr %4444, i64 %5185
  store float %5188, ptr %5189, align 4, !tbaa !42
  %5190 = add i64 %5177, 60129542144
  %5191 = ashr exact i64 %5190, 32
  %5192 = getelementptr inbounds float, ptr %59, i64 %5191
  %5193 = load float, ptr %5192, align 4, !tbaa !42
  %5194 = or disjoint i64 %5161, 2
  %5195 = getelementptr inbounds float, ptr %5169, i64 %5194
  store float %5193, ptr %5195, align 4, !tbaa !42
  %5196 = getelementptr inbounds float, ptr %190, i64 %5191
  %5197 = load float, ptr %5196, align 4, !tbaa !42
  %5198 = getelementptr inbounds float, ptr %4444, i64 %5194
  store float %5197, ptr %5198, align 4, !tbaa !42
  %5199 = add i64 %5177, 55834574848
  %5200 = ashr exact i64 %5199, 32
  %5201 = getelementptr inbounds float, ptr %59, i64 %5200
  %5202 = load float, ptr %5201, align 4, !tbaa !42
  %5203 = or disjoint i64 %5161, 3
  %5204 = getelementptr inbounds float, ptr %5184, i64 %5203
  store float %5202, ptr %5204, align 4, !tbaa !42
  %5205 = getelementptr inbounds float, ptr %190, i64 %5200
  %5206 = load float, ptr %5205, align 4, !tbaa !42
  %5207 = getelementptr inbounds float, ptr %4444, i64 %5203
  store float %5206, ptr %5207, align 4, !tbaa !42
  %5208 = or disjoint i64 %5161, 4
  %5209 = getelementptr inbounds float, ptr %5169, i64 %5208
  %5210 = getelementptr inbounds float, ptr %4444, i64 %5208
  %5211 = or disjoint i64 %5161, 5
  %5212 = getelementptr inbounds float, ptr %5184, i64 %5211
  %5213 = getelementptr inbounds float, ptr %4444, i64 %5211
  %5214 = or disjoint i64 %5161, 6
  %5215 = getelementptr inbounds float, ptr %5169, i64 %5214
  %5216 = getelementptr inbounds float, ptr %4444, i64 %5214
  %5217 = insertelement <4 x i64> poison, i64 %5177, i64 0
  %5218 = shufflevector <4 x i64> %5217, <4 x i64> poison, <4 x i32> zeroinitializer
  %5219 = add <4 x i64> %5218, <i64 51539607552, i64 47244640256, i64 42949672960, i64 38654705664>
  %5220 = ashr exact <4 x i64> %5219, <i64 32, i64 32, i64 32, i64 32>
  %5221 = extractelement <4 x i64> %5220, i64 0
  %5222 = getelementptr inbounds float, ptr %59, i64 %5221
  %5223 = load float, ptr %5222, align 4, !tbaa !42
  store float %5223, ptr %5209, align 4, !tbaa !42
  %5224 = getelementptr inbounds float, ptr %190, i64 %5221
  %5225 = load float, ptr %5224, align 4, !tbaa !42
  store float %5225, ptr %5210, align 4, !tbaa !42
  %5226 = extractelement <4 x i64> %5220, i64 1
  %5227 = getelementptr inbounds float, ptr %59, i64 %5226
  %5228 = load float, ptr %5227, align 4, !tbaa !42
  store float %5228, ptr %5212, align 4, !tbaa !42
  %5229 = getelementptr inbounds float, ptr %190, i64 %5226
  %5230 = load float, ptr %5229, align 4, !tbaa !42
  store float %5230, ptr %5213, align 4, !tbaa !42
  %5231 = extractelement <4 x i64> %5220, i64 2
  %5232 = getelementptr inbounds float, ptr %59, i64 %5231
  %5233 = load float, ptr %5232, align 4, !tbaa !42
  store float %5233, ptr %5215, align 4, !tbaa !42
  %5234 = getelementptr inbounds float, ptr %190, i64 %5231
  %5235 = load float, ptr %5234, align 4, !tbaa !42
  store float %5235, ptr %5216, align 4, !tbaa !42
  %5236 = extractelement <4 x i64> %5220, i64 3
  %5237 = getelementptr inbounds float, ptr %59, i64 %5236
  %5238 = load float, ptr %5237, align 4, !tbaa !42
  %5239 = or disjoint i64 %5161, 7
  %5240 = getelementptr inbounds float, ptr %5184, i64 %5239
  store float %5238, ptr %5240, align 4, !tbaa !42
  %5241 = getelementptr inbounds float, ptr %190, i64 %5236
  %5242 = load float, ptr %5241, align 4, !tbaa !42
  %5243 = getelementptr inbounds float, ptr %4444, i64 %5239
  store float %5242, ptr %5243, align 4, !tbaa !42
  %5244 = add nuw nsw i64 %5157, 1
  %5245 = icmp eq i64 %5244, 8
  br i1 %5245, label %.loopexit276, label %.preheader275

.loopexit276:                                     ; preds = %.preheader275, %.loopexit277
  %5246 = or i1 %5039, %4486
  %5247 = select i1 %5246, i1 true, i1 %4487
  br i1 %5247, label %.loopexit274, label %5248

5248:                                             ; preds = %.loopexit276
  %5249 = sub nsw i32 %4542, %4548
  %5250 = icmp sgt i32 %5249, 0
  %5251 = sext i32 %4548 to i64
  %5252 = icmp eq i32 %5249, 1
  %5253 = icmp sgt i32 %5249, 2
  %5254 = icmp eq i32 %5249, 3
  %5255 = icmp sgt i32 %5249, 4
  %5256 = icmp eq i32 %5249, 5
  %5257 = icmp sgt i32 %5249, 6
  %5258 = icmp eq i32 %5249, 7
  br label %5259

5259:                                             ; preds = %5282, %5248
  %5260 = phi i64 [ 0, %5248 ], [ %5283, %5282 ]
  br i1 %5250, label %5261, label %5282

5261:                                             ; preds = %5259
  %5262 = trunc i64 %5260 to i32
  %5263 = sub i32 %233, %5262
  %5264 = mul nsw i32 %5263, %42
  %5265 = add i32 %5264, %234
  %5266 = add nsw i64 %5260, %4493
  %5267 = shl nsw i64 %5266, 7
  %5268 = add nsw i64 %5267, %5251
  %5269 = shl i32 %5262, 2
  %5270 = lshr i32 %27, %5269
  %5271 = and i32 %5270, 3
  %5272 = sext i32 %5265 to i64
  %5273 = getelementptr inbounds float, ptr %59, i64 %5272
  %5274 = load float, ptr %5273, align 4, !tbaa !42
  %5275 = zext nneg i32 %5271 to i64
  %5276 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5275
  %5277 = load ptr, ptr %5276, align 8, !tbaa !12
  %5278 = getelementptr inbounds float, ptr %5277, i64 %5268
  store float %5274, ptr %5278, align 4, !tbaa !42
  %5279 = getelementptr inbounds float, ptr %190, i64 %5272
  %5280 = load float, ptr %5279, align 4, !tbaa !42
  %5281 = getelementptr inbounds float, ptr %4444, i64 %5268
  store float %5280, ptr %5281, align 4, !tbaa !42
  br i1 %5252, label %5282, label %5284

5282:                                             ; preds = %5350, %5340, %5330, %5320, %5310, %5300, %5284, %5261, %5259
  %5283 = add nuw nsw i64 %5260, 1
  %exitcond519.not = icmp eq i64 %5283, %smax518
  br i1 %exitcond519.not, label %.loopexit274, label %5259

5284:                                             ; preds = %5261
  %5285 = or disjoint i32 %5269, 2
  %5286 = lshr i32 %27, %5285
  %5287 = and i32 %5286, 3
  %5288 = add i32 %5265, -1
  %5289 = sext i32 %5288 to i64
  %5290 = getelementptr inbounds float, ptr %59, i64 %5289
  %5291 = load float, ptr %5290, align 4, !tbaa !42
  %5292 = zext nneg i32 %5287 to i64
  %5293 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5292
  %5294 = load ptr, ptr %5293, align 8, !tbaa !12
  %5295 = add nsw i64 %5268, 1
  %5296 = getelementptr inbounds float, ptr %5294, i64 %5295
  store float %5291, ptr %5296, align 4, !tbaa !42
  %5297 = getelementptr inbounds float, ptr %190, i64 %5289
  %5298 = load float, ptr %5297, align 4, !tbaa !42
  %5299 = getelementptr inbounds float, ptr %4444, i64 %5295
  store float %5298, ptr %5299, align 4, !tbaa !42
  br i1 %5253, label %5300, label %5282

5300:                                             ; preds = %5284
  %5301 = add i32 %5265, -2
  %5302 = sext i32 %5301 to i64
  %5303 = getelementptr inbounds float, ptr %59, i64 %5302
  %5304 = load float, ptr %5303, align 4, !tbaa !42
  %5305 = add nsw i64 %5268, 2
  %5306 = getelementptr inbounds float, ptr %5277, i64 %5305
  store float %5304, ptr %5306, align 4, !tbaa !42
  %5307 = getelementptr inbounds float, ptr %190, i64 %5302
  %5308 = load float, ptr %5307, align 4, !tbaa !42
  %5309 = getelementptr inbounds float, ptr %4444, i64 %5305
  store float %5308, ptr %5309, align 4, !tbaa !42
  br i1 %5254, label %5282, label %5310

5310:                                             ; preds = %5300
  %5311 = add i32 %5265, -3
  %5312 = sext i32 %5311 to i64
  %5313 = getelementptr inbounds float, ptr %59, i64 %5312
  %5314 = load float, ptr %5313, align 4, !tbaa !42
  %5315 = add nsw i64 %5268, 3
  %5316 = getelementptr inbounds float, ptr %5294, i64 %5315
  store float %5314, ptr %5316, align 4, !tbaa !42
  %5317 = getelementptr inbounds float, ptr %190, i64 %5312
  %5318 = load float, ptr %5317, align 4, !tbaa !42
  %5319 = getelementptr inbounds float, ptr %4444, i64 %5315
  store float %5318, ptr %5319, align 4, !tbaa !42
  br i1 %5255, label %5320, label %5282

5320:                                             ; preds = %5310
  %5321 = add i32 %5265, -4
  %5322 = sext i32 %5321 to i64
  %5323 = getelementptr inbounds float, ptr %59, i64 %5322
  %5324 = load float, ptr %5323, align 4, !tbaa !42
  %5325 = add nsw i64 %5268, 4
  %5326 = getelementptr inbounds float, ptr %5277, i64 %5325
  store float %5324, ptr %5326, align 4, !tbaa !42
  %5327 = getelementptr inbounds float, ptr %190, i64 %5322
  %5328 = load float, ptr %5327, align 4, !tbaa !42
  %5329 = getelementptr inbounds float, ptr %4444, i64 %5325
  store float %5328, ptr %5329, align 4, !tbaa !42
  br i1 %5256, label %5282, label %5330

5330:                                             ; preds = %5320
  %5331 = add i32 %5265, -5
  %5332 = sext i32 %5331 to i64
  %5333 = getelementptr inbounds float, ptr %59, i64 %5332
  %5334 = load float, ptr %5333, align 4, !tbaa !42
  %5335 = add nsw i64 %5268, 5
  %5336 = getelementptr inbounds float, ptr %5294, i64 %5335
  store float %5334, ptr %5336, align 4, !tbaa !42
  %5337 = getelementptr inbounds float, ptr %190, i64 %5332
  %5338 = load float, ptr %5337, align 4, !tbaa !42
  %5339 = getelementptr inbounds float, ptr %4444, i64 %5335
  store float %5338, ptr %5339, align 4, !tbaa !42
  br i1 %5257, label %5340, label %5282

5340:                                             ; preds = %5330
  %5341 = add i32 %5265, -6
  %5342 = sext i32 %5341 to i64
  %5343 = getelementptr inbounds float, ptr %59, i64 %5342
  %5344 = load float, ptr %5343, align 4, !tbaa !42
  %5345 = add nsw i64 %5268, 6
  %5346 = getelementptr inbounds float, ptr %5277, i64 %5345
  store float %5344, ptr %5346, align 4, !tbaa !42
  %5347 = getelementptr inbounds float, ptr %190, i64 %5342
  %5348 = load float, ptr %5347, align 4, !tbaa !42
  %5349 = getelementptr inbounds float, ptr %4444, i64 %5345
  store float %5348, ptr %5349, align 4, !tbaa !42
  br i1 %5258, label %5282, label %5350

5350:                                             ; preds = %5340
  %5351 = add i32 %5265, -7
  %5352 = sext i32 %5351 to i64
  %5353 = getelementptr inbounds float, ptr %59, i64 %5352
  %5354 = load float, ptr %5353, align 4, !tbaa !42
  %5355 = add nsw i64 %5268, 7
  %5356 = getelementptr inbounds float, ptr %5294, i64 %5355
  store float %5354, ptr %5356, align 4, !tbaa !42
  %5357 = getelementptr inbounds float, ptr %190, i64 %5352
  %5358 = load float, ptr %5357, align 4, !tbaa !42
  %5359 = getelementptr inbounds float, ptr %4444, i64 %5355
  store float %5358, ptr %5359, align 4, !tbaa !42
  br label %5282

.loopexit274:                                     ; preds = %5282, %.loopexit276
  %5360 = or i1 %4475, %5039
  br i1 %5360, label %5838, label %5361

5361:                                             ; preds = %.loopexit274
  %5362 = sext i32 %4548 to i64
  %5363 = add i32 %4526, %4523
  %5364 = sub i32 %5363, %4548
  %5365 = load float, ptr %365, align 4, !tbaa !42
  %5366 = load ptr, ptr %367, align 8, !tbaa !12
  %5367 = getelementptr inbounds float, ptr %5366, i64 %5362
  store float %5365, ptr %5367, align 4, !tbaa !42
  %5368 = load float, ptr %1037, align 4, !tbaa !42
  %5369 = getelementptr inbounds float, ptr %4444, i64 %5362
  store float %5368, ptr %5369, align 4, !tbaa !42
  %5370 = icmp slt i32 %5364, 2
  br i1 %5370, label %.critedge157, label %5747

5371:                                             ; preds = %5747, %5755, %5762, %5769, %5776, %5783, %5790
  %5372 = add nsw i64 %5362, 128
  %5373 = load float, ptr %396, align 4, !tbaa !42
  %5374 = load ptr, ptr %398, align 8, !tbaa !12
  %5375 = getelementptr inbounds float, ptr %5374, i64 %5372
  store float %5373, ptr %5375, align 4, !tbaa !42
  %5376 = load float, ptr %1045, align 4, !tbaa !42
  %5377 = getelementptr inbounds float, ptr %4444, i64 %5372
  store float %5376, ptr %5377, align 4, !tbaa !42
  %5378 = load float, ptr %403, align 4, !tbaa !42
  %5379 = load ptr, ptr %405, align 8, !tbaa !12
  %5380 = add nsw i64 %5362, 129
  %5381 = getelementptr inbounds float, ptr %5379, i64 %5380
  store float %5378, ptr %5381, align 4, !tbaa !42
  %5382 = load float, ptr %1046, align 4, !tbaa !42
  %5383 = getelementptr inbounds float, ptr %4444, i64 %5380
  store float %5382, ptr %5383, align 4, !tbaa !42
  br i1 %5754, label %5425, label %5384

5384:                                             ; preds = %5371
  %5385 = load float, ptr %408, align 4, !tbaa !42
  %5386 = add nsw i64 %5362, 130
  %5387 = getelementptr inbounds float, ptr %5374, i64 %5386
  store float %5385, ptr %5387, align 4, !tbaa !42
  %5388 = load float, ptr %1047, align 4, !tbaa !42
  %5389 = getelementptr inbounds float, ptr %4444, i64 %5386
  store float %5388, ptr %5389, align 4, !tbaa !42
  %5390 = icmp eq i32 %5364, 3
  br i1 %5390, label %5425, label %5391

5391:                                             ; preds = %5384
  %5392 = load float, ptr %411, align 4, !tbaa !42
  %5393 = add nsw i64 %5362, 131
  %5394 = getelementptr inbounds float, ptr %5379, i64 %5393
  store float %5392, ptr %5394, align 4, !tbaa !42
  %5395 = load float, ptr %1048, align 4, !tbaa !42
  %5396 = getelementptr inbounds float, ptr %4444, i64 %5393
  store float %5395, ptr %5396, align 4, !tbaa !42
  %5397 = icmp eq i32 %5364, 4
  br i1 %5397, label %5425, label %5398

5398:                                             ; preds = %5391
  %5399 = load float, ptr %414, align 4, !tbaa !42
  %5400 = add nsw i64 %5362, 132
  %5401 = getelementptr inbounds float, ptr %5374, i64 %5400
  store float %5399, ptr %5401, align 4, !tbaa !42
  %5402 = load float, ptr %1049, align 4, !tbaa !42
  %5403 = getelementptr inbounds float, ptr %4444, i64 %5400
  store float %5402, ptr %5403, align 4, !tbaa !42
  %5404 = icmp eq i32 %5364, 5
  br i1 %5404, label %5425, label %5405

5405:                                             ; preds = %5398
  %5406 = load float, ptr %417, align 4, !tbaa !42
  %5407 = add nsw i64 %5362, 133
  %5408 = getelementptr inbounds float, ptr %5379, i64 %5407
  store float %5406, ptr %5408, align 4, !tbaa !42
  %5409 = load float, ptr %1050, align 4, !tbaa !42
  %5410 = getelementptr inbounds float, ptr %4444, i64 %5407
  store float %5409, ptr %5410, align 4, !tbaa !42
  %5411 = icmp eq i32 %5364, 6
  br i1 %5411, label %5425, label %5412

5412:                                             ; preds = %5405
  %5413 = load float, ptr %420, align 32, !tbaa !42
  %5414 = add nsw i64 %5362, 134
  %5415 = getelementptr inbounds float, ptr %5374, i64 %5414
  store float %5413, ptr %5415, align 4, !tbaa !42
  %5416 = load float, ptr %1051, align 32, !tbaa !42
  %5417 = getelementptr inbounds float, ptr %4444, i64 %5414
  store float %5416, ptr %5417, align 4, !tbaa !42
  %5418 = icmp eq i32 %5364, 7
  br i1 %5418, label %5425, label %5419

5419:                                             ; preds = %5412
  %5420 = load float, ptr %423, align 4, !tbaa !42
  %5421 = add nsw i64 %5362, 135
  %5422 = getelementptr inbounds float, ptr %5379, i64 %5421
  store float %5420, ptr %5422, align 4, !tbaa !42
  %5423 = load float, ptr %1052, align 4, !tbaa !42
  %5424 = getelementptr inbounds float, ptr %4444, i64 %5421
  store float %5423, ptr %5424, align 4, !tbaa !42
  br label %5425

5425:                                             ; preds = %5419, %5412, %5405, %5398, %5391, %5384, %5371
  %5426 = add nsw i64 %5362, 256
  %5427 = load float, ptr %427, align 4, !tbaa !42
  %5428 = load ptr, ptr %429, align 8, !tbaa !12
  %5429 = getelementptr inbounds float, ptr %5428, i64 %5426
  store float %5427, ptr %5429, align 4, !tbaa !42
  %5430 = load float, ptr %1053, align 4, !tbaa !42
  %5431 = getelementptr inbounds float, ptr %4444, i64 %5426
  store float %5430, ptr %5431, align 4, !tbaa !42
  %5432 = load float, ptr %434, align 4, !tbaa !42
  %5433 = load ptr, ptr %436, align 8, !tbaa !12
  %5434 = add nsw i64 %5362, 257
  %5435 = getelementptr inbounds float, ptr %5433, i64 %5434
  store float %5432, ptr %5435, align 4, !tbaa !42
  %5436 = load float, ptr %1054, align 4, !tbaa !42
  %5437 = getelementptr inbounds float, ptr %4444, i64 %5434
  store float %5436, ptr %5437, align 4, !tbaa !42
  br i1 %5754, label %5479, label %5438

5438:                                             ; preds = %5425
  %5439 = load float, ptr %439, align 4, !tbaa !42
  %5440 = add nsw i64 %5362, 258
  %5441 = getelementptr inbounds float, ptr %5428, i64 %5440
  store float %5439, ptr %5441, align 4, !tbaa !42
  %5442 = load float, ptr %1055, align 4, !tbaa !42
  %5443 = getelementptr inbounds float, ptr %4444, i64 %5440
  store float %5442, ptr %5443, align 4, !tbaa !42
  %5444 = icmp eq i32 %5364, 3
  br i1 %5444, label %5479, label %5445

5445:                                             ; preds = %5438
  %5446 = load float, ptr %442, align 4, !tbaa !42
  %5447 = add nsw i64 %5362, 259
  %5448 = getelementptr inbounds float, ptr %5433, i64 %5447
  store float %5446, ptr %5448, align 4, !tbaa !42
  %5449 = load float, ptr %1056, align 4, !tbaa !42
  %5450 = getelementptr inbounds float, ptr %4444, i64 %5447
  store float %5449, ptr %5450, align 4, !tbaa !42
  %5451 = icmp eq i32 %5364, 4
  br i1 %5451, label %5479, label %5452

5452:                                             ; preds = %5445
  %5453 = load float, ptr %445, align 4, !tbaa !42
  %5454 = add nsw i64 %5362, 260
  %5455 = getelementptr inbounds float, ptr %5428, i64 %5454
  store float %5453, ptr %5455, align 4, !tbaa !42
  %5456 = load float, ptr %1057, align 4, !tbaa !42
  %5457 = getelementptr inbounds float, ptr %4444, i64 %5454
  store float %5456, ptr %5457, align 4, !tbaa !42
  %5458 = icmp eq i32 %5364, 5
  br i1 %5458, label %5479, label %5459

5459:                                             ; preds = %5452
  %5460 = load float, ptr %448, align 4, !tbaa !42
  %5461 = add nsw i64 %5362, 261
  %5462 = getelementptr inbounds float, ptr %5433, i64 %5461
  store float %5460, ptr %5462, align 4, !tbaa !42
  %5463 = load float, ptr %1058, align 4, !tbaa !42
  %5464 = getelementptr inbounds float, ptr %4444, i64 %5461
  store float %5463, ptr %5464, align 4, !tbaa !42
  %5465 = icmp eq i32 %5364, 6
  br i1 %5465, label %5479, label %5466

5466:                                             ; preds = %5459
  %5467 = load float, ptr %451, align 4, !tbaa !42
  %5468 = add nsw i64 %5362, 262
  %5469 = getelementptr inbounds float, ptr %5428, i64 %5468
  store float %5467, ptr %5469, align 4, !tbaa !42
  %5470 = load float, ptr %1059, align 4, !tbaa !42
  %5471 = getelementptr inbounds float, ptr %4444, i64 %5468
  store float %5470, ptr %5471, align 4, !tbaa !42
  %5472 = icmp eq i32 %5364, 7
  br i1 %5472, label %5479, label %5473

5473:                                             ; preds = %5466
  %5474 = load float, ptr %454, align 4, !tbaa !42
  %5475 = add nsw i64 %5362, 263
  %5476 = getelementptr inbounds float, ptr %5433, i64 %5475
  store float %5474, ptr %5476, align 4, !tbaa !42
  %5477 = load float, ptr %1060, align 4, !tbaa !42
  %5478 = getelementptr inbounds float, ptr %4444, i64 %5475
  store float %5477, ptr %5478, align 4, !tbaa !42
  br label %5479

5479:                                             ; preds = %5425, %5438, %5445, %5452, %5459, %5466, %5473
  %5480 = add nsw i64 %5362, 384
  %5481 = load float, ptr %458, align 4, !tbaa !42
  %5482 = load ptr, ptr %460, align 8, !tbaa !12
  %5483 = getelementptr inbounds float, ptr %5482, i64 %5480
  store float %5481, ptr %5483, align 4, !tbaa !42
  %5484 = load float, ptr %1061, align 4, !tbaa !42
  %5485 = getelementptr inbounds float, ptr %4444, i64 %5480
  store float %5484, ptr %5485, align 4, !tbaa !42
  %5486 = load float, ptr %465, align 4, !tbaa !42
  %5487 = load ptr, ptr %467, align 8, !tbaa !12
  %5488 = add nsw i64 %5362, 385
  %5489 = getelementptr inbounds float, ptr %5487, i64 %5488
  store float %5486, ptr %5489, align 4, !tbaa !42
  %5490 = load float, ptr %1062, align 4, !tbaa !42
  %5491 = getelementptr inbounds float, ptr %4444, i64 %5488
  store float %5490, ptr %5491, align 4, !tbaa !42
  br i1 %5754, label %5533, label %5492

5492:                                             ; preds = %5479
  %5493 = load float, ptr %470, align 4, !tbaa !42
  %5494 = add nsw i64 %5362, 386
  %5495 = getelementptr inbounds float, ptr %5482, i64 %5494
  store float %5493, ptr %5495, align 4, !tbaa !42
  %5496 = load float, ptr %1063, align 4, !tbaa !42
  %5497 = getelementptr inbounds float, ptr %4444, i64 %5494
  store float %5496, ptr %5497, align 4, !tbaa !42
  %5498 = icmp eq i32 %5364, 3
  br i1 %5498, label %5533, label %5499

5499:                                             ; preds = %5492
  %5500 = load float, ptr %473, align 4, !tbaa !42
  %5501 = add nsw i64 %5362, 387
  %5502 = getelementptr inbounds float, ptr %5487, i64 %5501
  store float %5500, ptr %5502, align 4, !tbaa !42
  %5503 = load float, ptr %1064, align 4, !tbaa !42
  %5504 = getelementptr inbounds float, ptr %4444, i64 %5501
  store float %5503, ptr %5504, align 4, !tbaa !42
  %5505 = icmp eq i32 %5364, 4
  br i1 %5505, label %5533, label %5506

5506:                                             ; preds = %5499
  %5507 = load float, ptr %476, align 4, !tbaa !42
  %5508 = add nsw i64 %5362, 388
  %5509 = getelementptr inbounds float, ptr %5482, i64 %5508
  store float %5507, ptr %5509, align 4, !tbaa !42
  %5510 = load float, ptr %1065, align 4, !tbaa !42
  %5511 = getelementptr inbounds float, ptr %4444, i64 %5508
  store float %5510, ptr %5511, align 4, !tbaa !42
  %5512 = icmp eq i32 %5364, 5
  br i1 %5512, label %5533, label %5513

5513:                                             ; preds = %5506
  %5514 = load float, ptr %479, align 4, !tbaa !42
  %5515 = add nsw i64 %5362, 389
  %5516 = getelementptr inbounds float, ptr %5487, i64 %5515
  store float %5514, ptr %5516, align 4, !tbaa !42
  %5517 = load float, ptr %1066, align 4, !tbaa !42
  %5518 = getelementptr inbounds float, ptr %4444, i64 %5515
  store float %5517, ptr %5518, align 4, !tbaa !42
  %5519 = icmp eq i32 %5364, 6
  br i1 %5519, label %5533, label %5520

5520:                                             ; preds = %5513
  %5521 = load float, ptr %482, align 4, !tbaa !42
  %5522 = add nsw i64 %5362, 390
  %5523 = getelementptr inbounds float, ptr %5482, i64 %5522
  store float %5521, ptr %5523, align 4, !tbaa !42
  %5524 = load float, ptr %1067, align 4, !tbaa !42
  %5525 = getelementptr inbounds float, ptr %4444, i64 %5522
  store float %5524, ptr %5525, align 4, !tbaa !42
  %5526 = icmp eq i32 %5364, 7
  br i1 %5526, label %5533, label %5527

5527:                                             ; preds = %5520
  %5528 = load float, ptr %485, align 4, !tbaa !42
  %5529 = add nsw i64 %5362, 391
  %5530 = getelementptr inbounds float, ptr %5487, i64 %5529
  store float %5528, ptr %5530, align 4, !tbaa !42
  %5531 = load float, ptr %1068, align 4, !tbaa !42
  %5532 = getelementptr inbounds float, ptr %4444, i64 %5529
  store float %5531, ptr %5532, align 4, !tbaa !42
  br label %5533

5533:                                             ; preds = %5527, %5520, %5513, %5506, %5499, %5492, %5479
  %5534 = add nsw i64 %5362, 512
  %5535 = load float, ptr %489, align 4, !tbaa !42
  %5536 = load ptr, ptr %491, align 8, !tbaa !12
  %5537 = getelementptr inbounds float, ptr %5536, i64 %5534
  store float %5535, ptr %5537, align 4, !tbaa !42
  %5538 = load float, ptr %1069, align 4, !tbaa !42
  %5539 = getelementptr inbounds float, ptr %4444, i64 %5534
  store float %5538, ptr %5539, align 4, !tbaa !42
  %5540 = load float, ptr %496, align 4, !tbaa !42
  %5541 = load ptr, ptr %498, align 8, !tbaa !12
  %5542 = add nsw i64 %5362, 513
  %5543 = getelementptr inbounds float, ptr %5541, i64 %5542
  store float %5540, ptr %5543, align 4, !tbaa !42
  %5544 = load float, ptr %1070, align 4, !tbaa !42
  %5545 = getelementptr inbounds float, ptr %4444, i64 %5542
  store float %5544, ptr %5545, align 4, !tbaa !42
  br i1 %5754, label %5587, label %5546

5546:                                             ; preds = %5533
  %5547 = load float, ptr %501, align 4, !tbaa !42
  %5548 = add nsw i64 %5362, 514
  %5549 = getelementptr inbounds float, ptr %5536, i64 %5548
  store float %5547, ptr %5549, align 4, !tbaa !42
  %5550 = load float, ptr %1071, align 4, !tbaa !42
  %5551 = getelementptr inbounds float, ptr %4444, i64 %5548
  store float %5550, ptr %5551, align 4, !tbaa !42
  %5552 = icmp eq i32 %5364, 3
  br i1 %5552, label %5587, label %5553

5553:                                             ; preds = %5546
  %5554 = load float, ptr %504, align 4, !tbaa !42
  %5555 = add nsw i64 %5362, 515
  %5556 = getelementptr inbounds float, ptr %5541, i64 %5555
  store float %5554, ptr %5556, align 4, !tbaa !42
  %5557 = load float, ptr %1072, align 4, !tbaa !42
  %5558 = getelementptr inbounds float, ptr %4444, i64 %5555
  store float %5557, ptr %5558, align 4, !tbaa !42
  %5559 = icmp eq i32 %5364, 4
  br i1 %5559, label %5587, label %5560

5560:                                             ; preds = %5553
  %5561 = load float, ptr %507, align 4, !tbaa !42
  %5562 = add nsw i64 %5362, 516
  %5563 = getelementptr inbounds float, ptr %5536, i64 %5562
  store float %5561, ptr %5563, align 4, !tbaa !42
  %5564 = load float, ptr %1073, align 4, !tbaa !42
  %5565 = getelementptr inbounds float, ptr %4444, i64 %5562
  store float %5564, ptr %5565, align 4, !tbaa !42
  %5566 = icmp eq i32 %5364, 5
  br i1 %5566, label %5587, label %5567

5567:                                             ; preds = %5560
  %5568 = load float, ptr %510, align 4, !tbaa !42
  %5569 = add nsw i64 %5362, 517
  %5570 = getelementptr inbounds float, ptr %5541, i64 %5569
  store float %5568, ptr %5570, align 4, !tbaa !42
  %5571 = load float, ptr %1074, align 4, !tbaa !42
  %5572 = getelementptr inbounds float, ptr %4444, i64 %5569
  store float %5571, ptr %5572, align 4, !tbaa !42
  %5573 = icmp eq i32 %5364, 6
  br i1 %5573, label %5587, label %5574

5574:                                             ; preds = %5567
  %5575 = load float, ptr %513, align 4, !tbaa !42
  %5576 = add nsw i64 %5362, 518
  %5577 = getelementptr inbounds float, ptr %5536, i64 %5576
  store float %5575, ptr %5577, align 4, !tbaa !42
  %5578 = load float, ptr %1075, align 4, !tbaa !42
  %5579 = getelementptr inbounds float, ptr %4444, i64 %5576
  store float %5578, ptr %5579, align 4, !tbaa !42
  %5580 = icmp eq i32 %5364, 7
  br i1 %5580, label %5587, label %5581

5581:                                             ; preds = %5574
  %5582 = load float, ptr %516, align 4, !tbaa !42
  %5583 = add nsw i64 %5362, 519
  %5584 = getelementptr inbounds float, ptr %5541, i64 %5583
  store float %5582, ptr %5584, align 4, !tbaa !42
  %5585 = load float, ptr %1076, align 4, !tbaa !42
  %5586 = getelementptr inbounds float, ptr %4444, i64 %5583
  store float %5585, ptr %5586, align 4, !tbaa !42
  br label %5587

5587:                                             ; preds = %5533, %5546, %5553, %5560, %5567, %5574, %5581
  %5588 = add nsw i64 %5362, 640
  %5589 = load float, ptr %520, align 4, !tbaa !42
  %5590 = load ptr, ptr %522, align 8, !tbaa !12
  %5591 = getelementptr inbounds float, ptr %5590, i64 %5588
  store float %5589, ptr %5591, align 4, !tbaa !42
  %5592 = load float, ptr %1077, align 4, !tbaa !42
  %5593 = getelementptr inbounds float, ptr %4444, i64 %5588
  store float %5592, ptr %5593, align 4, !tbaa !42
  %5594 = load float, ptr %527, align 4, !tbaa !42
  %5595 = load ptr, ptr %529, align 8, !tbaa !12
  %5596 = add nsw i64 %5362, 641
  %5597 = getelementptr inbounds float, ptr %5595, i64 %5596
  store float %5594, ptr %5597, align 4, !tbaa !42
  %5598 = load float, ptr %1078, align 4, !tbaa !42
  %5599 = getelementptr inbounds float, ptr %4444, i64 %5596
  store float %5598, ptr %5599, align 4, !tbaa !42
  br i1 %5754, label %5641, label %5600

5600:                                             ; preds = %5587
  %5601 = load float, ptr %532, align 4, !tbaa !42
  %5602 = add nsw i64 %5362, 642
  %5603 = getelementptr inbounds float, ptr %5590, i64 %5602
  store float %5601, ptr %5603, align 4, !tbaa !42
  %5604 = load float, ptr %1079, align 4, !tbaa !42
  %5605 = getelementptr inbounds float, ptr %4444, i64 %5602
  store float %5604, ptr %5605, align 4, !tbaa !42
  %5606 = icmp eq i32 %5364, 3
  br i1 %5606, label %5641, label %5607

5607:                                             ; preds = %5600
  %5608 = load float, ptr %535, align 4, !tbaa !42
  %5609 = add nsw i64 %5362, 643
  %5610 = getelementptr inbounds float, ptr %5595, i64 %5609
  store float %5608, ptr %5610, align 4, !tbaa !42
  %5611 = load float, ptr %1080, align 4, !tbaa !42
  %5612 = getelementptr inbounds float, ptr %4444, i64 %5609
  store float %5611, ptr %5612, align 4, !tbaa !42
  %5613 = icmp eq i32 %5364, 4
  br i1 %5613, label %5641, label %5614

5614:                                             ; preds = %5607
  %5615 = load float, ptr %538, align 4, !tbaa !42
  %5616 = add nsw i64 %5362, 644
  %5617 = getelementptr inbounds float, ptr %5590, i64 %5616
  store float %5615, ptr %5617, align 4, !tbaa !42
  %5618 = load float, ptr %1081, align 4, !tbaa !42
  %5619 = getelementptr inbounds float, ptr %4444, i64 %5616
  store float %5618, ptr %5619, align 4, !tbaa !42
  %5620 = icmp eq i32 %5364, 5
  br i1 %5620, label %5641, label %5621

5621:                                             ; preds = %5614
  %5622 = load float, ptr %541, align 4, !tbaa !42
  %5623 = add nsw i64 %5362, 645
  %5624 = getelementptr inbounds float, ptr %5595, i64 %5623
  store float %5622, ptr %5624, align 4, !tbaa !42
  %5625 = load float, ptr %1082, align 4, !tbaa !42
  %5626 = getelementptr inbounds float, ptr %4444, i64 %5623
  store float %5625, ptr %5626, align 4, !tbaa !42
  %5627 = icmp eq i32 %5364, 6
  br i1 %5627, label %5641, label %5628

5628:                                             ; preds = %5621
  %5629 = load float, ptr %544, align 4, !tbaa !42
  %5630 = add nsw i64 %5362, 646
  %5631 = getelementptr inbounds float, ptr %5590, i64 %5630
  store float %5629, ptr %5631, align 4, !tbaa !42
  %5632 = load float, ptr %1083, align 4, !tbaa !42
  %5633 = getelementptr inbounds float, ptr %4444, i64 %5630
  store float %5632, ptr %5633, align 4, !tbaa !42
  %5634 = icmp eq i32 %5364, 7
  br i1 %5634, label %5641, label %5635

5635:                                             ; preds = %5628
  %5636 = load float, ptr %547, align 4, !tbaa !42
  %5637 = add nsw i64 %5362, 647
  %5638 = getelementptr inbounds float, ptr %5595, i64 %5637
  store float %5636, ptr %5638, align 4, !tbaa !42
  %5639 = load float, ptr %1084, align 4, !tbaa !42
  %5640 = getelementptr inbounds float, ptr %4444, i64 %5637
  store float %5639, ptr %5640, align 4, !tbaa !42
  br label %5641

5641:                                             ; preds = %5635, %5628, %5621, %5614, %5607, %5600, %5587
  %5642 = add nsw i64 %5362, 768
  %5643 = load float, ptr %551, align 4, !tbaa !42
  %5644 = load ptr, ptr %553, align 8, !tbaa !12
  %5645 = getelementptr inbounds float, ptr %5644, i64 %5642
  store float %5643, ptr %5645, align 4, !tbaa !42
  %5646 = load float, ptr %1085, align 4, !tbaa !42
  %5647 = getelementptr inbounds float, ptr %4444, i64 %5642
  store float %5646, ptr %5647, align 4, !tbaa !42
  %5648 = load float, ptr %558, align 4, !tbaa !42
  %5649 = load ptr, ptr %560, align 8, !tbaa !12
  %5650 = add nsw i64 %5362, 769
  %5651 = getelementptr inbounds float, ptr %5649, i64 %5650
  store float %5648, ptr %5651, align 4, !tbaa !42
  %5652 = load float, ptr %1086, align 4, !tbaa !42
  %5653 = getelementptr inbounds float, ptr %4444, i64 %5650
  store float %5652, ptr %5653, align 4, !tbaa !42
  br i1 %5754, label %5695, label %5654

5654:                                             ; preds = %5641
  %5655 = load float, ptr %563, align 4, !tbaa !42
  %5656 = add nsw i64 %5362, 770
  %5657 = getelementptr inbounds float, ptr %5644, i64 %5656
  store float %5655, ptr %5657, align 4, !tbaa !42
  %5658 = load float, ptr %1087, align 4, !tbaa !42
  %5659 = getelementptr inbounds float, ptr %4444, i64 %5656
  store float %5658, ptr %5659, align 4, !tbaa !42
  %5660 = icmp eq i32 %5364, 3
  br i1 %5660, label %5695, label %5661

5661:                                             ; preds = %5654
  %5662 = load float, ptr %566, align 4, !tbaa !42
  %5663 = add nsw i64 %5362, 771
  %5664 = getelementptr inbounds float, ptr %5649, i64 %5663
  store float %5662, ptr %5664, align 4, !tbaa !42
  %5665 = load float, ptr %1088, align 4, !tbaa !42
  %5666 = getelementptr inbounds float, ptr %4444, i64 %5663
  store float %5665, ptr %5666, align 4, !tbaa !42
  %5667 = icmp eq i32 %5364, 4
  br i1 %5667, label %5695, label %5668

5668:                                             ; preds = %5661
  %5669 = load float, ptr %569, align 4, !tbaa !42
  %5670 = add nsw i64 %5362, 772
  %5671 = getelementptr inbounds float, ptr %5644, i64 %5670
  store float %5669, ptr %5671, align 4, !tbaa !42
  %5672 = load float, ptr %1089, align 4, !tbaa !42
  %5673 = getelementptr inbounds float, ptr %4444, i64 %5670
  store float %5672, ptr %5673, align 4, !tbaa !42
  %5674 = icmp eq i32 %5364, 5
  br i1 %5674, label %5695, label %5675

5675:                                             ; preds = %5668
  %5676 = load float, ptr %572, align 4, !tbaa !42
  %5677 = add nsw i64 %5362, 773
  %5678 = getelementptr inbounds float, ptr %5649, i64 %5677
  store float %5676, ptr %5678, align 4, !tbaa !42
  %5679 = load float, ptr %1090, align 4, !tbaa !42
  %5680 = getelementptr inbounds float, ptr %4444, i64 %5677
  store float %5679, ptr %5680, align 4, !tbaa !42
  %5681 = icmp eq i32 %5364, 6
  br i1 %5681, label %5695, label %5682

5682:                                             ; preds = %5675
  %5683 = load float, ptr %575, align 4, !tbaa !42
  %5684 = add nsw i64 %5362, 774
  %5685 = getelementptr inbounds float, ptr %5644, i64 %5684
  store float %5683, ptr %5685, align 4, !tbaa !42
  %5686 = load float, ptr %1091, align 4, !tbaa !42
  %5687 = getelementptr inbounds float, ptr %4444, i64 %5684
  store float %5686, ptr %5687, align 4, !tbaa !42
  %5688 = icmp eq i32 %5364, 7
  br i1 %5688, label %5695, label %5689

5689:                                             ; preds = %5682
  %5690 = load float, ptr %578, align 4, !tbaa !42
  %5691 = add nsw i64 %5362, 775
  %5692 = getelementptr inbounds float, ptr %5649, i64 %5691
  store float %5690, ptr %5692, align 4, !tbaa !42
  %5693 = load float, ptr %1092, align 4, !tbaa !42
  %5694 = getelementptr inbounds float, ptr %4444, i64 %5691
  store float %5693, ptr %5694, align 4, !tbaa !42
  br label %5695

5695:                                             ; preds = %5641, %5654, %5661, %5668, %5675, %5682, %5689
  %5696 = add nsw i64 %5362, 896
  %5697 = load float, ptr %582, align 4, !tbaa !42
  %5698 = load ptr, ptr %584, align 8, !tbaa !12
  %5699 = getelementptr inbounds float, ptr %5698, i64 %5696
  store float %5697, ptr %5699, align 4, !tbaa !42
  %5700 = load float, ptr %1093, align 4, !tbaa !42
  %5701 = getelementptr inbounds float, ptr %4444, i64 %5696
  store float %5700, ptr %5701, align 4, !tbaa !42
  %5702 = load float, ptr %588, align 4, !tbaa !42
  %5703 = load ptr, ptr %590, align 8, !tbaa !12
  %5704 = add nsw i64 %5362, 897
  %5705 = getelementptr inbounds float, ptr %5703, i64 %5704
  store float %5702, ptr %5705, align 4, !tbaa !42
  %5706 = load float, ptr %1094, align 4, !tbaa !42
  %5707 = getelementptr inbounds float, ptr %4444, i64 %5704
  store float %5706, ptr %5707, align 4, !tbaa !42
  br i1 %5754, label %5838, label %5708

5708:                                             ; preds = %5695
  %5709 = load float, ptr %593, align 4, !tbaa !42
  %5710 = add nsw i64 %5362, 898
  %5711 = getelementptr inbounds float, ptr %5698, i64 %5710
  store float %5709, ptr %5711, align 4, !tbaa !42
  %5712 = load float, ptr %1095, align 4, !tbaa !42
  %5713 = getelementptr inbounds float, ptr %4444, i64 %5710
  store float %5712, ptr %5713, align 4, !tbaa !42
  %5714 = icmp eq i32 %5364, 3
  br i1 %5714, label %5838, label %5715

5715:                                             ; preds = %5708
  %5716 = load float, ptr %596, align 4, !tbaa !42
  %5717 = add nsw i64 %5362, 899
  %5718 = getelementptr inbounds float, ptr %5703, i64 %5717
  store float %5716, ptr %5718, align 4, !tbaa !42
  %5719 = load float, ptr %1096, align 4, !tbaa !42
  %5720 = getelementptr inbounds float, ptr %4444, i64 %5717
  store float %5719, ptr %5720, align 4, !tbaa !42
  %5721 = icmp eq i32 %5364, 4
  br i1 %5721, label %5838, label %5722

5722:                                             ; preds = %5715
  %5723 = load float, ptr %599, align 4, !tbaa !42
  %5724 = add nsw i64 %5362, 900
  %5725 = getelementptr inbounds float, ptr %5698, i64 %5724
  store float %5723, ptr %5725, align 4, !tbaa !42
  %5726 = load float, ptr %1097, align 4, !tbaa !42
  %5727 = getelementptr inbounds float, ptr %4444, i64 %5724
  store float %5726, ptr %5727, align 4, !tbaa !42
  %5728 = icmp eq i32 %5364, 5
  br i1 %5728, label %5838, label %5729

5729:                                             ; preds = %5722
  %5730 = load float, ptr %602, align 4, !tbaa !42
  %5731 = add nsw i64 %5362, 901
  %5732 = getelementptr inbounds float, ptr %5703, i64 %5731
  store float %5730, ptr %5732, align 4, !tbaa !42
  %5733 = load float, ptr %1098, align 4, !tbaa !42
  %5734 = getelementptr inbounds float, ptr %4444, i64 %5731
  store float %5733, ptr %5734, align 4, !tbaa !42
  %5735 = icmp eq i32 %5364, 6
  br i1 %5735, label %5838, label %5736

5736:                                             ; preds = %5729
  %5737 = load float, ptr %605, align 4, !tbaa !42
  %5738 = add nsw i64 %5362, 902
  %5739 = getelementptr inbounds float, ptr %5698, i64 %5738
  store float %5737, ptr %5739, align 4, !tbaa !42
  %5740 = load float, ptr %1099, align 4, !tbaa !42
  %5741 = getelementptr inbounds float, ptr %4444, i64 %5738
  store float %5740, ptr %5741, align 4, !tbaa !42
  %5742 = icmp eq i32 %5364, 7
  br i1 %5742, label %5838, label %5743

5743:                                             ; preds = %5736
  %5744 = load float, ptr %608, align 4, !tbaa !42
  %5745 = add nsw i64 %5362, 903
  %5746 = getelementptr inbounds float, ptr %5703, i64 %5745
  store float %5744, ptr %5746, align 4, !tbaa !42
  br label %.sink.split

5747:                                             ; preds = %5361
  %5748 = load float, ptr %372, align 4, !tbaa !42
  %5749 = load ptr, ptr %374, align 8, !tbaa !12
  %5750 = add nsw i64 %5362, 1
  %5751 = getelementptr inbounds float, ptr %5749, i64 %5750
  store float %5748, ptr %5751, align 4, !tbaa !42
  %5752 = load float, ptr %1038, align 4, !tbaa !42
  %5753 = getelementptr inbounds float, ptr %4444, i64 %5750
  store float %5752, ptr %5753, align 4, !tbaa !42
  %5754 = icmp eq i32 %5364, 2
  br i1 %5754, label %5371, label %5755

5755:                                             ; preds = %5747
  %5756 = load float, ptr %377, align 4, !tbaa !42
  %5757 = add nsw i64 %5362, 2
  %5758 = getelementptr inbounds float, ptr %5366, i64 %5757
  store float %5756, ptr %5758, align 4, !tbaa !42
  %5759 = load float, ptr %1039, align 4, !tbaa !42
  %5760 = getelementptr inbounds float, ptr %4444, i64 %5757
  store float %5759, ptr %5760, align 4, !tbaa !42
  %5761 = icmp eq i32 %5364, 3
  br i1 %5761, label %5371, label %5762

5762:                                             ; preds = %5755
  %5763 = load float, ptr %380, align 4, !tbaa !42
  %5764 = add nsw i64 %5362, 3
  %5765 = getelementptr inbounds float, ptr %5749, i64 %5764
  store float %5763, ptr %5765, align 4, !tbaa !42
  %5766 = load float, ptr %1040, align 4, !tbaa !42
  %5767 = getelementptr inbounds float, ptr %4444, i64 %5764
  store float %5766, ptr %5767, align 4, !tbaa !42
  %5768 = icmp eq i32 %5364, 4
  br i1 %5768, label %5371, label %5769

5769:                                             ; preds = %5762
  %5770 = load float, ptr %383, align 4, !tbaa !42
  %5771 = add nsw i64 %5362, 4
  %5772 = getelementptr inbounds float, ptr %5366, i64 %5771
  store float %5770, ptr %5772, align 4, !tbaa !42
  %5773 = load float, ptr %1041, align 4, !tbaa !42
  %5774 = getelementptr inbounds float, ptr %4444, i64 %5771
  store float %5773, ptr %5774, align 4, !tbaa !42
  %5775 = icmp eq i32 %5364, 5
  br i1 %5775, label %5371, label %5776

5776:                                             ; preds = %5769
  %5777 = load float, ptr %386, align 4, !tbaa !42
  %5778 = add nsw i64 %5362, 5
  %5779 = getelementptr inbounds float, ptr %5749, i64 %5778
  store float %5777, ptr %5779, align 4, !tbaa !42
  %5780 = load float, ptr %1042, align 4, !tbaa !42
  %5781 = getelementptr inbounds float, ptr %4444, i64 %5778
  store float %5780, ptr %5781, align 4, !tbaa !42
  %5782 = icmp eq i32 %5364, 6
  br i1 %5782, label %5371, label %5783

5783:                                             ; preds = %5776
  %5784 = load float, ptr %389, align 4, !tbaa !42
  %5785 = add nsw i64 %5362, 6
  %5786 = getelementptr inbounds float, ptr %5366, i64 %5785
  store float %5784, ptr %5786, align 4, !tbaa !42
  %5787 = load float, ptr %1043, align 4, !tbaa !42
  %5788 = getelementptr inbounds float, ptr %4444, i64 %5785
  store float %5787, ptr %5788, align 4, !tbaa !42
  %5789 = icmp eq i32 %5364, 7
  br i1 %5789, label %5371, label %5790

5790:                                             ; preds = %5783
  %5791 = load float, ptr %392, align 4, !tbaa !42
  %5792 = add nsw i64 %5362, 7
  %5793 = getelementptr inbounds float, ptr %5749, i64 %5792
  store float %5791, ptr %5793, align 4, !tbaa !42
  %5794 = load float, ptr %1044, align 4, !tbaa !42
  %5795 = getelementptr inbounds float, ptr %4444, i64 %5792
  store float %5794, ptr %5795, align 4, !tbaa !42
  br label %5371

.critedge157:                                     ; preds = %5361
  %5796 = add nsw i64 %5362, 128
  %5797 = load float, ptr %396, align 4, !tbaa !42
  %5798 = load ptr, ptr %398, align 8, !tbaa !12
  %5799 = getelementptr inbounds float, ptr %5798, i64 %5796
  store float %5797, ptr %5799, align 4, !tbaa !42
  %5800 = load float, ptr %1045, align 4, !tbaa !42
  %5801 = getelementptr inbounds float, ptr %4444, i64 %5796
  store float %5800, ptr %5801, align 4, !tbaa !42
  %5802 = add nsw i64 %5362, 256
  %5803 = load float, ptr %427, align 4, !tbaa !42
  %5804 = load ptr, ptr %429, align 8, !tbaa !12
  %5805 = getelementptr inbounds float, ptr %5804, i64 %5802
  store float %5803, ptr %5805, align 4, !tbaa !42
  %5806 = load float, ptr %1053, align 4, !tbaa !42
  %5807 = getelementptr inbounds float, ptr %4444, i64 %5802
  store float %5806, ptr %5807, align 4, !tbaa !42
  %5808 = add nsw i64 %5362, 384
  %5809 = load float, ptr %458, align 4, !tbaa !42
  %5810 = load ptr, ptr %460, align 8, !tbaa !12
  %5811 = getelementptr inbounds float, ptr %5810, i64 %5808
  store float %5809, ptr %5811, align 4, !tbaa !42
  %5812 = load float, ptr %1061, align 4, !tbaa !42
  %5813 = getelementptr inbounds float, ptr %4444, i64 %5808
  store float %5812, ptr %5813, align 4, !tbaa !42
  %5814 = add nsw i64 %5362, 512
  %5815 = load float, ptr %489, align 4, !tbaa !42
  %5816 = load ptr, ptr %491, align 8, !tbaa !12
  %5817 = getelementptr inbounds float, ptr %5816, i64 %5814
  store float %5815, ptr %5817, align 4, !tbaa !42
  %5818 = load float, ptr %1069, align 4, !tbaa !42
  %5819 = getelementptr inbounds float, ptr %4444, i64 %5814
  store float %5818, ptr %5819, align 4, !tbaa !42
  %5820 = add nsw i64 %5362, 640
  %5821 = load float, ptr %520, align 4, !tbaa !42
  %5822 = load ptr, ptr %522, align 8, !tbaa !12
  %5823 = getelementptr inbounds float, ptr %5822, i64 %5820
  store float %5821, ptr %5823, align 4, !tbaa !42
  %5824 = load float, ptr %1077, align 4, !tbaa !42
  %5825 = getelementptr inbounds float, ptr %4444, i64 %5820
  store float %5824, ptr %5825, align 4, !tbaa !42
  %5826 = add nsw i64 %5362, 768
  %5827 = load float, ptr %551, align 4, !tbaa !42
  %5828 = load ptr, ptr %553, align 8, !tbaa !12
  %5829 = getelementptr inbounds float, ptr %5828, i64 %5826
  store float %5827, ptr %5829, align 4, !tbaa !42
  %5830 = load float, ptr %1085, align 4, !tbaa !42
  %5831 = getelementptr inbounds float, ptr %4444, i64 %5826
  store float %5830, ptr %5831, align 4, !tbaa !42
  %5832 = add nsw i64 %5362, 896
  %5833 = load float, ptr %582, align 4, !tbaa !42
  %5834 = load ptr, ptr %584, align 8, !tbaa !12
  %5835 = getelementptr inbounds float, ptr %5834, i64 %5832
  store float %5833, ptr %5835, align 4, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %5743, %.critedge157
  %.sink607 = phi ptr [ %1093, %.critedge157 ], [ %1100, %5743 ]
  %.sink606 = phi i64 [ %5832, %.critedge157 ], [ %5745, %5743 ]
  %5836 = load float, ptr %.sink607, align 4, !tbaa !42
  %5837 = getelementptr inbounds float, ptr %4444, i64 %.sink606
  store float %5836, ptr %5837, align 4, !tbaa !42
  br label %5838

5838:                                             ; preds = %.sink.split, %5736, %5729, %5722, %5715, %5708, %5695, %.loopexit274
  %5839 = and i1 %4482, %4543
  %5840 = select i1 %5839, i1 %4484, i1 false
  br i1 %5840, label %.preheader272, label %.loopexit273

.preheader272:                                    ; preds = %5838, %.preheader272
  %5841 = phi i64 [ %5930, %.preheader272 ], [ 0, %5838 ]
  %5842 = trunc i64 %5841 to i32
  %5843 = sub i32 %233, %5842
  %5844 = mul nsw i32 %5843, %42
  %5845 = add i32 %5844, 16
  %5846 = add nsw i64 %5841, %4493
  %5847 = shl nsw i64 %5846, 7
  %5848 = shl i32 %5842, 2
  %5849 = lshr i32 %27, %5848
  %5850 = and i32 %5849, 3
  %5851 = sext i32 %5845 to i64
  %5852 = getelementptr inbounds float, ptr %59, i64 %5851
  %5853 = load float, ptr %5852, align 4, !tbaa !42
  %5854 = zext nneg i32 %5850 to i64
  %5855 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5854
  %5856 = load ptr, ptr %5855, align 8, !tbaa !12
  %5857 = getelementptr inbounds float, ptr %5856, i64 %5847
  store float %5853, ptr %5857, align 4, !tbaa !42
  %5858 = getelementptr inbounds float, ptr %190, i64 %5851
  %5859 = load float, ptr %5858, align 4, !tbaa !42
  %5860 = getelementptr inbounds float, ptr %4444, i64 %5847
  store float %5859, ptr %5860, align 4, !tbaa !42
  %5861 = or disjoint i32 %5848, 2
  %5862 = lshr i32 %27, %5861
  %5863 = and i32 %5862, 3
  %5864 = add i32 %5844, 15
  %5865 = sext i32 %5864 to i64
  %5866 = getelementptr inbounds float, ptr %59, i64 %5865
  %5867 = load float, ptr %5866, align 4, !tbaa !42
  %5868 = zext nneg i32 %5863 to i64
  %5869 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5868
  %5870 = load ptr, ptr %5869, align 8, !tbaa !12
  %5871 = or disjoint i64 %5847, 1
  %5872 = getelementptr inbounds float, ptr %5870, i64 %5871
  store float %5867, ptr %5872, align 4, !tbaa !42
  %5873 = getelementptr inbounds float, ptr %190, i64 %5865
  %5874 = load float, ptr %5873, align 4, !tbaa !42
  %5875 = getelementptr inbounds float, ptr %4444, i64 %5871
  store float %5874, ptr %5875, align 4, !tbaa !42
  %5876 = add i32 %5844, 14
  %5877 = sext i32 %5876 to i64
  %5878 = getelementptr inbounds float, ptr %59, i64 %5877
  %5879 = load float, ptr %5878, align 4, !tbaa !42
  %5880 = or disjoint i64 %5847, 2
  %5881 = getelementptr inbounds float, ptr %5856, i64 %5880
  store float %5879, ptr %5881, align 4, !tbaa !42
  %5882 = getelementptr inbounds float, ptr %190, i64 %5877
  %5883 = load float, ptr %5882, align 4, !tbaa !42
  %5884 = getelementptr inbounds float, ptr %4444, i64 %5880
  store float %5883, ptr %5884, align 4, !tbaa !42
  %5885 = add i32 %5844, 13
  %5886 = sext i32 %5885 to i64
  %5887 = getelementptr inbounds float, ptr %59, i64 %5886
  %5888 = load float, ptr %5887, align 4, !tbaa !42
  %5889 = or disjoint i64 %5847, 3
  %5890 = getelementptr inbounds float, ptr %5870, i64 %5889
  store float %5888, ptr %5890, align 4, !tbaa !42
  %5891 = getelementptr inbounds float, ptr %190, i64 %5886
  %5892 = load float, ptr %5891, align 4, !tbaa !42
  %5893 = getelementptr inbounds float, ptr %4444, i64 %5889
  store float %5892, ptr %5893, align 4, !tbaa !42
  %5894 = add i32 %5844, 12
  %5895 = sext i32 %5894 to i64
  %5896 = getelementptr inbounds float, ptr %59, i64 %5895
  %5897 = load float, ptr %5896, align 4, !tbaa !42
  %5898 = or disjoint i64 %5847, 4
  %5899 = getelementptr inbounds float, ptr %5856, i64 %5898
  store float %5897, ptr %5899, align 4, !tbaa !42
  %5900 = getelementptr inbounds float, ptr %190, i64 %5895
  %5901 = load float, ptr %5900, align 4, !tbaa !42
  %5902 = getelementptr inbounds float, ptr %4444, i64 %5898
  store float %5901, ptr %5902, align 4, !tbaa !42
  %5903 = add i32 %5844, 11
  %5904 = sext i32 %5903 to i64
  %5905 = getelementptr inbounds float, ptr %59, i64 %5904
  %5906 = load float, ptr %5905, align 4, !tbaa !42
  %5907 = or disjoint i64 %5847, 5
  %5908 = getelementptr inbounds float, ptr %5870, i64 %5907
  store float %5906, ptr %5908, align 4, !tbaa !42
  %5909 = getelementptr inbounds float, ptr %190, i64 %5904
  %5910 = load float, ptr %5909, align 4, !tbaa !42
  %5911 = getelementptr inbounds float, ptr %4444, i64 %5907
  store float %5910, ptr %5911, align 4, !tbaa !42
  %5912 = add i32 %5844, 10
  %5913 = sext i32 %5912 to i64
  %5914 = getelementptr inbounds float, ptr %59, i64 %5913
  %5915 = load float, ptr %5914, align 4, !tbaa !42
  %5916 = or disjoint i64 %5847, 6
  %5917 = getelementptr inbounds float, ptr %5856, i64 %5916
  store float %5915, ptr %5917, align 4, !tbaa !42
  %5918 = getelementptr inbounds float, ptr %190, i64 %5913
  %5919 = load float, ptr %5918, align 4, !tbaa !42
  %5920 = getelementptr inbounds float, ptr %4444, i64 %5916
  store float %5919, ptr %5920, align 4, !tbaa !42
  %5921 = add i32 %5844, 9
  %5922 = sext i32 %5921 to i64
  %5923 = getelementptr inbounds float, ptr %59, i64 %5922
  %5924 = load float, ptr %5923, align 4, !tbaa !42
  %5925 = or disjoint i64 %5847, 7
  %5926 = getelementptr inbounds float, ptr %5870, i64 %5925
  store float %5924, ptr %5926, align 4, !tbaa !42
  %5927 = getelementptr inbounds float, ptr %190, i64 %5922
  %5928 = load float, ptr %5927, align 4, !tbaa !42
  %5929 = getelementptr inbounds float, ptr %4444, i64 %5925
  store float %5928, ptr %5929, align 4, !tbaa !42
  %5930 = add nuw nsw i64 %5841, 1
  %exitcond523.not = icmp eq i64 %5930, %smax518
  br i1 %exitcond523.not, label %.loopexit273, label %.preheader272

.loopexit273:                                     ; preds = %.preheader272, %5838
  %5931 = trunc i64 %4537 to i32
  %5932 = add i32 %5931, 1
  %5933 = sitofp i32 %5932 to float
  br label %5934

5934:                                             ; preds = %5983, %.loopexit273
  %5935 = phi i64 [ 0, %.loopexit273 ], [ %5987, %5983 ]
  %5936 = phi float [ 1.000000e+00, %.loopexit273 ], [ %5986, %5983 ]
  %5937 = phi <2 x float> [ zeroinitializer, %.loopexit273 ], [ %5985, %5983 ]
  %5938 = phi <2 x float> [ zeroinitializer, %.loopexit273 ], [ %5984, %5983 ]
  %5939 = trunc i64 %5935 to i32
  %5940 = mul i32 %3713, %5939
  %5941 = zext i32 %5940 to i64
  br label %5989

5942:                                             ; preds = %5983
  %5943 = fcmp reassoc nsz arcp contract afn oge <2 x float> %5984, <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5944 = fcmp reassoc nsz arcp contract afn ole <2 x float> %5984, <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5945 = select <2 x i1> %5944, <2 x float> %5984, <2 x float> <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5946 = select <2 x i1> %5943, <2 x float> %5945, <2 x float> <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5947 = fcmp reassoc nsz arcp contract afn oge <2 x float> %5985, <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5948 = fcmp reassoc nsz arcp contract afn ole <2 x float> %5985, <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5949 = select <2 x i1> %5948, <2 x float> %5985, <2 x float> <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5950 = select <2 x i1> %5947, <2 x float> %5949, <2 x float> <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5951 = extractelement <2 x float> %5946, i64 1
  %5952 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %5951)
  %5953 = fptosi float %5952 to i32
  store i32 %5953, ptr %11, align 4, !tbaa !14
  %5954 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %5951)
  %5955 = fptosi float %5954 to i32
  store i32 %5955, ptr %13, align 4, !tbaa !14
  %5956 = fcmp reassoc nsz arcp contract afn olt float %5951, 0.000000e+00
  br i1 %5956, label %6051, label %6052

5957:                                             ; preds = %5989
  br i1 %4451, label %5983, label %5958

5958:                                             ; preds = %5957
  %5959 = fpext float %6044 to double
  %5960 = add nuw nsw i64 %4452, %5941
  %5961 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %5960
  %5962 = load double, ptr %5961, align 8, !tbaa !67
  %5963 = fpext <2 x float> %6033 to <2 x double>
  %5964 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %5960
  %5965 = load double, ptr %5964, align 8, !tbaa !67
  %5966 = insertelement <2 x double> poison, double %5965, i64 0
  %5967 = insertelement <2 x double> %5966, double %5962, i64 1
  %5968 = insertelement <2 x double> poison, double %5959, i64 0
  %5969 = shufflevector <2 x double> %5968, <2 x double> poison, <2 x i32> zeroinitializer
  %5970 = fmul reassoc nsz arcp contract afn <2 x double> %5967, %5969
  %5971 = fadd reassoc nsz arcp contract afn <2 x double> %5970, %5963
  %5972 = fptrunc <2 x double> %5971 to <2 x float>
  %5973 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %5960
  %5974 = load double, ptr %5973, align 8, !tbaa !67
  %5975 = fpext <2 x float> %6043 to <2 x double>
  %5976 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %5960
  %5977 = load double, ptr %5976, align 8, !tbaa !67
  %5978 = insertelement <2 x double> poison, double %5977, i64 0
  %5979 = insertelement <2 x double> %5978, double %5974, i64 1
  %5980 = fmul reassoc nsz arcp contract afn <2 x double> %5979, %5969
  %5981 = fadd reassoc nsz arcp contract afn <2 x double> %5980, %5975
  %5982 = fptrunc <2 x double> %5981 to <2 x float>
  br label %5983

5983:                                             ; preds = %5958, %5957
  %5984 = phi <2 x float> [ %6033, %5957 ], [ %5972, %5958 ]
  %5985 = phi <2 x float> [ %6043, %5957 ], [ %5982, %5958 ]
  %5986 = fmul reassoc nsz arcp contract afn float %5936, %4490
  %5987 = add nuw nsw i64 %5935, 1
  %5988 = icmp eq i64 %5987, %4445
  br i1 %5988, label %5942, label %5934

5989:                                             ; preds = %5934, %5989
  %5990 = phi i64 [ %6045, %5989 ], [ 0, %5934 ]
  %5991 = phi float [ %6044, %5989 ], [ %5936, %5934 ]
  %5992 = phi <2 x float> [ %6043, %5989 ], [ %5937, %5934 ]
  %5993 = phi <2 x float> [ %6033, %5989 ], [ %5938, %5934 ]
  %5994 = fpext float %5991 to double
  %5995 = add nuw nsw i64 %5990, %5941
  %5996 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %5995
  %5997 = load double, ptr %5996, align 8, !tbaa !67
  %5998 = fpext <2 x float> %5993 to <2 x double>
  %5999 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %5995
  %6000 = load double, ptr %5999, align 8, !tbaa !67
  %6001 = insertelement <2 x double> poison, double %6000, i64 0
  %6002 = insertelement <2 x double> %6001, double %5997, i64 1
  %6003 = insertelement <2 x double> poison, double %5994, i64 0
  %6004 = shufflevector <2 x double> %6003, <2 x double> poison, <2 x i32> zeroinitializer
  %6005 = fmul reassoc nsz arcp contract afn <2 x double> %6002, %6004
  %6006 = fadd reassoc nsz arcp contract afn <2 x double> %6005, %5998
  %6007 = fptrunc <2 x double> %6006 to <2 x float>
  %6008 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %5995
  %6009 = load double, ptr %6008, align 8, !tbaa !67
  %6010 = fpext <2 x float> %5992 to <2 x double>
  %6011 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %5995
  %6012 = load double, ptr %6011, align 8, !tbaa !67
  %6013 = insertelement <2 x double> poison, double %6012, i64 0
  %6014 = insertelement <2 x double> %6013, double %6009, i64 1
  %6015 = fmul reassoc nsz arcp contract afn <2 x double> %6014, %6004
  %6016 = fadd reassoc nsz arcp contract afn <2 x double> %6015, %6010
  %6017 = fptrunc <2 x double> %6016 to <2 x float>
  %6018 = fmul reassoc nsz arcp contract afn float %5991, %5933
  %6019 = or disjoint i64 %5990, 1
  %6020 = fpext float %6018 to double
  %6021 = add nuw nsw i64 %6019, %5941
  %6022 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %6021
  %6023 = load double, ptr %6022, align 8, !tbaa !67
  %6024 = fpext <2 x float> %6007 to <2 x double>
  %6025 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %6021
  %6026 = load double, ptr %6025, align 8, !tbaa !67
  %6027 = insertelement <2 x double> poison, double %6026, i64 0
  %6028 = insertelement <2 x double> %6027, double %6023, i64 1
  %6029 = insertelement <2 x double> poison, double %6020, i64 0
  %6030 = shufflevector <2 x double> %6029, <2 x double> poison, <2 x i32> zeroinitializer
  %6031 = fmul reassoc nsz arcp contract afn <2 x double> %6028, %6030
  %6032 = fadd reassoc nsz arcp contract afn <2 x double> %6031, %6024
  %6033 = fptrunc <2 x double> %6032 to <2 x float>
  %6034 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %6021
  %6035 = load double, ptr %6034, align 8, !tbaa !67
  %6036 = fpext <2 x float> %6017 to <2 x double>
  %6037 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %6021
  %6038 = load double, ptr %6037, align 8, !tbaa !67
  %6039 = insertelement <2 x double> poison, double %6038, i64 0
  %6040 = insertelement <2 x double> %6039, double %6035, i64 1
  %6041 = fmul reassoc nsz arcp contract afn <2 x double> %6040, %6030
  %6042 = fadd reassoc nsz arcp contract afn <2 x double> %6041, %6036
  %6043 = fptrunc <2 x double> %6042 to <2 x float>
  %6044 = fmul reassoc nsz arcp contract afn float %6018, %5933
  %6045 = add nuw i64 %5990, 2
  %6046 = icmp eq i64 %6045, %4450
  br i1 %6046, label %5957, label %5989

6047:                                             ; preds = %6093
  %6048 = add nsw i32 %4542, -4
  %6049 = sext i32 %6048 to i64
  %6050 = add nsw i64 %4530, -5
  br label %6109

6051:                                             ; preds = %5942
  store i32 %5955, ptr %11, align 4, !tbaa !14
  store i32 %5953, ptr %13, align 4, !tbaa !14
  br label %6052

6052:                                             ; preds = %6051, %5942
  %6053 = phi i32 [ %5955, %6051 ], [ %5953, %5942 ]
  %6054 = sitofp i32 %6053 to float
  %6055 = fsub reassoc nsz arcp contract afn float %5951, %6054
  %6056 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6055)
  store float %6056, ptr %16, align 4, !tbaa !42
  %6057 = extractelement <2 x float> %5946, i64 0
  %6058 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6057)
  %6059 = fptosi float %6058 to i32
  store i32 %6059, ptr %10, align 4, !tbaa !14
  %6060 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6057)
  %6061 = fptosi float %6060 to i32
  store i32 %6061, ptr %12, align 4, !tbaa !14
  %6062 = fcmp reassoc nsz arcp contract afn olt float %6057, 0.000000e+00
  br i1 %6062, label %6063, label %6064

6063:                                             ; preds = %6052
  store i32 %6061, ptr %10, align 4, !tbaa !14
  store i32 %6059, ptr %12, align 4, !tbaa !14
  br label %6064

6064:                                             ; preds = %6063, %6052
  %6065 = phi i32 [ %6061, %6063 ], [ %6059, %6052 ]
  %6066 = sitofp i32 %6065 to float
  %6067 = fsub reassoc nsz arcp contract afn float %6057, %6066
  %6068 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6067)
  store float %6068, ptr %15, align 4, !tbaa !42
  %6069 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %5946, zeroinitializer
  %6070 = extractelement <2 x i1> %6069, i64 1
  %6071 = select i1 %6070, i32 2, i32 -2
  store i32 %6071, ptr %9, align 16, !tbaa !14
  %6072 = extractelement <2 x i1> %6069, i64 0
  %6073 = select i1 %6072, i32 2, i32 -2
  store i32 %6073, ptr %251, align 4, !tbaa !14
  %6074 = extractelement <2 x float> %5950, i64 1
  %6075 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6074)
  %6076 = fptosi float %6075 to i32
  store i32 %6076, ptr %284, align 4, !tbaa !14
  %6077 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6074)
  %6078 = fptosi float %6077 to i32
  store i32 %6078, ptr %285, align 4, !tbaa !14
  %6079 = fcmp reassoc nsz arcp contract afn olt float %6074, 0.000000e+00
  br i1 %6079, label %6080, label %6081

6080:                                             ; preds = %6064
  store i32 %6078, ptr %284, align 4, !tbaa !14
  store i32 %6076, ptr %285, align 4, !tbaa !14
  br label %6081

6081:                                             ; preds = %6080, %6064
  %6082 = phi i32 [ %6078, %6080 ], [ %6076, %6064 ]
  %6083 = sitofp i32 %6082 to float
  %6084 = fsub reassoc nsz arcp contract afn float %6074, %6083
  %6085 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6084)
  store float %6085, ptr %253, align 4, !tbaa !42
  %6086 = extractelement <2 x float> %5950, i64 0
  %6087 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6086)
  %6088 = fptosi float %6087 to i32
  store i32 %6088, ptr %286, align 4, !tbaa !14
  %6089 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6086)
  %6090 = fptosi float %6089 to i32
  store i32 %6090, ptr %287, align 4, !tbaa !14
  %6091 = fcmp reassoc nsz arcp contract afn olt float %6086, 0.000000e+00
  br i1 %6091, label %6092, label %6093

6092:                                             ; preds = %6081
  store i32 %6090, ptr %286, align 4, !tbaa !14
  store i32 %6088, ptr %287, align 4, !tbaa !14
  br label %6093

6093:                                             ; preds = %6092, %6081
  %6094 = phi i32 [ %6090, %6092 ], [ %6088, %6081 ]
  %6095 = sitofp i32 %6094 to float
  %6096 = fsub reassoc nsz arcp contract afn float %6086, %6095
  %6097 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6096)
  store float %6097, ptr %252, align 4, !tbaa !42
  %6098 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %5950, zeroinitializer
  %6099 = extractelement <2 x i1> %6098, i64 1
  %6100 = select i1 %6099, i32 2, i32 -2
  store i32 %6100, ptr %288, align 8, !tbaa !14
  %6101 = extractelement <2 x i1> %6098, i64 0
  %6102 = select i1 %6101, i32 2, i32 -2
  store i32 %6102, ptr %289, align 4, !tbaa !14
  br i1 %4491, label %6047, label %.loopexit271

.loopexit271:                                     ; preds = %.loopexit253, %6093
  %6103 = fmul reassoc nsz arcp contract afn float %6068, 5.000000e-01
  store float %6103, ptr %15, align 4, !tbaa !42
  %6104 = fmul reassoc nsz arcp contract afn float %6097, 5.000000e-01
  store float %6104, ptr %252, align 4, !tbaa !42
  %6105 = fmul reassoc nsz arcp contract afn float %6056, 5.000000e-01
  store float %6105, ptr %16, align 4, !tbaa !42
  %6106 = fmul reassoc nsz arcp contract afn float %6085, 5.000000e-01
  store float %6106, ptr %253, align 4, !tbaa !42
  br i1 %4492, label %6107, label %.loopexit270

6107:                                             ; preds = %.loopexit271
  %6108 = add nsw i32 %4542, -8
  br label %6304

6109:                                             ; preds = %.loopexit253, %6047
  %6110 = phi i64 [ 0, %6047 ], [ %6270, %.loopexit253 ]
  %6111 = phi i64 [ 4, %6047 ], [ %6269, %.loopexit253 ]
  %6112 = shl nuw nsw i64 %6110, 7
  %6113 = add nuw nsw i64 %6112, 516
  %6114 = trunc i64 %6111 to i32
  %6115 = shl i32 %6114, 1
  %6116 = and i32 %6115, 14
  %6117 = shl nuw nsw i32 %6116, 1
  %6118 = lshr i32 %27, %6117
  %6119 = and i32 %6118, 1
  %6120 = or disjoint i32 %6119, 4
  %6121 = icmp slt i32 %6120, %6048
  br i1 %6121, label %6122, label %.loopexit253

6122:                                             ; preds = %6109
  %6123 = or disjoint i32 %6119, %6116
  %6124 = shl nuw nsw i32 %6123, 1
  %6125 = lshr i32 %27, %6124
  %6126 = and i32 %6125, 3
  %6127 = zext nneg i32 %6126 to i64
  %6128 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %6127
  %6129 = load float, ptr %6128, align 4, !tbaa !42
  %6130 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %6127
  %6131 = load i32, ptr %6130, align 4, !tbaa !14
  %6132 = add nsw i32 %6131, %6114
  %6133 = shl i32 %6132, 7
  %6134 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %6127
  %6135 = load i32, ptr %6134, align 4, !tbaa !14
  %6136 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %6127
  %6137 = load i32, ptr %6136, align 4, !tbaa !14
  %6138 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %6127
  %6139 = load i32, ptr %6138, align 4, !tbaa !14
  %6140 = add nsw i32 %6139, %6114
  %6141 = shl nsw i32 %6140, 7
  %6142 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %6127
  %6143 = load float, ptr %6142, align 4, !tbaa !42
  %6144 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6127
  %6145 = load ptr, ptr %6144, align 8, !tbaa !12
  %6146 = shl nsw i64 %6111, 7
  %6147 = zext nneg i32 %6120 to i64
  %6148 = sext i32 %6133 to i64
  %6149 = sext i32 %6135 to i64
  %6150 = sext i32 %6137 to i64
  %6151 = sext i32 %6141 to i64
  %6152 = getelementptr float, ptr %4444, i64 %6149
  %6153 = getelementptr float, ptr %4444, i64 %6150
  %6154 = zext nneg i32 %6119 to i64
  %6155 = sub nsw i64 %6050, %6154
  %6156 = lshr i64 %6155, 1
  %6157 = add nuw i64 %6156, 1
  %6158 = icmp ult i64 %6155, 32
  br i1 %6158, label %.loopexit254.preheader, label %6160

.loopexit254.preheader:                           ; preds = %.loopexit254.loopexit, %6168, %6160, %6122
  %.ph662 = phi i64 [ %6159, %.loopexit254.loopexit ], [ %6147, %6122 ], [ %6147, %6160 ], [ %6147, %6168 ]
  br label %.loopexit254

.loopexit254.loopexit:                            ; preds = %6231
  %6159 = add nsw i64 %6226, %6147
  br label %.loopexit254.preheader

6160:                                             ; preds = %6122
  %6161 = lshr exact i64 %6113, 1
  %6162 = trunc i64 %6161 to i31
  %6163 = trunc i64 %6156 to i31
  %6164 = xor i31 %6162, -1
  %6165 = icmp ult i31 %6164, %6163
  %6166 = icmp ugt i64 %6155, 4294967295
  %6167 = or i1 %6166, %6165
  br i1 %6167, label %.loopexit254.preheader, label %6168

6168:                                             ; preds = %6160
  %6169 = add nsw i64 %6150, %6154
  %6170 = add nsw i64 %6169, %6151
  %6171 = shl nsw i64 %6170, 2
  %6172 = getelementptr i8, ptr %4446, i64 %6171
  %6173 = shl nuw nsw i64 %6156, 3
  %6174 = getelementptr i8, ptr %4447, i64 %6173
  %6175 = getelementptr i8, ptr %6174, i64 %6171
  %6176 = or disjoint i64 %6113, %6154
  %6177 = shl nuw i64 %6113, 1
  %6178 = and i64 %6177, 8589934344
  %6179 = getelementptr i8, ptr %1136, i64 %6178
  %6180 = shl nuw nsw i64 %6156, 2
  %6181 = getelementptr i8, ptr %4448, i64 %6180
  %6182 = getelementptr i8, ptr %6181, i64 %6178
  %6183 = add nsw i64 %6149, %6154
  %6184 = add nsw i64 %6183, %6151
  %6185 = shl nsw i64 %6184, 2
  %6186 = getelementptr i8, ptr %4446, i64 %6185
  %6187 = getelementptr i8, ptr %6174, i64 %6185
  %6188 = or disjoint i64 %6148, %6154
  %6189 = add nsw i64 %6188, %6150
  %6190 = shl nsw i64 %6189, 2
  %6191 = getelementptr i8, ptr %4446, i64 %6190
  %6192 = getelementptr i8, ptr %6174, i64 %6190
  %6193 = add nsw i64 %6183, %6148
  %6194 = shl nsw i64 %6193, 2
  %6195 = getelementptr i8, ptr %4446, i64 %6194
  %6196 = getelementptr i8, ptr %6174, i64 %6194
  %6197 = shl nuw nsw i64 %6176, 2
  %6198 = getelementptr i8, ptr %6145, i64 %6197
  %6199 = getelementptr i8, ptr %6145, i64 4
  %6200 = getelementptr i8, ptr %6199, i64 %6173
  %6201 = getelementptr i8, ptr %6200, i64 %6197
  %6202 = icmp ult ptr %6172, %6182
  %6203 = icmp ult ptr %6179, %6175
  %6204 = and i1 %6202, %6203
  %6205 = icmp ult ptr %6186, %6182
  %6206 = icmp ult ptr %6179, %6187
  %6207 = and i1 %6205, %6206
  %6208 = or i1 %6204, %6207
  %6209 = icmp ult ptr %6191, %6182
  %6210 = icmp ult ptr %6179, %6192
  %6211 = and i1 %6209, %6210
  %6212 = or i1 %6211, %6208
  %6213 = icmp ult ptr %6195, %6182
  %6214 = icmp ult ptr %6179, %6196
  %6215 = and i1 %6213, %6214
  %6216 = or i1 %6215, %6212
  %6217 = icmp ult ptr %6198, %6182
  %6218 = icmp ult ptr %6179, %6201
  %6219 = and i1 %6217, %6218
  %6220 = or i1 %6219, %6216
  br i1 %6220, label %.loopexit254.preheader, label %6221

6221:                                             ; preds = %6168
  %6222 = and i64 %6157, 7
  %6223 = icmp eq i64 %6222, 0
  %6224 = select i1 %6223, i64 8, i64 %6222
  %6225 = sub nsw i64 %6157, %6224
  %6226 = shl i64 %6225, 1
  %6227 = insertelement <8 x float> poison, float %6129, i64 0
  %6228 = shufflevector <8 x float> %6227, <8 x float> poison, <8 x i32> zeroinitializer
  %6229 = insertelement <8 x float> poison, float %6143, i64 0
  %6230 = shufflevector <8 x float> %6229, <8 x float> poison, <8 x i32> zeroinitializer
  br label %6231

6231:                                             ; preds = %6231, %6221
  %6232 = phi i64 [ 0, %6221 ], [ %6267, %6231 ]
  %6233 = shl i64 %6232, 1
  %6234 = or disjoint i64 %6233, %6147
  %6235 = add nsw i64 %6234, %6148
  %6236 = getelementptr float, ptr %6152, i64 %6235
  %6237 = load <16 x float>, ptr %6236, align 4, !tbaa !42
  %6238 = getelementptr float, ptr %6153, i64 %6235
  %6239 = load <16 x float>, ptr %6238, align 4, !tbaa !42
  %6240 = shufflevector <16 x float> %6239, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6241 = fsub reassoc nsz arcp contract afn <16 x float> %6237, %6239
  %6242 = shufflevector <16 x float> %6241, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6243 = fmul reassoc nsz arcp contract afn <8 x float> %6242, %6228
  %6244 = fadd reassoc nsz arcp contract afn <8 x float> %6243, %6240
  %6245 = add nsw i64 %6234, %6151
  %6246 = getelementptr float, ptr %6152, i64 %6245
  %6247 = load <16 x float>, ptr %6246, align 4, !tbaa !42
  %6248 = getelementptr float, ptr %6153, i64 %6245
  %6249 = load <16 x float>, ptr %6248, align 4, !tbaa !42
  %6250 = shufflevector <16 x float> %6249, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6251 = fsub reassoc nsz arcp contract afn <16 x float> %6247, %6249
  %6252 = shufflevector <16 x float> %6251, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6253 = fmul reassoc nsz arcp contract afn <8 x float> %6252, %6228
  %6254 = fsub reassoc nsz arcp contract afn <8 x float> %6250, %6244
  %6255 = fadd reassoc nsz arcp contract afn <8 x float> %6254, %6253
  %6256 = fmul reassoc nsz arcp contract afn <8 x float> %6255, %6230
  %6257 = fadd reassoc nsz arcp contract afn <8 x float> %6256, %6244
  %6258 = add nuw nsw i64 %6234, %6146
  %6259 = getelementptr inbounds float, ptr %6145, i64 %6258
  %6260 = load <16 x float>, ptr %6259, align 4, !tbaa !42
  %6261 = shufflevector <16 x float> %6260, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6262 = fsub reassoc nsz arcp contract afn <8 x float> %6257, %6261
  %6263 = lshr i64 %6258, 1
  %6264 = and i64 %6263, 2147483647
  %6265 = getelementptr inbounds float, ptr %1136, i64 %6264
  store <8 x float> %6262, ptr %6265, align 4, !tbaa !42, !alias.scope !104
  %6266 = getelementptr inbounds float, ptr %1137, i64 %6264
  store <8 x float> %6257, ptr %6266, align 4, !tbaa !42, !alias.scope !104
  %6267 = add nuw i64 %6232, 8
  %6268 = icmp eq i64 %6267, %6225
  br i1 %6268, label %.loopexit254.loopexit, label %6231, !llvm.loop !107

.loopexit253:                                     ; preds = %.loopexit254, %6109
  %6269 = add nuw nsw i64 %6111, 1
  %6270 = add nuw nsw i64 %6110, 1
  %exitcond528.not = icmp eq i64 %6110, %4514
  br i1 %exitcond528.not, label %.loopexit271, label %6109

.loopexit254:                                     ; preds = %.loopexit254.preheader, %.loopexit254
  %6271 = phi i64 [ %6299, %.loopexit254 ], [ %.ph662, %.loopexit254.preheader ]
  %6272 = add nsw i64 %6271, %6148
  %6273 = getelementptr float, ptr %6152, i64 %6272
  %6274 = load float, ptr %6273, align 4, !tbaa !42
  %6275 = getelementptr float, ptr %6153, i64 %6272
  %6276 = load float, ptr %6275, align 4, !tbaa !42
  %6277 = fsub reassoc nsz arcp contract afn float %6274, %6276
  %6278 = fmul reassoc nsz arcp contract afn float %6277, %6129
  %6279 = fadd reassoc nsz arcp contract afn float %6278, %6276
  %6280 = add nsw i64 %6271, %6151
  %6281 = getelementptr float, ptr %6152, i64 %6280
  %6282 = load float, ptr %6281, align 4, !tbaa !42
  %6283 = getelementptr float, ptr %6153, i64 %6280
  %6284 = load float, ptr %6283, align 4, !tbaa !42
  %6285 = fsub reassoc nsz arcp contract afn float %6282, %6284
  %6286 = fmul reassoc nsz arcp contract afn float %6285, %6129
  %6287 = fsub reassoc nsz arcp contract afn float %6284, %6279
  %6288 = fadd reassoc nsz arcp contract afn float %6287, %6286
  %6289 = fmul reassoc nsz arcp contract afn float %6288, %6143
  %6290 = fadd reassoc nsz arcp contract afn float %6289, %6279
  %6291 = add nuw nsw i64 %6271, %6146
  %6292 = getelementptr inbounds float, ptr %6145, i64 %6291
  %6293 = load float, ptr %6292, align 4, !tbaa !42
  %6294 = fsub reassoc nsz arcp contract afn float %6290, %6293
  %6295 = lshr i64 %6291, 1
  %6296 = and i64 %6295, 2147483647
  %6297 = getelementptr inbounds float, ptr %1136, i64 %6296
  store float %6294, ptr %6297, align 4, !tbaa !42
  %6298 = getelementptr inbounds float, ptr %1137, i64 %6296
  store float %6290, ptr %6298, align 4, !tbaa !42
  %6299 = add nuw nsw i64 %6271, 2
  %6300 = icmp slt i64 %6299, %6049
  br i1 %6300, label %.loopexit254, label %.loopexit253, !llvm.loop !108

6301:                                             ; preds = %.loopexit252
  %6302 = sext i32 %6108 to i64
  %6303 = add nsw i64 %4532, -9
  br label %6437

6304:                                             ; preds = %.loopexit252, %6107
  %6305 = phi i32 [ 1032, %6107 ], [ %6335, %.loopexit252 ]
  %6306 = phi i32 [ 8, %6107 ], [ %6334, %.loopexit252 ]
  %6307 = shl nuw i32 %6306, 1
  %6308 = and i32 %6307, 14
  %6309 = shl nuw nsw i32 %6308, 1
  %6310 = lshr i32 %27, %6309
  %6311 = and i32 %6310, 1
  %6312 = or disjoint i32 %6311, 8
  %6313 = icmp slt i32 %6312, %6108
  br i1 %6313, label %6314, label %.loopexit252

6314:                                             ; preds = %6304
  %6315 = or disjoint i32 %6311, %6308
  %6316 = shl nuw nsw i32 %6315, 1
  %6317 = lshr i32 %27, %6316
  %6318 = and i32 %6317, 3
  %6319 = zext nneg i32 %6318 to i64
  %6320 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6319
  %6321 = load ptr, ptr %6320, align 8, !tbaa !12
  %6322 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %6319
  %6323 = load float, ptr %6322, align 4, !tbaa !42
  %6324 = getelementptr inbounds [3 x i32], ptr %251, i64 0, i64 %6319
  %6325 = load i32, ptr %6324, align 4, !tbaa !14
  %6326 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %6319
  %6327 = load i32, ptr %6326, align 4, !tbaa !14
  %6328 = sub nsw i32 %6306, %6327
  %6329 = shl nsw i32 %6328, 7
  %6330 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %6319
  %6331 = load float, ptr %6330, align 4, !tbaa !42
  %6332 = or disjoint i32 %6311, %6305
  %6333 = zext i32 %6332 to i64
  br label %6337

.loopexit252:                                     ; preds = %6427, %6304
  %6334 = add nuw nsw i32 %6306, 1
  %6335 = add i32 %6305, 128
  %6336 = icmp eq i32 %6334, %4461
  br i1 %6336, label %6301, label %6304

6337:                                             ; preds = %6427, %6314
  %6338 = phi i64 [ %6333, %6314 ], [ %6429, %6427 ]
  %6339 = phi i32 [ %6312, %6314 ], [ %6428, %6427 ]
  %6340 = getelementptr inbounds float, ptr %4444, i64 %6338
  %6341 = load float, ptr %6340, align 4, !tbaa !42
  %6342 = getelementptr inbounds float, ptr %6321, i64 %6338
  %6343 = load float, ptr %6342, align 4, !tbaa !42
  %6344 = fsub reassoc nsz arcp contract afn float %6341, %6343
  %6345 = trunc i64 %6338 to i32
  %6346 = sub nsw i32 %6345, %6325
  %6347 = ashr i32 %6346, 1
  %6348 = sext i32 %6347 to i64
  %6349 = getelementptr inbounds float, ptr %1136, i64 %6348
  %6350 = load float, ptr %6349, align 4, !tbaa !42
  %6351 = lshr i64 %6338, 1
  %6352 = getelementptr inbounds float, ptr %1136, i64 %6351
  %6353 = load float, ptr %6352, align 4, !tbaa !42
  %6354 = fsub reassoc nsz arcp contract afn float %6350, %6353
  %6355 = fmul reassoc nsz arcp contract afn float %6354, %6323
  %6356 = fadd reassoc nsz arcp contract afn float %6355, %6353
  %6357 = add nsw i32 %6339, %6329
  %6358 = sub nsw i32 %6357, %6325
  %6359 = ashr i32 %6358, 1
  %6360 = sext i32 %6359 to i64
  %6361 = getelementptr inbounds float, ptr %1136, i64 %6360
  %6362 = load float, ptr %6361, align 4, !tbaa !42
  %6363 = ashr i32 %6357, 1
  %6364 = sext i32 %6363 to i64
  %6365 = getelementptr inbounds float, ptr %1136, i64 %6364
  %6366 = load float, ptr %6365, align 4, !tbaa !42
  %6367 = fsub reassoc nsz arcp contract afn float %6362, %6366
  %6368 = fmul reassoc nsz arcp contract afn float %6367, %6323
  %6369 = fsub reassoc nsz arcp contract afn float %6366, %6356
  %6370 = fadd reassoc nsz arcp contract afn float %6369, %6368
  %6371 = fmul reassoc nsz arcp contract afn float %6370, %6331
  %6372 = fadd reassoc nsz arcp contract afn float %6371, %6356
  %6373 = fsub reassoc nsz arcp contract afn float %6341, %6372
  %6374 = fsub reassoc nsz arcp contract afn float %6373, %6343
  %6375 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6374)
  %6376 = fadd reassoc nsz arcp contract afn float %6373, %6343
  %6377 = fmul reassoc nsz arcp contract afn float %6376, 2.500000e-01
  %6378 = fcmp reassoc nsz arcp contract afn olt float %6375, %6377
  br i1 %6378, label %6379, label %6383

6379:                                             ; preds = %6337
  %6380 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6344)
  %6381 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6372)
  %6382 = fcmp reassoc nsz arcp contract afn ogt float %6380, %6381
  br i1 %6382, label %6415, label %6418

6383:                                             ; preds = %6337
  %6384 = getelementptr inbounds float, ptr %1137, i64 %6351
  %6385 = load float, ptr %6384, align 4, !tbaa !42
  %6386 = getelementptr inbounds float, ptr %1137, i64 %6348
  %6387 = load float, ptr %6386, align 4, !tbaa !42
  %6388 = getelementptr inbounds float, ptr %1137, i64 %6364
  %6389 = load float, ptr %6388, align 4, !tbaa !42
  %6390 = getelementptr inbounds float, ptr %1137, i64 %6360
  %6391 = load float, ptr %6390, align 4, !tbaa !42
  %6392 = insertelement <4 x float> poison, float %6341, i64 0
  %6393 = shufflevector <4 x float> %6392, <4 x float> poison, <4 x i32> zeroinitializer
  %6394 = insertelement <4 x float> poison, float %6385, i64 0
  %6395 = insertelement <4 x float> %6394, float %6387, i64 1
  %6396 = insertelement <4 x float> %6395, float %6389, i64 2
  %6397 = insertelement <4 x float> %6396, float %6391, i64 3
  %6398 = fsub reassoc nsz arcp contract afn <4 x float> %6393, %6397
  %6399 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %6398)
  %6400 = fadd reassoc nsz arcp contract afn <4 x float> %6399, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %6401 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %6400
  %6402 = insertelement <4 x float> poison, float %6353, i64 0
  %6403 = insertelement <4 x float> %6402, float %6350, i64 1
  %6404 = insertelement <4 x float> %6403, float %6366, i64 2
  %6405 = insertelement <4 x float> %6404, float %6362, i64 3
  %6406 = fmul reassoc nsz arcp contract afn <4 x float> %6401, %6405
  %6407 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %6406)
  %6408 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %6401)
  %6409 = fdiv reassoc nsz arcp contract afn float %6407, %6408
  %6410 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6344)
  %6411 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6409)
  %6412 = fcmp reassoc nsz arcp contract afn ogt float %6410, %6411
  br i1 %6412, label %6413, label %6418

6413:                                             ; preds = %6383
  %6414 = fsub reassoc nsz arcp contract afn float %6341, %6409
  br label %6415

6415:                                             ; preds = %6413, %6379
  %6416 = phi float [ %6414, %6413 ], [ %6373, %6379 ]
  %6417 = phi float [ %6409, %6413 ], [ %6372, %6379 ]
  store float %6416, ptr %6342, align 4, !tbaa !42
  br label %6418

6418:                                             ; preds = %6415, %6383, %6379
  %6419 = phi float [ %6372, %6379 ], [ %6409, %6383 ], [ %6417, %6415 ]
  %6420 = fmul reassoc nsz arcp contract afn float %6419, %6344
  %6421 = fcmp reassoc nsz arcp contract afn olt float %6420, 0.000000e+00
  br i1 %6421, label %6422, label %6427

6422:                                             ; preds = %6418
  %6423 = load float, ptr %6340, align 4, !tbaa !42
  %6424 = fadd reassoc nsz arcp contract afn float %6419, %6344
  %6425 = fmul reassoc nsz arcp contract afn float %6424, 5.000000e-01
  %6426 = fsub reassoc nsz arcp contract afn float %6423, %6425
  store float %6426, ptr %6342, align 4, !tbaa !42
  br label %6427

6427:                                             ; preds = %6422, %6418
  %6428 = add nuw nsw i32 %6339, 2
  %6429 = add nuw nsw i64 %6338, 2
  %6430 = icmp slt i32 %6428, %6108
  br i1 %6430, label %6337, label %.loopexit252

.loopexit270:                                     ; preds = %.loopexit250, %.loopexit271
  %6431 = add nsw i64 %4522, 112
  %6432 = icmp slt i64 %6431, %43
  %6433 = add nsw i32 %4525, 112
  %6434 = add nuw i32 %4524, 112
  %6435 = add nsw i32 %4523, -112
  %6436 = add nuw nsw i32 %4521, 1
  br i1 %6432, label %4520, label %.loopexit333

6437:                                             ; preds = %.loopexit250, %6301
  %6438 = phi i25 [ 0, %6301 ], [ %6532, %.loopexit250 ]
  %6439 = phi i64 [ 8, %6301 ], [ %6531, %.loopexit250 ]
  %6440 = add i25 %6438, 8
  %6441 = zext i25 %6440 to i64
  %6442 = shl nuw nsw i64 %6441, 9
  %6443 = trunc i64 %6439 to i32
  %6444 = shl i32 %6443, 2
  %6445 = and i32 %6444, 28
  %6446 = lshr i32 %27, %6445
  %6447 = and i32 %6446, 1
  %6448 = or disjoint i32 %6447, 8
  %6449 = icmp slt i32 %6448, %6108
  br i1 %6449, label %6450, label %.loopexit250

6450:                                             ; preds = %6437
  %6451 = add nsw i64 %6439, %4455
  %6452 = trunc i64 %6451 to i32
  %6453 = mul i32 %42, %6452
  %6454 = add i32 %6453, %4541
  %6455 = add i32 %6454, %6448
  %6456 = ashr i32 %6455, 1
  %6457 = shl i32 %6443, 1
  %6458 = and i32 %6457, 14
  %6459 = shl nuw nsw i32 %6458, 1
  %6460 = lshr i32 %27, %6459
  %6461 = and i32 %6460, 1
  %6462 = or disjoint i32 %6461, %6458
  %6463 = shl nuw nsw i32 %6462, 1
  %6464 = lshr i32 %27, %6463
  %6465 = and i32 %6464, 3
  %6466 = zext nneg i32 %6465 to i64
  %6467 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6466
  %6468 = load ptr, ptr %6467, align 8, !tbaa !12
  %6469 = sext i32 %6456 to i64
  %6470 = zext nneg i32 %6448 to i64
  %6471 = shl i64 %6439, 7
  %6472 = and i64 %6471, 4294967168
  %6473 = getelementptr float, ptr %6468, i64 %6472
  %6474 = zext nneg i32 %6447 to i64
  %6475 = sub nsw i64 %6303, %6474
  %6476 = lshr i64 %6475, 1
  %6477 = add nuw i64 %6476, 1
  %6478 = icmp ult i64 %6475, 64
  br i1 %6478, label %.loopexit251.preheader, label %6480

.loopexit251.preheader:                           ; preds = %.loopexit251.loopexit, %6480, %6450
  %.ph660 = phi i64 [ %6504, %.loopexit251.loopexit ], [ %6470, %6450 ], [ %6470, %6480 ]
  %.ph661 = phi i64 [ %6479, %.loopexit251.loopexit ], [ %6469, %6450 ], [ %6469, %6480 ]
  br label %.loopexit251

.loopexit251.loopexit:                            ; preds = %6506
  %6479 = add i64 %6502, %6469
  br label %.loopexit251.preheader

6480:                                             ; preds = %6450
  %6481 = shl nsw i64 %6469, 2
  %6482 = getelementptr i8, ptr %197, i64 %6481
  %6483 = add i64 %6476, %6469
  %6484 = shl i64 %6483, 2
  %6485 = getelementptr i8, ptr %292, i64 %6484
  %6486 = getelementptr i8, ptr %6468, i64 32
  %6487 = shl nuw nsw i64 %6474, 2
  %6488 = or disjoint i64 %6487, %6442
  %6489 = getelementptr i8, ptr %6486, i64 %6488
  %6490 = getelementptr i8, ptr %6468, i64 36
  %6491 = shl i64 %6476, 3
  %6492 = add i64 %6491, %6442
  %6493 = or disjoint i64 %6492, %6487
  %6494 = getelementptr i8, ptr %6490, i64 %6493
  %6495 = icmp ult ptr %6482, %6494
  %6496 = icmp ult ptr %6489, %6485
  %6497 = and i1 %6495, %6496
  br i1 %6497, label %.loopexit251.preheader, label %6498

6498:                                             ; preds = %6480
  %6499 = and i64 %6477, 31
  %6500 = icmp eq i64 %6499, 0
  %6501 = select i1 %6500, i64 32, i64 %6499
  %6502 = sub i64 %6477, %6501
  %6503 = shl i64 %6502, 1
  %6504 = add i64 %6503, %6470
  %6505 = getelementptr float, ptr %197, i64 %6469
  br label %6506

6506:                                             ; preds = %6506, %6498
  %6507 = phi i64 [ 0, %6498 ], [ %6529, %6506 ]
  %6508 = shl i64 %6507, 1
  %6509 = or disjoint i64 %6508, %6470
  %6510 = or disjoint i64 %6509, 16
  %6511 = or disjoint i64 %6509, 32
  %6512 = or disjoint i64 %6509, 48
  %6513 = getelementptr float, ptr %6473, i64 %6509
  %6514 = getelementptr float, ptr %6473, i64 %6510
  %6515 = getelementptr float, ptr %6473, i64 %6511
  %6516 = getelementptr float, ptr %6473, i64 %6512
  %6517 = load <16 x float>, ptr %6513, align 4, !tbaa !42
  %6518 = load <16 x float>, ptr %6514, align 4, !tbaa !42
  %6519 = load <16 x float>, ptr %6515, align 4, !tbaa !42
  %6520 = load <16 x float>, ptr %6516, align 4, !tbaa !42
  %6521 = shufflevector <16 x float> %6517, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6522 = shufflevector <16 x float> %6518, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6523 = shufflevector <16 x float> %6519, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6524 = shufflevector <16 x float> %6520, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6525 = getelementptr float, ptr %6505, i64 %6507
  %6526 = getelementptr inbounds i8, ptr %6525, i64 32
  %6527 = getelementptr inbounds i8, ptr %6525, i64 64
  %6528 = getelementptr inbounds i8, ptr %6525, i64 96
  store <8 x float> %6521, ptr %6525, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6522, ptr %6526, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6523, ptr %6527, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6524, ptr %6528, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  %6529 = add nuw i64 %6507, 32
  %6530 = icmp eq i64 %6529, %6502
  br i1 %6530, label %.loopexit251.loopexit, label %6506, !llvm.loop !114

.loopexit250:                                     ; preds = %.loopexit251, %6437
  %6531 = add nuw nsw i64 %6439, 1
  %6532 = add i25 %6438, 1
  %exitcond531.not = icmp eq i64 %6531, %smax530
  br i1 %exitcond531.not, label %.loopexit270, label %6437

.loopexit251:                                     ; preds = %.loopexit251.preheader, %.loopexit251
  %6533 = phi i64 [ %6538, %.loopexit251 ], [ %.ph660, %.loopexit251.preheader ]
  %6534 = phi i64 [ %6539, %.loopexit251 ], [ %.ph661, %.loopexit251.preheader ]
  %6535 = getelementptr float, ptr %6473, i64 %6533
  %6536 = load float, ptr %6535, align 4, !tbaa !42
  %6537 = getelementptr inbounds float, ptr %197, i64 %6534
  store float %6536, ptr %6537, align 4, !tbaa !42
  %6538 = add nuw nsw i64 %6533, 2
  %6539 = add nsw i64 %6534, 1
  %6540 = icmp slt i64 %6538, %6302
  br i1 %6540, label %.loopexit251, label %.loopexit250, !llvm.loop !115

.preheader338:                                    ; preds = %4453, %.loopexit332
  %6541 = phi i64 [ %6610, %.loopexit332 ], [ 0, %4453 ]
  %6542 = mul i64 %6541, %291
  %6543 = getelementptr i8, ptr %59, i64 %6542
  %6544 = getelementptr i8, ptr %1101, i64 %6542
  %6545 = trunc i64 %6541 to i32
  %6546 = shl i32 %6545, 2
  %6547 = and i32 %6546, 28
  %6548 = lshr i32 %27, %6547
  %6549 = and i32 %6548, 1
  %6550 = icmp slt i32 %6549, %42
  br i1 %6550, label %6551, label %.loopexit332

6551:                                             ; preds = %.preheader338
  %6552 = mul nsw i64 %6541, %43
  %6553 = trunc i64 %6552 to i32
  %6554 = add nsw i32 %6549, %6553
  %6555 = ashr i32 %6554, 1
  %6556 = sext i32 %6555 to i64
  %6557 = zext nneg i32 %6549 to i64
  %6558 = getelementptr float, ptr %59, i64 %6552
  %6559 = xor i64 %6557, -1
  %6560 = add nsw i64 %6559, %43
  %6561 = lshr i64 %6560, 1
  %6562 = add nuw i64 %6561, 1
  %6563 = icmp ult i64 %6560, 62
  br i1 %6563, label %.preheader678, label %6564

.preheader678:                                    ; preds = %6607, %6564, %6551
  %.ph679 = phi i64 [ %6581, %6607 ], [ %6557, %6551 ], [ %6557, %6564 ]
  %.ph680 = phi i64 [ %6608, %6607 ], [ %6556, %6551 ], [ %6556, %6564 ]
  br label %6612

6564:                                             ; preds = %6551
  %6565 = shl nuw nsw i64 %6557, 2
  %6566 = getelementptr i8, ptr %6543, i64 %6565
  %6567 = shl i64 %6561, 3
  %6568 = or disjoint i64 %6567, %6565
  %6569 = getelementptr i8, ptr %6544, i64 %6568
  %6570 = shl nsw i64 %6556, 2
  %6571 = getelementptr i8, ptr %197, i64 %6570
  %6572 = add i64 %6561, %6556
  %6573 = shl i64 %6572, 2
  %6574 = getelementptr i8, ptr %292, i64 %6573
  %6575 = icmp ult ptr %6566, %6574
  %6576 = icmp ult ptr %6571, %6569
  %6577 = and i1 %6575, %6576
  br i1 %6577, label %.preheader678, label %6578

6578:                                             ; preds = %6564
  %6579 = and i64 %6562, -32
  %6580 = shl i64 %6579, 1
  %6581 = or disjoint i64 %6580, %6557
  %6582 = insertelement <8 x i64> poison, i64 %6557, i64 0
  %6583 = shufflevector <8 x i64> %6582, <8 x i64> poison, <8 x i32> zeroinitializer
  %6584 = or disjoint <8 x i64> %6583, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %6585 = getelementptr float, ptr %197, i64 %6556
  br label %6586

6586:                                             ; preds = %6586, %6578
  %6587 = phi i64 [ 0, %6578 ], [ %6604, %6586 ]
  %6588 = phi <8 x i64> [ %6584, %6578 ], [ %6605, %6586 ]
  %6589 = add <8 x i64> %6588, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %6590 = add <8 x i64> %6588, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %6591 = add <8 x i64> %6588, <i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48>
  %6592 = getelementptr float, ptr %6585, i64 %6587
  %6593 = getelementptr inbounds i8, ptr %6592, i64 32
  %6594 = getelementptr inbounds i8, ptr %6592, i64 64
  %6595 = getelementptr inbounds i8, ptr %6592, i64 96
  %6596 = load <8 x float>, ptr %6592, align 4, !tbaa !42, !alias.scope !116
  %6597 = load <8 x float>, ptr %6593, align 4, !tbaa !42, !alias.scope !116
  %6598 = load <8 x float>, ptr %6594, align 4, !tbaa !42, !alias.scope !116
  %6599 = load <8 x float>, ptr %6595, align 4, !tbaa !42, !alias.scope !116
  %6600 = getelementptr float, ptr %6558, <8 x i64> %6588
  %6601 = getelementptr float, ptr %6558, <8 x i64> %6589
  %6602 = getelementptr float, ptr %6558, <8 x i64> %6590
  %6603 = getelementptr float, ptr %6558, <8 x i64> %6591
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6596, <8 x ptr> %6600, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6597, <8 x ptr> %6601, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6598, <8 x ptr> %6602, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6599, <8 x ptr> %6603, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  %6604 = add nuw i64 %6587, 32
  %6605 = add <8 x i64> %6588, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %6606 = icmp eq i64 %6604, %6579
  br i1 %6606, label %6607, label %6586, !llvm.loop !121

6607:                                             ; preds = %6586
  %6608 = add i64 %6579, %6556
  %6609 = icmp eq i64 %6562, %6579
  br i1 %6609, label %.loopexit332, label %.preheader678

.loopexit332:                                     ; preds = %6612, %6607, %.preheader338
  %6610 = add nuw nsw i64 %6541, 1
  %6611 = icmp eq i64 %6610, %290
  br i1 %6611, label %.loopexit339, label %.preheader338

6612:                                             ; preds = %.preheader678, %6612
  %6613 = phi i64 [ %6618, %6612 ], [ %.ph679, %.preheader678 ]
  %6614 = phi i64 [ %6619, %6612 ], [ %.ph680, %.preheader678 ]
  %6615 = getelementptr inbounds float, ptr %197, i64 %6614
  %6616 = load float, ptr %6615, align 4, !tbaa !42
  %6617 = getelementptr float, ptr %6558, i64 %6613
  store float %6616, ptr %6617, align 4, !tbaa !42
  %6618 = add nuw nsw i64 %6613, 2
  %6619 = add nsw i64 %6614, 1
  %6620 = icmp slt i64 %6618, %43
  br i1 %6620, label %6612, label %.loopexit332, !llvm.loop !122

.loopexit339:                                     ; preds = %.loopexit332, %4453, %4439, %3710, %3233, %3232, %3228
  %6621 = phi i1 [ %4442, %4439 ], [ false, %3710 ], [ false, %3233 ], [ true, %4453 ], [ false, %3232 ], [ false, %3228 ], [ true, %.loopexit332 ]
  %6622 = phi i32 [ %3713, %4439 ], [ 2, %3710 ], [ %1129, %3233 ], [ %3713, %4453 ], [ %1129, %3232 ], [ %1129, %3228 ], [ %3713, %.loopexit332 ]
  %6623 = phi i32 [ %3712, %4439 ], [ 4, %3710 ], [ %1130, %3233 ], [ %3712, %4453 ], [ %1130, %3232 ], [ %1130, %3228 ], [ %3712, %.loopexit332 ]
  tail call void @free(ptr noundef %1132) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  %6624 = add nuw nsw i32 %1131, 1
  %6625 = icmp slt i32 %6624, %38
  %6626 = and i1 %6625, %6621
  br i1 %6626, label %1116, label %.loopexit348

.loopexit249:                                     ; preds = %.loopexit247, %1109
  %6627 = and i32 %45, 1
  %6628 = icmp ne i32 %6627, 0
  %6629 = icmp sgt i32 %42, 0
  %6630 = and i1 %6629, %6628
  br i1 %6630, label %6631, label %.loopexit244

6631:                                             ; preds = %.loopexit249
  %6632 = add nsw i32 %52, -2
  %6633 = mul nsw i32 %6632, %50
  %6634 = add nsw i32 %52, -1
  %6635 = mul nsw i32 %6634, %50
  %6636 = sext i32 %6633 to i64
  %6637 = sext i32 %6635 to i64
  %6638 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %6639 = zext nneg i32 %6638 to i64
  %6640 = icmp ult i32 %42, 47
  br i1 %6640, label %6680, label %6641

6641:                                             ; preds = %6631
  %6642 = shl nsw i64 %6637, 2
  %6643 = shl nsw i64 %6636, 2
  %6644 = add i64 %6642, %188
  %6645 = add i64 %6643, %189
  %6646 = sub i64 %6644, %6645
  %6647 = icmp ult i64 %6646, 64
  %6648 = add i64 %6643, %188
  %6649 = add i64 %6642, %189
  %6650 = sub i64 %6648, %6649
  %6651 = icmp ult i64 %6650, 64
  %6652 = or i1 %6647, %6651
  %6653 = icmp eq ptr %186, %187
  %6654 = or i1 %6653, %6652
  %6655 = sub nsw i64 %6642, %6643
  %6656 = icmp ult i64 %6655, 64
  %6657 = or i1 %6656, %6654
  br i1 %6657, label %6680, label %6658

6658:                                             ; preds = %6641
  %6659 = and i64 %6639, 1073741808
  br label %6660

6660:                                             ; preds = %6660, %6658
  %6661 = phi i64 [ 0, %6658 ], [ %6676, %6660 ]
  %6662 = add nsw i64 %6661, %6636
  %6663 = getelementptr inbounds float, ptr %187, i64 %6662
  %6664 = getelementptr inbounds i8, ptr %6663, i64 32
  %6665 = load <8 x float>, ptr %6663, align 4, !tbaa !42
  %6666 = load <8 x float>, ptr %6664, align 4, !tbaa !42
  %6667 = add nsw i64 %6661, %6637
  %6668 = getelementptr inbounds float, ptr %187, i64 %6667
  %6669 = getelementptr inbounds i8, ptr %6668, i64 32
  store <8 x float> %6665, ptr %6668, align 4, !tbaa !42
  store <8 x float> %6666, ptr %6669, align 4, !tbaa !42
  %6670 = getelementptr inbounds float, ptr %186, i64 %6662
  %6671 = getelementptr inbounds i8, ptr %6670, i64 32
  %6672 = load <8 x float>, ptr %6670, align 4, !tbaa !42
  %6673 = load <8 x float>, ptr %6671, align 4, !tbaa !42
  %6674 = getelementptr inbounds float, ptr %186, i64 %6667
  %6675 = getelementptr inbounds i8, ptr %6674, i64 32
  store <8 x float> %6672, ptr %6674, align 4, !tbaa !42
  store <8 x float> %6673, ptr %6675, align 4, !tbaa !42
  %6676 = add nuw i64 %6661, 16
  %6677 = icmp eq i64 %6676, %6659
  br i1 %6677, label %6678, label %6660, !llvm.loop !123

6678:                                             ; preds = %6660
  %6679 = icmp eq i64 %6659, %6639
  br i1 %6679, label %.loopexit244, label %6680

6680:                                             ; preds = %6678, %6641, %6631
  %6681 = phi i64 [ 0, %6641 ], [ 0, %6631 ], [ %6659, %6678 ]
  %6682 = and i64 %6639, 3
  %6683 = icmp eq i64 %6682, 0
  br i1 %6683, label %.loopexit246, label %.preheader245

.preheader245:                                    ; preds = %6680, %.preheader245
  %6684 = phi i64 [ %6694, %.preheader245 ], [ %6681, %6680 ]
  %6685 = phi i64 [ %6695, %.preheader245 ], [ 0, %6680 ]
  %6686 = add nsw i64 %6684, %6636
  %6687 = getelementptr inbounds float, ptr %187, i64 %6686
  %6688 = load float, ptr %6687, align 4, !tbaa !42
  %6689 = add nsw i64 %6684, %6637
  %6690 = getelementptr inbounds float, ptr %187, i64 %6689
  store float %6688, ptr %6690, align 4, !tbaa !42
  %6691 = getelementptr inbounds float, ptr %186, i64 %6686
  %6692 = load float, ptr %6691, align 4, !tbaa !42
  %6693 = getelementptr inbounds float, ptr %186, i64 %6689
  store float %6692, ptr %6693, align 4, !tbaa !42
  %6694 = add nuw nsw i64 %6684, 1
  %6695 = add nuw nsw i64 %6685, 1
  %6696 = icmp eq i64 %6695, %6682
  br i1 %6696, label %.loopexit246, label %.preheader245, !llvm.loop !124

.loopexit246:                                     ; preds = %.preheader245, %6680
  %6697 = phi i64 [ %6681, %6680 ], [ %6694, %.preheader245 ]
  %6698 = sub nsw i64 %6681, %6639
  %6699 = icmp ugt i64 %6698, -4
  br i1 %6699, label %.loopexit244, label %.preheader243

6700:                                             ; preds = %.loopexit247, %1111
  %6701 = phi i64 [ 0, %1111 ], [ %6821, %.loopexit247 ]
  %6702 = trunc i64 %6701 to i32
  %6703 = lshr i32 %6702, 1
  %6704 = mul i32 %6703, %50
  %6705 = sext i32 %6704 to i64
  %6706 = shl nsw i64 %6705, 2
  %6707 = mul i64 %6701, %53
  %6708 = mul i64 %6701, %1114
  %6709 = getelementptr i8, ptr %59, i64 %6708
  %6710 = getelementptr i8, ptr %1115, i64 %6708
  %6711 = shl i32 %6702, 1
  %6712 = and i32 %6711, 14
  %6713 = shl nuw nsw i32 %6712, 1
  %6714 = lshr i32 %27, %6713
  %6715 = and i32 %6714, 1
  %6716 = icmp slt i32 %6715, %42
  br i1 %6716, label %6717, label %.loopexit247

6717:                                             ; preds = %6700
  %6718 = or disjoint i32 %6715, %6712
  %6719 = shl nuw nsw i32 %6718, 1
  %6720 = shl nuw i32 3, %6719
  %6721 = and i32 %6720, %27
  %6722 = icmp eq i32 %6721, 0
  %6723 = select i1 %6722, ptr %187, ptr %186
  %6724 = mul nsw i64 %6701, %43
  %6725 = getelementptr float, ptr %59, i64 %6724
  %6726 = zext nneg i32 %6715 to i64
  %6727 = getelementptr float, ptr %6723, i64 %6705
  %6728 = xor i64 %6726, -1
  %6729 = add nsw i64 %6728, %43
  %6730 = lshr i64 %6729, 1
  %6731 = add nuw i64 %6730, 1
  %6732 = icmp ult i64 %6729, 64
  br i1 %6732, label %.loopexit248.preheader, label %6734

.loopexit248.preheader:                           ; preds = %.loopexit248.loopexit, %6734, %6717
  %.ph = phi i64 [ %6733, %.loopexit248.loopexit ], [ %6726, %6717 ], [ %6726, %6734 ]
  br label %.loopexit248

.loopexit248.loopexit:                            ; preds = %6762
  %6733 = or disjoint i64 %6761, %6726
  br label %.loopexit248.preheader

6734:                                             ; preds = %6717
  %6735 = getelementptr i8, ptr %6723, i64 %6706
  %6736 = getelementptr i8, ptr %6723, i64 4
  %6737 = shl i64 %6730, 2
  %6738 = getelementptr i8, ptr %6736, i64 %6737
  %6739 = getelementptr i8, ptr %6738, i64 %6706
  %6740 = shl nsw i64 %6707, 2
  %6741 = getelementptr i8, ptr %185, i64 %6740
  %6742 = getelementptr i8, ptr %1113, i64 %6737
  %6743 = getelementptr i8, ptr %6742, i64 %6740
  %6744 = shl nuw nsw i64 %6726, 2
  %6745 = getelementptr i8, ptr %6709, i64 %6744
  %6746 = shl i64 %6730, 3
  %6747 = or disjoint i64 %6746, %6744
  %6748 = getelementptr i8, ptr %6710, i64 %6747
  %6749 = icmp ult ptr %6735, %6743
  %6750 = icmp ult ptr %6741, %6739
  %6751 = and i1 %6749, %6750
  %6752 = icmp ult ptr %6735, %6748
  %6753 = icmp ult ptr %6745, %6739
  %6754 = and i1 %6752, %6753
  %6755 = or i1 %6751, %6754
  br i1 %6755, label %.loopexit248.preheader, label %6756

6756:                                             ; preds = %6734
  %6757 = and i64 %6731, 31
  %6758 = icmp eq i64 %6757, 0
  %6759 = select i1 %6758, i64 32, i64 %6757
  %6760 = sub i64 %6731, %6759
  %6761 = shl i64 %6760, 1
  br label %6762

6762:                                             ; preds = %6762, %6756
  %6763 = phi i64 [ 0, %6756 ], [ %6819, %6762 ]
  %6764 = shl i64 %6763, 1
  %6765 = or disjoint i64 %6764, %6726
  %6766 = or disjoint i64 %6765, 16
  %6767 = or disjoint i64 %6765, 32
  %6768 = or disjoint i64 %6765, 48
  %6769 = and i64 %6763, 9223372036854775776
  %6770 = add nsw i64 %6769, %6707
  %6771 = getelementptr inbounds float, ptr %185, i64 %6770
  %6772 = getelementptr inbounds i8, ptr %6771, i64 32
  %6773 = getelementptr inbounds i8, ptr %6771, i64 64
  %6774 = getelementptr inbounds i8, ptr %6771, i64 96
  %6775 = load <8 x float>, ptr %6771, align 4, !tbaa !42, !alias.scope !125
  %6776 = load <8 x float>, ptr %6772, align 4, !tbaa !42, !alias.scope !125
  %6777 = load <8 x float>, ptr %6773, align 4, !tbaa !42, !alias.scope !125
  %6778 = load <8 x float>, ptr %6774, align 4, !tbaa !42, !alias.scope !125
  %6779 = getelementptr float, ptr %6725, i64 %6765
  %6780 = getelementptr float, ptr %6725, i64 %6766
  %6781 = getelementptr float, ptr %6725, i64 %6767
  %6782 = getelementptr float, ptr %6725, i64 %6768
  %6783 = load <16 x float>, ptr %6779, align 4, !tbaa !42
  %6784 = load <16 x float>, ptr %6780, align 4, !tbaa !42
  %6785 = load <16 x float>, ptr %6781, align 4, !tbaa !42
  %6786 = load <16 x float>, ptr %6782, align 4, !tbaa !42
  %6787 = shufflevector <16 x float> %6783, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6788 = shufflevector <16 x float> %6784, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6789 = shufflevector <16 x float> %6785, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6790 = shufflevector <16 x float> %6786, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6791 = fdiv reassoc nsz arcp contract afn <8 x float> %6775, %6787
  %6792 = fdiv reassoc nsz arcp contract afn <8 x float> %6776, %6788
  %6793 = fdiv reassoc nsz arcp contract afn <8 x float> %6777, %6789
  %6794 = fdiv reassoc nsz arcp contract afn <8 x float> %6778, %6790
  %6795 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6791, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6796 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6792, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6797 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6793, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6798 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6794, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6799 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6791, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6800 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6792, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6801 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6793, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6802 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6794, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6803 = and <8 x i1> %6795, %6799
  %6804 = and <8 x i1> %6796, %6800
  %6805 = and <8 x i1> %6797, %6801
  %6806 = and <8 x i1> %6798, %6802
  %6807 = select <8 x i1> %6803, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6791
  %6808 = select <8 x i1> %6804, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6792
  %6809 = select <8 x i1> %6805, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6793
  %6810 = select <8 x i1> %6806, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6794
  %6811 = select <8 x i1> %6795, <8 x float> %6807, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6812 = select <8 x i1> %6796, <8 x float> %6808, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6813 = select <8 x i1> %6797, <8 x float> %6809, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6814 = select <8 x i1> %6798, <8 x float> %6810, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6815 = getelementptr float, ptr %6727, i64 %6769
  %6816 = getelementptr i8, ptr %6815, i64 32
  %6817 = getelementptr i8, ptr %6815, i64 64
  %6818 = getelementptr i8, ptr %6815, i64 96
  store <8 x float> %6811, ptr %6815, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6812, ptr %6816, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6813, ptr %6817, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6814, ptr %6818, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  %6819 = add nuw i64 %6763, 32
  %6820 = icmp eq i64 %6819, %6760
  br i1 %6820, label %.loopexit248.loopexit, label %6762, !llvm.loop !132

.loopexit247:                                     ; preds = %6835, %6700
  %6821 = add nuw nsw i64 %6701, 1
  %6822 = icmp eq i64 %6821, %1112
  br i1 %6822, label %.loopexit249, label %6700

.loopexit248:                                     ; preds = %.loopexit248.preheader, %6835
  %6823 = phi i64 [ %6838, %6835 ], [ %.ph, %.loopexit248.preheader ]
  %6824 = lshr i64 %6823, 1
  %6825 = add nsw i64 %6824, %6707
  %6826 = getelementptr inbounds float, ptr %185, i64 %6825
  %6827 = load float, ptr %6826, align 4, !tbaa !42
  %6828 = getelementptr float, ptr %6725, i64 %6823
  %6829 = load float, ptr %6828, align 4, !tbaa !42
  %6830 = fdiv reassoc nsz arcp contract afn float %6827, %6829
  %6831 = fcmp reassoc nsz arcp contract afn ult float %6830, 5.000000e-01
  br i1 %6831, label %6835, label %6832

6832:                                             ; preds = %.loopexit248
  %6833 = fcmp reassoc nsz arcp contract afn ugt float %6830, 2.000000e+00
  br i1 %6833, label %6835, label %6834

6834:                                             ; preds = %6832
  br label %6835

6835:                                             ; preds = %6834, %6832, %.loopexit248
  %6836 = phi reassoc nsz arcp contract afn float [ %6830, %6834 ], [ 2.000000e+00, %6832 ], [ 5.000000e-01, %.loopexit248 ]
  %6837 = getelementptr float, ptr %6727, i64 %6824
  store float %6836, ptr %6837, align 4, !tbaa !42
  %6838 = add nuw nsw i64 %6823, 2
  %6839 = icmp slt i64 %6838, %43
  br i1 %6839, label %.loopexit248, label %.loopexit247, !llvm.loop !133

.preheader243:                                    ; preds = %.loopexit246, %.preheader243
  %6840 = phi i64 [ %6876, %.preheader243 ], [ %6697, %.loopexit246 ]
  %6841 = add nsw i64 %6840, %6636
  %6842 = getelementptr inbounds float, ptr %187, i64 %6841
  %6843 = load float, ptr %6842, align 4, !tbaa !42
  %6844 = add nsw i64 %6840, %6637
  %6845 = getelementptr inbounds float, ptr %187, i64 %6844
  store float %6843, ptr %6845, align 4, !tbaa !42
  %6846 = getelementptr inbounds float, ptr %186, i64 %6841
  %6847 = load float, ptr %6846, align 4, !tbaa !42
  %6848 = getelementptr inbounds float, ptr %186, i64 %6844
  store float %6847, ptr %6848, align 4, !tbaa !42
  %6849 = add nuw nsw i64 %6840, 1
  %6850 = add nsw i64 %6849, %6636
  %6851 = getelementptr inbounds float, ptr %187, i64 %6850
  %6852 = load float, ptr %6851, align 4, !tbaa !42
  %6853 = add nsw i64 %6849, %6637
  %6854 = getelementptr inbounds float, ptr %187, i64 %6853
  store float %6852, ptr %6854, align 4, !tbaa !42
  %6855 = getelementptr inbounds float, ptr %186, i64 %6850
  %6856 = load float, ptr %6855, align 4, !tbaa !42
  %6857 = getelementptr inbounds float, ptr %186, i64 %6853
  store float %6856, ptr %6857, align 4, !tbaa !42
  %6858 = add nuw nsw i64 %6840, 2
  %6859 = add nsw i64 %6858, %6636
  %6860 = getelementptr inbounds float, ptr %187, i64 %6859
  %6861 = load float, ptr %6860, align 4, !tbaa !42
  %6862 = add nsw i64 %6858, %6637
  %6863 = getelementptr inbounds float, ptr %187, i64 %6862
  store float %6861, ptr %6863, align 4, !tbaa !42
  %6864 = getelementptr inbounds float, ptr %186, i64 %6859
  %6865 = load float, ptr %6864, align 4, !tbaa !42
  %6866 = getelementptr inbounds float, ptr %186, i64 %6862
  store float %6865, ptr %6866, align 4, !tbaa !42
  %6867 = add nuw nsw i64 %6840, 3
  %6868 = add nsw i64 %6867, %6636
  %6869 = getelementptr inbounds float, ptr %187, i64 %6868
  %6870 = load float, ptr %6869, align 4, !tbaa !42
  %6871 = add nsw i64 %6867, %6637
  %6872 = getelementptr inbounds float, ptr %187, i64 %6871
  store float %6870, ptr %6872, align 4, !tbaa !42
  %6873 = getelementptr inbounds float, ptr %186, i64 %6868
  %6874 = load float, ptr %6873, align 4, !tbaa !42
  %6875 = getelementptr inbounds float, ptr %186, i64 %6871
  store float %6874, ptr %6875, align 4, !tbaa !42
  %6876 = add nuw nsw i64 %6840, 4
  %6877 = icmp eq i64 %6876, %6639
  br i1 %6877, label %.loopexit244, label %.preheader243, !llvm.loop !134

.loopexit244:                                     ; preds = %.preheader243, %.loopexit246, %6678, %.loopexit249
  %6878 = and i32 %42, 1
  %6879 = icmp eq i32 %6878, 0
  br i1 %6879, label %.loopexit241, label %6880

6880:                                             ; preds = %.loopexit244
  %6881 = shl i32 %27, 1
  %6882 = and i32 %6881, 2
  %6883 = xor i32 %6882, 2
  %6884 = shl nuw nsw i32 %6883, 1
  %6885 = lshr i32 %27, %6884
  %6886 = and i32 %6885, 1
  %6887 = or disjoint i32 %6886, %6883
  %6888 = shl nuw nsw i32 %6887, 1
  %6889 = shl nuw nsw i32 3, %6888
  %6890 = and i32 %6889, %27
  %6891 = icmp eq i32 %6890, 0
  %6892 = select i1 %6891, ptr %187, ptr %186
  br i1 %1110, label %6893, label %.loopexit241

6893:                                             ; preds = %6880
  %6894 = call i32 @llvm.smax.i32(i32 %52, i32 1)
  %6895 = zext nneg i32 %6894 to i64
  %6896 = and i64 %6895, 7
  %6897 = icmp ult i32 %45, 15
  br i1 %6897, label %.loopexit242, label %6898

6898:                                             ; preds = %6893
  %6899 = and i64 %6895, 1073741816
  br label %6900

6900:                                             ; preds = %6900, %6898
  %6901 = phi i64 [ 0, %6898 ], [ %6952, %6900 ]
  %6902 = trunc i64 %6901 to i32
  %6903 = or disjoint i32 %6902, 1
  %6904 = mul i32 %6903, %50
  %6905 = sext i32 %6904 to i64
  %6906 = getelementptr float, ptr %6892, i64 %6905
  %6907 = getelementptr i8, ptr %6906, i64 -8
  %6908 = load float, ptr %6907, align 4, !tbaa !42
  %6909 = getelementptr i8, ptr %6906, i64 -4
  store float %6908, ptr %6909, align 4, !tbaa !42
  %6910 = or disjoint i32 %6902, 2
  %6911 = mul i32 %6910, %50
  %6912 = sext i32 %6911 to i64
  %6913 = getelementptr float, ptr %6892, i64 %6912
  %6914 = getelementptr i8, ptr %6913, i64 -8
  %6915 = load float, ptr %6914, align 4, !tbaa !42
  %6916 = getelementptr i8, ptr %6913, i64 -4
  store float %6915, ptr %6916, align 4, !tbaa !42
  %6917 = or disjoint i32 %6902, 3
  %6918 = mul i32 %6917, %50
  %6919 = sext i32 %6918 to i64
  %6920 = getelementptr float, ptr %6892, i64 %6919
  %6921 = getelementptr i8, ptr %6920, i64 -8
  %6922 = load float, ptr %6921, align 4, !tbaa !42
  %6923 = getelementptr i8, ptr %6920, i64 -4
  store float %6922, ptr %6923, align 4, !tbaa !42
  %6924 = or disjoint i32 %6902, 4
  %6925 = mul i32 %6924, %50
  %6926 = sext i32 %6925 to i64
  %6927 = getelementptr float, ptr %6892, i64 %6926
  %6928 = getelementptr i8, ptr %6927, i64 -8
  %6929 = load float, ptr %6928, align 4, !tbaa !42
  %6930 = getelementptr i8, ptr %6927, i64 -4
  store float %6929, ptr %6930, align 4, !tbaa !42
  %6931 = or disjoint i32 %6902, 5
  %6932 = mul i32 %6931, %50
  %6933 = sext i32 %6932 to i64
  %6934 = getelementptr float, ptr %6892, i64 %6933
  %6935 = getelementptr i8, ptr %6934, i64 -8
  %6936 = load float, ptr %6935, align 4, !tbaa !42
  %6937 = getelementptr i8, ptr %6934, i64 -4
  store float %6936, ptr %6937, align 4, !tbaa !42
  %6938 = or disjoint i32 %6902, 6
  %6939 = mul i32 %6938, %50
  %6940 = sext i32 %6939 to i64
  %6941 = getelementptr float, ptr %6892, i64 %6940
  %6942 = getelementptr i8, ptr %6941, i64 -8
  %6943 = load float, ptr %6942, align 4, !tbaa !42
  %6944 = getelementptr i8, ptr %6941, i64 -4
  store float %6943, ptr %6944, align 4, !tbaa !42
  %6945 = or disjoint i32 %6902, 7
  %6946 = mul i32 %6945, %50
  %6947 = sext i32 %6946 to i64
  %6948 = getelementptr float, ptr %6892, i64 %6947
  %6949 = getelementptr i8, ptr %6948, i64 -8
  %6950 = load float, ptr %6949, align 4, !tbaa !42
  %6951 = getelementptr i8, ptr %6948, i64 -4
  store float %6950, ptr %6951, align 4, !tbaa !42
  %6952 = add nuw nsw i64 %6901, 8
  %6953 = trunc i64 %6952 to i32
  %6954 = mul i32 %50, %6953
  %6955 = sext i32 %6954 to i64
  %6956 = getelementptr float, ptr %6892, i64 %6955
  %6957 = getelementptr i8, ptr %6956, i64 -8
  %6958 = load float, ptr %6957, align 4, !tbaa !42
  %6959 = getelementptr i8, ptr %6956, i64 -4
  store float %6958, ptr %6959, align 4, !tbaa !42
  %6960 = icmp eq i64 %6952, %6899
  br i1 %6960, label %.loopexit242, label %6900

.loopexit242:                                     ; preds = %6900, %6893
  %6961 = phi i64 [ 0, %6893 ], [ %6899, %6900 ]
  %6962 = icmp eq i64 %6896, 0
  br i1 %6962, label %.loopexit241, label %.preheader240

.preheader240:                                    ; preds = %.loopexit242, %.preheader240
  %6963 = phi i64 [ %6965, %.preheader240 ], [ %6961, %.loopexit242 ]
  %6964 = phi i64 [ %6973, %.preheader240 ], [ 0, %.loopexit242 ]
  %6965 = add nuw nsw i64 %6963, 1
  %6966 = trunc i64 %6965 to i32
  %6967 = mul i32 %50, %6966
  %6968 = sext i32 %6967 to i64
  %6969 = getelementptr float, ptr %6892, i64 %6968
  %6970 = getelementptr i8, ptr %6969, i64 -8
  %6971 = load float, ptr %6970, align 4, !tbaa !42
  %6972 = getelementptr i8, ptr %6969, i64 -4
  store float %6971, ptr %6972, align 4, !tbaa !42
  %6973 = add nuw nsw i64 %6964, 1
  %6974 = icmp eq i64 %6973, %6896
  br i1 %6974, label %.loopexit241, label %.preheader240, !llvm.loop !135

.loopexit241:                                     ; preds = %.preheader240, %.loopexit242, %6880, %.loopexit244
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #23
  store i32 1092616192, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #23
  store i32 1036831949, ptr %23, align 4
  %6975 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %6976 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %6977 = icmp ne ptr %6975, null
  %6978 = icmp ne ptr %6976, null
  %6979 = select i1 %6977, i1 %6978, i1 false
  br i1 %6979, label %6980, label %.loopexit239

6980:                                             ; preds = %.loopexit241
  call void @dt_gaussian_blur(ptr noundef nonnull %6975, ptr noundef %187, ptr noundef %187) #23
  call void @dt_gaussian_blur(ptr noundef nonnull %6976, ptr noundef %186, ptr noundef %186) #23
  %6981 = add nsw i32 %45, -2
  %6982 = sext i32 %6981 to i64
  %6983 = icmp ugt i32 %6981, 2
  br i1 %6983, label %6984, label %7021

6984:                                             ; preds = %6980
  %6985 = add nsw i32 %42, -2
  %6986 = sext i32 %6985 to i64
  br label %6987

6987:                                             ; preds = %.loopexit238, %6984
  %6988 = phi i64 [ 2, %6984 ], [ %7009, %.loopexit238 ]
  %6989 = trunc i64 %6988 to i32
  %6990 = shl i32 %6989, 1
  %6991 = and i32 %6990, 14
  %6992 = shl nuw nsw i32 %6991, 1
  %6993 = lshr i32 %27, %6992
  %6994 = and i32 %6993, 1
  %6995 = icmp ult i32 %6994, %6985
  br i1 %6995, label %6996, label %.loopexit238

6996:                                             ; preds = %6987
  %6997 = zext nneg i32 %6994 to i64
  %6998 = or disjoint i32 %6994, %6991
  %6999 = shl nuw nsw i32 %6998, 1
  %7000 = shl nuw i32 3, %6999
  %7001 = and i32 %7000, %27
  %7002 = icmp eq i32 %7001, 0
  %7003 = select i1 %7002, ptr %187, ptr %186
  %7004 = lshr i64 %6988, 1
  %7005 = mul i64 %7004, %53
  %7006 = getelementptr float, ptr %7003, i64 %7005
  %7007 = mul i64 %6988, %43
  %7008 = getelementptr float, ptr %59, i64 %7007
  br label %7011

.loopexit238:                                     ; preds = %7011, %6987
  %7009 = add nuw i64 %6988, 1
  %7010 = icmp eq i64 %7009, %6982
  br i1 %7010, label %.loopexit239, label %6987

7011:                                             ; preds = %7011, %6996
  %7012 = phi i64 [ %6997, %6996 ], [ %7019, %7011 ]
  %7013 = lshr i64 %7012, 1
  %7014 = getelementptr float, ptr %7006, i64 %7013
  %7015 = load float, ptr %7014, align 4, !tbaa !42
  %7016 = getelementptr float, ptr %7008, i64 %7012
  %7017 = load float, ptr %7016, align 4, !tbaa !42
  %7018 = fmul reassoc nsz arcp contract afn float %7017, %7015
  store float %7018, ptr %7016, align 4, !tbaa !42
  %7019 = add i64 %7012, 2
  %7020 = icmp ult i64 %7019, %6986
  br i1 %7020, label %7011, label %.loopexit238

.loopexit239:                                     ; preds = %.loopexit238, %.loopexit241
  br i1 %6977, label %7021, label %7022

7021:                                             ; preds = %.loopexit239, %6980
  call void @dt_gaussian_free(ptr noundef nonnull %6975) #23
  br label %7022

7022:                                             ; preds = %7021, %.loopexit239
  br i1 %6978, label %7023, label %7024

7023:                                             ; preds = %7022
  call void @dt_gaussian_free(ptr noundef nonnull %6976) #23
  br label %7024

7024:                                             ; preds = %7023, %7022
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  br label %7025

7025:                                             ; preds = %7024, %.loopexit348, %201, %116, %75
  %7026 = phi ptr [ null, %75 ], [ %190, %7024 ], [ %190, %.loopexit348 ], [ %190, %201 ], [ null, %116 ]
  %7027 = phi ptr [ null, %75 ], [ %197, %7024 ], [ %197, %.loopexit348 ], [ %197, %201 ], [ null, %116 ]
  %7028 = phi ptr [ null, %75 ], [ %219, %7024 ], [ %219, %.loopexit348 ], [ null, %201 ], [ null, %116 ]
  %7029 = phi ptr [ null, %75 ], [ %185, %7024 ], [ %185, %.loopexit348 ], [ %185, %201 ], [ %102, %116 ]
  %7030 = phi ptr [ null, %75 ], [ %186, %7024 ], [ %186, %.loopexit348 ], [ %186, %201 ], [ %97, %116 ]
  %7031 = phi ptr [ null, %75 ], [ %187, %7024 ], [ %187, %.loopexit348 ], [ %187, %201 ], [ %93, %116 ]
  %7032 = getelementptr inbounds i8, ptr %5, i64 12
  %7033 = load i32, ptr %7032, align 4, !tbaa !136
  %7034 = sext i32 %7033 to i64
  %7035 = icmp eq i32 %7033, 0
  br i1 %7035, label %.loopexit237, label %7036

7036:                                             ; preds = %7025
  %7037 = getelementptr inbounds i8, ptr %5, i64 8
  %7038 = load i32, ptr %7037, align 4, !tbaa !137
  %7039 = sext i32 %7038 to i64
  %7040 = icmp eq i32 %7038, 0
  br i1 %7040, label %.loopexit237, label %7041

7041:                                             ; preds = %7036
  %7042 = getelementptr inbounds i8, ptr %5, i64 4
  %7043 = load i32, ptr %7042, align 4, !tbaa !138
  %7044 = sext i32 %7043 to i64
  %7045 = load i32, ptr %5, align 4, !tbaa !139
  %7046 = sext i32 %7045 to i64
  %7047 = load i32, ptr %39, align 4, !tbaa !137
  %7048 = sext i32 %7047 to i64
  %7049 = load i32, ptr %40, align 4, !tbaa !136
  %7050 = sext i32 %7049 to i64
  %7051 = shl nsw i64 %7034, 2
  %7052 = mul i64 %7051, %7039
  %7053 = getelementptr i8, ptr %3, i64 %7052
  %7054 = shl nsw i64 %7039, 2
  %7055 = mul nsw i64 %7048, %7044
  %7056 = shl nsw i64 %7046, 2
  %7057 = add nsw i64 %7055, %7046
  %7058 = shl i64 %7057, 2
  %7059 = getelementptr i8, ptr %59, i64 %7058
  %7060 = add nsw i64 %7044, %7034
  %7061 = shl nsw i64 %7060, 2
  %7062 = add nsw i64 %7061, -4
  %7063 = mul i64 %7062, %7048
  %7064 = getelementptr i8, ptr %59, i64 %7063
  %7065 = getelementptr i8, ptr %7064, i64 %7054
  %7066 = getelementptr i8, ptr %7065, i64 %7056
  %7067 = icmp ult i32 %7038, 32
  %7068 = icmp ugt ptr %7066, %3
  %7069 = icmp ult ptr %7059, %7053
  %7070 = and i1 %7069, %7068
  %7071 = or i32 %7047, %7038
  %7072 = icmp slt i32 %7071, 0
  %7073 = or i1 %7072, %7070
  %7074 = and i64 %7039, -32
  %7075 = insertelement <8 x i64> poison, i64 %7046, i64 0
  %7076 = shufflevector <8 x i64> %7075, <8 x i64> poison, <8 x i32> zeroinitializer
  %7077 = insertelement <8 x i64> poison, i64 %7048, i64 0
  %7078 = shufflevector <8 x i64> %7077, <8 x i64> poison, <8 x i32> zeroinitializer
  %7079 = insertelement <8 x float> poison, float %86, i64 0
  %7080 = shufflevector <8 x float> %7079, <8 x float> poison, <8 x i32> zeroinitializer
  %7081 = icmp eq i64 %7074, %7039
  %7082 = and i64 %7039, 3
  %7083 = icmp eq i64 %7082, 0
  %7084 = select i1 %7067, i1 true, i1 %7073
  %7085 = add <8 x i64> %7076, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %7086 = add <8 x i64> %7076, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %7087 = add <8 x i64> %7076, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
  br label %7088

7088:                                             ; preds = %.loopexit, %7041
  %7089 = phi i64 [ 0, %7041 ], [ %7185, %.loopexit ]
  %7090 = add i64 %7089, %7044
  %7091 = icmp ult i64 %7090, %7050
  %7092 = mul i64 %7090, %7048
  %7093 = mul i64 %7089, %7039
  %7094 = getelementptr float, ptr %59, i64 %7092
  %7095 = getelementptr float, ptr %3, i64 %7093
  %7096 = freeze i1 %7091
  br i1 %7096, label %7097, label %.loopexit

7097:                                             ; preds = %7088
  br i1 %7084, label %7129, label %.preheader236

.preheader236:                                    ; preds = %7097, %.preheader236
  %7098 = phi i64 [ %7125, %.preheader236 ], [ 0, %7097 ]
  %7099 = phi <8 x i64> [ %7126, %.preheader236 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %7097 ]
  %7100 = add <8 x i64> %7099, %7076
  %7101 = add <8 x i64> %7085, %7099
  %7102 = add <8 x i64> %7086, %7099
  %7103 = add <8 x i64> %7087, %7099
  %7104 = icmp ult <8 x i64> %7100, %7078
  %7105 = icmp ult <8 x i64> %7101, %7078
  %7106 = icmp ult <8 x i64> %7102, %7078
  %7107 = icmp ult <8 x i64> %7103, %7078
  %7108 = extractelement <8 x i64> %7100, i64 0
  %7109 = getelementptr float, ptr %7094, i64 %7108
  %7110 = getelementptr i8, ptr %7109, i64 32
  %7111 = getelementptr i8, ptr %7109, i64 64
  %7112 = getelementptr i8, ptr %7109, i64 96
  %7113 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7109, i32 4, <8 x i1> %7104, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7114 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7110, i32 4, <8 x i1> %7105, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7115 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7111, i32 4, <8 x i1> %7106, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7116 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7112, i32 4, <8 x i1> %7107, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7117 = fmul reassoc nsz arcp contract afn <8 x float> %7113, %7080
  %7118 = fmul reassoc nsz arcp contract afn <8 x float> %7114, %7080
  %7119 = fmul reassoc nsz arcp contract afn <8 x float> %7115, %7080
  %7120 = fmul reassoc nsz arcp contract afn <8 x float> %7116, %7080
  %7121 = getelementptr float, ptr %7095, i64 %7098
  %7122 = getelementptr i8, ptr %7121, i64 32
  %7123 = getelementptr i8, ptr %7121, i64 64
  %7124 = getelementptr i8, ptr %7121, i64 96
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7117, ptr %7121, i32 4, <8 x i1> %7104), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7118, ptr %7122, i32 4, <8 x i1> %7105), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7119, ptr %7123, i32 4, <8 x i1> %7106), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7120, ptr %7124, i32 4, <8 x i1> %7107), !tbaa !42, !alias.scope !143, !noalias !140
  %7125 = add nuw i64 %7098, 32
  %7126 = add <8 x i64> %7099, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %7127 = icmp eq i64 %7125, %7074
  br i1 %7127, label %7128, label %.preheader236, !llvm.loop !145

7128:                                             ; preds = %.preheader236
  br i1 %7081, label %.loopexit, label %7129

7129:                                             ; preds = %7128, %7097
  %7130 = phi i64 [ 0, %7097 ], [ %7074, %7128 ]
  br i1 %7083, label %.loopexit235, label %.preheader234

.preheader234:                                    ; preds = %7129, %7140
  %7131 = phi i64 [ %7141, %7140 ], [ %7130, %7129 ]
  %7132 = phi i64 [ %7142, %7140 ], [ 0, %7129 ]
  %7133 = add i64 %7131, %7046
  %7134 = icmp ult i64 %7133, %7048
  br i1 %7134, label %7135, label %7140

7135:                                             ; preds = %.preheader234
  %7136 = getelementptr float, ptr %7094, i64 %7133
  %7137 = load float, ptr %7136, align 4, !tbaa !42
  %7138 = fmul reassoc nsz arcp contract afn float %7137, %86
  %7139 = getelementptr float, ptr %7095, i64 %7131
  store float %7138, ptr %7139, align 4, !tbaa !42
  br label %7140

7140:                                             ; preds = %7135, %.preheader234
  %7141 = add nuw nsw i64 %7131, 1
  %7142 = add nuw nsw i64 %7132, 1
  %7143 = icmp eq i64 %7142, %7082
  br i1 %7143, label %.loopexit235, label %.preheader234, !llvm.loop !146

.loopexit235:                                     ; preds = %7140, %7129
  %7144 = phi i64 [ %7130, %7129 ], [ %7141, %7140 ]
  %7145 = sub nsw i64 %7130, %7039
  %7146 = icmp ugt i64 %7145, -4
  br i1 %7146, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit235, %7182
  %7147 = phi i64 [ %7183, %7182 ], [ %7144, %.loopexit235 ]
  %7148 = add i64 %7147, %7046
  %7149 = icmp ult i64 %7148, %7048
  br i1 %7149, label %7150, label %7155

7150:                                             ; preds = %.preheader
  %7151 = getelementptr float, ptr %7094, i64 %7148
  %7152 = load float, ptr %7151, align 4, !tbaa !42
  %7153 = fmul reassoc nsz arcp contract afn float %7152, %86
  %7154 = getelementptr float, ptr %7095, i64 %7147
  store float %7153, ptr %7154, align 4, !tbaa !42
  br label %7155

7155:                                             ; preds = %7150, %.preheader
  %7156 = add nuw i64 %7147, 1
  %7157 = add i64 %7156, %7046
  %7158 = icmp ult i64 %7157, %7048
  br i1 %7158, label %7159, label %7164

7159:                                             ; preds = %7155
  %7160 = getelementptr float, ptr %7094, i64 %7157
  %7161 = load float, ptr %7160, align 4, !tbaa !42
  %7162 = fmul reassoc nsz arcp contract afn float %7161, %86
  %7163 = getelementptr float, ptr %7095, i64 %7156
  store float %7162, ptr %7163, align 4, !tbaa !42
  br label %7164

7164:                                             ; preds = %7159, %7155
  %7165 = add nuw i64 %7147, 2
  %7166 = add i64 %7165, %7046
  %7167 = icmp ult i64 %7166, %7048
  br i1 %7167, label %7168, label %7173

7168:                                             ; preds = %7164
  %7169 = getelementptr float, ptr %7094, i64 %7166
  %7170 = load float, ptr %7169, align 4, !tbaa !42
  %7171 = fmul reassoc nsz arcp contract afn float %7170, %86
  %7172 = getelementptr float, ptr %7095, i64 %7165
  store float %7171, ptr %7172, align 4, !tbaa !42
  br label %7173

7173:                                             ; preds = %7168, %7164
  %7174 = add nuw i64 %7147, 3
  %7175 = add i64 %7174, %7046
  %7176 = icmp ult i64 %7175, %7048
  br i1 %7176, label %7177, label %7182

7177:                                             ; preds = %7173
  %7178 = getelementptr float, ptr %7094, i64 %7175
  %7179 = load float, ptr %7178, align 4, !tbaa !42
  %7180 = fmul reassoc nsz arcp contract afn float %7179, %86
  %7181 = getelementptr float, ptr %7095, i64 %7174
  store float %7180, ptr %7181, align 4, !tbaa !42
  br label %7182

7182:                                             ; preds = %7177, %7173
  %7183 = add nuw i64 %7147, 4
  %7184 = icmp eq i64 %7183, %7039
  br i1 %7184, label %.loopexit, label %.preheader, !llvm.loop !147

.loopexit:                                        ; preds = %7182, %.loopexit235, %7128, %7088
  %7185 = add nuw i64 %7089, 1
  %7186 = icmp eq i64 %7185, %7034
  br i1 %7186, label %.loopexit237, label %7088

.loopexit237:                                     ; preds = %.loopexit, %7036, %7025
  call void @free(ptr noundef %7028) #23
  call void @free(ptr noundef %59) #23
  call void @free(ptr noundef %7027) #23
  call void @free(ptr noundef %7026) #23
  call void @free(ptr noundef %7031) #23
  call void @free(ptr noundef %7030) #23
  call void @free(ptr noundef %7029) #23
  br label %7187

7187:                                             ; preds = %.loopexit237, %71
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
