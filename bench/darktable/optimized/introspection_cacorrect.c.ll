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
  br label %7185

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
  br i1 %89, label %90, label %7023

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
  br label %7023

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
  br label %7023

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
  %1107 = phi i1 [ true, %222 ], [ %6619, %.loopexit339 ]
  %1108 = and i1 %36, %1107
  br i1 %1108, label %1109, label %7023

1109:                                             ; preds = %.loopexit348
  %1110 = icmp sgt i32 %45, 0
  br i1 %1110, label %1111, label %.loopexit249

1111:                                             ; preds = %1109
  %1112 = zext nneg i32 %45 to i64
  %1113 = getelementptr i8, ptr %185, i64 4
  %1114 = shl nsw i64 %43, 2
  %1115 = getelementptr i8, ptr %59, i64 4
  br label %6698

1116:                                             ; preds = %.loopexit339, %226
  %1117 = phi float [ 0.000000e+00, %226 ], [ %3194, %.loopexit339 ]
  %1118 = phi float [ 0.000000e+00, %226 ], [ %3197, %.loopexit339 ]
  %1119 = phi float [ 0.000000e+00, %226 ], [ %3187, %.loopexit339 ]
  %1120 = phi float [ 0.000000e+00, %226 ], [ %3190, %.loopexit339 ]
  %1121 = phi float [ 0.000000e+00, %226 ], [ %3193, %.loopexit339 ]
  %1122 = phi float [ 0.000000e+00, %226 ], [ %3196, %.loopexit339 ]
  %1123 = phi float [ 0.000000e+00, %226 ], [ %3186, %.loopexit339 ]
  %1124 = phi float [ 0.000000e+00, %226 ], [ %3189, %.loopexit339 ]
  %1125 = phi float [ 0.000000e+00, %226 ], [ %3192, %.loopexit339 ]
  %1126 = phi float [ 0.000000e+00, %226 ], [ %3195, %.loopexit339 ]
  %1127 = phi float [ 0.000000e+00, %226 ], [ %3191, %.loopexit339 ]
  %1128 = phi float [ 0.000000e+00, %226 ], [ %3188, %.loopexit339 ]
  %1129 = phi i32 [ 4, %226 ], [ %6620, %.loopexit339 ]
  %1130 = phi i32 [ 16, %226 ], [ %6621, %.loopexit339 ]
  %1131 = phi i32 [ 0, %226 ], [ %6622, %.loopexit339 ]
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

1156:                                             ; preds = %3167, %1146
  %indvars.iv482 = phi i32 [ %indvars.iv.next483, %3167 ], [ 5, %1146 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %3167 ], [ 8, %1146 ]
  %1157 = phi i64 [ %3173, %3167 ], [ 0, %1146 ]
  %1158 = phi float [ %1888, %3167 ], [ 0.000000e+00, %1146 ]
  %1159 = phi float [ %1922, %3167 ], [ 0.000000e+00, %1146 ]
  %1160 = phi float [ %1913, %3167 ], [ 0.000000e+00, %1146 ]
  %1161 = phi float [ %1942, %3167 ], [ 0.000000e+00, %1146 ]
  %1162 = phi float [ %1889, %3167 ], [ 0.000000e+00, %1146 ]
  %1163 = phi float [ %1923, %3167 ], [ 0.000000e+00, %1146 ]
  %1164 = phi float [ %1914, %3167 ], [ 0.000000e+00, %1146 ]
  %1165 = phi float [ %1943, %3167 ], [ 0.000000e+00, %1146 ]
  %1166 = phi float [ %1890, %3167 ], [ 0.000000e+00, %1146 ]
  %1167 = phi float [ %1924, %3167 ], [ 0.000000e+00, %1146 ]
  %1168 = phi float [ %1915, %3167 ], [ 0.000000e+00, %1146 ]
  %1169 = phi float [ %1944, %3167 ], [ 0.000000e+00, %1146 ]
  %1170 = phi i64 [ %3168, %3167 ], [ -8, %1146 ]
  %1171 = phi i32 [ %3172, %3167 ], [ 0, %1146 ]
  %1172 = phi i32 [ %3171, %3167 ], [ 4, %1146 ]
  %1173 = phi i32 [ %3170, %3167 ], [ 120, %1146 ]
  %1174 = phi i32 [ %3169, %3167 ], [ -16, %1146 ]
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

1226:                                             ; preds = %1933, %1156
  %1227 = phi i32 [ 0, %1156 ], [ %1952, %1933 ]
  %1228 = phi float [ %1158, %1156 ], [ %1888, %1933 ]
  %1229 = phi float [ %1159, %1156 ], [ %1922, %1933 ]
  %1230 = phi float [ %1160, %1156 ], [ %1913, %1933 ]
  %1231 = phi float [ %1161, %1156 ], [ %1942, %1933 ]
  %1232 = phi float [ %1162, %1156 ], [ %1889, %1933 ]
  %1233 = phi float [ %1163, %1156 ], [ %1923, %1933 ]
  %1234 = phi float [ %1164, %1156 ], [ %1914, %1933 ]
  %1235 = phi float [ %1165, %1156 ], [ %1943, %1933 ]
  %1236 = phi float [ %1166, %1156 ], [ %1890, %1933 ]
  %1237 = phi float [ %1167, %1156 ], [ %1924, %1933 ]
  %1238 = phi float [ %1168, %1156 ], [ %1915, %1933 ]
  %1239 = phi float [ %1169, %1156 ], [ %1944, %1933 ]
  %1240 = phi i64 [ -8, %1156 ], [ %1946, %1933 ]
  %1241 = phi i32 [ -5, %1156 ], [ %1951, %1933 ]
  %1242 = phi i32 [ 8, %1156 ], [ %1950, %1933 ]
  %1243 = phi i32 [ 120, %1156 ], [ %1949, %1933 ]
  %1244 = phi i32 [ -16, %1156 ], [ %1948, %1933 ]
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
  br i1 %1199, label %2697, label %.loopexit331

.loopexit331:                                     ; preds = %.loopexit269, %1226
  br i1 %1193, label %.loopexit323, label %2689

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
  %1291 = icmp slt i64 %1290, %2691
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
  %1310 = icmp slt i64 %1309, %2691
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
  %1329 = icmp slt i64 %1328, %2691
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
  %1348 = icmp slt i64 %1347, %2691
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
  %1367 = icmp slt i64 %1366, %2691
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
  %1386 = icmp slt i64 %1385, %2691
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
  %1405 = icmp slt i64 %1404, %2691
  br i1 %1405, label %.preheader322, label %.loopexit323

.preheader330:                                    ; preds = %2689, %.preheader330
  %1406 = phi i64 [ %1421, %.preheader330 ], [ %1259, %2689 ]
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
  %1422 = icmp slt i64 %1421, %2691
  br i1 %1422, label %.preheader330, label %.preheader329

.loopexit323:                                     ; preds = %.preheader322, %2689, %.loopexit331
  br i1 %1211, label %2703, label %.thread170

.thread170:                                       ; preds = %2434, %2703, %.thread165.loopexit, %.thread167.loopexit, %.thread169.loopexit, %2431, %2390, %2349, %2308, %.loopexit323
  %1423 = select i1 %1267, i1 %1199, i1 false
  br i1 %1423, label %.preheader320, label %.loopexit321

.loopexit321:                                     ; preds = %.preheader320, %.thread170
  %1424 = icmp sge i32 %1272, %1266
  %1425 = select i1 %1424, i1 true, i1 %1203
  br i1 %1425, label %.loopexit319, label %2725

1426:                                             ; preds = %2706, %2624, %1473, %1467, %1461, %1455, %1449, %1443, %1429
  %1427 = add nuw nsw i64 %2625, 1
  %1428 = icmp slt i64 %1427, %1210
  br i1 %1428, label %2624, label %.loopexit319

1429:                                             ; preds = %2706
  %1430 = or disjoint i32 %2709, 2
  %1431 = lshr i32 %27, %1430
  %1432 = and i32 %1431, 3
  %1433 = add i32 %2713, -1
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds float, ptr %59, i64 %1434
  %1436 = load float, ptr %1435, align 4, !tbaa !42
  %1437 = zext nneg i32 %1432 to i64
  %1438 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1437
  %1439 = load ptr, ptr %1438, align 8, !tbaa !12
  %1440 = getelementptr float, ptr %1439, i64 %2714
  %1441 = getelementptr float, ptr %1440, i64 %2728
  %1442 = getelementptr i8, ptr %1441, i64 4
  store float %1436, ptr %1442, align 4, !tbaa !42
  br i1 %2730, label %1443, label %1426

1443:                                             ; preds = %1429
  %1444 = add i32 %2713, -2
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds float, ptr %59, i64 %1445
  %1447 = load float, ptr %1446, align 4, !tbaa !42
  %1448 = getelementptr i8, ptr %2724, i64 8
  store float %1447, ptr %1448, align 4, !tbaa !42
  br i1 %2731, label %1426, label %1449

1449:                                             ; preds = %1443
  %1450 = add i32 %2713, -3
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds float, ptr %59, i64 %1451
  %1453 = load float, ptr %1452, align 4, !tbaa !42
  %1454 = getelementptr i8, ptr %1441, i64 12
  store float %1453, ptr %1454, align 4, !tbaa !42
  br i1 %2732, label %1455, label %1426

1455:                                             ; preds = %1449
  %1456 = add i32 %2713, -4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds float, ptr %59, i64 %1457
  %1459 = load float, ptr %1458, align 4, !tbaa !42
  %1460 = getelementptr i8, ptr %2724, i64 16
  store float %1459, ptr %1460, align 4, !tbaa !42
  br i1 %2733, label %1426, label %1461

1461:                                             ; preds = %1455
  %1462 = add i32 %2713, -5
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds float, ptr %59, i64 %1463
  %1465 = load float, ptr %1464, align 4, !tbaa !42
  %1466 = getelementptr i8, ptr %1441, i64 20
  store float %1465, ptr %1466, align 4, !tbaa !42
  br i1 %2734, label %1467, label %1426

1467:                                             ; preds = %1461
  %1468 = add i32 %2713, -6
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds float, ptr %59, i64 %1469
  %1471 = load float, ptr %1470, align 4, !tbaa !42
  %1472 = getelementptr i8, ptr %2724, i64 24
  store float %1471, ptr %1472, align 4, !tbaa !42
  br i1 %2735, label %1426, label %1473

1473:                                             ; preds = %1467
  %1474 = add i32 %2713, -7
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
  br i1 %1482, label %.loopexit316, label %2754

1483:                                             ; preds = %2736, %2559, %1529, %1523, %1517, %1511, %1505, %1499, %1485
  %1484 = add nuw nsw i64 %2560, 1
  %exitcond.not = icmp eq i64 %1484, %smax
  br i1 %exitcond.not, label %.loopexit316, label %2559

1485:                                             ; preds = %2736
  %1486 = or disjoint i32 %2743, 2
  %1487 = lshr i32 %27, %1486
  %1488 = and i32 %1487, 3
  %1489 = add i32 %2740, -1
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds float, ptr %59, i64 %1490
  %1492 = load float, ptr %1491, align 4, !tbaa !42
  %1493 = zext nneg i32 %1488 to i64
  %1494 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1493
  %1495 = load ptr, ptr %1494, align 8, !tbaa !12
  %1496 = getelementptr float, ptr %1495, i64 %2742
  %1497 = getelementptr float, ptr %1496, i64 %2757
  %1498 = getelementptr i8, ptr %1497, i64 4
  store float %1492, ptr %1498, align 4, !tbaa !42
  br i1 %2759, label %1499, label %1483

1499:                                             ; preds = %1485
  %1500 = add i32 %2740, -2
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds float, ptr %59, i64 %1501
  %1503 = load float, ptr %1502, align 4, !tbaa !42
  %1504 = getelementptr i8, ptr %2753, i64 8
  store float %1503, ptr %1504, align 4, !tbaa !42
  br i1 %2760, label %1483, label %1505

1505:                                             ; preds = %1499
  %1506 = add i32 %2740, -3
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds float, ptr %59, i64 %1507
  %1509 = load float, ptr %1508, align 4, !tbaa !42
  %1510 = getelementptr i8, ptr %1497, i64 12
  store float %1509, ptr %1510, align 4, !tbaa !42
  br i1 %2761, label %1511, label %1483

1511:                                             ; preds = %1505
  %1512 = add i32 %2740, -4
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds float, ptr %59, i64 %1513
  %1515 = load float, ptr %1514, align 4, !tbaa !42
  %1516 = getelementptr i8, ptr %2753, i64 16
  store float %1515, ptr %1516, align 4, !tbaa !42
  br i1 %2762, label %1483, label %1517

1517:                                             ; preds = %1511
  %1518 = add i32 %2740, -5
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds float, ptr %59, i64 %1519
  %1521 = load float, ptr %1520, align 4, !tbaa !42
  %1522 = getelementptr i8, ptr %1497, i64 20
  store float %1521, ptr %1522, align 4, !tbaa !42
  br i1 %2763, label %1523, label %1483

1523:                                             ; preds = %1517
  %1524 = add i32 %2740, -6
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds float, ptr %59, i64 %1525
  %1527 = load float, ptr %1526, align 4, !tbaa !42
  %1528 = getelementptr i8, ptr %2753, i64 24
  store float %1527, ptr %1528, align 4, !tbaa !42
  br i1 %2764, label %1483, label %1529

1529:                                             ; preds = %1523
  %1530 = add i32 %2740, -7
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds float, ptr %59, i64 %1531
  %1533 = load float, ptr %1532, align 4, !tbaa !42
  %1534 = getelementptr i8, ptr %1497, i64 28
  store float %1533, ptr %1534, align 4, !tbaa !42
  br label %1483

.loopexit316:                                     ; preds = %1483, %.loopexit318
  %1535 = or i1 %1193, %1424
  br i1 %1535, label %1872, label %2765

1536:                                             ; preds = %1815, %1820, %1825, %1830, %1835, %1840
  %1537 = load float, ptr %396, align 4, !tbaa !42
  %1538 = load ptr, ptr %398, align 8, !tbaa !12
  %1539 = getelementptr float, ptr %1538, i64 %2766
  %1540 = getelementptr i8, ptr %1539, i64 512
  store float %1537, ptr %1540, align 4, !tbaa !42
  %1541 = load float, ptr %403, align 4, !tbaa !42
  %1542 = load ptr, ptr %405, align 8, !tbaa !12
  %1543 = getelementptr float, ptr %1542, i64 %2766
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
  %1550 = icmp eq i32 %2768, 4
  br i1 %1550, label %1566, label %1551

1551:                                             ; preds = %1547
  %1552 = load float, ptr %414, align 4, !tbaa !42
  %1553 = getelementptr i8, ptr %1539, i64 528
  store float %1552, ptr %1553, align 4, !tbaa !42
  %1554 = icmp eq i32 %2768, 5
  br i1 %1554, label %1566, label %1555

1555:                                             ; preds = %1551
  %1556 = load float, ptr %417, align 4, !tbaa !42
  %1557 = getelementptr i8, ptr %1543, i64 532
  store float %1556, ptr %1557, align 4, !tbaa !42
  %1558 = icmp eq i32 %2768, 6
  br i1 %1558, label %1566, label %1559

1559:                                             ; preds = %1555
  %1560 = load float, ptr %420, align 32, !tbaa !42
  %1561 = getelementptr i8, ptr %1539, i64 536
  store float %1560, ptr %1561, align 4, !tbaa !42
  %1562 = icmp eq i32 %2768, 7
  br i1 %1562, label %1566, label %1563

1563:                                             ; preds = %1559
  %1564 = load float, ptr %423, align 4, !tbaa !42
  %1565 = getelementptr i8, ptr %1543, i64 540
  store float %1564, ptr %1565, align 4, !tbaa !42
  br label %1566

1566:                                             ; preds = %1563, %1559, %1555, %1551, %1547, %1536
  %1567 = load float, ptr %427, align 4, !tbaa !42
  %1568 = load ptr, ptr %429, align 8, !tbaa !12
  %1569 = getelementptr float, ptr %1568, i64 %2766
  %1570 = getelementptr i8, ptr %1569, i64 1024
  store float %1567, ptr %1570, align 4, !tbaa !42
  %1571 = load float, ptr %434, align 4, !tbaa !42
  %1572 = load ptr, ptr %436, align 8, !tbaa !12
  %1573 = getelementptr float, ptr %1572, i64 %2766
  %1574 = getelementptr i8, ptr %1573, i64 1028
  store float %1571, ptr %1574, align 4, !tbaa !42
  %1575 = load float, ptr %439, align 4, !tbaa !42
  %1576 = getelementptr i8, ptr %1569, i64 1032
  store float %1575, ptr %1576, align 4, !tbaa !42
  %1577 = icmp eq i32 %2768, 3
  br i1 %1577, label %1597, label %1578

1578:                                             ; preds = %1566
  %1579 = load float, ptr %442, align 4, !tbaa !42
  %1580 = getelementptr i8, ptr %1573, i64 1036
  store float %1579, ptr %1580, align 4, !tbaa !42
  %1581 = icmp eq i32 %2768, 4
  br i1 %1581, label %1597, label %1582

1582:                                             ; preds = %1578
  %1583 = load float, ptr %445, align 4, !tbaa !42
  %1584 = getelementptr i8, ptr %1569, i64 1040
  store float %1583, ptr %1584, align 4, !tbaa !42
  %1585 = icmp eq i32 %2768, 5
  br i1 %1585, label %1597, label %1586

1586:                                             ; preds = %1582
  %1587 = load float, ptr %448, align 4, !tbaa !42
  %1588 = getelementptr i8, ptr %1573, i64 1044
  store float %1587, ptr %1588, align 4, !tbaa !42
  %1589 = icmp eq i32 %2768, 6
  br i1 %1589, label %1597, label %1590

1590:                                             ; preds = %1586
  %1591 = load float, ptr %451, align 4, !tbaa !42
  %1592 = getelementptr i8, ptr %1569, i64 1048
  store float %1591, ptr %1592, align 4, !tbaa !42
  %1593 = icmp eq i32 %2768, 7
  br i1 %1593, label %1597, label %1594

1594:                                             ; preds = %1590
  %1595 = load float, ptr %454, align 4, !tbaa !42
  %1596 = getelementptr i8, ptr %1573, i64 1052
  store float %1595, ptr %1596, align 4, !tbaa !42
  br label %1597

1597:                                             ; preds = %1566, %1578, %1582, %1586, %1590, %1594
  %1598 = load float, ptr %458, align 4, !tbaa !42
  %1599 = load ptr, ptr %460, align 8, !tbaa !12
  %1600 = getelementptr float, ptr %1599, i64 %2766
  %1601 = getelementptr i8, ptr %1600, i64 1536
  store float %1598, ptr %1601, align 4, !tbaa !42
  %1602 = load float, ptr %465, align 4, !tbaa !42
  %1603 = load ptr, ptr %467, align 8, !tbaa !12
  %1604 = getelementptr float, ptr %1603, i64 %2766
  %1605 = getelementptr i8, ptr %1604, i64 1540
  store float %1602, ptr %1605, align 4, !tbaa !42
  %1606 = load float, ptr %470, align 4, !tbaa !42
  %1607 = getelementptr i8, ptr %1600, i64 1544
  store float %1606, ptr %1607, align 4, !tbaa !42
  %1608 = icmp eq i32 %2768, 3
  br i1 %1608, label %1628, label %1609

1609:                                             ; preds = %1597
  %1610 = load float, ptr %473, align 4, !tbaa !42
  %1611 = getelementptr i8, ptr %1604, i64 1548
  store float %1610, ptr %1611, align 4, !tbaa !42
  %1612 = icmp eq i32 %2768, 4
  br i1 %1612, label %1628, label %1613

1613:                                             ; preds = %1609
  %1614 = load float, ptr %476, align 4, !tbaa !42
  %1615 = getelementptr i8, ptr %1600, i64 1552
  store float %1614, ptr %1615, align 4, !tbaa !42
  %1616 = icmp eq i32 %2768, 5
  br i1 %1616, label %1628, label %1617

1617:                                             ; preds = %1613
  %1618 = load float, ptr %479, align 4, !tbaa !42
  %1619 = getelementptr i8, ptr %1604, i64 1556
  store float %1618, ptr %1619, align 4, !tbaa !42
  %1620 = icmp eq i32 %2768, 6
  br i1 %1620, label %1628, label %1621

1621:                                             ; preds = %1617
  %1622 = load float, ptr %482, align 4, !tbaa !42
  %1623 = getelementptr i8, ptr %1600, i64 1560
  store float %1622, ptr %1623, align 4, !tbaa !42
  %1624 = icmp eq i32 %2768, 7
  br i1 %1624, label %1628, label %1625

1625:                                             ; preds = %1621
  %1626 = load float, ptr %485, align 4, !tbaa !42
  %1627 = getelementptr i8, ptr %1604, i64 1564
  store float %1626, ptr %1627, align 4, !tbaa !42
  br label %1628

1628:                                             ; preds = %1625, %1621, %1617, %1613, %1609, %1597
  %1629 = load float, ptr %489, align 4, !tbaa !42
  %1630 = load ptr, ptr %491, align 8, !tbaa !12
  %1631 = getelementptr float, ptr %1630, i64 %2766
  %1632 = getelementptr i8, ptr %1631, i64 2048
  store float %1629, ptr %1632, align 4, !tbaa !42
  %1633 = load float, ptr %496, align 4, !tbaa !42
  %1634 = load ptr, ptr %498, align 8, !tbaa !12
  %1635 = getelementptr float, ptr %1634, i64 %2766
  %1636 = getelementptr i8, ptr %1635, i64 2052
  store float %1633, ptr %1636, align 4, !tbaa !42
  %1637 = load float, ptr %501, align 4, !tbaa !42
  %1638 = getelementptr i8, ptr %1631, i64 2056
  store float %1637, ptr %1638, align 4, !tbaa !42
  %1639 = icmp eq i32 %2768, 3
  br i1 %1639, label %1659, label %1640

1640:                                             ; preds = %1628
  %1641 = load float, ptr %504, align 4, !tbaa !42
  %1642 = getelementptr i8, ptr %1635, i64 2060
  store float %1641, ptr %1642, align 4, !tbaa !42
  %1643 = icmp eq i32 %2768, 4
  br i1 %1643, label %1659, label %1644

1644:                                             ; preds = %1640
  %1645 = load float, ptr %507, align 4, !tbaa !42
  %1646 = getelementptr i8, ptr %1631, i64 2064
  store float %1645, ptr %1646, align 4, !tbaa !42
  %1647 = icmp eq i32 %2768, 5
  br i1 %1647, label %1659, label %1648

1648:                                             ; preds = %1644
  %1649 = load float, ptr %510, align 4, !tbaa !42
  %1650 = getelementptr i8, ptr %1635, i64 2068
  store float %1649, ptr %1650, align 4, !tbaa !42
  %1651 = icmp eq i32 %2768, 6
  br i1 %1651, label %1659, label %1652

1652:                                             ; preds = %1648
  %1653 = load float, ptr %513, align 4, !tbaa !42
  %1654 = getelementptr i8, ptr %1631, i64 2072
  store float %1653, ptr %1654, align 4, !tbaa !42
  %1655 = icmp eq i32 %2768, 7
  br i1 %1655, label %1659, label %1656

1656:                                             ; preds = %1652
  %1657 = load float, ptr %516, align 4, !tbaa !42
  %1658 = getelementptr i8, ptr %1635, i64 2076
  store float %1657, ptr %1658, align 4, !tbaa !42
  br label %1659

1659:                                             ; preds = %1628, %1640, %1644, %1648, %1652, %1656
  %1660 = load float, ptr %520, align 4, !tbaa !42
  %1661 = load ptr, ptr %522, align 8, !tbaa !12
  %1662 = getelementptr float, ptr %1661, i64 %2766
  %1663 = getelementptr i8, ptr %1662, i64 2560
  store float %1660, ptr %1663, align 4, !tbaa !42
  %1664 = load float, ptr %527, align 4, !tbaa !42
  %1665 = load ptr, ptr %529, align 8, !tbaa !12
  %1666 = getelementptr float, ptr %1665, i64 %2766
  %1667 = getelementptr i8, ptr %1666, i64 2564
  store float %1664, ptr %1667, align 4, !tbaa !42
  %1668 = load float, ptr %532, align 4, !tbaa !42
  %1669 = getelementptr i8, ptr %1662, i64 2568
  store float %1668, ptr %1669, align 4, !tbaa !42
  %1670 = icmp eq i32 %2768, 3
  br i1 %1670, label %1690, label %1671

1671:                                             ; preds = %1659
  %1672 = load float, ptr %535, align 4, !tbaa !42
  %1673 = getelementptr i8, ptr %1666, i64 2572
  store float %1672, ptr %1673, align 4, !tbaa !42
  %1674 = icmp eq i32 %2768, 4
  br i1 %1674, label %1690, label %1675

1675:                                             ; preds = %1671
  %1676 = load float, ptr %538, align 4, !tbaa !42
  %1677 = getelementptr i8, ptr %1662, i64 2576
  store float %1676, ptr %1677, align 4, !tbaa !42
  %1678 = icmp eq i32 %2768, 5
  br i1 %1678, label %1690, label %1679

1679:                                             ; preds = %1675
  %1680 = load float, ptr %541, align 4, !tbaa !42
  %1681 = getelementptr i8, ptr %1666, i64 2580
  store float %1680, ptr %1681, align 4, !tbaa !42
  %1682 = icmp eq i32 %2768, 6
  br i1 %1682, label %1690, label %1683

1683:                                             ; preds = %1679
  %1684 = load float, ptr %544, align 4, !tbaa !42
  %1685 = getelementptr i8, ptr %1662, i64 2584
  store float %1684, ptr %1685, align 4, !tbaa !42
  %1686 = icmp eq i32 %2768, 7
  br i1 %1686, label %1690, label %1687

1687:                                             ; preds = %1683
  %1688 = load float, ptr %547, align 4, !tbaa !42
  %1689 = getelementptr i8, ptr %1666, i64 2588
  store float %1688, ptr %1689, align 4, !tbaa !42
  br label %1690

1690:                                             ; preds = %1687, %1683, %1679, %1675, %1671, %1659
  %1691 = load float, ptr %551, align 4, !tbaa !42
  %1692 = load ptr, ptr %553, align 8, !tbaa !12
  %1693 = getelementptr float, ptr %1692, i64 %2766
  %1694 = getelementptr i8, ptr %1693, i64 3072
  store float %1691, ptr %1694, align 4, !tbaa !42
  %1695 = load float, ptr %558, align 4, !tbaa !42
  %1696 = load ptr, ptr %560, align 8, !tbaa !12
  %1697 = getelementptr float, ptr %1696, i64 %2766
  %1698 = getelementptr i8, ptr %1697, i64 3076
  store float %1695, ptr %1698, align 4, !tbaa !42
  %1699 = load float, ptr %563, align 4, !tbaa !42
  %1700 = getelementptr i8, ptr %1693, i64 3080
  store float %1699, ptr %1700, align 4, !tbaa !42
  %1701 = icmp eq i32 %2768, 3
  br i1 %1701, label %1778, label %1702

1702:                                             ; preds = %1690
  %1703 = load float, ptr %566, align 4, !tbaa !42
  %1704 = getelementptr i8, ptr %1697, i64 3084
  store float %1703, ptr %1704, align 4, !tbaa !42
  %1705 = icmp eq i32 %2768, 4
  br i1 %1705, label %1778, label %1706

1706:                                             ; preds = %1702
  %1707 = load float, ptr %569, align 4, !tbaa !42
  %1708 = getelementptr i8, ptr %1693, i64 3088
  store float %1707, ptr %1708, align 4, !tbaa !42
  %1709 = icmp eq i32 %2768, 5
  br i1 %1709, label %1778, label %1710

1710:                                             ; preds = %1706
  %1711 = load float, ptr %572, align 4, !tbaa !42
  %1712 = getelementptr i8, ptr %1697, i64 3092
  store float %1711, ptr %1712, align 4, !tbaa !42
  %1713 = icmp eq i32 %2768, 6
  br i1 %1713, label %1778, label %1714

1714:                                             ; preds = %1710
  %1715 = load float, ptr %575, align 4, !tbaa !42
  %1716 = getelementptr i8, ptr %1693, i64 3096
  store float %1715, ptr %1716, align 4, !tbaa !42
  %1717 = icmp eq i32 %2768, 7
  br i1 %1717, label %1778, label %1718

1718:                                             ; preds = %1714
  %1719 = load float, ptr %578, align 4, !tbaa !42
  %1720 = getelementptr i8, ptr %1697, i64 3100
  store float %1719, ptr %1720, align 4, !tbaa !42
  br label %1778

1721:                                             ; preds = %1809
  %1722 = load float, ptr %396, align 4, !tbaa !42
  %1723 = load ptr, ptr %398, align 8, !tbaa !12
  %1724 = getelementptr float, ptr %1723, i64 %2766
  %1725 = getelementptr i8, ptr %1724, i64 512
  store float %1722, ptr %1725, align 4, !tbaa !42
  %1726 = load float, ptr %403, align 4, !tbaa !42
  %1727 = load ptr, ptr %405, align 8, !tbaa !12
  %1728 = getelementptr float, ptr %1727, i64 %2766
  %1729 = getelementptr i8, ptr %1728, i64 516
  store float %1726, ptr %1729, align 4, !tbaa !42
  %1730 = load float, ptr %427, align 4, !tbaa !42
  %1731 = load ptr, ptr %429, align 8, !tbaa !12
  %1732 = getelementptr float, ptr %1731, i64 %2766
  %1733 = getelementptr i8, ptr %1732, i64 1024
  store float %1730, ptr %1733, align 4, !tbaa !42
  %1734 = load float, ptr %434, align 4, !tbaa !42
  %1735 = load ptr, ptr %436, align 8, !tbaa !12
  %1736 = getelementptr float, ptr %1735, i64 %2766
  %1737 = getelementptr i8, ptr %1736, i64 1028
  store float %1734, ptr %1737, align 4, !tbaa !42
  %1738 = load float, ptr %458, align 4, !tbaa !42
  %1739 = load ptr, ptr %460, align 8, !tbaa !12
  %1740 = getelementptr float, ptr %1739, i64 %2766
  %1741 = getelementptr i8, ptr %1740, i64 1536
  store float %1738, ptr %1741, align 4, !tbaa !42
  %1742 = load float, ptr %465, align 4, !tbaa !42
  %1743 = load ptr, ptr %467, align 8, !tbaa !12
  %1744 = getelementptr float, ptr %1743, i64 %2766
  %1745 = getelementptr i8, ptr %1744, i64 1540
  store float %1742, ptr %1745, align 4, !tbaa !42
  %1746 = load float, ptr %489, align 4, !tbaa !42
  %1747 = load ptr, ptr %491, align 8, !tbaa !12
  %1748 = getelementptr float, ptr %1747, i64 %2766
  %1749 = getelementptr i8, ptr %1748, i64 2048
  store float %1746, ptr %1749, align 4, !tbaa !42
  %1750 = load float, ptr %496, align 4, !tbaa !42
  %1751 = load ptr, ptr %498, align 8, !tbaa !12
  %1752 = getelementptr float, ptr %1751, i64 %2766
  %1753 = getelementptr i8, ptr %1752, i64 2052
  store float %1750, ptr %1753, align 4, !tbaa !42
  %1754 = load float, ptr %520, align 4, !tbaa !42
  %1755 = load ptr, ptr %522, align 8, !tbaa !12
  %1756 = getelementptr float, ptr %1755, i64 %2766
  %1757 = getelementptr i8, ptr %1756, i64 2560
  store float %1754, ptr %1757, align 4, !tbaa !42
  %1758 = load float, ptr %527, align 4, !tbaa !42
  %1759 = load ptr, ptr %529, align 8, !tbaa !12
  %1760 = getelementptr float, ptr %1759, i64 %2766
  %1761 = getelementptr i8, ptr %1760, i64 2564
  store float %1758, ptr %1761, align 4, !tbaa !42
  %1762 = load float, ptr %551, align 4, !tbaa !42
  %1763 = load ptr, ptr %553, align 8, !tbaa !12
  %1764 = getelementptr float, ptr %1763, i64 %2766
  %1765 = getelementptr i8, ptr %1764, i64 3072
  store float %1762, ptr %1765, align 4, !tbaa !42
  %1766 = load float, ptr %558, align 4, !tbaa !42
  %1767 = load ptr, ptr %560, align 8, !tbaa !12
  %1768 = getelementptr float, ptr %1767, i64 %2766
  %1769 = getelementptr i8, ptr %1768, i64 3076
  store float %1766, ptr %1769, align 4, !tbaa !42
  %1770 = load float, ptr %582, align 4, !tbaa !42
  %1771 = load ptr, ptr %584, align 8, !tbaa !12
  %1772 = getelementptr float, ptr %1771, i64 %2766
  %1773 = getelementptr i8, ptr %1772, i64 3584
  store float %1770, ptr %1773, align 4, !tbaa !42
  %1774 = load float, ptr %588, align 4, !tbaa !42
  %1775 = load ptr, ptr %590, align 8, !tbaa !12
  %1776 = getelementptr float, ptr %1775, i64 %2766
  %1777 = getelementptr i8, ptr %1776, i64 3588
  store float %1774, ptr %1777, align 4, !tbaa !42
  br label %1872

1778:                                             ; preds = %1690, %1702, %1706, %1710, %1714, %1718
  %1779 = load float, ptr %582, align 4, !tbaa !42
  %1780 = load ptr, ptr %584, align 8, !tbaa !12
  %1781 = getelementptr float, ptr %1780, i64 %2766
  %1782 = getelementptr i8, ptr %1781, i64 3584
  store float %1779, ptr %1782, align 4, !tbaa !42
  %1783 = load float, ptr %588, align 4, !tbaa !42
  %1784 = load ptr, ptr %590, align 8, !tbaa !12
  %1785 = getelementptr float, ptr %1784, i64 %2766
  %1786 = getelementptr i8, ptr %1785, i64 3588
  store float %1783, ptr %1786, align 4, !tbaa !42
  %1787 = load float, ptr %593, align 4, !tbaa !42
  %1788 = getelementptr i8, ptr %1781, i64 3592
  store float %1787, ptr %1788, align 4, !tbaa !42
  %1789 = icmp eq i32 %2768, 3
  br i1 %1789, label %1872, label %1790

1790:                                             ; preds = %1778
  %1791 = load float, ptr %596, align 4, !tbaa !42
  %1792 = getelementptr i8, ptr %1785, i64 3596
  store float %1791, ptr %1792, align 4, !tbaa !42
  %1793 = icmp eq i32 %2768, 4
  br i1 %1793, label %1872, label %1794

1794:                                             ; preds = %1790
  %1795 = load float, ptr %599, align 4, !tbaa !42
  %1796 = getelementptr i8, ptr %1781, i64 3600
  store float %1795, ptr %1796, align 4, !tbaa !42
  %1797 = icmp eq i32 %2768, 5
  br i1 %1797, label %1872, label %1798

1798:                                             ; preds = %1794
  %1799 = load float, ptr %602, align 4, !tbaa !42
  %1800 = getelementptr i8, ptr %1785, i64 3604
  store float %1799, ptr %1800, align 4, !tbaa !42
  %1801 = icmp eq i32 %2768, 6
  br i1 %1801, label %1872, label %1802

1802:                                             ; preds = %1798
  %1803 = load float, ptr %605, align 4, !tbaa !42
  %1804 = getelementptr i8, ptr %1781, i64 3608
  store float %1803, ptr %1804, align 4, !tbaa !42
  %1805 = icmp eq i32 %2768, 7
  br i1 %1805, label %1872, label %1806

1806:                                             ; preds = %1802
  %1807 = load float, ptr %608, align 4, !tbaa !42
  %1808 = getelementptr i8, ptr %1785, i64 3612
  store float %1807, ptr %1808, align 4, !tbaa !42
  br label %1872

1809:                                             ; preds = %2765
  %1810 = load float, ptr %372, align 4, !tbaa !42
  %1811 = load ptr, ptr %374, align 8, !tbaa !12
  %1812 = getelementptr i8, ptr %1811, i64 4
  %1813 = getelementptr float, ptr %1812, i64 %2766
  store float %1810, ptr %1813, align 4, !tbaa !42
  %1814 = icmp eq i32 %2768, 2
  br i1 %1814, label %1721, label %1815

1815:                                             ; preds = %1809
  %1816 = load float, ptr %377, align 4, !tbaa !42
  %1817 = getelementptr i8, ptr %2770, i64 8
  %1818 = getelementptr float, ptr %1817, i64 %2766
  store float %1816, ptr %1818, align 4, !tbaa !42
  %1819 = icmp eq i32 %2768, 3
  br i1 %1819, label %1536, label %1820

1820:                                             ; preds = %1815
  %1821 = load float, ptr %380, align 4, !tbaa !42
  %1822 = getelementptr i8, ptr %1811, i64 12
  %1823 = getelementptr float, ptr %1822, i64 %2766
  store float %1821, ptr %1823, align 4, !tbaa !42
  %1824 = icmp eq i32 %2768, 4
  br i1 %1824, label %1536, label %1825

1825:                                             ; preds = %1820
  %1826 = load float, ptr %383, align 4, !tbaa !42
  %1827 = getelementptr i8, ptr %2770, i64 16
  %1828 = getelementptr float, ptr %1827, i64 %2766
  store float %1826, ptr %1828, align 4, !tbaa !42
  %1829 = icmp eq i32 %2768, 5
  br i1 %1829, label %1536, label %1830

1830:                                             ; preds = %1825
  %1831 = load float, ptr %386, align 4, !tbaa !42
  %1832 = getelementptr i8, ptr %1811, i64 20
  %1833 = getelementptr float, ptr %1832, i64 %2766
  store float %1831, ptr %1833, align 4, !tbaa !42
  %1834 = icmp eq i32 %2768, 6
  br i1 %1834, label %1536, label %1835

1835:                                             ; preds = %1830
  %1836 = load float, ptr %389, align 4, !tbaa !42
  %1837 = getelementptr i8, ptr %2770, i64 24
  %1838 = getelementptr float, ptr %1837, i64 %2766
  store float %1836, ptr %1838, align 4, !tbaa !42
  %1839 = icmp eq i32 %2768, 7
  br i1 %1839, label %1536, label %1840

1840:                                             ; preds = %1835
  %1841 = load float, ptr %392, align 4, !tbaa !42
  %1842 = getelementptr i8, ptr %1811, i64 28
  %1843 = getelementptr float, ptr %1842, i64 %2766
  store float %1841, ptr %1843, align 4, !tbaa !42
  br label %1536

.critedge143:                                     ; preds = %2765
  %1844 = load float, ptr %396, align 4, !tbaa !42
  %1845 = load ptr, ptr %398, align 8, !tbaa !12
  %1846 = getelementptr float, ptr %1845, i64 %2766
  %1847 = getelementptr i8, ptr %1846, i64 512
  store float %1844, ptr %1847, align 4, !tbaa !42
  %1848 = load float, ptr %427, align 4, !tbaa !42
  %1849 = load ptr, ptr %429, align 8, !tbaa !12
  %1850 = getelementptr float, ptr %1849, i64 %2766
  %1851 = getelementptr i8, ptr %1850, i64 1024
  store float %1848, ptr %1851, align 4, !tbaa !42
  %1852 = load float, ptr %458, align 4, !tbaa !42
  %1853 = load ptr, ptr %460, align 8, !tbaa !12
  %1854 = getelementptr float, ptr %1853, i64 %2766
  %1855 = getelementptr i8, ptr %1854, i64 1536
  store float %1852, ptr %1855, align 4, !tbaa !42
  %1856 = load float, ptr %489, align 4, !tbaa !42
  %1857 = load ptr, ptr %491, align 8, !tbaa !12
  %1858 = getelementptr float, ptr %1857, i64 %2766
  %1859 = getelementptr i8, ptr %1858, i64 2048
  store float %1856, ptr %1859, align 4, !tbaa !42
  %1860 = load float, ptr %520, align 4, !tbaa !42
  %1861 = load ptr, ptr %522, align 8, !tbaa !12
  %1862 = getelementptr float, ptr %1861, i64 %2766
  %1863 = getelementptr i8, ptr %1862, i64 2560
  store float %1860, ptr %1863, align 4, !tbaa !42
  %1864 = load float, ptr %551, align 4, !tbaa !42
  %1865 = load ptr, ptr %553, align 8, !tbaa !12
  %1866 = getelementptr float, ptr %1865, i64 %2766
  %1867 = getelementptr i8, ptr %1866, i64 3072
  store float %1864, ptr %1867, align 4, !tbaa !42
  %1868 = load float, ptr %582, align 4, !tbaa !42
  %1869 = load ptr, ptr %584, align 8, !tbaa !12
  %1870 = getelementptr float, ptr %1869, i64 %2766
  %1871 = getelementptr i8, ptr %1870, i64 3584
  store float %1868, ptr %1871, align 4, !tbaa !42
  br label %1872

1872:                                             ; preds = %1721, %.critedge143, %1806, %1802, %1798, %1794, %1790, %1778, %.loopexit316
  %1873 = and i1 %1200, %1267
  %1874 = select i1 %1873, i1 %1202, i1 false
  br i1 %1874, label %.preheader314, label %.loopexit315

.loopexit315:                                     ; preds = %.preheader314, %1872
  br i1 %1206, label %2947, label %2688

1875:                                             ; preds = %2683
  %1876 = load float, ptr %235, align 8, !tbaa !42
  %1877 = fdiv reassoc nsz arcp contract afn float %1876, %2684
  br label %1878

1878:                                             ; preds = %2688, %2686, %2683, %1875
  %1879 = phi float [ %1877, %1875 ], [ 1.700000e+01, %2683 ], [ 1.700000e+01, %2688 ], [ 1.700000e+01, %2686 ]
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
  br i1 %1926, label %1927, label %1933

1927:                                             ; preds = %1878
  %1928 = extractelement <4 x float> %1893, i64 1
  %1929 = fdiv reassoc nsz arcp contract afn float %1928, %1925
  %1930 = load float, ptr %278, align 4, !tbaa !42
  %1931 = fadd reassoc nsz arcp contract afn float %1930, 0x3EE4F8B580000000
  %1932 = fdiv reassoc nsz arcp contract afn float %1925, %1931
  br label %1933

1933:                                             ; preds = %1927, %1878
  %1934 = phi float [ %1932, %1927 ], [ 0.000000e+00, %1878 ]
  %1935 = phi float [ %1929, %1927 ], [ 1.700000e+01, %1878 ]
  store float %1934, ptr %1881, align 4, !tbaa !42
  %1936 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1935)
  %1937 = fcmp reassoc nsz arcp contract afn olt float %1936, 2.000000e+00
  %1938 = fadd reassoc nsz arcp contract afn float %1935, %1231
  %1939 = fmul reassoc nsz arcp contract afn float %1935, %1935
  %1940 = fadd reassoc nsz arcp contract afn float %1939, %1235
  %1941 = fadd reassoc nsz arcp contract afn float %1239, 1.000000e+00
  %1942 = select i1 %1937, float %1938, float %1231
  %1943 = select i1 %1937, float %1940, float %1235
  %1944 = select i1 %1937, float %1941, float %1239
  %1945 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %1880, i64 1, i64 1
  store float %1935, ptr %1945, align 4, !tbaa !42
  %1946 = add nsw i64 %1240, 112
  %1947 = icmp slt i64 %1946, %43
  %1948 = add nsw i32 %1244, 112
  %1949 = add nuw i32 %1243, 112
  %1950 = add nsw i32 %1242, -112
  %1951 = add i32 %1241, 112
  %1952 = add nuw nsw i32 %1227, 1
  br i1 %1947, label %1226, label %3167

1953:                                             ; preds = %3162, %1963
  %1954 = phi i32 [ 1032, %3162 ], [ %1965, %1963 ]
  %1955 = phi i32 [ 8, %3162 ], [ %1964, %1963 ]
  %1956 = shl nuw i32 %1955, 1
  %1957 = and i32 %1956, 14
  %1958 = shl nuw nsw i32 %1957, 1
  %1959 = lshr i32 %27, %1958
  %1960 = and i32 %1959, 1
  %1961 = or disjoint i32 %1960, 8
  %1962 = icmp slt i32 %1961, %3163
  br i1 %1962, label %2975, label %1963

1963:                                             ; preds = %3161, %1953
  %1964 = add nuw nsw i32 %1955, 1
  %1965 = add i32 %1954, 128
  %1966 = icmp eq i32 %1964, %1179
  br i1 %1966, label %2683, label %1953

1967:                                             ; preds = %.preheader664, %1967
  %1968 = phi i64 [ %2089, %1967 ], [ %.ph665, %.preheader664 ]
  %1969 = phi float [ %2087, %1967 ], [ %.ph666, %.preheader664 ]
  %1970 = phi float [ %2085, %1967 ], [ %.ph667, %.preheader664 ]
  %1971 = phi float [ %2082, %1967 ], [ %.ph668, %.preheader664 ]
  %1972 = phi float [ %2044, %1967 ], [ %.ph669, %.preheader664 ]
  %1973 = phi float [ %2042, %1967 ], [ %.ph670, %.preheader664 ]
  %1974 = phi float [ %2039, %1967 ], [ %.ph671, %.preheader664 ]
  %1975 = phi i32 [ %2088, %1967 ], [ %.ph672, %.preheader664 ]
  %1976 = getelementptr float, ptr %1149, i64 %1968
  %1977 = load float, ptr %1976, align 4, !tbaa !42
  %1978 = getelementptr float, ptr %1150, i64 %1968
  %1979 = load float, ptr %1978, align 4, !tbaa !42
  %1980 = fsub reassoc nsz arcp contract afn float %1977, %1979
  %1981 = fmul reassoc nsz arcp contract afn float %1980, 3.125000e-01
  %1982 = getelementptr float, ptr %1134, i64 %1968
  %1983 = getelementptr i8, ptr %1982, i64 516
  %1984 = load float, ptr %1983, align 4, !tbaa !42
  %1985 = getelementptr i8, ptr %1982, i64 -508
  %1986 = load float, ptr %1985, align 4, !tbaa !42
  %1987 = getelementptr i8, ptr %1982, i64 508
  %1988 = load float, ptr %1987, align 4, !tbaa !42
  %1989 = getelementptr i8, ptr %1982, i64 -516
  %1990 = load float, ptr %1989, align 4, !tbaa !42
  %1991 = fadd reassoc nsz arcp contract afn float %1984, %1988
  %1992 = fadd reassoc nsz arcp contract afn float %1986, %1990
  %1993 = fsub reassoc nsz arcp contract afn float %1991, %1992
  %1994 = fmul reassoc nsz arcp contract afn float %1993, 9.375000e-02
  %1995 = fadd reassoc nsz arcp contract afn float %1994, %1981
  %1996 = getelementptr inbounds float, ptr %2982, i64 %1968
  %1997 = load float, ptr %1996, align 4, !tbaa !42
  %1998 = load float, ptr %1982, align 4, !tbaa !42
  %1999 = fsub reassoc nsz arcp contract afn float %1997, %1998
  %2000 = trunc i64 %1968 to i32
  %2001 = lshr i32 %2000, 1
  %2002 = zext nneg i32 %2001 to i64
  %2003 = getelementptr inbounds float, ptr %1137, i64 %2002
  %2004 = load float, ptr %2003, align 4, !tbaa !42
  %2005 = fmul reassoc nsz arcp contract afn float %2004, 2.500000e-01
  %2006 = add nuw nsw i32 %2001, 1
  %2007 = zext nneg i32 %2006 to i64
  %2008 = getelementptr inbounds float, ptr %1137, i64 %2007
  %2009 = load float, ptr %2008, align 4, !tbaa !42
  %2010 = add nsw i32 %2001, -1
  %2011 = sext i32 %2010 to i64
  %2012 = getelementptr inbounds float, ptr %1137, i64 %2011
  %2013 = load float, ptr %2012, align 4, !tbaa !42
  %2014 = fadd reassoc nsz arcp contract afn float %2013, %2009
  %2015 = fmul reassoc nsz arcp contract afn float %2014, 1.250000e-01
  %2016 = fadd reassoc nsz arcp contract afn float %2015, %2005
  %2017 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2016)
  %2018 = add nsw i32 %2001, -128
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds float, ptr %1141, i64 %2019
  %2021 = load float, ptr %2020, align 4, !tbaa !42
  %2022 = add nuw nsw i32 %2001, 128
  %2023 = zext nneg i32 %2022 to i64
  %2024 = getelementptr inbounds float, ptr %1141, i64 %2023
  %2025 = load float, ptr %2024, align 4, !tbaa !42
  %2026 = fadd reassoc nsz arcp contract afn float %2025, %2021
  %2027 = fmul reassoc nsz arcp contract afn float %2017, %2026
  %2028 = fmul reassoc nsz arcp contract afn float %2026, 0x3FB99999A0000000
  %2029 = getelementptr inbounds float, ptr %1139, i64 %2019
  %2030 = load float, ptr %2029, align 4, !tbaa !42
  %2031 = getelementptr inbounds float, ptr %1139, i64 %2023
  %2032 = load float, ptr %2031, align 4, !tbaa !42
  %2033 = fadd reassoc nsz arcp contract afn float %2030, 0x3EE4F8B580000000
  %2034 = fadd reassoc nsz arcp contract afn float %2033, %2028
  %2035 = fadd reassoc nsz arcp contract afn float %2034, %2032
  %2036 = fdiv reassoc nsz arcp contract afn float %2027, %2035
  %2037 = fmul reassoc nsz arcp contract afn float %1999, %1999
  %2038 = fmul reassoc nsz arcp contract afn float %2036, %2037
  %2039 = fadd reassoc nsz arcp contract afn float %2038, %1974
  %2040 = fmul reassoc nsz arcp contract afn float %2036, %1995
  %2041 = fmul reassoc nsz arcp contract afn float %2040, %1999
  %2042 = fadd reassoc nsz arcp contract afn float %2041, %1973
  %2043 = fmul reassoc nsz arcp contract afn float %2040, %1995
  %2044 = fadd reassoc nsz arcp contract afn float %2043, %1972
  %2045 = getelementptr float, ptr %1151, i64 %1968
  %2046 = load float, ptr %2045, align 4, !tbaa !42
  %2047 = getelementptr float, ptr %1152, i64 %1968
  %2048 = load float, ptr %2047, align 4, !tbaa !42
  %2049 = fsub reassoc nsz arcp contract afn float %2046, %2048
  %2050 = fmul reassoc nsz arcp contract afn float %2049, 3.125000e-01
  %.neg222 = fadd reassoc nsz arcp contract afn float %1986, %1984
  %2051 = fadd reassoc nsz arcp contract afn float %1988, %1990
  %2052 = fsub reassoc nsz arcp contract afn float %.neg222, %2051
  %2053 = fmul reassoc nsz arcp contract afn float %2052, 9.375000e-02
  %2054 = fadd reassoc nsz arcp contract afn float %2050, %2053
  %2055 = getelementptr inbounds float, ptr %1136, i64 %2002
  %2056 = load float, ptr %2055, align 4, !tbaa !42
  %2057 = fmul reassoc nsz arcp contract afn float %2056, 2.500000e-01
  %2058 = getelementptr inbounds float, ptr %1136, i64 %2023
  %2059 = load float, ptr %2058, align 4, !tbaa !42
  %2060 = getelementptr inbounds float, ptr %1136, i64 %2019
  %2061 = load float, ptr %2060, align 4, !tbaa !42
  %2062 = fadd reassoc nsz arcp contract afn float %2061, %2059
  %2063 = fmul reassoc nsz arcp contract afn float %2062, 1.250000e-01
  %2064 = fadd reassoc nsz arcp contract afn float %2063, %2057
  %2065 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2064)
  %2066 = getelementptr inbounds float, ptr %1140, i64 %2011
  %2067 = load float, ptr %2066, align 4, !tbaa !42
  %2068 = getelementptr inbounds float, ptr %1140, i64 %2007
  %2069 = load float, ptr %2068, align 4, !tbaa !42
  %2070 = fadd reassoc nsz arcp contract afn float %2069, %2067
  %2071 = fmul reassoc nsz arcp contract afn float %2065, %2070
  %2072 = fmul reassoc nsz arcp contract afn float %2070, 0x3FB99999A0000000
  %2073 = getelementptr inbounds float, ptr %1138, i64 %2011
  %2074 = load float, ptr %2073, align 4, !tbaa !42
  %2075 = getelementptr inbounds float, ptr %1138, i64 %2007
  %2076 = load float, ptr %2075, align 4, !tbaa !42
  %2077 = fadd reassoc nsz arcp contract afn float %2074, 0x3EE4F8B580000000
  %2078 = fadd reassoc nsz arcp contract afn float %2077, %2072
  %2079 = fadd reassoc nsz arcp contract afn float %2078, %2076
  %2080 = fdiv reassoc nsz arcp contract afn float %2071, %2079
  %2081 = fmul reassoc nsz arcp contract afn float %2080, %2037
  %2082 = fadd reassoc nsz arcp contract afn float %2081, %1971
  %2083 = fmul reassoc nsz arcp contract afn float %2080, %2054
  %2084 = fmul reassoc nsz arcp contract afn float %2083, %1999
  %2085 = fadd reassoc nsz arcp contract afn float %2084, %1970
  %2086 = fmul reassoc nsz arcp contract afn float %2083, %2054
  %2087 = fadd reassoc nsz arcp contract afn float %2086, %1969
  %2088 = add nuw nsw i32 %1975, 2
  %2089 = add nuw nsw i64 %1968, 2
  %2090 = icmp slt i32 %2088, %3163
  br i1 %2090, label %1967, label %3161, !llvm.loop !43

2091:                                             ; preds = %2973, %.loopexit265
  %2092 = phi i32 [ 516, %2973 ], [ %2102, %.loopexit265 ]
  %2093 = phi i32 [ 4, %2973 ], [ %2101, %.loopexit265 ]
  %2094 = shl nuw i32 %2093, 1
  %2095 = and i32 %2094, 14
  %2096 = shl nuw nsw i32 %2095, 1
  %2097 = lshr i32 %27, %2096
  %2098 = and i32 %2097, 1
  %2099 = or disjoint i32 %2098, 4
  %2100 = icmp slt i32 %2099, %2974
  br i1 %2100, label %2963, label %.loopexit265

.loopexit265:                                     ; preds = %2104, %2091
  %2101 = add nuw nsw i32 %2093, 1
  %2102 = add i32 %2092, 128
  %2103 = icmp eq i32 %2101, %1181
  br i1 %2103, label %2686, label %2091

2104:                                             ; preds = %2963, %2104
  %2105 = phi i64 [ %2972, %2963 ], [ %2172, %2104 ]
  %2106 = phi i32 [ %2099, %2963 ], [ %2225, %2104 ]
  %2107 = getelementptr inbounds float, ptr %1134, i64 %2105
  %2108 = load float, ptr %2107, align 4, !tbaa !42
  %2109 = getelementptr inbounds float, ptr %2970, i64 %2105
  %2110 = load float, ptr %2109, align 4, !tbaa !42
  %2111 = fsub reassoc nsz arcp contract afn float %2108, %2110
  %2112 = add nuw nsw i64 %2105, 512
  %2113 = getelementptr inbounds float, ptr %1134, i64 %2112
  %2114 = load float, ptr %2113, align 4, !tbaa !42
  %2115 = getelementptr inbounds float, ptr %2970, i64 %2112
  %2116 = load float, ptr %2115, align 4, !tbaa !42
  %2117 = fsub reassoc nsz arcp contract afn float %2114, %2116
  %2118 = fsub reassoc nsz arcp contract afn float %2111, %2117
  %2119 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2118)
  %2120 = add nsw i64 %2105, -512
  %2121 = getelementptr inbounds float, ptr %1134, i64 %2120
  %2122 = load float, ptr %2121, align 4, !tbaa !42
  %2123 = getelementptr inbounds float, ptr %2970, i64 %2120
  %2124 = load float, ptr %2123, align 4, !tbaa !42
  %2125 = fsub reassoc nsz arcp contract afn float %2122, %2124
  %2126 = fsub reassoc nsz arcp contract afn float %2125, %2111
  %2127 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2126)
  %2128 = fadd reassoc nsz arcp contract afn float %2127, %2119
  %2129 = fsub reassoc nsz arcp contract afn float %2125, %2117
  %2130 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2129)
  %2131 = fsub reassoc nsz arcp contract afn float %2128, %2130
  %2132 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2131)
  %2133 = lshr i64 %2105, 1
  %2134 = and i64 %2133, 2147483647
  %2135 = getelementptr inbounds float, ptr %1137, i64 %2134
  store float %2132, ptr %2135, align 4, !tbaa !42
  %2136 = load float, ptr %2107, align 4, !tbaa !42
  %2137 = load float, ptr %2109, align 4, !tbaa !42
  %2138 = fsub reassoc nsz arcp contract afn float %2136, %2137
  %2139 = add nuw nsw i64 %2105, 4
  %2140 = getelementptr inbounds float, ptr %1134, i64 %2139
  %2141 = load float, ptr %2140, align 4, !tbaa !42
  %2142 = getelementptr inbounds float, ptr %2970, i64 %2139
  %2143 = load float, ptr %2142, align 4, !tbaa !42
  %2144 = fsub reassoc nsz arcp contract afn float %2141, %2143
  %2145 = fsub reassoc nsz arcp contract afn float %2138, %2144
  %2146 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2145)
  %2147 = add nsw i64 %2105, -4
  %2148 = getelementptr inbounds float, ptr %1134, i64 %2147
  %2149 = load float, ptr %2148, align 4, !tbaa !42
  %2150 = getelementptr inbounds float, ptr %2970, i64 %2147
  %2151 = load float, ptr %2150, align 4, !tbaa !42
  %2152 = fsub reassoc nsz arcp contract afn float %2149, %2151
  %2153 = fsub reassoc nsz arcp contract afn float %2152, %2138
  %2154 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2153)
  %2155 = fadd reassoc nsz arcp contract afn float %2154, %2146
  %2156 = fsub reassoc nsz arcp contract afn float %2152, %2144
  %2157 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2156)
  %2158 = fsub reassoc nsz arcp contract afn float %2155, %2157
  %2159 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2158)
  %2160 = getelementptr inbounds float, ptr %1136, i64 %2134
  store float %2159, ptr %2160, align 4, !tbaa !42
  %2161 = load float, ptr %2107, align 4, !tbaa !42
  %2162 = fmul reassoc nsz arcp contract afn float %2161, 2.000000e+00
  %2163 = add nuw nsw i64 %2105, 256
  %2164 = getelementptr inbounds float, ptr %1134, i64 %2163
  %2165 = load float, ptr %2164, align 4, !tbaa !42
  %2166 = fadd reassoc nsz arcp contract afn float %2162, %2165
  %2167 = add nsw i64 %2105, -256
  %2168 = getelementptr inbounds float, ptr %1134, i64 %2167
  %2169 = load float, ptr %2168, align 4, !tbaa !42
  %2170 = fadd reassoc nsz arcp contract afn float %2166, %2169
  %2171 = fmul reassoc nsz arcp contract afn float %2170, 2.500000e-01
  %2172 = add nuw nsw i64 %2105, 2
  %2173 = getelementptr inbounds float, ptr %1134, i64 %2172
  %2174 = load float, ptr %2173, align 4, !tbaa !42
  %2175 = fadd reassoc nsz arcp contract afn float %2174, %2162
  %2176 = add nsw i64 %2105, -2
  %2177 = getelementptr inbounds float, ptr %1134, i64 %2176
  %2178 = load float, ptr %2177, align 4, !tbaa !42
  %2179 = fadd reassoc nsz arcp contract afn float %2175, %2178
  %2180 = fmul reassoc nsz arcp contract afn float %2179, 2.500000e-01
  %2181 = load float, ptr %2109, align 4, !tbaa !42
  %2182 = fmul reassoc nsz arcp contract afn float %2181, 2.000000e+00
  %2183 = getelementptr inbounds float, ptr %2970, i64 %2163
  %2184 = load float, ptr %2183, align 4, !tbaa !42
  %2185 = fadd reassoc nsz arcp contract afn float %2182, %2184
  %2186 = getelementptr inbounds float, ptr %2970, i64 %2167
  %2187 = load float, ptr %2186, align 4, !tbaa !42
  %2188 = fadd reassoc nsz arcp contract afn float %2185, %2187
  %2189 = fmul reassoc nsz arcp contract afn float %2188, 2.500000e-01
  %2190 = fsub reassoc nsz arcp contract afn float %2171, %2189
  %2191 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2190)
  %2192 = fadd reassoc nsz arcp contract afn float %2191, 0x3EE4F8B580000000
  %2193 = getelementptr inbounds float, ptr %1139, i64 %2134
  store float %2192, ptr %2193, align 4, !tbaa !42
  %2194 = load float, ptr %2109, align 4, !tbaa !42
  %2195 = fmul reassoc nsz arcp contract afn float %2194, 2.000000e+00
  %2196 = getelementptr inbounds float, ptr %2970, i64 %2172
  %2197 = load float, ptr %2196, align 4, !tbaa !42
  %2198 = fadd reassoc nsz arcp contract afn float %2195, %2197
  %2199 = getelementptr inbounds float, ptr %2970, i64 %2176
  %2200 = load float, ptr %2199, align 4, !tbaa !42
  %2201 = fadd reassoc nsz arcp contract afn float %2198, %2200
  %2202 = fmul reassoc nsz arcp contract afn float %2201, 2.500000e-01
  %2203 = fsub reassoc nsz arcp contract afn float %2180, %2202
  %2204 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2203)
  %2205 = fadd reassoc nsz arcp contract afn float %2204, 0x3EE4F8B580000000
  %2206 = getelementptr inbounds float, ptr %1138, i64 %2134
  store float %2205, ptr %2206, align 4, !tbaa !42
  %2207 = load float, ptr %2109, align 4, !tbaa !42
  %2208 = fmul reassoc nsz arcp contract afn float %2207, 2.000000e+00
  %2209 = load float, ptr %2183, align 4, !tbaa !42
  %2210 = fadd reassoc nsz arcp contract afn float %2208, %2209
  %2211 = load float, ptr %2186, align 4, !tbaa !42
  %2212 = fadd reassoc nsz arcp contract afn float %2210, %2211
  %2213 = fmul reassoc nsz arcp contract afn float %2212, 2.500000e-01
  %2214 = fadd reassoc nsz arcp contract afn float %2213, %2171
  %2215 = getelementptr inbounds float, ptr %1141, i64 %2134
  store float %2214, ptr %2215, align 4, !tbaa !42
  %2216 = load float, ptr %2109, align 4, !tbaa !42
  %2217 = fmul reassoc nsz arcp contract afn float %2216, 2.000000e+00
  %2218 = load float, ptr %2196, align 4, !tbaa !42
  %2219 = fadd reassoc nsz arcp contract afn float %2217, %2218
  %2220 = load float, ptr %2199, align 4, !tbaa !42
  %2221 = fadd reassoc nsz arcp contract afn float %2219, %2220
  %2222 = fmul reassoc nsz arcp contract afn float %2221, 2.500000e-01
  %2223 = fadd reassoc nsz arcp contract afn float %2222, %2180
  %2224 = getelementptr inbounds float, ptr %1140, i64 %2134
  store float %2223, ptr %2224, align 4, !tbaa !42
  %2225 = add nuw nsw i32 %2106, 2
  %2226 = icmp slt i32 %2225, %2974
  br i1 %2226, label %2104, label %.loopexit265

2227:                                             ; preds = %2947, %.loopexit266
  %2228 = phi i64 [ 0, %2947 ], [ %2255, %.loopexit266 ]
  %2229 = phi i64 [ 3, %2947 ], [ %2252, %.loopexit266 ]
  %2230 = phi i32 [ %2956, %2947 ], [ %2254, %.loopexit266 ]
  %2231 = phi i32 [ 387, %2947 ], [ %2253, %.loopexit266 ]
  %2232 = mul i64 %2228, %291
  %2233 = sext i32 %2230 to i64
  %2234 = add i64 %2962, %2232
  %2235 = shl nsw i64 %2233, 2
  %2236 = sub i64 %2234, %2235
  %2237 = add i64 %2236, %reass.mul
  %2238 = add nsw i64 %2229, %1170
  %2239 = trunc i64 %2229 to i32
  %2240 = shl i32 %2239, 1
  %2241 = and i32 %2240, 14
  %2242 = shl nuw nsw i32 %2241, 1
  %2243 = or disjoint i32 %2242, 2
  %2244 = lshr i32 %27, %2243
  %2245 = and i32 %2244, 1
  %2246 = add nuw nsw i32 %2245, 3
  %2247 = icmp slt i32 %2246, %2948
  br i1 %2247, label %2773, label %.loopexit267

.loopexit267:                                     ; preds = %.loopexit268, %2227
  %2248 = icmp slt i64 %2238, 0
  %2249 = icmp sge i64 %2238, %88
  %2250 = or i1 %2248, %2249
  %2251 = select i1 %2250, i1 true, i1 %2954
  br i1 %2251, label %.loopexit266, label %2921

.loopexit266:                                     ; preds = %2256, %2945, %.loopexit267
  %2252 = add nuw nsw i64 %2229, 1
  %2253 = add i32 %2231, 128
  %2254 = add i32 %2230, 128
  %2255 = add nuw nsw i64 %2228, 1
  %exitcond485.not = icmp eq i64 %2228, %1225
  br i1 %exitcond485.not, label %2687, label %2227

2256:                                             ; preds = %.preheader673, %2256
  %2257 = phi i64 [ %2263, %2256 ], [ %.ph674, %.preheader673 ]
  %2258 = phi i64 [ %2262, %2256 ], [ %.ph675, %.preheader673 ]
  %2259 = getelementptr inbounds float, ptr %1134, i64 %2257
  %2260 = load float, ptr %2259, align 4, !tbaa !42
  %2261 = getelementptr float, ptr %2923, i64 %2258
  store float %2260, ptr %2261, align 4, !tbaa !42
  %2262 = add nuw nsw i64 %2258, 1
  %2263 = add nsw i64 %2257, 1
  %2264 = icmp slt i64 %2262, %2955
  br i1 %2264, label %2256, label %.loopexit266, !llvm.loop !45

.loopexit268:                                     ; preds = %.loopexit268.preheader, %.loopexit268
  %2265 = phi i64 [ %2277, %.loopexit268 ], [ %.ph676, %.loopexit268.preheader ]
  %2266 = phi i32 [ %2306, %.loopexit268 ], [ %.ph677, %.loopexit268.preheader ]
  %2267 = insertelement <4 x i64> poison, i64 %2265, i64 0
  %2268 = shufflevector <4 x i64> %2267, <4 x i64> poison, <4 x i32> zeroinitializer
  %2269 = getelementptr float, <4 x ptr> %1145, <4 x i64> %2268
  %2270 = getelementptr inbounds float, ptr %2781, i64 %2265
  %2271 = load float, ptr %2270, align 4, !tbaa !42
  %2272 = getelementptr float, ptr %1134, i64 %2265
  %2273 = insertelement <2 x ptr> poison, ptr %2270, i64 0
  %2274 = shufflevector <2 x ptr> %2273, <2 x ptr> poison, <2 x i32> zeroinitializer
  %2275 = getelementptr i8, <2 x ptr> %2274, <2 x i64> <i64 -1024, i64 1024>
  %2276 = getelementptr i8, ptr %2270, i64 -8
  %2277 = add nuw nsw i64 %2265, 2
  %2278 = getelementptr inbounds float, ptr %2781, i64 %2277
  %2279 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %2269, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !42
  %2280 = shufflevector <4 x float> %2279, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2281 = fsub reassoc nsz arcp contract afn <4 x float> %2279, %2280
  %2282 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %2281)
  %2283 = fadd reassoc nsz arcp contract afn <4 x float> %2282, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2284 = shufflevector <2 x ptr> %2275, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %2285 = insertelement <4 x ptr> %2284, ptr %2276, i64 2
  %2286 = insertelement <4 x ptr> %2285, ptr %2278, i64 3
  %2287 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %2286, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !42
  %2288 = insertelement <4 x float> poison, float %2271, i64 0
  %2289 = shufflevector <4 x float> %2288, <4 x float> poison, <4 x i32> zeroinitializer
  %2290 = fsub reassoc nsz arcp contract afn <4 x float> %2289, %2287
  %2291 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %2290)
  %2292 = fadd reassoc nsz arcp contract afn <4 x float> %2283, %2291
  %2293 = insertelement <4 x ptr> poison, ptr %2272, i64 0
  %2294 = shufflevector <4 x ptr> %2293, <4 x ptr> poison, <4 x i32> zeroinitializer
  %2295 = getelementptr i8, <4 x ptr> %2294, <4 x i64> <i64 -1536, i64 1536, i64 -12, i64 12>
  %2296 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %2295, i32 4, <4 x i1> <i1 true, i1 true, i1 true, i1 true>, <4 x float> poison), !tbaa !42
  %2297 = fsub reassoc nsz arcp contract afn <4 x float> %2280, %2296
  %2298 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %2297)
  %2299 = fadd reassoc nsz arcp contract afn <4 x float> %2292, %2298
  %2300 = fmul reassoc nsz arcp contract afn <4 x float> %2299, %2299
  %2301 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2300
  %2302 = fmul reassoc nsz arcp contract afn <4 x float> %2301, %2280
  %2303 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %2302)
  %2304 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %2301)
  %2305 = fdiv reassoc nsz arcp contract afn float %2303, %2304
  store float %2305, ptr %2272, align 4, !tbaa !42
  %2306 = add nuw nsw i32 %2266, 2
  %2307 = icmp slt i32 %2306, %2948
  br i1 %2307, label %.loopexit268, label %.loopexit267, !llvm.loop !46

2308:                                             ; preds = %2452
  br i1 %1213, label %2309, label %.thread170

2309:                                             ; preds = %2308
  %2310 = getelementptr float, ptr %2705, i64 %344
  br label %2311

2311:                                             ; preds = %2311, %2309
  %2312 = phi i64 [ %1259, %2309 ], [ %2327, %2311 ]
  %2313 = trunc i64 %2312 to i32
  %2314 = shl i32 %2313, 1
  %2315 = and i32 %2314, 2
  %2316 = or disjoint i32 %2315, 4
  %2317 = lshr i32 %27, %2316
  %2318 = and i32 %2317, 3
  %2319 = getelementptr float, ptr %2310, i64 %2312
  %2320 = load float, ptr %2319, align 4, !tbaa !42
  %2321 = zext nneg i32 %2318 to i64
  %2322 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2321
  %2323 = load ptr, ptr %2322, align 8, !tbaa !12
  %2324 = getelementptr float, ptr %2323, i64 %2312
  %2325 = getelementptr float, ptr %2324, i64 %1212
  %2326 = getelementptr i8, ptr %2325, i64 512
  store float %2320, ptr %2326, align 4, !tbaa !42
  %2327 = add nuw nsw i64 %2312, 1
  %2328 = icmp slt i64 %2327, %2704
  br i1 %2328, label %2311, label %.thread165.loopexit

.thread165.loopexit:                              ; preds = %2311
  br i1 %1214, label %.thread170, label %2329

2329:                                             ; preds = %.thread165.loopexit
  %2330 = getelementptr float, ptr %2705, i64 %347
  br label %2331

2331:                                             ; preds = %2331, %2329
  %2332 = phi i64 [ %1259, %2329 ], [ %2347, %2331 ]
  %2333 = trunc i64 %2332 to i32
  %2334 = shl i32 %2333, 1
  %2335 = and i32 %2334, 2
  %2336 = or disjoint i32 %2335, 8
  %2337 = lshr i32 %27, %2336
  %2338 = and i32 %2337, 3
  %2339 = getelementptr float, ptr %2330, i64 %2332
  %2340 = load float, ptr %2339, align 4, !tbaa !42
  %2341 = zext nneg i32 %2338 to i64
  %2342 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2341
  %2343 = load ptr, ptr %2342, align 8, !tbaa !12
  %2344 = getelementptr float, ptr %2343, i64 %2332
  %2345 = getelementptr float, ptr %2344, i64 %1212
  %2346 = getelementptr i8, ptr %2345, i64 1024
  store float %2340, ptr %2346, align 4, !tbaa !42
  %2347 = add nuw nsw i64 %2332, 1
  %2348 = icmp slt i64 %2347, %2704
  br i1 %2348, label %2331, label %2349

2349:                                             ; preds = %2331
  br i1 %1215, label %2350, label %.thread170

2350:                                             ; preds = %2349
  %2351 = getelementptr float, ptr %2705, i64 %350
  br label %2352

2352:                                             ; preds = %2352, %2350
  %2353 = phi i64 [ %1259, %2350 ], [ %2368, %2352 ]
  %2354 = trunc i64 %2353 to i32
  %2355 = shl i32 %2354, 1
  %2356 = and i32 %2355, 2
  %2357 = or disjoint i32 %2356, 12
  %2358 = lshr i32 %27, %2357
  %2359 = and i32 %2358, 3
  %2360 = getelementptr float, ptr %2351, i64 %2353
  %2361 = load float, ptr %2360, align 4, !tbaa !42
  %2362 = zext nneg i32 %2359 to i64
  %2363 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2362
  %2364 = load ptr, ptr %2363, align 8, !tbaa !12
  %2365 = getelementptr float, ptr %2364, i64 %2353
  %2366 = getelementptr float, ptr %2365, i64 %1212
  %2367 = getelementptr i8, ptr %2366, i64 1536
  store float %2361, ptr %2367, align 4, !tbaa !42
  %2368 = add nuw nsw i64 %2353, 1
  %2369 = icmp slt i64 %2368, %2704
  br i1 %2369, label %2352, label %.thread167.loopexit

.thread167.loopexit:                              ; preds = %2352
  br i1 %1216, label %.thread170, label %2370

2370:                                             ; preds = %.thread167.loopexit
  %2371 = getelementptr float, ptr %2705, i64 %353
  br label %2372

2372:                                             ; preds = %2372, %2370
  %2373 = phi i64 [ %1259, %2370 ], [ %2388, %2372 ]
  %2374 = trunc i64 %2373 to i32
  %2375 = shl i32 %2374, 1
  %2376 = and i32 %2375, 2
  %2377 = or disjoint i32 %2376, 16
  %2378 = lshr i32 %27, %2377
  %2379 = and i32 %2378, 3
  %2380 = getelementptr float, ptr %2371, i64 %2373
  %2381 = load float, ptr %2380, align 4, !tbaa !42
  %2382 = zext nneg i32 %2379 to i64
  %2383 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2382
  %2384 = load ptr, ptr %2383, align 8, !tbaa !12
  %2385 = getelementptr float, ptr %2384, i64 %2373
  %2386 = getelementptr float, ptr %2385, i64 %1212
  %2387 = getelementptr i8, ptr %2386, i64 2048
  store float %2381, ptr %2387, align 4, !tbaa !42
  %2388 = add nuw nsw i64 %2373, 1
  %2389 = icmp slt i64 %2388, %2704
  br i1 %2389, label %2372, label %2390

2390:                                             ; preds = %2372
  br i1 %1217, label %2391, label %.thread170

2391:                                             ; preds = %2390
  %2392 = getelementptr float, ptr %2705, i64 %356
  br label %2393

2393:                                             ; preds = %2393, %2391
  %2394 = phi i64 [ %1259, %2391 ], [ %2409, %2393 ]
  %2395 = trunc i64 %2394 to i32
  %2396 = shl i32 %2395, 1
  %2397 = and i32 %2396, 2
  %2398 = or disjoint i32 %2397, 20
  %2399 = lshr i32 %27, %2398
  %2400 = and i32 %2399, 3
  %2401 = getelementptr float, ptr %2392, i64 %2394
  %2402 = load float, ptr %2401, align 4, !tbaa !42
  %2403 = zext nneg i32 %2400 to i64
  %2404 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2403
  %2405 = load ptr, ptr %2404, align 8, !tbaa !12
  %2406 = getelementptr float, ptr %2405, i64 %2394
  %2407 = getelementptr float, ptr %2406, i64 %1212
  %2408 = getelementptr i8, ptr %2407, i64 2560
  store float %2402, ptr %2408, align 4, !tbaa !42
  %2409 = add nuw nsw i64 %2394, 1
  %2410 = icmp slt i64 %2409, %2704
  br i1 %2410, label %2393, label %.thread169.loopexit

.thread169.loopexit:                              ; preds = %2393
  br i1 %1218, label %.thread170, label %2411

2411:                                             ; preds = %.thread169.loopexit
  %2412 = getelementptr float, ptr %2705, i64 %359
  br label %2413

2413:                                             ; preds = %2413, %2411
  %2414 = phi i64 [ %1259, %2411 ], [ %2429, %2413 ]
  %2415 = trunc i64 %2414 to i32
  %2416 = shl i32 %2415, 1
  %2417 = and i32 %2416, 2
  %2418 = or disjoint i32 %2417, 24
  %2419 = lshr i32 %27, %2418
  %2420 = and i32 %2419, 3
  %2421 = getelementptr float, ptr %2412, i64 %2414
  %2422 = load float, ptr %2421, align 4, !tbaa !42
  %2423 = zext nneg i32 %2420 to i64
  %2424 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2423
  %2425 = load ptr, ptr %2424, align 8, !tbaa !12
  %2426 = getelementptr float, ptr %2425, i64 %2414
  %2427 = getelementptr float, ptr %2426, i64 %1212
  %2428 = getelementptr i8, ptr %2427, i64 3072
  store float %2422, ptr %2428, align 4, !tbaa !42
  %2429 = add nuw nsw i64 %2414, 1
  %2430 = icmp slt i64 %2429, %2704
  br i1 %2430, label %2413, label %2431

2431:                                             ; preds = %2413
  br i1 %1219, label %.thread170, label %2432

2432:                                             ; preds = %2431
  %2433 = getelementptr float, ptr %2705, i64 %362
  br label %2434

2434:                                             ; preds = %2434, %2432
  %2435 = phi i64 [ %1259, %2432 ], [ %2450, %2434 ]
  %2436 = trunc i64 %2435 to i32
  %2437 = shl i32 %2436, 1
  %2438 = and i32 %2437, 2
  %2439 = or disjoint i32 %2438, 28
  %2440 = lshr i32 %27, %2439
  %2441 = and i32 %2440, 3
  %2442 = getelementptr float, ptr %2433, i64 %2435
  %2443 = load float, ptr %2442, align 4, !tbaa !42
  %2444 = zext nneg i32 %2441 to i64
  %2445 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2444
  %2446 = load ptr, ptr %2445, align 8, !tbaa !12
  %2447 = getelementptr float, ptr %2446, i64 %2435
  %2448 = getelementptr float, ptr %2447, i64 %1212
  %2449 = getelementptr i8, ptr %2448, i64 3584
  store float %2443, ptr %2449, align 4, !tbaa !42
  %2450 = add nuw nsw i64 %2435, 1
  %2451 = icmp slt i64 %2450, %2704
  br i1 %2451, label %2434, label %.thread170

2452:                                             ; preds = %2701, %2452
  %2453 = phi i64 [ %1259, %2701 ], [ %2466, %2452 ]
  %2454 = trunc i64 %2453 to i32
  %2455 = shl i32 %2454, 1
  %2456 = and i32 %2455, 2
  %2457 = lshr i32 %27, %2456
  %2458 = and i32 %2457, 3
  %2459 = getelementptr float, ptr %2702, i64 %2453
  %2460 = load float, ptr %2459, align 4, !tbaa !42
  %2461 = zext nneg i32 %2458 to i64
  %2462 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2461
  %2463 = load ptr, ptr %2462, align 8, !tbaa !12
  %2464 = getelementptr float, ptr %2463, i64 %2453
  %2465 = getelementptr float, ptr %2464, i64 %1212
  store float %2460, ptr %2465, align 4, !tbaa !42
  %2466 = add nuw nsw i64 %2453, 1
  %2467 = icmp slt i64 %2466, %2704
  br i1 %2467, label %2452, label %2308

2468:                                             ; preds = %2697, %.loopexit269
  %2469 = phi i64 [ %1184, %2697 ], [ %2478, %.loopexit269 ]
  %2470 = trunc i64 %2469 to i32
  %2471 = shl i32 %2470, 2
  %2472 = and i32 %2471, 28
  %2473 = lshr i32 %27, %2472
  %2474 = or disjoint i32 %2472, 2
  %2475 = lshr i32 %27, %2474
  %2476 = xor i32 %2475, %2473
  %2477 = and i32 %2476, 3
  br i1 %2698, label %2692, label %.loopexit269

.loopexit269:                                     ; preds = %2480, %2468
  %2478 = add nuw nsw i64 %2469, 1
  %2479 = icmp slt i64 %2478, %1210
  br i1 %2479, label %2468, label %.loopexit331

2480:                                             ; preds = %2692, %2480
  %2481 = phi i64 [ %1259, %2692 ], [ %2491, %2480 ]
  %2482 = phi i32 [ %2693, %2692 ], [ %2490, %2480 ]
  %2483 = getelementptr float, ptr %2696, i64 %2481
  %2484 = load float, ptr %2483, align 4, !tbaa !42
  %2485 = zext nneg i32 %2482 to i64
  %2486 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2485
  %2487 = load ptr, ptr %2486, align 8, !tbaa !12
  %2488 = getelementptr i8, ptr %2487, i64 %.idx
  %2489 = getelementptr float, ptr %2488, i64 %2481
  store float %2484, ptr %2489, align 4, !tbaa !42
  %2490 = xor i32 %2482, %2477
  %2491 = add nuw nsw i64 %2481, 1
  %2492 = icmp slt i64 %2491, %2699
  br i1 %2492, label %2480, label %.loopexit269

.preheader314:                                    ; preds = %1872, %.preheader314
  %2493 = phi i64 [ %2558, %.preheader314 ], [ 0, %1872 ]
  %2494 = trunc i64 %2493 to i32
  %2495 = sub i32 %233, %2494
  %2496 = mul nsw i32 %2495, %42
  %2497 = add i32 %2496, 16
  %2498 = add nsw i64 %2493, %1210
  %2499 = shl nsw i64 %2498, 7
  %2500 = shl i32 %2494, 2
  %2501 = lshr i32 %27, %2500
  %2502 = and i32 %2501, 3
  %2503 = sext i32 %2497 to i64
  %2504 = getelementptr inbounds float, ptr %59, i64 %2503
  %2505 = load float, ptr %2504, align 4, !tbaa !42
  %2506 = zext nneg i32 %2502 to i64
  %2507 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2506
  %2508 = load ptr, ptr %2507, align 8, !tbaa !12
  %2509 = getelementptr inbounds float, ptr %2508, i64 %2499
  store float %2505, ptr %2509, align 4, !tbaa !42
  %2510 = or disjoint i32 %2500, 2
  %2511 = lshr i32 %27, %2510
  %2512 = and i32 %2511, 3
  %2513 = add i32 %2496, 15
  %2514 = sext i32 %2513 to i64
  %2515 = getelementptr inbounds float, ptr %59, i64 %2514
  %2516 = load float, ptr %2515, align 4, !tbaa !42
  %2517 = zext nneg i32 %2512 to i64
  %2518 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2517
  %2519 = load ptr, ptr %2518, align 8, !tbaa !12
  %2520 = or disjoint i64 %2499, 1
  %2521 = getelementptr inbounds float, ptr %2519, i64 %2520
  store float %2516, ptr %2521, align 4, !tbaa !42
  %2522 = add i32 %2496, 14
  %2523 = sext i32 %2522 to i64
  %2524 = getelementptr inbounds float, ptr %59, i64 %2523
  %2525 = load float, ptr %2524, align 4, !tbaa !42
  %2526 = or disjoint i64 %2499, 2
  %2527 = getelementptr inbounds float, ptr %2508, i64 %2526
  store float %2525, ptr %2527, align 4, !tbaa !42
  %2528 = add i32 %2496, 13
  %2529 = sext i32 %2528 to i64
  %2530 = getelementptr inbounds float, ptr %59, i64 %2529
  %2531 = load float, ptr %2530, align 4, !tbaa !42
  %2532 = or disjoint i64 %2499, 3
  %2533 = getelementptr inbounds float, ptr %2519, i64 %2532
  store float %2531, ptr %2533, align 4, !tbaa !42
  %2534 = add i32 %2496, 12
  %2535 = sext i32 %2534 to i64
  %2536 = getelementptr inbounds float, ptr %59, i64 %2535
  %2537 = load float, ptr %2536, align 4, !tbaa !42
  %2538 = or disjoint i64 %2499, 4
  %2539 = getelementptr inbounds float, ptr %2508, i64 %2538
  store float %2537, ptr %2539, align 4, !tbaa !42
  %2540 = add i32 %2496, 11
  %2541 = sext i32 %2540 to i64
  %2542 = getelementptr inbounds float, ptr %59, i64 %2541
  %2543 = load float, ptr %2542, align 4, !tbaa !42
  %2544 = or disjoint i64 %2499, 5
  %2545 = getelementptr inbounds float, ptr %2519, i64 %2544
  store float %2543, ptr %2545, align 4, !tbaa !42
  %2546 = add i32 %2496, 10
  %2547 = sext i32 %2546 to i64
  %2548 = getelementptr inbounds float, ptr %59, i64 %2547
  %2549 = load float, ptr %2548, align 4, !tbaa !42
  %2550 = or disjoint i64 %2499, 6
  %2551 = getelementptr inbounds float, ptr %2508, i64 %2550
  store float %2549, ptr %2551, align 4, !tbaa !42
  %2552 = add i32 %2496, 9
  %2553 = sext i32 %2552 to i64
  %2554 = getelementptr inbounds float, ptr %59, i64 %2553
  %2555 = load float, ptr %2554, align 4, !tbaa !42
  %2556 = or disjoint i64 %2499, 7
  %2557 = getelementptr inbounds float, ptr %2519, i64 %2556
  store float %2555, ptr %2557, align 4, !tbaa !42
  %2558 = add nuw nsw i64 %2493, 1
  %exitcond477.not = icmp eq i64 %2558, %smax
  br i1 %exitcond477.not, label %.loopexit315, label %.preheader314

2559:                                             ; preds = %2754, %1483
  %2560 = phi i64 [ 0, %2754 ], [ %1484, %1483 ]
  br i1 %2756, label %2736, label %1483

.preheader317:                                    ; preds = %.loopexit319, %.preheader317
  %2561 = phi i64 [ %2622, %.preheader317 ], [ 0, %.loopexit319 ]
  %2562 = sub nuw nsw i64 16, %2561
  %2563 = mul nsw i64 %2562, %43
  %2564 = shl nuw nsw i64 %2561, 7
  %.tr = trunc i64 %2561 to i32
  %2565 = shl i32 %.tr, 2
  %2566 = lshr i32 %27, %2565
  %2567 = and i32 %2566, 3
  %2568 = getelementptr float, ptr %259, i64 %2563
  %2569 = load float, ptr %2568, align 4, !tbaa !42
  %2570 = zext nneg i32 %2567 to i64
  %2571 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2570
  %2572 = load ptr, ptr %2571, align 8, !tbaa !12
  %2573 = getelementptr inbounds float, ptr %2572, i64 %2564
  store float %2569, ptr %2573, align 4, !tbaa !42
  %2574 = or disjoint i32 %2565, 2
  %2575 = lshr i32 %27, %2574
  %2576 = and i32 %2575, 3
  %2577 = zext nneg i32 %2576 to i64
  %2578 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2577
  %2579 = load ptr, ptr %2578, align 8, !tbaa !12
  %2580 = or disjoint i64 %2564, 1
  %2581 = getelementptr inbounds float, ptr %2579, i64 %2580
  %2582 = or disjoint i64 %2564, 2
  %2583 = getelementptr inbounds float, ptr %2572, i64 %2582
  %2584 = or disjoint i64 %2564, 3
  %2585 = getelementptr inbounds float, ptr %2579, i64 %2584
  %.scalar = shl i64 %2563, 32
  %2586 = insertelement <4 x i64> poison, i64 %.scalar, i64 0
  %2587 = shufflevector <4 x i64> %2586, <4 x i64> poison, <4 x i32> zeroinitializer
  %2588 = add <4 x i64> %2587, <i64 64424509440, i64 60129542144, i64 55834574848, i64 51539607552>
  %2589 = ashr exact <4 x i64> %2588, <i64 32, i64 32, i64 32, i64 32>
  %2590 = extractelement <4 x i64> %2589, i64 0
  %2591 = getelementptr inbounds float, ptr %59, i64 %2590
  %2592 = load float, ptr %2591, align 4, !tbaa !42
  store float %2592, ptr %2581, align 4, !tbaa !42
  %2593 = extractelement <4 x i64> %2589, i64 1
  %2594 = getelementptr inbounds float, ptr %59, i64 %2593
  %2595 = load float, ptr %2594, align 4, !tbaa !42
  store float %2595, ptr %2583, align 4, !tbaa !42
  %2596 = extractelement <4 x i64> %2589, i64 2
  %2597 = getelementptr inbounds float, ptr %59, i64 %2596
  %2598 = load float, ptr %2597, align 4, !tbaa !42
  store float %2598, ptr %2585, align 4, !tbaa !42
  %2599 = extractelement <4 x i64> %2589, i64 3
  %2600 = getelementptr inbounds float, ptr %59, i64 %2599
  %2601 = load float, ptr %2600, align 4, !tbaa !42
  %2602 = or disjoint i64 %2564, 4
  %2603 = getelementptr inbounds float, ptr %2572, i64 %2602
  store float %2601, ptr %2603, align 4, !tbaa !42
  %2604 = add i64 %.scalar, 47244640256
  %2605 = ashr exact i64 %2604, 32
  %2606 = getelementptr inbounds float, ptr %59, i64 %2605
  %2607 = load float, ptr %2606, align 4, !tbaa !42
  %2608 = or disjoint i64 %2564, 5
  %2609 = getelementptr inbounds float, ptr %2579, i64 %2608
  store float %2607, ptr %2609, align 4, !tbaa !42
  %2610 = add i64 %.scalar, 42949672960
  %2611 = ashr exact i64 %2610, 32
  %2612 = getelementptr inbounds float, ptr %59, i64 %2611
  %2613 = load float, ptr %2612, align 4, !tbaa !42
  %2614 = or disjoint i64 %2564, 6
  %2615 = getelementptr inbounds float, ptr %2572, i64 %2614
  store float %2613, ptr %2615, align 4, !tbaa !42
  %2616 = add i64 %.scalar, 38654705664
  %2617 = ashr exact i64 %2616, 32
  %2618 = getelementptr inbounds float, ptr %59, i64 %2617
  %2619 = load float, ptr %2618, align 4, !tbaa !42
  %2620 = or disjoint i64 %2564, 7
  %2621 = getelementptr inbounds float, ptr %2579, i64 %2620
  store float %2619, ptr %2621, align 4, !tbaa !42
  %2622 = add nuw nsw i64 %2561, 1
  %2623 = icmp eq i64 %2622, 8
  br i1 %2623, label %.loopexit318, label %.preheader317

2624:                                             ; preds = %2725, %1426
  %2625 = phi i64 [ %1184, %2725 ], [ %1427, %1426 ]
  br i1 %2727, label %2706, label %1426

.preheader320:                                    ; preds = %.thread170, %.preheader320
  %2626 = phi i64 [ %2681, %.preheader320 ], [ %1184, %.thread170 ]
  %2627 = trunc i64 %2626 to i32
  %2628 = shl i32 %2627, 2
  %2629 = and i32 %2628, 28
  %2630 = shl nsw i64 %2626, 7
  %2631 = or disjoint i64 %2630, 16
  %2632 = lshr i32 %27, %2629
  %2633 = and i32 %2632, 3
  %2634 = zext nneg i32 %2633 to i64
  %2635 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2634
  %2636 = load ptr, ptr %2635, align 8, !tbaa !12
  %2637 = getelementptr inbounds float, ptr %2636, i64 %2631
  %2638 = load float, ptr %2637, align 4, !tbaa !42
  %2639 = getelementptr inbounds float, ptr %2636, i64 %2630
  store float %2638, ptr %2639, align 4, !tbaa !42
  %2640 = or disjoint i32 %2629, 2
  %2641 = lshr i32 %27, %2640
  %2642 = and i32 %2641, 3
  %2643 = zext nneg i32 %2642 to i64
  %2644 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2643
  %2645 = load ptr, ptr %2644, align 8, !tbaa !12
  %2646 = or disjoint i64 %2630, 15
  %2647 = getelementptr inbounds float, ptr %2645, i64 %2646
  %2648 = load float, ptr %2647, align 4, !tbaa !42
  %2649 = or disjoint i64 %2630, 1
  %2650 = getelementptr inbounds float, ptr %2645, i64 %2649
  store float %2648, ptr %2650, align 4, !tbaa !42
  %2651 = or disjoint i64 %2630, 14
  %2652 = getelementptr inbounds float, ptr %2636, i64 %2651
  %2653 = load float, ptr %2652, align 4, !tbaa !42
  %2654 = or disjoint i64 %2630, 2
  %2655 = getelementptr inbounds float, ptr %2636, i64 %2654
  store float %2653, ptr %2655, align 4, !tbaa !42
  %2656 = or disjoint i64 %2630, 13
  %2657 = getelementptr inbounds float, ptr %2645, i64 %2656
  %2658 = load float, ptr %2657, align 4, !tbaa !42
  %2659 = or disjoint i64 %2630, 3
  %2660 = getelementptr inbounds float, ptr %2645, i64 %2659
  store float %2658, ptr %2660, align 4, !tbaa !42
  %2661 = or disjoint i64 %2630, 12
  %2662 = getelementptr inbounds float, ptr %2636, i64 %2661
  %2663 = load float, ptr %2662, align 4, !tbaa !42
  %2664 = or disjoint i64 %2630, 4
  %2665 = getelementptr inbounds float, ptr %2636, i64 %2664
  store float %2663, ptr %2665, align 4, !tbaa !42
  %2666 = or disjoint i64 %2630, 11
  %2667 = getelementptr inbounds float, ptr %2645, i64 %2666
  %2668 = load float, ptr %2667, align 4, !tbaa !42
  %2669 = or disjoint i64 %2630, 5
  %2670 = getelementptr inbounds float, ptr %2645, i64 %2669
  store float %2668, ptr %2670, align 4, !tbaa !42
  %2671 = or disjoint i64 %2630, 10
  %2672 = getelementptr inbounds float, ptr %2636, i64 %2671
  %2673 = load float, ptr %2672, align 4, !tbaa !42
  %2674 = or disjoint i64 %2630, 6
  %2675 = getelementptr inbounds float, ptr %2636, i64 %2674
  store float %2673, ptr %2675, align 4, !tbaa !42
  %2676 = or disjoint i64 %2630, 9
  %2677 = getelementptr inbounds float, ptr %2645, i64 %2676
  %2678 = load float, ptr %2677, align 4, !tbaa !42
  %2679 = or disjoint i64 %2630, 7
  %2680 = getelementptr inbounds float, ptr %2645, i64 %2679
  store float %2678, ptr %2680, align 4, !tbaa !42
  %2681 = add nuw nsw i64 %2626, 1
  %2682 = icmp slt i64 %2681, %1210
  br i1 %2682, label %.preheader320, label %.loopexit321

2683:                                             ; preds = %1963
  %2684 = load float, ptr %236, align 16, !tbaa !42
  %2685 = fcmp reassoc nsz arcp contract afn ogt float %2684, 0x3DDB7CDFE0000000
  br i1 %2685, label %1875, label %1878

2686:                                             ; preds = %.loopexit265
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false), !tbaa !42
  br i1 %1208, label %3162, label %1878

2687:                                             ; preds = %.loopexit266
  br i1 %1207, label %2973, label %2688

2688:                                             ; preds = %2687, %.loopexit315
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false), !tbaa !42
  br label %1878

2689:                                             ; preds = %.loopexit331
  %2690 = icmp slt i32 %1269, %1272
  %2691 = sext i32 %1272 to i64
  br i1 %2690, label %.preheader330, label %.loopexit323

2692:                                             ; preds = %2468
  %2693 = and i32 %2473, 3
  %2694 = add nsw i64 %2469, %1170
  %2695 = mul nsw i64 %2694, %43
  %2696 = getelementptr float, ptr %2700, i64 %2695
  %.idx = shl i64 %2469, 9
  br label %2480

2697:                                             ; preds = %1226
  %2698 = icmp slt i32 %1269, %1272
  %2699 = sext i32 %1272 to i64
  %2700 = getelementptr float, ptr %59, i64 %1240
  br label %2468

2701:                                             ; preds = %2703
  %2702 = getelementptr float, ptr %2705, i64 %341
  br label %2452

2703:                                             ; preds = %.loopexit323
  %.not = icmp slt i32 %1269, %1272
  %2704 = sext i32 %1272 to i64
  %2705 = getelementptr float, ptr %59, i64 %1240
  br i1 %.not, label %2701, label %.thread170

2706:                                             ; preds = %2624
  %2707 = trunc i64 %2625 to i32
  %2708 = shl i32 %2707, 2
  %2709 = and i32 %2708, 28
  %2710 = add nsw i64 %2625, %1170
  %2711 = trunc i64 %2710 to i32
  %2712 = mul i32 %42, %2711
  %2713 = add i32 %2712, %234
  %2714 = shl nsw i64 %2625, 7
  %2715 = lshr i32 %27, %2709
  %2716 = and i32 %2715, 3
  %2717 = sext i32 %2713 to i64
  %2718 = getelementptr inbounds float, ptr %59, i64 %2717
  %2719 = load float, ptr %2718, align 4, !tbaa !42
  %2720 = zext nneg i32 %2716 to i64
  %2721 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2720
  %2722 = load ptr, ptr %2721, align 8, !tbaa !12
  %2723 = getelementptr float, ptr %2722, i64 %2714
  %2724 = getelementptr float, ptr %2723, i64 %2728
  store float %2719, ptr %2724, align 4, !tbaa !42
  br i1 %2729, label %1426, label %1429

2725:                                             ; preds = %.loopexit321
  %2726 = sub nsw i32 %1266, %1272
  %2727 = icmp sgt i32 %2726, 0
  %2728 = sext i32 %1272 to i64
  %2729 = icmp eq i32 %2726, 1
  %2730 = icmp sgt i32 %2726, 2
  %2731 = icmp eq i32 %2726, 3
  %2732 = icmp sgt i32 %2726, 4
  %2733 = icmp eq i32 %2726, 5
  %2734 = icmp sgt i32 %2726, 6
  %2735 = icmp eq i32 %2726, 7
  br label %2624

2736:                                             ; preds = %2559
  %2737 = trunc i64 %2560 to i32
  %2738 = sub i32 %233, %2737
  %2739 = mul nsw i32 %2738, %42
  %2740 = add i32 %2739, %234
  %2741 = add nsw i64 %2560, %1210
  %2742 = shl nsw i64 %2741, 7
  %2743 = shl i32 %2737, 2
  %2744 = lshr i32 %27, %2743
  %2745 = and i32 %2744, 3
  %2746 = sext i32 %2740 to i64
  %2747 = getelementptr inbounds float, ptr %59, i64 %2746
  %2748 = load float, ptr %2747, align 4, !tbaa !42
  %2749 = zext nneg i32 %2745 to i64
  %2750 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2749
  %2751 = load ptr, ptr %2750, align 8, !tbaa !12
  %2752 = getelementptr float, ptr %2751, i64 %2742
  %2753 = getelementptr float, ptr %2752, i64 %2757
  store float %2748, ptr %2753, align 4, !tbaa !42
  br i1 %2758, label %1483, label %1485

2754:                                             ; preds = %.loopexit318
  %2755 = sub nsw i32 %1266, %1272
  %2756 = icmp sgt i32 %2755, 0
  %2757 = sext i32 %1272 to i64
  %2758 = icmp eq i32 %2755, 1
  %2759 = icmp sgt i32 %2755, 2
  %2760 = icmp eq i32 %2755, 3
  %2761 = icmp sgt i32 %2755, 4
  %2762 = icmp eq i32 %2755, 5
  %2763 = icmp sgt i32 %2755, 6
  %2764 = icmp eq i32 %2755, 7
  br label %2559

2765:                                             ; preds = %.loopexit316
  %2766 = sext i32 %1272 to i64
  %2767 = add i32 %1245, %1242
  %2768 = sub i32 %2767, %1272
  %2769 = load float, ptr %365, align 4, !tbaa !42
  %2770 = load ptr, ptr %367, align 8, !tbaa !12
  %2771 = getelementptr float, ptr %2770, i64 %2766
  store float %2769, ptr %2771, align 4, !tbaa !42
  %2772 = icmp slt i32 %2768, 2
  br i1 %2772, label %.critedge143, label %1809

2773:                                             ; preds = %2227
  %2774 = and i32 %2246, 1
  %2775 = or disjoint i32 %2774, %2241
  %2776 = shl nuw nsw i32 %2775, 1
  %2777 = lshr i32 %27, %2776
  %2778 = and i32 %2777, 3
  %2779 = zext nneg i32 %2778 to i64
  %2780 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2779
  %2781 = load ptr, ptr %2780, align 8, !tbaa !12
  %2782 = add i32 %2245, %2231
  %2783 = zext i32 %2782 to i64
  %2784 = sub i32 %2957, %2245
  %2785 = lshr i32 %2784, 1
  %2786 = add nuw i32 %2785, 1
  %2787 = zext i32 %2786 to i64
  %2788 = icmp ult i32 %2784, 16
  br i1 %2788, label %.loopexit268.preheader, label %2791

.loopexit268.preheader:                           ; preds = %.loopexit268.loopexit, %2791, %2773
  %.ph676 = phi i64 [ %2789, %.loopexit268.loopexit ], [ %2783, %2773 ], [ %2783, %2791 ]
  %.ph677 = phi i32 [ %2790, %.loopexit268.loopexit ], [ %2246, %2773 ], [ %2246, %2791 ]
  br label %.loopexit268

.loopexit268.loopexit:                            ; preds = %2817
  %2789 = add nsw i64 %2810, %2783
  %2790 = add i32 %2812, %2246
  br label %.loopexit268.preheader

2791:                                             ; preds = %2773
  %2792 = shl nuw nsw i64 %2783, 2
  %2793 = getelementptr i8, ptr %1147, i64 %2792
  %2794 = zext nneg i32 %2785 to i64
  %2795 = shl nuw nsw i64 %2794, 3
  %2796 = add nuw nsw i64 %2795, %2792
  %2797 = getelementptr i8, ptr %1148, i64 %2796
  %2798 = getelementptr i8, ptr %2781, i64 -1024
  %2799 = getelementptr i8, ptr %2798, i64 %2792
  %2800 = getelementptr i8, ptr %2781, i64 1028
  %2801 = getelementptr i8, ptr %2800, i64 %2796
  %2802 = icmp ult ptr %2793, %2801
  %2803 = icmp ult ptr %2799, %2797
  %2804 = and i1 %2802, %2803
  br i1 %2804, label %.loopexit268.preheader, label %2805

2805:                                             ; preds = %2791
  %2806 = and i64 %2787, 7
  %2807 = icmp eq i64 %2806, 0
  %2808 = select i1 %2807, i64 8, i64 %2806
  %2809 = sub nsw i64 %2787, %2808
  %2810 = shl nsw i64 %2809, 1
  %2811 = trunc i64 %2809 to i32
  %2812 = shl i32 %2811, 1
  %2813 = insertelement <8 x i64> poison, i64 %2783, i64 0
  %2814 = shufflevector <8 x i64> %2813, <8 x i64> poison, <8 x i32> zeroinitializer
  %2815 = add nuw nsw <8 x i64> %2814, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %2816 = getelementptr i8, ptr %2781, i64 8
  br label %2817

2817:                                             ; preds = %2817, %2805
  %2818 = phi i64 [ 0, %2805 ], [ %2918, %2817 ]
  %2819 = phi <8 x i64> [ %2815, %2805 ], [ %2919, %2817 ]
  %2820 = shl i64 %2818, 1
  %2821 = add i64 %2820, %2783
  %2822 = getelementptr float, ptr %1149, i64 %2821
  %2823 = load <16 x float>, ptr %2822, align 4, !tbaa !42
  %2824 = shufflevector <16 x float> %2823, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2825 = getelementptr float, ptr %1150, i64 %2821
  %2826 = load <16 x float>, ptr %2825, align 4, !tbaa !42
  %2827 = shufflevector <16 x float> %2826, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2828 = fsub reassoc nsz arcp contract afn <8 x float> %2824, %2827
  %2829 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2828)
  %2830 = fadd reassoc nsz arcp contract afn <8 x float> %2829, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2831 = getelementptr inbounds float, ptr %2781, i64 %2821
  %2832 = load <16 x float>, ptr %2831, align 4, !tbaa !42
  %2833 = getelementptr i8, ptr %2831, i64 -1024
  %2834 = load <16 x float>, ptr %2833, align 4, !tbaa !42
  %2835 = fsub reassoc nsz arcp contract afn <16 x float> %2832, %2834
  %2836 = shufflevector <16 x float> %2835, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2837 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2836)
  %2838 = fadd reassoc nsz arcp contract afn <8 x float> %2830, %2837
  %2839 = getelementptr float, ptr %1134, <8 x i64> %2819
  %2840 = extractelement <8 x ptr> %2839, i64 0
  %2841 = getelementptr i8, ptr %2840, i64 -1536
  %2842 = load <16 x float>, ptr %2841, align 4, !tbaa !42
  %2843 = fsub reassoc nsz arcp contract afn <16 x float> %2826, %2842
  %2844 = shufflevector <16 x float> %2843, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2845 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2844)
  %2846 = fadd reassoc nsz arcp contract afn <8 x float> %2838, %2845
  %2847 = fmul reassoc nsz arcp contract afn <8 x float> %2846, %2846
  %2848 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2847
  %2849 = fsub reassoc nsz arcp contract afn <8 x float> %2827, %2824
  %2850 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2849)
  %2851 = fadd reassoc nsz arcp contract afn <8 x float> %2850, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2852 = getelementptr i8, ptr %2831, i64 1024
  %2853 = load <16 x float>, ptr %2852, align 4, !tbaa !42
  %2854 = fsub reassoc nsz arcp contract afn <16 x float> %2832, %2853
  %2855 = shufflevector <16 x float> %2854, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2856 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2855)
  %2857 = fadd reassoc nsz arcp contract afn <8 x float> %2851, %2856
  %2858 = getelementptr i8, ptr %2840, i64 1536
  %2859 = load <16 x float>, ptr %2858, align 4, !tbaa !42
  %2860 = fsub reassoc nsz arcp contract afn <16 x float> %2823, %2859
  %2861 = shufflevector <16 x float> %2860, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2862 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2861)
  %2863 = fadd reassoc nsz arcp contract afn <8 x float> %2857, %2862
  %2864 = fmul reassoc nsz arcp contract afn <8 x float> %2863, %2863
  %2865 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2864
  %2866 = getelementptr float, ptr %1151, i64 %2821
  %2867 = load <16 x float>, ptr %2866, align 4, !tbaa !42
  %2868 = shufflevector <16 x float> %2867, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2869 = getelementptr float, ptr %1152, i64 %2821
  %2870 = load <16 x float>, ptr %2869, align 4, !tbaa !42
  %2871 = shufflevector <16 x float> %2870, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2872 = fsub reassoc nsz arcp contract afn <8 x float> %2868, %2871
  %2873 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2872)
  %2874 = fadd reassoc nsz arcp contract afn <8 x float> %2873, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2875 = getelementptr i8, ptr %2831, i64 -8
  %2876 = load <16 x float>, ptr %2875, align 4, !tbaa !42
  %2877 = fsub reassoc nsz arcp contract afn <16 x float> %2832, %2876
  %2878 = shufflevector <16 x float> %2877, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2879 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2878)
  %2880 = fadd reassoc nsz arcp contract afn <8 x float> %2874, %2879
  %2881 = getelementptr i8, ptr %2840, i64 -12
  %2882 = load <16 x float>, ptr %2881, align 4, !tbaa !42
  %2883 = fsub reassoc nsz arcp contract afn <16 x float> %2870, %2882
  %2884 = shufflevector <16 x float> %2883, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2885 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2884)
  %2886 = fadd reassoc nsz arcp contract afn <8 x float> %2880, %2885
  %2887 = fmul reassoc nsz arcp contract afn <8 x float> %2886, %2886
  %2888 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2887
  %2889 = fsub reassoc nsz arcp contract afn <8 x float> %2871, %2868
  %2890 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2889)
  %2891 = fadd reassoc nsz arcp contract afn <8 x float> %2890, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2892 = extractelement <8 x i64> %2819, i64 0
  %2893 = getelementptr float, ptr %2816, i64 %2892
  %2894 = load <16 x float>, ptr %2893, align 4, !tbaa !42
  %2895 = fsub reassoc nsz arcp contract afn <16 x float> %2832, %2894
  %2896 = shufflevector <16 x float> %2895, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2897 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2896)
  %2898 = fadd reassoc nsz arcp contract afn <8 x float> %2891, %2897
  %2899 = getelementptr i8, ptr %2840, i64 12
  %2900 = load <16 x float>, ptr %2899, align 4, !tbaa !42
  %2901 = fsub reassoc nsz arcp contract afn <16 x float> %2867, %2900
  %2902 = shufflevector <16 x float> %2901, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2903 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2902)
  %2904 = fadd reassoc nsz arcp contract afn <8 x float> %2898, %2903
  %2905 = fmul reassoc nsz arcp contract afn <8 x float> %2904, %2904
  %2906 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2905
  %2907 = fmul reassoc nsz arcp contract afn <8 x float> %2848, %2827
  %2908 = fmul reassoc nsz arcp contract afn <8 x float> %2865, %2824
  %2909 = fadd reassoc nsz arcp contract afn <8 x float> %2908, %2907
  %2910 = fmul reassoc nsz arcp contract afn <8 x float> %2888, %2871
  %2911 = fadd reassoc nsz arcp contract afn <8 x float> %2909, %2910
  %2912 = fmul reassoc nsz arcp contract afn <8 x float> %2906, %2868
  %2913 = fadd reassoc nsz arcp contract afn <8 x float> %2911, %2912
  %2914 = fadd reassoc nsz arcp contract afn <8 x float> %2865, %2848
  %2915 = fadd reassoc nsz arcp contract afn <8 x float> %2914, %2888
  %2916 = fadd reassoc nsz arcp contract afn <8 x float> %2915, %2906
  %2917 = fdiv reassoc nsz arcp contract afn <8 x float> %2913, %2916
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %2917, <8 x ptr> %2839, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !47, !noalias !50
  %2918 = add nuw i64 %2818, 8
  %2919 = add <8 x i64> %2819, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %2920 = icmp eq i64 %2918, %2809
  br i1 %2920, label %.loopexit268.loopexit, label %2817, !llvm.loop !52

2921:                                             ; preds = %.loopexit267
  %2922 = mul nsw i64 %2238, %43
  %2923 = getelementptr float, ptr %190, i64 %2922
  %2924 = icmp ult i64 %2237, 128
  %2925 = select i1 %2958, i1 true, i1 %2924
  br i1 %2925, label %.preheader673, label %2926

.preheader673:                                    ; preds = %2945, %2921
  %.ph674 = phi i64 [ %2946, %2945 ], [ %2233, %2921 ]
  %.ph675 = phi i64 [ %2960, %2945 ], [ %1252, %2921 ]
  br label %2256

2926:                                             ; preds = %2921
  %2927 = getelementptr float, ptr %1134, i64 %2233
  %2928 = getelementptr float, ptr %2923, i64 %1252
  br label %2929

2929:                                             ; preds = %2929, %2926
  %2930 = phi i64 [ 0, %2926 ], [ %2943, %2929 ]
  %2931 = getelementptr float, ptr %2927, i64 %2930
  %2932 = getelementptr inbounds i8, ptr %2931, i64 32
  %2933 = getelementptr inbounds i8, ptr %2931, i64 64
  %2934 = getelementptr inbounds i8, ptr %2931, i64 96
  %2935 = load <8 x float>, ptr %2931, align 4, !tbaa !42
  %2936 = load <8 x float>, ptr %2932, align 4, !tbaa !42
  %2937 = load <8 x float>, ptr %2933, align 4, !tbaa !42
  %2938 = load <8 x float>, ptr %2934, align 4, !tbaa !42
  %2939 = getelementptr float, ptr %2928, i64 %2930
  %2940 = getelementptr i8, ptr %2939, i64 32
  %2941 = getelementptr i8, ptr %2939, i64 64
  %2942 = getelementptr i8, ptr %2939, i64 96
  store <8 x float> %2935, ptr %2939, align 4, !tbaa !42
  store <8 x float> %2936, ptr %2940, align 4, !tbaa !42
  store <8 x float> %2937, ptr %2941, align 4, !tbaa !42
  store <8 x float> %2938, ptr %2942, align 4, !tbaa !42
  %2943 = add nuw i64 %2930, 32
  %2944 = icmp eq i64 %2943, %2959
  br i1 %2944, label %2945, label %2929, !llvm.loop !54

2945:                                             ; preds = %2929
  %2946 = add nsw i64 %2959, %2233
  br i1 %2961, label %.loopexit266, label %.preheader673

2947:                                             ; preds = %.loopexit315
  %2948 = add nsw i32 %1266, -3
  %2949 = or disjoint i32 %1265, 3
  %2950 = tail call i32 @llvm.smax.i32(i32 %2949, i32 0)
  %2951 = sub i32 387, %2949
  %2952 = add nsw i32 %1264, -3
  %2953 = tail call i32 @llvm.smin.i32(i32 %2952, i32 %42)
  %2954 = icmp sge i32 %2950, %2953
  %2955 = sext i32 %2953 to i64
  %2956 = select i1 %1267, i32 %2951, i32 387
  %2957 = add i32 %1247, %1245
  %2958 = icmp ult i64 %1253, 32
  %2959 = and i64 %1253, -32
  %2960 = add nsw i64 %2959, %1252
  %2961 = icmp eq i64 %1253, %2959
  %2962 = add i64 %1155, %1254
  br label %2227

2963:                                             ; preds = %2091
  %2964 = or disjoint i32 %2098, %2095
  %2965 = shl nuw nsw i32 %2964, 1
  %2966 = lshr i32 %27, %2965
  %2967 = and i32 %2966, 3
  %2968 = zext nneg i32 %2967 to i64
  %2969 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2968
  %2970 = load ptr, ptr %2969, align 8, !tbaa !12
  %2971 = or disjoint i32 %2098, %2092
  %2972 = sext i32 %2971 to i64
  br label %2104

2973:                                             ; preds = %2687
  %2974 = add nsw i32 %1266, -4
  br label %2091

2975:                                             ; preds = %1953
  %2976 = or disjoint i32 %1960, %1957
  %2977 = shl nuw nsw i32 %2976, 1
  %2978 = lshr i32 %27, %2977
  %2979 = and i32 %2978, 3
  %2980 = zext nneg i32 %2979 to i64
  %2981 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2980
  %2982 = load ptr, ptr %2981, align 8, !tbaa !12
  %2983 = lshr i32 %2979, 1
  %2984 = zext nneg i32 %2983 to i64
  %2985 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 %2984
  %2986 = getelementptr inbounds [2 x float], ptr %235, i64 0, i64 %2984
  %2987 = getelementptr inbounds [2 x float], ptr %236, i64 0, i64 %2984
  %2988 = getelementptr inbounds [2 x float], ptr %237, i64 0, i64 %2984
  %2989 = getelementptr inbounds [2 x float], ptr %238, i64 0, i64 %2984
  %2990 = getelementptr inbounds [2 x float], ptr %239, i64 0, i64 %2984
  %2991 = load float, ptr %2985, align 4, !tbaa !42
  %2992 = load float, ptr %2986, align 4, !tbaa !42
  %2993 = load float, ptr %2987, align 4, !tbaa !42
  %2994 = load float, ptr %2988, align 4, !tbaa !42
  %2995 = load float, ptr %2989, align 4, !tbaa !42
  %2996 = load float, ptr %2990, align 4, !tbaa !42
  %2997 = or disjoint i32 %1960, %1954
  %2998 = sext i32 %2997 to i64
  %2999 = sub i32 %3164, %1960
  %3000 = lshr i32 %2999, 1
  %3001 = add nuw i32 %3000, 1
  %3002 = zext i32 %3001 to i64
  %3003 = icmp ult i32 %2999, 16
  br i1 %3003, label %.preheader664, label %3004

.preheader664:                                    ; preds = %3152, %3004, %2975
  %.ph665 = phi i64 [ %3153, %3152 ], [ %2998, %2975 ], [ %2998, %3004 ]
  %.ph666 = phi float [ %3155, %3152 ], [ %2996, %2975 ], [ %2996, %3004 ]
  %.ph667 = phi float [ %3156, %3152 ], [ %2995, %2975 ], [ %2995, %3004 ]
  %.ph668 = phi float [ %3157, %3152 ], [ %2994, %2975 ], [ %2994, %3004 ]
  %.ph669 = phi float [ %3158, %3152 ], [ %2993, %2975 ], [ %2993, %3004 ]
  %.ph670 = phi float [ %3159, %3152 ], [ %2992, %2975 ], [ %2992, %3004 ]
  %.ph671 = phi float [ %3160, %3152 ], [ %2991, %2975 ], [ %2991, %3004 ]
  %.ph672 = phi i32 [ %3154, %3152 ], [ %1961, %2975 ], [ %1961, %3004 ]
  br label %1967

3004:                                             ; preds = %2975
  %3005 = add i32 %3166, %1960
  %3006 = or i32 %3005, 1
  %3007 = icmp ult i32 %3006, %2997
  br i1 %3007, label %.preheader664, label %3008

3008:                                             ; preds = %3004
  %3009 = and i64 %3002, 7
  %3010 = icmp eq i64 %3009, 0
  %3011 = select i1 %3010, i64 8, i64 %3009
  %3012 = sub nsw i64 %3002, %3011
  %3013 = shl nsw i64 %3012, 1
  %3014 = trunc i64 %3012 to i32
  %3015 = shl i32 %3014, 1
  %3016 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2996, i64 0
  %3017 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2995, i64 0
  %3018 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2994, i64 0
  %3019 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2993, i64 0
  %3020 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2992, i64 0
  %3021 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2991, i64 0
  %3022 = lshr exact i32 %1954, 1
  br label %3023

3023:                                             ; preds = %3023, %3008
  %3024 = phi i64 [ 0, %3008 ], [ %3150, %3023 ]
  %3025 = phi <8 x float> [ %3016, %3008 ], [ %3149, %3023 ]
  %3026 = phi <8 x float> [ %3017, %3008 ], [ %3147, %3023 ]
  %3027 = phi <8 x float> [ %3018, %3008 ], [ %3144, %3023 ]
  %3028 = phi <8 x float> [ %3019, %3008 ], [ %3106, %3023 ]
  %3029 = phi <8 x float> [ %3020, %3008 ], [ %3104, %3023 ]
  %3030 = phi <8 x float> [ %3021, %3008 ], [ %3101, %3023 ]
  %3031 = shl i64 %3024, 1
  %3032 = add i64 %3031, %2998
  %3033 = trunc i64 %3024 to i32
  %3034 = getelementptr float, ptr %1153, i64 %3032
  %3035 = load <16 x float>, ptr %3034, align 4, !tbaa !42
  %3036 = shufflevector <16 x float> %3035, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3037 = getelementptr float, ptr %1154, i64 %3032
  %3038 = load <16 x float>, ptr %3037, align 4, !tbaa !42
  %3039 = shufflevector <16 x float> %3038, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3040 = fsub reassoc nsz arcp contract afn <16 x float> %3035, %3038
  %3041 = shufflevector <16 x float> %3040, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %3042 = fmul reassoc nsz arcp contract afn <8 x float> %3041, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %3043 = getelementptr float, ptr %1134, i64 %3032
  %3044 = getelementptr i8, ptr %3043, i64 516
  %3045 = load <16 x float>, ptr %3044, align 4, !tbaa !42
  %3046 = shufflevector <16 x float> %3045, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3047 = getelementptr i8, ptr %3043, i64 -508
  %3048 = load <16 x float>, ptr %3047, align 4, !tbaa !42
  %3049 = shufflevector <16 x float> %3048, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3050 = fadd reassoc nsz arcp contract afn <8 x float> %3036, %3046
  %3051 = fadd reassoc nsz arcp contract afn <8 x float> %3039, %3049
  %3052 = fsub reassoc nsz arcp contract afn <8 x float> %3050, %3051
  %3053 = fmul reassoc nsz arcp contract afn <8 x float> %3052, <float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02>
  %3054 = fadd reassoc nsz arcp contract afn <8 x float> %3053, %3042
  %3055 = getelementptr inbounds float, ptr %2982, i64 %3032
  %3056 = load <16 x float>, ptr %3055, align 4, !tbaa !42
  %3057 = shufflevector <16 x float> %3056, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3058 = getelementptr i8, ptr %3043, i64 -4
  %3059 = load <16 x float>, ptr %3058, align 4, !tbaa !42
  %3060 = shufflevector <16 x float> %3059, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %3061 = fsub reassoc nsz arcp contract afn <8 x float> %3057, %3060
  %3062 = add i32 %3022, %3033
  %3063 = and i32 %3062, 2147483644
  %3064 = zext nneg i32 %3063 to i64
  %3065 = getelementptr inbounds float, ptr %1137, i64 %3064
  %3066 = load <8 x float>, ptr %3065, align 16, !tbaa !42
  %3067 = fmul reassoc nsz arcp contract afn <8 x float> %3066, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %3068 = or disjoint i32 %3063, 1
  %3069 = zext nneg i32 %3068 to i64
  %3070 = getelementptr inbounds float, ptr %1137, i64 %3069
  %3071 = load <8 x float>, ptr %3070, align 4, !tbaa !42
  %3072 = add nsw i32 %3063, -1
  %3073 = sext i32 %3072 to i64
  %3074 = getelementptr inbounds float, ptr %1137, i64 %3073
  %3075 = load <8 x float>, ptr %3074, align 4, !tbaa !42
  %3076 = fadd reassoc nsz arcp contract afn <8 x float> %3075, %3071
  %3077 = fmul reassoc nsz arcp contract afn <8 x float> %3076, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %3078 = fadd reassoc nsz arcp contract afn <8 x float> %3077, %3067
  %3079 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %3078)
  %3080 = add nsw i32 %3063, -128
  %3081 = sext i32 %3080 to i64
  %3082 = getelementptr inbounds float, ptr %1141, i64 %3081
  %3083 = load <8 x float>, ptr %3082, align 16, !tbaa !42
  %3084 = add nuw nsw i32 %3063, 128
  %3085 = zext nneg i32 %3084 to i64
  %3086 = getelementptr inbounds float, ptr %1141, i64 %3085
  %3087 = load <8 x float>, ptr %3086, align 16, !tbaa !42
  %3088 = fadd reassoc nsz arcp contract afn <8 x float> %3087, %3083
  %3089 = fmul reassoc nsz arcp contract afn <8 x float> %3079, %3088
  %3090 = fmul reassoc nsz arcp contract afn <8 x float> %3088, <float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %3091 = getelementptr inbounds float, ptr %1139, i64 %3081
  %3092 = load <8 x float>, ptr %3091, align 16, !tbaa !42
  %3093 = getelementptr inbounds float, ptr %1139, i64 %3085
  %3094 = load <8 x float>, ptr %3093, align 16, !tbaa !42
  %3095 = fadd reassoc nsz arcp contract afn <8 x float> %3092, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %3096 = fadd reassoc nsz arcp contract afn <8 x float> %3095, %3090
  %3097 = fadd reassoc nsz arcp contract afn <8 x float> %3096, %3094
  %3098 = fdiv reassoc nsz arcp contract afn <8 x float> %3089, %3097
  %3099 = fmul reassoc nsz arcp contract afn <8 x float> %3061, %3061
  %3100 = fmul reassoc nsz arcp contract afn <8 x float> %3098, %3099
  %3101 = fadd reassoc nsz arcp contract afn <8 x float> %3100, %3030
  %3102 = fmul reassoc nsz arcp contract afn <8 x float> %3098, %3054
  %3103 = fmul reassoc nsz arcp contract afn <8 x float> %3102, %3061
  %3104 = fadd reassoc nsz arcp contract afn <8 x float> %3103, %3029
  %3105 = fmul reassoc nsz arcp contract afn <8 x float> %3102, %3054
  %3106 = fadd reassoc nsz arcp contract afn <8 x float> %3105, %3028
  %3107 = getelementptr float, ptr %1151, i64 %3032
  %3108 = load <16 x float>, ptr %3107, align 4, !tbaa !42
  %3109 = fsub reassoc nsz arcp contract afn <16 x float> %3108, %3059
  %3110 = shufflevector <16 x float> %3109, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3111 = fmul reassoc nsz arcp contract afn <8 x float> %3110, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %3112 = fadd reassoc nsz arcp contract afn <8 x float> %3036, %3039
  %3113 = fsub reassoc nsz arcp contract afn <8 x float> %3046, %3112
  %3114 = fadd reassoc nsz arcp contract afn <8 x float> %3113, %3049
  %3115 = fmul reassoc nsz arcp contract afn <8 x float> %3114, <float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02>
  %3116 = fadd reassoc nsz arcp contract afn <8 x float> %3111, %3115
  %3117 = getelementptr inbounds float, ptr %1136, i64 %3064
  %3118 = load <8 x float>, ptr %3117, align 16, !tbaa !42
  %3119 = fmul reassoc nsz arcp contract afn <8 x float> %3118, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %3120 = getelementptr inbounds float, ptr %1136, i64 %3085
  %3121 = load <8 x float>, ptr %3120, align 16, !tbaa !42
  %3122 = getelementptr inbounds float, ptr %1136, i64 %3081
  %3123 = load <8 x float>, ptr %3122, align 16, !tbaa !42
  %3124 = fadd reassoc nsz arcp contract afn <8 x float> %3123, %3121
  %3125 = fmul reassoc nsz arcp contract afn <8 x float> %3124, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %3126 = fadd reassoc nsz arcp contract afn <8 x float> %3125, %3119
  %3127 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %3126)
  %3128 = getelementptr inbounds float, ptr %1140, i64 %3073
  %3129 = load <8 x float>, ptr %3128, align 4, !tbaa !42
  %3130 = getelementptr inbounds float, ptr %1140, i64 %3069
  %3131 = load <8 x float>, ptr %3130, align 4, !tbaa !42
  %3132 = fadd reassoc nsz arcp contract afn <8 x float> %3131, %3129
  %3133 = fmul reassoc nsz arcp contract afn <8 x float> %3127, %3132
  %3134 = fmul reassoc nsz arcp contract afn <8 x float> %3132, <float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %3135 = getelementptr inbounds float, ptr %1138, i64 %3073
  %3136 = load <8 x float>, ptr %3135, align 4, !tbaa !42
  %3137 = getelementptr inbounds float, ptr %1138, i64 %3069
  %3138 = load <8 x float>, ptr %3137, align 4, !tbaa !42
  %3139 = fadd reassoc nsz arcp contract afn <8 x float> %3136, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %3140 = fadd reassoc nsz arcp contract afn <8 x float> %3139, %3134
  %3141 = fadd reassoc nsz arcp contract afn <8 x float> %3140, %3138
  %3142 = fdiv reassoc nsz arcp contract afn <8 x float> %3133, %3141
  %3143 = fmul reassoc nsz arcp contract afn <8 x float> %3142, %3099
  %3144 = fadd reassoc nsz arcp contract afn <8 x float> %3143, %3027
  %3145 = fmul reassoc nsz arcp contract afn <8 x float> %3142, %3116
  %3146 = fmul reassoc nsz arcp contract afn <8 x float> %3145, %3061
  %3147 = fadd reassoc nsz arcp contract afn <8 x float> %3146, %3026
  %3148 = fmul reassoc nsz arcp contract afn <8 x float> %3145, %3116
  %3149 = fadd reassoc nsz arcp contract afn <8 x float> %3148, %3025
  %3150 = add nuw i64 %3024, 8
  %3151 = icmp eq i64 %3150, %3012
  br i1 %3151, label %3152, label %3023, !llvm.loop !55

3152:                                             ; preds = %3023
  %3153 = add nsw i64 %3013, %2998
  %3154 = add i32 %3015, %1961
  %3155 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3149)
  %3156 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3147)
  %3157 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3144)
  %3158 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3106)
  %3159 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3104)
  %3160 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3101)
  br label %.preheader664

3161:                                             ; preds = %1967
  store float %2039, ptr %2985, align 4, !tbaa !42
  store float %2042, ptr %2986, align 4, !tbaa !42
  store float %2044, ptr %2987, align 4, !tbaa !42
  store float %2082, ptr %2988, align 4, !tbaa !42
  store float %2085, ptr %2989, align 4, !tbaa !42
  store float %2087, ptr %2990, align 4, !tbaa !42
  br label %1963

3162:                                             ; preds = %2686
  %3163 = add nsw i32 %1266, -8
  %3164 = add i32 %1255, %1245
  %3165 = or disjoint i32 %1256, 8
  %3166 = sub i32 %3165, %1245
  br label %1953

3167:                                             ; preds = %1933
  %3168 = add nsw i64 %1170, 112
  %3169 = add nsw i32 %1174, 112
  %3170 = add nuw i32 %1173, 112
  %3171 = add nsw i32 %1172, -112
  %3172 = add nsw i32 %1171, -112
  %3173 = add nuw nsw i64 %1157, 1
  %indvars.iv.next = add i32 %indvars.iv, -112
  %indvars.iv.next483 = add i32 %indvars.iv482, -112
  %exitcond486.not = icmp eq i64 %1157, %1106
  br i1 %exitcond486.not, label %.loopexit347, label %1156

.loopexit347:                                     ; preds = %3167, %1142, %1116
  %3174 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1888, %3167 ]
  %3175 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1922, %3167 ]
  %3176 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1913, %3167 ]
  %3177 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1942, %3167 ]
  %3178 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1889, %3167 ]
  %3179 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1923, %3167 ]
  %3180 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1914, %3167 ]
  %3181 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1943, %3167 ]
  %3182 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1890, %3167 ]
  %3183 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1924, %3167 ]
  %3184 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1915, %3167 ]
  %3185 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1944, %3167 ]
  %3186 = fadd reassoc nsz arcp contract afn float %3182, %1123
  %3187 = fadd reassoc nsz arcp contract afn float %3178, %1119
  %3188 = fadd reassoc nsz arcp contract afn float %3174, %1128
  %3189 = fadd reassoc nsz arcp contract afn float %3183, %1124
  %3190 = fadd reassoc nsz arcp contract afn float %3179, %1120
  %3191 = fadd reassoc nsz arcp contract afn float %3175, %1127
  %3192 = fadd reassoc nsz arcp contract afn float %3184, %1125
  %3193 = fadd reassoc nsz arcp contract afn float %3180, %1121
  %3194 = fadd reassoc nsz arcp contract afn float %3176, %1117
  %3195 = fadd reassoc nsz arcp contract afn float %3185, %1126
  %3196 = fadd reassoc nsz arcp contract afn float %3181, %1122
  %3197 = fadd reassoc nsz arcp contract afn float %3177, %1118
  %3198 = fcmp reassoc nsz arcp contract afn une float %3186, 0.000000e+00
  br i1 %3198, label %3201, label %3212

3199:                                             ; preds = %3231
  br i1 %242, label %.loopexit344, label %3200

3200:                                             ; preds = %3199
  br i1 %610, label %.loopexit346, label %.preheader345

3201:                                             ; preds = %.loopexit347
  %3202 = fdiv reassoc nsz arcp contract afn float %3187, %3186
  %3203 = fdiv reassoc nsz arcp contract afn float %3188, %3186
  %3204 = fmul reassoc nsz arcp contract afn float %3203, %3203
  %3205 = fsub reassoc nsz arcp contract afn float %3202, %3204
  store float %3205, ptr %8, align 16, !tbaa !42
  %3206 = fcmp reassoc nsz arcp contract afn une float %3189, 0.000000e+00
  br i1 %3206, label %3207, label %3212

3207:                                             ; preds = %3201
  %3208 = fdiv reassoc nsz arcp contract afn float %3190, %3189
  %3209 = fdiv reassoc nsz arcp contract afn float %3191, %3189
  %3210 = fmul reassoc nsz arcp contract afn float %3209, %3209
  %3211 = fsub reassoc nsz arcp contract afn float %3208, %3210
  store float %3211, ptr %67, align 4, !tbaa !42
  br label %3217

3212:                                             ; preds = %3201, %.loopexit347
  %3213 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3214 = and i32 %3213, 33554432
  %3215 = icmp eq i32 %3214, 0
  br i1 %3215, label %3217, label %3216

3216:                                             ; preds = %3212
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #23
  br label %3217

3217:                                             ; preds = %3216, %3212, %3207
  %3218 = phi i1 [ true, %3216 ], [ true, %3212 ], [ false, %3207 ]
  %3219 = fcmp reassoc nsz arcp contract afn une float %3192, 0.000000e+00
  br i1 %3219, label %3220, label %3226

3220:                                             ; preds = %3217
  %3221 = fdiv reassoc nsz arcp contract afn float %3193, %3192
  %3222 = fdiv reassoc nsz arcp contract afn float %3194, %3192
  %3223 = fmul reassoc nsz arcp contract afn float %3222, %3222
  %3224 = fsub reassoc nsz arcp contract afn float %3221, %3223
  store float %3224, ptr %250, align 8, !tbaa !42
  %3225 = fcmp reassoc nsz arcp contract afn une float %3195, 0.000000e+00
  br i1 %3225, label %3231, label %3226

3226:                                             ; preds = %3220, %3217
  %3227 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3228 = and i32 %3227, 33554432
  %3229 = icmp eq i32 %3228, 0
  br i1 %3229, label %.loopexit339, label %3230

3230:                                             ; preds = %3226
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #23
  br label %.loopexit339

3231:                                             ; preds = %3220
  %3232 = fdiv reassoc nsz arcp contract afn float %3196, %3195
  %3233 = fdiv reassoc nsz arcp contract afn float %3197, %3195
  %3234 = fmul reassoc nsz arcp contract afn float %3233, %3233
  %3235 = fsub reassoc nsz arcp contract afn float %3232, %3234
  store float %3235, ptr %279, align 4, !tbaa !42
  br i1 %3218, label %.loopexit339, label %3199

.loopexit346:                                     ; preds = %.preheader345, %3200
  %3236 = phi i64 [ 1, %3200 ], [ %3316, %.preheader345 ]
  br i1 %612, label %.loopexit344, label %.preheader343

.preheader343:                                    ; preds = %.loopexit346, %.preheader343
  %3237 = phi i64 [ %3247, %.preheader343 ], [ %3236, %.loopexit346 ]
  %3238 = phi i64 [ %3248, %.preheader343 ], [ 0, %.loopexit346 ]
  %3239 = mul nsw i64 %3237, %255
  %3240 = getelementptr [2 x [2 x float]], ptr %281, i64 %3239
  %3241 = getelementptr i8, ptr %3240, i64 -48
  %3242 = getelementptr i8, ptr %3240, i64 -16
  %3243 = getelementptr [2 x [2 x float]], ptr %241, i64 %3239, i64 0, i64 0
  %3244 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3239, i64 0, i64 0
  %3245 = load <4 x float>, ptr %3243, align 4, !tbaa !42
  store <4 x float> %3245, ptr %3244, align 4, !tbaa !42
  %3246 = load <4 x float>, ptr %3241, align 4, !tbaa !42
  store <4 x float> %3246, ptr %3242, align 4, !tbaa !42
  %3247 = add nuw nsw i64 %3237, 1
  %3248 = add nuw nsw i64 %3238, 1
  %3249 = icmp eq i64 %3248, %609
  br i1 %3249, label %.loopexit344, label %.preheader343, !llvm.loop !63

.loopexit344:                                     ; preds = %.preheader343, %.loopexit346, %3199
  br i1 %243, label %3250, label %.loopexit341

3250:                                             ; preds = %.loopexit344
  br i1 %1104, label %3263, label %.preheader342

.preheader342:                                    ; preds = %3250, %.preheader342
  %3251 = phi i64 [ %3260, %.preheader342 ], [ 0, %3250 ]
  %3252 = add nuw nsw i64 %3251, %256
  %3253 = add nsw i64 %3251, %257
  %3254 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3252, i64 0, i64 0
  %3255 = load <16 x float>, ptr %3254, align 4, !tbaa !42
  %3256 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3253, i64 0, i64 0
  %3257 = load <16 x float>, ptr %3256, align 4, !tbaa !42
  %3258 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3251
  store <16 x float> %3255, ptr %3258, align 4, !tbaa !42
  %3259 = getelementptr [2 x [2 x float]], ptr %1032, i64 %3251
  store <16 x float> %3257, ptr %3259, align 4, !tbaa !42
  %3260 = add nuw nsw i64 %3251, 4
  %3261 = icmp eq i64 %3260, %1031
  br i1 %3261, label %3262, label %.preheader342, !llvm.loop !65

3262:                                             ; preds = %.preheader342
  br i1 %1033, label %.loopexit341, label %3263

3263:                                             ; preds = %3262, %3250
  %3264 = phi i64 [ 0, %3250 ], [ %1031, %3262 ]
  br i1 %1035, label %3276, label %3265

3265:                                             ; preds = %3263
  %3266 = add nuw nsw i64 %3264, %256
  %3267 = add nsw i64 %3264, %257
  %3268 = add nsw i64 %3264, %258
  %3269 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3266, i64 0, i64 0
  %3270 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3264, i64 0, i64 0
  %3271 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3267, i64 0, i64 0
  %3272 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3268, i64 0, i64 0
  %3273 = load <4 x float>, ptr %3269, align 4, !tbaa !42
  store <4 x float> %3273, ptr %3270, align 4, !tbaa !42
  %3274 = load <4 x float>, ptr %3271, align 4, !tbaa !42
  store <4 x float> %3274, ptr %3272, align 4, !tbaa !42
  %3275 = or disjoint i64 %3264, 1
  br label %3276

3276:                                             ; preds = %3265, %3263
  %3277 = phi i64 [ %3264, %3263 ], [ %3275, %3265 ]
  %3278 = icmp eq i64 %3264, %293
  br i1 %3278, label %.loopexit341, label %.preheader340

.preheader345:                                    ; preds = %3200, %.preheader345
  %3279 = phi i64 [ %3316, %.preheader345 ], [ 1, %3200 ]
  %3280 = phi i64 [ %3317, %.preheader345 ], [ 0, %3200 ]
  %3281 = mul nsw i64 %3279, %255
  %3282 = getelementptr [2 x [2 x float]], ptr %281, i64 %3281
  %3283 = getelementptr i8, ptr %3282, i64 -48
  %3284 = getelementptr i8, ptr %3282, i64 -16
  %3285 = getelementptr [2 x [2 x float]], ptr %241, i64 %3281, i64 0, i64 0
  %3286 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3281, i64 0, i64 0
  %3287 = load <4 x float>, ptr %3285, align 4, !tbaa !42
  store <4 x float> %3287, ptr %3286, align 4, !tbaa !42
  %3288 = load <4 x float>, ptr %3283, align 4, !tbaa !42
  store <4 x float> %3288, ptr %3284, align 4, !tbaa !42
  %3289 = add nuw nsw i64 %3279, 1
  %3290 = mul nsw i64 %3289, %255
  %3291 = getelementptr [2 x [2 x float]], ptr %281, i64 %3290
  %3292 = getelementptr i8, ptr %3291, i64 -48
  %3293 = getelementptr i8, ptr %3291, i64 -16
  %3294 = getelementptr [2 x [2 x float]], ptr %241, i64 %3290, i64 0, i64 0
  %3295 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3290, i64 0, i64 0
  %3296 = load <4 x float>, ptr %3294, align 4, !tbaa !42
  store <4 x float> %3296, ptr %3295, align 4, !tbaa !42
  %3297 = load <4 x float>, ptr %3292, align 4, !tbaa !42
  store <4 x float> %3297, ptr %3293, align 4, !tbaa !42
  %3298 = add nuw nsw i64 %3279, 2
  %3299 = mul nsw i64 %3298, %255
  %3300 = getelementptr [2 x [2 x float]], ptr %281, i64 %3299
  %3301 = getelementptr i8, ptr %3300, i64 -48
  %3302 = getelementptr i8, ptr %3300, i64 -16
  %3303 = getelementptr [2 x [2 x float]], ptr %241, i64 %3299, i64 0, i64 0
  %3304 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3299, i64 0, i64 0
  %3305 = load <4 x float>, ptr %3303, align 4, !tbaa !42
  store <4 x float> %3305, ptr %3304, align 4, !tbaa !42
  %3306 = load <4 x float>, ptr %3301, align 4, !tbaa !42
  store <4 x float> %3306, ptr %3302, align 4, !tbaa !42
  %3307 = add nuw nsw i64 %3279, 3
  %3308 = mul nsw i64 %3307, %255
  %3309 = getelementptr [2 x [2 x float]], ptr %281, i64 %3308
  %3310 = getelementptr i8, ptr %3309, i64 -48
  %3311 = getelementptr i8, ptr %3309, i64 -16
  %3312 = getelementptr [2 x [2 x float]], ptr %241, i64 %3308, i64 0, i64 0
  %3313 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3308, i64 0, i64 0
  %3314 = load <4 x float>, ptr %3312, align 4, !tbaa !42
  store <4 x float> %3314, ptr %3313, align 4, !tbaa !42
  %3315 = load <4 x float>, ptr %3310, align 4, !tbaa !42
  store <4 x float> %3315, ptr %3311, align 4, !tbaa !42
  %3316 = add nuw nsw i64 %3279, 4
  %3317 = add nuw i64 %3280, 4
  %3318 = icmp eq i64 %3317, %611
  br i1 %3318, label %.loopexit346, label %.preheader345

.preheader340:                                    ; preds = %3276, %.preheader340
  %3319 = phi i64 [ %3339, %.preheader340 ], [ %3277, %3276 ]
  %3320 = add nuw nsw i64 %3319, %256
  %3321 = add nsw i64 %3319, %257
  %3322 = add nsw i64 %3319, %258
  %3323 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3320, i64 0, i64 0
  %3324 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3319, i64 0, i64 0
  %3325 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3321, i64 0, i64 0
  %3326 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3322, i64 0, i64 0
  %3327 = load <4 x float>, ptr %3323, align 4, !tbaa !42
  store <4 x float> %3327, ptr %3324, align 4, !tbaa !42
  %3328 = load <4 x float>, ptr %3325, align 4, !tbaa !42
  store <4 x float> %3328, ptr %3326, align 4, !tbaa !42
  %3329 = add nuw nsw i64 %3319, 1
  %3330 = add nuw nsw i64 %3329, %256
  %3331 = add nsw i64 %3329, %257
  %3332 = add nsw i64 %3329, %258
  %3333 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3330, i64 0, i64 0
  %3334 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3329, i64 0, i64 0
  %3335 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3331, i64 0, i64 0
  %3336 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3332, i64 0, i64 0
  %3337 = load <4 x float>, ptr %3333, align 4, !tbaa !42
  store <4 x float> %3337, ptr %3334, align 4, !tbaa !42
  %3338 = load <4 x float>, ptr %3335, align 4, !tbaa !42
  store <4 x float> %3338, ptr %3336, align 4, !tbaa !42
  %3339 = add nuw nsw i64 %3319, 2
  %3340 = icmp eq i64 %3339, %282
  br i1 %3340, label %.loopexit341, label %.preheader340, !llvm.loop !66

.loopexit341:                                     ; preds = %.preheader340, %3276, %3262, %.loopexit344
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %18, i8 0, i64 8192, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %19, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br i1 %1036, label %3696, label %3341

3341:                                             ; preds = %.loopexit341
  %3342 = zext nneg i32 %1129 to i64
  %3343 = and i64 %3342, 1
  %3344 = and i64 %3342, 2147483646
  %3345 = icmp eq i64 %3343, 0
  %3346 = trunc nuw nsw i64 %3344 to i32
  br label %3347

3347:                                             ; preds = %3693, %3341
  %3348 = phi i64 [ 1, %3341 ], [ %3352, %3693 ]
  %3349 = add nsw i64 %3348, -1
  %3350 = mul nsw i64 %3349, %255
  %3351 = mul nuw nsw i64 %3348, %255
  %3352 = add nuw nsw i64 %3348, 1
  %3353 = mul nuw nsw i64 %3352, %255
  %3354 = trunc i64 %3348 to i32
  %3355 = sitofp i32 %3354 to double
  br label %3532

3356:                                             ; preds = %.loopexit264
  %3357 = add nuw nsw i64 %3533, 1
  %3358 = icmp eq i64 %3357, %283
  br i1 %3358, label %3693, label %3532

3359:                                             ; preds = %3532, %.loopexit264
  %3360 = phi i1 [ true, %3532 ], [ false, %.loopexit264 ]
  %3361 = phi ptr [ %20, %3532 ], [ %21, %.loopexit264 ]
  %3362 = phi ptr [ %19, %3532 ], [ %61, %.loopexit264 ]
  %3363 = phi ptr [ %18, %3532 ], [ %64, %.loopexit264 ]
  %3364 = phi ptr [ %8, %3532 ], [ %67, %.loopexit264 ]
  %3365 = phi i64 [ 0, %3532 ], [ 1, %.loopexit264 ]
  %3366 = getelementptr inbounds [2 x [2 x float]], ptr %3536, i64 0, i64 %3365, i64 0
  %3367 = load float, ptr %3366, align 4, !tbaa !42
  %3368 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3534, i64 %3365, i64 0
  %3369 = load float, ptr %3368, align 4, !tbaa !42
  %3370 = getelementptr inbounds [2 x [2 x float]], ptr %3537, i64 0, i64 %3365, i64 0
  %3371 = load float, ptr %3370, align 4, !tbaa !42
  %3372 = getelementptr inbounds [2 x [2 x float]], ptr %3540, i64 0, i64 %3365, i64 0
  %3373 = load float, ptr %3372, align 4, !tbaa !42
  %3374 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3538, i64 %3365, i64 0
  %3375 = load float, ptr %3374, align 4, !tbaa !42
  %3376 = getelementptr inbounds [2 x [2 x float]], ptr %3541, i64 0, i64 %3365, i64 0
  %3377 = load float, ptr %3376, align 4, !tbaa !42
  %3378 = getelementptr inbounds [2 x [2 x float]], ptr %3544, i64 0, i64 %3365, i64 0
  %3379 = load float, ptr %3378, align 4, !tbaa !42
  %3380 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3542, i64 %3365, i64 0
  %3381 = load float, ptr %3380, align 4, !tbaa !42
  %3382 = getelementptr inbounds [2 x [2 x float]], ptr %3545, i64 0, i64 %3365, i64 0
  %3383 = load float, ptr %3382, align 4, !tbaa !42
  %3384 = fcmp reassoc nsz arcp contract afn olt float %3369, %3371
  %3385 = select reassoc nsz arcp contract afn i1 %3384, float %3369, float %3371
  %3386 = fcmp reassoc nsz arcp contract afn ogt float %3369, %3371
  %3387 = select reassoc nsz arcp contract afn i1 %3386, float %3369, float %3371
  %3388 = fcmp reassoc nsz arcp contract afn olt float %3375, %3377
  %3389 = select reassoc nsz arcp contract afn i1 %3388, float %3375, float %3377
  %3390 = fcmp reassoc nsz arcp contract afn ogt float %3375, %3377
  %3391 = select reassoc nsz arcp contract afn i1 %3390, float %3375, float %3377
  %3392 = fcmp reassoc nsz arcp contract afn olt float %3381, %3383
  %3393 = select reassoc nsz arcp contract afn i1 %3392, float %3381, float %3383
  %3394 = fcmp reassoc nsz arcp contract afn ogt float %3381, %3383
  %3395 = select reassoc nsz arcp contract afn i1 %3394, float %3381, float %3383
  %3396 = fcmp reassoc nsz arcp contract afn olt float %3367, %3385
  %3397 = select reassoc nsz arcp contract afn i1 %3396, float %3367, float %3385
  %3398 = fcmp reassoc nsz arcp contract afn ogt float %3367, %3385
  %3399 = select reassoc nsz arcp contract afn i1 %3398, float %3367, float %3385
  %3400 = fcmp reassoc nsz arcp contract afn olt float %3373, %3389
  %3401 = select reassoc nsz arcp contract afn i1 %3400, float %3373, float %3389
  %3402 = fcmp reassoc nsz arcp contract afn ogt float %3373, %3389
  %3403 = select reassoc nsz arcp contract afn i1 %3402, float %3373, float %3389
  %3404 = fcmp reassoc nsz arcp contract afn olt float %3379, %3393
  %3405 = select reassoc nsz arcp contract afn i1 %3404, float %3379, float %3393
  %3406 = fcmp reassoc nsz arcp contract afn ogt float %3379, %3393
  %3407 = select reassoc nsz arcp contract afn i1 %3406, float %3379, float %3393
  %3408 = fcmp reassoc nsz arcp contract afn olt float %3399, %3387
  %3409 = select reassoc nsz arcp contract afn i1 %3408, float %3399, float %3387
  %3410 = fcmp reassoc nsz arcp contract afn ogt float %3399, %3387
  %3411 = select reassoc nsz arcp contract afn i1 %3410, float %3399, float %3387
  %3412 = fcmp reassoc nsz arcp contract afn olt float %3403, %3391
  %3413 = select reassoc nsz arcp contract afn i1 %3412, float %3403, float %3391
  %3414 = fcmp reassoc nsz arcp contract afn ogt float %3403, %3391
  %3415 = select reassoc nsz arcp contract afn i1 %3414, float %3403, float %3391
  %3416 = fcmp reassoc nsz arcp contract afn olt float %3407, %3395
  %3417 = select reassoc nsz arcp contract afn i1 %3416, float %3407, float %3395
  %3418 = fcmp reassoc nsz arcp contract afn ogt float %3407, %3395
  %3419 = select reassoc nsz arcp contract afn i1 %3418, float %3407, float %3395
  %3420 = fcmp reassoc nsz arcp contract afn ogt float %3397, %3401
  %3421 = select reassoc nsz arcp contract afn i1 %3420, float %3397, float %3401
  %3422 = fcmp reassoc nsz arcp contract afn olt float %3415, %3419
  %3423 = select reassoc nsz arcp contract afn i1 %3422, float %3415, float %3419
  %3424 = fcmp reassoc nsz arcp contract afn ogt float %3413, %3417
  %3425 = select reassoc nsz arcp contract afn i1 %3424, float %3413, float %3417
  %3426 = fcmp reassoc nsz arcp contract afn olt float %3413, %3417
  %3427 = select reassoc nsz arcp contract afn i1 %3426, float %3413, float %3417
  %3428 = fcmp reassoc nsz arcp contract afn ogt float %3421, %3405
  %3429 = select reassoc nsz arcp contract afn i1 %3428, float %3421, float %3405
  %3430 = fcmp reassoc nsz arcp contract afn ogt float %3409, %3427
  %3431 = select reassoc nsz arcp contract afn i1 %3430, float %3409, float %3427
  %3432 = fcmp reassoc nsz arcp contract afn olt float %3411, %3423
  %3433 = select reassoc nsz arcp contract afn i1 %3432, float %3411, float %3423
  %3434 = fcmp reassoc nsz arcp contract afn olt float %3431, %3425
  %3435 = select reassoc nsz arcp contract afn i1 %3434, float %3431, float %3425
  %3436 = fcmp reassoc nsz arcp contract afn olt float %3435, %3433
  %3437 = select reassoc nsz arcp contract afn i1 %3436, float %3435, float %3433
  %3438 = fcmp reassoc nsz arcp contract afn ogt float %3435, %3433
  %3439 = select reassoc nsz arcp contract afn i1 %3438, float %3435, float %3433
  %3440 = fcmp reassoc nsz arcp contract afn ogt float %3429, %3437
  %3441 = select reassoc nsz arcp contract afn i1 %3440, float %3429, float %3437
  %3442 = fcmp reassoc nsz arcp contract afn olt float %3439, %3441
  %3443 = select reassoc nsz arcp contract afn i1 %3442, float %3439, float %3441
  %3444 = getelementptr inbounds [2 x [2 x float]], ptr %3536, i64 0, i64 %3365, i64 1
  %3445 = load float, ptr %3444, align 4, !tbaa !42
  %3446 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3534, i64 %3365, i64 1
  %3447 = load float, ptr %3446, align 4, !tbaa !42
  %3448 = getelementptr inbounds [2 x [2 x float]], ptr %3537, i64 0, i64 %3365, i64 1
  %3449 = load float, ptr %3448, align 4, !tbaa !42
  %3450 = getelementptr inbounds [2 x [2 x float]], ptr %3540, i64 0, i64 %3365, i64 1
  %3451 = load float, ptr %3450, align 4, !tbaa !42
  %3452 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3538, i64 %3365, i64 1
  %3453 = load float, ptr %3452, align 4, !tbaa !42
  %3454 = getelementptr inbounds [2 x [2 x float]], ptr %3541, i64 0, i64 %3365, i64 1
  %3455 = load float, ptr %3454, align 4, !tbaa !42
  %3456 = getelementptr inbounds [2 x [2 x float]], ptr %3544, i64 0, i64 %3365, i64 1
  %3457 = load float, ptr %3456, align 4, !tbaa !42
  %3458 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3542, i64 %3365, i64 1
  %3459 = load float, ptr %3458, align 4, !tbaa !42
  %3460 = getelementptr inbounds [2 x [2 x float]], ptr %3545, i64 0, i64 %3365, i64 1
  %3461 = load float, ptr %3460, align 4, !tbaa !42
  %3462 = fcmp reassoc nsz arcp contract afn olt float %3447, %3449
  %3463 = select reassoc nsz arcp contract afn i1 %3462, float %3447, float %3449
  %3464 = fcmp reassoc nsz arcp contract afn ogt float %3447, %3449
  %3465 = select reassoc nsz arcp contract afn i1 %3464, float %3447, float %3449
  %3466 = fcmp reassoc nsz arcp contract afn olt float %3453, %3455
  %3467 = select reassoc nsz arcp contract afn i1 %3466, float %3453, float %3455
  %3468 = fcmp reassoc nsz arcp contract afn ogt float %3453, %3455
  %3469 = select reassoc nsz arcp contract afn i1 %3468, float %3453, float %3455
  %3470 = fcmp reassoc nsz arcp contract afn olt float %3459, %3461
  %3471 = select reassoc nsz arcp contract afn i1 %3470, float %3459, float %3461
  %3472 = fcmp reassoc nsz arcp contract afn ogt float %3459, %3461
  %3473 = select reassoc nsz arcp contract afn i1 %3472, float %3459, float %3461
  %3474 = fcmp reassoc nsz arcp contract afn olt float %3445, %3463
  %3475 = select reassoc nsz arcp contract afn i1 %3474, float %3445, float %3463
  %3476 = fcmp reassoc nsz arcp contract afn ogt float %3445, %3463
  %3477 = select reassoc nsz arcp contract afn i1 %3476, float %3445, float %3463
  %3478 = fcmp reassoc nsz arcp contract afn olt float %3451, %3467
  %3479 = select reassoc nsz arcp contract afn i1 %3478, float %3451, float %3467
  %3480 = fcmp reassoc nsz arcp contract afn ogt float %3451, %3467
  %3481 = select reassoc nsz arcp contract afn i1 %3480, float %3451, float %3467
  %3482 = fcmp reassoc nsz arcp contract afn olt float %3457, %3471
  %3483 = select reassoc nsz arcp contract afn i1 %3482, float %3457, float %3471
  %3484 = fcmp reassoc nsz arcp contract afn ogt float %3457, %3471
  %3485 = select reassoc nsz arcp contract afn i1 %3484, float %3457, float %3471
  %3486 = fcmp reassoc nsz arcp contract afn olt float %3477, %3465
  %3487 = select reassoc nsz arcp contract afn i1 %3486, float %3477, float %3465
  %3488 = fcmp reassoc nsz arcp contract afn ogt float %3477, %3465
  %3489 = select reassoc nsz arcp contract afn i1 %3488, float %3477, float %3465
  %3490 = fcmp reassoc nsz arcp contract afn olt float %3481, %3469
  %3491 = select reassoc nsz arcp contract afn i1 %3490, float %3481, float %3469
  %3492 = fcmp reassoc nsz arcp contract afn ogt float %3481, %3469
  %3493 = select reassoc nsz arcp contract afn i1 %3492, float %3481, float %3469
  %3494 = fcmp reassoc nsz arcp contract afn olt float %3485, %3473
  %3495 = select reassoc nsz arcp contract afn i1 %3494, float %3485, float %3473
  %3496 = fcmp reassoc nsz arcp contract afn ogt float %3485, %3473
  %3497 = select reassoc nsz arcp contract afn i1 %3496, float %3485, float %3473
  %3498 = fcmp reassoc nsz arcp contract afn ogt float %3475, %3479
  %3499 = select reassoc nsz arcp contract afn i1 %3498, float %3475, float %3479
  %3500 = fcmp reassoc nsz arcp contract afn olt float %3493, %3497
  %3501 = select reassoc nsz arcp contract afn i1 %3500, float %3493, float %3497
  %3502 = fcmp reassoc nsz arcp contract afn ogt float %3491, %3495
  %3503 = select reassoc nsz arcp contract afn i1 %3502, float %3491, float %3495
  %3504 = fcmp reassoc nsz arcp contract afn olt float %3491, %3495
  %3505 = select reassoc nsz arcp contract afn i1 %3504, float %3491, float %3495
  %3506 = fcmp reassoc nsz arcp contract afn ogt float %3499, %3483
  %3507 = select reassoc nsz arcp contract afn i1 %3506, float %3499, float %3483
  %3508 = fcmp reassoc nsz arcp contract afn ogt float %3487, %3505
  %3509 = select reassoc nsz arcp contract afn i1 %3508, float %3487, float %3505
  %3510 = fcmp reassoc nsz arcp contract afn olt float %3489, %3501
  %3511 = select reassoc nsz arcp contract afn i1 %3510, float %3489, float %3501
  %3512 = fcmp reassoc nsz arcp contract afn olt float %3509, %3503
  %3513 = select reassoc nsz arcp contract afn i1 %3512, float %3509, float %3503
  %3514 = fcmp reassoc nsz arcp contract afn olt float %3513, %3511
  %3515 = select reassoc nsz arcp contract afn i1 %3514, float %3513, float %3511
  %3516 = fcmp reassoc nsz arcp contract afn ogt float %3513, %3511
  %3517 = select reassoc nsz arcp contract afn i1 %3516, float %3513, float %3511
  %3518 = fcmp reassoc nsz arcp contract afn ogt float %3507, %3515
  %3519 = select reassoc nsz arcp contract afn i1 %3518, float %3507, float %3515
  %3520 = fcmp reassoc nsz arcp contract afn olt float %3517, %3519
  %3521 = select reassoc nsz arcp contract afn i1 %3520, float %3517, float %3519
  %3522 = fmul reassoc nsz arcp contract afn float %3443, %3443
  %3523 = load float, ptr %3364, align 4, !tbaa !42
  %3524 = fmul reassoc nsz arcp contract afn float %3523, 4.000000e+00
  %3525 = fcmp reassoc nsz arcp contract afn ogt float %3522, %3524
  br i1 %3525, label %.loopexit264, label %3526

3526:                                             ; preds = %3359
  %3527 = fmul reassoc nsz arcp contract afn float %3521, %3521
  %3528 = getelementptr inbounds [2 x float], ptr %250, i64 0, i64 %3365
  %3529 = load float, ptr %3528, align 4, !tbaa !42
  %3530 = fmul reassoc nsz arcp contract afn float %3529, 4.000000e+00
  %3531 = fcmp reassoc nsz arcp contract afn ogt float %3527, %3530
  br i1 %3531, label %.loopexit264, label %3549

.loopexit264:                                     ; preds = %.split413, %.split413.us.us, %3526, %3359
  br i1 %3360, label %3359, label %3356

3532:                                             ; preds = %3356, %3347
  %3533 = phi i64 [ 1, %3347 ], [ %3357, %3356 ]
  %3534 = add nsw i64 %3533, %3350
  %3535 = getelementptr [2 x [2 x float]], ptr %224, i64 %3534
  %3536 = getelementptr i8, ptr %3535, i64 -16
  %3537 = getelementptr i8, ptr %3535, i64 16
  %3538 = add nuw nsw i64 %3533, %3351
  %3539 = getelementptr [2 x [2 x float]], ptr %224, i64 %3538
  %3540 = getelementptr i8, ptr %3539, i64 -16
  %3541 = getelementptr i8, ptr %3539, i64 16
  %3542 = add nuw nsw i64 %3533, %3353
  %3543 = getelementptr [2 x [2 x float]], ptr %224, i64 %3542
  %3544 = getelementptr i8, ptr %3543, i64 -16
  %3545 = getelementptr i8, ptr %3543, i64 16
  %3546 = getelementptr inbounds float, ptr %219, i64 %3538
  %3547 = trunc i64 %3533 to i32
  %3548 = sitofp i32 %3547 to double
  br label %3359

3549:                                             ; preds = %3526
  %3550 = load i32, ptr %3361, align 4, !tbaa !14
  %3551 = add nsw i32 %3550, 1
  store i32 %3551, ptr %3361, align 4, !tbaa !14
  %3552 = getelementptr inbounds i8, ptr %3363, i64 2048
  %3553 = fpext float %3443 to double
  %3554 = fpext float %3521 to double
  %3555 = getelementptr inbounds i8, ptr %3362, i64 128
  %3556 = load float, ptr %3546, align 4, !tbaa !42
  %3557 = fpext float %3556 to double
  br i1 %3345, label %.split411.us.us, label %.split411

.split411.us.us:                                  ; preds = %3549, %.split413.us.us
  %3558 = phi i64 [ %3619, %.split413.us.us ], [ 0, %3549 ]
  %3559 = phi double [ %3618, %.split413.us.us ], [ 1.000000e+00, %3549 ]
  %3560 = fmul reassoc nsz arcp contract afn double %3559, %3557
  %3561 = trunc i64 %3558 to i32
  %3562 = mul i32 %1129, %3561
  %3563 = zext i32 %3562 to i64
  br label %.split.us.us.us

.split.us.us.us:                                  ; preds = %.split410.us.us.us, %.split411.us.us
  %3564 = phi i64 [ %3616, %.split410.us.us.us ], [ 0, %.split411.us.us ]
  %3565 = phi double [ %3615, %.split410.us.us.us ], [ 1.000000e+00, %.split411.us.us ]
  %3566 = add nuw nsw i64 %3564, %3563
  %3567 = trunc i64 %3566 to i32
  %3568 = mul nsw i32 %1130, %3567
  br label %3569

3569:                                             ; preds = %3602, %.split.us.us.us
  %3570 = phi i32 [ 0, %.split.us.us.us ], [ %3604, %3602 ]
  %3571 = phi double [ %3559, %.split.us.us.us ], [ %3603, %3602 ]
  %3572 = fmul reassoc nsz arcp contract afn double %3571, %3557
  %3573 = mul nsw i32 %3570, %1129
  %3574 = add i32 %3573, %3568
  %3575 = add i32 %3574, 1
  br label %3576

3576:                                             ; preds = %3576, %3569
  %3577 = phi i64 [ %3600, %3576 ], [ 0, %3569 ]
  %3578 = phi double [ %3599, %3576 ], [ %3565, %3569 ]
  %3579 = fmul reassoc nsz arcp contract afn double %3578, %3572
  %3580 = trunc i64 %3577 to i32
  %3581 = add i32 %3574, %3580
  %3582 = sext i32 %3581 to i64
  %3583 = getelementptr inbounds [256 x double], ptr %3363, i64 0, i64 %3582
  %3584 = load double, ptr %3583, align 8, !tbaa !67
  %3585 = fadd reassoc nsz arcp contract afn double %3584, %3579
  store double %3585, ptr %3583, align 8, !tbaa !67
  %3586 = getelementptr inbounds [256 x double], ptr %3552, i64 0, i64 %3582
  %3587 = load double, ptr %3586, align 8, !tbaa !67
  %3588 = fadd reassoc nsz arcp contract afn double %3587, %3579
  store double %3588, ptr %3586, align 8, !tbaa !67
  %3589 = fmul reassoc nsz arcp contract afn double %3578, %3548
  %3590 = fmul reassoc nsz arcp contract afn double %3589, %3572
  %3591 = add i32 %3575, %3580
  %3592 = sext i32 %3591 to i64
  %3593 = getelementptr inbounds [256 x double], ptr %3363, i64 0, i64 %3592
  %3594 = load double, ptr %3593, align 8, !tbaa !67
  %3595 = fadd reassoc nsz arcp contract afn double %3594, %3590
  store double %3595, ptr %3593, align 8, !tbaa !67
  %3596 = getelementptr inbounds [256 x double], ptr %3552, i64 0, i64 %3592
  %3597 = load double, ptr %3596, align 8, !tbaa !67
  %3598 = fadd reassoc nsz arcp contract afn double %3597, %3590
  store double %3598, ptr %3596, align 8, !tbaa !67
  %3599 = fmul reassoc nsz arcp contract afn double %3589, %3548
  %3600 = add nuw i64 %3577, 2
  %3601 = icmp eq i64 %3600, %3344
  br i1 %3601, label %3602, label %3576

3602:                                             ; preds = %3576
  %3603 = fmul reassoc nsz arcp contract afn double %3571, %3355
  %3604 = add nuw nsw i32 %3570, 1
  %3605 = icmp eq i32 %3604, %1129
  br i1 %3605, label %.split410.us.us.us, label %3569

.split410.us.us.us:                               ; preds = %3602
  %3606 = fmul reassoc nsz arcp contract afn double %3560, %3565
  %3607 = fmul reassoc nsz arcp contract afn double %3606, %3553
  %3608 = getelementptr inbounds [16 x double], ptr %3362, i64 0, i64 %3566
  %3609 = load double, ptr %3608, align 8, !tbaa !67
  %3610 = fadd reassoc nsz arcp contract afn double %3609, %3607
  store double %3610, ptr %3608, align 8, !tbaa !67
  %3611 = fmul reassoc nsz arcp contract afn double %3606, %3554
  %3612 = getelementptr inbounds [16 x double], ptr %3555, i64 0, i64 %3566
  %3613 = load double, ptr %3612, align 8, !tbaa !67
  %3614 = fadd reassoc nsz arcp contract afn double %3613, %3611
  store double %3614, ptr %3612, align 8, !tbaa !67
  %3615 = fmul reassoc nsz arcp contract afn double %3565, %3548
  %3616 = add nuw nsw i64 %3564, 1
  %3617 = icmp eq i64 %3616, %3342
  br i1 %3617, label %.split413.us.us, label %.split.us.us.us

.split413.us.us:                                  ; preds = %.split410.us.us.us
  %3618 = fmul reassoc nsz arcp contract afn double %3559, %3355
  %3619 = add nuw nsw i64 %3558, 1
  %3620 = icmp eq i64 %3619, %3342
  br i1 %3620, label %.loopexit264, label %.split411.us.us

.split411:                                        ; preds = %3549, %.split413
  %3621 = phi i64 [ %3691, %.split413 ], [ 0, %3549 ]
  %3622 = phi double [ %3690, %.split413 ], [ 1.000000e+00, %3549 ]
  %3623 = fmul reassoc nsz arcp contract afn double %3622, %3557
  %3624 = trunc i64 %3621 to i32
  %3625 = mul i32 %1129, %3624
  %3626 = zext i32 %3625 to i64
  br label %.split

.split:                                           ; preds = %.split410, %.split411
  %3627 = phi i64 [ %3688, %.split410 ], [ 0, %.split411 ]
  %3628 = phi double [ %3687, %.split410 ], [ 1.000000e+00, %.split411 ]
  %3629 = add nuw nsw i64 %3627, %3626
  %3630 = trunc i64 %3629 to i32
  %3631 = mul nsw i32 %1130, %3630
  br label %3632

3632:                                             ; preds = %3665, %.split
  %3633 = phi i32 [ 0, %.split ], [ %3676, %3665 ]
  %3634 = phi double [ %3622, %.split ], [ %3675, %3665 ]
  %3635 = fmul reassoc nsz arcp contract afn double %3634, %3557
  %3636 = mul nsw i32 %3633, %1129
  %3637 = add i32 %3636, %3631
  %3638 = add i32 %3637, 1
  br label %3639

3639:                                             ; preds = %3632, %3639
  %3640 = phi i64 [ %3663, %3639 ], [ 0, %3632 ]
  %3641 = phi double [ %3662, %3639 ], [ %3628, %3632 ]
  %3642 = fmul reassoc nsz arcp contract afn double %3641, %3635
  %3643 = trunc i64 %3640 to i32
  %3644 = add i32 %3637, %3643
  %3645 = sext i32 %3644 to i64
  %3646 = getelementptr inbounds [256 x double], ptr %3363, i64 0, i64 %3645
  %3647 = load double, ptr %3646, align 8, !tbaa !67
  %3648 = fadd reassoc nsz arcp contract afn double %3647, %3642
  store double %3648, ptr %3646, align 8, !tbaa !67
  %3649 = getelementptr inbounds [256 x double], ptr %3552, i64 0, i64 %3645
  %3650 = load double, ptr %3649, align 8, !tbaa !67
  %3651 = fadd reassoc nsz arcp contract afn double %3650, %3642
  store double %3651, ptr %3649, align 8, !tbaa !67
  %3652 = fmul reassoc nsz arcp contract afn double %3641, %3548
  %3653 = fmul reassoc nsz arcp contract afn double %3652, %3635
  %3654 = add i32 %3638, %3643
  %3655 = sext i32 %3654 to i64
  %3656 = getelementptr inbounds [256 x double], ptr %3363, i64 0, i64 %3655
  %3657 = load double, ptr %3656, align 8, !tbaa !67
  %3658 = fadd reassoc nsz arcp contract afn double %3657, %3653
  store double %3658, ptr %3656, align 8, !tbaa !67
  %3659 = getelementptr inbounds [256 x double], ptr %3552, i64 0, i64 %3655
  %3660 = load double, ptr %3659, align 8, !tbaa !67
  %3661 = fadd reassoc nsz arcp contract afn double %3660, %3653
  store double %3661, ptr %3659, align 8, !tbaa !67
  %3662 = fmul reassoc nsz arcp contract afn double %3652, %3548
  %3663 = add nuw i64 %3640, 2
  %3664 = icmp eq i64 %3663, %3344
  br i1 %3664, label %3665, label %3639

3665:                                             ; preds = %3639
  %3666 = fmul reassoc nsz arcp contract afn double %3662, %3635
  %3667 = add i32 %3637, %3346
  %3668 = sext i32 %3667 to i64
  %3669 = getelementptr inbounds [256 x double], ptr %3363, i64 0, i64 %3668
  %3670 = load double, ptr %3669, align 8, !tbaa !67
  %3671 = fadd reassoc nsz arcp contract afn double %3670, %3666
  store double %3671, ptr %3669, align 8, !tbaa !67
  %3672 = getelementptr inbounds [256 x double], ptr %3552, i64 0, i64 %3668
  %3673 = load double, ptr %3672, align 8, !tbaa !67
  %3674 = fadd reassoc nsz arcp contract afn double %3673, %3666
  store double %3674, ptr %3672, align 8, !tbaa !67
  %3675 = fmul reassoc nsz arcp contract afn double %3634, %3355
  %3676 = add nuw nsw i32 %3633, 1
  %3677 = icmp eq i32 %3676, %1129
  br i1 %3677, label %.split410, label %3632

.split410:                                        ; preds = %3665
  %3678 = fmul reassoc nsz arcp contract afn double %3623, %3628
  %3679 = fmul reassoc nsz arcp contract afn double %3678, %3553
  %3680 = getelementptr inbounds [16 x double], ptr %3362, i64 0, i64 %3629
  %3681 = load double, ptr %3680, align 8, !tbaa !67
  %3682 = fadd reassoc nsz arcp contract afn double %3681, %3679
  store double %3682, ptr %3680, align 8, !tbaa !67
  %3683 = fmul reassoc nsz arcp contract afn double %3678, %3554
  %3684 = getelementptr inbounds [16 x double], ptr %3555, i64 0, i64 %3629
  %3685 = load double, ptr %3684, align 8, !tbaa !67
  %3686 = fadd reassoc nsz arcp contract afn double %3685, %3683
  store double %3686, ptr %3684, align 8, !tbaa !67
  %3687 = fmul reassoc nsz arcp contract afn double %3628, %3548
  %3688 = add nuw nsw i64 %3627, 1
  %3689 = icmp eq i64 %3688, %3342
  br i1 %3689, label %.split413, label %.split

.split413:                                        ; preds = %.split410
  %3690 = fmul reassoc nsz arcp contract afn double %3622, %3355
  %3691 = add nuw nsw i64 %3621, 1
  %3692 = icmp eq i64 %3691, %3342
  br i1 %3692, label %.loopexit264, label %.split411

3693:                                             ; preds = %3356
  %3694 = icmp eq i64 %3352, %280
  br i1 %3694, label %3695, label %3347

3695:                                             ; preds = %3693
  %.0..0..0..0.1 = load i32, ptr %20, align 8
  %.0..0..0..0. = load i32, ptr %21, align 4
  br label %3696

3696:                                             ; preds = %3695, %.loopexit341
  %3697 = phi i32 [ %.0..0..0..0., %3695 ], [ 0, %.loopexit341 ]
  %3698 = phi i32 [ %.0..0..0..0.1, %3695 ], [ 0, %.loopexit341 ]
  %3699 = tail call i32 @llvm.smin.i32(i32 %3698, i32 %3697)
  %3700 = icmp slt i32 %3699, 32
  br i1 %3700, label %3701, label %3709

3701:                                             ; preds = %3696
  %3702 = icmp slt i32 %3699, 10
  br i1 %3702, label %3703, label %3709

3703:                                             ; preds = %3701
  %3704 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3705 = and i32 %3704, 33554432
  %3706 = icmp eq i32 %3705, 0
  br i1 %3706, label %3708, label %3707

3707:                                             ; preds = %3703
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %3699) #23
  br label %3708

3708:                                             ; preds = %3707, %3703
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  br label %.loopexit339

3709:                                             ; preds = %3701, %3696
  %3710 = phi i32 [ 4, %3701 ], [ %1130, %3696 ]
  %3711 = phi i32 [ 2, %3701 ], [ %1129, %3696 ]
  %3712 = zext nneg i32 %3710 to i64
  %3713 = add nsw i64 %3712, -1
  %3714 = add nuw nsw i64 %3712, 1
  %3715 = shl nuw nsw i64 %3712, 3
  %3716 = add nuw nsw i64 %3715, 8
  %3717 = mul nuw nsw i64 %3715, %3712
  %3718 = getelementptr i8, ptr %65, i64 %3717
  %3719 = getelementptr i8, ptr %18, i64 %3717
  %3720 = add nsw i64 %3712, -2
  %3721 = getelementptr i8, ptr %18, i64 %3715
  %3722 = getelementptr i8, ptr %65, i64 %3715
  %3723 = getelementptr i8, ptr %3721, i64 2048
  %3724 = trunc i32 %3710 to i2
  %3725 = add i2 %3724, -1
  br label %3726

3726:                                             ; preds = %.loopexit335, %3709
  %3727 = phi i1 [ true, %3709 ], [ false, %.loopexit335 ]
  %3728 = phi ptr [ %19, %3709 ], [ %61, %.loopexit335 ]
  %3729 = phi ptr [ %62, %3709 ], [ %63, %.loopexit335 ]
  %3730 = phi ptr [ %18, %3709 ], [ %64, %.loopexit335 ]
  %3731 = phi ptr [ %65, %3709 ], [ %66, %.loopexit335 ]
  %3732 = phi ptr [ %7, %3709 ], [ %68, %.loopexit335 ]
  %3733 = phi ptr [ %69, %3709 ], [ %70, %.loopexit335 ]
  %3734 = phi i64 [ 0, %3709 ], [ 1, %.loopexit335 ]
  %3735 = phi i32 [ 1, %3709 ], [ %4436, %.loopexit335 ]
  %3736 = shl nuw nsw i64 %3734, 12
  %3737 = getelementptr i8, ptr %3719, i64 %3736
  %3738 = getelementptr i8, ptr %18, i64 %3736
  %3739 = getelementptr i8, ptr %3721, i64 %3736
  br label %3740

3740:                                             ; preds = %4008, %3726
  %indvars.iv489 = phi i2 [ %indvars.iv.next490, %4008 ], [ %3725, %3726 ]
  %indvars.iv487 = phi i64 [ %indvars.iv.next488, %4008 ], [ 1, %3726 ]
  %3741 = phi i64 [ %3758, %4008 ], [ 0, %3726 ]
  %3742 = zext i2 %indvars.iv489 to i64
  %3743 = add i64 %indvars.iv487, %3742
  %3744 = sub i64 %3713, %3741
  %3745 = sub i64 %3720, %3741
  %3746 = sub nsw i64 %3712, %3741
  %3747 = mul i64 %3741, %3716
  %3748 = getelementptr i8, ptr %3738, i64 %3747
  %3749 = mul i64 %3741, %3715
  %3750 = getelementptr i8, ptr %3739, i64 %3749
  %3751 = shl i64 %3741, 3
  %3752 = getelementptr i8, ptr %3738, i64 %3751
  %3753 = getelementptr i8, ptr %3739, i64 %3747
  %3754 = mul nuw nsw i64 %3741, %3712
  %3755 = getelementptr double, ptr %3730, i64 %3754
  %3756 = getelementptr double, ptr %3755, i64 %3741
  %3757 = load double, ptr %3756, align 8, !tbaa !67
  %3758 = add nuw nsw i64 %3741, 1
  %3759 = getelementptr double, ptr %3730, i64 %3741
  %3760 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3757)
  %3761 = and i64 %3744, 3
  %3762 = icmp eq i64 %3761, 0
  br i1 %3762, label %.loopexit313, label %.preheader312

.preheader312:                                    ; preds = %3740, %.preheader312
  %3763 = phi i64 [ %3773, %.preheader312 ], [ %3741, %3740 ]
  %3764 = phi i64 [ %3774, %.preheader312 ], [ %3758, %3740 ]
  %3765 = phi double [ %3772, %.preheader312 ], [ %3760, %3740 ]
  %3766 = phi i64 [ %3775, %.preheader312 ], [ 0, %3740 ]
  %3767 = mul nuw nsw i64 %3764, %3712
  %3768 = getelementptr double, ptr %3759, i64 %3767
  %3769 = load double, ptr %3768, align 8, !tbaa !67
  %3770 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3769)
  %3771 = fcmp reassoc nsz arcp contract afn olt double %3765, %3770
  %3772 = select i1 %3771, double %3769, double %3765
  %3773 = select i1 %3771, i64 %3764, i64 %3763
  %3774 = add nuw nsw i64 %3764, 1
  %3775 = add nuw nsw i64 %3766, 1
  %3776 = icmp eq i64 %3775, %3761
  br i1 %3776, label %.loopexit313, label %.preheader312, !llvm.loop !68

.loopexit313:                                     ; preds = %.preheader312, %3740
  %3777 = phi i64 [ undef, %3740 ], [ %3773, %.preheader312 ]
  %3778 = phi i64 [ %3741, %3740 ], [ %3773, %.preheader312 ]
  %3779 = phi i64 [ %3758, %3740 ], [ %3743, %.preheader312 ]
  %3780 = phi double [ %3760, %3740 ], [ %3772, %.preheader312 ]
  %3781 = icmp ult i64 %3745, 3
  br i1 %3781, label %.loopexit311, label %.preheader310

.preheader310:                                    ; preds = %.loopexit313, %.preheader310
  %3782 = phi i64 [ %3815, %.preheader310 ], [ %3778, %.loopexit313 ]
  %3783 = phi i64 [ %3816, %.preheader310 ], [ %3779, %.loopexit313 ]
  %3784 = phi double [ %3814, %.preheader310 ], [ %3780, %.loopexit313 ]
  %3785 = mul nuw nsw i64 %3783, %3712
  %3786 = getelementptr double, ptr %3759, i64 %3785
  %3787 = load double, ptr %3786, align 8, !tbaa !67
  %3788 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3787)
  %3789 = fcmp reassoc nsz arcp contract afn olt double %3784, %3788
  %3790 = select i1 %3789, double %3787, double %3784
  %3791 = select i1 %3789, i64 %3783, i64 %3782
  %3792 = add nuw nsw i64 %3783, 1
  %3793 = mul nuw nsw i64 %3792, %3712
  %3794 = getelementptr double, ptr %3759, i64 %3793
  %3795 = load double, ptr %3794, align 8, !tbaa !67
  %3796 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3795)
  %3797 = fcmp reassoc nsz arcp contract afn olt double %3790, %3796
  %3798 = select i1 %3797, double %3795, double %3790
  %3799 = select i1 %3797, i64 %3792, i64 %3791
  %3800 = add nuw nsw i64 %3783, 2
  %3801 = mul nuw nsw i64 %3800, %3712
  %3802 = getelementptr double, ptr %3759, i64 %3801
  %3803 = load double, ptr %3802, align 8, !tbaa !67
  %3804 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3803)
  %3805 = fcmp reassoc nsz arcp contract afn olt double %3798, %3804
  %3806 = select i1 %3805, double %3803, double %3798
  %3807 = select i1 %3805, i64 %3800, i64 %3799
  %3808 = add nuw nsw i64 %3783, 3
  %3809 = mul nuw nsw i64 %3808, %3712
  %3810 = getelementptr double, ptr %3759, i64 %3809
  %3811 = load double, ptr %3810, align 8, !tbaa !67
  %3812 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3811)
  %3813 = fcmp reassoc nsz arcp contract afn olt double %3806, %3812
  %3814 = select i1 %3813, double %3811, double %3806
  %3815 = select i1 %3813, i64 %3808, i64 %3807
  %3816 = add nuw nsw i64 %3783, 4
  %3817 = icmp eq i64 %3816, %3712
  br i1 %3817, label %.loopexit311, label %.preheader310

.loopexit311:                                     ; preds = %.preheader310, %.loopexit313
  %3818 = phi i64 [ %3777, %.loopexit313 ], [ %3815, %.preheader310 ]
  %3819 = icmp eq i64 %3818, %3741
  br i1 %3819, label %3899, label %3820

3820:                                             ; preds = %.loopexit311
  %3821 = icmp ult i64 %3741, %3712
  br i1 %3821, label %3822, label %3893

3822:                                             ; preds = %3820
  %3823 = mul nsw i64 %3818, %3712
  %3824 = getelementptr double, ptr %3730, i64 %3823
  %3825 = icmp ult i64 %3746, 8
  br i1 %3825, label %3854, label %3826

3826:                                             ; preds = %3822
  %3827 = mul i64 %3818, %3715
  %3828 = getelementptr i8, ptr %3752, i64 %3827
  %3829 = shl i64 %3818, 3
  %3830 = add i64 %3829, 8
  %3831 = mul i64 %3830, %3712
  %3832 = getelementptr i8, ptr %3738, i64 %3831
  %3833 = icmp ult ptr %3748, %3832
  %3834 = icmp ult ptr %3828, %3750
  %3835 = and i1 %3834, %3833
  br i1 %3835, label %3854, label %3836

3836:                                             ; preds = %3826
  %3837 = and i64 %3746, -8
  br label %3838

3838:                                             ; preds = %3838, %3836
  %3839 = phi i64 [ 0, %3836 ], [ %3849, %3838 ]
  %3840 = add i64 %3839, %3741
  %3841 = getelementptr double, ptr %3755, i64 %3840
  %3842 = getelementptr i8, ptr %3841, i64 32
  %3843 = load <4 x double>, ptr %3841, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %3844 = load <4 x double>, ptr %3842, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %3845 = getelementptr double, ptr %3824, i64 %3840
  %3846 = getelementptr i8, ptr %3845, i64 32
  %3847 = load <4 x double>, ptr %3845, align 8, !tbaa !67, !alias.scope !72
  %3848 = load <4 x double>, ptr %3846, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %3847, ptr %3841, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %3848, ptr %3842, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %3843, ptr %3845, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %3844, ptr %3846, align 8, !tbaa !67, !alias.scope !72
  %3849 = add nuw i64 %3839, 8
  %3850 = icmp eq i64 %3849, %3837
  br i1 %3850, label %3851, label %3838, !llvm.loop !74

3851:                                             ; preds = %3838
  %3852 = icmp eq i64 %3746, %3837
  br i1 %3852, label %.loopexit307, label %._crit_edge

._crit_edge:                                      ; preds = %3851
  %3853 = add i64 %3837, %3741
  %.pre540 = sub i64 %3712, %3853
  br label %3854

3854:                                             ; preds = %._crit_edge, %3826, %3822
  %.pre-phi541 = phi i64 [ %.pre540, %._crit_edge ], [ %3746, %3826 ], [ %3746, %3822 ]
  %3855 = phi i64 [ %3853, %._crit_edge ], [ %3741, %3826 ], [ %3741, %3822 ]
  %3856 = and i64 %.pre-phi541, 3
  %3857 = icmp eq i64 %3856, 0
  br i1 %3857, label %.loopexit309, label %.preheader308

.preheader308:                                    ; preds = %3854, %.preheader308
  %3858 = phi i64 [ %3864, %.preheader308 ], [ %3855, %3854 ]
  %3859 = phi i64 [ %3865, %.preheader308 ], [ 0, %3854 ]
  %3860 = getelementptr double, ptr %3755, i64 %3858
  %3861 = load double, ptr %3860, align 8, !tbaa !67
  %3862 = getelementptr double, ptr %3824, i64 %3858
  %3863 = load double, ptr %3862, align 8, !tbaa !67
  store double %3863, ptr %3860, align 8, !tbaa !67
  store double %3861, ptr %3862, align 8, !tbaa !67
  %3864 = add nuw nsw i64 %3858, 1
  %3865 = add nuw nsw i64 %3859, 1
  %3866 = icmp eq i64 %3865, %3856
  br i1 %3866, label %.loopexit309, label %.preheader308, !llvm.loop !75

.loopexit309:                                     ; preds = %.preheader308, %3854
  %3867 = phi i64 [ %3855, %3854 ], [ %3864, %.preheader308 ]
  %3868 = sub i64 %3855, %3712
  %3869 = icmp ugt i64 %3868, -4
  br i1 %3869, label %.loopexit307, label %.preheader306

.preheader306:                                    ; preds = %.loopexit309, %.preheader306
  %3870 = phi i64 [ %3890, %.preheader306 ], [ %3867, %.loopexit309 ]
  %3871 = getelementptr double, ptr %3755, i64 %3870
  %3872 = load double, ptr %3871, align 8, !tbaa !67
  %3873 = getelementptr double, ptr %3824, i64 %3870
  %3874 = load double, ptr %3873, align 8, !tbaa !67
  store double %3874, ptr %3871, align 8, !tbaa !67
  store double %3872, ptr %3873, align 8, !tbaa !67
  %3875 = add nuw nsw i64 %3870, 1
  %3876 = getelementptr double, ptr %3755, i64 %3875
  %3877 = load double, ptr %3876, align 8, !tbaa !67
  %3878 = getelementptr double, ptr %3824, i64 %3875
  %3879 = load double, ptr %3878, align 8, !tbaa !67
  store double %3879, ptr %3876, align 8, !tbaa !67
  store double %3877, ptr %3878, align 8, !tbaa !67
  %3880 = add nuw nsw i64 %3870, 2
  %3881 = getelementptr double, ptr %3755, i64 %3880
  %3882 = load double, ptr %3881, align 8, !tbaa !67
  %3883 = getelementptr double, ptr %3824, i64 %3880
  %3884 = load double, ptr %3883, align 8, !tbaa !67
  store double %3884, ptr %3881, align 8, !tbaa !67
  store double %3882, ptr %3883, align 8, !tbaa !67
  %3885 = add nuw nsw i64 %3870, 3
  %3886 = getelementptr double, ptr %3755, i64 %3885
  %3887 = load double, ptr %3886, align 8, !tbaa !67
  %3888 = getelementptr double, ptr %3824, i64 %3885
  %3889 = load double, ptr %3888, align 8, !tbaa !67
  store double %3889, ptr %3886, align 8, !tbaa !67
  store double %3887, ptr %3888, align 8, !tbaa !67
  %3890 = add nuw nsw i64 %3870, 4
  %3891 = icmp eq i64 %3890, %3712
  br i1 %3891, label %.loopexit307, label %.preheader306, !llvm.loop !76

.loopexit307:                                     ; preds = %.preheader306, %.loopexit309, %3851
  %3892 = load double, ptr %3756, align 8, !tbaa !67
  br label %3893

3893:                                             ; preds = %.loopexit307, %3820
  %3894 = phi double [ %3892, %.loopexit307 ], [ %3757, %3820 ]
  %3895 = getelementptr inbounds double, ptr %3728, i64 %3741
  %3896 = load double, ptr %3895, align 8, !tbaa !67
  %3897 = getelementptr inbounds double, ptr %3728, i64 %3818
  %3898 = load double, ptr %3897, align 8, !tbaa !67
  store double %3898, ptr %3895, align 8, !tbaa !67
  store double %3896, ptr %3897, align 8, !tbaa !67
  br label %3899

3899:                                             ; preds = %3893, %.loopexit311
  %3900 = phi double [ %3894, %3893 ], [ %3757, %.loopexit311 ]
  %3901 = fcmp reassoc nsz arcp contract afn oeq double %3900, 0.000000e+00
  br i1 %3901, label %4078, label %3902

3902:                                             ; preds = %3899
  %3903 = getelementptr inbounds double, ptr %3728, i64 %3741
  %3904 = icmp ult i64 %3746, 16
  %3905 = icmp ult ptr %3753, %3750
  %3906 = icmp ult ptr %3748, %3737
  %3907 = and i1 %3905, %3906
  %3908 = and i64 %3746, -16
  %3909 = add i64 %3908, %3741
  %3910 = icmp eq i64 %3746, %3908
  %3911 = select i1 %3904, i1 true, i1 %3907
  %.pre538 = sub i64 %3712, %3909
  br label %3912

3912:                                             ; preds = %.loopexit261, %3902
  %3913 = phi i64 [ %3758, %3902 ], [ %4006, %.loopexit261 ]
  %3914 = mul nuw nsw i64 %3913, %3712
  %3915 = getelementptr double, ptr %3730, i64 %3914
  %3916 = getelementptr double, ptr %3915, i64 %3741
  %3917 = load double, ptr %3916, align 8, !tbaa !67
  %3918 = fneg reassoc nsz arcp contract afn double %3917
  %3919 = load double, ptr %3756, align 8, !tbaa !67
  %3920 = fdiv reassoc nsz arcp contract afn double %3918, %3919
  br i1 %3911, label %._crit_edge533, label %3921

3921:                                             ; preds = %3912
  %3922 = insertelement <4 x double> poison, double %3920, i64 0
  %3923 = shufflevector <4 x double> %3922, <4 x double> poison, <4 x i32> zeroinitializer
  br label %3924

3924:                                             ; preds = %3924, %3921
  %3925 = phi i64 [ 0, %3921 ], [ %3951, %3924 ]
  %3926 = add i64 %3925, %3741
  %3927 = getelementptr double, ptr %3915, i64 %3926
  %3928 = getelementptr i8, ptr %3927, i64 32
  %3929 = getelementptr i8, ptr %3927, i64 64
  %3930 = getelementptr i8, ptr %3927, i64 96
  %3931 = load <4 x double>, ptr %3927, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3932 = load <4 x double>, ptr %3928, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3933 = load <4 x double>, ptr %3929, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3934 = load <4 x double>, ptr %3930, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3935 = getelementptr double, ptr %3755, i64 %3926
  %3936 = getelementptr i8, ptr %3935, i64 32
  %3937 = getelementptr i8, ptr %3935, i64 64
  %3938 = getelementptr i8, ptr %3935, i64 96
  %3939 = load <4 x double>, ptr %3935, align 8, !tbaa !67, !alias.scope !80
  %3940 = load <4 x double>, ptr %3936, align 8, !tbaa !67, !alias.scope !80
  %3941 = load <4 x double>, ptr %3937, align 8, !tbaa !67, !alias.scope !80
  %3942 = load <4 x double>, ptr %3938, align 8, !tbaa !67, !alias.scope !80
  %3943 = fmul reassoc nsz arcp contract afn <4 x double> %3939, %3923
  %3944 = fmul reassoc nsz arcp contract afn <4 x double> %3940, %3923
  %3945 = fmul reassoc nsz arcp contract afn <4 x double> %3941, %3923
  %3946 = fmul reassoc nsz arcp contract afn <4 x double> %3942, %3923
  %3947 = fadd reassoc nsz arcp contract afn <4 x double> %3943, %3931
  %3948 = fadd reassoc nsz arcp contract afn <4 x double> %3944, %3932
  %3949 = fadd reassoc nsz arcp contract afn <4 x double> %3945, %3933
  %3950 = fadd reassoc nsz arcp contract afn <4 x double> %3946, %3934
  store <4 x double> %3947, ptr %3927, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3948, ptr %3928, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3949, ptr %3929, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3950, ptr %3930, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3951 = add nuw i64 %3925, 16
  %3952 = icmp eq i64 %3951, %3908
  br i1 %3952, label %3953, label %3924, !llvm.loop !82

3953:                                             ; preds = %3924
  br i1 %3910, label %.loopexit261, label %._crit_edge533

._crit_edge533:                                   ; preds = %3953, %3912
  %.pre-phi539 = phi i64 [ %3746, %3912 ], [ %.pre538, %3953 ]
  %3954 = phi i64 [ %3741, %3912 ], [ %3909, %3953 ]
  %3955 = and i64 %.pre-phi539, 3
  %3956 = icmp eq i64 %3955, 0
  br i1 %3956, label %.loopexit263, label %.preheader262

.preheader262:                                    ; preds = %._crit_edge533, %.preheader262
  %3957 = phi i64 [ %3965, %.preheader262 ], [ %3954, %._crit_edge533 ]
  %3958 = phi i64 [ %3966, %.preheader262 ], [ 0, %._crit_edge533 ]
  %3959 = getelementptr double, ptr %3915, i64 %3957
  %3960 = load double, ptr %3959, align 8, !tbaa !67
  %3961 = getelementptr double, ptr %3755, i64 %3957
  %3962 = load double, ptr %3961, align 8, !tbaa !67
  %3963 = fmul reassoc nsz arcp contract afn double %3962, %3920
  %3964 = fadd reassoc nsz arcp contract afn double %3963, %3960
  store double %3964, ptr %3959, align 8, !tbaa !67
  %3965 = add nuw nsw i64 %3957, 1
  %3966 = add nuw nsw i64 %3958, 1
  %3967 = icmp eq i64 %3966, %3955
  br i1 %3967, label %.loopexit263, label %.preheader262, !llvm.loop !83

.loopexit263:                                     ; preds = %.preheader262, %._crit_edge533
  %3968 = phi i64 [ %3954, %._crit_edge533 ], [ %3965, %.preheader262 ]
  %3969 = sub i64 %3954, %3712
  %3970 = icmp ugt i64 %3969, -4
  br i1 %3970, label %.loopexit261, label %.preheader260

.preheader260:                                    ; preds = %.loopexit263, %.preheader260
  %3971 = phi i64 [ %3999, %.preheader260 ], [ %3968, %.loopexit263 ]
  %3972 = getelementptr double, ptr %3915, i64 %3971
  %3973 = load double, ptr %3972, align 8, !tbaa !67
  %3974 = getelementptr double, ptr %3755, i64 %3971
  %3975 = load double, ptr %3974, align 8, !tbaa !67
  %3976 = fmul reassoc nsz arcp contract afn double %3975, %3920
  %3977 = fadd reassoc nsz arcp contract afn double %3976, %3973
  store double %3977, ptr %3972, align 8, !tbaa !67
  %3978 = add nuw nsw i64 %3971, 1
  %3979 = getelementptr double, ptr %3915, i64 %3978
  %3980 = load double, ptr %3979, align 8, !tbaa !67
  %3981 = getelementptr double, ptr %3755, i64 %3978
  %3982 = load double, ptr %3981, align 8, !tbaa !67
  %3983 = fmul reassoc nsz arcp contract afn double %3982, %3920
  %3984 = fadd reassoc nsz arcp contract afn double %3983, %3980
  store double %3984, ptr %3979, align 8, !tbaa !67
  %3985 = add nuw nsw i64 %3971, 2
  %3986 = getelementptr double, ptr %3915, i64 %3985
  %3987 = load double, ptr %3986, align 8, !tbaa !67
  %3988 = getelementptr double, ptr %3755, i64 %3985
  %3989 = load double, ptr %3988, align 8, !tbaa !67
  %3990 = fmul reassoc nsz arcp contract afn double %3989, %3920
  %3991 = fadd reassoc nsz arcp contract afn double %3990, %3987
  store double %3991, ptr %3986, align 8, !tbaa !67
  %3992 = add nuw nsw i64 %3971, 3
  %3993 = getelementptr double, ptr %3915, i64 %3992
  %3994 = load double, ptr %3993, align 8, !tbaa !67
  %3995 = getelementptr double, ptr %3755, i64 %3992
  %3996 = load double, ptr %3995, align 8, !tbaa !67
  %3997 = fmul reassoc nsz arcp contract afn double %3996, %3920
  %3998 = fadd reassoc nsz arcp contract afn double %3997, %3994
  store double %3998, ptr %3993, align 8, !tbaa !67
  %3999 = add nuw nsw i64 %3971, 4
  %4000 = icmp eq i64 %3999, %3712
  br i1 %4000, label %.loopexit261, label %.preheader260, !llvm.loop !84

.loopexit261:                                     ; preds = %.preheader260, %.loopexit263, %3953
  %4001 = getelementptr inbounds double, ptr %3728, i64 %3913
  %4002 = load double, ptr %4001, align 8, !tbaa !67
  %4003 = load double, ptr %3903, align 8, !tbaa !67
  %4004 = fmul reassoc nsz arcp contract afn double %4003, %3920
  %4005 = fadd reassoc nsz arcp contract afn double %4004, %4002
  store double %4005, ptr %4001, align 8, !tbaa !67
  %4006 = add nuw nsw i64 %3913, 1
  %4007 = icmp eq i64 %4006, %3712
  br i1 %4007, label %4008, label %3912

4008:                                             ; preds = %.loopexit261
  %4009 = icmp eq i64 %3758, %3713
  %indvars.iv.next488 = add nuw i64 %indvars.iv487, 1
  %indvars.iv.next490 = add i2 %indvars.iv489, -1
  br i1 %4009, label %.preheader336, label %3740

.preheader336:                                    ; preds = %4008, %.loopexit303
  %4010 = phi i64 [ %4077, %.loopexit303 ], [ 0, %4008 ]
  %4011 = phi i64 [ %4075, %.loopexit303 ], [ %3713, %4008 ]
  %4012 = add nsw i64 %4010, -1
  %4013 = getelementptr inbounds double, ptr %3728, i64 %4011
  %4014 = load double, ptr %4013, align 8, !tbaa !67
  %4015 = getelementptr inbounds double, ptr %3732, i64 %4011
  store double %4014, ptr %4015, align 8, !tbaa !67
  %4016 = add nuw nsw i64 %4011, 1
  %4017 = icmp slt i64 %4016, %3712
  br i1 %4017, label %4018, label %.loopexit303

4018:                                             ; preds = %.preheader336
  %4019 = mul nsw i64 %4011, %3712
  %4020 = getelementptr double, ptr %3730, i64 %4019
  %4021 = and i64 %4010, 3
  %4022 = icmp eq i64 %4021, 0
  br i1 %4022, label %.loopexit305, label %.preheader304

.preheader304:                                    ; preds = %4018, %.preheader304
  %4023 = phi i64 [ %4032, %.preheader304 ], [ %4016, %4018 ]
  %4024 = phi double [ %4031, %.preheader304 ], [ %4014, %4018 ]
  %4025 = phi i64 [ %4033, %.preheader304 ], [ 0, %4018 ]
  %4026 = getelementptr double, ptr %4020, i64 %4023
  %4027 = load double, ptr %4026, align 8, !tbaa !67
  %4028 = getelementptr inbounds double, ptr %3732, i64 %4023
  %4029 = load double, ptr %4028, align 8, !tbaa !67
  %4030 = fmul reassoc nsz arcp contract afn double %4029, %4027
  %4031 = fsub reassoc nsz arcp contract afn double %4024, %4030
  store double %4031, ptr %4015, align 8, !tbaa !67
  %4032 = add nuw nsw i64 %4023, 1
  %4033 = add nuw nsw i64 %4025, 1
  %4034 = icmp eq i64 %4033, %4021
  br i1 %4034, label %.loopexit305, label %.preheader304, !llvm.loop !85

.loopexit305:                                     ; preds = %.preheader304, %4018
  %4035 = phi double [ undef, %4018 ], [ %4031, %.preheader304 ]
  %4036 = phi i64 [ %4016, %4018 ], [ %4032, %.preheader304 ]
  %4037 = phi double [ %4014, %4018 ], [ %4031, %.preheader304 ]
  %4038 = icmp ult i64 %4012, 3
  br i1 %4038, label %.loopexit303, label %.preheader302

.preheader302:                                    ; preds = %.loopexit305, %.preheader302
  %4039 = phi i64 [ %4068, %.preheader302 ], [ %4036, %.loopexit305 ]
  %4040 = phi double [ %4067, %.preheader302 ], [ %4037, %.loopexit305 ]
  %4041 = getelementptr double, ptr %4020, i64 %4039
  %4042 = load double, ptr %4041, align 8, !tbaa !67
  %4043 = getelementptr inbounds double, ptr %3732, i64 %4039
  %4044 = load double, ptr %4043, align 8, !tbaa !67
  %4045 = fmul reassoc nsz arcp contract afn double %4044, %4042
  %4046 = fsub reassoc nsz arcp contract afn double %4040, %4045
  store double %4046, ptr %4015, align 8, !tbaa !67
  %4047 = add nuw nsw i64 %4039, 1
  %4048 = getelementptr double, ptr %4020, i64 %4047
  %4049 = load double, ptr %4048, align 8, !tbaa !67
  %4050 = getelementptr inbounds double, ptr %3732, i64 %4047
  %4051 = load double, ptr %4050, align 8, !tbaa !67
  %4052 = fmul reassoc nsz arcp contract afn double %4051, %4049
  %4053 = fsub reassoc nsz arcp contract afn double %4046, %4052
  store double %4053, ptr %4015, align 8, !tbaa !67
  %4054 = add nuw nsw i64 %4039, 2
  %4055 = getelementptr double, ptr %4020, i64 %4054
  %4056 = load double, ptr %4055, align 8, !tbaa !67
  %4057 = getelementptr inbounds double, ptr %3732, i64 %4054
  %4058 = load double, ptr %4057, align 8, !tbaa !67
  %4059 = fmul reassoc nsz arcp contract afn double %4058, %4056
  %4060 = fsub reassoc nsz arcp contract afn double %4053, %4059
  store double %4060, ptr %4015, align 8, !tbaa !67
  %4061 = add nuw nsw i64 %4039, 3
  %4062 = getelementptr double, ptr %4020, i64 %4061
  %4063 = load double, ptr %4062, align 8, !tbaa !67
  %4064 = getelementptr inbounds double, ptr %3732, i64 %4061
  %4065 = load double, ptr %4064, align 8, !tbaa !67
  %4066 = fmul reassoc nsz arcp contract afn double %4065, %4063
  %4067 = fsub reassoc nsz arcp contract afn double %4060, %4066
  store double %4067, ptr %4015, align 8, !tbaa !67
  %4068 = add nuw nsw i64 %4039, 4
  %4069 = icmp eq i64 %4068, %3712
  br i1 %4069, label %.loopexit303, label %.preheader302

.loopexit303:                                     ; preds = %.preheader302, %.loopexit305, %.preheader336
  %4070 = phi double [ %4014, %.preheader336 ], [ %4035, %.loopexit305 ], [ %4067, %.preheader302 ]
  %4071 = mul i64 %4011, %3714
  %4072 = getelementptr inbounds double, ptr %3730, i64 %4071
  %4073 = load double, ptr %4072, align 8, !tbaa !67
  %4074 = fdiv reassoc nsz arcp contract afn double %4070, %4073
  store double %4074, ptr %4015, align 8, !tbaa !67
  %4075 = add nsw i64 %4011, -1
  %4076 = icmp sgt i64 %4011, 0
  %4077 = add nuw nsw i64 %4010, 1
  br i1 %4076, label %.preheader336, label %.loopexit337

4078:                                             ; preds = %3899
  %4079 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %4080 = and i32 %4079, 33554432
  %4081 = icmp eq i32 %4080, 0
  br i1 %4081, label %.loopexit337, label %4082

4082:                                             ; preds = %4078
  %4083 = trunc nuw nsw i64 %3734 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %4083, i32 noundef 0) #23
  br label %.loopexit337

.loopexit337:                                     ; preds = %.loopexit303, %4082, %4078
  %4084 = phi i32 [ 0, %4082 ], [ 0, %4078 ], [ %3735, %.loopexit303 ]
  %4085 = getelementptr i8, ptr %3718, i64 %3736
  %4086 = or disjoint i64 %3736, 2048
  %4087 = getelementptr i8, ptr %65, i64 %3736
  %4088 = getelementptr i8, ptr %18, i64 %4086
  %4089 = getelementptr i8, ptr %3722, i64 %3736
  %4090 = getelementptr i8, ptr %3723, i64 %3736
  br label %4091

4091:                                             ; preds = %4360, %.loopexit337
  %indvars.iv495 = phi i2 [ %indvars.iv.next496, %4360 ], [ %3725, %.loopexit337 ]
  %indvars.iv493 = phi i64 [ %indvars.iv.next494, %4360 ], [ 1, %.loopexit337 ]
  %4092 = phi i64 [ %4110, %4360 ], [ 0, %.loopexit337 ]
  %4093 = zext i2 %indvars.iv495 to i64
  %4094 = add i64 %indvars.iv493, %4093
  %4095 = sub i64 %3713, %4092
  %4096 = sub i64 %3720, %4092
  %4097 = sub nsw i64 %3712, %4092
  %4098 = mul i64 %4092, %3716
  %4099 = getelementptr i8, ptr %4088, i64 %4098
  %4100 = mul i64 %4092, %3715
  %4101 = getelementptr i8, ptr %4089, i64 %4100
  %4102 = shl i64 %4092, 3
  %4103 = getelementptr i8, ptr %4088, i64 %4102
  %4104 = getelementptr i8, ptr %4090, i64 %4098
  %4105 = getelementptr i8, ptr %4090, i64 %4100
  %4106 = mul nuw nsw i64 %4092, %3712
  %4107 = getelementptr double, ptr %3731, i64 %4106
  %4108 = getelementptr double, ptr %4107, i64 %4092
  %4109 = load double, ptr %4108, align 8, !tbaa !67
  %4110 = add nuw nsw i64 %4092, 1
  %4111 = getelementptr double, ptr %3731, i64 %4092
  %4112 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4109)
  %4113 = and i64 %4095, 3
  %4114 = icmp eq i64 %4113, 0
  br i1 %4114, label %.loopexit301, label %.preheader300

.preheader300:                                    ; preds = %4091, %.preheader300
  %4115 = phi i64 [ %4125, %.preheader300 ], [ %4092, %4091 ]
  %4116 = phi i64 [ %4126, %.preheader300 ], [ %4110, %4091 ]
  %4117 = phi double [ %4124, %.preheader300 ], [ %4112, %4091 ]
  %4118 = phi i64 [ %4127, %.preheader300 ], [ 0, %4091 ]
  %4119 = mul nuw nsw i64 %4116, %3712
  %4120 = getelementptr double, ptr %4111, i64 %4119
  %4121 = load double, ptr %4120, align 8, !tbaa !67
  %4122 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4121)
  %4123 = fcmp reassoc nsz arcp contract afn olt double %4117, %4122
  %4124 = select i1 %4123, double %4121, double %4117
  %4125 = select i1 %4123, i64 %4116, i64 %4115
  %4126 = add nuw nsw i64 %4116, 1
  %4127 = add nuw nsw i64 %4118, 1
  %4128 = icmp eq i64 %4127, %4113
  br i1 %4128, label %.loopexit301, label %.preheader300, !llvm.loop !86

.loopexit301:                                     ; preds = %.preheader300, %4091
  %4129 = phi i64 [ undef, %4091 ], [ %4125, %.preheader300 ]
  %4130 = phi i64 [ %4092, %4091 ], [ %4125, %.preheader300 ]
  %4131 = phi i64 [ %4110, %4091 ], [ %4094, %.preheader300 ]
  %4132 = phi double [ %4112, %4091 ], [ %4124, %.preheader300 ]
  %4133 = icmp ult i64 %4096, 3
  br i1 %4133, label %.loopexit299, label %.preheader298

.preheader298:                                    ; preds = %.loopexit301, %.preheader298
  %4134 = phi i64 [ %4167, %.preheader298 ], [ %4130, %.loopexit301 ]
  %4135 = phi i64 [ %4168, %.preheader298 ], [ %4131, %.loopexit301 ]
  %4136 = phi double [ %4166, %.preheader298 ], [ %4132, %.loopexit301 ]
  %4137 = mul nuw nsw i64 %4135, %3712
  %4138 = getelementptr double, ptr %4111, i64 %4137
  %4139 = load double, ptr %4138, align 8, !tbaa !67
  %4140 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4139)
  %4141 = fcmp reassoc nsz arcp contract afn olt double %4136, %4140
  %4142 = select i1 %4141, double %4139, double %4136
  %4143 = select i1 %4141, i64 %4135, i64 %4134
  %4144 = add nuw nsw i64 %4135, 1
  %4145 = mul nuw nsw i64 %4144, %3712
  %4146 = getelementptr double, ptr %4111, i64 %4145
  %4147 = load double, ptr %4146, align 8, !tbaa !67
  %4148 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4147)
  %4149 = fcmp reassoc nsz arcp contract afn olt double %4142, %4148
  %4150 = select i1 %4149, double %4147, double %4142
  %4151 = select i1 %4149, i64 %4144, i64 %4143
  %4152 = add nuw nsw i64 %4135, 2
  %4153 = mul nuw nsw i64 %4152, %3712
  %4154 = getelementptr double, ptr %4111, i64 %4153
  %4155 = load double, ptr %4154, align 8, !tbaa !67
  %4156 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4155)
  %4157 = fcmp reassoc nsz arcp contract afn olt double %4150, %4156
  %4158 = select i1 %4157, double %4155, double %4150
  %4159 = select i1 %4157, i64 %4152, i64 %4151
  %4160 = add nuw nsw i64 %4135, 3
  %4161 = mul nuw nsw i64 %4160, %3712
  %4162 = getelementptr double, ptr %4111, i64 %4161
  %4163 = load double, ptr %4162, align 8, !tbaa !67
  %4164 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4163)
  %4165 = fcmp reassoc nsz arcp contract afn olt double %4158, %4164
  %4166 = select i1 %4165, double %4163, double %4158
  %4167 = select i1 %4165, i64 %4160, i64 %4159
  %4168 = add nuw nsw i64 %4135, 4
  %4169 = icmp eq i64 %4168, %3712
  br i1 %4169, label %.loopexit299, label %.preheader298

.loopexit299:                                     ; preds = %.preheader298, %.loopexit301
  %4170 = phi i64 [ %4129, %.loopexit301 ], [ %4167, %.preheader298 ]
  %4171 = icmp eq i64 %4170, %4092
  br i1 %4171, label %4251, label %4172

4172:                                             ; preds = %.loopexit299
  %4173 = icmp ult i64 %4092, %3712
  br i1 %4173, label %4174, label %4245

4174:                                             ; preds = %4172
  %4175 = mul nsw i64 %4170, %3712
  %4176 = getelementptr double, ptr %3731, i64 %4175
  %4177 = icmp ult i64 %4097, 8
  br i1 %4177, label %4206, label %4178

4178:                                             ; preds = %4174
  %4179 = mul i64 %4170, %3715
  %4180 = getelementptr i8, ptr %4103, i64 %4179
  %4181 = shl i64 %4170, 3
  %4182 = add i64 %4181, 8
  %4183 = mul i64 %4182, %3712
  %4184 = getelementptr i8, ptr %4087, i64 %4183
  %4185 = icmp ult ptr %4099, %4184
  %4186 = icmp ult ptr %4180, %4101
  %4187 = and i1 %4186, %4185
  br i1 %4187, label %4206, label %4188

4188:                                             ; preds = %4178
  %4189 = and i64 %4097, -8
  br label %4190

4190:                                             ; preds = %4190, %4188
  %4191 = phi i64 [ 0, %4188 ], [ %4201, %4190 ]
  %4192 = add i64 %4191, %4092
  %4193 = getelementptr double, ptr %4107, i64 %4192
  %4194 = getelementptr i8, ptr %4193, i64 32
  %4195 = load <4 x double>, ptr %4193, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %4196 = load <4 x double>, ptr %4194, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %4197 = getelementptr double, ptr %4176, i64 %4192
  %4198 = getelementptr i8, ptr %4197, i64 32
  %4199 = load <4 x double>, ptr %4197, align 8, !tbaa !67, !alias.scope !90
  %4200 = load <4 x double>, ptr %4198, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %4199, ptr %4193, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %4200, ptr %4194, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %4195, ptr %4197, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %4196, ptr %4198, align 8, !tbaa !67, !alias.scope !90
  %4201 = add nuw i64 %4191, 8
  %4202 = icmp eq i64 %4201, %4189
  br i1 %4202, label %4203, label %4190, !llvm.loop !92

4203:                                             ; preds = %4190
  %4204 = icmp eq i64 %4097, %4189
  br i1 %4204, label %.loopexit295, label %._crit_edge534

._crit_edge534:                                   ; preds = %4203
  %4205 = add i64 %4189, %4092
  %.pre536 = sub i64 %3712, %4205
  br label %4206

4206:                                             ; preds = %._crit_edge534, %4178, %4174
  %.pre-phi537 = phi i64 [ %.pre536, %._crit_edge534 ], [ %4097, %4178 ], [ %4097, %4174 ]
  %4207 = phi i64 [ %4205, %._crit_edge534 ], [ %4092, %4178 ], [ %4092, %4174 ]
  %4208 = and i64 %.pre-phi537, 3
  %4209 = icmp eq i64 %4208, 0
  br i1 %4209, label %.loopexit297, label %.preheader296

.preheader296:                                    ; preds = %4206, %.preheader296
  %4210 = phi i64 [ %4216, %.preheader296 ], [ %4207, %4206 ]
  %4211 = phi i64 [ %4217, %.preheader296 ], [ 0, %4206 ]
  %4212 = getelementptr double, ptr %4107, i64 %4210
  %4213 = load double, ptr %4212, align 8, !tbaa !67
  %4214 = getelementptr double, ptr %4176, i64 %4210
  %4215 = load double, ptr %4214, align 8, !tbaa !67
  store double %4215, ptr %4212, align 8, !tbaa !67
  store double %4213, ptr %4214, align 8, !tbaa !67
  %4216 = add nuw nsw i64 %4210, 1
  %4217 = add nuw nsw i64 %4211, 1
  %4218 = icmp eq i64 %4217, %4208
  br i1 %4218, label %.loopexit297, label %.preheader296, !llvm.loop !93

.loopexit297:                                     ; preds = %.preheader296, %4206
  %4219 = phi i64 [ %4207, %4206 ], [ %4216, %.preheader296 ]
  %4220 = sub i64 %4207, %3712
  %4221 = icmp ugt i64 %4220, -4
  br i1 %4221, label %.loopexit295, label %.preheader294

.preheader294:                                    ; preds = %.loopexit297, %.preheader294
  %4222 = phi i64 [ %4242, %.preheader294 ], [ %4219, %.loopexit297 ]
  %4223 = getelementptr double, ptr %4107, i64 %4222
  %4224 = load double, ptr %4223, align 8, !tbaa !67
  %4225 = getelementptr double, ptr %4176, i64 %4222
  %4226 = load double, ptr %4225, align 8, !tbaa !67
  store double %4226, ptr %4223, align 8, !tbaa !67
  store double %4224, ptr %4225, align 8, !tbaa !67
  %4227 = add nuw nsw i64 %4222, 1
  %4228 = getelementptr double, ptr %4107, i64 %4227
  %4229 = load double, ptr %4228, align 8, !tbaa !67
  %4230 = getelementptr double, ptr %4176, i64 %4227
  %4231 = load double, ptr %4230, align 8, !tbaa !67
  store double %4231, ptr %4228, align 8, !tbaa !67
  store double %4229, ptr %4230, align 8, !tbaa !67
  %4232 = add nuw nsw i64 %4222, 2
  %4233 = getelementptr double, ptr %4107, i64 %4232
  %4234 = load double, ptr %4233, align 8, !tbaa !67
  %4235 = getelementptr double, ptr %4176, i64 %4232
  %4236 = load double, ptr %4235, align 8, !tbaa !67
  store double %4236, ptr %4233, align 8, !tbaa !67
  store double %4234, ptr %4235, align 8, !tbaa !67
  %4237 = add nuw nsw i64 %4222, 3
  %4238 = getelementptr double, ptr %4107, i64 %4237
  %4239 = load double, ptr %4238, align 8, !tbaa !67
  %4240 = getelementptr double, ptr %4176, i64 %4237
  %4241 = load double, ptr %4240, align 8, !tbaa !67
  store double %4241, ptr %4238, align 8, !tbaa !67
  store double %4239, ptr %4240, align 8, !tbaa !67
  %4242 = add nuw nsw i64 %4222, 4
  %4243 = icmp eq i64 %4242, %3712
  br i1 %4243, label %.loopexit295, label %.preheader294, !llvm.loop !94

.loopexit295:                                     ; preds = %.preheader294, %.loopexit297, %4203
  %4244 = load double, ptr %4108, align 8, !tbaa !67
  br label %4245

4245:                                             ; preds = %.loopexit295, %4172
  %4246 = phi double [ %4244, %.loopexit295 ], [ %4109, %4172 ]
  %4247 = getelementptr inbounds double, ptr %3729, i64 %4092
  %4248 = load double, ptr %4247, align 8, !tbaa !67
  %4249 = getelementptr inbounds double, ptr %3729, i64 %4170
  %4250 = load double, ptr %4249, align 8, !tbaa !67
  store double %4250, ptr %4247, align 8, !tbaa !67
  store double %4248, ptr %4249, align 8, !tbaa !67
  br label %4251

4251:                                             ; preds = %4245, %.loopexit299
  %4252 = phi double [ %4246, %4245 ], [ %4109, %.loopexit299 ]
  %4253 = fcmp reassoc nsz arcp contract afn oeq double %4252, 0.000000e+00
  br i1 %4253, label %4430, label %4254

4254:                                             ; preds = %4251
  %4255 = getelementptr inbounds double, ptr %3729, i64 %4092
  %4256 = icmp ult i64 %4097, 16
  %4257 = icmp ult ptr %4104, %4105
  %4258 = icmp ult ptr %4099, %4085
  %4259 = and i1 %4257, %4258
  %4260 = and i64 %4097, -16
  %4261 = add i64 %4260, %4092
  %4262 = icmp eq i64 %4097, %4260
  %4263 = select i1 %4256, i1 true, i1 %4259
  %.pre = sub i64 %3712, %4261
  br label %4264

4264:                                             ; preds = %.loopexit257, %4254
  %4265 = phi i64 [ %4110, %4254 ], [ %4358, %.loopexit257 ]
  %4266 = mul nuw nsw i64 %4265, %3712
  %4267 = getelementptr double, ptr %3731, i64 %4266
  %4268 = getelementptr double, ptr %4267, i64 %4092
  %4269 = load double, ptr %4268, align 8, !tbaa !67
  %4270 = fneg reassoc nsz arcp contract afn double %4269
  %4271 = load double, ptr %4108, align 8, !tbaa !67
  %4272 = fdiv reassoc nsz arcp contract afn double %4270, %4271
  br i1 %4263, label %._crit_edge535, label %4273

4273:                                             ; preds = %4264
  %4274 = insertelement <4 x double> poison, double %4272, i64 0
  %4275 = shufflevector <4 x double> %4274, <4 x double> poison, <4 x i32> zeroinitializer
  br label %4276

4276:                                             ; preds = %4276, %4273
  %4277 = phi i64 [ 0, %4273 ], [ %4303, %4276 ]
  %4278 = add i64 %4277, %4092
  %4279 = getelementptr double, ptr %4267, i64 %4278
  %4280 = getelementptr i8, ptr %4279, i64 32
  %4281 = getelementptr i8, ptr %4279, i64 64
  %4282 = getelementptr i8, ptr %4279, i64 96
  %4283 = load <4 x double>, ptr %4279, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4284 = load <4 x double>, ptr %4280, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4285 = load <4 x double>, ptr %4281, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4286 = load <4 x double>, ptr %4282, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4287 = getelementptr double, ptr %4107, i64 %4278
  %4288 = getelementptr i8, ptr %4287, i64 32
  %4289 = getelementptr i8, ptr %4287, i64 64
  %4290 = getelementptr i8, ptr %4287, i64 96
  %4291 = load <4 x double>, ptr %4287, align 8, !tbaa !67, !alias.scope !98
  %4292 = load <4 x double>, ptr %4288, align 8, !tbaa !67, !alias.scope !98
  %4293 = load <4 x double>, ptr %4289, align 8, !tbaa !67, !alias.scope !98
  %4294 = load <4 x double>, ptr %4290, align 8, !tbaa !67, !alias.scope !98
  %4295 = fmul reassoc nsz arcp contract afn <4 x double> %4291, %4275
  %4296 = fmul reassoc nsz arcp contract afn <4 x double> %4292, %4275
  %4297 = fmul reassoc nsz arcp contract afn <4 x double> %4293, %4275
  %4298 = fmul reassoc nsz arcp contract afn <4 x double> %4294, %4275
  %4299 = fadd reassoc nsz arcp contract afn <4 x double> %4295, %4283
  %4300 = fadd reassoc nsz arcp contract afn <4 x double> %4296, %4284
  %4301 = fadd reassoc nsz arcp contract afn <4 x double> %4297, %4285
  %4302 = fadd reassoc nsz arcp contract afn <4 x double> %4298, %4286
  store <4 x double> %4299, ptr %4279, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4300, ptr %4280, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4301, ptr %4281, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4302, ptr %4282, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4303 = add nuw i64 %4277, 16
  %4304 = icmp eq i64 %4303, %4260
  br i1 %4304, label %4305, label %4276, !llvm.loop !100

4305:                                             ; preds = %4276
  br i1 %4262, label %.loopexit257, label %._crit_edge535

._crit_edge535:                                   ; preds = %4305, %4264
  %.pre-phi = phi i64 [ %4097, %4264 ], [ %.pre, %4305 ]
  %4306 = phi i64 [ %4092, %4264 ], [ %4261, %4305 ]
  %4307 = and i64 %.pre-phi, 3
  %4308 = icmp eq i64 %4307, 0
  br i1 %4308, label %.loopexit259, label %.preheader258

.preheader258:                                    ; preds = %._crit_edge535, %.preheader258
  %4309 = phi i64 [ %4317, %.preheader258 ], [ %4306, %._crit_edge535 ]
  %4310 = phi i64 [ %4318, %.preheader258 ], [ 0, %._crit_edge535 ]
  %4311 = getelementptr double, ptr %4267, i64 %4309
  %4312 = load double, ptr %4311, align 8, !tbaa !67
  %4313 = getelementptr double, ptr %4107, i64 %4309
  %4314 = load double, ptr %4313, align 8, !tbaa !67
  %4315 = fmul reassoc nsz arcp contract afn double %4314, %4272
  %4316 = fadd reassoc nsz arcp contract afn double %4315, %4312
  store double %4316, ptr %4311, align 8, !tbaa !67
  %4317 = add nuw nsw i64 %4309, 1
  %4318 = add nuw nsw i64 %4310, 1
  %4319 = icmp eq i64 %4318, %4307
  br i1 %4319, label %.loopexit259, label %.preheader258, !llvm.loop !101

.loopexit259:                                     ; preds = %.preheader258, %._crit_edge535
  %4320 = phi i64 [ %4306, %._crit_edge535 ], [ %4317, %.preheader258 ]
  %4321 = sub i64 %4306, %3712
  %4322 = icmp ugt i64 %4321, -4
  br i1 %4322, label %.loopexit257, label %.preheader256

.preheader256:                                    ; preds = %.loopexit259, %.preheader256
  %4323 = phi i64 [ %4351, %.preheader256 ], [ %4320, %.loopexit259 ]
  %4324 = getelementptr double, ptr %4267, i64 %4323
  %4325 = load double, ptr %4324, align 8, !tbaa !67
  %4326 = getelementptr double, ptr %4107, i64 %4323
  %4327 = load double, ptr %4326, align 8, !tbaa !67
  %4328 = fmul reassoc nsz arcp contract afn double %4327, %4272
  %4329 = fadd reassoc nsz arcp contract afn double %4328, %4325
  store double %4329, ptr %4324, align 8, !tbaa !67
  %4330 = add nuw nsw i64 %4323, 1
  %4331 = getelementptr double, ptr %4267, i64 %4330
  %4332 = load double, ptr %4331, align 8, !tbaa !67
  %4333 = getelementptr double, ptr %4107, i64 %4330
  %4334 = load double, ptr %4333, align 8, !tbaa !67
  %4335 = fmul reassoc nsz arcp contract afn double %4334, %4272
  %4336 = fadd reassoc nsz arcp contract afn double %4335, %4332
  store double %4336, ptr %4331, align 8, !tbaa !67
  %4337 = add nuw nsw i64 %4323, 2
  %4338 = getelementptr double, ptr %4267, i64 %4337
  %4339 = load double, ptr %4338, align 8, !tbaa !67
  %4340 = getelementptr double, ptr %4107, i64 %4337
  %4341 = load double, ptr %4340, align 8, !tbaa !67
  %4342 = fmul reassoc nsz arcp contract afn double %4341, %4272
  %4343 = fadd reassoc nsz arcp contract afn double %4342, %4339
  store double %4343, ptr %4338, align 8, !tbaa !67
  %4344 = add nuw nsw i64 %4323, 3
  %4345 = getelementptr double, ptr %4267, i64 %4344
  %4346 = load double, ptr %4345, align 8, !tbaa !67
  %4347 = getelementptr double, ptr %4107, i64 %4344
  %4348 = load double, ptr %4347, align 8, !tbaa !67
  %4349 = fmul reassoc nsz arcp contract afn double %4348, %4272
  %4350 = fadd reassoc nsz arcp contract afn double %4349, %4346
  store double %4350, ptr %4345, align 8, !tbaa !67
  %4351 = add nuw nsw i64 %4323, 4
  %4352 = icmp eq i64 %4351, %3712
  br i1 %4352, label %.loopexit257, label %.preheader256, !llvm.loop !102

.loopexit257:                                     ; preds = %.preheader256, %.loopexit259, %4305
  %4353 = getelementptr inbounds double, ptr %3729, i64 %4265
  %4354 = load double, ptr %4353, align 8, !tbaa !67
  %4355 = load double, ptr %4255, align 8, !tbaa !67
  %4356 = fmul reassoc nsz arcp contract afn double %4355, %4272
  %4357 = fadd reassoc nsz arcp contract afn double %4356, %4354
  store double %4357, ptr %4353, align 8, !tbaa !67
  %4358 = add nuw nsw i64 %4265, 1
  %4359 = icmp eq i64 %4358, %3712
  br i1 %4359, label %4360, label %4264

4360:                                             ; preds = %.loopexit257
  %4361 = icmp eq i64 %4110, %3713
  %indvars.iv.next494 = add nuw i64 %indvars.iv493, 1
  %indvars.iv.next496 = add i2 %indvars.iv495, -1
  br i1 %4361, label %.preheader334, label %4091

.preheader334:                                    ; preds = %4360, %.loopexit291
  %4362 = phi i64 [ %4429, %.loopexit291 ], [ 0, %4360 ]
  %4363 = phi i64 [ %4427, %.loopexit291 ], [ %3713, %4360 ]
  %4364 = add nsw i64 %4362, -1
  %4365 = getelementptr inbounds double, ptr %3729, i64 %4363
  %4366 = load double, ptr %4365, align 8, !tbaa !67
  %4367 = getelementptr inbounds double, ptr %3733, i64 %4363
  store double %4366, ptr %4367, align 8, !tbaa !67
  %4368 = add nuw nsw i64 %4363, 1
  %4369 = icmp slt i64 %4368, %3712
  br i1 %4369, label %4370, label %.loopexit291

4370:                                             ; preds = %.preheader334
  %4371 = mul nsw i64 %4363, %3712
  %4372 = getelementptr double, ptr %3731, i64 %4371
  %4373 = and i64 %4362, 3
  %4374 = icmp eq i64 %4373, 0
  br i1 %4374, label %.loopexit293, label %.preheader292

.preheader292:                                    ; preds = %4370, %.preheader292
  %4375 = phi i64 [ %4384, %.preheader292 ], [ %4368, %4370 ]
  %4376 = phi double [ %4383, %.preheader292 ], [ %4366, %4370 ]
  %4377 = phi i64 [ %4385, %.preheader292 ], [ 0, %4370 ]
  %4378 = getelementptr double, ptr %4372, i64 %4375
  %4379 = load double, ptr %4378, align 8, !tbaa !67
  %4380 = getelementptr inbounds double, ptr %3733, i64 %4375
  %4381 = load double, ptr %4380, align 8, !tbaa !67
  %4382 = fmul reassoc nsz arcp contract afn double %4381, %4379
  %4383 = fsub reassoc nsz arcp contract afn double %4376, %4382
  store double %4383, ptr %4367, align 8, !tbaa !67
  %4384 = add nuw nsw i64 %4375, 1
  %4385 = add nuw nsw i64 %4377, 1
  %4386 = icmp eq i64 %4385, %4373
  br i1 %4386, label %.loopexit293, label %.preheader292, !llvm.loop !103

.loopexit293:                                     ; preds = %.preheader292, %4370
  %4387 = phi double [ undef, %4370 ], [ %4383, %.preheader292 ]
  %4388 = phi i64 [ %4368, %4370 ], [ %4384, %.preheader292 ]
  %4389 = phi double [ %4366, %4370 ], [ %4383, %.preheader292 ]
  %4390 = icmp ult i64 %4364, 3
  br i1 %4390, label %.loopexit291, label %.preheader290

.preheader290:                                    ; preds = %.loopexit293, %.preheader290
  %4391 = phi i64 [ %4420, %.preheader290 ], [ %4388, %.loopexit293 ]
  %4392 = phi double [ %4419, %.preheader290 ], [ %4389, %.loopexit293 ]
  %4393 = getelementptr double, ptr %4372, i64 %4391
  %4394 = load double, ptr %4393, align 8, !tbaa !67
  %4395 = getelementptr inbounds double, ptr %3733, i64 %4391
  %4396 = load double, ptr %4395, align 8, !tbaa !67
  %4397 = fmul reassoc nsz arcp contract afn double %4396, %4394
  %4398 = fsub reassoc nsz arcp contract afn double %4392, %4397
  store double %4398, ptr %4367, align 8, !tbaa !67
  %4399 = add nuw nsw i64 %4391, 1
  %4400 = getelementptr double, ptr %4372, i64 %4399
  %4401 = load double, ptr %4400, align 8, !tbaa !67
  %4402 = getelementptr inbounds double, ptr %3733, i64 %4399
  %4403 = load double, ptr %4402, align 8, !tbaa !67
  %4404 = fmul reassoc nsz arcp contract afn double %4403, %4401
  %4405 = fsub reassoc nsz arcp contract afn double %4398, %4404
  store double %4405, ptr %4367, align 8, !tbaa !67
  %4406 = add nuw nsw i64 %4391, 2
  %4407 = getelementptr double, ptr %4372, i64 %4406
  %4408 = load double, ptr %4407, align 8, !tbaa !67
  %4409 = getelementptr inbounds double, ptr %3733, i64 %4406
  %4410 = load double, ptr %4409, align 8, !tbaa !67
  %4411 = fmul reassoc nsz arcp contract afn double %4410, %4408
  %4412 = fsub reassoc nsz arcp contract afn double %4405, %4411
  store double %4412, ptr %4367, align 8, !tbaa !67
  %4413 = add nuw nsw i64 %4391, 3
  %4414 = getelementptr double, ptr %4372, i64 %4413
  %4415 = load double, ptr %4414, align 8, !tbaa !67
  %4416 = getelementptr inbounds double, ptr %3733, i64 %4413
  %4417 = load double, ptr %4416, align 8, !tbaa !67
  %4418 = fmul reassoc nsz arcp contract afn double %4417, %4415
  %4419 = fsub reassoc nsz arcp contract afn double %4412, %4418
  store double %4419, ptr %4367, align 8, !tbaa !67
  %4420 = add nuw nsw i64 %4391, 4
  %4421 = icmp eq i64 %4420, %3712
  br i1 %4421, label %.loopexit291, label %.preheader290

.loopexit291:                                     ; preds = %.preheader290, %.loopexit293, %.preheader334
  %4422 = phi double [ %4366, %.preheader334 ], [ %4387, %.loopexit293 ], [ %4419, %.preheader290 ]
  %4423 = mul i64 %4363, %3714
  %4424 = getelementptr inbounds double, ptr %3731, i64 %4423
  %4425 = load double, ptr %4424, align 8, !tbaa !67
  %4426 = fdiv reassoc nsz arcp contract afn double %4422, %4425
  store double %4426, ptr %4367, align 8, !tbaa !67
  %4427 = add nsw i64 %4363, -1
  %4428 = icmp sgt i64 %4363, 0
  %4429 = add nuw nsw i64 %4362, 1
  br i1 %4428, label %.preheader334, label %.loopexit335

4430:                                             ; preds = %4251
  %4431 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %4432 = and i32 %4431, 33554432
  %4433 = icmp eq i32 %4432, 0
  br i1 %4433, label %.loopexit335, label %4434

4434:                                             ; preds = %4430
  %4435 = trunc nuw nsw i64 %3734 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %4435, i32 noundef 1) #23
  br label %.loopexit335

.loopexit335:                                     ; preds = %.loopexit291, %4434, %4430
  %4436 = phi i32 [ 0, %4434 ], [ 0, %4430 ], [ %4084, %.loopexit291 ]
  br i1 %3727, label %3726, label %4437

4437:                                             ; preds = %.loopexit335
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  %4438 = icmp eq i32 %4436, 0
  %4439 = select i1 %4438, i1 true, i1 %229
  %4440 = xor i1 %4438, true
  br i1 %4439, label %.loopexit339, label %4441

4441:                                             ; preds = %4437
  %4442 = load ptr, ptr %227, align 8
  %4443 = zext nneg i32 %3711 to i64
  %4444 = getelementptr i8, ptr %4442, i64 16
  %4445 = getelementptr i8, ptr %4442, i64 20
  %4446 = getelementptr i8, ptr %1132, i64 229380
  %4447 = and i64 %4443, 1
  %4448 = and i64 %4443, 2147483646
  %4449 = icmp eq i64 %4447, 0
  %4450 = and i64 %4443, 2147483646
  br label %4452

4451:                                             ; preds = %.loopexit333
  br i1 %254, label %.preheader338, label %.loopexit339

4452:                                             ; preds = %.loopexit333, %4441
  %indvars.iv525 = phi i32 [ %indvars.iv.next526, %.loopexit333 ], [ 4, %4441 ]
  %indvars.iv515 = phi i32 [ %indvars.iv.next516, %.loopexit333 ], [ 8, %4441 ]
  %4453 = phi i64 [ %4513, %.loopexit333 ], [ -8, %4441 ]
  %4454 = phi i32 [ %4517, %.loopexit333 ], [ 0, %4441 ]
  %4455 = phi i32 [ %4516, %.loopexit333 ], [ 120, %4441 ]
  %4456 = phi i32 [ %4515, %.loopexit333 ], [ -16, %4441 ]
  %smin529 = call i32 @llvm.smin.i32(i32 %4455, i32 %231)
  %4457 = add i32 %smin529, %4454
  %4458 = call i32 @llvm.smax.i32(i32 %4457, i32 9)
  %smax530 = zext nneg i32 %4458 to i64
  %4459 = call i32 @llvm.smax.i32(i32 %4457, i32 9)
  %4460 = lshr i32 %4456, 28
  %4461 = and i32 %4460, 8
  %4462 = zext nneg i32 %4461 to i64
  br i1 %230, label %4463, label %.loopexit333

4463:                                             ; preds = %4452
  %4464 = add i32 %smin529, %indvars.iv525
  %4465 = call i32 @llvm.smax.i32(i32 %4464, i32 5)
  %smax527 = zext nneg i32 %4465 to i64
  %4466 = add nsw i64 %4453, 8
  %4467 = udiv i64 %4466, 112
  %4468 = add nsw i64 %4453, 128
  %4469 = trunc i64 %4468 to i32
  %4470 = tail call i32 @llvm.smin.i32(i32 %4469, i32 %231)
  %4471 = trunc i64 %4453 to i32
  %4472 = sub nsw i32 %4470, %4471
  %4473 = icmp sgt i64 %4453, -1
  %4474 = lshr i32 %4471, 28
  %4475 = and i32 %4474, 8
  %4476 = icmp sgt i64 %4468, %88
  %4477 = sub i32 %45, %4471
  %4478 = select i1 %4476, i32 %4477, i32 %4472
  %4479 = icmp slt i32 %4475, %4478
  %4480 = icmp slt i32 %4478, %4472
  %4481 = sub nsw i32 %4472, %4478
  %4482 = icmp sgt i32 %4481, 0
  %4483 = icmp sge i32 %4475, %4478
  %4484 = xor i1 %4480, true
  %4485 = icmp slt i32 %4481, 1
  %4486 = trunc i64 %4467 to i32
  %4487 = add i32 %4486, 1
  %4488 = sitofp i32 %4487 to float
  %4489 = icmp sgt i32 %4472, 8
  %4490 = icmp sgt i32 %4472, 16
  %4491 = sext i32 %4478 to i64
  %4492 = select i1 %4480, i1 %4482, i1 false
  %4493 = shl nsw i64 %4491, 7
  %4494 = icmp sgt i32 %4481, 1
  %4495 = add nsw i64 %4493, 128
  %4496 = icmp eq i32 %4481, 2
  %4497 = add nsw i64 %4493, 256
  %4498 = icmp sgt i32 %4481, 3
  %4499 = add nsw i64 %4493, 384
  %4500 = icmp eq i32 %4481, 4
  %4501 = add nsw i64 %4493, 512
  %4502 = icmp sgt i32 %4481, 5
  %4503 = add nsw i64 %4493, 640
  %4504 = icmp eq i32 %4481, 6
  %4505 = add nsw i64 %4493, 768
  %4506 = icmp slt i32 %4481, 8
  %4507 = add nsw i64 %4493, 896
  %4508 = add i32 %smin529, %indvars.iv515
  %4509 = sub i32 %4508, %4478
  %4510 = call i32 @llvm.smin.i32(i32 %4509, i32 8)
  %4511 = call i32 @llvm.smax.i32(i32 %4510, i32 1)
  %smax518 = zext nneg i32 %4511 to i64
  %4512 = add nsw i64 %smax527, -5
  br label %4518

.loopexit333:                                     ; preds = %.loopexit270, %4452
  %4513 = add nsw i64 %4453, 112
  %4514 = icmp slt i64 %4513, %88
  %4515 = add nsw i32 %4456, 112
  %4516 = add nuw i32 %4455, 112
  %4517 = add nsw i32 %4454, -112
  %indvars.iv.next516 = add i32 %indvars.iv515, -112
  %indvars.iv.next526 = add i32 %indvars.iv525, -112
  br i1 %4514, label %4452, label %4451

4518:                                             ; preds = %.loopexit270, %4463
  %4519 = phi i32 [ 0, %4463 ], [ %6434, %.loopexit270 ]
  %4520 = phi i64 [ -8, %4463 ], [ %6429, %.loopexit270 ]
  %4521 = phi i32 [ 8, %4463 ], [ %6433, %.loopexit270 ]
  %4522 = phi i32 [ 120, %4463 ], [ %6432, %.loopexit270 ]
  %4523 = phi i32 [ -16, %4463 ], [ %6431, %.loopexit270 ]
  %4524 = call i32 @llvm.smin.i32(i32 %4522, i32 %232)
  %4525 = mul nsw i32 %4519, -112
  %4526 = or disjoint i32 %4525, 4
  %4527 = add i32 %4526, %4524
  %4528 = sext i32 %4527 to i64
  %4529 = add i32 %4524, %4525
  %4530 = sext i32 %4529 to i64
  %4531 = lshr i32 %4523, 28
  %4532 = and i32 %4531, 8
  %4533 = zext nneg i32 %4532 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %1132, i8 0, i64 393216, i1 false)
  %4534 = add nsw i64 %4520, 8
  %4535 = udiv i64 %4534, 112
  %4536 = add nsw i64 %4520, 128
  %4537 = trunc i64 %4536 to i32
  %4538 = tail call i32 @llvm.smin.i32(i32 %4537, i32 %232)
  %4539 = trunc i64 %4520 to i32
  %4540 = sub nsw i32 %4538, %4539
  %4541 = icmp slt i64 %4520, 0
  %4542 = lshr i32 %4539, 28
  %4543 = and i32 %4542, 8
  %4544 = icmp sgt i64 %4536, %43
  %4545 = sub i32 %42, %4539
  %4546 = select i1 %4544, i32 %4545, i32 %4540
  br i1 %4479, label %4547, label %.loopexit289

4547:                                             ; preds = %4518
  %4548 = icmp slt i32 %4543, %4546
  %4549 = sext i32 %4546 to i64
  br label %4553

.loopexit289:                                     ; preds = %.loopexit255, %4518
  br i1 %4473, label %.loopexit281, label %4550

4550:                                             ; preds = %.loopexit289
  %4551 = icmp slt i32 %4543, %4546
  %4552 = sext i32 %4546 to i64
  br i1 %4551, label %.preheader288, label %.loopexit281

4553:                                             ; preds = %.loopexit255, %4547
  %4554 = phi i64 [ %4462, %4547 ], [ %4569, %.loopexit255 ]
  %4555 = trunc i64 %4554 to i32
  %4556 = shl i32 %4555, 2
  %4557 = and i32 %4556, 28
  %4558 = lshr i32 %27, %4557
  %4559 = or disjoint i32 %4557, 2
  %4560 = lshr i32 %27, %4559
  %4561 = xor i32 %4560, %4558
  %4562 = and i32 %4561, 3
  br i1 %4548, label %4563, label %.loopexit255

4563:                                             ; preds = %4553
  %4564 = and i32 %4558, 3
  %4565 = add nsw i64 %4554, %4453
  %4566 = mul nsw i64 %4565, %43
  %4567 = shl nuw nsw i64 %4554, 7
  %4568 = add i64 %4566, %4520
  br label %4571

.loopexit255:                                     ; preds = %4588, %4553
  %4569 = add nuw nsw i64 %4554, 1
  %4570 = icmp slt i64 %4569, %4491
  br i1 %4570, label %4553, label %.loopexit289

4571:                                             ; preds = %4588, %4563
  %4572 = phi i64 [ %4533, %4563 ], [ %4590, %4588 ]
  %4573 = phi i32 [ %4564, %4563 ], [ %4589, %4588 ]
  %4574 = add i64 %4568, %4572
  %4575 = add nuw nsw i64 %4572, %4567
  %4576 = getelementptr inbounds float, ptr %59, i64 %4574
  %4577 = load float, ptr %4576, align 4, !tbaa !42
  %4578 = zext nneg i32 %4573 to i64
  %4579 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4578
  %4580 = load ptr, ptr %4579, align 8, !tbaa !12
  %4581 = getelementptr inbounds float, ptr %4580, i64 %4575
  store float %4577, ptr %4581, align 4, !tbaa !42
  %4582 = and i32 %4573, 1
  %4583 = icmp eq i32 %4582, 0
  br i1 %4583, label %4584, label %4588

4584:                                             ; preds = %4571
  %4585 = getelementptr inbounds float, ptr %190, i64 %4574
  %4586 = load float, ptr %4585, align 4, !tbaa !42
  %4587 = getelementptr inbounds float, ptr %4442, i64 %4575
  store float %4586, ptr %4587, align 4, !tbaa !42
  br label %4588

4588:                                             ; preds = %4584, %4571
  %4589 = xor i32 %4573, %4562
  %4590 = add nuw nsw i64 %4572, 1
  %4591 = icmp slt i64 %4590, %4549
  br i1 %4591, label %4571, label %.loopexit255

.preheader287:                                    ; preds = %.preheader288, %.preheader287
  %4592 = phi i64 [ %4612, %.preheader287 ], [ %4533, %.preheader288 ]
  %4593 = trunc i64 %4592 to i32
  %4594 = shl i32 %4593, 1
  %4595 = and i32 %4594, 2
  %4596 = or disjoint i32 %4595, 4
  %4597 = lshr i32 %27, %4596
  %4598 = and i32 %4597, 3
  %4599 = zext nneg i32 %4598 to i64
  %4600 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4599
  %4601 = load ptr, ptr %4600, align 8, !tbaa !12
  %4602 = shl i64 %4592, 32
  %4603 = add nuw i64 %4602, 8246337208320
  %4604 = ashr exact i64 %4603, 32
  %4605 = getelementptr inbounds float, ptr %4601, i64 %4604
  %4606 = load float, ptr %4605, align 4, !tbaa !42
  %4607 = add nuw nsw i64 %4592, 128
  %4608 = getelementptr inbounds float, ptr %4601, i64 %4607
  store float %4606, ptr %4608, align 4, !tbaa !42
  %4609 = getelementptr inbounds float, ptr %4442, i64 %4604
  %4610 = load float, ptr %4609, align 4, !tbaa !42
  %4611 = getelementptr inbounds float, ptr %4442, i64 %4607
  store float %4610, ptr %4611, align 4, !tbaa !42
  %4612 = add nuw nsw i64 %4592, 1
  %4613 = icmp slt i64 %4612, %4552
  br i1 %4613, label %.preheader287, label %.preheader286

.preheader286:                                    ; preds = %.preheader287, %.preheader286
  %4614 = phi i64 [ %4634, %.preheader286 ], [ %4533, %.preheader287 ]
  %4615 = trunc i64 %4614 to i32
  %4616 = shl i32 %4615, 1
  %4617 = and i32 %4616, 2
  %4618 = or disjoint i32 %4617, 8
  %4619 = lshr i32 %27, %4618
  %4620 = and i32 %4619, 3
  %4621 = zext nneg i32 %4620 to i64
  %4622 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4621
  %4623 = load ptr, ptr %4622, align 8, !tbaa !12
  %4624 = shl i64 %4614, 32
  %4625 = add nuw i64 %4624, 7696581394432
  %4626 = ashr exact i64 %4625, 32
  %4627 = getelementptr inbounds float, ptr %4623, i64 %4626
  %4628 = load float, ptr %4627, align 4, !tbaa !42
  %4629 = add nuw nsw i64 %4614, 256
  %4630 = getelementptr inbounds float, ptr %4623, i64 %4629
  store float %4628, ptr %4630, align 4, !tbaa !42
  %4631 = getelementptr inbounds float, ptr %4442, i64 %4626
  %4632 = load float, ptr %4631, align 4, !tbaa !42
  %4633 = getelementptr inbounds float, ptr %4442, i64 %4629
  store float %4632, ptr %4633, align 4, !tbaa !42
  %4634 = add nuw nsw i64 %4614, 1
  %4635 = icmp slt i64 %4634, %4552
  br i1 %4635, label %.preheader286, label %.preheader285

.preheader285:                                    ; preds = %.preheader286, %.preheader285
  %4636 = phi i64 [ %4656, %.preheader285 ], [ %4533, %.preheader286 ]
  %4637 = trunc i64 %4636 to i32
  %4638 = shl i32 %4637, 1
  %4639 = and i32 %4638, 2
  %4640 = or disjoint i32 %4639, 12
  %4641 = lshr i32 %27, %4640
  %4642 = and i32 %4641, 3
  %4643 = zext nneg i32 %4642 to i64
  %4644 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4643
  %4645 = load ptr, ptr %4644, align 8, !tbaa !12
  %4646 = shl i64 %4636, 32
  %4647 = add nuw i64 %4646, 7146825580544
  %4648 = ashr exact i64 %4647, 32
  %4649 = getelementptr inbounds float, ptr %4645, i64 %4648
  %4650 = load float, ptr %4649, align 4, !tbaa !42
  %4651 = add nuw nsw i64 %4636, 384
  %4652 = getelementptr inbounds float, ptr %4645, i64 %4651
  store float %4650, ptr %4652, align 4, !tbaa !42
  %4653 = getelementptr inbounds float, ptr %4442, i64 %4648
  %4654 = load float, ptr %4653, align 4, !tbaa !42
  %4655 = getelementptr inbounds float, ptr %4442, i64 %4651
  store float %4654, ptr %4655, align 4, !tbaa !42
  %4656 = add nuw nsw i64 %4636, 1
  %4657 = icmp slt i64 %4656, %4552
  br i1 %4657, label %.preheader285, label %.preheader284

.preheader284:                                    ; preds = %.preheader285, %.preheader284
  %4658 = phi i64 [ %4678, %.preheader284 ], [ %4533, %.preheader285 ]
  %4659 = trunc i64 %4658 to i32
  %4660 = shl i32 %4659, 1
  %4661 = and i32 %4660, 2
  %4662 = or disjoint i32 %4661, 16
  %4663 = lshr i32 %27, %4662
  %4664 = and i32 %4663, 3
  %4665 = zext nneg i32 %4664 to i64
  %4666 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4665
  %4667 = load ptr, ptr %4666, align 8, !tbaa !12
  %4668 = shl i64 %4658, 32
  %4669 = add nuw i64 %4668, 6597069766656
  %4670 = ashr exact i64 %4669, 32
  %4671 = getelementptr inbounds float, ptr %4667, i64 %4670
  %4672 = load float, ptr %4671, align 4, !tbaa !42
  %4673 = add nuw nsw i64 %4658, 512
  %4674 = getelementptr inbounds float, ptr %4667, i64 %4673
  store float %4672, ptr %4674, align 4, !tbaa !42
  %4675 = getelementptr inbounds float, ptr %4442, i64 %4670
  %4676 = load float, ptr %4675, align 4, !tbaa !42
  %4677 = getelementptr inbounds float, ptr %4442, i64 %4673
  store float %4676, ptr %4677, align 4, !tbaa !42
  %4678 = add nuw nsw i64 %4658, 1
  %4679 = icmp slt i64 %4678, %4552
  br i1 %4679, label %.preheader284, label %.preheader283

.preheader283:                                    ; preds = %.preheader284, %.preheader283
  %4680 = phi i64 [ %4700, %.preheader283 ], [ %4533, %.preheader284 ]
  %4681 = trunc i64 %4680 to i32
  %4682 = shl i32 %4681, 1
  %4683 = and i32 %4682, 2
  %4684 = or disjoint i32 %4683, 20
  %4685 = lshr i32 %27, %4684
  %4686 = and i32 %4685, 3
  %4687 = zext nneg i32 %4686 to i64
  %4688 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4687
  %4689 = load ptr, ptr %4688, align 8, !tbaa !12
  %4690 = shl i64 %4680, 32
  %4691 = add nuw i64 %4690, 6047313952768
  %4692 = ashr exact i64 %4691, 32
  %4693 = getelementptr inbounds float, ptr %4689, i64 %4692
  %4694 = load float, ptr %4693, align 4, !tbaa !42
  %4695 = add nuw nsw i64 %4680, 640
  %4696 = getelementptr inbounds float, ptr %4689, i64 %4695
  store float %4694, ptr %4696, align 4, !tbaa !42
  %4697 = getelementptr inbounds float, ptr %4442, i64 %4692
  %4698 = load float, ptr %4697, align 4, !tbaa !42
  %4699 = getelementptr inbounds float, ptr %4442, i64 %4695
  store float %4698, ptr %4699, align 4, !tbaa !42
  %4700 = add nuw nsw i64 %4680, 1
  %4701 = icmp slt i64 %4700, %4552
  br i1 %4701, label %.preheader283, label %.preheader282

.preheader282:                                    ; preds = %.preheader283, %.preheader282
  %4702 = phi i64 [ %4722, %.preheader282 ], [ %4533, %.preheader283 ]
  %4703 = trunc i64 %4702 to i32
  %4704 = shl i32 %4703, 1
  %4705 = and i32 %4704, 2
  %4706 = or disjoint i32 %4705, 24
  %4707 = lshr i32 %27, %4706
  %4708 = and i32 %4707, 3
  %4709 = zext nneg i32 %4708 to i64
  %4710 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4709
  %4711 = load ptr, ptr %4710, align 8, !tbaa !12
  %4712 = shl i64 %4702, 32
  %4713 = add nuw i64 %4712, 5497558138880
  %4714 = ashr exact i64 %4713, 32
  %4715 = getelementptr inbounds float, ptr %4711, i64 %4714
  %4716 = load float, ptr %4715, align 4, !tbaa !42
  %4717 = add nuw nsw i64 %4702, 768
  %4718 = getelementptr inbounds float, ptr %4711, i64 %4717
  store float %4716, ptr %4718, align 4, !tbaa !42
  %4719 = getelementptr inbounds float, ptr %4442, i64 %4714
  %4720 = load float, ptr %4719, align 4, !tbaa !42
  %4721 = getelementptr inbounds float, ptr %4442, i64 %4717
  store float %4720, ptr %4721, align 4, !tbaa !42
  %4722 = add nuw nsw i64 %4702, 1
  %4723 = icmp slt i64 %4722, %4552
  br i1 %4723, label %.preheader282, label %.preheader280

.preheader280:                                    ; preds = %.preheader282, %.preheader280
  %4724 = phi i64 [ %4744, %.preheader280 ], [ %4533, %.preheader282 ]
  %4725 = trunc i64 %4724 to i32
  %4726 = shl i32 %4725, 1
  %4727 = and i32 %4726, 2
  %4728 = or disjoint i32 %4727, 28
  %4729 = lshr i32 %27, %4728
  %4730 = and i32 %4729, 3
  %4731 = zext nneg i32 %4730 to i64
  %4732 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4731
  %4733 = load ptr, ptr %4732, align 8, !tbaa !12
  %4734 = shl i64 %4724, 32
  %4735 = add nuw i64 %4734, 4947802324992
  %4736 = ashr exact i64 %4735, 32
  %4737 = getelementptr inbounds float, ptr %4733, i64 %4736
  %4738 = load float, ptr %4737, align 4, !tbaa !42
  %4739 = add nuw nsw i64 %4724, 896
  %4740 = getelementptr inbounds float, ptr %4733, i64 %4739
  store float %4738, ptr %4740, align 4, !tbaa !42
  %4741 = getelementptr inbounds float, ptr %4442, i64 %4736
  %4742 = load float, ptr %4741, align 4, !tbaa !42
  %4743 = getelementptr inbounds float, ptr %4442, i64 %4739
  store float %4742, ptr %4743, align 4, !tbaa !42
  %4744 = add nuw nsw i64 %4724, 1
  %4745 = icmp slt i64 %4744, %4552
  br i1 %4745, label %.preheader280, label %.loopexit281

.preheader288:                                    ; preds = %4550, %.preheader288
  %4746 = phi i64 [ %4764, %.preheader288 ], [ %4533, %4550 ]
  %4747 = trunc i64 %4746 to i32
  %4748 = shl i32 %4747, 1
  %4749 = and i32 %4748, 2
  %4750 = lshr i32 %27, %4749
  %4751 = and i32 %4750, 3
  %4752 = zext nneg i32 %4751 to i64
  %4753 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4752
  %4754 = load ptr, ptr %4753, align 8, !tbaa !12
  %4755 = shl i64 %4746, 32
  %4756 = add nuw i64 %4755, 8796093022208
  %4757 = ashr exact i64 %4756, 32
  %4758 = getelementptr inbounds float, ptr %4754, i64 %4757
  %4759 = load float, ptr %4758, align 4, !tbaa !42
  %4760 = getelementptr inbounds float, ptr %4754, i64 %4746
  store float %4759, ptr %4760, align 4, !tbaa !42
  %4761 = getelementptr inbounds float, ptr %4442, i64 %4757
  %4762 = load float, ptr %4761, align 4, !tbaa !42
  %4763 = getelementptr inbounds float, ptr %4442, i64 %4746
  store float %4762, ptr %4763, align 4, !tbaa !42
  %4764 = add nuw nsw i64 %4746, 1
  %4765 = icmp slt i64 %4764, %4552
  br i1 %4765, label %.preheader288, label %.preheader287

.loopexit281:                                     ; preds = %.preheader280, %4550, %.loopexit289
  br i1 %4492, label %4766, label %.thread177

4766:                                             ; preds = %.loopexit281
  %.not415 = icmp slt i32 %4543, %4546
  %4767 = sext i32 %4546 to i64
  br i1 %.not415, label %4768, label %.thread177

4768:                                             ; preds = %4766
  %4769 = add nsw i64 %4520, %341
  br label %4935

4770:                                             ; preds = %4935
  br i1 %4494, label %4771, label %.thread177

4771:                                             ; preds = %4770
  %4772 = add nsw i64 %4520, %344
  br label %4773

4773:                                             ; preds = %4773, %4771
  %4774 = phi i64 [ %4533, %4771 ], [ %4792, %4773 ]
  %4775 = trunc i64 %4774 to i32
  %4776 = shl i32 %4775, 1
  %4777 = and i32 %4776, 2
  %4778 = or disjoint i32 %4777, 4
  %4779 = lshr i32 %27, %4778
  %4780 = and i32 %4779, 3
  %4781 = add nsw i64 %4772, %4774
  %4782 = getelementptr inbounds float, ptr %59, i64 %4781
  %4783 = load float, ptr %4782, align 4, !tbaa !42
  %4784 = zext nneg i32 %4780 to i64
  %4785 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4784
  %4786 = load ptr, ptr %4785, align 8, !tbaa !12
  %4787 = add nsw i64 %4495, %4774
  %4788 = getelementptr inbounds float, ptr %4786, i64 %4787
  store float %4783, ptr %4788, align 4, !tbaa !42
  %4789 = getelementptr inbounds float, ptr %190, i64 %4781
  %4790 = load float, ptr %4789, align 4, !tbaa !42
  %4791 = getelementptr inbounds float, ptr %4442, i64 %4787
  store float %4790, ptr %4791, align 4, !tbaa !42
  %4792 = add nuw nsw i64 %4774, 1
  %4793 = icmp slt i64 %4792, %4767
  br i1 %4793, label %4773, label %.thread172.loopexit

.thread172.loopexit:                              ; preds = %4773
  br i1 %4496, label %.thread177, label %4794

4794:                                             ; preds = %.thread172.loopexit
  %4795 = add nsw i64 %4520, %347
  br label %4796

4796:                                             ; preds = %4796, %4794
  %4797 = phi i64 [ %4533, %4794 ], [ %4815, %4796 ]
  %4798 = trunc i64 %4797 to i32
  %4799 = shl i32 %4798, 1
  %4800 = and i32 %4799, 2
  %4801 = or disjoint i32 %4800, 8
  %4802 = lshr i32 %27, %4801
  %4803 = and i32 %4802, 3
  %4804 = add nsw i64 %4795, %4797
  %4805 = getelementptr inbounds float, ptr %59, i64 %4804
  %4806 = load float, ptr %4805, align 4, !tbaa !42
  %4807 = zext nneg i32 %4803 to i64
  %4808 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4807
  %4809 = load ptr, ptr %4808, align 8, !tbaa !12
  %4810 = add nsw i64 %4497, %4797
  %4811 = getelementptr inbounds float, ptr %4809, i64 %4810
  store float %4806, ptr %4811, align 4, !tbaa !42
  %4812 = getelementptr inbounds float, ptr %190, i64 %4804
  %4813 = load float, ptr %4812, align 4, !tbaa !42
  %4814 = getelementptr inbounds float, ptr %4442, i64 %4810
  store float %4813, ptr %4814, align 4, !tbaa !42
  %4815 = add nuw nsw i64 %4797, 1
  %4816 = icmp slt i64 %4815, %4767
  br i1 %4816, label %4796, label %4817

4817:                                             ; preds = %4796
  br i1 %4498, label %4818, label %.thread177

4818:                                             ; preds = %4817
  %4819 = add nsw i64 %4520, %350
  br label %4820

4820:                                             ; preds = %4820, %4818
  %4821 = phi i64 [ %4533, %4818 ], [ %4839, %4820 ]
  %4822 = trunc i64 %4821 to i32
  %4823 = shl i32 %4822, 1
  %4824 = and i32 %4823, 2
  %4825 = or disjoint i32 %4824, 12
  %4826 = lshr i32 %27, %4825
  %4827 = and i32 %4826, 3
  %4828 = add nsw i64 %4819, %4821
  %4829 = getelementptr inbounds float, ptr %59, i64 %4828
  %4830 = load float, ptr %4829, align 4, !tbaa !42
  %4831 = zext nneg i32 %4827 to i64
  %4832 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4831
  %4833 = load ptr, ptr %4832, align 8, !tbaa !12
  %4834 = add nsw i64 %4499, %4821
  %4835 = getelementptr inbounds float, ptr %4833, i64 %4834
  store float %4830, ptr %4835, align 4, !tbaa !42
  %4836 = getelementptr inbounds float, ptr %190, i64 %4828
  %4837 = load float, ptr %4836, align 4, !tbaa !42
  %4838 = getelementptr inbounds float, ptr %4442, i64 %4834
  store float %4837, ptr %4838, align 4, !tbaa !42
  %4839 = add nuw nsw i64 %4821, 1
  %4840 = icmp slt i64 %4839, %4767
  br i1 %4840, label %4820, label %.thread174.loopexit

.thread174.loopexit:                              ; preds = %4820
  br i1 %4500, label %.thread177, label %4841

4841:                                             ; preds = %.thread174.loopexit
  %4842 = add nsw i64 %4520, %353
  br label %4843

4843:                                             ; preds = %4843, %4841
  %4844 = phi i64 [ %4533, %4841 ], [ %4862, %4843 ]
  %4845 = trunc i64 %4844 to i32
  %4846 = shl i32 %4845, 1
  %4847 = and i32 %4846, 2
  %4848 = or disjoint i32 %4847, 16
  %4849 = lshr i32 %27, %4848
  %4850 = and i32 %4849, 3
  %4851 = add nsw i64 %4842, %4844
  %4852 = getelementptr inbounds float, ptr %59, i64 %4851
  %4853 = load float, ptr %4852, align 4, !tbaa !42
  %4854 = zext nneg i32 %4850 to i64
  %4855 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4854
  %4856 = load ptr, ptr %4855, align 8, !tbaa !12
  %4857 = add nsw i64 %4501, %4844
  %4858 = getelementptr inbounds float, ptr %4856, i64 %4857
  store float %4853, ptr %4858, align 4, !tbaa !42
  %4859 = getelementptr inbounds float, ptr %190, i64 %4851
  %4860 = load float, ptr %4859, align 4, !tbaa !42
  %4861 = getelementptr inbounds float, ptr %4442, i64 %4857
  store float %4860, ptr %4861, align 4, !tbaa !42
  %4862 = add nuw nsw i64 %4844, 1
  %4863 = icmp slt i64 %4862, %4767
  br i1 %4863, label %4843, label %4864

4864:                                             ; preds = %4843
  br i1 %4502, label %4865, label %.thread177

4865:                                             ; preds = %4864
  %4866 = add nsw i64 %4520, %356
  br label %4867

4867:                                             ; preds = %4867, %4865
  %4868 = phi i64 [ %4533, %4865 ], [ %4886, %4867 ]
  %4869 = trunc i64 %4868 to i32
  %4870 = shl i32 %4869, 1
  %4871 = and i32 %4870, 2
  %4872 = or disjoint i32 %4871, 20
  %4873 = lshr i32 %27, %4872
  %4874 = and i32 %4873, 3
  %4875 = add nsw i64 %4866, %4868
  %4876 = getelementptr inbounds float, ptr %59, i64 %4875
  %4877 = load float, ptr %4876, align 4, !tbaa !42
  %4878 = zext nneg i32 %4874 to i64
  %4879 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4878
  %4880 = load ptr, ptr %4879, align 8, !tbaa !12
  %4881 = add nsw i64 %4503, %4868
  %4882 = getelementptr inbounds float, ptr %4880, i64 %4881
  store float %4877, ptr %4882, align 4, !tbaa !42
  %4883 = getelementptr inbounds float, ptr %190, i64 %4875
  %4884 = load float, ptr %4883, align 4, !tbaa !42
  %4885 = getelementptr inbounds float, ptr %4442, i64 %4881
  store float %4884, ptr %4885, align 4, !tbaa !42
  %4886 = add nuw nsw i64 %4868, 1
  %4887 = icmp slt i64 %4886, %4767
  br i1 %4887, label %4867, label %.thread176.loopexit

.thread176.loopexit:                              ; preds = %4867
  br i1 %4504, label %.thread177, label %4888

4888:                                             ; preds = %.thread176.loopexit
  %4889 = add nsw i64 %4520, %359
  br label %4890

4890:                                             ; preds = %4890, %4888
  %4891 = phi i64 [ %4533, %4888 ], [ %4909, %4890 ]
  %4892 = trunc i64 %4891 to i32
  %4893 = shl i32 %4892, 1
  %4894 = and i32 %4893, 2
  %4895 = or disjoint i32 %4894, 24
  %4896 = lshr i32 %27, %4895
  %4897 = and i32 %4896, 3
  %4898 = add nsw i64 %4889, %4891
  %4899 = getelementptr inbounds float, ptr %59, i64 %4898
  %4900 = load float, ptr %4899, align 4, !tbaa !42
  %4901 = zext nneg i32 %4897 to i64
  %4902 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4901
  %4903 = load ptr, ptr %4902, align 8, !tbaa !12
  %4904 = add nsw i64 %4505, %4891
  %4905 = getelementptr inbounds float, ptr %4903, i64 %4904
  store float %4900, ptr %4905, align 4, !tbaa !42
  %4906 = getelementptr inbounds float, ptr %190, i64 %4898
  %4907 = load float, ptr %4906, align 4, !tbaa !42
  %4908 = getelementptr inbounds float, ptr %4442, i64 %4904
  store float %4907, ptr %4908, align 4, !tbaa !42
  %4909 = add nuw nsw i64 %4891, 1
  %4910 = icmp slt i64 %4909, %4767
  br i1 %4910, label %4890, label %4911

4911:                                             ; preds = %4890
  br i1 %4506, label %.thread177, label %4912

4912:                                             ; preds = %4911
  %4913 = add nsw i64 %4520, %362
  br label %4914

4914:                                             ; preds = %4914, %4912
  %4915 = phi i64 [ %4533, %4912 ], [ %4933, %4914 ]
  %4916 = trunc i64 %4915 to i32
  %4917 = shl i32 %4916, 1
  %4918 = and i32 %4917, 2
  %4919 = or disjoint i32 %4918, 28
  %4920 = lshr i32 %27, %4919
  %4921 = and i32 %4920, 3
  %4922 = add nsw i64 %4913, %4915
  %4923 = getelementptr inbounds float, ptr %59, i64 %4922
  %4924 = load float, ptr %4923, align 4, !tbaa !42
  %4925 = zext nneg i32 %4921 to i64
  %4926 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4925
  %4927 = load ptr, ptr %4926, align 8, !tbaa !12
  %4928 = add nsw i64 %4507, %4915
  %4929 = getelementptr inbounds float, ptr %4927, i64 %4928
  store float %4924, ptr %4929, align 4, !tbaa !42
  %4930 = getelementptr inbounds float, ptr %190, i64 %4922
  %4931 = load float, ptr %4930, align 4, !tbaa !42
  %4932 = getelementptr inbounds float, ptr %4442, i64 %4928
  store float %4931, ptr %4932, align 4, !tbaa !42
  %4933 = add nuw nsw i64 %4915, 1
  %4934 = icmp slt i64 %4933, %4767
  br i1 %4934, label %4914, label %.thread177

4935:                                             ; preds = %4935, %4768
  %4936 = phi i64 [ %4533, %4768 ], [ %4953, %4935 ]
  %4937 = trunc i64 %4936 to i32
  %4938 = shl i32 %4937, 1
  %4939 = and i32 %4938, 2
  %4940 = lshr i32 %27, %4939
  %4941 = and i32 %4940, 3
  %4942 = add nsw i64 %4769, %4936
  %4943 = getelementptr inbounds float, ptr %59, i64 %4942
  %4944 = load float, ptr %4943, align 4, !tbaa !42
  %4945 = zext nneg i32 %4941 to i64
  %4946 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4945
  %4947 = load ptr, ptr %4946, align 8, !tbaa !12
  %4948 = add nsw i64 %4936, %4493
  %4949 = getelementptr inbounds float, ptr %4947, i64 %4948
  store float %4944, ptr %4949, align 4, !tbaa !42
  %4950 = getelementptr inbounds float, ptr %190, i64 %4942
  %4951 = load float, ptr %4950, align 4, !tbaa !42
  %4952 = getelementptr inbounds float, ptr %4442, i64 %4948
  store float %4951, ptr %4952, align 4, !tbaa !42
  %4953 = add nuw nsw i64 %4936, 1
  %4954 = icmp slt i64 %4953, %4767
  br i1 %4954, label %4935, label %4770

.thread177:                                       ; preds = %4914, %4766, %.thread172.loopexit, %.thread174.loopexit, %.thread176.loopexit, %4911, %4864, %4817, %4770, %.loopexit281
  %4955 = select i1 %4541, i1 %4479, i1 false
  br i1 %4955, label %.preheader278, label %.loopexit279

.preheader278:                                    ; preds = %.thread177, %.preheader278
  %4956 = phi i64 [ %5035, %.preheader278 ], [ %4462, %.thread177 ]
  %4957 = trunc i64 %4956 to i32
  %4958 = shl i32 %4957, 2
  %4959 = and i32 %4958, 28
  %4960 = shl nsw i64 %4956, 7
  %4961 = or disjoint i64 %4960, 16
  %4962 = lshr i32 %27, %4959
  %4963 = and i32 %4962, 3
  %4964 = zext nneg i32 %4963 to i64
  %4965 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4964
  %4966 = load ptr, ptr %4965, align 8, !tbaa !12
  %4967 = getelementptr inbounds float, ptr %4966, i64 %4961
  %4968 = load float, ptr %4967, align 4, !tbaa !42
  %4969 = getelementptr inbounds float, ptr %4966, i64 %4960
  store float %4968, ptr %4969, align 4, !tbaa !42
  %4970 = getelementptr inbounds float, ptr %4442, i64 %4961
  %4971 = load float, ptr %4970, align 4, !tbaa !42
  %4972 = getelementptr inbounds float, ptr %4442, i64 %4960
  store float %4971, ptr %4972, align 4, !tbaa !42
  %4973 = or disjoint i32 %4959, 2
  %4974 = lshr i32 %27, %4973
  %4975 = and i32 %4974, 3
  %4976 = zext nneg i32 %4975 to i64
  %4977 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4976
  %4978 = load ptr, ptr %4977, align 8, !tbaa !12
  %4979 = or disjoint i64 %4960, 15
  %4980 = getelementptr inbounds float, ptr %4978, i64 %4979
  %4981 = load float, ptr %4980, align 4, !tbaa !42
  %4982 = or disjoint i64 %4960, 1
  %4983 = getelementptr inbounds float, ptr %4978, i64 %4982
  store float %4981, ptr %4983, align 4, !tbaa !42
  %4984 = getelementptr inbounds float, ptr %4442, i64 %4979
  %4985 = load float, ptr %4984, align 4, !tbaa !42
  %4986 = getelementptr inbounds float, ptr %4442, i64 %4982
  store float %4985, ptr %4986, align 4, !tbaa !42
  %4987 = or disjoint i64 %4960, 14
  %4988 = getelementptr inbounds float, ptr %4966, i64 %4987
  %4989 = load float, ptr %4988, align 4, !tbaa !42
  %4990 = or disjoint i64 %4960, 2
  %4991 = getelementptr inbounds float, ptr %4966, i64 %4990
  store float %4989, ptr %4991, align 4, !tbaa !42
  %4992 = getelementptr inbounds float, ptr %4442, i64 %4987
  %4993 = load float, ptr %4992, align 4, !tbaa !42
  %4994 = getelementptr inbounds float, ptr %4442, i64 %4990
  store float %4993, ptr %4994, align 4, !tbaa !42
  %4995 = or disjoint i64 %4960, 13
  %4996 = getelementptr inbounds float, ptr %4978, i64 %4995
  %4997 = load float, ptr %4996, align 4, !tbaa !42
  %4998 = or disjoint i64 %4960, 3
  %4999 = getelementptr inbounds float, ptr %4978, i64 %4998
  store float %4997, ptr %4999, align 4, !tbaa !42
  %5000 = getelementptr inbounds float, ptr %4442, i64 %4995
  %5001 = load float, ptr %5000, align 4, !tbaa !42
  %5002 = getelementptr inbounds float, ptr %4442, i64 %4998
  store float %5001, ptr %5002, align 4, !tbaa !42
  %5003 = or disjoint i64 %4960, 12
  %5004 = getelementptr inbounds float, ptr %4966, i64 %5003
  %5005 = load float, ptr %5004, align 4, !tbaa !42
  %5006 = or disjoint i64 %4960, 4
  %5007 = getelementptr inbounds float, ptr %4966, i64 %5006
  store float %5005, ptr %5007, align 4, !tbaa !42
  %5008 = getelementptr inbounds float, ptr %4442, i64 %5003
  %5009 = load float, ptr %5008, align 4, !tbaa !42
  %5010 = getelementptr inbounds float, ptr %4442, i64 %5006
  store float %5009, ptr %5010, align 4, !tbaa !42
  %5011 = or disjoint i64 %4960, 11
  %5012 = getelementptr inbounds float, ptr %4978, i64 %5011
  %5013 = load float, ptr %5012, align 4, !tbaa !42
  %5014 = or disjoint i64 %4960, 5
  %5015 = getelementptr inbounds float, ptr %4978, i64 %5014
  store float %5013, ptr %5015, align 4, !tbaa !42
  %5016 = getelementptr inbounds float, ptr %4442, i64 %5011
  %5017 = load float, ptr %5016, align 4, !tbaa !42
  %5018 = getelementptr inbounds float, ptr %4442, i64 %5014
  store float %5017, ptr %5018, align 4, !tbaa !42
  %5019 = or disjoint i64 %4960, 10
  %5020 = getelementptr inbounds float, ptr %4966, i64 %5019
  %5021 = load float, ptr %5020, align 4, !tbaa !42
  %5022 = or disjoint i64 %4960, 6
  %5023 = getelementptr inbounds float, ptr %4966, i64 %5022
  store float %5021, ptr %5023, align 4, !tbaa !42
  %5024 = getelementptr inbounds float, ptr %4442, i64 %5019
  %5025 = load float, ptr %5024, align 4, !tbaa !42
  %5026 = getelementptr inbounds float, ptr %4442, i64 %5022
  store float %5025, ptr %5026, align 4, !tbaa !42
  %5027 = or disjoint i64 %4960, 9
  %5028 = getelementptr inbounds float, ptr %4978, i64 %5027
  %5029 = load float, ptr %5028, align 4, !tbaa !42
  %5030 = or disjoint i64 %4960, 7
  %5031 = getelementptr inbounds float, ptr %4978, i64 %5030
  store float %5029, ptr %5031, align 4, !tbaa !42
  %5032 = getelementptr inbounds float, ptr %4442, i64 %5027
  %5033 = load float, ptr %5032, align 4, !tbaa !42
  %5034 = getelementptr inbounds float, ptr %4442, i64 %5030
  store float %5033, ptr %5034, align 4, !tbaa !42
  %5035 = add nuw nsw i64 %4956, 1
  %5036 = icmp slt i64 %5035, %4491
  br i1 %5036, label %.preheader278, label %.loopexit279

.loopexit279:                                     ; preds = %.preheader278, %.thread177
  %5037 = icmp sge i32 %4546, %4540
  %5038 = select i1 %5037, i1 true, i1 %4483
  br i1 %5038, label %.loopexit277, label %5039

5039:                                             ; preds = %.loopexit279
  %5040 = sub nsw i32 %4540, %4546
  %5041 = icmp sgt i32 %5040, 0
  %5042 = sext i32 %4546 to i64
  %5043 = icmp eq i32 %5040, 1
  %5044 = icmp sgt i32 %5040, 2
  %5045 = icmp eq i32 %5040, 3
  %5046 = icmp sgt i32 %5040, 4
  %5047 = icmp eq i32 %5040, 5
  %5048 = icmp sgt i32 %5040, 6
  %5049 = icmp eq i32 %5040, 7
  br label %5050

5050:                                             ; preds = %5074, %5039
  %5051 = phi i64 [ %4462, %5039 ], [ %5075, %5074 ]
  br i1 %5041, label %5052, label %5074

5052:                                             ; preds = %5050
  %5053 = trunc i64 %5051 to i32
  %5054 = shl i32 %5053, 2
  %5055 = and i32 %5054, 28
  %5056 = add nsw i64 %5051, %4453
  %5057 = trunc i64 %5056 to i32
  %5058 = mul i32 %42, %5057
  %5059 = add i32 %5058, %234
  %5060 = shl nsw i64 %5051, 7
  %5061 = add nsw i64 %5060, %5042
  %5062 = lshr i32 %27, %5055
  %5063 = and i32 %5062, 3
  %5064 = sext i32 %5059 to i64
  %5065 = getelementptr inbounds float, ptr %59, i64 %5064
  %5066 = load float, ptr %5065, align 4, !tbaa !42
  %5067 = zext nneg i32 %5063 to i64
  %5068 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5067
  %5069 = load ptr, ptr %5068, align 8, !tbaa !12
  %5070 = getelementptr inbounds float, ptr %5069, i64 %5061
  store float %5066, ptr %5070, align 4, !tbaa !42
  %5071 = getelementptr inbounds float, ptr %190, i64 %5064
  %5072 = load float, ptr %5071, align 4, !tbaa !42
  %5073 = getelementptr inbounds float, ptr %4442, i64 %5061
  store float %5072, ptr %5073, align 4, !tbaa !42
  br i1 %5043, label %5074, label %5077

5074:                                             ; preds = %5143, %5133, %5123, %5113, %5103, %5093, %5077, %5052, %5050
  %5075 = add nuw nsw i64 %5051, 1
  %5076 = icmp slt i64 %5075, %4491
  br i1 %5076, label %5050, label %.loopexit277

5077:                                             ; preds = %5052
  %5078 = or disjoint i32 %5055, 2
  %5079 = lshr i32 %27, %5078
  %5080 = and i32 %5079, 3
  %5081 = add i32 %5059, -1
  %5082 = sext i32 %5081 to i64
  %5083 = getelementptr inbounds float, ptr %59, i64 %5082
  %5084 = load float, ptr %5083, align 4, !tbaa !42
  %5085 = zext nneg i32 %5080 to i64
  %5086 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5085
  %5087 = load ptr, ptr %5086, align 8, !tbaa !12
  %5088 = add nsw i64 %5061, 1
  %5089 = getelementptr inbounds float, ptr %5087, i64 %5088
  store float %5084, ptr %5089, align 4, !tbaa !42
  %5090 = getelementptr inbounds float, ptr %190, i64 %5082
  %5091 = load float, ptr %5090, align 4, !tbaa !42
  %5092 = getelementptr inbounds float, ptr %4442, i64 %5088
  store float %5091, ptr %5092, align 4, !tbaa !42
  br i1 %5044, label %5093, label %5074

5093:                                             ; preds = %5077
  %5094 = add i32 %5059, -2
  %5095 = sext i32 %5094 to i64
  %5096 = getelementptr inbounds float, ptr %59, i64 %5095
  %5097 = load float, ptr %5096, align 4, !tbaa !42
  %5098 = add nsw i64 %5061, 2
  %5099 = getelementptr inbounds float, ptr %5069, i64 %5098
  store float %5097, ptr %5099, align 4, !tbaa !42
  %5100 = getelementptr inbounds float, ptr %190, i64 %5095
  %5101 = load float, ptr %5100, align 4, !tbaa !42
  %5102 = getelementptr inbounds float, ptr %4442, i64 %5098
  store float %5101, ptr %5102, align 4, !tbaa !42
  br i1 %5045, label %5074, label %5103

5103:                                             ; preds = %5093
  %5104 = add i32 %5059, -3
  %5105 = sext i32 %5104 to i64
  %5106 = getelementptr inbounds float, ptr %59, i64 %5105
  %5107 = load float, ptr %5106, align 4, !tbaa !42
  %5108 = add nsw i64 %5061, 3
  %5109 = getelementptr inbounds float, ptr %5087, i64 %5108
  store float %5107, ptr %5109, align 4, !tbaa !42
  %5110 = getelementptr inbounds float, ptr %190, i64 %5105
  %5111 = load float, ptr %5110, align 4, !tbaa !42
  %5112 = getelementptr inbounds float, ptr %4442, i64 %5108
  store float %5111, ptr %5112, align 4, !tbaa !42
  br i1 %5046, label %5113, label %5074

5113:                                             ; preds = %5103
  %5114 = add i32 %5059, -4
  %5115 = sext i32 %5114 to i64
  %5116 = getelementptr inbounds float, ptr %59, i64 %5115
  %5117 = load float, ptr %5116, align 4, !tbaa !42
  %5118 = add nsw i64 %5061, 4
  %5119 = getelementptr inbounds float, ptr %5069, i64 %5118
  store float %5117, ptr %5119, align 4, !tbaa !42
  %5120 = getelementptr inbounds float, ptr %190, i64 %5115
  %5121 = load float, ptr %5120, align 4, !tbaa !42
  %5122 = getelementptr inbounds float, ptr %4442, i64 %5118
  store float %5121, ptr %5122, align 4, !tbaa !42
  br i1 %5047, label %5074, label %5123

5123:                                             ; preds = %5113
  %5124 = add i32 %5059, -5
  %5125 = sext i32 %5124 to i64
  %5126 = getelementptr inbounds float, ptr %59, i64 %5125
  %5127 = load float, ptr %5126, align 4, !tbaa !42
  %5128 = add nsw i64 %5061, 5
  %5129 = getelementptr inbounds float, ptr %5087, i64 %5128
  store float %5127, ptr %5129, align 4, !tbaa !42
  %5130 = getelementptr inbounds float, ptr %190, i64 %5125
  %5131 = load float, ptr %5130, align 4, !tbaa !42
  %5132 = getelementptr inbounds float, ptr %4442, i64 %5128
  store float %5131, ptr %5132, align 4, !tbaa !42
  br i1 %5048, label %5133, label %5074

5133:                                             ; preds = %5123
  %5134 = add i32 %5059, -6
  %5135 = sext i32 %5134 to i64
  %5136 = getelementptr inbounds float, ptr %59, i64 %5135
  %5137 = load float, ptr %5136, align 4, !tbaa !42
  %5138 = add nsw i64 %5061, 6
  %5139 = getelementptr inbounds float, ptr %5069, i64 %5138
  store float %5137, ptr %5139, align 4, !tbaa !42
  %5140 = getelementptr inbounds float, ptr %190, i64 %5135
  %5141 = load float, ptr %5140, align 4, !tbaa !42
  %5142 = getelementptr inbounds float, ptr %4442, i64 %5138
  store float %5141, ptr %5142, align 4, !tbaa !42
  br i1 %5049, label %5074, label %5143

5143:                                             ; preds = %5133
  %5144 = add i32 %5059, -7
  %5145 = sext i32 %5144 to i64
  %5146 = getelementptr inbounds float, ptr %59, i64 %5145
  %5147 = load float, ptr %5146, align 4, !tbaa !42
  %5148 = add nsw i64 %5061, 7
  %5149 = getelementptr inbounds float, ptr %5087, i64 %5148
  store float %5147, ptr %5149, align 4, !tbaa !42
  %5150 = getelementptr inbounds float, ptr %190, i64 %5145
  %5151 = load float, ptr %5150, align 4, !tbaa !42
  %5152 = getelementptr inbounds float, ptr %4442, i64 %5148
  store float %5151, ptr %5152, align 4, !tbaa !42
  br label %5074

.loopexit277:                                     ; preds = %5074, %.loopexit279
  %5153 = and i32 %4539, %4471
  %5154 = icmp sgt i32 %5153, -1
  br i1 %5154, label %.loopexit276, label %.preheader275

.preheader275:                                    ; preds = %.loopexit277, %.preheader275
  %5155 = phi i64 [ %5242, %.preheader275 ], [ 0, %.loopexit277 ]
  %5156 = sub nuw nsw i64 16, %5155
  %5157 = mul nsw i64 %5156, %43
  %5158 = add nsw i64 %5157, 16
  %5159 = shl nuw nsw i64 %5155, 7
  %.tr131 = trunc i64 %5155 to i32
  %5160 = shl i32 %.tr131, 2
  %5161 = lshr i32 %27, %5160
  %5162 = and i32 %5161, 3
  %5163 = getelementptr inbounds float, ptr %59, i64 %5158
  %5164 = load float, ptr %5163, align 4, !tbaa !42
  %5165 = zext nneg i32 %5162 to i64
  %5166 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5165
  %5167 = load ptr, ptr %5166, align 8, !tbaa !12
  %5168 = getelementptr inbounds float, ptr %5167, i64 %5159
  store float %5164, ptr %5168, align 4, !tbaa !42
  %5169 = getelementptr inbounds float, ptr %190, i64 %5158
  %5170 = load float, ptr %5169, align 4, !tbaa !42
  %5171 = getelementptr inbounds float, ptr %4442, i64 %5159
  store float %5170, ptr %5171, align 4, !tbaa !42
  %5172 = or disjoint i32 %5160, 2
  %5173 = lshr i32 %27, %5172
  %5174 = and i32 %5173, 3
  %5175 = shl i64 %5157, 32
  %5176 = add i64 %5175, 64424509440
  %5177 = ashr exact i64 %5176, 32
  %5178 = getelementptr inbounds float, ptr %59, i64 %5177
  %5179 = load float, ptr %5178, align 4, !tbaa !42
  %5180 = zext nneg i32 %5174 to i64
  %5181 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5180
  %5182 = load ptr, ptr %5181, align 8, !tbaa !12
  %5183 = or disjoint i64 %5159, 1
  %5184 = getelementptr inbounds float, ptr %5182, i64 %5183
  store float %5179, ptr %5184, align 4, !tbaa !42
  %5185 = getelementptr inbounds float, ptr %190, i64 %5177
  %5186 = load float, ptr %5185, align 4, !tbaa !42
  %5187 = getelementptr inbounds float, ptr %4442, i64 %5183
  store float %5186, ptr %5187, align 4, !tbaa !42
  %5188 = add i64 %5175, 60129542144
  %5189 = ashr exact i64 %5188, 32
  %5190 = getelementptr inbounds float, ptr %59, i64 %5189
  %5191 = load float, ptr %5190, align 4, !tbaa !42
  %5192 = or disjoint i64 %5159, 2
  %5193 = getelementptr inbounds float, ptr %5167, i64 %5192
  store float %5191, ptr %5193, align 4, !tbaa !42
  %5194 = getelementptr inbounds float, ptr %190, i64 %5189
  %5195 = load float, ptr %5194, align 4, !tbaa !42
  %5196 = getelementptr inbounds float, ptr %4442, i64 %5192
  store float %5195, ptr %5196, align 4, !tbaa !42
  %5197 = add i64 %5175, 55834574848
  %5198 = ashr exact i64 %5197, 32
  %5199 = getelementptr inbounds float, ptr %59, i64 %5198
  %5200 = load float, ptr %5199, align 4, !tbaa !42
  %5201 = or disjoint i64 %5159, 3
  %5202 = getelementptr inbounds float, ptr %5182, i64 %5201
  store float %5200, ptr %5202, align 4, !tbaa !42
  %5203 = getelementptr inbounds float, ptr %190, i64 %5198
  %5204 = load float, ptr %5203, align 4, !tbaa !42
  %5205 = getelementptr inbounds float, ptr %4442, i64 %5201
  store float %5204, ptr %5205, align 4, !tbaa !42
  %5206 = or disjoint i64 %5159, 4
  %5207 = getelementptr inbounds float, ptr %5167, i64 %5206
  %5208 = getelementptr inbounds float, ptr %4442, i64 %5206
  %5209 = or disjoint i64 %5159, 5
  %5210 = getelementptr inbounds float, ptr %5182, i64 %5209
  %5211 = getelementptr inbounds float, ptr %4442, i64 %5209
  %5212 = or disjoint i64 %5159, 6
  %5213 = getelementptr inbounds float, ptr %5167, i64 %5212
  %5214 = getelementptr inbounds float, ptr %4442, i64 %5212
  %5215 = insertelement <4 x i64> poison, i64 %5175, i64 0
  %5216 = shufflevector <4 x i64> %5215, <4 x i64> poison, <4 x i32> zeroinitializer
  %5217 = add <4 x i64> %5216, <i64 51539607552, i64 47244640256, i64 42949672960, i64 38654705664>
  %5218 = ashr exact <4 x i64> %5217, <i64 32, i64 32, i64 32, i64 32>
  %5219 = extractelement <4 x i64> %5218, i64 0
  %5220 = getelementptr inbounds float, ptr %59, i64 %5219
  %5221 = load float, ptr %5220, align 4, !tbaa !42
  store float %5221, ptr %5207, align 4, !tbaa !42
  %5222 = getelementptr inbounds float, ptr %190, i64 %5219
  %5223 = load float, ptr %5222, align 4, !tbaa !42
  store float %5223, ptr %5208, align 4, !tbaa !42
  %5224 = extractelement <4 x i64> %5218, i64 1
  %5225 = getelementptr inbounds float, ptr %59, i64 %5224
  %5226 = load float, ptr %5225, align 4, !tbaa !42
  store float %5226, ptr %5210, align 4, !tbaa !42
  %5227 = getelementptr inbounds float, ptr %190, i64 %5224
  %5228 = load float, ptr %5227, align 4, !tbaa !42
  store float %5228, ptr %5211, align 4, !tbaa !42
  %5229 = extractelement <4 x i64> %5218, i64 2
  %5230 = getelementptr inbounds float, ptr %59, i64 %5229
  %5231 = load float, ptr %5230, align 4, !tbaa !42
  store float %5231, ptr %5213, align 4, !tbaa !42
  %5232 = getelementptr inbounds float, ptr %190, i64 %5229
  %5233 = load float, ptr %5232, align 4, !tbaa !42
  store float %5233, ptr %5214, align 4, !tbaa !42
  %5234 = extractelement <4 x i64> %5218, i64 3
  %5235 = getelementptr inbounds float, ptr %59, i64 %5234
  %5236 = load float, ptr %5235, align 4, !tbaa !42
  %5237 = or disjoint i64 %5159, 7
  %5238 = getelementptr inbounds float, ptr %5182, i64 %5237
  store float %5236, ptr %5238, align 4, !tbaa !42
  %5239 = getelementptr inbounds float, ptr %190, i64 %5234
  %5240 = load float, ptr %5239, align 4, !tbaa !42
  %5241 = getelementptr inbounds float, ptr %4442, i64 %5237
  store float %5240, ptr %5241, align 4, !tbaa !42
  %5242 = add nuw nsw i64 %5155, 1
  %5243 = icmp eq i64 %5242, 8
  br i1 %5243, label %.loopexit276, label %.preheader275

.loopexit276:                                     ; preds = %.preheader275, %.loopexit277
  %5244 = or i1 %5037, %4484
  %5245 = select i1 %5244, i1 true, i1 %4485
  br i1 %5245, label %.loopexit274, label %5246

5246:                                             ; preds = %.loopexit276
  %5247 = sub nsw i32 %4540, %4546
  %5248 = icmp sgt i32 %5247, 0
  %5249 = sext i32 %4546 to i64
  %5250 = icmp eq i32 %5247, 1
  %5251 = icmp sgt i32 %5247, 2
  %5252 = icmp eq i32 %5247, 3
  %5253 = icmp sgt i32 %5247, 4
  %5254 = icmp eq i32 %5247, 5
  %5255 = icmp sgt i32 %5247, 6
  %5256 = icmp eq i32 %5247, 7
  br label %5257

5257:                                             ; preds = %5280, %5246
  %5258 = phi i64 [ 0, %5246 ], [ %5281, %5280 ]
  br i1 %5248, label %5259, label %5280

5259:                                             ; preds = %5257
  %5260 = trunc i64 %5258 to i32
  %5261 = sub i32 %233, %5260
  %5262 = mul nsw i32 %5261, %42
  %5263 = add i32 %5262, %234
  %5264 = add nsw i64 %5258, %4491
  %5265 = shl nsw i64 %5264, 7
  %5266 = add nsw i64 %5265, %5249
  %5267 = shl i32 %5260, 2
  %5268 = lshr i32 %27, %5267
  %5269 = and i32 %5268, 3
  %5270 = sext i32 %5263 to i64
  %5271 = getelementptr inbounds float, ptr %59, i64 %5270
  %5272 = load float, ptr %5271, align 4, !tbaa !42
  %5273 = zext nneg i32 %5269 to i64
  %5274 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5273
  %5275 = load ptr, ptr %5274, align 8, !tbaa !12
  %5276 = getelementptr inbounds float, ptr %5275, i64 %5266
  store float %5272, ptr %5276, align 4, !tbaa !42
  %5277 = getelementptr inbounds float, ptr %190, i64 %5270
  %5278 = load float, ptr %5277, align 4, !tbaa !42
  %5279 = getelementptr inbounds float, ptr %4442, i64 %5266
  store float %5278, ptr %5279, align 4, !tbaa !42
  br i1 %5250, label %5280, label %5282

5280:                                             ; preds = %5348, %5338, %5328, %5318, %5308, %5298, %5282, %5259, %5257
  %5281 = add nuw nsw i64 %5258, 1
  %exitcond519.not = icmp eq i64 %5281, %smax518
  br i1 %exitcond519.not, label %.loopexit274, label %5257

5282:                                             ; preds = %5259
  %5283 = or disjoint i32 %5267, 2
  %5284 = lshr i32 %27, %5283
  %5285 = and i32 %5284, 3
  %5286 = add i32 %5263, -1
  %5287 = sext i32 %5286 to i64
  %5288 = getelementptr inbounds float, ptr %59, i64 %5287
  %5289 = load float, ptr %5288, align 4, !tbaa !42
  %5290 = zext nneg i32 %5285 to i64
  %5291 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5290
  %5292 = load ptr, ptr %5291, align 8, !tbaa !12
  %5293 = add nsw i64 %5266, 1
  %5294 = getelementptr inbounds float, ptr %5292, i64 %5293
  store float %5289, ptr %5294, align 4, !tbaa !42
  %5295 = getelementptr inbounds float, ptr %190, i64 %5287
  %5296 = load float, ptr %5295, align 4, !tbaa !42
  %5297 = getelementptr inbounds float, ptr %4442, i64 %5293
  store float %5296, ptr %5297, align 4, !tbaa !42
  br i1 %5251, label %5298, label %5280

5298:                                             ; preds = %5282
  %5299 = add i32 %5263, -2
  %5300 = sext i32 %5299 to i64
  %5301 = getelementptr inbounds float, ptr %59, i64 %5300
  %5302 = load float, ptr %5301, align 4, !tbaa !42
  %5303 = add nsw i64 %5266, 2
  %5304 = getelementptr inbounds float, ptr %5275, i64 %5303
  store float %5302, ptr %5304, align 4, !tbaa !42
  %5305 = getelementptr inbounds float, ptr %190, i64 %5300
  %5306 = load float, ptr %5305, align 4, !tbaa !42
  %5307 = getelementptr inbounds float, ptr %4442, i64 %5303
  store float %5306, ptr %5307, align 4, !tbaa !42
  br i1 %5252, label %5280, label %5308

5308:                                             ; preds = %5298
  %5309 = add i32 %5263, -3
  %5310 = sext i32 %5309 to i64
  %5311 = getelementptr inbounds float, ptr %59, i64 %5310
  %5312 = load float, ptr %5311, align 4, !tbaa !42
  %5313 = add nsw i64 %5266, 3
  %5314 = getelementptr inbounds float, ptr %5292, i64 %5313
  store float %5312, ptr %5314, align 4, !tbaa !42
  %5315 = getelementptr inbounds float, ptr %190, i64 %5310
  %5316 = load float, ptr %5315, align 4, !tbaa !42
  %5317 = getelementptr inbounds float, ptr %4442, i64 %5313
  store float %5316, ptr %5317, align 4, !tbaa !42
  br i1 %5253, label %5318, label %5280

5318:                                             ; preds = %5308
  %5319 = add i32 %5263, -4
  %5320 = sext i32 %5319 to i64
  %5321 = getelementptr inbounds float, ptr %59, i64 %5320
  %5322 = load float, ptr %5321, align 4, !tbaa !42
  %5323 = add nsw i64 %5266, 4
  %5324 = getelementptr inbounds float, ptr %5275, i64 %5323
  store float %5322, ptr %5324, align 4, !tbaa !42
  %5325 = getelementptr inbounds float, ptr %190, i64 %5320
  %5326 = load float, ptr %5325, align 4, !tbaa !42
  %5327 = getelementptr inbounds float, ptr %4442, i64 %5323
  store float %5326, ptr %5327, align 4, !tbaa !42
  br i1 %5254, label %5280, label %5328

5328:                                             ; preds = %5318
  %5329 = add i32 %5263, -5
  %5330 = sext i32 %5329 to i64
  %5331 = getelementptr inbounds float, ptr %59, i64 %5330
  %5332 = load float, ptr %5331, align 4, !tbaa !42
  %5333 = add nsw i64 %5266, 5
  %5334 = getelementptr inbounds float, ptr %5292, i64 %5333
  store float %5332, ptr %5334, align 4, !tbaa !42
  %5335 = getelementptr inbounds float, ptr %190, i64 %5330
  %5336 = load float, ptr %5335, align 4, !tbaa !42
  %5337 = getelementptr inbounds float, ptr %4442, i64 %5333
  store float %5336, ptr %5337, align 4, !tbaa !42
  br i1 %5255, label %5338, label %5280

5338:                                             ; preds = %5328
  %5339 = add i32 %5263, -6
  %5340 = sext i32 %5339 to i64
  %5341 = getelementptr inbounds float, ptr %59, i64 %5340
  %5342 = load float, ptr %5341, align 4, !tbaa !42
  %5343 = add nsw i64 %5266, 6
  %5344 = getelementptr inbounds float, ptr %5275, i64 %5343
  store float %5342, ptr %5344, align 4, !tbaa !42
  %5345 = getelementptr inbounds float, ptr %190, i64 %5340
  %5346 = load float, ptr %5345, align 4, !tbaa !42
  %5347 = getelementptr inbounds float, ptr %4442, i64 %5343
  store float %5346, ptr %5347, align 4, !tbaa !42
  br i1 %5256, label %5280, label %5348

5348:                                             ; preds = %5338
  %5349 = add i32 %5263, -7
  %5350 = sext i32 %5349 to i64
  %5351 = getelementptr inbounds float, ptr %59, i64 %5350
  %5352 = load float, ptr %5351, align 4, !tbaa !42
  %5353 = add nsw i64 %5266, 7
  %5354 = getelementptr inbounds float, ptr %5292, i64 %5353
  store float %5352, ptr %5354, align 4, !tbaa !42
  %5355 = getelementptr inbounds float, ptr %190, i64 %5350
  %5356 = load float, ptr %5355, align 4, !tbaa !42
  %5357 = getelementptr inbounds float, ptr %4442, i64 %5353
  store float %5356, ptr %5357, align 4, !tbaa !42
  br label %5280

.loopexit274:                                     ; preds = %5280, %.loopexit276
  %5358 = or i1 %4473, %5037
  br i1 %5358, label %5836, label %5359

5359:                                             ; preds = %.loopexit274
  %5360 = sext i32 %4546 to i64
  %5361 = add i32 %4524, %4521
  %5362 = sub i32 %5361, %4546
  %5363 = load float, ptr %365, align 4, !tbaa !42
  %5364 = load ptr, ptr %367, align 8, !tbaa !12
  %5365 = getelementptr inbounds float, ptr %5364, i64 %5360
  store float %5363, ptr %5365, align 4, !tbaa !42
  %5366 = load float, ptr %1037, align 4, !tbaa !42
  %5367 = getelementptr inbounds float, ptr %4442, i64 %5360
  store float %5366, ptr %5367, align 4, !tbaa !42
  %5368 = icmp slt i32 %5362, 2
  br i1 %5368, label %.critedge157, label %5745

5369:                                             ; preds = %5745, %5753, %5760, %5767, %5774, %5781, %5788
  %5370 = add nsw i64 %5360, 128
  %5371 = load float, ptr %396, align 4, !tbaa !42
  %5372 = load ptr, ptr %398, align 8, !tbaa !12
  %5373 = getelementptr inbounds float, ptr %5372, i64 %5370
  store float %5371, ptr %5373, align 4, !tbaa !42
  %5374 = load float, ptr %1045, align 4, !tbaa !42
  %5375 = getelementptr inbounds float, ptr %4442, i64 %5370
  store float %5374, ptr %5375, align 4, !tbaa !42
  %5376 = load float, ptr %403, align 4, !tbaa !42
  %5377 = load ptr, ptr %405, align 8, !tbaa !12
  %5378 = add nsw i64 %5360, 129
  %5379 = getelementptr inbounds float, ptr %5377, i64 %5378
  store float %5376, ptr %5379, align 4, !tbaa !42
  %5380 = load float, ptr %1046, align 4, !tbaa !42
  %5381 = getelementptr inbounds float, ptr %4442, i64 %5378
  store float %5380, ptr %5381, align 4, !tbaa !42
  br i1 %5752, label %5423, label %5382

5382:                                             ; preds = %5369
  %5383 = load float, ptr %408, align 4, !tbaa !42
  %5384 = add nsw i64 %5360, 130
  %5385 = getelementptr inbounds float, ptr %5372, i64 %5384
  store float %5383, ptr %5385, align 4, !tbaa !42
  %5386 = load float, ptr %1047, align 4, !tbaa !42
  %5387 = getelementptr inbounds float, ptr %4442, i64 %5384
  store float %5386, ptr %5387, align 4, !tbaa !42
  %5388 = icmp eq i32 %5362, 3
  br i1 %5388, label %5423, label %5389

5389:                                             ; preds = %5382
  %5390 = load float, ptr %411, align 4, !tbaa !42
  %5391 = add nsw i64 %5360, 131
  %5392 = getelementptr inbounds float, ptr %5377, i64 %5391
  store float %5390, ptr %5392, align 4, !tbaa !42
  %5393 = load float, ptr %1048, align 4, !tbaa !42
  %5394 = getelementptr inbounds float, ptr %4442, i64 %5391
  store float %5393, ptr %5394, align 4, !tbaa !42
  %5395 = icmp eq i32 %5362, 4
  br i1 %5395, label %5423, label %5396

5396:                                             ; preds = %5389
  %5397 = load float, ptr %414, align 4, !tbaa !42
  %5398 = add nsw i64 %5360, 132
  %5399 = getelementptr inbounds float, ptr %5372, i64 %5398
  store float %5397, ptr %5399, align 4, !tbaa !42
  %5400 = load float, ptr %1049, align 4, !tbaa !42
  %5401 = getelementptr inbounds float, ptr %4442, i64 %5398
  store float %5400, ptr %5401, align 4, !tbaa !42
  %5402 = icmp eq i32 %5362, 5
  br i1 %5402, label %5423, label %5403

5403:                                             ; preds = %5396
  %5404 = load float, ptr %417, align 4, !tbaa !42
  %5405 = add nsw i64 %5360, 133
  %5406 = getelementptr inbounds float, ptr %5377, i64 %5405
  store float %5404, ptr %5406, align 4, !tbaa !42
  %5407 = load float, ptr %1050, align 4, !tbaa !42
  %5408 = getelementptr inbounds float, ptr %4442, i64 %5405
  store float %5407, ptr %5408, align 4, !tbaa !42
  %5409 = icmp eq i32 %5362, 6
  br i1 %5409, label %5423, label %5410

5410:                                             ; preds = %5403
  %5411 = load float, ptr %420, align 32, !tbaa !42
  %5412 = add nsw i64 %5360, 134
  %5413 = getelementptr inbounds float, ptr %5372, i64 %5412
  store float %5411, ptr %5413, align 4, !tbaa !42
  %5414 = load float, ptr %1051, align 32, !tbaa !42
  %5415 = getelementptr inbounds float, ptr %4442, i64 %5412
  store float %5414, ptr %5415, align 4, !tbaa !42
  %5416 = icmp eq i32 %5362, 7
  br i1 %5416, label %5423, label %5417

5417:                                             ; preds = %5410
  %5418 = load float, ptr %423, align 4, !tbaa !42
  %5419 = add nsw i64 %5360, 135
  %5420 = getelementptr inbounds float, ptr %5377, i64 %5419
  store float %5418, ptr %5420, align 4, !tbaa !42
  %5421 = load float, ptr %1052, align 4, !tbaa !42
  %5422 = getelementptr inbounds float, ptr %4442, i64 %5419
  store float %5421, ptr %5422, align 4, !tbaa !42
  br label %5423

5423:                                             ; preds = %5417, %5410, %5403, %5396, %5389, %5382, %5369
  %5424 = add nsw i64 %5360, 256
  %5425 = load float, ptr %427, align 4, !tbaa !42
  %5426 = load ptr, ptr %429, align 8, !tbaa !12
  %5427 = getelementptr inbounds float, ptr %5426, i64 %5424
  store float %5425, ptr %5427, align 4, !tbaa !42
  %5428 = load float, ptr %1053, align 4, !tbaa !42
  %5429 = getelementptr inbounds float, ptr %4442, i64 %5424
  store float %5428, ptr %5429, align 4, !tbaa !42
  %5430 = load float, ptr %434, align 4, !tbaa !42
  %5431 = load ptr, ptr %436, align 8, !tbaa !12
  %5432 = add nsw i64 %5360, 257
  %5433 = getelementptr inbounds float, ptr %5431, i64 %5432
  store float %5430, ptr %5433, align 4, !tbaa !42
  %5434 = load float, ptr %1054, align 4, !tbaa !42
  %5435 = getelementptr inbounds float, ptr %4442, i64 %5432
  store float %5434, ptr %5435, align 4, !tbaa !42
  br i1 %5752, label %5477, label %5436

5436:                                             ; preds = %5423
  %5437 = load float, ptr %439, align 4, !tbaa !42
  %5438 = add nsw i64 %5360, 258
  %5439 = getelementptr inbounds float, ptr %5426, i64 %5438
  store float %5437, ptr %5439, align 4, !tbaa !42
  %5440 = load float, ptr %1055, align 4, !tbaa !42
  %5441 = getelementptr inbounds float, ptr %4442, i64 %5438
  store float %5440, ptr %5441, align 4, !tbaa !42
  %5442 = icmp eq i32 %5362, 3
  br i1 %5442, label %5477, label %5443

5443:                                             ; preds = %5436
  %5444 = load float, ptr %442, align 4, !tbaa !42
  %5445 = add nsw i64 %5360, 259
  %5446 = getelementptr inbounds float, ptr %5431, i64 %5445
  store float %5444, ptr %5446, align 4, !tbaa !42
  %5447 = load float, ptr %1056, align 4, !tbaa !42
  %5448 = getelementptr inbounds float, ptr %4442, i64 %5445
  store float %5447, ptr %5448, align 4, !tbaa !42
  %5449 = icmp eq i32 %5362, 4
  br i1 %5449, label %5477, label %5450

5450:                                             ; preds = %5443
  %5451 = load float, ptr %445, align 4, !tbaa !42
  %5452 = add nsw i64 %5360, 260
  %5453 = getelementptr inbounds float, ptr %5426, i64 %5452
  store float %5451, ptr %5453, align 4, !tbaa !42
  %5454 = load float, ptr %1057, align 4, !tbaa !42
  %5455 = getelementptr inbounds float, ptr %4442, i64 %5452
  store float %5454, ptr %5455, align 4, !tbaa !42
  %5456 = icmp eq i32 %5362, 5
  br i1 %5456, label %5477, label %5457

5457:                                             ; preds = %5450
  %5458 = load float, ptr %448, align 4, !tbaa !42
  %5459 = add nsw i64 %5360, 261
  %5460 = getelementptr inbounds float, ptr %5431, i64 %5459
  store float %5458, ptr %5460, align 4, !tbaa !42
  %5461 = load float, ptr %1058, align 4, !tbaa !42
  %5462 = getelementptr inbounds float, ptr %4442, i64 %5459
  store float %5461, ptr %5462, align 4, !tbaa !42
  %5463 = icmp eq i32 %5362, 6
  br i1 %5463, label %5477, label %5464

5464:                                             ; preds = %5457
  %5465 = load float, ptr %451, align 4, !tbaa !42
  %5466 = add nsw i64 %5360, 262
  %5467 = getelementptr inbounds float, ptr %5426, i64 %5466
  store float %5465, ptr %5467, align 4, !tbaa !42
  %5468 = load float, ptr %1059, align 4, !tbaa !42
  %5469 = getelementptr inbounds float, ptr %4442, i64 %5466
  store float %5468, ptr %5469, align 4, !tbaa !42
  %5470 = icmp eq i32 %5362, 7
  br i1 %5470, label %5477, label %5471

5471:                                             ; preds = %5464
  %5472 = load float, ptr %454, align 4, !tbaa !42
  %5473 = add nsw i64 %5360, 263
  %5474 = getelementptr inbounds float, ptr %5431, i64 %5473
  store float %5472, ptr %5474, align 4, !tbaa !42
  %5475 = load float, ptr %1060, align 4, !tbaa !42
  %5476 = getelementptr inbounds float, ptr %4442, i64 %5473
  store float %5475, ptr %5476, align 4, !tbaa !42
  br label %5477

5477:                                             ; preds = %5423, %5436, %5443, %5450, %5457, %5464, %5471
  %5478 = add nsw i64 %5360, 384
  %5479 = load float, ptr %458, align 4, !tbaa !42
  %5480 = load ptr, ptr %460, align 8, !tbaa !12
  %5481 = getelementptr inbounds float, ptr %5480, i64 %5478
  store float %5479, ptr %5481, align 4, !tbaa !42
  %5482 = load float, ptr %1061, align 4, !tbaa !42
  %5483 = getelementptr inbounds float, ptr %4442, i64 %5478
  store float %5482, ptr %5483, align 4, !tbaa !42
  %5484 = load float, ptr %465, align 4, !tbaa !42
  %5485 = load ptr, ptr %467, align 8, !tbaa !12
  %5486 = add nsw i64 %5360, 385
  %5487 = getelementptr inbounds float, ptr %5485, i64 %5486
  store float %5484, ptr %5487, align 4, !tbaa !42
  %5488 = load float, ptr %1062, align 4, !tbaa !42
  %5489 = getelementptr inbounds float, ptr %4442, i64 %5486
  store float %5488, ptr %5489, align 4, !tbaa !42
  br i1 %5752, label %5531, label %5490

5490:                                             ; preds = %5477
  %5491 = load float, ptr %470, align 4, !tbaa !42
  %5492 = add nsw i64 %5360, 386
  %5493 = getelementptr inbounds float, ptr %5480, i64 %5492
  store float %5491, ptr %5493, align 4, !tbaa !42
  %5494 = load float, ptr %1063, align 4, !tbaa !42
  %5495 = getelementptr inbounds float, ptr %4442, i64 %5492
  store float %5494, ptr %5495, align 4, !tbaa !42
  %5496 = icmp eq i32 %5362, 3
  br i1 %5496, label %5531, label %5497

5497:                                             ; preds = %5490
  %5498 = load float, ptr %473, align 4, !tbaa !42
  %5499 = add nsw i64 %5360, 387
  %5500 = getelementptr inbounds float, ptr %5485, i64 %5499
  store float %5498, ptr %5500, align 4, !tbaa !42
  %5501 = load float, ptr %1064, align 4, !tbaa !42
  %5502 = getelementptr inbounds float, ptr %4442, i64 %5499
  store float %5501, ptr %5502, align 4, !tbaa !42
  %5503 = icmp eq i32 %5362, 4
  br i1 %5503, label %5531, label %5504

5504:                                             ; preds = %5497
  %5505 = load float, ptr %476, align 4, !tbaa !42
  %5506 = add nsw i64 %5360, 388
  %5507 = getelementptr inbounds float, ptr %5480, i64 %5506
  store float %5505, ptr %5507, align 4, !tbaa !42
  %5508 = load float, ptr %1065, align 4, !tbaa !42
  %5509 = getelementptr inbounds float, ptr %4442, i64 %5506
  store float %5508, ptr %5509, align 4, !tbaa !42
  %5510 = icmp eq i32 %5362, 5
  br i1 %5510, label %5531, label %5511

5511:                                             ; preds = %5504
  %5512 = load float, ptr %479, align 4, !tbaa !42
  %5513 = add nsw i64 %5360, 389
  %5514 = getelementptr inbounds float, ptr %5485, i64 %5513
  store float %5512, ptr %5514, align 4, !tbaa !42
  %5515 = load float, ptr %1066, align 4, !tbaa !42
  %5516 = getelementptr inbounds float, ptr %4442, i64 %5513
  store float %5515, ptr %5516, align 4, !tbaa !42
  %5517 = icmp eq i32 %5362, 6
  br i1 %5517, label %5531, label %5518

5518:                                             ; preds = %5511
  %5519 = load float, ptr %482, align 4, !tbaa !42
  %5520 = add nsw i64 %5360, 390
  %5521 = getelementptr inbounds float, ptr %5480, i64 %5520
  store float %5519, ptr %5521, align 4, !tbaa !42
  %5522 = load float, ptr %1067, align 4, !tbaa !42
  %5523 = getelementptr inbounds float, ptr %4442, i64 %5520
  store float %5522, ptr %5523, align 4, !tbaa !42
  %5524 = icmp eq i32 %5362, 7
  br i1 %5524, label %5531, label %5525

5525:                                             ; preds = %5518
  %5526 = load float, ptr %485, align 4, !tbaa !42
  %5527 = add nsw i64 %5360, 391
  %5528 = getelementptr inbounds float, ptr %5485, i64 %5527
  store float %5526, ptr %5528, align 4, !tbaa !42
  %5529 = load float, ptr %1068, align 4, !tbaa !42
  %5530 = getelementptr inbounds float, ptr %4442, i64 %5527
  store float %5529, ptr %5530, align 4, !tbaa !42
  br label %5531

5531:                                             ; preds = %5525, %5518, %5511, %5504, %5497, %5490, %5477
  %5532 = add nsw i64 %5360, 512
  %5533 = load float, ptr %489, align 4, !tbaa !42
  %5534 = load ptr, ptr %491, align 8, !tbaa !12
  %5535 = getelementptr inbounds float, ptr %5534, i64 %5532
  store float %5533, ptr %5535, align 4, !tbaa !42
  %5536 = load float, ptr %1069, align 4, !tbaa !42
  %5537 = getelementptr inbounds float, ptr %4442, i64 %5532
  store float %5536, ptr %5537, align 4, !tbaa !42
  %5538 = load float, ptr %496, align 4, !tbaa !42
  %5539 = load ptr, ptr %498, align 8, !tbaa !12
  %5540 = add nsw i64 %5360, 513
  %5541 = getelementptr inbounds float, ptr %5539, i64 %5540
  store float %5538, ptr %5541, align 4, !tbaa !42
  %5542 = load float, ptr %1070, align 4, !tbaa !42
  %5543 = getelementptr inbounds float, ptr %4442, i64 %5540
  store float %5542, ptr %5543, align 4, !tbaa !42
  br i1 %5752, label %5585, label %5544

5544:                                             ; preds = %5531
  %5545 = load float, ptr %501, align 4, !tbaa !42
  %5546 = add nsw i64 %5360, 514
  %5547 = getelementptr inbounds float, ptr %5534, i64 %5546
  store float %5545, ptr %5547, align 4, !tbaa !42
  %5548 = load float, ptr %1071, align 4, !tbaa !42
  %5549 = getelementptr inbounds float, ptr %4442, i64 %5546
  store float %5548, ptr %5549, align 4, !tbaa !42
  %5550 = icmp eq i32 %5362, 3
  br i1 %5550, label %5585, label %5551

5551:                                             ; preds = %5544
  %5552 = load float, ptr %504, align 4, !tbaa !42
  %5553 = add nsw i64 %5360, 515
  %5554 = getelementptr inbounds float, ptr %5539, i64 %5553
  store float %5552, ptr %5554, align 4, !tbaa !42
  %5555 = load float, ptr %1072, align 4, !tbaa !42
  %5556 = getelementptr inbounds float, ptr %4442, i64 %5553
  store float %5555, ptr %5556, align 4, !tbaa !42
  %5557 = icmp eq i32 %5362, 4
  br i1 %5557, label %5585, label %5558

5558:                                             ; preds = %5551
  %5559 = load float, ptr %507, align 4, !tbaa !42
  %5560 = add nsw i64 %5360, 516
  %5561 = getelementptr inbounds float, ptr %5534, i64 %5560
  store float %5559, ptr %5561, align 4, !tbaa !42
  %5562 = load float, ptr %1073, align 4, !tbaa !42
  %5563 = getelementptr inbounds float, ptr %4442, i64 %5560
  store float %5562, ptr %5563, align 4, !tbaa !42
  %5564 = icmp eq i32 %5362, 5
  br i1 %5564, label %5585, label %5565

5565:                                             ; preds = %5558
  %5566 = load float, ptr %510, align 4, !tbaa !42
  %5567 = add nsw i64 %5360, 517
  %5568 = getelementptr inbounds float, ptr %5539, i64 %5567
  store float %5566, ptr %5568, align 4, !tbaa !42
  %5569 = load float, ptr %1074, align 4, !tbaa !42
  %5570 = getelementptr inbounds float, ptr %4442, i64 %5567
  store float %5569, ptr %5570, align 4, !tbaa !42
  %5571 = icmp eq i32 %5362, 6
  br i1 %5571, label %5585, label %5572

5572:                                             ; preds = %5565
  %5573 = load float, ptr %513, align 4, !tbaa !42
  %5574 = add nsw i64 %5360, 518
  %5575 = getelementptr inbounds float, ptr %5534, i64 %5574
  store float %5573, ptr %5575, align 4, !tbaa !42
  %5576 = load float, ptr %1075, align 4, !tbaa !42
  %5577 = getelementptr inbounds float, ptr %4442, i64 %5574
  store float %5576, ptr %5577, align 4, !tbaa !42
  %5578 = icmp eq i32 %5362, 7
  br i1 %5578, label %5585, label %5579

5579:                                             ; preds = %5572
  %5580 = load float, ptr %516, align 4, !tbaa !42
  %5581 = add nsw i64 %5360, 519
  %5582 = getelementptr inbounds float, ptr %5539, i64 %5581
  store float %5580, ptr %5582, align 4, !tbaa !42
  %5583 = load float, ptr %1076, align 4, !tbaa !42
  %5584 = getelementptr inbounds float, ptr %4442, i64 %5581
  store float %5583, ptr %5584, align 4, !tbaa !42
  br label %5585

5585:                                             ; preds = %5531, %5544, %5551, %5558, %5565, %5572, %5579
  %5586 = add nsw i64 %5360, 640
  %5587 = load float, ptr %520, align 4, !tbaa !42
  %5588 = load ptr, ptr %522, align 8, !tbaa !12
  %5589 = getelementptr inbounds float, ptr %5588, i64 %5586
  store float %5587, ptr %5589, align 4, !tbaa !42
  %5590 = load float, ptr %1077, align 4, !tbaa !42
  %5591 = getelementptr inbounds float, ptr %4442, i64 %5586
  store float %5590, ptr %5591, align 4, !tbaa !42
  %5592 = load float, ptr %527, align 4, !tbaa !42
  %5593 = load ptr, ptr %529, align 8, !tbaa !12
  %5594 = add nsw i64 %5360, 641
  %5595 = getelementptr inbounds float, ptr %5593, i64 %5594
  store float %5592, ptr %5595, align 4, !tbaa !42
  %5596 = load float, ptr %1078, align 4, !tbaa !42
  %5597 = getelementptr inbounds float, ptr %4442, i64 %5594
  store float %5596, ptr %5597, align 4, !tbaa !42
  br i1 %5752, label %5639, label %5598

5598:                                             ; preds = %5585
  %5599 = load float, ptr %532, align 4, !tbaa !42
  %5600 = add nsw i64 %5360, 642
  %5601 = getelementptr inbounds float, ptr %5588, i64 %5600
  store float %5599, ptr %5601, align 4, !tbaa !42
  %5602 = load float, ptr %1079, align 4, !tbaa !42
  %5603 = getelementptr inbounds float, ptr %4442, i64 %5600
  store float %5602, ptr %5603, align 4, !tbaa !42
  %5604 = icmp eq i32 %5362, 3
  br i1 %5604, label %5639, label %5605

5605:                                             ; preds = %5598
  %5606 = load float, ptr %535, align 4, !tbaa !42
  %5607 = add nsw i64 %5360, 643
  %5608 = getelementptr inbounds float, ptr %5593, i64 %5607
  store float %5606, ptr %5608, align 4, !tbaa !42
  %5609 = load float, ptr %1080, align 4, !tbaa !42
  %5610 = getelementptr inbounds float, ptr %4442, i64 %5607
  store float %5609, ptr %5610, align 4, !tbaa !42
  %5611 = icmp eq i32 %5362, 4
  br i1 %5611, label %5639, label %5612

5612:                                             ; preds = %5605
  %5613 = load float, ptr %538, align 4, !tbaa !42
  %5614 = add nsw i64 %5360, 644
  %5615 = getelementptr inbounds float, ptr %5588, i64 %5614
  store float %5613, ptr %5615, align 4, !tbaa !42
  %5616 = load float, ptr %1081, align 4, !tbaa !42
  %5617 = getelementptr inbounds float, ptr %4442, i64 %5614
  store float %5616, ptr %5617, align 4, !tbaa !42
  %5618 = icmp eq i32 %5362, 5
  br i1 %5618, label %5639, label %5619

5619:                                             ; preds = %5612
  %5620 = load float, ptr %541, align 4, !tbaa !42
  %5621 = add nsw i64 %5360, 645
  %5622 = getelementptr inbounds float, ptr %5593, i64 %5621
  store float %5620, ptr %5622, align 4, !tbaa !42
  %5623 = load float, ptr %1082, align 4, !tbaa !42
  %5624 = getelementptr inbounds float, ptr %4442, i64 %5621
  store float %5623, ptr %5624, align 4, !tbaa !42
  %5625 = icmp eq i32 %5362, 6
  br i1 %5625, label %5639, label %5626

5626:                                             ; preds = %5619
  %5627 = load float, ptr %544, align 4, !tbaa !42
  %5628 = add nsw i64 %5360, 646
  %5629 = getelementptr inbounds float, ptr %5588, i64 %5628
  store float %5627, ptr %5629, align 4, !tbaa !42
  %5630 = load float, ptr %1083, align 4, !tbaa !42
  %5631 = getelementptr inbounds float, ptr %4442, i64 %5628
  store float %5630, ptr %5631, align 4, !tbaa !42
  %5632 = icmp eq i32 %5362, 7
  br i1 %5632, label %5639, label %5633

5633:                                             ; preds = %5626
  %5634 = load float, ptr %547, align 4, !tbaa !42
  %5635 = add nsw i64 %5360, 647
  %5636 = getelementptr inbounds float, ptr %5593, i64 %5635
  store float %5634, ptr %5636, align 4, !tbaa !42
  %5637 = load float, ptr %1084, align 4, !tbaa !42
  %5638 = getelementptr inbounds float, ptr %4442, i64 %5635
  store float %5637, ptr %5638, align 4, !tbaa !42
  br label %5639

5639:                                             ; preds = %5633, %5626, %5619, %5612, %5605, %5598, %5585
  %5640 = add nsw i64 %5360, 768
  %5641 = load float, ptr %551, align 4, !tbaa !42
  %5642 = load ptr, ptr %553, align 8, !tbaa !12
  %5643 = getelementptr inbounds float, ptr %5642, i64 %5640
  store float %5641, ptr %5643, align 4, !tbaa !42
  %5644 = load float, ptr %1085, align 4, !tbaa !42
  %5645 = getelementptr inbounds float, ptr %4442, i64 %5640
  store float %5644, ptr %5645, align 4, !tbaa !42
  %5646 = load float, ptr %558, align 4, !tbaa !42
  %5647 = load ptr, ptr %560, align 8, !tbaa !12
  %5648 = add nsw i64 %5360, 769
  %5649 = getelementptr inbounds float, ptr %5647, i64 %5648
  store float %5646, ptr %5649, align 4, !tbaa !42
  %5650 = load float, ptr %1086, align 4, !tbaa !42
  %5651 = getelementptr inbounds float, ptr %4442, i64 %5648
  store float %5650, ptr %5651, align 4, !tbaa !42
  br i1 %5752, label %5693, label %5652

5652:                                             ; preds = %5639
  %5653 = load float, ptr %563, align 4, !tbaa !42
  %5654 = add nsw i64 %5360, 770
  %5655 = getelementptr inbounds float, ptr %5642, i64 %5654
  store float %5653, ptr %5655, align 4, !tbaa !42
  %5656 = load float, ptr %1087, align 4, !tbaa !42
  %5657 = getelementptr inbounds float, ptr %4442, i64 %5654
  store float %5656, ptr %5657, align 4, !tbaa !42
  %5658 = icmp eq i32 %5362, 3
  br i1 %5658, label %5693, label %5659

5659:                                             ; preds = %5652
  %5660 = load float, ptr %566, align 4, !tbaa !42
  %5661 = add nsw i64 %5360, 771
  %5662 = getelementptr inbounds float, ptr %5647, i64 %5661
  store float %5660, ptr %5662, align 4, !tbaa !42
  %5663 = load float, ptr %1088, align 4, !tbaa !42
  %5664 = getelementptr inbounds float, ptr %4442, i64 %5661
  store float %5663, ptr %5664, align 4, !tbaa !42
  %5665 = icmp eq i32 %5362, 4
  br i1 %5665, label %5693, label %5666

5666:                                             ; preds = %5659
  %5667 = load float, ptr %569, align 4, !tbaa !42
  %5668 = add nsw i64 %5360, 772
  %5669 = getelementptr inbounds float, ptr %5642, i64 %5668
  store float %5667, ptr %5669, align 4, !tbaa !42
  %5670 = load float, ptr %1089, align 4, !tbaa !42
  %5671 = getelementptr inbounds float, ptr %4442, i64 %5668
  store float %5670, ptr %5671, align 4, !tbaa !42
  %5672 = icmp eq i32 %5362, 5
  br i1 %5672, label %5693, label %5673

5673:                                             ; preds = %5666
  %5674 = load float, ptr %572, align 4, !tbaa !42
  %5675 = add nsw i64 %5360, 773
  %5676 = getelementptr inbounds float, ptr %5647, i64 %5675
  store float %5674, ptr %5676, align 4, !tbaa !42
  %5677 = load float, ptr %1090, align 4, !tbaa !42
  %5678 = getelementptr inbounds float, ptr %4442, i64 %5675
  store float %5677, ptr %5678, align 4, !tbaa !42
  %5679 = icmp eq i32 %5362, 6
  br i1 %5679, label %5693, label %5680

5680:                                             ; preds = %5673
  %5681 = load float, ptr %575, align 4, !tbaa !42
  %5682 = add nsw i64 %5360, 774
  %5683 = getelementptr inbounds float, ptr %5642, i64 %5682
  store float %5681, ptr %5683, align 4, !tbaa !42
  %5684 = load float, ptr %1091, align 4, !tbaa !42
  %5685 = getelementptr inbounds float, ptr %4442, i64 %5682
  store float %5684, ptr %5685, align 4, !tbaa !42
  %5686 = icmp eq i32 %5362, 7
  br i1 %5686, label %5693, label %5687

5687:                                             ; preds = %5680
  %5688 = load float, ptr %578, align 4, !tbaa !42
  %5689 = add nsw i64 %5360, 775
  %5690 = getelementptr inbounds float, ptr %5647, i64 %5689
  store float %5688, ptr %5690, align 4, !tbaa !42
  %5691 = load float, ptr %1092, align 4, !tbaa !42
  %5692 = getelementptr inbounds float, ptr %4442, i64 %5689
  store float %5691, ptr %5692, align 4, !tbaa !42
  br label %5693

5693:                                             ; preds = %5639, %5652, %5659, %5666, %5673, %5680, %5687
  %5694 = add nsw i64 %5360, 896
  %5695 = load float, ptr %582, align 4, !tbaa !42
  %5696 = load ptr, ptr %584, align 8, !tbaa !12
  %5697 = getelementptr inbounds float, ptr %5696, i64 %5694
  store float %5695, ptr %5697, align 4, !tbaa !42
  %5698 = load float, ptr %1093, align 4, !tbaa !42
  %5699 = getelementptr inbounds float, ptr %4442, i64 %5694
  store float %5698, ptr %5699, align 4, !tbaa !42
  %5700 = load float, ptr %588, align 4, !tbaa !42
  %5701 = load ptr, ptr %590, align 8, !tbaa !12
  %5702 = add nsw i64 %5360, 897
  %5703 = getelementptr inbounds float, ptr %5701, i64 %5702
  store float %5700, ptr %5703, align 4, !tbaa !42
  %5704 = load float, ptr %1094, align 4, !tbaa !42
  %5705 = getelementptr inbounds float, ptr %4442, i64 %5702
  store float %5704, ptr %5705, align 4, !tbaa !42
  br i1 %5752, label %5836, label %5706

5706:                                             ; preds = %5693
  %5707 = load float, ptr %593, align 4, !tbaa !42
  %5708 = add nsw i64 %5360, 898
  %5709 = getelementptr inbounds float, ptr %5696, i64 %5708
  store float %5707, ptr %5709, align 4, !tbaa !42
  %5710 = load float, ptr %1095, align 4, !tbaa !42
  %5711 = getelementptr inbounds float, ptr %4442, i64 %5708
  store float %5710, ptr %5711, align 4, !tbaa !42
  %5712 = icmp eq i32 %5362, 3
  br i1 %5712, label %5836, label %5713

5713:                                             ; preds = %5706
  %5714 = load float, ptr %596, align 4, !tbaa !42
  %5715 = add nsw i64 %5360, 899
  %5716 = getelementptr inbounds float, ptr %5701, i64 %5715
  store float %5714, ptr %5716, align 4, !tbaa !42
  %5717 = load float, ptr %1096, align 4, !tbaa !42
  %5718 = getelementptr inbounds float, ptr %4442, i64 %5715
  store float %5717, ptr %5718, align 4, !tbaa !42
  %5719 = icmp eq i32 %5362, 4
  br i1 %5719, label %5836, label %5720

5720:                                             ; preds = %5713
  %5721 = load float, ptr %599, align 4, !tbaa !42
  %5722 = add nsw i64 %5360, 900
  %5723 = getelementptr inbounds float, ptr %5696, i64 %5722
  store float %5721, ptr %5723, align 4, !tbaa !42
  %5724 = load float, ptr %1097, align 4, !tbaa !42
  %5725 = getelementptr inbounds float, ptr %4442, i64 %5722
  store float %5724, ptr %5725, align 4, !tbaa !42
  %5726 = icmp eq i32 %5362, 5
  br i1 %5726, label %5836, label %5727

5727:                                             ; preds = %5720
  %5728 = load float, ptr %602, align 4, !tbaa !42
  %5729 = add nsw i64 %5360, 901
  %5730 = getelementptr inbounds float, ptr %5701, i64 %5729
  store float %5728, ptr %5730, align 4, !tbaa !42
  %5731 = load float, ptr %1098, align 4, !tbaa !42
  %5732 = getelementptr inbounds float, ptr %4442, i64 %5729
  store float %5731, ptr %5732, align 4, !tbaa !42
  %5733 = icmp eq i32 %5362, 6
  br i1 %5733, label %5836, label %5734

5734:                                             ; preds = %5727
  %5735 = load float, ptr %605, align 4, !tbaa !42
  %5736 = add nsw i64 %5360, 902
  %5737 = getelementptr inbounds float, ptr %5696, i64 %5736
  store float %5735, ptr %5737, align 4, !tbaa !42
  %5738 = load float, ptr %1099, align 4, !tbaa !42
  %5739 = getelementptr inbounds float, ptr %4442, i64 %5736
  store float %5738, ptr %5739, align 4, !tbaa !42
  %5740 = icmp eq i32 %5362, 7
  br i1 %5740, label %5836, label %5741

5741:                                             ; preds = %5734
  %5742 = load float, ptr %608, align 4, !tbaa !42
  %5743 = add nsw i64 %5360, 903
  %5744 = getelementptr inbounds float, ptr %5701, i64 %5743
  store float %5742, ptr %5744, align 4, !tbaa !42
  br label %.sink.split

5745:                                             ; preds = %5359
  %5746 = load float, ptr %372, align 4, !tbaa !42
  %5747 = load ptr, ptr %374, align 8, !tbaa !12
  %5748 = add nsw i64 %5360, 1
  %5749 = getelementptr inbounds float, ptr %5747, i64 %5748
  store float %5746, ptr %5749, align 4, !tbaa !42
  %5750 = load float, ptr %1038, align 4, !tbaa !42
  %5751 = getelementptr inbounds float, ptr %4442, i64 %5748
  store float %5750, ptr %5751, align 4, !tbaa !42
  %5752 = icmp eq i32 %5362, 2
  br i1 %5752, label %5369, label %5753

5753:                                             ; preds = %5745
  %5754 = load float, ptr %377, align 4, !tbaa !42
  %5755 = add nsw i64 %5360, 2
  %5756 = getelementptr inbounds float, ptr %5364, i64 %5755
  store float %5754, ptr %5756, align 4, !tbaa !42
  %5757 = load float, ptr %1039, align 4, !tbaa !42
  %5758 = getelementptr inbounds float, ptr %4442, i64 %5755
  store float %5757, ptr %5758, align 4, !tbaa !42
  %5759 = icmp eq i32 %5362, 3
  br i1 %5759, label %5369, label %5760

5760:                                             ; preds = %5753
  %5761 = load float, ptr %380, align 4, !tbaa !42
  %5762 = add nsw i64 %5360, 3
  %5763 = getelementptr inbounds float, ptr %5747, i64 %5762
  store float %5761, ptr %5763, align 4, !tbaa !42
  %5764 = load float, ptr %1040, align 4, !tbaa !42
  %5765 = getelementptr inbounds float, ptr %4442, i64 %5762
  store float %5764, ptr %5765, align 4, !tbaa !42
  %5766 = icmp eq i32 %5362, 4
  br i1 %5766, label %5369, label %5767

5767:                                             ; preds = %5760
  %5768 = load float, ptr %383, align 4, !tbaa !42
  %5769 = add nsw i64 %5360, 4
  %5770 = getelementptr inbounds float, ptr %5364, i64 %5769
  store float %5768, ptr %5770, align 4, !tbaa !42
  %5771 = load float, ptr %1041, align 4, !tbaa !42
  %5772 = getelementptr inbounds float, ptr %4442, i64 %5769
  store float %5771, ptr %5772, align 4, !tbaa !42
  %5773 = icmp eq i32 %5362, 5
  br i1 %5773, label %5369, label %5774

5774:                                             ; preds = %5767
  %5775 = load float, ptr %386, align 4, !tbaa !42
  %5776 = add nsw i64 %5360, 5
  %5777 = getelementptr inbounds float, ptr %5747, i64 %5776
  store float %5775, ptr %5777, align 4, !tbaa !42
  %5778 = load float, ptr %1042, align 4, !tbaa !42
  %5779 = getelementptr inbounds float, ptr %4442, i64 %5776
  store float %5778, ptr %5779, align 4, !tbaa !42
  %5780 = icmp eq i32 %5362, 6
  br i1 %5780, label %5369, label %5781

5781:                                             ; preds = %5774
  %5782 = load float, ptr %389, align 4, !tbaa !42
  %5783 = add nsw i64 %5360, 6
  %5784 = getelementptr inbounds float, ptr %5364, i64 %5783
  store float %5782, ptr %5784, align 4, !tbaa !42
  %5785 = load float, ptr %1043, align 4, !tbaa !42
  %5786 = getelementptr inbounds float, ptr %4442, i64 %5783
  store float %5785, ptr %5786, align 4, !tbaa !42
  %5787 = icmp eq i32 %5362, 7
  br i1 %5787, label %5369, label %5788

5788:                                             ; preds = %5781
  %5789 = load float, ptr %392, align 4, !tbaa !42
  %5790 = add nsw i64 %5360, 7
  %5791 = getelementptr inbounds float, ptr %5747, i64 %5790
  store float %5789, ptr %5791, align 4, !tbaa !42
  %5792 = load float, ptr %1044, align 4, !tbaa !42
  %5793 = getelementptr inbounds float, ptr %4442, i64 %5790
  store float %5792, ptr %5793, align 4, !tbaa !42
  br label %5369

.critedge157:                                     ; preds = %5359
  %5794 = add nsw i64 %5360, 128
  %5795 = load float, ptr %396, align 4, !tbaa !42
  %5796 = load ptr, ptr %398, align 8, !tbaa !12
  %5797 = getelementptr inbounds float, ptr %5796, i64 %5794
  store float %5795, ptr %5797, align 4, !tbaa !42
  %5798 = load float, ptr %1045, align 4, !tbaa !42
  %5799 = getelementptr inbounds float, ptr %4442, i64 %5794
  store float %5798, ptr %5799, align 4, !tbaa !42
  %5800 = add nsw i64 %5360, 256
  %5801 = load float, ptr %427, align 4, !tbaa !42
  %5802 = load ptr, ptr %429, align 8, !tbaa !12
  %5803 = getelementptr inbounds float, ptr %5802, i64 %5800
  store float %5801, ptr %5803, align 4, !tbaa !42
  %5804 = load float, ptr %1053, align 4, !tbaa !42
  %5805 = getelementptr inbounds float, ptr %4442, i64 %5800
  store float %5804, ptr %5805, align 4, !tbaa !42
  %5806 = add nsw i64 %5360, 384
  %5807 = load float, ptr %458, align 4, !tbaa !42
  %5808 = load ptr, ptr %460, align 8, !tbaa !12
  %5809 = getelementptr inbounds float, ptr %5808, i64 %5806
  store float %5807, ptr %5809, align 4, !tbaa !42
  %5810 = load float, ptr %1061, align 4, !tbaa !42
  %5811 = getelementptr inbounds float, ptr %4442, i64 %5806
  store float %5810, ptr %5811, align 4, !tbaa !42
  %5812 = add nsw i64 %5360, 512
  %5813 = load float, ptr %489, align 4, !tbaa !42
  %5814 = load ptr, ptr %491, align 8, !tbaa !12
  %5815 = getelementptr inbounds float, ptr %5814, i64 %5812
  store float %5813, ptr %5815, align 4, !tbaa !42
  %5816 = load float, ptr %1069, align 4, !tbaa !42
  %5817 = getelementptr inbounds float, ptr %4442, i64 %5812
  store float %5816, ptr %5817, align 4, !tbaa !42
  %5818 = add nsw i64 %5360, 640
  %5819 = load float, ptr %520, align 4, !tbaa !42
  %5820 = load ptr, ptr %522, align 8, !tbaa !12
  %5821 = getelementptr inbounds float, ptr %5820, i64 %5818
  store float %5819, ptr %5821, align 4, !tbaa !42
  %5822 = load float, ptr %1077, align 4, !tbaa !42
  %5823 = getelementptr inbounds float, ptr %4442, i64 %5818
  store float %5822, ptr %5823, align 4, !tbaa !42
  %5824 = add nsw i64 %5360, 768
  %5825 = load float, ptr %551, align 4, !tbaa !42
  %5826 = load ptr, ptr %553, align 8, !tbaa !12
  %5827 = getelementptr inbounds float, ptr %5826, i64 %5824
  store float %5825, ptr %5827, align 4, !tbaa !42
  %5828 = load float, ptr %1085, align 4, !tbaa !42
  %5829 = getelementptr inbounds float, ptr %4442, i64 %5824
  store float %5828, ptr %5829, align 4, !tbaa !42
  %5830 = add nsw i64 %5360, 896
  %5831 = load float, ptr %582, align 4, !tbaa !42
  %5832 = load ptr, ptr %584, align 8, !tbaa !12
  %5833 = getelementptr inbounds float, ptr %5832, i64 %5830
  store float %5831, ptr %5833, align 4, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %5741, %.critedge157
  %.sink607 = phi ptr [ %1093, %.critedge157 ], [ %1100, %5741 ]
  %.sink606 = phi i64 [ %5830, %.critedge157 ], [ %5743, %5741 ]
  %5834 = load float, ptr %.sink607, align 4, !tbaa !42
  %5835 = getelementptr inbounds float, ptr %4442, i64 %.sink606
  store float %5834, ptr %5835, align 4, !tbaa !42
  br label %5836

5836:                                             ; preds = %.sink.split, %5734, %5727, %5720, %5713, %5706, %5693, %.loopexit274
  %5837 = and i1 %4480, %4541
  %5838 = select i1 %5837, i1 %4482, i1 false
  br i1 %5838, label %.preheader272, label %.loopexit273

.preheader272:                                    ; preds = %5836, %.preheader272
  %5839 = phi i64 [ %5928, %.preheader272 ], [ 0, %5836 ]
  %5840 = trunc i64 %5839 to i32
  %5841 = sub i32 %233, %5840
  %5842 = mul nsw i32 %5841, %42
  %5843 = add i32 %5842, 16
  %5844 = add nsw i64 %5839, %4491
  %5845 = shl nsw i64 %5844, 7
  %5846 = shl i32 %5840, 2
  %5847 = lshr i32 %27, %5846
  %5848 = and i32 %5847, 3
  %5849 = sext i32 %5843 to i64
  %5850 = getelementptr inbounds float, ptr %59, i64 %5849
  %5851 = load float, ptr %5850, align 4, !tbaa !42
  %5852 = zext nneg i32 %5848 to i64
  %5853 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5852
  %5854 = load ptr, ptr %5853, align 8, !tbaa !12
  %5855 = getelementptr inbounds float, ptr %5854, i64 %5845
  store float %5851, ptr %5855, align 4, !tbaa !42
  %5856 = getelementptr inbounds float, ptr %190, i64 %5849
  %5857 = load float, ptr %5856, align 4, !tbaa !42
  %5858 = getelementptr inbounds float, ptr %4442, i64 %5845
  store float %5857, ptr %5858, align 4, !tbaa !42
  %5859 = or disjoint i32 %5846, 2
  %5860 = lshr i32 %27, %5859
  %5861 = and i32 %5860, 3
  %5862 = add i32 %5842, 15
  %5863 = sext i32 %5862 to i64
  %5864 = getelementptr inbounds float, ptr %59, i64 %5863
  %5865 = load float, ptr %5864, align 4, !tbaa !42
  %5866 = zext nneg i32 %5861 to i64
  %5867 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5866
  %5868 = load ptr, ptr %5867, align 8, !tbaa !12
  %5869 = or disjoint i64 %5845, 1
  %5870 = getelementptr inbounds float, ptr %5868, i64 %5869
  store float %5865, ptr %5870, align 4, !tbaa !42
  %5871 = getelementptr inbounds float, ptr %190, i64 %5863
  %5872 = load float, ptr %5871, align 4, !tbaa !42
  %5873 = getelementptr inbounds float, ptr %4442, i64 %5869
  store float %5872, ptr %5873, align 4, !tbaa !42
  %5874 = add i32 %5842, 14
  %5875 = sext i32 %5874 to i64
  %5876 = getelementptr inbounds float, ptr %59, i64 %5875
  %5877 = load float, ptr %5876, align 4, !tbaa !42
  %5878 = or disjoint i64 %5845, 2
  %5879 = getelementptr inbounds float, ptr %5854, i64 %5878
  store float %5877, ptr %5879, align 4, !tbaa !42
  %5880 = getelementptr inbounds float, ptr %190, i64 %5875
  %5881 = load float, ptr %5880, align 4, !tbaa !42
  %5882 = getelementptr inbounds float, ptr %4442, i64 %5878
  store float %5881, ptr %5882, align 4, !tbaa !42
  %5883 = add i32 %5842, 13
  %5884 = sext i32 %5883 to i64
  %5885 = getelementptr inbounds float, ptr %59, i64 %5884
  %5886 = load float, ptr %5885, align 4, !tbaa !42
  %5887 = or disjoint i64 %5845, 3
  %5888 = getelementptr inbounds float, ptr %5868, i64 %5887
  store float %5886, ptr %5888, align 4, !tbaa !42
  %5889 = getelementptr inbounds float, ptr %190, i64 %5884
  %5890 = load float, ptr %5889, align 4, !tbaa !42
  %5891 = getelementptr inbounds float, ptr %4442, i64 %5887
  store float %5890, ptr %5891, align 4, !tbaa !42
  %5892 = add i32 %5842, 12
  %5893 = sext i32 %5892 to i64
  %5894 = getelementptr inbounds float, ptr %59, i64 %5893
  %5895 = load float, ptr %5894, align 4, !tbaa !42
  %5896 = or disjoint i64 %5845, 4
  %5897 = getelementptr inbounds float, ptr %5854, i64 %5896
  store float %5895, ptr %5897, align 4, !tbaa !42
  %5898 = getelementptr inbounds float, ptr %190, i64 %5893
  %5899 = load float, ptr %5898, align 4, !tbaa !42
  %5900 = getelementptr inbounds float, ptr %4442, i64 %5896
  store float %5899, ptr %5900, align 4, !tbaa !42
  %5901 = add i32 %5842, 11
  %5902 = sext i32 %5901 to i64
  %5903 = getelementptr inbounds float, ptr %59, i64 %5902
  %5904 = load float, ptr %5903, align 4, !tbaa !42
  %5905 = or disjoint i64 %5845, 5
  %5906 = getelementptr inbounds float, ptr %5868, i64 %5905
  store float %5904, ptr %5906, align 4, !tbaa !42
  %5907 = getelementptr inbounds float, ptr %190, i64 %5902
  %5908 = load float, ptr %5907, align 4, !tbaa !42
  %5909 = getelementptr inbounds float, ptr %4442, i64 %5905
  store float %5908, ptr %5909, align 4, !tbaa !42
  %5910 = add i32 %5842, 10
  %5911 = sext i32 %5910 to i64
  %5912 = getelementptr inbounds float, ptr %59, i64 %5911
  %5913 = load float, ptr %5912, align 4, !tbaa !42
  %5914 = or disjoint i64 %5845, 6
  %5915 = getelementptr inbounds float, ptr %5854, i64 %5914
  store float %5913, ptr %5915, align 4, !tbaa !42
  %5916 = getelementptr inbounds float, ptr %190, i64 %5911
  %5917 = load float, ptr %5916, align 4, !tbaa !42
  %5918 = getelementptr inbounds float, ptr %4442, i64 %5914
  store float %5917, ptr %5918, align 4, !tbaa !42
  %5919 = add i32 %5842, 9
  %5920 = sext i32 %5919 to i64
  %5921 = getelementptr inbounds float, ptr %59, i64 %5920
  %5922 = load float, ptr %5921, align 4, !tbaa !42
  %5923 = or disjoint i64 %5845, 7
  %5924 = getelementptr inbounds float, ptr %5868, i64 %5923
  store float %5922, ptr %5924, align 4, !tbaa !42
  %5925 = getelementptr inbounds float, ptr %190, i64 %5920
  %5926 = load float, ptr %5925, align 4, !tbaa !42
  %5927 = getelementptr inbounds float, ptr %4442, i64 %5923
  store float %5926, ptr %5927, align 4, !tbaa !42
  %5928 = add nuw nsw i64 %5839, 1
  %exitcond523.not = icmp eq i64 %5928, %smax518
  br i1 %exitcond523.not, label %.loopexit273, label %.preheader272

.loopexit273:                                     ; preds = %.preheader272, %5836
  %5929 = trunc i64 %4535 to i32
  %5930 = add i32 %5929, 1
  %5931 = sitofp i32 %5930 to float
  br label %5932

5932:                                             ; preds = %5981, %.loopexit273
  %5933 = phi i64 [ 0, %.loopexit273 ], [ %5985, %5981 ]
  %5934 = phi float [ 1.000000e+00, %.loopexit273 ], [ %5984, %5981 ]
  %5935 = phi <2 x float> [ zeroinitializer, %.loopexit273 ], [ %5983, %5981 ]
  %5936 = phi <2 x float> [ zeroinitializer, %.loopexit273 ], [ %5982, %5981 ]
  %5937 = trunc i64 %5933 to i32
  %5938 = mul i32 %3711, %5937
  %5939 = zext i32 %5938 to i64
  br label %5987

5940:                                             ; preds = %5981
  %5941 = fcmp reassoc nsz arcp contract afn oge <2 x float> %5982, <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5942 = fcmp reassoc nsz arcp contract afn ole <2 x float> %5982, <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5943 = select <2 x i1> %5942, <2 x float> %5982, <2 x float> <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5944 = select <2 x i1> %5941, <2 x float> %5943, <2 x float> <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5945 = fcmp reassoc nsz arcp contract afn oge <2 x float> %5983, <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5946 = fcmp reassoc nsz arcp contract afn ole <2 x float> %5983, <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5947 = select <2 x i1> %5946, <2 x float> %5983, <2 x float> <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5948 = select <2 x i1> %5945, <2 x float> %5947, <2 x float> <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5949 = extractelement <2 x float> %5944, i64 1
  %5950 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %5949)
  %5951 = fptosi float %5950 to i32
  store i32 %5951, ptr %11, align 4, !tbaa !14
  %5952 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %5949)
  %5953 = fptosi float %5952 to i32
  store i32 %5953, ptr %13, align 4, !tbaa !14
  %5954 = fcmp reassoc nsz arcp contract afn olt float %5949, 0.000000e+00
  br i1 %5954, label %6049, label %6050

5955:                                             ; preds = %5987
  br i1 %4449, label %5981, label %5956

5956:                                             ; preds = %5955
  %5957 = fpext float %6042 to double
  %5958 = add nuw nsw i64 %4450, %5939
  %5959 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %5958
  %5960 = load double, ptr %5959, align 8, !tbaa !67
  %5961 = fpext <2 x float> %6031 to <2 x double>
  %5962 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %5958
  %5963 = load double, ptr %5962, align 8, !tbaa !67
  %5964 = insertelement <2 x double> poison, double %5963, i64 0
  %5965 = insertelement <2 x double> %5964, double %5960, i64 1
  %5966 = insertelement <2 x double> poison, double %5957, i64 0
  %5967 = shufflevector <2 x double> %5966, <2 x double> poison, <2 x i32> zeroinitializer
  %5968 = fmul reassoc nsz arcp contract afn <2 x double> %5965, %5967
  %5969 = fadd reassoc nsz arcp contract afn <2 x double> %5968, %5961
  %5970 = fptrunc <2 x double> %5969 to <2 x float>
  %5971 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %5958
  %5972 = load double, ptr %5971, align 8, !tbaa !67
  %5973 = fpext <2 x float> %6041 to <2 x double>
  %5974 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %5958
  %5975 = load double, ptr %5974, align 8, !tbaa !67
  %5976 = insertelement <2 x double> poison, double %5975, i64 0
  %5977 = insertelement <2 x double> %5976, double %5972, i64 1
  %5978 = fmul reassoc nsz arcp contract afn <2 x double> %5977, %5967
  %5979 = fadd reassoc nsz arcp contract afn <2 x double> %5978, %5973
  %5980 = fptrunc <2 x double> %5979 to <2 x float>
  br label %5981

5981:                                             ; preds = %5956, %5955
  %5982 = phi <2 x float> [ %6031, %5955 ], [ %5970, %5956 ]
  %5983 = phi <2 x float> [ %6041, %5955 ], [ %5980, %5956 ]
  %5984 = fmul reassoc nsz arcp contract afn float %5934, %4488
  %5985 = add nuw nsw i64 %5933, 1
  %5986 = icmp eq i64 %5985, %4443
  br i1 %5986, label %5940, label %5932

5987:                                             ; preds = %5932, %5987
  %5988 = phi i64 [ %6043, %5987 ], [ 0, %5932 ]
  %5989 = phi float [ %6042, %5987 ], [ %5934, %5932 ]
  %5990 = phi <2 x float> [ %6041, %5987 ], [ %5935, %5932 ]
  %5991 = phi <2 x float> [ %6031, %5987 ], [ %5936, %5932 ]
  %5992 = fpext float %5989 to double
  %5993 = add nuw nsw i64 %5988, %5939
  %5994 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %5993
  %5995 = load double, ptr %5994, align 8, !tbaa !67
  %5996 = fpext <2 x float> %5991 to <2 x double>
  %5997 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %5993
  %5998 = load double, ptr %5997, align 8, !tbaa !67
  %5999 = insertelement <2 x double> poison, double %5998, i64 0
  %6000 = insertelement <2 x double> %5999, double %5995, i64 1
  %6001 = insertelement <2 x double> poison, double %5992, i64 0
  %6002 = shufflevector <2 x double> %6001, <2 x double> poison, <2 x i32> zeroinitializer
  %6003 = fmul reassoc nsz arcp contract afn <2 x double> %6000, %6002
  %6004 = fadd reassoc nsz arcp contract afn <2 x double> %6003, %5996
  %6005 = fptrunc <2 x double> %6004 to <2 x float>
  %6006 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %5993
  %6007 = load double, ptr %6006, align 8, !tbaa !67
  %6008 = fpext <2 x float> %5990 to <2 x double>
  %6009 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %5993
  %6010 = load double, ptr %6009, align 8, !tbaa !67
  %6011 = insertelement <2 x double> poison, double %6010, i64 0
  %6012 = insertelement <2 x double> %6011, double %6007, i64 1
  %6013 = fmul reassoc nsz arcp contract afn <2 x double> %6012, %6002
  %6014 = fadd reassoc nsz arcp contract afn <2 x double> %6013, %6008
  %6015 = fptrunc <2 x double> %6014 to <2 x float>
  %6016 = fmul reassoc nsz arcp contract afn float %5989, %5931
  %6017 = or disjoint i64 %5988, 1
  %6018 = fpext float %6016 to double
  %6019 = add nuw nsw i64 %6017, %5939
  %6020 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %6019
  %6021 = load double, ptr %6020, align 8, !tbaa !67
  %6022 = fpext <2 x float> %6005 to <2 x double>
  %6023 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %6019
  %6024 = load double, ptr %6023, align 8, !tbaa !67
  %6025 = insertelement <2 x double> poison, double %6024, i64 0
  %6026 = insertelement <2 x double> %6025, double %6021, i64 1
  %6027 = insertelement <2 x double> poison, double %6018, i64 0
  %6028 = shufflevector <2 x double> %6027, <2 x double> poison, <2 x i32> zeroinitializer
  %6029 = fmul reassoc nsz arcp contract afn <2 x double> %6026, %6028
  %6030 = fadd reassoc nsz arcp contract afn <2 x double> %6029, %6022
  %6031 = fptrunc <2 x double> %6030 to <2 x float>
  %6032 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %6019
  %6033 = load double, ptr %6032, align 8, !tbaa !67
  %6034 = fpext <2 x float> %6015 to <2 x double>
  %6035 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %6019
  %6036 = load double, ptr %6035, align 8, !tbaa !67
  %6037 = insertelement <2 x double> poison, double %6036, i64 0
  %6038 = insertelement <2 x double> %6037, double %6033, i64 1
  %6039 = fmul reassoc nsz arcp contract afn <2 x double> %6038, %6028
  %6040 = fadd reassoc nsz arcp contract afn <2 x double> %6039, %6034
  %6041 = fptrunc <2 x double> %6040 to <2 x float>
  %6042 = fmul reassoc nsz arcp contract afn float %6016, %5931
  %6043 = add nuw i64 %5988, 2
  %6044 = icmp eq i64 %6043, %4448
  br i1 %6044, label %5955, label %5987

6045:                                             ; preds = %6091
  %6046 = add nsw i32 %4540, -4
  %6047 = sext i32 %6046 to i64
  %6048 = add nsw i64 %4528, -5
  br label %6107

6049:                                             ; preds = %5940
  store i32 %5953, ptr %11, align 4, !tbaa !14
  store i32 %5951, ptr %13, align 4, !tbaa !14
  br label %6050

6050:                                             ; preds = %6049, %5940
  %6051 = phi i32 [ %5953, %6049 ], [ %5951, %5940 ]
  %6052 = sitofp i32 %6051 to float
  %6053 = fsub reassoc nsz arcp contract afn float %5949, %6052
  %6054 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6053)
  store float %6054, ptr %16, align 4, !tbaa !42
  %6055 = extractelement <2 x float> %5944, i64 0
  %6056 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6055)
  %6057 = fptosi float %6056 to i32
  store i32 %6057, ptr %10, align 4, !tbaa !14
  %6058 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6055)
  %6059 = fptosi float %6058 to i32
  store i32 %6059, ptr %12, align 4, !tbaa !14
  %6060 = fcmp reassoc nsz arcp contract afn olt float %6055, 0.000000e+00
  br i1 %6060, label %6061, label %6062

6061:                                             ; preds = %6050
  store i32 %6059, ptr %10, align 4, !tbaa !14
  store i32 %6057, ptr %12, align 4, !tbaa !14
  br label %6062

6062:                                             ; preds = %6061, %6050
  %6063 = phi i32 [ %6059, %6061 ], [ %6057, %6050 ]
  %6064 = sitofp i32 %6063 to float
  %6065 = fsub reassoc nsz arcp contract afn float %6055, %6064
  %6066 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6065)
  store float %6066, ptr %15, align 4, !tbaa !42
  %6067 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %5944, zeroinitializer
  %6068 = extractelement <2 x i1> %6067, i64 1
  %6069 = select i1 %6068, i32 2, i32 -2
  store i32 %6069, ptr %9, align 16, !tbaa !14
  %6070 = extractelement <2 x i1> %6067, i64 0
  %6071 = select i1 %6070, i32 2, i32 -2
  store i32 %6071, ptr %251, align 4, !tbaa !14
  %6072 = extractelement <2 x float> %5948, i64 1
  %6073 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6072)
  %6074 = fptosi float %6073 to i32
  store i32 %6074, ptr %284, align 4, !tbaa !14
  %6075 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6072)
  %6076 = fptosi float %6075 to i32
  store i32 %6076, ptr %285, align 4, !tbaa !14
  %6077 = fcmp reassoc nsz arcp contract afn olt float %6072, 0.000000e+00
  br i1 %6077, label %6078, label %6079

6078:                                             ; preds = %6062
  store i32 %6076, ptr %284, align 4, !tbaa !14
  store i32 %6074, ptr %285, align 4, !tbaa !14
  br label %6079

6079:                                             ; preds = %6078, %6062
  %6080 = phi i32 [ %6076, %6078 ], [ %6074, %6062 ]
  %6081 = sitofp i32 %6080 to float
  %6082 = fsub reassoc nsz arcp contract afn float %6072, %6081
  %6083 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6082)
  store float %6083, ptr %253, align 4, !tbaa !42
  %6084 = extractelement <2 x float> %5948, i64 0
  %6085 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6084)
  %6086 = fptosi float %6085 to i32
  store i32 %6086, ptr %286, align 4, !tbaa !14
  %6087 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6084)
  %6088 = fptosi float %6087 to i32
  store i32 %6088, ptr %287, align 4, !tbaa !14
  %6089 = fcmp reassoc nsz arcp contract afn olt float %6084, 0.000000e+00
  br i1 %6089, label %6090, label %6091

6090:                                             ; preds = %6079
  store i32 %6088, ptr %286, align 4, !tbaa !14
  store i32 %6086, ptr %287, align 4, !tbaa !14
  br label %6091

6091:                                             ; preds = %6090, %6079
  %6092 = phi i32 [ %6088, %6090 ], [ %6086, %6079 ]
  %6093 = sitofp i32 %6092 to float
  %6094 = fsub reassoc nsz arcp contract afn float %6084, %6093
  %6095 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6094)
  store float %6095, ptr %252, align 4, !tbaa !42
  %6096 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %5948, zeroinitializer
  %6097 = extractelement <2 x i1> %6096, i64 1
  %6098 = select i1 %6097, i32 2, i32 -2
  store i32 %6098, ptr %288, align 8, !tbaa !14
  %6099 = extractelement <2 x i1> %6096, i64 0
  %6100 = select i1 %6099, i32 2, i32 -2
  store i32 %6100, ptr %289, align 4, !tbaa !14
  br i1 %4489, label %6045, label %.loopexit271

.loopexit271:                                     ; preds = %.loopexit253, %6091
  %6101 = fmul reassoc nsz arcp contract afn float %6066, 5.000000e-01
  store float %6101, ptr %15, align 4, !tbaa !42
  %6102 = fmul reassoc nsz arcp contract afn float %6095, 5.000000e-01
  store float %6102, ptr %252, align 4, !tbaa !42
  %6103 = fmul reassoc nsz arcp contract afn float %6054, 5.000000e-01
  store float %6103, ptr %16, align 4, !tbaa !42
  %6104 = fmul reassoc nsz arcp contract afn float %6083, 5.000000e-01
  store float %6104, ptr %253, align 4, !tbaa !42
  br i1 %4490, label %6105, label %.loopexit270

6105:                                             ; preds = %.loopexit271
  %6106 = add nsw i32 %4540, -8
  br label %6302

6107:                                             ; preds = %.loopexit253, %6045
  %6108 = phi i64 [ 0, %6045 ], [ %6268, %.loopexit253 ]
  %6109 = phi i64 [ 4, %6045 ], [ %6267, %.loopexit253 ]
  %6110 = shl nuw nsw i64 %6108, 7
  %6111 = add nuw nsw i64 %6110, 516
  %6112 = trunc i64 %6109 to i32
  %6113 = shl i32 %6112, 1
  %6114 = and i32 %6113, 14
  %6115 = shl nuw nsw i32 %6114, 1
  %6116 = lshr i32 %27, %6115
  %6117 = and i32 %6116, 1
  %6118 = or disjoint i32 %6117, 4
  %6119 = icmp slt i32 %6118, %6046
  br i1 %6119, label %6120, label %.loopexit253

6120:                                             ; preds = %6107
  %6121 = or disjoint i32 %6117, %6114
  %6122 = shl nuw nsw i32 %6121, 1
  %6123 = lshr i32 %27, %6122
  %6124 = and i32 %6123, 3
  %6125 = zext nneg i32 %6124 to i64
  %6126 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %6125
  %6127 = load float, ptr %6126, align 4, !tbaa !42
  %6128 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %6125
  %6129 = load i32, ptr %6128, align 4, !tbaa !14
  %6130 = add nsw i32 %6129, %6112
  %6131 = shl i32 %6130, 7
  %6132 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %6125
  %6133 = load i32, ptr %6132, align 4, !tbaa !14
  %6134 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %6125
  %6135 = load i32, ptr %6134, align 4, !tbaa !14
  %6136 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %6125
  %6137 = load i32, ptr %6136, align 4, !tbaa !14
  %6138 = add nsw i32 %6137, %6112
  %6139 = shl nsw i32 %6138, 7
  %6140 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %6125
  %6141 = load float, ptr %6140, align 4, !tbaa !42
  %6142 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6125
  %6143 = load ptr, ptr %6142, align 8, !tbaa !12
  %6144 = shl nsw i64 %6109, 7
  %6145 = zext nneg i32 %6118 to i64
  %6146 = sext i32 %6131 to i64
  %6147 = sext i32 %6133 to i64
  %6148 = sext i32 %6135 to i64
  %6149 = sext i32 %6139 to i64
  %6150 = getelementptr float, ptr %4442, i64 %6147
  %6151 = getelementptr float, ptr %4442, i64 %6148
  %6152 = zext nneg i32 %6117 to i64
  %6153 = sub nsw i64 %6048, %6152
  %6154 = lshr i64 %6153, 1
  %6155 = add nuw i64 %6154, 1
  %6156 = icmp ult i64 %6153, 32
  br i1 %6156, label %.loopexit254.preheader, label %6158

.loopexit254.preheader:                           ; preds = %.loopexit254.loopexit, %6166, %6158, %6120
  %.ph662 = phi i64 [ %6157, %.loopexit254.loopexit ], [ %6145, %6120 ], [ %6145, %6158 ], [ %6145, %6166 ]
  br label %.loopexit254

.loopexit254.loopexit:                            ; preds = %6229
  %6157 = add nsw i64 %6224, %6145
  br label %.loopexit254.preheader

6158:                                             ; preds = %6120
  %6159 = lshr exact i64 %6111, 1
  %6160 = trunc i64 %6159 to i31
  %6161 = trunc i64 %6154 to i31
  %6162 = xor i31 %6160, -1
  %6163 = icmp ult i31 %6162, %6161
  %6164 = icmp ugt i64 %6153, 4294967295
  %6165 = or i1 %6164, %6163
  br i1 %6165, label %.loopexit254.preheader, label %6166

6166:                                             ; preds = %6158
  %6167 = add nsw i64 %6148, %6152
  %6168 = add nsw i64 %6167, %6149
  %6169 = shl nsw i64 %6168, 2
  %6170 = getelementptr i8, ptr %4444, i64 %6169
  %6171 = shl nuw nsw i64 %6154, 3
  %6172 = getelementptr i8, ptr %4445, i64 %6171
  %6173 = getelementptr i8, ptr %6172, i64 %6169
  %6174 = or disjoint i64 %6111, %6152
  %6175 = shl nuw i64 %6111, 1
  %6176 = and i64 %6175, 8589934344
  %6177 = getelementptr i8, ptr %1136, i64 %6176
  %6178 = shl nuw nsw i64 %6154, 2
  %6179 = getelementptr i8, ptr %4446, i64 %6178
  %6180 = getelementptr i8, ptr %6179, i64 %6176
  %6181 = add nsw i64 %6147, %6152
  %6182 = add nsw i64 %6181, %6149
  %6183 = shl nsw i64 %6182, 2
  %6184 = getelementptr i8, ptr %4444, i64 %6183
  %6185 = getelementptr i8, ptr %6172, i64 %6183
  %6186 = or disjoint i64 %6146, %6152
  %6187 = add nsw i64 %6186, %6148
  %6188 = shl nsw i64 %6187, 2
  %6189 = getelementptr i8, ptr %4444, i64 %6188
  %6190 = getelementptr i8, ptr %6172, i64 %6188
  %6191 = add nsw i64 %6181, %6146
  %6192 = shl nsw i64 %6191, 2
  %6193 = getelementptr i8, ptr %4444, i64 %6192
  %6194 = getelementptr i8, ptr %6172, i64 %6192
  %6195 = shl nuw nsw i64 %6174, 2
  %6196 = getelementptr i8, ptr %6143, i64 %6195
  %6197 = getelementptr i8, ptr %6143, i64 4
  %6198 = getelementptr i8, ptr %6197, i64 %6171
  %6199 = getelementptr i8, ptr %6198, i64 %6195
  %6200 = icmp ult ptr %6170, %6180
  %6201 = icmp ult ptr %6177, %6173
  %6202 = and i1 %6200, %6201
  %6203 = icmp ult ptr %6184, %6180
  %6204 = icmp ult ptr %6177, %6185
  %6205 = and i1 %6203, %6204
  %6206 = or i1 %6202, %6205
  %6207 = icmp ult ptr %6189, %6180
  %6208 = icmp ult ptr %6177, %6190
  %6209 = and i1 %6207, %6208
  %6210 = or i1 %6209, %6206
  %6211 = icmp ult ptr %6193, %6180
  %6212 = icmp ult ptr %6177, %6194
  %6213 = and i1 %6211, %6212
  %6214 = or i1 %6213, %6210
  %6215 = icmp ult ptr %6196, %6180
  %6216 = icmp ult ptr %6177, %6199
  %6217 = and i1 %6215, %6216
  %6218 = or i1 %6217, %6214
  br i1 %6218, label %.loopexit254.preheader, label %6219

6219:                                             ; preds = %6166
  %6220 = and i64 %6155, 7
  %6221 = icmp eq i64 %6220, 0
  %6222 = select i1 %6221, i64 8, i64 %6220
  %6223 = sub nsw i64 %6155, %6222
  %6224 = shl i64 %6223, 1
  %6225 = insertelement <8 x float> poison, float %6127, i64 0
  %6226 = shufflevector <8 x float> %6225, <8 x float> poison, <8 x i32> zeroinitializer
  %6227 = insertelement <8 x float> poison, float %6141, i64 0
  %6228 = shufflevector <8 x float> %6227, <8 x float> poison, <8 x i32> zeroinitializer
  br label %6229

6229:                                             ; preds = %6229, %6219
  %6230 = phi i64 [ 0, %6219 ], [ %6265, %6229 ]
  %6231 = shl i64 %6230, 1
  %6232 = or disjoint i64 %6231, %6145
  %6233 = add nsw i64 %6232, %6146
  %6234 = getelementptr float, ptr %6150, i64 %6233
  %6235 = load <16 x float>, ptr %6234, align 4, !tbaa !42
  %6236 = getelementptr float, ptr %6151, i64 %6233
  %6237 = load <16 x float>, ptr %6236, align 4, !tbaa !42
  %6238 = shufflevector <16 x float> %6237, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6239 = fsub reassoc nsz arcp contract afn <16 x float> %6235, %6237
  %6240 = shufflevector <16 x float> %6239, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6241 = fmul reassoc nsz arcp contract afn <8 x float> %6240, %6226
  %6242 = fadd reassoc nsz arcp contract afn <8 x float> %6241, %6238
  %6243 = add nsw i64 %6232, %6149
  %6244 = getelementptr float, ptr %6150, i64 %6243
  %6245 = load <16 x float>, ptr %6244, align 4, !tbaa !42
  %6246 = getelementptr float, ptr %6151, i64 %6243
  %6247 = load <16 x float>, ptr %6246, align 4, !tbaa !42
  %6248 = shufflevector <16 x float> %6247, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6249 = fsub reassoc nsz arcp contract afn <16 x float> %6245, %6247
  %6250 = shufflevector <16 x float> %6249, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6251 = fmul reassoc nsz arcp contract afn <8 x float> %6250, %6226
  %6252 = fsub reassoc nsz arcp contract afn <8 x float> %6248, %6242
  %6253 = fadd reassoc nsz arcp contract afn <8 x float> %6252, %6251
  %6254 = fmul reassoc nsz arcp contract afn <8 x float> %6253, %6228
  %6255 = fadd reassoc nsz arcp contract afn <8 x float> %6254, %6242
  %6256 = add nuw nsw i64 %6232, %6144
  %6257 = getelementptr inbounds float, ptr %6143, i64 %6256
  %6258 = load <16 x float>, ptr %6257, align 4, !tbaa !42
  %6259 = shufflevector <16 x float> %6258, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6260 = fsub reassoc nsz arcp contract afn <8 x float> %6255, %6259
  %6261 = lshr i64 %6256, 1
  %6262 = and i64 %6261, 2147483647
  %6263 = getelementptr inbounds float, ptr %1136, i64 %6262
  store <8 x float> %6260, ptr %6263, align 4, !tbaa !42, !alias.scope !104
  %6264 = getelementptr inbounds float, ptr %1137, i64 %6262
  store <8 x float> %6255, ptr %6264, align 4, !tbaa !42, !alias.scope !104
  %6265 = add nuw i64 %6230, 8
  %6266 = icmp eq i64 %6265, %6223
  br i1 %6266, label %.loopexit254.loopexit, label %6229, !llvm.loop !107

.loopexit253:                                     ; preds = %.loopexit254, %6107
  %6267 = add nuw nsw i64 %6109, 1
  %6268 = add nuw nsw i64 %6108, 1
  %exitcond528.not = icmp eq i64 %6108, %4512
  br i1 %exitcond528.not, label %.loopexit271, label %6107

.loopexit254:                                     ; preds = %.loopexit254.preheader, %.loopexit254
  %6269 = phi i64 [ %6297, %.loopexit254 ], [ %.ph662, %.loopexit254.preheader ]
  %6270 = add nsw i64 %6269, %6146
  %6271 = getelementptr float, ptr %6150, i64 %6270
  %6272 = load float, ptr %6271, align 4, !tbaa !42
  %6273 = getelementptr float, ptr %6151, i64 %6270
  %6274 = load float, ptr %6273, align 4, !tbaa !42
  %6275 = fsub reassoc nsz arcp contract afn float %6272, %6274
  %6276 = fmul reassoc nsz arcp contract afn float %6275, %6127
  %6277 = fadd reassoc nsz arcp contract afn float %6276, %6274
  %6278 = add nsw i64 %6269, %6149
  %6279 = getelementptr float, ptr %6150, i64 %6278
  %6280 = load float, ptr %6279, align 4, !tbaa !42
  %6281 = getelementptr float, ptr %6151, i64 %6278
  %6282 = load float, ptr %6281, align 4, !tbaa !42
  %6283 = fsub reassoc nsz arcp contract afn float %6280, %6282
  %6284 = fmul reassoc nsz arcp contract afn float %6283, %6127
  %6285 = fsub reassoc nsz arcp contract afn float %6282, %6277
  %6286 = fadd reassoc nsz arcp contract afn float %6285, %6284
  %6287 = fmul reassoc nsz arcp contract afn float %6286, %6141
  %6288 = fadd reassoc nsz arcp contract afn float %6287, %6277
  %6289 = add nuw nsw i64 %6269, %6144
  %6290 = getelementptr inbounds float, ptr %6143, i64 %6289
  %6291 = load float, ptr %6290, align 4, !tbaa !42
  %6292 = fsub reassoc nsz arcp contract afn float %6288, %6291
  %6293 = lshr i64 %6289, 1
  %6294 = and i64 %6293, 2147483647
  %6295 = getelementptr inbounds float, ptr %1136, i64 %6294
  store float %6292, ptr %6295, align 4, !tbaa !42
  %6296 = getelementptr inbounds float, ptr %1137, i64 %6294
  store float %6288, ptr %6296, align 4, !tbaa !42
  %6297 = add nuw nsw i64 %6269, 2
  %6298 = icmp slt i64 %6297, %6047
  br i1 %6298, label %.loopexit254, label %.loopexit253, !llvm.loop !108

6299:                                             ; preds = %.loopexit252
  %6300 = sext i32 %6106 to i64
  %6301 = add nsw i64 %4530, -9
  br label %6435

6302:                                             ; preds = %.loopexit252, %6105
  %6303 = phi i32 [ 1032, %6105 ], [ %6333, %.loopexit252 ]
  %6304 = phi i32 [ 8, %6105 ], [ %6332, %.loopexit252 ]
  %6305 = shl nuw i32 %6304, 1
  %6306 = and i32 %6305, 14
  %6307 = shl nuw nsw i32 %6306, 1
  %6308 = lshr i32 %27, %6307
  %6309 = and i32 %6308, 1
  %6310 = or disjoint i32 %6309, 8
  %6311 = icmp slt i32 %6310, %6106
  br i1 %6311, label %6312, label %.loopexit252

6312:                                             ; preds = %6302
  %6313 = or disjoint i32 %6309, %6306
  %6314 = shl nuw nsw i32 %6313, 1
  %6315 = lshr i32 %27, %6314
  %6316 = and i32 %6315, 3
  %6317 = zext nneg i32 %6316 to i64
  %6318 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6317
  %6319 = load ptr, ptr %6318, align 8, !tbaa !12
  %6320 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %6317
  %6321 = load float, ptr %6320, align 4, !tbaa !42
  %6322 = getelementptr inbounds [3 x i32], ptr %251, i64 0, i64 %6317
  %6323 = load i32, ptr %6322, align 4, !tbaa !14
  %6324 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %6317
  %6325 = load i32, ptr %6324, align 4, !tbaa !14
  %6326 = sub nsw i32 %6304, %6325
  %6327 = shl nsw i32 %6326, 7
  %6328 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %6317
  %6329 = load float, ptr %6328, align 4, !tbaa !42
  %6330 = or disjoint i32 %6309, %6303
  %6331 = zext i32 %6330 to i64
  br label %6335

.loopexit252:                                     ; preds = %6425, %6302
  %6332 = add nuw nsw i32 %6304, 1
  %6333 = add i32 %6303, 128
  %6334 = icmp eq i32 %6332, %4459
  br i1 %6334, label %6299, label %6302

6335:                                             ; preds = %6425, %6312
  %6336 = phi i64 [ %6331, %6312 ], [ %6427, %6425 ]
  %6337 = phi i32 [ %6310, %6312 ], [ %6426, %6425 ]
  %6338 = getelementptr inbounds float, ptr %4442, i64 %6336
  %6339 = load float, ptr %6338, align 4, !tbaa !42
  %6340 = getelementptr inbounds float, ptr %6319, i64 %6336
  %6341 = load float, ptr %6340, align 4, !tbaa !42
  %6342 = fsub reassoc nsz arcp contract afn float %6339, %6341
  %6343 = trunc i64 %6336 to i32
  %6344 = sub nsw i32 %6343, %6323
  %6345 = ashr i32 %6344, 1
  %6346 = sext i32 %6345 to i64
  %6347 = getelementptr inbounds float, ptr %1136, i64 %6346
  %6348 = load float, ptr %6347, align 4, !tbaa !42
  %6349 = lshr i64 %6336, 1
  %6350 = getelementptr inbounds float, ptr %1136, i64 %6349
  %6351 = load float, ptr %6350, align 4, !tbaa !42
  %6352 = fsub reassoc nsz arcp contract afn float %6348, %6351
  %6353 = fmul reassoc nsz arcp contract afn float %6352, %6321
  %6354 = fadd reassoc nsz arcp contract afn float %6353, %6351
  %6355 = add nsw i32 %6337, %6327
  %6356 = sub nsw i32 %6355, %6323
  %6357 = ashr i32 %6356, 1
  %6358 = sext i32 %6357 to i64
  %6359 = getelementptr inbounds float, ptr %1136, i64 %6358
  %6360 = load float, ptr %6359, align 4, !tbaa !42
  %6361 = ashr i32 %6355, 1
  %6362 = sext i32 %6361 to i64
  %6363 = getelementptr inbounds float, ptr %1136, i64 %6362
  %6364 = load float, ptr %6363, align 4, !tbaa !42
  %6365 = fsub reassoc nsz arcp contract afn float %6360, %6364
  %6366 = fmul reassoc nsz arcp contract afn float %6365, %6321
  %6367 = fsub reassoc nsz arcp contract afn float %6364, %6354
  %6368 = fadd reassoc nsz arcp contract afn float %6367, %6366
  %6369 = fmul reassoc nsz arcp contract afn float %6368, %6329
  %6370 = fadd reassoc nsz arcp contract afn float %6369, %6354
  %6371 = fsub reassoc nsz arcp contract afn float %6339, %6370
  %6372 = fsub reassoc nsz arcp contract afn float %6371, %6341
  %6373 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6372)
  %6374 = fadd reassoc nsz arcp contract afn float %6371, %6341
  %6375 = fmul reassoc nsz arcp contract afn float %6374, 2.500000e-01
  %6376 = fcmp reassoc nsz arcp contract afn olt float %6373, %6375
  br i1 %6376, label %6377, label %6381

6377:                                             ; preds = %6335
  %6378 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6342)
  %6379 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6370)
  %6380 = fcmp reassoc nsz arcp contract afn ogt float %6378, %6379
  br i1 %6380, label %6413, label %6416

6381:                                             ; preds = %6335
  %6382 = getelementptr inbounds float, ptr %1137, i64 %6349
  %6383 = load float, ptr %6382, align 4, !tbaa !42
  %6384 = getelementptr inbounds float, ptr %1137, i64 %6346
  %6385 = load float, ptr %6384, align 4, !tbaa !42
  %6386 = getelementptr inbounds float, ptr %1137, i64 %6362
  %6387 = load float, ptr %6386, align 4, !tbaa !42
  %6388 = getelementptr inbounds float, ptr %1137, i64 %6358
  %6389 = load float, ptr %6388, align 4, !tbaa !42
  %6390 = insertelement <4 x float> poison, float %6339, i64 0
  %6391 = shufflevector <4 x float> %6390, <4 x float> poison, <4 x i32> zeroinitializer
  %6392 = insertelement <4 x float> poison, float %6383, i64 0
  %6393 = insertelement <4 x float> %6392, float %6385, i64 1
  %6394 = insertelement <4 x float> %6393, float %6387, i64 2
  %6395 = insertelement <4 x float> %6394, float %6389, i64 3
  %6396 = fsub reassoc nsz arcp contract afn <4 x float> %6391, %6395
  %6397 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %6396)
  %6398 = fadd reassoc nsz arcp contract afn <4 x float> %6397, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %6399 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %6398
  %6400 = insertelement <4 x float> poison, float %6351, i64 0
  %6401 = insertelement <4 x float> %6400, float %6348, i64 1
  %6402 = insertelement <4 x float> %6401, float %6364, i64 2
  %6403 = insertelement <4 x float> %6402, float %6360, i64 3
  %6404 = fmul reassoc nsz arcp contract afn <4 x float> %6399, %6403
  %6405 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %6404)
  %6406 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %6399)
  %6407 = fdiv reassoc nsz arcp contract afn float %6405, %6406
  %6408 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6342)
  %6409 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6407)
  %6410 = fcmp reassoc nsz arcp contract afn ogt float %6408, %6409
  br i1 %6410, label %6411, label %6416

6411:                                             ; preds = %6381
  %6412 = fsub reassoc nsz arcp contract afn float %6339, %6407
  br label %6413

6413:                                             ; preds = %6411, %6377
  %6414 = phi float [ %6412, %6411 ], [ %6371, %6377 ]
  %6415 = phi float [ %6407, %6411 ], [ %6370, %6377 ]
  store float %6414, ptr %6340, align 4, !tbaa !42
  br label %6416

6416:                                             ; preds = %6413, %6381, %6377
  %6417 = phi float [ %6370, %6377 ], [ %6407, %6381 ], [ %6415, %6413 ]
  %6418 = fmul reassoc nsz arcp contract afn float %6417, %6342
  %6419 = fcmp reassoc nsz arcp contract afn olt float %6418, 0.000000e+00
  br i1 %6419, label %6420, label %6425

6420:                                             ; preds = %6416
  %6421 = load float, ptr %6338, align 4, !tbaa !42
  %6422 = fadd reassoc nsz arcp contract afn float %6417, %6342
  %6423 = fmul reassoc nsz arcp contract afn float %6422, 5.000000e-01
  %6424 = fsub reassoc nsz arcp contract afn float %6421, %6423
  store float %6424, ptr %6340, align 4, !tbaa !42
  br label %6425

6425:                                             ; preds = %6420, %6416
  %6426 = add nuw nsw i32 %6337, 2
  %6427 = add nuw nsw i64 %6336, 2
  %6428 = icmp slt i32 %6426, %6106
  br i1 %6428, label %6335, label %.loopexit252

.loopexit270:                                     ; preds = %.loopexit250, %.loopexit271
  %6429 = add nsw i64 %4520, 112
  %6430 = icmp slt i64 %6429, %43
  %6431 = add nsw i32 %4523, 112
  %6432 = add nuw i32 %4522, 112
  %6433 = add nsw i32 %4521, -112
  %6434 = add nuw nsw i32 %4519, 1
  br i1 %6430, label %4518, label %.loopexit333

6435:                                             ; preds = %.loopexit250, %6299
  %6436 = phi i25 [ 0, %6299 ], [ %6530, %.loopexit250 ]
  %6437 = phi i64 [ 8, %6299 ], [ %6529, %.loopexit250 ]
  %6438 = add i25 %6436, 8
  %6439 = zext i25 %6438 to i64
  %6440 = shl nuw nsw i64 %6439, 9
  %6441 = trunc i64 %6437 to i32
  %6442 = shl i32 %6441, 2
  %6443 = and i32 %6442, 28
  %6444 = lshr i32 %27, %6443
  %6445 = and i32 %6444, 1
  %6446 = or disjoint i32 %6445, 8
  %6447 = icmp slt i32 %6446, %6106
  br i1 %6447, label %6448, label %.loopexit250

6448:                                             ; preds = %6435
  %6449 = add nsw i64 %6437, %4453
  %6450 = trunc i64 %6449 to i32
  %6451 = mul i32 %42, %6450
  %6452 = add i32 %6451, %4539
  %6453 = add i32 %6452, %6446
  %6454 = ashr i32 %6453, 1
  %6455 = shl i32 %6441, 1
  %6456 = and i32 %6455, 14
  %6457 = shl nuw nsw i32 %6456, 1
  %6458 = lshr i32 %27, %6457
  %6459 = and i32 %6458, 1
  %6460 = or disjoint i32 %6459, %6456
  %6461 = shl nuw nsw i32 %6460, 1
  %6462 = lshr i32 %27, %6461
  %6463 = and i32 %6462, 3
  %6464 = zext nneg i32 %6463 to i64
  %6465 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6464
  %6466 = load ptr, ptr %6465, align 8, !tbaa !12
  %6467 = sext i32 %6454 to i64
  %6468 = zext nneg i32 %6446 to i64
  %6469 = shl i64 %6437, 7
  %6470 = and i64 %6469, 4294967168
  %6471 = getelementptr float, ptr %6466, i64 %6470
  %6472 = zext nneg i32 %6445 to i64
  %6473 = sub nsw i64 %6301, %6472
  %6474 = lshr i64 %6473, 1
  %6475 = add nuw i64 %6474, 1
  %6476 = icmp ult i64 %6473, 64
  br i1 %6476, label %.loopexit251.preheader, label %6478

.loopexit251.preheader:                           ; preds = %.loopexit251.loopexit, %6478, %6448
  %.ph660 = phi i64 [ %6502, %.loopexit251.loopexit ], [ %6468, %6448 ], [ %6468, %6478 ]
  %.ph661 = phi i64 [ %6477, %.loopexit251.loopexit ], [ %6467, %6448 ], [ %6467, %6478 ]
  br label %.loopexit251

.loopexit251.loopexit:                            ; preds = %6504
  %6477 = add i64 %6500, %6467
  br label %.loopexit251.preheader

6478:                                             ; preds = %6448
  %6479 = shl nsw i64 %6467, 2
  %6480 = getelementptr i8, ptr %197, i64 %6479
  %6481 = add i64 %6474, %6467
  %6482 = shl i64 %6481, 2
  %6483 = getelementptr i8, ptr %292, i64 %6482
  %6484 = getelementptr i8, ptr %6466, i64 32
  %6485 = shl nuw nsw i64 %6472, 2
  %6486 = or disjoint i64 %6485, %6440
  %6487 = getelementptr i8, ptr %6484, i64 %6486
  %6488 = getelementptr i8, ptr %6466, i64 36
  %6489 = shl i64 %6474, 3
  %6490 = add i64 %6489, %6440
  %6491 = or disjoint i64 %6490, %6485
  %6492 = getelementptr i8, ptr %6488, i64 %6491
  %6493 = icmp ult ptr %6480, %6492
  %6494 = icmp ult ptr %6487, %6483
  %6495 = and i1 %6493, %6494
  br i1 %6495, label %.loopexit251.preheader, label %6496

6496:                                             ; preds = %6478
  %6497 = and i64 %6475, 31
  %6498 = icmp eq i64 %6497, 0
  %6499 = select i1 %6498, i64 32, i64 %6497
  %6500 = sub i64 %6475, %6499
  %6501 = shl i64 %6500, 1
  %6502 = add i64 %6501, %6468
  %6503 = getelementptr float, ptr %197, i64 %6467
  br label %6504

6504:                                             ; preds = %6504, %6496
  %6505 = phi i64 [ 0, %6496 ], [ %6527, %6504 ]
  %6506 = shl i64 %6505, 1
  %6507 = or disjoint i64 %6506, %6468
  %6508 = or disjoint i64 %6507, 16
  %6509 = or disjoint i64 %6507, 32
  %6510 = or disjoint i64 %6507, 48
  %6511 = getelementptr float, ptr %6471, i64 %6507
  %6512 = getelementptr float, ptr %6471, i64 %6508
  %6513 = getelementptr float, ptr %6471, i64 %6509
  %6514 = getelementptr float, ptr %6471, i64 %6510
  %6515 = load <16 x float>, ptr %6511, align 4, !tbaa !42
  %6516 = load <16 x float>, ptr %6512, align 4, !tbaa !42
  %6517 = load <16 x float>, ptr %6513, align 4, !tbaa !42
  %6518 = load <16 x float>, ptr %6514, align 4, !tbaa !42
  %6519 = shufflevector <16 x float> %6515, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6520 = shufflevector <16 x float> %6516, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6521 = shufflevector <16 x float> %6517, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6522 = shufflevector <16 x float> %6518, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6523 = getelementptr float, ptr %6503, i64 %6505
  %6524 = getelementptr inbounds i8, ptr %6523, i64 32
  %6525 = getelementptr inbounds i8, ptr %6523, i64 64
  %6526 = getelementptr inbounds i8, ptr %6523, i64 96
  store <8 x float> %6519, ptr %6523, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6520, ptr %6524, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6521, ptr %6525, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6522, ptr %6526, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  %6527 = add nuw i64 %6505, 32
  %6528 = icmp eq i64 %6527, %6500
  br i1 %6528, label %.loopexit251.loopexit, label %6504, !llvm.loop !114

.loopexit250:                                     ; preds = %.loopexit251, %6435
  %6529 = add nuw nsw i64 %6437, 1
  %6530 = add i25 %6436, 1
  %exitcond531.not = icmp eq i64 %6529, %smax530
  br i1 %exitcond531.not, label %.loopexit270, label %6435

.loopexit251:                                     ; preds = %.loopexit251.preheader, %.loopexit251
  %6531 = phi i64 [ %6536, %.loopexit251 ], [ %.ph660, %.loopexit251.preheader ]
  %6532 = phi i64 [ %6537, %.loopexit251 ], [ %.ph661, %.loopexit251.preheader ]
  %6533 = getelementptr float, ptr %6471, i64 %6531
  %6534 = load float, ptr %6533, align 4, !tbaa !42
  %6535 = getelementptr inbounds float, ptr %197, i64 %6532
  store float %6534, ptr %6535, align 4, !tbaa !42
  %6536 = add nuw nsw i64 %6531, 2
  %6537 = add nsw i64 %6532, 1
  %6538 = icmp slt i64 %6536, %6300
  br i1 %6538, label %.loopexit251, label %.loopexit250, !llvm.loop !115

.preheader338:                                    ; preds = %4451, %.loopexit332
  %6539 = phi i64 [ %6608, %.loopexit332 ], [ 0, %4451 ]
  %6540 = mul i64 %6539, %291
  %6541 = getelementptr i8, ptr %59, i64 %6540
  %6542 = getelementptr i8, ptr %1101, i64 %6540
  %6543 = trunc i64 %6539 to i32
  %6544 = shl i32 %6543, 2
  %6545 = and i32 %6544, 28
  %6546 = lshr i32 %27, %6545
  %6547 = and i32 %6546, 1
  %6548 = icmp slt i32 %6547, %42
  br i1 %6548, label %6549, label %.loopexit332

6549:                                             ; preds = %.preheader338
  %6550 = mul nsw i64 %6539, %43
  %6551 = trunc i64 %6550 to i32
  %6552 = add nsw i32 %6547, %6551
  %6553 = ashr i32 %6552, 1
  %6554 = sext i32 %6553 to i64
  %6555 = zext nneg i32 %6547 to i64
  %6556 = getelementptr float, ptr %59, i64 %6550
  %6557 = xor i64 %6555, -1
  %6558 = add nsw i64 %6557, %43
  %6559 = lshr i64 %6558, 1
  %6560 = add nuw i64 %6559, 1
  %6561 = icmp ult i64 %6558, 62
  br i1 %6561, label %.preheader678, label %6562

.preheader678:                                    ; preds = %6605, %6562, %6549
  %.ph679 = phi i64 [ %6579, %6605 ], [ %6555, %6549 ], [ %6555, %6562 ]
  %.ph680 = phi i64 [ %6606, %6605 ], [ %6554, %6549 ], [ %6554, %6562 ]
  br label %6610

6562:                                             ; preds = %6549
  %6563 = shl nuw nsw i64 %6555, 2
  %6564 = getelementptr i8, ptr %6541, i64 %6563
  %6565 = shl i64 %6559, 3
  %6566 = or disjoint i64 %6565, %6563
  %6567 = getelementptr i8, ptr %6542, i64 %6566
  %6568 = shl nsw i64 %6554, 2
  %6569 = getelementptr i8, ptr %197, i64 %6568
  %6570 = add i64 %6559, %6554
  %6571 = shl i64 %6570, 2
  %6572 = getelementptr i8, ptr %292, i64 %6571
  %6573 = icmp ult ptr %6564, %6572
  %6574 = icmp ult ptr %6569, %6567
  %6575 = and i1 %6573, %6574
  br i1 %6575, label %.preheader678, label %6576

6576:                                             ; preds = %6562
  %6577 = and i64 %6560, -32
  %6578 = shl i64 %6577, 1
  %6579 = or disjoint i64 %6578, %6555
  %6580 = insertelement <8 x i64> poison, i64 %6555, i64 0
  %6581 = shufflevector <8 x i64> %6580, <8 x i64> poison, <8 x i32> zeroinitializer
  %6582 = or disjoint <8 x i64> %6581, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %6583 = getelementptr float, ptr %197, i64 %6554
  br label %6584

6584:                                             ; preds = %6584, %6576
  %6585 = phi i64 [ 0, %6576 ], [ %6602, %6584 ]
  %6586 = phi <8 x i64> [ %6582, %6576 ], [ %6603, %6584 ]
  %6587 = add <8 x i64> %6586, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %6588 = add <8 x i64> %6586, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %6589 = add <8 x i64> %6586, <i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48>
  %6590 = getelementptr float, ptr %6583, i64 %6585
  %6591 = getelementptr inbounds i8, ptr %6590, i64 32
  %6592 = getelementptr inbounds i8, ptr %6590, i64 64
  %6593 = getelementptr inbounds i8, ptr %6590, i64 96
  %6594 = load <8 x float>, ptr %6590, align 4, !tbaa !42, !alias.scope !116
  %6595 = load <8 x float>, ptr %6591, align 4, !tbaa !42, !alias.scope !116
  %6596 = load <8 x float>, ptr %6592, align 4, !tbaa !42, !alias.scope !116
  %6597 = load <8 x float>, ptr %6593, align 4, !tbaa !42, !alias.scope !116
  %6598 = getelementptr float, ptr %6556, <8 x i64> %6586
  %6599 = getelementptr float, ptr %6556, <8 x i64> %6587
  %6600 = getelementptr float, ptr %6556, <8 x i64> %6588
  %6601 = getelementptr float, ptr %6556, <8 x i64> %6589
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6594, <8 x ptr> %6598, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6595, <8 x ptr> %6599, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6596, <8 x ptr> %6600, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6597, <8 x ptr> %6601, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  %6602 = add nuw i64 %6585, 32
  %6603 = add <8 x i64> %6586, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %6604 = icmp eq i64 %6602, %6577
  br i1 %6604, label %6605, label %6584, !llvm.loop !121

6605:                                             ; preds = %6584
  %6606 = add i64 %6577, %6554
  %6607 = icmp eq i64 %6560, %6577
  br i1 %6607, label %.loopexit332, label %.preheader678

.loopexit332:                                     ; preds = %6610, %6605, %.preheader338
  %6608 = add nuw nsw i64 %6539, 1
  %6609 = icmp eq i64 %6608, %290
  br i1 %6609, label %.loopexit339, label %.preheader338

6610:                                             ; preds = %.preheader678, %6610
  %6611 = phi i64 [ %6616, %6610 ], [ %.ph679, %.preheader678 ]
  %6612 = phi i64 [ %6617, %6610 ], [ %.ph680, %.preheader678 ]
  %6613 = getelementptr inbounds float, ptr %197, i64 %6612
  %6614 = load float, ptr %6613, align 4, !tbaa !42
  %6615 = getelementptr float, ptr %6556, i64 %6611
  store float %6614, ptr %6615, align 4, !tbaa !42
  %6616 = add nuw nsw i64 %6611, 2
  %6617 = add nsw i64 %6612, 1
  %6618 = icmp slt i64 %6616, %43
  br i1 %6618, label %6610, label %.loopexit332, !llvm.loop !122

.loopexit339:                                     ; preds = %.loopexit332, %4451, %4437, %3708, %3231, %3230, %3226
  %6619 = phi i1 [ %4440, %4437 ], [ false, %3708 ], [ false, %3231 ], [ true, %4451 ], [ false, %3230 ], [ false, %3226 ], [ true, %.loopexit332 ]
  %6620 = phi i32 [ %3711, %4437 ], [ 2, %3708 ], [ %1129, %3231 ], [ %3711, %4451 ], [ %1129, %3230 ], [ %1129, %3226 ], [ %3711, %.loopexit332 ]
  %6621 = phi i32 [ %3710, %4437 ], [ 4, %3708 ], [ %1130, %3231 ], [ %3710, %4451 ], [ %1130, %3230 ], [ %1130, %3226 ], [ %3710, %.loopexit332 ]
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
  %6622 = add nuw nsw i32 %1131, 1
  %6623 = icmp slt i32 %6622, %38
  %6624 = and i1 %6623, %6619
  br i1 %6624, label %1116, label %.loopexit348

.loopexit249:                                     ; preds = %.loopexit247, %1109
  %6625 = and i32 %45, 1
  %6626 = icmp ne i32 %6625, 0
  %6627 = icmp sgt i32 %42, 0
  %6628 = and i1 %6627, %6626
  br i1 %6628, label %6629, label %.loopexit244

6629:                                             ; preds = %.loopexit249
  %6630 = add nsw i32 %52, -2
  %6631 = mul nsw i32 %6630, %50
  %6632 = add nsw i32 %52, -1
  %6633 = mul nsw i32 %6632, %50
  %6634 = sext i32 %6631 to i64
  %6635 = sext i32 %6633 to i64
  %6636 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %6637 = zext nneg i32 %6636 to i64
  %6638 = icmp ult i32 %42, 47
  br i1 %6638, label %6678, label %6639

6639:                                             ; preds = %6629
  %6640 = shl nsw i64 %6635, 2
  %6641 = shl nsw i64 %6634, 2
  %6642 = add i64 %6640, %188
  %6643 = add i64 %6641, %189
  %6644 = sub i64 %6642, %6643
  %6645 = icmp ult i64 %6644, 64
  %6646 = add i64 %6641, %188
  %6647 = add i64 %6640, %189
  %6648 = sub i64 %6646, %6647
  %6649 = icmp ult i64 %6648, 64
  %6650 = or i1 %6645, %6649
  %6651 = icmp eq ptr %186, %187
  %6652 = or i1 %6651, %6650
  %6653 = sub nsw i64 %6640, %6641
  %6654 = icmp ult i64 %6653, 64
  %6655 = or i1 %6654, %6652
  br i1 %6655, label %6678, label %6656

6656:                                             ; preds = %6639
  %6657 = and i64 %6637, 1073741808
  br label %6658

6658:                                             ; preds = %6658, %6656
  %6659 = phi i64 [ 0, %6656 ], [ %6674, %6658 ]
  %6660 = add nsw i64 %6659, %6634
  %6661 = getelementptr inbounds float, ptr %187, i64 %6660
  %6662 = getelementptr inbounds i8, ptr %6661, i64 32
  %6663 = load <8 x float>, ptr %6661, align 4, !tbaa !42
  %6664 = load <8 x float>, ptr %6662, align 4, !tbaa !42
  %6665 = add nsw i64 %6659, %6635
  %6666 = getelementptr inbounds float, ptr %187, i64 %6665
  %6667 = getelementptr inbounds i8, ptr %6666, i64 32
  store <8 x float> %6663, ptr %6666, align 4, !tbaa !42
  store <8 x float> %6664, ptr %6667, align 4, !tbaa !42
  %6668 = getelementptr inbounds float, ptr %186, i64 %6660
  %6669 = getelementptr inbounds i8, ptr %6668, i64 32
  %6670 = load <8 x float>, ptr %6668, align 4, !tbaa !42
  %6671 = load <8 x float>, ptr %6669, align 4, !tbaa !42
  %6672 = getelementptr inbounds float, ptr %186, i64 %6665
  %6673 = getelementptr inbounds i8, ptr %6672, i64 32
  store <8 x float> %6670, ptr %6672, align 4, !tbaa !42
  store <8 x float> %6671, ptr %6673, align 4, !tbaa !42
  %6674 = add nuw i64 %6659, 16
  %6675 = icmp eq i64 %6674, %6657
  br i1 %6675, label %6676, label %6658, !llvm.loop !123

6676:                                             ; preds = %6658
  %6677 = icmp eq i64 %6657, %6637
  br i1 %6677, label %.loopexit244, label %6678

6678:                                             ; preds = %6676, %6639, %6629
  %6679 = phi i64 [ 0, %6639 ], [ 0, %6629 ], [ %6657, %6676 ]
  %6680 = and i64 %6637, 3
  %6681 = icmp eq i64 %6680, 0
  br i1 %6681, label %.loopexit246, label %.preheader245

.preheader245:                                    ; preds = %6678, %.preheader245
  %6682 = phi i64 [ %6692, %.preheader245 ], [ %6679, %6678 ]
  %6683 = phi i64 [ %6693, %.preheader245 ], [ 0, %6678 ]
  %6684 = add nsw i64 %6682, %6634
  %6685 = getelementptr inbounds float, ptr %187, i64 %6684
  %6686 = load float, ptr %6685, align 4, !tbaa !42
  %6687 = add nsw i64 %6682, %6635
  %6688 = getelementptr inbounds float, ptr %187, i64 %6687
  store float %6686, ptr %6688, align 4, !tbaa !42
  %6689 = getelementptr inbounds float, ptr %186, i64 %6684
  %6690 = load float, ptr %6689, align 4, !tbaa !42
  %6691 = getelementptr inbounds float, ptr %186, i64 %6687
  store float %6690, ptr %6691, align 4, !tbaa !42
  %6692 = add nuw nsw i64 %6682, 1
  %6693 = add nuw nsw i64 %6683, 1
  %6694 = icmp eq i64 %6693, %6680
  br i1 %6694, label %.loopexit246, label %.preheader245, !llvm.loop !124

.loopexit246:                                     ; preds = %.preheader245, %6678
  %6695 = phi i64 [ %6679, %6678 ], [ %6692, %.preheader245 ]
  %6696 = sub nsw i64 %6679, %6637
  %6697 = icmp ugt i64 %6696, -4
  br i1 %6697, label %.loopexit244, label %.preheader243

6698:                                             ; preds = %.loopexit247, %1111
  %6699 = phi i64 [ 0, %1111 ], [ %6819, %.loopexit247 ]
  %6700 = trunc i64 %6699 to i32
  %6701 = lshr i32 %6700, 1
  %6702 = mul i32 %6701, %50
  %6703 = sext i32 %6702 to i64
  %6704 = shl nsw i64 %6703, 2
  %6705 = mul i64 %6699, %53
  %6706 = mul i64 %6699, %1114
  %6707 = getelementptr i8, ptr %59, i64 %6706
  %6708 = getelementptr i8, ptr %1115, i64 %6706
  %6709 = shl i32 %6700, 1
  %6710 = and i32 %6709, 14
  %6711 = shl nuw nsw i32 %6710, 1
  %6712 = lshr i32 %27, %6711
  %6713 = and i32 %6712, 1
  %6714 = icmp slt i32 %6713, %42
  br i1 %6714, label %6715, label %.loopexit247

6715:                                             ; preds = %6698
  %6716 = or disjoint i32 %6713, %6710
  %6717 = shl nuw nsw i32 %6716, 1
  %6718 = shl nuw i32 3, %6717
  %6719 = and i32 %6718, %27
  %6720 = icmp eq i32 %6719, 0
  %6721 = select i1 %6720, ptr %187, ptr %186
  %6722 = mul nsw i64 %6699, %43
  %6723 = getelementptr float, ptr %59, i64 %6722
  %6724 = zext nneg i32 %6713 to i64
  %6725 = getelementptr float, ptr %6721, i64 %6703
  %6726 = xor i64 %6724, -1
  %6727 = add nsw i64 %6726, %43
  %6728 = lshr i64 %6727, 1
  %6729 = add nuw i64 %6728, 1
  %6730 = icmp ult i64 %6727, 64
  br i1 %6730, label %.loopexit248.preheader, label %6732

.loopexit248.preheader:                           ; preds = %.loopexit248.loopexit, %6732, %6715
  %.ph = phi i64 [ %6731, %.loopexit248.loopexit ], [ %6724, %6715 ], [ %6724, %6732 ]
  br label %.loopexit248

.loopexit248.loopexit:                            ; preds = %6760
  %6731 = or disjoint i64 %6759, %6724
  br label %.loopexit248.preheader

6732:                                             ; preds = %6715
  %6733 = getelementptr i8, ptr %6721, i64 %6704
  %6734 = getelementptr i8, ptr %6721, i64 4
  %6735 = shl i64 %6728, 2
  %6736 = getelementptr i8, ptr %6734, i64 %6735
  %6737 = getelementptr i8, ptr %6736, i64 %6704
  %6738 = shl nsw i64 %6705, 2
  %6739 = getelementptr i8, ptr %185, i64 %6738
  %6740 = getelementptr i8, ptr %1113, i64 %6735
  %6741 = getelementptr i8, ptr %6740, i64 %6738
  %6742 = shl nuw nsw i64 %6724, 2
  %6743 = getelementptr i8, ptr %6707, i64 %6742
  %6744 = shl i64 %6728, 3
  %6745 = or disjoint i64 %6744, %6742
  %6746 = getelementptr i8, ptr %6708, i64 %6745
  %6747 = icmp ult ptr %6733, %6741
  %6748 = icmp ult ptr %6739, %6737
  %6749 = and i1 %6747, %6748
  %6750 = icmp ult ptr %6733, %6746
  %6751 = icmp ult ptr %6743, %6737
  %6752 = and i1 %6750, %6751
  %6753 = or i1 %6749, %6752
  br i1 %6753, label %.loopexit248.preheader, label %6754

6754:                                             ; preds = %6732
  %6755 = and i64 %6729, 31
  %6756 = icmp eq i64 %6755, 0
  %6757 = select i1 %6756, i64 32, i64 %6755
  %6758 = sub i64 %6729, %6757
  %6759 = shl i64 %6758, 1
  br label %6760

6760:                                             ; preds = %6760, %6754
  %6761 = phi i64 [ 0, %6754 ], [ %6817, %6760 ]
  %6762 = shl i64 %6761, 1
  %6763 = or disjoint i64 %6762, %6724
  %6764 = or disjoint i64 %6763, 16
  %6765 = or disjoint i64 %6763, 32
  %6766 = or disjoint i64 %6763, 48
  %6767 = and i64 %6761, 9223372036854775776
  %6768 = add nsw i64 %6767, %6705
  %6769 = getelementptr inbounds float, ptr %185, i64 %6768
  %6770 = getelementptr inbounds i8, ptr %6769, i64 32
  %6771 = getelementptr inbounds i8, ptr %6769, i64 64
  %6772 = getelementptr inbounds i8, ptr %6769, i64 96
  %6773 = load <8 x float>, ptr %6769, align 4, !tbaa !42, !alias.scope !125
  %6774 = load <8 x float>, ptr %6770, align 4, !tbaa !42, !alias.scope !125
  %6775 = load <8 x float>, ptr %6771, align 4, !tbaa !42, !alias.scope !125
  %6776 = load <8 x float>, ptr %6772, align 4, !tbaa !42, !alias.scope !125
  %6777 = getelementptr float, ptr %6723, i64 %6763
  %6778 = getelementptr float, ptr %6723, i64 %6764
  %6779 = getelementptr float, ptr %6723, i64 %6765
  %6780 = getelementptr float, ptr %6723, i64 %6766
  %6781 = load <16 x float>, ptr %6777, align 4, !tbaa !42
  %6782 = load <16 x float>, ptr %6778, align 4, !tbaa !42
  %6783 = load <16 x float>, ptr %6779, align 4, !tbaa !42
  %6784 = load <16 x float>, ptr %6780, align 4, !tbaa !42
  %6785 = shufflevector <16 x float> %6781, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6786 = shufflevector <16 x float> %6782, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6787 = shufflevector <16 x float> %6783, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6788 = shufflevector <16 x float> %6784, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6789 = fdiv reassoc nsz arcp contract afn <8 x float> %6773, %6785
  %6790 = fdiv reassoc nsz arcp contract afn <8 x float> %6774, %6786
  %6791 = fdiv reassoc nsz arcp contract afn <8 x float> %6775, %6787
  %6792 = fdiv reassoc nsz arcp contract afn <8 x float> %6776, %6788
  %6793 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6789, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6794 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6790, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6795 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6791, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6796 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6792, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6797 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6789, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6798 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6790, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6799 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6791, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6800 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6792, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6801 = and <8 x i1> %6793, %6797
  %6802 = and <8 x i1> %6794, %6798
  %6803 = and <8 x i1> %6795, %6799
  %6804 = and <8 x i1> %6796, %6800
  %6805 = select <8 x i1> %6801, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6789
  %6806 = select <8 x i1> %6802, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6790
  %6807 = select <8 x i1> %6803, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6791
  %6808 = select <8 x i1> %6804, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6792
  %6809 = select <8 x i1> %6793, <8 x float> %6805, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6810 = select <8 x i1> %6794, <8 x float> %6806, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6811 = select <8 x i1> %6795, <8 x float> %6807, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6812 = select <8 x i1> %6796, <8 x float> %6808, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6813 = getelementptr float, ptr %6725, i64 %6767
  %6814 = getelementptr i8, ptr %6813, i64 32
  %6815 = getelementptr i8, ptr %6813, i64 64
  %6816 = getelementptr i8, ptr %6813, i64 96
  store <8 x float> %6809, ptr %6813, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6810, ptr %6814, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6811, ptr %6815, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6812, ptr %6816, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  %6817 = add nuw i64 %6761, 32
  %6818 = icmp eq i64 %6817, %6758
  br i1 %6818, label %.loopexit248.loopexit, label %6760, !llvm.loop !132

.loopexit247:                                     ; preds = %6833, %6698
  %6819 = add nuw nsw i64 %6699, 1
  %6820 = icmp eq i64 %6819, %1112
  br i1 %6820, label %.loopexit249, label %6698

.loopexit248:                                     ; preds = %.loopexit248.preheader, %6833
  %6821 = phi i64 [ %6836, %6833 ], [ %.ph, %.loopexit248.preheader ]
  %6822 = lshr i64 %6821, 1
  %6823 = add nsw i64 %6822, %6705
  %6824 = getelementptr inbounds float, ptr %185, i64 %6823
  %6825 = load float, ptr %6824, align 4, !tbaa !42
  %6826 = getelementptr float, ptr %6723, i64 %6821
  %6827 = load float, ptr %6826, align 4, !tbaa !42
  %6828 = fdiv reassoc nsz arcp contract afn float %6825, %6827
  %6829 = fcmp reassoc nsz arcp contract afn ult float %6828, 5.000000e-01
  br i1 %6829, label %6833, label %6830

6830:                                             ; preds = %.loopexit248
  %6831 = fcmp reassoc nsz arcp contract afn ugt float %6828, 2.000000e+00
  br i1 %6831, label %6833, label %6832

6832:                                             ; preds = %6830
  br label %6833

6833:                                             ; preds = %6832, %6830, %.loopexit248
  %6834 = phi reassoc nsz arcp contract afn float [ %6828, %6832 ], [ 2.000000e+00, %6830 ], [ 5.000000e-01, %.loopexit248 ]
  %6835 = getelementptr float, ptr %6725, i64 %6822
  store float %6834, ptr %6835, align 4, !tbaa !42
  %6836 = add nuw nsw i64 %6821, 2
  %6837 = icmp slt i64 %6836, %43
  br i1 %6837, label %.loopexit248, label %.loopexit247, !llvm.loop !133

.preheader243:                                    ; preds = %.loopexit246, %.preheader243
  %6838 = phi i64 [ %6874, %.preheader243 ], [ %6695, %.loopexit246 ]
  %6839 = add nsw i64 %6838, %6634
  %6840 = getelementptr inbounds float, ptr %187, i64 %6839
  %6841 = load float, ptr %6840, align 4, !tbaa !42
  %6842 = add nsw i64 %6838, %6635
  %6843 = getelementptr inbounds float, ptr %187, i64 %6842
  store float %6841, ptr %6843, align 4, !tbaa !42
  %6844 = getelementptr inbounds float, ptr %186, i64 %6839
  %6845 = load float, ptr %6844, align 4, !tbaa !42
  %6846 = getelementptr inbounds float, ptr %186, i64 %6842
  store float %6845, ptr %6846, align 4, !tbaa !42
  %6847 = add nuw nsw i64 %6838, 1
  %6848 = add nsw i64 %6847, %6634
  %6849 = getelementptr inbounds float, ptr %187, i64 %6848
  %6850 = load float, ptr %6849, align 4, !tbaa !42
  %6851 = add nsw i64 %6847, %6635
  %6852 = getelementptr inbounds float, ptr %187, i64 %6851
  store float %6850, ptr %6852, align 4, !tbaa !42
  %6853 = getelementptr inbounds float, ptr %186, i64 %6848
  %6854 = load float, ptr %6853, align 4, !tbaa !42
  %6855 = getelementptr inbounds float, ptr %186, i64 %6851
  store float %6854, ptr %6855, align 4, !tbaa !42
  %6856 = add nuw nsw i64 %6838, 2
  %6857 = add nsw i64 %6856, %6634
  %6858 = getelementptr inbounds float, ptr %187, i64 %6857
  %6859 = load float, ptr %6858, align 4, !tbaa !42
  %6860 = add nsw i64 %6856, %6635
  %6861 = getelementptr inbounds float, ptr %187, i64 %6860
  store float %6859, ptr %6861, align 4, !tbaa !42
  %6862 = getelementptr inbounds float, ptr %186, i64 %6857
  %6863 = load float, ptr %6862, align 4, !tbaa !42
  %6864 = getelementptr inbounds float, ptr %186, i64 %6860
  store float %6863, ptr %6864, align 4, !tbaa !42
  %6865 = add nuw nsw i64 %6838, 3
  %6866 = add nsw i64 %6865, %6634
  %6867 = getelementptr inbounds float, ptr %187, i64 %6866
  %6868 = load float, ptr %6867, align 4, !tbaa !42
  %6869 = add nsw i64 %6865, %6635
  %6870 = getelementptr inbounds float, ptr %187, i64 %6869
  store float %6868, ptr %6870, align 4, !tbaa !42
  %6871 = getelementptr inbounds float, ptr %186, i64 %6866
  %6872 = load float, ptr %6871, align 4, !tbaa !42
  %6873 = getelementptr inbounds float, ptr %186, i64 %6869
  store float %6872, ptr %6873, align 4, !tbaa !42
  %6874 = add nuw nsw i64 %6838, 4
  %6875 = icmp eq i64 %6874, %6637
  br i1 %6875, label %.loopexit244, label %.preheader243, !llvm.loop !134

.loopexit244:                                     ; preds = %.preheader243, %.loopexit246, %6676, %.loopexit249
  %6876 = and i32 %42, 1
  %6877 = icmp eq i32 %6876, 0
  br i1 %6877, label %.loopexit241, label %6878

6878:                                             ; preds = %.loopexit244
  %6879 = shl i32 %27, 1
  %6880 = and i32 %6879, 2
  %6881 = xor i32 %6880, 2
  %6882 = shl nuw nsw i32 %6881, 1
  %6883 = lshr i32 %27, %6882
  %6884 = and i32 %6883, 1
  %6885 = or disjoint i32 %6884, %6881
  %6886 = shl nuw nsw i32 %6885, 1
  %6887 = shl nuw nsw i32 3, %6886
  %6888 = and i32 %6887, %27
  %6889 = icmp eq i32 %6888, 0
  %6890 = select i1 %6889, ptr %187, ptr %186
  br i1 %1110, label %6891, label %.loopexit241

6891:                                             ; preds = %6878
  %6892 = call i32 @llvm.smax.i32(i32 %52, i32 1)
  %6893 = zext nneg i32 %6892 to i64
  %6894 = and i64 %6893, 7
  %6895 = icmp ult i32 %45, 15
  br i1 %6895, label %.loopexit242, label %6896

6896:                                             ; preds = %6891
  %6897 = and i64 %6893, 1073741816
  br label %6898

6898:                                             ; preds = %6898, %6896
  %6899 = phi i64 [ 0, %6896 ], [ %6950, %6898 ]
  %6900 = trunc i64 %6899 to i32
  %6901 = or disjoint i32 %6900, 1
  %6902 = mul i32 %6901, %50
  %6903 = sext i32 %6902 to i64
  %6904 = getelementptr float, ptr %6890, i64 %6903
  %6905 = getelementptr i8, ptr %6904, i64 -8
  %6906 = load float, ptr %6905, align 4, !tbaa !42
  %6907 = getelementptr i8, ptr %6904, i64 -4
  store float %6906, ptr %6907, align 4, !tbaa !42
  %6908 = or disjoint i32 %6900, 2
  %6909 = mul i32 %6908, %50
  %6910 = sext i32 %6909 to i64
  %6911 = getelementptr float, ptr %6890, i64 %6910
  %6912 = getelementptr i8, ptr %6911, i64 -8
  %6913 = load float, ptr %6912, align 4, !tbaa !42
  %6914 = getelementptr i8, ptr %6911, i64 -4
  store float %6913, ptr %6914, align 4, !tbaa !42
  %6915 = or disjoint i32 %6900, 3
  %6916 = mul i32 %6915, %50
  %6917 = sext i32 %6916 to i64
  %6918 = getelementptr float, ptr %6890, i64 %6917
  %6919 = getelementptr i8, ptr %6918, i64 -8
  %6920 = load float, ptr %6919, align 4, !tbaa !42
  %6921 = getelementptr i8, ptr %6918, i64 -4
  store float %6920, ptr %6921, align 4, !tbaa !42
  %6922 = or disjoint i32 %6900, 4
  %6923 = mul i32 %6922, %50
  %6924 = sext i32 %6923 to i64
  %6925 = getelementptr float, ptr %6890, i64 %6924
  %6926 = getelementptr i8, ptr %6925, i64 -8
  %6927 = load float, ptr %6926, align 4, !tbaa !42
  %6928 = getelementptr i8, ptr %6925, i64 -4
  store float %6927, ptr %6928, align 4, !tbaa !42
  %6929 = or disjoint i32 %6900, 5
  %6930 = mul i32 %6929, %50
  %6931 = sext i32 %6930 to i64
  %6932 = getelementptr float, ptr %6890, i64 %6931
  %6933 = getelementptr i8, ptr %6932, i64 -8
  %6934 = load float, ptr %6933, align 4, !tbaa !42
  %6935 = getelementptr i8, ptr %6932, i64 -4
  store float %6934, ptr %6935, align 4, !tbaa !42
  %6936 = or disjoint i32 %6900, 6
  %6937 = mul i32 %6936, %50
  %6938 = sext i32 %6937 to i64
  %6939 = getelementptr float, ptr %6890, i64 %6938
  %6940 = getelementptr i8, ptr %6939, i64 -8
  %6941 = load float, ptr %6940, align 4, !tbaa !42
  %6942 = getelementptr i8, ptr %6939, i64 -4
  store float %6941, ptr %6942, align 4, !tbaa !42
  %6943 = or disjoint i32 %6900, 7
  %6944 = mul i32 %6943, %50
  %6945 = sext i32 %6944 to i64
  %6946 = getelementptr float, ptr %6890, i64 %6945
  %6947 = getelementptr i8, ptr %6946, i64 -8
  %6948 = load float, ptr %6947, align 4, !tbaa !42
  %6949 = getelementptr i8, ptr %6946, i64 -4
  store float %6948, ptr %6949, align 4, !tbaa !42
  %6950 = add nuw nsw i64 %6899, 8
  %6951 = trunc i64 %6950 to i32
  %6952 = mul i32 %50, %6951
  %6953 = sext i32 %6952 to i64
  %6954 = getelementptr float, ptr %6890, i64 %6953
  %6955 = getelementptr i8, ptr %6954, i64 -8
  %6956 = load float, ptr %6955, align 4, !tbaa !42
  %6957 = getelementptr i8, ptr %6954, i64 -4
  store float %6956, ptr %6957, align 4, !tbaa !42
  %6958 = icmp eq i64 %6950, %6897
  br i1 %6958, label %.loopexit242, label %6898

.loopexit242:                                     ; preds = %6898, %6891
  %6959 = phi i64 [ 0, %6891 ], [ %6897, %6898 ]
  %6960 = icmp eq i64 %6894, 0
  br i1 %6960, label %.loopexit241, label %.preheader240

.preheader240:                                    ; preds = %.loopexit242, %.preheader240
  %6961 = phi i64 [ %6963, %.preheader240 ], [ %6959, %.loopexit242 ]
  %6962 = phi i64 [ %6971, %.preheader240 ], [ 0, %.loopexit242 ]
  %6963 = add nuw nsw i64 %6961, 1
  %6964 = trunc i64 %6963 to i32
  %6965 = mul i32 %50, %6964
  %6966 = sext i32 %6965 to i64
  %6967 = getelementptr float, ptr %6890, i64 %6966
  %6968 = getelementptr i8, ptr %6967, i64 -8
  %6969 = load float, ptr %6968, align 4, !tbaa !42
  %6970 = getelementptr i8, ptr %6967, i64 -4
  store float %6969, ptr %6970, align 4, !tbaa !42
  %6971 = add nuw nsw i64 %6962, 1
  %6972 = icmp eq i64 %6971, %6894
  br i1 %6972, label %.loopexit241, label %.preheader240, !llvm.loop !135

.loopexit241:                                     ; preds = %.preheader240, %.loopexit242, %6878, %.loopexit244
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #23
  store i32 1092616192, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #23
  store i32 1036831949, ptr %23, align 4
  %6973 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %6974 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %6975 = icmp ne ptr %6973, null
  %6976 = icmp ne ptr %6974, null
  %6977 = select i1 %6975, i1 %6976, i1 false
  br i1 %6977, label %6978, label %.loopexit239

6978:                                             ; preds = %.loopexit241
  call void @dt_gaussian_blur(ptr noundef nonnull %6973, ptr noundef %187, ptr noundef %187) #23
  call void @dt_gaussian_blur(ptr noundef nonnull %6974, ptr noundef %186, ptr noundef %186) #23
  %6979 = add nsw i32 %45, -2
  %6980 = sext i32 %6979 to i64
  %6981 = icmp ugt i32 %6979, 2
  br i1 %6981, label %6982, label %7019

6982:                                             ; preds = %6978
  %6983 = add nsw i32 %42, -2
  %6984 = sext i32 %6983 to i64
  br label %6985

6985:                                             ; preds = %.loopexit238, %6982
  %6986 = phi i64 [ 2, %6982 ], [ %7007, %.loopexit238 ]
  %6987 = trunc i64 %6986 to i32
  %6988 = shl i32 %6987, 1
  %6989 = and i32 %6988, 14
  %6990 = shl nuw nsw i32 %6989, 1
  %6991 = lshr i32 %27, %6990
  %6992 = and i32 %6991, 1
  %6993 = icmp ult i32 %6992, %6983
  br i1 %6993, label %6994, label %.loopexit238

6994:                                             ; preds = %6985
  %6995 = zext nneg i32 %6992 to i64
  %6996 = or disjoint i32 %6992, %6989
  %6997 = shl nuw nsw i32 %6996, 1
  %6998 = shl nuw i32 3, %6997
  %6999 = and i32 %6998, %27
  %7000 = icmp eq i32 %6999, 0
  %7001 = select i1 %7000, ptr %187, ptr %186
  %7002 = lshr i64 %6986, 1
  %7003 = mul i64 %7002, %53
  %7004 = getelementptr float, ptr %7001, i64 %7003
  %7005 = mul i64 %6986, %43
  %7006 = getelementptr float, ptr %59, i64 %7005
  br label %7009

.loopexit238:                                     ; preds = %7009, %6985
  %7007 = add nuw i64 %6986, 1
  %7008 = icmp eq i64 %7007, %6980
  br i1 %7008, label %.loopexit239, label %6985

7009:                                             ; preds = %7009, %6994
  %7010 = phi i64 [ %6995, %6994 ], [ %7017, %7009 ]
  %7011 = lshr i64 %7010, 1
  %7012 = getelementptr float, ptr %7004, i64 %7011
  %7013 = load float, ptr %7012, align 4, !tbaa !42
  %7014 = getelementptr float, ptr %7006, i64 %7010
  %7015 = load float, ptr %7014, align 4, !tbaa !42
  %7016 = fmul reassoc nsz arcp contract afn float %7015, %7013
  store float %7016, ptr %7014, align 4, !tbaa !42
  %7017 = add i64 %7010, 2
  %7018 = icmp ult i64 %7017, %6984
  br i1 %7018, label %7009, label %.loopexit238

.loopexit239:                                     ; preds = %.loopexit238, %.loopexit241
  br i1 %6975, label %7019, label %7020

7019:                                             ; preds = %.loopexit239, %6978
  call void @dt_gaussian_free(ptr noundef nonnull %6973) #23
  br label %7020

7020:                                             ; preds = %7019, %.loopexit239
  br i1 %6976, label %7021, label %7022

7021:                                             ; preds = %7020
  call void @dt_gaussian_free(ptr noundef nonnull %6974) #23
  br label %7022

7022:                                             ; preds = %7021, %7020
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  br label %7023

7023:                                             ; preds = %7022, %.loopexit348, %201, %116, %75
  %7024 = phi ptr [ null, %75 ], [ %190, %7022 ], [ %190, %.loopexit348 ], [ %190, %201 ], [ null, %116 ]
  %7025 = phi ptr [ null, %75 ], [ %197, %7022 ], [ %197, %.loopexit348 ], [ %197, %201 ], [ null, %116 ]
  %7026 = phi ptr [ null, %75 ], [ %219, %7022 ], [ %219, %.loopexit348 ], [ null, %201 ], [ null, %116 ]
  %7027 = phi ptr [ null, %75 ], [ %185, %7022 ], [ %185, %.loopexit348 ], [ %185, %201 ], [ %102, %116 ]
  %7028 = phi ptr [ null, %75 ], [ %186, %7022 ], [ %186, %.loopexit348 ], [ %186, %201 ], [ %97, %116 ]
  %7029 = phi ptr [ null, %75 ], [ %187, %7022 ], [ %187, %.loopexit348 ], [ %187, %201 ], [ %93, %116 ]
  %7030 = getelementptr inbounds i8, ptr %5, i64 12
  %7031 = load i32, ptr %7030, align 4, !tbaa !136
  %7032 = sext i32 %7031 to i64
  %7033 = icmp eq i32 %7031, 0
  br i1 %7033, label %.loopexit237, label %7034

7034:                                             ; preds = %7023
  %7035 = getelementptr inbounds i8, ptr %5, i64 8
  %7036 = load i32, ptr %7035, align 4, !tbaa !137
  %7037 = sext i32 %7036 to i64
  %7038 = icmp eq i32 %7036, 0
  br i1 %7038, label %.loopexit237, label %7039

7039:                                             ; preds = %7034
  %7040 = getelementptr inbounds i8, ptr %5, i64 4
  %7041 = load i32, ptr %7040, align 4, !tbaa !138
  %7042 = sext i32 %7041 to i64
  %7043 = load i32, ptr %5, align 4, !tbaa !139
  %7044 = sext i32 %7043 to i64
  %7045 = load i32, ptr %39, align 4, !tbaa !137
  %7046 = sext i32 %7045 to i64
  %7047 = load i32, ptr %40, align 4, !tbaa !136
  %7048 = sext i32 %7047 to i64
  %7049 = shl nsw i64 %7032, 2
  %7050 = mul i64 %7049, %7037
  %7051 = getelementptr i8, ptr %3, i64 %7050
  %7052 = shl nsw i64 %7037, 2
  %7053 = mul nsw i64 %7046, %7042
  %7054 = shl nsw i64 %7044, 2
  %7055 = add nsw i64 %7053, %7044
  %7056 = shl i64 %7055, 2
  %7057 = getelementptr i8, ptr %59, i64 %7056
  %7058 = add nsw i64 %7042, %7032
  %7059 = shl nsw i64 %7058, 2
  %7060 = add nsw i64 %7059, -4
  %7061 = mul i64 %7060, %7046
  %7062 = getelementptr i8, ptr %59, i64 %7061
  %7063 = getelementptr i8, ptr %7062, i64 %7052
  %7064 = getelementptr i8, ptr %7063, i64 %7054
  %7065 = icmp ult i32 %7036, 32
  %7066 = icmp ugt ptr %7064, %3
  %7067 = icmp ult ptr %7057, %7051
  %7068 = and i1 %7067, %7066
  %7069 = or i32 %7045, %7036
  %7070 = icmp slt i32 %7069, 0
  %7071 = or i1 %7070, %7068
  %7072 = and i64 %7037, -32
  %7073 = insertelement <8 x i64> poison, i64 %7044, i64 0
  %7074 = shufflevector <8 x i64> %7073, <8 x i64> poison, <8 x i32> zeroinitializer
  %7075 = insertelement <8 x i64> poison, i64 %7046, i64 0
  %7076 = shufflevector <8 x i64> %7075, <8 x i64> poison, <8 x i32> zeroinitializer
  %7077 = insertelement <8 x float> poison, float %86, i64 0
  %7078 = shufflevector <8 x float> %7077, <8 x float> poison, <8 x i32> zeroinitializer
  %7079 = icmp eq i64 %7072, %7037
  %7080 = and i64 %7037, 3
  %7081 = icmp eq i64 %7080, 0
  %7082 = select i1 %7065, i1 true, i1 %7071
  %7083 = add <8 x i64> %7074, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %7084 = add <8 x i64> %7074, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %7085 = add <8 x i64> %7074, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
  br label %7086

7086:                                             ; preds = %.loopexit, %7039
  %7087 = phi i64 [ 0, %7039 ], [ %7183, %.loopexit ]
  %7088 = add i64 %7087, %7042
  %7089 = icmp ult i64 %7088, %7048
  %7090 = mul i64 %7088, %7046
  %7091 = mul i64 %7087, %7037
  %7092 = getelementptr float, ptr %59, i64 %7090
  %7093 = getelementptr float, ptr %3, i64 %7091
  %7094 = freeze i1 %7089
  br i1 %7094, label %7095, label %.loopexit

7095:                                             ; preds = %7086
  br i1 %7082, label %7127, label %.preheader236

.preheader236:                                    ; preds = %7095, %.preheader236
  %7096 = phi i64 [ %7123, %.preheader236 ], [ 0, %7095 ]
  %7097 = phi <8 x i64> [ %7124, %.preheader236 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %7095 ]
  %7098 = add <8 x i64> %7097, %7074
  %7099 = add <8 x i64> %7083, %7097
  %7100 = add <8 x i64> %7084, %7097
  %7101 = add <8 x i64> %7085, %7097
  %7102 = icmp ult <8 x i64> %7098, %7076
  %7103 = icmp ult <8 x i64> %7099, %7076
  %7104 = icmp ult <8 x i64> %7100, %7076
  %7105 = icmp ult <8 x i64> %7101, %7076
  %7106 = extractelement <8 x i64> %7098, i64 0
  %7107 = getelementptr float, ptr %7092, i64 %7106
  %7108 = getelementptr i8, ptr %7107, i64 32
  %7109 = getelementptr i8, ptr %7107, i64 64
  %7110 = getelementptr i8, ptr %7107, i64 96
  %7111 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7107, i32 4, <8 x i1> %7102, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7112 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7108, i32 4, <8 x i1> %7103, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7113 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7109, i32 4, <8 x i1> %7104, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7114 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7110, i32 4, <8 x i1> %7105, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7115 = fmul reassoc nsz arcp contract afn <8 x float> %7111, %7078
  %7116 = fmul reassoc nsz arcp contract afn <8 x float> %7112, %7078
  %7117 = fmul reassoc nsz arcp contract afn <8 x float> %7113, %7078
  %7118 = fmul reassoc nsz arcp contract afn <8 x float> %7114, %7078
  %7119 = getelementptr float, ptr %7093, i64 %7096
  %7120 = getelementptr i8, ptr %7119, i64 32
  %7121 = getelementptr i8, ptr %7119, i64 64
  %7122 = getelementptr i8, ptr %7119, i64 96
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7115, ptr %7119, i32 4, <8 x i1> %7102), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7116, ptr %7120, i32 4, <8 x i1> %7103), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7117, ptr %7121, i32 4, <8 x i1> %7104), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7118, ptr %7122, i32 4, <8 x i1> %7105), !tbaa !42, !alias.scope !143, !noalias !140
  %7123 = add nuw i64 %7096, 32
  %7124 = add <8 x i64> %7097, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %7125 = icmp eq i64 %7123, %7072
  br i1 %7125, label %7126, label %.preheader236, !llvm.loop !145

7126:                                             ; preds = %.preheader236
  br i1 %7079, label %.loopexit, label %7127

7127:                                             ; preds = %7126, %7095
  %7128 = phi i64 [ 0, %7095 ], [ %7072, %7126 ]
  br i1 %7081, label %.loopexit235, label %.preheader234

.preheader234:                                    ; preds = %7127, %7138
  %7129 = phi i64 [ %7139, %7138 ], [ %7128, %7127 ]
  %7130 = phi i64 [ %7140, %7138 ], [ 0, %7127 ]
  %7131 = add i64 %7129, %7044
  %7132 = icmp ult i64 %7131, %7046
  br i1 %7132, label %7133, label %7138

7133:                                             ; preds = %.preheader234
  %7134 = getelementptr float, ptr %7092, i64 %7131
  %7135 = load float, ptr %7134, align 4, !tbaa !42
  %7136 = fmul reassoc nsz arcp contract afn float %7135, %86
  %7137 = getelementptr float, ptr %7093, i64 %7129
  store float %7136, ptr %7137, align 4, !tbaa !42
  br label %7138

7138:                                             ; preds = %7133, %.preheader234
  %7139 = add nuw nsw i64 %7129, 1
  %7140 = add nuw nsw i64 %7130, 1
  %7141 = icmp eq i64 %7140, %7080
  br i1 %7141, label %.loopexit235, label %.preheader234, !llvm.loop !146

.loopexit235:                                     ; preds = %7138, %7127
  %7142 = phi i64 [ %7128, %7127 ], [ %7139, %7138 ]
  %7143 = sub nsw i64 %7128, %7037
  %7144 = icmp ugt i64 %7143, -4
  br i1 %7144, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit235, %7180
  %7145 = phi i64 [ %7181, %7180 ], [ %7142, %.loopexit235 ]
  %7146 = add i64 %7145, %7044
  %7147 = icmp ult i64 %7146, %7046
  br i1 %7147, label %7148, label %7153

7148:                                             ; preds = %.preheader
  %7149 = getelementptr float, ptr %7092, i64 %7146
  %7150 = load float, ptr %7149, align 4, !tbaa !42
  %7151 = fmul reassoc nsz arcp contract afn float %7150, %86
  %7152 = getelementptr float, ptr %7093, i64 %7145
  store float %7151, ptr %7152, align 4, !tbaa !42
  br label %7153

7153:                                             ; preds = %7148, %.preheader
  %7154 = add nuw i64 %7145, 1
  %7155 = add i64 %7154, %7044
  %7156 = icmp ult i64 %7155, %7046
  br i1 %7156, label %7157, label %7162

7157:                                             ; preds = %7153
  %7158 = getelementptr float, ptr %7092, i64 %7155
  %7159 = load float, ptr %7158, align 4, !tbaa !42
  %7160 = fmul reassoc nsz arcp contract afn float %7159, %86
  %7161 = getelementptr float, ptr %7093, i64 %7154
  store float %7160, ptr %7161, align 4, !tbaa !42
  br label %7162

7162:                                             ; preds = %7157, %7153
  %7163 = add nuw i64 %7145, 2
  %7164 = add i64 %7163, %7044
  %7165 = icmp ult i64 %7164, %7046
  br i1 %7165, label %7166, label %7171

7166:                                             ; preds = %7162
  %7167 = getelementptr float, ptr %7092, i64 %7164
  %7168 = load float, ptr %7167, align 4, !tbaa !42
  %7169 = fmul reassoc nsz arcp contract afn float %7168, %86
  %7170 = getelementptr float, ptr %7093, i64 %7163
  store float %7169, ptr %7170, align 4, !tbaa !42
  br label %7171

7171:                                             ; preds = %7166, %7162
  %7172 = add nuw i64 %7145, 3
  %7173 = add i64 %7172, %7044
  %7174 = icmp ult i64 %7173, %7046
  br i1 %7174, label %7175, label %7180

7175:                                             ; preds = %7171
  %7176 = getelementptr float, ptr %7092, i64 %7173
  %7177 = load float, ptr %7176, align 4, !tbaa !42
  %7178 = fmul reassoc nsz arcp contract afn float %7177, %86
  %7179 = getelementptr float, ptr %7093, i64 %7172
  store float %7178, ptr %7179, align 4, !tbaa !42
  br label %7180

7180:                                             ; preds = %7175, %7171
  %7181 = add nuw i64 %7145, 4
  %7182 = icmp eq i64 %7181, %7037
  br i1 %7182, label %.loopexit, label %.preheader, !llvm.loop !147

.loopexit:                                        ; preds = %7180, %.loopexit235, %7126, %7086
  %7183 = add nuw i64 %7087, 1
  %7184 = icmp eq i64 %7183, %7032
  br i1 %7184, label %.loopexit237, label %7086

.loopexit237:                                     ; preds = %.loopexit, %7034, %7023
  call void @free(ptr noundef %7026) #23
  call void @free(ptr noundef %59) #23
  call void @free(ptr noundef %7025) #23
  call void @free(ptr noundef %7024) #23
  call void @free(ptr noundef %7029) #23
  call void @free(ptr noundef %7028) #23
  call void @free(ptr noundef %7027) #23
  br label %7185

7185:                                             ; preds = %.loopexit237, %71
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
