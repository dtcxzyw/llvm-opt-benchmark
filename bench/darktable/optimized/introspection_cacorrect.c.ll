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
  br label %7116

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
  br i1 %89, label %90, label %6963

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
  br label %6963

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
  br label %6963

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
  %invariant.op = add i32 %42, -3
  %invariant.op409 = add i32 %42, -4
  %invariant.op411 = add i32 %42, -5
  %invariant.op413 = add i32 %42, -6
  %invariant.op415 = add i32 %42, -7
  %invariant.op417 = add i32 %42, -8
  %invariant.op419 = add i32 %42, -9
  %1102 = add i64 %191, -65536
  %1103 = select i1 %613, i1 true, i1 %663
  %1104 = select i1 %1103, i1 true, i1 %1030
  %invariant.op435 = or disjoint i64 %256, 1
  %invariant.op437 = add nsw i64 %257, 1
  %invariant.op439 = add nsw i64 %258, 1
  %1105 = add nsw i64 %88, 7
  %1106 = udiv i64 %1105, 112
  br label %1116

.loopexit348:                                     ; preds = %.loopexit339, %222
  %1107 = phi i1 [ true, %222 ], [ %6567, %.loopexit339 ]
  %1108 = and i1 %36, %1107
  br i1 %1108, label %1109, label %6963

1109:                                             ; preds = %.loopexit348
  %1110 = icmp sgt i32 %45, 0
  br i1 %1110, label %1111, label %.loopexit249

1111:                                             ; preds = %1109
  %1112 = zext nneg i32 %45 to i64
  %1113 = getelementptr i8, ptr %185, i64 4
  %1114 = shl nsw i64 %43, 2
  %1115 = getelementptr i8, ptr %59, i64 4
  br label %6646

1116:                                             ; preds = %.loopexit339, %226
  %1117 = phi float [ 0.000000e+00, %226 ], [ %3180, %.loopexit339 ]
  %1118 = phi float [ 0.000000e+00, %226 ], [ %3183, %.loopexit339 ]
  %1119 = phi float [ 0.000000e+00, %226 ], [ %3173, %.loopexit339 ]
  %1120 = phi float [ 0.000000e+00, %226 ], [ %3176, %.loopexit339 ]
  %1121 = phi float [ 0.000000e+00, %226 ], [ %3179, %.loopexit339 ]
  %1122 = phi float [ 0.000000e+00, %226 ], [ %3182, %.loopexit339 ]
  %1123 = phi float [ 0.000000e+00, %226 ], [ %3172, %.loopexit339 ]
  %1124 = phi float [ 0.000000e+00, %226 ], [ %3175, %.loopexit339 ]
  %1125 = phi float [ 0.000000e+00, %226 ], [ %3178, %.loopexit339 ]
  %1126 = phi float [ 0.000000e+00, %226 ], [ %3181, %.loopexit339 ]
  %1127 = phi float [ 0.000000e+00, %226 ], [ %3177, %.loopexit339 ]
  %1128 = phi float [ 0.000000e+00, %226 ], [ %3174, %.loopexit339 ]
  %1129 = phi i32 [ 4, %226 ], [ %6568, %.loopexit339 ]
  %1130 = phi i32 [ 16, %226 ], [ %6569, %.loopexit339 ]
  %1131 = phi i32 [ 0, %226 ], [ %6570, %.loopexit339 ]
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

1156:                                             ; preds = %3153, %1146
  %indvars.iv596 = phi i32 [ %indvars.iv.next597, %3153 ], [ 5, %1146 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %3153 ], [ 8, %1146 ]
  %1157 = phi i64 [ %3159, %3153 ], [ 0, %1146 ]
  %1158 = phi float [ %1874, %3153 ], [ 0.000000e+00, %1146 ]
  %1159 = phi float [ %1908, %3153 ], [ 0.000000e+00, %1146 ]
  %1160 = phi float [ %1899, %3153 ], [ 0.000000e+00, %1146 ]
  %1161 = phi float [ %1928, %3153 ], [ 0.000000e+00, %1146 ]
  %1162 = phi float [ %1875, %3153 ], [ 0.000000e+00, %1146 ]
  %1163 = phi float [ %1909, %3153 ], [ 0.000000e+00, %1146 ]
  %1164 = phi float [ %1900, %3153 ], [ 0.000000e+00, %1146 ]
  %1165 = phi float [ %1929, %3153 ], [ 0.000000e+00, %1146 ]
  %1166 = phi float [ %1876, %3153 ], [ 0.000000e+00, %1146 ]
  %1167 = phi float [ %1910, %3153 ], [ 0.000000e+00, %1146 ]
  %1168 = phi float [ %1901, %3153 ], [ 0.000000e+00, %1146 ]
  %1169 = phi float [ %1930, %3153 ], [ 0.000000e+00, %1146 ]
  %1170 = phi i64 [ %3154, %3153 ], [ -8, %1146 ]
  %1171 = phi i32 [ %3158, %3153 ], [ 0, %1146 ]
  %1172 = phi i32 [ %3157, %3153 ], [ 4, %1146 ]
  %1173 = phi i32 [ %3156, %3153 ], [ 120, %1146 ]
  %1174 = phi i32 [ %3155, %3153 ], [ -16, %1146 ]
  %smin595 = call i32 @llvm.smin.i32(i32 %1173, i32 %231)
  %1175 = add i32 %smin595, %indvars.iv596
  %1176 = call i32 @llvm.smax.i32(i32 %1175, i32 4)
  %smax598 = zext nneg i32 %1176 to i64
  %1177 = mul nuw nsw i64 %1157, 448
  %1178 = add i32 %smin595, %1171
  %1179 = call i32 @llvm.smax.i32(i32 %1178, i32 9)
  %1180 = add i32 %smin595, %1172
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
  %1221 = add i32 %smin595, %indvars.iv
  %1222 = sub i32 %1221, %1198
  %1223 = call i32 @llvm.smin.i32(i32 %1222, i32 8)
  %1224 = call i32 @llvm.smax.i32(i32 %1223, i32 1)
  %smax = zext nneg i32 %1224 to i64
  %1225 = add nsw i64 %smax598, -4
  br label %1226

1226:                                             ; preds = %1919, %1156
  %1227 = phi i32 [ 0, %1156 ], [ %1938, %1919 ]
  %1228 = phi float [ %1158, %1156 ], [ %1874, %1919 ]
  %1229 = phi float [ %1159, %1156 ], [ %1908, %1919 ]
  %1230 = phi float [ %1160, %1156 ], [ %1899, %1919 ]
  %1231 = phi float [ %1161, %1156 ], [ %1928, %1919 ]
  %1232 = phi float [ %1162, %1156 ], [ %1875, %1919 ]
  %1233 = phi float [ %1163, %1156 ], [ %1909, %1919 ]
  %1234 = phi float [ %1164, %1156 ], [ %1900, %1919 ]
  %1235 = phi float [ %1165, %1156 ], [ %1929, %1919 ]
  %1236 = phi float [ %1166, %1156 ], [ %1876, %1919 ]
  %1237 = phi float [ %1167, %1156 ], [ %1910, %1919 ]
  %1238 = phi float [ %1168, %1156 ], [ %1901, %1919 ]
  %1239 = phi float [ %1169, %1156 ], [ %1930, %1919 ]
  %1240 = phi i64 [ -8, %1156 ], [ %1932, %1919 ]
  %1241 = phi i32 [ -5, %1156 ], [ %1937, %1919 ]
  %1242 = phi i32 [ 8, %1156 ], [ %1936, %1919 ]
  %1243 = phi i32 [ 120, %1156 ], [ %1935, %1919 ]
  %1244 = phi i32 [ -16, %1156 ], [ %1934, %1919 ]
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
  br i1 %1199, label %2683, label %.loopexit331

.loopexit331:                                     ; preds = %.loopexit269, %1226
  br i1 %1193, label %.loopexit323, label %2675

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
  %1285 = ashr exact i64 %1284, 30
  %1286 = getelementptr inbounds i8, ptr %1282, i64 %1285
  %1287 = load float, ptr %1286, align 4, !tbaa !42
  %1288 = getelementptr float, ptr %1282, i64 %1273
  %1289 = getelementptr i8, ptr %1288, i64 512
  store float %1287, ptr %1289, align 4, !tbaa !42
  %1290 = add nuw nsw i64 %1273, 1
  %1291 = icmp slt i64 %1290, %2677
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
  %1304 = ashr exact i64 %1303, 30
  %1305 = getelementptr inbounds i8, ptr %1301, i64 %1304
  %1306 = load float, ptr %1305, align 4, !tbaa !42
  %1307 = getelementptr float, ptr %1301, i64 %1292
  %1308 = getelementptr i8, ptr %1307, i64 1024
  store float %1306, ptr %1308, align 4, !tbaa !42
  %1309 = add nuw nsw i64 %1292, 1
  %1310 = icmp slt i64 %1309, %2677
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
  %1323 = ashr exact i64 %1322, 30
  %1324 = getelementptr inbounds i8, ptr %1320, i64 %1323
  %1325 = load float, ptr %1324, align 4, !tbaa !42
  %1326 = getelementptr float, ptr %1320, i64 %1311
  %1327 = getelementptr i8, ptr %1326, i64 1536
  store float %1325, ptr %1327, align 4, !tbaa !42
  %1328 = add nuw nsw i64 %1311, 1
  %1329 = icmp slt i64 %1328, %2677
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
  %1342 = ashr exact i64 %1341, 30
  %1343 = getelementptr inbounds i8, ptr %1339, i64 %1342
  %1344 = load float, ptr %1343, align 4, !tbaa !42
  %1345 = getelementptr float, ptr %1339, i64 %1330
  %1346 = getelementptr i8, ptr %1345, i64 2048
  store float %1344, ptr %1346, align 4, !tbaa !42
  %1347 = add nuw nsw i64 %1330, 1
  %1348 = icmp slt i64 %1347, %2677
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
  %1361 = ashr exact i64 %1360, 30
  %1362 = getelementptr inbounds i8, ptr %1358, i64 %1361
  %1363 = load float, ptr %1362, align 4, !tbaa !42
  %1364 = getelementptr float, ptr %1358, i64 %1349
  %1365 = getelementptr i8, ptr %1364, i64 2560
  store float %1363, ptr %1365, align 4, !tbaa !42
  %1366 = add nuw nsw i64 %1349, 1
  %1367 = icmp slt i64 %1366, %2677
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
  %1380 = ashr exact i64 %1379, 30
  %1381 = getelementptr inbounds i8, ptr %1377, i64 %1380
  %1382 = load float, ptr %1381, align 4, !tbaa !42
  %1383 = getelementptr float, ptr %1377, i64 %1368
  %1384 = getelementptr i8, ptr %1383, i64 3072
  store float %1382, ptr %1384, align 4, !tbaa !42
  %1385 = add nuw nsw i64 %1368, 1
  %1386 = icmp slt i64 %1385, %2677
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
  %1399 = ashr exact i64 %1398, 30
  %1400 = getelementptr inbounds i8, ptr %1396, i64 %1399
  %1401 = load float, ptr %1400, align 4, !tbaa !42
  %1402 = getelementptr float, ptr %1396, i64 %1387
  %1403 = getelementptr i8, ptr %1402, i64 3584
  store float %1401, ptr %1403, align 4, !tbaa !42
  %1404 = add nuw nsw i64 %1387, 1
  %1405 = icmp slt i64 %1404, %2677
  br i1 %1405, label %.preheader322, label %.loopexit323

.preheader330:                                    ; preds = %2675, %.preheader330
  %1406 = phi i64 [ %1421, %.preheader330 ], [ %1259, %2675 ]
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
  %1417 = ashr exact i64 %1416, 30
  %1418 = getelementptr inbounds i8, ptr %1414, i64 %1417
  %1419 = load float, ptr %1418, align 4, !tbaa !42
  %1420 = getelementptr inbounds float, ptr %1414, i64 %1406
  store float %1419, ptr %1420, align 4, !tbaa !42
  %1421 = add nuw nsw i64 %1406, 1
  %1422 = icmp slt i64 %1421, %2677
  br i1 %1422, label %.preheader330, label %.preheader329

.loopexit323:                                     ; preds = %.preheader322, %2675, %.loopexit331
  br i1 %1211, label %2689, label %.thread170

.thread170:                                       ; preds = %2420, %2689, %.thread165.loopexit, %.thread167.loopexit, %.thread169.loopexit, %2417, %2376, %2335, %2294, %.loopexit323
  %1423 = select i1 %1267, i1 %1199, i1 false
  br i1 %1423, label %.preheader320, label %.loopexit321

.loopexit321:                                     ; preds = %.preheader320, %.thread170
  %1424 = icmp sge i32 %1272, %1266
  %1425 = select i1 %1424, i1 true, i1 %1203
  br i1 %1425, label %.loopexit319, label %2711

1426:                                             ; preds = %2692, %2610, %1467, %1462, %1457, %1452, %1447, %1442, %1429
  %1427 = add nuw nsw i64 %2611, 1
  %1428 = icmp slt i64 %1427, %1210
  br i1 %1428, label %2610, label %.loopexit319

1429:                                             ; preds = %2692
  %1430 = or disjoint i32 %2695, 2
  %1431 = lshr i32 %27, %1430
  %1432 = and i32 %1431, 3
  %.reass = add i32 %2698, %invariant.op
  %1433 = sext i32 %.reass to i64
  %1434 = getelementptr inbounds float, ptr %59, i64 %1433
  %1435 = load float, ptr %1434, align 4, !tbaa !42
  %1436 = zext nneg i32 %1432 to i64
  %1437 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1436
  %1438 = load ptr, ptr %1437, align 8, !tbaa !12
  %1439 = getelementptr float, ptr %1438, i64 %2700
  %1440 = getelementptr float, ptr %1439, i64 %2714
  %1441 = getelementptr i8, ptr %1440, i64 4
  store float %1435, ptr %1441, align 4, !tbaa !42
  br i1 %2716, label %1442, label %1426

1442:                                             ; preds = %1429
  %.reass410 = add i32 %2698, %invariant.op409
  %1443 = sext i32 %.reass410 to i64
  %1444 = getelementptr inbounds float, ptr %59, i64 %1443
  %1445 = load float, ptr %1444, align 4, !tbaa !42
  %1446 = getelementptr i8, ptr %2710, i64 8
  store float %1445, ptr %1446, align 4, !tbaa !42
  br i1 %2717, label %1426, label %1447

1447:                                             ; preds = %1442
  %.reass412 = add i32 %2698, %invariant.op411
  %1448 = sext i32 %.reass412 to i64
  %1449 = getelementptr inbounds float, ptr %59, i64 %1448
  %1450 = load float, ptr %1449, align 4, !tbaa !42
  %1451 = getelementptr i8, ptr %1440, i64 12
  store float %1450, ptr %1451, align 4, !tbaa !42
  br i1 %2718, label %1452, label %1426

1452:                                             ; preds = %1447
  %.reass414 = add i32 %2698, %invariant.op413
  %1453 = sext i32 %.reass414 to i64
  %1454 = getelementptr inbounds float, ptr %59, i64 %1453
  %1455 = load float, ptr %1454, align 4, !tbaa !42
  %1456 = getelementptr i8, ptr %2710, i64 16
  store float %1455, ptr %1456, align 4, !tbaa !42
  br i1 %2719, label %1426, label %1457

1457:                                             ; preds = %1452
  %.reass416 = add i32 %2698, %invariant.op415
  %1458 = sext i32 %.reass416 to i64
  %1459 = getelementptr inbounds float, ptr %59, i64 %1458
  %1460 = load float, ptr %1459, align 4, !tbaa !42
  %1461 = getelementptr i8, ptr %1440, i64 20
  store float %1460, ptr %1461, align 4, !tbaa !42
  br i1 %2720, label %1462, label %1426

1462:                                             ; preds = %1457
  %.reass418 = add i32 %2698, %invariant.op417
  %1463 = sext i32 %.reass418 to i64
  %1464 = getelementptr inbounds float, ptr %59, i64 %1463
  %1465 = load float, ptr %1464, align 4, !tbaa !42
  %1466 = getelementptr i8, ptr %2710, i64 24
  store float %1465, ptr %1466, align 4, !tbaa !42
  br i1 %2721, label %1426, label %1467

1467:                                             ; preds = %1462
  %.reass420 = add i32 %2698, %invariant.op419
  %1468 = sext i32 %.reass420 to i64
  %1469 = getelementptr inbounds float, ptr %59, i64 %1468
  %1470 = load float, ptr %1469, align 4, !tbaa !42
  %1471 = getelementptr i8, ptr %1440, i64 28
  store float %1470, ptr %1471, align 4, !tbaa !42
  br label %1426

.loopexit319:                                     ; preds = %1426, %.loopexit321
  %1472 = and i32 %1265, %1191
  %1473 = icmp sgt i32 %1472, -1
  br i1 %1473, label %.loopexit318, label %.preheader317

.loopexit318:                                     ; preds = %.preheader317, %.loopexit319
  %1474 = or i1 %1424, %1204
  %1475 = select i1 %1474, i1 true, i1 %1205
  br i1 %1475, label %.loopexit316, label %2740

1476:                                             ; preds = %2722, %2545, %1516, %1511, %1506, %1501, %1496, %1491, %1478
  %1477 = add nuw nsw i64 %2546, 1
  %exitcond.not = icmp eq i64 %1477, %smax
  br i1 %exitcond.not, label %.loopexit316, label %2545

1478:                                             ; preds = %2722
  %1479 = or disjoint i32 %2729, 2
  %1480 = lshr i32 %27, %1479
  %1481 = and i32 %1480, 3
  %.reass422 = add i32 %2725, %invariant.op
  %1482 = sext i32 %.reass422 to i64
  %1483 = getelementptr inbounds float, ptr %59, i64 %1482
  %1484 = load float, ptr %1483, align 4, !tbaa !42
  %1485 = zext nneg i32 %1481 to i64
  %1486 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1485
  %1487 = load ptr, ptr %1486, align 8, !tbaa !12
  %1488 = getelementptr float, ptr %1487, i64 %2728
  %1489 = getelementptr float, ptr %1488, i64 %2743
  %1490 = getelementptr i8, ptr %1489, i64 4
  store float %1484, ptr %1490, align 4, !tbaa !42
  br i1 %2745, label %1491, label %1476

1491:                                             ; preds = %1478
  %.reass424 = add i32 %2725, %invariant.op409
  %1492 = sext i32 %.reass424 to i64
  %1493 = getelementptr inbounds float, ptr %59, i64 %1492
  %1494 = load float, ptr %1493, align 4, !tbaa !42
  %1495 = getelementptr i8, ptr %2739, i64 8
  store float %1494, ptr %1495, align 4, !tbaa !42
  br i1 %2746, label %1476, label %1496

1496:                                             ; preds = %1491
  %.reass426 = add i32 %2725, %invariant.op411
  %1497 = sext i32 %.reass426 to i64
  %1498 = getelementptr inbounds float, ptr %59, i64 %1497
  %1499 = load float, ptr %1498, align 4, !tbaa !42
  %1500 = getelementptr i8, ptr %1489, i64 12
  store float %1499, ptr %1500, align 4, !tbaa !42
  br i1 %2747, label %1501, label %1476

1501:                                             ; preds = %1496
  %.reass428 = add i32 %2725, %invariant.op413
  %1502 = sext i32 %.reass428 to i64
  %1503 = getelementptr inbounds float, ptr %59, i64 %1502
  %1504 = load float, ptr %1503, align 4, !tbaa !42
  %1505 = getelementptr i8, ptr %2739, i64 16
  store float %1504, ptr %1505, align 4, !tbaa !42
  br i1 %2748, label %1476, label %1506

1506:                                             ; preds = %1501
  %.reass430 = add i32 %2725, %invariant.op415
  %1507 = sext i32 %.reass430 to i64
  %1508 = getelementptr inbounds float, ptr %59, i64 %1507
  %1509 = load float, ptr %1508, align 4, !tbaa !42
  %1510 = getelementptr i8, ptr %1489, i64 20
  store float %1509, ptr %1510, align 4, !tbaa !42
  br i1 %2749, label %1511, label %1476

1511:                                             ; preds = %1506
  %.reass432 = add i32 %2725, %invariant.op417
  %1512 = sext i32 %.reass432 to i64
  %1513 = getelementptr inbounds float, ptr %59, i64 %1512
  %1514 = load float, ptr %1513, align 4, !tbaa !42
  %1515 = getelementptr i8, ptr %2739, i64 24
  store float %1514, ptr %1515, align 4, !tbaa !42
  br i1 %2750, label %1476, label %1516

1516:                                             ; preds = %1511
  %.reass434 = add i32 %2725, %invariant.op419
  %1517 = sext i32 %.reass434 to i64
  %1518 = getelementptr inbounds float, ptr %59, i64 %1517
  %1519 = load float, ptr %1518, align 4, !tbaa !42
  %1520 = getelementptr i8, ptr %1489, i64 28
  store float %1519, ptr %1520, align 4, !tbaa !42
  br label %1476

.loopexit316:                                     ; preds = %1476, %.loopexit318
  %1521 = or i1 %1193, %1424
  br i1 %1521, label %1858, label %2751

1522:                                             ; preds = %1801, %1806, %1811, %1816, %1821, %1826
  %1523 = load float, ptr %396, align 4, !tbaa !42
  %1524 = load ptr, ptr %398, align 8, !tbaa !12
  %1525 = getelementptr float, ptr %1524, i64 %2752
  %1526 = getelementptr i8, ptr %1525, i64 512
  store float %1523, ptr %1526, align 4, !tbaa !42
  %1527 = load float, ptr %403, align 4, !tbaa !42
  %1528 = load ptr, ptr %405, align 8, !tbaa !12
  %1529 = getelementptr float, ptr %1528, i64 %2752
  %1530 = getelementptr i8, ptr %1529, i64 516
  store float %1527, ptr %1530, align 4, !tbaa !42
  %1531 = load float, ptr %408, align 4, !tbaa !42
  %1532 = getelementptr i8, ptr %1525, i64 520
  store float %1531, ptr %1532, align 4, !tbaa !42
  br i1 %1805, label %1552, label %1533

1533:                                             ; preds = %1522
  %1534 = load float, ptr %411, align 4, !tbaa !42
  %1535 = getelementptr i8, ptr %1529, i64 524
  store float %1534, ptr %1535, align 4, !tbaa !42
  %1536 = icmp eq i32 %2754, 4
  br i1 %1536, label %1552, label %1537

1537:                                             ; preds = %1533
  %1538 = load float, ptr %414, align 4, !tbaa !42
  %1539 = getelementptr i8, ptr %1525, i64 528
  store float %1538, ptr %1539, align 4, !tbaa !42
  %1540 = icmp eq i32 %2754, 5
  br i1 %1540, label %1552, label %1541

1541:                                             ; preds = %1537
  %1542 = load float, ptr %417, align 4, !tbaa !42
  %1543 = getelementptr i8, ptr %1529, i64 532
  store float %1542, ptr %1543, align 4, !tbaa !42
  %1544 = icmp eq i32 %2754, 6
  br i1 %1544, label %1552, label %1545

1545:                                             ; preds = %1541
  %1546 = load float, ptr %420, align 32, !tbaa !42
  %1547 = getelementptr i8, ptr %1525, i64 536
  store float %1546, ptr %1547, align 4, !tbaa !42
  %1548 = icmp eq i32 %2754, 7
  br i1 %1548, label %1552, label %1549

1549:                                             ; preds = %1545
  %1550 = load float, ptr %423, align 4, !tbaa !42
  %1551 = getelementptr i8, ptr %1529, i64 540
  store float %1550, ptr %1551, align 4, !tbaa !42
  br label %1552

1552:                                             ; preds = %1549, %1545, %1541, %1537, %1533, %1522
  %1553 = load float, ptr %427, align 4, !tbaa !42
  %1554 = load ptr, ptr %429, align 8, !tbaa !12
  %1555 = getelementptr float, ptr %1554, i64 %2752
  %1556 = getelementptr i8, ptr %1555, i64 1024
  store float %1553, ptr %1556, align 4, !tbaa !42
  %1557 = load float, ptr %434, align 4, !tbaa !42
  %1558 = load ptr, ptr %436, align 8, !tbaa !12
  %1559 = getelementptr float, ptr %1558, i64 %2752
  %1560 = getelementptr i8, ptr %1559, i64 1028
  store float %1557, ptr %1560, align 4, !tbaa !42
  %1561 = load float, ptr %439, align 4, !tbaa !42
  %1562 = getelementptr i8, ptr %1555, i64 1032
  store float %1561, ptr %1562, align 4, !tbaa !42
  %1563 = icmp eq i32 %2754, 3
  br i1 %1563, label %1583, label %1564

1564:                                             ; preds = %1552
  %1565 = load float, ptr %442, align 4, !tbaa !42
  %1566 = getelementptr i8, ptr %1559, i64 1036
  store float %1565, ptr %1566, align 4, !tbaa !42
  %1567 = icmp eq i32 %2754, 4
  br i1 %1567, label %1583, label %1568

1568:                                             ; preds = %1564
  %1569 = load float, ptr %445, align 4, !tbaa !42
  %1570 = getelementptr i8, ptr %1555, i64 1040
  store float %1569, ptr %1570, align 4, !tbaa !42
  %1571 = icmp eq i32 %2754, 5
  br i1 %1571, label %1583, label %1572

1572:                                             ; preds = %1568
  %1573 = load float, ptr %448, align 4, !tbaa !42
  %1574 = getelementptr i8, ptr %1559, i64 1044
  store float %1573, ptr %1574, align 4, !tbaa !42
  %1575 = icmp eq i32 %2754, 6
  br i1 %1575, label %1583, label %1576

1576:                                             ; preds = %1572
  %1577 = load float, ptr %451, align 4, !tbaa !42
  %1578 = getelementptr i8, ptr %1555, i64 1048
  store float %1577, ptr %1578, align 4, !tbaa !42
  %1579 = icmp eq i32 %2754, 7
  br i1 %1579, label %1583, label %1580

1580:                                             ; preds = %1576
  %1581 = load float, ptr %454, align 4, !tbaa !42
  %1582 = getelementptr i8, ptr %1559, i64 1052
  store float %1581, ptr %1582, align 4, !tbaa !42
  br label %1583

1583:                                             ; preds = %1552, %1564, %1568, %1572, %1576, %1580
  %1584 = load float, ptr %458, align 4, !tbaa !42
  %1585 = load ptr, ptr %460, align 8, !tbaa !12
  %1586 = getelementptr float, ptr %1585, i64 %2752
  %1587 = getelementptr i8, ptr %1586, i64 1536
  store float %1584, ptr %1587, align 4, !tbaa !42
  %1588 = load float, ptr %465, align 4, !tbaa !42
  %1589 = load ptr, ptr %467, align 8, !tbaa !12
  %1590 = getelementptr float, ptr %1589, i64 %2752
  %1591 = getelementptr i8, ptr %1590, i64 1540
  store float %1588, ptr %1591, align 4, !tbaa !42
  %1592 = load float, ptr %470, align 4, !tbaa !42
  %1593 = getelementptr i8, ptr %1586, i64 1544
  store float %1592, ptr %1593, align 4, !tbaa !42
  %1594 = icmp eq i32 %2754, 3
  br i1 %1594, label %1614, label %1595

1595:                                             ; preds = %1583
  %1596 = load float, ptr %473, align 4, !tbaa !42
  %1597 = getelementptr i8, ptr %1590, i64 1548
  store float %1596, ptr %1597, align 4, !tbaa !42
  %1598 = icmp eq i32 %2754, 4
  br i1 %1598, label %1614, label %1599

1599:                                             ; preds = %1595
  %1600 = load float, ptr %476, align 4, !tbaa !42
  %1601 = getelementptr i8, ptr %1586, i64 1552
  store float %1600, ptr %1601, align 4, !tbaa !42
  %1602 = icmp eq i32 %2754, 5
  br i1 %1602, label %1614, label %1603

1603:                                             ; preds = %1599
  %1604 = load float, ptr %479, align 4, !tbaa !42
  %1605 = getelementptr i8, ptr %1590, i64 1556
  store float %1604, ptr %1605, align 4, !tbaa !42
  %1606 = icmp eq i32 %2754, 6
  br i1 %1606, label %1614, label %1607

1607:                                             ; preds = %1603
  %1608 = load float, ptr %482, align 4, !tbaa !42
  %1609 = getelementptr i8, ptr %1586, i64 1560
  store float %1608, ptr %1609, align 4, !tbaa !42
  %1610 = icmp eq i32 %2754, 7
  br i1 %1610, label %1614, label %1611

1611:                                             ; preds = %1607
  %1612 = load float, ptr %485, align 4, !tbaa !42
  %1613 = getelementptr i8, ptr %1590, i64 1564
  store float %1612, ptr %1613, align 4, !tbaa !42
  br label %1614

1614:                                             ; preds = %1611, %1607, %1603, %1599, %1595, %1583
  %1615 = load float, ptr %489, align 4, !tbaa !42
  %1616 = load ptr, ptr %491, align 8, !tbaa !12
  %1617 = getelementptr float, ptr %1616, i64 %2752
  %1618 = getelementptr i8, ptr %1617, i64 2048
  store float %1615, ptr %1618, align 4, !tbaa !42
  %1619 = load float, ptr %496, align 4, !tbaa !42
  %1620 = load ptr, ptr %498, align 8, !tbaa !12
  %1621 = getelementptr float, ptr %1620, i64 %2752
  %1622 = getelementptr i8, ptr %1621, i64 2052
  store float %1619, ptr %1622, align 4, !tbaa !42
  %1623 = load float, ptr %501, align 4, !tbaa !42
  %1624 = getelementptr i8, ptr %1617, i64 2056
  store float %1623, ptr %1624, align 4, !tbaa !42
  %1625 = icmp eq i32 %2754, 3
  br i1 %1625, label %1645, label %1626

1626:                                             ; preds = %1614
  %1627 = load float, ptr %504, align 4, !tbaa !42
  %1628 = getelementptr i8, ptr %1621, i64 2060
  store float %1627, ptr %1628, align 4, !tbaa !42
  %1629 = icmp eq i32 %2754, 4
  br i1 %1629, label %1645, label %1630

1630:                                             ; preds = %1626
  %1631 = load float, ptr %507, align 4, !tbaa !42
  %1632 = getelementptr i8, ptr %1617, i64 2064
  store float %1631, ptr %1632, align 4, !tbaa !42
  %1633 = icmp eq i32 %2754, 5
  br i1 %1633, label %1645, label %1634

1634:                                             ; preds = %1630
  %1635 = load float, ptr %510, align 4, !tbaa !42
  %1636 = getelementptr i8, ptr %1621, i64 2068
  store float %1635, ptr %1636, align 4, !tbaa !42
  %1637 = icmp eq i32 %2754, 6
  br i1 %1637, label %1645, label %1638

1638:                                             ; preds = %1634
  %1639 = load float, ptr %513, align 4, !tbaa !42
  %1640 = getelementptr i8, ptr %1617, i64 2072
  store float %1639, ptr %1640, align 4, !tbaa !42
  %1641 = icmp eq i32 %2754, 7
  br i1 %1641, label %1645, label %1642

1642:                                             ; preds = %1638
  %1643 = load float, ptr %516, align 4, !tbaa !42
  %1644 = getelementptr i8, ptr %1621, i64 2076
  store float %1643, ptr %1644, align 4, !tbaa !42
  br label %1645

1645:                                             ; preds = %1614, %1626, %1630, %1634, %1638, %1642
  %1646 = load float, ptr %520, align 4, !tbaa !42
  %1647 = load ptr, ptr %522, align 8, !tbaa !12
  %1648 = getelementptr float, ptr %1647, i64 %2752
  %1649 = getelementptr i8, ptr %1648, i64 2560
  store float %1646, ptr %1649, align 4, !tbaa !42
  %1650 = load float, ptr %527, align 4, !tbaa !42
  %1651 = load ptr, ptr %529, align 8, !tbaa !12
  %1652 = getelementptr float, ptr %1651, i64 %2752
  %1653 = getelementptr i8, ptr %1652, i64 2564
  store float %1650, ptr %1653, align 4, !tbaa !42
  %1654 = load float, ptr %532, align 4, !tbaa !42
  %1655 = getelementptr i8, ptr %1648, i64 2568
  store float %1654, ptr %1655, align 4, !tbaa !42
  %1656 = icmp eq i32 %2754, 3
  br i1 %1656, label %1676, label %1657

1657:                                             ; preds = %1645
  %1658 = load float, ptr %535, align 4, !tbaa !42
  %1659 = getelementptr i8, ptr %1652, i64 2572
  store float %1658, ptr %1659, align 4, !tbaa !42
  %1660 = icmp eq i32 %2754, 4
  br i1 %1660, label %1676, label %1661

1661:                                             ; preds = %1657
  %1662 = load float, ptr %538, align 4, !tbaa !42
  %1663 = getelementptr i8, ptr %1648, i64 2576
  store float %1662, ptr %1663, align 4, !tbaa !42
  %1664 = icmp eq i32 %2754, 5
  br i1 %1664, label %1676, label %1665

1665:                                             ; preds = %1661
  %1666 = load float, ptr %541, align 4, !tbaa !42
  %1667 = getelementptr i8, ptr %1652, i64 2580
  store float %1666, ptr %1667, align 4, !tbaa !42
  %1668 = icmp eq i32 %2754, 6
  br i1 %1668, label %1676, label %1669

1669:                                             ; preds = %1665
  %1670 = load float, ptr %544, align 4, !tbaa !42
  %1671 = getelementptr i8, ptr %1648, i64 2584
  store float %1670, ptr %1671, align 4, !tbaa !42
  %1672 = icmp eq i32 %2754, 7
  br i1 %1672, label %1676, label %1673

1673:                                             ; preds = %1669
  %1674 = load float, ptr %547, align 4, !tbaa !42
  %1675 = getelementptr i8, ptr %1652, i64 2588
  store float %1674, ptr %1675, align 4, !tbaa !42
  br label %1676

1676:                                             ; preds = %1673, %1669, %1665, %1661, %1657, %1645
  %1677 = load float, ptr %551, align 4, !tbaa !42
  %1678 = load ptr, ptr %553, align 8, !tbaa !12
  %1679 = getelementptr float, ptr %1678, i64 %2752
  %1680 = getelementptr i8, ptr %1679, i64 3072
  store float %1677, ptr %1680, align 4, !tbaa !42
  %1681 = load float, ptr %558, align 4, !tbaa !42
  %1682 = load ptr, ptr %560, align 8, !tbaa !12
  %1683 = getelementptr float, ptr %1682, i64 %2752
  %1684 = getelementptr i8, ptr %1683, i64 3076
  store float %1681, ptr %1684, align 4, !tbaa !42
  %1685 = load float, ptr %563, align 4, !tbaa !42
  %1686 = getelementptr i8, ptr %1679, i64 3080
  store float %1685, ptr %1686, align 4, !tbaa !42
  %1687 = icmp eq i32 %2754, 3
  br i1 %1687, label %1764, label %1688

1688:                                             ; preds = %1676
  %1689 = load float, ptr %566, align 4, !tbaa !42
  %1690 = getelementptr i8, ptr %1683, i64 3084
  store float %1689, ptr %1690, align 4, !tbaa !42
  %1691 = icmp eq i32 %2754, 4
  br i1 %1691, label %1764, label %1692

1692:                                             ; preds = %1688
  %1693 = load float, ptr %569, align 4, !tbaa !42
  %1694 = getelementptr i8, ptr %1679, i64 3088
  store float %1693, ptr %1694, align 4, !tbaa !42
  %1695 = icmp eq i32 %2754, 5
  br i1 %1695, label %1764, label %1696

1696:                                             ; preds = %1692
  %1697 = load float, ptr %572, align 4, !tbaa !42
  %1698 = getelementptr i8, ptr %1683, i64 3092
  store float %1697, ptr %1698, align 4, !tbaa !42
  %1699 = icmp eq i32 %2754, 6
  br i1 %1699, label %1764, label %1700

1700:                                             ; preds = %1696
  %1701 = load float, ptr %575, align 4, !tbaa !42
  %1702 = getelementptr i8, ptr %1679, i64 3096
  store float %1701, ptr %1702, align 4, !tbaa !42
  %1703 = icmp eq i32 %2754, 7
  br i1 %1703, label %1764, label %1704

1704:                                             ; preds = %1700
  %1705 = load float, ptr %578, align 4, !tbaa !42
  %1706 = getelementptr i8, ptr %1683, i64 3100
  store float %1705, ptr %1706, align 4, !tbaa !42
  br label %1764

1707:                                             ; preds = %1795
  %1708 = load float, ptr %396, align 4, !tbaa !42
  %1709 = load ptr, ptr %398, align 8, !tbaa !12
  %1710 = getelementptr float, ptr %1709, i64 %2752
  %1711 = getelementptr i8, ptr %1710, i64 512
  store float %1708, ptr %1711, align 4, !tbaa !42
  %1712 = load float, ptr %403, align 4, !tbaa !42
  %1713 = load ptr, ptr %405, align 8, !tbaa !12
  %1714 = getelementptr float, ptr %1713, i64 %2752
  %1715 = getelementptr i8, ptr %1714, i64 516
  store float %1712, ptr %1715, align 4, !tbaa !42
  %1716 = load float, ptr %427, align 4, !tbaa !42
  %1717 = load ptr, ptr %429, align 8, !tbaa !12
  %1718 = getelementptr float, ptr %1717, i64 %2752
  %1719 = getelementptr i8, ptr %1718, i64 1024
  store float %1716, ptr %1719, align 4, !tbaa !42
  %1720 = load float, ptr %434, align 4, !tbaa !42
  %1721 = load ptr, ptr %436, align 8, !tbaa !12
  %1722 = getelementptr float, ptr %1721, i64 %2752
  %1723 = getelementptr i8, ptr %1722, i64 1028
  store float %1720, ptr %1723, align 4, !tbaa !42
  %1724 = load float, ptr %458, align 4, !tbaa !42
  %1725 = load ptr, ptr %460, align 8, !tbaa !12
  %1726 = getelementptr float, ptr %1725, i64 %2752
  %1727 = getelementptr i8, ptr %1726, i64 1536
  store float %1724, ptr %1727, align 4, !tbaa !42
  %1728 = load float, ptr %465, align 4, !tbaa !42
  %1729 = load ptr, ptr %467, align 8, !tbaa !12
  %1730 = getelementptr float, ptr %1729, i64 %2752
  %1731 = getelementptr i8, ptr %1730, i64 1540
  store float %1728, ptr %1731, align 4, !tbaa !42
  %1732 = load float, ptr %489, align 4, !tbaa !42
  %1733 = load ptr, ptr %491, align 8, !tbaa !12
  %1734 = getelementptr float, ptr %1733, i64 %2752
  %1735 = getelementptr i8, ptr %1734, i64 2048
  store float %1732, ptr %1735, align 4, !tbaa !42
  %1736 = load float, ptr %496, align 4, !tbaa !42
  %1737 = load ptr, ptr %498, align 8, !tbaa !12
  %1738 = getelementptr float, ptr %1737, i64 %2752
  %1739 = getelementptr i8, ptr %1738, i64 2052
  store float %1736, ptr %1739, align 4, !tbaa !42
  %1740 = load float, ptr %520, align 4, !tbaa !42
  %1741 = load ptr, ptr %522, align 8, !tbaa !12
  %1742 = getelementptr float, ptr %1741, i64 %2752
  %1743 = getelementptr i8, ptr %1742, i64 2560
  store float %1740, ptr %1743, align 4, !tbaa !42
  %1744 = load float, ptr %527, align 4, !tbaa !42
  %1745 = load ptr, ptr %529, align 8, !tbaa !12
  %1746 = getelementptr float, ptr %1745, i64 %2752
  %1747 = getelementptr i8, ptr %1746, i64 2564
  store float %1744, ptr %1747, align 4, !tbaa !42
  %1748 = load float, ptr %551, align 4, !tbaa !42
  %1749 = load ptr, ptr %553, align 8, !tbaa !12
  %1750 = getelementptr float, ptr %1749, i64 %2752
  %1751 = getelementptr i8, ptr %1750, i64 3072
  store float %1748, ptr %1751, align 4, !tbaa !42
  %1752 = load float, ptr %558, align 4, !tbaa !42
  %1753 = load ptr, ptr %560, align 8, !tbaa !12
  %1754 = getelementptr float, ptr %1753, i64 %2752
  %1755 = getelementptr i8, ptr %1754, i64 3076
  store float %1752, ptr %1755, align 4, !tbaa !42
  %1756 = load float, ptr %582, align 4, !tbaa !42
  %1757 = load ptr, ptr %584, align 8, !tbaa !12
  %1758 = getelementptr float, ptr %1757, i64 %2752
  %1759 = getelementptr i8, ptr %1758, i64 3584
  store float %1756, ptr %1759, align 4, !tbaa !42
  %1760 = load float, ptr %588, align 4, !tbaa !42
  %1761 = load ptr, ptr %590, align 8, !tbaa !12
  %1762 = getelementptr float, ptr %1761, i64 %2752
  %1763 = getelementptr i8, ptr %1762, i64 3588
  store float %1760, ptr %1763, align 4, !tbaa !42
  br label %1858

1764:                                             ; preds = %1676, %1688, %1692, %1696, %1700, %1704
  %1765 = load float, ptr %582, align 4, !tbaa !42
  %1766 = load ptr, ptr %584, align 8, !tbaa !12
  %1767 = getelementptr float, ptr %1766, i64 %2752
  %1768 = getelementptr i8, ptr %1767, i64 3584
  store float %1765, ptr %1768, align 4, !tbaa !42
  %1769 = load float, ptr %588, align 4, !tbaa !42
  %1770 = load ptr, ptr %590, align 8, !tbaa !12
  %1771 = getelementptr float, ptr %1770, i64 %2752
  %1772 = getelementptr i8, ptr %1771, i64 3588
  store float %1769, ptr %1772, align 4, !tbaa !42
  %1773 = load float, ptr %593, align 4, !tbaa !42
  %1774 = getelementptr i8, ptr %1767, i64 3592
  store float %1773, ptr %1774, align 4, !tbaa !42
  %1775 = icmp eq i32 %2754, 3
  br i1 %1775, label %1858, label %1776

1776:                                             ; preds = %1764
  %1777 = load float, ptr %596, align 4, !tbaa !42
  %1778 = getelementptr i8, ptr %1771, i64 3596
  store float %1777, ptr %1778, align 4, !tbaa !42
  %1779 = icmp eq i32 %2754, 4
  br i1 %1779, label %1858, label %1780

1780:                                             ; preds = %1776
  %1781 = load float, ptr %599, align 4, !tbaa !42
  %1782 = getelementptr i8, ptr %1767, i64 3600
  store float %1781, ptr %1782, align 4, !tbaa !42
  %1783 = icmp eq i32 %2754, 5
  br i1 %1783, label %1858, label %1784

1784:                                             ; preds = %1780
  %1785 = load float, ptr %602, align 4, !tbaa !42
  %1786 = getelementptr i8, ptr %1771, i64 3604
  store float %1785, ptr %1786, align 4, !tbaa !42
  %1787 = icmp eq i32 %2754, 6
  br i1 %1787, label %1858, label %1788

1788:                                             ; preds = %1784
  %1789 = load float, ptr %605, align 4, !tbaa !42
  %1790 = getelementptr i8, ptr %1767, i64 3608
  store float %1789, ptr %1790, align 4, !tbaa !42
  %1791 = icmp eq i32 %2754, 7
  br i1 %1791, label %1858, label %1792

1792:                                             ; preds = %1788
  %1793 = load float, ptr %608, align 4, !tbaa !42
  %1794 = getelementptr i8, ptr %1771, i64 3612
  store float %1793, ptr %1794, align 4, !tbaa !42
  br label %1858

1795:                                             ; preds = %2751
  %1796 = load float, ptr %372, align 4, !tbaa !42
  %1797 = load ptr, ptr %374, align 8, !tbaa !12
  %1798 = getelementptr i8, ptr %1797, i64 4
  %1799 = getelementptr float, ptr %1798, i64 %2752
  store float %1796, ptr %1799, align 4, !tbaa !42
  %1800 = icmp eq i32 %2754, 2
  br i1 %1800, label %1707, label %1801

1801:                                             ; preds = %1795
  %1802 = load float, ptr %377, align 4, !tbaa !42
  %1803 = getelementptr i8, ptr %2756, i64 8
  %1804 = getelementptr float, ptr %1803, i64 %2752
  store float %1802, ptr %1804, align 4, !tbaa !42
  %1805 = icmp eq i32 %2754, 3
  br i1 %1805, label %1522, label %1806

1806:                                             ; preds = %1801
  %1807 = load float, ptr %380, align 4, !tbaa !42
  %1808 = getelementptr i8, ptr %1797, i64 12
  %1809 = getelementptr float, ptr %1808, i64 %2752
  store float %1807, ptr %1809, align 4, !tbaa !42
  %1810 = icmp eq i32 %2754, 4
  br i1 %1810, label %1522, label %1811

1811:                                             ; preds = %1806
  %1812 = load float, ptr %383, align 4, !tbaa !42
  %1813 = getelementptr i8, ptr %2756, i64 16
  %1814 = getelementptr float, ptr %1813, i64 %2752
  store float %1812, ptr %1814, align 4, !tbaa !42
  %1815 = icmp eq i32 %2754, 5
  br i1 %1815, label %1522, label %1816

1816:                                             ; preds = %1811
  %1817 = load float, ptr %386, align 4, !tbaa !42
  %1818 = getelementptr i8, ptr %1797, i64 20
  %1819 = getelementptr float, ptr %1818, i64 %2752
  store float %1817, ptr %1819, align 4, !tbaa !42
  %1820 = icmp eq i32 %2754, 6
  br i1 %1820, label %1522, label %1821

1821:                                             ; preds = %1816
  %1822 = load float, ptr %389, align 4, !tbaa !42
  %1823 = getelementptr i8, ptr %2756, i64 24
  %1824 = getelementptr float, ptr %1823, i64 %2752
  store float %1822, ptr %1824, align 4, !tbaa !42
  %1825 = icmp eq i32 %2754, 7
  br i1 %1825, label %1522, label %1826

1826:                                             ; preds = %1821
  %1827 = load float, ptr %392, align 4, !tbaa !42
  %1828 = getelementptr i8, ptr %1797, i64 28
  %1829 = getelementptr float, ptr %1828, i64 %2752
  store float %1827, ptr %1829, align 4, !tbaa !42
  br label %1522

.critedge143:                                     ; preds = %2751
  %1830 = load float, ptr %396, align 4, !tbaa !42
  %1831 = load ptr, ptr %398, align 8, !tbaa !12
  %1832 = getelementptr float, ptr %1831, i64 %2752
  %1833 = getelementptr i8, ptr %1832, i64 512
  store float %1830, ptr %1833, align 4, !tbaa !42
  %1834 = load float, ptr %427, align 4, !tbaa !42
  %1835 = load ptr, ptr %429, align 8, !tbaa !12
  %1836 = getelementptr float, ptr %1835, i64 %2752
  %1837 = getelementptr i8, ptr %1836, i64 1024
  store float %1834, ptr %1837, align 4, !tbaa !42
  %1838 = load float, ptr %458, align 4, !tbaa !42
  %1839 = load ptr, ptr %460, align 8, !tbaa !12
  %1840 = getelementptr float, ptr %1839, i64 %2752
  %1841 = getelementptr i8, ptr %1840, i64 1536
  store float %1838, ptr %1841, align 4, !tbaa !42
  %1842 = load float, ptr %489, align 4, !tbaa !42
  %1843 = load ptr, ptr %491, align 8, !tbaa !12
  %1844 = getelementptr float, ptr %1843, i64 %2752
  %1845 = getelementptr i8, ptr %1844, i64 2048
  store float %1842, ptr %1845, align 4, !tbaa !42
  %1846 = load float, ptr %520, align 4, !tbaa !42
  %1847 = load ptr, ptr %522, align 8, !tbaa !12
  %1848 = getelementptr float, ptr %1847, i64 %2752
  %1849 = getelementptr i8, ptr %1848, i64 2560
  store float %1846, ptr %1849, align 4, !tbaa !42
  %1850 = load float, ptr %551, align 4, !tbaa !42
  %1851 = load ptr, ptr %553, align 8, !tbaa !12
  %1852 = getelementptr float, ptr %1851, i64 %2752
  %1853 = getelementptr i8, ptr %1852, i64 3072
  store float %1850, ptr %1853, align 4, !tbaa !42
  %1854 = load float, ptr %582, align 4, !tbaa !42
  %1855 = load ptr, ptr %584, align 8, !tbaa !12
  %1856 = getelementptr float, ptr %1855, i64 %2752
  %1857 = getelementptr i8, ptr %1856, i64 3584
  store float %1854, ptr %1857, align 4, !tbaa !42
  br label %1858

1858:                                             ; preds = %1707, %.critedge143, %1792, %1788, %1784, %1780, %1776, %1764, %.loopexit316
  %1859 = and i1 %1200, %1267
  %1860 = select i1 %1859, i1 %1202, i1 false
  br i1 %1860, label %.preheader314, label %.loopexit315

.loopexit315:                                     ; preds = %.preheader314, %1858
  br i1 %1206, label %2933, label %2674

1861:                                             ; preds = %2669
  %1862 = load float, ptr %235, align 8, !tbaa !42
  %1863 = fdiv reassoc nsz arcp contract afn float %1862, %2670
  br label %1864

1864:                                             ; preds = %2674, %2672, %2669, %1861
  %1865 = phi float [ %1863, %1861 ], [ 1.700000e+01, %2669 ], [ 1.700000e+01, %2674 ], [ 1.700000e+01, %2672 ]
  %1866 = add nsw i64 %1220, %1261
  %1867 = getelementptr inbounds float, ptr %219, i64 %1866
  %1868 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1865)
  %1869 = fcmp reassoc nsz arcp contract afn olt float %1868, 2.000000e+00
  %1870 = fadd reassoc nsz arcp contract afn float %1865, %1228
  %1871 = fmul reassoc nsz arcp contract afn float %1865, %1865
  %1872 = fadd reassoc nsz arcp contract afn float %1871, %1232
  %1873 = fadd reassoc nsz arcp contract afn float %1236, 1.000000e+00
  %1874 = select i1 %1869, float %1870, float %1228
  %1875 = select i1 %1869, float %1872, float %1232
  %1876 = select i1 %1869, float %1873, float %1236
  %1877 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %1866, i64 0, i64 0
  store float %1865, ptr %1877, align 4, !tbaa !42
  %1878 = load float, ptr %239, align 8, !tbaa !42
  %1879 = load <4 x float>, ptr %238, align 16
  %1880 = shufflevector <4 x float> %1879, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %1881 = fadd reassoc nsz arcp contract afn float %1238, 1.000000e+00
  %1882 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %1866, i64 0, i64 1
  %1883 = load float, ptr %276, align 4, !tbaa !42
  %1884 = load float, ptr %277, align 4
  %1885 = fadd reassoc nsz arcp contract afn float %1237, 1.000000e+00
  %1886 = insertelement <2 x float> poison, float %1878, i64 0
  %1887 = insertelement <2 x float> %1886, float %1883, i64 1
  %1888 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1887, <float 0x3DDB7CDFE0000000, float 0x3DDB7CDFE0000000>
  %1889 = insertelement <2 x float> %1880, float %1884, i64 1
  %1890 = fdiv reassoc nsz arcp contract afn <2 x float> %1889, %1887
  %1891 = select <2 x i1> %1888, <2 x float> %1890, <2 x float> <float 1.700000e+01, float 1.700000e+01>
  %1892 = extractelement <2 x float> %1891, i64 0
  %1893 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1892)
  %1894 = fcmp reassoc nsz arcp contract afn olt float %1893, 2.000000e+00
  %1895 = fadd reassoc nsz arcp contract afn float %1892, %1230
  %1896 = fmul reassoc nsz arcp contract afn <2 x float> %1891, %1891
  %1897 = extractelement <2 x float> %1896, i64 0
  %1898 = fadd reassoc nsz arcp contract afn float %1897, %1234
  %1899 = select i1 %1894, float %1895, float %1230
  %1900 = select i1 %1894, float %1898, float %1234
  %1901 = select i1 %1894, float %1881, float %1238
  %1902 = extractelement <2 x float> %1891, i64 1
  %1903 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1902)
  %1904 = fcmp reassoc nsz arcp contract afn olt float %1903, 2.000000e+00
  %1905 = fadd reassoc nsz arcp contract afn float %1902, %1229
  %1906 = fmul reassoc nsz arcp contract afn float %1902, %1902
  %1907 = fadd reassoc nsz arcp contract afn float %1906, %1233
  %1908 = select i1 %1904, float %1905, float %1229
  %1909 = select i1 %1904, float %1907, float %1233
  %1910 = select i1 %1904, float %1885, float %1237
  store <2 x float> %1891, ptr %1882, align 4, !tbaa !42
  %1911 = extractelement <4 x float> %1879, i64 3
  %1912 = fcmp reassoc nsz arcp contract afn ogt float %1911, 0x3DDB7CDFE0000000
  br i1 %1912, label %1913, label %1919

1913:                                             ; preds = %1864
  %1914 = extractelement <4 x float> %1879, i64 1
  %1915 = fdiv reassoc nsz arcp contract afn float %1914, %1911
  %1916 = load float, ptr %278, align 4, !tbaa !42
  %1917 = fadd reassoc nsz arcp contract afn float %1916, 0x3EE4F8B580000000
  %1918 = fdiv reassoc nsz arcp contract afn float %1911, %1917
  br label %1919

1919:                                             ; preds = %1913, %1864
  %1920 = phi float [ %1918, %1913 ], [ 0.000000e+00, %1864 ]
  %1921 = phi float [ %1915, %1913 ], [ 1.700000e+01, %1864 ]
  store float %1920, ptr %1867, align 4, !tbaa !42
  %1922 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1921)
  %1923 = fcmp reassoc nsz arcp contract afn olt float %1922, 2.000000e+00
  %1924 = fadd reassoc nsz arcp contract afn float %1921, %1231
  %1925 = fmul reassoc nsz arcp contract afn float %1921, %1921
  %1926 = fadd reassoc nsz arcp contract afn float %1925, %1235
  %1927 = fadd reassoc nsz arcp contract afn float %1239, 1.000000e+00
  %1928 = select i1 %1923, float %1924, float %1231
  %1929 = select i1 %1923, float %1926, float %1235
  %1930 = select i1 %1923, float %1927, float %1239
  %1931 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %1866, i64 1, i64 1
  store float %1921, ptr %1931, align 4, !tbaa !42
  %1932 = add nsw i64 %1240, 112
  %1933 = icmp slt i64 %1932, %43
  %1934 = add nsw i32 %1244, 112
  %1935 = add nuw i32 %1243, 112
  %1936 = add nsw i32 %1242, -112
  %1937 = add i32 %1241, 112
  %1938 = add nuw nsw i32 %1227, 1
  br i1 %1933, label %1226, label %3153

1939:                                             ; preds = %3148, %1949
  %1940 = phi i32 [ 1032, %3148 ], [ %1951, %1949 ]
  %1941 = phi i32 [ 8, %3148 ], [ %1950, %1949 ]
  %1942 = shl nuw i32 %1941, 1
  %1943 = and i32 %1942, 14
  %1944 = shl nuw nsw i32 %1943, 1
  %1945 = lshr i32 %27, %1944
  %1946 = and i32 %1945, 1
  %1947 = or disjoint i32 %1946, 8
  %1948 = icmp slt i32 %1947, %3149
  br i1 %1948, label %2961, label %1949

1949:                                             ; preds = %3147, %1939
  %1950 = add nuw nsw i32 %1941, 1
  %1951 = add i32 %1940, 128
  %1952 = icmp eq i32 %1950, %1179
  br i1 %1952, label %2669, label %1939

1953:                                             ; preds = %.preheader784, %1953
  %1954 = phi i64 [ %2075, %1953 ], [ %.ph785, %.preheader784 ]
  %1955 = phi float [ %2073, %1953 ], [ %.ph786, %.preheader784 ]
  %1956 = phi float [ %2071, %1953 ], [ %.ph787, %.preheader784 ]
  %1957 = phi float [ %2068, %1953 ], [ %.ph788, %.preheader784 ]
  %1958 = phi float [ %2030, %1953 ], [ %.ph789, %.preheader784 ]
  %1959 = phi float [ %2028, %1953 ], [ %.ph790, %.preheader784 ]
  %1960 = phi float [ %2025, %1953 ], [ %.ph791, %.preheader784 ]
  %1961 = phi i32 [ %2074, %1953 ], [ %.ph792, %.preheader784 ]
  %1962 = getelementptr float, ptr %1149, i64 %1954
  %1963 = load float, ptr %1962, align 4, !tbaa !42
  %1964 = getelementptr float, ptr %1150, i64 %1954
  %1965 = load float, ptr %1964, align 4, !tbaa !42
  %1966 = fsub reassoc nsz arcp contract afn float %1963, %1965
  %1967 = fmul reassoc nsz arcp contract afn float %1966, 3.125000e-01
  %1968 = getelementptr float, ptr %1134, i64 %1954
  %1969 = getelementptr i8, ptr %1968, i64 516
  %1970 = load float, ptr %1969, align 4, !tbaa !42
  %1971 = getelementptr i8, ptr %1968, i64 -508
  %1972 = load float, ptr %1971, align 4, !tbaa !42
  %1973 = getelementptr i8, ptr %1968, i64 508
  %1974 = load float, ptr %1973, align 4, !tbaa !42
  %1975 = getelementptr i8, ptr %1968, i64 -516
  %1976 = load float, ptr %1975, align 4, !tbaa !42
  %1977 = fadd reassoc nsz arcp contract afn float %1970, %1974
  %1978 = fadd reassoc nsz arcp contract afn float %1972, %1976
  %1979 = fsub reassoc nsz arcp contract afn float %1977, %1978
  %1980 = fmul reassoc nsz arcp contract afn float %1979, 9.375000e-02
  %1981 = fadd reassoc nsz arcp contract afn float %1980, %1967
  %1982 = getelementptr inbounds float, ptr %2968, i64 %1954
  %1983 = load float, ptr %1982, align 4, !tbaa !42
  %1984 = load float, ptr %1968, align 4, !tbaa !42
  %1985 = fsub reassoc nsz arcp contract afn float %1983, %1984
  %1986 = trunc i64 %1954 to i32
  %1987 = lshr i32 %1986, 1
  %1988 = zext nneg i32 %1987 to i64
  %1989 = getelementptr inbounds float, ptr %1137, i64 %1988
  %1990 = load float, ptr %1989, align 4, !tbaa !42
  %1991 = fmul reassoc nsz arcp contract afn float %1990, 2.500000e-01
  %1992 = add nuw nsw i32 %1987, 1
  %1993 = zext nneg i32 %1992 to i64
  %1994 = getelementptr inbounds float, ptr %1137, i64 %1993
  %1995 = load float, ptr %1994, align 4, !tbaa !42
  %1996 = add nsw i32 %1987, -1
  %1997 = sext i32 %1996 to i64
  %1998 = getelementptr inbounds float, ptr %1137, i64 %1997
  %1999 = load float, ptr %1998, align 4, !tbaa !42
  %2000 = fadd reassoc nsz arcp contract afn float %1999, %1995
  %2001 = fmul reassoc nsz arcp contract afn float %2000, 1.250000e-01
  %2002 = fadd reassoc nsz arcp contract afn float %2001, %1991
  %2003 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2002)
  %2004 = add nsw i32 %1987, -128
  %2005 = sext i32 %2004 to i64
  %2006 = getelementptr inbounds float, ptr %1141, i64 %2005
  %2007 = load float, ptr %2006, align 4, !tbaa !42
  %2008 = add nuw nsw i32 %1987, 128
  %2009 = zext nneg i32 %2008 to i64
  %2010 = getelementptr inbounds float, ptr %1141, i64 %2009
  %2011 = load float, ptr %2010, align 4, !tbaa !42
  %2012 = fadd reassoc nsz arcp contract afn float %2011, %2007
  %2013 = fmul reassoc nsz arcp contract afn float %2003, %2012
  %2014 = fmul reassoc nsz arcp contract afn float %2012, 0x3FB99999A0000000
  %2015 = getelementptr inbounds float, ptr %1139, i64 %2005
  %2016 = load float, ptr %2015, align 4, !tbaa !42
  %2017 = getelementptr inbounds float, ptr %1139, i64 %2009
  %2018 = load float, ptr %2017, align 4, !tbaa !42
  %2019 = fadd reassoc nsz arcp contract afn float %2016, 0x3EE4F8B580000000
  %2020 = fadd reassoc nsz arcp contract afn float %2019, %2014
  %2021 = fadd reassoc nsz arcp contract afn float %2020, %2018
  %2022 = fdiv reassoc nsz arcp contract afn float %2013, %2021
  %2023 = fmul reassoc nsz arcp contract afn float %1985, %1985
  %2024 = fmul reassoc nsz arcp contract afn float %2022, %2023
  %2025 = fadd reassoc nsz arcp contract afn float %2024, %1960
  %2026 = fmul reassoc nsz arcp contract afn float %2022, %1981
  %2027 = fmul reassoc nsz arcp contract afn float %2026, %1985
  %2028 = fadd reassoc nsz arcp contract afn float %2027, %1959
  %2029 = fmul reassoc nsz arcp contract afn float %2026, %1981
  %2030 = fadd reassoc nsz arcp contract afn float %2029, %1958
  %2031 = getelementptr float, ptr %1151, i64 %1954
  %2032 = load float, ptr %2031, align 4, !tbaa !42
  %2033 = getelementptr float, ptr %1152, i64 %1954
  %2034 = load float, ptr %2033, align 4, !tbaa !42
  %2035 = fsub reassoc nsz arcp contract afn float %2032, %2034
  %2036 = fmul reassoc nsz arcp contract afn float %2035, 3.125000e-01
  %.neg222 = fadd reassoc nsz arcp contract afn float %1972, %1970
  %2037 = fadd reassoc nsz arcp contract afn float %1974, %1976
  %2038 = fsub reassoc nsz arcp contract afn float %.neg222, %2037
  %2039 = fmul reassoc nsz arcp contract afn float %2038, 9.375000e-02
  %2040 = fadd reassoc nsz arcp contract afn float %2036, %2039
  %2041 = getelementptr inbounds float, ptr %1136, i64 %1988
  %2042 = load float, ptr %2041, align 4, !tbaa !42
  %2043 = fmul reassoc nsz arcp contract afn float %2042, 2.500000e-01
  %2044 = getelementptr inbounds float, ptr %1136, i64 %2009
  %2045 = load float, ptr %2044, align 4, !tbaa !42
  %2046 = getelementptr inbounds float, ptr %1136, i64 %2005
  %2047 = load float, ptr %2046, align 4, !tbaa !42
  %2048 = fadd reassoc nsz arcp contract afn float %2047, %2045
  %2049 = fmul reassoc nsz arcp contract afn float %2048, 1.250000e-01
  %2050 = fadd reassoc nsz arcp contract afn float %2049, %2043
  %2051 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2050)
  %2052 = getelementptr inbounds float, ptr %1140, i64 %1997
  %2053 = load float, ptr %2052, align 4, !tbaa !42
  %2054 = getelementptr inbounds float, ptr %1140, i64 %1993
  %2055 = load float, ptr %2054, align 4, !tbaa !42
  %2056 = fadd reassoc nsz arcp contract afn float %2055, %2053
  %2057 = fmul reassoc nsz arcp contract afn float %2051, %2056
  %2058 = fmul reassoc nsz arcp contract afn float %2056, 0x3FB99999A0000000
  %2059 = getelementptr inbounds float, ptr %1138, i64 %1997
  %2060 = load float, ptr %2059, align 4, !tbaa !42
  %2061 = getelementptr inbounds float, ptr %1138, i64 %1993
  %2062 = load float, ptr %2061, align 4, !tbaa !42
  %2063 = fadd reassoc nsz arcp contract afn float %2060, 0x3EE4F8B580000000
  %2064 = fadd reassoc nsz arcp contract afn float %2063, %2058
  %2065 = fadd reassoc nsz arcp contract afn float %2064, %2062
  %2066 = fdiv reassoc nsz arcp contract afn float %2057, %2065
  %2067 = fmul reassoc nsz arcp contract afn float %2066, %2023
  %2068 = fadd reassoc nsz arcp contract afn float %2067, %1957
  %2069 = fmul reassoc nsz arcp contract afn float %2066, %2040
  %2070 = fmul reassoc nsz arcp contract afn float %2069, %1985
  %2071 = fadd reassoc nsz arcp contract afn float %2070, %1956
  %2072 = fmul reassoc nsz arcp contract afn float %2069, %2040
  %2073 = fadd reassoc nsz arcp contract afn float %2072, %1955
  %2074 = add nuw nsw i32 %1961, 2
  %2075 = add nuw nsw i64 %1954, 2
  %2076 = icmp slt i32 %2074, %3149
  br i1 %2076, label %1953, label %3147, !llvm.loop !43

2077:                                             ; preds = %2959, %.loopexit265
  %2078 = phi i32 [ 516, %2959 ], [ %2088, %.loopexit265 ]
  %2079 = phi i32 [ 4, %2959 ], [ %2087, %.loopexit265 ]
  %2080 = shl nuw i32 %2079, 1
  %2081 = and i32 %2080, 14
  %2082 = shl nuw nsw i32 %2081, 1
  %2083 = lshr i32 %27, %2082
  %2084 = and i32 %2083, 1
  %2085 = or disjoint i32 %2084, 4
  %2086 = icmp slt i32 %2085, %2960
  br i1 %2086, label %2949, label %.loopexit265

.loopexit265:                                     ; preds = %2090, %2077
  %2087 = add nuw nsw i32 %2079, 1
  %2088 = add i32 %2078, 128
  %2089 = icmp eq i32 %2087, %1181
  br i1 %2089, label %2672, label %2077

2090:                                             ; preds = %2949, %2090
  %2091 = phi i64 [ %2958, %2949 ], [ %2158, %2090 ]
  %2092 = phi i32 [ %2085, %2949 ], [ %2211, %2090 ]
  %2093 = getelementptr inbounds float, ptr %1134, i64 %2091
  %2094 = load float, ptr %2093, align 4, !tbaa !42
  %2095 = getelementptr inbounds float, ptr %2956, i64 %2091
  %2096 = load float, ptr %2095, align 4, !tbaa !42
  %2097 = fsub reassoc nsz arcp contract afn float %2094, %2096
  %2098 = add nuw nsw i64 %2091, 512
  %2099 = getelementptr inbounds float, ptr %1134, i64 %2098
  %2100 = load float, ptr %2099, align 4, !tbaa !42
  %2101 = getelementptr inbounds float, ptr %2956, i64 %2098
  %2102 = load float, ptr %2101, align 4, !tbaa !42
  %2103 = fsub reassoc nsz arcp contract afn float %2100, %2102
  %2104 = fsub reassoc nsz arcp contract afn float %2097, %2103
  %2105 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2104)
  %2106 = add nsw i64 %2091, -512
  %2107 = getelementptr inbounds float, ptr %1134, i64 %2106
  %2108 = load float, ptr %2107, align 4, !tbaa !42
  %2109 = getelementptr inbounds float, ptr %2956, i64 %2106
  %2110 = load float, ptr %2109, align 4, !tbaa !42
  %2111 = fsub reassoc nsz arcp contract afn float %2108, %2110
  %2112 = fsub reassoc nsz arcp contract afn float %2111, %2097
  %2113 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2112)
  %2114 = fadd reassoc nsz arcp contract afn float %2113, %2105
  %2115 = fsub reassoc nsz arcp contract afn float %2111, %2103
  %2116 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2115)
  %2117 = fsub reassoc nsz arcp contract afn float %2114, %2116
  %2118 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2117)
  %2119 = lshr i64 %2091, 1
  %2120 = and i64 %2119, 2147483647
  %2121 = getelementptr inbounds float, ptr %1137, i64 %2120
  store float %2118, ptr %2121, align 4, !tbaa !42
  %2122 = load float, ptr %2093, align 4, !tbaa !42
  %2123 = load float, ptr %2095, align 4, !tbaa !42
  %2124 = fsub reassoc nsz arcp contract afn float %2122, %2123
  %2125 = add nuw nsw i64 %2091, 4
  %2126 = getelementptr inbounds float, ptr %1134, i64 %2125
  %2127 = load float, ptr %2126, align 4, !tbaa !42
  %2128 = getelementptr inbounds float, ptr %2956, i64 %2125
  %2129 = load float, ptr %2128, align 4, !tbaa !42
  %2130 = fsub reassoc nsz arcp contract afn float %2127, %2129
  %2131 = fsub reassoc nsz arcp contract afn float %2124, %2130
  %2132 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2131)
  %2133 = add nsw i64 %2091, -4
  %2134 = getelementptr inbounds float, ptr %1134, i64 %2133
  %2135 = load float, ptr %2134, align 4, !tbaa !42
  %2136 = getelementptr inbounds float, ptr %2956, i64 %2133
  %2137 = load float, ptr %2136, align 4, !tbaa !42
  %2138 = fsub reassoc nsz arcp contract afn float %2135, %2137
  %2139 = fsub reassoc nsz arcp contract afn float %2138, %2124
  %2140 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2139)
  %2141 = fadd reassoc nsz arcp contract afn float %2140, %2132
  %2142 = fsub reassoc nsz arcp contract afn float %2138, %2130
  %2143 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2142)
  %2144 = fsub reassoc nsz arcp contract afn float %2141, %2143
  %2145 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2144)
  %2146 = getelementptr inbounds float, ptr %1136, i64 %2120
  store float %2145, ptr %2146, align 4, !tbaa !42
  %2147 = load float, ptr %2093, align 4, !tbaa !42
  %2148 = fmul reassoc nsz arcp contract afn float %2147, 2.000000e+00
  %2149 = add nuw nsw i64 %2091, 256
  %2150 = getelementptr inbounds float, ptr %1134, i64 %2149
  %2151 = load float, ptr %2150, align 4, !tbaa !42
  %2152 = fadd reassoc nsz arcp contract afn float %2148, %2151
  %2153 = add nsw i64 %2091, -256
  %2154 = getelementptr inbounds float, ptr %1134, i64 %2153
  %2155 = load float, ptr %2154, align 4, !tbaa !42
  %2156 = fadd reassoc nsz arcp contract afn float %2152, %2155
  %2157 = fmul reassoc nsz arcp contract afn float %2156, 2.500000e-01
  %2158 = add nuw nsw i64 %2091, 2
  %2159 = getelementptr inbounds float, ptr %1134, i64 %2158
  %2160 = load float, ptr %2159, align 4, !tbaa !42
  %2161 = fadd reassoc nsz arcp contract afn float %2160, %2148
  %2162 = add nsw i64 %2091, -2
  %2163 = getelementptr inbounds float, ptr %1134, i64 %2162
  %2164 = load float, ptr %2163, align 4, !tbaa !42
  %2165 = fadd reassoc nsz arcp contract afn float %2161, %2164
  %2166 = fmul reassoc nsz arcp contract afn float %2165, 2.500000e-01
  %2167 = load float, ptr %2095, align 4, !tbaa !42
  %2168 = fmul reassoc nsz arcp contract afn float %2167, 2.000000e+00
  %2169 = getelementptr inbounds float, ptr %2956, i64 %2149
  %2170 = load float, ptr %2169, align 4, !tbaa !42
  %2171 = fadd reassoc nsz arcp contract afn float %2168, %2170
  %2172 = getelementptr inbounds float, ptr %2956, i64 %2153
  %2173 = load float, ptr %2172, align 4, !tbaa !42
  %2174 = fadd reassoc nsz arcp contract afn float %2171, %2173
  %2175 = fmul reassoc nsz arcp contract afn float %2174, 2.500000e-01
  %2176 = fsub reassoc nsz arcp contract afn float %2157, %2175
  %2177 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2176)
  %2178 = fadd reassoc nsz arcp contract afn float %2177, 0x3EE4F8B580000000
  %2179 = getelementptr inbounds float, ptr %1139, i64 %2120
  store float %2178, ptr %2179, align 4, !tbaa !42
  %2180 = load float, ptr %2095, align 4, !tbaa !42
  %2181 = fmul reassoc nsz arcp contract afn float %2180, 2.000000e+00
  %2182 = getelementptr inbounds float, ptr %2956, i64 %2158
  %2183 = load float, ptr %2182, align 4, !tbaa !42
  %2184 = fadd reassoc nsz arcp contract afn float %2181, %2183
  %2185 = getelementptr inbounds float, ptr %2956, i64 %2162
  %2186 = load float, ptr %2185, align 4, !tbaa !42
  %2187 = fadd reassoc nsz arcp contract afn float %2184, %2186
  %2188 = fmul reassoc nsz arcp contract afn float %2187, 2.500000e-01
  %2189 = fsub reassoc nsz arcp contract afn float %2166, %2188
  %2190 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2189)
  %2191 = fadd reassoc nsz arcp contract afn float %2190, 0x3EE4F8B580000000
  %2192 = getelementptr inbounds float, ptr %1138, i64 %2120
  store float %2191, ptr %2192, align 4, !tbaa !42
  %2193 = load float, ptr %2095, align 4, !tbaa !42
  %2194 = fmul reassoc nsz arcp contract afn float %2193, 2.000000e+00
  %2195 = load float, ptr %2169, align 4, !tbaa !42
  %2196 = fadd reassoc nsz arcp contract afn float %2194, %2195
  %2197 = load float, ptr %2172, align 4, !tbaa !42
  %2198 = fadd reassoc nsz arcp contract afn float %2196, %2197
  %2199 = fmul reassoc nsz arcp contract afn float %2198, 2.500000e-01
  %2200 = fadd reassoc nsz arcp contract afn float %2199, %2157
  %2201 = getelementptr inbounds float, ptr %1141, i64 %2120
  store float %2200, ptr %2201, align 4, !tbaa !42
  %2202 = load float, ptr %2095, align 4, !tbaa !42
  %2203 = fmul reassoc nsz arcp contract afn float %2202, 2.000000e+00
  %2204 = load float, ptr %2182, align 4, !tbaa !42
  %2205 = fadd reassoc nsz arcp contract afn float %2203, %2204
  %2206 = load float, ptr %2185, align 4, !tbaa !42
  %2207 = fadd reassoc nsz arcp contract afn float %2205, %2206
  %2208 = fmul reassoc nsz arcp contract afn float %2207, 2.500000e-01
  %2209 = fadd reassoc nsz arcp contract afn float %2208, %2166
  %2210 = getelementptr inbounds float, ptr %1140, i64 %2120
  store float %2209, ptr %2210, align 4, !tbaa !42
  %2211 = add nuw nsw i32 %2092, 2
  %2212 = icmp slt i32 %2211, %2960
  br i1 %2212, label %2090, label %.loopexit265

2213:                                             ; preds = %2933, %.loopexit266
  %2214 = phi i64 [ 0, %2933 ], [ %2241, %.loopexit266 ]
  %2215 = phi i64 [ 3, %2933 ], [ %2238, %.loopexit266 ]
  %2216 = phi i32 [ %2942, %2933 ], [ %2240, %.loopexit266 ]
  %2217 = phi i32 [ 387, %2933 ], [ %2239, %.loopexit266 ]
  %2218 = mul i64 %2214, %291
  %2219 = sext i32 %2216 to i64
  %2220 = add i64 %2948, %2218
  %2221 = shl nsw i64 %2219, 2
  %2222 = sub i64 %2220, %2221
  %2223 = add i64 %2222, %reass.mul
  %2224 = add nsw i64 %2215, %1170
  %2225 = trunc i64 %2215 to i32
  %2226 = shl i32 %2225, 1
  %2227 = and i32 %2226, 14
  %2228 = shl nuw nsw i32 %2227, 1
  %2229 = or disjoint i32 %2228, 2
  %2230 = lshr i32 %27, %2229
  %2231 = and i32 %2230, 1
  %2232 = add nuw nsw i32 %2231, 3
  %2233 = icmp slt i32 %2232, %2934
  br i1 %2233, label %2759, label %.loopexit267

.loopexit267:                                     ; preds = %.loopexit268, %2213
  %2234 = icmp slt i64 %2224, 0
  %2235 = icmp sge i64 %2224, %88
  %2236 = or i1 %2234, %2235
  %2237 = select i1 %2236, i1 true, i1 %2940
  br i1 %2237, label %.loopexit266, label %2907

.loopexit266:                                     ; preds = %2242, %2931, %.loopexit267
  %2238 = add nuw nsw i64 %2215, 1
  %2239 = add i32 %2217, 128
  %2240 = add i32 %2216, 128
  %2241 = add nuw nsw i64 %2214, 1
  %exitcond599.not = icmp eq i64 %2214, %1225
  br i1 %exitcond599.not, label %2673, label %2213

2242:                                             ; preds = %.preheader793, %2242
  %2243 = phi i64 [ %2249, %2242 ], [ %.ph794, %.preheader793 ]
  %2244 = phi i64 [ %2248, %2242 ], [ %.ph795, %.preheader793 ]
  %2245 = getelementptr inbounds float, ptr %1134, i64 %2243
  %2246 = load float, ptr %2245, align 4, !tbaa !42
  %2247 = getelementptr float, ptr %2909, i64 %2244
  store float %2246, ptr %2247, align 4, !tbaa !42
  %2248 = add nuw nsw i64 %2244, 1
  %2249 = add nsw i64 %2243, 1
  %2250 = icmp slt i64 %2248, %2941
  br i1 %2250, label %2242, label %.loopexit266, !llvm.loop !45

.loopexit268:                                     ; preds = %.loopexit268.preheader, %.loopexit268
  %2251 = phi i64 [ %2263, %.loopexit268 ], [ %.ph796, %.loopexit268.preheader ]
  %2252 = phi i32 [ %2292, %.loopexit268 ], [ %.ph797, %.loopexit268.preheader ]
  %2253 = insertelement <4 x i64> poison, i64 %2251, i64 0
  %2254 = shufflevector <4 x i64> %2253, <4 x i64> poison, <4 x i32> zeroinitializer
  %2255 = getelementptr float, <4 x ptr> %1145, <4 x i64> %2254
  %2256 = getelementptr inbounds float, ptr %2767, i64 %2251
  %2257 = load float, ptr %2256, align 4, !tbaa !42
  %2258 = getelementptr float, ptr %1134, i64 %2251
  %2259 = insertelement <2 x ptr> poison, ptr %2256, i64 0
  %2260 = shufflevector <2 x ptr> %2259, <2 x ptr> poison, <2 x i32> zeroinitializer
  %2261 = getelementptr i8, <2 x ptr> %2260, <2 x i64> <i64 -1024, i64 1024>
  %2262 = getelementptr i8, ptr %2256, i64 -8
  %2263 = add nuw nsw i64 %2251, 2
  %2264 = getelementptr inbounds float, ptr %2767, i64 %2263
  %2265 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %2255, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !42
  %2266 = shufflevector <4 x float> %2265, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2267 = fsub reassoc nsz arcp contract afn <4 x float> %2265, %2266
  %2268 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %2267)
  %2269 = fadd reassoc nsz arcp contract afn <4 x float> %2268, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2270 = shufflevector <2 x ptr> %2261, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %2271 = insertelement <4 x ptr> %2270, ptr %2262, i64 2
  %2272 = insertelement <4 x ptr> %2271, ptr %2264, i64 3
  %2273 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %2272, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !42
  %2274 = insertelement <4 x float> poison, float %2257, i64 0
  %2275 = shufflevector <4 x float> %2274, <4 x float> poison, <4 x i32> zeroinitializer
  %2276 = fsub reassoc nsz arcp contract afn <4 x float> %2275, %2273
  %2277 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %2276)
  %2278 = fadd reassoc nsz arcp contract afn <4 x float> %2269, %2277
  %2279 = insertelement <4 x ptr> poison, ptr %2258, i64 0
  %2280 = shufflevector <4 x ptr> %2279, <4 x ptr> poison, <4 x i32> zeroinitializer
  %2281 = getelementptr i8, <4 x ptr> %2280, <4 x i64> <i64 -1536, i64 1536, i64 -12, i64 12>
  %2282 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %2281, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !42
  %2283 = fsub reassoc nsz arcp contract afn <4 x float> %2266, %2282
  %2284 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %2283)
  %2285 = fadd reassoc nsz arcp contract afn <4 x float> %2278, %2284
  %2286 = fmul reassoc nsz arcp contract afn <4 x float> %2285, %2285
  %2287 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2286
  %2288 = fmul reassoc nsz arcp contract afn <4 x float> %2287, %2266
  %2289 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %2288)
  %2290 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %2287)
  %2291 = fdiv reassoc nsz arcp contract afn float %2289, %2290
  store float %2291, ptr %2258, align 4, !tbaa !42
  %2292 = add nuw nsw i32 %2252, 2
  %2293 = icmp slt i32 %2292, %2934
  br i1 %2293, label %.loopexit268, label %.loopexit267, !llvm.loop !46

2294:                                             ; preds = %2438
  br i1 %1213, label %2295, label %.thread170

2295:                                             ; preds = %2294
  %2296 = getelementptr float, ptr %2691, i64 %344
  br label %2297

2297:                                             ; preds = %2297, %2295
  %2298 = phi i64 [ %1259, %2295 ], [ %2313, %2297 ]
  %2299 = trunc i64 %2298 to i32
  %2300 = shl i32 %2299, 1
  %2301 = and i32 %2300, 2
  %2302 = or disjoint i32 %2301, 4
  %2303 = lshr i32 %27, %2302
  %2304 = and i32 %2303, 3
  %2305 = getelementptr float, ptr %2296, i64 %2298
  %2306 = load float, ptr %2305, align 4, !tbaa !42
  %2307 = zext nneg i32 %2304 to i64
  %2308 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2307
  %2309 = load ptr, ptr %2308, align 8, !tbaa !12
  %2310 = getelementptr float, ptr %2309, i64 %2298
  %2311 = getelementptr float, ptr %2310, i64 %1212
  %2312 = getelementptr i8, ptr %2311, i64 512
  store float %2306, ptr %2312, align 4, !tbaa !42
  %2313 = add nuw nsw i64 %2298, 1
  %2314 = icmp slt i64 %2313, %2690
  br i1 %2314, label %2297, label %.thread165.loopexit

.thread165.loopexit:                              ; preds = %2297
  br i1 %1214, label %.thread170, label %2315

2315:                                             ; preds = %.thread165.loopexit
  %2316 = getelementptr float, ptr %2691, i64 %347
  br label %2317

2317:                                             ; preds = %2317, %2315
  %2318 = phi i64 [ %1259, %2315 ], [ %2333, %2317 ]
  %2319 = trunc i64 %2318 to i32
  %2320 = shl i32 %2319, 1
  %2321 = and i32 %2320, 2
  %2322 = or disjoint i32 %2321, 8
  %2323 = lshr i32 %27, %2322
  %2324 = and i32 %2323, 3
  %2325 = getelementptr float, ptr %2316, i64 %2318
  %2326 = load float, ptr %2325, align 4, !tbaa !42
  %2327 = zext nneg i32 %2324 to i64
  %2328 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2327
  %2329 = load ptr, ptr %2328, align 8, !tbaa !12
  %2330 = getelementptr float, ptr %2329, i64 %2318
  %2331 = getelementptr float, ptr %2330, i64 %1212
  %2332 = getelementptr i8, ptr %2331, i64 1024
  store float %2326, ptr %2332, align 4, !tbaa !42
  %2333 = add nuw nsw i64 %2318, 1
  %2334 = icmp slt i64 %2333, %2690
  br i1 %2334, label %2317, label %2335

2335:                                             ; preds = %2317
  br i1 %1215, label %2336, label %.thread170

2336:                                             ; preds = %2335
  %2337 = getelementptr float, ptr %2691, i64 %350
  br label %2338

2338:                                             ; preds = %2338, %2336
  %2339 = phi i64 [ %1259, %2336 ], [ %2354, %2338 ]
  %2340 = trunc i64 %2339 to i32
  %2341 = shl i32 %2340, 1
  %2342 = and i32 %2341, 2
  %2343 = or disjoint i32 %2342, 12
  %2344 = lshr i32 %27, %2343
  %2345 = and i32 %2344, 3
  %2346 = getelementptr float, ptr %2337, i64 %2339
  %2347 = load float, ptr %2346, align 4, !tbaa !42
  %2348 = zext nneg i32 %2345 to i64
  %2349 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2348
  %2350 = load ptr, ptr %2349, align 8, !tbaa !12
  %2351 = getelementptr float, ptr %2350, i64 %2339
  %2352 = getelementptr float, ptr %2351, i64 %1212
  %2353 = getelementptr i8, ptr %2352, i64 1536
  store float %2347, ptr %2353, align 4, !tbaa !42
  %2354 = add nuw nsw i64 %2339, 1
  %2355 = icmp slt i64 %2354, %2690
  br i1 %2355, label %2338, label %.thread167.loopexit

.thread167.loopexit:                              ; preds = %2338
  br i1 %1216, label %.thread170, label %2356

2356:                                             ; preds = %.thread167.loopexit
  %2357 = getelementptr float, ptr %2691, i64 %353
  br label %2358

2358:                                             ; preds = %2358, %2356
  %2359 = phi i64 [ %1259, %2356 ], [ %2374, %2358 ]
  %2360 = trunc i64 %2359 to i32
  %2361 = shl i32 %2360, 1
  %2362 = and i32 %2361, 2
  %2363 = or disjoint i32 %2362, 16
  %2364 = lshr i32 %27, %2363
  %2365 = and i32 %2364, 3
  %2366 = getelementptr float, ptr %2357, i64 %2359
  %2367 = load float, ptr %2366, align 4, !tbaa !42
  %2368 = zext nneg i32 %2365 to i64
  %2369 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2368
  %2370 = load ptr, ptr %2369, align 8, !tbaa !12
  %2371 = getelementptr float, ptr %2370, i64 %2359
  %2372 = getelementptr float, ptr %2371, i64 %1212
  %2373 = getelementptr i8, ptr %2372, i64 2048
  store float %2367, ptr %2373, align 4, !tbaa !42
  %2374 = add nuw nsw i64 %2359, 1
  %2375 = icmp slt i64 %2374, %2690
  br i1 %2375, label %2358, label %2376

2376:                                             ; preds = %2358
  br i1 %1217, label %2377, label %.thread170

2377:                                             ; preds = %2376
  %2378 = getelementptr float, ptr %2691, i64 %356
  br label %2379

2379:                                             ; preds = %2379, %2377
  %2380 = phi i64 [ %1259, %2377 ], [ %2395, %2379 ]
  %2381 = trunc i64 %2380 to i32
  %2382 = shl i32 %2381, 1
  %2383 = and i32 %2382, 2
  %2384 = or disjoint i32 %2383, 20
  %2385 = lshr i32 %27, %2384
  %2386 = and i32 %2385, 3
  %2387 = getelementptr float, ptr %2378, i64 %2380
  %2388 = load float, ptr %2387, align 4, !tbaa !42
  %2389 = zext nneg i32 %2386 to i64
  %2390 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2389
  %2391 = load ptr, ptr %2390, align 8, !tbaa !12
  %2392 = getelementptr float, ptr %2391, i64 %2380
  %2393 = getelementptr float, ptr %2392, i64 %1212
  %2394 = getelementptr i8, ptr %2393, i64 2560
  store float %2388, ptr %2394, align 4, !tbaa !42
  %2395 = add nuw nsw i64 %2380, 1
  %2396 = icmp slt i64 %2395, %2690
  br i1 %2396, label %2379, label %.thread169.loopexit

.thread169.loopexit:                              ; preds = %2379
  br i1 %1218, label %.thread170, label %2397

2397:                                             ; preds = %.thread169.loopexit
  %2398 = getelementptr float, ptr %2691, i64 %359
  br label %2399

2399:                                             ; preds = %2399, %2397
  %2400 = phi i64 [ %1259, %2397 ], [ %2415, %2399 ]
  %2401 = trunc i64 %2400 to i32
  %2402 = shl i32 %2401, 1
  %2403 = and i32 %2402, 2
  %2404 = or disjoint i32 %2403, 24
  %2405 = lshr i32 %27, %2404
  %2406 = and i32 %2405, 3
  %2407 = getelementptr float, ptr %2398, i64 %2400
  %2408 = load float, ptr %2407, align 4, !tbaa !42
  %2409 = zext nneg i32 %2406 to i64
  %2410 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2409
  %2411 = load ptr, ptr %2410, align 8, !tbaa !12
  %2412 = getelementptr float, ptr %2411, i64 %2400
  %2413 = getelementptr float, ptr %2412, i64 %1212
  %2414 = getelementptr i8, ptr %2413, i64 3072
  store float %2408, ptr %2414, align 4, !tbaa !42
  %2415 = add nuw nsw i64 %2400, 1
  %2416 = icmp slt i64 %2415, %2690
  br i1 %2416, label %2399, label %2417

2417:                                             ; preds = %2399
  br i1 %1219, label %.thread170, label %2418

2418:                                             ; preds = %2417
  %2419 = getelementptr float, ptr %2691, i64 %362
  br label %2420

2420:                                             ; preds = %2420, %2418
  %2421 = phi i64 [ %1259, %2418 ], [ %2436, %2420 ]
  %2422 = trunc i64 %2421 to i32
  %2423 = shl i32 %2422, 1
  %2424 = and i32 %2423, 2
  %2425 = or disjoint i32 %2424, 28
  %2426 = lshr i32 %27, %2425
  %2427 = and i32 %2426, 3
  %2428 = getelementptr float, ptr %2419, i64 %2421
  %2429 = load float, ptr %2428, align 4, !tbaa !42
  %2430 = zext nneg i32 %2427 to i64
  %2431 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2430
  %2432 = load ptr, ptr %2431, align 8, !tbaa !12
  %2433 = getelementptr float, ptr %2432, i64 %2421
  %2434 = getelementptr float, ptr %2433, i64 %1212
  %2435 = getelementptr i8, ptr %2434, i64 3584
  store float %2429, ptr %2435, align 4, !tbaa !42
  %2436 = add nuw nsw i64 %2421, 1
  %2437 = icmp slt i64 %2436, %2690
  br i1 %2437, label %2420, label %.thread170

2438:                                             ; preds = %2687, %2438
  %2439 = phi i64 [ %1259, %2687 ], [ %2452, %2438 ]
  %2440 = trunc i64 %2439 to i32
  %2441 = shl i32 %2440, 1
  %2442 = and i32 %2441, 2
  %2443 = lshr i32 %27, %2442
  %2444 = and i32 %2443, 3
  %2445 = getelementptr float, ptr %2688, i64 %2439
  %2446 = load float, ptr %2445, align 4, !tbaa !42
  %2447 = zext nneg i32 %2444 to i64
  %2448 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2447
  %2449 = load ptr, ptr %2448, align 8, !tbaa !12
  %2450 = getelementptr float, ptr %2449, i64 %2439
  %2451 = getelementptr float, ptr %2450, i64 %1212
  store float %2446, ptr %2451, align 4, !tbaa !42
  %2452 = add nuw nsw i64 %2439, 1
  %2453 = icmp slt i64 %2452, %2690
  br i1 %2453, label %2438, label %2294

2454:                                             ; preds = %2683, %.loopexit269
  %2455 = phi i64 [ %1184, %2683 ], [ %2464, %.loopexit269 ]
  %2456 = trunc i64 %2455 to i32
  %2457 = shl i32 %2456, 2
  %2458 = and i32 %2457, 28
  %2459 = lshr i32 %27, %2458
  %2460 = or disjoint i32 %2458, 2
  %2461 = lshr i32 %27, %2460
  %2462 = xor i32 %2461, %2459
  %2463 = and i32 %2462, 3
  br i1 %2684, label %2678, label %.loopexit269

.loopexit269:                                     ; preds = %2466, %2454
  %2464 = add nuw nsw i64 %2455, 1
  %2465 = icmp slt i64 %2464, %1210
  br i1 %2465, label %2454, label %.loopexit331

2466:                                             ; preds = %2678, %2466
  %2467 = phi i64 [ %1259, %2678 ], [ %2477, %2466 ]
  %2468 = phi i32 [ %2679, %2678 ], [ %2476, %2466 ]
  %2469 = getelementptr float, ptr %2682, i64 %2467
  %2470 = load float, ptr %2469, align 4, !tbaa !42
  %2471 = zext nneg i32 %2468 to i64
  %2472 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2471
  %2473 = load ptr, ptr %2472, align 8, !tbaa !12
  %2474 = getelementptr i8, ptr %2473, i64 %.idx
  %2475 = getelementptr float, ptr %2474, i64 %2467
  store float %2470, ptr %2475, align 4, !tbaa !42
  %2476 = xor i32 %2468, %2463
  %2477 = add nuw nsw i64 %2467, 1
  %2478 = icmp slt i64 %2477, %2685
  br i1 %2478, label %2466, label %.loopexit269

.preheader314:                                    ; preds = %1858, %.preheader314
  %2479 = phi i64 [ %2544, %.preheader314 ], [ 0, %1858 ]
  %2480 = trunc i64 %2479 to i32
  %2481 = sub i32 %233, %2480
  %2482 = mul nsw i32 %2481, %42
  %2483 = add i32 %2482, 16
  %2484 = add nsw i64 %2479, %1210
  %2485 = shl nsw i64 %2484, 7
  %2486 = shl i32 %2480, 2
  %2487 = lshr i32 %27, %2486
  %2488 = and i32 %2487, 3
  %2489 = sext i32 %2483 to i64
  %2490 = getelementptr inbounds float, ptr %59, i64 %2489
  %2491 = load float, ptr %2490, align 4, !tbaa !42
  %2492 = zext nneg i32 %2488 to i64
  %2493 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2492
  %2494 = load ptr, ptr %2493, align 8, !tbaa !12
  %2495 = getelementptr inbounds float, ptr %2494, i64 %2485
  store float %2491, ptr %2495, align 4, !tbaa !42
  %2496 = or disjoint i32 %2486, 2
  %2497 = lshr i32 %27, %2496
  %2498 = and i32 %2497, 3
  %2499 = add i32 %2482, 15
  %2500 = sext i32 %2499 to i64
  %2501 = getelementptr inbounds float, ptr %59, i64 %2500
  %2502 = load float, ptr %2501, align 4, !tbaa !42
  %2503 = zext nneg i32 %2498 to i64
  %2504 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2503
  %2505 = load ptr, ptr %2504, align 8, !tbaa !12
  %2506 = or disjoint i64 %2485, 1
  %2507 = getelementptr inbounds float, ptr %2505, i64 %2506
  store float %2502, ptr %2507, align 4, !tbaa !42
  %2508 = add i32 %2482, 14
  %2509 = sext i32 %2508 to i64
  %2510 = getelementptr inbounds float, ptr %59, i64 %2509
  %2511 = load float, ptr %2510, align 4, !tbaa !42
  %2512 = or disjoint i64 %2485, 2
  %2513 = getelementptr inbounds float, ptr %2494, i64 %2512
  store float %2511, ptr %2513, align 4, !tbaa !42
  %2514 = add i32 %2482, 13
  %2515 = sext i32 %2514 to i64
  %2516 = getelementptr inbounds float, ptr %59, i64 %2515
  %2517 = load float, ptr %2516, align 4, !tbaa !42
  %2518 = or disjoint i64 %2485, 3
  %2519 = getelementptr inbounds float, ptr %2505, i64 %2518
  store float %2517, ptr %2519, align 4, !tbaa !42
  %2520 = add i32 %2482, 12
  %2521 = sext i32 %2520 to i64
  %2522 = getelementptr inbounds float, ptr %59, i64 %2521
  %2523 = load float, ptr %2522, align 4, !tbaa !42
  %2524 = or disjoint i64 %2485, 4
  %2525 = getelementptr inbounds float, ptr %2494, i64 %2524
  store float %2523, ptr %2525, align 4, !tbaa !42
  %2526 = add i32 %2482, 11
  %2527 = sext i32 %2526 to i64
  %2528 = getelementptr inbounds float, ptr %59, i64 %2527
  %2529 = load float, ptr %2528, align 4, !tbaa !42
  %2530 = or disjoint i64 %2485, 5
  %2531 = getelementptr inbounds float, ptr %2505, i64 %2530
  store float %2529, ptr %2531, align 4, !tbaa !42
  %2532 = add i32 %2482, 10
  %2533 = sext i32 %2532 to i64
  %2534 = getelementptr inbounds float, ptr %59, i64 %2533
  %2535 = load float, ptr %2534, align 4, !tbaa !42
  %2536 = or disjoint i64 %2485, 6
  %2537 = getelementptr inbounds float, ptr %2494, i64 %2536
  store float %2535, ptr %2537, align 4, !tbaa !42
  %2538 = add i32 %2482, 9
  %2539 = sext i32 %2538 to i64
  %2540 = getelementptr inbounds float, ptr %59, i64 %2539
  %2541 = load float, ptr %2540, align 4, !tbaa !42
  %2542 = or disjoint i64 %2485, 7
  %2543 = getelementptr inbounds float, ptr %2505, i64 %2542
  store float %2541, ptr %2543, align 4, !tbaa !42
  %2544 = add nuw nsw i64 %2479, 1
  %exitcond591.not = icmp eq i64 %2544, %smax
  br i1 %exitcond591.not, label %.loopexit315, label %.preheader314

2545:                                             ; preds = %2740, %1476
  %2546 = phi i64 [ 0, %2740 ], [ %1477, %1476 ]
  br i1 %2742, label %2722, label %1476

.preheader317:                                    ; preds = %.loopexit319, %.preheader317
  %2547 = phi i64 [ %2608, %.preheader317 ], [ 0, %.loopexit319 ]
  %2548 = sub nuw nsw i64 16, %2547
  %2549 = mul nsw i64 %2548, %43
  %2550 = shl nuw nsw i64 %2547, 7
  %.tr = trunc i64 %2547 to i32
  %2551 = shl i32 %.tr, 2
  %2552 = lshr i32 %27, %2551
  %2553 = and i32 %2552, 3
  %2554 = getelementptr float, ptr %259, i64 %2549
  %2555 = load float, ptr %2554, align 4, !tbaa !42
  %2556 = zext nneg i32 %2553 to i64
  %2557 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2556
  %2558 = load ptr, ptr %2557, align 8, !tbaa !12
  %2559 = getelementptr inbounds float, ptr %2558, i64 %2550
  store float %2555, ptr %2559, align 4, !tbaa !42
  %2560 = or disjoint i32 %2551, 2
  %2561 = lshr i32 %27, %2560
  %2562 = and i32 %2561, 3
  %2563 = zext nneg i32 %2562 to i64
  %2564 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2563
  %2565 = load ptr, ptr %2564, align 8, !tbaa !12
  %2566 = or disjoint i64 %2550, 1
  %2567 = getelementptr inbounds float, ptr %2565, i64 %2566
  %2568 = or disjoint i64 %2550, 2
  %2569 = getelementptr inbounds float, ptr %2558, i64 %2568
  %2570 = or disjoint i64 %2550, 3
  %2571 = getelementptr inbounds float, ptr %2565, i64 %2570
  %.scalar = shl i64 %2549, 32
  %2572 = insertelement <4 x i64> poison, i64 %.scalar, i64 0
  %2573 = shufflevector <4 x i64> %2572, <4 x i64> poison, <4 x i32> zeroinitializer
  %2574 = add <4 x i64> %2573, <i64 64424509440, i64 60129542144, i64 55834574848, i64 51539607552>
  %2575 = ashr exact <4 x i64> %2574, <i64 32, i64 32, i64 32, i64 32>
  %2576 = extractelement <4 x i64> %2575, i64 0
  %2577 = getelementptr inbounds float, ptr %59, i64 %2576
  %2578 = load float, ptr %2577, align 4, !tbaa !42
  store float %2578, ptr %2567, align 4, !tbaa !42
  %2579 = extractelement <4 x i64> %2575, i64 1
  %2580 = getelementptr inbounds float, ptr %59, i64 %2579
  %2581 = load float, ptr %2580, align 4, !tbaa !42
  store float %2581, ptr %2569, align 4, !tbaa !42
  %2582 = extractelement <4 x i64> %2575, i64 2
  %2583 = getelementptr inbounds float, ptr %59, i64 %2582
  %2584 = load float, ptr %2583, align 4, !tbaa !42
  store float %2584, ptr %2571, align 4, !tbaa !42
  %2585 = extractelement <4 x i64> %2575, i64 3
  %2586 = getelementptr inbounds float, ptr %59, i64 %2585
  %2587 = load float, ptr %2586, align 4, !tbaa !42
  %2588 = or disjoint i64 %2550, 4
  %2589 = getelementptr inbounds float, ptr %2558, i64 %2588
  store float %2587, ptr %2589, align 4, !tbaa !42
  %2590 = add i64 %.scalar, 47244640256
  %2591 = ashr exact i64 %2590, 30
  %2592 = getelementptr inbounds i8, ptr %59, i64 %2591
  %2593 = load float, ptr %2592, align 4, !tbaa !42
  %2594 = or disjoint i64 %2550, 5
  %2595 = getelementptr inbounds float, ptr %2565, i64 %2594
  store float %2593, ptr %2595, align 4, !tbaa !42
  %2596 = add i64 %.scalar, 42949672960
  %2597 = ashr exact i64 %2596, 30
  %2598 = getelementptr inbounds i8, ptr %59, i64 %2597
  %2599 = load float, ptr %2598, align 4, !tbaa !42
  %2600 = or disjoint i64 %2550, 6
  %2601 = getelementptr inbounds float, ptr %2558, i64 %2600
  store float %2599, ptr %2601, align 4, !tbaa !42
  %2602 = add i64 %.scalar, 38654705664
  %2603 = ashr exact i64 %2602, 30
  %2604 = getelementptr inbounds i8, ptr %59, i64 %2603
  %2605 = load float, ptr %2604, align 4, !tbaa !42
  %2606 = or disjoint i64 %2550, 7
  %2607 = getelementptr inbounds float, ptr %2565, i64 %2606
  store float %2605, ptr %2607, align 4, !tbaa !42
  %2608 = add nuw nsw i64 %2547, 1
  %2609 = icmp eq i64 %2608, 8
  br i1 %2609, label %.loopexit318, label %.preheader317

2610:                                             ; preds = %2711, %1426
  %2611 = phi i64 [ %1184, %2711 ], [ %1427, %1426 ]
  br i1 %2713, label %2692, label %1426

.preheader320:                                    ; preds = %.thread170, %.preheader320
  %2612 = phi i64 [ %2667, %.preheader320 ], [ %1184, %.thread170 ]
  %2613 = trunc i64 %2612 to i32
  %2614 = shl i32 %2613, 2
  %2615 = and i32 %2614, 28
  %2616 = shl nsw i64 %2612, 7
  %2617 = or disjoint i64 %2616, 16
  %2618 = lshr i32 %27, %2615
  %2619 = and i32 %2618, 3
  %2620 = zext nneg i32 %2619 to i64
  %2621 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2620
  %2622 = load ptr, ptr %2621, align 8, !tbaa !12
  %2623 = getelementptr inbounds float, ptr %2622, i64 %2617
  %2624 = load float, ptr %2623, align 4, !tbaa !42
  %2625 = getelementptr inbounds float, ptr %2622, i64 %2616
  store float %2624, ptr %2625, align 4, !tbaa !42
  %2626 = or disjoint i32 %2615, 2
  %2627 = lshr i32 %27, %2626
  %2628 = and i32 %2627, 3
  %2629 = zext nneg i32 %2628 to i64
  %2630 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2629
  %2631 = load ptr, ptr %2630, align 8, !tbaa !12
  %2632 = or disjoint i64 %2616, 15
  %2633 = getelementptr inbounds float, ptr %2631, i64 %2632
  %2634 = load float, ptr %2633, align 4, !tbaa !42
  %2635 = or disjoint i64 %2616, 1
  %2636 = getelementptr inbounds float, ptr %2631, i64 %2635
  store float %2634, ptr %2636, align 4, !tbaa !42
  %2637 = or disjoint i64 %2616, 14
  %2638 = getelementptr inbounds float, ptr %2622, i64 %2637
  %2639 = load float, ptr %2638, align 4, !tbaa !42
  %2640 = or disjoint i64 %2616, 2
  %2641 = getelementptr inbounds float, ptr %2622, i64 %2640
  store float %2639, ptr %2641, align 4, !tbaa !42
  %2642 = or disjoint i64 %2616, 13
  %2643 = getelementptr inbounds float, ptr %2631, i64 %2642
  %2644 = load float, ptr %2643, align 4, !tbaa !42
  %2645 = or disjoint i64 %2616, 3
  %2646 = getelementptr inbounds float, ptr %2631, i64 %2645
  store float %2644, ptr %2646, align 4, !tbaa !42
  %2647 = or disjoint i64 %2616, 12
  %2648 = getelementptr inbounds float, ptr %2622, i64 %2647
  %2649 = load float, ptr %2648, align 4, !tbaa !42
  %2650 = or disjoint i64 %2616, 4
  %2651 = getelementptr inbounds float, ptr %2622, i64 %2650
  store float %2649, ptr %2651, align 4, !tbaa !42
  %2652 = or disjoint i64 %2616, 11
  %2653 = getelementptr inbounds float, ptr %2631, i64 %2652
  %2654 = load float, ptr %2653, align 4, !tbaa !42
  %2655 = or disjoint i64 %2616, 5
  %2656 = getelementptr inbounds float, ptr %2631, i64 %2655
  store float %2654, ptr %2656, align 4, !tbaa !42
  %2657 = or disjoint i64 %2616, 10
  %2658 = getelementptr inbounds float, ptr %2622, i64 %2657
  %2659 = load float, ptr %2658, align 4, !tbaa !42
  %2660 = or disjoint i64 %2616, 6
  %2661 = getelementptr inbounds float, ptr %2622, i64 %2660
  store float %2659, ptr %2661, align 4, !tbaa !42
  %2662 = or disjoint i64 %2616, 9
  %2663 = getelementptr inbounds float, ptr %2631, i64 %2662
  %2664 = load float, ptr %2663, align 4, !tbaa !42
  %2665 = or disjoint i64 %2616, 7
  %2666 = getelementptr inbounds float, ptr %2631, i64 %2665
  store float %2664, ptr %2666, align 4, !tbaa !42
  %2667 = add nuw nsw i64 %2612, 1
  %2668 = icmp slt i64 %2667, %1210
  br i1 %2668, label %.preheader320, label %.loopexit321

2669:                                             ; preds = %1949
  %2670 = load float, ptr %236, align 16, !tbaa !42
  %2671 = fcmp reassoc nsz arcp contract afn ogt float %2670, 0x3DDB7CDFE0000000
  br i1 %2671, label %1861, label %1864

2672:                                             ; preds = %.loopexit265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false), !tbaa !42
  br i1 %1208, label %3148, label %1864

2673:                                             ; preds = %.loopexit266
  br i1 %1207, label %2959, label %2674

2674:                                             ; preds = %2673, %.loopexit315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false), !tbaa !42
  br label %1864

2675:                                             ; preds = %.loopexit331
  %2676 = icmp slt i32 %1269, %1272
  %2677 = sext i32 %1272 to i64
  br i1 %2676, label %.preheader330, label %.loopexit323

2678:                                             ; preds = %2454
  %2679 = and i32 %2459, 3
  %2680 = add nsw i64 %2455, %1170
  %2681 = mul nsw i64 %2680, %43
  %2682 = getelementptr float, ptr %2686, i64 %2681
  %.idx = shl i64 %2455, 9
  br label %2466

2683:                                             ; preds = %1226
  %2684 = icmp slt i32 %1269, %1272
  %2685 = sext i32 %1272 to i64
  %2686 = getelementptr float, ptr %59, i64 %1240
  br label %2454

2687:                                             ; preds = %2689
  %2688 = getelementptr float, ptr %2691, i64 %341
  br label %2438

2689:                                             ; preds = %.loopexit323
  %.not = icmp slt i32 %1269, %1272
  %2690 = sext i32 %1272 to i64
  %2691 = getelementptr float, ptr %59, i64 %1240
  br i1 %.not, label %2687, label %.thread170

2692:                                             ; preds = %2610
  %2693 = trunc i64 %2611 to i32
  %2694 = shl i32 %2693, 2
  %2695 = and i32 %2694, 28
  %2696 = add nsw i64 %2611, %1170
  %2697 = trunc i64 %2696 to i32
  %2698 = mul i32 %42, %2697
  %2699 = add i32 %2698, %234
  %2700 = shl nsw i64 %2611, 7
  %2701 = lshr i32 %27, %2695
  %2702 = and i32 %2701, 3
  %2703 = sext i32 %2699 to i64
  %2704 = getelementptr inbounds float, ptr %59, i64 %2703
  %2705 = load float, ptr %2704, align 4, !tbaa !42
  %2706 = zext nneg i32 %2702 to i64
  %2707 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2706
  %2708 = load ptr, ptr %2707, align 8, !tbaa !12
  %2709 = getelementptr float, ptr %2708, i64 %2700
  %2710 = getelementptr float, ptr %2709, i64 %2714
  store float %2705, ptr %2710, align 4, !tbaa !42
  br i1 %2715, label %1426, label %1429

2711:                                             ; preds = %.loopexit321
  %2712 = sub nsw i32 %1266, %1272
  %2713 = icmp sgt i32 %2712, 0
  %2714 = sext i32 %1272 to i64
  %2715 = icmp eq i32 %2712, 1
  %2716 = icmp sgt i32 %2712, 2
  %2717 = icmp eq i32 %2712, 3
  %2718 = icmp sgt i32 %2712, 4
  %2719 = icmp eq i32 %2712, 5
  %2720 = icmp sgt i32 %2712, 6
  %2721 = icmp eq i32 %2712, 7
  br label %2610

2722:                                             ; preds = %2545
  %2723 = trunc i64 %2546 to i32
  %2724 = sub i32 %233, %2723
  %2725 = mul nsw i32 %2724, %42
  %2726 = add i32 %2725, %234
  %2727 = add nsw i64 %2546, %1210
  %2728 = shl nsw i64 %2727, 7
  %2729 = shl i32 %2723, 2
  %2730 = lshr i32 %27, %2729
  %2731 = and i32 %2730, 3
  %2732 = sext i32 %2726 to i64
  %2733 = getelementptr inbounds float, ptr %59, i64 %2732
  %2734 = load float, ptr %2733, align 4, !tbaa !42
  %2735 = zext nneg i32 %2731 to i64
  %2736 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2735
  %2737 = load ptr, ptr %2736, align 8, !tbaa !12
  %2738 = getelementptr float, ptr %2737, i64 %2728
  %2739 = getelementptr float, ptr %2738, i64 %2743
  store float %2734, ptr %2739, align 4, !tbaa !42
  br i1 %2744, label %1476, label %1478

2740:                                             ; preds = %.loopexit318
  %2741 = sub nsw i32 %1266, %1272
  %2742 = icmp sgt i32 %2741, 0
  %2743 = sext i32 %1272 to i64
  %2744 = icmp eq i32 %2741, 1
  %2745 = icmp sgt i32 %2741, 2
  %2746 = icmp eq i32 %2741, 3
  %2747 = icmp sgt i32 %2741, 4
  %2748 = icmp eq i32 %2741, 5
  %2749 = icmp sgt i32 %2741, 6
  %2750 = icmp eq i32 %2741, 7
  br label %2545

2751:                                             ; preds = %.loopexit316
  %2752 = sext i32 %1272 to i64
  %2753 = add i32 %1245, %1242
  %2754 = sub i32 %2753, %1272
  %2755 = load float, ptr %365, align 4, !tbaa !42
  %2756 = load ptr, ptr %367, align 8, !tbaa !12
  %2757 = getelementptr float, ptr %2756, i64 %2752
  store float %2755, ptr %2757, align 4, !tbaa !42
  %2758 = icmp slt i32 %2754, 2
  br i1 %2758, label %.critedge143, label %1795

2759:                                             ; preds = %2213
  %2760 = and i32 %2232, 1
  %2761 = or disjoint i32 %2760, %2227
  %2762 = shl nuw nsw i32 %2761, 1
  %2763 = lshr i32 %27, %2762
  %2764 = and i32 %2763, 3
  %2765 = zext nneg i32 %2764 to i64
  %2766 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2765
  %2767 = load ptr, ptr %2766, align 8, !tbaa !12
  %2768 = add i32 %2231, %2217
  %2769 = zext i32 %2768 to i64
  %2770 = sub i32 %2943, %2231
  %2771 = lshr i32 %2770, 1
  %2772 = add nuw i32 %2771, 1
  %2773 = zext i32 %2772 to i64
  %2774 = icmp ult i32 %2770, 16
  br i1 %2774, label %.loopexit268.preheader, label %2777

.loopexit268.preheader:                           ; preds = %.loopexit268.loopexit, %2777, %2759
  %.ph796 = phi i64 [ %2775, %.loopexit268.loopexit ], [ %2769, %2759 ], [ %2769, %2777 ]
  %.ph797 = phi i32 [ %2776, %.loopexit268.loopexit ], [ %2232, %2759 ], [ %2232, %2777 ]
  br label %.loopexit268

.loopexit268.loopexit:                            ; preds = %2803
  %2775 = add nsw i64 %2796, %2769
  %2776 = add i32 %2798, %2232
  br label %.loopexit268.preheader

2777:                                             ; preds = %2759
  %2778 = shl nuw nsw i64 %2769, 2
  %2779 = getelementptr i8, ptr %1147, i64 %2778
  %2780 = zext nneg i32 %2771 to i64
  %2781 = shl nuw nsw i64 %2780, 3
  %2782 = add nuw nsw i64 %2781, %2778
  %2783 = getelementptr i8, ptr %1148, i64 %2782
  %2784 = getelementptr i8, ptr %2767, i64 -1024
  %2785 = getelementptr i8, ptr %2784, i64 %2778
  %2786 = getelementptr i8, ptr %2767, i64 1028
  %2787 = getelementptr i8, ptr %2786, i64 %2782
  %2788 = icmp ult ptr %2779, %2787
  %2789 = icmp ult ptr %2785, %2783
  %2790 = and i1 %2788, %2789
  br i1 %2790, label %.loopexit268.preheader, label %2791

2791:                                             ; preds = %2777
  %2792 = and i64 %2773, 7
  %2793 = icmp eq i64 %2792, 0
  %2794 = select i1 %2793, i64 8, i64 %2792
  %2795 = sub nsw i64 %2773, %2794
  %2796 = shl nsw i64 %2795, 1
  %2797 = trunc i64 %2795 to i32
  %2798 = shl i32 %2797, 1
  %2799 = insertelement <8 x i64> poison, i64 %2769, i64 0
  %2800 = shufflevector <8 x i64> %2799, <8 x i64> poison, <8 x i32> zeroinitializer
  %2801 = add nuw nsw <8 x i64> %2800, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %2802 = getelementptr i8, ptr %2767, i64 8
  br label %2803

2803:                                             ; preds = %2803, %2791
  %2804 = phi i64 [ 0, %2791 ], [ %2904, %2803 ]
  %2805 = phi <8 x i64> [ %2801, %2791 ], [ %2905, %2803 ]
  %2806 = shl i64 %2804, 1
  %2807 = add i64 %2806, %2769
  %2808 = getelementptr float, ptr %1149, i64 %2807
  %2809 = load <16 x float>, ptr %2808, align 4, !tbaa !42
  %2810 = shufflevector <16 x float> %2809, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2811 = getelementptr float, ptr %1150, i64 %2807
  %2812 = load <16 x float>, ptr %2811, align 4, !tbaa !42
  %2813 = shufflevector <16 x float> %2812, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2814 = fsub reassoc nsz arcp contract afn <8 x float> %2810, %2813
  %2815 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2814)
  %2816 = fadd reassoc nsz arcp contract afn <8 x float> %2815, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2817 = getelementptr inbounds float, ptr %2767, i64 %2807
  %2818 = load <16 x float>, ptr %2817, align 4, !tbaa !42
  %2819 = getelementptr i8, ptr %2817, i64 -1024
  %2820 = load <16 x float>, ptr %2819, align 4, !tbaa !42
  %2821 = fsub reassoc nsz arcp contract afn <16 x float> %2818, %2820
  %2822 = shufflevector <16 x float> %2821, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2823 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2822)
  %2824 = fadd reassoc nsz arcp contract afn <8 x float> %2816, %2823
  %2825 = getelementptr float, ptr %1134, <8 x i64> %2805
  %2826 = extractelement <8 x ptr> %2825, i64 0
  %2827 = getelementptr i8, ptr %2826, i64 -1536
  %2828 = load <16 x float>, ptr %2827, align 4, !tbaa !42
  %2829 = fsub reassoc nsz arcp contract afn <16 x float> %2812, %2828
  %2830 = shufflevector <16 x float> %2829, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2831 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2830)
  %2832 = fadd reassoc nsz arcp contract afn <8 x float> %2824, %2831
  %2833 = fmul reassoc nsz arcp contract afn <8 x float> %2832, %2832
  %2834 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2833
  %2835 = fsub reassoc nsz arcp contract afn <8 x float> %2813, %2810
  %2836 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2835)
  %2837 = fadd reassoc nsz arcp contract afn <8 x float> %2836, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2838 = getelementptr i8, ptr %2817, i64 1024
  %2839 = load <16 x float>, ptr %2838, align 4, !tbaa !42
  %2840 = fsub reassoc nsz arcp contract afn <16 x float> %2818, %2839
  %2841 = shufflevector <16 x float> %2840, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2842 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2841)
  %2843 = fadd reassoc nsz arcp contract afn <8 x float> %2837, %2842
  %2844 = getelementptr i8, ptr %2826, i64 1536
  %2845 = load <16 x float>, ptr %2844, align 4, !tbaa !42
  %2846 = fsub reassoc nsz arcp contract afn <16 x float> %2809, %2845
  %2847 = shufflevector <16 x float> %2846, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2848 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2847)
  %2849 = fadd reassoc nsz arcp contract afn <8 x float> %2843, %2848
  %2850 = fmul reassoc nsz arcp contract afn <8 x float> %2849, %2849
  %2851 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2850
  %2852 = getelementptr float, ptr %1151, i64 %2807
  %2853 = load <16 x float>, ptr %2852, align 4, !tbaa !42
  %2854 = shufflevector <16 x float> %2853, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2855 = getelementptr float, ptr %1152, i64 %2807
  %2856 = load <16 x float>, ptr %2855, align 4, !tbaa !42
  %2857 = shufflevector <16 x float> %2856, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2858 = fsub reassoc nsz arcp contract afn <8 x float> %2854, %2857
  %2859 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2858)
  %2860 = fadd reassoc nsz arcp contract afn <8 x float> %2859, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2861 = getelementptr i8, ptr %2817, i64 -8
  %2862 = load <16 x float>, ptr %2861, align 4, !tbaa !42
  %2863 = fsub reassoc nsz arcp contract afn <16 x float> %2818, %2862
  %2864 = shufflevector <16 x float> %2863, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2865 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2864)
  %2866 = fadd reassoc nsz arcp contract afn <8 x float> %2860, %2865
  %2867 = getelementptr i8, ptr %2826, i64 -12
  %2868 = load <16 x float>, ptr %2867, align 4, !tbaa !42
  %2869 = fsub reassoc nsz arcp contract afn <16 x float> %2856, %2868
  %2870 = shufflevector <16 x float> %2869, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2871 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2870)
  %2872 = fadd reassoc nsz arcp contract afn <8 x float> %2866, %2871
  %2873 = fmul reassoc nsz arcp contract afn <8 x float> %2872, %2872
  %2874 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2873
  %2875 = fsub reassoc nsz arcp contract afn <8 x float> %2857, %2854
  %2876 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2875)
  %2877 = fadd reassoc nsz arcp contract afn <8 x float> %2876, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2878 = extractelement <8 x i64> %2805, i64 0
  %2879 = getelementptr float, ptr %2802, i64 %2878
  %2880 = load <16 x float>, ptr %2879, align 4, !tbaa !42
  %2881 = fsub reassoc nsz arcp contract afn <16 x float> %2818, %2880
  %2882 = shufflevector <16 x float> %2881, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2883 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2882)
  %2884 = fadd reassoc nsz arcp contract afn <8 x float> %2877, %2883
  %2885 = getelementptr i8, ptr %2826, i64 12
  %2886 = load <16 x float>, ptr %2885, align 4, !tbaa !42
  %2887 = fsub reassoc nsz arcp contract afn <16 x float> %2853, %2886
  %2888 = shufflevector <16 x float> %2887, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2889 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2888)
  %2890 = fadd reassoc nsz arcp contract afn <8 x float> %2884, %2889
  %2891 = fmul reassoc nsz arcp contract afn <8 x float> %2890, %2890
  %2892 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2891
  %2893 = fmul reassoc nsz arcp contract afn <8 x float> %2834, %2813
  %2894 = fmul reassoc nsz arcp contract afn <8 x float> %2851, %2810
  %2895 = fadd reassoc nsz arcp contract afn <8 x float> %2894, %2893
  %2896 = fmul reassoc nsz arcp contract afn <8 x float> %2874, %2857
  %2897 = fadd reassoc nsz arcp contract afn <8 x float> %2895, %2896
  %2898 = fmul reassoc nsz arcp contract afn <8 x float> %2892, %2854
  %2899 = fadd reassoc nsz arcp contract afn <8 x float> %2897, %2898
  %2900 = fadd reassoc nsz arcp contract afn <8 x float> %2851, %2834
  %2901 = fadd reassoc nsz arcp contract afn <8 x float> %2900, %2874
  %2902 = fadd reassoc nsz arcp contract afn <8 x float> %2901, %2892
  %2903 = fdiv reassoc nsz arcp contract afn <8 x float> %2899, %2902
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %2903, <8 x ptr> %2825, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !47, !noalias !50
  %2904 = add nuw i64 %2804, 8
  %2905 = add <8 x i64> %2805, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %2906 = icmp eq i64 %2904, %2795
  br i1 %2906, label %.loopexit268.loopexit, label %2803, !llvm.loop !52

2907:                                             ; preds = %.loopexit267
  %2908 = mul nsw i64 %2224, %43
  %2909 = getelementptr float, ptr %190, i64 %2908
  %2910 = icmp ult i64 %2223, 128
  %2911 = select i1 %2944, i1 true, i1 %2910
  br i1 %2911, label %.preheader793, label %2912

.preheader793:                                    ; preds = %2931, %2907
  %.ph794 = phi i64 [ %2932, %2931 ], [ %2219, %2907 ]
  %.ph795 = phi i64 [ %2946, %2931 ], [ %1252, %2907 ]
  br label %2242

2912:                                             ; preds = %2907
  %2913 = getelementptr float, ptr %1134, i64 %2219
  %2914 = getelementptr float, ptr %2909, i64 %1252
  br label %2915

2915:                                             ; preds = %2915, %2912
  %2916 = phi i64 [ 0, %2912 ], [ %2929, %2915 ]
  %2917 = getelementptr float, ptr %2913, i64 %2916
  %2918 = getelementptr inbounds i8, ptr %2917, i64 32
  %2919 = getelementptr inbounds i8, ptr %2917, i64 64
  %2920 = getelementptr inbounds i8, ptr %2917, i64 96
  %2921 = load <8 x float>, ptr %2917, align 4, !tbaa !42
  %2922 = load <8 x float>, ptr %2918, align 4, !tbaa !42
  %2923 = load <8 x float>, ptr %2919, align 4, !tbaa !42
  %2924 = load <8 x float>, ptr %2920, align 4, !tbaa !42
  %2925 = getelementptr float, ptr %2914, i64 %2916
  %2926 = getelementptr i8, ptr %2925, i64 32
  %2927 = getelementptr i8, ptr %2925, i64 64
  %2928 = getelementptr i8, ptr %2925, i64 96
  store <8 x float> %2921, ptr %2925, align 4, !tbaa !42
  store <8 x float> %2922, ptr %2926, align 4, !tbaa !42
  store <8 x float> %2923, ptr %2927, align 4, !tbaa !42
  store <8 x float> %2924, ptr %2928, align 4, !tbaa !42
  %2929 = add nuw i64 %2916, 32
  %2930 = icmp eq i64 %2929, %2945
  br i1 %2930, label %2931, label %2915, !llvm.loop !54

2931:                                             ; preds = %2915
  %2932 = add nsw i64 %2945, %2219
  br i1 %2947, label %.loopexit266, label %.preheader793

2933:                                             ; preds = %.loopexit315
  %2934 = add nsw i32 %1266, -3
  %2935 = or disjoint i32 %1265, 3
  %2936 = tail call i32 @llvm.smax.i32(i32 %2935, i32 0)
  %2937 = sub i32 387, %2935
  %2938 = add nsw i32 %1264, -3
  %2939 = tail call i32 @llvm.smin.i32(i32 %2938, i32 %42)
  %2940 = icmp sge i32 %2936, %2939
  %2941 = sext i32 %2939 to i64
  %2942 = select i1 %1267, i32 %2937, i32 387
  %2943 = add i32 %1247, %1245
  %2944 = icmp ult i64 %1253, 32
  %2945 = and i64 %1253, -32
  %2946 = add nsw i64 %2945, %1252
  %2947 = icmp eq i64 %1253, %2945
  %2948 = add i64 %1155, %1254
  br label %2213

2949:                                             ; preds = %2077
  %2950 = or disjoint i32 %2084, %2081
  %2951 = shl nuw nsw i32 %2950, 1
  %2952 = lshr i32 %27, %2951
  %2953 = and i32 %2952, 3
  %2954 = zext nneg i32 %2953 to i64
  %2955 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2954
  %2956 = load ptr, ptr %2955, align 8, !tbaa !12
  %2957 = or disjoint i32 %2084, %2078
  %2958 = sext i32 %2957 to i64
  br label %2090

2959:                                             ; preds = %2673
  %2960 = add nsw i32 %1266, -4
  br label %2077

2961:                                             ; preds = %1939
  %2962 = or disjoint i32 %1946, %1943
  %2963 = shl nuw nsw i32 %2962, 1
  %2964 = lshr i32 %27, %2963
  %2965 = and i32 %2964, 3
  %2966 = zext nneg i32 %2965 to i64
  %2967 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2966
  %2968 = load ptr, ptr %2967, align 8, !tbaa !12
  %2969 = lshr i32 %2965, 1
  %2970 = zext nneg i32 %2969 to i64
  %2971 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 %2970
  %2972 = getelementptr inbounds [2 x float], ptr %235, i64 0, i64 %2970
  %2973 = getelementptr inbounds [2 x float], ptr %236, i64 0, i64 %2970
  %2974 = getelementptr inbounds [2 x float], ptr %237, i64 0, i64 %2970
  %2975 = getelementptr inbounds [2 x float], ptr %238, i64 0, i64 %2970
  %2976 = getelementptr inbounds [2 x float], ptr %239, i64 0, i64 %2970
  %2977 = load float, ptr %2971, align 4, !tbaa !42
  %2978 = load float, ptr %2972, align 4, !tbaa !42
  %2979 = load float, ptr %2973, align 4, !tbaa !42
  %2980 = load float, ptr %2974, align 4, !tbaa !42
  %2981 = load float, ptr %2975, align 4, !tbaa !42
  %2982 = load float, ptr %2976, align 4, !tbaa !42
  %2983 = or disjoint i32 %1946, %1940
  %2984 = sext i32 %2983 to i64
  %2985 = sub i32 %3150, %1946
  %2986 = lshr i32 %2985, 1
  %2987 = add nuw i32 %2986, 1
  %2988 = zext i32 %2987 to i64
  %2989 = icmp ult i32 %2985, 16
  br i1 %2989, label %.preheader784, label %2990

.preheader784:                                    ; preds = %3138, %2990, %2961
  %.ph785 = phi i64 [ %3139, %3138 ], [ %2984, %2961 ], [ %2984, %2990 ]
  %.ph786 = phi float [ %3141, %3138 ], [ %2982, %2961 ], [ %2982, %2990 ]
  %.ph787 = phi float [ %3142, %3138 ], [ %2981, %2961 ], [ %2981, %2990 ]
  %.ph788 = phi float [ %3143, %3138 ], [ %2980, %2961 ], [ %2980, %2990 ]
  %.ph789 = phi float [ %3144, %3138 ], [ %2979, %2961 ], [ %2979, %2990 ]
  %.ph790 = phi float [ %3145, %3138 ], [ %2978, %2961 ], [ %2978, %2990 ]
  %.ph791 = phi float [ %3146, %3138 ], [ %2977, %2961 ], [ %2977, %2990 ]
  %.ph792 = phi i32 [ %3140, %3138 ], [ %1947, %2961 ], [ %1947, %2990 ]
  br label %1953

2990:                                             ; preds = %2961
  %2991 = add i32 %3152, %1946
  %2992 = or i32 %2991, 1
  %2993 = icmp ult i32 %2992, %2983
  br i1 %2993, label %.preheader784, label %2994

2994:                                             ; preds = %2990
  %2995 = and i64 %2988, 7
  %2996 = icmp eq i64 %2995, 0
  %2997 = select i1 %2996, i64 8, i64 %2995
  %2998 = sub nsw i64 %2988, %2997
  %2999 = shl nsw i64 %2998, 1
  %3000 = trunc i64 %2998 to i32
  %3001 = shl i32 %3000, 1
  %3002 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2982, i64 0
  %3003 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2981, i64 0
  %3004 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2980, i64 0
  %3005 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2979, i64 0
  %3006 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2978, i64 0
  %3007 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2977, i64 0
  %3008 = lshr exact i32 %1940, 1
  br label %3009

3009:                                             ; preds = %3009, %2994
  %3010 = phi i64 [ 0, %2994 ], [ %3136, %3009 ]
  %3011 = phi <8 x float> [ %3002, %2994 ], [ %3135, %3009 ]
  %3012 = phi <8 x float> [ %3003, %2994 ], [ %3133, %3009 ]
  %3013 = phi <8 x float> [ %3004, %2994 ], [ %3130, %3009 ]
  %3014 = phi <8 x float> [ %3005, %2994 ], [ %3092, %3009 ]
  %3015 = phi <8 x float> [ %3006, %2994 ], [ %3090, %3009 ]
  %3016 = phi <8 x float> [ %3007, %2994 ], [ %3087, %3009 ]
  %3017 = shl i64 %3010, 1
  %3018 = add i64 %3017, %2984
  %3019 = trunc i64 %3010 to i32
  %3020 = getelementptr float, ptr %1153, i64 %3018
  %3021 = load <16 x float>, ptr %3020, align 4, !tbaa !42
  %3022 = shufflevector <16 x float> %3021, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3023 = getelementptr float, ptr %1154, i64 %3018
  %3024 = load <16 x float>, ptr %3023, align 4, !tbaa !42
  %3025 = shufflevector <16 x float> %3024, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3026 = fsub reassoc nsz arcp contract afn <16 x float> %3021, %3024
  %3027 = shufflevector <16 x float> %3026, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %3028 = fmul reassoc nsz arcp contract afn <8 x float> %3027, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %3029 = getelementptr float, ptr %1134, i64 %3018
  %3030 = getelementptr i8, ptr %3029, i64 516
  %3031 = load <16 x float>, ptr %3030, align 4, !tbaa !42
  %3032 = shufflevector <16 x float> %3031, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3033 = getelementptr i8, ptr %3029, i64 -508
  %3034 = load <16 x float>, ptr %3033, align 4, !tbaa !42
  %3035 = shufflevector <16 x float> %3034, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3036 = fadd reassoc nsz arcp contract afn <8 x float> %3022, %3032
  %3037 = fadd reassoc nsz arcp contract afn <8 x float> %3025, %3035
  %3038 = fsub reassoc nsz arcp contract afn <8 x float> %3036, %3037
  %3039 = fmul reassoc nsz arcp contract afn <8 x float> %3038, <float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02>
  %3040 = fadd reassoc nsz arcp contract afn <8 x float> %3039, %3028
  %3041 = getelementptr inbounds float, ptr %2968, i64 %3018
  %3042 = load <16 x float>, ptr %3041, align 4, !tbaa !42
  %3043 = shufflevector <16 x float> %3042, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3044 = getelementptr i8, ptr %3029, i64 -4
  %3045 = load <16 x float>, ptr %3044, align 4, !tbaa !42
  %3046 = shufflevector <16 x float> %3045, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %3047 = fsub reassoc nsz arcp contract afn <8 x float> %3043, %3046
  %3048 = add i32 %3008, %3019
  %3049 = and i32 %3048, 2147483644
  %3050 = zext nneg i32 %3049 to i64
  %3051 = getelementptr inbounds float, ptr %1137, i64 %3050
  %3052 = load <8 x float>, ptr %3051, align 16, !tbaa !42
  %3053 = fmul reassoc nsz arcp contract afn <8 x float> %3052, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %3054 = or disjoint i32 %3049, 1
  %3055 = zext nneg i32 %3054 to i64
  %3056 = getelementptr inbounds float, ptr %1137, i64 %3055
  %3057 = load <8 x float>, ptr %3056, align 4, !tbaa !42
  %3058 = add nsw i32 %3049, -1
  %3059 = sext i32 %3058 to i64
  %3060 = getelementptr inbounds float, ptr %1137, i64 %3059
  %3061 = load <8 x float>, ptr %3060, align 4, !tbaa !42
  %3062 = fadd reassoc nsz arcp contract afn <8 x float> %3061, %3057
  %3063 = fmul reassoc nsz arcp contract afn <8 x float> %3062, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %3064 = fadd reassoc nsz arcp contract afn <8 x float> %3063, %3053
  %3065 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %3064)
  %3066 = add nsw i32 %3049, -128
  %3067 = sext i32 %3066 to i64
  %3068 = getelementptr inbounds float, ptr %1141, i64 %3067
  %3069 = load <8 x float>, ptr %3068, align 16, !tbaa !42
  %3070 = add nuw nsw i32 %3049, 128
  %3071 = zext nneg i32 %3070 to i64
  %3072 = getelementptr inbounds float, ptr %1141, i64 %3071
  %3073 = load <8 x float>, ptr %3072, align 16, !tbaa !42
  %3074 = fadd reassoc nsz arcp contract afn <8 x float> %3073, %3069
  %3075 = fmul reassoc nsz arcp contract afn <8 x float> %3065, %3074
  %3076 = fmul reassoc nsz arcp contract afn <8 x float> %3074, <float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %3077 = getelementptr inbounds float, ptr %1139, i64 %3067
  %3078 = load <8 x float>, ptr %3077, align 16, !tbaa !42
  %3079 = getelementptr inbounds float, ptr %1139, i64 %3071
  %3080 = load <8 x float>, ptr %3079, align 16, !tbaa !42
  %3081 = fadd reassoc nsz arcp contract afn <8 x float> %3078, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %3082 = fadd reassoc nsz arcp contract afn <8 x float> %3081, %3076
  %3083 = fadd reassoc nsz arcp contract afn <8 x float> %3082, %3080
  %3084 = fdiv reassoc nsz arcp contract afn <8 x float> %3075, %3083
  %3085 = fmul reassoc nsz arcp contract afn <8 x float> %3047, %3047
  %3086 = fmul reassoc nsz arcp contract afn <8 x float> %3084, %3085
  %3087 = fadd reassoc nsz arcp contract afn <8 x float> %3086, %3016
  %3088 = fmul reassoc nsz arcp contract afn <8 x float> %3084, %3040
  %3089 = fmul reassoc nsz arcp contract afn <8 x float> %3088, %3047
  %3090 = fadd reassoc nsz arcp contract afn <8 x float> %3089, %3015
  %3091 = fmul reassoc nsz arcp contract afn <8 x float> %3088, %3040
  %3092 = fadd reassoc nsz arcp contract afn <8 x float> %3091, %3014
  %3093 = getelementptr float, ptr %1151, i64 %3018
  %3094 = load <16 x float>, ptr %3093, align 4, !tbaa !42
  %3095 = fsub reassoc nsz arcp contract afn <16 x float> %3094, %3045
  %3096 = shufflevector <16 x float> %3095, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3097 = fmul reassoc nsz arcp contract afn <8 x float> %3096, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %3098 = fadd reassoc nsz arcp contract afn <8 x float> %3022, %3025
  %3099 = fsub reassoc nsz arcp contract afn <8 x float> %3032, %3098
  %3100 = fadd reassoc nsz arcp contract afn <8 x float> %3099, %3035
  %3101 = fmul reassoc nsz arcp contract afn <8 x float> %3100, <float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02>
  %3102 = fadd reassoc nsz arcp contract afn <8 x float> %3097, %3101
  %3103 = getelementptr inbounds float, ptr %1136, i64 %3050
  %3104 = load <8 x float>, ptr %3103, align 16, !tbaa !42
  %3105 = fmul reassoc nsz arcp contract afn <8 x float> %3104, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %3106 = getelementptr inbounds float, ptr %1136, i64 %3071
  %3107 = load <8 x float>, ptr %3106, align 16, !tbaa !42
  %3108 = getelementptr inbounds float, ptr %1136, i64 %3067
  %3109 = load <8 x float>, ptr %3108, align 16, !tbaa !42
  %3110 = fadd reassoc nsz arcp contract afn <8 x float> %3109, %3107
  %3111 = fmul reassoc nsz arcp contract afn <8 x float> %3110, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %3112 = fadd reassoc nsz arcp contract afn <8 x float> %3111, %3105
  %3113 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %3112)
  %3114 = getelementptr inbounds float, ptr %1140, i64 %3059
  %3115 = load <8 x float>, ptr %3114, align 4, !tbaa !42
  %3116 = getelementptr inbounds float, ptr %1140, i64 %3055
  %3117 = load <8 x float>, ptr %3116, align 4, !tbaa !42
  %3118 = fadd reassoc nsz arcp contract afn <8 x float> %3117, %3115
  %3119 = fmul reassoc nsz arcp contract afn <8 x float> %3113, %3118
  %3120 = fmul reassoc nsz arcp contract afn <8 x float> %3118, <float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %3121 = getelementptr inbounds float, ptr %1138, i64 %3059
  %3122 = load <8 x float>, ptr %3121, align 4, !tbaa !42
  %3123 = getelementptr inbounds float, ptr %1138, i64 %3055
  %3124 = load <8 x float>, ptr %3123, align 4, !tbaa !42
  %3125 = fadd reassoc nsz arcp contract afn <8 x float> %3122, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %3126 = fadd reassoc nsz arcp contract afn <8 x float> %3125, %3120
  %3127 = fadd reassoc nsz arcp contract afn <8 x float> %3126, %3124
  %3128 = fdiv reassoc nsz arcp contract afn <8 x float> %3119, %3127
  %3129 = fmul reassoc nsz arcp contract afn <8 x float> %3128, %3085
  %3130 = fadd reassoc nsz arcp contract afn <8 x float> %3129, %3013
  %3131 = fmul reassoc nsz arcp contract afn <8 x float> %3128, %3102
  %3132 = fmul reassoc nsz arcp contract afn <8 x float> %3131, %3047
  %3133 = fadd reassoc nsz arcp contract afn <8 x float> %3132, %3012
  %3134 = fmul reassoc nsz arcp contract afn <8 x float> %3131, %3102
  %3135 = fadd reassoc nsz arcp contract afn <8 x float> %3134, %3011
  %3136 = add nuw i64 %3010, 8
  %3137 = icmp eq i64 %3136, %2998
  br i1 %3137, label %3138, label %3009, !llvm.loop !55

3138:                                             ; preds = %3009
  %3139 = add nsw i64 %2999, %2984
  %3140 = add i32 %3001, %1947
  %3141 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3135)
  %3142 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3133)
  %3143 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3130)
  %3144 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3092)
  %3145 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3090)
  %3146 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3087)
  br label %.preheader784

3147:                                             ; preds = %1953
  store float %2025, ptr %2971, align 4, !tbaa !42
  store float %2028, ptr %2972, align 4, !tbaa !42
  store float %2030, ptr %2973, align 4, !tbaa !42
  store float %2068, ptr %2974, align 4, !tbaa !42
  store float %2071, ptr %2975, align 4, !tbaa !42
  store float %2073, ptr %2976, align 4, !tbaa !42
  br label %1949

3148:                                             ; preds = %2672
  %3149 = add nsw i32 %1266, -8
  %3150 = add i32 %1255, %1245
  %3151 = or disjoint i32 %1256, 8
  %3152 = sub i32 %3151, %1245
  br label %1939

3153:                                             ; preds = %1919
  %3154 = add nsw i64 %1170, 112
  %3155 = add nsw i32 %1174, 112
  %3156 = add nuw i32 %1173, 112
  %3157 = add nsw i32 %1172, -112
  %3158 = add nsw i32 %1171, -112
  %3159 = add nuw nsw i64 %1157, 1
  %indvars.iv.next = add i32 %indvars.iv, -112
  %indvars.iv.next597 = add i32 %indvars.iv596, -112
  %exitcond600.not = icmp eq i64 %1157, %1106
  br i1 %exitcond600.not, label %.loopexit347, label %1156

.loopexit347:                                     ; preds = %3153, %1142, %1116
  %3160 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1874, %3153 ]
  %3161 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1908, %3153 ]
  %3162 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1899, %3153 ]
  %3163 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1928, %3153 ]
  %3164 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1875, %3153 ]
  %3165 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1909, %3153 ]
  %3166 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1900, %3153 ]
  %3167 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1929, %3153 ]
  %3168 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1876, %3153 ]
  %3169 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1910, %3153 ]
  %3170 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1901, %3153 ]
  %3171 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1930, %3153 ]
  %3172 = fadd reassoc nsz arcp contract afn float %3168, %1123
  %3173 = fadd reassoc nsz arcp contract afn float %3164, %1119
  %3174 = fadd reassoc nsz arcp contract afn float %3160, %1128
  %3175 = fadd reassoc nsz arcp contract afn float %3169, %1124
  %3176 = fadd reassoc nsz arcp contract afn float %3165, %1120
  %3177 = fadd reassoc nsz arcp contract afn float %3161, %1127
  %3178 = fadd reassoc nsz arcp contract afn float %3170, %1125
  %3179 = fadd reassoc nsz arcp contract afn float %3166, %1121
  %3180 = fadd reassoc nsz arcp contract afn float %3162, %1117
  %3181 = fadd reassoc nsz arcp contract afn float %3171, %1126
  %3182 = fadd reassoc nsz arcp contract afn float %3167, %1122
  %3183 = fadd reassoc nsz arcp contract afn float %3163, %1118
  %3184 = fcmp reassoc nsz arcp contract afn une float %3172, 0.000000e+00
  br i1 %3184, label %3187, label %3198

3185:                                             ; preds = %3217
  br i1 %242, label %.loopexit344, label %3186

3186:                                             ; preds = %3185
  br i1 %610, label %.loopexit346, label %.preheader345

3187:                                             ; preds = %.loopexit347
  %3188 = fdiv reassoc nsz arcp contract afn float %3173, %3172
  %3189 = fdiv reassoc nsz arcp contract afn float %3174, %3172
  %3190 = fmul reassoc nsz arcp contract afn float %3189, %3189
  %3191 = fsub reassoc nsz arcp contract afn float %3188, %3190
  store float %3191, ptr %8, align 16, !tbaa !42
  %3192 = fcmp reassoc nsz arcp contract afn une float %3175, 0.000000e+00
  br i1 %3192, label %3193, label %3198

3193:                                             ; preds = %3187
  %3194 = fdiv reassoc nsz arcp contract afn float %3176, %3175
  %3195 = fdiv reassoc nsz arcp contract afn float %3177, %3175
  %3196 = fmul reassoc nsz arcp contract afn float %3195, %3195
  %3197 = fsub reassoc nsz arcp contract afn float %3194, %3196
  store float %3197, ptr %67, align 4, !tbaa !42
  br label %3203

3198:                                             ; preds = %3187, %.loopexit347
  %3199 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3200 = and i32 %3199, 33554432
  %3201 = icmp eq i32 %3200, 0
  br i1 %3201, label %3203, label %3202

3202:                                             ; preds = %3198
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #23
  br label %3203

3203:                                             ; preds = %3202, %3198, %3193
  %3204 = phi i1 [ true, %3202 ], [ true, %3198 ], [ false, %3193 ]
  %3205 = fcmp reassoc nsz arcp contract afn une float %3178, 0.000000e+00
  br i1 %3205, label %3206, label %3212

3206:                                             ; preds = %3203
  %3207 = fdiv reassoc nsz arcp contract afn float %3179, %3178
  %3208 = fdiv reassoc nsz arcp contract afn float %3180, %3178
  %3209 = fmul reassoc nsz arcp contract afn float %3208, %3208
  %3210 = fsub reassoc nsz arcp contract afn float %3207, %3209
  store float %3210, ptr %250, align 8, !tbaa !42
  %3211 = fcmp reassoc nsz arcp contract afn une float %3181, 0.000000e+00
  br i1 %3211, label %3217, label %3212

3212:                                             ; preds = %3206, %3203
  %3213 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3214 = and i32 %3213, 33554432
  %3215 = icmp eq i32 %3214, 0
  br i1 %3215, label %.loopexit339, label %3216

3216:                                             ; preds = %3212
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #23
  br label %.loopexit339

3217:                                             ; preds = %3206
  %3218 = fdiv reassoc nsz arcp contract afn float %3182, %3181
  %3219 = fdiv reassoc nsz arcp contract afn float %3183, %3181
  %3220 = fmul reassoc nsz arcp contract afn float %3219, %3219
  %3221 = fsub reassoc nsz arcp contract afn float %3218, %3220
  store float %3221, ptr %279, align 4, !tbaa !42
  br i1 %3204, label %.loopexit339, label %3185

.loopexit346:                                     ; preds = %.preheader345, %3186
  %3222 = phi i64 [ 1, %3186 ], [ %3302, %.preheader345 ]
  br i1 %612, label %.loopexit344, label %.preheader343

.preheader343:                                    ; preds = %.loopexit346, %.preheader343
  %3223 = phi i64 [ %3233, %.preheader343 ], [ %3222, %.loopexit346 ]
  %3224 = phi i64 [ %3234, %.preheader343 ], [ 0, %.loopexit346 ]
  %3225 = mul nsw i64 %3223, %255
  %3226 = getelementptr [2 x [2 x float]], ptr %281, i64 %3225
  %3227 = getelementptr i8, ptr %3226, i64 -48
  %3228 = getelementptr i8, ptr %3226, i64 -16
  %3229 = getelementptr [2 x [2 x float]], ptr %241, i64 %3225, i64 0, i64 0
  %3230 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3225, i64 0, i64 0
  %3231 = load <4 x float>, ptr %3229, align 4, !tbaa !42
  store <4 x float> %3231, ptr %3230, align 4, !tbaa !42
  %3232 = load <4 x float>, ptr %3227, align 4, !tbaa !42
  store <4 x float> %3232, ptr %3228, align 4, !tbaa !42
  %3233 = add nuw nsw i64 %3223, 1
  %3234 = add nuw nsw i64 %3224, 1
  %3235 = icmp eq i64 %3234, %609
  br i1 %3235, label %.loopexit344, label %.preheader343, !llvm.loop !63

.loopexit344:                                     ; preds = %.preheader343, %.loopexit346, %3185
  br i1 %243, label %3236, label %.loopexit341

3236:                                             ; preds = %.loopexit344
  br i1 %1104, label %3249, label %.preheader342

.preheader342:                                    ; preds = %3236, %.preheader342
  %3237 = phi i64 [ %3246, %.preheader342 ], [ 0, %3236 ]
  %3238 = add nuw nsw i64 %3237, %256
  %3239 = add nsw i64 %3237, %257
  %3240 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3238, i64 0, i64 0
  %3241 = load <16 x float>, ptr %3240, align 4, !tbaa !42
  %3242 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3239, i64 0, i64 0
  %3243 = load <16 x float>, ptr %3242, align 4, !tbaa !42
  %3244 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3237
  store <16 x float> %3241, ptr %3244, align 4, !tbaa !42
  %3245 = getelementptr [2 x [2 x float]], ptr %1032, i64 %3237
  store <16 x float> %3243, ptr %3245, align 4, !tbaa !42
  %3246 = add nuw nsw i64 %3237, 4
  %3247 = icmp eq i64 %3246, %1031
  br i1 %3247, label %3248, label %.preheader342, !llvm.loop !65

3248:                                             ; preds = %.preheader342
  br i1 %1033, label %.loopexit341, label %3249

3249:                                             ; preds = %3248, %3236
  %3250 = phi i64 [ 0, %3236 ], [ %1031, %3248 ]
  br i1 %1035, label %3262, label %3251

3251:                                             ; preds = %3249
  %3252 = add nuw nsw i64 %3250, %256
  %3253 = add nsw i64 %3250, %257
  %3254 = add nsw i64 %3250, %258
  %3255 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3252, i64 0, i64 0
  %3256 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3250, i64 0, i64 0
  %3257 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3253, i64 0, i64 0
  %3258 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3254, i64 0, i64 0
  %3259 = load <4 x float>, ptr %3255, align 4, !tbaa !42
  store <4 x float> %3259, ptr %3256, align 4, !tbaa !42
  %3260 = load <4 x float>, ptr %3257, align 4, !tbaa !42
  store <4 x float> %3260, ptr %3258, align 4, !tbaa !42
  %3261 = or disjoint i64 %3250, 1
  br label %3262

3262:                                             ; preds = %3251, %3249
  %3263 = phi i64 [ %3250, %3249 ], [ %3261, %3251 ]
  %3264 = icmp eq i64 %3250, %293
  br i1 %3264, label %.loopexit341, label %.preheader340

.preheader345:                                    ; preds = %3186, %.preheader345
  %3265 = phi i64 [ %3302, %.preheader345 ], [ 1, %3186 ]
  %3266 = phi i64 [ %3303, %.preheader345 ], [ 0, %3186 ]
  %3267 = mul nsw i64 %3265, %255
  %3268 = getelementptr [2 x [2 x float]], ptr %281, i64 %3267
  %3269 = getelementptr i8, ptr %3268, i64 -48
  %3270 = getelementptr i8, ptr %3268, i64 -16
  %3271 = getelementptr [2 x [2 x float]], ptr %241, i64 %3267, i64 0, i64 0
  %3272 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3267, i64 0, i64 0
  %3273 = load <4 x float>, ptr %3271, align 4, !tbaa !42
  store <4 x float> %3273, ptr %3272, align 4, !tbaa !42
  %3274 = load <4 x float>, ptr %3269, align 4, !tbaa !42
  store <4 x float> %3274, ptr %3270, align 4, !tbaa !42
  %3275 = add nuw nsw i64 %3265, 1
  %3276 = mul nsw i64 %3275, %255
  %3277 = getelementptr [2 x [2 x float]], ptr %281, i64 %3276
  %3278 = getelementptr i8, ptr %3277, i64 -48
  %3279 = getelementptr i8, ptr %3277, i64 -16
  %3280 = getelementptr [2 x [2 x float]], ptr %241, i64 %3276, i64 0, i64 0
  %3281 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3276, i64 0, i64 0
  %3282 = load <4 x float>, ptr %3280, align 4, !tbaa !42
  store <4 x float> %3282, ptr %3281, align 4, !tbaa !42
  %3283 = load <4 x float>, ptr %3278, align 4, !tbaa !42
  store <4 x float> %3283, ptr %3279, align 4, !tbaa !42
  %3284 = add nuw nsw i64 %3265, 2
  %3285 = mul nsw i64 %3284, %255
  %3286 = getelementptr [2 x [2 x float]], ptr %281, i64 %3285
  %3287 = getelementptr i8, ptr %3286, i64 -48
  %3288 = getelementptr i8, ptr %3286, i64 -16
  %3289 = getelementptr [2 x [2 x float]], ptr %241, i64 %3285, i64 0, i64 0
  %3290 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3285, i64 0, i64 0
  %3291 = load <4 x float>, ptr %3289, align 4, !tbaa !42
  store <4 x float> %3291, ptr %3290, align 4, !tbaa !42
  %3292 = load <4 x float>, ptr %3287, align 4, !tbaa !42
  store <4 x float> %3292, ptr %3288, align 4, !tbaa !42
  %3293 = add nuw nsw i64 %3265, 3
  %3294 = mul nsw i64 %3293, %255
  %3295 = getelementptr [2 x [2 x float]], ptr %281, i64 %3294
  %3296 = getelementptr i8, ptr %3295, i64 -48
  %3297 = getelementptr i8, ptr %3295, i64 -16
  %3298 = getelementptr [2 x [2 x float]], ptr %241, i64 %3294, i64 0, i64 0
  %3299 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3294, i64 0, i64 0
  %3300 = load <4 x float>, ptr %3298, align 4, !tbaa !42
  store <4 x float> %3300, ptr %3299, align 4, !tbaa !42
  %3301 = load <4 x float>, ptr %3296, align 4, !tbaa !42
  store <4 x float> %3301, ptr %3297, align 4, !tbaa !42
  %3302 = add nuw nsw i64 %3265, 4
  %3303 = add nuw i64 %3266, 4
  %3304 = icmp eq i64 %3303, %611
  br i1 %3304, label %.loopexit346, label %.preheader345

.preheader340:                                    ; preds = %3262, %.preheader340
  %3305 = phi i64 [ %3322, %.preheader340 ], [ %3263, %3262 ]
  %3306 = add nuw nsw i64 %3305, %256
  %3307 = add nsw i64 %3305, %257
  %3308 = add nsw i64 %3305, %258
  %3309 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3306, i64 0, i64 0
  %3310 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3305, i64 0, i64 0
  %3311 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3307, i64 0, i64 0
  %3312 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3308, i64 0, i64 0
  %3313 = load <4 x float>, ptr %3309, align 4, !tbaa !42
  store <4 x float> %3313, ptr %3310, align 4, !tbaa !42
  %3314 = load <4 x float>, ptr %3311, align 4, !tbaa !42
  store <4 x float> %3314, ptr %3312, align 4, !tbaa !42
  %3315 = add nuw nsw i64 %3305, 1
  %.reass436 = add nuw i64 %3305, %invariant.op435
  %.reass438 = add i64 %3305, %invariant.op437
  %.reass440 = add i64 %3305, %invariant.op439
  %3316 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %.reass436, i64 0, i64 0
  %3317 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3315, i64 0, i64 0
  %3318 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %.reass438, i64 0, i64 0
  %3319 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %.reass440, i64 0, i64 0
  %3320 = load <4 x float>, ptr %3316, align 4, !tbaa !42
  store <4 x float> %3320, ptr %3317, align 4, !tbaa !42
  %3321 = load <4 x float>, ptr %3318, align 4, !tbaa !42
  store <4 x float> %3321, ptr %3319, align 4, !tbaa !42
  %3322 = add nuw nsw i64 %3305, 2
  %3323 = icmp eq i64 %3322, %282
  br i1 %3323, label %.loopexit341, label %.preheader340, !llvm.loop !66

.loopexit341:                                     ; preds = %.preheader340, %3262, %3248, %.loopexit344
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %18, i8 0, i64 8192, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %19, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br i1 %1036, label %3676, label %3324

3324:                                             ; preds = %.loopexit341
  %3325 = zext nneg i32 %1129 to i64
  %3326 = and i64 %3325, 1
  %3327 = and i64 %3325, 2147483646
  %3328 = icmp eq i64 %3326, 0
  %3329 = trunc nuw nsw i64 %3327 to i32
  br label %3330

3330:                                             ; preds = %3673, %3324
  %3331 = phi i64 [ 1, %3324 ], [ %3335, %3673 ]
  %3332 = add nsw i64 %3331, -1
  %3333 = mul nsw i64 %3332, %255
  %3334 = mul nuw nsw i64 %3331, %255
  %3335 = add nuw nsw i64 %3331, 1
  %3336 = mul nuw nsw i64 %3335, %255
  %3337 = trunc i64 %3331 to i32
  %3338 = sitofp i32 %3337 to double
  br label %3515

3339:                                             ; preds = %.loopexit264
  %3340 = add nuw nsw i64 %3516, 1
  %3341 = icmp eq i64 %3340, %283
  br i1 %3341, label %3673, label %3515

3342:                                             ; preds = %3515, %.loopexit264
  %3343 = phi i1 [ true, %3515 ], [ false, %.loopexit264 ]
  %3344 = phi ptr [ %20, %3515 ], [ %21, %.loopexit264 ]
  %3345 = phi ptr [ %19, %3515 ], [ %61, %.loopexit264 ]
  %3346 = phi ptr [ %18, %3515 ], [ %64, %.loopexit264 ]
  %3347 = phi ptr [ %8, %3515 ], [ %67, %.loopexit264 ]
  %3348 = phi i64 [ 0, %3515 ], [ 1, %.loopexit264 ]
  %3349 = getelementptr inbounds [2 x [2 x float]], ptr %3519, i64 0, i64 %3348, i64 0
  %3350 = load float, ptr %3349, align 4, !tbaa !42
  %3351 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3517, i64 %3348, i64 0
  %3352 = load float, ptr %3351, align 4, !tbaa !42
  %3353 = getelementptr inbounds [2 x [2 x float]], ptr %3520, i64 0, i64 %3348, i64 0
  %3354 = load float, ptr %3353, align 4, !tbaa !42
  %3355 = getelementptr inbounds [2 x [2 x float]], ptr %3523, i64 0, i64 %3348, i64 0
  %3356 = load float, ptr %3355, align 4, !tbaa !42
  %3357 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3521, i64 %3348, i64 0
  %3358 = load float, ptr %3357, align 4, !tbaa !42
  %3359 = getelementptr inbounds [2 x [2 x float]], ptr %3524, i64 0, i64 %3348, i64 0
  %3360 = load float, ptr %3359, align 4, !tbaa !42
  %3361 = getelementptr inbounds [2 x [2 x float]], ptr %3527, i64 0, i64 %3348, i64 0
  %3362 = load float, ptr %3361, align 4, !tbaa !42
  %3363 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3525, i64 %3348, i64 0
  %3364 = load float, ptr %3363, align 4, !tbaa !42
  %3365 = getelementptr inbounds [2 x [2 x float]], ptr %3528, i64 0, i64 %3348, i64 0
  %3366 = load float, ptr %3365, align 4, !tbaa !42
  %3367 = fcmp reassoc nsz arcp contract afn olt float %3352, %3354
  %3368 = select reassoc nsz arcp contract afn i1 %3367, float %3352, float %3354
  %3369 = fcmp reassoc nsz arcp contract afn ogt float %3352, %3354
  %3370 = select reassoc nsz arcp contract afn i1 %3369, float %3352, float %3354
  %3371 = fcmp reassoc nsz arcp contract afn olt float %3358, %3360
  %3372 = select reassoc nsz arcp contract afn i1 %3371, float %3358, float %3360
  %3373 = fcmp reassoc nsz arcp contract afn ogt float %3358, %3360
  %3374 = select reassoc nsz arcp contract afn i1 %3373, float %3358, float %3360
  %3375 = fcmp reassoc nsz arcp contract afn olt float %3364, %3366
  %3376 = select reassoc nsz arcp contract afn i1 %3375, float %3364, float %3366
  %3377 = fcmp reassoc nsz arcp contract afn ogt float %3364, %3366
  %3378 = select reassoc nsz arcp contract afn i1 %3377, float %3364, float %3366
  %3379 = fcmp reassoc nsz arcp contract afn olt float %3350, %3368
  %3380 = select reassoc nsz arcp contract afn i1 %3379, float %3350, float %3368
  %3381 = fcmp reassoc nsz arcp contract afn ogt float %3350, %3368
  %3382 = select reassoc nsz arcp contract afn i1 %3381, float %3350, float %3368
  %3383 = fcmp reassoc nsz arcp contract afn olt float %3356, %3372
  %3384 = select reassoc nsz arcp contract afn i1 %3383, float %3356, float %3372
  %3385 = fcmp reassoc nsz arcp contract afn ogt float %3356, %3372
  %3386 = select reassoc nsz arcp contract afn i1 %3385, float %3356, float %3372
  %3387 = fcmp reassoc nsz arcp contract afn olt float %3362, %3376
  %3388 = select reassoc nsz arcp contract afn i1 %3387, float %3362, float %3376
  %3389 = fcmp reassoc nsz arcp contract afn ogt float %3362, %3376
  %3390 = select reassoc nsz arcp contract afn i1 %3389, float %3362, float %3376
  %3391 = fcmp reassoc nsz arcp contract afn olt float %3382, %3370
  %3392 = select reassoc nsz arcp contract afn i1 %3391, float %3382, float %3370
  %3393 = fcmp reassoc nsz arcp contract afn ogt float %3382, %3370
  %3394 = select reassoc nsz arcp contract afn i1 %3393, float %3382, float %3370
  %3395 = fcmp reassoc nsz arcp contract afn olt float %3386, %3374
  %3396 = select reassoc nsz arcp contract afn i1 %3395, float %3386, float %3374
  %3397 = fcmp reassoc nsz arcp contract afn ogt float %3386, %3374
  %3398 = select reassoc nsz arcp contract afn i1 %3397, float %3386, float %3374
  %3399 = fcmp reassoc nsz arcp contract afn olt float %3390, %3378
  %3400 = select reassoc nsz arcp contract afn i1 %3399, float %3390, float %3378
  %3401 = fcmp reassoc nsz arcp contract afn ogt float %3390, %3378
  %3402 = select reassoc nsz arcp contract afn i1 %3401, float %3390, float %3378
  %3403 = fcmp reassoc nsz arcp contract afn ogt float %3380, %3384
  %3404 = select reassoc nsz arcp contract afn i1 %3403, float %3380, float %3384
  %3405 = fcmp reassoc nsz arcp contract afn olt float %3398, %3402
  %3406 = select reassoc nsz arcp contract afn i1 %3405, float %3398, float %3402
  %3407 = fcmp reassoc nsz arcp contract afn ogt float %3396, %3400
  %3408 = select reassoc nsz arcp contract afn i1 %3407, float %3396, float %3400
  %3409 = fcmp reassoc nsz arcp contract afn olt float %3396, %3400
  %3410 = select reassoc nsz arcp contract afn i1 %3409, float %3396, float %3400
  %3411 = fcmp reassoc nsz arcp contract afn ogt float %3404, %3388
  %3412 = select reassoc nsz arcp contract afn i1 %3411, float %3404, float %3388
  %3413 = fcmp reassoc nsz arcp contract afn ogt float %3392, %3410
  %3414 = select reassoc nsz arcp contract afn i1 %3413, float %3392, float %3410
  %3415 = fcmp reassoc nsz arcp contract afn olt float %3394, %3406
  %3416 = select reassoc nsz arcp contract afn i1 %3415, float %3394, float %3406
  %3417 = fcmp reassoc nsz arcp contract afn olt float %3414, %3408
  %3418 = select reassoc nsz arcp contract afn i1 %3417, float %3414, float %3408
  %3419 = fcmp reassoc nsz arcp contract afn olt float %3418, %3416
  %3420 = select reassoc nsz arcp contract afn i1 %3419, float %3418, float %3416
  %3421 = fcmp reassoc nsz arcp contract afn ogt float %3418, %3416
  %3422 = select reassoc nsz arcp contract afn i1 %3421, float %3418, float %3416
  %3423 = fcmp reassoc nsz arcp contract afn ogt float %3412, %3420
  %3424 = select reassoc nsz arcp contract afn i1 %3423, float %3412, float %3420
  %3425 = fcmp reassoc nsz arcp contract afn olt float %3422, %3424
  %3426 = select reassoc nsz arcp contract afn i1 %3425, float %3422, float %3424
  %3427 = getelementptr inbounds [2 x [2 x float]], ptr %3519, i64 0, i64 %3348, i64 1
  %3428 = load float, ptr %3427, align 4, !tbaa !42
  %3429 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3517, i64 %3348, i64 1
  %3430 = load float, ptr %3429, align 4, !tbaa !42
  %3431 = getelementptr inbounds [2 x [2 x float]], ptr %3520, i64 0, i64 %3348, i64 1
  %3432 = load float, ptr %3431, align 4, !tbaa !42
  %3433 = getelementptr inbounds [2 x [2 x float]], ptr %3523, i64 0, i64 %3348, i64 1
  %3434 = load float, ptr %3433, align 4, !tbaa !42
  %3435 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3521, i64 %3348, i64 1
  %3436 = load float, ptr %3435, align 4, !tbaa !42
  %3437 = getelementptr inbounds [2 x [2 x float]], ptr %3524, i64 0, i64 %3348, i64 1
  %3438 = load float, ptr %3437, align 4, !tbaa !42
  %3439 = getelementptr inbounds [2 x [2 x float]], ptr %3527, i64 0, i64 %3348, i64 1
  %3440 = load float, ptr %3439, align 4, !tbaa !42
  %3441 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3525, i64 %3348, i64 1
  %3442 = load float, ptr %3441, align 4, !tbaa !42
  %3443 = getelementptr inbounds [2 x [2 x float]], ptr %3528, i64 0, i64 %3348, i64 1
  %3444 = load float, ptr %3443, align 4, !tbaa !42
  %3445 = fcmp reassoc nsz arcp contract afn olt float %3430, %3432
  %3446 = select reassoc nsz arcp contract afn i1 %3445, float %3430, float %3432
  %3447 = fcmp reassoc nsz arcp contract afn ogt float %3430, %3432
  %3448 = select reassoc nsz arcp contract afn i1 %3447, float %3430, float %3432
  %3449 = fcmp reassoc nsz arcp contract afn olt float %3436, %3438
  %3450 = select reassoc nsz arcp contract afn i1 %3449, float %3436, float %3438
  %3451 = fcmp reassoc nsz arcp contract afn ogt float %3436, %3438
  %3452 = select reassoc nsz arcp contract afn i1 %3451, float %3436, float %3438
  %3453 = fcmp reassoc nsz arcp contract afn olt float %3442, %3444
  %3454 = select reassoc nsz arcp contract afn i1 %3453, float %3442, float %3444
  %3455 = fcmp reassoc nsz arcp contract afn ogt float %3442, %3444
  %3456 = select reassoc nsz arcp contract afn i1 %3455, float %3442, float %3444
  %3457 = fcmp reassoc nsz arcp contract afn olt float %3428, %3446
  %3458 = select reassoc nsz arcp contract afn i1 %3457, float %3428, float %3446
  %3459 = fcmp reassoc nsz arcp contract afn ogt float %3428, %3446
  %3460 = select reassoc nsz arcp contract afn i1 %3459, float %3428, float %3446
  %3461 = fcmp reassoc nsz arcp contract afn olt float %3434, %3450
  %3462 = select reassoc nsz arcp contract afn i1 %3461, float %3434, float %3450
  %3463 = fcmp reassoc nsz arcp contract afn ogt float %3434, %3450
  %3464 = select reassoc nsz arcp contract afn i1 %3463, float %3434, float %3450
  %3465 = fcmp reassoc nsz arcp contract afn olt float %3440, %3454
  %3466 = select reassoc nsz arcp contract afn i1 %3465, float %3440, float %3454
  %3467 = fcmp reassoc nsz arcp contract afn ogt float %3440, %3454
  %3468 = select reassoc nsz arcp contract afn i1 %3467, float %3440, float %3454
  %3469 = fcmp reassoc nsz arcp contract afn olt float %3460, %3448
  %3470 = select reassoc nsz arcp contract afn i1 %3469, float %3460, float %3448
  %3471 = fcmp reassoc nsz arcp contract afn ogt float %3460, %3448
  %3472 = select reassoc nsz arcp contract afn i1 %3471, float %3460, float %3448
  %3473 = fcmp reassoc nsz arcp contract afn olt float %3464, %3452
  %3474 = select reassoc nsz arcp contract afn i1 %3473, float %3464, float %3452
  %3475 = fcmp reassoc nsz arcp contract afn ogt float %3464, %3452
  %3476 = select reassoc nsz arcp contract afn i1 %3475, float %3464, float %3452
  %3477 = fcmp reassoc nsz arcp contract afn olt float %3468, %3456
  %3478 = select reassoc nsz arcp contract afn i1 %3477, float %3468, float %3456
  %3479 = fcmp reassoc nsz arcp contract afn ogt float %3468, %3456
  %3480 = select reassoc nsz arcp contract afn i1 %3479, float %3468, float %3456
  %3481 = fcmp reassoc nsz arcp contract afn ogt float %3458, %3462
  %3482 = select reassoc nsz arcp contract afn i1 %3481, float %3458, float %3462
  %3483 = fcmp reassoc nsz arcp contract afn olt float %3476, %3480
  %3484 = select reassoc nsz arcp contract afn i1 %3483, float %3476, float %3480
  %3485 = fcmp reassoc nsz arcp contract afn ogt float %3474, %3478
  %3486 = select reassoc nsz arcp contract afn i1 %3485, float %3474, float %3478
  %3487 = fcmp reassoc nsz arcp contract afn olt float %3474, %3478
  %3488 = select reassoc nsz arcp contract afn i1 %3487, float %3474, float %3478
  %3489 = fcmp reassoc nsz arcp contract afn ogt float %3482, %3466
  %3490 = select reassoc nsz arcp contract afn i1 %3489, float %3482, float %3466
  %3491 = fcmp reassoc nsz arcp contract afn ogt float %3470, %3488
  %3492 = select reassoc nsz arcp contract afn i1 %3491, float %3470, float %3488
  %3493 = fcmp reassoc nsz arcp contract afn olt float %3472, %3484
  %3494 = select reassoc nsz arcp contract afn i1 %3493, float %3472, float %3484
  %3495 = fcmp reassoc nsz arcp contract afn olt float %3492, %3486
  %3496 = select reassoc nsz arcp contract afn i1 %3495, float %3492, float %3486
  %3497 = fcmp reassoc nsz arcp contract afn olt float %3496, %3494
  %3498 = select reassoc nsz arcp contract afn i1 %3497, float %3496, float %3494
  %3499 = fcmp reassoc nsz arcp contract afn ogt float %3496, %3494
  %3500 = select reassoc nsz arcp contract afn i1 %3499, float %3496, float %3494
  %3501 = fcmp reassoc nsz arcp contract afn ogt float %3490, %3498
  %3502 = select reassoc nsz arcp contract afn i1 %3501, float %3490, float %3498
  %3503 = fcmp reassoc nsz arcp contract afn olt float %3500, %3502
  %3504 = select reassoc nsz arcp contract afn i1 %3503, float %3500, float %3502
  %3505 = fmul reassoc nsz arcp contract afn float %3426, %3426
  %3506 = load float, ptr %3347, align 4, !tbaa !42
  %3507 = fmul reassoc nsz arcp contract afn float %3506, 4.000000e+00
  %3508 = fcmp reassoc nsz arcp contract afn ogt float %3505, %3507
  br i1 %3508, label %.loopexit264, label %3509

3509:                                             ; preds = %3342
  %3510 = fmul reassoc nsz arcp contract afn float %3504, %3504
  %3511 = getelementptr inbounds [2 x float], ptr %250, i64 0, i64 %3348
  %3512 = load float, ptr %3511, align 4, !tbaa !42
  %3513 = fmul reassoc nsz arcp contract afn float %3512, 4.000000e+00
  %3514 = fcmp reassoc nsz arcp contract afn ogt float %3510, %3513
  br i1 %3514, label %.loopexit264, label %3532

.loopexit264:                                     ; preds = %.split447, %.split447.us.us, %3509, %3342
  br i1 %3343, label %3342, label %3339

3515:                                             ; preds = %3339, %3330
  %3516 = phi i64 [ 1, %3330 ], [ %3340, %3339 ]
  %3517 = add nsw i64 %3516, %3333
  %3518 = getelementptr [2 x [2 x float]], ptr %224, i64 %3517
  %3519 = getelementptr i8, ptr %3518, i64 -16
  %3520 = getelementptr i8, ptr %3518, i64 16
  %3521 = add nuw nsw i64 %3516, %3334
  %3522 = getelementptr [2 x [2 x float]], ptr %224, i64 %3521
  %3523 = getelementptr i8, ptr %3522, i64 -16
  %3524 = getelementptr i8, ptr %3522, i64 16
  %3525 = add nuw nsw i64 %3516, %3336
  %3526 = getelementptr [2 x [2 x float]], ptr %224, i64 %3525
  %3527 = getelementptr i8, ptr %3526, i64 -16
  %3528 = getelementptr i8, ptr %3526, i64 16
  %3529 = getelementptr inbounds float, ptr %219, i64 %3521
  %3530 = trunc i64 %3516 to i32
  %3531 = sitofp i32 %3530 to double
  br label %3342

3532:                                             ; preds = %3509
  %3533 = load i32, ptr %3344, align 4, !tbaa !14
  %3534 = add nsw i32 %3533, 1
  store i32 %3534, ptr %3344, align 4, !tbaa !14
  %3535 = getelementptr inbounds i8, ptr %3346, i64 2048
  %3536 = fpext float %3426 to double
  %3537 = fpext float %3504 to double
  %3538 = getelementptr inbounds i8, ptr %3345, i64 128
  %3539 = load float, ptr %3529, align 4, !tbaa !42
  %3540 = fpext float %3539 to double
  br i1 %3328, label %.split445.us.us, label %.split445

.split445.us.us:                                  ; preds = %3532, %.split447.us.us
  %3541 = phi i64 [ %3601, %.split447.us.us ], [ 0, %3532 ]
  %3542 = phi double [ %3600, %.split447.us.us ], [ 1.000000e+00, %3532 ]
  %3543 = fmul reassoc nsz arcp contract afn double %3542, %3540
  %3544 = trunc i64 %3541 to i32
  %3545 = mul i32 %1129, %3544
  %3546 = zext i32 %3545 to i64
  br label %.split.us.us.us

.split.us.us.us:                                  ; preds = %.split444.us.us.us, %.split445.us.us
  %3547 = phi i64 [ %3598, %.split444.us.us.us ], [ 0, %.split445.us.us ]
  %3548 = phi double [ %3597, %.split444.us.us.us ], [ 1.000000e+00, %.split445.us.us ]
  %3549 = add nuw nsw i64 %3547, %3546
  %3550 = trunc i64 %3549 to i32
  %3551 = mul nsw i32 %1130, %3550
  %invariant.op441.us.us = add i32 %3551, 1
  br label %3552

3552:                                             ; preds = %3584, %.split.us.us.us
  %3553 = phi i32 [ 0, %.split.us.us.us ], [ %3586, %3584 ]
  %3554 = phi double [ %3542, %.split.us.us.us ], [ %3585, %3584 ]
  %3555 = fmul reassoc nsz arcp contract afn double %3554, %3540
  %3556 = mul nsw i32 %3553, %1129
  %3557 = add i32 %3556, %3551
  %.reass442.us.us.us = add i32 %3556, %invariant.op441.us.us
  br label %3558

3558:                                             ; preds = %3558, %3552
  %3559 = phi i64 [ %3582, %3558 ], [ 0, %3552 ]
  %3560 = phi double [ %3581, %3558 ], [ %3548, %3552 ]
  %3561 = fmul reassoc nsz arcp contract afn double %3560, %3555
  %3562 = trunc i64 %3559 to i32
  %3563 = add i32 %3557, %3562
  %3564 = sext i32 %3563 to i64
  %3565 = getelementptr inbounds [256 x double], ptr %3346, i64 0, i64 %3564
  %3566 = load double, ptr %3565, align 8, !tbaa !67
  %3567 = fadd reassoc nsz arcp contract afn double %3566, %3561
  store double %3567, ptr %3565, align 8, !tbaa !67
  %3568 = getelementptr inbounds [256 x double], ptr %3535, i64 0, i64 %3564
  %3569 = load double, ptr %3568, align 8, !tbaa !67
  %3570 = fadd reassoc nsz arcp contract afn double %3569, %3561
  store double %3570, ptr %3568, align 8, !tbaa !67
  %3571 = fmul reassoc nsz arcp contract afn double %3560, %3531
  %3572 = fmul reassoc nsz arcp contract afn double %3571, %3555
  %3573 = add i32 %.reass442.us.us.us, %3562
  %3574 = sext i32 %3573 to i64
  %3575 = getelementptr inbounds [256 x double], ptr %3346, i64 0, i64 %3574
  %3576 = load double, ptr %3575, align 8, !tbaa !67
  %3577 = fadd reassoc nsz arcp contract afn double %3576, %3572
  store double %3577, ptr %3575, align 8, !tbaa !67
  %3578 = getelementptr inbounds [256 x double], ptr %3535, i64 0, i64 %3574
  %3579 = load double, ptr %3578, align 8, !tbaa !67
  %3580 = fadd reassoc nsz arcp contract afn double %3579, %3572
  store double %3580, ptr %3578, align 8, !tbaa !67
  %3581 = fmul reassoc nsz arcp contract afn double %3571, %3531
  %3582 = add nuw i64 %3559, 2
  %3583 = icmp eq i64 %3582, %3327
  br i1 %3583, label %3584, label %3558

3584:                                             ; preds = %3558
  %3585 = fmul reassoc nsz arcp contract afn double %3554, %3338
  %3586 = add nuw nsw i32 %3553, 1
  %3587 = icmp eq i32 %3586, %1129
  br i1 %3587, label %.split444.us.us.us, label %3552

.split444.us.us.us:                               ; preds = %3584
  %3588 = fmul reassoc nsz arcp contract afn double %3543, %3548
  %3589 = fmul reassoc nsz arcp contract afn double %3588, %3536
  %3590 = getelementptr inbounds [16 x double], ptr %3345, i64 0, i64 %3549
  %3591 = load double, ptr %3590, align 8, !tbaa !67
  %3592 = fadd reassoc nsz arcp contract afn double %3591, %3589
  store double %3592, ptr %3590, align 8, !tbaa !67
  %3593 = fmul reassoc nsz arcp contract afn double %3588, %3537
  %3594 = getelementptr inbounds [16 x double], ptr %3538, i64 0, i64 %3549
  %3595 = load double, ptr %3594, align 8, !tbaa !67
  %3596 = fadd reassoc nsz arcp contract afn double %3595, %3593
  store double %3596, ptr %3594, align 8, !tbaa !67
  %3597 = fmul reassoc nsz arcp contract afn double %3548, %3531
  %3598 = add nuw nsw i64 %3547, 1
  %3599 = icmp eq i64 %3598, %3325
  br i1 %3599, label %.split447.us.us, label %.split.us.us.us

.split447.us.us:                                  ; preds = %.split444.us.us.us
  %3600 = fmul reassoc nsz arcp contract afn double %3542, %3338
  %3601 = add nuw nsw i64 %3541, 1
  %3602 = icmp eq i64 %3601, %3325
  br i1 %3602, label %.loopexit264, label %.split445.us.us

.split445:                                        ; preds = %3532, %.split447
  %3603 = phi i64 [ %3671, %.split447 ], [ 0, %3532 ]
  %3604 = phi double [ %3670, %.split447 ], [ 1.000000e+00, %3532 ]
  %3605 = fmul reassoc nsz arcp contract afn double %3604, %3540
  %3606 = trunc i64 %3603 to i32
  %3607 = mul i32 %1129, %3606
  %3608 = zext i32 %3607 to i64
  br label %.split

.split:                                           ; preds = %.split444, %.split445
  %3609 = phi i64 [ %3668, %.split444 ], [ 0, %.split445 ]
  %3610 = phi double [ %3667, %.split444 ], [ 1.000000e+00, %.split445 ]
  %3611 = add nuw nsw i64 %3609, %3608
  %3612 = trunc i64 %3611 to i32
  %3613 = mul nsw i32 %1130, %3612
  %invariant.op441 = add i32 %3613, 1
  %invariant.op719 = add i32 %3613, %3329
  br label %3614

3614:                                             ; preds = %3646, %.split
  %3615 = phi i32 [ 0, %.split ], [ %3656, %3646 ]
  %3616 = phi double [ %3604, %.split ], [ %3655, %3646 ]
  %3617 = fmul reassoc nsz arcp contract afn double %3616, %3540
  %3618 = mul nsw i32 %3615, %1129
  %3619 = add i32 %3618, %3613
  %.reass442 = add i32 %3618, %invariant.op441
  br label %3620

3620:                                             ; preds = %3614, %3620
  %3621 = phi i64 [ %3644, %3620 ], [ 0, %3614 ]
  %3622 = phi double [ %3643, %3620 ], [ %3610, %3614 ]
  %3623 = fmul reassoc nsz arcp contract afn double %3622, %3617
  %3624 = trunc i64 %3621 to i32
  %3625 = add i32 %3619, %3624
  %3626 = sext i32 %3625 to i64
  %3627 = getelementptr inbounds [256 x double], ptr %3346, i64 0, i64 %3626
  %3628 = load double, ptr %3627, align 8, !tbaa !67
  %3629 = fadd reassoc nsz arcp contract afn double %3628, %3623
  store double %3629, ptr %3627, align 8, !tbaa !67
  %3630 = getelementptr inbounds [256 x double], ptr %3535, i64 0, i64 %3626
  %3631 = load double, ptr %3630, align 8, !tbaa !67
  %3632 = fadd reassoc nsz arcp contract afn double %3631, %3623
  store double %3632, ptr %3630, align 8, !tbaa !67
  %3633 = fmul reassoc nsz arcp contract afn double %3622, %3531
  %3634 = fmul reassoc nsz arcp contract afn double %3633, %3617
  %3635 = add i32 %.reass442, %3624
  %3636 = sext i32 %3635 to i64
  %3637 = getelementptr inbounds [256 x double], ptr %3346, i64 0, i64 %3636
  %3638 = load double, ptr %3637, align 8, !tbaa !67
  %3639 = fadd reassoc nsz arcp contract afn double %3638, %3634
  store double %3639, ptr %3637, align 8, !tbaa !67
  %3640 = getelementptr inbounds [256 x double], ptr %3535, i64 0, i64 %3636
  %3641 = load double, ptr %3640, align 8, !tbaa !67
  %3642 = fadd reassoc nsz arcp contract afn double %3641, %3634
  store double %3642, ptr %3640, align 8, !tbaa !67
  %3643 = fmul reassoc nsz arcp contract afn double %3633, %3531
  %3644 = add nuw i64 %3621, 2
  %3645 = icmp eq i64 %3644, %3327
  br i1 %3645, label %3646, label %3620

3646:                                             ; preds = %3620
  %3647 = fmul reassoc nsz arcp contract afn double %3643, %3617
  %.reass720 = add i32 %3618, %invariant.op719
  %3648 = sext i32 %.reass720 to i64
  %3649 = getelementptr inbounds [256 x double], ptr %3346, i64 0, i64 %3648
  %3650 = load double, ptr %3649, align 8, !tbaa !67
  %3651 = fadd reassoc nsz arcp contract afn double %3650, %3647
  store double %3651, ptr %3649, align 8, !tbaa !67
  %3652 = getelementptr inbounds [256 x double], ptr %3535, i64 0, i64 %3648
  %3653 = load double, ptr %3652, align 8, !tbaa !67
  %3654 = fadd reassoc nsz arcp contract afn double %3653, %3647
  store double %3654, ptr %3652, align 8, !tbaa !67
  %3655 = fmul reassoc nsz arcp contract afn double %3616, %3338
  %3656 = add nuw nsw i32 %3615, 1
  %3657 = icmp eq i32 %3656, %1129
  br i1 %3657, label %.split444, label %3614

.split444:                                        ; preds = %3646
  %3658 = fmul reassoc nsz arcp contract afn double %3605, %3610
  %3659 = fmul reassoc nsz arcp contract afn double %3658, %3536
  %3660 = getelementptr inbounds [16 x double], ptr %3345, i64 0, i64 %3611
  %3661 = load double, ptr %3660, align 8, !tbaa !67
  %3662 = fadd reassoc nsz arcp contract afn double %3661, %3659
  store double %3662, ptr %3660, align 8, !tbaa !67
  %3663 = fmul reassoc nsz arcp contract afn double %3658, %3537
  %3664 = getelementptr inbounds [16 x double], ptr %3538, i64 0, i64 %3611
  %3665 = load double, ptr %3664, align 8, !tbaa !67
  %3666 = fadd reassoc nsz arcp contract afn double %3665, %3663
  store double %3666, ptr %3664, align 8, !tbaa !67
  %3667 = fmul reassoc nsz arcp contract afn double %3610, %3531
  %3668 = add nuw nsw i64 %3609, 1
  %3669 = icmp eq i64 %3668, %3325
  br i1 %3669, label %.split447, label %.split

.split447:                                        ; preds = %.split444
  %3670 = fmul reassoc nsz arcp contract afn double %3604, %3338
  %3671 = add nuw nsw i64 %3603, 1
  %3672 = icmp eq i64 %3671, %3325
  br i1 %3672, label %.loopexit264, label %.split445

3673:                                             ; preds = %3339
  %3674 = icmp eq i64 %3335, %280
  br i1 %3674, label %3675, label %3330

3675:                                             ; preds = %3673
  %.0..0..0..0.1 = load i32, ptr %20, align 8
  %.0..0..0..0. = load i32, ptr %21, align 4
  br label %3676

3676:                                             ; preds = %3675, %.loopexit341
  %3677 = phi i32 [ %.0..0..0..0., %3675 ], [ 0, %.loopexit341 ]
  %3678 = phi i32 [ %.0..0..0..0.1, %3675 ], [ 0, %.loopexit341 ]
  %3679 = tail call i32 @llvm.smin.i32(i32 %3678, i32 %3677)
  %3680 = icmp slt i32 %3679, 32
  br i1 %3680, label %3681, label %3689

3681:                                             ; preds = %3676
  %3682 = icmp slt i32 %3679, 10
  br i1 %3682, label %3683, label %3689

3683:                                             ; preds = %3681
  %3684 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3685 = and i32 %3684, 33554432
  %3686 = icmp eq i32 %3685, 0
  br i1 %3686, label %3688, label %3687

3687:                                             ; preds = %3683
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %3679) #23
  br label %3688

3688:                                             ; preds = %3687, %3683
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  br label %.loopexit339

3689:                                             ; preds = %3681, %3676
  %3690 = phi i32 [ 4, %3681 ], [ %1130, %3676 ]
  %3691 = phi i32 [ 2, %3681 ], [ %1129, %3676 ]
  %3692 = zext nneg i32 %3690 to i64
  %3693 = add nsw i64 %3692, -1
  %3694 = add nuw nsw i64 %3692, 1
  %3695 = shl nuw nsw i64 %3692, 3
  %3696 = add nuw nsw i64 %3695, 8
  %3697 = mul nuw nsw i64 %3695, %3692
  %3698 = getelementptr i8, ptr %65, i64 %3697
  %3699 = getelementptr i8, ptr %18, i64 %3697
  %3700 = add nsw i64 %3692, -2
  %3701 = getelementptr i8, ptr %18, i64 %3695
  %3702 = getelementptr i8, ptr %65, i64 %3695
  %3703 = getelementptr i8, ptr %3701, i64 2048
  %3704 = trunc i32 %3690 to i2
  %3705 = add i2 %3704, -1
  br label %3706

3706:                                             ; preds = %.loopexit335, %3689
  %3707 = phi i1 [ true, %3689 ], [ false, %.loopexit335 ]
  %3708 = phi ptr [ %19, %3689 ], [ %61, %.loopexit335 ]
  %3709 = phi ptr [ %62, %3689 ], [ %63, %.loopexit335 ]
  %3710 = phi ptr [ %18, %3689 ], [ %64, %.loopexit335 ]
  %3711 = phi ptr [ %65, %3689 ], [ %66, %.loopexit335 ]
  %3712 = phi ptr [ %7, %3689 ], [ %68, %.loopexit335 ]
  %3713 = phi ptr [ %69, %3689 ], [ %70, %.loopexit335 ]
  %3714 = phi i64 [ 0, %3689 ], [ 1, %.loopexit335 ]
  %3715 = phi i32 [ 1, %3689 ], [ %4416, %.loopexit335 ]
  %3716 = shl nuw nsw i64 %3714, 12
  %3717 = getelementptr i8, ptr %3699, i64 %3716
  %3718 = getelementptr i8, ptr %18, i64 %3716
  %3719 = getelementptr i8, ptr %3701, i64 %3716
  br label %3720

3720:                                             ; preds = %3988, %3706
  %indvars.iv603 = phi i2 [ %indvars.iv.next604, %3988 ], [ %3705, %3706 ]
  %indvars.iv601 = phi i64 [ %indvars.iv.next602, %3988 ], [ 1, %3706 ]
  %3721 = phi i64 [ %3738, %3988 ], [ 0, %3706 ]
  %3722 = zext i2 %indvars.iv603 to i64
  %3723 = add i64 %indvars.iv601, %3722
  %3724 = sub i64 %3693, %3721
  %3725 = sub i64 %3700, %3721
  %3726 = sub nsw i64 %3692, %3721
  %3727 = mul i64 %3721, %3696
  %3728 = getelementptr i8, ptr %3718, i64 %3727
  %3729 = mul i64 %3721, %3695
  %3730 = getelementptr i8, ptr %3719, i64 %3729
  %3731 = shl i64 %3721, 3
  %3732 = getelementptr i8, ptr %3718, i64 %3731
  %3733 = getelementptr i8, ptr %3719, i64 %3727
  %3734 = mul nuw nsw i64 %3721, %3692
  %3735 = getelementptr double, ptr %3710, i64 %3734
  %3736 = getelementptr double, ptr %3735, i64 %3721
  %3737 = load double, ptr %3736, align 8, !tbaa !67
  %3738 = add nuw nsw i64 %3721, 1
  %3739 = getelementptr double, ptr %3710, i64 %3721
  %3740 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3737)
  %3741 = and i64 %3724, 3
  %3742 = icmp eq i64 %3741, 0
  br i1 %3742, label %.loopexit313, label %.preheader312

.preheader312:                                    ; preds = %3720, %.preheader312
  %3743 = phi i64 [ %3753, %.preheader312 ], [ %3721, %3720 ]
  %3744 = phi i64 [ %3754, %.preheader312 ], [ %3738, %3720 ]
  %3745 = phi double [ %3752, %.preheader312 ], [ %3740, %3720 ]
  %3746 = phi i64 [ %3755, %.preheader312 ], [ 0, %3720 ]
  %3747 = mul nuw nsw i64 %3744, %3692
  %3748 = getelementptr double, ptr %3739, i64 %3747
  %3749 = load double, ptr %3748, align 8, !tbaa !67
  %3750 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3749)
  %3751 = fcmp reassoc nsz arcp contract afn olt double %3745, %3750
  %3752 = select i1 %3751, double %3749, double %3745
  %3753 = select i1 %3751, i64 %3744, i64 %3743
  %3754 = add nuw nsw i64 %3744, 1
  %3755 = add nuw nsw i64 %3746, 1
  %3756 = icmp eq i64 %3755, %3741
  br i1 %3756, label %.loopexit313, label %.preheader312, !llvm.loop !68

.loopexit313:                                     ; preds = %.preheader312, %3720
  %3757 = phi i64 [ undef, %3720 ], [ %3753, %.preheader312 ]
  %3758 = phi i64 [ %3721, %3720 ], [ %3753, %.preheader312 ]
  %3759 = phi i64 [ %3738, %3720 ], [ %3723, %.preheader312 ]
  %3760 = phi double [ %3740, %3720 ], [ %3752, %.preheader312 ]
  %3761 = icmp ult i64 %3725, 3
  br i1 %3761, label %.loopexit311, label %.preheader310

.preheader310:                                    ; preds = %.loopexit313, %.preheader310
  %3762 = phi i64 [ %3795, %.preheader310 ], [ %3758, %.loopexit313 ]
  %3763 = phi i64 [ %3796, %.preheader310 ], [ %3759, %.loopexit313 ]
  %3764 = phi double [ %3794, %.preheader310 ], [ %3760, %.loopexit313 ]
  %3765 = mul nuw nsw i64 %3763, %3692
  %3766 = getelementptr double, ptr %3739, i64 %3765
  %3767 = load double, ptr %3766, align 8, !tbaa !67
  %3768 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3767)
  %3769 = fcmp reassoc nsz arcp contract afn olt double %3764, %3768
  %3770 = select i1 %3769, double %3767, double %3764
  %3771 = select i1 %3769, i64 %3763, i64 %3762
  %3772 = add nuw nsw i64 %3763, 1
  %3773 = mul nuw nsw i64 %3772, %3692
  %3774 = getelementptr double, ptr %3739, i64 %3773
  %3775 = load double, ptr %3774, align 8, !tbaa !67
  %3776 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3775)
  %3777 = fcmp reassoc nsz arcp contract afn olt double %3770, %3776
  %3778 = select i1 %3777, double %3775, double %3770
  %3779 = select i1 %3777, i64 %3772, i64 %3771
  %3780 = add nuw nsw i64 %3763, 2
  %3781 = mul nuw nsw i64 %3780, %3692
  %3782 = getelementptr double, ptr %3739, i64 %3781
  %3783 = load double, ptr %3782, align 8, !tbaa !67
  %3784 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3783)
  %3785 = fcmp reassoc nsz arcp contract afn olt double %3778, %3784
  %3786 = select i1 %3785, double %3783, double %3778
  %3787 = select i1 %3785, i64 %3780, i64 %3779
  %3788 = add nuw nsw i64 %3763, 3
  %3789 = mul nuw nsw i64 %3788, %3692
  %3790 = getelementptr double, ptr %3739, i64 %3789
  %3791 = load double, ptr %3790, align 8, !tbaa !67
  %3792 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3791)
  %3793 = fcmp reassoc nsz arcp contract afn olt double %3786, %3792
  %3794 = select i1 %3793, double %3791, double %3786
  %3795 = select i1 %3793, i64 %3788, i64 %3787
  %3796 = add nuw nsw i64 %3763, 4
  %3797 = icmp eq i64 %3796, %3692
  br i1 %3797, label %.loopexit311, label %.preheader310

.loopexit311:                                     ; preds = %.preheader310, %.loopexit313
  %3798 = phi i64 [ %3757, %.loopexit313 ], [ %3795, %.preheader310 ]
  %3799 = icmp eq i64 %3798, %3721
  br i1 %3799, label %3879, label %3800

3800:                                             ; preds = %.loopexit311
  %3801 = icmp ult i64 %3721, %3692
  br i1 %3801, label %3802, label %3873

3802:                                             ; preds = %3800
  %3803 = mul nsw i64 %3798, %3692
  %3804 = getelementptr double, ptr %3710, i64 %3803
  %3805 = icmp ult i64 %3726, 8
  br i1 %3805, label %3834, label %3806

3806:                                             ; preds = %3802
  %3807 = mul i64 %3798, %3695
  %3808 = getelementptr i8, ptr %3732, i64 %3807
  %3809 = shl i64 %3798, 3
  %3810 = add i64 %3809, 8
  %3811 = mul i64 %3810, %3692
  %3812 = getelementptr i8, ptr %3718, i64 %3811
  %3813 = icmp ult ptr %3728, %3812
  %3814 = icmp ult ptr %3808, %3730
  %3815 = and i1 %3814, %3813
  br i1 %3815, label %3834, label %3816

3816:                                             ; preds = %3806
  %3817 = and i64 %3726, -8
  br label %3818

3818:                                             ; preds = %3818, %3816
  %3819 = phi i64 [ 0, %3816 ], [ %3829, %3818 ]
  %3820 = add i64 %3819, %3721
  %3821 = getelementptr double, ptr %3735, i64 %3820
  %3822 = getelementptr i8, ptr %3821, i64 32
  %3823 = load <4 x double>, ptr %3821, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %3824 = load <4 x double>, ptr %3822, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %3825 = getelementptr double, ptr %3804, i64 %3820
  %3826 = getelementptr i8, ptr %3825, i64 32
  %3827 = load <4 x double>, ptr %3825, align 8, !tbaa !67, !alias.scope !72
  %3828 = load <4 x double>, ptr %3826, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %3827, ptr %3821, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %3828, ptr %3822, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %3823, ptr %3825, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %3824, ptr %3826, align 8, !tbaa !67, !alias.scope !72
  %3829 = add nuw i64 %3819, 8
  %3830 = icmp eq i64 %3829, %3817
  br i1 %3830, label %3831, label %3818, !llvm.loop !74

3831:                                             ; preds = %3818
  %3832 = icmp eq i64 %3726, %3817
  br i1 %3832, label %.loopexit307, label %._crit_edge

._crit_edge:                                      ; preds = %3831
  %3833 = add i64 %3817, %3721
  %.pre654 = sub i64 %3692, %3833
  br label %3834

3834:                                             ; preds = %._crit_edge, %3806, %3802
  %.pre-phi655 = phi i64 [ %.pre654, %._crit_edge ], [ %3726, %3806 ], [ %3726, %3802 ]
  %3835 = phi i64 [ %3833, %._crit_edge ], [ %3721, %3806 ], [ %3721, %3802 ]
  %3836 = and i64 %.pre-phi655, 3
  %3837 = icmp eq i64 %3836, 0
  br i1 %3837, label %.loopexit309, label %.preheader308

.preheader308:                                    ; preds = %3834, %.preheader308
  %3838 = phi i64 [ %3844, %.preheader308 ], [ %3835, %3834 ]
  %3839 = phi i64 [ %3845, %.preheader308 ], [ 0, %3834 ]
  %3840 = getelementptr double, ptr %3735, i64 %3838
  %3841 = load double, ptr %3840, align 8, !tbaa !67
  %3842 = getelementptr double, ptr %3804, i64 %3838
  %3843 = load double, ptr %3842, align 8, !tbaa !67
  store double %3843, ptr %3840, align 8, !tbaa !67
  store double %3841, ptr %3842, align 8, !tbaa !67
  %3844 = add nuw nsw i64 %3838, 1
  %3845 = add nuw nsw i64 %3839, 1
  %3846 = icmp eq i64 %3845, %3836
  br i1 %3846, label %.loopexit309, label %.preheader308, !llvm.loop !75

.loopexit309:                                     ; preds = %.preheader308, %3834
  %3847 = phi i64 [ %3835, %3834 ], [ %3844, %.preheader308 ]
  %3848 = sub i64 %3835, %3692
  %3849 = icmp ugt i64 %3848, -4
  br i1 %3849, label %.loopexit307, label %.preheader306

.preheader306:                                    ; preds = %.loopexit309, %.preheader306
  %3850 = phi i64 [ %3870, %.preheader306 ], [ %3847, %.loopexit309 ]
  %3851 = getelementptr double, ptr %3735, i64 %3850
  %3852 = load double, ptr %3851, align 8, !tbaa !67
  %3853 = getelementptr double, ptr %3804, i64 %3850
  %3854 = load double, ptr %3853, align 8, !tbaa !67
  store double %3854, ptr %3851, align 8, !tbaa !67
  store double %3852, ptr %3853, align 8, !tbaa !67
  %3855 = add nuw nsw i64 %3850, 1
  %3856 = getelementptr double, ptr %3735, i64 %3855
  %3857 = load double, ptr %3856, align 8, !tbaa !67
  %3858 = getelementptr double, ptr %3804, i64 %3855
  %3859 = load double, ptr %3858, align 8, !tbaa !67
  store double %3859, ptr %3856, align 8, !tbaa !67
  store double %3857, ptr %3858, align 8, !tbaa !67
  %3860 = add nuw nsw i64 %3850, 2
  %3861 = getelementptr double, ptr %3735, i64 %3860
  %3862 = load double, ptr %3861, align 8, !tbaa !67
  %3863 = getelementptr double, ptr %3804, i64 %3860
  %3864 = load double, ptr %3863, align 8, !tbaa !67
  store double %3864, ptr %3861, align 8, !tbaa !67
  store double %3862, ptr %3863, align 8, !tbaa !67
  %3865 = add nuw nsw i64 %3850, 3
  %3866 = getelementptr double, ptr %3735, i64 %3865
  %3867 = load double, ptr %3866, align 8, !tbaa !67
  %3868 = getelementptr double, ptr %3804, i64 %3865
  %3869 = load double, ptr %3868, align 8, !tbaa !67
  store double %3869, ptr %3866, align 8, !tbaa !67
  store double %3867, ptr %3868, align 8, !tbaa !67
  %3870 = add nuw nsw i64 %3850, 4
  %3871 = icmp eq i64 %3870, %3692
  br i1 %3871, label %.loopexit307, label %.preheader306, !llvm.loop !76

.loopexit307:                                     ; preds = %.preheader306, %.loopexit309, %3831
  %3872 = load double, ptr %3736, align 8, !tbaa !67
  br label %3873

3873:                                             ; preds = %.loopexit307, %3800
  %3874 = phi double [ %3872, %.loopexit307 ], [ %3737, %3800 ]
  %3875 = getelementptr inbounds double, ptr %3708, i64 %3721
  %3876 = load double, ptr %3875, align 8, !tbaa !67
  %3877 = getelementptr inbounds double, ptr %3708, i64 %3798
  %3878 = load double, ptr %3877, align 8, !tbaa !67
  store double %3878, ptr %3875, align 8, !tbaa !67
  store double %3876, ptr %3877, align 8, !tbaa !67
  br label %3879

3879:                                             ; preds = %3873, %.loopexit311
  %3880 = phi double [ %3874, %3873 ], [ %3737, %.loopexit311 ]
  %3881 = fcmp reassoc nsz arcp contract afn oeq double %3880, 0.000000e+00
  br i1 %3881, label %4058, label %3882

3882:                                             ; preds = %3879
  %3883 = getelementptr inbounds double, ptr %3708, i64 %3721
  %3884 = icmp ult i64 %3726, 16
  %3885 = icmp ult ptr %3733, %3730
  %3886 = icmp ult ptr %3728, %3717
  %3887 = and i1 %3885, %3886
  %3888 = and i64 %3726, -16
  %3889 = add i64 %3888, %3721
  %3890 = icmp eq i64 %3726, %3888
  %3891 = select i1 %3884, i1 true, i1 %3887
  %.pre652 = sub i64 %3692, %3889
  br label %3892

3892:                                             ; preds = %.loopexit261, %3882
  %3893 = phi i64 [ %3738, %3882 ], [ %3986, %.loopexit261 ]
  %3894 = mul nuw nsw i64 %3893, %3692
  %3895 = getelementptr double, ptr %3710, i64 %3894
  %3896 = getelementptr double, ptr %3895, i64 %3721
  %3897 = load double, ptr %3896, align 8, !tbaa !67
  %3898 = fneg reassoc nsz arcp contract afn double %3897
  %3899 = load double, ptr %3736, align 8, !tbaa !67
  %3900 = fdiv reassoc nsz arcp contract afn double %3898, %3899
  br i1 %3891, label %._crit_edge647, label %3901

3901:                                             ; preds = %3892
  %3902 = insertelement <4 x double> poison, double %3900, i64 0
  %3903 = shufflevector <4 x double> %3902, <4 x double> poison, <4 x i32> zeroinitializer
  br label %3904

3904:                                             ; preds = %3904, %3901
  %3905 = phi i64 [ 0, %3901 ], [ %3931, %3904 ]
  %3906 = add i64 %3905, %3721
  %3907 = getelementptr double, ptr %3895, i64 %3906
  %3908 = getelementptr i8, ptr %3907, i64 32
  %3909 = getelementptr i8, ptr %3907, i64 64
  %3910 = getelementptr i8, ptr %3907, i64 96
  %3911 = load <4 x double>, ptr %3907, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3912 = load <4 x double>, ptr %3908, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3913 = load <4 x double>, ptr %3909, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3914 = load <4 x double>, ptr %3910, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3915 = getelementptr double, ptr %3735, i64 %3906
  %3916 = getelementptr i8, ptr %3915, i64 32
  %3917 = getelementptr i8, ptr %3915, i64 64
  %3918 = getelementptr i8, ptr %3915, i64 96
  %3919 = load <4 x double>, ptr %3915, align 8, !tbaa !67, !alias.scope !80
  %3920 = load <4 x double>, ptr %3916, align 8, !tbaa !67, !alias.scope !80
  %3921 = load <4 x double>, ptr %3917, align 8, !tbaa !67, !alias.scope !80
  %3922 = load <4 x double>, ptr %3918, align 8, !tbaa !67, !alias.scope !80
  %3923 = fmul reassoc nsz arcp contract afn <4 x double> %3919, %3903
  %3924 = fmul reassoc nsz arcp contract afn <4 x double> %3920, %3903
  %3925 = fmul reassoc nsz arcp contract afn <4 x double> %3921, %3903
  %3926 = fmul reassoc nsz arcp contract afn <4 x double> %3922, %3903
  %3927 = fadd reassoc nsz arcp contract afn <4 x double> %3923, %3911
  %3928 = fadd reassoc nsz arcp contract afn <4 x double> %3924, %3912
  %3929 = fadd reassoc nsz arcp contract afn <4 x double> %3925, %3913
  %3930 = fadd reassoc nsz arcp contract afn <4 x double> %3926, %3914
  store <4 x double> %3927, ptr %3907, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3928, ptr %3908, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3929, ptr %3909, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3930, ptr %3910, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3931 = add nuw i64 %3905, 16
  %3932 = icmp eq i64 %3931, %3888
  br i1 %3932, label %3933, label %3904, !llvm.loop !82

3933:                                             ; preds = %3904
  br i1 %3890, label %.loopexit261, label %._crit_edge647

._crit_edge647:                                   ; preds = %3933, %3892
  %.pre-phi653 = phi i64 [ %3726, %3892 ], [ %.pre652, %3933 ]
  %3934 = phi i64 [ %3721, %3892 ], [ %3889, %3933 ]
  %3935 = and i64 %.pre-phi653, 3
  %3936 = icmp eq i64 %3935, 0
  br i1 %3936, label %.loopexit263, label %.preheader262

.preheader262:                                    ; preds = %._crit_edge647, %.preheader262
  %3937 = phi i64 [ %3945, %.preheader262 ], [ %3934, %._crit_edge647 ]
  %3938 = phi i64 [ %3946, %.preheader262 ], [ 0, %._crit_edge647 ]
  %3939 = getelementptr double, ptr %3895, i64 %3937
  %3940 = load double, ptr %3939, align 8, !tbaa !67
  %3941 = getelementptr double, ptr %3735, i64 %3937
  %3942 = load double, ptr %3941, align 8, !tbaa !67
  %3943 = fmul reassoc nsz arcp contract afn double %3942, %3900
  %3944 = fadd reassoc nsz arcp contract afn double %3943, %3940
  store double %3944, ptr %3939, align 8, !tbaa !67
  %3945 = add nuw nsw i64 %3937, 1
  %3946 = add nuw nsw i64 %3938, 1
  %3947 = icmp eq i64 %3946, %3935
  br i1 %3947, label %.loopexit263, label %.preheader262, !llvm.loop !83

.loopexit263:                                     ; preds = %.preheader262, %._crit_edge647
  %3948 = phi i64 [ %3934, %._crit_edge647 ], [ %3945, %.preheader262 ]
  %3949 = sub i64 %3934, %3692
  %3950 = icmp ugt i64 %3949, -4
  br i1 %3950, label %.loopexit261, label %.preheader260

.preheader260:                                    ; preds = %.loopexit263, %.preheader260
  %3951 = phi i64 [ %3979, %.preheader260 ], [ %3948, %.loopexit263 ]
  %3952 = getelementptr double, ptr %3895, i64 %3951
  %3953 = load double, ptr %3952, align 8, !tbaa !67
  %3954 = getelementptr double, ptr %3735, i64 %3951
  %3955 = load double, ptr %3954, align 8, !tbaa !67
  %3956 = fmul reassoc nsz arcp contract afn double %3955, %3900
  %3957 = fadd reassoc nsz arcp contract afn double %3956, %3953
  store double %3957, ptr %3952, align 8, !tbaa !67
  %3958 = add nuw nsw i64 %3951, 1
  %3959 = getelementptr double, ptr %3895, i64 %3958
  %3960 = load double, ptr %3959, align 8, !tbaa !67
  %3961 = getelementptr double, ptr %3735, i64 %3958
  %3962 = load double, ptr %3961, align 8, !tbaa !67
  %3963 = fmul reassoc nsz arcp contract afn double %3962, %3900
  %3964 = fadd reassoc nsz arcp contract afn double %3963, %3960
  store double %3964, ptr %3959, align 8, !tbaa !67
  %3965 = add nuw nsw i64 %3951, 2
  %3966 = getelementptr double, ptr %3895, i64 %3965
  %3967 = load double, ptr %3966, align 8, !tbaa !67
  %3968 = getelementptr double, ptr %3735, i64 %3965
  %3969 = load double, ptr %3968, align 8, !tbaa !67
  %3970 = fmul reassoc nsz arcp contract afn double %3969, %3900
  %3971 = fadd reassoc nsz arcp contract afn double %3970, %3967
  store double %3971, ptr %3966, align 8, !tbaa !67
  %3972 = add nuw nsw i64 %3951, 3
  %3973 = getelementptr double, ptr %3895, i64 %3972
  %3974 = load double, ptr %3973, align 8, !tbaa !67
  %3975 = getelementptr double, ptr %3735, i64 %3972
  %3976 = load double, ptr %3975, align 8, !tbaa !67
  %3977 = fmul reassoc nsz arcp contract afn double %3976, %3900
  %3978 = fadd reassoc nsz arcp contract afn double %3977, %3974
  store double %3978, ptr %3973, align 8, !tbaa !67
  %3979 = add nuw nsw i64 %3951, 4
  %3980 = icmp eq i64 %3979, %3692
  br i1 %3980, label %.loopexit261, label %.preheader260, !llvm.loop !84

.loopexit261:                                     ; preds = %.preheader260, %.loopexit263, %3933
  %3981 = getelementptr inbounds double, ptr %3708, i64 %3893
  %3982 = load double, ptr %3981, align 8, !tbaa !67
  %3983 = load double, ptr %3883, align 8, !tbaa !67
  %3984 = fmul reassoc nsz arcp contract afn double %3983, %3900
  %3985 = fadd reassoc nsz arcp contract afn double %3984, %3982
  store double %3985, ptr %3981, align 8, !tbaa !67
  %3986 = add nuw nsw i64 %3893, 1
  %3987 = icmp eq i64 %3986, %3692
  br i1 %3987, label %3988, label %3892

3988:                                             ; preds = %.loopexit261
  %3989 = icmp eq i64 %3738, %3693
  %indvars.iv.next602 = add nuw i64 %indvars.iv601, 1
  %indvars.iv.next604 = add i2 %indvars.iv603, -1
  br i1 %3989, label %.preheader336, label %3720

.preheader336:                                    ; preds = %3988, %.loopexit303
  %3990 = phi i64 [ %4057, %.loopexit303 ], [ 0, %3988 ]
  %3991 = phi i64 [ %4055, %.loopexit303 ], [ %3693, %3988 ]
  %3992 = add nsw i64 %3990, -1
  %3993 = getelementptr inbounds double, ptr %3708, i64 %3991
  %3994 = load double, ptr %3993, align 8, !tbaa !67
  %3995 = getelementptr inbounds double, ptr %3712, i64 %3991
  store double %3994, ptr %3995, align 8, !tbaa !67
  %3996 = add nuw nsw i64 %3991, 1
  %3997 = icmp slt i64 %3996, %3692
  br i1 %3997, label %3998, label %.loopexit303

3998:                                             ; preds = %.preheader336
  %3999 = mul nsw i64 %3991, %3692
  %4000 = getelementptr double, ptr %3710, i64 %3999
  %4001 = and i64 %3990, 3
  %4002 = icmp eq i64 %4001, 0
  br i1 %4002, label %.loopexit305, label %.preheader304

.preheader304:                                    ; preds = %3998, %.preheader304
  %4003 = phi i64 [ %4012, %.preheader304 ], [ %3996, %3998 ]
  %4004 = phi double [ %4011, %.preheader304 ], [ %3994, %3998 ]
  %4005 = phi i64 [ %4013, %.preheader304 ], [ 0, %3998 ]
  %4006 = getelementptr double, ptr %4000, i64 %4003
  %4007 = load double, ptr %4006, align 8, !tbaa !67
  %4008 = getelementptr inbounds double, ptr %3712, i64 %4003
  %4009 = load double, ptr %4008, align 8, !tbaa !67
  %4010 = fmul reassoc nsz arcp contract afn double %4009, %4007
  %4011 = fsub reassoc nsz arcp contract afn double %4004, %4010
  store double %4011, ptr %3995, align 8, !tbaa !67
  %4012 = add nuw nsw i64 %4003, 1
  %4013 = add nuw nsw i64 %4005, 1
  %4014 = icmp eq i64 %4013, %4001
  br i1 %4014, label %.loopexit305, label %.preheader304, !llvm.loop !85

.loopexit305:                                     ; preds = %.preheader304, %3998
  %4015 = phi double [ undef, %3998 ], [ %4011, %.preheader304 ]
  %4016 = phi i64 [ %3996, %3998 ], [ %4012, %.preheader304 ]
  %4017 = phi double [ %3994, %3998 ], [ %4011, %.preheader304 ]
  %4018 = icmp ult i64 %3992, 3
  br i1 %4018, label %.loopexit303, label %.preheader302

.preheader302:                                    ; preds = %.loopexit305, %.preheader302
  %4019 = phi i64 [ %4048, %.preheader302 ], [ %4016, %.loopexit305 ]
  %4020 = phi double [ %4047, %.preheader302 ], [ %4017, %.loopexit305 ]
  %4021 = getelementptr double, ptr %4000, i64 %4019
  %4022 = load double, ptr %4021, align 8, !tbaa !67
  %4023 = getelementptr inbounds double, ptr %3712, i64 %4019
  %4024 = load double, ptr %4023, align 8, !tbaa !67
  %4025 = fmul reassoc nsz arcp contract afn double %4024, %4022
  %4026 = fsub reassoc nsz arcp contract afn double %4020, %4025
  store double %4026, ptr %3995, align 8, !tbaa !67
  %4027 = add nuw nsw i64 %4019, 1
  %4028 = getelementptr double, ptr %4000, i64 %4027
  %4029 = load double, ptr %4028, align 8, !tbaa !67
  %4030 = getelementptr inbounds double, ptr %3712, i64 %4027
  %4031 = load double, ptr %4030, align 8, !tbaa !67
  %4032 = fmul reassoc nsz arcp contract afn double %4031, %4029
  %4033 = fsub reassoc nsz arcp contract afn double %4026, %4032
  store double %4033, ptr %3995, align 8, !tbaa !67
  %4034 = add nuw nsw i64 %4019, 2
  %4035 = getelementptr double, ptr %4000, i64 %4034
  %4036 = load double, ptr %4035, align 8, !tbaa !67
  %4037 = getelementptr inbounds double, ptr %3712, i64 %4034
  %4038 = load double, ptr %4037, align 8, !tbaa !67
  %4039 = fmul reassoc nsz arcp contract afn double %4038, %4036
  %4040 = fsub reassoc nsz arcp contract afn double %4033, %4039
  store double %4040, ptr %3995, align 8, !tbaa !67
  %4041 = add nuw nsw i64 %4019, 3
  %4042 = getelementptr double, ptr %4000, i64 %4041
  %4043 = load double, ptr %4042, align 8, !tbaa !67
  %4044 = getelementptr inbounds double, ptr %3712, i64 %4041
  %4045 = load double, ptr %4044, align 8, !tbaa !67
  %4046 = fmul reassoc nsz arcp contract afn double %4045, %4043
  %4047 = fsub reassoc nsz arcp contract afn double %4040, %4046
  store double %4047, ptr %3995, align 8, !tbaa !67
  %4048 = add nuw nsw i64 %4019, 4
  %4049 = icmp eq i64 %4048, %3692
  br i1 %4049, label %.loopexit303, label %.preheader302

.loopexit303:                                     ; preds = %.preheader302, %.loopexit305, %.preheader336
  %4050 = phi double [ %3994, %.preheader336 ], [ %4015, %.loopexit305 ], [ %4047, %.preheader302 ]
  %4051 = mul i64 %3991, %3694
  %4052 = getelementptr inbounds double, ptr %3710, i64 %4051
  %4053 = load double, ptr %4052, align 8, !tbaa !67
  %4054 = fdiv reassoc nsz arcp contract afn double %4050, %4053
  store double %4054, ptr %3995, align 8, !tbaa !67
  %4055 = add nsw i64 %3991, -1
  %4056 = icmp sgt i64 %3991, 0
  %4057 = add nuw nsw i64 %3990, 1
  br i1 %4056, label %.preheader336, label %.loopexit337

4058:                                             ; preds = %3879
  %4059 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %4060 = and i32 %4059, 33554432
  %4061 = icmp eq i32 %4060, 0
  br i1 %4061, label %.loopexit337, label %4062

4062:                                             ; preds = %4058
  %4063 = trunc nuw nsw i64 %3714 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %4063, i32 noundef 0) #23
  br label %.loopexit337

.loopexit337:                                     ; preds = %.loopexit303, %4062, %4058
  %4064 = phi i32 [ 0, %4062 ], [ 0, %4058 ], [ %3715, %.loopexit303 ]
  %4065 = getelementptr i8, ptr %3698, i64 %3716
  %4066 = or disjoint i64 %3716, 2048
  %4067 = getelementptr i8, ptr %65, i64 %3716
  %4068 = getelementptr i8, ptr %18, i64 %4066
  %4069 = getelementptr i8, ptr %3702, i64 %3716
  %4070 = getelementptr i8, ptr %3703, i64 %3716
  br label %4071

4071:                                             ; preds = %4340, %.loopexit337
  %indvars.iv609 = phi i2 [ %indvars.iv.next610, %4340 ], [ %3705, %.loopexit337 ]
  %indvars.iv607 = phi i64 [ %indvars.iv.next608, %4340 ], [ 1, %.loopexit337 ]
  %4072 = phi i64 [ %4090, %4340 ], [ 0, %.loopexit337 ]
  %4073 = zext i2 %indvars.iv609 to i64
  %4074 = add i64 %indvars.iv607, %4073
  %4075 = sub i64 %3693, %4072
  %4076 = sub i64 %3700, %4072
  %4077 = sub nsw i64 %3692, %4072
  %4078 = mul i64 %4072, %3696
  %4079 = getelementptr i8, ptr %4068, i64 %4078
  %4080 = mul i64 %4072, %3695
  %4081 = getelementptr i8, ptr %4069, i64 %4080
  %4082 = shl i64 %4072, 3
  %4083 = getelementptr i8, ptr %4068, i64 %4082
  %4084 = getelementptr i8, ptr %4070, i64 %4078
  %4085 = getelementptr i8, ptr %4070, i64 %4080
  %4086 = mul nuw nsw i64 %4072, %3692
  %4087 = getelementptr double, ptr %3711, i64 %4086
  %4088 = getelementptr double, ptr %4087, i64 %4072
  %4089 = load double, ptr %4088, align 8, !tbaa !67
  %4090 = add nuw nsw i64 %4072, 1
  %4091 = getelementptr double, ptr %3711, i64 %4072
  %4092 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4089)
  %4093 = and i64 %4075, 3
  %4094 = icmp eq i64 %4093, 0
  br i1 %4094, label %.loopexit301, label %.preheader300

.preheader300:                                    ; preds = %4071, %.preheader300
  %4095 = phi i64 [ %4105, %.preheader300 ], [ %4072, %4071 ]
  %4096 = phi i64 [ %4106, %.preheader300 ], [ %4090, %4071 ]
  %4097 = phi double [ %4104, %.preheader300 ], [ %4092, %4071 ]
  %4098 = phi i64 [ %4107, %.preheader300 ], [ 0, %4071 ]
  %4099 = mul nuw nsw i64 %4096, %3692
  %4100 = getelementptr double, ptr %4091, i64 %4099
  %4101 = load double, ptr %4100, align 8, !tbaa !67
  %4102 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4101)
  %4103 = fcmp reassoc nsz arcp contract afn olt double %4097, %4102
  %4104 = select i1 %4103, double %4101, double %4097
  %4105 = select i1 %4103, i64 %4096, i64 %4095
  %4106 = add nuw nsw i64 %4096, 1
  %4107 = add nuw nsw i64 %4098, 1
  %4108 = icmp eq i64 %4107, %4093
  br i1 %4108, label %.loopexit301, label %.preheader300, !llvm.loop !86

.loopexit301:                                     ; preds = %.preheader300, %4071
  %4109 = phi i64 [ undef, %4071 ], [ %4105, %.preheader300 ]
  %4110 = phi i64 [ %4072, %4071 ], [ %4105, %.preheader300 ]
  %4111 = phi i64 [ %4090, %4071 ], [ %4074, %.preheader300 ]
  %4112 = phi double [ %4092, %4071 ], [ %4104, %.preheader300 ]
  %4113 = icmp ult i64 %4076, 3
  br i1 %4113, label %.loopexit299, label %.preheader298

.preheader298:                                    ; preds = %.loopexit301, %.preheader298
  %4114 = phi i64 [ %4147, %.preheader298 ], [ %4110, %.loopexit301 ]
  %4115 = phi i64 [ %4148, %.preheader298 ], [ %4111, %.loopexit301 ]
  %4116 = phi double [ %4146, %.preheader298 ], [ %4112, %.loopexit301 ]
  %4117 = mul nuw nsw i64 %4115, %3692
  %4118 = getelementptr double, ptr %4091, i64 %4117
  %4119 = load double, ptr %4118, align 8, !tbaa !67
  %4120 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4119)
  %4121 = fcmp reassoc nsz arcp contract afn olt double %4116, %4120
  %4122 = select i1 %4121, double %4119, double %4116
  %4123 = select i1 %4121, i64 %4115, i64 %4114
  %4124 = add nuw nsw i64 %4115, 1
  %4125 = mul nuw nsw i64 %4124, %3692
  %4126 = getelementptr double, ptr %4091, i64 %4125
  %4127 = load double, ptr %4126, align 8, !tbaa !67
  %4128 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4127)
  %4129 = fcmp reassoc nsz arcp contract afn olt double %4122, %4128
  %4130 = select i1 %4129, double %4127, double %4122
  %4131 = select i1 %4129, i64 %4124, i64 %4123
  %4132 = add nuw nsw i64 %4115, 2
  %4133 = mul nuw nsw i64 %4132, %3692
  %4134 = getelementptr double, ptr %4091, i64 %4133
  %4135 = load double, ptr %4134, align 8, !tbaa !67
  %4136 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4135)
  %4137 = fcmp reassoc nsz arcp contract afn olt double %4130, %4136
  %4138 = select i1 %4137, double %4135, double %4130
  %4139 = select i1 %4137, i64 %4132, i64 %4131
  %4140 = add nuw nsw i64 %4115, 3
  %4141 = mul nuw nsw i64 %4140, %3692
  %4142 = getelementptr double, ptr %4091, i64 %4141
  %4143 = load double, ptr %4142, align 8, !tbaa !67
  %4144 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4143)
  %4145 = fcmp reassoc nsz arcp contract afn olt double %4138, %4144
  %4146 = select i1 %4145, double %4143, double %4138
  %4147 = select i1 %4145, i64 %4140, i64 %4139
  %4148 = add nuw nsw i64 %4115, 4
  %4149 = icmp eq i64 %4148, %3692
  br i1 %4149, label %.loopexit299, label %.preheader298

.loopexit299:                                     ; preds = %.preheader298, %.loopexit301
  %4150 = phi i64 [ %4109, %.loopexit301 ], [ %4147, %.preheader298 ]
  %4151 = icmp eq i64 %4150, %4072
  br i1 %4151, label %4231, label %4152

4152:                                             ; preds = %.loopexit299
  %4153 = icmp ult i64 %4072, %3692
  br i1 %4153, label %4154, label %4225

4154:                                             ; preds = %4152
  %4155 = mul nsw i64 %4150, %3692
  %4156 = getelementptr double, ptr %3711, i64 %4155
  %4157 = icmp ult i64 %4077, 8
  br i1 %4157, label %4186, label %4158

4158:                                             ; preds = %4154
  %4159 = mul i64 %4150, %3695
  %4160 = getelementptr i8, ptr %4083, i64 %4159
  %4161 = shl i64 %4150, 3
  %4162 = add i64 %4161, 8
  %4163 = mul i64 %4162, %3692
  %4164 = getelementptr i8, ptr %4067, i64 %4163
  %4165 = icmp ult ptr %4079, %4164
  %4166 = icmp ult ptr %4160, %4081
  %4167 = and i1 %4166, %4165
  br i1 %4167, label %4186, label %4168

4168:                                             ; preds = %4158
  %4169 = and i64 %4077, -8
  br label %4170

4170:                                             ; preds = %4170, %4168
  %4171 = phi i64 [ 0, %4168 ], [ %4181, %4170 ]
  %4172 = add i64 %4171, %4072
  %4173 = getelementptr double, ptr %4087, i64 %4172
  %4174 = getelementptr i8, ptr %4173, i64 32
  %4175 = load <4 x double>, ptr %4173, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %4176 = load <4 x double>, ptr %4174, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %4177 = getelementptr double, ptr %4156, i64 %4172
  %4178 = getelementptr i8, ptr %4177, i64 32
  %4179 = load <4 x double>, ptr %4177, align 8, !tbaa !67, !alias.scope !90
  %4180 = load <4 x double>, ptr %4178, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %4179, ptr %4173, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %4180, ptr %4174, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %4175, ptr %4177, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %4176, ptr %4178, align 8, !tbaa !67, !alias.scope !90
  %4181 = add nuw i64 %4171, 8
  %4182 = icmp eq i64 %4181, %4169
  br i1 %4182, label %4183, label %4170, !llvm.loop !92

4183:                                             ; preds = %4170
  %4184 = icmp eq i64 %4077, %4169
  br i1 %4184, label %.loopexit295, label %._crit_edge648

._crit_edge648:                                   ; preds = %4183
  %4185 = add i64 %4169, %4072
  %.pre650 = sub i64 %3692, %4185
  br label %4186

4186:                                             ; preds = %._crit_edge648, %4158, %4154
  %.pre-phi651 = phi i64 [ %.pre650, %._crit_edge648 ], [ %4077, %4158 ], [ %4077, %4154 ]
  %4187 = phi i64 [ %4185, %._crit_edge648 ], [ %4072, %4158 ], [ %4072, %4154 ]
  %4188 = and i64 %.pre-phi651, 3
  %4189 = icmp eq i64 %4188, 0
  br i1 %4189, label %.loopexit297, label %.preheader296

.preheader296:                                    ; preds = %4186, %.preheader296
  %4190 = phi i64 [ %4196, %.preheader296 ], [ %4187, %4186 ]
  %4191 = phi i64 [ %4197, %.preheader296 ], [ 0, %4186 ]
  %4192 = getelementptr double, ptr %4087, i64 %4190
  %4193 = load double, ptr %4192, align 8, !tbaa !67
  %4194 = getelementptr double, ptr %4156, i64 %4190
  %4195 = load double, ptr %4194, align 8, !tbaa !67
  store double %4195, ptr %4192, align 8, !tbaa !67
  store double %4193, ptr %4194, align 8, !tbaa !67
  %4196 = add nuw nsw i64 %4190, 1
  %4197 = add nuw nsw i64 %4191, 1
  %4198 = icmp eq i64 %4197, %4188
  br i1 %4198, label %.loopexit297, label %.preheader296, !llvm.loop !93

.loopexit297:                                     ; preds = %.preheader296, %4186
  %4199 = phi i64 [ %4187, %4186 ], [ %4196, %.preheader296 ]
  %4200 = sub i64 %4187, %3692
  %4201 = icmp ugt i64 %4200, -4
  br i1 %4201, label %.loopexit295, label %.preheader294

.preheader294:                                    ; preds = %.loopexit297, %.preheader294
  %4202 = phi i64 [ %4222, %.preheader294 ], [ %4199, %.loopexit297 ]
  %4203 = getelementptr double, ptr %4087, i64 %4202
  %4204 = load double, ptr %4203, align 8, !tbaa !67
  %4205 = getelementptr double, ptr %4156, i64 %4202
  %4206 = load double, ptr %4205, align 8, !tbaa !67
  store double %4206, ptr %4203, align 8, !tbaa !67
  store double %4204, ptr %4205, align 8, !tbaa !67
  %4207 = add nuw nsw i64 %4202, 1
  %4208 = getelementptr double, ptr %4087, i64 %4207
  %4209 = load double, ptr %4208, align 8, !tbaa !67
  %4210 = getelementptr double, ptr %4156, i64 %4207
  %4211 = load double, ptr %4210, align 8, !tbaa !67
  store double %4211, ptr %4208, align 8, !tbaa !67
  store double %4209, ptr %4210, align 8, !tbaa !67
  %4212 = add nuw nsw i64 %4202, 2
  %4213 = getelementptr double, ptr %4087, i64 %4212
  %4214 = load double, ptr %4213, align 8, !tbaa !67
  %4215 = getelementptr double, ptr %4156, i64 %4212
  %4216 = load double, ptr %4215, align 8, !tbaa !67
  store double %4216, ptr %4213, align 8, !tbaa !67
  store double %4214, ptr %4215, align 8, !tbaa !67
  %4217 = add nuw nsw i64 %4202, 3
  %4218 = getelementptr double, ptr %4087, i64 %4217
  %4219 = load double, ptr %4218, align 8, !tbaa !67
  %4220 = getelementptr double, ptr %4156, i64 %4217
  %4221 = load double, ptr %4220, align 8, !tbaa !67
  store double %4221, ptr %4218, align 8, !tbaa !67
  store double %4219, ptr %4220, align 8, !tbaa !67
  %4222 = add nuw nsw i64 %4202, 4
  %4223 = icmp eq i64 %4222, %3692
  br i1 %4223, label %.loopexit295, label %.preheader294, !llvm.loop !94

.loopexit295:                                     ; preds = %.preheader294, %.loopexit297, %4183
  %4224 = load double, ptr %4088, align 8, !tbaa !67
  br label %4225

4225:                                             ; preds = %.loopexit295, %4152
  %4226 = phi double [ %4224, %.loopexit295 ], [ %4089, %4152 ]
  %4227 = getelementptr inbounds double, ptr %3709, i64 %4072
  %4228 = load double, ptr %4227, align 8, !tbaa !67
  %4229 = getelementptr inbounds double, ptr %3709, i64 %4150
  %4230 = load double, ptr %4229, align 8, !tbaa !67
  store double %4230, ptr %4227, align 8, !tbaa !67
  store double %4228, ptr %4229, align 8, !tbaa !67
  br label %4231

4231:                                             ; preds = %4225, %.loopexit299
  %4232 = phi double [ %4226, %4225 ], [ %4089, %.loopexit299 ]
  %4233 = fcmp reassoc nsz arcp contract afn oeq double %4232, 0.000000e+00
  br i1 %4233, label %4410, label %4234

4234:                                             ; preds = %4231
  %4235 = getelementptr inbounds double, ptr %3709, i64 %4072
  %4236 = icmp ult i64 %4077, 16
  %4237 = icmp ult ptr %4084, %4085
  %4238 = icmp ult ptr %4079, %4065
  %4239 = and i1 %4237, %4238
  %4240 = and i64 %4077, -16
  %4241 = add i64 %4240, %4072
  %4242 = icmp eq i64 %4077, %4240
  %4243 = select i1 %4236, i1 true, i1 %4239
  %.pre = sub i64 %3692, %4241
  br label %4244

4244:                                             ; preds = %.loopexit257, %4234
  %4245 = phi i64 [ %4090, %4234 ], [ %4338, %.loopexit257 ]
  %4246 = mul nuw nsw i64 %4245, %3692
  %4247 = getelementptr double, ptr %3711, i64 %4246
  %4248 = getelementptr double, ptr %4247, i64 %4072
  %4249 = load double, ptr %4248, align 8, !tbaa !67
  %4250 = fneg reassoc nsz arcp contract afn double %4249
  %4251 = load double, ptr %4088, align 8, !tbaa !67
  %4252 = fdiv reassoc nsz arcp contract afn double %4250, %4251
  br i1 %4243, label %._crit_edge649, label %4253

4253:                                             ; preds = %4244
  %4254 = insertelement <4 x double> poison, double %4252, i64 0
  %4255 = shufflevector <4 x double> %4254, <4 x double> poison, <4 x i32> zeroinitializer
  br label %4256

4256:                                             ; preds = %4256, %4253
  %4257 = phi i64 [ 0, %4253 ], [ %4283, %4256 ]
  %4258 = add i64 %4257, %4072
  %4259 = getelementptr double, ptr %4247, i64 %4258
  %4260 = getelementptr i8, ptr %4259, i64 32
  %4261 = getelementptr i8, ptr %4259, i64 64
  %4262 = getelementptr i8, ptr %4259, i64 96
  %4263 = load <4 x double>, ptr %4259, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4264 = load <4 x double>, ptr %4260, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4265 = load <4 x double>, ptr %4261, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4266 = load <4 x double>, ptr %4262, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4267 = getelementptr double, ptr %4087, i64 %4258
  %4268 = getelementptr i8, ptr %4267, i64 32
  %4269 = getelementptr i8, ptr %4267, i64 64
  %4270 = getelementptr i8, ptr %4267, i64 96
  %4271 = load <4 x double>, ptr %4267, align 8, !tbaa !67, !alias.scope !98
  %4272 = load <4 x double>, ptr %4268, align 8, !tbaa !67, !alias.scope !98
  %4273 = load <4 x double>, ptr %4269, align 8, !tbaa !67, !alias.scope !98
  %4274 = load <4 x double>, ptr %4270, align 8, !tbaa !67, !alias.scope !98
  %4275 = fmul reassoc nsz arcp contract afn <4 x double> %4271, %4255
  %4276 = fmul reassoc nsz arcp contract afn <4 x double> %4272, %4255
  %4277 = fmul reassoc nsz arcp contract afn <4 x double> %4273, %4255
  %4278 = fmul reassoc nsz arcp contract afn <4 x double> %4274, %4255
  %4279 = fadd reassoc nsz arcp contract afn <4 x double> %4275, %4263
  %4280 = fadd reassoc nsz arcp contract afn <4 x double> %4276, %4264
  %4281 = fadd reassoc nsz arcp contract afn <4 x double> %4277, %4265
  %4282 = fadd reassoc nsz arcp contract afn <4 x double> %4278, %4266
  store <4 x double> %4279, ptr %4259, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4280, ptr %4260, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4281, ptr %4261, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4282, ptr %4262, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4283 = add nuw i64 %4257, 16
  %4284 = icmp eq i64 %4283, %4240
  br i1 %4284, label %4285, label %4256, !llvm.loop !100

4285:                                             ; preds = %4256
  br i1 %4242, label %.loopexit257, label %._crit_edge649

._crit_edge649:                                   ; preds = %4285, %4244
  %.pre-phi = phi i64 [ %4077, %4244 ], [ %.pre, %4285 ]
  %4286 = phi i64 [ %4072, %4244 ], [ %4241, %4285 ]
  %4287 = and i64 %.pre-phi, 3
  %4288 = icmp eq i64 %4287, 0
  br i1 %4288, label %.loopexit259, label %.preheader258

.preheader258:                                    ; preds = %._crit_edge649, %.preheader258
  %4289 = phi i64 [ %4297, %.preheader258 ], [ %4286, %._crit_edge649 ]
  %4290 = phi i64 [ %4298, %.preheader258 ], [ 0, %._crit_edge649 ]
  %4291 = getelementptr double, ptr %4247, i64 %4289
  %4292 = load double, ptr %4291, align 8, !tbaa !67
  %4293 = getelementptr double, ptr %4087, i64 %4289
  %4294 = load double, ptr %4293, align 8, !tbaa !67
  %4295 = fmul reassoc nsz arcp contract afn double %4294, %4252
  %4296 = fadd reassoc nsz arcp contract afn double %4295, %4292
  store double %4296, ptr %4291, align 8, !tbaa !67
  %4297 = add nuw nsw i64 %4289, 1
  %4298 = add nuw nsw i64 %4290, 1
  %4299 = icmp eq i64 %4298, %4287
  br i1 %4299, label %.loopexit259, label %.preheader258, !llvm.loop !101

.loopexit259:                                     ; preds = %.preheader258, %._crit_edge649
  %4300 = phi i64 [ %4286, %._crit_edge649 ], [ %4297, %.preheader258 ]
  %4301 = sub i64 %4286, %3692
  %4302 = icmp ugt i64 %4301, -4
  br i1 %4302, label %.loopexit257, label %.preheader256

.preheader256:                                    ; preds = %.loopexit259, %.preheader256
  %4303 = phi i64 [ %4331, %.preheader256 ], [ %4300, %.loopexit259 ]
  %4304 = getelementptr double, ptr %4247, i64 %4303
  %4305 = load double, ptr %4304, align 8, !tbaa !67
  %4306 = getelementptr double, ptr %4087, i64 %4303
  %4307 = load double, ptr %4306, align 8, !tbaa !67
  %4308 = fmul reassoc nsz arcp contract afn double %4307, %4252
  %4309 = fadd reassoc nsz arcp contract afn double %4308, %4305
  store double %4309, ptr %4304, align 8, !tbaa !67
  %4310 = add nuw nsw i64 %4303, 1
  %4311 = getelementptr double, ptr %4247, i64 %4310
  %4312 = load double, ptr %4311, align 8, !tbaa !67
  %4313 = getelementptr double, ptr %4087, i64 %4310
  %4314 = load double, ptr %4313, align 8, !tbaa !67
  %4315 = fmul reassoc nsz arcp contract afn double %4314, %4252
  %4316 = fadd reassoc nsz arcp contract afn double %4315, %4312
  store double %4316, ptr %4311, align 8, !tbaa !67
  %4317 = add nuw nsw i64 %4303, 2
  %4318 = getelementptr double, ptr %4247, i64 %4317
  %4319 = load double, ptr %4318, align 8, !tbaa !67
  %4320 = getelementptr double, ptr %4087, i64 %4317
  %4321 = load double, ptr %4320, align 8, !tbaa !67
  %4322 = fmul reassoc nsz arcp contract afn double %4321, %4252
  %4323 = fadd reassoc nsz arcp contract afn double %4322, %4319
  store double %4323, ptr %4318, align 8, !tbaa !67
  %4324 = add nuw nsw i64 %4303, 3
  %4325 = getelementptr double, ptr %4247, i64 %4324
  %4326 = load double, ptr %4325, align 8, !tbaa !67
  %4327 = getelementptr double, ptr %4087, i64 %4324
  %4328 = load double, ptr %4327, align 8, !tbaa !67
  %4329 = fmul reassoc nsz arcp contract afn double %4328, %4252
  %4330 = fadd reassoc nsz arcp contract afn double %4329, %4326
  store double %4330, ptr %4325, align 8, !tbaa !67
  %4331 = add nuw nsw i64 %4303, 4
  %4332 = icmp eq i64 %4331, %3692
  br i1 %4332, label %.loopexit257, label %.preheader256, !llvm.loop !102

.loopexit257:                                     ; preds = %.preheader256, %.loopexit259, %4285
  %4333 = getelementptr inbounds double, ptr %3709, i64 %4245
  %4334 = load double, ptr %4333, align 8, !tbaa !67
  %4335 = load double, ptr %4235, align 8, !tbaa !67
  %4336 = fmul reassoc nsz arcp contract afn double %4335, %4252
  %4337 = fadd reassoc nsz arcp contract afn double %4336, %4334
  store double %4337, ptr %4333, align 8, !tbaa !67
  %4338 = add nuw nsw i64 %4245, 1
  %4339 = icmp eq i64 %4338, %3692
  br i1 %4339, label %4340, label %4244

4340:                                             ; preds = %.loopexit257
  %4341 = icmp eq i64 %4090, %3693
  %indvars.iv.next608 = add nuw i64 %indvars.iv607, 1
  %indvars.iv.next610 = add i2 %indvars.iv609, -1
  br i1 %4341, label %.preheader334, label %4071

.preheader334:                                    ; preds = %4340, %.loopexit291
  %4342 = phi i64 [ %4409, %.loopexit291 ], [ 0, %4340 ]
  %4343 = phi i64 [ %4407, %.loopexit291 ], [ %3693, %4340 ]
  %4344 = add nsw i64 %4342, -1
  %4345 = getelementptr inbounds double, ptr %3709, i64 %4343
  %4346 = load double, ptr %4345, align 8, !tbaa !67
  %4347 = getelementptr inbounds double, ptr %3713, i64 %4343
  store double %4346, ptr %4347, align 8, !tbaa !67
  %4348 = add nuw nsw i64 %4343, 1
  %4349 = icmp slt i64 %4348, %3692
  br i1 %4349, label %4350, label %.loopexit291

4350:                                             ; preds = %.preheader334
  %4351 = mul nsw i64 %4343, %3692
  %4352 = getelementptr double, ptr %3711, i64 %4351
  %4353 = and i64 %4342, 3
  %4354 = icmp eq i64 %4353, 0
  br i1 %4354, label %.loopexit293, label %.preheader292

.preheader292:                                    ; preds = %4350, %.preheader292
  %4355 = phi i64 [ %4364, %.preheader292 ], [ %4348, %4350 ]
  %4356 = phi double [ %4363, %.preheader292 ], [ %4346, %4350 ]
  %4357 = phi i64 [ %4365, %.preheader292 ], [ 0, %4350 ]
  %4358 = getelementptr double, ptr %4352, i64 %4355
  %4359 = load double, ptr %4358, align 8, !tbaa !67
  %4360 = getelementptr inbounds double, ptr %3713, i64 %4355
  %4361 = load double, ptr %4360, align 8, !tbaa !67
  %4362 = fmul reassoc nsz arcp contract afn double %4361, %4359
  %4363 = fsub reassoc nsz arcp contract afn double %4356, %4362
  store double %4363, ptr %4347, align 8, !tbaa !67
  %4364 = add nuw nsw i64 %4355, 1
  %4365 = add nuw nsw i64 %4357, 1
  %4366 = icmp eq i64 %4365, %4353
  br i1 %4366, label %.loopexit293, label %.preheader292, !llvm.loop !103

.loopexit293:                                     ; preds = %.preheader292, %4350
  %4367 = phi double [ undef, %4350 ], [ %4363, %.preheader292 ]
  %4368 = phi i64 [ %4348, %4350 ], [ %4364, %.preheader292 ]
  %4369 = phi double [ %4346, %4350 ], [ %4363, %.preheader292 ]
  %4370 = icmp ult i64 %4344, 3
  br i1 %4370, label %.loopexit291, label %.preheader290

.preheader290:                                    ; preds = %.loopexit293, %.preheader290
  %4371 = phi i64 [ %4400, %.preheader290 ], [ %4368, %.loopexit293 ]
  %4372 = phi double [ %4399, %.preheader290 ], [ %4369, %.loopexit293 ]
  %4373 = getelementptr double, ptr %4352, i64 %4371
  %4374 = load double, ptr %4373, align 8, !tbaa !67
  %4375 = getelementptr inbounds double, ptr %3713, i64 %4371
  %4376 = load double, ptr %4375, align 8, !tbaa !67
  %4377 = fmul reassoc nsz arcp contract afn double %4376, %4374
  %4378 = fsub reassoc nsz arcp contract afn double %4372, %4377
  store double %4378, ptr %4347, align 8, !tbaa !67
  %4379 = add nuw nsw i64 %4371, 1
  %4380 = getelementptr double, ptr %4352, i64 %4379
  %4381 = load double, ptr %4380, align 8, !tbaa !67
  %4382 = getelementptr inbounds double, ptr %3713, i64 %4379
  %4383 = load double, ptr %4382, align 8, !tbaa !67
  %4384 = fmul reassoc nsz arcp contract afn double %4383, %4381
  %4385 = fsub reassoc nsz arcp contract afn double %4378, %4384
  store double %4385, ptr %4347, align 8, !tbaa !67
  %4386 = add nuw nsw i64 %4371, 2
  %4387 = getelementptr double, ptr %4352, i64 %4386
  %4388 = load double, ptr %4387, align 8, !tbaa !67
  %4389 = getelementptr inbounds double, ptr %3713, i64 %4386
  %4390 = load double, ptr %4389, align 8, !tbaa !67
  %4391 = fmul reassoc nsz arcp contract afn double %4390, %4388
  %4392 = fsub reassoc nsz arcp contract afn double %4385, %4391
  store double %4392, ptr %4347, align 8, !tbaa !67
  %4393 = add nuw nsw i64 %4371, 3
  %4394 = getelementptr double, ptr %4352, i64 %4393
  %4395 = load double, ptr %4394, align 8, !tbaa !67
  %4396 = getelementptr inbounds double, ptr %3713, i64 %4393
  %4397 = load double, ptr %4396, align 8, !tbaa !67
  %4398 = fmul reassoc nsz arcp contract afn double %4397, %4395
  %4399 = fsub reassoc nsz arcp contract afn double %4392, %4398
  store double %4399, ptr %4347, align 8, !tbaa !67
  %4400 = add nuw nsw i64 %4371, 4
  %4401 = icmp eq i64 %4400, %3692
  br i1 %4401, label %.loopexit291, label %.preheader290

.loopexit291:                                     ; preds = %.preheader290, %.loopexit293, %.preheader334
  %4402 = phi double [ %4346, %.preheader334 ], [ %4367, %.loopexit293 ], [ %4399, %.preheader290 ]
  %4403 = mul i64 %4343, %3694
  %4404 = getelementptr inbounds double, ptr %3711, i64 %4403
  %4405 = load double, ptr %4404, align 8, !tbaa !67
  %4406 = fdiv reassoc nsz arcp contract afn double %4402, %4405
  store double %4406, ptr %4347, align 8, !tbaa !67
  %4407 = add nsw i64 %4343, -1
  %4408 = icmp sgt i64 %4343, 0
  %4409 = add nuw nsw i64 %4342, 1
  br i1 %4408, label %.preheader334, label %.loopexit335

4410:                                             ; preds = %4231
  %4411 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %4412 = and i32 %4411, 33554432
  %4413 = icmp eq i32 %4412, 0
  br i1 %4413, label %.loopexit335, label %4414

4414:                                             ; preds = %4410
  %4415 = trunc nuw nsw i64 %3714 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %4415, i32 noundef 1) #23
  br label %.loopexit335

.loopexit335:                                     ; preds = %.loopexit291, %4414, %4410
  %4416 = phi i32 [ 0, %4414 ], [ 0, %4410 ], [ %4064, %.loopexit291 ]
  br i1 %3707, label %3706, label %4417

4417:                                             ; preds = %.loopexit335
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  %4418 = icmp eq i32 %4416, 0
  %4419 = select i1 %4418, i1 true, i1 %229
  %4420 = xor i1 %4418, true
  br i1 %4419, label %.loopexit339, label %4421

4421:                                             ; preds = %4417
  %4422 = load ptr, ptr %227, align 8
  %4423 = zext nneg i32 %3691 to i64
  %4424 = getelementptr i8, ptr %4422, i64 16
  %4425 = getelementptr i8, ptr %4422, i64 20
  %4426 = getelementptr i8, ptr %1132, i64 229380
  %4427 = and i64 %4423, 1
  %4428 = and i64 %4423, 2147483646
  %4429 = icmp eq i64 %4427, 0
  %4430 = and i64 %4423, 2147483646
  br label %4432

4431:                                             ; preds = %.loopexit333
  br i1 %254, label %.preheader338, label %.loopexit339

4432:                                             ; preds = %.loopexit333, %4421
  %indvars.iv639 = phi i32 [ %indvars.iv.next640, %.loopexit333 ], [ 4, %4421 ]
  %indvars.iv629 = phi i32 [ %indvars.iv.next630, %.loopexit333 ], [ 8, %4421 ]
  %4433 = phi i64 [ %4493, %.loopexit333 ], [ -8, %4421 ]
  %4434 = phi i32 [ %4497, %.loopexit333 ], [ 0, %4421 ]
  %4435 = phi i32 [ %4496, %.loopexit333 ], [ 120, %4421 ]
  %4436 = phi i32 [ %4495, %.loopexit333 ], [ -16, %4421 ]
  %smin643 = call i32 @llvm.smin.i32(i32 %4435, i32 %231)
  %4437 = add i32 %smin643, %4434
  %4438 = call i32 @llvm.smax.i32(i32 %4437, i32 9)
  %smax644 = zext nneg i32 %4438 to i64
  %4439 = call i32 @llvm.smax.i32(i32 %4437, i32 9)
  %4440 = lshr i32 %4436, 28
  %4441 = and i32 %4440, 8
  %4442 = zext nneg i32 %4441 to i64
  br i1 %230, label %4443, label %.loopexit333

4443:                                             ; preds = %4432
  %4444 = add i32 %smin643, %indvars.iv639
  %4445 = call i32 @llvm.smax.i32(i32 %4444, i32 5)
  %smax641 = zext nneg i32 %4445 to i64
  %4446 = add nsw i64 %4433, 8
  %4447 = udiv i64 %4446, 112
  %4448 = add nsw i64 %4433, 128
  %4449 = trunc i64 %4448 to i32
  %4450 = tail call i32 @llvm.smin.i32(i32 %4449, i32 %231)
  %4451 = trunc i64 %4433 to i32
  %4452 = sub nsw i32 %4450, %4451
  %4453 = icmp sgt i64 %4433, -1
  %4454 = lshr i32 %4451, 28
  %4455 = and i32 %4454, 8
  %4456 = icmp sgt i64 %4448, %88
  %4457 = sub i32 %45, %4451
  %4458 = select i1 %4456, i32 %4457, i32 %4452
  %4459 = icmp slt i32 %4455, %4458
  %4460 = icmp slt i32 %4458, %4452
  %4461 = sub nsw i32 %4452, %4458
  %4462 = icmp sgt i32 %4461, 0
  %4463 = icmp sge i32 %4455, %4458
  %4464 = xor i1 %4460, true
  %4465 = icmp slt i32 %4461, 1
  %4466 = trunc i64 %4447 to i32
  %4467 = add i32 %4466, 1
  %4468 = sitofp i32 %4467 to float
  %4469 = icmp sgt i32 %4452, 8
  %4470 = icmp sgt i32 %4452, 16
  %4471 = sext i32 %4458 to i64
  %4472 = select i1 %4460, i1 %4462, i1 false
  %4473 = shl nsw i64 %4471, 7
  %4474 = icmp sgt i32 %4461, 1
  %4475 = add nsw i64 %4473, 128
  %4476 = icmp eq i32 %4461, 2
  %4477 = add nsw i64 %4473, 256
  %4478 = icmp sgt i32 %4461, 3
  %4479 = add nsw i64 %4473, 384
  %4480 = icmp eq i32 %4461, 4
  %4481 = add nsw i64 %4473, 512
  %4482 = icmp sgt i32 %4461, 5
  %4483 = add nsw i64 %4473, 640
  %4484 = icmp eq i32 %4461, 6
  %4485 = add nsw i64 %4473, 768
  %4486 = icmp slt i32 %4461, 8
  %4487 = add nsw i64 %4473, 896
  %4488 = add i32 %smin643, %indvars.iv629
  %4489 = sub i32 %4488, %4458
  %4490 = call i32 @llvm.smin.i32(i32 %4489, i32 8)
  %4491 = call i32 @llvm.smax.i32(i32 %4490, i32 1)
  %smax632 = zext nneg i32 %4491 to i64
  %4492 = add nsw i64 %smax641, -5
  br label %4498

.loopexit333:                                     ; preds = %.loopexit270, %4432
  %4493 = add nsw i64 %4433, 112
  %4494 = icmp slt i64 %4493, %88
  %4495 = add nsw i32 %4436, 112
  %4496 = add nuw i32 %4435, 112
  %4497 = add nsw i32 %4434, -112
  %indvars.iv.next630 = add i32 %indvars.iv629, -112
  %indvars.iv.next640 = add i32 %indvars.iv639, -112
  br i1 %4494, label %4432, label %4431

4498:                                             ; preds = %.loopexit270, %4443
  %4499 = phi i32 [ 0, %4443 ], [ %6382, %.loopexit270 ]
  %4500 = phi i64 [ -8, %4443 ], [ %6377, %.loopexit270 ]
  %4501 = phi i32 [ 8, %4443 ], [ %6381, %.loopexit270 ]
  %4502 = phi i32 [ 120, %4443 ], [ %6380, %.loopexit270 ]
  %4503 = phi i32 [ -16, %4443 ], [ %6379, %.loopexit270 ]
  %4504 = call i32 @llvm.smin.i32(i32 %4502, i32 %232)
  %4505 = mul nsw i32 %4499, -112
  %4506 = or disjoint i32 %4505, 4
  %4507 = add i32 %4506, %4504
  %4508 = sext i32 %4507 to i64
  %4509 = add i32 %4504, %4505
  %4510 = sext i32 %4509 to i64
  %4511 = lshr i32 %4503, 28
  %4512 = and i32 %4511, 8
  %4513 = zext nneg i32 %4512 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %1132, i8 0, i64 393216, i1 false)
  %4514 = add nsw i64 %4500, 8
  %4515 = udiv i64 %4514, 112
  %4516 = add nsw i64 %4500, 128
  %4517 = trunc i64 %4516 to i32
  %4518 = tail call i32 @llvm.smin.i32(i32 %4517, i32 %232)
  %4519 = trunc i64 %4500 to i32
  %4520 = sub nsw i32 %4518, %4519
  %4521 = icmp slt i64 %4500, 0
  %4522 = lshr i32 %4519, 28
  %4523 = and i32 %4522, 8
  %4524 = icmp sgt i64 %4516, %43
  %4525 = sub i32 %42, %4519
  %4526 = select i1 %4524, i32 %4525, i32 %4520
  br i1 %4459, label %4527, label %.loopexit289

4527:                                             ; preds = %4498
  %4528 = icmp slt i32 %4523, %4526
  %4529 = sext i32 %4526 to i64
  br label %4533

.loopexit289:                                     ; preds = %.loopexit255, %4498
  br i1 %4453, label %.loopexit281, label %4530

4530:                                             ; preds = %.loopexit289
  %4531 = icmp slt i32 %4523, %4526
  %4532 = sext i32 %4526 to i64
  br i1 %4531, label %.preheader288, label %.loopexit281

4533:                                             ; preds = %.loopexit255, %4527
  %4534 = phi i64 [ %4442, %4527 ], [ %4549, %.loopexit255 ]
  %4535 = trunc i64 %4534 to i32
  %4536 = shl i32 %4535, 2
  %4537 = and i32 %4536, 28
  %4538 = lshr i32 %27, %4537
  %4539 = or disjoint i32 %4537, 2
  %4540 = lshr i32 %27, %4539
  %4541 = xor i32 %4540, %4538
  %4542 = and i32 %4541, 3
  br i1 %4528, label %4543, label %.loopexit255

4543:                                             ; preds = %4533
  %4544 = and i32 %4538, 3
  %4545 = add nsw i64 %4534, %4433
  %4546 = mul nsw i64 %4545, %43
  %4547 = shl nuw nsw i64 %4534, 7
  %4548 = add i64 %4546, %4500
  br label %4551

.loopexit255:                                     ; preds = %4568, %4533
  %4549 = add nuw nsw i64 %4534, 1
  %4550 = icmp slt i64 %4549, %4471
  br i1 %4550, label %4533, label %.loopexit289

4551:                                             ; preds = %4568, %4543
  %4552 = phi i64 [ %4513, %4543 ], [ %4570, %4568 ]
  %4553 = phi i32 [ %4544, %4543 ], [ %4569, %4568 ]
  %4554 = add i64 %4548, %4552
  %4555 = add nuw nsw i64 %4552, %4547
  %4556 = getelementptr inbounds float, ptr %59, i64 %4554
  %4557 = load float, ptr %4556, align 4, !tbaa !42
  %4558 = zext nneg i32 %4553 to i64
  %4559 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4558
  %4560 = load ptr, ptr %4559, align 8, !tbaa !12
  %4561 = getelementptr inbounds float, ptr %4560, i64 %4555
  store float %4557, ptr %4561, align 4, !tbaa !42
  %4562 = and i32 %4553, 1
  %4563 = icmp eq i32 %4562, 0
  br i1 %4563, label %4564, label %4568

4564:                                             ; preds = %4551
  %4565 = getelementptr inbounds float, ptr %190, i64 %4554
  %4566 = load float, ptr %4565, align 4, !tbaa !42
  %4567 = getelementptr inbounds float, ptr %4422, i64 %4555
  store float %4566, ptr %4567, align 4, !tbaa !42
  br label %4568

4568:                                             ; preds = %4564, %4551
  %4569 = xor i32 %4553, %4542
  %4570 = add nuw nsw i64 %4552, 1
  %4571 = icmp slt i64 %4570, %4529
  br i1 %4571, label %4551, label %.loopexit255

.preheader287:                                    ; preds = %.preheader288, %.preheader287
  %4572 = phi i64 [ %4592, %.preheader287 ], [ %4513, %.preheader288 ]
  %4573 = trunc i64 %4572 to i32
  %4574 = shl i32 %4573, 1
  %4575 = and i32 %4574, 2
  %4576 = or disjoint i32 %4575, 4
  %4577 = lshr i32 %27, %4576
  %4578 = and i32 %4577, 3
  %4579 = zext nneg i32 %4578 to i64
  %4580 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4579
  %4581 = load ptr, ptr %4580, align 8, !tbaa !12
  %4582 = shl i64 %4572, 32
  %4583 = add nuw i64 %4582, 8246337208320
  %4584 = ashr exact i64 %4583, 32
  %4585 = getelementptr inbounds float, ptr %4581, i64 %4584
  %4586 = load float, ptr %4585, align 4, !tbaa !42
  %4587 = add nuw nsw i64 %4572, 128
  %4588 = getelementptr inbounds float, ptr %4581, i64 %4587
  store float %4586, ptr %4588, align 4, !tbaa !42
  %4589 = getelementptr inbounds float, ptr %4422, i64 %4584
  %4590 = load float, ptr %4589, align 4, !tbaa !42
  %4591 = getelementptr inbounds float, ptr %4422, i64 %4587
  store float %4590, ptr %4591, align 4, !tbaa !42
  %4592 = add nuw nsw i64 %4572, 1
  %4593 = icmp slt i64 %4592, %4532
  br i1 %4593, label %.preheader287, label %.preheader286

.preheader286:                                    ; preds = %.preheader287, %.preheader286
  %4594 = phi i64 [ %4614, %.preheader286 ], [ %4513, %.preheader287 ]
  %4595 = trunc i64 %4594 to i32
  %4596 = shl i32 %4595, 1
  %4597 = and i32 %4596, 2
  %4598 = or disjoint i32 %4597, 8
  %4599 = lshr i32 %27, %4598
  %4600 = and i32 %4599, 3
  %4601 = zext nneg i32 %4600 to i64
  %4602 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4601
  %4603 = load ptr, ptr %4602, align 8, !tbaa !12
  %4604 = shl i64 %4594, 32
  %4605 = add nuw i64 %4604, 7696581394432
  %4606 = ashr exact i64 %4605, 32
  %4607 = getelementptr inbounds float, ptr %4603, i64 %4606
  %4608 = load float, ptr %4607, align 4, !tbaa !42
  %4609 = add nuw nsw i64 %4594, 256
  %4610 = getelementptr inbounds float, ptr %4603, i64 %4609
  store float %4608, ptr %4610, align 4, !tbaa !42
  %4611 = getelementptr inbounds float, ptr %4422, i64 %4606
  %4612 = load float, ptr %4611, align 4, !tbaa !42
  %4613 = getelementptr inbounds float, ptr %4422, i64 %4609
  store float %4612, ptr %4613, align 4, !tbaa !42
  %4614 = add nuw nsw i64 %4594, 1
  %4615 = icmp slt i64 %4614, %4532
  br i1 %4615, label %.preheader286, label %.preheader285

.preheader285:                                    ; preds = %.preheader286, %.preheader285
  %4616 = phi i64 [ %4636, %.preheader285 ], [ %4513, %.preheader286 ]
  %4617 = trunc i64 %4616 to i32
  %4618 = shl i32 %4617, 1
  %4619 = and i32 %4618, 2
  %4620 = or disjoint i32 %4619, 12
  %4621 = lshr i32 %27, %4620
  %4622 = and i32 %4621, 3
  %4623 = zext nneg i32 %4622 to i64
  %4624 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4623
  %4625 = load ptr, ptr %4624, align 8, !tbaa !12
  %4626 = shl i64 %4616, 32
  %4627 = add nuw i64 %4626, 7146825580544
  %4628 = ashr exact i64 %4627, 32
  %4629 = getelementptr inbounds float, ptr %4625, i64 %4628
  %4630 = load float, ptr %4629, align 4, !tbaa !42
  %4631 = add nuw nsw i64 %4616, 384
  %4632 = getelementptr inbounds float, ptr %4625, i64 %4631
  store float %4630, ptr %4632, align 4, !tbaa !42
  %4633 = getelementptr inbounds float, ptr %4422, i64 %4628
  %4634 = load float, ptr %4633, align 4, !tbaa !42
  %4635 = getelementptr inbounds float, ptr %4422, i64 %4631
  store float %4634, ptr %4635, align 4, !tbaa !42
  %4636 = add nuw nsw i64 %4616, 1
  %4637 = icmp slt i64 %4636, %4532
  br i1 %4637, label %.preheader285, label %.preheader284

.preheader284:                                    ; preds = %.preheader285, %.preheader284
  %4638 = phi i64 [ %4658, %.preheader284 ], [ %4513, %.preheader285 ]
  %4639 = trunc i64 %4638 to i32
  %4640 = shl i32 %4639, 1
  %4641 = and i32 %4640, 2
  %4642 = or disjoint i32 %4641, 16
  %4643 = lshr i32 %27, %4642
  %4644 = and i32 %4643, 3
  %4645 = zext nneg i32 %4644 to i64
  %4646 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4645
  %4647 = load ptr, ptr %4646, align 8, !tbaa !12
  %4648 = shl i64 %4638, 32
  %4649 = add nuw i64 %4648, 6597069766656
  %4650 = ashr exact i64 %4649, 32
  %4651 = getelementptr inbounds float, ptr %4647, i64 %4650
  %4652 = load float, ptr %4651, align 4, !tbaa !42
  %4653 = add nuw nsw i64 %4638, 512
  %4654 = getelementptr inbounds float, ptr %4647, i64 %4653
  store float %4652, ptr %4654, align 4, !tbaa !42
  %4655 = getelementptr inbounds float, ptr %4422, i64 %4650
  %4656 = load float, ptr %4655, align 4, !tbaa !42
  %4657 = getelementptr inbounds float, ptr %4422, i64 %4653
  store float %4656, ptr %4657, align 4, !tbaa !42
  %4658 = add nuw nsw i64 %4638, 1
  %4659 = icmp slt i64 %4658, %4532
  br i1 %4659, label %.preheader284, label %.preheader283

.preheader283:                                    ; preds = %.preheader284, %.preheader283
  %4660 = phi i64 [ %4680, %.preheader283 ], [ %4513, %.preheader284 ]
  %4661 = trunc i64 %4660 to i32
  %4662 = shl i32 %4661, 1
  %4663 = and i32 %4662, 2
  %4664 = or disjoint i32 %4663, 20
  %4665 = lshr i32 %27, %4664
  %4666 = and i32 %4665, 3
  %4667 = zext nneg i32 %4666 to i64
  %4668 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4667
  %4669 = load ptr, ptr %4668, align 8, !tbaa !12
  %4670 = shl i64 %4660, 32
  %4671 = add nuw i64 %4670, 6047313952768
  %4672 = ashr exact i64 %4671, 32
  %4673 = getelementptr inbounds float, ptr %4669, i64 %4672
  %4674 = load float, ptr %4673, align 4, !tbaa !42
  %4675 = add nuw nsw i64 %4660, 640
  %4676 = getelementptr inbounds float, ptr %4669, i64 %4675
  store float %4674, ptr %4676, align 4, !tbaa !42
  %4677 = getelementptr inbounds float, ptr %4422, i64 %4672
  %4678 = load float, ptr %4677, align 4, !tbaa !42
  %4679 = getelementptr inbounds float, ptr %4422, i64 %4675
  store float %4678, ptr %4679, align 4, !tbaa !42
  %4680 = add nuw nsw i64 %4660, 1
  %4681 = icmp slt i64 %4680, %4532
  br i1 %4681, label %.preheader283, label %.preheader282

.preheader282:                                    ; preds = %.preheader283, %.preheader282
  %4682 = phi i64 [ %4702, %.preheader282 ], [ %4513, %.preheader283 ]
  %4683 = trunc i64 %4682 to i32
  %4684 = shl i32 %4683, 1
  %4685 = and i32 %4684, 2
  %4686 = or disjoint i32 %4685, 24
  %4687 = lshr i32 %27, %4686
  %4688 = and i32 %4687, 3
  %4689 = zext nneg i32 %4688 to i64
  %4690 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4689
  %4691 = load ptr, ptr %4690, align 8, !tbaa !12
  %4692 = shl i64 %4682, 32
  %4693 = add nuw i64 %4692, 5497558138880
  %4694 = ashr exact i64 %4693, 32
  %4695 = getelementptr inbounds float, ptr %4691, i64 %4694
  %4696 = load float, ptr %4695, align 4, !tbaa !42
  %4697 = add nuw nsw i64 %4682, 768
  %4698 = getelementptr inbounds float, ptr %4691, i64 %4697
  store float %4696, ptr %4698, align 4, !tbaa !42
  %4699 = getelementptr inbounds float, ptr %4422, i64 %4694
  %4700 = load float, ptr %4699, align 4, !tbaa !42
  %4701 = getelementptr inbounds float, ptr %4422, i64 %4697
  store float %4700, ptr %4701, align 4, !tbaa !42
  %4702 = add nuw nsw i64 %4682, 1
  %4703 = icmp slt i64 %4702, %4532
  br i1 %4703, label %.preheader282, label %.preheader280

.preheader280:                                    ; preds = %.preheader282, %.preheader280
  %4704 = phi i64 [ %4724, %.preheader280 ], [ %4513, %.preheader282 ]
  %4705 = trunc i64 %4704 to i32
  %4706 = shl i32 %4705, 1
  %4707 = and i32 %4706, 2
  %4708 = or disjoint i32 %4707, 28
  %4709 = lshr i32 %27, %4708
  %4710 = and i32 %4709, 3
  %4711 = zext nneg i32 %4710 to i64
  %4712 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4711
  %4713 = load ptr, ptr %4712, align 8, !tbaa !12
  %4714 = shl i64 %4704, 32
  %4715 = add nuw i64 %4714, 4947802324992
  %4716 = ashr exact i64 %4715, 32
  %4717 = getelementptr inbounds float, ptr %4713, i64 %4716
  %4718 = load float, ptr %4717, align 4, !tbaa !42
  %4719 = add nuw nsw i64 %4704, 896
  %4720 = getelementptr inbounds float, ptr %4713, i64 %4719
  store float %4718, ptr %4720, align 4, !tbaa !42
  %4721 = getelementptr inbounds float, ptr %4422, i64 %4716
  %4722 = load float, ptr %4721, align 4, !tbaa !42
  %4723 = getelementptr inbounds float, ptr %4422, i64 %4719
  store float %4722, ptr %4723, align 4, !tbaa !42
  %4724 = add nuw nsw i64 %4704, 1
  %4725 = icmp slt i64 %4724, %4532
  br i1 %4725, label %.preheader280, label %.loopexit281

.preheader288:                                    ; preds = %4530, %.preheader288
  %4726 = phi i64 [ %4744, %.preheader288 ], [ %4513, %4530 ]
  %4727 = trunc i64 %4726 to i32
  %4728 = shl i32 %4727, 1
  %4729 = and i32 %4728, 2
  %4730 = lshr i32 %27, %4729
  %4731 = and i32 %4730, 3
  %4732 = zext nneg i32 %4731 to i64
  %4733 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4732
  %4734 = load ptr, ptr %4733, align 8, !tbaa !12
  %4735 = shl i64 %4726, 32
  %4736 = add nuw i64 %4735, 8796093022208
  %4737 = ashr exact i64 %4736, 32
  %4738 = getelementptr inbounds float, ptr %4734, i64 %4737
  %4739 = load float, ptr %4738, align 4, !tbaa !42
  %4740 = getelementptr inbounds float, ptr %4734, i64 %4726
  store float %4739, ptr %4740, align 4, !tbaa !42
  %4741 = getelementptr inbounds float, ptr %4422, i64 %4737
  %4742 = load float, ptr %4741, align 4, !tbaa !42
  %4743 = getelementptr inbounds float, ptr %4422, i64 %4726
  store float %4742, ptr %4743, align 4, !tbaa !42
  %4744 = add nuw nsw i64 %4726, 1
  %4745 = icmp slt i64 %4744, %4532
  br i1 %4745, label %.preheader288, label %.preheader287

.loopexit281:                                     ; preds = %.preheader280, %4530, %.loopexit289
  br i1 %4472, label %4746, label %.thread177

4746:                                             ; preds = %.loopexit281
  %.not529 = icmp slt i32 %4523, %4526
  %4747 = sext i32 %4526 to i64
  br i1 %.not529, label %4748, label %.thread177

4748:                                             ; preds = %4746
  %4749 = add nsw i64 %4500, %341
  br label %4915

4750:                                             ; preds = %4915
  br i1 %4474, label %4751, label %.thread177

4751:                                             ; preds = %4750
  %4752 = add nsw i64 %4500, %344
  br label %4753

4753:                                             ; preds = %4753, %4751
  %4754 = phi i64 [ %4513, %4751 ], [ %4772, %4753 ]
  %4755 = trunc i64 %4754 to i32
  %4756 = shl i32 %4755, 1
  %4757 = and i32 %4756, 2
  %4758 = or disjoint i32 %4757, 4
  %4759 = lshr i32 %27, %4758
  %4760 = and i32 %4759, 3
  %4761 = add nsw i64 %4752, %4754
  %4762 = getelementptr inbounds float, ptr %59, i64 %4761
  %4763 = load float, ptr %4762, align 4, !tbaa !42
  %4764 = zext nneg i32 %4760 to i64
  %4765 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4764
  %4766 = load ptr, ptr %4765, align 8, !tbaa !12
  %4767 = add nsw i64 %4475, %4754
  %4768 = getelementptr inbounds float, ptr %4766, i64 %4767
  store float %4763, ptr %4768, align 4, !tbaa !42
  %4769 = getelementptr inbounds float, ptr %190, i64 %4761
  %4770 = load float, ptr %4769, align 4, !tbaa !42
  %4771 = getelementptr inbounds float, ptr %4422, i64 %4767
  store float %4770, ptr %4771, align 4, !tbaa !42
  %4772 = add nuw nsw i64 %4754, 1
  %4773 = icmp slt i64 %4772, %4747
  br i1 %4773, label %4753, label %.thread172.loopexit

.thread172.loopexit:                              ; preds = %4753
  br i1 %4476, label %.thread177, label %4774

4774:                                             ; preds = %.thread172.loopexit
  %4775 = add nsw i64 %4500, %347
  br label %4776

4776:                                             ; preds = %4776, %4774
  %4777 = phi i64 [ %4513, %4774 ], [ %4795, %4776 ]
  %4778 = trunc i64 %4777 to i32
  %4779 = shl i32 %4778, 1
  %4780 = and i32 %4779, 2
  %4781 = or disjoint i32 %4780, 8
  %4782 = lshr i32 %27, %4781
  %4783 = and i32 %4782, 3
  %4784 = add nsw i64 %4775, %4777
  %4785 = getelementptr inbounds float, ptr %59, i64 %4784
  %4786 = load float, ptr %4785, align 4, !tbaa !42
  %4787 = zext nneg i32 %4783 to i64
  %4788 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4787
  %4789 = load ptr, ptr %4788, align 8, !tbaa !12
  %4790 = add nsw i64 %4477, %4777
  %4791 = getelementptr inbounds float, ptr %4789, i64 %4790
  store float %4786, ptr %4791, align 4, !tbaa !42
  %4792 = getelementptr inbounds float, ptr %190, i64 %4784
  %4793 = load float, ptr %4792, align 4, !tbaa !42
  %4794 = getelementptr inbounds float, ptr %4422, i64 %4790
  store float %4793, ptr %4794, align 4, !tbaa !42
  %4795 = add nuw nsw i64 %4777, 1
  %4796 = icmp slt i64 %4795, %4747
  br i1 %4796, label %4776, label %4797

4797:                                             ; preds = %4776
  br i1 %4478, label %4798, label %.thread177

4798:                                             ; preds = %4797
  %4799 = add nsw i64 %4500, %350
  br label %4800

4800:                                             ; preds = %4800, %4798
  %4801 = phi i64 [ %4513, %4798 ], [ %4819, %4800 ]
  %4802 = trunc i64 %4801 to i32
  %4803 = shl i32 %4802, 1
  %4804 = and i32 %4803, 2
  %4805 = or disjoint i32 %4804, 12
  %4806 = lshr i32 %27, %4805
  %4807 = and i32 %4806, 3
  %4808 = add nsw i64 %4799, %4801
  %4809 = getelementptr inbounds float, ptr %59, i64 %4808
  %4810 = load float, ptr %4809, align 4, !tbaa !42
  %4811 = zext nneg i32 %4807 to i64
  %4812 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4811
  %4813 = load ptr, ptr %4812, align 8, !tbaa !12
  %4814 = add nsw i64 %4479, %4801
  %4815 = getelementptr inbounds float, ptr %4813, i64 %4814
  store float %4810, ptr %4815, align 4, !tbaa !42
  %4816 = getelementptr inbounds float, ptr %190, i64 %4808
  %4817 = load float, ptr %4816, align 4, !tbaa !42
  %4818 = getelementptr inbounds float, ptr %4422, i64 %4814
  store float %4817, ptr %4818, align 4, !tbaa !42
  %4819 = add nuw nsw i64 %4801, 1
  %4820 = icmp slt i64 %4819, %4747
  br i1 %4820, label %4800, label %.thread174.loopexit

.thread174.loopexit:                              ; preds = %4800
  br i1 %4480, label %.thread177, label %4821

4821:                                             ; preds = %.thread174.loopexit
  %4822 = add nsw i64 %4500, %353
  br label %4823

4823:                                             ; preds = %4823, %4821
  %4824 = phi i64 [ %4513, %4821 ], [ %4842, %4823 ]
  %4825 = trunc i64 %4824 to i32
  %4826 = shl i32 %4825, 1
  %4827 = and i32 %4826, 2
  %4828 = or disjoint i32 %4827, 16
  %4829 = lshr i32 %27, %4828
  %4830 = and i32 %4829, 3
  %4831 = add nsw i64 %4822, %4824
  %4832 = getelementptr inbounds float, ptr %59, i64 %4831
  %4833 = load float, ptr %4832, align 4, !tbaa !42
  %4834 = zext nneg i32 %4830 to i64
  %4835 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4834
  %4836 = load ptr, ptr %4835, align 8, !tbaa !12
  %4837 = add nsw i64 %4481, %4824
  %4838 = getelementptr inbounds float, ptr %4836, i64 %4837
  store float %4833, ptr %4838, align 4, !tbaa !42
  %4839 = getelementptr inbounds float, ptr %190, i64 %4831
  %4840 = load float, ptr %4839, align 4, !tbaa !42
  %4841 = getelementptr inbounds float, ptr %4422, i64 %4837
  store float %4840, ptr %4841, align 4, !tbaa !42
  %4842 = add nuw nsw i64 %4824, 1
  %4843 = icmp slt i64 %4842, %4747
  br i1 %4843, label %4823, label %4844

4844:                                             ; preds = %4823
  br i1 %4482, label %4845, label %.thread177

4845:                                             ; preds = %4844
  %4846 = add nsw i64 %4500, %356
  br label %4847

4847:                                             ; preds = %4847, %4845
  %4848 = phi i64 [ %4513, %4845 ], [ %4866, %4847 ]
  %4849 = trunc i64 %4848 to i32
  %4850 = shl i32 %4849, 1
  %4851 = and i32 %4850, 2
  %4852 = or disjoint i32 %4851, 20
  %4853 = lshr i32 %27, %4852
  %4854 = and i32 %4853, 3
  %4855 = add nsw i64 %4846, %4848
  %4856 = getelementptr inbounds float, ptr %59, i64 %4855
  %4857 = load float, ptr %4856, align 4, !tbaa !42
  %4858 = zext nneg i32 %4854 to i64
  %4859 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4858
  %4860 = load ptr, ptr %4859, align 8, !tbaa !12
  %4861 = add nsw i64 %4483, %4848
  %4862 = getelementptr inbounds float, ptr %4860, i64 %4861
  store float %4857, ptr %4862, align 4, !tbaa !42
  %4863 = getelementptr inbounds float, ptr %190, i64 %4855
  %4864 = load float, ptr %4863, align 4, !tbaa !42
  %4865 = getelementptr inbounds float, ptr %4422, i64 %4861
  store float %4864, ptr %4865, align 4, !tbaa !42
  %4866 = add nuw nsw i64 %4848, 1
  %4867 = icmp slt i64 %4866, %4747
  br i1 %4867, label %4847, label %.thread176.loopexit

.thread176.loopexit:                              ; preds = %4847
  br i1 %4484, label %.thread177, label %4868

4868:                                             ; preds = %.thread176.loopexit
  %4869 = add nsw i64 %4500, %359
  br label %4870

4870:                                             ; preds = %4870, %4868
  %4871 = phi i64 [ %4513, %4868 ], [ %4889, %4870 ]
  %4872 = trunc i64 %4871 to i32
  %4873 = shl i32 %4872, 1
  %4874 = and i32 %4873, 2
  %4875 = or disjoint i32 %4874, 24
  %4876 = lshr i32 %27, %4875
  %4877 = and i32 %4876, 3
  %4878 = add nsw i64 %4869, %4871
  %4879 = getelementptr inbounds float, ptr %59, i64 %4878
  %4880 = load float, ptr %4879, align 4, !tbaa !42
  %4881 = zext nneg i32 %4877 to i64
  %4882 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4881
  %4883 = load ptr, ptr %4882, align 8, !tbaa !12
  %4884 = add nsw i64 %4485, %4871
  %4885 = getelementptr inbounds float, ptr %4883, i64 %4884
  store float %4880, ptr %4885, align 4, !tbaa !42
  %4886 = getelementptr inbounds float, ptr %190, i64 %4878
  %4887 = load float, ptr %4886, align 4, !tbaa !42
  %4888 = getelementptr inbounds float, ptr %4422, i64 %4884
  store float %4887, ptr %4888, align 4, !tbaa !42
  %4889 = add nuw nsw i64 %4871, 1
  %4890 = icmp slt i64 %4889, %4747
  br i1 %4890, label %4870, label %4891

4891:                                             ; preds = %4870
  br i1 %4486, label %.thread177, label %4892

4892:                                             ; preds = %4891
  %4893 = add nsw i64 %4500, %362
  br label %4894

4894:                                             ; preds = %4894, %4892
  %4895 = phi i64 [ %4513, %4892 ], [ %4913, %4894 ]
  %4896 = trunc i64 %4895 to i32
  %4897 = shl i32 %4896, 1
  %4898 = and i32 %4897, 2
  %4899 = or disjoint i32 %4898, 28
  %4900 = lshr i32 %27, %4899
  %4901 = and i32 %4900, 3
  %4902 = add nsw i64 %4893, %4895
  %4903 = getelementptr inbounds float, ptr %59, i64 %4902
  %4904 = load float, ptr %4903, align 4, !tbaa !42
  %4905 = zext nneg i32 %4901 to i64
  %4906 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4905
  %4907 = load ptr, ptr %4906, align 8, !tbaa !12
  %4908 = add nsw i64 %4487, %4895
  %4909 = getelementptr inbounds float, ptr %4907, i64 %4908
  store float %4904, ptr %4909, align 4, !tbaa !42
  %4910 = getelementptr inbounds float, ptr %190, i64 %4902
  %4911 = load float, ptr %4910, align 4, !tbaa !42
  %4912 = getelementptr inbounds float, ptr %4422, i64 %4908
  store float %4911, ptr %4912, align 4, !tbaa !42
  %4913 = add nuw nsw i64 %4895, 1
  %4914 = icmp slt i64 %4913, %4747
  br i1 %4914, label %4894, label %.thread177

4915:                                             ; preds = %4915, %4748
  %4916 = phi i64 [ %4513, %4748 ], [ %4933, %4915 ]
  %4917 = trunc i64 %4916 to i32
  %4918 = shl i32 %4917, 1
  %4919 = and i32 %4918, 2
  %4920 = lshr i32 %27, %4919
  %4921 = and i32 %4920, 3
  %4922 = add nsw i64 %4749, %4916
  %4923 = getelementptr inbounds float, ptr %59, i64 %4922
  %4924 = load float, ptr %4923, align 4, !tbaa !42
  %4925 = zext nneg i32 %4921 to i64
  %4926 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4925
  %4927 = load ptr, ptr %4926, align 8, !tbaa !12
  %4928 = add nsw i64 %4916, %4473
  %4929 = getelementptr inbounds float, ptr %4927, i64 %4928
  store float %4924, ptr %4929, align 4, !tbaa !42
  %4930 = getelementptr inbounds float, ptr %190, i64 %4922
  %4931 = load float, ptr %4930, align 4, !tbaa !42
  %4932 = getelementptr inbounds float, ptr %4422, i64 %4928
  store float %4931, ptr %4932, align 4, !tbaa !42
  %4933 = add nuw nsw i64 %4916, 1
  %4934 = icmp slt i64 %4933, %4747
  br i1 %4934, label %4915, label %4750

.thread177:                                       ; preds = %4894, %4746, %.thread172.loopexit, %.thread174.loopexit, %.thread176.loopexit, %4891, %4844, %4797, %4750, %.loopexit281
  %4935 = select i1 %4521, i1 %4459, i1 false
  br i1 %4935, label %.preheader278, label %.loopexit279

.preheader278:                                    ; preds = %.thread177, %.preheader278
  %4936 = phi i64 [ %5015, %.preheader278 ], [ %4442, %.thread177 ]
  %4937 = trunc i64 %4936 to i32
  %4938 = shl i32 %4937, 2
  %4939 = and i32 %4938, 28
  %4940 = shl nsw i64 %4936, 7
  %4941 = or disjoint i64 %4940, 16
  %4942 = lshr i32 %27, %4939
  %4943 = and i32 %4942, 3
  %4944 = zext nneg i32 %4943 to i64
  %4945 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4944
  %4946 = load ptr, ptr %4945, align 8, !tbaa !12
  %4947 = getelementptr inbounds float, ptr %4946, i64 %4941
  %4948 = load float, ptr %4947, align 4, !tbaa !42
  %4949 = getelementptr inbounds float, ptr %4946, i64 %4940
  store float %4948, ptr %4949, align 4, !tbaa !42
  %4950 = getelementptr inbounds float, ptr %4422, i64 %4941
  %4951 = load float, ptr %4950, align 4, !tbaa !42
  %4952 = getelementptr inbounds float, ptr %4422, i64 %4940
  store float %4951, ptr %4952, align 4, !tbaa !42
  %4953 = or disjoint i32 %4939, 2
  %4954 = lshr i32 %27, %4953
  %4955 = and i32 %4954, 3
  %4956 = zext nneg i32 %4955 to i64
  %4957 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4956
  %4958 = load ptr, ptr %4957, align 8, !tbaa !12
  %4959 = or disjoint i64 %4940, 15
  %4960 = getelementptr inbounds float, ptr %4958, i64 %4959
  %4961 = load float, ptr %4960, align 4, !tbaa !42
  %4962 = or disjoint i64 %4940, 1
  %4963 = getelementptr inbounds float, ptr %4958, i64 %4962
  store float %4961, ptr %4963, align 4, !tbaa !42
  %4964 = getelementptr inbounds float, ptr %4422, i64 %4959
  %4965 = load float, ptr %4964, align 4, !tbaa !42
  %4966 = getelementptr inbounds float, ptr %4422, i64 %4962
  store float %4965, ptr %4966, align 4, !tbaa !42
  %4967 = or disjoint i64 %4940, 14
  %4968 = getelementptr inbounds float, ptr %4946, i64 %4967
  %4969 = load float, ptr %4968, align 4, !tbaa !42
  %4970 = or disjoint i64 %4940, 2
  %4971 = getelementptr inbounds float, ptr %4946, i64 %4970
  store float %4969, ptr %4971, align 4, !tbaa !42
  %4972 = getelementptr inbounds float, ptr %4422, i64 %4967
  %4973 = load float, ptr %4972, align 4, !tbaa !42
  %4974 = getelementptr inbounds float, ptr %4422, i64 %4970
  store float %4973, ptr %4974, align 4, !tbaa !42
  %4975 = or disjoint i64 %4940, 13
  %4976 = getelementptr inbounds float, ptr %4958, i64 %4975
  %4977 = load float, ptr %4976, align 4, !tbaa !42
  %4978 = or disjoint i64 %4940, 3
  %4979 = getelementptr inbounds float, ptr %4958, i64 %4978
  store float %4977, ptr %4979, align 4, !tbaa !42
  %4980 = getelementptr inbounds float, ptr %4422, i64 %4975
  %4981 = load float, ptr %4980, align 4, !tbaa !42
  %4982 = getelementptr inbounds float, ptr %4422, i64 %4978
  store float %4981, ptr %4982, align 4, !tbaa !42
  %4983 = or disjoint i64 %4940, 12
  %4984 = getelementptr inbounds float, ptr %4946, i64 %4983
  %4985 = load float, ptr %4984, align 4, !tbaa !42
  %4986 = or disjoint i64 %4940, 4
  %4987 = getelementptr inbounds float, ptr %4946, i64 %4986
  store float %4985, ptr %4987, align 4, !tbaa !42
  %4988 = getelementptr inbounds float, ptr %4422, i64 %4983
  %4989 = load float, ptr %4988, align 4, !tbaa !42
  %4990 = getelementptr inbounds float, ptr %4422, i64 %4986
  store float %4989, ptr %4990, align 4, !tbaa !42
  %4991 = or disjoint i64 %4940, 11
  %4992 = getelementptr inbounds float, ptr %4958, i64 %4991
  %4993 = load float, ptr %4992, align 4, !tbaa !42
  %4994 = or disjoint i64 %4940, 5
  %4995 = getelementptr inbounds float, ptr %4958, i64 %4994
  store float %4993, ptr %4995, align 4, !tbaa !42
  %4996 = getelementptr inbounds float, ptr %4422, i64 %4991
  %4997 = load float, ptr %4996, align 4, !tbaa !42
  %4998 = getelementptr inbounds float, ptr %4422, i64 %4994
  store float %4997, ptr %4998, align 4, !tbaa !42
  %4999 = or disjoint i64 %4940, 10
  %5000 = getelementptr inbounds float, ptr %4946, i64 %4999
  %5001 = load float, ptr %5000, align 4, !tbaa !42
  %5002 = or disjoint i64 %4940, 6
  %5003 = getelementptr inbounds float, ptr %4946, i64 %5002
  store float %5001, ptr %5003, align 4, !tbaa !42
  %5004 = getelementptr inbounds float, ptr %4422, i64 %4999
  %5005 = load float, ptr %5004, align 4, !tbaa !42
  %5006 = getelementptr inbounds float, ptr %4422, i64 %5002
  store float %5005, ptr %5006, align 4, !tbaa !42
  %5007 = or disjoint i64 %4940, 9
  %5008 = getelementptr inbounds float, ptr %4958, i64 %5007
  %5009 = load float, ptr %5008, align 4, !tbaa !42
  %5010 = or disjoint i64 %4940, 7
  %5011 = getelementptr inbounds float, ptr %4958, i64 %5010
  store float %5009, ptr %5011, align 4, !tbaa !42
  %5012 = getelementptr inbounds float, ptr %4422, i64 %5007
  %5013 = load float, ptr %5012, align 4, !tbaa !42
  %5014 = getelementptr inbounds float, ptr %4422, i64 %5010
  store float %5013, ptr %5014, align 4, !tbaa !42
  %5015 = add nuw nsw i64 %4936, 1
  %5016 = icmp slt i64 %5015, %4471
  br i1 %5016, label %.preheader278, label %.loopexit279

.loopexit279:                                     ; preds = %.preheader278, %.thread177
  %5017 = icmp sge i32 %4526, %4520
  %5018 = select i1 %5017, i1 true, i1 %4463
  br i1 %5018, label %.loopexit277, label %5019

5019:                                             ; preds = %.loopexit279
  %5020 = sub nsw i32 %4520, %4526
  %5021 = icmp sgt i32 %5020, 0
  %5022 = sext i32 %4526 to i64
  %5023 = icmp eq i32 %5020, 1
  %5024 = icmp sgt i32 %5020, 2
  %5025 = icmp eq i32 %5020, 3
  %5026 = icmp sgt i32 %5020, 4
  %5027 = icmp eq i32 %5020, 5
  %5028 = icmp sgt i32 %5020, 6
  %5029 = icmp eq i32 %5020, 7
  %invariant.op451 = add nsw i64 %5022, 1
  %invariant.op455 = add nsw i64 %5022, 2
  %invariant.op459 = add nsw i64 %5022, 3
  %invariant.op463 = add nsw i64 %5022, 4
  %invariant.op467 = add nsw i64 %5022, 5
  %invariant.op471 = add nsw i64 %5022, 6
  %invariant.op475 = add nsw i64 %5022, 7
  br label %5030

5030:                                             ; preds = %5054, %5019
  %5031 = phi i64 [ %4442, %5019 ], [ %5055, %5054 ]
  br i1 %5021, label %5032, label %5054

5032:                                             ; preds = %5030
  %5033 = trunc i64 %5031 to i32
  %5034 = shl i32 %5033, 2
  %5035 = and i32 %5034, 28
  %5036 = add nsw i64 %5031, %4433
  %5037 = trunc i64 %5036 to i32
  %5038 = mul i32 %42, %5037
  %5039 = add i32 %5038, %234
  %5040 = shl nsw i64 %5031, 7
  %5041 = add nsw i64 %5040, %5022
  %5042 = lshr i32 %27, %5035
  %5043 = and i32 %5042, 3
  %5044 = sext i32 %5039 to i64
  %5045 = getelementptr inbounds float, ptr %59, i64 %5044
  %5046 = load float, ptr %5045, align 4, !tbaa !42
  %5047 = zext nneg i32 %5043 to i64
  %5048 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5047
  %5049 = load ptr, ptr %5048, align 8, !tbaa !12
  %5050 = getelementptr inbounds float, ptr %5049, i64 %5041
  store float %5046, ptr %5050, align 4, !tbaa !42
  %5051 = getelementptr inbounds float, ptr %190, i64 %5044
  %5052 = load float, ptr %5051, align 4, !tbaa !42
  %5053 = getelementptr inbounds float, ptr %4422, i64 %5041
  store float %5052, ptr %5053, align 4, !tbaa !42
  br i1 %5023, label %5054, label %5057

5054:                                             ; preds = %5111, %5103, %5095, %5087, %5079, %5071, %5057, %5032, %5030
  %5055 = add nuw nsw i64 %5031, 1
  %5056 = icmp slt i64 %5055, %4471
  br i1 %5056, label %5030, label %.loopexit277

5057:                                             ; preds = %5032
  %5058 = or disjoint i32 %5035, 2
  %5059 = lshr i32 %27, %5058
  %5060 = and i32 %5059, 3
  %.reass450 = add i32 %5038, %invariant.op
  %5061 = sext i32 %.reass450 to i64
  %5062 = getelementptr inbounds float, ptr %59, i64 %5061
  %5063 = load float, ptr %5062, align 4, !tbaa !42
  %5064 = zext nneg i32 %5060 to i64
  %5065 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5064
  %5066 = load ptr, ptr %5065, align 8, !tbaa !12
  %.reass452 = add i64 %5040, %invariant.op451
  %5067 = getelementptr inbounds float, ptr %5066, i64 %.reass452
  store float %5063, ptr %5067, align 4, !tbaa !42
  %5068 = getelementptr inbounds float, ptr %190, i64 %5061
  %5069 = load float, ptr %5068, align 4, !tbaa !42
  %5070 = getelementptr inbounds float, ptr %4422, i64 %.reass452
  store float %5069, ptr %5070, align 4, !tbaa !42
  br i1 %5024, label %5071, label %5054

5071:                                             ; preds = %5057
  %.reass454 = add i32 %5038, %invariant.op409
  %5072 = sext i32 %.reass454 to i64
  %5073 = getelementptr inbounds float, ptr %59, i64 %5072
  %5074 = load float, ptr %5073, align 4, !tbaa !42
  %.reass456 = add i64 %5040, %invariant.op455
  %5075 = getelementptr inbounds float, ptr %5049, i64 %.reass456
  store float %5074, ptr %5075, align 4, !tbaa !42
  %5076 = getelementptr inbounds float, ptr %190, i64 %5072
  %5077 = load float, ptr %5076, align 4, !tbaa !42
  %5078 = getelementptr inbounds float, ptr %4422, i64 %.reass456
  store float %5077, ptr %5078, align 4, !tbaa !42
  br i1 %5025, label %5054, label %5079

5079:                                             ; preds = %5071
  %.reass458 = add i32 %5038, %invariant.op411
  %5080 = sext i32 %.reass458 to i64
  %5081 = getelementptr inbounds float, ptr %59, i64 %5080
  %5082 = load float, ptr %5081, align 4, !tbaa !42
  %.reass460 = add i64 %5040, %invariant.op459
  %5083 = getelementptr inbounds float, ptr %5066, i64 %.reass460
  store float %5082, ptr %5083, align 4, !tbaa !42
  %5084 = getelementptr inbounds float, ptr %190, i64 %5080
  %5085 = load float, ptr %5084, align 4, !tbaa !42
  %5086 = getelementptr inbounds float, ptr %4422, i64 %.reass460
  store float %5085, ptr %5086, align 4, !tbaa !42
  br i1 %5026, label %5087, label %5054

5087:                                             ; preds = %5079
  %.reass462 = add i32 %5038, %invariant.op413
  %5088 = sext i32 %.reass462 to i64
  %5089 = getelementptr inbounds float, ptr %59, i64 %5088
  %5090 = load float, ptr %5089, align 4, !tbaa !42
  %.reass464 = add i64 %5040, %invariant.op463
  %5091 = getelementptr inbounds float, ptr %5049, i64 %.reass464
  store float %5090, ptr %5091, align 4, !tbaa !42
  %5092 = getelementptr inbounds float, ptr %190, i64 %5088
  %5093 = load float, ptr %5092, align 4, !tbaa !42
  %5094 = getelementptr inbounds float, ptr %4422, i64 %.reass464
  store float %5093, ptr %5094, align 4, !tbaa !42
  br i1 %5027, label %5054, label %5095

5095:                                             ; preds = %5087
  %.reass466 = add i32 %5038, %invariant.op415
  %5096 = sext i32 %.reass466 to i64
  %5097 = getelementptr inbounds float, ptr %59, i64 %5096
  %5098 = load float, ptr %5097, align 4, !tbaa !42
  %.reass468 = add i64 %5040, %invariant.op467
  %5099 = getelementptr inbounds float, ptr %5066, i64 %.reass468
  store float %5098, ptr %5099, align 4, !tbaa !42
  %5100 = getelementptr inbounds float, ptr %190, i64 %5096
  %5101 = load float, ptr %5100, align 4, !tbaa !42
  %5102 = getelementptr inbounds float, ptr %4422, i64 %.reass468
  store float %5101, ptr %5102, align 4, !tbaa !42
  br i1 %5028, label %5103, label %5054

5103:                                             ; preds = %5095
  %.reass470 = add i32 %5038, %invariant.op417
  %5104 = sext i32 %.reass470 to i64
  %5105 = getelementptr inbounds float, ptr %59, i64 %5104
  %5106 = load float, ptr %5105, align 4, !tbaa !42
  %.reass472 = add i64 %5040, %invariant.op471
  %5107 = getelementptr inbounds float, ptr %5049, i64 %.reass472
  store float %5106, ptr %5107, align 4, !tbaa !42
  %5108 = getelementptr inbounds float, ptr %190, i64 %5104
  %5109 = load float, ptr %5108, align 4, !tbaa !42
  %5110 = getelementptr inbounds float, ptr %4422, i64 %.reass472
  store float %5109, ptr %5110, align 4, !tbaa !42
  br i1 %5029, label %5054, label %5111

5111:                                             ; preds = %5103
  %.reass474 = add i32 %5038, %invariant.op419
  %5112 = sext i32 %.reass474 to i64
  %5113 = getelementptr inbounds float, ptr %59, i64 %5112
  %5114 = load float, ptr %5113, align 4, !tbaa !42
  %.reass476 = add i64 %5040, %invariant.op475
  %5115 = getelementptr inbounds float, ptr %5066, i64 %.reass476
  store float %5114, ptr %5115, align 4, !tbaa !42
  %5116 = getelementptr inbounds float, ptr %190, i64 %5112
  %5117 = load float, ptr %5116, align 4, !tbaa !42
  %5118 = getelementptr inbounds float, ptr %4422, i64 %.reass476
  store float %5117, ptr %5118, align 4, !tbaa !42
  br label %5054

.loopexit277:                                     ; preds = %5054, %.loopexit279
  %5119 = and i32 %4519, %4451
  %5120 = icmp sgt i32 %5119, -1
  br i1 %5120, label %.loopexit276, label %.preheader275

.preheader275:                                    ; preds = %.loopexit277, %.preheader275
  %5121 = phi i64 [ %5208, %.preheader275 ], [ 0, %.loopexit277 ]
  %5122 = sub nuw nsw i64 16, %5121
  %5123 = mul nsw i64 %5122, %43
  %5124 = add nsw i64 %5123, 16
  %5125 = shl nuw nsw i64 %5121, 7
  %.tr131 = trunc i64 %5121 to i32
  %5126 = shl i32 %.tr131, 2
  %5127 = lshr i32 %27, %5126
  %5128 = and i32 %5127, 3
  %5129 = getelementptr inbounds float, ptr %59, i64 %5124
  %5130 = load float, ptr %5129, align 4, !tbaa !42
  %5131 = zext nneg i32 %5128 to i64
  %5132 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5131
  %5133 = load ptr, ptr %5132, align 8, !tbaa !12
  %5134 = getelementptr inbounds float, ptr %5133, i64 %5125
  store float %5130, ptr %5134, align 4, !tbaa !42
  %5135 = getelementptr inbounds float, ptr %190, i64 %5124
  %5136 = load float, ptr %5135, align 4, !tbaa !42
  %5137 = getelementptr inbounds float, ptr %4422, i64 %5125
  store float %5136, ptr %5137, align 4, !tbaa !42
  %5138 = or disjoint i32 %5126, 2
  %5139 = lshr i32 %27, %5138
  %5140 = and i32 %5139, 3
  %5141 = shl i64 %5123, 32
  %5142 = add i64 %5141, 64424509440
  %5143 = ashr exact i64 %5142, 32
  %5144 = getelementptr inbounds float, ptr %59, i64 %5143
  %5145 = load float, ptr %5144, align 4, !tbaa !42
  %5146 = zext nneg i32 %5140 to i64
  %5147 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5146
  %5148 = load ptr, ptr %5147, align 8, !tbaa !12
  %5149 = or disjoint i64 %5125, 1
  %5150 = getelementptr inbounds float, ptr %5148, i64 %5149
  store float %5145, ptr %5150, align 4, !tbaa !42
  %5151 = getelementptr inbounds float, ptr %190, i64 %5143
  %5152 = load float, ptr %5151, align 4, !tbaa !42
  %5153 = getelementptr inbounds float, ptr %4422, i64 %5149
  store float %5152, ptr %5153, align 4, !tbaa !42
  %5154 = add i64 %5141, 60129542144
  %5155 = ashr exact i64 %5154, 32
  %5156 = getelementptr inbounds float, ptr %59, i64 %5155
  %5157 = load float, ptr %5156, align 4, !tbaa !42
  %5158 = or disjoint i64 %5125, 2
  %5159 = getelementptr inbounds float, ptr %5133, i64 %5158
  store float %5157, ptr %5159, align 4, !tbaa !42
  %5160 = getelementptr inbounds float, ptr %190, i64 %5155
  %5161 = load float, ptr %5160, align 4, !tbaa !42
  %5162 = getelementptr inbounds float, ptr %4422, i64 %5158
  store float %5161, ptr %5162, align 4, !tbaa !42
  %5163 = add i64 %5141, 55834574848
  %5164 = ashr exact i64 %5163, 32
  %5165 = getelementptr inbounds float, ptr %59, i64 %5164
  %5166 = load float, ptr %5165, align 4, !tbaa !42
  %5167 = or disjoint i64 %5125, 3
  %5168 = getelementptr inbounds float, ptr %5148, i64 %5167
  store float %5166, ptr %5168, align 4, !tbaa !42
  %5169 = getelementptr inbounds float, ptr %190, i64 %5164
  %5170 = load float, ptr %5169, align 4, !tbaa !42
  %5171 = getelementptr inbounds float, ptr %4422, i64 %5167
  store float %5170, ptr %5171, align 4, !tbaa !42
  %5172 = or disjoint i64 %5125, 4
  %5173 = getelementptr inbounds float, ptr %5133, i64 %5172
  %5174 = getelementptr inbounds float, ptr %4422, i64 %5172
  %5175 = or disjoint i64 %5125, 5
  %5176 = getelementptr inbounds float, ptr %5148, i64 %5175
  %5177 = getelementptr inbounds float, ptr %4422, i64 %5175
  %5178 = or disjoint i64 %5125, 6
  %5179 = getelementptr inbounds float, ptr %5133, i64 %5178
  %5180 = getelementptr inbounds float, ptr %4422, i64 %5178
  %5181 = insertelement <4 x i64> poison, i64 %5141, i64 0
  %5182 = shufflevector <4 x i64> %5181, <4 x i64> poison, <4 x i32> zeroinitializer
  %5183 = add <4 x i64> %5182, <i64 51539607552, i64 47244640256, i64 42949672960, i64 38654705664>
  %5184 = ashr exact <4 x i64> %5183, <i64 32, i64 32, i64 32, i64 32>
  %5185 = extractelement <4 x i64> %5184, i64 0
  %5186 = getelementptr inbounds float, ptr %59, i64 %5185
  %5187 = load float, ptr %5186, align 4, !tbaa !42
  store float %5187, ptr %5173, align 4, !tbaa !42
  %5188 = getelementptr inbounds float, ptr %190, i64 %5185
  %5189 = load float, ptr %5188, align 4, !tbaa !42
  store float %5189, ptr %5174, align 4, !tbaa !42
  %5190 = extractelement <4 x i64> %5184, i64 1
  %5191 = getelementptr inbounds float, ptr %59, i64 %5190
  %5192 = load float, ptr %5191, align 4, !tbaa !42
  store float %5192, ptr %5176, align 4, !tbaa !42
  %5193 = getelementptr inbounds float, ptr %190, i64 %5190
  %5194 = load float, ptr %5193, align 4, !tbaa !42
  store float %5194, ptr %5177, align 4, !tbaa !42
  %5195 = extractelement <4 x i64> %5184, i64 2
  %5196 = getelementptr inbounds float, ptr %59, i64 %5195
  %5197 = load float, ptr %5196, align 4, !tbaa !42
  store float %5197, ptr %5179, align 4, !tbaa !42
  %5198 = getelementptr inbounds float, ptr %190, i64 %5195
  %5199 = load float, ptr %5198, align 4, !tbaa !42
  store float %5199, ptr %5180, align 4, !tbaa !42
  %5200 = extractelement <4 x i64> %5184, i64 3
  %5201 = getelementptr inbounds float, ptr %59, i64 %5200
  %5202 = load float, ptr %5201, align 4, !tbaa !42
  %5203 = or disjoint i64 %5125, 7
  %5204 = getelementptr inbounds float, ptr %5148, i64 %5203
  store float %5202, ptr %5204, align 4, !tbaa !42
  %5205 = getelementptr inbounds float, ptr %190, i64 %5200
  %5206 = load float, ptr %5205, align 4, !tbaa !42
  %5207 = getelementptr inbounds float, ptr %4422, i64 %5203
  store float %5206, ptr %5207, align 4, !tbaa !42
  %5208 = add nuw nsw i64 %5121, 1
  %5209 = icmp eq i64 %5208, 8
  br i1 %5209, label %.loopexit276, label %.preheader275

.loopexit276:                                     ; preds = %.preheader275, %.loopexit277
  %5210 = or i1 %5017, %4464
  %5211 = select i1 %5210, i1 true, i1 %4465
  br i1 %5211, label %.loopexit274, label %5212

5212:                                             ; preds = %.loopexit276
  %5213 = sub nsw i32 %4520, %4526
  %5214 = icmp sgt i32 %5213, 0
  %5215 = sext i32 %4526 to i64
  %5216 = icmp eq i32 %5213, 1
  %5217 = icmp sgt i32 %5213, 2
  %5218 = icmp eq i32 %5213, 3
  %5219 = icmp sgt i32 %5213, 4
  %5220 = icmp eq i32 %5213, 5
  %5221 = icmp sgt i32 %5213, 6
  %5222 = icmp eq i32 %5213, 7
  %invariant.op479 = add nsw i64 %5215, 1
  %invariant.op483 = add nsw i64 %5215, 2
  %invariant.op487 = add nsw i64 %5215, 3
  %invariant.op491 = add nsw i64 %5215, 4
  %invariant.op495 = add nsw i64 %5215, 5
  %invariant.op499 = add nsw i64 %5215, 6
  %invariant.op503 = add nsw i64 %5215, 7
  br label %5223

5223:                                             ; preds = %5246, %5212
  %5224 = phi i64 [ 0, %5212 ], [ %5247, %5246 ]
  br i1 %5214, label %5225, label %5246

5225:                                             ; preds = %5223
  %5226 = trunc i64 %5224 to i32
  %5227 = sub i32 %233, %5226
  %5228 = mul nsw i32 %5227, %42
  %5229 = add i32 %5228, %234
  %5230 = add nsw i64 %5224, %4471
  %5231 = shl nsw i64 %5230, 7
  %5232 = add nsw i64 %5231, %5215
  %5233 = shl i32 %5226, 2
  %5234 = lshr i32 %27, %5233
  %5235 = and i32 %5234, 3
  %5236 = sext i32 %5229 to i64
  %5237 = getelementptr inbounds float, ptr %59, i64 %5236
  %5238 = load float, ptr %5237, align 4, !tbaa !42
  %5239 = zext nneg i32 %5235 to i64
  %5240 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5239
  %5241 = load ptr, ptr %5240, align 8, !tbaa !12
  %5242 = getelementptr inbounds float, ptr %5241, i64 %5232
  store float %5238, ptr %5242, align 4, !tbaa !42
  %5243 = getelementptr inbounds float, ptr %190, i64 %5236
  %5244 = load float, ptr %5243, align 4, !tbaa !42
  %5245 = getelementptr inbounds float, ptr %4422, i64 %5232
  store float %5244, ptr %5245, align 4, !tbaa !42
  br i1 %5216, label %5246, label %5248

5246:                                             ; preds = %5302, %5294, %5286, %5278, %5270, %5262, %5248, %5225, %5223
  %5247 = add nuw nsw i64 %5224, 1
  %exitcond633.not = icmp eq i64 %5247, %smax632
  br i1 %exitcond633.not, label %.loopexit274, label %5223

5248:                                             ; preds = %5225
  %5249 = or disjoint i32 %5233, 2
  %5250 = lshr i32 %27, %5249
  %5251 = and i32 %5250, 3
  %.reass478 = add i32 %5228, %invariant.op
  %5252 = sext i32 %.reass478 to i64
  %5253 = getelementptr inbounds float, ptr %59, i64 %5252
  %5254 = load float, ptr %5253, align 4, !tbaa !42
  %5255 = zext nneg i32 %5251 to i64
  %5256 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5255
  %5257 = load ptr, ptr %5256, align 8, !tbaa !12
  %.reass480 = add i64 %5231, %invariant.op479
  %5258 = getelementptr inbounds float, ptr %5257, i64 %.reass480
  store float %5254, ptr %5258, align 4, !tbaa !42
  %5259 = getelementptr inbounds float, ptr %190, i64 %5252
  %5260 = load float, ptr %5259, align 4, !tbaa !42
  %5261 = getelementptr inbounds float, ptr %4422, i64 %.reass480
  store float %5260, ptr %5261, align 4, !tbaa !42
  br i1 %5217, label %5262, label %5246

5262:                                             ; preds = %5248
  %.reass482 = add i32 %5228, %invariant.op409
  %5263 = sext i32 %.reass482 to i64
  %5264 = getelementptr inbounds float, ptr %59, i64 %5263
  %5265 = load float, ptr %5264, align 4, !tbaa !42
  %.reass484 = add i64 %5231, %invariant.op483
  %5266 = getelementptr inbounds float, ptr %5241, i64 %.reass484
  store float %5265, ptr %5266, align 4, !tbaa !42
  %5267 = getelementptr inbounds float, ptr %190, i64 %5263
  %5268 = load float, ptr %5267, align 4, !tbaa !42
  %5269 = getelementptr inbounds float, ptr %4422, i64 %.reass484
  store float %5268, ptr %5269, align 4, !tbaa !42
  br i1 %5218, label %5246, label %5270

5270:                                             ; preds = %5262
  %.reass486 = add i32 %5228, %invariant.op411
  %5271 = sext i32 %.reass486 to i64
  %5272 = getelementptr inbounds float, ptr %59, i64 %5271
  %5273 = load float, ptr %5272, align 4, !tbaa !42
  %.reass488 = add i64 %5231, %invariant.op487
  %5274 = getelementptr inbounds float, ptr %5257, i64 %.reass488
  store float %5273, ptr %5274, align 4, !tbaa !42
  %5275 = getelementptr inbounds float, ptr %190, i64 %5271
  %5276 = load float, ptr %5275, align 4, !tbaa !42
  %5277 = getelementptr inbounds float, ptr %4422, i64 %.reass488
  store float %5276, ptr %5277, align 4, !tbaa !42
  br i1 %5219, label %5278, label %5246

5278:                                             ; preds = %5270
  %.reass490 = add i32 %5228, %invariant.op413
  %5279 = sext i32 %.reass490 to i64
  %5280 = getelementptr inbounds float, ptr %59, i64 %5279
  %5281 = load float, ptr %5280, align 4, !tbaa !42
  %.reass492 = add i64 %5231, %invariant.op491
  %5282 = getelementptr inbounds float, ptr %5241, i64 %.reass492
  store float %5281, ptr %5282, align 4, !tbaa !42
  %5283 = getelementptr inbounds float, ptr %190, i64 %5279
  %5284 = load float, ptr %5283, align 4, !tbaa !42
  %5285 = getelementptr inbounds float, ptr %4422, i64 %.reass492
  store float %5284, ptr %5285, align 4, !tbaa !42
  br i1 %5220, label %5246, label %5286

5286:                                             ; preds = %5278
  %.reass494 = add i32 %5228, %invariant.op415
  %5287 = sext i32 %.reass494 to i64
  %5288 = getelementptr inbounds float, ptr %59, i64 %5287
  %5289 = load float, ptr %5288, align 4, !tbaa !42
  %.reass496 = add i64 %5231, %invariant.op495
  %5290 = getelementptr inbounds float, ptr %5257, i64 %.reass496
  store float %5289, ptr %5290, align 4, !tbaa !42
  %5291 = getelementptr inbounds float, ptr %190, i64 %5287
  %5292 = load float, ptr %5291, align 4, !tbaa !42
  %5293 = getelementptr inbounds float, ptr %4422, i64 %.reass496
  store float %5292, ptr %5293, align 4, !tbaa !42
  br i1 %5221, label %5294, label %5246

5294:                                             ; preds = %5286
  %.reass498 = add i32 %5228, %invariant.op417
  %5295 = sext i32 %.reass498 to i64
  %5296 = getelementptr inbounds float, ptr %59, i64 %5295
  %5297 = load float, ptr %5296, align 4, !tbaa !42
  %.reass500 = add i64 %5231, %invariant.op499
  %5298 = getelementptr inbounds float, ptr %5241, i64 %.reass500
  store float %5297, ptr %5298, align 4, !tbaa !42
  %5299 = getelementptr inbounds float, ptr %190, i64 %5295
  %5300 = load float, ptr %5299, align 4, !tbaa !42
  %5301 = getelementptr inbounds float, ptr %4422, i64 %.reass500
  store float %5300, ptr %5301, align 4, !tbaa !42
  br i1 %5222, label %5246, label %5302

5302:                                             ; preds = %5294
  %.reass502 = add i32 %5228, %invariant.op419
  %5303 = sext i32 %.reass502 to i64
  %5304 = getelementptr inbounds float, ptr %59, i64 %5303
  %5305 = load float, ptr %5304, align 4, !tbaa !42
  %.reass504 = add i64 %5231, %invariant.op503
  %5306 = getelementptr inbounds float, ptr %5257, i64 %.reass504
  store float %5305, ptr %5306, align 4, !tbaa !42
  %5307 = getelementptr inbounds float, ptr %190, i64 %5303
  %5308 = load float, ptr %5307, align 4, !tbaa !42
  %5309 = getelementptr inbounds float, ptr %4422, i64 %.reass504
  store float %5308, ptr %5309, align 4, !tbaa !42
  br label %5246

.loopexit274:                                     ; preds = %5246, %.loopexit276
  %5310 = or i1 %4453, %5017
  br i1 %5310, label %5788, label %5311

5311:                                             ; preds = %.loopexit274
  %5312 = sext i32 %4526 to i64
  %5313 = add i32 %4504, %4501
  %5314 = sub i32 %5313, %4526
  %5315 = load float, ptr %365, align 4, !tbaa !42
  %5316 = load ptr, ptr %367, align 8, !tbaa !12
  %5317 = getelementptr inbounds float, ptr %5316, i64 %5312
  store float %5315, ptr %5317, align 4, !tbaa !42
  %5318 = load float, ptr %1037, align 4, !tbaa !42
  %5319 = getelementptr inbounds float, ptr %4422, i64 %5312
  store float %5318, ptr %5319, align 4, !tbaa !42
  %5320 = icmp slt i32 %5314, 2
  br i1 %5320, label %.critedge157, label %5697

5321:                                             ; preds = %5697, %5705, %5712, %5719, %5726, %5733, %5740
  %5322 = add nsw i64 %5312, 128
  %5323 = load float, ptr %396, align 4, !tbaa !42
  %5324 = load ptr, ptr %398, align 8, !tbaa !12
  %5325 = getelementptr inbounds float, ptr %5324, i64 %5322
  store float %5323, ptr %5325, align 4, !tbaa !42
  %5326 = load float, ptr %1045, align 4, !tbaa !42
  %5327 = getelementptr inbounds float, ptr %4422, i64 %5322
  store float %5326, ptr %5327, align 4, !tbaa !42
  %5328 = load float, ptr %403, align 4, !tbaa !42
  %5329 = load ptr, ptr %405, align 8, !tbaa !12
  %5330 = add nsw i64 %5312, 129
  %5331 = getelementptr inbounds float, ptr %5329, i64 %5330
  store float %5328, ptr %5331, align 4, !tbaa !42
  %5332 = load float, ptr %1046, align 4, !tbaa !42
  %5333 = getelementptr inbounds float, ptr %4422, i64 %5330
  store float %5332, ptr %5333, align 4, !tbaa !42
  br i1 %5704, label %5375, label %5334

5334:                                             ; preds = %5321
  %5335 = load float, ptr %408, align 4, !tbaa !42
  %5336 = add nsw i64 %5312, 130
  %5337 = getelementptr inbounds float, ptr %5324, i64 %5336
  store float %5335, ptr %5337, align 4, !tbaa !42
  %5338 = load float, ptr %1047, align 4, !tbaa !42
  %5339 = getelementptr inbounds float, ptr %4422, i64 %5336
  store float %5338, ptr %5339, align 4, !tbaa !42
  %5340 = icmp eq i32 %5314, 3
  br i1 %5340, label %5375, label %5341

5341:                                             ; preds = %5334
  %5342 = load float, ptr %411, align 4, !tbaa !42
  %5343 = add nsw i64 %5312, 131
  %5344 = getelementptr inbounds float, ptr %5329, i64 %5343
  store float %5342, ptr %5344, align 4, !tbaa !42
  %5345 = load float, ptr %1048, align 4, !tbaa !42
  %5346 = getelementptr inbounds float, ptr %4422, i64 %5343
  store float %5345, ptr %5346, align 4, !tbaa !42
  %5347 = icmp eq i32 %5314, 4
  br i1 %5347, label %5375, label %5348

5348:                                             ; preds = %5341
  %5349 = load float, ptr %414, align 4, !tbaa !42
  %5350 = add nsw i64 %5312, 132
  %5351 = getelementptr inbounds float, ptr %5324, i64 %5350
  store float %5349, ptr %5351, align 4, !tbaa !42
  %5352 = load float, ptr %1049, align 4, !tbaa !42
  %5353 = getelementptr inbounds float, ptr %4422, i64 %5350
  store float %5352, ptr %5353, align 4, !tbaa !42
  %5354 = icmp eq i32 %5314, 5
  br i1 %5354, label %5375, label %5355

5355:                                             ; preds = %5348
  %5356 = load float, ptr %417, align 4, !tbaa !42
  %5357 = add nsw i64 %5312, 133
  %5358 = getelementptr inbounds float, ptr %5329, i64 %5357
  store float %5356, ptr %5358, align 4, !tbaa !42
  %5359 = load float, ptr %1050, align 4, !tbaa !42
  %5360 = getelementptr inbounds float, ptr %4422, i64 %5357
  store float %5359, ptr %5360, align 4, !tbaa !42
  %5361 = icmp eq i32 %5314, 6
  br i1 %5361, label %5375, label %5362

5362:                                             ; preds = %5355
  %5363 = load float, ptr %420, align 32, !tbaa !42
  %5364 = add nsw i64 %5312, 134
  %5365 = getelementptr inbounds float, ptr %5324, i64 %5364
  store float %5363, ptr %5365, align 4, !tbaa !42
  %5366 = load float, ptr %1051, align 32, !tbaa !42
  %5367 = getelementptr inbounds float, ptr %4422, i64 %5364
  store float %5366, ptr %5367, align 4, !tbaa !42
  %5368 = icmp eq i32 %5314, 7
  br i1 %5368, label %5375, label %5369

5369:                                             ; preds = %5362
  %5370 = load float, ptr %423, align 4, !tbaa !42
  %5371 = add nsw i64 %5312, 135
  %5372 = getelementptr inbounds float, ptr %5329, i64 %5371
  store float %5370, ptr %5372, align 4, !tbaa !42
  %5373 = load float, ptr %1052, align 4, !tbaa !42
  %5374 = getelementptr inbounds float, ptr %4422, i64 %5371
  store float %5373, ptr %5374, align 4, !tbaa !42
  br label %5375

5375:                                             ; preds = %5369, %5362, %5355, %5348, %5341, %5334, %5321
  %5376 = add nsw i64 %5312, 256
  %5377 = load float, ptr %427, align 4, !tbaa !42
  %5378 = load ptr, ptr %429, align 8, !tbaa !12
  %5379 = getelementptr inbounds float, ptr %5378, i64 %5376
  store float %5377, ptr %5379, align 4, !tbaa !42
  %5380 = load float, ptr %1053, align 4, !tbaa !42
  %5381 = getelementptr inbounds float, ptr %4422, i64 %5376
  store float %5380, ptr %5381, align 4, !tbaa !42
  %5382 = load float, ptr %434, align 4, !tbaa !42
  %5383 = load ptr, ptr %436, align 8, !tbaa !12
  %5384 = add nsw i64 %5312, 257
  %5385 = getelementptr inbounds float, ptr %5383, i64 %5384
  store float %5382, ptr %5385, align 4, !tbaa !42
  %5386 = load float, ptr %1054, align 4, !tbaa !42
  %5387 = getelementptr inbounds float, ptr %4422, i64 %5384
  store float %5386, ptr %5387, align 4, !tbaa !42
  br i1 %5704, label %5429, label %5388

5388:                                             ; preds = %5375
  %5389 = load float, ptr %439, align 4, !tbaa !42
  %5390 = add nsw i64 %5312, 258
  %5391 = getelementptr inbounds float, ptr %5378, i64 %5390
  store float %5389, ptr %5391, align 4, !tbaa !42
  %5392 = load float, ptr %1055, align 4, !tbaa !42
  %5393 = getelementptr inbounds float, ptr %4422, i64 %5390
  store float %5392, ptr %5393, align 4, !tbaa !42
  %5394 = icmp eq i32 %5314, 3
  br i1 %5394, label %5429, label %5395

5395:                                             ; preds = %5388
  %5396 = load float, ptr %442, align 4, !tbaa !42
  %5397 = add nsw i64 %5312, 259
  %5398 = getelementptr inbounds float, ptr %5383, i64 %5397
  store float %5396, ptr %5398, align 4, !tbaa !42
  %5399 = load float, ptr %1056, align 4, !tbaa !42
  %5400 = getelementptr inbounds float, ptr %4422, i64 %5397
  store float %5399, ptr %5400, align 4, !tbaa !42
  %5401 = icmp eq i32 %5314, 4
  br i1 %5401, label %5429, label %5402

5402:                                             ; preds = %5395
  %5403 = load float, ptr %445, align 4, !tbaa !42
  %5404 = add nsw i64 %5312, 260
  %5405 = getelementptr inbounds float, ptr %5378, i64 %5404
  store float %5403, ptr %5405, align 4, !tbaa !42
  %5406 = load float, ptr %1057, align 4, !tbaa !42
  %5407 = getelementptr inbounds float, ptr %4422, i64 %5404
  store float %5406, ptr %5407, align 4, !tbaa !42
  %5408 = icmp eq i32 %5314, 5
  br i1 %5408, label %5429, label %5409

5409:                                             ; preds = %5402
  %5410 = load float, ptr %448, align 4, !tbaa !42
  %5411 = add nsw i64 %5312, 261
  %5412 = getelementptr inbounds float, ptr %5383, i64 %5411
  store float %5410, ptr %5412, align 4, !tbaa !42
  %5413 = load float, ptr %1058, align 4, !tbaa !42
  %5414 = getelementptr inbounds float, ptr %4422, i64 %5411
  store float %5413, ptr %5414, align 4, !tbaa !42
  %5415 = icmp eq i32 %5314, 6
  br i1 %5415, label %5429, label %5416

5416:                                             ; preds = %5409
  %5417 = load float, ptr %451, align 4, !tbaa !42
  %5418 = add nsw i64 %5312, 262
  %5419 = getelementptr inbounds float, ptr %5378, i64 %5418
  store float %5417, ptr %5419, align 4, !tbaa !42
  %5420 = load float, ptr %1059, align 4, !tbaa !42
  %5421 = getelementptr inbounds float, ptr %4422, i64 %5418
  store float %5420, ptr %5421, align 4, !tbaa !42
  %5422 = icmp eq i32 %5314, 7
  br i1 %5422, label %5429, label %5423

5423:                                             ; preds = %5416
  %5424 = load float, ptr %454, align 4, !tbaa !42
  %5425 = add nsw i64 %5312, 263
  %5426 = getelementptr inbounds float, ptr %5383, i64 %5425
  store float %5424, ptr %5426, align 4, !tbaa !42
  %5427 = load float, ptr %1060, align 4, !tbaa !42
  %5428 = getelementptr inbounds float, ptr %4422, i64 %5425
  store float %5427, ptr %5428, align 4, !tbaa !42
  br label %5429

5429:                                             ; preds = %5375, %5388, %5395, %5402, %5409, %5416, %5423
  %5430 = add nsw i64 %5312, 384
  %5431 = load float, ptr %458, align 4, !tbaa !42
  %5432 = load ptr, ptr %460, align 8, !tbaa !12
  %5433 = getelementptr inbounds float, ptr %5432, i64 %5430
  store float %5431, ptr %5433, align 4, !tbaa !42
  %5434 = load float, ptr %1061, align 4, !tbaa !42
  %5435 = getelementptr inbounds float, ptr %4422, i64 %5430
  store float %5434, ptr %5435, align 4, !tbaa !42
  %5436 = load float, ptr %465, align 4, !tbaa !42
  %5437 = load ptr, ptr %467, align 8, !tbaa !12
  %5438 = add nsw i64 %5312, 385
  %5439 = getelementptr inbounds float, ptr %5437, i64 %5438
  store float %5436, ptr %5439, align 4, !tbaa !42
  %5440 = load float, ptr %1062, align 4, !tbaa !42
  %5441 = getelementptr inbounds float, ptr %4422, i64 %5438
  store float %5440, ptr %5441, align 4, !tbaa !42
  br i1 %5704, label %5483, label %5442

5442:                                             ; preds = %5429
  %5443 = load float, ptr %470, align 4, !tbaa !42
  %5444 = add nsw i64 %5312, 386
  %5445 = getelementptr inbounds float, ptr %5432, i64 %5444
  store float %5443, ptr %5445, align 4, !tbaa !42
  %5446 = load float, ptr %1063, align 4, !tbaa !42
  %5447 = getelementptr inbounds float, ptr %4422, i64 %5444
  store float %5446, ptr %5447, align 4, !tbaa !42
  %5448 = icmp eq i32 %5314, 3
  br i1 %5448, label %5483, label %5449

5449:                                             ; preds = %5442
  %5450 = load float, ptr %473, align 4, !tbaa !42
  %5451 = add nsw i64 %5312, 387
  %5452 = getelementptr inbounds float, ptr %5437, i64 %5451
  store float %5450, ptr %5452, align 4, !tbaa !42
  %5453 = load float, ptr %1064, align 4, !tbaa !42
  %5454 = getelementptr inbounds float, ptr %4422, i64 %5451
  store float %5453, ptr %5454, align 4, !tbaa !42
  %5455 = icmp eq i32 %5314, 4
  br i1 %5455, label %5483, label %5456

5456:                                             ; preds = %5449
  %5457 = load float, ptr %476, align 4, !tbaa !42
  %5458 = add nsw i64 %5312, 388
  %5459 = getelementptr inbounds float, ptr %5432, i64 %5458
  store float %5457, ptr %5459, align 4, !tbaa !42
  %5460 = load float, ptr %1065, align 4, !tbaa !42
  %5461 = getelementptr inbounds float, ptr %4422, i64 %5458
  store float %5460, ptr %5461, align 4, !tbaa !42
  %5462 = icmp eq i32 %5314, 5
  br i1 %5462, label %5483, label %5463

5463:                                             ; preds = %5456
  %5464 = load float, ptr %479, align 4, !tbaa !42
  %5465 = add nsw i64 %5312, 389
  %5466 = getelementptr inbounds float, ptr %5437, i64 %5465
  store float %5464, ptr %5466, align 4, !tbaa !42
  %5467 = load float, ptr %1066, align 4, !tbaa !42
  %5468 = getelementptr inbounds float, ptr %4422, i64 %5465
  store float %5467, ptr %5468, align 4, !tbaa !42
  %5469 = icmp eq i32 %5314, 6
  br i1 %5469, label %5483, label %5470

5470:                                             ; preds = %5463
  %5471 = load float, ptr %482, align 4, !tbaa !42
  %5472 = add nsw i64 %5312, 390
  %5473 = getelementptr inbounds float, ptr %5432, i64 %5472
  store float %5471, ptr %5473, align 4, !tbaa !42
  %5474 = load float, ptr %1067, align 4, !tbaa !42
  %5475 = getelementptr inbounds float, ptr %4422, i64 %5472
  store float %5474, ptr %5475, align 4, !tbaa !42
  %5476 = icmp eq i32 %5314, 7
  br i1 %5476, label %5483, label %5477

5477:                                             ; preds = %5470
  %5478 = load float, ptr %485, align 4, !tbaa !42
  %5479 = add nsw i64 %5312, 391
  %5480 = getelementptr inbounds float, ptr %5437, i64 %5479
  store float %5478, ptr %5480, align 4, !tbaa !42
  %5481 = load float, ptr %1068, align 4, !tbaa !42
  %5482 = getelementptr inbounds float, ptr %4422, i64 %5479
  store float %5481, ptr %5482, align 4, !tbaa !42
  br label %5483

5483:                                             ; preds = %5477, %5470, %5463, %5456, %5449, %5442, %5429
  %5484 = add nsw i64 %5312, 512
  %5485 = load float, ptr %489, align 4, !tbaa !42
  %5486 = load ptr, ptr %491, align 8, !tbaa !12
  %5487 = getelementptr inbounds float, ptr %5486, i64 %5484
  store float %5485, ptr %5487, align 4, !tbaa !42
  %5488 = load float, ptr %1069, align 4, !tbaa !42
  %5489 = getelementptr inbounds float, ptr %4422, i64 %5484
  store float %5488, ptr %5489, align 4, !tbaa !42
  %5490 = load float, ptr %496, align 4, !tbaa !42
  %5491 = load ptr, ptr %498, align 8, !tbaa !12
  %5492 = add nsw i64 %5312, 513
  %5493 = getelementptr inbounds float, ptr %5491, i64 %5492
  store float %5490, ptr %5493, align 4, !tbaa !42
  %5494 = load float, ptr %1070, align 4, !tbaa !42
  %5495 = getelementptr inbounds float, ptr %4422, i64 %5492
  store float %5494, ptr %5495, align 4, !tbaa !42
  br i1 %5704, label %5537, label %5496

5496:                                             ; preds = %5483
  %5497 = load float, ptr %501, align 4, !tbaa !42
  %5498 = add nsw i64 %5312, 514
  %5499 = getelementptr inbounds float, ptr %5486, i64 %5498
  store float %5497, ptr %5499, align 4, !tbaa !42
  %5500 = load float, ptr %1071, align 4, !tbaa !42
  %5501 = getelementptr inbounds float, ptr %4422, i64 %5498
  store float %5500, ptr %5501, align 4, !tbaa !42
  %5502 = icmp eq i32 %5314, 3
  br i1 %5502, label %5537, label %5503

5503:                                             ; preds = %5496
  %5504 = load float, ptr %504, align 4, !tbaa !42
  %5505 = add nsw i64 %5312, 515
  %5506 = getelementptr inbounds float, ptr %5491, i64 %5505
  store float %5504, ptr %5506, align 4, !tbaa !42
  %5507 = load float, ptr %1072, align 4, !tbaa !42
  %5508 = getelementptr inbounds float, ptr %4422, i64 %5505
  store float %5507, ptr %5508, align 4, !tbaa !42
  %5509 = icmp eq i32 %5314, 4
  br i1 %5509, label %5537, label %5510

5510:                                             ; preds = %5503
  %5511 = load float, ptr %507, align 4, !tbaa !42
  %5512 = add nsw i64 %5312, 516
  %5513 = getelementptr inbounds float, ptr %5486, i64 %5512
  store float %5511, ptr %5513, align 4, !tbaa !42
  %5514 = load float, ptr %1073, align 4, !tbaa !42
  %5515 = getelementptr inbounds float, ptr %4422, i64 %5512
  store float %5514, ptr %5515, align 4, !tbaa !42
  %5516 = icmp eq i32 %5314, 5
  br i1 %5516, label %5537, label %5517

5517:                                             ; preds = %5510
  %5518 = load float, ptr %510, align 4, !tbaa !42
  %5519 = add nsw i64 %5312, 517
  %5520 = getelementptr inbounds float, ptr %5491, i64 %5519
  store float %5518, ptr %5520, align 4, !tbaa !42
  %5521 = load float, ptr %1074, align 4, !tbaa !42
  %5522 = getelementptr inbounds float, ptr %4422, i64 %5519
  store float %5521, ptr %5522, align 4, !tbaa !42
  %5523 = icmp eq i32 %5314, 6
  br i1 %5523, label %5537, label %5524

5524:                                             ; preds = %5517
  %5525 = load float, ptr %513, align 4, !tbaa !42
  %5526 = add nsw i64 %5312, 518
  %5527 = getelementptr inbounds float, ptr %5486, i64 %5526
  store float %5525, ptr %5527, align 4, !tbaa !42
  %5528 = load float, ptr %1075, align 4, !tbaa !42
  %5529 = getelementptr inbounds float, ptr %4422, i64 %5526
  store float %5528, ptr %5529, align 4, !tbaa !42
  %5530 = icmp eq i32 %5314, 7
  br i1 %5530, label %5537, label %5531

5531:                                             ; preds = %5524
  %5532 = load float, ptr %516, align 4, !tbaa !42
  %5533 = add nsw i64 %5312, 519
  %5534 = getelementptr inbounds float, ptr %5491, i64 %5533
  store float %5532, ptr %5534, align 4, !tbaa !42
  %5535 = load float, ptr %1076, align 4, !tbaa !42
  %5536 = getelementptr inbounds float, ptr %4422, i64 %5533
  store float %5535, ptr %5536, align 4, !tbaa !42
  br label %5537

5537:                                             ; preds = %5483, %5496, %5503, %5510, %5517, %5524, %5531
  %5538 = add nsw i64 %5312, 640
  %5539 = load float, ptr %520, align 4, !tbaa !42
  %5540 = load ptr, ptr %522, align 8, !tbaa !12
  %5541 = getelementptr inbounds float, ptr %5540, i64 %5538
  store float %5539, ptr %5541, align 4, !tbaa !42
  %5542 = load float, ptr %1077, align 4, !tbaa !42
  %5543 = getelementptr inbounds float, ptr %4422, i64 %5538
  store float %5542, ptr %5543, align 4, !tbaa !42
  %5544 = load float, ptr %527, align 4, !tbaa !42
  %5545 = load ptr, ptr %529, align 8, !tbaa !12
  %5546 = add nsw i64 %5312, 641
  %5547 = getelementptr inbounds float, ptr %5545, i64 %5546
  store float %5544, ptr %5547, align 4, !tbaa !42
  %5548 = load float, ptr %1078, align 4, !tbaa !42
  %5549 = getelementptr inbounds float, ptr %4422, i64 %5546
  store float %5548, ptr %5549, align 4, !tbaa !42
  br i1 %5704, label %5591, label %5550

5550:                                             ; preds = %5537
  %5551 = load float, ptr %532, align 4, !tbaa !42
  %5552 = add nsw i64 %5312, 642
  %5553 = getelementptr inbounds float, ptr %5540, i64 %5552
  store float %5551, ptr %5553, align 4, !tbaa !42
  %5554 = load float, ptr %1079, align 4, !tbaa !42
  %5555 = getelementptr inbounds float, ptr %4422, i64 %5552
  store float %5554, ptr %5555, align 4, !tbaa !42
  %5556 = icmp eq i32 %5314, 3
  br i1 %5556, label %5591, label %5557

5557:                                             ; preds = %5550
  %5558 = load float, ptr %535, align 4, !tbaa !42
  %5559 = add nsw i64 %5312, 643
  %5560 = getelementptr inbounds float, ptr %5545, i64 %5559
  store float %5558, ptr %5560, align 4, !tbaa !42
  %5561 = load float, ptr %1080, align 4, !tbaa !42
  %5562 = getelementptr inbounds float, ptr %4422, i64 %5559
  store float %5561, ptr %5562, align 4, !tbaa !42
  %5563 = icmp eq i32 %5314, 4
  br i1 %5563, label %5591, label %5564

5564:                                             ; preds = %5557
  %5565 = load float, ptr %538, align 4, !tbaa !42
  %5566 = add nsw i64 %5312, 644
  %5567 = getelementptr inbounds float, ptr %5540, i64 %5566
  store float %5565, ptr %5567, align 4, !tbaa !42
  %5568 = load float, ptr %1081, align 4, !tbaa !42
  %5569 = getelementptr inbounds float, ptr %4422, i64 %5566
  store float %5568, ptr %5569, align 4, !tbaa !42
  %5570 = icmp eq i32 %5314, 5
  br i1 %5570, label %5591, label %5571

5571:                                             ; preds = %5564
  %5572 = load float, ptr %541, align 4, !tbaa !42
  %5573 = add nsw i64 %5312, 645
  %5574 = getelementptr inbounds float, ptr %5545, i64 %5573
  store float %5572, ptr %5574, align 4, !tbaa !42
  %5575 = load float, ptr %1082, align 4, !tbaa !42
  %5576 = getelementptr inbounds float, ptr %4422, i64 %5573
  store float %5575, ptr %5576, align 4, !tbaa !42
  %5577 = icmp eq i32 %5314, 6
  br i1 %5577, label %5591, label %5578

5578:                                             ; preds = %5571
  %5579 = load float, ptr %544, align 4, !tbaa !42
  %5580 = add nsw i64 %5312, 646
  %5581 = getelementptr inbounds float, ptr %5540, i64 %5580
  store float %5579, ptr %5581, align 4, !tbaa !42
  %5582 = load float, ptr %1083, align 4, !tbaa !42
  %5583 = getelementptr inbounds float, ptr %4422, i64 %5580
  store float %5582, ptr %5583, align 4, !tbaa !42
  %5584 = icmp eq i32 %5314, 7
  br i1 %5584, label %5591, label %5585

5585:                                             ; preds = %5578
  %5586 = load float, ptr %547, align 4, !tbaa !42
  %5587 = add nsw i64 %5312, 647
  %5588 = getelementptr inbounds float, ptr %5545, i64 %5587
  store float %5586, ptr %5588, align 4, !tbaa !42
  %5589 = load float, ptr %1084, align 4, !tbaa !42
  %5590 = getelementptr inbounds float, ptr %4422, i64 %5587
  store float %5589, ptr %5590, align 4, !tbaa !42
  br label %5591

5591:                                             ; preds = %5585, %5578, %5571, %5564, %5557, %5550, %5537
  %5592 = add nsw i64 %5312, 768
  %5593 = load float, ptr %551, align 4, !tbaa !42
  %5594 = load ptr, ptr %553, align 8, !tbaa !12
  %5595 = getelementptr inbounds float, ptr %5594, i64 %5592
  store float %5593, ptr %5595, align 4, !tbaa !42
  %5596 = load float, ptr %1085, align 4, !tbaa !42
  %5597 = getelementptr inbounds float, ptr %4422, i64 %5592
  store float %5596, ptr %5597, align 4, !tbaa !42
  %5598 = load float, ptr %558, align 4, !tbaa !42
  %5599 = load ptr, ptr %560, align 8, !tbaa !12
  %5600 = add nsw i64 %5312, 769
  %5601 = getelementptr inbounds float, ptr %5599, i64 %5600
  store float %5598, ptr %5601, align 4, !tbaa !42
  %5602 = load float, ptr %1086, align 4, !tbaa !42
  %5603 = getelementptr inbounds float, ptr %4422, i64 %5600
  store float %5602, ptr %5603, align 4, !tbaa !42
  br i1 %5704, label %5645, label %5604

5604:                                             ; preds = %5591
  %5605 = load float, ptr %563, align 4, !tbaa !42
  %5606 = add nsw i64 %5312, 770
  %5607 = getelementptr inbounds float, ptr %5594, i64 %5606
  store float %5605, ptr %5607, align 4, !tbaa !42
  %5608 = load float, ptr %1087, align 4, !tbaa !42
  %5609 = getelementptr inbounds float, ptr %4422, i64 %5606
  store float %5608, ptr %5609, align 4, !tbaa !42
  %5610 = icmp eq i32 %5314, 3
  br i1 %5610, label %5645, label %5611

5611:                                             ; preds = %5604
  %5612 = load float, ptr %566, align 4, !tbaa !42
  %5613 = add nsw i64 %5312, 771
  %5614 = getelementptr inbounds float, ptr %5599, i64 %5613
  store float %5612, ptr %5614, align 4, !tbaa !42
  %5615 = load float, ptr %1088, align 4, !tbaa !42
  %5616 = getelementptr inbounds float, ptr %4422, i64 %5613
  store float %5615, ptr %5616, align 4, !tbaa !42
  %5617 = icmp eq i32 %5314, 4
  br i1 %5617, label %5645, label %5618

5618:                                             ; preds = %5611
  %5619 = load float, ptr %569, align 4, !tbaa !42
  %5620 = add nsw i64 %5312, 772
  %5621 = getelementptr inbounds float, ptr %5594, i64 %5620
  store float %5619, ptr %5621, align 4, !tbaa !42
  %5622 = load float, ptr %1089, align 4, !tbaa !42
  %5623 = getelementptr inbounds float, ptr %4422, i64 %5620
  store float %5622, ptr %5623, align 4, !tbaa !42
  %5624 = icmp eq i32 %5314, 5
  br i1 %5624, label %5645, label %5625

5625:                                             ; preds = %5618
  %5626 = load float, ptr %572, align 4, !tbaa !42
  %5627 = add nsw i64 %5312, 773
  %5628 = getelementptr inbounds float, ptr %5599, i64 %5627
  store float %5626, ptr %5628, align 4, !tbaa !42
  %5629 = load float, ptr %1090, align 4, !tbaa !42
  %5630 = getelementptr inbounds float, ptr %4422, i64 %5627
  store float %5629, ptr %5630, align 4, !tbaa !42
  %5631 = icmp eq i32 %5314, 6
  br i1 %5631, label %5645, label %5632

5632:                                             ; preds = %5625
  %5633 = load float, ptr %575, align 4, !tbaa !42
  %5634 = add nsw i64 %5312, 774
  %5635 = getelementptr inbounds float, ptr %5594, i64 %5634
  store float %5633, ptr %5635, align 4, !tbaa !42
  %5636 = load float, ptr %1091, align 4, !tbaa !42
  %5637 = getelementptr inbounds float, ptr %4422, i64 %5634
  store float %5636, ptr %5637, align 4, !tbaa !42
  %5638 = icmp eq i32 %5314, 7
  br i1 %5638, label %5645, label %5639

5639:                                             ; preds = %5632
  %5640 = load float, ptr %578, align 4, !tbaa !42
  %5641 = add nsw i64 %5312, 775
  %5642 = getelementptr inbounds float, ptr %5599, i64 %5641
  store float %5640, ptr %5642, align 4, !tbaa !42
  %5643 = load float, ptr %1092, align 4, !tbaa !42
  %5644 = getelementptr inbounds float, ptr %4422, i64 %5641
  store float %5643, ptr %5644, align 4, !tbaa !42
  br label %5645

5645:                                             ; preds = %5591, %5604, %5611, %5618, %5625, %5632, %5639
  %5646 = add nsw i64 %5312, 896
  %5647 = load float, ptr %582, align 4, !tbaa !42
  %5648 = load ptr, ptr %584, align 8, !tbaa !12
  %5649 = getelementptr inbounds float, ptr %5648, i64 %5646
  store float %5647, ptr %5649, align 4, !tbaa !42
  %5650 = load float, ptr %1093, align 4, !tbaa !42
  %5651 = getelementptr inbounds float, ptr %4422, i64 %5646
  store float %5650, ptr %5651, align 4, !tbaa !42
  %5652 = load float, ptr %588, align 4, !tbaa !42
  %5653 = load ptr, ptr %590, align 8, !tbaa !12
  %5654 = add nsw i64 %5312, 897
  %5655 = getelementptr inbounds float, ptr %5653, i64 %5654
  store float %5652, ptr %5655, align 4, !tbaa !42
  %5656 = load float, ptr %1094, align 4, !tbaa !42
  %5657 = getelementptr inbounds float, ptr %4422, i64 %5654
  store float %5656, ptr %5657, align 4, !tbaa !42
  br i1 %5704, label %5788, label %5658

5658:                                             ; preds = %5645
  %5659 = load float, ptr %593, align 4, !tbaa !42
  %5660 = add nsw i64 %5312, 898
  %5661 = getelementptr inbounds float, ptr %5648, i64 %5660
  store float %5659, ptr %5661, align 4, !tbaa !42
  %5662 = load float, ptr %1095, align 4, !tbaa !42
  %5663 = getelementptr inbounds float, ptr %4422, i64 %5660
  store float %5662, ptr %5663, align 4, !tbaa !42
  %5664 = icmp eq i32 %5314, 3
  br i1 %5664, label %5788, label %5665

5665:                                             ; preds = %5658
  %5666 = load float, ptr %596, align 4, !tbaa !42
  %5667 = add nsw i64 %5312, 899
  %5668 = getelementptr inbounds float, ptr %5653, i64 %5667
  store float %5666, ptr %5668, align 4, !tbaa !42
  %5669 = load float, ptr %1096, align 4, !tbaa !42
  %5670 = getelementptr inbounds float, ptr %4422, i64 %5667
  store float %5669, ptr %5670, align 4, !tbaa !42
  %5671 = icmp eq i32 %5314, 4
  br i1 %5671, label %5788, label %5672

5672:                                             ; preds = %5665
  %5673 = load float, ptr %599, align 4, !tbaa !42
  %5674 = add nsw i64 %5312, 900
  %5675 = getelementptr inbounds float, ptr %5648, i64 %5674
  store float %5673, ptr %5675, align 4, !tbaa !42
  %5676 = load float, ptr %1097, align 4, !tbaa !42
  %5677 = getelementptr inbounds float, ptr %4422, i64 %5674
  store float %5676, ptr %5677, align 4, !tbaa !42
  %5678 = icmp eq i32 %5314, 5
  br i1 %5678, label %5788, label %5679

5679:                                             ; preds = %5672
  %5680 = load float, ptr %602, align 4, !tbaa !42
  %5681 = add nsw i64 %5312, 901
  %5682 = getelementptr inbounds float, ptr %5653, i64 %5681
  store float %5680, ptr %5682, align 4, !tbaa !42
  %5683 = load float, ptr %1098, align 4, !tbaa !42
  %5684 = getelementptr inbounds float, ptr %4422, i64 %5681
  store float %5683, ptr %5684, align 4, !tbaa !42
  %5685 = icmp eq i32 %5314, 6
  br i1 %5685, label %5788, label %5686

5686:                                             ; preds = %5679
  %5687 = load float, ptr %605, align 4, !tbaa !42
  %5688 = add nsw i64 %5312, 902
  %5689 = getelementptr inbounds float, ptr %5648, i64 %5688
  store float %5687, ptr %5689, align 4, !tbaa !42
  %5690 = load float, ptr %1099, align 4, !tbaa !42
  %5691 = getelementptr inbounds float, ptr %4422, i64 %5688
  store float %5690, ptr %5691, align 4, !tbaa !42
  %5692 = icmp eq i32 %5314, 7
  br i1 %5692, label %5788, label %5693

5693:                                             ; preds = %5686
  %5694 = load float, ptr %608, align 4, !tbaa !42
  %5695 = add nsw i64 %5312, 903
  %5696 = getelementptr inbounds float, ptr %5653, i64 %5695
  store float %5694, ptr %5696, align 4, !tbaa !42
  br label %.sink.split

5697:                                             ; preds = %5311
  %5698 = load float, ptr %372, align 4, !tbaa !42
  %5699 = load ptr, ptr %374, align 8, !tbaa !12
  %5700 = add nsw i64 %5312, 1
  %5701 = getelementptr inbounds float, ptr %5699, i64 %5700
  store float %5698, ptr %5701, align 4, !tbaa !42
  %5702 = load float, ptr %1038, align 4, !tbaa !42
  %5703 = getelementptr inbounds float, ptr %4422, i64 %5700
  store float %5702, ptr %5703, align 4, !tbaa !42
  %5704 = icmp eq i32 %5314, 2
  br i1 %5704, label %5321, label %5705

5705:                                             ; preds = %5697
  %5706 = load float, ptr %377, align 4, !tbaa !42
  %5707 = add nsw i64 %5312, 2
  %5708 = getelementptr inbounds float, ptr %5316, i64 %5707
  store float %5706, ptr %5708, align 4, !tbaa !42
  %5709 = load float, ptr %1039, align 4, !tbaa !42
  %5710 = getelementptr inbounds float, ptr %4422, i64 %5707
  store float %5709, ptr %5710, align 4, !tbaa !42
  %5711 = icmp eq i32 %5314, 3
  br i1 %5711, label %5321, label %5712

5712:                                             ; preds = %5705
  %5713 = load float, ptr %380, align 4, !tbaa !42
  %5714 = add nsw i64 %5312, 3
  %5715 = getelementptr inbounds float, ptr %5699, i64 %5714
  store float %5713, ptr %5715, align 4, !tbaa !42
  %5716 = load float, ptr %1040, align 4, !tbaa !42
  %5717 = getelementptr inbounds float, ptr %4422, i64 %5714
  store float %5716, ptr %5717, align 4, !tbaa !42
  %5718 = icmp eq i32 %5314, 4
  br i1 %5718, label %5321, label %5719

5719:                                             ; preds = %5712
  %5720 = load float, ptr %383, align 4, !tbaa !42
  %5721 = add nsw i64 %5312, 4
  %5722 = getelementptr inbounds float, ptr %5316, i64 %5721
  store float %5720, ptr %5722, align 4, !tbaa !42
  %5723 = load float, ptr %1041, align 4, !tbaa !42
  %5724 = getelementptr inbounds float, ptr %4422, i64 %5721
  store float %5723, ptr %5724, align 4, !tbaa !42
  %5725 = icmp eq i32 %5314, 5
  br i1 %5725, label %5321, label %5726

5726:                                             ; preds = %5719
  %5727 = load float, ptr %386, align 4, !tbaa !42
  %5728 = add nsw i64 %5312, 5
  %5729 = getelementptr inbounds float, ptr %5699, i64 %5728
  store float %5727, ptr %5729, align 4, !tbaa !42
  %5730 = load float, ptr %1042, align 4, !tbaa !42
  %5731 = getelementptr inbounds float, ptr %4422, i64 %5728
  store float %5730, ptr %5731, align 4, !tbaa !42
  %5732 = icmp eq i32 %5314, 6
  br i1 %5732, label %5321, label %5733

5733:                                             ; preds = %5726
  %5734 = load float, ptr %389, align 4, !tbaa !42
  %5735 = add nsw i64 %5312, 6
  %5736 = getelementptr inbounds float, ptr %5316, i64 %5735
  store float %5734, ptr %5736, align 4, !tbaa !42
  %5737 = load float, ptr %1043, align 4, !tbaa !42
  %5738 = getelementptr inbounds float, ptr %4422, i64 %5735
  store float %5737, ptr %5738, align 4, !tbaa !42
  %5739 = icmp eq i32 %5314, 7
  br i1 %5739, label %5321, label %5740

5740:                                             ; preds = %5733
  %5741 = load float, ptr %392, align 4, !tbaa !42
  %5742 = add nsw i64 %5312, 7
  %5743 = getelementptr inbounds float, ptr %5699, i64 %5742
  store float %5741, ptr %5743, align 4, !tbaa !42
  %5744 = load float, ptr %1044, align 4, !tbaa !42
  %5745 = getelementptr inbounds float, ptr %4422, i64 %5742
  store float %5744, ptr %5745, align 4, !tbaa !42
  br label %5321

.critedge157:                                     ; preds = %5311
  %5746 = add nsw i64 %5312, 128
  %5747 = load float, ptr %396, align 4, !tbaa !42
  %5748 = load ptr, ptr %398, align 8, !tbaa !12
  %5749 = getelementptr inbounds float, ptr %5748, i64 %5746
  store float %5747, ptr %5749, align 4, !tbaa !42
  %5750 = load float, ptr %1045, align 4, !tbaa !42
  %5751 = getelementptr inbounds float, ptr %4422, i64 %5746
  store float %5750, ptr %5751, align 4, !tbaa !42
  %5752 = add nsw i64 %5312, 256
  %5753 = load float, ptr %427, align 4, !tbaa !42
  %5754 = load ptr, ptr %429, align 8, !tbaa !12
  %5755 = getelementptr inbounds float, ptr %5754, i64 %5752
  store float %5753, ptr %5755, align 4, !tbaa !42
  %5756 = load float, ptr %1053, align 4, !tbaa !42
  %5757 = getelementptr inbounds float, ptr %4422, i64 %5752
  store float %5756, ptr %5757, align 4, !tbaa !42
  %5758 = add nsw i64 %5312, 384
  %5759 = load float, ptr %458, align 4, !tbaa !42
  %5760 = load ptr, ptr %460, align 8, !tbaa !12
  %5761 = getelementptr inbounds float, ptr %5760, i64 %5758
  store float %5759, ptr %5761, align 4, !tbaa !42
  %5762 = load float, ptr %1061, align 4, !tbaa !42
  %5763 = getelementptr inbounds float, ptr %4422, i64 %5758
  store float %5762, ptr %5763, align 4, !tbaa !42
  %5764 = add nsw i64 %5312, 512
  %5765 = load float, ptr %489, align 4, !tbaa !42
  %5766 = load ptr, ptr %491, align 8, !tbaa !12
  %5767 = getelementptr inbounds float, ptr %5766, i64 %5764
  store float %5765, ptr %5767, align 4, !tbaa !42
  %5768 = load float, ptr %1069, align 4, !tbaa !42
  %5769 = getelementptr inbounds float, ptr %4422, i64 %5764
  store float %5768, ptr %5769, align 4, !tbaa !42
  %5770 = add nsw i64 %5312, 640
  %5771 = load float, ptr %520, align 4, !tbaa !42
  %5772 = load ptr, ptr %522, align 8, !tbaa !12
  %5773 = getelementptr inbounds float, ptr %5772, i64 %5770
  store float %5771, ptr %5773, align 4, !tbaa !42
  %5774 = load float, ptr %1077, align 4, !tbaa !42
  %5775 = getelementptr inbounds float, ptr %4422, i64 %5770
  store float %5774, ptr %5775, align 4, !tbaa !42
  %5776 = add nsw i64 %5312, 768
  %5777 = load float, ptr %551, align 4, !tbaa !42
  %5778 = load ptr, ptr %553, align 8, !tbaa !12
  %5779 = getelementptr inbounds float, ptr %5778, i64 %5776
  store float %5777, ptr %5779, align 4, !tbaa !42
  %5780 = load float, ptr %1085, align 4, !tbaa !42
  %5781 = getelementptr inbounds float, ptr %4422, i64 %5776
  store float %5780, ptr %5781, align 4, !tbaa !42
  %5782 = add nsw i64 %5312, 896
  %5783 = load float, ptr %582, align 4, !tbaa !42
  %5784 = load ptr, ptr %584, align 8, !tbaa !12
  %5785 = getelementptr inbounds float, ptr %5784, i64 %5782
  store float %5783, ptr %5785, align 4, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %5693, %.critedge157
  %.sink727 = phi ptr [ %1093, %.critedge157 ], [ %1100, %5693 ]
  %.sink726 = phi i64 [ %5782, %.critedge157 ], [ %5695, %5693 ]
  %5786 = load float, ptr %.sink727, align 4, !tbaa !42
  %5787 = getelementptr inbounds float, ptr %4422, i64 %.sink726
  store float %5786, ptr %5787, align 4, !tbaa !42
  br label %5788

5788:                                             ; preds = %.sink.split, %5686, %5679, %5672, %5665, %5658, %5645, %.loopexit274
  %5789 = and i1 %4460, %4521
  %5790 = select i1 %5789, i1 %4462, i1 false
  br i1 %5790, label %.preheader272, label %.loopexit273

.preheader272:                                    ; preds = %5788, %.preheader272
  %5791 = phi i64 [ %5880, %.preheader272 ], [ 0, %5788 ]
  %5792 = trunc i64 %5791 to i32
  %5793 = sub i32 %233, %5792
  %5794 = mul nsw i32 %5793, %42
  %5795 = add i32 %5794, 16
  %5796 = add nsw i64 %5791, %4471
  %5797 = shl nsw i64 %5796, 7
  %5798 = shl i32 %5792, 2
  %5799 = lshr i32 %27, %5798
  %5800 = and i32 %5799, 3
  %5801 = sext i32 %5795 to i64
  %5802 = getelementptr inbounds float, ptr %59, i64 %5801
  %5803 = load float, ptr %5802, align 4, !tbaa !42
  %5804 = zext nneg i32 %5800 to i64
  %5805 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5804
  %5806 = load ptr, ptr %5805, align 8, !tbaa !12
  %5807 = getelementptr inbounds float, ptr %5806, i64 %5797
  store float %5803, ptr %5807, align 4, !tbaa !42
  %5808 = getelementptr inbounds float, ptr %190, i64 %5801
  %5809 = load float, ptr %5808, align 4, !tbaa !42
  %5810 = getelementptr inbounds float, ptr %4422, i64 %5797
  store float %5809, ptr %5810, align 4, !tbaa !42
  %5811 = or disjoint i32 %5798, 2
  %5812 = lshr i32 %27, %5811
  %5813 = and i32 %5812, 3
  %5814 = add i32 %5794, 15
  %5815 = sext i32 %5814 to i64
  %5816 = getelementptr inbounds float, ptr %59, i64 %5815
  %5817 = load float, ptr %5816, align 4, !tbaa !42
  %5818 = zext nneg i32 %5813 to i64
  %5819 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5818
  %5820 = load ptr, ptr %5819, align 8, !tbaa !12
  %5821 = or disjoint i64 %5797, 1
  %5822 = getelementptr inbounds float, ptr %5820, i64 %5821
  store float %5817, ptr %5822, align 4, !tbaa !42
  %5823 = getelementptr inbounds float, ptr %190, i64 %5815
  %5824 = load float, ptr %5823, align 4, !tbaa !42
  %5825 = getelementptr inbounds float, ptr %4422, i64 %5821
  store float %5824, ptr %5825, align 4, !tbaa !42
  %5826 = add i32 %5794, 14
  %5827 = sext i32 %5826 to i64
  %5828 = getelementptr inbounds float, ptr %59, i64 %5827
  %5829 = load float, ptr %5828, align 4, !tbaa !42
  %5830 = or disjoint i64 %5797, 2
  %5831 = getelementptr inbounds float, ptr %5806, i64 %5830
  store float %5829, ptr %5831, align 4, !tbaa !42
  %5832 = getelementptr inbounds float, ptr %190, i64 %5827
  %5833 = load float, ptr %5832, align 4, !tbaa !42
  %5834 = getelementptr inbounds float, ptr %4422, i64 %5830
  store float %5833, ptr %5834, align 4, !tbaa !42
  %5835 = add i32 %5794, 13
  %5836 = sext i32 %5835 to i64
  %5837 = getelementptr inbounds float, ptr %59, i64 %5836
  %5838 = load float, ptr %5837, align 4, !tbaa !42
  %5839 = or disjoint i64 %5797, 3
  %5840 = getelementptr inbounds float, ptr %5820, i64 %5839
  store float %5838, ptr %5840, align 4, !tbaa !42
  %5841 = getelementptr inbounds float, ptr %190, i64 %5836
  %5842 = load float, ptr %5841, align 4, !tbaa !42
  %5843 = getelementptr inbounds float, ptr %4422, i64 %5839
  store float %5842, ptr %5843, align 4, !tbaa !42
  %5844 = add i32 %5794, 12
  %5845 = sext i32 %5844 to i64
  %5846 = getelementptr inbounds float, ptr %59, i64 %5845
  %5847 = load float, ptr %5846, align 4, !tbaa !42
  %5848 = or disjoint i64 %5797, 4
  %5849 = getelementptr inbounds float, ptr %5806, i64 %5848
  store float %5847, ptr %5849, align 4, !tbaa !42
  %5850 = getelementptr inbounds float, ptr %190, i64 %5845
  %5851 = load float, ptr %5850, align 4, !tbaa !42
  %5852 = getelementptr inbounds float, ptr %4422, i64 %5848
  store float %5851, ptr %5852, align 4, !tbaa !42
  %5853 = add i32 %5794, 11
  %5854 = sext i32 %5853 to i64
  %5855 = getelementptr inbounds float, ptr %59, i64 %5854
  %5856 = load float, ptr %5855, align 4, !tbaa !42
  %5857 = or disjoint i64 %5797, 5
  %5858 = getelementptr inbounds float, ptr %5820, i64 %5857
  store float %5856, ptr %5858, align 4, !tbaa !42
  %5859 = getelementptr inbounds float, ptr %190, i64 %5854
  %5860 = load float, ptr %5859, align 4, !tbaa !42
  %5861 = getelementptr inbounds float, ptr %4422, i64 %5857
  store float %5860, ptr %5861, align 4, !tbaa !42
  %5862 = add i32 %5794, 10
  %5863 = sext i32 %5862 to i64
  %5864 = getelementptr inbounds float, ptr %59, i64 %5863
  %5865 = load float, ptr %5864, align 4, !tbaa !42
  %5866 = or disjoint i64 %5797, 6
  %5867 = getelementptr inbounds float, ptr %5806, i64 %5866
  store float %5865, ptr %5867, align 4, !tbaa !42
  %5868 = getelementptr inbounds float, ptr %190, i64 %5863
  %5869 = load float, ptr %5868, align 4, !tbaa !42
  %5870 = getelementptr inbounds float, ptr %4422, i64 %5866
  store float %5869, ptr %5870, align 4, !tbaa !42
  %5871 = add i32 %5794, 9
  %5872 = sext i32 %5871 to i64
  %5873 = getelementptr inbounds float, ptr %59, i64 %5872
  %5874 = load float, ptr %5873, align 4, !tbaa !42
  %5875 = or disjoint i64 %5797, 7
  %5876 = getelementptr inbounds float, ptr %5820, i64 %5875
  store float %5874, ptr %5876, align 4, !tbaa !42
  %5877 = getelementptr inbounds float, ptr %190, i64 %5872
  %5878 = load float, ptr %5877, align 4, !tbaa !42
  %5879 = getelementptr inbounds float, ptr %4422, i64 %5875
  store float %5878, ptr %5879, align 4, !tbaa !42
  %5880 = add nuw nsw i64 %5791, 1
  %exitcond637.not = icmp eq i64 %5880, %smax632
  br i1 %exitcond637.not, label %.loopexit273, label %.preheader272

.loopexit273:                                     ; preds = %.preheader272, %5788
  %5881 = trunc i64 %4515 to i32
  %5882 = add i32 %5881, 1
  %5883 = sitofp i32 %5882 to float
  br label %5884

5884:                                             ; preds = %5933, %.loopexit273
  %5885 = phi i64 [ 0, %.loopexit273 ], [ %5937, %5933 ]
  %5886 = phi float [ 1.000000e+00, %.loopexit273 ], [ %5936, %5933 ]
  %5887 = phi <2 x float> [ zeroinitializer, %.loopexit273 ], [ %5935, %5933 ]
  %5888 = phi <2 x float> [ zeroinitializer, %.loopexit273 ], [ %5934, %5933 ]
  %5889 = trunc i64 %5885 to i32
  %5890 = mul i32 %3691, %5889
  %5891 = zext i32 %5890 to i64
  br label %5939

5892:                                             ; preds = %5933
  %5893 = fcmp reassoc nsz arcp contract afn oge <2 x float> %5934, <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5894 = fcmp reassoc nsz arcp contract afn ole <2 x float> %5934, <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5895 = select <2 x i1> %5894, <2 x float> %5934, <2 x float> <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5896 = select <2 x i1> %5893, <2 x float> %5895, <2 x float> <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5897 = fcmp reassoc nsz arcp contract afn oge <2 x float> %5935, <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5898 = fcmp reassoc nsz arcp contract afn ole <2 x float> %5935, <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5899 = select <2 x i1> %5898, <2 x float> %5935, <2 x float> <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5900 = select <2 x i1> %5897, <2 x float> %5899, <2 x float> <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5901 = extractelement <2 x float> %5896, i64 1
  %5902 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %5901)
  %5903 = fptosi float %5902 to i32
  store i32 %5903, ptr %11, align 4, !tbaa !14
  %5904 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %5901)
  %5905 = fptosi float %5904 to i32
  store i32 %5905, ptr %13, align 4, !tbaa !14
  %5906 = fcmp reassoc nsz arcp contract afn olt float %5901, 0.000000e+00
  br i1 %5906, label %6001, label %6002

5907:                                             ; preds = %5939
  br i1 %4429, label %5933, label %5908

5908:                                             ; preds = %5907
  %5909 = fpext float %5994 to double
  %5910 = add nuw nsw i64 %4430, %5891
  %5911 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %5910
  %5912 = load double, ptr %5911, align 8, !tbaa !67
  %5913 = fpext <2 x float> %5983 to <2 x double>
  %5914 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %5910
  %5915 = load double, ptr %5914, align 8, !tbaa !67
  %5916 = insertelement <2 x double> poison, double %5915, i64 0
  %5917 = insertelement <2 x double> %5916, double %5912, i64 1
  %5918 = insertelement <2 x double> poison, double %5909, i64 0
  %5919 = shufflevector <2 x double> %5918, <2 x double> poison, <2 x i32> zeroinitializer
  %5920 = fmul reassoc nsz arcp contract afn <2 x double> %5917, %5919
  %5921 = fadd reassoc nsz arcp contract afn <2 x double> %5920, %5913
  %5922 = fptrunc <2 x double> %5921 to <2 x float>
  %5923 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %5910
  %5924 = load double, ptr %5923, align 8, !tbaa !67
  %5925 = fpext <2 x float> %5993 to <2 x double>
  %5926 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %5910
  %5927 = load double, ptr %5926, align 8, !tbaa !67
  %5928 = insertelement <2 x double> poison, double %5927, i64 0
  %5929 = insertelement <2 x double> %5928, double %5924, i64 1
  %5930 = fmul reassoc nsz arcp contract afn <2 x double> %5929, %5919
  %5931 = fadd reassoc nsz arcp contract afn <2 x double> %5930, %5925
  %5932 = fptrunc <2 x double> %5931 to <2 x float>
  br label %5933

5933:                                             ; preds = %5908, %5907
  %5934 = phi <2 x float> [ %5983, %5907 ], [ %5922, %5908 ]
  %5935 = phi <2 x float> [ %5993, %5907 ], [ %5932, %5908 ]
  %5936 = fmul reassoc nsz arcp contract afn float %5886, %4468
  %5937 = add nuw nsw i64 %5885, 1
  %5938 = icmp eq i64 %5937, %4423
  br i1 %5938, label %5892, label %5884

5939:                                             ; preds = %5884, %5939
  %5940 = phi i64 [ %5995, %5939 ], [ 0, %5884 ]
  %5941 = phi float [ %5994, %5939 ], [ %5886, %5884 ]
  %5942 = phi <2 x float> [ %5993, %5939 ], [ %5887, %5884 ]
  %5943 = phi <2 x float> [ %5983, %5939 ], [ %5888, %5884 ]
  %5944 = fpext float %5941 to double
  %5945 = add nuw nsw i64 %5940, %5891
  %5946 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %5945
  %5947 = load double, ptr %5946, align 8, !tbaa !67
  %5948 = fpext <2 x float> %5943 to <2 x double>
  %5949 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %5945
  %5950 = load double, ptr %5949, align 8, !tbaa !67
  %5951 = insertelement <2 x double> poison, double %5950, i64 0
  %5952 = insertelement <2 x double> %5951, double %5947, i64 1
  %5953 = insertelement <2 x double> poison, double %5944, i64 0
  %5954 = shufflevector <2 x double> %5953, <2 x double> poison, <2 x i32> zeroinitializer
  %5955 = fmul reassoc nsz arcp contract afn <2 x double> %5952, %5954
  %5956 = fadd reassoc nsz arcp contract afn <2 x double> %5955, %5948
  %5957 = fptrunc <2 x double> %5956 to <2 x float>
  %5958 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %5945
  %5959 = load double, ptr %5958, align 8, !tbaa !67
  %5960 = fpext <2 x float> %5942 to <2 x double>
  %5961 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %5945
  %5962 = load double, ptr %5961, align 8, !tbaa !67
  %5963 = insertelement <2 x double> poison, double %5962, i64 0
  %5964 = insertelement <2 x double> %5963, double %5959, i64 1
  %5965 = fmul reassoc nsz arcp contract afn <2 x double> %5964, %5954
  %5966 = fadd reassoc nsz arcp contract afn <2 x double> %5965, %5960
  %5967 = fptrunc <2 x double> %5966 to <2 x float>
  %5968 = fmul reassoc nsz arcp contract afn float %5941, %5883
  %5969 = or disjoint i64 %5940, 1
  %5970 = fpext float %5968 to double
  %5971 = add nuw nsw i64 %5969, %5891
  %5972 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %5971
  %5973 = load double, ptr %5972, align 8, !tbaa !67
  %5974 = fpext <2 x float> %5957 to <2 x double>
  %5975 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %5971
  %5976 = load double, ptr %5975, align 8, !tbaa !67
  %5977 = insertelement <2 x double> poison, double %5976, i64 0
  %5978 = insertelement <2 x double> %5977, double %5973, i64 1
  %5979 = insertelement <2 x double> poison, double %5970, i64 0
  %5980 = shufflevector <2 x double> %5979, <2 x double> poison, <2 x i32> zeroinitializer
  %5981 = fmul reassoc nsz arcp contract afn <2 x double> %5978, %5980
  %5982 = fadd reassoc nsz arcp contract afn <2 x double> %5981, %5974
  %5983 = fptrunc <2 x double> %5982 to <2 x float>
  %5984 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %5971
  %5985 = load double, ptr %5984, align 8, !tbaa !67
  %5986 = fpext <2 x float> %5967 to <2 x double>
  %5987 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %5971
  %5988 = load double, ptr %5987, align 8, !tbaa !67
  %5989 = insertelement <2 x double> poison, double %5988, i64 0
  %5990 = insertelement <2 x double> %5989, double %5985, i64 1
  %5991 = fmul reassoc nsz arcp contract afn <2 x double> %5990, %5980
  %5992 = fadd reassoc nsz arcp contract afn <2 x double> %5991, %5986
  %5993 = fptrunc <2 x double> %5992 to <2 x float>
  %5994 = fmul reassoc nsz arcp contract afn float %5968, %5883
  %5995 = add nuw i64 %5940, 2
  %5996 = icmp eq i64 %5995, %4428
  br i1 %5996, label %5907, label %5939

5997:                                             ; preds = %6043
  %5998 = add nsw i32 %4520, -4
  %5999 = sext i32 %5998 to i64
  %6000 = add nsw i64 %4508, -5
  br label %6059

6001:                                             ; preds = %5892
  store i32 %5905, ptr %11, align 4, !tbaa !14
  store i32 %5903, ptr %13, align 4, !tbaa !14
  br label %6002

6002:                                             ; preds = %6001, %5892
  %6003 = phi i32 [ %5905, %6001 ], [ %5903, %5892 ]
  %6004 = sitofp i32 %6003 to float
  %6005 = fsub reassoc nsz arcp contract afn float %5901, %6004
  %6006 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6005)
  store float %6006, ptr %16, align 4, !tbaa !42
  %6007 = extractelement <2 x float> %5896, i64 0
  %6008 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6007)
  %6009 = fptosi float %6008 to i32
  store i32 %6009, ptr %10, align 4, !tbaa !14
  %6010 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6007)
  %6011 = fptosi float %6010 to i32
  store i32 %6011, ptr %12, align 4, !tbaa !14
  %6012 = fcmp reassoc nsz arcp contract afn olt float %6007, 0.000000e+00
  br i1 %6012, label %6013, label %6014

6013:                                             ; preds = %6002
  store i32 %6011, ptr %10, align 4, !tbaa !14
  store i32 %6009, ptr %12, align 4, !tbaa !14
  br label %6014

6014:                                             ; preds = %6013, %6002
  %6015 = phi i32 [ %6011, %6013 ], [ %6009, %6002 ]
  %6016 = sitofp i32 %6015 to float
  %6017 = fsub reassoc nsz arcp contract afn float %6007, %6016
  %6018 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6017)
  store float %6018, ptr %15, align 4, !tbaa !42
  %6019 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %5896, zeroinitializer
  %6020 = extractelement <2 x i1> %6019, i64 1
  %6021 = select i1 %6020, i32 2, i32 -2
  store i32 %6021, ptr %9, align 16, !tbaa !14
  %6022 = extractelement <2 x i1> %6019, i64 0
  %6023 = select i1 %6022, i32 2, i32 -2
  store i32 %6023, ptr %251, align 4, !tbaa !14
  %6024 = extractelement <2 x float> %5900, i64 1
  %6025 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6024)
  %6026 = fptosi float %6025 to i32
  store i32 %6026, ptr %284, align 4, !tbaa !14
  %6027 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6024)
  %6028 = fptosi float %6027 to i32
  store i32 %6028, ptr %285, align 4, !tbaa !14
  %6029 = fcmp reassoc nsz arcp contract afn olt float %6024, 0.000000e+00
  br i1 %6029, label %6030, label %6031

6030:                                             ; preds = %6014
  store i32 %6028, ptr %284, align 4, !tbaa !14
  store i32 %6026, ptr %285, align 4, !tbaa !14
  br label %6031

6031:                                             ; preds = %6030, %6014
  %6032 = phi i32 [ %6028, %6030 ], [ %6026, %6014 ]
  %6033 = sitofp i32 %6032 to float
  %6034 = fsub reassoc nsz arcp contract afn float %6024, %6033
  %6035 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6034)
  store float %6035, ptr %253, align 4, !tbaa !42
  %6036 = extractelement <2 x float> %5900, i64 0
  %6037 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6036)
  %6038 = fptosi float %6037 to i32
  store i32 %6038, ptr %286, align 4, !tbaa !14
  %6039 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6036)
  %6040 = fptosi float %6039 to i32
  store i32 %6040, ptr %287, align 4, !tbaa !14
  %6041 = fcmp reassoc nsz arcp contract afn olt float %6036, 0.000000e+00
  br i1 %6041, label %6042, label %6043

6042:                                             ; preds = %6031
  store i32 %6040, ptr %286, align 4, !tbaa !14
  store i32 %6038, ptr %287, align 4, !tbaa !14
  br label %6043

6043:                                             ; preds = %6042, %6031
  %6044 = phi i32 [ %6040, %6042 ], [ %6038, %6031 ]
  %6045 = sitofp i32 %6044 to float
  %6046 = fsub reassoc nsz arcp contract afn float %6036, %6045
  %6047 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6046)
  store float %6047, ptr %252, align 4, !tbaa !42
  %6048 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %5900, zeroinitializer
  %6049 = extractelement <2 x i1> %6048, i64 1
  %6050 = select i1 %6049, i32 2, i32 -2
  store i32 %6050, ptr %288, align 8, !tbaa !14
  %6051 = extractelement <2 x i1> %6048, i64 0
  %6052 = select i1 %6051, i32 2, i32 -2
  store i32 %6052, ptr %289, align 4, !tbaa !14
  br i1 %4469, label %5997, label %.loopexit271

.loopexit271:                                     ; preds = %.loopexit253, %6043
  %6053 = fmul reassoc nsz arcp contract afn float %6018, 5.000000e-01
  store float %6053, ptr %15, align 4, !tbaa !42
  %6054 = fmul reassoc nsz arcp contract afn float %6047, 5.000000e-01
  store float %6054, ptr %252, align 4, !tbaa !42
  %6055 = fmul reassoc nsz arcp contract afn float %6006, 5.000000e-01
  store float %6055, ptr %16, align 4, !tbaa !42
  %6056 = fmul reassoc nsz arcp contract afn float %6035, 5.000000e-01
  store float %6056, ptr %253, align 4, !tbaa !42
  br i1 %4470, label %6057, label %.loopexit270

6057:                                             ; preds = %.loopexit271
  %6058 = add nsw i32 %4520, -8
  br label %6250

6059:                                             ; preds = %.loopexit253, %5997
  %6060 = phi i64 [ 0, %5997 ], [ %6216, %.loopexit253 ]
  %6061 = phi i64 [ 4, %5997 ], [ %6215, %.loopexit253 ]
  %6062 = shl nuw nsw i64 %6060, 7
  %6063 = add nuw nsw i64 %6062, 516
  %6064 = trunc i64 %6061 to i32
  %6065 = shl i32 %6064, 1
  %6066 = and i32 %6065, 14
  %6067 = shl nuw nsw i32 %6066, 1
  %6068 = lshr i32 %27, %6067
  %6069 = and i32 %6068, 1
  %6070 = or disjoint i32 %6069, 4
  %6071 = icmp slt i32 %6070, %5998
  br i1 %6071, label %6072, label %.loopexit253

6072:                                             ; preds = %6059
  %6073 = or disjoint i32 %6069, %6066
  %6074 = shl nuw nsw i32 %6073, 1
  %6075 = lshr i32 %27, %6074
  %6076 = and i32 %6075, 3
  %6077 = zext nneg i32 %6076 to i64
  %6078 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %6077
  %6079 = load float, ptr %6078, align 4, !tbaa !42
  %6080 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %6077
  %6081 = load i32, ptr %6080, align 4, !tbaa !14
  %6082 = add nsw i32 %6081, %6064
  %6083 = shl i32 %6082, 7
  %6084 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %6077
  %6085 = load i32, ptr %6084, align 4, !tbaa !14
  %6086 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %6077
  %6087 = load i32, ptr %6086, align 4, !tbaa !14
  %6088 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %6077
  %6089 = load i32, ptr %6088, align 4, !tbaa !14
  %6090 = add nsw i32 %6089, %6064
  %6091 = shl nsw i32 %6090, 7
  %6092 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %6077
  %6093 = load float, ptr %6092, align 4, !tbaa !42
  %6094 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6077
  %6095 = load ptr, ptr %6094, align 8, !tbaa !12
  %6096 = shl nsw i64 %6061, 7
  %6097 = zext nneg i32 %6070 to i64
  %6098 = sext i32 %6083 to i64
  %6099 = sext i32 %6085 to i64
  %6100 = sext i32 %6087 to i64
  %6101 = sext i32 %6091 to i64
  %6102 = getelementptr float, ptr %4422, i64 %6099
  %6103 = getelementptr float, ptr %4422, i64 %6100
  %6104 = zext nneg i32 %6069 to i64
  %6105 = sub nsw i64 %6000, %6104
  %6106 = lshr i64 %6105, 1
  %6107 = add nuw i64 %6106, 1
  %6108 = icmp ult i64 %6105, 32
  br i1 %6108, label %.loopexit254.preheader, label %6110

.loopexit254.preheader:                           ; preds = %.loopexit254.loopexit, %6118, %6110, %6072
  %.ph782 = phi i64 [ %6109, %.loopexit254.loopexit ], [ %6097, %6072 ], [ %6097, %6110 ], [ %6097, %6118 ]
  br label %.loopexit254

.loopexit254.loopexit:                            ; preds = %6181
  %6109 = add nsw i64 %6176, %6097
  br label %.loopexit254.preheader

6110:                                             ; preds = %6072
  %6111 = lshr exact i64 %6063, 1
  %6112 = trunc i64 %6111 to i31
  %6113 = trunc i64 %6106 to i31
  %6114 = xor i31 %6112, -1
  %6115 = icmp ult i31 %6114, %6113
  %6116 = icmp ugt i64 %6105, 4294967295
  %6117 = or i1 %6116, %6115
  br i1 %6117, label %.loopexit254.preheader, label %6118

6118:                                             ; preds = %6110
  %6119 = add nsw i64 %6100, %6104
  %6120 = add nsw i64 %6119, %6101
  %6121 = shl nsw i64 %6120, 2
  %6122 = getelementptr i8, ptr %4424, i64 %6121
  %6123 = shl nuw nsw i64 %6106, 3
  %6124 = getelementptr i8, ptr %4425, i64 %6123
  %6125 = getelementptr i8, ptr %6124, i64 %6121
  %6126 = or disjoint i64 %6063, %6104
  %6127 = shl nuw i64 %6063, 1
  %6128 = and i64 %6127, 8589934344
  %6129 = getelementptr i8, ptr %1136, i64 %6128
  %6130 = shl nuw nsw i64 %6106, 2
  %6131 = getelementptr i8, ptr %4426, i64 %6130
  %6132 = getelementptr i8, ptr %6131, i64 %6128
  %6133 = add nsw i64 %6099, %6104
  %6134 = add nsw i64 %6133, %6101
  %6135 = shl nsw i64 %6134, 2
  %6136 = getelementptr i8, ptr %4424, i64 %6135
  %6137 = getelementptr i8, ptr %6124, i64 %6135
  %6138 = or disjoint i64 %6098, %6104
  %6139 = add nsw i64 %6138, %6100
  %6140 = shl nsw i64 %6139, 2
  %6141 = getelementptr i8, ptr %4424, i64 %6140
  %6142 = getelementptr i8, ptr %6124, i64 %6140
  %6143 = add nsw i64 %6133, %6098
  %6144 = shl nsw i64 %6143, 2
  %6145 = getelementptr i8, ptr %4424, i64 %6144
  %6146 = getelementptr i8, ptr %6124, i64 %6144
  %6147 = shl nuw nsw i64 %6126, 2
  %6148 = getelementptr i8, ptr %6095, i64 %6147
  %6149 = getelementptr i8, ptr %6095, i64 4
  %6150 = getelementptr i8, ptr %6149, i64 %6123
  %6151 = getelementptr i8, ptr %6150, i64 %6147
  %6152 = icmp ult ptr %6122, %6132
  %6153 = icmp ult ptr %6129, %6125
  %6154 = and i1 %6152, %6153
  %6155 = icmp ult ptr %6136, %6132
  %6156 = icmp ult ptr %6129, %6137
  %6157 = and i1 %6155, %6156
  %6158 = or i1 %6154, %6157
  %6159 = icmp ult ptr %6141, %6132
  %6160 = icmp ult ptr %6129, %6142
  %6161 = and i1 %6159, %6160
  %6162 = or i1 %6161, %6158
  %6163 = icmp ult ptr %6145, %6132
  %6164 = icmp ult ptr %6129, %6146
  %6165 = and i1 %6163, %6164
  %6166 = or i1 %6165, %6162
  %6167 = icmp ult ptr %6148, %6132
  %6168 = icmp ult ptr %6129, %6151
  %6169 = and i1 %6167, %6168
  %6170 = or i1 %6169, %6166
  br i1 %6170, label %.loopexit254.preheader, label %6171

6171:                                             ; preds = %6118
  %6172 = and i64 %6107, 7
  %6173 = icmp eq i64 %6172, 0
  %6174 = select i1 %6173, i64 8, i64 %6172
  %6175 = sub nsw i64 %6107, %6174
  %6176 = shl i64 %6175, 1
  %6177 = insertelement <8 x float> poison, float %6079, i64 0
  %6178 = shufflevector <8 x float> %6177, <8 x float> poison, <8 x i32> zeroinitializer
  %6179 = insertelement <8 x float> poison, float %6093, i64 0
  %6180 = shufflevector <8 x float> %6179, <8 x float> poison, <8 x i32> zeroinitializer
  %invariant.op505 = or disjoint i64 %6097, %6098
  %invariant.op507 = or disjoint i64 %6097, %6101
  %invariant.op509 = or disjoint i64 %6096, %6097
  br label %6181

6181:                                             ; preds = %6181, %6171
  %6182 = phi i64 [ 0, %6171 ], [ %6213, %6181 ]
  %6183 = shl i64 %6182, 1
  %.reass506 = add i64 %6183, %invariant.op505
  %6184 = getelementptr float, ptr %6102, i64 %.reass506
  %6185 = load <16 x float>, ptr %6184, align 4, !tbaa !42
  %6186 = getelementptr float, ptr %6103, i64 %.reass506
  %6187 = load <16 x float>, ptr %6186, align 4, !tbaa !42
  %6188 = shufflevector <16 x float> %6187, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6189 = fsub reassoc nsz arcp contract afn <16 x float> %6185, %6187
  %6190 = shufflevector <16 x float> %6189, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6191 = fmul reassoc nsz arcp contract afn <8 x float> %6190, %6178
  %6192 = fadd reassoc nsz arcp contract afn <8 x float> %6191, %6188
  %.reass508 = add i64 %6183, %invariant.op507
  %6193 = getelementptr float, ptr %6102, i64 %.reass508
  %6194 = load <16 x float>, ptr %6193, align 4, !tbaa !42
  %6195 = getelementptr float, ptr %6103, i64 %.reass508
  %6196 = load <16 x float>, ptr %6195, align 4, !tbaa !42
  %6197 = shufflevector <16 x float> %6196, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6198 = fsub reassoc nsz arcp contract afn <16 x float> %6194, %6196
  %6199 = shufflevector <16 x float> %6198, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6200 = fmul reassoc nsz arcp contract afn <8 x float> %6199, %6178
  %6201 = fsub reassoc nsz arcp contract afn <8 x float> %6197, %6192
  %6202 = fadd reassoc nsz arcp contract afn <8 x float> %6201, %6200
  %6203 = fmul reassoc nsz arcp contract afn <8 x float> %6202, %6180
  %6204 = fadd reassoc nsz arcp contract afn <8 x float> %6203, %6192
  %.reass510 = add nuw i64 %6183, %invariant.op509
  %6205 = getelementptr inbounds float, ptr %6095, i64 %.reass510
  %6206 = load <16 x float>, ptr %6205, align 4, !tbaa !42
  %6207 = shufflevector <16 x float> %6206, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6208 = fsub reassoc nsz arcp contract afn <8 x float> %6204, %6207
  %6209 = lshr i64 %.reass510, 1
  %6210 = and i64 %6209, 2147483647
  %6211 = getelementptr inbounds float, ptr %1136, i64 %6210
  store <8 x float> %6208, ptr %6211, align 4, !tbaa !42, !alias.scope !104
  %6212 = getelementptr inbounds float, ptr %1137, i64 %6210
  store <8 x float> %6204, ptr %6212, align 4, !tbaa !42, !alias.scope !104
  %6213 = add nuw i64 %6182, 8
  %6214 = icmp eq i64 %6213, %6175
  br i1 %6214, label %.loopexit254.loopexit, label %6181, !llvm.loop !107

.loopexit253:                                     ; preds = %.loopexit254, %6059
  %6215 = add nuw nsw i64 %6061, 1
  %6216 = add nuw nsw i64 %6060, 1
  %exitcond642.not = icmp eq i64 %6060, %4492
  br i1 %exitcond642.not, label %.loopexit271, label %6059

.loopexit254:                                     ; preds = %.loopexit254.preheader, %.loopexit254
  %6217 = phi i64 [ %6245, %.loopexit254 ], [ %.ph782, %.loopexit254.preheader ]
  %6218 = add nsw i64 %6217, %6098
  %6219 = getelementptr float, ptr %6102, i64 %6218
  %6220 = load float, ptr %6219, align 4, !tbaa !42
  %6221 = getelementptr float, ptr %6103, i64 %6218
  %6222 = load float, ptr %6221, align 4, !tbaa !42
  %6223 = fsub reassoc nsz arcp contract afn float %6220, %6222
  %6224 = fmul reassoc nsz arcp contract afn float %6223, %6079
  %6225 = fadd reassoc nsz arcp contract afn float %6224, %6222
  %6226 = add nsw i64 %6217, %6101
  %6227 = getelementptr float, ptr %6102, i64 %6226
  %6228 = load float, ptr %6227, align 4, !tbaa !42
  %6229 = getelementptr float, ptr %6103, i64 %6226
  %6230 = load float, ptr %6229, align 4, !tbaa !42
  %6231 = fsub reassoc nsz arcp contract afn float %6228, %6230
  %6232 = fmul reassoc nsz arcp contract afn float %6231, %6079
  %6233 = fsub reassoc nsz arcp contract afn float %6230, %6225
  %6234 = fadd reassoc nsz arcp contract afn float %6233, %6232
  %6235 = fmul reassoc nsz arcp contract afn float %6234, %6093
  %6236 = fadd reassoc nsz arcp contract afn float %6235, %6225
  %6237 = add nuw nsw i64 %6217, %6096
  %6238 = getelementptr inbounds float, ptr %6095, i64 %6237
  %6239 = load float, ptr %6238, align 4, !tbaa !42
  %6240 = fsub reassoc nsz arcp contract afn float %6236, %6239
  %6241 = lshr i64 %6237, 1
  %6242 = and i64 %6241, 2147483647
  %6243 = getelementptr inbounds float, ptr %1136, i64 %6242
  store float %6240, ptr %6243, align 4, !tbaa !42
  %6244 = getelementptr inbounds float, ptr %1137, i64 %6242
  store float %6236, ptr %6244, align 4, !tbaa !42
  %6245 = add nuw nsw i64 %6217, 2
  %6246 = icmp slt i64 %6245, %5999
  br i1 %6246, label %.loopexit254, label %.loopexit253, !llvm.loop !108

6247:                                             ; preds = %.loopexit252
  %6248 = sext i32 %6058 to i64
  %6249 = add nsw i64 %4510, -9
  br label %6383

6250:                                             ; preds = %.loopexit252, %6057
  %6251 = phi i32 [ 1032, %6057 ], [ %6281, %.loopexit252 ]
  %6252 = phi i32 [ 8, %6057 ], [ %6280, %.loopexit252 ]
  %6253 = shl nuw i32 %6252, 1
  %6254 = and i32 %6253, 14
  %6255 = shl nuw nsw i32 %6254, 1
  %6256 = lshr i32 %27, %6255
  %6257 = and i32 %6256, 1
  %6258 = or disjoint i32 %6257, 8
  %6259 = icmp slt i32 %6258, %6058
  br i1 %6259, label %6260, label %.loopexit252

6260:                                             ; preds = %6250
  %6261 = or disjoint i32 %6257, %6254
  %6262 = shl nuw nsw i32 %6261, 1
  %6263 = lshr i32 %27, %6262
  %6264 = and i32 %6263, 3
  %6265 = zext nneg i32 %6264 to i64
  %6266 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6265
  %6267 = load ptr, ptr %6266, align 8, !tbaa !12
  %6268 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %6265
  %6269 = load float, ptr %6268, align 4, !tbaa !42
  %6270 = getelementptr inbounds [3 x i32], ptr %251, i64 0, i64 %6265
  %6271 = load i32, ptr %6270, align 4, !tbaa !14
  %6272 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %6265
  %6273 = load i32, ptr %6272, align 4, !tbaa !14
  %6274 = sub nsw i32 %6252, %6273
  %6275 = shl nsw i32 %6274, 7
  %6276 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %6265
  %6277 = load float, ptr %6276, align 4, !tbaa !42
  %6278 = or disjoint i32 %6257, %6251
  %6279 = zext i32 %6278 to i64
  br label %6283

.loopexit252:                                     ; preds = %6373, %6250
  %6280 = add nuw nsw i32 %6252, 1
  %6281 = add i32 %6251, 128
  %6282 = icmp eq i32 %6280, %4439
  br i1 %6282, label %6247, label %6250

6283:                                             ; preds = %6373, %6260
  %6284 = phi i64 [ %6279, %6260 ], [ %6375, %6373 ]
  %6285 = phi i32 [ %6258, %6260 ], [ %6374, %6373 ]
  %6286 = getelementptr inbounds float, ptr %4422, i64 %6284
  %6287 = load float, ptr %6286, align 4, !tbaa !42
  %6288 = getelementptr inbounds float, ptr %6267, i64 %6284
  %6289 = load float, ptr %6288, align 4, !tbaa !42
  %6290 = fsub reassoc nsz arcp contract afn float %6287, %6289
  %6291 = trunc i64 %6284 to i32
  %6292 = sub nsw i32 %6291, %6271
  %6293 = ashr i32 %6292, 1
  %6294 = sext i32 %6293 to i64
  %6295 = getelementptr inbounds float, ptr %1136, i64 %6294
  %6296 = load float, ptr %6295, align 4, !tbaa !42
  %6297 = lshr i64 %6284, 1
  %6298 = getelementptr inbounds float, ptr %1136, i64 %6297
  %6299 = load float, ptr %6298, align 4, !tbaa !42
  %6300 = fsub reassoc nsz arcp contract afn float %6296, %6299
  %6301 = fmul reassoc nsz arcp contract afn float %6300, %6269
  %6302 = fadd reassoc nsz arcp contract afn float %6301, %6299
  %6303 = add nsw i32 %6285, %6275
  %6304 = sub nsw i32 %6303, %6271
  %6305 = ashr i32 %6304, 1
  %6306 = sext i32 %6305 to i64
  %6307 = getelementptr inbounds float, ptr %1136, i64 %6306
  %6308 = load float, ptr %6307, align 4, !tbaa !42
  %6309 = ashr i32 %6303, 1
  %6310 = sext i32 %6309 to i64
  %6311 = getelementptr inbounds float, ptr %1136, i64 %6310
  %6312 = load float, ptr %6311, align 4, !tbaa !42
  %6313 = fsub reassoc nsz arcp contract afn float %6308, %6312
  %6314 = fmul reassoc nsz arcp contract afn float %6313, %6269
  %6315 = fsub reassoc nsz arcp contract afn float %6312, %6302
  %6316 = fadd reassoc nsz arcp contract afn float %6315, %6314
  %6317 = fmul reassoc nsz arcp contract afn float %6316, %6277
  %6318 = fadd reassoc nsz arcp contract afn float %6317, %6302
  %6319 = fsub reassoc nsz arcp contract afn float %6287, %6318
  %6320 = fsub reassoc nsz arcp contract afn float %6319, %6289
  %6321 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6320)
  %6322 = fadd reassoc nsz arcp contract afn float %6319, %6289
  %6323 = fmul reassoc nsz arcp contract afn float %6322, 2.500000e-01
  %6324 = fcmp reassoc nsz arcp contract afn olt float %6321, %6323
  br i1 %6324, label %6325, label %6329

6325:                                             ; preds = %6283
  %6326 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6290)
  %6327 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6318)
  %6328 = fcmp reassoc nsz arcp contract afn ogt float %6326, %6327
  br i1 %6328, label %6361, label %6364

6329:                                             ; preds = %6283
  %6330 = getelementptr inbounds float, ptr %1137, i64 %6297
  %6331 = load float, ptr %6330, align 4, !tbaa !42
  %6332 = getelementptr inbounds float, ptr %1137, i64 %6294
  %6333 = load float, ptr %6332, align 4, !tbaa !42
  %6334 = getelementptr inbounds float, ptr %1137, i64 %6310
  %6335 = load float, ptr %6334, align 4, !tbaa !42
  %6336 = getelementptr inbounds float, ptr %1137, i64 %6306
  %6337 = load float, ptr %6336, align 4, !tbaa !42
  %6338 = insertelement <4 x float> poison, float %6287, i64 0
  %6339 = shufflevector <4 x float> %6338, <4 x float> poison, <4 x i32> zeroinitializer
  %6340 = insertelement <4 x float> poison, float %6331, i64 0
  %6341 = insertelement <4 x float> %6340, float %6333, i64 1
  %6342 = insertelement <4 x float> %6341, float %6335, i64 2
  %6343 = insertelement <4 x float> %6342, float %6337, i64 3
  %6344 = fsub reassoc nsz arcp contract afn <4 x float> %6339, %6343
  %6345 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %6344)
  %6346 = fadd reassoc nsz arcp contract afn <4 x float> %6345, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %6347 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %6346
  %6348 = insertelement <4 x float> poison, float %6299, i64 0
  %6349 = insertelement <4 x float> %6348, float %6296, i64 1
  %6350 = insertelement <4 x float> %6349, float %6312, i64 2
  %6351 = insertelement <4 x float> %6350, float %6308, i64 3
  %6352 = fmul reassoc nsz arcp contract afn <4 x float> %6347, %6351
  %6353 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %6352)
  %6354 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %6347)
  %6355 = fdiv reassoc nsz arcp contract afn float %6353, %6354
  %6356 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6290)
  %6357 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6355)
  %6358 = fcmp reassoc nsz arcp contract afn ogt float %6356, %6357
  br i1 %6358, label %6359, label %6364

6359:                                             ; preds = %6329
  %6360 = fsub reassoc nsz arcp contract afn float %6287, %6355
  br label %6361

6361:                                             ; preds = %6359, %6325
  %6362 = phi float [ %6360, %6359 ], [ %6319, %6325 ]
  %6363 = phi float [ %6355, %6359 ], [ %6318, %6325 ]
  store float %6362, ptr %6288, align 4, !tbaa !42
  br label %6364

6364:                                             ; preds = %6361, %6329, %6325
  %6365 = phi float [ %6318, %6325 ], [ %6355, %6329 ], [ %6363, %6361 ]
  %6366 = fmul reassoc nsz arcp contract afn float %6365, %6290
  %6367 = fcmp reassoc nsz arcp contract afn olt float %6366, 0.000000e+00
  br i1 %6367, label %6368, label %6373

6368:                                             ; preds = %6364
  %6369 = load float, ptr %6286, align 4, !tbaa !42
  %6370 = fadd reassoc nsz arcp contract afn float %6365, %6290
  %6371 = fmul reassoc nsz arcp contract afn float %6370, 5.000000e-01
  %6372 = fsub reassoc nsz arcp contract afn float %6369, %6371
  store float %6372, ptr %6288, align 4, !tbaa !42
  br label %6373

6373:                                             ; preds = %6368, %6364
  %6374 = add nuw nsw i32 %6285, 2
  %6375 = add nuw nsw i64 %6284, 2
  %6376 = icmp slt i32 %6374, %6058
  br i1 %6376, label %6283, label %.loopexit252

.loopexit270:                                     ; preds = %.loopexit250, %.loopexit271
  %6377 = add nsw i64 %4500, 112
  %6378 = icmp slt i64 %6377, %43
  %6379 = add nsw i32 %4503, 112
  %6380 = add nuw i32 %4502, 112
  %6381 = add nsw i32 %4501, -112
  %6382 = add nuw nsw i32 %4499, 1
  br i1 %6378, label %4498, label %.loopexit333

6383:                                             ; preds = %.loopexit250, %6247
  %6384 = phi i25 [ 0, %6247 ], [ %6478, %.loopexit250 ]
  %6385 = phi i64 [ 8, %6247 ], [ %6477, %.loopexit250 ]
  %6386 = add i25 %6384, 8
  %6387 = zext i25 %6386 to i64
  %6388 = shl nuw nsw i64 %6387, 9
  %6389 = trunc i64 %6385 to i32
  %6390 = shl i32 %6389, 2
  %6391 = and i32 %6390, 28
  %6392 = lshr i32 %27, %6391
  %6393 = and i32 %6392, 1
  %6394 = or disjoint i32 %6393, 8
  %6395 = icmp slt i32 %6394, %6058
  br i1 %6395, label %6396, label %.loopexit250

6396:                                             ; preds = %6383
  %6397 = add nsw i64 %6385, %4433
  %6398 = trunc i64 %6397 to i32
  %6399 = mul i32 %42, %6398
  %6400 = add i32 %6399, %4519
  %6401 = add i32 %6400, %6394
  %6402 = ashr i32 %6401, 1
  %6403 = shl i32 %6389, 1
  %6404 = and i32 %6403, 14
  %6405 = shl nuw nsw i32 %6404, 1
  %6406 = lshr i32 %27, %6405
  %6407 = and i32 %6406, 1
  %6408 = or disjoint i32 %6407, %6404
  %6409 = shl nuw nsw i32 %6408, 1
  %6410 = lshr i32 %27, %6409
  %6411 = and i32 %6410, 3
  %6412 = zext nneg i32 %6411 to i64
  %6413 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6412
  %6414 = load ptr, ptr %6413, align 8, !tbaa !12
  %6415 = sext i32 %6402 to i64
  %6416 = zext nneg i32 %6394 to i64
  %6417 = shl i64 %6385, 7
  %6418 = and i64 %6417, 4294967168
  %6419 = getelementptr float, ptr %6414, i64 %6418
  %6420 = zext nneg i32 %6393 to i64
  %6421 = sub nsw i64 %6249, %6420
  %6422 = lshr i64 %6421, 1
  %6423 = add nuw i64 %6422, 1
  %6424 = icmp ult i64 %6421, 64
  br i1 %6424, label %.loopexit251.preheader, label %6426

.loopexit251.preheader:                           ; preds = %.loopexit251.loopexit, %6426, %6396
  %.ph780 = phi i64 [ %6450, %.loopexit251.loopexit ], [ %6416, %6396 ], [ %6416, %6426 ]
  %.ph781 = phi i64 [ %6425, %.loopexit251.loopexit ], [ %6415, %6396 ], [ %6415, %6426 ]
  br label %.loopexit251

.loopexit251.loopexit:                            ; preds = %6452
  %6425 = add i64 %6448, %6415
  br label %.loopexit251.preheader

6426:                                             ; preds = %6396
  %6427 = shl nsw i64 %6415, 2
  %6428 = getelementptr i8, ptr %197, i64 %6427
  %6429 = add i64 %6422, %6415
  %6430 = shl i64 %6429, 2
  %6431 = getelementptr i8, ptr %292, i64 %6430
  %6432 = getelementptr i8, ptr %6414, i64 32
  %6433 = shl nuw nsw i64 %6420, 2
  %6434 = or disjoint i64 %6433, %6388
  %6435 = getelementptr i8, ptr %6432, i64 %6434
  %6436 = getelementptr i8, ptr %6414, i64 36
  %6437 = shl i64 %6422, 3
  %6438 = add i64 %6437, %6388
  %6439 = or disjoint i64 %6438, %6433
  %6440 = getelementptr i8, ptr %6436, i64 %6439
  %6441 = icmp ult ptr %6428, %6440
  %6442 = icmp ult ptr %6435, %6431
  %6443 = and i1 %6441, %6442
  br i1 %6443, label %.loopexit251.preheader, label %6444

6444:                                             ; preds = %6426
  %6445 = and i64 %6423, 31
  %6446 = icmp eq i64 %6445, 0
  %6447 = select i1 %6446, i64 32, i64 %6445
  %6448 = sub i64 %6423, %6447
  %6449 = shl i64 %6448, 1
  %6450 = add i64 %6449, %6416
  %6451 = getelementptr float, ptr %197, i64 %6415
  br label %6452

6452:                                             ; preds = %6452, %6444
  %6453 = phi i64 [ 0, %6444 ], [ %6475, %6452 ]
  %6454 = shl i64 %6453, 1
  %6455 = or disjoint i64 %6454, %6416
  %6456 = or disjoint i64 %6455, 16
  %6457 = or disjoint i64 %6455, 32
  %6458 = or disjoint i64 %6455, 48
  %6459 = getelementptr float, ptr %6419, i64 %6455
  %6460 = getelementptr float, ptr %6419, i64 %6456
  %6461 = getelementptr float, ptr %6419, i64 %6457
  %6462 = getelementptr float, ptr %6419, i64 %6458
  %6463 = load <16 x float>, ptr %6459, align 4, !tbaa !42
  %6464 = load <16 x float>, ptr %6460, align 4, !tbaa !42
  %6465 = load <16 x float>, ptr %6461, align 4, !tbaa !42
  %6466 = load <16 x float>, ptr %6462, align 4, !tbaa !42
  %6467 = shufflevector <16 x float> %6463, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6468 = shufflevector <16 x float> %6464, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6469 = shufflevector <16 x float> %6465, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6470 = shufflevector <16 x float> %6466, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6471 = getelementptr float, ptr %6451, i64 %6453
  %6472 = getelementptr inbounds i8, ptr %6471, i64 32
  %6473 = getelementptr inbounds i8, ptr %6471, i64 64
  %6474 = getelementptr inbounds i8, ptr %6471, i64 96
  store <8 x float> %6467, ptr %6471, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6468, ptr %6472, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6469, ptr %6473, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6470, ptr %6474, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  %6475 = add nuw i64 %6453, 32
  %6476 = icmp eq i64 %6475, %6448
  br i1 %6476, label %.loopexit251.loopexit, label %6452, !llvm.loop !114

.loopexit250:                                     ; preds = %.loopexit251, %6383
  %6477 = add nuw nsw i64 %6385, 1
  %6478 = add i25 %6384, 1
  %exitcond645.not = icmp eq i64 %6477, %smax644
  br i1 %exitcond645.not, label %.loopexit270, label %6383

.loopexit251:                                     ; preds = %.loopexit251.preheader, %.loopexit251
  %6479 = phi i64 [ %6484, %.loopexit251 ], [ %.ph780, %.loopexit251.preheader ]
  %6480 = phi i64 [ %6485, %.loopexit251 ], [ %.ph781, %.loopexit251.preheader ]
  %6481 = getelementptr float, ptr %6419, i64 %6479
  %6482 = load float, ptr %6481, align 4, !tbaa !42
  %6483 = getelementptr inbounds float, ptr %197, i64 %6480
  store float %6482, ptr %6483, align 4, !tbaa !42
  %6484 = add nuw nsw i64 %6479, 2
  %6485 = add nsw i64 %6480, 1
  %6486 = icmp slt i64 %6484, %6248
  br i1 %6486, label %.loopexit251, label %.loopexit250, !llvm.loop !115

.preheader338:                                    ; preds = %4431, %.loopexit332
  %6487 = phi i64 [ %6556, %.loopexit332 ], [ 0, %4431 ]
  %6488 = mul i64 %6487, %291
  %6489 = getelementptr i8, ptr %59, i64 %6488
  %6490 = getelementptr i8, ptr %1101, i64 %6488
  %6491 = trunc i64 %6487 to i32
  %6492 = shl i32 %6491, 2
  %6493 = and i32 %6492, 28
  %6494 = lshr i32 %27, %6493
  %6495 = and i32 %6494, 1
  %6496 = icmp slt i32 %6495, %42
  br i1 %6496, label %6497, label %.loopexit332

6497:                                             ; preds = %.preheader338
  %6498 = mul nsw i64 %6487, %43
  %6499 = trunc i64 %6498 to i32
  %6500 = add nsw i32 %6495, %6499
  %6501 = ashr i32 %6500, 1
  %6502 = sext i32 %6501 to i64
  %6503 = zext nneg i32 %6495 to i64
  %6504 = getelementptr float, ptr %59, i64 %6498
  %6505 = xor i64 %6503, -1
  %6506 = add nsw i64 %6505, %43
  %6507 = lshr i64 %6506, 1
  %6508 = add nuw i64 %6507, 1
  %6509 = icmp ult i64 %6506, 62
  br i1 %6509, label %.preheader798, label %6510

.preheader798:                                    ; preds = %6553, %6510, %6497
  %.ph799 = phi i64 [ %6527, %6553 ], [ %6503, %6497 ], [ %6503, %6510 ]
  %.ph800 = phi i64 [ %6554, %6553 ], [ %6502, %6497 ], [ %6502, %6510 ]
  br label %6558

6510:                                             ; preds = %6497
  %6511 = shl nuw nsw i64 %6503, 2
  %6512 = getelementptr i8, ptr %6489, i64 %6511
  %6513 = shl i64 %6507, 3
  %6514 = or disjoint i64 %6513, %6511
  %6515 = getelementptr i8, ptr %6490, i64 %6514
  %6516 = shl nsw i64 %6502, 2
  %6517 = getelementptr i8, ptr %197, i64 %6516
  %6518 = add i64 %6507, %6502
  %6519 = shl i64 %6518, 2
  %6520 = getelementptr i8, ptr %292, i64 %6519
  %6521 = icmp ult ptr %6512, %6520
  %6522 = icmp ult ptr %6517, %6515
  %6523 = and i1 %6521, %6522
  br i1 %6523, label %.preheader798, label %6524

6524:                                             ; preds = %6510
  %6525 = and i64 %6508, -32
  %6526 = shl i64 %6525, 1
  %6527 = or disjoint i64 %6526, %6503
  %6528 = insertelement <8 x i64> poison, i64 %6503, i64 0
  %6529 = shufflevector <8 x i64> %6528, <8 x i64> poison, <8 x i32> zeroinitializer
  %6530 = or disjoint <8 x i64> %6529, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %6531 = getelementptr float, ptr %197, i64 %6502
  br label %6532

6532:                                             ; preds = %6532, %6524
  %6533 = phi i64 [ 0, %6524 ], [ %6550, %6532 ]
  %6534 = phi <8 x i64> [ %6530, %6524 ], [ %6551, %6532 ]
  %6535 = add <8 x i64> %6534, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %6536 = add <8 x i64> %6534, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %6537 = add <8 x i64> %6534, <i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48>
  %6538 = getelementptr float, ptr %6531, i64 %6533
  %6539 = getelementptr inbounds i8, ptr %6538, i64 32
  %6540 = getelementptr inbounds i8, ptr %6538, i64 64
  %6541 = getelementptr inbounds i8, ptr %6538, i64 96
  %6542 = load <8 x float>, ptr %6538, align 4, !tbaa !42, !alias.scope !116
  %6543 = load <8 x float>, ptr %6539, align 4, !tbaa !42, !alias.scope !116
  %6544 = load <8 x float>, ptr %6540, align 4, !tbaa !42, !alias.scope !116
  %6545 = load <8 x float>, ptr %6541, align 4, !tbaa !42, !alias.scope !116
  %6546 = getelementptr float, ptr %6504, <8 x i64> %6534
  %6547 = getelementptr float, ptr %6504, <8 x i64> %6535
  %6548 = getelementptr float, ptr %6504, <8 x i64> %6536
  %6549 = getelementptr float, ptr %6504, <8 x i64> %6537
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6542, <8 x ptr> %6546, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6543, <8 x ptr> %6547, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6544, <8 x ptr> %6548, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6545, <8 x ptr> %6549, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  %6550 = add nuw i64 %6533, 32
  %6551 = add <8 x i64> %6534, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %6552 = icmp eq i64 %6550, %6525
  br i1 %6552, label %6553, label %6532, !llvm.loop !121

6553:                                             ; preds = %6532
  %6554 = add i64 %6525, %6502
  %6555 = icmp eq i64 %6508, %6525
  br i1 %6555, label %.loopexit332, label %.preheader798

.loopexit332:                                     ; preds = %6558, %6553, %.preheader338
  %6556 = add nuw nsw i64 %6487, 1
  %6557 = icmp eq i64 %6556, %290
  br i1 %6557, label %.loopexit339, label %.preheader338

6558:                                             ; preds = %.preheader798, %6558
  %6559 = phi i64 [ %6564, %6558 ], [ %.ph799, %.preheader798 ]
  %6560 = phi i64 [ %6565, %6558 ], [ %.ph800, %.preheader798 ]
  %6561 = getelementptr inbounds float, ptr %197, i64 %6560
  %6562 = load float, ptr %6561, align 4, !tbaa !42
  %6563 = getelementptr float, ptr %6504, i64 %6559
  store float %6562, ptr %6563, align 4, !tbaa !42
  %6564 = add nuw nsw i64 %6559, 2
  %6565 = add nsw i64 %6560, 1
  %6566 = icmp slt i64 %6564, %43
  br i1 %6566, label %6558, label %.loopexit332, !llvm.loop !122

.loopexit339:                                     ; preds = %.loopexit332, %4431, %4417, %3688, %3217, %3216, %3212
  %6567 = phi i1 [ %4420, %4417 ], [ false, %3688 ], [ false, %3217 ], [ true, %4431 ], [ false, %3216 ], [ false, %3212 ], [ true, %.loopexit332 ]
  %6568 = phi i32 [ %3691, %4417 ], [ 2, %3688 ], [ %1129, %3217 ], [ %3691, %4431 ], [ %1129, %3216 ], [ %1129, %3212 ], [ %3691, %.loopexit332 ]
  %6569 = phi i32 [ %3690, %4417 ], [ 4, %3688 ], [ %1130, %3217 ], [ %3690, %4431 ], [ %1130, %3216 ], [ %1130, %3212 ], [ %3690, %.loopexit332 ]
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
  %6570 = add nuw nsw i32 %1131, 1
  %6571 = icmp slt i32 %6570, %38
  %6572 = and i1 %6571, %6567
  br i1 %6572, label %1116, label %.loopexit348

.loopexit249:                                     ; preds = %.loopexit247, %1109
  %6573 = and i32 %45, 1
  %6574 = icmp ne i32 %6573, 0
  %6575 = icmp sgt i32 %42, 0
  %6576 = and i1 %6575, %6574
  br i1 %6576, label %6577, label %.loopexit244

6577:                                             ; preds = %.loopexit249
  %6578 = add nsw i32 %52, -2
  %6579 = mul nsw i32 %6578, %50
  %6580 = add nsw i32 %52, -1
  %6581 = mul nsw i32 %6580, %50
  %6582 = sext i32 %6579 to i64
  %6583 = sext i32 %6581 to i64
  %6584 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %6585 = zext nneg i32 %6584 to i64
  %6586 = icmp ult i32 %42, 47
  br i1 %6586, label %6626, label %6587

6587:                                             ; preds = %6577
  %6588 = shl nsw i64 %6583, 2
  %6589 = shl nsw i64 %6582, 2
  %6590 = add i64 %6588, %188
  %6591 = add i64 %6589, %189
  %6592 = sub i64 %6590, %6591
  %6593 = icmp ult i64 %6592, 64
  %6594 = add i64 %6589, %188
  %6595 = add i64 %6588, %189
  %6596 = sub i64 %6594, %6595
  %6597 = icmp ult i64 %6596, 64
  %6598 = or i1 %6593, %6597
  %6599 = icmp eq ptr %186, %187
  %6600 = or i1 %6599, %6598
  %6601 = sub nsw i64 %6588, %6589
  %6602 = icmp ult i64 %6601, 64
  %6603 = or i1 %6602, %6600
  br i1 %6603, label %6626, label %6604

6604:                                             ; preds = %6587
  %6605 = and i64 %6585, 1073741808
  br label %6606

6606:                                             ; preds = %6606, %6604
  %6607 = phi i64 [ 0, %6604 ], [ %6622, %6606 ]
  %6608 = add nsw i64 %6607, %6582
  %6609 = getelementptr inbounds float, ptr %187, i64 %6608
  %6610 = getelementptr inbounds i8, ptr %6609, i64 32
  %6611 = load <8 x float>, ptr %6609, align 4, !tbaa !42
  %6612 = load <8 x float>, ptr %6610, align 4, !tbaa !42
  %6613 = add nsw i64 %6607, %6583
  %6614 = getelementptr inbounds float, ptr %187, i64 %6613
  %6615 = getelementptr inbounds i8, ptr %6614, i64 32
  store <8 x float> %6611, ptr %6614, align 4, !tbaa !42
  store <8 x float> %6612, ptr %6615, align 4, !tbaa !42
  %6616 = getelementptr inbounds float, ptr %186, i64 %6608
  %6617 = getelementptr inbounds i8, ptr %6616, i64 32
  %6618 = load <8 x float>, ptr %6616, align 4, !tbaa !42
  %6619 = load <8 x float>, ptr %6617, align 4, !tbaa !42
  %6620 = getelementptr inbounds float, ptr %186, i64 %6613
  %6621 = getelementptr inbounds i8, ptr %6620, i64 32
  store <8 x float> %6618, ptr %6620, align 4, !tbaa !42
  store <8 x float> %6619, ptr %6621, align 4, !tbaa !42
  %6622 = add nuw i64 %6607, 16
  %6623 = icmp eq i64 %6622, %6605
  br i1 %6623, label %6624, label %6606, !llvm.loop !123

6624:                                             ; preds = %6606
  %6625 = icmp eq i64 %6605, %6585
  br i1 %6625, label %.loopexit244, label %6626

6626:                                             ; preds = %6624, %6587, %6577
  %6627 = phi i64 [ 0, %6587 ], [ 0, %6577 ], [ %6605, %6624 ]
  %6628 = and i64 %6585, 3
  %6629 = icmp eq i64 %6628, 0
  br i1 %6629, label %.loopexit246, label %.preheader245

.preheader245:                                    ; preds = %6626, %.preheader245
  %6630 = phi i64 [ %6640, %.preheader245 ], [ %6627, %6626 ]
  %6631 = phi i64 [ %6641, %.preheader245 ], [ 0, %6626 ]
  %6632 = add nsw i64 %6630, %6582
  %6633 = getelementptr inbounds float, ptr %187, i64 %6632
  %6634 = load float, ptr %6633, align 4, !tbaa !42
  %6635 = add nsw i64 %6630, %6583
  %6636 = getelementptr inbounds float, ptr %187, i64 %6635
  store float %6634, ptr %6636, align 4, !tbaa !42
  %6637 = getelementptr inbounds float, ptr %186, i64 %6632
  %6638 = load float, ptr %6637, align 4, !tbaa !42
  %6639 = getelementptr inbounds float, ptr %186, i64 %6635
  store float %6638, ptr %6639, align 4, !tbaa !42
  %6640 = add nuw nsw i64 %6630, 1
  %6641 = add nuw nsw i64 %6631, 1
  %6642 = icmp eq i64 %6641, %6628
  br i1 %6642, label %.loopexit246, label %.preheader245, !llvm.loop !124

.loopexit246:                                     ; preds = %.preheader245, %6626
  %6643 = phi i64 [ %6627, %6626 ], [ %6640, %.preheader245 ]
  %6644 = sub nsw i64 %6627, %6585
  %6645 = icmp ugt i64 %6644, -4
  br i1 %6645, label %.loopexit244, label %.preheader243

.preheader243:                                    ; preds = %.loopexit246
  %invariant.op511 = add nsw i64 %6582, 1
  %invariant.op513 = add nsw i64 %6583, 1
  %invariant.op515 = add nsw i64 %6582, 2
  %invariant.op517 = add nsw i64 %6583, 2
  %invariant.op519 = add nsw i64 %6582, 3
  %invariant.op521 = add nsw i64 %6583, 3
  br label %6786

6646:                                             ; preds = %.loopexit247, %1111
  %6647 = phi i64 [ 0, %1111 ], [ %6767, %.loopexit247 ]
  %6648 = trunc i64 %6647 to i32
  %6649 = lshr i32 %6648, 1
  %6650 = mul i32 %6649, %50
  %6651 = sext i32 %6650 to i64
  %6652 = shl nsw i64 %6651, 2
  %6653 = mul i64 %6647, %53
  %6654 = mul i64 %6647, %1114
  %6655 = getelementptr i8, ptr %59, i64 %6654
  %6656 = getelementptr i8, ptr %1115, i64 %6654
  %6657 = shl i32 %6648, 1
  %6658 = and i32 %6657, 14
  %6659 = shl nuw nsw i32 %6658, 1
  %6660 = lshr i32 %27, %6659
  %6661 = and i32 %6660, 1
  %6662 = icmp slt i32 %6661, %42
  br i1 %6662, label %6663, label %.loopexit247

6663:                                             ; preds = %6646
  %6664 = or disjoint i32 %6661, %6658
  %6665 = shl nuw nsw i32 %6664, 1
  %6666 = shl nuw i32 3, %6665
  %6667 = and i32 %6666, %27
  %6668 = icmp eq i32 %6667, 0
  %6669 = select i1 %6668, ptr %187, ptr %186
  %6670 = mul nsw i64 %6647, %43
  %6671 = getelementptr float, ptr %59, i64 %6670
  %6672 = zext nneg i32 %6661 to i64
  %6673 = getelementptr float, ptr %6669, i64 %6651
  %6674 = xor i64 %6672, -1
  %6675 = add nsw i64 %6674, %43
  %6676 = lshr i64 %6675, 1
  %6677 = add nuw i64 %6676, 1
  %6678 = icmp ult i64 %6675, 64
  br i1 %6678, label %.loopexit248.preheader, label %6680

.loopexit248.preheader:                           ; preds = %.loopexit248.loopexit, %6680, %6663
  %.ph = phi i64 [ %6679, %.loopexit248.loopexit ], [ %6672, %6663 ], [ %6672, %6680 ]
  br label %.loopexit248

.loopexit248.loopexit:                            ; preds = %6708
  %6679 = or disjoint i64 %6707, %6672
  br label %.loopexit248.preheader

6680:                                             ; preds = %6663
  %6681 = getelementptr i8, ptr %6669, i64 %6652
  %6682 = getelementptr i8, ptr %6669, i64 4
  %6683 = shl i64 %6676, 2
  %6684 = getelementptr i8, ptr %6682, i64 %6683
  %6685 = getelementptr i8, ptr %6684, i64 %6652
  %6686 = shl nsw i64 %6653, 2
  %6687 = getelementptr i8, ptr %185, i64 %6686
  %6688 = getelementptr i8, ptr %1113, i64 %6683
  %6689 = getelementptr i8, ptr %6688, i64 %6686
  %6690 = shl nuw nsw i64 %6672, 2
  %6691 = getelementptr i8, ptr %6655, i64 %6690
  %6692 = shl i64 %6676, 3
  %6693 = or disjoint i64 %6692, %6690
  %6694 = getelementptr i8, ptr %6656, i64 %6693
  %6695 = icmp ult ptr %6681, %6689
  %6696 = icmp ult ptr %6687, %6685
  %6697 = and i1 %6695, %6696
  %6698 = icmp ult ptr %6681, %6694
  %6699 = icmp ult ptr %6691, %6685
  %6700 = and i1 %6698, %6699
  %6701 = or i1 %6697, %6700
  br i1 %6701, label %.loopexit248.preheader, label %6702

6702:                                             ; preds = %6680
  %6703 = and i64 %6677, 31
  %6704 = icmp eq i64 %6703, 0
  %6705 = select i1 %6704, i64 32, i64 %6703
  %6706 = sub i64 %6677, %6705
  %6707 = shl i64 %6706, 1
  br label %6708

6708:                                             ; preds = %6708, %6702
  %6709 = phi i64 [ 0, %6702 ], [ %6765, %6708 ]
  %6710 = shl i64 %6709, 1
  %6711 = or disjoint i64 %6710, %6672
  %6712 = or disjoint i64 %6711, 16
  %6713 = or disjoint i64 %6711, 32
  %6714 = or disjoint i64 %6711, 48
  %6715 = and i64 %6709, 9223372036854775776
  %6716 = add nsw i64 %6715, %6653
  %6717 = getelementptr inbounds float, ptr %185, i64 %6716
  %6718 = getelementptr inbounds i8, ptr %6717, i64 32
  %6719 = getelementptr inbounds i8, ptr %6717, i64 64
  %6720 = getelementptr inbounds i8, ptr %6717, i64 96
  %6721 = load <8 x float>, ptr %6717, align 4, !tbaa !42, !alias.scope !125
  %6722 = load <8 x float>, ptr %6718, align 4, !tbaa !42, !alias.scope !125
  %6723 = load <8 x float>, ptr %6719, align 4, !tbaa !42, !alias.scope !125
  %6724 = load <8 x float>, ptr %6720, align 4, !tbaa !42, !alias.scope !125
  %6725 = getelementptr float, ptr %6671, i64 %6711
  %6726 = getelementptr float, ptr %6671, i64 %6712
  %6727 = getelementptr float, ptr %6671, i64 %6713
  %6728 = getelementptr float, ptr %6671, i64 %6714
  %6729 = load <16 x float>, ptr %6725, align 4, !tbaa !42
  %6730 = load <16 x float>, ptr %6726, align 4, !tbaa !42
  %6731 = load <16 x float>, ptr %6727, align 4, !tbaa !42
  %6732 = load <16 x float>, ptr %6728, align 4, !tbaa !42
  %6733 = shufflevector <16 x float> %6729, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6734 = shufflevector <16 x float> %6730, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6735 = shufflevector <16 x float> %6731, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6736 = shufflevector <16 x float> %6732, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6737 = fdiv reassoc nsz arcp contract afn <8 x float> %6721, %6733
  %6738 = fdiv reassoc nsz arcp contract afn <8 x float> %6722, %6734
  %6739 = fdiv reassoc nsz arcp contract afn <8 x float> %6723, %6735
  %6740 = fdiv reassoc nsz arcp contract afn <8 x float> %6724, %6736
  %6741 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6737, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6742 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6738, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6743 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6739, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6744 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6740, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6745 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6737, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6746 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6738, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6747 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6739, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6748 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6740, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6749 = and <8 x i1> %6741, %6745
  %6750 = and <8 x i1> %6742, %6746
  %6751 = and <8 x i1> %6743, %6747
  %6752 = and <8 x i1> %6744, %6748
  %6753 = select <8 x i1> %6749, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6737
  %6754 = select <8 x i1> %6750, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6738
  %6755 = select <8 x i1> %6751, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6739
  %6756 = select <8 x i1> %6752, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6740
  %6757 = select <8 x i1> %6741, <8 x float> %6753, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6758 = select <8 x i1> %6742, <8 x float> %6754, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6759 = select <8 x i1> %6743, <8 x float> %6755, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6760 = select <8 x i1> %6744, <8 x float> %6756, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6761 = getelementptr float, ptr %6673, i64 %6715
  %6762 = getelementptr i8, ptr %6761, i64 32
  %6763 = getelementptr i8, ptr %6761, i64 64
  %6764 = getelementptr i8, ptr %6761, i64 96
  store <8 x float> %6757, ptr %6761, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6758, ptr %6762, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6759, ptr %6763, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6760, ptr %6764, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  %6765 = add nuw i64 %6709, 32
  %6766 = icmp eq i64 %6765, %6706
  br i1 %6766, label %.loopexit248.loopexit, label %6708, !llvm.loop !132

.loopexit247:                                     ; preds = %6781, %6646
  %6767 = add nuw nsw i64 %6647, 1
  %6768 = icmp eq i64 %6767, %1112
  br i1 %6768, label %.loopexit249, label %6646

.loopexit248:                                     ; preds = %.loopexit248.preheader, %6781
  %6769 = phi i64 [ %6784, %6781 ], [ %.ph, %.loopexit248.preheader ]
  %6770 = lshr i64 %6769, 1
  %6771 = add nsw i64 %6770, %6653
  %6772 = getelementptr inbounds float, ptr %185, i64 %6771
  %6773 = load float, ptr %6772, align 4, !tbaa !42
  %6774 = getelementptr float, ptr %6671, i64 %6769
  %6775 = load float, ptr %6774, align 4, !tbaa !42
  %6776 = fdiv reassoc nsz arcp contract afn float %6773, %6775
  %6777 = fcmp reassoc nsz arcp contract afn ult float %6776, 5.000000e-01
  br i1 %6777, label %6781, label %6778

6778:                                             ; preds = %.loopexit248
  %6779 = fcmp reassoc nsz arcp contract afn ugt float %6776, 2.000000e+00
  br i1 %6779, label %6781, label %6780

6780:                                             ; preds = %6778
  br label %6781

6781:                                             ; preds = %6780, %6778, %.loopexit248
  %6782 = phi reassoc nsz arcp contract afn float [ %6776, %6780 ], [ 2.000000e+00, %6778 ], [ 5.000000e-01, %.loopexit248 ]
  %6783 = getelementptr float, ptr %6673, i64 %6770
  store float %6782, ptr %6783, align 4, !tbaa !42
  %6784 = add nuw nsw i64 %6769, 2
  %6785 = icmp slt i64 %6784, %43
  br i1 %6785, label %.loopexit248, label %.loopexit247, !llvm.loop !133

6786:                                             ; preds = %.preheader243, %6786
  %6787 = phi i64 [ %6814, %6786 ], [ %6643, %.preheader243 ]
  %6788 = add nsw i64 %6787, %6582
  %6789 = getelementptr inbounds float, ptr %187, i64 %6788
  %6790 = load float, ptr %6789, align 4, !tbaa !42
  %6791 = add nsw i64 %6787, %6583
  %6792 = getelementptr inbounds float, ptr %187, i64 %6791
  store float %6790, ptr %6792, align 4, !tbaa !42
  %6793 = getelementptr inbounds float, ptr %186, i64 %6788
  %6794 = load float, ptr %6793, align 4, !tbaa !42
  %6795 = getelementptr inbounds float, ptr %186, i64 %6791
  store float %6794, ptr %6795, align 4, !tbaa !42
  %.reass512 = add i64 %6787, %invariant.op511
  %6796 = getelementptr inbounds float, ptr %187, i64 %.reass512
  %6797 = load float, ptr %6796, align 4, !tbaa !42
  %.reass514 = add i64 %6787, %invariant.op513
  %6798 = getelementptr inbounds float, ptr %187, i64 %.reass514
  store float %6797, ptr %6798, align 4, !tbaa !42
  %6799 = getelementptr inbounds float, ptr %186, i64 %.reass512
  %6800 = load float, ptr %6799, align 4, !tbaa !42
  %6801 = getelementptr inbounds float, ptr %186, i64 %.reass514
  store float %6800, ptr %6801, align 4, !tbaa !42
  %.reass516 = add i64 %6787, %invariant.op515
  %6802 = getelementptr inbounds float, ptr %187, i64 %.reass516
  %6803 = load float, ptr %6802, align 4, !tbaa !42
  %.reass518 = add i64 %6787, %invariant.op517
  %6804 = getelementptr inbounds float, ptr %187, i64 %.reass518
  store float %6803, ptr %6804, align 4, !tbaa !42
  %6805 = getelementptr inbounds float, ptr %186, i64 %.reass516
  %6806 = load float, ptr %6805, align 4, !tbaa !42
  %6807 = getelementptr inbounds float, ptr %186, i64 %.reass518
  store float %6806, ptr %6807, align 4, !tbaa !42
  %.reass520 = add i64 %6787, %invariant.op519
  %6808 = getelementptr inbounds float, ptr %187, i64 %.reass520
  %6809 = load float, ptr %6808, align 4, !tbaa !42
  %.reass522 = add i64 %6787, %invariant.op521
  %6810 = getelementptr inbounds float, ptr %187, i64 %.reass522
  store float %6809, ptr %6810, align 4, !tbaa !42
  %6811 = getelementptr inbounds float, ptr %186, i64 %.reass520
  %6812 = load float, ptr %6811, align 4, !tbaa !42
  %6813 = getelementptr inbounds float, ptr %186, i64 %.reass522
  store float %6812, ptr %6813, align 4, !tbaa !42
  %6814 = add nuw nsw i64 %6787, 4
  %6815 = icmp eq i64 %6814, %6585
  br i1 %6815, label %.loopexit244, label %6786, !llvm.loop !134

.loopexit244:                                     ; preds = %6786, %.loopexit246, %6624, %.loopexit249
  %6816 = and i32 %42, 1
  %6817 = icmp eq i32 %6816, 0
  br i1 %6817, label %.loopexit241, label %6818

6818:                                             ; preds = %.loopexit244
  %6819 = shl i32 %27, 1
  %6820 = and i32 %6819, 2
  %6821 = xor i32 %6820, 2
  %6822 = shl nuw nsw i32 %6821, 1
  %6823 = lshr i32 %27, %6822
  %6824 = and i32 %6823, 1
  %6825 = or disjoint i32 %6824, %6821
  %6826 = shl nuw nsw i32 %6825, 1
  %6827 = shl nuw nsw i32 3, %6826
  %6828 = and i32 %6827, %27
  %6829 = icmp eq i32 %6828, 0
  %6830 = select i1 %6829, ptr %187, ptr %186
  br i1 %1110, label %6831, label %.loopexit241

6831:                                             ; preds = %6818
  %6832 = call i32 @llvm.smax.i32(i32 %52, i32 1)
  %6833 = zext nneg i32 %6832 to i64
  %6834 = and i64 %6833, 7
  %6835 = icmp ult i32 %45, 15
  br i1 %6835, label %.loopexit242, label %6836

6836:                                             ; preds = %6831
  %6837 = and i64 %6833, 1073741816
  br label %6838

6838:                                             ; preds = %6838, %6836
  %6839 = phi i64 [ 0, %6836 ], [ %6890, %6838 ]
  %6840 = trunc i64 %6839 to i32
  %6841 = or disjoint i32 %6840, 1
  %6842 = mul i32 %6841, %50
  %6843 = sext i32 %6842 to i64
  %6844 = getelementptr float, ptr %6830, i64 %6843
  %6845 = getelementptr i8, ptr %6844, i64 -8
  %6846 = load float, ptr %6845, align 4, !tbaa !42
  %6847 = getelementptr i8, ptr %6844, i64 -4
  store float %6846, ptr %6847, align 4, !tbaa !42
  %6848 = or disjoint i32 %6840, 2
  %6849 = mul i32 %6848, %50
  %6850 = sext i32 %6849 to i64
  %6851 = getelementptr float, ptr %6830, i64 %6850
  %6852 = getelementptr i8, ptr %6851, i64 -8
  %6853 = load float, ptr %6852, align 4, !tbaa !42
  %6854 = getelementptr i8, ptr %6851, i64 -4
  store float %6853, ptr %6854, align 4, !tbaa !42
  %6855 = or disjoint i32 %6840, 3
  %6856 = mul i32 %6855, %50
  %6857 = sext i32 %6856 to i64
  %6858 = getelementptr float, ptr %6830, i64 %6857
  %6859 = getelementptr i8, ptr %6858, i64 -8
  %6860 = load float, ptr %6859, align 4, !tbaa !42
  %6861 = getelementptr i8, ptr %6858, i64 -4
  store float %6860, ptr %6861, align 4, !tbaa !42
  %6862 = or disjoint i32 %6840, 4
  %6863 = mul i32 %6862, %50
  %6864 = sext i32 %6863 to i64
  %6865 = getelementptr float, ptr %6830, i64 %6864
  %6866 = getelementptr i8, ptr %6865, i64 -8
  %6867 = load float, ptr %6866, align 4, !tbaa !42
  %6868 = getelementptr i8, ptr %6865, i64 -4
  store float %6867, ptr %6868, align 4, !tbaa !42
  %6869 = or disjoint i32 %6840, 5
  %6870 = mul i32 %6869, %50
  %6871 = sext i32 %6870 to i64
  %6872 = getelementptr float, ptr %6830, i64 %6871
  %6873 = getelementptr i8, ptr %6872, i64 -8
  %6874 = load float, ptr %6873, align 4, !tbaa !42
  %6875 = getelementptr i8, ptr %6872, i64 -4
  store float %6874, ptr %6875, align 4, !tbaa !42
  %6876 = or disjoint i32 %6840, 6
  %6877 = mul i32 %6876, %50
  %6878 = sext i32 %6877 to i64
  %6879 = getelementptr float, ptr %6830, i64 %6878
  %6880 = getelementptr i8, ptr %6879, i64 -8
  %6881 = load float, ptr %6880, align 4, !tbaa !42
  %6882 = getelementptr i8, ptr %6879, i64 -4
  store float %6881, ptr %6882, align 4, !tbaa !42
  %6883 = or disjoint i32 %6840, 7
  %6884 = mul i32 %6883, %50
  %6885 = sext i32 %6884 to i64
  %6886 = getelementptr float, ptr %6830, i64 %6885
  %6887 = getelementptr i8, ptr %6886, i64 -8
  %6888 = load float, ptr %6887, align 4, !tbaa !42
  %6889 = getelementptr i8, ptr %6886, i64 -4
  store float %6888, ptr %6889, align 4, !tbaa !42
  %6890 = add nuw nsw i64 %6839, 8
  %6891 = trunc i64 %6890 to i32
  %6892 = mul i32 %50, %6891
  %6893 = sext i32 %6892 to i64
  %6894 = getelementptr float, ptr %6830, i64 %6893
  %6895 = getelementptr i8, ptr %6894, i64 -8
  %6896 = load float, ptr %6895, align 4, !tbaa !42
  %6897 = getelementptr i8, ptr %6894, i64 -4
  store float %6896, ptr %6897, align 4, !tbaa !42
  %6898 = icmp eq i64 %6890, %6837
  br i1 %6898, label %.loopexit242, label %6838

.loopexit242:                                     ; preds = %6838, %6831
  %6899 = phi i64 [ 0, %6831 ], [ %6837, %6838 ]
  %6900 = icmp eq i64 %6834, 0
  br i1 %6900, label %.loopexit241, label %.preheader240

.preheader240:                                    ; preds = %.loopexit242, %.preheader240
  %6901 = phi i64 [ %6903, %.preheader240 ], [ %6899, %.loopexit242 ]
  %6902 = phi i64 [ %6911, %.preheader240 ], [ 0, %.loopexit242 ]
  %6903 = add nuw nsw i64 %6901, 1
  %6904 = trunc i64 %6903 to i32
  %6905 = mul i32 %50, %6904
  %6906 = sext i32 %6905 to i64
  %6907 = getelementptr float, ptr %6830, i64 %6906
  %6908 = getelementptr i8, ptr %6907, i64 -8
  %6909 = load float, ptr %6908, align 4, !tbaa !42
  %6910 = getelementptr i8, ptr %6907, i64 -4
  store float %6909, ptr %6910, align 4, !tbaa !42
  %6911 = add nuw nsw i64 %6902, 1
  %6912 = icmp eq i64 %6911, %6834
  br i1 %6912, label %.loopexit241, label %.preheader240, !llvm.loop !135

.loopexit241:                                     ; preds = %.preheader240, %.loopexit242, %6818, %.loopexit244
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #23
  store i32 1092616192, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #23
  store i32 1036831949, ptr %23, align 4
  %6913 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %6914 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %6915 = icmp ne ptr %6913, null
  %6916 = icmp ne ptr %6914, null
  %6917 = select i1 %6915, i1 %6916, i1 false
  br i1 %6917, label %6918, label %.loopexit239

6918:                                             ; preds = %.loopexit241
  call void @dt_gaussian_blur(ptr noundef nonnull %6913, ptr noundef %187, ptr noundef %187) #23
  call void @dt_gaussian_blur(ptr noundef nonnull %6914, ptr noundef %186, ptr noundef %186) #23
  %6919 = add nsw i32 %45, -2
  %6920 = sext i32 %6919 to i64
  %6921 = icmp ugt i32 %6919, 2
  br i1 %6921, label %6922, label %6959

6922:                                             ; preds = %6918
  %6923 = add nsw i32 %42, -2
  %6924 = sext i32 %6923 to i64
  br label %6925

6925:                                             ; preds = %.loopexit238, %6922
  %6926 = phi i64 [ 2, %6922 ], [ %6947, %.loopexit238 ]
  %6927 = trunc i64 %6926 to i32
  %6928 = shl i32 %6927, 1
  %6929 = and i32 %6928, 14
  %6930 = shl nuw nsw i32 %6929, 1
  %6931 = lshr i32 %27, %6930
  %6932 = and i32 %6931, 1
  %6933 = icmp ult i32 %6932, %6923
  br i1 %6933, label %6934, label %.loopexit238

6934:                                             ; preds = %6925
  %6935 = zext nneg i32 %6932 to i64
  %6936 = or disjoint i32 %6932, %6929
  %6937 = shl nuw nsw i32 %6936, 1
  %6938 = shl nuw i32 3, %6937
  %6939 = and i32 %6938, %27
  %6940 = icmp eq i32 %6939, 0
  %6941 = select i1 %6940, ptr %187, ptr %186
  %6942 = lshr i64 %6926, 1
  %6943 = mul i64 %6942, %53
  %6944 = getelementptr float, ptr %6941, i64 %6943
  %6945 = mul i64 %6926, %43
  %6946 = getelementptr float, ptr %59, i64 %6945
  br label %6949

.loopexit238:                                     ; preds = %6949, %6925
  %6947 = add nuw i64 %6926, 1
  %6948 = icmp eq i64 %6947, %6920
  br i1 %6948, label %.loopexit239, label %6925

6949:                                             ; preds = %6949, %6934
  %6950 = phi i64 [ %6935, %6934 ], [ %6957, %6949 ]
  %6951 = lshr i64 %6950, 1
  %6952 = getelementptr float, ptr %6944, i64 %6951
  %6953 = load float, ptr %6952, align 4, !tbaa !42
  %6954 = getelementptr float, ptr %6946, i64 %6950
  %6955 = load float, ptr %6954, align 4, !tbaa !42
  %6956 = fmul reassoc nsz arcp contract afn float %6955, %6953
  store float %6956, ptr %6954, align 4, !tbaa !42
  %6957 = add i64 %6950, 2
  %6958 = icmp ult i64 %6957, %6924
  br i1 %6958, label %6949, label %.loopexit238

.loopexit239:                                     ; preds = %.loopexit238, %.loopexit241
  br i1 %6915, label %6959, label %6960

6959:                                             ; preds = %.loopexit239, %6918
  call void @dt_gaussian_free(ptr noundef nonnull %6913) #23
  br label %6960

6960:                                             ; preds = %6959, %.loopexit239
  br i1 %6916, label %6961, label %6962

6961:                                             ; preds = %6960
  call void @dt_gaussian_free(ptr noundef nonnull %6914) #23
  br label %6962

6962:                                             ; preds = %6961, %6960
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  br label %6963

6963:                                             ; preds = %6962, %.loopexit348, %201, %116, %75
  %6964 = phi ptr [ null, %75 ], [ %190, %6962 ], [ %190, %.loopexit348 ], [ %190, %201 ], [ null, %116 ]
  %6965 = phi ptr [ null, %75 ], [ %197, %6962 ], [ %197, %.loopexit348 ], [ %197, %201 ], [ null, %116 ]
  %6966 = phi ptr [ null, %75 ], [ %219, %6962 ], [ %219, %.loopexit348 ], [ null, %201 ], [ null, %116 ]
  %6967 = phi ptr [ null, %75 ], [ %185, %6962 ], [ %185, %.loopexit348 ], [ %185, %201 ], [ %102, %116 ]
  %6968 = phi ptr [ null, %75 ], [ %186, %6962 ], [ %186, %.loopexit348 ], [ %186, %201 ], [ %97, %116 ]
  %6969 = phi ptr [ null, %75 ], [ %187, %6962 ], [ %187, %.loopexit348 ], [ %187, %201 ], [ %93, %116 ]
  %6970 = getelementptr inbounds i8, ptr %5, i64 12
  %6971 = load i32, ptr %6970, align 4, !tbaa !136
  %6972 = sext i32 %6971 to i64
  %6973 = icmp eq i32 %6971, 0
  br i1 %6973, label %.loopexit237, label %6974

6974:                                             ; preds = %6963
  %6975 = getelementptr inbounds i8, ptr %5, i64 8
  %6976 = load i32, ptr %6975, align 4, !tbaa !137
  %6977 = sext i32 %6976 to i64
  %6978 = icmp eq i32 %6976, 0
  br i1 %6978, label %.loopexit237, label %6979

6979:                                             ; preds = %6974
  %6980 = getelementptr inbounds i8, ptr %5, i64 4
  %6981 = load i32, ptr %6980, align 4, !tbaa !138
  %6982 = sext i32 %6981 to i64
  %6983 = load i32, ptr %5, align 4, !tbaa !139
  %6984 = sext i32 %6983 to i64
  %6985 = load i32, ptr %39, align 4, !tbaa !137
  %6986 = sext i32 %6985 to i64
  %6987 = load i32, ptr %40, align 4, !tbaa !136
  %6988 = sext i32 %6987 to i64
  %6989 = shl nsw i64 %6972, 2
  %6990 = mul i64 %6989, %6977
  %6991 = getelementptr i8, ptr %3, i64 %6990
  %6992 = shl nsw i64 %6977, 2
  %6993 = mul nsw i64 %6986, %6982
  %6994 = shl nsw i64 %6984, 2
  %6995 = add nsw i64 %6993, %6984
  %6996 = shl i64 %6995, 2
  %6997 = getelementptr i8, ptr %59, i64 %6996
  %6998 = add nsw i64 %6982, %6972
  %6999 = shl nsw i64 %6998, 2
  %7000 = add nsw i64 %6999, -4
  %7001 = mul i64 %7000, %6986
  %7002 = getelementptr i8, ptr %59, i64 %7001
  %7003 = getelementptr i8, ptr %7002, i64 %6992
  %7004 = getelementptr i8, ptr %7003, i64 %6994
  %7005 = icmp ult i32 %6976, 32
  %7006 = icmp ugt ptr %7004, %3
  %7007 = icmp ult ptr %6997, %6991
  %7008 = and i1 %7007, %7006
  %7009 = or i32 %6985, %6976
  %7010 = icmp slt i32 %7009, 0
  %7011 = or i1 %7010, %7008
  %7012 = and i64 %6977, -32
  %7013 = insertelement <8 x i64> poison, i64 %6984, i64 0
  %7014 = shufflevector <8 x i64> %7013, <8 x i64> poison, <8 x i32> zeroinitializer
  %7015 = insertelement <8 x i64> poison, i64 %6986, i64 0
  %7016 = shufflevector <8 x i64> %7015, <8 x i64> poison, <8 x i32> zeroinitializer
  %7017 = insertelement <8 x float> poison, float %86, i64 0
  %7018 = shufflevector <8 x float> %7017, <8 x float> poison, <8 x i32> zeroinitializer
  %7019 = icmp eq i64 %7012, %6977
  %7020 = and i64 %6977, 3
  %7021 = icmp eq i64 %7020, 0
  %7022 = select i1 %7005, i1 true, i1 %7011
  %7023 = add <8 x i64> %7014, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %7024 = add <8 x i64> %7014, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %7025 = add <8 x i64> %7014, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
  %invariant.op523 = add nsw i64 %6984, 1
  %invariant.op525 = add nsw i64 %6984, 2
  %invariant.op527 = add nsw i64 %6984, 3
  br label %7026

7026:                                             ; preds = %.loopexit, %6979
  %7027 = phi i64 [ 0, %6979 ], [ %7114, %.loopexit ]
  %7028 = add i64 %7027, %6982
  %7029 = icmp ult i64 %7028, %6988
  %7030 = mul i64 %7028, %6986
  %7031 = mul i64 %7027, %6977
  %7032 = getelementptr float, ptr %59, i64 %7030
  %7033 = getelementptr float, ptr %3, i64 %7031
  %7034 = freeze i1 %7029
  br i1 %7034, label %7035, label %.loopexit

7035:                                             ; preds = %7026
  br i1 %7022, label %7067, label %.preheader236

.preheader236:                                    ; preds = %7035, %.preheader236
  %7036 = phi i64 [ %7063, %.preheader236 ], [ 0, %7035 ]
  %7037 = phi <8 x i64> [ %7064, %.preheader236 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %7035 ]
  %7038 = add <8 x i64> %7037, %7014
  %7039 = add <8 x i64> %7023, %7037
  %7040 = add <8 x i64> %7024, %7037
  %7041 = add <8 x i64> %7025, %7037
  %7042 = icmp ult <8 x i64> %7038, %7016
  %7043 = icmp ult <8 x i64> %7039, %7016
  %7044 = icmp ult <8 x i64> %7040, %7016
  %7045 = icmp ult <8 x i64> %7041, %7016
  %7046 = extractelement <8 x i64> %7038, i64 0
  %7047 = getelementptr float, ptr %7032, i64 %7046
  %7048 = getelementptr i8, ptr %7047, i64 32
  %7049 = getelementptr i8, ptr %7047, i64 64
  %7050 = getelementptr i8, ptr %7047, i64 96
  %7051 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7047, i32 4, <8 x i1> %7042, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7052 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7048, i32 4, <8 x i1> %7043, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7053 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7049, i32 4, <8 x i1> %7044, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7054 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7050, i32 4, <8 x i1> %7045, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7055 = fmul reassoc nsz arcp contract afn <8 x float> %7051, %7018
  %7056 = fmul reassoc nsz arcp contract afn <8 x float> %7052, %7018
  %7057 = fmul reassoc nsz arcp contract afn <8 x float> %7053, %7018
  %7058 = fmul reassoc nsz arcp contract afn <8 x float> %7054, %7018
  %7059 = getelementptr float, ptr %7033, i64 %7036
  %7060 = getelementptr i8, ptr %7059, i64 32
  %7061 = getelementptr i8, ptr %7059, i64 64
  %7062 = getelementptr i8, ptr %7059, i64 96
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7055, ptr %7059, i32 4, <8 x i1> %7042), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7056, ptr %7060, i32 4, <8 x i1> %7043), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7057, ptr %7061, i32 4, <8 x i1> %7044), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7058, ptr %7062, i32 4, <8 x i1> %7045), !tbaa !42, !alias.scope !143, !noalias !140
  %7063 = add nuw i64 %7036, 32
  %7064 = add <8 x i64> %7037, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %7065 = icmp eq i64 %7063, %7012
  br i1 %7065, label %7066, label %.preheader236, !llvm.loop !145

7066:                                             ; preds = %.preheader236
  br i1 %7019, label %.loopexit, label %7067

7067:                                             ; preds = %7066, %7035
  %7068 = phi i64 [ 0, %7035 ], [ %7012, %7066 ]
  br i1 %7021, label %.loopexit235, label %.preheader234

.preheader234:                                    ; preds = %7067, %7078
  %7069 = phi i64 [ %7079, %7078 ], [ %7068, %7067 ]
  %7070 = phi i64 [ %7080, %7078 ], [ 0, %7067 ]
  %7071 = add i64 %7069, %6984
  %7072 = icmp ult i64 %7071, %6986
  br i1 %7072, label %7073, label %7078

7073:                                             ; preds = %.preheader234
  %7074 = getelementptr float, ptr %7032, i64 %7071
  %7075 = load float, ptr %7074, align 4, !tbaa !42
  %7076 = fmul reassoc nsz arcp contract afn float %7075, %86
  %7077 = getelementptr float, ptr %7033, i64 %7069
  store float %7076, ptr %7077, align 4, !tbaa !42
  br label %7078

7078:                                             ; preds = %7073, %.preheader234
  %7079 = add nuw nsw i64 %7069, 1
  %7080 = add nuw nsw i64 %7070, 1
  %7081 = icmp eq i64 %7080, %7020
  br i1 %7081, label %.loopexit235, label %.preheader234, !llvm.loop !146

.loopexit235:                                     ; preds = %7078, %7067
  %7082 = phi i64 [ %7068, %7067 ], [ %7079, %7078 ]
  %7083 = sub nsw i64 %7068, %6977
  %7084 = icmp ugt i64 %7083, -4
  br i1 %7084, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit235
  %invariant.gep = getelementptr i8, ptr %7033, i64 4
  %invariant.gep721 = getelementptr i8, ptr %7033, i64 8
  %invariant.gep723 = getelementptr i8, ptr %7033, i64 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %7111
  %7085 = phi i64 [ %7112, %7111 ], [ %7082, %.preheader.preheader ]
  %7086 = add i64 %7085, %6984
  %7087 = icmp ult i64 %7086, %6986
  br i1 %7087, label %7088, label %7093

7088:                                             ; preds = %.preheader
  %7089 = getelementptr float, ptr %7032, i64 %7086
  %7090 = load float, ptr %7089, align 4, !tbaa !42
  %7091 = fmul reassoc nsz arcp contract afn float %7090, %86
  %7092 = getelementptr float, ptr %7033, i64 %7085
  store float %7091, ptr %7092, align 4, !tbaa !42
  br label %7093

7093:                                             ; preds = %7088, %.preheader
  %.reass524 = add i64 %7085, %invariant.op523
  %7094 = icmp ult i64 %.reass524, %6986
  br i1 %7094, label %7095, label %7099

7095:                                             ; preds = %7093
  %7096 = getelementptr float, ptr %7032, i64 %.reass524
  %7097 = load float, ptr %7096, align 4, !tbaa !42
  %7098 = fmul reassoc nsz arcp contract afn float %7097, %86
  %gep = getelementptr float, ptr %invariant.gep, i64 %7085
  store float %7098, ptr %gep, align 4, !tbaa !42
  br label %7099

7099:                                             ; preds = %7095, %7093
  %.reass526 = add i64 %7085, %invariant.op525
  %7100 = icmp ult i64 %.reass526, %6986
  br i1 %7100, label %7101, label %7105

7101:                                             ; preds = %7099
  %7102 = getelementptr float, ptr %7032, i64 %.reass526
  %7103 = load float, ptr %7102, align 4, !tbaa !42
  %7104 = fmul reassoc nsz arcp contract afn float %7103, %86
  %gep722 = getelementptr float, ptr %invariant.gep721, i64 %7085
  store float %7104, ptr %gep722, align 4, !tbaa !42
  br label %7105

7105:                                             ; preds = %7101, %7099
  %.reass528 = add i64 %7085, %invariant.op527
  %7106 = icmp ult i64 %.reass528, %6986
  br i1 %7106, label %7107, label %7111

7107:                                             ; preds = %7105
  %7108 = getelementptr float, ptr %7032, i64 %.reass528
  %7109 = load float, ptr %7108, align 4, !tbaa !42
  %7110 = fmul reassoc nsz arcp contract afn float %7109, %86
  %gep724 = getelementptr float, ptr %invariant.gep723, i64 %7085
  store float %7110, ptr %gep724, align 4, !tbaa !42
  br label %7111

7111:                                             ; preds = %7107, %7105
  %7112 = add nuw i64 %7085, 4
  %7113 = icmp eq i64 %7112, %6977
  br i1 %7113, label %.loopexit, label %.preheader, !llvm.loop !147

.loopexit:                                        ; preds = %7111, %.loopexit235, %7066, %7026
  %7114 = add nuw i64 %7027, 1
  %7115 = icmp eq i64 %7114, %6972
  br i1 %7115, label %.loopexit237, label %7026

.loopexit237:                                     ; preds = %.loopexit, %6974, %6963
  call void @free(ptr noundef %6966) #23
  call void @free(ptr noundef %59) #23
  call void @free(ptr noundef %6965) #23
  call void @free(ptr noundef %6964) #23
  call void @free(ptr noundef %6969) #23
  call void @free(ptr noundef %6968) #23
  call void @free(ptr noundef %6967) #23
  br label %7116

7116:                                             ; preds = %.loopexit237, %71
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
