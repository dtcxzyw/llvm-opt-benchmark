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
  br label %7188

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
  br i1 %89, label %90, label %7026

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
  br label %7026

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
  br label %7026

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
  %1107 = phi i1 [ true, %222 ], [ %6622, %.loopexit339 ]
  %1108 = and i1 %36, %1107
  br i1 %1108, label %1109, label %7026

1109:                                             ; preds = %.loopexit348
  %1110 = icmp sgt i32 %45, 0
  br i1 %1110, label %1111, label %.loopexit249

1111:                                             ; preds = %1109
  %1112 = zext nneg i32 %45 to i64
  %1113 = getelementptr i8, ptr %185, i64 4
  %1114 = shl nsw i64 %43, 2
  %1115 = getelementptr i8, ptr %59, i64 4
  br label %6701

1116:                                             ; preds = %.loopexit339, %226
  %1117 = phi float [ 0.000000e+00, %226 ], [ %3197, %.loopexit339 ]
  %1118 = phi float [ 0.000000e+00, %226 ], [ %3200, %.loopexit339 ]
  %1119 = phi float [ 0.000000e+00, %226 ], [ %3190, %.loopexit339 ]
  %1120 = phi float [ 0.000000e+00, %226 ], [ %3193, %.loopexit339 ]
  %1121 = phi float [ 0.000000e+00, %226 ], [ %3196, %.loopexit339 ]
  %1122 = phi float [ 0.000000e+00, %226 ], [ %3199, %.loopexit339 ]
  %1123 = phi float [ 0.000000e+00, %226 ], [ %3189, %.loopexit339 ]
  %1124 = phi float [ 0.000000e+00, %226 ], [ %3192, %.loopexit339 ]
  %1125 = phi float [ 0.000000e+00, %226 ], [ %3195, %.loopexit339 ]
  %1126 = phi float [ 0.000000e+00, %226 ], [ %3198, %.loopexit339 ]
  %1127 = phi float [ 0.000000e+00, %226 ], [ %3194, %.loopexit339 ]
  %1128 = phi float [ 0.000000e+00, %226 ], [ %3191, %.loopexit339 ]
  %1129 = phi i32 [ 4, %226 ], [ %6623, %.loopexit339 ]
  %1130 = phi i32 [ 16, %226 ], [ %6624, %.loopexit339 ]
  %1131 = phi i32 [ 0, %226 ], [ %6625, %.loopexit339 ]
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

1156:                                             ; preds = %3170, %1146
  %indvars.iv482 = phi i32 [ %indvars.iv.next483, %3170 ], [ 5, %1146 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %3170 ], [ 8, %1146 ]
  %1157 = phi i64 [ %3176, %3170 ], [ 0, %1146 ]
  %1158 = phi float [ %1888, %3170 ], [ 0.000000e+00, %1146 ]
  %1159 = phi float [ %1922, %3170 ], [ 0.000000e+00, %1146 ]
  %1160 = phi float [ %1913, %3170 ], [ 0.000000e+00, %1146 ]
  %1161 = phi float [ %1944, %3170 ], [ 0.000000e+00, %1146 ]
  %1162 = phi float [ %1889, %3170 ], [ 0.000000e+00, %1146 ]
  %1163 = phi float [ %1923, %3170 ], [ 0.000000e+00, %1146 ]
  %1164 = phi float [ %1914, %3170 ], [ 0.000000e+00, %1146 ]
  %1165 = phi float [ %1945, %3170 ], [ 0.000000e+00, %1146 ]
  %1166 = phi float [ %1890, %3170 ], [ 0.000000e+00, %1146 ]
  %1167 = phi float [ %1924, %3170 ], [ 0.000000e+00, %1146 ]
  %1168 = phi float [ %1915, %3170 ], [ 0.000000e+00, %1146 ]
  %1169 = phi float [ %1946, %3170 ], [ 0.000000e+00, %1146 ]
  %1170 = phi i64 [ %3171, %3170 ], [ -8, %1146 ]
  %1171 = phi i32 [ %3175, %3170 ], [ 0, %1146 ]
  %1172 = phi i32 [ %3174, %3170 ], [ 4, %1146 ]
  %1173 = phi i32 [ %3173, %3170 ], [ 120, %1146 ]
  %1174 = phi i32 [ %3172, %3170 ], [ -16, %1146 ]
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
  br i1 %1199, label %2700, label %.loopexit331

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
  br i1 %1211, label %2706, label %.thread170

.thread170:                                       ; preds = %2436, %2706, %.thread165.loopexit, %.thread167.loopexit, %.thread169.loopexit, %2433, %2392, %2351, %2310, %.loopexit323
  %1423 = select i1 %1267, i1 %1199, i1 false
  br i1 %1423, label %.preheader320, label %.loopexit321

.loopexit321:                                     ; preds = %.preheader320, %.thread170
  %1424 = icmp sge i32 %1272, %1266
  %1425 = select i1 %1424, i1 true, i1 %1203
  br i1 %1425, label %.loopexit319, label %2728

1426:                                             ; preds = %2709, %2626, %1473, %1467, %1461, %1455, %1449, %1443, %1429
  %1427 = add nuw nsw i64 %2627, 1
  %1428 = icmp slt i64 %1427, %1210
  br i1 %1428, label %2626, label %.loopexit319

1429:                                             ; preds = %2709
  %1430 = or disjoint i32 %2712, 2
  %1431 = lshr i32 %27, %1430
  %1432 = and i32 %1431, 3
  %1433 = add i32 %2716, -1
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds float, ptr %59, i64 %1434
  %1436 = load float, ptr %1435, align 4, !tbaa !42
  %1437 = zext nneg i32 %1432 to i64
  %1438 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1437
  %1439 = load ptr, ptr %1438, align 8, !tbaa !12
  %1440 = getelementptr float, ptr %1439, i64 %2717
  %1441 = getelementptr float, ptr %1440, i64 %2731
  %1442 = getelementptr i8, ptr %1441, i64 4
  store float %1436, ptr %1442, align 4, !tbaa !42
  br i1 %2733, label %1443, label %1426

1443:                                             ; preds = %1429
  %1444 = add i32 %2716, -2
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds float, ptr %59, i64 %1445
  %1447 = load float, ptr %1446, align 4, !tbaa !42
  %1448 = getelementptr i8, ptr %2727, i64 8
  store float %1447, ptr %1448, align 4, !tbaa !42
  br i1 %2734, label %1426, label %1449

1449:                                             ; preds = %1443
  %1450 = add i32 %2716, -3
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds float, ptr %59, i64 %1451
  %1453 = load float, ptr %1452, align 4, !tbaa !42
  %1454 = getelementptr i8, ptr %1441, i64 12
  store float %1453, ptr %1454, align 4, !tbaa !42
  br i1 %2735, label %1455, label %1426

1455:                                             ; preds = %1449
  %1456 = add i32 %2716, -4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds float, ptr %59, i64 %1457
  %1459 = load float, ptr %1458, align 4, !tbaa !42
  %1460 = getelementptr i8, ptr %2727, i64 16
  store float %1459, ptr %1460, align 4, !tbaa !42
  br i1 %2736, label %1426, label %1461

1461:                                             ; preds = %1455
  %1462 = add i32 %2716, -5
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds float, ptr %59, i64 %1463
  %1465 = load float, ptr %1464, align 4, !tbaa !42
  %1466 = getelementptr i8, ptr %1441, i64 20
  store float %1465, ptr %1466, align 4, !tbaa !42
  br i1 %2737, label %1467, label %1426

1467:                                             ; preds = %1461
  %1468 = add i32 %2716, -6
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds float, ptr %59, i64 %1469
  %1471 = load float, ptr %1470, align 4, !tbaa !42
  %1472 = getelementptr i8, ptr %2727, i64 24
  store float %1471, ptr %1472, align 4, !tbaa !42
  br i1 %2738, label %1426, label %1473

1473:                                             ; preds = %1467
  %1474 = add i32 %2716, -7
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
  br i1 %1482, label %.loopexit316, label %2757

1483:                                             ; preds = %2739, %2561, %1529, %1523, %1517, %1511, %1505, %1499, %1485
  %1484 = add nuw nsw i64 %2562, 1
  %exitcond.not = icmp eq i64 %1484, %smax
  br i1 %exitcond.not, label %.loopexit316, label %2561

1485:                                             ; preds = %2739
  %1486 = or disjoint i32 %2746, 2
  %1487 = lshr i32 %27, %1486
  %1488 = and i32 %1487, 3
  %1489 = add i32 %2743, -1
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds float, ptr %59, i64 %1490
  %1492 = load float, ptr %1491, align 4, !tbaa !42
  %1493 = zext nneg i32 %1488 to i64
  %1494 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1493
  %1495 = load ptr, ptr %1494, align 8, !tbaa !12
  %1496 = getelementptr float, ptr %1495, i64 %2745
  %1497 = getelementptr float, ptr %1496, i64 %2760
  %1498 = getelementptr i8, ptr %1497, i64 4
  store float %1492, ptr %1498, align 4, !tbaa !42
  br i1 %2762, label %1499, label %1483

1499:                                             ; preds = %1485
  %1500 = add i32 %2743, -2
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds float, ptr %59, i64 %1501
  %1503 = load float, ptr %1502, align 4, !tbaa !42
  %1504 = getelementptr i8, ptr %2756, i64 8
  store float %1503, ptr %1504, align 4, !tbaa !42
  br i1 %2763, label %1483, label %1505

1505:                                             ; preds = %1499
  %1506 = add i32 %2743, -3
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds float, ptr %59, i64 %1507
  %1509 = load float, ptr %1508, align 4, !tbaa !42
  %1510 = getelementptr i8, ptr %1497, i64 12
  store float %1509, ptr %1510, align 4, !tbaa !42
  br i1 %2764, label %1511, label %1483

1511:                                             ; preds = %1505
  %1512 = add i32 %2743, -4
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds float, ptr %59, i64 %1513
  %1515 = load float, ptr %1514, align 4, !tbaa !42
  %1516 = getelementptr i8, ptr %2756, i64 16
  store float %1515, ptr %1516, align 4, !tbaa !42
  br i1 %2765, label %1483, label %1517

1517:                                             ; preds = %1511
  %1518 = add i32 %2743, -5
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds float, ptr %59, i64 %1519
  %1521 = load float, ptr %1520, align 4, !tbaa !42
  %1522 = getelementptr i8, ptr %1497, i64 20
  store float %1521, ptr %1522, align 4, !tbaa !42
  br i1 %2766, label %1523, label %1483

1523:                                             ; preds = %1517
  %1524 = add i32 %2743, -6
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds float, ptr %59, i64 %1525
  %1527 = load float, ptr %1526, align 4, !tbaa !42
  %1528 = getelementptr i8, ptr %2756, i64 24
  store float %1527, ptr %1528, align 4, !tbaa !42
  br i1 %2767, label %1483, label %1529

1529:                                             ; preds = %1523
  %1530 = add i32 %2743, -7
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds float, ptr %59, i64 %1531
  %1533 = load float, ptr %1532, align 4, !tbaa !42
  %1534 = getelementptr i8, ptr %1497, i64 28
  store float %1533, ptr %1534, align 4, !tbaa !42
  br label %1483

.loopexit316:                                     ; preds = %1483, %.loopexit318
  %1535 = or i1 %1193, %1424
  br i1 %1535, label %1872, label %2768

1536:                                             ; preds = %1815, %1820, %1825, %1830, %1835, %1840
  %1537 = load float, ptr %396, align 4, !tbaa !42
  %1538 = load ptr, ptr %398, align 8, !tbaa !12
  %1539 = getelementptr float, ptr %1538, i64 %2769
  %1540 = getelementptr i8, ptr %1539, i64 512
  store float %1537, ptr %1540, align 4, !tbaa !42
  %1541 = load float, ptr %403, align 4, !tbaa !42
  %1542 = load ptr, ptr %405, align 8, !tbaa !12
  %1543 = getelementptr float, ptr %1542, i64 %2769
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
  %1550 = icmp eq i32 %2771, 4
  br i1 %1550, label %1566, label %1551

1551:                                             ; preds = %1547
  %1552 = load float, ptr %414, align 4, !tbaa !42
  %1553 = getelementptr i8, ptr %1539, i64 528
  store float %1552, ptr %1553, align 4, !tbaa !42
  %1554 = icmp eq i32 %2771, 5
  br i1 %1554, label %1566, label %1555

1555:                                             ; preds = %1551
  %1556 = load float, ptr %417, align 4, !tbaa !42
  %1557 = getelementptr i8, ptr %1543, i64 532
  store float %1556, ptr %1557, align 4, !tbaa !42
  %1558 = icmp eq i32 %2771, 6
  br i1 %1558, label %1566, label %1559

1559:                                             ; preds = %1555
  %1560 = load float, ptr %420, align 32, !tbaa !42
  %1561 = getelementptr i8, ptr %1539, i64 536
  store float %1560, ptr %1561, align 4, !tbaa !42
  %1562 = icmp eq i32 %2771, 7
  br i1 %1562, label %1566, label %1563

1563:                                             ; preds = %1559
  %1564 = load float, ptr %423, align 4, !tbaa !42
  %1565 = getelementptr i8, ptr %1543, i64 540
  store float %1564, ptr %1565, align 4, !tbaa !42
  br label %1566

1566:                                             ; preds = %1563, %1559, %1555, %1551, %1547, %1536
  %1567 = load float, ptr %427, align 4, !tbaa !42
  %1568 = load ptr, ptr %429, align 8, !tbaa !12
  %1569 = getelementptr float, ptr %1568, i64 %2769
  %1570 = getelementptr i8, ptr %1569, i64 1024
  store float %1567, ptr %1570, align 4, !tbaa !42
  %1571 = load float, ptr %434, align 4, !tbaa !42
  %1572 = load ptr, ptr %436, align 8, !tbaa !12
  %1573 = getelementptr float, ptr %1572, i64 %2769
  %1574 = getelementptr i8, ptr %1573, i64 1028
  store float %1571, ptr %1574, align 4, !tbaa !42
  %1575 = load float, ptr %439, align 4, !tbaa !42
  %1576 = getelementptr i8, ptr %1569, i64 1032
  store float %1575, ptr %1576, align 4, !tbaa !42
  %1577 = icmp eq i32 %2771, 3
  br i1 %1577, label %1597, label %1578

1578:                                             ; preds = %1566
  %1579 = load float, ptr %442, align 4, !tbaa !42
  %1580 = getelementptr i8, ptr %1573, i64 1036
  store float %1579, ptr %1580, align 4, !tbaa !42
  %1581 = icmp eq i32 %2771, 4
  br i1 %1581, label %1597, label %1582

1582:                                             ; preds = %1578
  %1583 = load float, ptr %445, align 4, !tbaa !42
  %1584 = getelementptr i8, ptr %1569, i64 1040
  store float %1583, ptr %1584, align 4, !tbaa !42
  %1585 = icmp eq i32 %2771, 5
  br i1 %1585, label %1597, label %1586

1586:                                             ; preds = %1582
  %1587 = load float, ptr %448, align 4, !tbaa !42
  %1588 = getelementptr i8, ptr %1573, i64 1044
  store float %1587, ptr %1588, align 4, !tbaa !42
  %1589 = icmp eq i32 %2771, 6
  br i1 %1589, label %1597, label %1590

1590:                                             ; preds = %1586
  %1591 = load float, ptr %451, align 4, !tbaa !42
  %1592 = getelementptr i8, ptr %1569, i64 1048
  store float %1591, ptr %1592, align 4, !tbaa !42
  %1593 = icmp eq i32 %2771, 7
  br i1 %1593, label %1597, label %1594

1594:                                             ; preds = %1590
  %1595 = load float, ptr %454, align 4, !tbaa !42
  %1596 = getelementptr i8, ptr %1573, i64 1052
  store float %1595, ptr %1596, align 4, !tbaa !42
  br label %1597

1597:                                             ; preds = %1566, %1578, %1582, %1586, %1590, %1594
  %1598 = load float, ptr %458, align 4, !tbaa !42
  %1599 = load ptr, ptr %460, align 8, !tbaa !12
  %1600 = getelementptr float, ptr %1599, i64 %2769
  %1601 = getelementptr i8, ptr %1600, i64 1536
  store float %1598, ptr %1601, align 4, !tbaa !42
  %1602 = load float, ptr %465, align 4, !tbaa !42
  %1603 = load ptr, ptr %467, align 8, !tbaa !12
  %1604 = getelementptr float, ptr %1603, i64 %2769
  %1605 = getelementptr i8, ptr %1604, i64 1540
  store float %1602, ptr %1605, align 4, !tbaa !42
  %1606 = load float, ptr %470, align 4, !tbaa !42
  %1607 = getelementptr i8, ptr %1600, i64 1544
  store float %1606, ptr %1607, align 4, !tbaa !42
  %1608 = icmp eq i32 %2771, 3
  br i1 %1608, label %1628, label %1609

1609:                                             ; preds = %1597
  %1610 = load float, ptr %473, align 4, !tbaa !42
  %1611 = getelementptr i8, ptr %1604, i64 1548
  store float %1610, ptr %1611, align 4, !tbaa !42
  %1612 = icmp eq i32 %2771, 4
  br i1 %1612, label %1628, label %1613

1613:                                             ; preds = %1609
  %1614 = load float, ptr %476, align 4, !tbaa !42
  %1615 = getelementptr i8, ptr %1600, i64 1552
  store float %1614, ptr %1615, align 4, !tbaa !42
  %1616 = icmp eq i32 %2771, 5
  br i1 %1616, label %1628, label %1617

1617:                                             ; preds = %1613
  %1618 = load float, ptr %479, align 4, !tbaa !42
  %1619 = getelementptr i8, ptr %1604, i64 1556
  store float %1618, ptr %1619, align 4, !tbaa !42
  %1620 = icmp eq i32 %2771, 6
  br i1 %1620, label %1628, label %1621

1621:                                             ; preds = %1617
  %1622 = load float, ptr %482, align 4, !tbaa !42
  %1623 = getelementptr i8, ptr %1600, i64 1560
  store float %1622, ptr %1623, align 4, !tbaa !42
  %1624 = icmp eq i32 %2771, 7
  br i1 %1624, label %1628, label %1625

1625:                                             ; preds = %1621
  %1626 = load float, ptr %485, align 4, !tbaa !42
  %1627 = getelementptr i8, ptr %1604, i64 1564
  store float %1626, ptr %1627, align 4, !tbaa !42
  br label %1628

1628:                                             ; preds = %1625, %1621, %1617, %1613, %1609, %1597
  %1629 = load float, ptr %489, align 4, !tbaa !42
  %1630 = load ptr, ptr %491, align 8, !tbaa !12
  %1631 = getelementptr float, ptr %1630, i64 %2769
  %1632 = getelementptr i8, ptr %1631, i64 2048
  store float %1629, ptr %1632, align 4, !tbaa !42
  %1633 = load float, ptr %496, align 4, !tbaa !42
  %1634 = load ptr, ptr %498, align 8, !tbaa !12
  %1635 = getelementptr float, ptr %1634, i64 %2769
  %1636 = getelementptr i8, ptr %1635, i64 2052
  store float %1633, ptr %1636, align 4, !tbaa !42
  %1637 = load float, ptr %501, align 4, !tbaa !42
  %1638 = getelementptr i8, ptr %1631, i64 2056
  store float %1637, ptr %1638, align 4, !tbaa !42
  %1639 = icmp eq i32 %2771, 3
  br i1 %1639, label %1659, label %1640

1640:                                             ; preds = %1628
  %1641 = load float, ptr %504, align 4, !tbaa !42
  %1642 = getelementptr i8, ptr %1635, i64 2060
  store float %1641, ptr %1642, align 4, !tbaa !42
  %1643 = icmp eq i32 %2771, 4
  br i1 %1643, label %1659, label %1644

1644:                                             ; preds = %1640
  %1645 = load float, ptr %507, align 4, !tbaa !42
  %1646 = getelementptr i8, ptr %1631, i64 2064
  store float %1645, ptr %1646, align 4, !tbaa !42
  %1647 = icmp eq i32 %2771, 5
  br i1 %1647, label %1659, label %1648

1648:                                             ; preds = %1644
  %1649 = load float, ptr %510, align 4, !tbaa !42
  %1650 = getelementptr i8, ptr %1635, i64 2068
  store float %1649, ptr %1650, align 4, !tbaa !42
  %1651 = icmp eq i32 %2771, 6
  br i1 %1651, label %1659, label %1652

1652:                                             ; preds = %1648
  %1653 = load float, ptr %513, align 4, !tbaa !42
  %1654 = getelementptr i8, ptr %1631, i64 2072
  store float %1653, ptr %1654, align 4, !tbaa !42
  %1655 = icmp eq i32 %2771, 7
  br i1 %1655, label %1659, label %1656

1656:                                             ; preds = %1652
  %1657 = load float, ptr %516, align 4, !tbaa !42
  %1658 = getelementptr i8, ptr %1635, i64 2076
  store float %1657, ptr %1658, align 4, !tbaa !42
  br label %1659

1659:                                             ; preds = %1628, %1640, %1644, %1648, %1652, %1656
  %1660 = load float, ptr %520, align 4, !tbaa !42
  %1661 = load ptr, ptr %522, align 8, !tbaa !12
  %1662 = getelementptr float, ptr %1661, i64 %2769
  %1663 = getelementptr i8, ptr %1662, i64 2560
  store float %1660, ptr %1663, align 4, !tbaa !42
  %1664 = load float, ptr %527, align 4, !tbaa !42
  %1665 = load ptr, ptr %529, align 8, !tbaa !12
  %1666 = getelementptr float, ptr %1665, i64 %2769
  %1667 = getelementptr i8, ptr %1666, i64 2564
  store float %1664, ptr %1667, align 4, !tbaa !42
  %1668 = load float, ptr %532, align 4, !tbaa !42
  %1669 = getelementptr i8, ptr %1662, i64 2568
  store float %1668, ptr %1669, align 4, !tbaa !42
  %1670 = icmp eq i32 %2771, 3
  br i1 %1670, label %1690, label %1671

1671:                                             ; preds = %1659
  %1672 = load float, ptr %535, align 4, !tbaa !42
  %1673 = getelementptr i8, ptr %1666, i64 2572
  store float %1672, ptr %1673, align 4, !tbaa !42
  %1674 = icmp eq i32 %2771, 4
  br i1 %1674, label %1690, label %1675

1675:                                             ; preds = %1671
  %1676 = load float, ptr %538, align 4, !tbaa !42
  %1677 = getelementptr i8, ptr %1662, i64 2576
  store float %1676, ptr %1677, align 4, !tbaa !42
  %1678 = icmp eq i32 %2771, 5
  br i1 %1678, label %1690, label %1679

1679:                                             ; preds = %1675
  %1680 = load float, ptr %541, align 4, !tbaa !42
  %1681 = getelementptr i8, ptr %1666, i64 2580
  store float %1680, ptr %1681, align 4, !tbaa !42
  %1682 = icmp eq i32 %2771, 6
  br i1 %1682, label %1690, label %1683

1683:                                             ; preds = %1679
  %1684 = load float, ptr %544, align 4, !tbaa !42
  %1685 = getelementptr i8, ptr %1662, i64 2584
  store float %1684, ptr %1685, align 4, !tbaa !42
  %1686 = icmp eq i32 %2771, 7
  br i1 %1686, label %1690, label %1687

1687:                                             ; preds = %1683
  %1688 = load float, ptr %547, align 4, !tbaa !42
  %1689 = getelementptr i8, ptr %1666, i64 2588
  store float %1688, ptr %1689, align 4, !tbaa !42
  br label %1690

1690:                                             ; preds = %1687, %1683, %1679, %1675, %1671, %1659
  %1691 = load float, ptr %551, align 4, !tbaa !42
  %1692 = load ptr, ptr %553, align 8, !tbaa !12
  %1693 = getelementptr float, ptr %1692, i64 %2769
  %1694 = getelementptr i8, ptr %1693, i64 3072
  store float %1691, ptr %1694, align 4, !tbaa !42
  %1695 = load float, ptr %558, align 4, !tbaa !42
  %1696 = load ptr, ptr %560, align 8, !tbaa !12
  %1697 = getelementptr float, ptr %1696, i64 %2769
  %1698 = getelementptr i8, ptr %1697, i64 3076
  store float %1695, ptr %1698, align 4, !tbaa !42
  %1699 = load float, ptr %563, align 4, !tbaa !42
  %1700 = getelementptr i8, ptr %1693, i64 3080
  store float %1699, ptr %1700, align 4, !tbaa !42
  %1701 = icmp eq i32 %2771, 3
  br i1 %1701, label %1778, label %1702

1702:                                             ; preds = %1690
  %1703 = load float, ptr %566, align 4, !tbaa !42
  %1704 = getelementptr i8, ptr %1697, i64 3084
  store float %1703, ptr %1704, align 4, !tbaa !42
  %1705 = icmp eq i32 %2771, 4
  br i1 %1705, label %1778, label %1706

1706:                                             ; preds = %1702
  %1707 = load float, ptr %569, align 4, !tbaa !42
  %1708 = getelementptr i8, ptr %1693, i64 3088
  store float %1707, ptr %1708, align 4, !tbaa !42
  %1709 = icmp eq i32 %2771, 5
  br i1 %1709, label %1778, label %1710

1710:                                             ; preds = %1706
  %1711 = load float, ptr %572, align 4, !tbaa !42
  %1712 = getelementptr i8, ptr %1697, i64 3092
  store float %1711, ptr %1712, align 4, !tbaa !42
  %1713 = icmp eq i32 %2771, 6
  br i1 %1713, label %1778, label %1714

1714:                                             ; preds = %1710
  %1715 = load float, ptr %575, align 4, !tbaa !42
  %1716 = getelementptr i8, ptr %1693, i64 3096
  store float %1715, ptr %1716, align 4, !tbaa !42
  %1717 = icmp eq i32 %2771, 7
  br i1 %1717, label %1778, label %1718

1718:                                             ; preds = %1714
  %1719 = load float, ptr %578, align 4, !tbaa !42
  %1720 = getelementptr i8, ptr %1697, i64 3100
  store float %1719, ptr %1720, align 4, !tbaa !42
  br label %1778

1721:                                             ; preds = %1809
  %1722 = load float, ptr %396, align 4, !tbaa !42
  %1723 = load ptr, ptr %398, align 8, !tbaa !12
  %1724 = getelementptr float, ptr %1723, i64 %2769
  %1725 = getelementptr i8, ptr %1724, i64 512
  store float %1722, ptr %1725, align 4, !tbaa !42
  %1726 = load float, ptr %403, align 4, !tbaa !42
  %1727 = load ptr, ptr %405, align 8, !tbaa !12
  %1728 = getelementptr float, ptr %1727, i64 %2769
  %1729 = getelementptr i8, ptr %1728, i64 516
  store float %1726, ptr %1729, align 4, !tbaa !42
  %1730 = load float, ptr %427, align 4, !tbaa !42
  %1731 = load ptr, ptr %429, align 8, !tbaa !12
  %1732 = getelementptr float, ptr %1731, i64 %2769
  %1733 = getelementptr i8, ptr %1732, i64 1024
  store float %1730, ptr %1733, align 4, !tbaa !42
  %1734 = load float, ptr %434, align 4, !tbaa !42
  %1735 = load ptr, ptr %436, align 8, !tbaa !12
  %1736 = getelementptr float, ptr %1735, i64 %2769
  %1737 = getelementptr i8, ptr %1736, i64 1028
  store float %1734, ptr %1737, align 4, !tbaa !42
  %1738 = load float, ptr %458, align 4, !tbaa !42
  %1739 = load ptr, ptr %460, align 8, !tbaa !12
  %1740 = getelementptr float, ptr %1739, i64 %2769
  %1741 = getelementptr i8, ptr %1740, i64 1536
  store float %1738, ptr %1741, align 4, !tbaa !42
  %1742 = load float, ptr %465, align 4, !tbaa !42
  %1743 = load ptr, ptr %467, align 8, !tbaa !12
  %1744 = getelementptr float, ptr %1743, i64 %2769
  %1745 = getelementptr i8, ptr %1744, i64 1540
  store float %1742, ptr %1745, align 4, !tbaa !42
  %1746 = load float, ptr %489, align 4, !tbaa !42
  %1747 = load ptr, ptr %491, align 8, !tbaa !12
  %1748 = getelementptr float, ptr %1747, i64 %2769
  %1749 = getelementptr i8, ptr %1748, i64 2048
  store float %1746, ptr %1749, align 4, !tbaa !42
  %1750 = load float, ptr %496, align 4, !tbaa !42
  %1751 = load ptr, ptr %498, align 8, !tbaa !12
  %1752 = getelementptr float, ptr %1751, i64 %2769
  %1753 = getelementptr i8, ptr %1752, i64 2052
  store float %1750, ptr %1753, align 4, !tbaa !42
  %1754 = load float, ptr %520, align 4, !tbaa !42
  %1755 = load ptr, ptr %522, align 8, !tbaa !12
  %1756 = getelementptr float, ptr %1755, i64 %2769
  %1757 = getelementptr i8, ptr %1756, i64 2560
  store float %1754, ptr %1757, align 4, !tbaa !42
  %1758 = load float, ptr %527, align 4, !tbaa !42
  %1759 = load ptr, ptr %529, align 8, !tbaa !12
  %1760 = getelementptr float, ptr %1759, i64 %2769
  %1761 = getelementptr i8, ptr %1760, i64 2564
  store float %1758, ptr %1761, align 4, !tbaa !42
  %1762 = load float, ptr %551, align 4, !tbaa !42
  %1763 = load ptr, ptr %553, align 8, !tbaa !12
  %1764 = getelementptr float, ptr %1763, i64 %2769
  %1765 = getelementptr i8, ptr %1764, i64 3072
  store float %1762, ptr %1765, align 4, !tbaa !42
  %1766 = load float, ptr %558, align 4, !tbaa !42
  %1767 = load ptr, ptr %560, align 8, !tbaa !12
  %1768 = getelementptr float, ptr %1767, i64 %2769
  %1769 = getelementptr i8, ptr %1768, i64 3076
  store float %1766, ptr %1769, align 4, !tbaa !42
  %1770 = load float, ptr %582, align 4, !tbaa !42
  %1771 = load ptr, ptr %584, align 8, !tbaa !12
  %1772 = getelementptr float, ptr %1771, i64 %2769
  %1773 = getelementptr i8, ptr %1772, i64 3584
  store float %1770, ptr %1773, align 4, !tbaa !42
  %1774 = load float, ptr %588, align 4, !tbaa !42
  %1775 = load ptr, ptr %590, align 8, !tbaa !12
  %1776 = getelementptr float, ptr %1775, i64 %2769
  %1777 = getelementptr i8, ptr %1776, i64 3588
  store float %1774, ptr %1777, align 4, !tbaa !42
  br label %1872

1778:                                             ; preds = %1690, %1702, %1706, %1710, %1714, %1718
  %1779 = load float, ptr %582, align 4, !tbaa !42
  %1780 = load ptr, ptr %584, align 8, !tbaa !12
  %1781 = getelementptr float, ptr %1780, i64 %2769
  %1782 = getelementptr i8, ptr %1781, i64 3584
  store float %1779, ptr %1782, align 4, !tbaa !42
  %1783 = load float, ptr %588, align 4, !tbaa !42
  %1784 = load ptr, ptr %590, align 8, !tbaa !12
  %1785 = getelementptr float, ptr %1784, i64 %2769
  %1786 = getelementptr i8, ptr %1785, i64 3588
  store float %1783, ptr %1786, align 4, !tbaa !42
  %1787 = load float, ptr %593, align 4, !tbaa !42
  %1788 = getelementptr i8, ptr %1781, i64 3592
  store float %1787, ptr %1788, align 4, !tbaa !42
  %1789 = icmp eq i32 %2771, 3
  br i1 %1789, label %1872, label %1790

1790:                                             ; preds = %1778
  %1791 = load float, ptr %596, align 4, !tbaa !42
  %1792 = getelementptr i8, ptr %1785, i64 3596
  store float %1791, ptr %1792, align 4, !tbaa !42
  %1793 = icmp eq i32 %2771, 4
  br i1 %1793, label %1872, label %1794

1794:                                             ; preds = %1790
  %1795 = load float, ptr %599, align 4, !tbaa !42
  %1796 = getelementptr i8, ptr %1781, i64 3600
  store float %1795, ptr %1796, align 4, !tbaa !42
  %1797 = icmp eq i32 %2771, 5
  br i1 %1797, label %1872, label %1798

1798:                                             ; preds = %1794
  %1799 = load float, ptr %602, align 4, !tbaa !42
  %1800 = getelementptr i8, ptr %1785, i64 3604
  store float %1799, ptr %1800, align 4, !tbaa !42
  %1801 = icmp eq i32 %2771, 6
  br i1 %1801, label %1872, label %1802

1802:                                             ; preds = %1798
  %1803 = load float, ptr %605, align 4, !tbaa !42
  %1804 = getelementptr i8, ptr %1781, i64 3608
  store float %1803, ptr %1804, align 4, !tbaa !42
  %1805 = icmp eq i32 %2771, 7
  br i1 %1805, label %1872, label %1806

1806:                                             ; preds = %1802
  %1807 = load float, ptr %608, align 4, !tbaa !42
  %1808 = getelementptr i8, ptr %1785, i64 3612
  store float %1807, ptr %1808, align 4, !tbaa !42
  br label %1872

1809:                                             ; preds = %2768
  %1810 = load float, ptr %372, align 4, !tbaa !42
  %1811 = load ptr, ptr %374, align 8, !tbaa !12
  %1812 = getelementptr i8, ptr %1811, i64 4
  %1813 = getelementptr float, ptr %1812, i64 %2769
  store float %1810, ptr %1813, align 4, !tbaa !42
  %1814 = icmp eq i32 %2771, 2
  br i1 %1814, label %1721, label %1815

1815:                                             ; preds = %1809
  %1816 = load float, ptr %377, align 4, !tbaa !42
  %1817 = getelementptr i8, ptr %2773, i64 8
  %1818 = getelementptr float, ptr %1817, i64 %2769
  store float %1816, ptr %1818, align 4, !tbaa !42
  %1819 = icmp eq i32 %2771, 3
  br i1 %1819, label %1536, label %1820

1820:                                             ; preds = %1815
  %1821 = load float, ptr %380, align 4, !tbaa !42
  %1822 = getelementptr i8, ptr %1811, i64 12
  %1823 = getelementptr float, ptr %1822, i64 %2769
  store float %1821, ptr %1823, align 4, !tbaa !42
  %1824 = icmp eq i32 %2771, 4
  br i1 %1824, label %1536, label %1825

1825:                                             ; preds = %1820
  %1826 = load float, ptr %383, align 4, !tbaa !42
  %1827 = getelementptr i8, ptr %2773, i64 16
  %1828 = getelementptr float, ptr %1827, i64 %2769
  store float %1826, ptr %1828, align 4, !tbaa !42
  %1829 = icmp eq i32 %2771, 5
  br i1 %1829, label %1536, label %1830

1830:                                             ; preds = %1825
  %1831 = load float, ptr %386, align 4, !tbaa !42
  %1832 = getelementptr i8, ptr %1811, i64 20
  %1833 = getelementptr float, ptr %1832, i64 %2769
  store float %1831, ptr %1833, align 4, !tbaa !42
  %1834 = icmp eq i32 %2771, 6
  br i1 %1834, label %1536, label %1835

1835:                                             ; preds = %1830
  %1836 = load float, ptr %389, align 4, !tbaa !42
  %1837 = getelementptr i8, ptr %2773, i64 24
  %1838 = getelementptr float, ptr %1837, i64 %2769
  store float %1836, ptr %1838, align 4, !tbaa !42
  %1839 = icmp eq i32 %2771, 7
  br i1 %1839, label %1536, label %1840

1840:                                             ; preds = %1835
  %1841 = load float, ptr %392, align 4, !tbaa !42
  %1842 = getelementptr i8, ptr %1811, i64 28
  %1843 = getelementptr float, ptr %1842, i64 %2769
  store float %1841, ptr %1843, align 4, !tbaa !42
  br label %1536

.critedge143:                                     ; preds = %2768
  %1844 = load float, ptr %396, align 4, !tbaa !42
  %1845 = load ptr, ptr %398, align 8, !tbaa !12
  %1846 = getelementptr float, ptr %1845, i64 %2769
  %1847 = getelementptr i8, ptr %1846, i64 512
  store float %1844, ptr %1847, align 4, !tbaa !42
  %1848 = load float, ptr %427, align 4, !tbaa !42
  %1849 = load ptr, ptr %429, align 8, !tbaa !12
  %1850 = getelementptr float, ptr %1849, i64 %2769
  %1851 = getelementptr i8, ptr %1850, i64 1024
  store float %1848, ptr %1851, align 4, !tbaa !42
  %1852 = load float, ptr %458, align 4, !tbaa !42
  %1853 = load ptr, ptr %460, align 8, !tbaa !12
  %1854 = getelementptr float, ptr %1853, i64 %2769
  %1855 = getelementptr i8, ptr %1854, i64 1536
  store float %1852, ptr %1855, align 4, !tbaa !42
  %1856 = load float, ptr %489, align 4, !tbaa !42
  %1857 = load ptr, ptr %491, align 8, !tbaa !12
  %1858 = getelementptr float, ptr %1857, i64 %2769
  %1859 = getelementptr i8, ptr %1858, i64 2048
  store float %1856, ptr %1859, align 4, !tbaa !42
  %1860 = load float, ptr %520, align 4, !tbaa !42
  %1861 = load ptr, ptr %522, align 8, !tbaa !12
  %1862 = getelementptr float, ptr %1861, i64 %2769
  %1863 = getelementptr i8, ptr %1862, i64 2560
  store float %1860, ptr %1863, align 4, !tbaa !42
  %1864 = load float, ptr %551, align 4, !tbaa !42
  %1865 = load ptr, ptr %553, align 8, !tbaa !12
  %1866 = getelementptr float, ptr %1865, i64 %2769
  %1867 = getelementptr i8, ptr %1866, i64 3072
  store float %1864, ptr %1867, align 4, !tbaa !42
  %1868 = load float, ptr %582, align 4, !tbaa !42
  %1869 = load ptr, ptr %584, align 8, !tbaa !12
  %1870 = getelementptr float, ptr %1869, i64 %2769
  %1871 = getelementptr i8, ptr %1870, i64 3584
  store float %1868, ptr %1871, align 4, !tbaa !42
  br label %1872

1872:                                             ; preds = %1721, %.critedge143, %1806, %1802, %1798, %1794, %1790, %1778, %.loopexit316
  %1873 = and i1 %1200, %1267
  %1874 = select i1 %1873, i1 %1202, i1 false
  br i1 %1874, label %.preheader314, label %.loopexit315

.loopexit315:                                     ; preds = %.preheader314, %1872
  br i1 %1206, label %2950, label %2690

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
  br i1 %1949, label %1226, label %3170

1955:                                             ; preds = %3165, %1965
  %1956 = phi i32 [ 1032, %3165 ], [ %1967, %1965 ]
  %1957 = phi i32 [ 8, %3165 ], [ %1966, %1965 ]
  %1958 = shl nuw i32 %1957, 1
  %1959 = and i32 %1958, 14
  %1960 = shl nuw nsw i32 %1959, 1
  %1961 = lshr i32 %27, %1960
  %1962 = and i32 %1961, 1
  %1963 = or disjoint i32 %1962, 8
  %1964 = icmp slt i32 %1963, %3166
  br i1 %1964, label %2978, label %1965

1965:                                             ; preds = %3164, %1955
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
  %1998 = getelementptr inbounds float, ptr %2985, i64 %1970
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
  %2092 = icmp slt i32 %2090, %3166
  br i1 %2092, label %1969, label %3164, !llvm.loop !43

2093:                                             ; preds = %2976, %.loopexit265
  %2094 = phi i32 [ 516, %2976 ], [ %2104, %.loopexit265 ]
  %2095 = phi i32 [ 4, %2976 ], [ %2103, %.loopexit265 ]
  %2096 = shl nuw i32 %2095, 1
  %2097 = and i32 %2096, 14
  %2098 = shl nuw nsw i32 %2097, 1
  %2099 = lshr i32 %27, %2098
  %2100 = and i32 %2099, 1
  %2101 = or disjoint i32 %2100, 4
  %2102 = icmp slt i32 %2101, %2977
  br i1 %2102, label %2966, label %.loopexit265

.loopexit265:                                     ; preds = %2106, %2093
  %2103 = add nuw nsw i32 %2095, 1
  %2104 = add i32 %2094, 128
  %2105 = icmp eq i32 %2103, %1181
  br i1 %2105, label %2688, label %2093

2106:                                             ; preds = %2966, %2106
  %2107 = phi i64 [ %2975, %2966 ], [ %2174, %2106 ]
  %2108 = phi i32 [ %2101, %2966 ], [ %2227, %2106 ]
  %2109 = getelementptr inbounds float, ptr %1134, i64 %2107
  %2110 = load float, ptr %2109, align 4, !tbaa !42
  %2111 = getelementptr inbounds float, ptr %2973, i64 %2107
  %2112 = load float, ptr %2111, align 4, !tbaa !42
  %2113 = fsub reassoc nsz arcp contract afn float %2110, %2112
  %2114 = add nuw nsw i64 %2107, 512
  %2115 = getelementptr inbounds float, ptr %1134, i64 %2114
  %2116 = load float, ptr %2115, align 4, !tbaa !42
  %2117 = getelementptr inbounds float, ptr %2973, i64 %2114
  %2118 = load float, ptr %2117, align 4, !tbaa !42
  %2119 = fsub reassoc nsz arcp contract afn float %2116, %2118
  %2120 = fsub reassoc nsz arcp contract afn float %2113, %2119
  %2121 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2120)
  %2122 = add nsw i64 %2107, -512
  %2123 = getelementptr inbounds float, ptr %1134, i64 %2122
  %2124 = load float, ptr %2123, align 4, !tbaa !42
  %2125 = getelementptr inbounds float, ptr %2973, i64 %2122
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
  %2144 = getelementptr inbounds float, ptr %2973, i64 %2141
  %2145 = load float, ptr %2144, align 4, !tbaa !42
  %2146 = fsub reassoc nsz arcp contract afn float %2143, %2145
  %2147 = fsub reassoc nsz arcp contract afn float %2140, %2146
  %2148 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2147)
  %2149 = add nsw i64 %2107, -4
  %2150 = getelementptr inbounds float, ptr %1134, i64 %2149
  %2151 = load float, ptr %2150, align 4, !tbaa !42
  %2152 = getelementptr inbounds float, ptr %2973, i64 %2149
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
  %2185 = getelementptr inbounds float, ptr %2973, i64 %2165
  %2186 = load float, ptr %2185, align 4, !tbaa !42
  %2187 = fadd reassoc nsz arcp contract afn float %2184, %2186
  %2188 = getelementptr inbounds float, ptr %2973, i64 %2169
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
  %2198 = getelementptr inbounds float, ptr %2973, i64 %2174
  %2199 = load float, ptr %2198, align 4, !tbaa !42
  %2200 = fadd reassoc nsz arcp contract afn float %2197, %2199
  %2201 = getelementptr inbounds float, ptr %2973, i64 %2178
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
  %2228 = icmp slt i32 %2227, %2977
  br i1 %2228, label %2106, label %.loopexit265

2229:                                             ; preds = %2950, %.loopexit266
  %2230 = phi i64 [ 0, %2950 ], [ %2257, %.loopexit266 ]
  %2231 = phi i64 [ 3, %2950 ], [ %2254, %.loopexit266 ]
  %2232 = phi i32 [ %2959, %2950 ], [ %2256, %.loopexit266 ]
  %2233 = phi i32 [ 387, %2950 ], [ %2255, %.loopexit266 ]
  %2234 = mul i64 %2230, %291
  %2235 = sext i32 %2232 to i64
  %2236 = add i64 %2965, %2234
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
  %2249 = icmp slt i32 %2248, %2951
  br i1 %2249, label %2776, label %.loopexit267

.loopexit267:                                     ; preds = %.loopexit268, %2229
  %2250 = icmp slt i64 %2240, 0
  %2251 = icmp sge i64 %2240, %88
  %2252 = or i1 %2250, %2251
  %2253 = select i1 %2252, i1 true, i1 %2957
  br i1 %2253, label %.loopexit266, label %2924

.loopexit266:                                     ; preds = %2258, %2948, %.loopexit267
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
  %2263 = getelementptr float, ptr %2926, i64 %2260
  store float %2262, ptr %2263, align 4, !tbaa !42
  %2264 = add nuw nsw i64 %2260, 1
  %2265 = add nsw i64 %2259, 1
  %2266 = icmp slt i64 %2264, %2958
  br i1 %2266, label %2258, label %.loopexit266, !llvm.loop !45

.loopexit268:                                     ; preds = %.loopexit268.preheader, %.loopexit268
  %2267 = phi i64 [ %2279, %.loopexit268 ], [ %.ph676, %.loopexit268.preheader ]
  %2268 = phi i32 [ %2308, %.loopexit268 ], [ %.ph677, %.loopexit268.preheader ]
  %2269 = insertelement <4 x i64> poison, i64 %2267, i64 0
  %2270 = shufflevector <4 x i64> %2269, <4 x i64> poison, <4 x i32> zeroinitializer
  %2271 = getelementptr float, <4 x ptr> %1145, <4 x i64> %2270
  %2272 = getelementptr inbounds float, ptr %2784, i64 %2267
  %2273 = load float, ptr %2272, align 4, !tbaa !42
  %2274 = getelementptr float, ptr %1134, i64 %2267
  %2275 = insertelement <2 x ptr> poison, ptr %2272, i64 0
  %2276 = shufflevector <2 x ptr> %2275, <2 x ptr> poison, <2 x i32> zeroinitializer
  %2277 = getelementptr i8, <2 x ptr> %2276, <2 x i64> <i64 -1024, i64 1024>
  %2278 = getelementptr i8, ptr %2272, i64 -8
  %2279 = add nuw nsw i64 %2267, 2
  %2280 = getelementptr inbounds float, ptr %2784, i64 %2279
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
  %2309 = icmp slt i32 %2308, %2951
  br i1 %2309, label %.loopexit268, label %.loopexit267, !llvm.loop !46

2310:                                             ; preds = %2454
  br i1 %1213, label %2311, label %.thread170

2311:                                             ; preds = %2310
  %2312 = getelementptr float, ptr %2708, i64 %344
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
  %2330 = icmp slt i64 %2329, %2707
  br i1 %2330, label %2313, label %.thread165.loopexit

.thread165.loopexit:                              ; preds = %2313
  br i1 %1214, label %.thread170, label %2331

2331:                                             ; preds = %.thread165.loopexit
  %2332 = getelementptr float, ptr %2708, i64 %347
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
  %2350 = icmp slt i64 %2349, %2707
  br i1 %2350, label %2333, label %2351

2351:                                             ; preds = %2333
  br i1 %1215, label %2352, label %.thread170

2352:                                             ; preds = %2351
  %2353 = getelementptr float, ptr %2708, i64 %350
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
  %2371 = icmp slt i64 %2370, %2707
  br i1 %2371, label %2354, label %.thread167.loopexit

.thread167.loopexit:                              ; preds = %2354
  br i1 %1216, label %.thread170, label %2372

2372:                                             ; preds = %.thread167.loopexit
  %2373 = getelementptr float, ptr %2708, i64 %353
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
  %2391 = icmp slt i64 %2390, %2707
  br i1 %2391, label %2374, label %2392

2392:                                             ; preds = %2374
  br i1 %1217, label %2393, label %.thread170

2393:                                             ; preds = %2392
  %2394 = getelementptr float, ptr %2708, i64 %356
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
  %2412 = icmp slt i64 %2411, %2707
  br i1 %2412, label %2395, label %.thread169.loopexit

.thread169.loopexit:                              ; preds = %2395
  br i1 %1218, label %.thread170, label %2413

2413:                                             ; preds = %.thread169.loopexit
  %2414 = getelementptr float, ptr %2708, i64 %359
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
  %2432 = icmp slt i64 %2431, %2707
  br i1 %2432, label %2415, label %2433

2433:                                             ; preds = %2415
  br i1 %1219, label %.thread170, label %2434

2434:                                             ; preds = %2433
  %2435 = getelementptr float, ptr %2708, i64 %362
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
  %2453 = icmp slt i64 %2452, %2707
  br i1 %2453, label %2436, label %.thread170

2454:                                             ; preds = %2704, %2454
  %2455 = phi i64 [ %1259, %2704 ], [ %2468, %2454 ]
  %2456 = trunc i64 %2455 to i32
  %2457 = shl i32 %2456, 1
  %2458 = and i32 %2457, 2
  %2459 = lshr i32 %27, %2458
  %2460 = and i32 %2459, 3
  %2461 = getelementptr float, ptr %2705, i64 %2455
  %2462 = load float, ptr %2461, align 4, !tbaa !42
  %2463 = zext nneg i32 %2460 to i64
  %2464 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2463
  %2465 = load ptr, ptr %2464, align 8, !tbaa !12
  %2466 = getelementptr float, ptr %2465, i64 %2455
  %2467 = getelementptr float, ptr %2466, i64 %1212
  store float %2462, ptr %2467, align 4, !tbaa !42
  %2468 = add nuw nsw i64 %2455, 1
  %2469 = icmp slt i64 %2468, %2707
  br i1 %2469, label %2454, label %2310

2470:                                             ; preds = %2700, %.loopexit269
  %2471 = phi i64 [ %1184, %2700 ], [ %2480, %.loopexit269 ]
  %2472 = trunc i64 %2471 to i32
  %2473 = shl i32 %2472, 2
  %2474 = and i32 %2473, 28
  %2475 = lshr i32 %27, %2474
  %2476 = or disjoint i32 %2474, 2
  %2477 = lshr i32 %27, %2476
  %2478 = xor i32 %2477, %2475
  %2479 = and i32 %2478, 3
  br i1 %2701, label %2694, label %.loopexit269

.loopexit269:                                     ; preds = %2482, %2470
  %2480 = add nuw nsw i64 %2471, 1
  %2481 = icmp slt i64 %2480, %1210
  br i1 %2481, label %2470, label %.loopexit331

2482:                                             ; preds = %2694, %2482
  %2483 = phi i64 [ %1259, %2694 ], [ %2493, %2482 ]
  %2484 = phi i32 [ %2695, %2694 ], [ %2492, %2482 ]
  %2485 = getelementptr float, ptr %2699, i64 %2483
  %2486 = load float, ptr %2485, align 4, !tbaa !42
  %2487 = zext nneg i32 %2484 to i64
  %2488 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2487
  %2489 = load ptr, ptr %2488, align 8, !tbaa !12
  %2490 = getelementptr float, ptr %2489, i64 %2698
  %2491 = getelementptr float, ptr %2490, i64 %2483
  store float %2486, ptr %2491, align 4, !tbaa !42
  %2492 = xor i32 %2484, %2479
  %2493 = add nuw nsw i64 %2483, 1
  %2494 = icmp slt i64 %2493, %2702
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

2561:                                             ; preds = %2757, %1483
  %2562 = phi i64 [ 0, %2757 ], [ %1484, %1483 ]
  br i1 %2759, label %2739, label %1483

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

2626:                                             ; preds = %2728, %1426
  %2627 = phi i64 [ %1184, %2728 ], [ %1427, %1426 ]
  br i1 %2730, label %2709, label %1426

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
  br i1 %1208, label %3165, label %1878

2689:                                             ; preds = %.loopexit266
  br i1 %1207, label %2976, label %2690

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
  %2698 = shl nuw nsw i64 %2471, 7
  %2699 = getelementptr float, ptr %2703, i64 %2697
  br label %2482

2700:                                             ; preds = %1226
  %2701 = icmp slt i32 %1269, %1272
  %2702 = sext i32 %1272 to i64
  %2703 = getelementptr float, ptr %59, i64 %1240
  br label %2470

2704:                                             ; preds = %2706
  %2705 = getelementptr float, ptr %2708, i64 %341
  br label %2454

2706:                                             ; preds = %.loopexit323
  %.not = icmp slt i32 %1269, %1272
  %2707 = sext i32 %1272 to i64
  %2708 = getelementptr float, ptr %59, i64 %1240
  br i1 %.not, label %2704, label %.thread170

2709:                                             ; preds = %2626
  %2710 = trunc i64 %2627 to i32
  %2711 = shl i32 %2710, 2
  %2712 = and i32 %2711, 28
  %2713 = add nsw i64 %2627, %1170
  %2714 = trunc i64 %2713 to i32
  %2715 = mul i32 %42, %2714
  %2716 = add i32 %2715, %234
  %2717 = shl nsw i64 %2627, 7
  %2718 = lshr i32 %27, %2712
  %2719 = and i32 %2718, 3
  %2720 = sext i32 %2716 to i64
  %2721 = getelementptr inbounds float, ptr %59, i64 %2720
  %2722 = load float, ptr %2721, align 4, !tbaa !42
  %2723 = zext nneg i32 %2719 to i64
  %2724 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2723
  %2725 = load ptr, ptr %2724, align 8, !tbaa !12
  %2726 = getelementptr float, ptr %2725, i64 %2717
  %2727 = getelementptr float, ptr %2726, i64 %2731
  store float %2722, ptr %2727, align 4, !tbaa !42
  br i1 %2732, label %1426, label %1429

2728:                                             ; preds = %.loopexit321
  %2729 = sub nsw i32 %1266, %1272
  %2730 = icmp sgt i32 %2729, 0
  %2731 = sext i32 %1272 to i64
  %2732 = icmp eq i32 %2729, 1
  %2733 = icmp sgt i32 %2729, 2
  %2734 = icmp eq i32 %2729, 3
  %2735 = icmp sgt i32 %2729, 4
  %2736 = icmp eq i32 %2729, 5
  %2737 = icmp sgt i32 %2729, 6
  %2738 = icmp eq i32 %2729, 7
  br label %2626

2739:                                             ; preds = %2561
  %2740 = trunc i64 %2562 to i32
  %2741 = sub i32 %233, %2740
  %2742 = mul nsw i32 %2741, %42
  %2743 = add i32 %2742, %234
  %2744 = add nsw i64 %2562, %1210
  %2745 = shl nsw i64 %2744, 7
  %2746 = shl i32 %2740, 2
  %2747 = lshr i32 %27, %2746
  %2748 = and i32 %2747, 3
  %2749 = sext i32 %2743 to i64
  %2750 = getelementptr inbounds float, ptr %59, i64 %2749
  %2751 = load float, ptr %2750, align 4, !tbaa !42
  %2752 = zext nneg i32 %2748 to i64
  %2753 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2752
  %2754 = load ptr, ptr %2753, align 8, !tbaa !12
  %2755 = getelementptr float, ptr %2754, i64 %2745
  %2756 = getelementptr float, ptr %2755, i64 %2760
  store float %2751, ptr %2756, align 4, !tbaa !42
  br i1 %2761, label %1483, label %1485

2757:                                             ; preds = %.loopexit318
  %2758 = sub nsw i32 %1266, %1272
  %2759 = icmp sgt i32 %2758, 0
  %2760 = sext i32 %1272 to i64
  %2761 = icmp eq i32 %2758, 1
  %2762 = icmp sgt i32 %2758, 2
  %2763 = icmp eq i32 %2758, 3
  %2764 = icmp sgt i32 %2758, 4
  %2765 = icmp eq i32 %2758, 5
  %2766 = icmp sgt i32 %2758, 6
  %2767 = icmp eq i32 %2758, 7
  br label %2561

2768:                                             ; preds = %.loopexit316
  %2769 = sext i32 %1272 to i64
  %2770 = add i32 %1245, %1242
  %2771 = sub i32 %2770, %1272
  %2772 = load float, ptr %365, align 4, !tbaa !42
  %2773 = load ptr, ptr %367, align 8, !tbaa !12
  %2774 = getelementptr float, ptr %2773, i64 %2769
  store float %2772, ptr %2774, align 4, !tbaa !42
  %2775 = icmp slt i32 %2771, 2
  br i1 %2775, label %.critedge143, label %1809

2776:                                             ; preds = %2229
  %2777 = and i32 %2248, 1
  %2778 = or disjoint i32 %2777, %2243
  %2779 = shl nuw nsw i32 %2778, 1
  %2780 = lshr i32 %27, %2779
  %2781 = and i32 %2780, 3
  %2782 = zext nneg i32 %2781 to i64
  %2783 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2782
  %2784 = load ptr, ptr %2783, align 8, !tbaa !12
  %2785 = add i32 %2247, %2233
  %2786 = zext i32 %2785 to i64
  %2787 = sub i32 %2960, %2247
  %2788 = lshr i32 %2787, 1
  %2789 = add nuw i32 %2788, 1
  %2790 = zext i32 %2789 to i64
  %2791 = icmp ult i32 %2787, 16
  br i1 %2791, label %.loopexit268.preheader, label %2794

.loopexit268.preheader:                           ; preds = %.loopexit268.loopexit, %2794, %2776
  %.ph676 = phi i64 [ %2792, %.loopexit268.loopexit ], [ %2786, %2776 ], [ %2786, %2794 ]
  %.ph677 = phi i32 [ %2793, %.loopexit268.loopexit ], [ %2248, %2776 ], [ %2248, %2794 ]
  br label %.loopexit268

.loopexit268.loopexit:                            ; preds = %2820
  %2792 = add nsw i64 %2813, %2786
  %2793 = add i32 %2815, %2248
  br label %.loopexit268.preheader

2794:                                             ; preds = %2776
  %2795 = shl nuw nsw i64 %2786, 2
  %2796 = getelementptr i8, ptr %1147, i64 %2795
  %2797 = zext nneg i32 %2788 to i64
  %2798 = shl nuw nsw i64 %2797, 3
  %2799 = add nuw nsw i64 %2798, %2795
  %2800 = getelementptr i8, ptr %1148, i64 %2799
  %2801 = getelementptr i8, ptr %2784, i64 -1024
  %2802 = getelementptr i8, ptr %2801, i64 %2795
  %2803 = getelementptr i8, ptr %2784, i64 1028
  %2804 = getelementptr i8, ptr %2803, i64 %2799
  %2805 = icmp ult ptr %2796, %2804
  %2806 = icmp ult ptr %2802, %2800
  %2807 = and i1 %2805, %2806
  br i1 %2807, label %.loopexit268.preheader, label %2808

2808:                                             ; preds = %2794
  %2809 = and i64 %2790, 7
  %2810 = icmp eq i64 %2809, 0
  %2811 = select i1 %2810, i64 8, i64 %2809
  %2812 = sub nsw i64 %2790, %2811
  %2813 = shl nsw i64 %2812, 1
  %2814 = trunc i64 %2812 to i32
  %2815 = shl i32 %2814, 1
  %2816 = insertelement <8 x i64> poison, i64 %2786, i64 0
  %2817 = shufflevector <8 x i64> %2816, <8 x i64> poison, <8 x i32> zeroinitializer
  %2818 = add nuw nsw <8 x i64> %2817, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %2819 = getelementptr i8, ptr %2784, i64 8
  br label %2820

2820:                                             ; preds = %2820, %2808
  %2821 = phi i64 [ 0, %2808 ], [ %2921, %2820 ]
  %2822 = phi <8 x i64> [ %2818, %2808 ], [ %2922, %2820 ]
  %2823 = shl i64 %2821, 1
  %2824 = add i64 %2823, %2786
  %2825 = getelementptr float, ptr %1149, i64 %2824
  %2826 = load <16 x float>, ptr %2825, align 4, !tbaa !42
  %2827 = shufflevector <16 x float> %2826, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2828 = getelementptr float, ptr %1150, i64 %2824
  %2829 = load <16 x float>, ptr %2828, align 4, !tbaa !42
  %2830 = shufflevector <16 x float> %2829, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2831 = fsub reassoc nsz arcp contract afn <8 x float> %2827, %2830
  %2832 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2831)
  %2833 = fadd reassoc nsz arcp contract afn <8 x float> %2832, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2834 = getelementptr inbounds float, ptr %2784, i64 %2824
  %2835 = load <16 x float>, ptr %2834, align 4, !tbaa !42
  %2836 = getelementptr i8, ptr %2834, i64 -1024
  %2837 = load <16 x float>, ptr %2836, align 4, !tbaa !42
  %2838 = fsub reassoc nsz arcp contract afn <16 x float> %2835, %2837
  %2839 = shufflevector <16 x float> %2838, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2840 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2839)
  %2841 = fadd reassoc nsz arcp contract afn <8 x float> %2833, %2840
  %2842 = getelementptr float, ptr %1134, <8 x i64> %2822
  %2843 = extractelement <8 x ptr> %2842, i64 0
  %2844 = getelementptr i8, ptr %2843, i64 -1536
  %2845 = load <16 x float>, ptr %2844, align 4, !tbaa !42
  %2846 = fsub reassoc nsz arcp contract afn <16 x float> %2829, %2845
  %2847 = shufflevector <16 x float> %2846, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2848 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2847)
  %2849 = fadd reassoc nsz arcp contract afn <8 x float> %2841, %2848
  %2850 = fmul reassoc nsz arcp contract afn <8 x float> %2849, %2849
  %2851 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2850
  %2852 = fsub reassoc nsz arcp contract afn <8 x float> %2830, %2827
  %2853 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2852)
  %2854 = fadd reassoc nsz arcp contract afn <8 x float> %2853, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2855 = getelementptr i8, ptr %2834, i64 1024
  %2856 = load <16 x float>, ptr %2855, align 4, !tbaa !42
  %2857 = fsub reassoc nsz arcp contract afn <16 x float> %2835, %2856
  %2858 = shufflevector <16 x float> %2857, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2859 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2858)
  %2860 = fadd reassoc nsz arcp contract afn <8 x float> %2854, %2859
  %2861 = getelementptr i8, ptr %2843, i64 1536
  %2862 = load <16 x float>, ptr %2861, align 4, !tbaa !42
  %2863 = fsub reassoc nsz arcp contract afn <16 x float> %2826, %2862
  %2864 = shufflevector <16 x float> %2863, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2865 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2864)
  %2866 = fadd reassoc nsz arcp contract afn <8 x float> %2860, %2865
  %2867 = fmul reassoc nsz arcp contract afn <8 x float> %2866, %2866
  %2868 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2867
  %2869 = getelementptr float, ptr %1151, i64 %2824
  %2870 = load <16 x float>, ptr %2869, align 4, !tbaa !42
  %2871 = shufflevector <16 x float> %2870, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2872 = getelementptr float, ptr %1152, i64 %2824
  %2873 = load <16 x float>, ptr %2872, align 4, !tbaa !42
  %2874 = shufflevector <16 x float> %2873, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2875 = fsub reassoc nsz arcp contract afn <8 x float> %2871, %2874
  %2876 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2875)
  %2877 = fadd reassoc nsz arcp contract afn <8 x float> %2876, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2878 = getelementptr i8, ptr %2834, i64 -8
  %2879 = load <16 x float>, ptr %2878, align 4, !tbaa !42
  %2880 = fsub reassoc nsz arcp contract afn <16 x float> %2835, %2879
  %2881 = shufflevector <16 x float> %2880, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2882 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2881)
  %2883 = fadd reassoc nsz arcp contract afn <8 x float> %2877, %2882
  %2884 = getelementptr i8, ptr %2843, i64 -12
  %2885 = load <16 x float>, ptr %2884, align 4, !tbaa !42
  %2886 = fsub reassoc nsz arcp contract afn <16 x float> %2873, %2885
  %2887 = shufflevector <16 x float> %2886, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2888 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2887)
  %2889 = fadd reassoc nsz arcp contract afn <8 x float> %2883, %2888
  %2890 = fmul reassoc nsz arcp contract afn <8 x float> %2889, %2889
  %2891 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2890
  %2892 = fsub reassoc nsz arcp contract afn <8 x float> %2874, %2871
  %2893 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2892)
  %2894 = fadd reassoc nsz arcp contract afn <8 x float> %2893, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2895 = extractelement <8 x i64> %2822, i64 0
  %2896 = getelementptr float, ptr %2819, i64 %2895
  %2897 = load <16 x float>, ptr %2896, align 4, !tbaa !42
  %2898 = fsub reassoc nsz arcp contract afn <16 x float> %2835, %2897
  %2899 = shufflevector <16 x float> %2898, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2900 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2899)
  %2901 = fadd reassoc nsz arcp contract afn <8 x float> %2894, %2900
  %2902 = getelementptr i8, ptr %2843, i64 12
  %2903 = load <16 x float>, ptr %2902, align 4, !tbaa !42
  %2904 = fsub reassoc nsz arcp contract afn <16 x float> %2870, %2903
  %2905 = shufflevector <16 x float> %2904, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2906 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2905)
  %2907 = fadd reassoc nsz arcp contract afn <8 x float> %2901, %2906
  %2908 = fmul reassoc nsz arcp contract afn <8 x float> %2907, %2907
  %2909 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2908
  %2910 = fmul reassoc nsz arcp contract afn <8 x float> %2851, %2830
  %2911 = fmul reassoc nsz arcp contract afn <8 x float> %2868, %2827
  %2912 = fadd reassoc nsz arcp contract afn <8 x float> %2911, %2910
  %2913 = fmul reassoc nsz arcp contract afn <8 x float> %2891, %2874
  %2914 = fadd reassoc nsz arcp contract afn <8 x float> %2912, %2913
  %2915 = fmul reassoc nsz arcp contract afn <8 x float> %2909, %2871
  %2916 = fadd reassoc nsz arcp contract afn <8 x float> %2914, %2915
  %2917 = fadd reassoc nsz arcp contract afn <8 x float> %2868, %2851
  %2918 = fadd reassoc nsz arcp contract afn <8 x float> %2917, %2891
  %2919 = fadd reassoc nsz arcp contract afn <8 x float> %2918, %2909
  %2920 = fdiv reassoc nsz arcp contract afn <8 x float> %2916, %2919
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %2920, <8 x ptr> %2842, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !47, !noalias !50
  %2921 = add nuw i64 %2821, 8
  %2922 = add <8 x i64> %2822, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %2923 = icmp eq i64 %2921, %2812
  br i1 %2923, label %.loopexit268.loopexit, label %2820, !llvm.loop !52

2924:                                             ; preds = %.loopexit267
  %2925 = mul nsw i64 %2240, %43
  %2926 = getelementptr float, ptr %190, i64 %2925
  %2927 = icmp ult i64 %2239, 128
  %2928 = select i1 %2961, i1 true, i1 %2927
  br i1 %2928, label %.preheader673, label %2929

.preheader673:                                    ; preds = %2948, %2924
  %.ph674 = phi i64 [ %2949, %2948 ], [ %2235, %2924 ]
  %.ph675 = phi i64 [ %2963, %2948 ], [ %1252, %2924 ]
  br label %2258

2929:                                             ; preds = %2924
  %2930 = getelementptr float, ptr %1134, i64 %2235
  %2931 = getelementptr float, ptr %2926, i64 %1252
  br label %2932

2932:                                             ; preds = %2932, %2929
  %2933 = phi i64 [ 0, %2929 ], [ %2946, %2932 ]
  %2934 = getelementptr float, ptr %2930, i64 %2933
  %2935 = getelementptr inbounds i8, ptr %2934, i64 32
  %2936 = getelementptr inbounds i8, ptr %2934, i64 64
  %2937 = getelementptr inbounds i8, ptr %2934, i64 96
  %2938 = load <8 x float>, ptr %2934, align 4, !tbaa !42
  %2939 = load <8 x float>, ptr %2935, align 4, !tbaa !42
  %2940 = load <8 x float>, ptr %2936, align 4, !tbaa !42
  %2941 = load <8 x float>, ptr %2937, align 4, !tbaa !42
  %2942 = getelementptr float, ptr %2931, i64 %2933
  %2943 = getelementptr i8, ptr %2942, i64 32
  %2944 = getelementptr i8, ptr %2942, i64 64
  %2945 = getelementptr i8, ptr %2942, i64 96
  store <8 x float> %2938, ptr %2942, align 4, !tbaa !42
  store <8 x float> %2939, ptr %2943, align 4, !tbaa !42
  store <8 x float> %2940, ptr %2944, align 4, !tbaa !42
  store <8 x float> %2941, ptr %2945, align 4, !tbaa !42
  %2946 = add nuw i64 %2933, 32
  %2947 = icmp eq i64 %2946, %2962
  br i1 %2947, label %2948, label %2932, !llvm.loop !54

2948:                                             ; preds = %2932
  %2949 = add nsw i64 %2962, %2235
  br i1 %2964, label %.loopexit266, label %.preheader673

2950:                                             ; preds = %.loopexit315
  %2951 = add nsw i32 %1266, -3
  %2952 = or disjoint i32 %1265, 3
  %2953 = tail call i32 @llvm.smax.i32(i32 %2952, i32 0)
  %2954 = sub i32 387, %2952
  %2955 = add nsw i32 %1264, -3
  %2956 = tail call i32 @llvm.smin.i32(i32 %2955, i32 %42)
  %2957 = icmp sge i32 %2953, %2956
  %2958 = sext i32 %2956 to i64
  %2959 = select i1 %1267, i32 %2954, i32 387
  %2960 = add i32 %1247, %1245
  %2961 = icmp ult i64 %1253, 32
  %2962 = and i64 %1253, -32
  %2963 = add nsw i64 %2962, %1252
  %2964 = icmp eq i64 %1253, %2962
  %2965 = add i64 %1155, %1254
  br label %2229

2966:                                             ; preds = %2093
  %2967 = or disjoint i32 %2100, %2097
  %2968 = shl nuw nsw i32 %2967, 1
  %2969 = lshr i32 %27, %2968
  %2970 = and i32 %2969, 3
  %2971 = zext nneg i32 %2970 to i64
  %2972 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2971
  %2973 = load ptr, ptr %2972, align 8, !tbaa !12
  %2974 = or disjoint i32 %2100, %2094
  %2975 = sext i32 %2974 to i64
  br label %2106

2976:                                             ; preds = %2689
  %2977 = add nsw i32 %1266, -4
  br label %2093

2978:                                             ; preds = %1955
  %2979 = or disjoint i32 %1962, %1959
  %2980 = shl nuw nsw i32 %2979, 1
  %2981 = lshr i32 %27, %2980
  %2982 = and i32 %2981, 3
  %2983 = zext nneg i32 %2982 to i64
  %2984 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2983
  %2985 = load ptr, ptr %2984, align 8, !tbaa !12
  %2986 = lshr i32 %2982, 1
  %2987 = zext nneg i32 %2986 to i64
  %2988 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 %2987
  %2989 = getelementptr inbounds [2 x float], ptr %235, i64 0, i64 %2987
  %2990 = getelementptr inbounds [2 x float], ptr %236, i64 0, i64 %2987
  %2991 = getelementptr inbounds [2 x float], ptr %237, i64 0, i64 %2987
  %2992 = getelementptr inbounds [2 x float], ptr %238, i64 0, i64 %2987
  %2993 = getelementptr inbounds [2 x float], ptr %239, i64 0, i64 %2987
  %2994 = load float, ptr %2988, align 4, !tbaa !42
  %2995 = load float, ptr %2989, align 4, !tbaa !42
  %2996 = load float, ptr %2990, align 4, !tbaa !42
  %2997 = load float, ptr %2991, align 4, !tbaa !42
  %2998 = load float, ptr %2992, align 4, !tbaa !42
  %2999 = load float, ptr %2993, align 4, !tbaa !42
  %3000 = or disjoint i32 %1962, %1956
  %3001 = sext i32 %3000 to i64
  %3002 = sub i32 %3167, %1962
  %3003 = lshr i32 %3002, 1
  %3004 = add nuw i32 %3003, 1
  %3005 = zext i32 %3004 to i64
  %3006 = icmp ult i32 %3002, 16
  br i1 %3006, label %.preheader664, label %3007

.preheader664:                                    ; preds = %3155, %3007, %2978
  %.ph665 = phi i64 [ %3156, %3155 ], [ %3001, %2978 ], [ %3001, %3007 ]
  %.ph666 = phi float [ %3158, %3155 ], [ %2999, %2978 ], [ %2999, %3007 ]
  %.ph667 = phi float [ %3159, %3155 ], [ %2998, %2978 ], [ %2998, %3007 ]
  %.ph668 = phi float [ %3160, %3155 ], [ %2997, %2978 ], [ %2997, %3007 ]
  %.ph669 = phi float [ %3161, %3155 ], [ %2996, %2978 ], [ %2996, %3007 ]
  %.ph670 = phi float [ %3162, %3155 ], [ %2995, %2978 ], [ %2995, %3007 ]
  %.ph671 = phi float [ %3163, %3155 ], [ %2994, %2978 ], [ %2994, %3007 ]
  %.ph672 = phi i32 [ %3157, %3155 ], [ %1963, %2978 ], [ %1963, %3007 ]
  br label %1969

3007:                                             ; preds = %2978
  %3008 = add i32 %3169, %1962
  %3009 = or i32 %3008, 1
  %3010 = icmp ult i32 %3009, %3000
  br i1 %3010, label %.preheader664, label %3011

3011:                                             ; preds = %3007
  %3012 = and i64 %3005, 7
  %3013 = icmp eq i64 %3012, 0
  %3014 = select i1 %3013, i64 8, i64 %3012
  %3015 = sub nsw i64 %3005, %3014
  %3016 = shl nsw i64 %3015, 1
  %3017 = trunc i64 %3015 to i32
  %3018 = shl i32 %3017, 1
  %3019 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2999, i64 0
  %3020 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2998, i64 0
  %3021 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2997, i64 0
  %3022 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2996, i64 0
  %3023 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2995, i64 0
  %3024 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2994, i64 0
  %3025 = lshr exact i32 %1956, 1
  br label %3026

3026:                                             ; preds = %3026, %3011
  %3027 = phi i64 [ 0, %3011 ], [ %3153, %3026 ]
  %3028 = phi <8 x float> [ %3019, %3011 ], [ %3152, %3026 ]
  %3029 = phi <8 x float> [ %3020, %3011 ], [ %3150, %3026 ]
  %3030 = phi <8 x float> [ %3021, %3011 ], [ %3147, %3026 ]
  %3031 = phi <8 x float> [ %3022, %3011 ], [ %3109, %3026 ]
  %3032 = phi <8 x float> [ %3023, %3011 ], [ %3107, %3026 ]
  %3033 = phi <8 x float> [ %3024, %3011 ], [ %3104, %3026 ]
  %3034 = shl i64 %3027, 1
  %3035 = add i64 %3034, %3001
  %3036 = trunc i64 %3027 to i32
  %3037 = getelementptr float, ptr %1153, i64 %3035
  %3038 = load <16 x float>, ptr %3037, align 4, !tbaa !42
  %3039 = shufflevector <16 x float> %3038, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3040 = getelementptr float, ptr %1154, i64 %3035
  %3041 = load <16 x float>, ptr %3040, align 4, !tbaa !42
  %3042 = shufflevector <16 x float> %3041, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3043 = fsub reassoc nsz arcp contract afn <16 x float> %3038, %3041
  %3044 = shufflevector <16 x float> %3043, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %3045 = fmul reassoc nsz arcp contract afn <8 x float> %3044, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %3046 = getelementptr float, ptr %1134, i64 %3035
  %3047 = getelementptr i8, ptr %3046, i64 516
  %3048 = load <16 x float>, ptr %3047, align 4, !tbaa !42
  %3049 = shufflevector <16 x float> %3048, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3050 = getelementptr i8, ptr %3046, i64 -508
  %3051 = load <16 x float>, ptr %3050, align 4, !tbaa !42
  %3052 = shufflevector <16 x float> %3051, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3053 = fadd reassoc nsz arcp contract afn <8 x float> %3039, %3049
  %3054 = fadd reassoc nsz arcp contract afn <8 x float> %3042, %3052
  %3055 = fsub reassoc nsz arcp contract afn <8 x float> %3053, %3054
  %3056 = fmul reassoc nsz arcp contract afn <8 x float> %3055, <float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02>
  %3057 = fadd reassoc nsz arcp contract afn <8 x float> %3056, %3045
  %3058 = getelementptr inbounds float, ptr %2985, i64 %3035
  %3059 = load <16 x float>, ptr %3058, align 4, !tbaa !42
  %3060 = shufflevector <16 x float> %3059, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3061 = getelementptr i8, ptr %3046, i64 -4
  %3062 = load <16 x float>, ptr %3061, align 4, !tbaa !42
  %3063 = shufflevector <16 x float> %3062, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %3064 = fsub reassoc nsz arcp contract afn <8 x float> %3060, %3063
  %3065 = add i32 %3025, %3036
  %3066 = and i32 %3065, 2147483644
  %3067 = zext nneg i32 %3066 to i64
  %3068 = getelementptr inbounds float, ptr %1137, i64 %3067
  %3069 = load <8 x float>, ptr %3068, align 16, !tbaa !42
  %3070 = fmul reassoc nsz arcp contract afn <8 x float> %3069, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %3071 = or disjoint i32 %3066, 1
  %3072 = zext nneg i32 %3071 to i64
  %3073 = getelementptr inbounds float, ptr %1137, i64 %3072
  %3074 = load <8 x float>, ptr %3073, align 4, !tbaa !42
  %3075 = add nsw i32 %3066, -1
  %3076 = sext i32 %3075 to i64
  %3077 = getelementptr inbounds float, ptr %1137, i64 %3076
  %3078 = load <8 x float>, ptr %3077, align 4, !tbaa !42
  %3079 = fadd reassoc nsz arcp contract afn <8 x float> %3078, %3074
  %3080 = fmul reassoc nsz arcp contract afn <8 x float> %3079, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %3081 = fadd reassoc nsz arcp contract afn <8 x float> %3080, %3070
  %3082 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %3081)
  %3083 = add nsw i32 %3066, -128
  %3084 = sext i32 %3083 to i64
  %3085 = getelementptr inbounds float, ptr %1141, i64 %3084
  %3086 = load <8 x float>, ptr %3085, align 16, !tbaa !42
  %3087 = add nuw nsw i32 %3066, 128
  %3088 = zext nneg i32 %3087 to i64
  %3089 = getelementptr inbounds float, ptr %1141, i64 %3088
  %3090 = load <8 x float>, ptr %3089, align 16, !tbaa !42
  %3091 = fadd reassoc nsz arcp contract afn <8 x float> %3090, %3086
  %3092 = fmul reassoc nsz arcp contract afn <8 x float> %3082, %3091
  %3093 = fmul reassoc nsz arcp contract afn <8 x float> %3091, <float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %3094 = getelementptr inbounds float, ptr %1139, i64 %3084
  %3095 = load <8 x float>, ptr %3094, align 16, !tbaa !42
  %3096 = getelementptr inbounds float, ptr %1139, i64 %3088
  %3097 = load <8 x float>, ptr %3096, align 16, !tbaa !42
  %3098 = fadd reassoc nsz arcp contract afn <8 x float> %3095, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %3099 = fadd reassoc nsz arcp contract afn <8 x float> %3098, %3093
  %3100 = fadd reassoc nsz arcp contract afn <8 x float> %3099, %3097
  %3101 = fdiv reassoc nsz arcp contract afn <8 x float> %3092, %3100
  %3102 = fmul reassoc nsz arcp contract afn <8 x float> %3064, %3064
  %3103 = fmul reassoc nsz arcp contract afn <8 x float> %3101, %3102
  %3104 = fadd reassoc nsz arcp contract afn <8 x float> %3103, %3033
  %3105 = fmul reassoc nsz arcp contract afn <8 x float> %3101, %3057
  %3106 = fmul reassoc nsz arcp contract afn <8 x float> %3105, %3064
  %3107 = fadd reassoc nsz arcp contract afn <8 x float> %3106, %3032
  %3108 = fmul reassoc nsz arcp contract afn <8 x float> %3105, %3057
  %3109 = fadd reassoc nsz arcp contract afn <8 x float> %3108, %3031
  %3110 = getelementptr float, ptr %1151, i64 %3035
  %3111 = load <16 x float>, ptr %3110, align 4, !tbaa !42
  %3112 = fsub reassoc nsz arcp contract afn <16 x float> %3111, %3062
  %3113 = shufflevector <16 x float> %3112, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3114 = fmul reassoc nsz arcp contract afn <8 x float> %3113, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %3115 = fadd reassoc nsz arcp contract afn <8 x float> %3039, %3042
  %3116 = fsub reassoc nsz arcp contract afn <8 x float> %3049, %3115
  %3117 = fadd reassoc nsz arcp contract afn <8 x float> %3116, %3052
  %3118 = fmul reassoc nsz arcp contract afn <8 x float> %3117, <float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02>
  %3119 = fadd reassoc nsz arcp contract afn <8 x float> %3114, %3118
  %3120 = getelementptr inbounds float, ptr %1136, i64 %3067
  %3121 = load <8 x float>, ptr %3120, align 16, !tbaa !42
  %3122 = fmul reassoc nsz arcp contract afn <8 x float> %3121, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %3123 = getelementptr inbounds float, ptr %1136, i64 %3088
  %3124 = load <8 x float>, ptr %3123, align 16, !tbaa !42
  %3125 = getelementptr inbounds float, ptr %1136, i64 %3084
  %3126 = load <8 x float>, ptr %3125, align 16, !tbaa !42
  %3127 = fadd reassoc nsz arcp contract afn <8 x float> %3126, %3124
  %3128 = fmul reassoc nsz arcp contract afn <8 x float> %3127, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %3129 = fadd reassoc nsz arcp contract afn <8 x float> %3128, %3122
  %3130 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %3129)
  %3131 = getelementptr inbounds float, ptr %1140, i64 %3076
  %3132 = load <8 x float>, ptr %3131, align 4, !tbaa !42
  %3133 = getelementptr inbounds float, ptr %1140, i64 %3072
  %3134 = load <8 x float>, ptr %3133, align 4, !tbaa !42
  %3135 = fadd reassoc nsz arcp contract afn <8 x float> %3134, %3132
  %3136 = fmul reassoc nsz arcp contract afn <8 x float> %3130, %3135
  %3137 = fmul reassoc nsz arcp contract afn <8 x float> %3135, <float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %3138 = getelementptr inbounds float, ptr %1138, i64 %3076
  %3139 = load <8 x float>, ptr %3138, align 4, !tbaa !42
  %3140 = getelementptr inbounds float, ptr %1138, i64 %3072
  %3141 = load <8 x float>, ptr %3140, align 4, !tbaa !42
  %3142 = fadd reassoc nsz arcp contract afn <8 x float> %3139, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %3143 = fadd reassoc nsz arcp contract afn <8 x float> %3142, %3137
  %3144 = fadd reassoc nsz arcp contract afn <8 x float> %3143, %3141
  %3145 = fdiv reassoc nsz arcp contract afn <8 x float> %3136, %3144
  %3146 = fmul reassoc nsz arcp contract afn <8 x float> %3145, %3102
  %3147 = fadd reassoc nsz arcp contract afn <8 x float> %3146, %3030
  %3148 = fmul reassoc nsz arcp contract afn <8 x float> %3145, %3119
  %3149 = fmul reassoc nsz arcp contract afn <8 x float> %3148, %3064
  %3150 = fadd reassoc nsz arcp contract afn <8 x float> %3149, %3029
  %3151 = fmul reassoc nsz arcp contract afn <8 x float> %3148, %3119
  %3152 = fadd reassoc nsz arcp contract afn <8 x float> %3151, %3028
  %3153 = add nuw i64 %3027, 8
  %3154 = icmp eq i64 %3153, %3015
  br i1 %3154, label %3155, label %3026, !llvm.loop !55

3155:                                             ; preds = %3026
  %3156 = add nsw i64 %3016, %3001
  %3157 = add i32 %3018, %1963
  %3158 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3152)
  %3159 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3150)
  %3160 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3147)
  %3161 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3109)
  %3162 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3107)
  %3163 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3104)
  br label %.preheader664

3164:                                             ; preds = %1969
  store float %2041, ptr %2988, align 4, !tbaa !42
  store float %2044, ptr %2989, align 4, !tbaa !42
  store float %2046, ptr %2990, align 4, !tbaa !42
  store float %2084, ptr %2991, align 4, !tbaa !42
  store float %2087, ptr %2992, align 4, !tbaa !42
  store float %2089, ptr %2993, align 4, !tbaa !42
  br label %1965

3165:                                             ; preds = %2688
  %3166 = add nsw i32 %1266, -8
  %3167 = add i32 %1255, %1245
  %3168 = or disjoint i32 %1256, 8
  %3169 = sub i32 %3168, %1245
  br label %1955

3170:                                             ; preds = %1934
  %3171 = add nsw i64 %1170, 112
  %3172 = add nsw i32 %1174, 112
  %3173 = add nuw i32 %1173, 112
  %3174 = add nsw i32 %1172, -112
  %3175 = add nsw i32 %1171, -112
  %3176 = add nuw nsw i64 %1157, 1
  %indvars.iv.next = add i32 %indvars.iv, -112
  %indvars.iv.next483 = add i32 %indvars.iv482, -112
  %exitcond486.not = icmp eq i64 %1157, %1106
  br i1 %exitcond486.not, label %.loopexit347, label %1156

.loopexit347:                                     ; preds = %3170, %1142, %1116
  %3177 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1888, %3170 ]
  %3178 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1922, %3170 ]
  %3179 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1913, %3170 ]
  %3180 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1944, %3170 ]
  %3181 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1889, %3170 ]
  %3182 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1923, %3170 ]
  %3183 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1914, %3170 ]
  %3184 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1945, %3170 ]
  %3185 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1890, %3170 ]
  %3186 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1924, %3170 ]
  %3187 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1915, %3170 ]
  %3188 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1946, %3170 ]
  %3189 = fadd reassoc nsz arcp contract afn float %3185, %1123
  %3190 = fadd reassoc nsz arcp contract afn float %3181, %1119
  %3191 = fadd reassoc nsz arcp contract afn float %3177, %1128
  %3192 = fadd reassoc nsz arcp contract afn float %3186, %1124
  %3193 = fadd reassoc nsz arcp contract afn float %3182, %1120
  %3194 = fadd reassoc nsz arcp contract afn float %3178, %1127
  %3195 = fadd reassoc nsz arcp contract afn float %3187, %1125
  %3196 = fadd reassoc nsz arcp contract afn float %3183, %1121
  %3197 = fadd reassoc nsz arcp contract afn float %3179, %1117
  %3198 = fadd reassoc nsz arcp contract afn float %3188, %1126
  %3199 = fadd reassoc nsz arcp contract afn float %3184, %1122
  %3200 = fadd reassoc nsz arcp contract afn float %3180, %1118
  %3201 = fcmp reassoc nsz arcp contract afn une float %3189, 0.000000e+00
  br i1 %3201, label %3204, label %3215

3202:                                             ; preds = %3234
  br i1 %242, label %.loopexit344, label %3203

3203:                                             ; preds = %3202
  br i1 %610, label %.loopexit346, label %.preheader345

3204:                                             ; preds = %.loopexit347
  %3205 = fdiv reassoc nsz arcp contract afn float %3190, %3189
  %3206 = fdiv reassoc nsz arcp contract afn float %3191, %3189
  %3207 = fmul reassoc nsz arcp contract afn float %3206, %3206
  %3208 = fsub reassoc nsz arcp contract afn float %3205, %3207
  store float %3208, ptr %8, align 16, !tbaa !42
  %3209 = fcmp reassoc nsz arcp contract afn une float %3192, 0.000000e+00
  br i1 %3209, label %3210, label %3215

3210:                                             ; preds = %3204
  %3211 = fdiv reassoc nsz arcp contract afn float %3193, %3192
  %3212 = fdiv reassoc nsz arcp contract afn float %3194, %3192
  %3213 = fmul reassoc nsz arcp contract afn float %3212, %3212
  %3214 = fsub reassoc nsz arcp contract afn float %3211, %3213
  store float %3214, ptr %67, align 4, !tbaa !42
  br label %3220

3215:                                             ; preds = %3204, %.loopexit347
  %3216 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3217 = and i32 %3216, 33554432
  %3218 = icmp eq i32 %3217, 0
  br i1 %3218, label %3220, label %3219

3219:                                             ; preds = %3215
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #23
  br label %3220

3220:                                             ; preds = %3219, %3215, %3210
  %3221 = phi i1 [ true, %3219 ], [ true, %3215 ], [ false, %3210 ]
  %3222 = fcmp reassoc nsz arcp contract afn une float %3195, 0.000000e+00
  br i1 %3222, label %3223, label %3229

3223:                                             ; preds = %3220
  %3224 = fdiv reassoc nsz arcp contract afn float %3196, %3195
  %3225 = fdiv reassoc nsz arcp contract afn float %3197, %3195
  %3226 = fmul reassoc nsz arcp contract afn float %3225, %3225
  %3227 = fsub reassoc nsz arcp contract afn float %3224, %3226
  store float %3227, ptr %250, align 8, !tbaa !42
  %3228 = fcmp reassoc nsz arcp contract afn une float %3198, 0.000000e+00
  br i1 %3228, label %3234, label %3229

3229:                                             ; preds = %3223, %3220
  %3230 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3231 = and i32 %3230, 33554432
  %3232 = icmp eq i32 %3231, 0
  br i1 %3232, label %.loopexit339, label %3233

3233:                                             ; preds = %3229
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #23
  br label %.loopexit339

3234:                                             ; preds = %3223
  %3235 = fdiv reassoc nsz arcp contract afn float %3199, %3198
  %3236 = fdiv reassoc nsz arcp contract afn float %3200, %3198
  %3237 = fmul reassoc nsz arcp contract afn float %3236, %3236
  %3238 = fsub reassoc nsz arcp contract afn float %3235, %3237
  store float %3238, ptr %279, align 4, !tbaa !42
  br i1 %3221, label %.loopexit339, label %3202

.loopexit346:                                     ; preds = %.preheader345, %3203
  %3239 = phi i64 [ 1, %3203 ], [ %3319, %.preheader345 ]
  br i1 %612, label %.loopexit344, label %.preheader343

.preheader343:                                    ; preds = %.loopexit346, %.preheader343
  %3240 = phi i64 [ %3250, %.preheader343 ], [ %3239, %.loopexit346 ]
  %3241 = phi i64 [ %3251, %.preheader343 ], [ 0, %.loopexit346 ]
  %3242 = mul nsw i64 %3240, %255
  %3243 = getelementptr [2 x [2 x float]], ptr %281, i64 %3242
  %3244 = getelementptr i8, ptr %3243, i64 -48
  %3245 = getelementptr i8, ptr %3243, i64 -16
  %3246 = getelementptr [2 x [2 x float]], ptr %241, i64 %3242, i64 0, i64 0
  %3247 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3242, i64 0, i64 0
  %3248 = load <4 x float>, ptr %3246, align 4, !tbaa !42
  store <4 x float> %3248, ptr %3247, align 4, !tbaa !42
  %3249 = load <4 x float>, ptr %3244, align 4, !tbaa !42
  store <4 x float> %3249, ptr %3245, align 4, !tbaa !42
  %3250 = add nuw nsw i64 %3240, 1
  %3251 = add nuw nsw i64 %3241, 1
  %3252 = icmp eq i64 %3251, %609
  br i1 %3252, label %.loopexit344, label %.preheader343, !llvm.loop !63

.loopexit344:                                     ; preds = %.preheader343, %.loopexit346, %3202
  br i1 %243, label %3253, label %.loopexit341

3253:                                             ; preds = %.loopexit344
  br i1 %1104, label %3266, label %.preheader342

.preheader342:                                    ; preds = %3253, %.preheader342
  %3254 = phi i64 [ %3263, %.preheader342 ], [ 0, %3253 ]
  %3255 = add nuw nsw i64 %3254, %256
  %3256 = add nsw i64 %3254, %257
  %3257 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3255, i64 0, i64 0
  %3258 = load <16 x float>, ptr %3257, align 4, !tbaa !42
  %3259 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3256, i64 0, i64 0
  %3260 = load <16 x float>, ptr %3259, align 4, !tbaa !42
  %3261 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3254
  store <16 x float> %3258, ptr %3261, align 4, !tbaa !42
  %3262 = getelementptr [2 x [2 x float]], ptr %1032, i64 %3254
  store <16 x float> %3260, ptr %3262, align 4, !tbaa !42
  %3263 = add nuw nsw i64 %3254, 4
  %3264 = icmp eq i64 %3263, %1031
  br i1 %3264, label %3265, label %.preheader342, !llvm.loop !65

3265:                                             ; preds = %.preheader342
  br i1 %1033, label %.loopexit341, label %3266

3266:                                             ; preds = %3265, %3253
  %3267 = phi i64 [ 0, %3253 ], [ %1031, %3265 ]
  br i1 %1035, label %3279, label %3268

3268:                                             ; preds = %3266
  %3269 = add nuw nsw i64 %3267, %256
  %3270 = add nsw i64 %3267, %257
  %3271 = add nsw i64 %3267, %258
  %3272 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3269, i64 0, i64 0
  %3273 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3267, i64 0, i64 0
  %3274 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3270, i64 0, i64 0
  %3275 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3271, i64 0, i64 0
  %3276 = load <4 x float>, ptr %3272, align 4, !tbaa !42
  store <4 x float> %3276, ptr %3273, align 4, !tbaa !42
  %3277 = load <4 x float>, ptr %3274, align 4, !tbaa !42
  store <4 x float> %3277, ptr %3275, align 4, !tbaa !42
  %3278 = or disjoint i64 %3267, 1
  br label %3279

3279:                                             ; preds = %3268, %3266
  %3280 = phi i64 [ %3267, %3266 ], [ %3278, %3268 ]
  %3281 = icmp eq i64 %3267, %293
  br i1 %3281, label %.loopexit341, label %.preheader340

.preheader345:                                    ; preds = %3203, %.preheader345
  %3282 = phi i64 [ %3319, %.preheader345 ], [ 1, %3203 ]
  %3283 = phi i64 [ %3320, %.preheader345 ], [ 0, %3203 ]
  %3284 = mul nsw i64 %3282, %255
  %3285 = getelementptr [2 x [2 x float]], ptr %281, i64 %3284
  %3286 = getelementptr i8, ptr %3285, i64 -48
  %3287 = getelementptr i8, ptr %3285, i64 -16
  %3288 = getelementptr [2 x [2 x float]], ptr %241, i64 %3284, i64 0, i64 0
  %3289 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3284, i64 0, i64 0
  %3290 = load <4 x float>, ptr %3288, align 4, !tbaa !42
  store <4 x float> %3290, ptr %3289, align 4, !tbaa !42
  %3291 = load <4 x float>, ptr %3286, align 4, !tbaa !42
  store <4 x float> %3291, ptr %3287, align 4, !tbaa !42
  %3292 = add nuw nsw i64 %3282, 1
  %3293 = mul nsw i64 %3292, %255
  %3294 = getelementptr [2 x [2 x float]], ptr %281, i64 %3293
  %3295 = getelementptr i8, ptr %3294, i64 -48
  %3296 = getelementptr i8, ptr %3294, i64 -16
  %3297 = getelementptr [2 x [2 x float]], ptr %241, i64 %3293, i64 0, i64 0
  %3298 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3293, i64 0, i64 0
  %3299 = load <4 x float>, ptr %3297, align 4, !tbaa !42
  store <4 x float> %3299, ptr %3298, align 4, !tbaa !42
  %3300 = load <4 x float>, ptr %3295, align 4, !tbaa !42
  store <4 x float> %3300, ptr %3296, align 4, !tbaa !42
  %3301 = add nuw nsw i64 %3282, 2
  %3302 = mul nsw i64 %3301, %255
  %3303 = getelementptr [2 x [2 x float]], ptr %281, i64 %3302
  %3304 = getelementptr i8, ptr %3303, i64 -48
  %3305 = getelementptr i8, ptr %3303, i64 -16
  %3306 = getelementptr [2 x [2 x float]], ptr %241, i64 %3302, i64 0, i64 0
  %3307 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3302, i64 0, i64 0
  %3308 = load <4 x float>, ptr %3306, align 4, !tbaa !42
  store <4 x float> %3308, ptr %3307, align 4, !tbaa !42
  %3309 = load <4 x float>, ptr %3304, align 4, !tbaa !42
  store <4 x float> %3309, ptr %3305, align 4, !tbaa !42
  %3310 = add nuw nsw i64 %3282, 3
  %3311 = mul nsw i64 %3310, %255
  %3312 = getelementptr [2 x [2 x float]], ptr %281, i64 %3311
  %3313 = getelementptr i8, ptr %3312, i64 -48
  %3314 = getelementptr i8, ptr %3312, i64 -16
  %3315 = getelementptr [2 x [2 x float]], ptr %241, i64 %3311, i64 0, i64 0
  %3316 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3311, i64 0, i64 0
  %3317 = load <4 x float>, ptr %3315, align 4, !tbaa !42
  store <4 x float> %3317, ptr %3316, align 4, !tbaa !42
  %3318 = load <4 x float>, ptr %3313, align 4, !tbaa !42
  store <4 x float> %3318, ptr %3314, align 4, !tbaa !42
  %3319 = add nuw nsw i64 %3282, 4
  %3320 = add nuw i64 %3283, 4
  %3321 = icmp eq i64 %3320, %611
  br i1 %3321, label %.loopexit346, label %.preheader345

.preheader340:                                    ; preds = %3279, %.preheader340
  %3322 = phi i64 [ %3342, %.preheader340 ], [ %3280, %3279 ]
  %3323 = add nuw nsw i64 %3322, %256
  %3324 = add nsw i64 %3322, %257
  %3325 = add nsw i64 %3322, %258
  %3326 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3323, i64 0, i64 0
  %3327 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3322, i64 0, i64 0
  %3328 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3324, i64 0, i64 0
  %3329 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3325, i64 0, i64 0
  %3330 = load <4 x float>, ptr %3326, align 4, !tbaa !42
  store <4 x float> %3330, ptr %3327, align 4, !tbaa !42
  %3331 = load <4 x float>, ptr %3328, align 4, !tbaa !42
  store <4 x float> %3331, ptr %3329, align 4, !tbaa !42
  %3332 = add nuw nsw i64 %3322, 1
  %3333 = add nuw nsw i64 %3332, %256
  %3334 = add nsw i64 %3332, %257
  %3335 = add nsw i64 %3332, %258
  %3336 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3333, i64 0, i64 0
  %3337 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3332, i64 0, i64 0
  %3338 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3334, i64 0, i64 0
  %3339 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3335, i64 0, i64 0
  %3340 = load <4 x float>, ptr %3336, align 4, !tbaa !42
  store <4 x float> %3340, ptr %3337, align 4, !tbaa !42
  %3341 = load <4 x float>, ptr %3338, align 4, !tbaa !42
  store <4 x float> %3341, ptr %3339, align 4, !tbaa !42
  %3342 = add nuw nsw i64 %3322, 2
  %3343 = icmp eq i64 %3342, %282
  br i1 %3343, label %.loopexit341, label %.preheader340, !llvm.loop !66

.loopexit341:                                     ; preds = %.preheader340, %3279, %3265, %.loopexit344
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %18, i8 0, i64 8192, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %19, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br i1 %1036, label %3699, label %3344

3344:                                             ; preds = %.loopexit341
  %3345 = zext nneg i32 %1129 to i64
  %3346 = and i64 %3345, 1
  %3347 = and i64 %3345, 2147483646
  %3348 = icmp eq i64 %3346, 0
  %3349 = trunc nuw nsw i64 %3347 to i32
  br label %3350

3350:                                             ; preds = %3696, %3344
  %3351 = phi i64 [ 1, %3344 ], [ %3355, %3696 ]
  %3352 = add nsw i64 %3351, -1
  %3353 = mul nsw i64 %3352, %255
  %3354 = mul nuw nsw i64 %3351, %255
  %3355 = add nuw nsw i64 %3351, 1
  %3356 = mul nuw nsw i64 %3355, %255
  %3357 = trunc i64 %3351 to i32
  %3358 = sitofp i32 %3357 to double
  br label %3535

3359:                                             ; preds = %.loopexit264
  %3360 = add nuw nsw i64 %3536, 1
  %3361 = icmp eq i64 %3360, %283
  br i1 %3361, label %3696, label %3535

3362:                                             ; preds = %3535, %.loopexit264
  %3363 = phi i1 [ true, %3535 ], [ false, %.loopexit264 ]
  %3364 = phi ptr [ %20, %3535 ], [ %21, %.loopexit264 ]
  %3365 = phi ptr [ %19, %3535 ], [ %61, %.loopexit264 ]
  %3366 = phi ptr [ %18, %3535 ], [ %64, %.loopexit264 ]
  %3367 = phi ptr [ %8, %3535 ], [ %67, %.loopexit264 ]
  %3368 = phi i64 [ 0, %3535 ], [ 1, %.loopexit264 ]
  %3369 = getelementptr inbounds [2 x [2 x float]], ptr %3539, i64 0, i64 %3368, i64 0
  %3370 = load float, ptr %3369, align 4, !tbaa !42
  %3371 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3537, i64 %3368, i64 0
  %3372 = load float, ptr %3371, align 4, !tbaa !42
  %3373 = getelementptr inbounds [2 x [2 x float]], ptr %3540, i64 0, i64 %3368, i64 0
  %3374 = load float, ptr %3373, align 4, !tbaa !42
  %3375 = getelementptr inbounds [2 x [2 x float]], ptr %3543, i64 0, i64 %3368, i64 0
  %3376 = load float, ptr %3375, align 4, !tbaa !42
  %3377 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3541, i64 %3368, i64 0
  %3378 = load float, ptr %3377, align 4, !tbaa !42
  %3379 = getelementptr inbounds [2 x [2 x float]], ptr %3544, i64 0, i64 %3368, i64 0
  %3380 = load float, ptr %3379, align 4, !tbaa !42
  %3381 = getelementptr inbounds [2 x [2 x float]], ptr %3547, i64 0, i64 %3368, i64 0
  %3382 = load float, ptr %3381, align 4, !tbaa !42
  %3383 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3545, i64 %3368, i64 0
  %3384 = load float, ptr %3383, align 4, !tbaa !42
  %3385 = getelementptr inbounds [2 x [2 x float]], ptr %3548, i64 0, i64 %3368, i64 0
  %3386 = load float, ptr %3385, align 4, !tbaa !42
  %3387 = fcmp reassoc nsz arcp contract afn olt float %3372, %3374
  %3388 = select reassoc nsz arcp contract afn i1 %3387, float %3372, float %3374
  %3389 = fcmp reassoc nsz arcp contract afn ogt float %3372, %3374
  %3390 = select reassoc nsz arcp contract afn i1 %3389, float %3372, float %3374
  %3391 = fcmp reassoc nsz arcp contract afn olt float %3378, %3380
  %3392 = select reassoc nsz arcp contract afn i1 %3391, float %3378, float %3380
  %3393 = fcmp reassoc nsz arcp contract afn ogt float %3378, %3380
  %3394 = select reassoc nsz arcp contract afn i1 %3393, float %3378, float %3380
  %3395 = fcmp reassoc nsz arcp contract afn olt float %3384, %3386
  %3396 = select reassoc nsz arcp contract afn i1 %3395, float %3384, float %3386
  %3397 = fcmp reassoc nsz arcp contract afn ogt float %3384, %3386
  %3398 = select reassoc nsz arcp contract afn i1 %3397, float %3384, float %3386
  %3399 = fcmp reassoc nsz arcp contract afn olt float %3370, %3388
  %3400 = select reassoc nsz arcp contract afn i1 %3399, float %3370, float %3388
  %3401 = fcmp reassoc nsz arcp contract afn ogt float %3370, %3388
  %3402 = select reassoc nsz arcp contract afn i1 %3401, float %3370, float %3388
  %3403 = fcmp reassoc nsz arcp contract afn olt float %3376, %3392
  %3404 = select reassoc nsz arcp contract afn i1 %3403, float %3376, float %3392
  %3405 = fcmp reassoc nsz arcp contract afn ogt float %3376, %3392
  %3406 = select reassoc nsz arcp contract afn i1 %3405, float %3376, float %3392
  %3407 = fcmp reassoc nsz arcp contract afn olt float %3382, %3396
  %3408 = select reassoc nsz arcp contract afn i1 %3407, float %3382, float %3396
  %3409 = fcmp reassoc nsz arcp contract afn ogt float %3382, %3396
  %3410 = select reassoc nsz arcp contract afn i1 %3409, float %3382, float %3396
  %3411 = fcmp reassoc nsz arcp contract afn olt float %3402, %3390
  %3412 = select reassoc nsz arcp contract afn i1 %3411, float %3402, float %3390
  %3413 = fcmp reassoc nsz arcp contract afn ogt float %3402, %3390
  %3414 = select reassoc nsz arcp contract afn i1 %3413, float %3402, float %3390
  %3415 = fcmp reassoc nsz arcp contract afn olt float %3406, %3394
  %3416 = select reassoc nsz arcp contract afn i1 %3415, float %3406, float %3394
  %3417 = fcmp reassoc nsz arcp contract afn ogt float %3406, %3394
  %3418 = select reassoc nsz arcp contract afn i1 %3417, float %3406, float %3394
  %3419 = fcmp reassoc nsz arcp contract afn olt float %3410, %3398
  %3420 = select reassoc nsz arcp contract afn i1 %3419, float %3410, float %3398
  %3421 = fcmp reassoc nsz arcp contract afn ogt float %3410, %3398
  %3422 = select reassoc nsz arcp contract afn i1 %3421, float %3410, float %3398
  %3423 = fcmp reassoc nsz arcp contract afn ogt float %3400, %3404
  %3424 = select reassoc nsz arcp contract afn i1 %3423, float %3400, float %3404
  %3425 = fcmp reassoc nsz arcp contract afn olt float %3418, %3422
  %3426 = select reassoc nsz arcp contract afn i1 %3425, float %3418, float %3422
  %3427 = fcmp reassoc nsz arcp contract afn ogt float %3416, %3420
  %3428 = select reassoc nsz arcp contract afn i1 %3427, float %3416, float %3420
  %3429 = fcmp reassoc nsz arcp contract afn olt float %3416, %3420
  %3430 = select reassoc nsz arcp contract afn i1 %3429, float %3416, float %3420
  %3431 = fcmp reassoc nsz arcp contract afn ogt float %3424, %3408
  %3432 = select reassoc nsz arcp contract afn i1 %3431, float %3424, float %3408
  %3433 = fcmp reassoc nsz arcp contract afn ogt float %3412, %3430
  %3434 = select reassoc nsz arcp contract afn i1 %3433, float %3412, float %3430
  %3435 = fcmp reassoc nsz arcp contract afn olt float %3414, %3426
  %3436 = select reassoc nsz arcp contract afn i1 %3435, float %3414, float %3426
  %3437 = fcmp reassoc nsz arcp contract afn olt float %3434, %3428
  %3438 = select reassoc nsz arcp contract afn i1 %3437, float %3434, float %3428
  %3439 = fcmp reassoc nsz arcp contract afn olt float %3438, %3436
  %3440 = select reassoc nsz arcp contract afn i1 %3439, float %3438, float %3436
  %3441 = fcmp reassoc nsz arcp contract afn ogt float %3438, %3436
  %3442 = select reassoc nsz arcp contract afn i1 %3441, float %3438, float %3436
  %3443 = fcmp reassoc nsz arcp contract afn ogt float %3432, %3440
  %3444 = select reassoc nsz arcp contract afn i1 %3443, float %3432, float %3440
  %3445 = fcmp reassoc nsz arcp contract afn olt float %3442, %3444
  %3446 = select reassoc nsz arcp contract afn i1 %3445, float %3442, float %3444
  %3447 = getelementptr inbounds [2 x [2 x float]], ptr %3539, i64 0, i64 %3368, i64 1
  %3448 = load float, ptr %3447, align 4, !tbaa !42
  %3449 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3537, i64 %3368, i64 1
  %3450 = load float, ptr %3449, align 4, !tbaa !42
  %3451 = getelementptr inbounds [2 x [2 x float]], ptr %3540, i64 0, i64 %3368, i64 1
  %3452 = load float, ptr %3451, align 4, !tbaa !42
  %3453 = getelementptr inbounds [2 x [2 x float]], ptr %3543, i64 0, i64 %3368, i64 1
  %3454 = load float, ptr %3453, align 4, !tbaa !42
  %3455 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3541, i64 %3368, i64 1
  %3456 = load float, ptr %3455, align 4, !tbaa !42
  %3457 = getelementptr inbounds [2 x [2 x float]], ptr %3544, i64 0, i64 %3368, i64 1
  %3458 = load float, ptr %3457, align 4, !tbaa !42
  %3459 = getelementptr inbounds [2 x [2 x float]], ptr %3547, i64 0, i64 %3368, i64 1
  %3460 = load float, ptr %3459, align 4, !tbaa !42
  %3461 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3545, i64 %3368, i64 1
  %3462 = load float, ptr %3461, align 4, !tbaa !42
  %3463 = getelementptr inbounds [2 x [2 x float]], ptr %3548, i64 0, i64 %3368, i64 1
  %3464 = load float, ptr %3463, align 4, !tbaa !42
  %3465 = fcmp reassoc nsz arcp contract afn olt float %3450, %3452
  %3466 = select reassoc nsz arcp contract afn i1 %3465, float %3450, float %3452
  %3467 = fcmp reassoc nsz arcp contract afn ogt float %3450, %3452
  %3468 = select reassoc nsz arcp contract afn i1 %3467, float %3450, float %3452
  %3469 = fcmp reassoc nsz arcp contract afn olt float %3456, %3458
  %3470 = select reassoc nsz arcp contract afn i1 %3469, float %3456, float %3458
  %3471 = fcmp reassoc nsz arcp contract afn ogt float %3456, %3458
  %3472 = select reassoc nsz arcp contract afn i1 %3471, float %3456, float %3458
  %3473 = fcmp reassoc nsz arcp contract afn olt float %3462, %3464
  %3474 = select reassoc nsz arcp contract afn i1 %3473, float %3462, float %3464
  %3475 = fcmp reassoc nsz arcp contract afn ogt float %3462, %3464
  %3476 = select reassoc nsz arcp contract afn i1 %3475, float %3462, float %3464
  %3477 = fcmp reassoc nsz arcp contract afn olt float %3448, %3466
  %3478 = select reassoc nsz arcp contract afn i1 %3477, float %3448, float %3466
  %3479 = fcmp reassoc nsz arcp contract afn ogt float %3448, %3466
  %3480 = select reassoc nsz arcp contract afn i1 %3479, float %3448, float %3466
  %3481 = fcmp reassoc nsz arcp contract afn olt float %3454, %3470
  %3482 = select reassoc nsz arcp contract afn i1 %3481, float %3454, float %3470
  %3483 = fcmp reassoc nsz arcp contract afn ogt float %3454, %3470
  %3484 = select reassoc nsz arcp contract afn i1 %3483, float %3454, float %3470
  %3485 = fcmp reassoc nsz arcp contract afn olt float %3460, %3474
  %3486 = select reassoc nsz arcp contract afn i1 %3485, float %3460, float %3474
  %3487 = fcmp reassoc nsz arcp contract afn ogt float %3460, %3474
  %3488 = select reassoc nsz arcp contract afn i1 %3487, float %3460, float %3474
  %3489 = fcmp reassoc nsz arcp contract afn olt float %3480, %3468
  %3490 = select reassoc nsz arcp contract afn i1 %3489, float %3480, float %3468
  %3491 = fcmp reassoc nsz arcp contract afn ogt float %3480, %3468
  %3492 = select reassoc nsz arcp contract afn i1 %3491, float %3480, float %3468
  %3493 = fcmp reassoc nsz arcp contract afn olt float %3484, %3472
  %3494 = select reassoc nsz arcp contract afn i1 %3493, float %3484, float %3472
  %3495 = fcmp reassoc nsz arcp contract afn ogt float %3484, %3472
  %3496 = select reassoc nsz arcp contract afn i1 %3495, float %3484, float %3472
  %3497 = fcmp reassoc nsz arcp contract afn olt float %3488, %3476
  %3498 = select reassoc nsz arcp contract afn i1 %3497, float %3488, float %3476
  %3499 = fcmp reassoc nsz arcp contract afn ogt float %3488, %3476
  %3500 = select reassoc nsz arcp contract afn i1 %3499, float %3488, float %3476
  %3501 = fcmp reassoc nsz arcp contract afn ogt float %3478, %3482
  %3502 = select reassoc nsz arcp contract afn i1 %3501, float %3478, float %3482
  %3503 = fcmp reassoc nsz arcp contract afn olt float %3496, %3500
  %3504 = select reassoc nsz arcp contract afn i1 %3503, float %3496, float %3500
  %3505 = fcmp reassoc nsz arcp contract afn ogt float %3494, %3498
  %3506 = select reassoc nsz arcp contract afn i1 %3505, float %3494, float %3498
  %3507 = fcmp reassoc nsz arcp contract afn olt float %3494, %3498
  %3508 = select reassoc nsz arcp contract afn i1 %3507, float %3494, float %3498
  %3509 = fcmp reassoc nsz arcp contract afn ogt float %3502, %3486
  %3510 = select reassoc nsz arcp contract afn i1 %3509, float %3502, float %3486
  %3511 = fcmp reassoc nsz arcp contract afn ogt float %3490, %3508
  %3512 = select reassoc nsz arcp contract afn i1 %3511, float %3490, float %3508
  %3513 = fcmp reassoc nsz arcp contract afn olt float %3492, %3504
  %3514 = select reassoc nsz arcp contract afn i1 %3513, float %3492, float %3504
  %3515 = fcmp reassoc nsz arcp contract afn olt float %3512, %3506
  %3516 = select reassoc nsz arcp contract afn i1 %3515, float %3512, float %3506
  %3517 = fcmp reassoc nsz arcp contract afn olt float %3516, %3514
  %3518 = select reassoc nsz arcp contract afn i1 %3517, float %3516, float %3514
  %3519 = fcmp reassoc nsz arcp contract afn ogt float %3516, %3514
  %3520 = select reassoc nsz arcp contract afn i1 %3519, float %3516, float %3514
  %3521 = fcmp reassoc nsz arcp contract afn ogt float %3510, %3518
  %3522 = select reassoc nsz arcp contract afn i1 %3521, float %3510, float %3518
  %3523 = fcmp reassoc nsz arcp contract afn olt float %3520, %3522
  %3524 = select reassoc nsz arcp contract afn i1 %3523, float %3520, float %3522
  %3525 = fmul reassoc nsz arcp contract afn float %3446, %3446
  %3526 = load float, ptr %3367, align 4, !tbaa !42
  %3527 = fmul reassoc nsz arcp contract afn float %3526, 4.000000e+00
  %3528 = fcmp reassoc nsz arcp contract afn ogt float %3525, %3527
  br i1 %3528, label %.loopexit264, label %3529

3529:                                             ; preds = %3362
  %3530 = fmul reassoc nsz arcp contract afn float %3524, %3524
  %3531 = getelementptr inbounds [2 x float], ptr %250, i64 0, i64 %3368
  %3532 = load float, ptr %3531, align 4, !tbaa !42
  %3533 = fmul reassoc nsz arcp contract afn float %3532, 4.000000e+00
  %3534 = fcmp reassoc nsz arcp contract afn ogt float %3530, %3533
  br i1 %3534, label %.loopexit264, label %3552

.loopexit264:                                     ; preds = %.split413, %.split413.us.us, %3529, %3362
  br i1 %3363, label %3362, label %3359

3535:                                             ; preds = %3359, %3350
  %3536 = phi i64 [ 1, %3350 ], [ %3360, %3359 ]
  %3537 = add nsw i64 %3536, %3353
  %3538 = getelementptr [2 x [2 x float]], ptr %224, i64 %3537
  %3539 = getelementptr i8, ptr %3538, i64 -16
  %3540 = getelementptr i8, ptr %3538, i64 16
  %3541 = add nuw nsw i64 %3536, %3354
  %3542 = getelementptr [2 x [2 x float]], ptr %224, i64 %3541
  %3543 = getelementptr i8, ptr %3542, i64 -16
  %3544 = getelementptr i8, ptr %3542, i64 16
  %3545 = add nuw nsw i64 %3536, %3356
  %3546 = getelementptr [2 x [2 x float]], ptr %224, i64 %3545
  %3547 = getelementptr i8, ptr %3546, i64 -16
  %3548 = getelementptr i8, ptr %3546, i64 16
  %3549 = getelementptr inbounds float, ptr %219, i64 %3541
  %3550 = trunc i64 %3536 to i32
  %3551 = sitofp i32 %3550 to double
  br label %3362

3552:                                             ; preds = %3529
  %3553 = load i32, ptr %3364, align 4, !tbaa !14
  %3554 = add nsw i32 %3553, 1
  store i32 %3554, ptr %3364, align 4, !tbaa !14
  %3555 = getelementptr inbounds i8, ptr %3366, i64 2048
  %3556 = fpext float %3446 to double
  %3557 = fpext float %3524 to double
  %3558 = getelementptr inbounds i8, ptr %3365, i64 128
  %3559 = load float, ptr %3549, align 4, !tbaa !42
  %3560 = fpext float %3559 to double
  br i1 %3348, label %.split411.us.us, label %.split411

.split411.us.us:                                  ; preds = %3552, %.split413.us.us
  %3561 = phi i64 [ %3622, %.split413.us.us ], [ 0, %3552 ]
  %3562 = phi double [ %3621, %.split413.us.us ], [ 1.000000e+00, %3552 ]
  %3563 = fmul reassoc nsz arcp contract afn double %3562, %3560
  %3564 = trunc i64 %3561 to i32
  %3565 = mul i32 %1129, %3564
  %3566 = zext i32 %3565 to i64
  br label %.split.us.us.us

.split.us.us.us:                                  ; preds = %.split410.us.us.us, %.split411.us.us
  %3567 = phi i64 [ %3619, %.split410.us.us.us ], [ 0, %.split411.us.us ]
  %3568 = phi double [ %3618, %.split410.us.us.us ], [ 1.000000e+00, %.split411.us.us ]
  %3569 = add nuw nsw i64 %3567, %3566
  %3570 = trunc i64 %3569 to i32
  %3571 = mul nsw i32 %1130, %3570
  br label %3572

3572:                                             ; preds = %3605, %.split.us.us.us
  %3573 = phi i32 [ 0, %.split.us.us.us ], [ %3607, %3605 ]
  %3574 = phi double [ %3562, %.split.us.us.us ], [ %3606, %3605 ]
  %3575 = fmul reassoc nsz arcp contract afn double %3574, %3560
  %3576 = mul nsw i32 %3573, %1129
  %3577 = add i32 %3576, %3571
  %3578 = add i32 %3577, 1
  br label %3579

3579:                                             ; preds = %3579, %3572
  %3580 = phi i64 [ %3603, %3579 ], [ 0, %3572 ]
  %3581 = phi double [ %3602, %3579 ], [ %3568, %3572 ]
  %3582 = fmul reassoc nsz arcp contract afn double %3581, %3575
  %3583 = trunc i64 %3580 to i32
  %3584 = add i32 %3577, %3583
  %3585 = sext i32 %3584 to i64
  %3586 = getelementptr inbounds [256 x double], ptr %3366, i64 0, i64 %3585
  %3587 = load double, ptr %3586, align 8, !tbaa !67
  %3588 = fadd reassoc nsz arcp contract afn double %3587, %3582
  store double %3588, ptr %3586, align 8, !tbaa !67
  %3589 = getelementptr inbounds [256 x double], ptr %3555, i64 0, i64 %3585
  %3590 = load double, ptr %3589, align 8, !tbaa !67
  %3591 = fadd reassoc nsz arcp contract afn double %3590, %3582
  store double %3591, ptr %3589, align 8, !tbaa !67
  %3592 = fmul reassoc nsz arcp contract afn double %3581, %3551
  %3593 = fmul reassoc nsz arcp contract afn double %3592, %3575
  %3594 = add i32 %3578, %3583
  %3595 = sext i32 %3594 to i64
  %3596 = getelementptr inbounds [256 x double], ptr %3366, i64 0, i64 %3595
  %3597 = load double, ptr %3596, align 8, !tbaa !67
  %3598 = fadd reassoc nsz arcp contract afn double %3597, %3593
  store double %3598, ptr %3596, align 8, !tbaa !67
  %3599 = getelementptr inbounds [256 x double], ptr %3555, i64 0, i64 %3595
  %3600 = load double, ptr %3599, align 8, !tbaa !67
  %3601 = fadd reassoc nsz arcp contract afn double %3600, %3593
  store double %3601, ptr %3599, align 8, !tbaa !67
  %3602 = fmul reassoc nsz arcp contract afn double %3592, %3551
  %3603 = add nuw i64 %3580, 2
  %3604 = icmp eq i64 %3603, %3347
  br i1 %3604, label %3605, label %3579

3605:                                             ; preds = %3579
  %3606 = fmul reassoc nsz arcp contract afn double %3574, %3358
  %3607 = add nuw nsw i32 %3573, 1
  %3608 = icmp eq i32 %3607, %1129
  br i1 %3608, label %.split410.us.us.us, label %3572

.split410.us.us.us:                               ; preds = %3605
  %3609 = fmul reassoc nsz arcp contract afn double %3563, %3568
  %3610 = fmul reassoc nsz arcp contract afn double %3609, %3556
  %3611 = getelementptr inbounds [16 x double], ptr %3365, i64 0, i64 %3569
  %3612 = load double, ptr %3611, align 8, !tbaa !67
  %3613 = fadd reassoc nsz arcp contract afn double %3612, %3610
  store double %3613, ptr %3611, align 8, !tbaa !67
  %3614 = fmul reassoc nsz arcp contract afn double %3609, %3557
  %3615 = getelementptr inbounds [16 x double], ptr %3558, i64 0, i64 %3569
  %3616 = load double, ptr %3615, align 8, !tbaa !67
  %3617 = fadd reassoc nsz arcp contract afn double %3616, %3614
  store double %3617, ptr %3615, align 8, !tbaa !67
  %3618 = fmul reassoc nsz arcp contract afn double %3568, %3551
  %3619 = add nuw nsw i64 %3567, 1
  %3620 = icmp eq i64 %3619, %3345
  br i1 %3620, label %.split413.us.us, label %.split.us.us.us

.split413.us.us:                                  ; preds = %.split410.us.us.us
  %3621 = fmul reassoc nsz arcp contract afn double %3562, %3358
  %3622 = add nuw nsw i64 %3561, 1
  %3623 = icmp eq i64 %3622, %3345
  br i1 %3623, label %.loopexit264, label %.split411.us.us

.split411:                                        ; preds = %3552, %.split413
  %3624 = phi i64 [ %3694, %.split413 ], [ 0, %3552 ]
  %3625 = phi double [ %3693, %.split413 ], [ 1.000000e+00, %3552 ]
  %3626 = fmul reassoc nsz arcp contract afn double %3625, %3560
  %3627 = trunc i64 %3624 to i32
  %3628 = mul i32 %1129, %3627
  %3629 = zext i32 %3628 to i64
  br label %.split

.split:                                           ; preds = %.split410, %.split411
  %3630 = phi i64 [ %3691, %.split410 ], [ 0, %.split411 ]
  %3631 = phi double [ %3690, %.split410 ], [ 1.000000e+00, %.split411 ]
  %3632 = add nuw nsw i64 %3630, %3629
  %3633 = trunc i64 %3632 to i32
  %3634 = mul nsw i32 %1130, %3633
  br label %3635

3635:                                             ; preds = %3668, %.split
  %3636 = phi i32 [ 0, %.split ], [ %3679, %3668 ]
  %3637 = phi double [ %3625, %.split ], [ %3678, %3668 ]
  %3638 = fmul reassoc nsz arcp contract afn double %3637, %3560
  %3639 = mul nsw i32 %3636, %1129
  %3640 = add i32 %3639, %3634
  %3641 = add i32 %3640, 1
  br label %3642

3642:                                             ; preds = %3635, %3642
  %3643 = phi i64 [ %3666, %3642 ], [ 0, %3635 ]
  %3644 = phi double [ %3665, %3642 ], [ %3631, %3635 ]
  %3645 = fmul reassoc nsz arcp contract afn double %3644, %3638
  %3646 = trunc i64 %3643 to i32
  %3647 = add i32 %3640, %3646
  %3648 = sext i32 %3647 to i64
  %3649 = getelementptr inbounds [256 x double], ptr %3366, i64 0, i64 %3648
  %3650 = load double, ptr %3649, align 8, !tbaa !67
  %3651 = fadd reassoc nsz arcp contract afn double %3650, %3645
  store double %3651, ptr %3649, align 8, !tbaa !67
  %3652 = getelementptr inbounds [256 x double], ptr %3555, i64 0, i64 %3648
  %3653 = load double, ptr %3652, align 8, !tbaa !67
  %3654 = fadd reassoc nsz arcp contract afn double %3653, %3645
  store double %3654, ptr %3652, align 8, !tbaa !67
  %3655 = fmul reassoc nsz arcp contract afn double %3644, %3551
  %3656 = fmul reassoc nsz arcp contract afn double %3655, %3638
  %3657 = add i32 %3641, %3646
  %3658 = sext i32 %3657 to i64
  %3659 = getelementptr inbounds [256 x double], ptr %3366, i64 0, i64 %3658
  %3660 = load double, ptr %3659, align 8, !tbaa !67
  %3661 = fadd reassoc nsz arcp contract afn double %3660, %3656
  store double %3661, ptr %3659, align 8, !tbaa !67
  %3662 = getelementptr inbounds [256 x double], ptr %3555, i64 0, i64 %3658
  %3663 = load double, ptr %3662, align 8, !tbaa !67
  %3664 = fadd reassoc nsz arcp contract afn double %3663, %3656
  store double %3664, ptr %3662, align 8, !tbaa !67
  %3665 = fmul reassoc nsz arcp contract afn double %3655, %3551
  %3666 = add nuw i64 %3643, 2
  %3667 = icmp eq i64 %3666, %3347
  br i1 %3667, label %3668, label %3642

3668:                                             ; preds = %3642
  %3669 = fmul reassoc nsz arcp contract afn double %3665, %3638
  %3670 = add i32 %3640, %3349
  %3671 = sext i32 %3670 to i64
  %3672 = getelementptr inbounds [256 x double], ptr %3366, i64 0, i64 %3671
  %3673 = load double, ptr %3672, align 8, !tbaa !67
  %3674 = fadd reassoc nsz arcp contract afn double %3673, %3669
  store double %3674, ptr %3672, align 8, !tbaa !67
  %3675 = getelementptr inbounds [256 x double], ptr %3555, i64 0, i64 %3671
  %3676 = load double, ptr %3675, align 8, !tbaa !67
  %3677 = fadd reassoc nsz arcp contract afn double %3676, %3669
  store double %3677, ptr %3675, align 8, !tbaa !67
  %3678 = fmul reassoc nsz arcp contract afn double %3637, %3358
  %3679 = add nuw nsw i32 %3636, 1
  %3680 = icmp eq i32 %3679, %1129
  br i1 %3680, label %.split410, label %3635

.split410:                                        ; preds = %3668
  %3681 = fmul reassoc nsz arcp contract afn double %3626, %3631
  %3682 = fmul reassoc nsz arcp contract afn double %3681, %3556
  %3683 = getelementptr inbounds [16 x double], ptr %3365, i64 0, i64 %3632
  %3684 = load double, ptr %3683, align 8, !tbaa !67
  %3685 = fadd reassoc nsz arcp contract afn double %3684, %3682
  store double %3685, ptr %3683, align 8, !tbaa !67
  %3686 = fmul reassoc nsz arcp contract afn double %3681, %3557
  %3687 = getelementptr inbounds [16 x double], ptr %3558, i64 0, i64 %3632
  %3688 = load double, ptr %3687, align 8, !tbaa !67
  %3689 = fadd reassoc nsz arcp contract afn double %3688, %3686
  store double %3689, ptr %3687, align 8, !tbaa !67
  %3690 = fmul reassoc nsz arcp contract afn double %3631, %3551
  %3691 = add nuw nsw i64 %3630, 1
  %3692 = icmp eq i64 %3691, %3345
  br i1 %3692, label %.split413, label %.split

.split413:                                        ; preds = %.split410
  %3693 = fmul reassoc nsz arcp contract afn double %3625, %3358
  %3694 = add nuw nsw i64 %3624, 1
  %3695 = icmp eq i64 %3694, %3345
  br i1 %3695, label %.loopexit264, label %.split411

3696:                                             ; preds = %3359
  %3697 = icmp eq i64 %3355, %280
  br i1 %3697, label %3698, label %3350

3698:                                             ; preds = %3696
  %.0..0..0..0.1 = load i32, ptr %20, align 8
  %.0..0..0..0. = load i32, ptr %21, align 4
  br label %3699

3699:                                             ; preds = %3698, %.loopexit341
  %3700 = phi i32 [ %.0..0..0..0., %3698 ], [ 0, %.loopexit341 ]
  %3701 = phi i32 [ %.0..0..0..0.1, %3698 ], [ 0, %.loopexit341 ]
  %3702 = tail call i32 @llvm.smin.i32(i32 %3701, i32 %3700)
  %3703 = icmp slt i32 %3702, 32
  br i1 %3703, label %3704, label %3712

3704:                                             ; preds = %3699
  %3705 = icmp slt i32 %3702, 10
  br i1 %3705, label %3706, label %3712

3706:                                             ; preds = %3704
  %3707 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3708 = and i32 %3707, 33554432
  %3709 = icmp eq i32 %3708, 0
  br i1 %3709, label %3711, label %3710

3710:                                             ; preds = %3706
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %3702) #23
  br label %3711

3711:                                             ; preds = %3710, %3706
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  br label %.loopexit339

3712:                                             ; preds = %3704, %3699
  %3713 = phi i32 [ 4, %3704 ], [ %1130, %3699 ]
  %3714 = phi i32 [ 2, %3704 ], [ %1129, %3699 ]
  %3715 = zext nneg i32 %3713 to i64
  %3716 = add nsw i64 %3715, -1
  %3717 = add nuw nsw i64 %3715, 1
  %3718 = shl nuw nsw i64 %3715, 3
  %3719 = add nuw nsw i64 %3718, 8
  %3720 = mul nuw nsw i64 %3718, %3715
  %3721 = getelementptr i8, ptr %65, i64 %3720
  %3722 = getelementptr i8, ptr %18, i64 %3720
  %3723 = add nsw i64 %3715, -2
  %3724 = getelementptr i8, ptr %18, i64 %3718
  %3725 = getelementptr i8, ptr %65, i64 %3718
  %3726 = getelementptr i8, ptr %3724, i64 2048
  %3727 = trunc i32 %3713 to i2
  %3728 = add i2 %3727, -1
  br label %3729

3729:                                             ; preds = %.loopexit335, %3712
  %3730 = phi i1 [ true, %3712 ], [ false, %.loopexit335 ]
  %3731 = phi ptr [ %19, %3712 ], [ %61, %.loopexit335 ]
  %3732 = phi ptr [ %62, %3712 ], [ %63, %.loopexit335 ]
  %3733 = phi ptr [ %18, %3712 ], [ %64, %.loopexit335 ]
  %3734 = phi ptr [ %65, %3712 ], [ %66, %.loopexit335 ]
  %3735 = phi ptr [ %7, %3712 ], [ %68, %.loopexit335 ]
  %3736 = phi ptr [ %69, %3712 ], [ %70, %.loopexit335 ]
  %3737 = phi i64 [ 0, %3712 ], [ 1, %.loopexit335 ]
  %3738 = phi i32 [ 1, %3712 ], [ %4439, %.loopexit335 ]
  %3739 = shl nuw nsw i64 %3737, 12
  %3740 = getelementptr i8, ptr %3722, i64 %3739
  %3741 = getelementptr i8, ptr %18, i64 %3739
  %3742 = getelementptr i8, ptr %3724, i64 %3739
  br label %3743

3743:                                             ; preds = %4011, %3729
  %indvars.iv489 = phi i2 [ %indvars.iv.next490, %4011 ], [ %3728, %3729 ]
  %indvars.iv487 = phi i64 [ %indvars.iv.next488, %4011 ], [ 1, %3729 ]
  %3744 = phi i64 [ %3761, %4011 ], [ 0, %3729 ]
  %3745 = zext i2 %indvars.iv489 to i64
  %3746 = add i64 %indvars.iv487, %3745
  %3747 = sub i64 %3716, %3744
  %3748 = sub i64 %3723, %3744
  %3749 = sub nsw i64 %3715, %3744
  %3750 = mul i64 %3744, %3719
  %3751 = getelementptr i8, ptr %3741, i64 %3750
  %3752 = mul i64 %3744, %3718
  %3753 = getelementptr i8, ptr %3742, i64 %3752
  %3754 = shl i64 %3744, 3
  %3755 = getelementptr i8, ptr %3741, i64 %3754
  %3756 = getelementptr i8, ptr %3742, i64 %3750
  %3757 = mul nuw nsw i64 %3744, %3715
  %3758 = getelementptr double, ptr %3733, i64 %3757
  %3759 = getelementptr double, ptr %3758, i64 %3744
  %3760 = load double, ptr %3759, align 8, !tbaa !67
  %3761 = add nuw nsw i64 %3744, 1
  %3762 = getelementptr double, ptr %3733, i64 %3744
  %3763 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3760)
  %3764 = and i64 %3747, 3
  %3765 = icmp eq i64 %3764, 0
  br i1 %3765, label %.loopexit313, label %.preheader312

.preheader312:                                    ; preds = %3743, %.preheader312
  %3766 = phi i64 [ %3776, %.preheader312 ], [ %3744, %3743 ]
  %3767 = phi i64 [ %3777, %.preheader312 ], [ %3761, %3743 ]
  %3768 = phi double [ %3775, %.preheader312 ], [ %3763, %3743 ]
  %3769 = phi i64 [ %3778, %.preheader312 ], [ 0, %3743 ]
  %3770 = mul nuw nsw i64 %3767, %3715
  %3771 = getelementptr double, ptr %3762, i64 %3770
  %3772 = load double, ptr %3771, align 8, !tbaa !67
  %3773 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3772)
  %3774 = fcmp reassoc nsz arcp contract afn olt double %3768, %3773
  %3775 = select i1 %3774, double %3772, double %3768
  %3776 = select i1 %3774, i64 %3767, i64 %3766
  %3777 = add nuw nsw i64 %3767, 1
  %3778 = add nuw nsw i64 %3769, 1
  %3779 = icmp eq i64 %3778, %3764
  br i1 %3779, label %.loopexit313, label %.preheader312, !llvm.loop !68

.loopexit313:                                     ; preds = %.preheader312, %3743
  %3780 = phi i64 [ undef, %3743 ], [ %3776, %.preheader312 ]
  %3781 = phi i64 [ %3744, %3743 ], [ %3776, %.preheader312 ]
  %3782 = phi i64 [ %3761, %3743 ], [ %3746, %.preheader312 ]
  %3783 = phi double [ %3763, %3743 ], [ %3775, %.preheader312 ]
  %3784 = icmp ult i64 %3748, 3
  br i1 %3784, label %.loopexit311, label %.preheader310

.preheader310:                                    ; preds = %.loopexit313, %.preheader310
  %3785 = phi i64 [ %3818, %.preheader310 ], [ %3781, %.loopexit313 ]
  %3786 = phi i64 [ %3819, %.preheader310 ], [ %3782, %.loopexit313 ]
  %3787 = phi double [ %3817, %.preheader310 ], [ %3783, %.loopexit313 ]
  %3788 = mul nuw nsw i64 %3786, %3715
  %3789 = getelementptr double, ptr %3762, i64 %3788
  %3790 = load double, ptr %3789, align 8, !tbaa !67
  %3791 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3790)
  %3792 = fcmp reassoc nsz arcp contract afn olt double %3787, %3791
  %3793 = select i1 %3792, double %3790, double %3787
  %3794 = select i1 %3792, i64 %3786, i64 %3785
  %3795 = add nuw nsw i64 %3786, 1
  %3796 = mul nuw nsw i64 %3795, %3715
  %3797 = getelementptr double, ptr %3762, i64 %3796
  %3798 = load double, ptr %3797, align 8, !tbaa !67
  %3799 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3798)
  %3800 = fcmp reassoc nsz arcp contract afn olt double %3793, %3799
  %3801 = select i1 %3800, double %3798, double %3793
  %3802 = select i1 %3800, i64 %3795, i64 %3794
  %3803 = add nuw nsw i64 %3786, 2
  %3804 = mul nuw nsw i64 %3803, %3715
  %3805 = getelementptr double, ptr %3762, i64 %3804
  %3806 = load double, ptr %3805, align 8, !tbaa !67
  %3807 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3806)
  %3808 = fcmp reassoc nsz arcp contract afn olt double %3801, %3807
  %3809 = select i1 %3808, double %3806, double %3801
  %3810 = select i1 %3808, i64 %3803, i64 %3802
  %3811 = add nuw nsw i64 %3786, 3
  %3812 = mul nuw nsw i64 %3811, %3715
  %3813 = getelementptr double, ptr %3762, i64 %3812
  %3814 = load double, ptr %3813, align 8, !tbaa !67
  %3815 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3814)
  %3816 = fcmp reassoc nsz arcp contract afn olt double %3809, %3815
  %3817 = select i1 %3816, double %3814, double %3809
  %3818 = select i1 %3816, i64 %3811, i64 %3810
  %3819 = add nuw nsw i64 %3786, 4
  %3820 = icmp eq i64 %3819, %3715
  br i1 %3820, label %.loopexit311, label %.preheader310

.loopexit311:                                     ; preds = %.preheader310, %.loopexit313
  %3821 = phi i64 [ %3780, %.loopexit313 ], [ %3818, %.preheader310 ]
  %3822 = icmp eq i64 %3821, %3744
  br i1 %3822, label %3902, label %3823

3823:                                             ; preds = %.loopexit311
  %3824 = icmp ult i64 %3744, %3715
  br i1 %3824, label %3825, label %3896

3825:                                             ; preds = %3823
  %3826 = mul nsw i64 %3821, %3715
  %3827 = getelementptr double, ptr %3733, i64 %3826
  %3828 = icmp ult i64 %3749, 8
  br i1 %3828, label %3857, label %3829

3829:                                             ; preds = %3825
  %3830 = mul i64 %3821, %3718
  %3831 = getelementptr i8, ptr %3755, i64 %3830
  %3832 = shl i64 %3821, 3
  %3833 = add i64 %3832, 8
  %3834 = mul i64 %3833, %3715
  %3835 = getelementptr i8, ptr %3741, i64 %3834
  %3836 = icmp ult ptr %3751, %3835
  %3837 = icmp ult ptr %3831, %3753
  %3838 = and i1 %3837, %3836
  br i1 %3838, label %3857, label %3839

3839:                                             ; preds = %3829
  %3840 = and i64 %3749, -8
  br label %3841

3841:                                             ; preds = %3841, %3839
  %3842 = phi i64 [ 0, %3839 ], [ %3852, %3841 ]
  %3843 = add i64 %3842, %3744
  %3844 = getelementptr double, ptr %3758, i64 %3843
  %3845 = getelementptr i8, ptr %3844, i64 32
  %3846 = load <4 x double>, ptr %3844, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %3847 = load <4 x double>, ptr %3845, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %3848 = getelementptr double, ptr %3827, i64 %3843
  %3849 = getelementptr i8, ptr %3848, i64 32
  %3850 = load <4 x double>, ptr %3848, align 8, !tbaa !67, !alias.scope !72
  %3851 = load <4 x double>, ptr %3849, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %3850, ptr %3844, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %3851, ptr %3845, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %3846, ptr %3848, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %3847, ptr %3849, align 8, !tbaa !67, !alias.scope !72
  %3852 = add nuw i64 %3842, 8
  %3853 = icmp eq i64 %3852, %3840
  br i1 %3853, label %3854, label %3841, !llvm.loop !74

3854:                                             ; preds = %3841
  %3855 = icmp eq i64 %3749, %3840
  br i1 %3855, label %.loopexit307, label %._crit_edge

._crit_edge:                                      ; preds = %3854
  %3856 = add i64 %3840, %3744
  %.pre540 = sub i64 %3715, %3856
  br label %3857

3857:                                             ; preds = %._crit_edge, %3829, %3825
  %.pre-phi541 = phi i64 [ %.pre540, %._crit_edge ], [ %3749, %3829 ], [ %3749, %3825 ]
  %3858 = phi i64 [ %3856, %._crit_edge ], [ %3744, %3829 ], [ %3744, %3825 ]
  %3859 = and i64 %.pre-phi541, 3
  %3860 = icmp eq i64 %3859, 0
  br i1 %3860, label %.loopexit309, label %.preheader308

.preheader308:                                    ; preds = %3857, %.preheader308
  %3861 = phi i64 [ %3867, %.preheader308 ], [ %3858, %3857 ]
  %3862 = phi i64 [ %3868, %.preheader308 ], [ 0, %3857 ]
  %3863 = getelementptr double, ptr %3758, i64 %3861
  %3864 = load double, ptr %3863, align 8, !tbaa !67
  %3865 = getelementptr double, ptr %3827, i64 %3861
  %3866 = load double, ptr %3865, align 8, !tbaa !67
  store double %3866, ptr %3863, align 8, !tbaa !67
  store double %3864, ptr %3865, align 8, !tbaa !67
  %3867 = add nuw nsw i64 %3861, 1
  %3868 = add nuw nsw i64 %3862, 1
  %3869 = icmp eq i64 %3868, %3859
  br i1 %3869, label %.loopexit309, label %.preheader308, !llvm.loop !75

.loopexit309:                                     ; preds = %.preheader308, %3857
  %3870 = phi i64 [ %3858, %3857 ], [ %3867, %.preheader308 ]
  %3871 = sub i64 %3858, %3715
  %3872 = icmp ugt i64 %3871, -4
  br i1 %3872, label %.loopexit307, label %.preheader306

.preheader306:                                    ; preds = %.loopexit309, %.preheader306
  %3873 = phi i64 [ %3893, %.preheader306 ], [ %3870, %.loopexit309 ]
  %3874 = getelementptr double, ptr %3758, i64 %3873
  %3875 = load double, ptr %3874, align 8, !tbaa !67
  %3876 = getelementptr double, ptr %3827, i64 %3873
  %3877 = load double, ptr %3876, align 8, !tbaa !67
  store double %3877, ptr %3874, align 8, !tbaa !67
  store double %3875, ptr %3876, align 8, !tbaa !67
  %3878 = add nuw nsw i64 %3873, 1
  %3879 = getelementptr double, ptr %3758, i64 %3878
  %3880 = load double, ptr %3879, align 8, !tbaa !67
  %3881 = getelementptr double, ptr %3827, i64 %3878
  %3882 = load double, ptr %3881, align 8, !tbaa !67
  store double %3882, ptr %3879, align 8, !tbaa !67
  store double %3880, ptr %3881, align 8, !tbaa !67
  %3883 = add nuw nsw i64 %3873, 2
  %3884 = getelementptr double, ptr %3758, i64 %3883
  %3885 = load double, ptr %3884, align 8, !tbaa !67
  %3886 = getelementptr double, ptr %3827, i64 %3883
  %3887 = load double, ptr %3886, align 8, !tbaa !67
  store double %3887, ptr %3884, align 8, !tbaa !67
  store double %3885, ptr %3886, align 8, !tbaa !67
  %3888 = add nuw nsw i64 %3873, 3
  %3889 = getelementptr double, ptr %3758, i64 %3888
  %3890 = load double, ptr %3889, align 8, !tbaa !67
  %3891 = getelementptr double, ptr %3827, i64 %3888
  %3892 = load double, ptr %3891, align 8, !tbaa !67
  store double %3892, ptr %3889, align 8, !tbaa !67
  store double %3890, ptr %3891, align 8, !tbaa !67
  %3893 = add nuw nsw i64 %3873, 4
  %3894 = icmp eq i64 %3893, %3715
  br i1 %3894, label %.loopexit307, label %.preheader306, !llvm.loop !76

.loopexit307:                                     ; preds = %.preheader306, %.loopexit309, %3854
  %3895 = load double, ptr %3759, align 8, !tbaa !67
  br label %3896

3896:                                             ; preds = %.loopexit307, %3823
  %3897 = phi double [ %3895, %.loopexit307 ], [ %3760, %3823 ]
  %3898 = getelementptr inbounds double, ptr %3731, i64 %3744
  %3899 = load double, ptr %3898, align 8, !tbaa !67
  %3900 = getelementptr inbounds double, ptr %3731, i64 %3821
  %3901 = load double, ptr %3900, align 8, !tbaa !67
  store double %3901, ptr %3898, align 8, !tbaa !67
  store double %3899, ptr %3900, align 8, !tbaa !67
  br label %3902

3902:                                             ; preds = %3896, %.loopexit311
  %3903 = phi double [ %3897, %3896 ], [ %3760, %.loopexit311 ]
  %3904 = fcmp reassoc nsz arcp contract afn oeq double %3903, 0.000000e+00
  br i1 %3904, label %4081, label %3905

3905:                                             ; preds = %3902
  %3906 = getelementptr inbounds double, ptr %3731, i64 %3744
  %3907 = icmp ult i64 %3749, 16
  %3908 = icmp ult ptr %3756, %3753
  %3909 = icmp ult ptr %3751, %3740
  %3910 = and i1 %3908, %3909
  %3911 = and i64 %3749, -16
  %3912 = add i64 %3911, %3744
  %3913 = icmp eq i64 %3749, %3911
  %3914 = select i1 %3907, i1 true, i1 %3910
  %.pre538 = sub i64 %3715, %3912
  br label %3915

3915:                                             ; preds = %.loopexit261, %3905
  %3916 = phi i64 [ %3761, %3905 ], [ %4009, %.loopexit261 ]
  %3917 = mul nuw nsw i64 %3916, %3715
  %3918 = getelementptr double, ptr %3733, i64 %3917
  %3919 = getelementptr double, ptr %3918, i64 %3744
  %3920 = load double, ptr %3919, align 8, !tbaa !67
  %3921 = fneg reassoc nsz arcp contract afn double %3920
  %3922 = load double, ptr %3759, align 8, !tbaa !67
  %3923 = fdiv reassoc nsz arcp contract afn double %3921, %3922
  br i1 %3914, label %._crit_edge533, label %3924

3924:                                             ; preds = %3915
  %3925 = insertelement <4 x double> poison, double %3923, i64 0
  %3926 = shufflevector <4 x double> %3925, <4 x double> poison, <4 x i32> zeroinitializer
  br label %3927

3927:                                             ; preds = %3927, %3924
  %3928 = phi i64 [ 0, %3924 ], [ %3954, %3927 ]
  %3929 = add i64 %3928, %3744
  %3930 = getelementptr double, ptr %3918, i64 %3929
  %3931 = getelementptr i8, ptr %3930, i64 32
  %3932 = getelementptr i8, ptr %3930, i64 64
  %3933 = getelementptr i8, ptr %3930, i64 96
  %3934 = load <4 x double>, ptr %3930, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3935 = load <4 x double>, ptr %3931, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3936 = load <4 x double>, ptr %3932, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3937 = load <4 x double>, ptr %3933, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3938 = getelementptr double, ptr %3758, i64 %3929
  %3939 = getelementptr i8, ptr %3938, i64 32
  %3940 = getelementptr i8, ptr %3938, i64 64
  %3941 = getelementptr i8, ptr %3938, i64 96
  %3942 = load <4 x double>, ptr %3938, align 8, !tbaa !67, !alias.scope !80
  %3943 = load <4 x double>, ptr %3939, align 8, !tbaa !67, !alias.scope !80
  %3944 = load <4 x double>, ptr %3940, align 8, !tbaa !67, !alias.scope !80
  %3945 = load <4 x double>, ptr %3941, align 8, !tbaa !67, !alias.scope !80
  %3946 = fmul reassoc nsz arcp contract afn <4 x double> %3942, %3926
  %3947 = fmul reassoc nsz arcp contract afn <4 x double> %3943, %3926
  %3948 = fmul reassoc nsz arcp contract afn <4 x double> %3944, %3926
  %3949 = fmul reassoc nsz arcp contract afn <4 x double> %3945, %3926
  %3950 = fadd reassoc nsz arcp contract afn <4 x double> %3946, %3934
  %3951 = fadd reassoc nsz arcp contract afn <4 x double> %3947, %3935
  %3952 = fadd reassoc nsz arcp contract afn <4 x double> %3948, %3936
  %3953 = fadd reassoc nsz arcp contract afn <4 x double> %3949, %3937
  store <4 x double> %3950, ptr %3930, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3951, ptr %3931, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3952, ptr %3932, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3953, ptr %3933, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3954 = add nuw i64 %3928, 16
  %3955 = icmp eq i64 %3954, %3911
  br i1 %3955, label %3956, label %3927, !llvm.loop !82

3956:                                             ; preds = %3927
  br i1 %3913, label %.loopexit261, label %._crit_edge533

._crit_edge533:                                   ; preds = %3956, %3915
  %.pre-phi539 = phi i64 [ %3749, %3915 ], [ %.pre538, %3956 ]
  %3957 = phi i64 [ %3744, %3915 ], [ %3912, %3956 ]
  %3958 = and i64 %.pre-phi539, 3
  %3959 = icmp eq i64 %3958, 0
  br i1 %3959, label %.loopexit263, label %.preheader262

.preheader262:                                    ; preds = %._crit_edge533, %.preheader262
  %3960 = phi i64 [ %3968, %.preheader262 ], [ %3957, %._crit_edge533 ]
  %3961 = phi i64 [ %3969, %.preheader262 ], [ 0, %._crit_edge533 ]
  %3962 = getelementptr double, ptr %3918, i64 %3960
  %3963 = load double, ptr %3962, align 8, !tbaa !67
  %3964 = getelementptr double, ptr %3758, i64 %3960
  %3965 = load double, ptr %3964, align 8, !tbaa !67
  %3966 = fmul reassoc nsz arcp contract afn double %3965, %3923
  %3967 = fadd reassoc nsz arcp contract afn double %3966, %3963
  store double %3967, ptr %3962, align 8, !tbaa !67
  %3968 = add nuw nsw i64 %3960, 1
  %3969 = add nuw nsw i64 %3961, 1
  %3970 = icmp eq i64 %3969, %3958
  br i1 %3970, label %.loopexit263, label %.preheader262, !llvm.loop !83

.loopexit263:                                     ; preds = %.preheader262, %._crit_edge533
  %3971 = phi i64 [ %3957, %._crit_edge533 ], [ %3968, %.preheader262 ]
  %3972 = sub i64 %3957, %3715
  %3973 = icmp ugt i64 %3972, -4
  br i1 %3973, label %.loopexit261, label %.preheader260

.preheader260:                                    ; preds = %.loopexit263, %.preheader260
  %3974 = phi i64 [ %4002, %.preheader260 ], [ %3971, %.loopexit263 ]
  %3975 = getelementptr double, ptr %3918, i64 %3974
  %3976 = load double, ptr %3975, align 8, !tbaa !67
  %3977 = getelementptr double, ptr %3758, i64 %3974
  %3978 = load double, ptr %3977, align 8, !tbaa !67
  %3979 = fmul reassoc nsz arcp contract afn double %3978, %3923
  %3980 = fadd reassoc nsz arcp contract afn double %3979, %3976
  store double %3980, ptr %3975, align 8, !tbaa !67
  %3981 = add nuw nsw i64 %3974, 1
  %3982 = getelementptr double, ptr %3918, i64 %3981
  %3983 = load double, ptr %3982, align 8, !tbaa !67
  %3984 = getelementptr double, ptr %3758, i64 %3981
  %3985 = load double, ptr %3984, align 8, !tbaa !67
  %3986 = fmul reassoc nsz arcp contract afn double %3985, %3923
  %3987 = fadd reassoc nsz arcp contract afn double %3986, %3983
  store double %3987, ptr %3982, align 8, !tbaa !67
  %3988 = add nuw nsw i64 %3974, 2
  %3989 = getelementptr double, ptr %3918, i64 %3988
  %3990 = load double, ptr %3989, align 8, !tbaa !67
  %3991 = getelementptr double, ptr %3758, i64 %3988
  %3992 = load double, ptr %3991, align 8, !tbaa !67
  %3993 = fmul reassoc nsz arcp contract afn double %3992, %3923
  %3994 = fadd reassoc nsz arcp contract afn double %3993, %3990
  store double %3994, ptr %3989, align 8, !tbaa !67
  %3995 = add nuw nsw i64 %3974, 3
  %3996 = getelementptr double, ptr %3918, i64 %3995
  %3997 = load double, ptr %3996, align 8, !tbaa !67
  %3998 = getelementptr double, ptr %3758, i64 %3995
  %3999 = load double, ptr %3998, align 8, !tbaa !67
  %4000 = fmul reassoc nsz arcp contract afn double %3999, %3923
  %4001 = fadd reassoc nsz arcp contract afn double %4000, %3997
  store double %4001, ptr %3996, align 8, !tbaa !67
  %4002 = add nuw nsw i64 %3974, 4
  %4003 = icmp eq i64 %4002, %3715
  br i1 %4003, label %.loopexit261, label %.preheader260, !llvm.loop !84

.loopexit261:                                     ; preds = %.preheader260, %.loopexit263, %3956
  %4004 = getelementptr inbounds double, ptr %3731, i64 %3916
  %4005 = load double, ptr %4004, align 8, !tbaa !67
  %4006 = load double, ptr %3906, align 8, !tbaa !67
  %4007 = fmul reassoc nsz arcp contract afn double %4006, %3923
  %4008 = fadd reassoc nsz arcp contract afn double %4007, %4005
  store double %4008, ptr %4004, align 8, !tbaa !67
  %4009 = add nuw nsw i64 %3916, 1
  %4010 = icmp eq i64 %4009, %3715
  br i1 %4010, label %4011, label %3915

4011:                                             ; preds = %.loopexit261
  %4012 = icmp eq i64 %3761, %3716
  %indvars.iv.next488 = add nuw i64 %indvars.iv487, 1
  %indvars.iv.next490 = add i2 %indvars.iv489, -1
  br i1 %4012, label %.preheader336, label %3743

.preheader336:                                    ; preds = %4011, %.loopexit303
  %4013 = phi i64 [ %4080, %.loopexit303 ], [ 0, %4011 ]
  %4014 = phi i64 [ %4078, %.loopexit303 ], [ %3716, %4011 ]
  %4015 = add nsw i64 %4013, -1
  %4016 = getelementptr inbounds double, ptr %3731, i64 %4014
  %4017 = load double, ptr %4016, align 8, !tbaa !67
  %4018 = getelementptr inbounds double, ptr %3735, i64 %4014
  store double %4017, ptr %4018, align 8, !tbaa !67
  %4019 = add nuw nsw i64 %4014, 1
  %4020 = icmp slt i64 %4019, %3715
  br i1 %4020, label %4021, label %.loopexit303

4021:                                             ; preds = %.preheader336
  %4022 = mul nsw i64 %4014, %3715
  %4023 = getelementptr double, ptr %3733, i64 %4022
  %4024 = and i64 %4013, 3
  %4025 = icmp eq i64 %4024, 0
  br i1 %4025, label %.loopexit305, label %.preheader304

.preheader304:                                    ; preds = %4021, %.preheader304
  %4026 = phi i64 [ %4035, %.preheader304 ], [ %4019, %4021 ]
  %4027 = phi double [ %4034, %.preheader304 ], [ %4017, %4021 ]
  %4028 = phi i64 [ %4036, %.preheader304 ], [ 0, %4021 ]
  %4029 = getelementptr double, ptr %4023, i64 %4026
  %4030 = load double, ptr %4029, align 8, !tbaa !67
  %4031 = getelementptr inbounds double, ptr %3735, i64 %4026
  %4032 = load double, ptr %4031, align 8, !tbaa !67
  %4033 = fmul reassoc nsz arcp contract afn double %4032, %4030
  %4034 = fsub reassoc nsz arcp contract afn double %4027, %4033
  store double %4034, ptr %4018, align 8, !tbaa !67
  %4035 = add nuw nsw i64 %4026, 1
  %4036 = add nuw nsw i64 %4028, 1
  %4037 = icmp eq i64 %4036, %4024
  br i1 %4037, label %.loopexit305, label %.preheader304, !llvm.loop !85

.loopexit305:                                     ; preds = %.preheader304, %4021
  %4038 = phi double [ undef, %4021 ], [ %4034, %.preheader304 ]
  %4039 = phi i64 [ %4019, %4021 ], [ %4035, %.preheader304 ]
  %4040 = phi double [ %4017, %4021 ], [ %4034, %.preheader304 ]
  %4041 = icmp ult i64 %4015, 3
  br i1 %4041, label %.loopexit303, label %.preheader302

.preheader302:                                    ; preds = %.loopexit305, %.preheader302
  %4042 = phi i64 [ %4071, %.preheader302 ], [ %4039, %.loopexit305 ]
  %4043 = phi double [ %4070, %.preheader302 ], [ %4040, %.loopexit305 ]
  %4044 = getelementptr double, ptr %4023, i64 %4042
  %4045 = load double, ptr %4044, align 8, !tbaa !67
  %4046 = getelementptr inbounds double, ptr %3735, i64 %4042
  %4047 = load double, ptr %4046, align 8, !tbaa !67
  %4048 = fmul reassoc nsz arcp contract afn double %4047, %4045
  %4049 = fsub reassoc nsz arcp contract afn double %4043, %4048
  store double %4049, ptr %4018, align 8, !tbaa !67
  %4050 = add nuw nsw i64 %4042, 1
  %4051 = getelementptr double, ptr %4023, i64 %4050
  %4052 = load double, ptr %4051, align 8, !tbaa !67
  %4053 = getelementptr inbounds double, ptr %3735, i64 %4050
  %4054 = load double, ptr %4053, align 8, !tbaa !67
  %4055 = fmul reassoc nsz arcp contract afn double %4054, %4052
  %4056 = fsub reassoc nsz arcp contract afn double %4049, %4055
  store double %4056, ptr %4018, align 8, !tbaa !67
  %4057 = add nuw nsw i64 %4042, 2
  %4058 = getelementptr double, ptr %4023, i64 %4057
  %4059 = load double, ptr %4058, align 8, !tbaa !67
  %4060 = getelementptr inbounds double, ptr %3735, i64 %4057
  %4061 = load double, ptr %4060, align 8, !tbaa !67
  %4062 = fmul reassoc nsz arcp contract afn double %4061, %4059
  %4063 = fsub reassoc nsz arcp contract afn double %4056, %4062
  store double %4063, ptr %4018, align 8, !tbaa !67
  %4064 = add nuw nsw i64 %4042, 3
  %4065 = getelementptr double, ptr %4023, i64 %4064
  %4066 = load double, ptr %4065, align 8, !tbaa !67
  %4067 = getelementptr inbounds double, ptr %3735, i64 %4064
  %4068 = load double, ptr %4067, align 8, !tbaa !67
  %4069 = fmul reassoc nsz arcp contract afn double %4068, %4066
  %4070 = fsub reassoc nsz arcp contract afn double %4063, %4069
  store double %4070, ptr %4018, align 8, !tbaa !67
  %4071 = add nuw nsw i64 %4042, 4
  %4072 = icmp eq i64 %4071, %3715
  br i1 %4072, label %.loopexit303, label %.preheader302

.loopexit303:                                     ; preds = %.preheader302, %.loopexit305, %.preheader336
  %4073 = phi double [ %4017, %.preheader336 ], [ %4038, %.loopexit305 ], [ %4070, %.preheader302 ]
  %4074 = mul i64 %4014, %3717
  %4075 = getelementptr inbounds double, ptr %3733, i64 %4074
  %4076 = load double, ptr %4075, align 8, !tbaa !67
  %4077 = fdiv reassoc nsz arcp contract afn double %4073, %4076
  store double %4077, ptr %4018, align 8, !tbaa !67
  %4078 = add nsw i64 %4014, -1
  %4079 = icmp sgt i64 %4014, 0
  %4080 = add nuw nsw i64 %4013, 1
  br i1 %4079, label %.preheader336, label %.loopexit337

4081:                                             ; preds = %3902
  %4082 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %4083 = and i32 %4082, 33554432
  %4084 = icmp eq i32 %4083, 0
  br i1 %4084, label %.loopexit337, label %4085

4085:                                             ; preds = %4081
  %4086 = trunc nuw nsw i64 %3737 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %4086, i32 noundef 0) #23
  br label %.loopexit337

.loopexit337:                                     ; preds = %.loopexit303, %4085, %4081
  %4087 = phi i32 [ 0, %4085 ], [ 0, %4081 ], [ %3738, %.loopexit303 ]
  %4088 = getelementptr i8, ptr %3721, i64 %3739
  %4089 = or disjoint i64 %3739, 2048
  %4090 = getelementptr i8, ptr %65, i64 %3739
  %4091 = getelementptr i8, ptr %18, i64 %4089
  %4092 = getelementptr i8, ptr %3725, i64 %3739
  %4093 = getelementptr i8, ptr %3726, i64 %3739
  br label %4094

4094:                                             ; preds = %4363, %.loopexit337
  %indvars.iv495 = phi i2 [ %indvars.iv.next496, %4363 ], [ %3728, %.loopexit337 ]
  %indvars.iv493 = phi i64 [ %indvars.iv.next494, %4363 ], [ 1, %.loopexit337 ]
  %4095 = phi i64 [ %4113, %4363 ], [ 0, %.loopexit337 ]
  %4096 = zext i2 %indvars.iv495 to i64
  %4097 = add i64 %indvars.iv493, %4096
  %4098 = sub i64 %3716, %4095
  %4099 = sub i64 %3723, %4095
  %4100 = sub nsw i64 %3715, %4095
  %4101 = mul i64 %4095, %3719
  %4102 = getelementptr i8, ptr %4091, i64 %4101
  %4103 = mul i64 %4095, %3718
  %4104 = getelementptr i8, ptr %4092, i64 %4103
  %4105 = shl i64 %4095, 3
  %4106 = getelementptr i8, ptr %4091, i64 %4105
  %4107 = getelementptr i8, ptr %4093, i64 %4101
  %4108 = getelementptr i8, ptr %4093, i64 %4103
  %4109 = mul nuw nsw i64 %4095, %3715
  %4110 = getelementptr double, ptr %3734, i64 %4109
  %4111 = getelementptr double, ptr %4110, i64 %4095
  %4112 = load double, ptr %4111, align 8, !tbaa !67
  %4113 = add nuw nsw i64 %4095, 1
  %4114 = getelementptr double, ptr %3734, i64 %4095
  %4115 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4112)
  %4116 = and i64 %4098, 3
  %4117 = icmp eq i64 %4116, 0
  br i1 %4117, label %.loopexit301, label %.preheader300

.preheader300:                                    ; preds = %4094, %.preheader300
  %4118 = phi i64 [ %4128, %.preheader300 ], [ %4095, %4094 ]
  %4119 = phi i64 [ %4129, %.preheader300 ], [ %4113, %4094 ]
  %4120 = phi double [ %4127, %.preheader300 ], [ %4115, %4094 ]
  %4121 = phi i64 [ %4130, %.preheader300 ], [ 0, %4094 ]
  %4122 = mul nuw nsw i64 %4119, %3715
  %4123 = getelementptr double, ptr %4114, i64 %4122
  %4124 = load double, ptr %4123, align 8, !tbaa !67
  %4125 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4124)
  %4126 = fcmp reassoc nsz arcp contract afn olt double %4120, %4125
  %4127 = select i1 %4126, double %4124, double %4120
  %4128 = select i1 %4126, i64 %4119, i64 %4118
  %4129 = add nuw nsw i64 %4119, 1
  %4130 = add nuw nsw i64 %4121, 1
  %4131 = icmp eq i64 %4130, %4116
  br i1 %4131, label %.loopexit301, label %.preheader300, !llvm.loop !86

.loopexit301:                                     ; preds = %.preheader300, %4094
  %4132 = phi i64 [ undef, %4094 ], [ %4128, %.preheader300 ]
  %4133 = phi i64 [ %4095, %4094 ], [ %4128, %.preheader300 ]
  %4134 = phi i64 [ %4113, %4094 ], [ %4097, %.preheader300 ]
  %4135 = phi double [ %4115, %4094 ], [ %4127, %.preheader300 ]
  %4136 = icmp ult i64 %4099, 3
  br i1 %4136, label %.loopexit299, label %.preheader298

.preheader298:                                    ; preds = %.loopexit301, %.preheader298
  %4137 = phi i64 [ %4170, %.preheader298 ], [ %4133, %.loopexit301 ]
  %4138 = phi i64 [ %4171, %.preheader298 ], [ %4134, %.loopexit301 ]
  %4139 = phi double [ %4169, %.preheader298 ], [ %4135, %.loopexit301 ]
  %4140 = mul nuw nsw i64 %4138, %3715
  %4141 = getelementptr double, ptr %4114, i64 %4140
  %4142 = load double, ptr %4141, align 8, !tbaa !67
  %4143 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4142)
  %4144 = fcmp reassoc nsz arcp contract afn olt double %4139, %4143
  %4145 = select i1 %4144, double %4142, double %4139
  %4146 = select i1 %4144, i64 %4138, i64 %4137
  %4147 = add nuw nsw i64 %4138, 1
  %4148 = mul nuw nsw i64 %4147, %3715
  %4149 = getelementptr double, ptr %4114, i64 %4148
  %4150 = load double, ptr %4149, align 8, !tbaa !67
  %4151 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4150)
  %4152 = fcmp reassoc nsz arcp contract afn olt double %4145, %4151
  %4153 = select i1 %4152, double %4150, double %4145
  %4154 = select i1 %4152, i64 %4147, i64 %4146
  %4155 = add nuw nsw i64 %4138, 2
  %4156 = mul nuw nsw i64 %4155, %3715
  %4157 = getelementptr double, ptr %4114, i64 %4156
  %4158 = load double, ptr %4157, align 8, !tbaa !67
  %4159 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4158)
  %4160 = fcmp reassoc nsz arcp contract afn olt double %4153, %4159
  %4161 = select i1 %4160, double %4158, double %4153
  %4162 = select i1 %4160, i64 %4155, i64 %4154
  %4163 = add nuw nsw i64 %4138, 3
  %4164 = mul nuw nsw i64 %4163, %3715
  %4165 = getelementptr double, ptr %4114, i64 %4164
  %4166 = load double, ptr %4165, align 8, !tbaa !67
  %4167 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4166)
  %4168 = fcmp reassoc nsz arcp contract afn olt double %4161, %4167
  %4169 = select i1 %4168, double %4166, double %4161
  %4170 = select i1 %4168, i64 %4163, i64 %4162
  %4171 = add nuw nsw i64 %4138, 4
  %4172 = icmp eq i64 %4171, %3715
  br i1 %4172, label %.loopexit299, label %.preheader298

.loopexit299:                                     ; preds = %.preheader298, %.loopexit301
  %4173 = phi i64 [ %4132, %.loopexit301 ], [ %4170, %.preheader298 ]
  %4174 = icmp eq i64 %4173, %4095
  br i1 %4174, label %4254, label %4175

4175:                                             ; preds = %.loopexit299
  %4176 = icmp ult i64 %4095, %3715
  br i1 %4176, label %4177, label %4248

4177:                                             ; preds = %4175
  %4178 = mul nsw i64 %4173, %3715
  %4179 = getelementptr double, ptr %3734, i64 %4178
  %4180 = icmp ult i64 %4100, 8
  br i1 %4180, label %4209, label %4181

4181:                                             ; preds = %4177
  %4182 = mul i64 %4173, %3718
  %4183 = getelementptr i8, ptr %4106, i64 %4182
  %4184 = shl i64 %4173, 3
  %4185 = add i64 %4184, 8
  %4186 = mul i64 %4185, %3715
  %4187 = getelementptr i8, ptr %4090, i64 %4186
  %4188 = icmp ult ptr %4102, %4187
  %4189 = icmp ult ptr %4183, %4104
  %4190 = and i1 %4189, %4188
  br i1 %4190, label %4209, label %4191

4191:                                             ; preds = %4181
  %4192 = and i64 %4100, -8
  br label %4193

4193:                                             ; preds = %4193, %4191
  %4194 = phi i64 [ 0, %4191 ], [ %4204, %4193 ]
  %4195 = add i64 %4194, %4095
  %4196 = getelementptr double, ptr %4110, i64 %4195
  %4197 = getelementptr i8, ptr %4196, i64 32
  %4198 = load <4 x double>, ptr %4196, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %4199 = load <4 x double>, ptr %4197, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %4200 = getelementptr double, ptr %4179, i64 %4195
  %4201 = getelementptr i8, ptr %4200, i64 32
  %4202 = load <4 x double>, ptr %4200, align 8, !tbaa !67, !alias.scope !90
  %4203 = load <4 x double>, ptr %4201, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %4202, ptr %4196, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %4203, ptr %4197, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %4198, ptr %4200, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %4199, ptr %4201, align 8, !tbaa !67, !alias.scope !90
  %4204 = add nuw i64 %4194, 8
  %4205 = icmp eq i64 %4204, %4192
  br i1 %4205, label %4206, label %4193, !llvm.loop !92

4206:                                             ; preds = %4193
  %4207 = icmp eq i64 %4100, %4192
  br i1 %4207, label %.loopexit295, label %._crit_edge534

._crit_edge534:                                   ; preds = %4206
  %4208 = add i64 %4192, %4095
  %.pre536 = sub i64 %3715, %4208
  br label %4209

4209:                                             ; preds = %._crit_edge534, %4181, %4177
  %.pre-phi537 = phi i64 [ %.pre536, %._crit_edge534 ], [ %4100, %4181 ], [ %4100, %4177 ]
  %4210 = phi i64 [ %4208, %._crit_edge534 ], [ %4095, %4181 ], [ %4095, %4177 ]
  %4211 = and i64 %.pre-phi537, 3
  %4212 = icmp eq i64 %4211, 0
  br i1 %4212, label %.loopexit297, label %.preheader296

.preheader296:                                    ; preds = %4209, %.preheader296
  %4213 = phi i64 [ %4219, %.preheader296 ], [ %4210, %4209 ]
  %4214 = phi i64 [ %4220, %.preheader296 ], [ 0, %4209 ]
  %4215 = getelementptr double, ptr %4110, i64 %4213
  %4216 = load double, ptr %4215, align 8, !tbaa !67
  %4217 = getelementptr double, ptr %4179, i64 %4213
  %4218 = load double, ptr %4217, align 8, !tbaa !67
  store double %4218, ptr %4215, align 8, !tbaa !67
  store double %4216, ptr %4217, align 8, !tbaa !67
  %4219 = add nuw nsw i64 %4213, 1
  %4220 = add nuw nsw i64 %4214, 1
  %4221 = icmp eq i64 %4220, %4211
  br i1 %4221, label %.loopexit297, label %.preheader296, !llvm.loop !93

.loopexit297:                                     ; preds = %.preheader296, %4209
  %4222 = phi i64 [ %4210, %4209 ], [ %4219, %.preheader296 ]
  %4223 = sub i64 %4210, %3715
  %4224 = icmp ugt i64 %4223, -4
  br i1 %4224, label %.loopexit295, label %.preheader294

.preheader294:                                    ; preds = %.loopexit297, %.preheader294
  %4225 = phi i64 [ %4245, %.preheader294 ], [ %4222, %.loopexit297 ]
  %4226 = getelementptr double, ptr %4110, i64 %4225
  %4227 = load double, ptr %4226, align 8, !tbaa !67
  %4228 = getelementptr double, ptr %4179, i64 %4225
  %4229 = load double, ptr %4228, align 8, !tbaa !67
  store double %4229, ptr %4226, align 8, !tbaa !67
  store double %4227, ptr %4228, align 8, !tbaa !67
  %4230 = add nuw nsw i64 %4225, 1
  %4231 = getelementptr double, ptr %4110, i64 %4230
  %4232 = load double, ptr %4231, align 8, !tbaa !67
  %4233 = getelementptr double, ptr %4179, i64 %4230
  %4234 = load double, ptr %4233, align 8, !tbaa !67
  store double %4234, ptr %4231, align 8, !tbaa !67
  store double %4232, ptr %4233, align 8, !tbaa !67
  %4235 = add nuw nsw i64 %4225, 2
  %4236 = getelementptr double, ptr %4110, i64 %4235
  %4237 = load double, ptr %4236, align 8, !tbaa !67
  %4238 = getelementptr double, ptr %4179, i64 %4235
  %4239 = load double, ptr %4238, align 8, !tbaa !67
  store double %4239, ptr %4236, align 8, !tbaa !67
  store double %4237, ptr %4238, align 8, !tbaa !67
  %4240 = add nuw nsw i64 %4225, 3
  %4241 = getelementptr double, ptr %4110, i64 %4240
  %4242 = load double, ptr %4241, align 8, !tbaa !67
  %4243 = getelementptr double, ptr %4179, i64 %4240
  %4244 = load double, ptr %4243, align 8, !tbaa !67
  store double %4244, ptr %4241, align 8, !tbaa !67
  store double %4242, ptr %4243, align 8, !tbaa !67
  %4245 = add nuw nsw i64 %4225, 4
  %4246 = icmp eq i64 %4245, %3715
  br i1 %4246, label %.loopexit295, label %.preheader294, !llvm.loop !94

.loopexit295:                                     ; preds = %.preheader294, %.loopexit297, %4206
  %4247 = load double, ptr %4111, align 8, !tbaa !67
  br label %4248

4248:                                             ; preds = %.loopexit295, %4175
  %4249 = phi double [ %4247, %.loopexit295 ], [ %4112, %4175 ]
  %4250 = getelementptr inbounds double, ptr %3732, i64 %4095
  %4251 = load double, ptr %4250, align 8, !tbaa !67
  %4252 = getelementptr inbounds double, ptr %3732, i64 %4173
  %4253 = load double, ptr %4252, align 8, !tbaa !67
  store double %4253, ptr %4250, align 8, !tbaa !67
  store double %4251, ptr %4252, align 8, !tbaa !67
  br label %4254

4254:                                             ; preds = %4248, %.loopexit299
  %4255 = phi double [ %4249, %4248 ], [ %4112, %.loopexit299 ]
  %4256 = fcmp reassoc nsz arcp contract afn oeq double %4255, 0.000000e+00
  br i1 %4256, label %4433, label %4257

4257:                                             ; preds = %4254
  %4258 = getelementptr inbounds double, ptr %3732, i64 %4095
  %4259 = icmp ult i64 %4100, 16
  %4260 = icmp ult ptr %4107, %4108
  %4261 = icmp ult ptr %4102, %4088
  %4262 = and i1 %4260, %4261
  %4263 = and i64 %4100, -16
  %4264 = add i64 %4263, %4095
  %4265 = icmp eq i64 %4100, %4263
  %4266 = select i1 %4259, i1 true, i1 %4262
  %.pre = sub i64 %3715, %4264
  br label %4267

4267:                                             ; preds = %.loopexit257, %4257
  %4268 = phi i64 [ %4113, %4257 ], [ %4361, %.loopexit257 ]
  %4269 = mul nuw nsw i64 %4268, %3715
  %4270 = getelementptr double, ptr %3734, i64 %4269
  %4271 = getelementptr double, ptr %4270, i64 %4095
  %4272 = load double, ptr %4271, align 8, !tbaa !67
  %4273 = fneg reassoc nsz arcp contract afn double %4272
  %4274 = load double, ptr %4111, align 8, !tbaa !67
  %4275 = fdiv reassoc nsz arcp contract afn double %4273, %4274
  br i1 %4266, label %._crit_edge535, label %4276

4276:                                             ; preds = %4267
  %4277 = insertelement <4 x double> poison, double %4275, i64 0
  %4278 = shufflevector <4 x double> %4277, <4 x double> poison, <4 x i32> zeroinitializer
  br label %4279

4279:                                             ; preds = %4279, %4276
  %4280 = phi i64 [ 0, %4276 ], [ %4306, %4279 ]
  %4281 = add i64 %4280, %4095
  %4282 = getelementptr double, ptr %4270, i64 %4281
  %4283 = getelementptr i8, ptr %4282, i64 32
  %4284 = getelementptr i8, ptr %4282, i64 64
  %4285 = getelementptr i8, ptr %4282, i64 96
  %4286 = load <4 x double>, ptr %4282, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4287 = load <4 x double>, ptr %4283, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4288 = load <4 x double>, ptr %4284, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4289 = load <4 x double>, ptr %4285, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4290 = getelementptr double, ptr %4110, i64 %4281
  %4291 = getelementptr i8, ptr %4290, i64 32
  %4292 = getelementptr i8, ptr %4290, i64 64
  %4293 = getelementptr i8, ptr %4290, i64 96
  %4294 = load <4 x double>, ptr %4290, align 8, !tbaa !67, !alias.scope !98
  %4295 = load <4 x double>, ptr %4291, align 8, !tbaa !67, !alias.scope !98
  %4296 = load <4 x double>, ptr %4292, align 8, !tbaa !67, !alias.scope !98
  %4297 = load <4 x double>, ptr %4293, align 8, !tbaa !67, !alias.scope !98
  %4298 = fmul reassoc nsz arcp contract afn <4 x double> %4294, %4278
  %4299 = fmul reassoc nsz arcp contract afn <4 x double> %4295, %4278
  %4300 = fmul reassoc nsz arcp contract afn <4 x double> %4296, %4278
  %4301 = fmul reassoc nsz arcp contract afn <4 x double> %4297, %4278
  %4302 = fadd reassoc nsz arcp contract afn <4 x double> %4298, %4286
  %4303 = fadd reassoc nsz arcp contract afn <4 x double> %4299, %4287
  %4304 = fadd reassoc nsz arcp contract afn <4 x double> %4300, %4288
  %4305 = fadd reassoc nsz arcp contract afn <4 x double> %4301, %4289
  store <4 x double> %4302, ptr %4282, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4303, ptr %4283, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4304, ptr %4284, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4305, ptr %4285, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4306 = add nuw i64 %4280, 16
  %4307 = icmp eq i64 %4306, %4263
  br i1 %4307, label %4308, label %4279, !llvm.loop !100

4308:                                             ; preds = %4279
  br i1 %4265, label %.loopexit257, label %._crit_edge535

._crit_edge535:                                   ; preds = %4308, %4267
  %.pre-phi = phi i64 [ %4100, %4267 ], [ %.pre, %4308 ]
  %4309 = phi i64 [ %4095, %4267 ], [ %4264, %4308 ]
  %4310 = and i64 %.pre-phi, 3
  %4311 = icmp eq i64 %4310, 0
  br i1 %4311, label %.loopexit259, label %.preheader258

.preheader258:                                    ; preds = %._crit_edge535, %.preheader258
  %4312 = phi i64 [ %4320, %.preheader258 ], [ %4309, %._crit_edge535 ]
  %4313 = phi i64 [ %4321, %.preheader258 ], [ 0, %._crit_edge535 ]
  %4314 = getelementptr double, ptr %4270, i64 %4312
  %4315 = load double, ptr %4314, align 8, !tbaa !67
  %4316 = getelementptr double, ptr %4110, i64 %4312
  %4317 = load double, ptr %4316, align 8, !tbaa !67
  %4318 = fmul reassoc nsz arcp contract afn double %4317, %4275
  %4319 = fadd reassoc nsz arcp contract afn double %4318, %4315
  store double %4319, ptr %4314, align 8, !tbaa !67
  %4320 = add nuw nsw i64 %4312, 1
  %4321 = add nuw nsw i64 %4313, 1
  %4322 = icmp eq i64 %4321, %4310
  br i1 %4322, label %.loopexit259, label %.preheader258, !llvm.loop !101

.loopexit259:                                     ; preds = %.preheader258, %._crit_edge535
  %4323 = phi i64 [ %4309, %._crit_edge535 ], [ %4320, %.preheader258 ]
  %4324 = sub i64 %4309, %3715
  %4325 = icmp ugt i64 %4324, -4
  br i1 %4325, label %.loopexit257, label %.preheader256

.preheader256:                                    ; preds = %.loopexit259, %.preheader256
  %4326 = phi i64 [ %4354, %.preheader256 ], [ %4323, %.loopexit259 ]
  %4327 = getelementptr double, ptr %4270, i64 %4326
  %4328 = load double, ptr %4327, align 8, !tbaa !67
  %4329 = getelementptr double, ptr %4110, i64 %4326
  %4330 = load double, ptr %4329, align 8, !tbaa !67
  %4331 = fmul reassoc nsz arcp contract afn double %4330, %4275
  %4332 = fadd reassoc nsz arcp contract afn double %4331, %4328
  store double %4332, ptr %4327, align 8, !tbaa !67
  %4333 = add nuw nsw i64 %4326, 1
  %4334 = getelementptr double, ptr %4270, i64 %4333
  %4335 = load double, ptr %4334, align 8, !tbaa !67
  %4336 = getelementptr double, ptr %4110, i64 %4333
  %4337 = load double, ptr %4336, align 8, !tbaa !67
  %4338 = fmul reassoc nsz arcp contract afn double %4337, %4275
  %4339 = fadd reassoc nsz arcp contract afn double %4338, %4335
  store double %4339, ptr %4334, align 8, !tbaa !67
  %4340 = add nuw nsw i64 %4326, 2
  %4341 = getelementptr double, ptr %4270, i64 %4340
  %4342 = load double, ptr %4341, align 8, !tbaa !67
  %4343 = getelementptr double, ptr %4110, i64 %4340
  %4344 = load double, ptr %4343, align 8, !tbaa !67
  %4345 = fmul reassoc nsz arcp contract afn double %4344, %4275
  %4346 = fadd reassoc nsz arcp contract afn double %4345, %4342
  store double %4346, ptr %4341, align 8, !tbaa !67
  %4347 = add nuw nsw i64 %4326, 3
  %4348 = getelementptr double, ptr %4270, i64 %4347
  %4349 = load double, ptr %4348, align 8, !tbaa !67
  %4350 = getelementptr double, ptr %4110, i64 %4347
  %4351 = load double, ptr %4350, align 8, !tbaa !67
  %4352 = fmul reassoc nsz arcp contract afn double %4351, %4275
  %4353 = fadd reassoc nsz arcp contract afn double %4352, %4349
  store double %4353, ptr %4348, align 8, !tbaa !67
  %4354 = add nuw nsw i64 %4326, 4
  %4355 = icmp eq i64 %4354, %3715
  br i1 %4355, label %.loopexit257, label %.preheader256, !llvm.loop !102

.loopexit257:                                     ; preds = %.preheader256, %.loopexit259, %4308
  %4356 = getelementptr inbounds double, ptr %3732, i64 %4268
  %4357 = load double, ptr %4356, align 8, !tbaa !67
  %4358 = load double, ptr %4258, align 8, !tbaa !67
  %4359 = fmul reassoc nsz arcp contract afn double %4358, %4275
  %4360 = fadd reassoc nsz arcp contract afn double %4359, %4357
  store double %4360, ptr %4356, align 8, !tbaa !67
  %4361 = add nuw nsw i64 %4268, 1
  %4362 = icmp eq i64 %4361, %3715
  br i1 %4362, label %4363, label %4267

4363:                                             ; preds = %.loopexit257
  %4364 = icmp eq i64 %4113, %3716
  %indvars.iv.next494 = add nuw i64 %indvars.iv493, 1
  %indvars.iv.next496 = add i2 %indvars.iv495, -1
  br i1 %4364, label %.preheader334, label %4094

.preheader334:                                    ; preds = %4363, %.loopexit291
  %4365 = phi i64 [ %4432, %.loopexit291 ], [ 0, %4363 ]
  %4366 = phi i64 [ %4430, %.loopexit291 ], [ %3716, %4363 ]
  %4367 = add nsw i64 %4365, -1
  %4368 = getelementptr inbounds double, ptr %3732, i64 %4366
  %4369 = load double, ptr %4368, align 8, !tbaa !67
  %4370 = getelementptr inbounds double, ptr %3736, i64 %4366
  store double %4369, ptr %4370, align 8, !tbaa !67
  %4371 = add nuw nsw i64 %4366, 1
  %4372 = icmp slt i64 %4371, %3715
  br i1 %4372, label %4373, label %.loopexit291

4373:                                             ; preds = %.preheader334
  %4374 = mul nsw i64 %4366, %3715
  %4375 = getelementptr double, ptr %3734, i64 %4374
  %4376 = and i64 %4365, 3
  %4377 = icmp eq i64 %4376, 0
  br i1 %4377, label %.loopexit293, label %.preheader292

.preheader292:                                    ; preds = %4373, %.preheader292
  %4378 = phi i64 [ %4387, %.preheader292 ], [ %4371, %4373 ]
  %4379 = phi double [ %4386, %.preheader292 ], [ %4369, %4373 ]
  %4380 = phi i64 [ %4388, %.preheader292 ], [ 0, %4373 ]
  %4381 = getelementptr double, ptr %4375, i64 %4378
  %4382 = load double, ptr %4381, align 8, !tbaa !67
  %4383 = getelementptr inbounds double, ptr %3736, i64 %4378
  %4384 = load double, ptr %4383, align 8, !tbaa !67
  %4385 = fmul reassoc nsz arcp contract afn double %4384, %4382
  %4386 = fsub reassoc nsz arcp contract afn double %4379, %4385
  store double %4386, ptr %4370, align 8, !tbaa !67
  %4387 = add nuw nsw i64 %4378, 1
  %4388 = add nuw nsw i64 %4380, 1
  %4389 = icmp eq i64 %4388, %4376
  br i1 %4389, label %.loopexit293, label %.preheader292, !llvm.loop !103

.loopexit293:                                     ; preds = %.preheader292, %4373
  %4390 = phi double [ undef, %4373 ], [ %4386, %.preheader292 ]
  %4391 = phi i64 [ %4371, %4373 ], [ %4387, %.preheader292 ]
  %4392 = phi double [ %4369, %4373 ], [ %4386, %.preheader292 ]
  %4393 = icmp ult i64 %4367, 3
  br i1 %4393, label %.loopexit291, label %.preheader290

.preheader290:                                    ; preds = %.loopexit293, %.preheader290
  %4394 = phi i64 [ %4423, %.preheader290 ], [ %4391, %.loopexit293 ]
  %4395 = phi double [ %4422, %.preheader290 ], [ %4392, %.loopexit293 ]
  %4396 = getelementptr double, ptr %4375, i64 %4394
  %4397 = load double, ptr %4396, align 8, !tbaa !67
  %4398 = getelementptr inbounds double, ptr %3736, i64 %4394
  %4399 = load double, ptr %4398, align 8, !tbaa !67
  %4400 = fmul reassoc nsz arcp contract afn double %4399, %4397
  %4401 = fsub reassoc nsz arcp contract afn double %4395, %4400
  store double %4401, ptr %4370, align 8, !tbaa !67
  %4402 = add nuw nsw i64 %4394, 1
  %4403 = getelementptr double, ptr %4375, i64 %4402
  %4404 = load double, ptr %4403, align 8, !tbaa !67
  %4405 = getelementptr inbounds double, ptr %3736, i64 %4402
  %4406 = load double, ptr %4405, align 8, !tbaa !67
  %4407 = fmul reassoc nsz arcp contract afn double %4406, %4404
  %4408 = fsub reassoc nsz arcp contract afn double %4401, %4407
  store double %4408, ptr %4370, align 8, !tbaa !67
  %4409 = add nuw nsw i64 %4394, 2
  %4410 = getelementptr double, ptr %4375, i64 %4409
  %4411 = load double, ptr %4410, align 8, !tbaa !67
  %4412 = getelementptr inbounds double, ptr %3736, i64 %4409
  %4413 = load double, ptr %4412, align 8, !tbaa !67
  %4414 = fmul reassoc nsz arcp contract afn double %4413, %4411
  %4415 = fsub reassoc nsz arcp contract afn double %4408, %4414
  store double %4415, ptr %4370, align 8, !tbaa !67
  %4416 = add nuw nsw i64 %4394, 3
  %4417 = getelementptr double, ptr %4375, i64 %4416
  %4418 = load double, ptr %4417, align 8, !tbaa !67
  %4419 = getelementptr inbounds double, ptr %3736, i64 %4416
  %4420 = load double, ptr %4419, align 8, !tbaa !67
  %4421 = fmul reassoc nsz arcp contract afn double %4420, %4418
  %4422 = fsub reassoc nsz arcp contract afn double %4415, %4421
  store double %4422, ptr %4370, align 8, !tbaa !67
  %4423 = add nuw nsw i64 %4394, 4
  %4424 = icmp eq i64 %4423, %3715
  br i1 %4424, label %.loopexit291, label %.preheader290

.loopexit291:                                     ; preds = %.preheader290, %.loopexit293, %.preheader334
  %4425 = phi double [ %4369, %.preheader334 ], [ %4390, %.loopexit293 ], [ %4422, %.preheader290 ]
  %4426 = mul i64 %4366, %3717
  %4427 = getelementptr inbounds double, ptr %3734, i64 %4426
  %4428 = load double, ptr %4427, align 8, !tbaa !67
  %4429 = fdiv reassoc nsz arcp contract afn double %4425, %4428
  store double %4429, ptr %4370, align 8, !tbaa !67
  %4430 = add nsw i64 %4366, -1
  %4431 = icmp sgt i64 %4366, 0
  %4432 = add nuw nsw i64 %4365, 1
  br i1 %4431, label %.preheader334, label %.loopexit335

4433:                                             ; preds = %4254
  %4434 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %4435 = and i32 %4434, 33554432
  %4436 = icmp eq i32 %4435, 0
  br i1 %4436, label %.loopexit335, label %4437

4437:                                             ; preds = %4433
  %4438 = trunc nuw nsw i64 %3737 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %4438, i32 noundef 1) #23
  br label %.loopexit335

.loopexit335:                                     ; preds = %.loopexit291, %4437, %4433
  %4439 = phi i32 [ 0, %4437 ], [ 0, %4433 ], [ %4087, %.loopexit291 ]
  br i1 %3730, label %3729, label %4440

4440:                                             ; preds = %.loopexit335
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  %4441 = icmp eq i32 %4439, 0
  %4442 = select i1 %4441, i1 true, i1 %229
  %4443 = xor i1 %4441, true
  br i1 %4442, label %.loopexit339, label %4444

4444:                                             ; preds = %4440
  %4445 = load ptr, ptr %227, align 8
  %4446 = zext nneg i32 %3714 to i64
  %4447 = getelementptr i8, ptr %4445, i64 16
  %4448 = getelementptr i8, ptr %4445, i64 20
  %4449 = getelementptr i8, ptr %1132, i64 229380
  %4450 = and i64 %4446, 1
  %4451 = and i64 %4446, 2147483646
  %4452 = icmp eq i64 %4450, 0
  %4453 = and i64 %4446, 2147483646
  br label %4455

4454:                                             ; preds = %.loopexit333
  br i1 %254, label %.preheader338, label %.loopexit339

4455:                                             ; preds = %.loopexit333, %4444
  %indvars.iv525 = phi i32 [ %indvars.iv.next526, %.loopexit333 ], [ 4, %4444 ]
  %indvars.iv515 = phi i32 [ %indvars.iv.next516, %.loopexit333 ], [ 8, %4444 ]
  %4456 = phi i64 [ %4516, %.loopexit333 ], [ -8, %4444 ]
  %4457 = phi i32 [ %4520, %.loopexit333 ], [ 0, %4444 ]
  %4458 = phi i32 [ %4519, %.loopexit333 ], [ 120, %4444 ]
  %4459 = phi i32 [ %4518, %.loopexit333 ], [ -16, %4444 ]
  %smin529 = call i32 @llvm.smin.i32(i32 %4458, i32 %231)
  %4460 = add i32 %smin529, %4457
  %4461 = call i32 @llvm.smax.i32(i32 %4460, i32 9)
  %smax530 = zext nneg i32 %4461 to i64
  %4462 = call i32 @llvm.smax.i32(i32 %4460, i32 9)
  %4463 = lshr i32 %4459, 28
  %4464 = and i32 %4463, 8
  %4465 = zext nneg i32 %4464 to i64
  br i1 %230, label %4466, label %.loopexit333

4466:                                             ; preds = %4455
  %4467 = add i32 %smin529, %indvars.iv525
  %4468 = call i32 @llvm.smax.i32(i32 %4467, i32 5)
  %smax527 = zext nneg i32 %4468 to i64
  %4469 = add nsw i64 %4456, 8
  %4470 = udiv i64 %4469, 112
  %4471 = add nsw i64 %4456, 128
  %4472 = trunc i64 %4471 to i32
  %4473 = tail call i32 @llvm.smin.i32(i32 %4472, i32 %231)
  %4474 = trunc i64 %4456 to i32
  %4475 = sub nsw i32 %4473, %4474
  %4476 = icmp sgt i64 %4456, -1
  %4477 = lshr i32 %4474, 28
  %4478 = and i32 %4477, 8
  %4479 = icmp sgt i64 %4471, %88
  %4480 = sub i32 %45, %4474
  %4481 = select i1 %4479, i32 %4480, i32 %4475
  %4482 = icmp slt i32 %4478, %4481
  %4483 = icmp slt i32 %4481, %4475
  %4484 = sub nsw i32 %4475, %4481
  %4485 = icmp sgt i32 %4484, 0
  %4486 = icmp sge i32 %4478, %4481
  %4487 = xor i1 %4483, true
  %4488 = icmp slt i32 %4484, 1
  %4489 = trunc i64 %4470 to i32
  %4490 = add i32 %4489, 1
  %4491 = sitofp i32 %4490 to float
  %4492 = icmp sgt i32 %4475, 8
  %4493 = icmp sgt i32 %4475, 16
  %4494 = sext i32 %4481 to i64
  %4495 = select i1 %4483, i1 %4485, i1 false
  %4496 = shl nsw i64 %4494, 7
  %4497 = icmp sgt i32 %4484, 1
  %4498 = add nsw i64 %4496, 128
  %4499 = icmp eq i32 %4484, 2
  %4500 = add nsw i64 %4496, 256
  %4501 = icmp sgt i32 %4484, 3
  %4502 = add nsw i64 %4496, 384
  %4503 = icmp eq i32 %4484, 4
  %4504 = add nsw i64 %4496, 512
  %4505 = icmp sgt i32 %4484, 5
  %4506 = add nsw i64 %4496, 640
  %4507 = icmp eq i32 %4484, 6
  %4508 = add nsw i64 %4496, 768
  %4509 = icmp slt i32 %4484, 8
  %4510 = add nsw i64 %4496, 896
  %4511 = add i32 %smin529, %indvars.iv515
  %4512 = sub i32 %4511, %4481
  %4513 = call i32 @llvm.smin.i32(i32 %4512, i32 8)
  %4514 = call i32 @llvm.smax.i32(i32 %4513, i32 1)
  %smax518 = zext nneg i32 %4514 to i64
  %4515 = add nsw i64 %smax527, -5
  br label %4521

.loopexit333:                                     ; preds = %.loopexit270, %4455
  %4516 = add nsw i64 %4456, 112
  %4517 = icmp slt i64 %4516, %88
  %4518 = add nsw i32 %4459, 112
  %4519 = add nuw i32 %4458, 112
  %4520 = add nsw i32 %4457, -112
  %indvars.iv.next516 = add i32 %indvars.iv515, -112
  %indvars.iv.next526 = add i32 %indvars.iv525, -112
  br i1 %4517, label %4455, label %4454

4521:                                             ; preds = %.loopexit270, %4466
  %4522 = phi i32 [ 0, %4466 ], [ %6437, %.loopexit270 ]
  %4523 = phi i64 [ -8, %4466 ], [ %6432, %.loopexit270 ]
  %4524 = phi i32 [ 8, %4466 ], [ %6436, %.loopexit270 ]
  %4525 = phi i32 [ 120, %4466 ], [ %6435, %.loopexit270 ]
  %4526 = phi i32 [ -16, %4466 ], [ %6434, %.loopexit270 ]
  %4527 = call i32 @llvm.smin.i32(i32 %4525, i32 %232)
  %4528 = mul nsw i32 %4522, -112
  %4529 = or disjoint i32 %4528, 4
  %4530 = add i32 %4529, %4527
  %4531 = sext i32 %4530 to i64
  %4532 = add i32 %4527, %4528
  %4533 = sext i32 %4532 to i64
  %4534 = lshr i32 %4526, 28
  %4535 = and i32 %4534, 8
  %4536 = zext nneg i32 %4535 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %1132, i8 0, i64 393216, i1 false)
  %4537 = add nsw i64 %4523, 8
  %4538 = udiv i64 %4537, 112
  %4539 = add nsw i64 %4523, 128
  %4540 = trunc i64 %4539 to i32
  %4541 = tail call i32 @llvm.smin.i32(i32 %4540, i32 %232)
  %4542 = trunc i64 %4523 to i32
  %4543 = sub nsw i32 %4541, %4542
  %4544 = icmp slt i64 %4523, 0
  %4545 = lshr i32 %4542, 28
  %4546 = and i32 %4545, 8
  %4547 = icmp sgt i64 %4539, %43
  %4548 = sub i32 %42, %4542
  %4549 = select i1 %4547, i32 %4548, i32 %4543
  br i1 %4482, label %4550, label %.loopexit289

4550:                                             ; preds = %4521
  %4551 = icmp slt i32 %4546, %4549
  %4552 = sext i32 %4549 to i64
  br label %4556

.loopexit289:                                     ; preds = %.loopexit255, %4521
  br i1 %4476, label %.loopexit281, label %4553

4553:                                             ; preds = %.loopexit289
  %4554 = icmp slt i32 %4546, %4549
  %4555 = sext i32 %4549 to i64
  br i1 %4554, label %.preheader288, label %.loopexit281

4556:                                             ; preds = %.loopexit255, %4550
  %4557 = phi i64 [ %4465, %4550 ], [ %4572, %.loopexit255 ]
  %4558 = trunc i64 %4557 to i32
  %4559 = shl i32 %4558, 2
  %4560 = and i32 %4559, 28
  %4561 = lshr i32 %27, %4560
  %4562 = or disjoint i32 %4560, 2
  %4563 = lshr i32 %27, %4562
  %4564 = xor i32 %4563, %4561
  %4565 = and i32 %4564, 3
  br i1 %4551, label %4566, label %.loopexit255

4566:                                             ; preds = %4556
  %4567 = and i32 %4561, 3
  %4568 = add nsw i64 %4557, %4456
  %4569 = mul nsw i64 %4568, %43
  %4570 = shl nuw nsw i64 %4557, 7
  %4571 = add i64 %4569, %4523
  br label %4574

.loopexit255:                                     ; preds = %4591, %4556
  %4572 = add nuw nsw i64 %4557, 1
  %4573 = icmp slt i64 %4572, %4494
  br i1 %4573, label %4556, label %.loopexit289

4574:                                             ; preds = %4591, %4566
  %4575 = phi i64 [ %4536, %4566 ], [ %4593, %4591 ]
  %4576 = phi i32 [ %4567, %4566 ], [ %4592, %4591 ]
  %4577 = add i64 %4571, %4575
  %4578 = add nuw nsw i64 %4575, %4570
  %4579 = getelementptr inbounds float, ptr %59, i64 %4577
  %4580 = load float, ptr %4579, align 4, !tbaa !42
  %4581 = zext nneg i32 %4576 to i64
  %4582 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4581
  %4583 = load ptr, ptr %4582, align 8, !tbaa !12
  %4584 = getelementptr inbounds float, ptr %4583, i64 %4578
  store float %4580, ptr %4584, align 4, !tbaa !42
  %4585 = and i32 %4576, 1
  %4586 = icmp eq i32 %4585, 0
  br i1 %4586, label %4587, label %4591

4587:                                             ; preds = %4574
  %4588 = getelementptr inbounds float, ptr %190, i64 %4577
  %4589 = load float, ptr %4588, align 4, !tbaa !42
  %4590 = getelementptr inbounds float, ptr %4445, i64 %4578
  store float %4589, ptr %4590, align 4, !tbaa !42
  br label %4591

4591:                                             ; preds = %4587, %4574
  %4592 = xor i32 %4576, %4565
  %4593 = add nuw nsw i64 %4575, 1
  %4594 = icmp slt i64 %4593, %4552
  br i1 %4594, label %4574, label %.loopexit255

.preheader287:                                    ; preds = %.preheader288, %.preheader287
  %4595 = phi i64 [ %4615, %.preheader287 ], [ %4536, %.preheader288 ]
  %4596 = trunc i64 %4595 to i32
  %4597 = shl i32 %4596, 1
  %4598 = and i32 %4597, 2
  %4599 = or disjoint i32 %4598, 4
  %4600 = lshr i32 %27, %4599
  %4601 = and i32 %4600, 3
  %4602 = zext nneg i32 %4601 to i64
  %4603 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4602
  %4604 = load ptr, ptr %4603, align 8, !tbaa !12
  %4605 = shl i64 %4595, 32
  %4606 = add nuw i64 %4605, 8246337208320
  %4607 = ashr exact i64 %4606, 32
  %4608 = getelementptr inbounds float, ptr %4604, i64 %4607
  %4609 = load float, ptr %4608, align 4, !tbaa !42
  %4610 = add nuw nsw i64 %4595, 128
  %4611 = getelementptr inbounds float, ptr %4604, i64 %4610
  store float %4609, ptr %4611, align 4, !tbaa !42
  %4612 = getelementptr inbounds float, ptr %4445, i64 %4607
  %4613 = load float, ptr %4612, align 4, !tbaa !42
  %4614 = getelementptr inbounds float, ptr %4445, i64 %4610
  store float %4613, ptr %4614, align 4, !tbaa !42
  %4615 = add nuw nsw i64 %4595, 1
  %4616 = icmp slt i64 %4615, %4555
  br i1 %4616, label %.preheader287, label %.preheader286

.preheader286:                                    ; preds = %.preheader287, %.preheader286
  %4617 = phi i64 [ %4637, %.preheader286 ], [ %4536, %.preheader287 ]
  %4618 = trunc i64 %4617 to i32
  %4619 = shl i32 %4618, 1
  %4620 = and i32 %4619, 2
  %4621 = or disjoint i32 %4620, 8
  %4622 = lshr i32 %27, %4621
  %4623 = and i32 %4622, 3
  %4624 = zext nneg i32 %4623 to i64
  %4625 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4624
  %4626 = load ptr, ptr %4625, align 8, !tbaa !12
  %4627 = shl i64 %4617, 32
  %4628 = add nuw i64 %4627, 7696581394432
  %4629 = ashr exact i64 %4628, 32
  %4630 = getelementptr inbounds float, ptr %4626, i64 %4629
  %4631 = load float, ptr %4630, align 4, !tbaa !42
  %4632 = add nuw nsw i64 %4617, 256
  %4633 = getelementptr inbounds float, ptr %4626, i64 %4632
  store float %4631, ptr %4633, align 4, !tbaa !42
  %4634 = getelementptr inbounds float, ptr %4445, i64 %4629
  %4635 = load float, ptr %4634, align 4, !tbaa !42
  %4636 = getelementptr inbounds float, ptr %4445, i64 %4632
  store float %4635, ptr %4636, align 4, !tbaa !42
  %4637 = add nuw nsw i64 %4617, 1
  %4638 = icmp slt i64 %4637, %4555
  br i1 %4638, label %.preheader286, label %.preheader285

.preheader285:                                    ; preds = %.preheader286, %.preheader285
  %4639 = phi i64 [ %4659, %.preheader285 ], [ %4536, %.preheader286 ]
  %4640 = trunc i64 %4639 to i32
  %4641 = shl i32 %4640, 1
  %4642 = and i32 %4641, 2
  %4643 = or disjoint i32 %4642, 12
  %4644 = lshr i32 %27, %4643
  %4645 = and i32 %4644, 3
  %4646 = zext nneg i32 %4645 to i64
  %4647 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4646
  %4648 = load ptr, ptr %4647, align 8, !tbaa !12
  %4649 = shl i64 %4639, 32
  %4650 = add nuw i64 %4649, 7146825580544
  %4651 = ashr exact i64 %4650, 32
  %4652 = getelementptr inbounds float, ptr %4648, i64 %4651
  %4653 = load float, ptr %4652, align 4, !tbaa !42
  %4654 = add nuw nsw i64 %4639, 384
  %4655 = getelementptr inbounds float, ptr %4648, i64 %4654
  store float %4653, ptr %4655, align 4, !tbaa !42
  %4656 = getelementptr inbounds float, ptr %4445, i64 %4651
  %4657 = load float, ptr %4656, align 4, !tbaa !42
  %4658 = getelementptr inbounds float, ptr %4445, i64 %4654
  store float %4657, ptr %4658, align 4, !tbaa !42
  %4659 = add nuw nsw i64 %4639, 1
  %4660 = icmp slt i64 %4659, %4555
  br i1 %4660, label %.preheader285, label %.preheader284

.preheader284:                                    ; preds = %.preheader285, %.preheader284
  %4661 = phi i64 [ %4681, %.preheader284 ], [ %4536, %.preheader285 ]
  %4662 = trunc i64 %4661 to i32
  %4663 = shl i32 %4662, 1
  %4664 = and i32 %4663, 2
  %4665 = or disjoint i32 %4664, 16
  %4666 = lshr i32 %27, %4665
  %4667 = and i32 %4666, 3
  %4668 = zext nneg i32 %4667 to i64
  %4669 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4668
  %4670 = load ptr, ptr %4669, align 8, !tbaa !12
  %4671 = shl i64 %4661, 32
  %4672 = add nuw i64 %4671, 6597069766656
  %4673 = ashr exact i64 %4672, 32
  %4674 = getelementptr inbounds float, ptr %4670, i64 %4673
  %4675 = load float, ptr %4674, align 4, !tbaa !42
  %4676 = add nuw nsw i64 %4661, 512
  %4677 = getelementptr inbounds float, ptr %4670, i64 %4676
  store float %4675, ptr %4677, align 4, !tbaa !42
  %4678 = getelementptr inbounds float, ptr %4445, i64 %4673
  %4679 = load float, ptr %4678, align 4, !tbaa !42
  %4680 = getelementptr inbounds float, ptr %4445, i64 %4676
  store float %4679, ptr %4680, align 4, !tbaa !42
  %4681 = add nuw nsw i64 %4661, 1
  %4682 = icmp slt i64 %4681, %4555
  br i1 %4682, label %.preheader284, label %.preheader283

.preheader283:                                    ; preds = %.preheader284, %.preheader283
  %4683 = phi i64 [ %4703, %.preheader283 ], [ %4536, %.preheader284 ]
  %4684 = trunc i64 %4683 to i32
  %4685 = shl i32 %4684, 1
  %4686 = and i32 %4685, 2
  %4687 = or disjoint i32 %4686, 20
  %4688 = lshr i32 %27, %4687
  %4689 = and i32 %4688, 3
  %4690 = zext nneg i32 %4689 to i64
  %4691 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4690
  %4692 = load ptr, ptr %4691, align 8, !tbaa !12
  %4693 = shl i64 %4683, 32
  %4694 = add nuw i64 %4693, 6047313952768
  %4695 = ashr exact i64 %4694, 32
  %4696 = getelementptr inbounds float, ptr %4692, i64 %4695
  %4697 = load float, ptr %4696, align 4, !tbaa !42
  %4698 = add nuw nsw i64 %4683, 640
  %4699 = getelementptr inbounds float, ptr %4692, i64 %4698
  store float %4697, ptr %4699, align 4, !tbaa !42
  %4700 = getelementptr inbounds float, ptr %4445, i64 %4695
  %4701 = load float, ptr %4700, align 4, !tbaa !42
  %4702 = getelementptr inbounds float, ptr %4445, i64 %4698
  store float %4701, ptr %4702, align 4, !tbaa !42
  %4703 = add nuw nsw i64 %4683, 1
  %4704 = icmp slt i64 %4703, %4555
  br i1 %4704, label %.preheader283, label %.preheader282

.preheader282:                                    ; preds = %.preheader283, %.preheader282
  %4705 = phi i64 [ %4725, %.preheader282 ], [ %4536, %.preheader283 ]
  %4706 = trunc i64 %4705 to i32
  %4707 = shl i32 %4706, 1
  %4708 = and i32 %4707, 2
  %4709 = or disjoint i32 %4708, 24
  %4710 = lshr i32 %27, %4709
  %4711 = and i32 %4710, 3
  %4712 = zext nneg i32 %4711 to i64
  %4713 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4712
  %4714 = load ptr, ptr %4713, align 8, !tbaa !12
  %4715 = shl i64 %4705, 32
  %4716 = add nuw i64 %4715, 5497558138880
  %4717 = ashr exact i64 %4716, 32
  %4718 = getelementptr inbounds float, ptr %4714, i64 %4717
  %4719 = load float, ptr %4718, align 4, !tbaa !42
  %4720 = add nuw nsw i64 %4705, 768
  %4721 = getelementptr inbounds float, ptr %4714, i64 %4720
  store float %4719, ptr %4721, align 4, !tbaa !42
  %4722 = getelementptr inbounds float, ptr %4445, i64 %4717
  %4723 = load float, ptr %4722, align 4, !tbaa !42
  %4724 = getelementptr inbounds float, ptr %4445, i64 %4720
  store float %4723, ptr %4724, align 4, !tbaa !42
  %4725 = add nuw nsw i64 %4705, 1
  %4726 = icmp slt i64 %4725, %4555
  br i1 %4726, label %.preheader282, label %.preheader280

.preheader280:                                    ; preds = %.preheader282, %.preheader280
  %4727 = phi i64 [ %4747, %.preheader280 ], [ %4536, %.preheader282 ]
  %4728 = trunc i64 %4727 to i32
  %4729 = shl i32 %4728, 1
  %4730 = and i32 %4729, 2
  %4731 = or disjoint i32 %4730, 28
  %4732 = lshr i32 %27, %4731
  %4733 = and i32 %4732, 3
  %4734 = zext nneg i32 %4733 to i64
  %4735 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4734
  %4736 = load ptr, ptr %4735, align 8, !tbaa !12
  %4737 = shl i64 %4727, 32
  %4738 = add nuw i64 %4737, 4947802324992
  %4739 = ashr exact i64 %4738, 32
  %4740 = getelementptr inbounds float, ptr %4736, i64 %4739
  %4741 = load float, ptr %4740, align 4, !tbaa !42
  %4742 = add nuw nsw i64 %4727, 896
  %4743 = getelementptr inbounds float, ptr %4736, i64 %4742
  store float %4741, ptr %4743, align 4, !tbaa !42
  %4744 = getelementptr inbounds float, ptr %4445, i64 %4739
  %4745 = load float, ptr %4744, align 4, !tbaa !42
  %4746 = getelementptr inbounds float, ptr %4445, i64 %4742
  store float %4745, ptr %4746, align 4, !tbaa !42
  %4747 = add nuw nsw i64 %4727, 1
  %4748 = icmp slt i64 %4747, %4555
  br i1 %4748, label %.preheader280, label %.loopexit281

.preheader288:                                    ; preds = %4553, %.preheader288
  %4749 = phi i64 [ %4767, %.preheader288 ], [ %4536, %4553 ]
  %4750 = trunc i64 %4749 to i32
  %4751 = shl i32 %4750, 1
  %4752 = and i32 %4751, 2
  %4753 = lshr i32 %27, %4752
  %4754 = and i32 %4753, 3
  %4755 = zext nneg i32 %4754 to i64
  %4756 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4755
  %4757 = load ptr, ptr %4756, align 8, !tbaa !12
  %4758 = shl i64 %4749, 32
  %4759 = add nuw i64 %4758, 8796093022208
  %4760 = ashr exact i64 %4759, 32
  %4761 = getelementptr inbounds float, ptr %4757, i64 %4760
  %4762 = load float, ptr %4761, align 4, !tbaa !42
  %4763 = getelementptr inbounds float, ptr %4757, i64 %4749
  store float %4762, ptr %4763, align 4, !tbaa !42
  %4764 = getelementptr inbounds float, ptr %4445, i64 %4760
  %4765 = load float, ptr %4764, align 4, !tbaa !42
  %4766 = getelementptr inbounds float, ptr %4445, i64 %4749
  store float %4765, ptr %4766, align 4, !tbaa !42
  %4767 = add nuw nsw i64 %4749, 1
  %4768 = icmp slt i64 %4767, %4555
  br i1 %4768, label %.preheader288, label %.preheader287

.loopexit281:                                     ; preds = %.preheader280, %4553, %.loopexit289
  br i1 %4495, label %4769, label %.thread177

4769:                                             ; preds = %.loopexit281
  %.not415 = icmp slt i32 %4546, %4549
  %4770 = sext i32 %4549 to i64
  br i1 %.not415, label %4771, label %.thread177

4771:                                             ; preds = %4769
  %4772 = add nsw i64 %4523, %341
  br label %4938

4773:                                             ; preds = %4938
  br i1 %4497, label %4774, label %.thread177

4774:                                             ; preds = %4773
  %4775 = add nsw i64 %4523, %344
  br label %4776

4776:                                             ; preds = %4776, %4774
  %4777 = phi i64 [ %4536, %4774 ], [ %4795, %4776 ]
  %4778 = trunc i64 %4777 to i32
  %4779 = shl i32 %4778, 1
  %4780 = and i32 %4779, 2
  %4781 = or disjoint i32 %4780, 4
  %4782 = lshr i32 %27, %4781
  %4783 = and i32 %4782, 3
  %4784 = add nsw i64 %4775, %4777
  %4785 = getelementptr inbounds float, ptr %59, i64 %4784
  %4786 = load float, ptr %4785, align 4, !tbaa !42
  %4787 = zext nneg i32 %4783 to i64
  %4788 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4787
  %4789 = load ptr, ptr %4788, align 8, !tbaa !12
  %4790 = add nsw i64 %4498, %4777
  %4791 = getelementptr inbounds float, ptr %4789, i64 %4790
  store float %4786, ptr %4791, align 4, !tbaa !42
  %4792 = getelementptr inbounds float, ptr %190, i64 %4784
  %4793 = load float, ptr %4792, align 4, !tbaa !42
  %4794 = getelementptr inbounds float, ptr %4445, i64 %4790
  store float %4793, ptr %4794, align 4, !tbaa !42
  %4795 = add nuw nsw i64 %4777, 1
  %4796 = icmp slt i64 %4795, %4770
  br i1 %4796, label %4776, label %.thread172.loopexit

.thread172.loopexit:                              ; preds = %4776
  br i1 %4499, label %.thread177, label %4797

4797:                                             ; preds = %.thread172.loopexit
  %4798 = add nsw i64 %4523, %347
  br label %4799

4799:                                             ; preds = %4799, %4797
  %4800 = phi i64 [ %4536, %4797 ], [ %4818, %4799 ]
  %4801 = trunc i64 %4800 to i32
  %4802 = shl i32 %4801, 1
  %4803 = and i32 %4802, 2
  %4804 = or disjoint i32 %4803, 8
  %4805 = lshr i32 %27, %4804
  %4806 = and i32 %4805, 3
  %4807 = add nsw i64 %4798, %4800
  %4808 = getelementptr inbounds float, ptr %59, i64 %4807
  %4809 = load float, ptr %4808, align 4, !tbaa !42
  %4810 = zext nneg i32 %4806 to i64
  %4811 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4810
  %4812 = load ptr, ptr %4811, align 8, !tbaa !12
  %4813 = add nsw i64 %4500, %4800
  %4814 = getelementptr inbounds float, ptr %4812, i64 %4813
  store float %4809, ptr %4814, align 4, !tbaa !42
  %4815 = getelementptr inbounds float, ptr %190, i64 %4807
  %4816 = load float, ptr %4815, align 4, !tbaa !42
  %4817 = getelementptr inbounds float, ptr %4445, i64 %4813
  store float %4816, ptr %4817, align 4, !tbaa !42
  %4818 = add nuw nsw i64 %4800, 1
  %4819 = icmp slt i64 %4818, %4770
  br i1 %4819, label %4799, label %4820

4820:                                             ; preds = %4799
  br i1 %4501, label %4821, label %.thread177

4821:                                             ; preds = %4820
  %4822 = add nsw i64 %4523, %350
  br label %4823

4823:                                             ; preds = %4823, %4821
  %4824 = phi i64 [ %4536, %4821 ], [ %4842, %4823 ]
  %4825 = trunc i64 %4824 to i32
  %4826 = shl i32 %4825, 1
  %4827 = and i32 %4826, 2
  %4828 = or disjoint i32 %4827, 12
  %4829 = lshr i32 %27, %4828
  %4830 = and i32 %4829, 3
  %4831 = add nsw i64 %4822, %4824
  %4832 = getelementptr inbounds float, ptr %59, i64 %4831
  %4833 = load float, ptr %4832, align 4, !tbaa !42
  %4834 = zext nneg i32 %4830 to i64
  %4835 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4834
  %4836 = load ptr, ptr %4835, align 8, !tbaa !12
  %4837 = add nsw i64 %4502, %4824
  %4838 = getelementptr inbounds float, ptr %4836, i64 %4837
  store float %4833, ptr %4838, align 4, !tbaa !42
  %4839 = getelementptr inbounds float, ptr %190, i64 %4831
  %4840 = load float, ptr %4839, align 4, !tbaa !42
  %4841 = getelementptr inbounds float, ptr %4445, i64 %4837
  store float %4840, ptr %4841, align 4, !tbaa !42
  %4842 = add nuw nsw i64 %4824, 1
  %4843 = icmp slt i64 %4842, %4770
  br i1 %4843, label %4823, label %.thread174.loopexit

.thread174.loopexit:                              ; preds = %4823
  br i1 %4503, label %.thread177, label %4844

4844:                                             ; preds = %.thread174.loopexit
  %4845 = add nsw i64 %4523, %353
  br label %4846

4846:                                             ; preds = %4846, %4844
  %4847 = phi i64 [ %4536, %4844 ], [ %4865, %4846 ]
  %4848 = trunc i64 %4847 to i32
  %4849 = shl i32 %4848, 1
  %4850 = and i32 %4849, 2
  %4851 = or disjoint i32 %4850, 16
  %4852 = lshr i32 %27, %4851
  %4853 = and i32 %4852, 3
  %4854 = add nsw i64 %4845, %4847
  %4855 = getelementptr inbounds float, ptr %59, i64 %4854
  %4856 = load float, ptr %4855, align 4, !tbaa !42
  %4857 = zext nneg i32 %4853 to i64
  %4858 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4857
  %4859 = load ptr, ptr %4858, align 8, !tbaa !12
  %4860 = add nsw i64 %4504, %4847
  %4861 = getelementptr inbounds float, ptr %4859, i64 %4860
  store float %4856, ptr %4861, align 4, !tbaa !42
  %4862 = getelementptr inbounds float, ptr %190, i64 %4854
  %4863 = load float, ptr %4862, align 4, !tbaa !42
  %4864 = getelementptr inbounds float, ptr %4445, i64 %4860
  store float %4863, ptr %4864, align 4, !tbaa !42
  %4865 = add nuw nsw i64 %4847, 1
  %4866 = icmp slt i64 %4865, %4770
  br i1 %4866, label %4846, label %4867

4867:                                             ; preds = %4846
  br i1 %4505, label %4868, label %.thread177

4868:                                             ; preds = %4867
  %4869 = add nsw i64 %4523, %356
  br label %4870

4870:                                             ; preds = %4870, %4868
  %4871 = phi i64 [ %4536, %4868 ], [ %4889, %4870 ]
  %4872 = trunc i64 %4871 to i32
  %4873 = shl i32 %4872, 1
  %4874 = and i32 %4873, 2
  %4875 = or disjoint i32 %4874, 20
  %4876 = lshr i32 %27, %4875
  %4877 = and i32 %4876, 3
  %4878 = add nsw i64 %4869, %4871
  %4879 = getelementptr inbounds float, ptr %59, i64 %4878
  %4880 = load float, ptr %4879, align 4, !tbaa !42
  %4881 = zext nneg i32 %4877 to i64
  %4882 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4881
  %4883 = load ptr, ptr %4882, align 8, !tbaa !12
  %4884 = add nsw i64 %4506, %4871
  %4885 = getelementptr inbounds float, ptr %4883, i64 %4884
  store float %4880, ptr %4885, align 4, !tbaa !42
  %4886 = getelementptr inbounds float, ptr %190, i64 %4878
  %4887 = load float, ptr %4886, align 4, !tbaa !42
  %4888 = getelementptr inbounds float, ptr %4445, i64 %4884
  store float %4887, ptr %4888, align 4, !tbaa !42
  %4889 = add nuw nsw i64 %4871, 1
  %4890 = icmp slt i64 %4889, %4770
  br i1 %4890, label %4870, label %.thread176.loopexit

.thread176.loopexit:                              ; preds = %4870
  br i1 %4507, label %.thread177, label %4891

4891:                                             ; preds = %.thread176.loopexit
  %4892 = add nsw i64 %4523, %359
  br label %4893

4893:                                             ; preds = %4893, %4891
  %4894 = phi i64 [ %4536, %4891 ], [ %4912, %4893 ]
  %4895 = trunc i64 %4894 to i32
  %4896 = shl i32 %4895, 1
  %4897 = and i32 %4896, 2
  %4898 = or disjoint i32 %4897, 24
  %4899 = lshr i32 %27, %4898
  %4900 = and i32 %4899, 3
  %4901 = add nsw i64 %4892, %4894
  %4902 = getelementptr inbounds float, ptr %59, i64 %4901
  %4903 = load float, ptr %4902, align 4, !tbaa !42
  %4904 = zext nneg i32 %4900 to i64
  %4905 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4904
  %4906 = load ptr, ptr %4905, align 8, !tbaa !12
  %4907 = add nsw i64 %4508, %4894
  %4908 = getelementptr inbounds float, ptr %4906, i64 %4907
  store float %4903, ptr %4908, align 4, !tbaa !42
  %4909 = getelementptr inbounds float, ptr %190, i64 %4901
  %4910 = load float, ptr %4909, align 4, !tbaa !42
  %4911 = getelementptr inbounds float, ptr %4445, i64 %4907
  store float %4910, ptr %4911, align 4, !tbaa !42
  %4912 = add nuw nsw i64 %4894, 1
  %4913 = icmp slt i64 %4912, %4770
  br i1 %4913, label %4893, label %4914

4914:                                             ; preds = %4893
  br i1 %4509, label %.thread177, label %4915

4915:                                             ; preds = %4914
  %4916 = add nsw i64 %4523, %362
  br label %4917

4917:                                             ; preds = %4917, %4915
  %4918 = phi i64 [ %4536, %4915 ], [ %4936, %4917 ]
  %4919 = trunc i64 %4918 to i32
  %4920 = shl i32 %4919, 1
  %4921 = and i32 %4920, 2
  %4922 = or disjoint i32 %4921, 28
  %4923 = lshr i32 %27, %4922
  %4924 = and i32 %4923, 3
  %4925 = add nsw i64 %4916, %4918
  %4926 = getelementptr inbounds float, ptr %59, i64 %4925
  %4927 = load float, ptr %4926, align 4, !tbaa !42
  %4928 = zext nneg i32 %4924 to i64
  %4929 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4928
  %4930 = load ptr, ptr %4929, align 8, !tbaa !12
  %4931 = add nsw i64 %4510, %4918
  %4932 = getelementptr inbounds float, ptr %4930, i64 %4931
  store float %4927, ptr %4932, align 4, !tbaa !42
  %4933 = getelementptr inbounds float, ptr %190, i64 %4925
  %4934 = load float, ptr %4933, align 4, !tbaa !42
  %4935 = getelementptr inbounds float, ptr %4445, i64 %4931
  store float %4934, ptr %4935, align 4, !tbaa !42
  %4936 = add nuw nsw i64 %4918, 1
  %4937 = icmp slt i64 %4936, %4770
  br i1 %4937, label %4917, label %.thread177

4938:                                             ; preds = %4938, %4771
  %4939 = phi i64 [ %4536, %4771 ], [ %4956, %4938 ]
  %4940 = trunc i64 %4939 to i32
  %4941 = shl i32 %4940, 1
  %4942 = and i32 %4941, 2
  %4943 = lshr i32 %27, %4942
  %4944 = and i32 %4943, 3
  %4945 = add nsw i64 %4772, %4939
  %4946 = getelementptr inbounds float, ptr %59, i64 %4945
  %4947 = load float, ptr %4946, align 4, !tbaa !42
  %4948 = zext nneg i32 %4944 to i64
  %4949 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4948
  %4950 = load ptr, ptr %4949, align 8, !tbaa !12
  %4951 = add nsw i64 %4939, %4496
  %4952 = getelementptr inbounds float, ptr %4950, i64 %4951
  store float %4947, ptr %4952, align 4, !tbaa !42
  %4953 = getelementptr inbounds float, ptr %190, i64 %4945
  %4954 = load float, ptr %4953, align 4, !tbaa !42
  %4955 = getelementptr inbounds float, ptr %4445, i64 %4951
  store float %4954, ptr %4955, align 4, !tbaa !42
  %4956 = add nuw nsw i64 %4939, 1
  %4957 = icmp slt i64 %4956, %4770
  br i1 %4957, label %4938, label %4773

.thread177:                                       ; preds = %4917, %4769, %.thread172.loopexit, %.thread174.loopexit, %.thread176.loopexit, %4914, %4867, %4820, %4773, %.loopexit281
  %4958 = select i1 %4544, i1 %4482, i1 false
  br i1 %4958, label %.preheader278, label %.loopexit279

.preheader278:                                    ; preds = %.thread177, %.preheader278
  %4959 = phi i64 [ %5038, %.preheader278 ], [ %4465, %.thread177 ]
  %4960 = trunc i64 %4959 to i32
  %4961 = shl i32 %4960, 2
  %4962 = and i32 %4961, 28
  %4963 = shl nsw i64 %4959, 7
  %4964 = or disjoint i64 %4963, 16
  %4965 = lshr i32 %27, %4962
  %4966 = and i32 %4965, 3
  %4967 = zext nneg i32 %4966 to i64
  %4968 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4967
  %4969 = load ptr, ptr %4968, align 8, !tbaa !12
  %4970 = getelementptr inbounds float, ptr %4969, i64 %4964
  %4971 = load float, ptr %4970, align 4, !tbaa !42
  %4972 = getelementptr inbounds float, ptr %4969, i64 %4963
  store float %4971, ptr %4972, align 4, !tbaa !42
  %4973 = getelementptr inbounds float, ptr %4445, i64 %4964
  %4974 = load float, ptr %4973, align 4, !tbaa !42
  %4975 = getelementptr inbounds float, ptr %4445, i64 %4963
  store float %4974, ptr %4975, align 4, !tbaa !42
  %4976 = or disjoint i32 %4962, 2
  %4977 = lshr i32 %27, %4976
  %4978 = and i32 %4977, 3
  %4979 = zext nneg i32 %4978 to i64
  %4980 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4979
  %4981 = load ptr, ptr %4980, align 8, !tbaa !12
  %4982 = or disjoint i64 %4963, 15
  %4983 = getelementptr inbounds float, ptr %4981, i64 %4982
  %4984 = load float, ptr %4983, align 4, !tbaa !42
  %4985 = or disjoint i64 %4963, 1
  %4986 = getelementptr inbounds float, ptr %4981, i64 %4985
  store float %4984, ptr %4986, align 4, !tbaa !42
  %4987 = getelementptr inbounds float, ptr %4445, i64 %4982
  %4988 = load float, ptr %4987, align 4, !tbaa !42
  %4989 = getelementptr inbounds float, ptr %4445, i64 %4985
  store float %4988, ptr %4989, align 4, !tbaa !42
  %4990 = or disjoint i64 %4963, 14
  %4991 = getelementptr inbounds float, ptr %4969, i64 %4990
  %4992 = load float, ptr %4991, align 4, !tbaa !42
  %4993 = or disjoint i64 %4963, 2
  %4994 = getelementptr inbounds float, ptr %4969, i64 %4993
  store float %4992, ptr %4994, align 4, !tbaa !42
  %4995 = getelementptr inbounds float, ptr %4445, i64 %4990
  %4996 = load float, ptr %4995, align 4, !tbaa !42
  %4997 = getelementptr inbounds float, ptr %4445, i64 %4993
  store float %4996, ptr %4997, align 4, !tbaa !42
  %4998 = or disjoint i64 %4963, 13
  %4999 = getelementptr inbounds float, ptr %4981, i64 %4998
  %5000 = load float, ptr %4999, align 4, !tbaa !42
  %5001 = or disjoint i64 %4963, 3
  %5002 = getelementptr inbounds float, ptr %4981, i64 %5001
  store float %5000, ptr %5002, align 4, !tbaa !42
  %5003 = getelementptr inbounds float, ptr %4445, i64 %4998
  %5004 = load float, ptr %5003, align 4, !tbaa !42
  %5005 = getelementptr inbounds float, ptr %4445, i64 %5001
  store float %5004, ptr %5005, align 4, !tbaa !42
  %5006 = or disjoint i64 %4963, 12
  %5007 = getelementptr inbounds float, ptr %4969, i64 %5006
  %5008 = load float, ptr %5007, align 4, !tbaa !42
  %5009 = or disjoint i64 %4963, 4
  %5010 = getelementptr inbounds float, ptr %4969, i64 %5009
  store float %5008, ptr %5010, align 4, !tbaa !42
  %5011 = getelementptr inbounds float, ptr %4445, i64 %5006
  %5012 = load float, ptr %5011, align 4, !tbaa !42
  %5013 = getelementptr inbounds float, ptr %4445, i64 %5009
  store float %5012, ptr %5013, align 4, !tbaa !42
  %5014 = or disjoint i64 %4963, 11
  %5015 = getelementptr inbounds float, ptr %4981, i64 %5014
  %5016 = load float, ptr %5015, align 4, !tbaa !42
  %5017 = or disjoint i64 %4963, 5
  %5018 = getelementptr inbounds float, ptr %4981, i64 %5017
  store float %5016, ptr %5018, align 4, !tbaa !42
  %5019 = getelementptr inbounds float, ptr %4445, i64 %5014
  %5020 = load float, ptr %5019, align 4, !tbaa !42
  %5021 = getelementptr inbounds float, ptr %4445, i64 %5017
  store float %5020, ptr %5021, align 4, !tbaa !42
  %5022 = or disjoint i64 %4963, 10
  %5023 = getelementptr inbounds float, ptr %4969, i64 %5022
  %5024 = load float, ptr %5023, align 4, !tbaa !42
  %5025 = or disjoint i64 %4963, 6
  %5026 = getelementptr inbounds float, ptr %4969, i64 %5025
  store float %5024, ptr %5026, align 4, !tbaa !42
  %5027 = getelementptr inbounds float, ptr %4445, i64 %5022
  %5028 = load float, ptr %5027, align 4, !tbaa !42
  %5029 = getelementptr inbounds float, ptr %4445, i64 %5025
  store float %5028, ptr %5029, align 4, !tbaa !42
  %5030 = or disjoint i64 %4963, 9
  %5031 = getelementptr inbounds float, ptr %4981, i64 %5030
  %5032 = load float, ptr %5031, align 4, !tbaa !42
  %5033 = or disjoint i64 %4963, 7
  %5034 = getelementptr inbounds float, ptr %4981, i64 %5033
  store float %5032, ptr %5034, align 4, !tbaa !42
  %5035 = getelementptr inbounds float, ptr %4445, i64 %5030
  %5036 = load float, ptr %5035, align 4, !tbaa !42
  %5037 = getelementptr inbounds float, ptr %4445, i64 %5033
  store float %5036, ptr %5037, align 4, !tbaa !42
  %5038 = add nuw nsw i64 %4959, 1
  %5039 = icmp slt i64 %5038, %4494
  br i1 %5039, label %.preheader278, label %.loopexit279

.loopexit279:                                     ; preds = %.preheader278, %.thread177
  %5040 = icmp sge i32 %4549, %4543
  %5041 = select i1 %5040, i1 true, i1 %4486
  br i1 %5041, label %.loopexit277, label %5042

5042:                                             ; preds = %.loopexit279
  %5043 = sub nsw i32 %4543, %4549
  %5044 = icmp sgt i32 %5043, 0
  %5045 = sext i32 %4549 to i64
  %5046 = icmp eq i32 %5043, 1
  %5047 = icmp sgt i32 %5043, 2
  %5048 = icmp eq i32 %5043, 3
  %5049 = icmp sgt i32 %5043, 4
  %5050 = icmp eq i32 %5043, 5
  %5051 = icmp sgt i32 %5043, 6
  %5052 = icmp eq i32 %5043, 7
  br label %5053

5053:                                             ; preds = %5077, %5042
  %5054 = phi i64 [ %4465, %5042 ], [ %5078, %5077 ]
  br i1 %5044, label %5055, label %5077

5055:                                             ; preds = %5053
  %5056 = trunc i64 %5054 to i32
  %5057 = shl i32 %5056, 2
  %5058 = and i32 %5057, 28
  %5059 = add nsw i64 %5054, %4456
  %5060 = trunc i64 %5059 to i32
  %5061 = mul i32 %42, %5060
  %5062 = add i32 %5061, %234
  %5063 = shl nsw i64 %5054, 7
  %5064 = add nsw i64 %5063, %5045
  %5065 = lshr i32 %27, %5058
  %5066 = and i32 %5065, 3
  %5067 = sext i32 %5062 to i64
  %5068 = getelementptr inbounds float, ptr %59, i64 %5067
  %5069 = load float, ptr %5068, align 4, !tbaa !42
  %5070 = zext nneg i32 %5066 to i64
  %5071 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5070
  %5072 = load ptr, ptr %5071, align 8, !tbaa !12
  %5073 = getelementptr inbounds float, ptr %5072, i64 %5064
  store float %5069, ptr %5073, align 4, !tbaa !42
  %5074 = getelementptr inbounds float, ptr %190, i64 %5067
  %5075 = load float, ptr %5074, align 4, !tbaa !42
  %5076 = getelementptr inbounds float, ptr %4445, i64 %5064
  store float %5075, ptr %5076, align 4, !tbaa !42
  br i1 %5046, label %5077, label %5080

5077:                                             ; preds = %5146, %5136, %5126, %5116, %5106, %5096, %5080, %5055, %5053
  %5078 = add nuw nsw i64 %5054, 1
  %5079 = icmp slt i64 %5078, %4494
  br i1 %5079, label %5053, label %.loopexit277

5080:                                             ; preds = %5055
  %5081 = or disjoint i32 %5058, 2
  %5082 = lshr i32 %27, %5081
  %5083 = and i32 %5082, 3
  %5084 = add i32 %5062, -1
  %5085 = sext i32 %5084 to i64
  %5086 = getelementptr inbounds float, ptr %59, i64 %5085
  %5087 = load float, ptr %5086, align 4, !tbaa !42
  %5088 = zext nneg i32 %5083 to i64
  %5089 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5088
  %5090 = load ptr, ptr %5089, align 8, !tbaa !12
  %5091 = add nsw i64 %5064, 1
  %5092 = getelementptr inbounds float, ptr %5090, i64 %5091
  store float %5087, ptr %5092, align 4, !tbaa !42
  %5093 = getelementptr inbounds float, ptr %190, i64 %5085
  %5094 = load float, ptr %5093, align 4, !tbaa !42
  %5095 = getelementptr inbounds float, ptr %4445, i64 %5091
  store float %5094, ptr %5095, align 4, !tbaa !42
  br i1 %5047, label %5096, label %5077

5096:                                             ; preds = %5080
  %5097 = add i32 %5062, -2
  %5098 = sext i32 %5097 to i64
  %5099 = getelementptr inbounds float, ptr %59, i64 %5098
  %5100 = load float, ptr %5099, align 4, !tbaa !42
  %5101 = add nsw i64 %5064, 2
  %5102 = getelementptr inbounds float, ptr %5072, i64 %5101
  store float %5100, ptr %5102, align 4, !tbaa !42
  %5103 = getelementptr inbounds float, ptr %190, i64 %5098
  %5104 = load float, ptr %5103, align 4, !tbaa !42
  %5105 = getelementptr inbounds float, ptr %4445, i64 %5101
  store float %5104, ptr %5105, align 4, !tbaa !42
  br i1 %5048, label %5077, label %5106

5106:                                             ; preds = %5096
  %5107 = add i32 %5062, -3
  %5108 = sext i32 %5107 to i64
  %5109 = getelementptr inbounds float, ptr %59, i64 %5108
  %5110 = load float, ptr %5109, align 4, !tbaa !42
  %5111 = add nsw i64 %5064, 3
  %5112 = getelementptr inbounds float, ptr %5090, i64 %5111
  store float %5110, ptr %5112, align 4, !tbaa !42
  %5113 = getelementptr inbounds float, ptr %190, i64 %5108
  %5114 = load float, ptr %5113, align 4, !tbaa !42
  %5115 = getelementptr inbounds float, ptr %4445, i64 %5111
  store float %5114, ptr %5115, align 4, !tbaa !42
  br i1 %5049, label %5116, label %5077

5116:                                             ; preds = %5106
  %5117 = add i32 %5062, -4
  %5118 = sext i32 %5117 to i64
  %5119 = getelementptr inbounds float, ptr %59, i64 %5118
  %5120 = load float, ptr %5119, align 4, !tbaa !42
  %5121 = add nsw i64 %5064, 4
  %5122 = getelementptr inbounds float, ptr %5072, i64 %5121
  store float %5120, ptr %5122, align 4, !tbaa !42
  %5123 = getelementptr inbounds float, ptr %190, i64 %5118
  %5124 = load float, ptr %5123, align 4, !tbaa !42
  %5125 = getelementptr inbounds float, ptr %4445, i64 %5121
  store float %5124, ptr %5125, align 4, !tbaa !42
  br i1 %5050, label %5077, label %5126

5126:                                             ; preds = %5116
  %5127 = add i32 %5062, -5
  %5128 = sext i32 %5127 to i64
  %5129 = getelementptr inbounds float, ptr %59, i64 %5128
  %5130 = load float, ptr %5129, align 4, !tbaa !42
  %5131 = add nsw i64 %5064, 5
  %5132 = getelementptr inbounds float, ptr %5090, i64 %5131
  store float %5130, ptr %5132, align 4, !tbaa !42
  %5133 = getelementptr inbounds float, ptr %190, i64 %5128
  %5134 = load float, ptr %5133, align 4, !tbaa !42
  %5135 = getelementptr inbounds float, ptr %4445, i64 %5131
  store float %5134, ptr %5135, align 4, !tbaa !42
  br i1 %5051, label %5136, label %5077

5136:                                             ; preds = %5126
  %5137 = add i32 %5062, -6
  %5138 = sext i32 %5137 to i64
  %5139 = getelementptr inbounds float, ptr %59, i64 %5138
  %5140 = load float, ptr %5139, align 4, !tbaa !42
  %5141 = add nsw i64 %5064, 6
  %5142 = getelementptr inbounds float, ptr %5072, i64 %5141
  store float %5140, ptr %5142, align 4, !tbaa !42
  %5143 = getelementptr inbounds float, ptr %190, i64 %5138
  %5144 = load float, ptr %5143, align 4, !tbaa !42
  %5145 = getelementptr inbounds float, ptr %4445, i64 %5141
  store float %5144, ptr %5145, align 4, !tbaa !42
  br i1 %5052, label %5077, label %5146

5146:                                             ; preds = %5136
  %5147 = add i32 %5062, -7
  %5148 = sext i32 %5147 to i64
  %5149 = getelementptr inbounds float, ptr %59, i64 %5148
  %5150 = load float, ptr %5149, align 4, !tbaa !42
  %5151 = add nsw i64 %5064, 7
  %5152 = getelementptr inbounds float, ptr %5090, i64 %5151
  store float %5150, ptr %5152, align 4, !tbaa !42
  %5153 = getelementptr inbounds float, ptr %190, i64 %5148
  %5154 = load float, ptr %5153, align 4, !tbaa !42
  %5155 = getelementptr inbounds float, ptr %4445, i64 %5151
  store float %5154, ptr %5155, align 4, !tbaa !42
  br label %5077

.loopexit277:                                     ; preds = %5077, %.loopexit279
  %5156 = and i32 %4542, %4474
  %5157 = icmp sgt i32 %5156, -1
  br i1 %5157, label %.loopexit276, label %.preheader275

.preheader275:                                    ; preds = %.loopexit277, %.preheader275
  %5158 = phi i64 [ %5245, %.preheader275 ], [ 0, %.loopexit277 ]
  %5159 = sub nuw nsw i64 16, %5158
  %5160 = mul nsw i64 %5159, %43
  %5161 = add nsw i64 %5160, 16
  %5162 = shl nuw nsw i64 %5158, 7
  %.tr131 = trunc i64 %5158 to i32
  %5163 = shl i32 %.tr131, 2
  %5164 = lshr i32 %27, %5163
  %5165 = and i32 %5164, 3
  %5166 = getelementptr inbounds float, ptr %59, i64 %5161
  %5167 = load float, ptr %5166, align 4, !tbaa !42
  %5168 = zext nneg i32 %5165 to i64
  %5169 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5168
  %5170 = load ptr, ptr %5169, align 8, !tbaa !12
  %5171 = getelementptr inbounds float, ptr %5170, i64 %5162
  store float %5167, ptr %5171, align 4, !tbaa !42
  %5172 = getelementptr inbounds float, ptr %190, i64 %5161
  %5173 = load float, ptr %5172, align 4, !tbaa !42
  %5174 = getelementptr inbounds float, ptr %4445, i64 %5162
  store float %5173, ptr %5174, align 4, !tbaa !42
  %5175 = or disjoint i32 %5163, 2
  %5176 = lshr i32 %27, %5175
  %5177 = and i32 %5176, 3
  %5178 = shl i64 %5160, 32
  %5179 = add i64 %5178, 64424509440
  %5180 = ashr exact i64 %5179, 32
  %5181 = getelementptr inbounds float, ptr %59, i64 %5180
  %5182 = load float, ptr %5181, align 4, !tbaa !42
  %5183 = zext nneg i32 %5177 to i64
  %5184 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5183
  %5185 = load ptr, ptr %5184, align 8, !tbaa !12
  %5186 = or disjoint i64 %5162, 1
  %5187 = getelementptr inbounds float, ptr %5185, i64 %5186
  store float %5182, ptr %5187, align 4, !tbaa !42
  %5188 = getelementptr inbounds float, ptr %190, i64 %5180
  %5189 = load float, ptr %5188, align 4, !tbaa !42
  %5190 = getelementptr inbounds float, ptr %4445, i64 %5186
  store float %5189, ptr %5190, align 4, !tbaa !42
  %5191 = add i64 %5178, 60129542144
  %5192 = ashr exact i64 %5191, 32
  %5193 = getelementptr inbounds float, ptr %59, i64 %5192
  %5194 = load float, ptr %5193, align 4, !tbaa !42
  %5195 = or disjoint i64 %5162, 2
  %5196 = getelementptr inbounds float, ptr %5170, i64 %5195
  store float %5194, ptr %5196, align 4, !tbaa !42
  %5197 = getelementptr inbounds float, ptr %190, i64 %5192
  %5198 = load float, ptr %5197, align 4, !tbaa !42
  %5199 = getelementptr inbounds float, ptr %4445, i64 %5195
  store float %5198, ptr %5199, align 4, !tbaa !42
  %5200 = add i64 %5178, 55834574848
  %5201 = ashr exact i64 %5200, 32
  %5202 = getelementptr inbounds float, ptr %59, i64 %5201
  %5203 = load float, ptr %5202, align 4, !tbaa !42
  %5204 = or disjoint i64 %5162, 3
  %5205 = getelementptr inbounds float, ptr %5185, i64 %5204
  store float %5203, ptr %5205, align 4, !tbaa !42
  %5206 = getelementptr inbounds float, ptr %190, i64 %5201
  %5207 = load float, ptr %5206, align 4, !tbaa !42
  %5208 = getelementptr inbounds float, ptr %4445, i64 %5204
  store float %5207, ptr %5208, align 4, !tbaa !42
  %5209 = or disjoint i64 %5162, 4
  %5210 = getelementptr inbounds float, ptr %5170, i64 %5209
  %5211 = getelementptr inbounds float, ptr %4445, i64 %5209
  %5212 = or disjoint i64 %5162, 5
  %5213 = getelementptr inbounds float, ptr %5185, i64 %5212
  %5214 = getelementptr inbounds float, ptr %4445, i64 %5212
  %5215 = or disjoint i64 %5162, 6
  %5216 = getelementptr inbounds float, ptr %5170, i64 %5215
  %5217 = getelementptr inbounds float, ptr %4445, i64 %5215
  %5218 = insertelement <4 x i64> poison, i64 %5178, i64 0
  %5219 = shufflevector <4 x i64> %5218, <4 x i64> poison, <4 x i32> zeroinitializer
  %5220 = add <4 x i64> %5219, <i64 51539607552, i64 47244640256, i64 42949672960, i64 38654705664>
  %5221 = ashr exact <4 x i64> %5220, <i64 32, i64 32, i64 32, i64 32>
  %5222 = extractelement <4 x i64> %5221, i64 0
  %5223 = getelementptr inbounds float, ptr %59, i64 %5222
  %5224 = load float, ptr %5223, align 4, !tbaa !42
  store float %5224, ptr %5210, align 4, !tbaa !42
  %5225 = getelementptr inbounds float, ptr %190, i64 %5222
  %5226 = load float, ptr %5225, align 4, !tbaa !42
  store float %5226, ptr %5211, align 4, !tbaa !42
  %5227 = extractelement <4 x i64> %5221, i64 1
  %5228 = getelementptr inbounds float, ptr %59, i64 %5227
  %5229 = load float, ptr %5228, align 4, !tbaa !42
  store float %5229, ptr %5213, align 4, !tbaa !42
  %5230 = getelementptr inbounds float, ptr %190, i64 %5227
  %5231 = load float, ptr %5230, align 4, !tbaa !42
  store float %5231, ptr %5214, align 4, !tbaa !42
  %5232 = extractelement <4 x i64> %5221, i64 2
  %5233 = getelementptr inbounds float, ptr %59, i64 %5232
  %5234 = load float, ptr %5233, align 4, !tbaa !42
  store float %5234, ptr %5216, align 4, !tbaa !42
  %5235 = getelementptr inbounds float, ptr %190, i64 %5232
  %5236 = load float, ptr %5235, align 4, !tbaa !42
  store float %5236, ptr %5217, align 4, !tbaa !42
  %5237 = extractelement <4 x i64> %5221, i64 3
  %5238 = getelementptr inbounds float, ptr %59, i64 %5237
  %5239 = load float, ptr %5238, align 4, !tbaa !42
  %5240 = or disjoint i64 %5162, 7
  %5241 = getelementptr inbounds float, ptr %5185, i64 %5240
  store float %5239, ptr %5241, align 4, !tbaa !42
  %5242 = getelementptr inbounds float, ptr %190, i64 %5237
  %5243 = load float, ptr %5242, align 4, !tbaa !42
  %5244 = getelementptr inbounds float, ptr %4445, i64 %5240
  store float %5243, ptr %5244, align 4, !tbaa !42
  %5245 = add nuw nsw i64 %5158, 1
  %5246 = icmp eq i64 %5245, 8
  br i1 %5246, label %.loopexit276, label %.preheader275

.loopexit276:                                     ; preds = %.preheader275, %.loopexit277
  %5247 = or i1 %5040, %4487
  %5248 = select i1 %5247, i1 true, i1 %4488
  br i1 %5248, label %.loopexit274, label %5249

5249:                                             ; preds = %.loopexit276
  %5250 = sub nsw i32 %4543, %4549
  %5251 = icmp sgt i32 %5250, 0
  %5252 = sext i32 %4549 to i64
  %5253 = icmp eq i32 %5250, 1
  %5254 = icmp sgt i32 %5250, 2
  %5255 = icmp eq i32 %5250, 3
  %5256 = icmp sgt i32 %5250, 4
  %5257 = icmp eq i32 %5250, 5
  %5258 = icmp sgt i32 %5250, 6
  %5259 = icmp eq i32 %5250, 7
  br label %5260

5260:                                             ; preds = %5283, %5249
  %5261 = phi i64 [ 0, %5249 ], [ %5284, %5283 ]
  br i1 %5251, label %5262, label %5283

5262:                                             ; preds = %5260
  %5263 = trunc i64 %5261 to i32
  %5264 = sub i32 %233, %5263
  %5265 = mul nsw i32 %5264, %42
  %5266 = add i32 %5265, %234
  %5267 = add nsw i64 %5261, %4494
  %5268 = shl nsw i64 %5267, 7
  %5269 = add nsw i64 %5268, %5252
  %5270 = shl i32 %5263, 2
  %5271 = lshr i32 %27, %5270
  %5272 = and i32 %5271, 3
  %5273 = sext i32 %5266 to i64
  %5274 = getelementptr inbounds float, ptr %59, i64 %5273
  %5275 = load float, ptr %5274, align 4, !tbaa !42
  %5276 = zext nneg i32 %5272 to i64
  %5277 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5276
  %5278 = load ptr, ptr %5277, align 8, !tbaa !12
  %5279 = getelementptr inbounds float, ptr %5278, i64 %5269
  store float %5275, ptr %5279, align 4, !tbaa !42
  %5280 = getelementptr inbounds float, ptr %190, i64 %5273
  %5281 = load float, ptr %5280, align 4, !tbaa !42
  %5282 = getelementptr inbounds float, ptr %4445, i64 %5269
  store float %5281, ptr %5282, align 4, !tbaa !42
  br i1 %5253, label %5283, label %5285

5283:                                             ; preds = %5351, %5341, %5331, %5321, %5311, %5301, %5285, %5262, %5260
  %5284 = add nuw nsw i64 %5261, 1
  %exitcond519.not = icmp eq i64 %5284, %smax518
  br i1 %exitcond519.not, label %.loopexit274, label %5260

5285:                                             ; preds = %5262
  %5286 = or disjoint i32 %5270, 2
  %5287 = lshr i32 %27, %5286
  %5288 = and i32 %5287, 3
  %5289 = add i32 %5266, -1
  %5290 = sext i32 %5289 to i64
  %5291 = getelementptr inbounds float, ptr %59, i64 %5290
  %5292 = load float, ptr %5291, align 4, !tbaa !42
  %5293 = zext nneg i32 %5288 to i64
  %5294 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5293
  %5295 = load ptr, ptr %5294, align 8, !tbaa !12
  %5296 = add nsw i64 %5269, 1
  %5297 = getelementptr inbounds float, ptr %5295, i64 %5296
  store float %5292, ptr %5297, align 4, !tbaa !42
  %5298 = getelementptr inbounds float, ptr %190, i64 %5290
  %5299 = load float, ptr %5298, align 4, !tbaa !42
  %5300 = getelementptr inbounds float, ptr %4445, i64 %5296
  store float %5299, ptr %5300, align 4, !tbaa !42
  br i1 %5254, label %5301, label %5283

5301:                                             ; preds = %5285
  %5302 = add i32 %5266, -2
  %5303 = sext i32 %5302 to i64
  %5304 = getelementptr inbounds float, ptr %59, i64 %5303
  %5305 = load float, ptr %5304, align 4, !tbaa !42
  %5306 = add nsw i64 %5269, 2
  %5307 = getelementptr inbounds float, ptr %5278, i64 %5306
  store float %5305, ptr %5307, align 4, !tbaa !42
  %5308 = getelementptr inbounds float, ptr %190, i64 %5303
  %5309 = load float, ptr %5308, align 4, !tbaa !42
  %5310 = getelementptr inbounds float, ptr %4445, i64 %5306
  store float %5309, ptr %5310, align 4, !tbaa !42
  br i1 %5255, label %5283, label %5311

5311:                                             ; preds = %5301
  %5312 = add i32 %5266, -3
  %5313 = sext i32 %5312 to i64
  %5314 = getelementptr inbounds float, ptr %59, i64 %5313
  %5315 = load float, ptr %5314, align 4, !tbaa !42
  %5316 = add nsw i64 %5269, 3
  %5317 = getelementptr inbounds float, ptr %5295, i64 %5316
  store float %5315, ptr %5317, align 4, !tbaa !42
  %5318 = getelementptr inbounds float, ptr %190, i64 %5313
  %5319 = load float, ptr %5318, align 4, !tbaa !42
  %5320 = getelementptr inbounds float, ptr %4445, i64 %5316
  store float %5319, ptr %5320, align 4, !tbaa !42
  br i1 %5256, label %5321, label %5283

5321:                                             ; preds = %5311
  %5322 = add i32 %5266, -4
  %5323 = sext i32 %5322 to i64
  %5324 = getelementptr inbounds float, ptr %59, i64 %5323
  %5325 = load float, ptr %5324, align 4, !tbaa !42
  %5326 = add nsw i64 %5269, 4
  %5327 = getelementptr inbounds float, ptr %5278, i64 %5326
  store float %5325, ptr %5327, align 4, !tbaa !42
  %5328 = getelementptr inbounds float, ptr %190, i64 %5323
  %5329 = load float, ptr %5328, align 4, !tbaa !42
  %5330 = getelementptr inbounds float, ptr %4445, i64 %5326
  store float %5329, ptr %5330, align 4, !tbaa !42
  br i1 %5257, label %5283, label %5331

5331:                                             ; preds = %5321
  %5332 = add i32 %5266, -5
  %5333 = sext i32 %5332 to i64
  %5334 = getelementptr inbounds float, ptr %59, i64 %5333
  %5335 = load float, ptr %5334, align 4, !tbaa !42
  %5336 = add nsw i64 %5269, 5
  %5337 = getelementptr inbounds float, ptr %5295, i64 %5336
  store float %5335, ptr %5337, align 4, !tbaa !42
  %5338 = getelementptr inbounds float, ptr %190, i64 %5333
  %5339 = load float, ptr %5338, align 4, !tbaa !42
  %5340 = getelementptr inbounds float, ptr %4445, i64 %5336
  store float %5339, ptr %5340, align 4, !tbaa !42
  br i1 %5258, label %5341, label %5283

5341:                                             ; preds = %5331
  %5342 = add i32 %5266, -6
  %5343 = sext i32 %5342 to i64
  %5344 = getelementptr inbounds float, ptr %59, i64 %5343
  %5345 = load float, ptr %5344, align 4, !tbaa !42
  %5346 = add nsw i64 %5269, 6
  %5347 = getelementptr inbounds float, ptr %5278, i64 %5346
  store float %5345, ptr %5347, align 4, !tbaa !42
  %5348 = getelementptr inbounds float, ptr %190, i64 %5343
  %5349 = load float, ptr %5348, align 4, !tbaa !42
  %5350 = getelementptr inbounds float, ptr %4445, i64 %5346
  store float %5349, ptr %5350, align 4, !tbaa !42
  br i1 %5259, label %5283, label %5351

5351:                                             ; preds = %5341
  %5352 = add i32 %5266, -7
  %5353 = sext i32 %5352 to i64
  %5354 = getelementptr inbounds float, ptr %59, i64 %5353
  %5355 = load float, ptr %5354, align 4, !tbaa !42
  %5356 = add nsw i64 %5269, 7
  %5357 = getelementptr inbounds float, ptr %5295, i64 %5356
  store float %5355, ptr %5357, align 4, !tbaa !42
  %5358 = getelementptr inbounds float, ptr %190, i64 %5353
  %5359 = load float, ptr %5358, align 4, !tbaa !42
  %5360 = getelementptr inbounds float, ptr %4445, i64 %5356
  store float %5359, ptr %5360, align 4, !tbaa !42
  br label %5283

.loopexit274:                                     ; preds = %5283, %.loopexit276
  %5361 = or i1 %4476, %5040
  br i1 %5361, label %5839, label %5362

5362:                                             ; preds = %.loopexit274
  %5363 = sext i32 %4549 to i64
  %5364 = add i32 %4527, %4524
  %5365 = sub i32 %5364, %4549
  %5366 = load float, ptr %365, align 4, !tbaa !42
  %5367 = load ptr, ptr %367, align 8, !tbaa !12
  %5368 = getelementptr inbounds float, ptr %5367, i64 %5363
  store float %5366, ptr %5368, align 4, !tbaa !42
  %5369 = load float, ptr %1037, align 4, !tbaa !42
  %5370 = getelementptr inbounds float, ptr %4445, i64 %5363
  store float %5369, ptr %5370, align 4, !tbaa !42
  %5371 = icmp slt i32 %5365, 2
  br i1 %5371, label %.critedge157, label %5748

5372:                                             ; preds = %5748, %5756, %5763, %5770, %5777, %5784, %5791
  %5373 = add nsw i64 %5363, 128
  %5374 = load float, ptr %396, align 4, !tbaa !42
  %5375 = load ptr, ptr %398, align 8, !tbaa !12
  %5376 = getelementptr inbounds float, ptr %5375, i64 %5373
  store float %5374, ptr %5376, align 4, !tbaa !42
  %5377 = load float, ptr %1045, align 4, !tbaa !42
  %5378 = getelementptr inbounds float, ptr %4445, i64 %5373
  store float %5377, ptr %5378, align 4, !tbaa !42
  %5379 = load float, ptr %403, align 4, !tbaa !42
  %5380 = load ptr, ptr %405, align 8, !tbaa !12
  %5381 = add nsw i64 %5363, 129
  %5382 = getelementptr inbounds float, ptr %5380, i64 %5381
  store float %5379, ptr %5382, align 4, !tbaa !42
  %5383 = load float, ptr %1046, align 4, !tbaa !42
  %5384 = getelementptr inbounds float, ptr %4445, i64 %5381
  store float %5383, ptr %5384, align 4, !tbaa !42
  br i1 %5755, label %5426, label %5385

5385:                                             ; preds = %5372
  %5386 = load float, ptr %408, align 4, !tbaa !42
  %5387 = add nsw i64 %5363, 130
  %5388 = getelementptr inbounds float, ptr %5375, i64 %5387
  store float %5386, ptr %5388, align 4, !tbaa !42
  %5389 = load float, ptr %1047, align 4, !tbaa !42
  %5390 = getelementptr inbounds float, ptr %4445, i64 %5387
  store float %5389, ptr %5390, align 4, !tbaa !42
  %5391 = icmp eq i32 %5365, 3
  br i1 %5391, label %5426, label %5392

5392:                                             ; preds = %5385
  %5393 = load float, ptr %411, align 4, !tbaa !42
  %5394 = add nsw i64 %5363, 131
  %5395 = getelementptr inbounds float, ptr %5380, i64 %5394
  store float %5393, ptr %5395, align 4, !tbaa !42
  %5396 = load float, ptr %1048, align 4, !tbaa !42
  %5397 = getelementptr inbounds float, ptr %4445, i64 %5394
  store float %5396, ptr %5397, align 4, !tbaa !42
  %5398 = icmp eq i32 %5365, 4
  br i1 %5398, label %5426, label %5399

5399:                                             ; preds = %5392
  %5400 = load float, ptr %414, align 4, !tbaa !42
  %5401 = add nsw i64 %5363, 132
  %5402 = getelementptr inbounds float, ptr %5375, i64 %5401
  store float %5400, ptr %5402, align 4, !tbaa !42
  %5403 = load float, ptr %1049, align 4, !tbaa !42
  %5404 = getelementptr inbounds float, ptr %4445, i64 %5401
  store float %5403, ptr %5404, align 4, !tbaa !42
  %5405 = icmp eq i32 %5365, 5
  br i1 %5405, label %5426, label %5406

5406:                                             ; preds = %5399
  %5407 = load float, ptr %417, align 4, !tbaa !42
  %5408 = add nsw i64 %5363, 133
  %5409 = getelementptr inbounds float, ptr %5380, i64 %5408
  store float %5407, ptr %5409, align 4, !tbaa !42
  %5410 = load float, ptr %1050, align 4, !tbaa !42
  %5411 = getelementptr inbounds float, ptr %4445, i64 %5408
  store float %5410, ptr %5411, align 4, !tbaa !42
  %5412 = icmp eq i32 %5365, 6
  br i1 %5412, label %5426, label %5413

5413:                                             ; preds = %5406
  %5414 = load float, ptr %420, align 32, !tbaa !42
  %5415 = add nsw i64 %5363, 134
  %5416 = getelementptr inbounds float, ptr %5375, i64 %5415
  store float %5414, ptr %5416, align 4, !tbaa !42
  %5417 = load float, ptr %1051, align 32, !tbaa !42
  %5418 = getelementptr inbounds float, ptr %4445, i64 %5415
  store float %5417, ptr %5418, align 4, !tbaa !42
  %5419 = icmp eq i32 %5365, 7
  br i1 %5419, label %5426, label %5420

5420:                                             ; preds = %5413
  %5421 = load float, ptr %423, align 4, !tbaa !42
  %5422 = add nsw i64 %5363, 135
  %5423 = getelementptr inbounds float, ptr %5380, i64 %5422
  store float %5421, ptr %5423, align 4, !tbaa !42
  %5424 = load float, ptr %1052, align 4, !tbaa !42
  %5425 = getelementptr inbounds float, ptr %4445, i64 %5422
  store float %5424, ptr %5425, align 4, !tbaa !42
  br label %5426

5426:                                             ; preds = %5420, %5413, %5406, %5399, %5392, %5385, %5372
  %5427 = add nsw i64 %5363, 256
  %5428 = load float, ptr %427, align 4, !tbaa !42
  %5429 = load ptr, ptr %429, align 8, !tbaa !12
  %5430 = getelementptr inbounds float, ptr %5429, i64 %5427
  store float %5428, ptr %5430, align 4, !tbaa !42
  %5431 = load float, ptr %1053, align 4, !tbaa !42
  %5432 = getelementptr inbounds float, ptr %4445, i64 %5427
  store float %5431, ptr %5432, align 4, !tbaa !42
  %5433 = load float, ptr %434, align 4, !tbaa !42
  %5434 = load ptr, ptr %436, align 8, !tbaa !12
  %5435 = add nsw i64 %5363, 257
  %5436 = getelementptr inbounds float, ptr %5434, i64 %5435
  store float %5433, ptr %5436, align 4, !tbaa !42
  %5437 = load float, ptr %1054, align 4, !tbaa !42
  %5438 = getelementptr inbounds float, ptr %4445, i64 %5435
  store float %5437, ptr %5438, align 4, !tbaa !42
  br i1 %5755, label %5480, label %5439

5439:                                             ; preds = %5426
  %5440 = load float, ptr %439, align 4, !tbaa !42
  %5441 = add nsw i64 %5363, 258
  %5442 = getelementptr inbounds float, ptr %5429, i64 %5441
  store float %5440, ptr %5442, align 4, !tbaa !42
  %5443 = load float, ptr %1055, align 4, !tbaa !42
  %5444 = getelementptr inbounds float, ptr %4445, i64 %5441
  store float %5443, ptr %5444, align 4, !tbaa !42
  %5445 = icmp eq i32 %5365, 3
  br i1 %5445, label %5480, label %5446

5446:                                             ; preds = %5439
  %5447 = load float, ptr %442, align 4, !tbaa !42
  %5448 = add nsw i64 %5363, 259
  %5449 = getelementptr inbounds float, ptr %5434, i64 %5448
  store float %5447, ptr %5449, align 4, !tbaa !42
  %5450 = load float, ptr %1056, align 4, !tbaa !42
  %5451 = getelementptr inbounds float, ptr %4445, i64 %5448
  store float %5450, ptr %5451, align 4, !tbaa !42
  %5452 = icmp eq i32 %5365, 4
  br i1 %5452, label %5480, label %5453

5453:                                             ; preds = %5446
  %5454 = load float, ptr %445, align 4, !tbaa !42
  %5455 = add nsw i64 %5363, 260
  %5456 = getelementptr inbounds float, ptr %5429, i64 %5455
  store float %5454, ptr %5456, align 4, !tbaa !42
  %5457 = load float, ptr %1057, align 4, !tbaa !42
  %5458 = getelementptr inbounds float, ptr %4445, i64 %5455
  store float %5457, ptr %5458, align 4, !tbaa !42
  %5459 = icmp eq i32 %5365, 5
  br i1 %5459, label %5480, label %5460

5460:                                             ; preds = %5453
  %5461 = load float, ptr %448, align 4, !tbaa !42
  %5462 = add nsw i64 %5363, 261
  %5463 = getelementptr inbounds float, ptr %5434, i64 %5462
  store float %5461, ptr %5463, align 4, !tbaa !42
  %5464 = load float, ptr %1058, align 4, !tbaa !42
  %5465 = getelementptr inbounds float, ptr %4445, i64 %5462
  store float %5464, ptr %5465, align 4, !tbaa !42
  %5466 = icmp eq i32 %5365, 6
  br i1 %5466, label %5480, label %5467

5467:                                             ; preds = %5460
  %5468 = load float, ptr %451, align 4, !tbaa !42
  %5469 = add nsw i64 %5363, 262
  %5470 = getelementptr inbounds float, ptr %5429, i64 %5469
  store float %5468, ptr %5470, align 4, !tbaa !42
  %5471 = load float, ptr %1059, align 4, !tbaa !42
  %5472 = getelementptr inbounds float, ptr %4445, i64 %5469
  store float %5471, ptr %5472, align 4, !tbaa !42
  %5473 = icmp eq i32 %5365, 7
  br i1 %5473, label %5480, label %5474

5474:                                             ; preds = %5467
  %5475 = load float, ptr %454, align 4, !tbaa !42
  %5476 = add nsw i64 %5363, 263
  %5477 = getelementptr inbounds float, ptr %5434, i64 %5476
  store float %5475, ptr %5477, align 4, !tbaa !42
  %5478 = load float, ptr %1060, align 4, !tbaa !42
  %5479 = getelementptr inbounds float, ptr %4445, i64 %5476
  store float %5478, ptr %5479, align 4, !tbaa !42
  br label %5480

5480:                                             ; preds = %5426, %5439, %5446, %5453, %5460, %5467, %5474
  %5481 = add nsw i64 %5363, 384
  %5482 = load float, ptr %458, align 4, !tbaa !42
  %5483 = load ptr, ptr %460, align 8, !tbaa !12
  %5484 = getelementptr inbounds float, ptr %5483, i64 %5481
  store float %5482, ptr %5484, align 4, !tbaa !42
  %5485 = load float, ptr %1061, align 4, !tbaa !42
  %5486 = getelementptr inbounds float, ptr %4445, i64 %5481
  store float %5485, ptr %5486, align 4, !tbaa !42
  %5487 = load float, ptr %465, align 4, !tbaa !42
  %5488 = load ptr, ptr %467, align 8, !tbaa !12
  %5489 = add nsw i64 %5363, 385
  %5490 = getelementptr inbounds float, ptr %5488, i64 %5489
  store float %5487, ptr %5490, align 4, !tbaa !42
  %5491 = load float, ptr %1062, align 4, !tbaa !42
  %5492 = getelementptr inbounds float, ptr %4445, i64 %5489
  store float %5491, ptr %5492, align 4, !tbaa !42
  br i1 %5755, label %5534, label %5493

5493:                                             ; preds = %5480
  %5494 = load float, ptr %470, align 4, !tbaa !42
  %5495 = add nsw i64 %5363, 386
  %5496 = getelementptr inbounds float, ptr %5483, i64 %5495
  store float %5494, ptr %5496, align 4, !tbaa !42
  %5497 = load float, ptr %1063, align 4, !tbaa !42
  %5498 = getelementptr inbounds float, ptr %4445, i64 %5495
  store float %5497, ptr %5498, align 4, !tbaa !42
  %5499 = icmp eq i32 %5365, 3
  br i1 %5499, label %5534, label %5500

5500:                                             ; preds = %5493
  %5501 = load float, ptr %473, align 4, !tbaa !42
  %5502 = add nsw i64 %5363, 387
  %5503 = getelementptr inbounds float, ptr %5488, i64 %5502
  store float %5501, ptr %5503, align 4, !tbaa !42
  %5504 = load float, ptr %1064, align 4, !tbaa !42
  %5505 = getelementptr inbounds float, ptr %4445, i64 %5502
  store float %5504, ptr %5505, align 4, !tbaa !42
  %5506 = icmp eq i32 %5365, 4
  br i1 %5506, label %5534, label %5507

5507:                                             ; preds = %5500
  %5508 = load float, ptr %476, align 4, !tbaa !42
  %5509 = add nsw i64 %5363, 388
  %5510 = getelementptr inbounds float, ptr %5483, i64 %5509
  store float %5508, ptr %5510, align 4, !tbaa !42
  %5511 = load float, ptr %1065, align 4, !tbaa !42
  %5512 = getelementptr inbounds float, ptr %4445, i64 %5509
  store float %5511, ptr %5512, align 4, !tbaa !42
  %5513 = icmp eq i32 %5365, 5
  br i1 %5513, label %5534, label %5514

5514:                                             ; preds = %5507
  %5515 = load float, ptr %479, align 4, !tbaa !42
  %5516 = add nsw i64 %5363, 389
  %5517 = getelementptr inbounds float, ptr %5488, i64 %5516
  store float %5515, ptr %5517, align 4, !tbaa !42
  %5518 = load float, ptr %1066, align 4, !tbaa !42
  %5519 = getelementptr inbounds float, ptr %4445, i64 %5516
  store float %5518, ptr %5519, align 4, !tbaa !42
  %5520 = icmp eq i32 %5365, 6
  br i1 %5520, label %5534, label %5521

5521:                                             ; preds = %5514
  %5522 = load float, ptr %482, align 4, !tbaa !42
  %5523 = add nsw i64 %5363, 390
  %5524 = getelementptr inbounds float, ptr %5483, i64 %5523
  store float %5522, ptr %5524, align 4, !tbaa !42
  %5525 = load float, ptr %1067, align 4, !tbaa !42
  %5526 = getelementptr inbounds float, ptr %4445, i64 %5523
  store float %5525, ptr %5526, align 4, !tbaa !42
  %5527 = icmp eq i32 %5365, 7
  br i1 %5527, label %5534, label %5528

5528:                                             ; preds = %5521
  %5529 = load float, ptr %485, align 4, !tbaa !42
  %5530 = add nsw i64 %5363, 391
  %5531 = getelementptr inbounds float, ptr %5488, i64 %5530
  store float %5529, ptr %5531, align 4, !tbaa !42
  %5532 = load float, ptr %1068, align 4, !tbaa !42
  %5533 = getelementptr inbounds float, ptr %4445, i64 %5530
  store float %5532, ptr %5533, align 4, !tbaa !42
  br label %5534

5534:                                             ; preds = %5528, %5521, %5514, %5507, %5500, %5493, %5480
  %5535 = add nsw i64 %5363, 512
  %5536 = load float, ptr %489, align 4, !tbaa !42
  %5537 = load ptr, ptr %491, align 8, !tbaa !12
  %5538 = getelementptr inbounds float, ptr %5537, i64 %5535
  store float %5536, ptr %5538, align 4, !tbaa !42
  %5539 = load float, ptr %1069, align 4, !tbaa !42
  %5540 = getelementptr inbounds float, ptr %4445, i64 %5535
  store float %5539, ptr %5540, align 4, !tbaa !42
  %5541 = load float, ptr %496, align 4, !tbaa !42
  %5542 = load ptr, ptr %498, align 8, !tbaa !12
  %5543 = add nsw i64 %5363, 513
  %5544 = getelementptr inbounds float, ptr %5542, i64 %5543
  store float %5541, ptr %5544, align 4, !tbaa !42
  %5545 = load float, ptr %1070, align 4, !tbaa !42
  %5546 = getelementptr inbounds float, ptr %4445, i64 %5543
  store float %5545, ptr %5546, align 4, !tbaa !42
  br i1 %5755, label %5588, label %5547

5547:                                             ; preds = %5534
  %5548 = load float, ptr %501, align 4, !tbaa !42
  %5549 = add nsw i64 %5363, 514
  %5550 = getelementptr inbounds float, ptr %5537, i64 %5549
  store float %5548, ptr %5550, align 4, !tbaa !42
  %5551 = load float, ptr %1071, align 4, !tbaa !42
  %5552 = getelementptr inbounds float, ptr %4445, i64 %5549
  store float %5551, ptr %5552, align 4, !tbaa !42
  %5553 = icmp eq i32 %5365, 3
  br i1 %5553, label %5588, label %5554

5554:                                             ; preds = %5547
  %5555 = load float, ptr %504, align 4, !tbaa !42
  %5556 = add nsw i64 %5363, 515
  %5557 = getelementptr inbounds float, ptr %5542, i64 %5556
  store float %5555, ptr %5557, align 4, !tbaa !42
  %5558 = load float, ptr %1072, align 4, !tbaa !42
  %5559 = getelementptr inbounds float, ptr %4445, i64 %5556
  store float %5558, ptr %5559, align 4, !tbaa !42
  %5560 = icmp eq i32 %5365, 4
  br i1 %5560, label %5588, label %5561

5561:                                             ; preds = %5554
  %5562 = load float, ptr %507, align 4, !tbaa !42
  %5563 = add nsw i64 %5363, 516
  %5564 = getelementptr inbounds float, ptr %5537, i64 %5563
  store float %5562, ptr %5564, align 4, !tbaa !42
  %5565 = load float, ptr %1073, align 4, !tbaa !42
  %5566 = getelementptr inbounds float, ptr %4445, i64 %5563
  store float %5565, ptr %5566, align 4, !tbaa !42
  %5567 = icmp eq i32 %5365, 5
  br i1 %5567, label %5588, label %5568

5568:                                             ; preds = %5561
  %5569 = load float, ptr %510, align 4, !tbaa !42
  %5570 = add nsw i64 %5363, 517
  %5571 = getelementptr inbounds float, ptr %5542, i64 %5570
  store float %5569, ptr %5571, align 4, !tbaa !42
  %5572 = load float, ptr %1074, align 4, !tbaa !42
  %5573 = getelementptr inbounds float, ptr %4445, i64 %5570
  store float %5572, ptr %5573, align 4, !tbaa !42
  %5574 = icmp eq i32 %5365, 6
  br i1 %5574, label %5588, label %5575

5575:                                             ; preds = %5568
  %5576 = load float, ptr %513, align 4, !tbaa !42
  %5577 = add nsw i64 %5363, 518
  %5578 = getelementptr inbounds float, ptr %5537, i64 %5577
  store float %5576, ptr %5578, align 4, !tbaa !42
  %5579 = load float, ptr %1075, align 4, !tbaa !42
  %5580 = getelementptr inbounds float, ptr %4445, i64 %5577
  store float %5579, ptr %5580, align 4, !tbaa !42
  %5581 = icmp eq i32 %5365, 7
  br i1 %5581, label %5588, label %5582

5582:                                             ; preds = %5575
  %5583 = load float, ptr %516, align 4, !tbaa !42
  %5584 = add nsw i64 %5363, 519
  %5585 = getelementptr inbounds float, ptr %5542, i64 %5584
  store float %5583, ptr %5585, align 4, !tbaa !42
  %5586 = load float, ptr %1076, align 4, !tbaa !42
  %5587 = getelementptr inbounds float, ptr %4445, i64 %5584
  store float %5586, ptr %5587, align 4, !tbaa !42
  br label %5588

5588:                                             ; preds = %5534, %5547, %5554, %5561, %5568, %5575, %5582
  %5589 = add nsw i64 %5363, 640
  %5590 = load float, ptr %520, align 4, !tbaa !42
  %5591 = load ptr, ptr %522, align 8, !tbaa !12
  %5592 = getelementptr inbounds float, ptr %5591, i64 %5589
  store float %5590, ptr %5592, align 4, !tbaa !42
  %5593 = load float, ptr %1077, align 4, !tbaa !42
  %5594 = getelementptr inbounds float, ptr %4445, i64 %5589
  store float %5593, ptr %5594, align 4, !tbaa !42
  %5595 = load float, ptr %527, align 4, !tbaa !42
  %5596 = load ptr, ptr %529, align 8, !tbaa !12
  %5597 = add nsw i64 %5363, 641
  %5598 = getelementptr inbounds float, ptr %5596, i64 %5597
  store float %5595, ptr %5598, align 4, !tbaa !42
  %5599 = load float, ptr %1078, align 4, !tbaa !42
  %5600 = getelementptr inbounds float, ptr %4445, i64 %5597
  store float %5599, ptr %5600, align 4, !tbaa !42
  br i1 %5755, label %5642, label %5601

5601:                                             ; preds = %5588
  %5602 = load float, ptr %532, align 4, !tbaa !42
  %5603 = add nsw i64 %5363, 642
  %5604 = getelementptr inbounds float, ptr %5591, i64 %5603
  store float %5602, ptr %5604, align 4, !tbaa !42
  %5605 = load float, ptr %1079, align 4, !tbaa !42
  %5606 = getelementptr inbounds float, ptr %4445, i64 %5603
  store float %5605, ptr %5606, align 4, !tbaa !42
  %5607 = icmp eq i32 %5365, 3
  br i1 %5607, label %5642, label %5608

5608:                                             ; preds = %5601
  %5609 = load float, ptr %535, align 4, !tbaa !42
  %5610 = add nsw i64 %5363, 643
  %5611 = getelementptr inbounds float, ptr %5596, i64 %5610
  store float %5609, ptr %5611, align 4, !tbaa !42
  %5612 = load float, ptr %1080, align 4, !tbaa !42
  %5613 = getelementptr inbounds float, ptr %4445, i64 %5610
  store float %5612, ptr %5613, align 4, !tbaa !42
  %5614 = icmp eq i32 %5365, 4
  br i1 %5614, label %5642, label %5615

5615:                                             ; preds = %5608
  %5616 = load float, ptr %538, align 4, !tbaa !42
  %5617 = add nsw i64 %5363, 644
  %5618 = getelementptr inbounds float, ptr %5591, i64 %5617
  store float %5616, ptr %5618, align 4, !tbaa !42
  %5619 = load float, ptr %1081, align 4, !tbaa !42
  %5620 = getelementptr inbounds float, ptr %4445, i64 %5617
  store float %5619, ptr %5620, align 4, !tbaa !42
  %5621 = icmp eq i32 %5365, 5
  br i1 %5621, label %5642, label %5622

5622:                                             ; preds = %5615
  %5623 = load float, ptr %541, align 4, !tbaa !42
  %5624 = add nsw i64 %5363, 645
  %5625 = getelementptr inbounds float, ptr %5596, i64 %5624
  store float %5623, ptr %5625, align 4, !tbaa !42
  %5626 = load float, ptr %1082, align 4, !tbaa !42
  %5627 = getelementptr inbounds float, ptr %4445, i64 %5624
  store float %5626, ptr %5627, align 4, !tbaa !42
  %5628 = icmp eq i32 %5365, 6
  br i1 %5628, label %5642, label %5629

5629:                                             ; preds = %5622
  %5630 = load float, ptr %544, align 4, !tbaa !42
  %5631 = add nsw i64 %5363, 646
  %5632 = getelementptr inbounds float, ptr %5591, i64 %5631
  store float %5630, ptr %5632, align 4, !tbaa !42
  %5633 = load float, ptr %1083, align 4, !tbaa !42
  %5634 = getelementptr inbounds float, ptr %4445, i64 %5631
  store float %5633, ptr %5634, align 4, !tbaa !42
  %5635 = icmp eq i32 %5365, 7
  br i1 %5635, label %5642, label %5636

5636:                                             ; preds = %5629
  %5637 = load float, ptr %547, align 4, !tbaa !42
  %5638 = add nsw i64 %5363, 647
  %5639 = getelementptr inbounds float, ptr %5596, i64 %5638
  store float %5637, ptr %5639, align 4, !tbaa !42
  %5640 = load float, ptr %1084, align 4, !tbaa !42
  %5641 = getelementptr inbounds float, ptr %4445, i64 %5638
  store float %5640, ptr %5641, align 4, !tbaa !42
  br label %5642

5642:                                             ; preds = %5636, %5629, %5622, %5615, %5608, %5601, %5588
  %5643 = add nsw i64 %5363, 768
  %5644 = load float, ptr %551, align 4, !tbaa !42
  %5645 = load ptr, ptr %553, align 8, !tbaa !12
  %5646 = getelementptr inbounds float, ptr %5645, i64 %5643
  store float %5644, ptr %5646, align 4, !tbaa !42
  %5647 = load float, ptr %1085, align 4, !tbaa !42
  %5648 = getelementptr inbounds float, ptr %4445, i64 %5643
  store float %5647, ptr %5648, align 4, !tbaa !42
  %5649 = load float, ptr %558, align 4, !tbaa !42
  %5650 = load ptr, ptr %560, align 8, !tbaa !12
  %5651 = add nsw i64 %5363, 769
  %5652 = getelementptr inbounds float, ptr %5650, i64 %5651
  store float %5649, ptr %5652, align 4, !tbaa !42
  %5653 = load float, ptr %1086, align 4, !tbaa !42
  %5654 = getelementptr inbounds float, ptr %4445, i64 %5651
  store float %5653, ptr %5654, align 4, !tbaa !42
  br i1 %5755, label %5696, label %5655

5655:                                             ; preds = %5642
  %5656 = load float, ptr %563, align 4, !tbaa !42
  %5657 = add nsw i64 %5363, 770
  %5658 = getelementptr inbounds float, ptr %5645, i64 %5657
  store float %5656, ptr %5658, align 4, !tbaa !42
  %5659 = load float, ptr %1087, align 4, !tbaa !42
  %5660 = getelementptr inbounds float, ptr %4445, i64 %5657
  store float %5659, ptr %5660, align 4, !tbaa !42
  %5661 = icmp eq i32 %5365, 3
  br i1 %5661, label %5696, label %5662

5662:                                             ; preds = %5655
  %5663 = load float, ptr %566, align 4, !tbaa !42
  %5664 = add nsw i64 %5363, 771
  %5665 = getelementptr inbounds float, ptr %5650, i64 %5664
  store float %5663, ptr %5665, align 4, !tbaa !42
  %5666 = load float, ptr %1088, align 4, !tbaa !42
  %5667 = getelementptr inbounds float, ptr %4445, i64 %5664
  store float %5666, ptr %5667, align 4, !tbaa !42
  %5668 = icmp eq i32 %5365, 4
  br i1 %5668, label %5696, label %5669

5669:                                             ; preds = %5662
  %5670 = load float, ptr %569, align 4, !tbaa !42
  %5671 = add nsw i64 %5363, 772
  %5672 = getelementptr inbounds float, ptr %5645, i64 %5671
  store float %5670, ptr %5672, align 4, !tbaa !42
  %5673 = load float, ptr %1089, align 4, !tbaa !42
  %5674 = getelementptr inbounds float, ptr %4445, i64 %5671
  store float %5673, ptr %5674, align 4, !tbaa !42
  %5675 = icmp eq i32 %5365, 5
  br i1 %5675, label %5696, label %5676

5676:                                             ; preds = %5669
  %5677 = load float, ptr %572, align 4, !tbaa !42
  %5678 = add nsw i64 %5363, 773
  %5679 = getelementptr inbounds float, ptr %5650, i64 %5678
  store float %5677, ptr %5679, align 4, !tbaa !42
  %5680 = load float, ptr %1090, align 4, !tbaa !42
  %5681 = getelementptr inbounds float, ptr %4445, i64 %5678
  store float %5680, ptr %5681, align 4, !tbaa !42
  %5682 = icmp eq i32 %5365, 6
  br i1 %5682, label %5696, label %5683

5683:                                             ; preds = %5676
  %5684 = load float, ptr %575, align 4, !tbaa !42
  %5685 = add nsw i64 %5363, 774
  %5686 = getelementptr inbounds float, ptr %5645, i64 %5685
  store float %5684, ptr %5686, align 4, !tbaa !42
  %5687 = load float, ptr %1091, align 4, !tbaa !42
  %5688 = getelementptr inbounds float, ptr %4445, i64 %5685
  store float %5687, ptr %5688, align 4, !tbaa !42
  %5689 = icmp eq i32 %5365, 7
  br i1 %5689, label %5696, label %5690

5690:                                             ; preds = %5683
  %5691 = load float, ptr %578, align 4, !tbaa !42
  %5692 = add nsw i64 %5363, 775
  %5693 = getelementptr inbounds float, ptr %5650, i64 %5692
  store float %5691, ptr %5693, align 4, !tbaa !42
  %5694 = load float, ptr %1092, align 4, !tbaa !42
  %5695 = getelementptr inbounds float, ptr %4445, i64 %5692
  store float %5694, ptr %5695, align 4, !tbaa !42
  br label %5696

5696:                                             ; preds = %5642, %5655, %5662, %5669, %5676, %5683, %5690
  %5697 = add nsw i64 %5363, 896
  %5698 = load float, ptr %582, align 4, !tbaa !42
  %5699 = load ptr, ptr %584, align 8, !tbaa !12
  %5700 = getelementptr inbounds float, ptr %5699, i64 %5697
  store float %5698, ptr %5700, align 4, !tbaa !42
  %5701 = load float, ptr %1093, align 4, !tbaa !42
  %5702 = getelementptr inbounds float, ptr %4445, i64 %5697
  store float %5701, ptr %5702, align 4, !tbaa !42
  %5703 = load float, ptr %588, align 4, !tbaa !42
  %5704 = load ptr, ptr %590, align 8, !tbaa !12
  %5705 = add nsw i64 %5363, 897
  %5706 = getelementptr inbounds float, ptr %5704, i64 %5705
  store float %5703, ptr %5706, align 4, !tbaa !42
  %5707 = load float, ptr %1094, align 4, !tbaa !42
  %5708 = getelementptr inbounds float, ptr %4445, i64 %5705
  store float %5707, ptr %5708, align 4, !tbaa !42
  br i1 %5755, label %5839, label %5709

5709:                                             ; preds = %5696
  %5710 = load float, ptr %593, align 4, !tbaa !42
  %5711 = add nsw i64 %5363, 898
  %5712 = getelementptr inbounds float, ptr %5699, i64 %5711
  store float %5710, ptr %5712, align 4, !tbaa !42
  %5713 = load float, ptr %1095, align 4, !tbaa !42
  %5714 = getelementptr inbounds float, ptr %4445, i64 %5711
  store float %5713, ptr %5714, align 4, !tbaa !42
  %5715 = icmp eq i32 %5365, 3
  br i1 %5715, label %5839, label %5716

5716:                                             ; preds = %5709
  %5717 = load float, ptr %596, align 4, !tbaa !42
  %5718 = add nsw i64 %5363, 899
  %5719 = getelementptr inbounds float, ptr %5704, i64 %5718
  store float %5717, ptr %5719, align 4, !tbaa !42
  %5720 = load float, ptr %1096, align 4, !tbaa !42
  %5721 = getelementptr inbounds float, ptr %4445, i64 %5718
  store float %5720, ptr %5721, align 4, !tbaa !42
  %5722 = icmp eq i32 %5365, 4
  br i1 %5722, label %5839, label %5723

5723:                                             ; preds = %5716
  %5724 = load float, ptr %599, align 4, !tbaa !42
  %5725 = add nsw i64 %5363, 900
  %5726 = getelementptr inbounds float, ptr %5699, i64 %5725
  store float %5724, ptr %5726, align 4, !tbaa !42
  %5727 = load float, ptr %1097, align 4, !tbaa !42
  %5728 = getelementptr inbounds float, ptr %4445, i64 %5725
  store float %5727, ptr %5728, align 4, !tbaa !42
  %5729 = icmp eq i32 %5365, 5
  br i1 %5729, label %5839, label %5730

5730:                                             ; preds = %5723
  %5731 = load float, ptr %602, align 4, !tbaa !42
  %5732 = add nsw i64 %5363, 901
  %5733 = getelementptr inbounds float, ptr %5704, i64 %5732
  store float %5731, ptr %5733, align 4, !tbaa !42
  %5734 = load float, ptr %1098, align 4, !tbaa !42
  %5735 = getelementptr inbounds float, ptr %4445, i64 %5732
  store float %5734, ptr %5735, align 4, !tbaa !42
  %5736 = icmp eq i32 %5365, 6
  br i1 %5736, label %5839, label %5737

5737:                                             ; preds = %5730
  %5738 = load float, ptr %605, align 4, !tbaa !42
  %5739 = add nsw i64 %5363, 902
  %5740 = getelementptr inbounds float, ptr %5699, i64 %5739
  store float %5738, ptr %5740, align 4, !tbaa !42
  %5741 = load float, ptr %1099, align 4, !tbaa !42
  %5742 = getelementptr inbounds float, ptr %4445, i64 %5739
  store float %5741, ptr %5742, align 4, !tbaa !42
  %5743 = icmp eq i32 %5365, 7
  br i1 %5743, label %5839, label %5744

5744:                                             ; preds = %5737
  %5745 = load float, ptr %608, align 4, !tbaa !42
  %5746 = add nsw i64 %5363, 903
  %5747 = getelementptr inbounds float, ptr %5704, i64 %5746
  store float %5745, ptr %5747, align 4, !tbaa !42
  br label %.sink.split

5748:                                             ; preds = %5362
  %5749 = load float, ptr %372, align 4, !tbaa !42
  %5750 = load ptr, ptr %374, align 8, !tbaa !12
  %5751 = add nsw i64 %5363, 1
  %5752 = getelementptr inbounds float, ptr %5750, i64 %5751
  store float %5749, ptr %5752, align 4, !tbaa !42
  %5753 = load float, ptr %1038, align 4, !tbaa !42
  %5754 = getelementptr inbounds float, ptr %4445, i64 %5751
  store float %5753, ptr %5754, align 4, !tbaa !42
  %5755 = icmp eq i32 %5365, 2
  br i1 %5755, label %5372, label %5756

5756:                                             ; preds = %5748
  %5757 = load float, ptr %377, align 4, !tbaa !42
  %5758 = add nsw i64 %5363, 2
  %5759 = getelementptr inbounds float, ptr %5367, i64 %5758
  store float %5757, ptr %5759, align 4, !tbaa !42
  %5760 = load float, ptr %1039, align 4, !tbaa !42
  %5761 = getelementptr inbounds float, ptr %4445, i64 %5758
  store float %5760, ptr %5761, align 4, !tbaa !42
  %5762 = icmp eq i32 %5365, 3
  br i1 %5762, label %5372, label %5763

5763:                                             ; preds = %5756
  %5764 = load float, ptr %380, align 4, !tbaa !42
  %5765 = add nsw i64 %5363, 3
  %5766 = getelementptr inbounds float, ptr %5750, i64 %5765
  store float %5764, ptr %5766, align 4, !tbaa !42
  %5767 = load float, ptr %1040, align 4, !tbaa !42
  %5768 = getelementptr inbounds float, ptr %4445, i64 %5765
  store float %5767, ptr %5768, align 4, !tbaa !42
  %5769 = icmp eq i32 %5365, 4
  br i1 %5769, label %5372, label %5770

5770:                                             ; preds = %5763
  %5771 = load float, ptr %383, align 4, !tbaa !42
  %5772 = add nsw i64 %5363, 4
  %5773 = getelementptr inbounds float, ptr %5367, i64 %5772
  store float %5771, ptr %5773, align 4, !tbaa !42
  %5774 = load float, ptr %1041, align 4, !tbaa !42
  %5775 = getelementptr inbounds float, ptr %4445, i64 %5772
  store float %5774, ptr %5775, align 4, !tbaa !42
  %5776 = icmp eq i32 %5365, 5
  br i1 %5776, label %5372, label %5777

5777:                                             ; preds = %5770
  %5778 = load float, ptr %386, align 4, !tbaa !42
  %5779 = add nsw i64 %5363, 5
  %5780 = getelementptr inbounds float, ptr %5750, i64 %5779
  store float %5778, ptr %5780, align 4, !tbaa !42
  %5781 = load float, ptr %1042, align 4, !tbaa !42
  %5782 = getelementptr inbounds float, ptr %4445, i64 %5779
  store float %5781, ptr %5782, align 4, !tbaa !42
  %5783 = icmp eq i32 %5365, 6
  br i1 %5783, label %5372, label %5784

5784:                                             ; preds = %5777
  %5785 = load float, ptr %389, align 4, !tbaa !42
  %5786 = add nsw i64 %5363, 6
  %5787 = getelementptr inbounds float, ptr %5367, i64 %5786
  store float %5785, ptr %5787, align 4, !tbaa !42
  %5788 = load float, ptr %1043, align 4, !tbaa !42
  %5789 = getelementptr inbounds float, ptr %4445, i64 %5786
  store float %5788, ptr %5789, align 4, !tbaa !42
  %5790 = icmp eq i32 %5365, 7
  br i1 %5790, label %5372, label %5791

5791:                                             ; preds = %5784
  %5792 = load float, ptr %392, align 4, !tbaa !42
  %5793 = add nsw i64 %5363, 7
  %5794 = getelementptr inbounds float, ptr %5750, i64 %5793
  store float %5792, ptr %5794, align 4, !tbaa !42
  %5795 = load float, ptr %1044, align 4, !tbaa !42
  %5796 = getelementptr inbounds float, ptr %4445, i64 %5793
  store float %5795, ptr %5796, align 4, !tbaa !42
  br label %5372

.critedge157:                                     ; preds = %5362
  %5797 = add nsw i64 %5363, 128
  %5798 = load float, ptr %396, align 4, !tbaa !42
  %5799 = load ptr, ptr %398, align 8, !tbaa !12
  %5800 = getelementptr inbounds float, ptr %5799, i64 %5797
  store float %5798, ptr %5800, align 4, !tbaa !42
  %5801 = load float, ptr %1045, align 4, !tbaa !42
  %5802 = getelementptr inbounds float, ptr %4445, i64 %5797
  store float %5801, ptr %5802, align 4, !tbaa !42
  %5803 = add nsw i64 %5363, 256
  %5804 = load float, ptr %427, align 4, !tbaa !42
  %5805 = load ptr, ptr %429, align 8, !tbaa !12
  %5806 = getelementptr inbounds float, ptr %5805, i64 %5803
  store float %5804, ptr %5806, align 4, !tbaa !42
  %5807 = load float, ptr %1053, align 4, !tbaa !42
  %5808 = getelementptr inbounds float, ptr %4445, i64 %5803
  store float %5807, ptr %5808, align 4, !tbaa !42
  %5809 = add nsw i64 %5363, 384
  %5810 = load float, ptr %458, align 4, !tbaa !42
  %5811 = load ptr, ptr %460, align 8, !tbaa !12
  %5812 = getelementptr inbounds float, ptr %5811, i64 %5809
  store float %5810, ptr %5812, align 4, !tbaa !42
  %5813 = load float, ptr %1061, align 4, !tbaa !42
  %5814 = getelementptr inbounds float, ptr %4445, i64 %5809
  store float %5813, ptr %5814, align 4, !tbaa !42
  %5815 = add nsw i64 %5363, 512
  %5816 = load float, ptr %489, align 4, !tbaa !42
  %5817 = load ptr, ptr %491, align 8, !tbaa !12
  %5818 = getelementptr inbounds float, ptr %5817, i64 %5815
  store float %5816, ptr %5818, align 4, !tbaa !42
  %5819 = load float, ptr %1069, align 4, !tbaa !42
  %5820 = getelementptr inbounds float, ptr %4445, i64 %5815
  store float %5819, ptr %5820, align 4, !tbaa !42
  %5821 = add nsw i64 %5363, 640
  %5822 = load float, ptr %520, align 4, !tbaa !42
  %5823 = load ptr, ptr %522, align 8, !tbaa !12
  %5824 = getelementptr inbounds float, ptr %5823, i64 %5821
  store float %5822, ptr %5824, align 4, !tbaa !42
  %5825 = load float, ptr %1077, align 4, !tbaa !42
  %5826 = getelementptr inbounds float, ptr %4445, i64 %5821
  store float %5825, ptr %5826, align 4, !tbaa !42
  %5827 = add nsw i64 %5363, 768
  %5828 = load float, ptr %551, align 4, !tbaa !42
  %5829 = load ptr, ptr %553, align 8, !tbaa !12
  %5830 = getelementptr inbounds float, ptr %5829, i64 %5827
  store float %5828, ptr %5830, align 4, !tbaa !42
  %5831 = load float, ptr %1085, align 4, !tbaa !42
  %5832 = getelementptr inbounds float, ptr %4445, i64 %5827
  store float %5831, ptr %5832, align 4, !tbaa !42
  %5833 = add nsw i64 %5363, 896
  %5834 = load float, ptr %582, align 4, !tbaa !42
  %5835 = load ptr, ptr %584, align 8, !tbaa !12
  %5836 = getelementptr inbounds float, ptr %5835, i64 %5833
  store float %5834, ptr %5836, align 4, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %5744, %.critedge157
  %.sink607 = phi ptr [ %1093, %.critedge157 ], [ %1100, %5744 ]
  %.sink606 = phi i64 [ %5833, %.critedge157 ], [ %5746, %5744 ]
  %5837 = load float, ptr %.sink607, align 4, !tbaa !42
  %5838 = getelementptr inbounds float, ptr %4445, i64 %.sink606
  store float %5837, ptr %5838, align 4, !tbaa !42
  br label %5839

5839:                                             ; preds = %.sink.split, %5737, %5730, %5723, %5716, %5709, %5696, %.loopexit274
  %5840 = and i1 %4483, %4544
  %5841 = select i1 %5840, i1 %4485, i1 false
  br i1 %5841, label %.preheader272, label %.loopexit273

.preheader272:                                    ; preds = %5839, %.preheader272
  %5842 = phi i64 [ %5931, %.preheader272 ], [ 0, %5839 ]
  %5843 = trunc i64 %5842 to i32
  %5844 = sub i32 %233, %5843
  %5845 = mul nsw i32 %5844, %42
  %5846 = add i32 %5845, 16
  %5847 = add nsw i64 %5842, %4494
  %5848 = shl nsw i64 %5847, 7
  %5849 = shl i32 %5843, 2
  %5850 = lshr i32 %27, %5849
  %5851 = and i32 %5850, 3
  %5852 = sext i32 %5846 to i64
  %5853 = getelementptr inbounds float, ptr %59, i64 %5852
  %5854 = load float, ptr %5853, align 4, !tbaa !42
  %5855 = zext nneg i32 %5851 to i64
  %5856 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5855
  %5857 = load ptr, ptr %5856, align 8, !tbaa !12
  %5858 = getelementptr inbounds float, ptr %5857, i64 %5848
  store float %5854, ptr %5858, align 4, !tbaa !42
  %5859 = getelementptr inbounds float, ptr %190, i64 %5852
  %5860 = load float, ptr %5859, align 4, !tbaa !42
  %5861 = getelementptr inbounds float, ptr %4445, i64 %5848
  store float %5860, ptr %5861, align 4, !tbaa !42
  %5862 = or disjoint i32 %5849, 2
  %5863 = lshr i32 %27, %5862
  %5864 = and i32 %5863, 3
  %5865 = add i32 %5845, 15
  %5866 = sext i32 %5865 to i64
  %5867 = getelementptr inbounds float, ptr %59, i64 %5866
  %5868 = load float, ptr %5867, align 4, !tbaa !42
  %5869 = zext nneg i32 %5864 to i64
  %5870 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5869
  %5871 = load ptr, ptr %5870, align 8, !tbaa !12
  %5872 = or disjoint i64 %5848, 1
  %5873 = getelementptr inbounds float, ptr %5871, i64 %5872
  store float %5868, ptr %5873, align 4, !tbaa !42
  %5874 = getelementptr inbounds float, ptr %190, i64 %5866
  %5875 = load float, ptr %5874, align 4, !tbaa !42
  %5876 = getelementptr inbounds float, ptr %4445, i64 %5872
  store float %5875, ptr %5876, align 4, !tbaa !42
  %5877 = add i32 %5845, 14
  %5878 = sext i32 %5877 to i64
  %5879 = getelementptr inbounds float, ptr %59, i64 %5878
  %5880 = load float, ptr %5879, align 4, !tbaa !42
  %5881 = or disjoint i64 %5848, 2
  %5882 = getelementptr inbounds float, ptr %5857, i64 %5881
  store float %5880, ptr %5882, align 4, !tbaa !42
  %5883 = getelementptr inbounds float, ptr %190, i64 %5878
  %5884 = load float, ptr %5883, align 4, !tbaa !42
  %5885 = getelementptr inbounds float, ptr %4445, i64 %5881
  store float %5884, ptr %5885, align 4, !tbaa !42
  %5886 = add i32 %5845, 13
  %5887 = sext i32 %5886 to i64
  %5888 = getelementptr inbounds float, ptr %59, i64 %5887
  %5889 = load float, ptr %5888, align 4, !tbaa !42
  %5890 = or disjoint i64 %5848, 3
  %5891 = getelementptr inbounds float, ptr %5871, i64 %5890
  store float %5889, ptr %5891, align 4, !tbaa !42
  %5892 = getelementptr inbounds float, ptr %190, i64 %5887
  %5893 = load float, ptr %5892, align 4, !tbaa !42
  %5894 = getelementptr inbounds float, ptr %4445, i64 %5890
  store float %5893, ptr %5894, align 4, !tbaa !42
  %5895 = add i32 %5845, 12
  %5896 = sext i32 %5895 to i64
  %5897 = getelementptr inbounds float, ptr %59, i64 %5896
  %5898 = load float, ptr %5897, align 4, !tbaa !42
  %5899 = or disjoint i64 %5848, 4
  %5900 = getelementptr inbounds float, ptr %5857, i64 %5899
  store float %5898, ptr %5900, align 4, !tbaa !42
  %5901 = getelementptr inbounds float, ptr %190, i64 %5896
  %5902 = load float, ptr %5901, align 4, !tbaa !42
  %5903 = getelementptr inbounds float, ptr %4445, i64 %5899
  store float %5902, ptr %5903, align 4, !tbaa !42
  %5904 = add i32 %5845, 11
  %5905 = sext i32 %5904 to i64
  %5906 = getelementptr inbounds float, ptr %59, i64 %5905
  %5907 = load float, ptr %5906, align 4, !tbaa !42
  %5908 = or disjoint i64 %5848, 5
  %5909 = getelementptr inbounds float, ptr %5871, i64 %5908
  store float %5907, ptr %5909, align 4, !tbaa !42
  %5910 = getelementptr inbounds float, ptr %190, i64 %5905
  %5911 = load float, ptr %5910, align 4, !tbaa !42
  %5912 = getelementptr inbounds float, ptr %4445, i64 %5908
  store float %5911, ptr %5912, align 4, !tbaa !42
  %5913 = add i32 %5845, 10
  %5914 = sext i32 %5913 to i64
  %5915 = getelementptr inbounds float, ptr %59, i64 %5914
  %5916 = load float, ptr %5915, align 4, !tbaa !42
  %5917 = or disjoint i64 %5848, 6
  %5918 = getelementptr inbounds float, ptr %5857, i64 %5917
  store float %5916, ptr %5918, align 4, !tbaa !42
  %5919 = getelementptr inbounds float, ptr %190, i64 %5914
  %5920 = load float, ptr %5919, align 4, !tbaa !42
  %5921 = getelementptr inbounds float, ptr %4445, i64 %5917
  store float %5920, ptr %5921, align 4, !tbaa !42
  %5922 = add i32 %5845, 9
  %5923 = sext i32 %5922 to i64
  %5924 = getelementptr inbounds float, ptr %59, i64 %5923
  %5925 = load float, ptr %5924, align 4, !tbaa !42
  %5926 = or disjoint i64 %5848, 7
  %5927 = getelementptr inbounds float, ptr %5871, i64 %5926
  store float %5925, ptr %5927, align 4, !tbaa !42
  %5928 = getelementptr inbounds float, ptr %190, i64 %5923
  %5929 = load float, ptr %5928, align 4, !tbaa !42
  %5930 = getelementptr inbounds float, ptr %4445, i64 %5926
  store float %5929, ptr %5930, align 4, !tbaa !42
  %5931 = add nuw nsw i64 %5842, 1
  %exitcond523.not = icmp eq i64 %5931, %smax518
  br i1 %exitcond523.not, label %.loopexit273, label %.preheader272

.loopexit273:                                     ; preds = %.preheader272, %5839
  %5932 = trunc i64 %4538 to i32
  %5933 = add i32 %5932, 1
  %5934 = sitofp i32 %5933 to float
  br label %5935

5935:                                             ; preds = %5984, %.loopexit273
  %5936 = phi i64 [ 0, %.loopexit273 ], [ %5988, %5984 ]
  %5937 = phi float [ 1.000000e+00, %.loopexit273 ], [ %5987, %5984 ]
  %5938 = phi <2 x float> [ zeroinitializer, %.loopexit273 ], [ %5986, %5984 ]
  %5939 = phi <2 x float> [ zeroinitializer, %.loopexit273 ], [ %5985, %5984 ]
  %5940 = trunc i64 %5936 to i32
  %5941 = mul i32 %3714, %5940
  %5942 = zext i32 %5941 to i64
  br label %5990

5943:                                             ; preds = %5984
  %5944 = fcmp reassoc nsz arcp contract afn oge <2 x float> %5985, <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5945 = fcmp reassoc nsz arcp contract afn ole <2 x float> %5985, <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5946 = select <2 x i1> %5945, <2 x float> %5985, <2 x float> <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5947 = select <2 x i1> %5944, <2 x float> %5946, <2 x float> <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5948 = fcmp reassoc nsz arcp contract afn oge <2 x float> %5986, <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5949 = fcmp reassoc nsz arcp contract afn ole <2 x float> %5986, <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5950 = select <2 x i1> %5949, <2 x float> %5986, <2 x float> <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5951 = select <2 x i1> %5948, <2 x float> %5950, <2 x float> <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5952 = extractelement <2 x float> %5947, i64 1
  %5953 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %5952)
  %5954 = fptosi float %5953 to i32
  store i32 %5954, ptr %11, align 4, !tbaa !14
  %5955 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %5952)
  %5956 = fptosi float %5955 to i32
  store i32 %5956, ptr %13, align 4, !tbaa !14
  %5957 = fcmp reassoc nsz arcp contract afn olt float %5952, 0.000000e+00
  br i1 %5957, label %6052, label %6053

5958:                                             ; preds = %5990
  br i1 %4452, label %5984, label %5959

5959:                                             ; preds = %5958
  %5960 = fpext float %6045 to double
  %5961 = add nuw nsw i64 %4453, %5942
  %5962 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %5961
  %5963 = load double, ptr %5962, align 8, !tbaa !67
  %5964 = fpext <2 x float> %6034 to <2 x double>
  %5965 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %5961
  %5966 = load double, ptr %5965, align 8, !tbaa !67
  %5967 = insertelement <2 x double> poison, double %5966, i64 0
  %5968 = insertelement <2 x double> %5967, double %5963, i64 1
  %5969 = insertelement <2 x double> poison, double %5960, i64 0
  %5970 = shufflevector <2 x double> %5969, <2 x double> poison, <2 x i32> zeroinitializer
  %5971 = fmul reassoc nsz arcp contract afn <2 x double> %5968, %5970
  %5972 = fadd reassoc nsz arcp contract afn <2 x double> %5971, %5964
  %5973 = fptrunc <2 x double> %5972 to <2 x float>
  %5974 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %5961
  %5975 = load double, ptr %5974, align 8, !tbaa !67
  %5976 = fpext <2 x float> %6044 to <2 x double>
  %5977 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %5961
  %5978 = load double, ptr %5977, align 8, !tbaa !67
  %5979 = insertelement <2 x double> poison, double %5978, i64 0
  %5980 = insertelement <2 x double> %5979, double %5975, i64 1
  %5981 = fmul reassoc nsz arcp contract afn <2 x double> %5980, %5970
  %5982 = fadd reassoc nsz arcp contract afn <2 x double> %5981, %5976
  %5983 = fptrunc <2 x double> %5982 to <2 x float>
  br label %5984

5984:                                             ; preds = %5959, %5958
  %5985 = phi <2 x float> [ %6034, %5958 ], [ %5973, %5959 ]
  %5986 = phi <2 x float> [ %6044, %5958 ], [ %5983, %5959 ]
  %5987 = fmul reassoc nsz arcp contract afn float %5937, %4491
  %5988 = add nuw nsw i64 %5936, 1
  %5989 = icmp eq i64 %5988, %4446
  br i1 %5989, label %5943, label %5935

5990:                                             ; preds = %5935, %5990
  %5991 = phi i64 [ %6046, %5990 ], [ 0, %5935 ]
  %5992 = phi float [ %6045, %5990 ], [ %5937, %5935 ]
  %5993 = phi <2 x float> [ %6044, %5990 ], [ %5938, %5935 ]
  %5994 = phi <2 x float> [ %6034, %5990 ], [ %5939, %5935 ]
  %5995 = fpext float %5992 to double
  %5996 = add nuw nsw i64 %5991, %5942
  %5997 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %5996
  %5998 = load double, ptr %5997, align 8, !tbaa !67
  %5999 = fpext <2 x float> %5994 to <2 x double>
  %6000 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %5996
  %6001 = load double, ptr %6000, align 8, !tbaa !67
  %6002 = insertelement <2 x double> poison, double %6001, i64 0
  %6003 = insertelement <2 x double> %6002, double %5998, i64 1
  %6004 = insertelement <2 x double> poison, double %5995, i64 0
  %6005 = shufflevector <2 x double> %6004, <2 x double> poison, <2 x i32> zeroinitializer
  %6006 = fmul reassoc nsz arcp contract afn <2 x double> %6003, %6005
  %6007 = fadd reassoc nsz arcp contract afn <2 x double> %6006, %5999
  %6008 = fptrunc <2 x double> %6007 to <2 x float>
  %6009 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %5996
  %6010 = load double, ptr %6009, align 8, !tbaa !67
  %6011 = fpext <2 x float> %5993 to <2 x double>
  %6012 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %5996
  %6013 = load double, ptr %6012, align 8, !tbaa !67
  %6014 = insertelement <2 x double> poison, double %6013, i64 0
  %6015 = insertelement <2 x double> %6014, double %6010, i64 1
  %6016 = fmul reassoc nsz arcp contract afn <2 x double> %6015, %6005
  %6017 = fadd reassoc nsz arcp contract afn <2 x double> %6016, %6011
  %6018 = fptrunc <2 x double> %6017 to <2 x float>
  %6019 = fmul reassoc nsz arcp contract afn float %5992, %5934
  %6020 = or disjoint i64 %5991, 1
  %6021 = fpext float %6019 to double
  %6022 = add nuw nsw i64 %6020, %5942
  %6023 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %6022
  %6024 = load double, ptr %6023, align 8, !tbaa !67
  %6025 = fpext <2 x float> %6008 to <2 x double>
  %6026 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %6022
  %6027 = load double, ptr %6026, align 8, !tbaa !67
  %6028 = insertelement <2 x double> poison, double %6027, i64 0
  %6029 = insertelement <2 x double> %6028, double %6024, i64 1
  %6030 = insertelement <2 x double> poison, double %6021, i64 0
  %6031 = shufflevector <2 x double> %6030, <2 x double> poison, <2 x i32> zeroinitializer
  %6032 = fmul reassoc nsz arcp contract afn <2 x double> %6029, %6031
  %6033 = fadd reassoc nsz arcp contract afn <2 x double> %6032, %6025
  %6034 = fptrunc <2 x double> %6033 to <2 x float>
  %6035 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %6022
  %6036 = load double, ptr %6035, align 8, !tbaa !67
  %6037 = fpext <2 x float> %6018 to <2 x double>
  %6038 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %6022
  %6039 = load double, ptr %6038, align 8, !tbaa !67
  %6040 = insertelement <2 x double> poison, double %6039, i64 0
  %6041 = insertelement <2 x double> %6040, double %6036, i64 1
  %6042 = fmul reassoc nsz arcp contract afn <2 x double> %6041, %6031
  %6043 = fadd reassoc nsz arcp contract afn <2 x double> %6042, %6037
  %6044 = fptrunc <2 x double> %6043 to <2 x float>
  %6045 = fmul reassoc nsz arcp contract afn float %6019, %5934
  %6046 = add nuw i64 %5991, 2
  %6047 = icmp eq i64 %6046, %4451
  br i1 %6047, label %5958, label %5990

6048:                                             ; preds = %6094
  %6049 = add nsw i32 %4543, -4
  %6050 = sext i32 %6049 to i64
  %6051 = add nsw i64 %4531, -5
  br label %6110

6052:                                             ; preds = %5943
  store i32 %5956, ptr %11, align 4, !tbaa !14
  store i32 %5954, ptr %13, align 4, !tbaa !14
  br label %6053

6053:                                             ; preds = %6052, %5943
  %6054 = phi i32 [ %5956, %6052 ], [ %5954, %5943 ]
  %6055 = sitofp i32 %6054 to float
  %6056 = fsub reassoc nsz arcp contract afn float %5952, %6055
  %6057 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6056)
  store float %6057, ptr %16, align 4, !tbaa !42
  %6058 = extractelement <2 x float> %5947, i64 0
  %6059 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6058)
  %6060 = fptosi float %6059 to i32
  store i32 %6060, ptr %10, align 4, !tbaa !14
  %6061 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6058)
  %6062 = fptosi float %6061 to i32
  store i32 %6062, ptr %12, align 4, !tbaa !14
  %6063 = fcmp reassoc nsz arcp contract afn olt float %6058, 0.000000e+00
  br i1 %6063, label %6064, label %6065

6064:                                             ; preds = %6053
  store i32 %6062, ptr %10, align 4, !tbaa !14
  store i32 %6060, ptr %12, align 4, !tbaa !14
  br label %6065

6065:                                             ; preds = %6064, %6053
  %6066 = phi i32 [ %6062, %6064 ], [ %6060, %6053 ]
  %6067 = sitofp i32 %6066 to float
  %6068 = fsub reassoc nsz arcp contract afn float %6058, %6067
  %6069 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6068)
  store float %6069, ptr %15, align 4, !tbaa !42
  %6070 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %5947, zeroinitializer
  %6071 = extractelement <2 x i1> %6070, i64 1
  %6072 = select i1 %6071, i32 2, i32 -2
  store i32 %6072, ptr %9, align 16, !tbaa !14
  %6073 = extractelement <2 x i1> %6070, i64 0
  %6074 = select i1 %6073, i32 2, i32 -2
  store i32 %6074, ptr %251, align 4, !tbaa !14
  %6075 = extractelement <2 x float> %5951, i64 1
  %6076 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6075)
  %6077 = fptosi float %6076 to i32
  store i32 %6077, ptr %284, align 4, !tbaa !14
  %6078 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6075)
  %6079 = fptosi float %6078 to i32
  store i32 %6079, ptr %285, align 4, !tbaa !14
  %6080 = fcmp reassoc nsz arcp contract afn olt float %6075, 0.000000e+00
  br i1 %6080, label %6081, label %6082

6081:                                             ; preds = %6065
  store i32 %6079, ptr %284, align 4, !tbaa !14
  store i32 %6077, ptr %285, align 4, !tbaa !14
  br label %6082

6082:                                             ; preds = %6081, %6065
  %6083 = phi i32 [ %6079, %6081 ], [ %6077, %6065 ]
  %6084 = sitofp i32 %6083 to float
  %6085 = fsub reassoc nsz arcp contract afn float %6075, %6084
  %6086 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6085)
  store float %6086, ptr %253, align 4, !tbaa !42
  %6087 = extractelement <2 x float> %5951, i64 0
  %6088 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6087)
  %6089 = fptosi float %6088 to i32
  store i32 %6089, ptr %286, align 4, !tbaa !14
  %6090 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6087)
  %6091 = fptosi float %6090 to i32
  store i32 %6091, ptr %287, align 4, !tbaa !14
  %6092 = fcmp reassoc nsz arcp contract afn olt float %6087, 0.000000e+00
  br i1 %6092, label %6093, label %6094

6093:                                             ; preds = %6082
  store i32 %6091, ptr %286, align 4, !tbaa !14
  store i32 %6089, ptr %287, align 4, !tbaa !14
  br label %6094

6094:                                             ; preds = %6093, %6082
  %6095 = phi i32 [ %6091, %6093 ], [ %6089, %6082 ]
  %6096 = sitofp i32 %6095 to float
  %6097 = fsub reassoc nsz arcp contract afn float %6087, %6096
  %6098 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6097)
  store float %6098, ptr %252, align 4, !tbaa !42
  %6099 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %5951, zeroinitializer
  %6100 = extractelement <2 x i1> %6099, i64 1
  %6101 = select i1 %6100, i32 2, i32 -2
  store i32 %6101, ptr %288, align 8, !tbaa !14
  %6102 = extractelement <2 x i1> %6099, i64 0
  %6103 = select i1 %6102, i32 2, i32 -2
  store i32 %6103, ptr %289, align 4, !tbaa !14
  br i1 %4492, label %6048, label %.loopexit271

.loopexit271:                                     ; preds = %.loopexit253, %6094
  %6104 = fmul reassoc nsz arcp contract afn float %6069, 5.000000e-01
  store float %6104, ptr %15, align 4, !tbaa !42
  %6105 = fmul reassoc nsz arcp contract afn float %6098, 5.000000e-01
  store float %6105, ptr %252, align 4, !tbaa !42
  %6106 = fmul reassoc nsz arcp contract afn float %6057, 5.000000e-01
  store float %6106, ptr %16, align 4, !tbaa !42
  %6107 = fmul reassoc nsz arcp contract afn float %6086, 5.000000e-01
  store float %6107, ptr %253, align 4, !tbaa !42
  br i1 %4493, label %6108, label %.loopexit270

6108:                                             ; preds = %.loopexit271
  %6109 = add nsw i32 %4543, -8
  br label %6305

6110:                                             ; preds = %.loopexit253, %6048
  %6111 = phi i64 [ 0, %6048 ], [ %6271, %.loopexit253 ]
  %6112 = phi i64 [ 4, %6048 ], [ %6270, %.loopexit253 ]
  %6113 = shl nuw nsw i64 %6111, 7
  %6114 = add nuw nsw i64 %6113, 516
  %6115 = trunc i64 %6112 to i32
  %6116 = shl i32 %6115, 1
  %6117 = and i32 %6116, 14
  %6118 = shl nuw nsw i32 %6117, 1
  %6119 = lshr i32 %27, %6118
  %6120 = and i32 %6119, 1
  %6121 = or disjoint i32 %6120, 4
  %6122 = icmp slt i32 %6121, %6049
  br i1 %6122, label %6123, label %.loopexit253

6123:                                             ; preds = %6110
  %6124 = or disjoint i32 %6120, %6117
  %6125 = shl nuw nsw i32 %6124, 1
  %6126 = lshr i32 %27, %6125
  %6127 = and i32 %6126, 3
  %6128 = zext nneg i32 %6127 to i64
  %6129 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %6128
  %6130 = load float, ptr %6129, align 4, !tbaa !42
  %6131 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %6128
  %6132 = load i32, ptr %6131, align 4, !tbaa !14
  %6133 = add nsw i32 %6132, %6115
  %6134 = shl i32 %6133, 7
  %6135 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %6128
  %6136 = load i32, ptr %6135, align 4, !tbaa !14
  %6137 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %6128
  %6138 = load i32, ptr %6137, align 4, !tbaa !14
  %6139 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %6128
  %6140 = load i32, ptr %6139, align 4, !tbaa !14
  %6141 = add nsw i32 %6140, %6115
  %6142 = shl nsw i32 %6141, 7
  %6143 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %6128
  %6144 = load float, ptr %6143, align 4, !tbaa !42
  %6145 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6128
  %6146 = load ptr, ptr %6145, align 8, !tbaa !12
  %6147 = shl nsw i64 %6112, 7
  %6148 = zext nneg i32 %6121 to i64
  %6149 = sext i32 %6134 to i64
  %6150 = sext i32 %6136 to i64
  %6151 = sext i32 %6138 to i64
  %6152 = sext i32 %6142 to i64
  %6153 = getelementptr float, ptr %4445, i64 %6150
  %6154 = getelementptr float, ptr %4445, i64 %6151
  %6155 = zext nneg i32 %6120 to i64
  %6156 = sub nsw i64 %6051, %6155
  %6157 = lshr i64 %6156, 1
  %6158 = add nuw i64 %6157, 1
  %6159 = icmp ult i64 %6156, 32
  br i1 %6159, label %.loopexit254.preheader, label %6161

.loopexit254.preheader:                           ; preds = %.loopexit254.loopexit, %6169, %6161, %6123
  %.ph662 = phi i64 [ %6160, %.loopexit254.loopexit ], [ %6148, %6123 ], [ %6148, %6161 ], [ %6148, %6169 ]
  br label %.loopexit254

.loopexit254.loopexit:                            ; preds = %6232
  %6160 = add nsw i64 %6227, %6148
  br label %.loopexit254.preheader

6161:                                             ; preds = %6123
  %6162 = lshr exact i64 %6114, 1
  %6163 = trunc i64 %6162 to i31
  %6164 = trunc i64 %6157 to i31
  %6165 = xor i31 %6163, -1
  %6166 = icmp ult i31 %6165, %6164
  %6167 = icmp ugt i64 %6156, 4294967295
  %6168 = or i1 %6167, %6166
  br i1 %6168, label %.loopexit254.preheader, label %6169

6169:                                             ; preds = %6161
  %6170 = add nsw i64 %6151, %6155
  %6171 = add nsw i64 %6170, %6152
  %6172 = shl nsw i64 %6171, 2
  %6173 = getelementptr i8, ptr %4447, i64 %6172
  %6174 = shl nuw nsw i64 %6157, 3
  %6175 = getelementptr i8, ptr %4448, i64 %6174
  %6176 = getelementptr i8, ptr %6175, i64 %6172
  %6177 = or disjoint i64 %6114, %6155
  %6178 = shl nuw i64 %6114, 1
  %6179 = and i64 %6178, 8589934344
  %6180 = getelementptr i8, ptr %1136, i64 %6179
  %6181 = shl nuw nsw i64 %6157, 2
  %6182 = getelementptr i8, ptr %4449, i64 %6181
  %6183 = getelementptr i8, ptr %6182, i64 %6179
  %6184 = add nsw i64 %6150, %6155
  %6185 = add nsw i64 %6184, %6152
  %6186 = shl nsw i64 %6185, 2
  %6187 = getelementptr i8, ptr %4447, i64 %6186
  %6188 = getelementptr i8, ptr %6175, i64 %6186
  %6189 = or disjoint i64 %6149, %6155
  %6190 = add nsw i64 %6189, %6151
  %6191 = shl nsw i64 %6190, 2
  %6192 = getelementptr i8, ptr %4447, i64 %6191
  %6193 = getelementptr i8, ptr %6175, i64 %6191
  %6194 = add nsw i64 %6184, %6149
  %6195 = shl nsw i64 %6194, 2
  %6196 = getelementptr i8, ptr %4447, i64 %6195
  %6197 = getelementptr i8, ptr %6175, i64 %6195
  %6198 = shl nuw nsw i64 %6177, 2
  %6199 = getelementptr i8, ptr %6146, i64 %6198
  %6200 = getelementptr i8, ptr %6146, i64 4
  %6201 = getelementptr i8, ptr %6200, i64 %6174
  %6202 = getelementptr i8, ptr %6201, i64 %6198
  %6203 = icmp ult ptr %6173, %6183
  %6204 = icmp ult ptr %6180, %6176
  %6205 = and i1 %6203, %6204
  %6206 = icmp ult ptr %6187, %6183
  %6207 = icmp ult ptr %6180, %6188
  %6208 = and i1 %6206, %6207
  %6209 = or i1 %6205, %6208
  %6210 = icmp ult ptr %6192, %6183
  %6211 = icmp ult ptr %6180, %6193
  %6212 = and i1 %6210, %6211
  %6213 = or i1 %6212, %6209
  %6214 = icmp ult ptr %6196, %6183
  %6215 = icmp ult ptr %6180, %6197
  %6216 = and i1 %6214, %6215
  %6217 = or i1 %6216, %6213
  %6218 = icmp ult ptr %6199, %6183
  %6219 = icmp ult ptr %6180, %6202
  %6220 = and i1 %6218, %6219
  %6221 = or i1 %6220, %6217
  br i1 %6221, label %.loopexit254.preheader, label %6222

6222:                                             ; preds = %6169
  %6223 = and i64 %6158, 7
  %6224 = icmp eq i64 %6223, 0
  %6225 = select i1 %6224, i64 8, i64 %6223
  %6226 = sub nsw i64 %6158, %6225
  %6227 = shl i64 %6226, 1
  %6228 = insertelement <8 x float> poison, float %6130, i64 0
  %6229 = shufflevector <8 x float> %6228, <8 x float> poison, <8 x i32> zeroinitializer
  %6230 = insertelement <8 x float> poison, float %6144, i64 0
  %6231 = shufflevector <8 x float> %6230, <8 x float> poison, <8 x i32> zeroinitializer
  br label %6232

6232:                                             ; preds = %6232, %6222
  %6233 = phi i64 [ 0, %6222 ], [ %6268, %6232 ]
  %6234 = shl i64 %6233, 1
  %6235 = or disjoint i64 %6234, %6148
  %6236 = add nsw i64 %6235, %6149
  %6237 = getelementptr float, ptr %6153, i64 %6236
  %6238 = load <16 x float>, ptr %6237, align 4, !tbaa !42
  %6239 = getelementptr float, ptr %6154, i64 %6236
  %6240 = load <16 x float>, ptr %6239, align 4, !tbaa !42
  %6241 = shufflevector <16 x float> %6240, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6242 = fsub reassoc nsz arcp contract afn <16 x float> %6238, %6240
  %6243 = shufflevector <16 x float> %6242, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6244 = fmul reassoc nsz arcp contract afn <8 x float> %6243, %6229
  %6245 = fadd reassoc nsz arcp contract afn <8 x float> %6244, %6241
  %6246 = add nsw i64 %6235, %6152
  %6247 = getelementptr float, ptr %6153, i64 %6246
  %6248 = load <16 x float>, ptr %6247, align 4, !tbaa !42
  %6249 = getelementptr float, ptr %6154, i64 %6246
  %6250 = load <16 x float>, ptr %6249, align 4, !tbaa !42
  %6251 = shufflevector <16 x float> %6250, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6252 = fsub reassoc nsz arcp contract afn <16 x float> %6248, %6250
  %6253 = shufflevector <16 x float> %6252, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6254 = fmul reassoc nsz arcp contract afn <8 x float> %6253, %6229
  %6255 = fsub reassoc nsz arcp contract afn <8 x float> %6251, %6245
  %6256 = fadd reassoc nsz arcp contract afn <8 x float> %6255, %6254
  %6257 = fmul reassoc nsz arcp contract afn <8 x float> %6256, %6231
  %6258 = fadd reassoc nsz arcp contract afn <8 x float> %6257, %6245
  %6259 = add nuw nsw i64 %6235, %6147
  %6260 = getelementptr inbounds float, ptr %6146, i64 %6259
  %6261 = load <16 x float>, ptr %6260, align 4, !tbaa !42
  %6262 = shufflevector <16 x float> %6261, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6263 = fsub reassoc nsz arcp contract afn <8 x float> %6258, %6262
  %6264 = lshr i64 %6259, 1
  %6265 = and i64 %6264, 2147483647
  %6266 = getelementptr inbounds float, ptr %1136, i64 %6265
  store <8 x float> %6263, ptr %6266, align 4, !tbaa !42, !alias.scope !104
  %6267 = getelementptr inbounds float, ptr %1137, i64 %6265
  store <8 x float> %6258, ptr %6267, align 4, !tbaa !42, !alias.scope !104
  %6268 = add nuw i64 %6233, 8
  %6269 = icmp eq i64 %6268, %6226
  br i1 %6269, label %.loopexit254.loopexit, label %6232, !llvm.loop !107

.loopexit253:                                     ; preds = %.loopexit254, %6110
  %6270 = add nuw nsw i64 %6112, 1
  %6271 = add nuw nsw i64 %6111, 1
  %exitcond528.not = icmp eq i64 %6111, %4515
  br i1 %exitcond528.not, label %.loopexit271, label %6110

.loopexit254:                                     ; preds = %.loopexit254.preheader, %.loopexit254
  %6272 = phi i64 [ %6300, %.loopexit254 ], [ %.ph662, %.loopexit254.preheader ]
  %6273 = add nsw i64 %6272, %6149
  %6274 = getelementptr float, ptr %6153, i64 %6273
  %6275 = load float, ptr %6274, align 4, !tbaa !42
  %6276 = getelementptr float, ptr %6154, i64 %6273
  %6277 = load float, ptr %6276, align 4, !tbaa !42
  %6278 = fsub reassoc nsz arcp contract afn float %6275, %6277
  %6279 = fmul reassoc nsz arcp contract afn float %6278, %6130
  %6280 = fadd reassoc nsz arcp contract afn float %6279, %6277
  %6281 = add nsw i64 %6272, %6152
  %6282 = getelementptr float, ptr %6153, i64 %6281
  %6283 = load float, ptr %6282, align 4, !tbaa !42
  %6284 = getelementptr float, ptr %6154, i64 %6281
  %6285 = load float, ptr %6284, align 4, !tbaa !42
  %6286 = fsub reassoc nsz arcp contract afn float %6283, %6285
  %6287 = fmul reassoc nsz arcp contract afn float %6286, %6130
  %6288 = fsub reassoc nsz arcp contract afn float %6285, %6280
  %6289 = fadd reassoc nsz arcp contract afn float %6288, %6287
  %6290 = fmul reassoc nsz arcp contract afn float %6289, %6144
  %6291 = fadd reassoc nsz arcp contract afn float %6290, %6280
  %6292 = add nuw nsw i64 %6272, %6147
  %6293 = getelementptr inbounds float, ptr %6146, i64 %6292
  %6294 = load float, ptr %6293, align 4, !tbaa !42
  %6295 = fsub reassoc nsz arcp contract afn float %6291, %6294
  %6296 = lshr i64 %6292, 1
  %6297 = and i64 %6296, 2147483647
  %6298 = getelementptr inbounds float, ptr %1136, i64 %6297
  store float %6295, ptr %6298, align 4, !tbaa !42
  %6299 = getelementptr inbounds float, ptr %1137, i64 %6297
  store float %6291, ptr %6299, align 4, !tbaa !42
  %6300 = add nuw nsw i64 %6272, 2
  %6301 = icmp slt i64 %6300, %6050
  br i1 %6301, label %.loopexit254, label %.loopexit253, !llvm.loop !108

6302:                                             ; preds = %.loopexit252
  %6303 = sext i32 %6109 to i64
  %6304 = add nsw i64 %4533, -9
  br label %6438

6305:                                             ; preds = %.loopexit252, %6108
  %6306 = phi i32 [ 1032, %6108 ], [ %6336, %.loopexit252 ]
  %6307 = phi i32 [ 8, %6108 ], [ %6335, %.loopexit252 ]
  %6308 = shl nuw i32 %6307, 1
  %6309 = and i32 %6308, 14
  %6310 = shl nuw nsw i32 %6309, 1
  %6311 = lshr i32 %27, %6310
  %6312 = and i32 %6311, 1
  %6313 = or disjoint i32 %6312, 8
  %6314 = icmp slt i32 %6313, %6109
  br i1 %6314, label %6315, label %.loopexit252

6315:                                             ; preds = %6305
  %6316 = or disjoint i32 %6312, %6309
  %6317 = shl nuw nsw i32 %6316, 1
  %6318 = lshr i32 %27, %6317
  %6319 = and i32 %6318, 3
  %6320 = zext nneg i32 %6319 to i64
  %6321 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6320
  %6322 = load ptr, ptr %6321, align 8, !tbaa !12
  %6323 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %6320
  %6324 = load float, ptr %6323, align 4, !tbaa !42
  %6325 = getelementptr inbounds [3 x i32], ptr %251, i64 0, i64 %6320
  %6326 = load i32, ptr %6325, align 4, !tbaa !14
  %6327 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %6320
  %6328 = load i32, ptr %6327, align 4, !tbaa !14
  %6329 = sub nsw i32 %6307, %6328
  %6330 = shl nsw i32 %6329, 7
  %6331 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %6320
  %6332 = load float, ptr %6331, align 4, !tbaa !42
  %6333 = or disjoint i32 %6312, %6306
  %6334 = zext i32 %6333 to i64
  br label %6338

.loopexit252:                                     ; preds = %6428, %6305
  %6335 = add nuw nsw i32 %6307, 1
  %6336 = add i32 %6306, 128
  %6337 = icmp eq i32 %6335, %4462
  br i1 %6337, label %6302, label %6305

6338:                                             ; preds = %6428, %6315
  %6339 = phi i64 [ %6334, %6315 ], [ %6430, %6428 ]
  %6340 = phi i32 [ %6313, %6315 ], [ %6429, %6428 ]
  %6341 = getelementptr inbounds float, ptr %4445, i64 %6339
  %6342 = load float, ptr %6341, align 4, !tbaa !42
  %6343 = getelementptr inbounds float, ptr %6322, i64 %6339
  %6344 = load float, ptr %6343, align 4, !tbaa !42
  %6345 = fsub reassoc nsz arcp contract afn float %6342, %6344
  %6346 = trunc i64 %6339 to i32
  %6347 = sub nsw i32 %6346, %6326
  %6348 = ashr i32 %6347, 1
  %6349 = sext i32 %6348 to i64
  %6350 = getelementptr inbounds float, ptr %1136, i64 %6349
  %6351 = load float, ptr %6350, align 4, !tbaa !42
  %6352 = lshr i64 %6339, 1
  %6353 = getelementptr inbounds float, ptr %1136, i64 %6352
  %6354 = load float, ptr %6353, align 4, !tbaa !42
  %6355 = fsub reassoc nsz arcp contract afn float %6351, %6354
  %6356 = fmul reassoc nsz arcp contract afn float %6355, %6324
  %6357 = fadd reassoc nsz arcp contract afn float %6356, %6354
  %6358 = add nsw i32 %6340, %6330
  %6359 = sub nsw i32 %6358, %6326
  %6360 = ashr i32 %6359, 1
  %6361 = sext i32 %6360 to i64
  %6362 = getelementptr inbounds float, ptr %1136, i64 %6361
  %6363 = load float, ptr %6362, align 4, !tbaa !42
  %6364 = ashr i32 %6358, 1
  %6365 = sext i32 %6364 to i64
  %6366 = getelementptr inbounds float, ptr %1136, i64 %6365
  %6367 = load float, ptr %6366, align 4, !tbaa !42
  %6368 = fsub reassoc nsz arcp contract afn float %6363, %6367
  %6369 = fmul reassoc nsz arcp contract afn float %6368, %6324
  %6370 = fsub reassoc nsz arcp contract afn float %6367, %6357
  %6371 = fadd reassoc nsz arcp contract afn float %6370, %6369
  %6372 = fmul reassoc nsz arcp contract afn float %6371, %6332
  %6373 = fadd reassoc nsz arcp contract afn float %6372, %6357
  %6374 = fsub reassoc nsz arcp contract afn float %6342, %6373
  %6375 = fsub reassoc nsz arcp contract afn float %6374, %6344
  %6376 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6375)
  %6377 = fadd reassoc nsz arcp contract afn float %6374, %6344
  %6378 = fmul reassoc nsz arcp contract afn float %6377, 2.500000e-01
  %6379 = fcmp reassoc nsz arcp contract afn olt float %6376, %6378
  br i1 %6379, label %6380, label %6384

6380:                                             ; preds = %6338
  %6381 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6345)
  %6382 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6373)
  %6383 = fcmp reassoc nsz arcp contract afn ogt float %6381, %6382
  br i1 %6383, label %6416, label %6419

6384:                                             ; preds = %6338
  %6385 = getelementptr inbounds float, ptr %1137, i64 %6352
  %6386 = load float, ptr %6385, align 4, !tbaa !42
  %6387 = getelementptr inbounds float, ptr %1137, i64 %6349
  %6388 = load float, ptr %6387, align 4, !tbaa !42
  %6389 = getelementptr inbounds float, ptr %1137, i64 %6365
  %6390 = load float, ptr %6389, align 4, !tbaa !42
  %6391 = getelementptr inbounds float, ptr %1137, i64 %6361
  %6392 = load float, ptr %6391, align 4, !tbaa !42
  %6393 = insertelement <4 x float> poison, float %6342, i64 0
  %6394 = shufflevector <4 x float> %6393, <4 x float> poison, <4 x i32> zeroinitializer
  %6395 = insertelement <4 x float> poison, float %6386, i64 0
  %6396 = insertelement <4 x float> %6395, float %6388, i64 1
  %6397 = insertelement <4 x float> %6396, float %6390, i64 2
  %6398 = insertelement <4 x float> %6397, float %6392, i64 3
  %6399 = fsub reassoc nsz arcp contract afn <4 x float> %6394, %6398
  %6400 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %6399)
  %6401 = fadd reassoc nsz arcp contract afn <4 x float> %6400, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %6402 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %6401
  %6403 = insertelement <4 x float> poison, float %6354, i64 0
  %6404 = insertelement <4 x float> %6403, float %6351, i64 1
  %6405 = insertelement <4 x float> %6404, float %6367, i64 2
  %6406 = insertelement <4 x float> %6405, float %6363, i64 3
  %6407 = fmul reassoc nsz arcp contract afn <4 x float> %6402, %6406
  %6408 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %6407)
  %6409 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %6402)
  %6410 = fdiv reassoc nsz arcp contract afn float %6408, %6409
  %6411 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6345)
  %6412 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6410)
  %6413 = fcmp reassoc nsz arcp contract afn ogt float %6411, %6412
  br i1 %6413, label %6414, label %6419

6414:                                             ; preds = %6384
  %6415 = fsub reassoc nsz arcp contract afn float %6342, %6410
  br label %6416

6416:                                             ; preds = %6414, %6380
  %6417 = phi float [ %6415, %6414 ], [ %6374, %6380 ]
  %6418 = phi float [ %6410, %6414 ], [ %6373, %6380 ]
  store float %6417, ptr %6343, align 4, !tbaa !42
  br label %6419

6419:                                             ; preds = %6416, %6384, %6380
  %6420 = phi float [ %6373, %6380 ], [ %6410, %6384 ], [ %6418, %6416 ]
  %6421 = fmul reassoc nsz arcp contract afn float %6420, %6345
  %6422 = fcmp reassoc nsz arcp contract afn olt float %6421, 0.000000e+00
  br i1 %6422, label %6423, label %6428

6423:                                             ; preds = %6419
  %6424 = load float, ptr %6341, align 4, !tbaa !42
  %6425 = fadd reassoc nsz arcp contract afn float %6420, %6345
  %6426 = fmul reassoc nsz arcp contract afn float %6425, 5.000000e-01
  %6427 = fsub reassoc nsz arcp contract afn float %6424, %6426
  store float %6427, ptr %6343, align 4, !tbaa !42
  br label %6428

6428:                                             ; preds = %6423, %6419
  %6429 = add nuw nsw i32 %6340, 2
  %6430 = add nuw nsw i64 %6339, 2
  %6431 = icmp slt i32 %6429, %6109
  br i1 %6431, label %6338, label %.loopexit252

.loopexit270:                                     ; preds = %.loopexit250, %.loopexit271
  %6432 = add nsw i64 %4523, 112
  %6433 = icmp slt i64 %6432, %43
  %6434 = add nsw i32 %4526, 112
  %6435 = add nuw i32 %4525, 112
  %6436 = add nsw i32 %4524, -112
  %6437 = add nuw nsw i32 %4522, 1
  br i1 %6433, label %4521, label %.loopexit333

6438:                                             ; preds = %.loopexit250, %6302
  %6439 = phi i25 [ 0, %6302 ], [ %6533, %.loopexit250 ]
  %6440 = phi i64 [ 8, %6302 ], [ %6532, %.loopexit250 ]
  %6441 = add i25 %6439, 8
  %6442 = zext i25 %6441 to i64
  %6443 = shl nuw nsw i64 %6442, 9
  %6444 = trunc i64 %6440 to i32
  %6445 = shl i32 %6444, 2
  %6446 = and i32 %6445, 28
  %6447 = lshr i32 %27, %6446
  %6448 = and i32 %6447, 1
  %6449 = or disjoint i32 %6448, 8
  %6450 = icmp slt i32 %6449, %6109
  br i1 %6450, label %6451, label %.loopexit250

6451:                                             ; preds = %6438
  %6452 = add nsw i64 %6440, %4456
  %6453 = trunc i64 %6452 to i32
  %6454 = mul i32 %42, %6453
  %6455 = add i32 %6454, %4542
  %6456 = add i32 %6455, %6449
  %6457 = ashr i32 %6456, 1
  %6458 = shl i32 %6444, 1
  %6459 = and i32 %6458, 14
  %6460 = shl nuw nsw i32 %6459, 1
  %6461 = lshr i32 %27, %6460
  %6462 = and i32 %6461, 1
  %6463 = or disjoint i32 %6462, %6459
  %6464 = shl nuw nsw i32 %6463, 1
  %6465 = lshr i32 %27, %6464
  %6466 = and i32 %6465, 3
  %6467 = zext nneg i32 %6466 to i64
  %6468 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6467
  %6469 = load ptr, ptr %6468, align 8, !tbaa !12
  %6470 = sext i32 %6457 to i64
  %6471 = zext nneg i32 %6449 to i64
  %6472 = shl i64 %6440, 7
  %6473 = and i64 %6472, 4294967168
  %6474 = getelementptr float, ptr %6469, i64 %6473
  %6475 = zext nneg i32 %6448 to i64
  %6476 = sub nsw i64 %6304, %6475
  %6477 = lshr i64 %6476, 1
  %6478 = add nuw i64 %6477, 1
  %6479 = icmp ult i64 %6476, 64
  br i1 %6479, label %.loopexit251.preheader, label %6481

.loopexit251.preheader:                           ; preds = %.loopexit251.loopexit, %6481, %6451
  %.ph660 = phi i64 [ %6505, %.loopexit251.loopexit ], [ %6471, %6451 ], [ %6471, %6481 ]
  %.ph661 = phi i64 [ %6480, %.loopexit251.loopexit ], [ %6470, %6451 ], [ %6470, %6481 ]
  br label %.loopexit251

.loopexit251.loopexit:                            ; preds = %6507
  %6480 = add i64 %6503, %6470
  br label %.loopexit251.preheader

6481:                                             ; preds = %6451
  %6482 = shl nsw i64 %6470, 2
  %6483 = getelementptr i8, ptr %197, i64 %6482
  %6484 = add i64 %6477, %6470
  %6485 = shl i64 %6484, 2
  %6486 = getelementptr i8, ptr %292, i64 %6485
  %6487 = getelementptr i8, ptr %6469, i64 32
  %6488 = shl nuw nsw i64 %6475, 2
  %6489 = or disjoint i64 %6488, %6443
  %6490 = getelementptr i8, ptr %6487, i64 %6489
  %6491 = getelementptr i8, ptr %6469, i64 36
  %6492 = shl i64 %6477, 3
  %6493 = add i64 %6492, %6443
  %6494 = or disjoint i64 %6493, %6488
  %6495 = getelementptr i8, ptr %6491, i64 %6494
  %6496 = icmp ult ptr %6483, %6495
  %6497 = icmp ult ptr %6490, %6486
  %6498 = and i1 %6496, %6497
  br i1 %6498, label %.loopexit251.preheader, label %6499

6499:                                             ; preds = %6481
  %6500 = and i64 %6478, 31
  %6501 = icmp eq i64 %6500, 0
  %6502 = select i1 %6501, i64 32, i64 %6500
  %6503 = sub i64 %6478, %6502
  %6504 = shl i64 %6503, 1
  %6505 = add i64 %6504, %6471
  %6506 = getelementptr float, ptr %197, i64 %6470
  br label %6507

6507:                                             ; preds = %6507, %6499
  %6508 = phi i64 [ 0, %6499 ], [ %6530, %6507 ]
  %6509 = shl i64 %6508, 1
  %6510 = or disjoint i64 %6509, %6471
  %6511 = or disjoint i64 %6510, 16
  %6512 = or disjoint i64 %6510, 32
  %6513 = or disjoint i64 %6510, 48
  %6514 = getelementptr float, ptr %6474, i64 %6510
  %6515 = getelementptr float, ptr %6474, i64 %6511
  %6516 = getelementptr float, ptr %6474, i64 %6512
  %6517 = getelementptr float, ptr %6474, i64 %6513
  %6518 = load <16 x float>, ptr %6514, align 4, !tbaa !42
  %6519 = load <16 x float>, ptr %6515, align 4, !tbaa !42
  %6520 = load <16 x float>, ptr %6516, align 4, !tbaa !42
  %6521 = load <16 x float>, ptr %6517, align 4, !tbaa !42
  %6522 = shufflevector <16 x float> %6518, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6523 = shufflevector <16 x float> %6519, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6524 = shufflevector <16 x float> %6520, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6525 = shufflevector <16 x float> %6521, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6526 = getelementptr float, ptr %6506, i64 %6508
  %6527 = getelementptr inbounds i8, ptr %6526, i64 32
  %6528 = getelementptr inbounds i8, ptr %6526, i64 64
  %6529 = getelementptr inbounds i8, ptr %6526, i64 96
  store <8 x float> %6522, ptr %6526, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6523, ptr %6527, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6524, ptr %6528, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6525, ptr %6529, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  %6530 = add nuw i64 %6508, 32
  %6531 = icmp eq i64 %6530, %6503
  br i1 %6531, label %.loopexit251.loopexit, label %6507, !llvm.loop !114

.loopexit250:                                     ; preds = %.loopexit251, %6438
  %6532 = add nuw nsw i64 %6440, 1
  %6533 = add i25 %6439, 1
  %exitcond531.not = icmp eq i64 %6532, %smax530
  br i1 %exitcond531.not, label %.loopexit270, label %6438

.loopexit251:                                     ; preds = %.loopexit251.preheader, %.loopexit251
  %6534 = phi i64 [ %6539, %.loopexit251 ], [ %.ph660, %.loopexit251.preheader ]
  %6535 = phi i64 [ %6540, %.loopexit251 ], [ %.ph661, %.loopexit251.preheader ]
  %6536 = getelementptr float, ptr %6474, i64 %6534
  %6537 = load float, ptr %6536, align 4, !tbaa !42
  %6538 = getelementptr inbounds float, ptr %197, i64 %6535
  store float %6537, ptr %6538, align 4, !tbaa !42
  %6539 = add nuw nsw i64 %6534, 2
  %6540 = add nsw i64 %6535, 1
  %6541 = icmp slt i64 %6539, %6303
  br i1 %6541, label %.loopexit251, label %.loopexit250, !llvm.loop !115

.preheader338:                                    ; preds = %4454, %.loopexit332
  %6542 = phi i64 [ %6611, %.loopexit332 ], [ 0, %4454 ]
  %6543 = mul i64 %6542, %291
  %6544 = getelementptr i8, ptr %59, i64 %6543
  %6545 = getelementptr i8, ptr %1101, i64 %6543
  %6546 = trunc i64 %6542 to i32
  %6547 = shl i32 %6546, 2
  %6548 = and i32 %6547, 28
  %6549 = lshr i32 %27, %6548
  %6550 = and i32 %6549, 1
  %6551 = icmp slt i32 %6550, %42
  br i1 %6551, label %6552, label %.loopexit332

6552:                                             ; preds = %.preheader338
  %6553 = mul nsw i64 %6542, %43
  %6554 = trunc i64 %6553 to i32
  %6555 = add nsw i32 %6550, %6554
  %6556 = ashr i32 %6555, 1
  %6557 = sext i32 %6556 to i64
  %6558 = zext nneg i32 %6550 to i64
  %6559 = getelementptr float, ptr %59, i64 %6553
  %6560 = xor i64 %6558, -1
  %6561 = add nsw i64 %6560, %43
  %6562 = lshr i64 %6561, 1
  %6563 = add nuw i64 %6562, 1
  %6564 = icmp ult i64 %6561, 62
  br i1 %6564, label %.preheader678, label %6565

.preheader678:                                    ; preds = %6608, %6565, %6552
  %.ph679 = phi i64 [ %6582, %6608 ], [ %6558, %6552 ], [ %6558, %6565 ]
  %.ph680 = phi i64 [ %6609, %6608 ], [ %6557, %6552 ], [ %6557, %6565 ]
  br label %6613

6565:                                             ; preds = %6552
  %6566 = shl nuw nsw i64 %6558, 2
  %6567 = getelementptr i8, ptr %6544, i64 %6566
  %6568 = shl i64 %6562, 3
  %6569 = or disjoint i64 %6568, %6566
  %6570 = getelementptr i8, ptr %6545, i64 %6569
  %6571 = shl nsw i64 %6557, 2
  %6572 = getelementptr i8, ptr %197, i64 %6571
  %6573 = add i64 %6562, %6557
  %6574 = shl i64 %6573, 2
  %6575 = getelementptr i8, ptr %292, i64 %6574
  %6576 = icmp ult ptr %6567, %6575
  %6577 = icmp ult ptr %6572, %6570
  %6578 = and i1 %6576, %6577
  br i1 %6578, label %.preheader678, label %6579

6579:                                             ; preds = %6565
  %6580 = and i64 %6563, -32
  %6581 = shl i64 %6580, 1
  %6582 = or disjoint i64 %6581, %6558
  %6583 = insertelement <8 x i64> poison, i64 %6558, i64 0
  %6584 = shufflevector <8 x i64> %6583, <8 x i64> poison, <8 x i32> zeroinitializer
  %6585 = or disjoint <8 x i64> %6584, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %6586 = getelementptr float, ptr %197, i64 %6557
  br label %6587

6587:                                             ; preds = %6587, %6579
  %6588 = phi i64 [ 0, %6579 ], [ %6605, %6587 ]
  %6589 = phi <8 x i64> [ %6585, %6579 ], [ %6606, %6587 ]
  %6590 = add <8 x i64> %6589, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %6591 = add <8 x i64> %6589, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %6592 = add <8 x i64> %6589, <i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48>
  %6593 = getelementptr float, ptr %6586, i64 %6588
  %6594 = getelementptr inbounds i8, ptr %6593, i64 32
  %6595 = getelementptr inbounds i8, ptr %6593, i64 64
  %6596 = getelementptr inbounds i8, ptr %6593, i64 96
  %6597 = load <8 x float>, ptr %6593, align 4, !tbaa !42, !alias.scope !116
  %6598 = load <8 x float>, ptr %6594, align 4, !tbaa !42, !alias.scope !116
  %6599 = load <8 x float>, ptr %6595, align 4, !tbaa !42, !alias.scope !116
  %6600 = load <8 x float>, ptr %6596, align 4, !tbaa !42, !alias.scope !116
  %6601 = getelementptr float, ptr %6559, <8 x i64> %6589
  %6602 = getelementptr float, ptr %6559, <8 x i64> %6590
  %6603 = getelementptr float, ptr %6559, <8 x i64> %6591
  %6604 = getelementptr float, ptr %6559, <8 x i64> %6592
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6597, <8 x ptr> %6601, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6598, <8 x ptr> %6602, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6599, <8 x ptr> %6603, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6600, <8 x ptr> %6604, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  %6605 = add nuw i64 %6588, 32
  %6606 = add <8 x i64> %6589, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %6607 = icmp eq i64 %6605, %6580
  br i1 %6607, label %6608, label %6587, !llvm.loop !121

6608:                                             ; preds = %6587
  %6609 = add i64 %6580, %6557
  %6610 = icmp eq i64 %6563, %6580
  br i1 %6610, label %.loopexit332, label %.preheader678

.loopexit332:                                     ; preds = %6613, %6608, %.preheader338
  %6611 = add nuw nsw i64 %6542, 1
  %6612 = icmp eq i64 %6611, %290
  br i1 %6612, label %.loopexit339, label %.preheader338

6613:                                             ; preds = %.preheader678, %6613
  %6614 = phi i64 [ %6619, %6613 ], [ %.ph679, %.preheader678 ]
  %6615 = phi i64 [ %6620, %6613 ], [ %.ph680, %.preheader678 ]
  %6616 = getelementptr inbounds float, ptr %197, i64 %6615
  %6617 = load float, ptr %6616, align 4, !tbaa !42
  %6618 = getelementptr float, ptr %6559, i64 %6614
  store float %6617, ptr %6618, align 4, !tbaa !42
  %6619 = add nuw nsw i64 %6614, 2
  %6620 = add nsw i64 %6615, 1
  %6621 = icmp slt i64 %6619, %43
  br i1 %6621, label %6613, label %.loopexit332, !llvm.loop !122

.loopexit339:                                     ; preds = %.loopexit332, %4454, %4440, %3711, %3234, %3233, %3229
  %6622 = phi i1 [ %4443, %4440 ], [ false, %3711 ], [ false, %3234 ], [ true, %4454 ], [ false, %3233 ], [ false, %3229 ], [ true, %.loopexit332 ]
  %6623 = phi i32 [ %3714, %4440 ], [ 2, %3711 ], [ %1129, %3234 ], [ %3714, %4454 ], [ %1129, %3233 ], [ %1129, %3229 ], [ %3714, %.loopexit332 ]
  %6624 = phi i32 [ %3713, %4440 ], [ 4, %3711 ], [ %1130, %3234 ], [ %3713, %4454 ], [ %1130, %3233 ], [ %1130, %3229 ], [ %3713, %.loopexit332 ]
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
  %6625 = add nuw nsw i32 %1131, 1
  %6626 = icmp slt i32 %6625, %38
  %6627 = and i1 %6626, %6622
  br i1 %6627, label %1116, label %.loopexit348

.loopexit249:                                     ; preds = %.loopexit247, %1109
  %6628 = and i32 %45, 1
  %6629 = icmp ne i32 %6628, 0
  %6630 = icmp sgt i32 %42, 0
  %6631 = and i1 %6630, %6629
  br i1 %6631, label %6632, label %.loopexit244

6632:                                             ; preds = %.loopexit249
  %6633 = add nsw i32 %52, -2
  %6634 = mul nsw i32 %6633, %50
  %6635 = add nsw i32 %52, -1
  %6636 = mul nsw i32 %6635, %50
  %6637 = sext i32 %6634 to i64
  %6638 = sext i32 %6636 to i64
  %6639 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %6640 = zext nneg i32 %6639 to i64
  %6641 = icmp ult i32 %42, 47
  br i1 %6641, label %6681, label %6642

6642:                                             ; preds = %6632
  %6643 = shl nsw i64 %6638, 2
  %6644 = shl nsw i64 %6637, 2
  %6645 = add i64 %6643, %188
  %6646 = add i64 %6644, %189
  %6647 = sub i64 %6645, %6646
  %6648 = icmp ult i64 %6647, 64
  %6649 = add i64 %6644, %188
  %6650 = add i64 %6643, %189
  %6651 = sub i64 %6649, %6650
  %6652 = icmp ult i64 %6651, 64
  %6653 = or i1 %6648, %6652
  %6654 = icmp eq ptr %186, %187
  %6655 = or i1 %6654, %6653
  %6656 = sub nsw i64 %6643, %6644
  %6657 = icmp ult i64 %6656, 64
  %6658 = or i1 %6657, %6655
  br i1 %6658, label %6681, label %6659

6659:                                             ; preds = %6642
  %6660 = and i64 %6640, 1073741808
  br label %6661

6661:                                             ; preds = %6661, %6659
  %6662 = phi i64 [ 0, %6659 ], [ %6677, %6661 ]
  %6663 = add nsw i64 %6662, %6637
  %6664 = getelementptr inbounds float, ptr %187, i64 %6663
  %6665 = getelementptr inbounds i8, ptr %6664, i64 32
  %6666 = load <8 x float>, ptr %6664, align 4, !tbaa !42
  %6667 = load <8 x float>, ptr %6665, align 4, !tbaa !42
  %6668 = add nsw i64 %6662, %6638
  %6669 = getelementptr inbounds float, ptr %187, i64 %6668
  %6670 = getelementptr inbounds i8, ptr %6669, i64 32
  store <8 x float> %6666, ptr %6669, align 4, !tbaa !42
  store <8 x float> %6667, ptr %6670, align 4, !tbaa !42
  %6671 = getelementptr inbounds float, ptr %186, i64 %6663
  %6672 = getelementptr inbounds i8, ptr %6671, i64 32
  %6673 = load <8 x float>, ptr %6671, align 4, !tbaa !42
  %6674 = load <8 x float>, ptr %6672, align 4, !tbaa !42
  %6675 = getelementptr inbounds float, ptr %186, i64 %6668
  %6676 = getelementptr inbounds i8, ptr %6675, i64 32
  store <8 x float> %6673, ptr %6675, align 4, !tbaa !42
  store <8 x float> %6674, ptr %6676, align 4, !tbaa !42
  %6677 = add nuw i64 %6662, 16
  %6678 = icmp eq i64 %6677, %6660
  br i1 %6678, label %6679, label %6661, !llvm.loop !123

6679:                                             ; preds = %6661
  %6680 = icmp eq i64 %6660, %6640
  br i1 %6680, label %.loopexit244, label %6681

6681:                                             ; preds = %6679, %6642, %6632
  %6682 = phi i64 [ 0, %6642 ], [ 0, %6632 ], [ %6660, %6679 ]
  %6683 = and i64 %6640, 3
  %6684 = icmp eq i64 %6683, 0
  br i1 %6684, label %.loopexit246, label %.preheader245

.preheader245:                                    ; preds = %6681, %.preheader245
  %6685 = phi i64 [ %6695, %.preheader245 ], [ %6682, %6681 ]
  %6686 = phi i64 [ %6696, %.preheader245 ], [ 0, %6681 ]
  %6687 = add nsw i64 %6685, %6637
  %6688 = getelementptr inbounds float, ptr %187, i64 %6687
  %6689 = load float, ptr %6688, align 4, !tbaa !42
  %6690 = add nsw i64 %6685, %6638
  %6691 = getelementptr inbounds float, ptr %187, i64 %6690
  store float %6689, ptr %6691, align 4, !tbaa !42
  %6692 = getelementptr inbounds float, ptr %186, i64 %6687
  %6693 = load float, ptr %6692, align 4, !tbaa !42
  %6694 = getelementptr inbounds float, ptr %186, i64 %6690
  store float %6693, ptr %6694, align 4, !tbaa !42
  %6695 = add nuw nsw i64 %6685, 1
  %6696 = add nuw nsw i64 %6686, 1
  %6697 = icmp eq i64 %6696, %6683
  br i1 %6697, label %.loopexit246, label %.preheader245, !llvm.loop !124

.loopexit246:                                     ; preds = %.preheader245, %6681
  %6698 = phi i64 [ %6682, %6681 ], [ %6695, %.preheader245 ]
  %6699 = sub nsw i64 %6682, %6640
  %6700 = icmp ugt i64 %6699, -4
  br i1 %6700, label %.loopexit244, label %.preheader243

6701:                                             ; preds = %.loopexit247, %1111
  %6702 = phi i64 [ 0, %1111 ], [ %6822, %.loopexit247 ]
  %6703 = trunc i64 %6702 to i32
  %6704 = lshr i32 %6703, 1
  %6705 = mul i32 %6704, %50
  %6706 = sext i32 %6705 to i64
  %6707 = shl nsw i64 %6706, 2
  %6708 = mul i64 %6702, %53
  %6709 = mul i64 %6702, %1114
  %6710 = getelementptr i8, ptr %59, i64 %6709
  %6711 = getelementptr i8, ptr %1115, i64 %6709
  %6712 = shl i32 %6703, 1
  %6713 = and i32 %6712, 14
  %6714 = shl nuw nsw i32 %6713, 1
  %6715 = lshr i32 %27, %6714
  %6716 = and i32 %6715, 1
  %6717 = icmp slt i32 %6716, %42
  br i1 %6717, label %6718, label %.loopexit247

6718:                                             ; preds = %6701
  %6719 = or disjoint i32 %6716, %6713
  %6720 = shl nuw nsw i32 %6719, 1
  %6721 = shl nuw i32 3, %6720
  %6722 = and i32 %6721, %27
  %6723 = icmp eq i32 %6722, 0
  %6724 = select i1 %6723, ptr %187, ptr %186
  %6725 = mul nsw i64 %6702, %43
  %6726 = getelementptr float, ptr %59, i64 %6725
  %6727 = zext nneg i32 %6716 to i64
  %6728 = getelementptr float, ptr %6724, i64 %6706
  %6729 = xor i64 %6727, -1
  %6730 = add nsw i64 %6729, %43
  %6731 = lshr i64 %6730, 1
  %6732 = add nuw i64 %6731, 1
  %6733 = icmp ult i64 %6730, 64
  br i1 %6733, label %.loopexit248.preheader, label %6735

.loopexit248.preheader:                           ; preds = %.loopexit248.loopexit, %6735, %6718
  %.ph = phi i64 [ %6734, %.loopexit248.loopexit ], [ %6727, %6718 ], [ %6727, %6735 ]
  br label %.loopexit248

.loopexit248.loopexit:                            ; preds = %6763
  %6734 = or disjoint i64 %6762, %6727
  br label %.loopexit248.preheader

6735:                                             ; preds = %6718
  %6736 = getelementptr i8, ptr %6724, i64 %6707
  %6737 = getelementptr i8, ptr %6724, i64 4
  %6738 = shl i64 %6731, 2
  %6739 = getelementptr i8, ptr %6737, i64 %6738
  %6740 = getelementptr i8, ptr %6739, i64 %6707
  %6741 = shl nsw i64 %6708, 2
  %6742 = getelementptr i8, ptr %185, i64 %6741
  %6743 = getelementptr i8, ptr %1113, i64 %6738
  %6744 = getelementptr i8, ptr %6743, i64 %6741
  %6745 = shl nuw nsw i64 %6727, 2
  %6746 = getelementptr i8, ptr %6710, i64 %6745
  %6747 = shl i64 %6731, 3
  %6748 = or disjoint i64 %6747, %6745
  %6749 = getelementptr i8, ptr %6711, i64 %6748
  %6750 = icmp ult ptr %6736, %6744
  %6751 = icmp ult ptr %6742, %6740
  %6752 = and i1 %6750, %6751
  %6753 = icmp ult ptr %6736, %6749
  %6754 = icmp ult ptr %6746, %6740
  %6755 = and i1 %6753, %6754
  %6756 = or i1 %6752, %6755
  br i1 %6756, label %.loopexit248.preheader, label %6757

6757:                                             ; preds = %6735
  %6758 = and i64 %6732, 31
  %6759 = icmp eq i64 %6758, 0
  %6760 = select i1 %6759, i64 32, i64 %6758
  %6761 = sub i64 %6732, %6760
  %6762 = shl i64 %6761, 1
  br label %6763

6763:                                             ; preds = %6763, %6757
  %6764 = phi i64 [ 0, %6757 ], [ %6820, %6763 ]
  %6765 = shl i64 %6764, 1
  %6766 = or disjoint i64 %6765, %6727
  %6767 = or disjoint i64 %6766, 16
  %6768 = or disjoint i64 %6766, 32
  %6769 = or disjoint i64 %6766, 48
  %6770 = and i64 %6764, 9223372036854775776
  %6771 = add nsw i64 %6770, %6708
  %6772 = getelementptr inbounds float, ptr %185, i64 %6771
  %6773 = getelementptr inbounds i8, ptr %6772, i64 32
  %6774 = getelementptr inbounds i8, ptr %6772, i64 64
  %6775 = getelementptr inbounds i8, ptr %6772, i64 96
  %6776 = load <8 x float>, ptr %6772, align 4, !tbaa !42, !alias.scope !125
  %6777 = load <8 x float>, ptr %6773, align 4, !tbaa !42, !alias.scope !125
  %6778 = load <8 x float>, ptr %6774, align 4, !tbaa !42, !alias.scope !125
  %6779 = load <8 x float>, ptr %6775, align 4, !tbaa !42, !alias.scope !125
  %6780 = getelementptr float, ptr %6726, i64 %6766
  %6781 = getelementptr float, ptr %6726, i64 %6767
  %6782 = getelementptr float, ptr %6726, i64 %6768
  %6783 = getelementptr float, ptr %6726, i64 %6769
  %6784 = load <16 x float>, ptr %6780, align 4, !tbaa !42
  %6785 = load <16 x float>, ptr %6781, align 4, !tbaa !42
  %6786 = load <16 x float>, ptr %6782, align 4, !tbaa !42
  %6787 = load <16 x float>, ptr %6783, align 4, !tbaa !42
  %6788 = shufflevector <16 x float> %6784, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6789 = shufflevector <16 x float> %6785, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6790 = shufflevector <16 x float> %6786, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6791 = shufflevector <16 x float> %6787, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6792 = fdiv reassoc nsz arcp contract afn <8 x float> %6776, %6788
  %6793 = fdiv reassoc nsz arcp contract afn <8 x float> %6777, %6789
  %6794 = fdiv reassoc nsz arcp contract afn <8 x float> %6778, %6790
  %6795 = fdiv reassoc nsz arcp contract afn <8 x float> %6779, %6791
  %6796 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6792, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6797 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6793, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6798 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6794, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6799 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6795, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6800 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6792, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6801 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6793, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6802 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6794, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6803 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6795, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6804 = and <8 x i1> %6796, %6800
  %6805 = and <8 x i1> %6797, %6801
  %6806 = and <8 x i1> %6798, %6802
  %6807 = and <8 x i1> %6799, %6803
  %6808 = select <8 x i1> %6804, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6792
  %6809 = select <8 x i1> %6805, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6793
  %6810 = select <8 x i1> %6806, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6794
  %6811 = select <8 x i1> %6807, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6795
  %6812 = select <8 x i1> %6796, <8 x float> %6808, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6813 = select <8 x i1> %6797, <8 x float> %6809, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6814 = select <8 x i1> %6798, <8 x float> %6810, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6815 = select <8 x i1> %6799, <8 x float> %6811, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6816 = getelementptr float, ptr %6728, i64 %6770
  %6817 = getelementptr i8, ptr %6816, i64 32
  %6818 = getelementptr i8, ptr %6816, i64 64
  %6819 = getelementptr i8, ptr %6816, i64 96
  store <8 x float> %6812, ptr %6816, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6813, ptr %6817, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6814, ptr %6818, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6815, ptr %6819, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  %6820 = add nuw i64 %6764, 32
  %6821 = icmp eq i64 %6820, %6761
  br i1 %6821, label %.loopexit248.loopexit, label %6763, !llvm.loop !132

.loopexit247:                                     ; preds = %6836, %6701
  %6822 = add nuw nsw i64 %6702, 1
  %6823 = icmp eq i64 %6822, %1112
  br i1 %6823, label %.loopexit249, label %6701

.loopexit248:                                     ; preds = %.loopexit248.preheader, %6836
  %6824 = phi i64 [ %6839, %6836 ], [ %.ph, %.loopexit248.preheader ]
  %6825 = lshr i64 %6824, 1
  %6826 = add nsw i64 %6825, %6708
  %6827 = getelementptr inbounds float, ptr %185, i64 %6826
  %6828 = load float, ptr %6827, align 4, !tbaa !42
  %6829 = getelementptr float, ptr %6726, i64 %6824
  %6830 = load float, ptr %6829, align 4, !tbaa !42
  %6831 = fdiv reassoc nsz arcp contract afn float %6828, %6830
  %6832 = fcmp reassoc nsz arcp contract afn ult float %6831, 5.000000e-01
  br i1 %6832, label %6836, label %6833

6833:                                             ; preds = %.loopexit248
  %6834 = fcmp reassoc nsz arcp contract afn ugt float %6831, 2.000000e+00
  br i1 %6834, label %6836, label %6835

6835:                                             ; preds = %6833
  br label %6836

6836:                                             ; preds = %6835, %6833, %.loopexit248
  %6837 = phi reassoc nsz arcp contract afn float [ %6831, %6835 ], [ 2.000000e+00, %6833 ], [ 5.000000e-01, %.loopexit248 ]
  %6838 = getelementptr float, ptr %6728, i64 %6825
  store float %6837, ptr %6838, align 4, !tbaa !42
  %6839 = add nuw nsw i64 %6824, 2
  %6840 = icmp slt i64 %6839, %43
  br i1 %6840, label %.loopexit248, label %.loopexit247, !llvm.loop !133

.preheader243:                                    ; preds = %.loopexit246, %.preheader243
  %6841 = phi i64 [ %6877, %.preheader243 ], [ %6698, %.loopexit246 ]
  %6842 = add nsw i64 %6841, %6637
  %6843 = getelementptr inbounds float, ptr %187, i64 %6842
  %6844 = load float, ptr %6843, align 4, !tbaa !42
  %6845 = add nsw i64 %6841, %6638
  %6846 = getelementptr inbounds float, ptr %187, i64 %6845
  store float %6844, ptr %6846, align 4, !tbaa !42
  %6847 = getelementptr inbounds float, ptr %186, i64 %6842
  %6848 = load float, ptr %6847, align 4, !tbaa !42
  %6849 = getelementptr inbounds float, ptr %186, i64 %6845
  store float %6848, ptr %6849, align 4, !tbaa !42
  %6850 = add nuw nsw i64 %6841, 1
  %6851 = add nsw i64 %6850, %6637
  %6852 = getelementptr inbounds float, ptr %187, i64 %6851
  %6853 = load float, ptr %6852, align 4, !tbaa !42
  %6854 = add nsw i64 %6850, %6638
  %6855 = getelementptr inbounds float, ptr %187, i64 %6854
  store float %6853, ptr %6855, align 4, !tbaa !42
  %6856 = getelementptr inbounds float, ptr %186, i64 %6851
  %6857 = load float, ptr %6856, align 4, !tbaa !42
  %6858 = getelementptr inbounds float, ptr %186, i64 %6854
  store float %6857, ptr %6858, align 4, !tbaa !42
  %6859 = add nuw nsw i64 %6841, 2
  %6860 = add nsw i64 %6859, %6637
  %6861 = getelementptr inbounds float, ptr %187, i64 %6860
  %6862 = load float, ptr %6861, align 4, !tbaa !42
  %6863 = add nsw i64 %6859, %6638
  %6864 = getelementptr inbounds float, ptr %187, i64 %6863
  store float %6862, ptr %6864, align 4, !tbaa !42
  %6865 = getelementptr inbounds float, ptr %186, i64 %6860
  %6866 = load float, ptr %6865, align 4, !tbaa !42
  %6867 = getelementptr inbounds float, ptr %186, i64 %6863
  store float %6866, ptr %6867, align 4, !tbaa !42
  %6868 = add nuw nsw i64 %6841, 3
  %6869 = add nsw i64 %6868, %6637
  %6870 = getelementptr inbounds float, ptr %187, i64 %6869
  %6871 = load float, ptr %6870, align 4, !tbaa !42
  %6872 = add nsw i64 %6868, %6638
  %6873 = getelementptr inbounds float, ptr %187, i64 %6872
  store float %6871, ptr %6873, align 4, !tbaa !42
  %6874 = getelementptr inbounds float, ptr %186, i64 %6869
  %6875 = load float, ptr %6874, align 4, !tbaa !42
  %6876 = getelementptr inbounds float, ptr %186, i64 %6872
  store float %6875, ptr %6876, align 4, !tbaa !42
  %6877 = add nuw nsw i64 %6841, 4
  %6878 = icmp eq i64 %6877, %6640
  br i1 %6878, label %.loopexit244, label %.preheader243, !llvm.loop !134

.loopexit244:                                     ; preds = %.preheader243, %.loopexit246, %6679, %.loopexit249
  %6879 = and i32 %42, 1
  %6880 = icmp eq i32 %6879, 0
  br i1 %6880, label %.loopexit241, label %6881

6881:                                             ; preds = %.loopexit244
  %6882 = shl i32 %27, 1
  %6883 = and i32 %6882, 2
  %6884 = xor i32 %6883, 2
  %6885 = shl nuw nsw i32 %6884, 1
  %6886 = lshr i32 %27, %6885
  %6887 = and i32 %6886, 1
  %6888 = or disjoint i32 %6887, %6884
  %6889 = shl nuw nsw i32 %6888, 1
  %6890 = shl nuw nsw i32 3, %6889
  %6891 = and i32 %6890, %27
  %6892 = icmp eq i32 %6891, 0
  %6893 = select i1 %6892, ptr %187, ptr %186
  br i1 %1110, label %6894, label %.loopexit241

6894:                                             ; preds = %6881
  %6895 = call i32 @llvm.smax.i32(i32 %52, i32 1)
  %6896 = zext nneg i32 %6895 to i64
  %6897 = and i64 %6896, 7
  %6898 = icmp ult i32 %45, 15
  br i1 %6898, label %.loopexit242, label %6899

6899:                                             ; preds = %6894
  %6900 = and i64 %6896, 1073741816
  br label %6901

6901:                                             ; preds = %6901, %6899
  %6902 = phi i64 [ 0, %6899 ], [ %6953, %6901 ]
  %6903 = trunc i64 %6902 to i32
  %6904 = or disjoint i32 %6903, 1
  %6905 = mul i32 %6904, %50
  %6906 = sext i32 %6905 to i64
  %6907 = getelementptr float, ptr %6893, i64 %6906
  %6908 = getelementptr i8, ptr %6907, i64 -8
  %6909 = load float, ptr %6908, align 4, !tbaa !42
  %6910 = getelementptr i8, ptr %6907, i64 -4
  store float %6909, ptr %6910, align 4, !tbaa !42
  %6911 = or disjoint i32 %6903, 2
  %6912 = mul i32 %6911, %50
  %6913 = sext i32 %6912 to i64
  %6914 = getelementptr float, ptr %6893, i64 %6913
  %6915 = getelementptr i8, ptr %6914, i64 -8
  %6916 = load float, ptr %6915, align 4, !tbaa !42
  %6917 = getelementptr i8, ptr %6914, i64 -4
  store float %6916, ptr %6917, align 4, !tbaa !42
  %6918 = or disjoint i32 %6903, 3
  %6919 = mul i32 %6918, %50
  %6920 = sext i32 %6919 to i64
  %6921 = getelementptr float, ptr %6893, i64 %6920
  %6922 = getelementptr i8, ptr %6921, i64 -8
  %6923 = load float, ptr %6922, align 4, !tbaa !42
  %6924 = getelementptr i8, ptr %6921, i64 -4
  store float %6923, ptr %6924, align 4, !tbaa !42
  %6925 = or disjoint i32 %6903, 4
  %6926 = mul i32 %6925, %50
  %6927 = sext i32 %6926 to i64
  %6928 = getelementptr float, ptr %6893, i64 %6927
  %6929 = getelementptr i8, ptr %6928, i64 -8
  %6930 = load float, ptr %6929, align 4, !tbaa !42
  %6931 = getelementptr i8, ptr %6928, i64 -4
  store float %6930, ptr %6931, align 4, !tbaa !42
  %6932 = or disjoint i32 %6903, 5
  %6933 = mul i32 %6932, %50
  %6934 = sext i32 %6933 to i64
  %6935 = getelementptr float, ptr %6893, i64 %6934
  %6936 = getelementptr i8, ptr %6935, i64 -8
  %6937 = load float, ptr %6936, align 4, !tbaa !42
  %6938 = getelementptr i8, ptr %6935, i64 -4
  store float %6937, ptr %6938, align 4, !tbaa !42
  %6939 = or disjoint i32 %6903, 6
  %6940 = mul i32 %6939, %50
  %6941 = sext i32 %6940 to i64
  %6942 = getelementptr float, ptr %6893, i64 %6941
  %6943 = getelementptr i8, ptr %6942, i64 -8
  %6944 = load float, ptr %6943, align 4, !tbaa !42
  %6945 = getelementptr i8, ptr %6942, i64 -4
  store float %6944, ptr %6945, align 4, !tbaa !42
  %6946 = or disjoint i32 %6903, 7
  %6947 = mul i32 %6946, %50
  %6948 = sext i32 %6947 to i64
  %6949 = getelementptr float, ptr %6893, i64 %6948
  %6950 = getelementptr i8, ptr %6949, i64 -8
  %6951 = load float, ptr %6950, align 4, !tbaa !42
  %6952 = getelementptr i8, ptr %6949, i64 -4
  store float %6951, ptr %6952, align 4, !tbaa !42
  %6953 = add nuw nsw i64 %6902, 8
  %6954 = trunc i64 %6953 to i32
  %6955 = mul i32 %50, %6954
  %6956 = sext i32 %6955 to i64
  %6957 = getelementptr float, ptr %6893, i64 %6956
  %6958 = getelementptr i8, ptr %6957, i64 -8
  %6959 = load float, ptr %6958, align 4, !tbaa !42
  %6960 = getelementptr i8, ptr %6957, i64 -4
  store float %6959, ptr %6960, align 4, !tbaa !42
  %6961 = icmp eq i64 %6953, %6900
  br i1 %6961, label %.loopexit242, label %6901

.loopexit242:                                     ; preds = %6901, %6894
  %6962 = phi i64 [ 0, %6894 ], [ %6900, %6901 ]
  %6963 = icmp eq i64 %6897, 0
  br i1 %6963, label %.loopexit241, label %.preheader240

.preheader240:                                    ; preds = %.loopexit242, %.preheader240
  %6964 = phi i64 [ %6966, %.preheader240 ], [ %6962, %.loopexit242 ]
  %6965 = phi i64 [ %6974, %.preheader240 ], [ 0, %.loopexit242 ]
  %6966 = add nuw nsw i64 %6964, 1
  %6967 = trunc i64 %6966 to i32
  %6968 = mul i32 %50, %6967
  %6969 = sext i32 %6968 to i64
  %6970 = getelementptr float, ptr %6893, i64 %6969
  %6971 = getelementptr i8, ptr %6970, i64 -8
  %6972 = load float, ptr %6971, align 4, !tbaa !42
  %6973 = getelementptr i8, ptr %6970, i64 -4
  store float %6972, ptr %6973, align 4, !tbaa !42
  %6974 = add nuw nsw i64 %6965, 1
  %6975 = icmp eq i64 %6974, %6897
  br i1 %6975, label %.loopexit241, label %.preheader240, !llvm.loop !135

.loopexit241:                                     ; preds = %.preheader240, %.loopexit242, %6881, %.loopexit244
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #23
  store i32 1092616192, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #23
  store i32 1036831949, ptr %23, align 4
  %6976 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %6977 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %6978 = icmp ne ptr %6976, null
  %6979 = icmp ne ptr %6977, null
  %6980 = select i1 %6978, i1 %6979, i1 false
  br i1 %6980, label %6981, label %.loopexit239

6981:                                             ; preds = %.loopexit241
  call void @dt_gaussian_blur(ptr noundef nonnull %6976, ptr noundef %187, ptr noundef %187) #23
  call void @dt_gaussian_blur(ptr noundef nonnull %6977, ptr noundef %186, ptr noundef %186) #23
  %6982 = add nsw i32 %45, -2
  %6983 = sext i32 %6982 to i64
  %6984 = icmp ugt i32 %6982, 2
  br i1 %6984, label %6985, label %7022

6985:                                             ; preds = %6981
  %6986 = add nsw i32 %42, -2
  %6987 = sext i32 %6986 to i64
  br label %6988

6988:                                             ; preds = %.loopexit238, %6985
  %6989 = phi i64 [ 2, %6985 ], [ %7010, %.loopexit238 ]
  %6990 = trunc i64 %6989 to i32
  %6991 = shl i32 %6990, 1
  %6992 = and i32 %6991, 14
  %6993 = shl nuw nsw i32 %6992, 1
  %6994 = lshr i32 %27, %6993
  %6995 = and i32 %6994, 1
  %6996 = icmp ult i32 %6995, %6986
  br i1 %6996, label %6997, label %.loopexit238

6997:                                             ; preds = %6988
  %6998 = zext nneg i32 %6995 to i64
  %6999 = or disjoint i32 %6995, %6992
  %7000 = shl nuw nsw i32 %6999, 1
  %7001 = shl nuw i32 3, %7000
  %7002 = and i32 %7001, %27
  %7003 = icmp eq i32 %7002, 0
  %7004 = select i1 %7003, ptr %187, ptr %186
  %7005 = lshr i64 %6989, 1
  %7006 = mul i64 %7005, %53
  %7007 = getelementptr float, ptr %7004, i64 %7006
  %7008 = mul i64 %6989, %43
  %7009 = getelementptr float, ptr %59, i64 %7008
  br label %7012

.loopexit238:                                     ; preds = %7012, %6988
  %7010 = add nuw i64 %6989, 1
  %7011 = icmp eq i64 %7010, %6983
  br i1 %7011, label %.loopexit239, label %6988

7012:                                             ; preds = %7012, %6997
  %7013 = phi i64 [ %6998, %6997 ], [ %7020, %7012 ]
  %7014 = lshr i64 %7013, 1
  %7015 = getelementptr float, ptr %7007, i64 %7014
  %7016 = load float, ptr %7015, align 4, !tbaa !42
  %7017 = getelementptr float, ptr %7009, i64 %7013
  %7018 = load float, ptr %7017, align 4, !tbaa !42
  %7019 = fmul reassoc nsz arcp contract afn float %7018, %7016
  store float %7019, ptr %7017, align 4, !tbaa !42
  %7020 = add i64 %7013, 2
  %7021 = icmp ult i64 %7020, %6987
  br i1 %7021, label %7012, label %.loopexit238

.loopexit239:                                     ; preds = %.loopexit238, %.loopexit241
  br i1 %6978, label %7022, label %7023

7022:                                             ; preds = %.loopexit239, %6981
  call void @dt_gaussian_free(ptr noundef nonnull %6976) #23
  br label %7023

7023:                                             ; preds = %7022, %.loopexit239
  br i1 %6979, label %7024, label %7025

7024:                                             ; preds = %7023
  call void @dt_gaussian_free(ptr noundef nonnull %6977) #23
  br label %7025

7025:                                             ; preds = %7024, %7023
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  br label %7026

7026:                                             ; preds = %7025, %.loopexit348, %201, %116, %75
  %7027 = phi ptr [ null, %75 ], [ %190, %7025 ], [ %190, %.loopexit348 ], [ %190, %201 ], [ null, %116 ]
  %7028 = phi ptr [ null, %75 ], [ %197, %7025 ], [ %197, %.loopexit348 ], [ %197, %201 ], [ null, %116 ]
  %7029 = phi ptr [ null, %75 ], [ %219, %7025 ], [ %219, %.loopexit348 ], [ null, %201 ], [ null, %116 ]
  %7030 = phi ptr [ null, %75 ], [ %185, %7025 ], [ %185, %.loopexit348 ], [ %185, %201 ], [ %102, %116 ]
  %7031 = phi ptr [ null, %75 ], [ %186, %7025 ], [ %186, %.loopexit348 ], [ %186, %201 ], [ %97, %116 ]
  %7032 = phi ptr [ null, %75 ], [ %187, %7025 ], [ %187, %.loopexit348 ], [ %187, %201 ], [ %93, %116 ]
  %7033 = getelementptr inbounds i8, ptr %5, i64 12
  %7034 = load i32, ptr %7033, align 4, !tbaa !136
  %7035 = sext i32 %7034 to i64
  %7036 = icmp eq i32 %7034, 0
  br i1 %7036, label %.loopexit237, label %7037

7037:                                             ; preds = %7026
  %7038 = getelementptr inbounds i8, ptr %5, i64 8
  %7039 = load i32, ptr %7038, align 4, !tbaa !137
  %7040 = sext i32 %7039 to i64
  %7041 = icmp eq i32 %7039, 0
  br i1 %7041, label %.loopexit237, label %7042

7042:                                             ; preds = %7037
  %7043 = getelementptr inbounds i8, ptr %5, i64 4
  %7044 = load i32, ptr %7043, align 4, !tbaa !138
  %7045 = sext i32 %7044 to i64
  %7046 = load i32, ptr %5, align 4, !tbaa !139
  %7047 = sext i32 %7046 to i64
  %7048 = load i32, ptr %39, align 4, !tbaa !137
  %7049 = sext i32 %7048 to i64
  %7050 = load i32, ptr %40, align 4, !tbaa !136
  %7051 = sext i32 %7050 to i64
  %7052 = shl nsw i64 %7035, 2
  %7053 = mul i64 %7052, %7040
  %7054 = getelementptr i8, ptr %3, i64 %7053
  %7055 = shl nsw i64 %7040, 2
  %7056 = mul nsw i64 %7049, %7045
  %7057 = shl nsw i64 %7047, 2
  %7058 = add nsw i64 %7056, %7047
  %7059 = shl i64 %7058, 2
  %7060 = getelementptr i8, ptr %59, i64 %7059
  %7061 = add nsw i64 %7045, %7035
  %7062 = shl nsw i64 %7061, 2
  %7063 = add nsw i64 %7062, -4
  %7064 = mul i64 %7063, %7049
  %7065 = getelementptr i8, ptr %59, i64 %7064
  %7066 = getelementptr i8, ptr %7065, i64 %7055
  %7067 = getelementptr i8, ptr %7066, i64 %7057
  %7068 = icmp ult i32 %7039, 32
  %7069 = icmp ugt ptr %7067, %3
  %7070 = icmp ult ptr %7060, %7054
  %7071 = and i1 %7070, %7069
  %7072 = or i32 %7048, %7039
  %7073 = icmp slt i32 %7072, 0
  %7074 = or i1 %7073, %7071
  %7075 = and i64 %7040, -32
  %7076 = insertelement <8 x i64> poison, i64 %7047, i64 0
  %7077 = shufflevector <8 x i64> %7076, <8 x i64> poison, <8 x i32> zeroinitializer
  %7078 = insertelement <8 x i64> poison, i64 %7049, i64 0
  %7079 = shufflevector <8 x i64> %7078, <8 x i64> poison, <8 x i32> zeroinitializer
  %7080 = insertelement <8 x float> poison, float %86, i64 0
  %7081 = shufflevector <8 x float> %7080, <8 x float> poison, <8 x i32> zeroinitializer
  %7082 = icmp eq i64 %7075, %7040
  %7083 = and i64 %7040, 3
  %7084 = icmp eq i64 %7083, 0
  %7085 = select i1 %7068, i1 true, i1 %7074
  %7086 = add <8 x i64> %7077, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %7087 = add <8 x i64> %7077, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %7088 = add <8 x i64> %7077, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
  br label %7089

7089:                                             ; preds = %.loopexit, %7042
  %7090 = phi i64 [ 0, %7042 ], [ %7186, %.loopexit ]
  %7091 = add i64 %7090, %7045
  %7092 = icmp ult i64 %7091, %7051
  %7093 = mul i64 %7091, %7049
  %7094 = mul i64 %7090, %7040
  %7095 = getelementptr float, ptr %59, i64 %7093
  %7096 = getelementptr float, ptr %3, i64 %7094
  %7097 = freeze i1 %7092
  br i1 %7097, label %7098, label %.loopexit

7098:                                             ; preds = %7089
  br i1 %7085, label %7130, label %.preheader236

.preheader236:                                    ; preds = %7098, %.preheader236
  %7099 = phi i64 [ %7126, %.preheader236 ], [ 0, %7098 ]
  %7100 = phi <8 x i64> [ %7127, %.preheader236 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %7098 ]
  %7101 = add <8 x i64> %7100, %7077
  %7102 = add <8 x i64> %7086, %7100
  %7103 = add <8 x i64> %7087, %7100
  %7104 = add <8 x i64> %7088, %7100
  %7105 = icmp ult <8 x i64> %7101, %7079
  %7106 = icmp ult <8 x i64> %7102, %7079
  %7107 = icmp ult <8 x i64> %7103, %7079
  %7108 = icmp ult <8 x i64> %7104, %7079
  %7109 = extractelement <8 x i64> %7101, i64 0
  %7110 = getelementptr float, ptr %7095, i64 %7109
  %7111 = getelementptr i8, ptr %7110, i64 32
  %7112 = getelementptr i8, ptr %7110, i64 64
  %7113 = getelementptr i8, ptr %7110, i64 96
  %7114 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7110, i32 4, <8 x i1> %7105, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7115 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7111, i32 4, <8 x i1> %7106, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7116 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7112, i32 4, <8 x i1> %7107, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7117 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7113, i32 4, <8 x i1> %7108, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7118 = fmul reassoc nsz arcp contract afn <8 x float> %7114, %7081
  %7119 = fmul reassoc nsz arcp contract afn <8 x float> %7115, %7081
  %7120 = fmul reassoc nsz arcp contract afn <8 x float> %7116, %7081
  %7121 = fmul reassoc nsz arcp contract afn <8 x float> %7117, %7081
  %7122 = getelementptr float, ptr %7096, i64 %7099
  %7123 = getelementptr i8, ptr %7122, i64 32
  %7124 = getelementptr i8, ptr %7122, i64 64
  %7125 = getelementptr i8, ptr %7122, i64 96
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7118, ptr %7122, i32 4, <8 x i1> %7105), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7119, ptr %7123, i32 4, <8 x i1> %7106), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7120, ptr %7124, i32 4, <8 x i1> %7107), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7121, ptr %7125, i32 4, <8 x i1> %7108), !tbaa !42, !alias.scope !143, !noalias !140
  %7126 = add nuw i64 %7099, 32
  %7127 = add <8 x i64> %7100, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %7128 = icmp eq i64 %7126, %7075
  br i1 %7128, label %7129, label %.preheader236, !llvm.loop !145

7129:                                             ; preds = %.preheader236
  br i1 %7082, label %.loopexit, label %7130

7130:                                             ; preds = %7129, %7098
  %7131 = phi i64 [ 0, %7098 ], [ %7075, %7129 ]
  br i1 %7084, label %.loopexit235, label %.preheader234

.preheader234:                                    ; preds = %7130, %7141
  %7132 = phi i64 [ %7142, %7141 ], [ %7131, %7130 ]
  %7133 = phi i64 [ %7143, %7141 ], [ 0, %7130 ]
  %7134 = add i64 %7132, %7047
  %7135 = icmp ult i64 %7134, %7049
  br i1 %7135, label %7136, label %7141

7136:                                             ; preds = %.preheader234
  %7137 = getelementptr float, ptr %7095, i64 %7134
  %7138 = load float, ptr %7137, align 4, !tbaa !42
  %7139 = fmul reassoc nsz arcp contract afn float %7138, %86
  %7140 = getelementptr float, ptr %7096, i64 %7132
  store float %7139, ptr %7140, align 4, !tbaa !42
  br label %7141

7141:                                             ; preds = %7136, %.preheader234
  %7142 = add nuw nsw i64 %7132, 1
  %7143 = add nuw nsw i64 %7133, 1
  %7144 = icmp eq i64 %7143, %7083
  br i1 %7144, label %.loopexit235, label %.preheader234, !llvm.loop !146

.loopexit235:                                     ; preds = %7141, %7130
  %7145 = phi i64 [ %7131, %7130 ], [ %7142, %7141 ]
  %7146 = sub nsw i64 %7131, %7040
  %7147 = icmp ugt i64 %7146, -4
  br i1 %7147, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit235, %7183
  %7148 = phi i64 [ %7184, %7183 ], [ %7145, %.loopexit235 ]
  %7149 = add i64 %7148, %7047
  %7150 = icmp ult i64 %7149, %7049
  br i1 %7150, label %7151, label %7156

7151:                                             ; preds = %.preheader
  %7152 = getelementptr float, ptr %7095, i64 %7149
  %7153 = load float, ptr %7152, align 4, !tbaa !42
  %7154 = fmul reassoc nsz arcp contract afn float %7153, %86
  %7155 = getelementptr float, ptr %7096, i64 %7148
  store float %7154, ptr %7155, align 4, !tbaa !42
  br label %7156

7156:                                             ; preds = %7151, %.preheader
  %7157 = add nuw i64 %7148, 1
  %7158 = add i64 %7157, %7047
  %7159 = icmp ult i64 %7158, %7049
  br i1 %7159, label %7160, label %7165

7160:                                             ; preds = %7156
  %7161 = getelementptr float, ptr %7095, i64 %7158
  %7162 = load float, ptr %7161, align 4, !tbaa !42
  %7163 = fmul reassoc nsz arcp contract afn float %7162, %86
  %7164 = getelementptr float, ptr %7096, i64 %7157
  store float %7163, ptr %7164, align 4, !tbaa !42
  br label %7165

7165:                                             ; preds = %7160, %7156
  %7166 = add nuw i64 %7148, 2
  %7167 = add i64 %7166, %7047
  %7168 = icmp ult i64 %7167, %7049
  br i1 %7168, label %7169, label %7174

7169:                                             ; preds = %7165
  %7170 = getelementptr float, ptr %7095, i64 %7167
  %7171 = load float, ptr %7170, align 4, !tbaa !42
  %7172 = fmul reassoc nsz arcp contract afn float %7171, %86
  %7173 = getelementptr float, ptr %7096, i64 %7166
  store float %7172, ptr %7173, align 4, !tbaa !42
  br label %7174

7174:                                             ; preds = %7169, %7165
  %7175 = add nuw i64 %7148, 3
  %7176 = add i64 %7175, %7047
  %7177 = icmp ult i64 %7176, %7049
  br i1 %7177, label %7178, label %7183

7178:                                             ; preds = %7174
  %7179 = getelementptr float, ptr %7095, i64 %7176
  %7180 = load float, ptr %7179, align 4, !tbaa !42
  %7181 = fmul reassoc nsz arcp contract afn float %7180, %86
  %7182 = getelementptr float, ptr %7096, i64 %7175
  store float %7181, ptr %7182, align 4, !tbaa !42
  br label %7183

7183:                                             ; preds = %7178, %7174
  %7184 = add nuw i64 %7148, 4
  %7185 = icmp eq i64 %7184, %7040
  br i1 %7185, label %.loopexit, label %.preheader, !llvm.loop !147

.loopexit:                                        ; preds = %7183, %.loopexit235, %7129, %7089
  %7186 = add nuw i64 %7090, 1
  %7187 = icmp eq i64 %7186, %7035
  br i1 %7187, label %.loopexit237, label %7089

.loopexit237:                                     ; preds = %.loopexit, %7037, %7026
  call void @free(ptr noundef %7029) #23
  call void @free(ptr noundef %59) #23
  call void @free(ptr noundef %7028) #23
  call void @free(ptr noundef %7027) #23
  call void @free(ptr noundef %7032) #23
  call void @free(ptr noundef %7031) #23
  call void @free(ptr noundef %7030) #23
  br label %7188

7188:                                             ; preds = %.loopexit237, %71
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
