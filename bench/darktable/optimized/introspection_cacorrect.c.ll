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
  br label %7186

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
  br i1 %89, label %90, label %7024

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
  br label %7024

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
  br label %7024

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
  %1107 = phi i1 [ true, %222 ], [ %6620, %.loopexit339 ]
  %1108 = and i1 %36, %1107
  br i1 %1108, label %1109, label %7024

1109:                                             ; preds = %.loopexit348
  %1110 = icmp sgt i32 %45, 0
  br i1 %1110, label %1111, label %.loopexit249

1111:                                             ; preds = %1109
  %1112 = zext nneg i32 %45 to i64
  %1113 = getelementptr i8, ptr %185, i64 4
  %1114 = shl nsw i64 %43, 2
  %1115 = getelementptr i8, ptr %59, i64 4
  br label %6699

1116:                                             ; preds = %.loopexit339, %226
  %1117 = phi float [ 0.000000e+00, %226 ], [ %3195, %.loopexit339 ]
  %1118 = phi float [ 0.000000e+00, %226 ], [ %3198, %.loopexit339 ]
  %1119 = phi float [ 0.000000e+00, %226 ], [ %3188, %.loopexit339 ]
  %1120 = phi float [ 0.000000e+00, %226 ], [ %3191, %.loopexit339 ]
  %1121 = phi float [ 0.000000e+00, %226 ], [ %3194, %.loopexit339 ]
  %1122 = phi float [ 0.000000e+00, %226 ], [ %3197, %.loopexit339 ]
  %1123 = phi float [ 0.000000e+00, %226 ], [ %3187, %.loopexit339 ]
  %1124 = phi float [ 0.000000e+00, %226 ], [ %3190, %.loopexit339 ]
  %1125 = phi float [ 0.000000e+00, %226 ], [ %3193, %.loopexit339 ]
  %1126 = phi float [ 0.000000e+00, %226 ], [ %3196, %.loopexit339 ]
  %1127 = phi float [ 0.000000e+00, %226 ], [ %3192, %.loopexit339 ]
  %1128 = phi float [ 0.000000e+00, %226 ], [ %3189, %.loopexit339 ]
  %1129 = phi i32 [ 4, %226 ], [ %6621, %.loopexit339 ]
  %1130 = phi i32 [ 16, %226 ], [ %6622, %.loopexit339 ]
  %1131 = phi i32 [ 0, %226 ], [ %6623, %.loopexit339 ]
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

1156:                                             ; preds = %3168, %1146
  %indvars.iv482 = phi i32 [ %indvars.iv.next483, %3168 ], [ 5, %1146 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %3168 ], [ 8, %1146 ]
  %1157 = phi i64 [ %3174, %3168 ], [ 0, %1146 ]
  %1158 = phi float [ %1888, %3168 ], [ 0.000000e+00, %1146 ]
  %1159 = phi float [ %1922, %3168 ], [ 0.000000e+00, %1146 ]
  %1160 = phi float [ %1913, %3168 ], [ 0.000000e+00, %1146 ]
  %1161 = phi float [ %1942, %3168 ], [ 0.000000e+00, %1146 ]
  %1162 = phi float [ %1889, %3168 ], [ 0.000000e+00, %1146 ]
  %1163 = phi float [ %1923, %3168 ], [ 0.000000e+00, %1146 ]
  %1164 = phi float [ %1914, %3168 ], [ 0.000000e+00, %1146 ]
  %1165 = phi float [ %1943, %3168 ], [ 0.000000e+00, %1146 ]
  %1166 = phi float [ %1890, %3168 ], [ 0.000000e+00, %1146 ]
  %1167 = phi float [ %1924, %3168 ], [ 0.000000e+00, %1146 ]
  %1168 = phi float [ %1915, %3168 ], [ 0.000000e+00, %1146 ]
  %1169 = phi float [ %1944, %3168 ], [ 0.000000e+00, %1146 ]
  %1170 = phi i64 [ %3169, %3168 ], [ -8, %1146 ]
  %1171 = phi i32 [ %3173, %3168 ], [ 0, %1146 ]
  %1172 = phi i32 [ %3172, %3168 ], [ 4, %1146 ]
  %1173 = phi i32 [ %3171, %3168 ], [ 120, %1146 ]
  %1174 = phi i32 [ %3170, %3168 ], [ -16, %1146 ]
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
  br i1 %1199, label %2698, label %.loopexit331

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
  br i1 %1211, label %2704, label %.thread170

.thread170:                                       ; preds = %2434, %2704, %.thread165.loopexit, %.thread167.loopexit, %.thread169.loopexit, %2431, %2390, %2349, %2308, %.loopexit323
  %1423 = select i1 %1267, i1 %1199, i1 false
  br i1 %1423, label %.preheader320, label %.loopexit321

.loopexit321:                                     ; preds = %.preheader320, %.thread170
  %1424 = icmp sge i32 %1272, %1266
  %1425 = select i1 %1424, i1 true, i1 %1203
  br i1 %1425, label %.loopexit319, label %2726

1426:                                             ; preds = %2707, %2624, %1473, %1467, %1461, %1455, %1449, %1443, %1429
  %1427 = add nuw nsw i64 %2625, 1
  %1428 = icmp slt i64 %1427, %1210
  br i1 %1428, label %2624, label %.loopexit319

1429:                                             ; preds = %2707
  %1430 = or disjoint i32 %2710, 2
  %1431 = lshr i32 %27, %1430
  %1432 = and i32 %1431, 3
  %1433 = add i32 %2714, -1
  %1434 = sext i32 %1433 to i64
  %1435 = getelementptr inbounds float, ptr %59, i64 %1434
  %1436 = load float, ptr %1435, align 4, !tbaa !42
  %1437 = zext nneg i32 %1432 to i64
  %1438 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1437
  %1439 = load ptr, ptr %1438, align 8, !tbaa !12
  %1440 = getelementptr float, ptr %1439, i64 %2715
  %1441 = getelementptr float, ptr %1440, i64 %2729
  %1442 = getelementptr i8, ptr %1441, i64 4
  store float %1436, ptr %1442, align 4, !tbaa !42
  br i1 %2731, label %1443, label %1426

1443:                                             ; preds = %1429
  %1444 = add i32 %2714, -2
  %1445 = sext i32 %1444 to i64
  %1446 = getelementptr inbounds float, ptr %59, i64 %1445
  %1447 = load float, ptr %1446, align 4, !tbaa !42
  %1448 = getelementptr i8, ptr %2725, i64 8
  store float %1447, ptr %1448, align 4, !tbaa !42
  br i1 %2732, label %1426, label %1449

1449:                                             ; preds = %1443
  %1450 = add i32 %2714, -3
  %1451 = sext i32 %1450 to i64
  %1452 = getelementptr inbounds float, ptr %59, i64 %1451
  %1453 = load float, ptr %1452, align 4, !tbaa !42
  %1454 = getelementptr i8, ptr %1441, i64 12
  store float %1453, ptr %1454, align 4, !tbaa !42
  br i1 %2733, label %1455, label %1426

1455:                                             ; preds = %1449
  %1456 = add i32 %2714, -4
  %1457 = sext i32 %1456 to i64
  %1458 = getelementptr inbounds float, ptr %59, i64 %1457
  %1459 = load float, ptr %1458, align 4, !tbaa !42
  %1460 = getelementptr i8, ptr %2725, i64 16
  store float %1459, ptr %1460, align 4, !tbaa !42
  br i1 %2734, label %1426, label %1461

1461:                                             ; preds = %1455
  %1462 = add i32 %2714, -5
  %1463 = sext i32 %1462 to i64
  %1464 = getelementptr inbounds float, ptr %59, i64 %1463
  %1465 = load float, ptr %1464, align 4, !tbaa !42
  %1466 = getelementptr i8, ptr %1441, i64 20
  store float %1465, ptr %1466, align 4, !tbaa !42
  br i1 %2735, label %1467, label %1426

1467:                                             ; preds = %1461
  %1468 = add i32 %2714, -6
  %1469 = sext i32 %1468 to i64
  %1470 = getelementptr inbounds float, ptr %59, i64 %1469
  %1471 = load float, ptr %1470, align 4, !tbaa !42
  %1472 = getelementptr i8, ptr %2725, i64 24
  store float %1471, ptr %1472, align 4, !tbaa !42
  br i1 %2736, label %1426, label %1473

1473:                                             ; preds = %1467
  %1474 = add i32 %2714, -7
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
  br i1 %1482, label %.loopexit316, label %2755

1483:                                             ; preds = %2737, %2559, %1529, %1523, %1517, %1511, %1505, %1499, %1485
  %1484 = add nuw nsw i64 %2560, 1
  %exitcond.not = icmp eq i64 %1484, %smax
  br i1 %exitcond.not, label %.loopexit316, label %2559

1485:                                             ; preds = %2737
  %1486 = or disjoint i32 %2744, 2
  %1487 = lshr i32 %27, %1486
  %1488 = and i32 %1487, 3
  %1489 = add i32 %2741, -1
  %1490 = sext i32 %1489 to i64
  %1491 = getelementptr inbounds float, ptr %59, i64 %1490
  %1492 = load float, ptr %1491, align 4, !tbaa !42
  %1493 = zext nneg i32 %1488 to i64
  %1494 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %1493
  %1495 = load ptr, ptr %1494, align 8, !tbaa !12
  %1496 = getelementptr float, ptr %1495, i64 %2743
  %1497 = getelementptr float, ptr %1496, i64 %2758
  %1498 = getelementptr i8, ptr %1497, i64 4
  store float %1492, ptr %1498, align 4, !tbaa !42
  br i1 %2760, label %1499, label %1483

1499:                                             ; preds = %1485
  %1500 = add i32 %2741, -2
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds float, ptr %59, i64 %1501
  %1503 = load float, ptr %1502, align 4, !tbaa !42
  %1504 = getelementptr i8, ptr %2754, i64 8
  store float %1503, ptr %1504, align 4, !tbaa !42
  br i1 %2761, label %1483, label %1505

1505:                                             ; preds = %1499
  %1506 = add i32 %2741, -3
  %1507 = sext i32 %1506 to i64
  %1508 = getelementptr inbounds float, ptr %59, i64 %1507
  %1509 = load float, ptr %1508, align 4, !tbaa !42
  %1510 = getelementptr i8, ptr %1497, i64 12
  store float %1509, ptr %1510, align 4, !tbaa !42
  br i1 %2762, label %1511, label %1483

1511:                                             ; preds = %1505
  %1512 = add i32 %2741, -4
  %1513 = sext i32 %1512 to i64
  %1514 = getelementptr inbounds float, ptr %59, i64 %1513
  %1515 = load float, ptr %1514, align 4, !tbaa !42
  %1516 = getelementptr i8, ptr %2754, i64 16
  store float %1515, ptr %1516, align 4, !tbaa !42
  br i1 %2763, label %1483, label %1517

1517:                                             ; preds = %1511
  %1518 = add i32 %2741, -5
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds float, ptr %59, i64 %1519
  %1521 = load float, ptr %1520, align 4, !tbaa !42
  %1522 = getelementptr i8, ptr %1497, i64 20
  store float %1521, ptr %1522, align 4, !tbaa !42
  br i1 %2764, label %1523, label %1483

1523:                                             ; preds = %1517
  %1524 = add i32 %2741, -6
  %1525 = sext i32 %1524 to i64
  %1526 = getelementptr inbounds float, ptr %59, i64 %1525
  %1527 = load float, ptr %1526, align 4, !tbaa !42
  %1528 = getelementptr i8, ptr %2754, i64 24
  store float %1527, ptr %1528, align 4, !tbaa !42
  br i1 %2765, label %1483, label %1529

1529:                                             ; preds = %1523
  %1530 = add i32 %2741, -7
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds float, ptr %59, i64 %1531
  %1533 = load float, ptr %1532, align 4, !tbaa !42
  %1534 = getelementptr i8, ptr %1497, i64 28
  store float %1533, ptr %1534, align 4, !tbaa !42
  br label %1483

.loopexit316:                                     ; preds = %1483, %.loopexit318
  %1535 = or i1 %1193, %1424
  br i1 %1535, label %1872, label %2766

1536:                                             ; preds = %1815, %1820, %1825, %1830, %1835, %1840
  %1537 = load float, ptr %396, align 4, !tbaa !42
  %1538 = load ptr, ptr %398, align 8, !tbaa !12
  %1539 = getelementptr float, ptr %1538, i64 %2767
  %1540 = getelementptr i8, ptr %1539, i64 512
  store float %1537, ptr %1540, align 4, !tbaa !42
  %1541 = load float, ptr %403, align 4, !tbaa !42
  %1542 = load ptr, ptr %405, align 8, !tbaa !12
  %1543 = getelementptr float, ptr %1542, i64 %2767
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
  %1550 = icmp eq i32 %2769, 4
  br i1 %1550, label %1566, label %1551

1551:                                             ; preds = %1547
  %1552 = load float, ptr %414, align 4, !tbaa !42
  %1553 = getelementptr i8, ptr %1539, i64 528
  store float %1552, ptr %1553, align 4, !tbaa !42
  %1554 = icmp eq i32 %2769, 5
  br i1 %1554, label %1566, label %1555

1555:                                             ; preds = %1551
  %1556 = load float, ptr %417, align 4, !tbaa !42
  %1557 = getelementptr i8, ptr %1543, i64 532
  store float %1556, ptr %1557, align 4, !tbaa !42
  %1558 = icmp eq i32 %2769, 6
  br i1 %1558, label %1566, label %1559

1559:                                             ; preds = %1555
  %1560 = load float, ptr %420, align 32, !tbaa !42
  %1561 = getelementptr i8, ptr %1539, i64 536
  store float %1560, ptr %1561, align 4, !tbaa !42
  %1562 = icmp eq i32 %2769, 7
  br i1 %1562, label %1566, label %1563

1563:                                             ; preds = %1559
  %1564 = load float, ptr %423, align 4, !tbaa !42
  %1565 = getelementptr i8, ptr %1543, i64 540
  store float %1564, ptr %1565, align 4, !tbaa !42
  br label %1566

1566:                                             ; preds = %1563, %1559, %1555, %1551, %1547, %1536
  %1567 = load float, ptr %427, align 4, !tbaa !42
  %1568 = load ptr, ptr %429, align 8, !tbaa !12
  %1569 = getelementptr float, ptr %1568, i64 %2767
  %1570 = getelementptr i8, ptr %1569, i64 1024
  store float %1567, ptr %1570, align 4, !tbaa !42
  %1571 = load float, ptr %434, align 4, !tbaa !42
  %1572 = load ptr, ptr %436, align 8, !tbaa !12
  %1573 = getelementptr float, ptr %1572, i64 %2767
  %1574 = getelementptr i8, ptr %1573, i64 1028
  store float %1571, ptr %1574, align 4, !tbaa !42
  %1575 = load float, ptr %439, align 4, !tbaa !42
  %1576 = getelementptr i8, ptr %1569, i64 1032
  store float %1575, ptr %1576, align 4, !tbaa !42
  %1577 = icmp eq i32 %2769, 3
  br i1 %1577, label %1597, label %1578

1578:                                             ; preds = %1566
  %1579 = load float, ptr %442, align 4, !tbaa !42
  %1580 = getelementptr i8, ptr %1573, i64 1036
  store float %1579, ptr %1580, align 4, !tbaa !42
  %1581 = icmp eq i32 %2769, 4
  br i1 %1581, label %1597, label %1582

1582:                                             ; preds = %1578
  %1583 = load float, ptr %445, align 4, !tbaa !42
  %1584 = getelementptr i8, ptr %1569, i64 1040
  store float %1583, ptr %1584, align 4, !tbaa !42
  %1585 = icmp eq i32 %2769, 5
  br i1 %1585, label %1597, label %1586

1586:                                             ; preds = %1582
  %1587 = load float, ptr %448, align 4, !tbaa !42
  %1588 = getelementptr i8, ptr %1573, i64 1044
  store float %1587, ptr %1588, align 4, !tbaa !42
  %1589 = icmp eq i32 %2769, 6
  br i1 %1589, label %1597, label %1590

1590:                                             ; preds = %1586
  %1591 = load float, ptr %451, align 4, !tbaa !42
  %1592 = getelementptr i8, ptr %1569, i64 1048
  store float %1591, ptr %1592, align 4, !tbaa !42
  %1593 = icmp eq i32 %2769, 7
  br i1 %1593, label %1597, label %1594

1594:                                             ; preds = %1590
  %1595 = load float, ptr %454, align 4, !tbaa !42
  %1596 = getelementptr i8, ptr %1573, i64 1052
  store float %1595, ptr %1596, align 4, !tbaa !42
  br label %1597

1597:                                             ; preds = %1566, %1578, %1582, %1586, %1590, %1594
  %1598 = load float, ptr %458, align 4, !tbaa !42
  %1599 = load ptr, ptr %460, align 8, !tbaa !12
  %1600 = getelementptr float, ptr %1599, i64 %2767
  %1601 = getelementptr i8, ptr %1600, i64 1536
  store float %1598, ptr %1601, align 4, !tbaa !42
  %1602 = load float, ptr %465, align 4, !tbaa !42
  %1603 = load ptr, ptr %467, align 8, !tbaa !12
  %1604 = getelementptr float, ptr %1603, i64 %2767
  %1605 = getelementptr i8, ptr %1604, i64 1540
  store float %1602, ptr %1605, align 4, !tbaa !42
  %1606 = load float, ptr %470, align 4, !tbaa !42
  %1607 = getelementptr i8, ptr %1600, i64 1544
  store float %1606, ptr %1607, align 4, !tbaa !42
  %1608 = icmp eq i32 %2769, 3
  br i1 %1608, label %1628, label %1609

1609:                                             ; preds = %1597
  %1610 = load float, ptr %473, align 4, !tbaa !42
  %1611 = getelementptr i8, ptr %1604, i64 1548
  store float %1610, ptr %1611, align 4, !tbaa !42
  %1612 = icmp eq i32 %2769, 4
  br i1 %1612, label %1628, label %1613

1613:                                             ; preds = %1609
  %1614 = load float, ptr %476, align 4, !tbaa !42
  %1615 = getelementptr i8, ptr %1600, i64 1552
  store float %1614, ptr %1615, align 4, !tbaa !42
  %1616 = icmp eq i32 %2769, 5
  br i1 %1616, label %1628, label %1617

1617:                                             ; preds = %1613
  %1618 = load float, ptr %479, align 4, !tbaa !42
  %1619 = getelementptr i8, ptr %1604, i64 1556
  store float %1618, ptr %1619, align 4, !tbaa !42
  %1620 = icmp eq i32 %2769, 6
  br i1 %1620, label %1628, label %1621

1621:                                             ; preds = %1617
  %1622 = load float, ptr %482, align 4, !tbaa !42
  %1623 = getelementptr i8, ptr %1600, i64 1560
  store float %1622, ptr %1623, align 4, !tbaa !42
  %1624 = icmp eq i32 %2769, 7
  br i1 %1624, label %1628, label %1625

1625:                                             ; preds = %1621
  %1626 = load float, ptr %485, align 4, !tbaa !42
  %1627 = getelementptr i8, ptr %1604, i64 1564
  store float %1626, ptr %1627, align 4, !tbaa !42
  br label %1628

1628:                                             ; preds = %1625, %1621, %1617, %1613, %1609, %1597
  %1629 = load float, ptr %489, align 4, !tbaa !42
  %1630 = load ptr, ptr %491, align 8, !tbaa !12
  %1631 = getelementptr float, ptr %1630, i64 %2767
  %1632 = getelementptr i8, ptr %1631, i64 2048
  store float %1629, ptr %1632, align 4, !tbaa !42
  %1633 = load float, ptr %496, align 4, !tbaa !42
  %1634 = load ptr, ptr %498, align 8, !tbaa !12
  %1635 = getelementptr float, ptr %1634, i64 %2767
  %1636 = getelementptr i8, ptr %1635, i64 2052
  store float %1633, ptr %1636, align 4, !tbaa !42
  %1637 = load float, ptr %501, align 4, !tbaa !42
  %1638 = getelementptr i8, ptr %1631, i64 2056
  store float %1637, ptr %1638, align 4, !tbaa !42
  %1639 = icmp eq i32 %2769, 3
  br i1 %1639, label %1659, label %1640

1640:                                             ; preds = %1628
  %1641 = load float, ptr %504, align 4, !tbaa !42
  %1642 = getelementptr i8, ptr %1635, i64 2060
  store float %1641, ptr %1642, align 4, !tbaa !42
  %1643 = icmp eq i32 %2769, 4
  br i1 %1643, label %1659, label %1644

1644:                                             ; preds = %1640
  %1645 = load float, ptr %507, align 4, !tbaa !42
  %1646 = getelementptr i8, ptr %1631, i64 2064
  store float %1645, ptr %1646, align 4, !tbaa !42
  %1647 = icmp eq i32 %2769, 5
  br i1 %1647, label %1659, label %1648

1648:                                             ; preds = %1644
  %1649 = load float, ptr %510, align 4, !tbaa !42
  %1650 = getelementptr i8, ptr %1635, i64 2068
  store float %1649, ptr %1650, align 4, !tbaa !42
  %1651 = icmp eq i32 %2769, 6
  br i1 %1651, label %1659, label %1652

1652:                                             ; preds = %1648
  %1653 = load float, ptr %513, align 4, !tbaa !42
  %1654 = getelementptr i8, ptr %1631, i64 2072
  store float %1653, ptr %1654, align 4, !tbaa !42
  %1655 = icmp eq i32 %2769, 7
  br i1 %1655, label %1659, label %1656

1656:                                             ; preds = %1652
  %1657 = load float, ptr %516, align 4, !tbaa !42
  %1658 = getelementptr i8, ptr %1635, i64 2076
  store float %1657, ptr %1658, align 4, !tbaa !42
  br label %1659

1659:                                             ; preds = %1628, %1640, %1644, %1648, %1652, %1656
  %1660 = load float, ptr %520, align 4, !tbaa !42
  %1661 = load ptr, ptr %522, align 8, !tbaa !12
  %1662 = getelementptr float, ptr %1661, i64 %2767
  %1663 = getelementptr i8, ptr %1662, i64 2560
  store float %1660, ptr %1663, align 4, !tbaa !42
  %1664 = load float, ptr %527, align 4, !tbaa !42
  %1665 = load ptr, ptr %529, align 8, !tbaa !12
  %1666 = getelementptr float, ptr %1665, i64 %2767
  %1667 = getelementptr i8, ptr %1666, i64 2564
  store float %1664, ptr %1667, align 4, !tbaa !42
  %1668 = load float, ptr %532, align 4, !tbaa !42
  %1669 = getelementptr i8, ptr %1662, i64 2568
  store float %1668, ptr %1669, align 4, !tbaa !42
  %1670 = icmp eq i32 %2769, 3
  br i1 %1670, label %1690, label %1671

1671:                                             ; preds = %1659
  %1672 = load float, ptr %535, align 4, !tbaa !42
  %1673 = getelementptr i8, ptr %1666, i64 2572
  store float %1672, ptr %1673, align 4, !tbaa !42
  %1674 = icmp eq i32 %2769, 4
  br i1 %1674, label %1690, label %1675

1675:                                             ; preds = %1671
  %1676 = load float, ptr %538, align 4, !tbaa !42
  %1677 = getelementptr i8, ptr %1662, i64 2576
  store float %1676, ptr %1677, align 4, !tbaa !42
  %1678 = icmp eq i32 %2769, 5
  br i1 %1678, label %1690, label %1679

1679:                                             ; preds = %1675
  %1680 = load float, ptr %541, align 4, !tbaa !42
  %1681 = getelementptr i8, ptr %1666, i64 2580
  store float %1680, ptr %1681, align 4, !tbaa !42
  %1682 = icmp eq i32 %2769, 6
  br i1 %1682, label %1690, label %1683

1683:                                             ; preds = %1679
  %1684 = load float, ptr %544, align 4, !tbaa !42
  %1685 = getelementptr i8, ptr %1662, i64 2584
  store float %1684, ptr %1685, align 4, !tbaa !42
  %1686 = icmp eq i32 %2769, 7
  br i1 %1686, label %1690, label %1687

1687:                                             ; preds = %1683
  %1688 = load float, ptr %547, align 4, !tbaa !42
  %1689 = getelementptr i8, ptr %1666, i64 2588
  store float %1688, ptr %1689, align 4, !tbaa !42
  br label %1690

1690:                                             ; preds = %1687, %1683, %1679, %1675, %1671, %1659
  %1691 = load float, ptr %551, align 4, !tbaa !42
  %1692 = load ptr, ptr %553, align 8, !tbaa !12
  %1693 = getelementptr float, ptr %1692, i64 %2767
  %1694 = getelementptr i8, ptr %1693, i64 3072
  store float %1691, ptr %1694, align 4, !tbaa !42
  %1695 = load float, ptr %558, align 4, !tbaa !42
  %1696 = load ptr, ptr %560, align 8, !tbaa !12
  %1697 = getelementptr float, ptr %1696, i64 %2767
  %1698 = getelementptr i8, ptr %1697, i64 3076
  store float %1695, ptr %1698, align 4, !tbaa !42
  %1699 = load float, ptr %563, align 4, !tbaa !42
  %1700 = getelementptr i8, ptr %1693, i64 3080
  store float %1699, ptr %1700, align 4, !tbaa !42
  %1701 = icmp eq i32 %2769, 3
  br i1 %1701, label %1778, label %1702

1702:                                             ; preds = %1690
  %1703 = load float, ptr %566, align 4, !tbaa !42
  %1704 = getelementptr i8, ptr %1697, i64 3084
  store float %1703, ptr %1704, align 4, !tbaa !42
  %1705 = icmp eq i32 %2769, 4
  br i1 %1705, label %1778, label %1706

1706:                                             ; preds = %1702
  %1707 = load float, ptr %569, align 4, !tbaa !42
  %1708 = getelementptr i8, ptr %1693, i64 3088
  store float %1707, ptr %1708, align 4, !tbaa !42
  %1709 = icmp eq i32 %2769, 5
  br i1 %1709, label %1778, label %1710

1710:                                             ; preds = %1706
  %1711 = load float, ptr %572, align 4, !tbaa !42
  %1712 = getelementptr i8, ptr %1697, i64 3092
  store float %1711, ptr %1712, align 4, !tbaa !42
  %1713 = icmp eq i32 %2769, 6
  br i1 %1713, label %1778, label %1714

1714:                                             ; preds = %1710
  %1715 = load float, ptr %575, align 4, !tbaa !42
  %1716 = getelementptr i8, ptr %1693, i64 3096
  store float %1715, ptr %1716, align 4, !tbaa !42
  %1717 = icmp eq i32 %2769, 7
  br i1 %1717, label %1778, label %1718

1718:                                             ; preds = %1714
  %1719 = load float, ptr %578, align 4, !tbaa !42
  %1720 = getelementptr i8, ptr %1697, i64 3100
  store float %1719, ptr %1720, align 4, !tbaa !42
  br label %1778

1721:                                             ; preds = %1809
  %1722 = load float, ptr %396, align 4, !tbaa !42
  %1723 = load ptr, ptr %398, align 8, !tbaa !12
  %1724 = getelementptr float, ptr %1723, i64 %2767
  %1725 = getelementptr i8, ptr %1724, i64 512
  store float %1722, ptr %1725, align 4, !tbaa !42
  %1726 = load float, ptr %403, align 4, !tbaa !42
  %1727 = load ptr, ptr %405, align 8, !tbaa !12
  %1728 = getelementptr float, ptr %1727, i64 %2767
  %1729 = getelementptr i8, ptr %1728, i64 516
  store float %1726, ptr %1729, align 4, !tbaa !42
  %1730 = load float, ptr %427, align 4, !tbaa !42
  %1731 = load ptr, ptr %429, align 8, !tbaa !12
  %1732 = getelementptr float, ptr %1731, i64 %2767
  %1733 = getelementptr i8, ptr %1732, i64 1024
  store float %1730, ptr %1733, align 4, !tbaa !42
  %1734 = load float, ptr %434, align 4, !tbaa !42
  %1735 = load ptr, ptr %436, align 8, !tbaa !12
  %1736 = getelementptr float, ptr %1735, i64 %2767
  %1737 = getelementptr i8, ptr %1736, i64 1028
  store float %1734, ptr %1737, align 4, !tbaa !42
  %1738 = load float, ptr %458, align 4, !tbaa !42
  %1739 = load ptr, ptr %460, align 8, !tbaa !12
  %1740 = getelementptr float, ptr %1739, i64 %2767
  %1741 = getelementptr i8, ptr %1740, i64 1536
  store float %1738, ptr %1741, align 4, !tbaa !42
  %1742 = load float, ptr %465, align 4, !tbaa !42
  %1743 = load ptr, ptr %467, align 8, !tbaa !12
  %1744 = getelementptr float, ptr %1743, i64 %2767
  %1745 = getelementptr i8, ptr %1744, i64 1540
  store float %1742, ptr %1745, align 4, !tbaa !42
  %1746 = load float, ptr %489, align 4, !tbaa !42
  %1747 = load ptr, ptr %491, align 8, !tbaa !12
  %1748 = getelementptr float, ptr %1747, i64 %2767
  %1749 = getelementptr i8, ptr %1748, i64 2048
  store float %1746, ptr %1749, align 4, !tbaa !42
  %1750 = load float, ptr %496, align 4, !tbaa !42
  %1751 = load ptr, ptr %498, align 8, !tbaa !12
  %1752 = getelementptr float, ptr %1751, i64 %2767
  %1753 = getelementptr i8, ptr %1752, i64 2052
  store float %1750, ptr %1753, align 4, !tbaa !42
  %1754 = load float, ptr %520, align 4, !tbaa !42
  %1755 = load ptr, ptr %522, align 8, !tbaa !12
  %1756 = getelementptr float, ptr %1755, i64 %2767
  %1757 = getelementptr i8, ptr %1756, i64 2560
  store float %1754, ptr %1757, align 4, !tbaa !42
  %1758 = load float, ptr %527, align 4, !tbaa !42
  %1759 = load ptr, ptr %529, align 8, !tbaa !12
  %1760 = getelementptr float, ptr %1759, i64 %2767
  %1761 = getelementptr i8, ptr %1760, i64 2564
  store float %1758, ptr %1761, align 4, !tbaa !42
  %1762 = load float, ptr %551, align 4, !tbaa !42
  %1763 = load ptr, ptr %553, align 8, !tbaa !12
  %1764 = getelementptr float, ptr %1763, i64 %2767
  %1765 = getelementptr i8, ptr %1764, i64 3072
  store float %1762, ptr %1765, align 4, !tbaa !42
  %1766 = load float, ptr %558, align 4, !tbaa !42
  %1767 = load ptr, ptr %560, align 8, !tbaa !12
  %1768 = getelementptr float, ptr %1767, i64 %2767
  %1769 = getelementptr i8, ptr %1768, i64 3076
  store float %1766, ptr %1769, align 4, !tbaa !42
  %1770 = load float, ptr %582, align 4, !tbaa !42
  %1771 = load ptr, ptr %584, align 8, !tbaa !12
  %1772 = getelementptr float, ptr %1771, i64 %2767
  %1773 = getelementptr i8, ptr %1772, i64 3584
  store float %1770, ptr %1773, align 4, !tbaa !42
  %1774 = load float, ptr %588, align 4, !tbaa !42
  %1775 = load ptr, ptr %590, align 8, !tbaa !12
  %1776 = getelementptr float, ptr %1775, i64 %2767
  %1777 = getelementptr i8, ptr %1776, i64 3588
  store float %1774, ptr %1777, align 4, !tbaa !42
  br label %1872

1778:                                             ; preds = %1690, %1702, %1706, %1710, %1714, %1718
  %1779 = load float, ptr %582, align 4, !tbaa !42
  %1780 = load ptr, ptr %584, align 8, !tbaa !12
  %1781 = getelementptr float, ptr %1780, i64 %2767
  %1782 = getelementptr i8, ptr %1781, i64 3584
  store float %1779, ptr %1782, align 4, !tbaa !42
  %1783 = load float, ptr %588, align 4, !tbaa !42
  %1784 = load ptr, ptr %590, align 8, !tbaa !12
  %1785 = getelementptr float, ptr %1784, i64 %2767
  %1786 = getelementptr i8, ptr %1785, i64 3588
  store float %1783, ptr %1786, align 4, !tbaa !42
  %1787 = load float, ptr %593, align 4, !tbaa !42
  %1788 = getelementptr i8, ptr %1781, i64 3592
  store float %1787, ptr %1788, align 4, !tbaa !42
  %1789 = icmp eq i32 %2769, 3
  br i1 %1789, label %1872, label %1790

1790:                                             ; preds = %1778
  %1791 = load float, ptr %596, align 4, !tbaa !42
  %1792 = getelementptr i8, ptr %1785, i64 3596
  store float %1791, ptr %1792, align 4, !tbaa !42
  %1793 = icmp eq i32 %2769, 4
  br i1 %1793, label %1872, label %1794

1794:                                             ; preds = %1790
  %1795 = load float, ptr %599, align 4, !tbaa !42
  %1796 = getelementptr i8, ptr %1781, i64 3600
  store float %1795, ptr %1796, align 4, !tbaa !42
  %1797 = icmp eq i32 %2769, 5
  br i1 %1797, label %1872, label %1798

1798:                                             ; preds = %1794
  %1799 = load float, ptr %602, align 4, !tbaa !42
  %1800 = getelementptr i8, ptr %1785, i64 3604
  store float %1799, ptr %1800, align 4, !tbaa !42
  %1801 = icmp eq i32 %2769, 6
  br i1 %1801, label %1872, label %1802

1802:                                             ; preds = %1798
  %1803 = load float, ptr %605, align 4, !tbaa !42
  %1804 = getelementptr i8, ptr %1781, i64 3608
  store float %1803, ptr %1804, align 4, !tbaa !42
  %1805 = icmp eq i32 %2769, 7
  br i1 %1805, label %1872, label %1806

1806:                                             ; preds = %1802
  %1807 = load float, ptr %608, align 4, !tbaa !42
  %1808 = getelementptr i8, ptr %1785, i64 3612
  store float %1807, ptr %1808, align 4, !tbaa !42
  br label %1872

1809:                                             ; preds = %2766
  %1810 = load float, ptr %372, align 4, !tbaa !42
  %1811 = load ptr, ptr %374, align 8, !tbaa !12
  %1812 = getelementptr i8, ptr %1811, i64 4
  %1813 = getelementptr float, ptr %1812, i64 %2767
  store float %1810, ptr %1813, align 4, !tbaa !42
  %1814 = icmp eq i32 %2769, 2
  br i1 %1814, label %1721, label %1815

1815:                                             ; preds = %1809
  %1816 = load float, ptr %377, align 4, !tbaa !42
  %1817 = getelementptr i8, ptr %2771, i64 8
  %1818 = getelementptr float, ptr %1817, i64 %2767
  store float %1816, ptr %1818, align 4, !tbaa !42
  %1819 = icmp eq i32 %2769, 3
  br i1 %1819, label %1536, label %1820

1820:                                             ; preds = %1815
  %1821 = load float, ptr %380, align 4, !tbaa !42
  %1822 = getelementptr i8, ptr %1811, i64 12
  %1823 = getelementptr float, ptr %1822, i64 %2767
  store float %1821, ptr %1823, align 4, !tbaa !42
  %1824 = icmp eq i32 %2769, 4
  br i1 %1824, label %1536, label %1825

1825:                                             ; preds = %1820
  %1826 = load float, ptr %383, align 4, !tbaa !42
  %1827 = getelementptr i8, ptr %2771, i64 16
  %1828 = getelementptr float, ptr %1827, i64 %2767
  store float %1826, ptr %1828, align 4, !tbaa !42
  %1829 = icmp eq i32 %2769, 5
  br i1 %1829, label %1536, label %1830

1830:                                             ; preds = %1825
  %1831 = load float, ptr %386, align 4, !tbaa !42
  %1832 = getelementptr i8, ptr %1811, i64 20
  %1833 = getelementptr float, ptr %1832, i64 %2767
  store float %1831, ptr %1833, align 4, !tbaa !42
  %1834 = icmp eq i32 %2769, 6
  br i1 %1834, label %1536, label %1835

1835:                                             ; preds = %1830
  %1836 = load float, ptr %389, align 4, !tbaa !42
  %1837 = getelementptr i8, ptr %2771, i64 24
  %1838 = getelementptr float, ptr %1837, i64 %2767
  store float %1836, ptr %1838, align 4, !tbaa !42
  %1839 = icmp eq i32 %2769, 7
  br i1 %1839, label %1536, label %1840

1840:                                             ; preds = %1835
  %1841 = load float, ptr %392, align 4, !tbaa !42
  %1842 = getelementptr i8, ptr %1811, i64 28
  %1843 = getelementptr float, ptr %1842, i64 %2767
  store float %1841, ptr %1843, align 4, !tbaa !42
  br label %1536

.critedge143:                                     ; preds = %2766
  %1844 = load float, ptr %396, align 4, !tbaa !42
  %1845 = load ptr, ptr %398, align 8, !tbaa !12
  %1846 = getelementptr float, ptr %1845, i64 %2767
  %1847 = getelementptr i8, ptr %1846, i64 512
  store float %1844, ptr %1847, align 4, !tbaa !42
  %1848 = load float, ptr %427, align 4, !tbaa !42
  %1849 = load ptr, ptr %429, align 8, !tbaa !12
  %1850 = getelementptr float, ptr %1849, i64 %2767
  %1851 = getelementptr i8, ptr %1850, i64 1024
  store float %1848, ptr %1851, align 4, !tbaa !42
  %1852 = load float, ptr %458, align 4, !tbaa !42
  %1853 = load ptr, ptr %460, align 8, !tbaa !12
  %1854 = getelementptr float, ptr %1853, i64 %2767
  %1855 = getelementptr i8, ptr %1854, i64 1536
  store float %1852, ptr %1855, align 4, !tbaa !42
  %1856 = load float, ptr %489, align 4, !tbaa !42
  %1857 = load ptr, ptr %491, align 8, !tbaa !12
  %1858 = getelementptr float, ptr %1857, i64 %2767
  %1859 = getelementptr i8, ptr %1858, i64 2048
  store float %1856, ptr %1859, align 4, !tbaa !42
  %1860 = load float, ptr %520, align 4, !tbaa !42
  %1861 = load ptr, ptr %522, align 8, !tbaa !12
  %1862 = getelementptr float, ptr %1861, i64 %2767
  %1863 = getelementptr i8, ptr %1862, i64 2560
  store float %1860, ptr %1863, align 4, !tbaa !42
  %1864 = load float, ptr %551, align 4, !tbaa !42
  %1865 = load ptr, ptr %553, align 8, !tbaa !12
  %1866 = getelementptr float, ptr %1865, i64 %2767
  %1867 = getelementptr i8, ptr %1866, i64 3072
  store float %1864, ptr %1867, align 4, !tbaa !42
  %1868 = load float, ptr %582, align 4, !tbaa !42
  %1869 = load ptr, ptr %584, align 8, !tbaa !12
  %1870 = getelementptr float, ptr %1869, i64 %2767
  %1871 = getelementptr i8, ptr %1870, i64 3584
  store float %1868, ptr %1871, align 4, !tbaa !42
  br label %1872

1872:                                             ; preds = %1721, %.critedge143, %1806, %1802, %1798, %1794, %1790, %1778, %.loopexit316
  %1873 = and i1 %1200, %1267
  %1874 = select i1 %1873, i1 %1202, i1 false
  br i1 %1874, label %.preheader314, label %.loopexit315

.loopexit315:                                     ; preds = %.preheader314, %1872
  br i1 %1206, label %2948, label %2688

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
  br i1 %1947, label %1226, label %3168

1953:                                             ; preds = %3163, %1963
  %1954 = phi i32 [ 1032, %3163 ], [ %1965, %1963 ]
  %1955 = phi i32 [ 8, %3163 ], [ %1964, %1963 ]
  %1956 = shl nuw i32 %1955, 1
  %1957 = and i32 %1956, 14
  %1958 = shl nuw nsw i32 %1957, 1
  %1959 = lshr i32 %27, %1958
  %1960 = and i32 %1959, 1
  %1961 = or disjoint i32 %1960, 8
  %1962 = icmp slt i32 %1961, %3164
  br i1 %1962, label %2976, label %1963

1963:                                             ; preds = %3162, %1953
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
  %1996 = getelementptr inbounds float, ptr %2983, i64 %1968
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
  %2090 = icmp slt i32 %2088, %3164
  br i1 %2090, label %1967, label %3162, !llvm.loop !43

2091:                                             ; preds = %2974, %.loopexit265
  %2092 = phi i32 [ 516, %2974 ], [ %2102, %.loopexit265 ]
  %2093 = phi i32 [ 4, %2974 ], [ %2101, %.loopexit265 ]
  %2094 = shl nuw i32 %2093, 1
  %2095 = and i32 %2094, 14
  %2096 = shl nuw nsw i32 %2095, 1
  %2097 = lshr i32 %27, %2096
  %2098 = and i32 %2097, 1
  %2099 = or disjoint i32 %2098, 4
  %2100 = icmp slt i32 %2099, %2975
  br i1 %2100, label %2964, label %.loopexit265

.loopexit265:                                     ; preds = %2104, %2091
  %2101 = add nuw nsw i32 %2093, 1
  %2102 = add i32 %2092, 128
  %2103 = icmp eq i32 %2101, %1181
  br i1 %2103, label %2686, label %2091

2104:                                             ; preds = %2964, %2104
  %2105 = phi i64 [ %2973, %2964 ], [ %2172, %2104 ]
  %2106 = phi i32 [ %2099, %2964 ], [ %2225, %2104 ]
  %2107 = getelementptr inbounds float, ptr %1134, i64 %2105
  %2108 = load float, ptr %2107, align 4, !tbaa !42
  %2109 = getelementptr inbounds float, ptr %2971, i64 %2105
  %2110 = load float, ptr %2109, align 4, !tbaa !42
  %2111 = fsub reassoc nsz arcp contract afn float %2108, %2110
  %2112 = add nuw nsw i64 %2105, 512
  %2113 = getelementptr inbounds float, ptr %1134, i64 %2112
  %2114 = load float, ptr %2113, align 4, !tbaa !42
  %2115 = getelementptr inbounds float, ptr %2971, i64 %2112
  %2116 = load float, ptr %2115, align 4, !tbaa !42
  %2117 = fsub reassoc nsz arcp contract afn float %2114, %2116
  %2118 = fsub reassoc nsz arcp contract afn float %2111, %2117
  %2119 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2118)
  %2120 = add nsw i64 %2105, -512
  %2121 = getelementptr inbounds float, ptr %1134, i64 %2120
  %2122 = load float, ptr %2121, align 4, !tbaa !42
  %2123 = getelementptr inbounds float, ptr %2971, i64 %2120
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
  %2142 = getelementptr inbounds float, ptr %2971, i64 %2139
  %2143 = load float, ptr %2142, align 4, !tbaa !42
  %2144 = fsub reassoc nsz arcp contract afn float %2141, %2143
  %2145 = fsub reassoc nsz arcp contract afn float %2138, %2144
  %2146 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2145)
  %2147 = add nsw i64 %2105, -4
  %2148 = getelementptr inbounds float, ptr %1134, i64 %2147
  %2149 = load float, ptr %2148, align 4, !tbaa !42
  %2150 = getelementptr inbounds float, ptr %2971, i64 %2147
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
  %2183 = getelementptr inbounds float, ptr %2971, i64 %2163
  %2184 = load float, ptr %2183, align 4, !tbaa !42
  %2185 = fadd reassoc nsz arcp contract afn float %2182, %2184
  %2186 = getelementptr inbounds float, ptr %2971, i64 %2167
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
  %2196 = getelementptr inbounds float, ptr %2971, i64 %2172
  %2197 = load float, ptr %2196, align 4, !tbaa !42
  %2198 = fadd reassoc nsz arcp contract afn float %2195, %2197
  %2199 = getelementptr inbounds float, ptr %2971, i64 %2176
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
  %2226 = icmp slt i32 %2225, %2975
  br i1 %2226, label %2104, label %.loopexit265

2227:                                             ; preds = %2948, %.loopexit266
  %2228 = phi i64 [ 0, %2948 ], [ %2255, %.loopexit266 ]
  %2229 = phi i64 [ 3, %2948 ], [ %2252, %.loopexit266 ]
  %2230 = phi i32 [ %2957, %2948 ], [ %2254, %.loopexit266 ]
  %2231 = phi i32 [ 387, %2948 ], [ %2253, %.loopexit266 ]
  %2232 = mul i64 %2228, %291
  %2233 = sext i32 %2230 to i64
  %2234 = add i64 %2963, %2232
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
  %2247 = icmp slt i32 %2246, %2949
  br i1 %2247, label %2774, label %.loopexit267

.loopexit267:                                     ; preds = %.loopexit268, %2227
  %2248 = icmp slt i64 %2238, 0
  %2249 = icmp sge i64 %2238, %88
  %2250 = or i1 %2248, %2249
  %2251 = select i1 %2250, i1 true, i1 %2955
  br i1 %2251, label %.loopexit266, label %2922

.loopexit266:                                     ; preds = %2256, %2946, %.loopexit267
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
  %2261 = getelementptr float, ptr %2924, i64 %2258
  store float %2260, ptr %2261, align 4, !tbaa !42
  %2262 = add nuw nsw i64 %2258, 1
  %2263 = add nsw i64 %2257, 1
  %2264 = icmp slt i64 %2262, %2956
  br i1 %2264, label %2256, label %.loopexit266, !llvm.loop !45

.loopexit268:                                     ; preds = %.loopexit268.preheader, %.loopexit268
  %2265 = phi i64 [ %2277, %.loopexit268 ], [ %.ph676, %.loopexit268.preheader ]
  %2266 = phi i32 [ %2306, %.loopexit268 ], [ %.ph677, %.loopexit268.preheader ]
  %2267 = insertelement <4 x i64> poison, i64 %2265, i64 0
  %2268 = shufflevector <4 x i64> %2267, <4 x i64> poison, <4 x i32> zeroinitializer
  %2269 = getelementptr float, <4 x ptr> %1145, <4 x i64> %2268
  %2270 = getelementptr inbounds float, ptr %2782, i64 %2265
  %2271 = load float, ptr %2270, align 4, !tbaa !42
  %2272 = getelementptr float, ptr %1134, i64 %2265
  %2273 = insertelement <2 x ptr> poison, ptr %2270, i64 0
  %2274 = shufflevector <2 x ptr> %2273, <2 x ptr> poison, <2 x i32> zeroinitializer
  %2275 = getelementptr i8, <2 x ptr> %2274, <2 x i64> <i64 -1024, i64 1024>
  %2276 = getelementptr i8, ptr %2270, i64 -8
  %2277 = add nuw nsw i64 %2265, 2
  %2278 = getelementptr inbounds float, ptr %2782, i64 %2277
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
  %2307 = icmp slt i32 %2306, %2949
  br i1 %2307, label %.loopexit268, label %.loopexit267, !llvm.loop !46

2308:                                             ; preds = %2452
  br i1 %1213, label %2309, label %.thread170

2309:                                             ; preds = %2308
  %2310 = getelementptr float, ptr %2706, i64 %344
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
  %2328 = icmp slt i64 %2327, %2705
  br i1 %2328, label %2311, label %.thread165.loopexit

.thread165.loopexit:                              ; preds = %2311
  br i1 %1214, label %.thread170, label %2329

2329:                                             ; preds = %.thread165.loopexit
  %2330 = getelementptr float, ptr %2706, i64 %347
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
  %2348 = icmp slt i64 %2347, %2705
  br i1 %2348, label %2331, label %2349

2349:                                             ; preds = %2331
  br i1 %1215, label %2350, label %.thread170

2350:                                             ; preds = %2349
  %2351 = getelementptr float, ptr %2706, i64 %350
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
  %2369 = icmp slt i64 %2368, %2705
  br i1 %2369, label %2352, label %.thread167.loopexit

.thread167.loopexit:                              ; preds = %2352
  br i1 %1216, label %.thread170, label %2370

2370:                                             ; preds = %.thread167.loopexit
  %2371 = getelementptr float, ptr %2706, i64 %353
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
  %2389 = icmp slt i64 %2388, %2705
  br i1 %2389, label %2372, label %2390

2390:                                             ; preds = %2372
  br i1 %1217, label %2391, label %.thread170

2391:                                             ; preds = %2390
  %2392 = getelementptr float, ptr %2706, i64 %356
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
  %2410 = icmp slt i64 %2409, %2705
  br i1 %2410, label %2393, label %.thread169.loopexit

.thread169.loopexit:                              ; preds = %2393
  br i1 %1218, label %.thread170, label %2411

2411:                                             ; preds = %.thread169.loopexit
  %2412 = getelementptr float, ptr %2706, i64 %359
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
  %2430 = icmp slt i64 %2429, %2705
  br i1 %2430, label %2413, label %2431

2431:                                             ; preds = %2413
  br i1 %1219, label %.thread170, label %2432

2432:                                             ; preds = %2431
  %2433 = getelementptr float, ptr %2706, i64 %362
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
  %2451 = icmp slt i64 %2450, %2705
  br i1 %2451, label %2434, label %.thread170

2452:                                             ; preds = %2702, %2452
  %2453 = phi i64 [ %1259, %2702 ], [ %2466, %2452 ]
  %2454 = trunc i64 %2453 to i32
  %2455 = shl i32 %2454, 1
  %2456 = and i32 %2455, 2
  %2457 = lshr i32 %27, %2456
  %2458 = and i32 %2457, 3
  %2459 = getelementptr float, ptr %2703, i64 %2453
  %2460 = load float, ptr %2459, align 4, !tbaa !42
  %2461 = zext nneg i32 %2458 to i64
  %2462 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2461
  %2463 = load ptr, ptr %2462, align 8, !tbaa !12
  %2464 = getelementptr float, ptr %2463, i64 %2453
  %2465 = getelementptr float, ptr %2464, i64 %1212
  store float %2460, ptr %2465, align 4, !tbaa !42
  %2466 = add nuw nsw i64 %2453, 1
  %2467 = icmp slt i64 %2466, %2705
  br i1 %2467, label %2452, label %2308

2468:                                             ; preds = %2698, %.loopexit269
  %2469 = phi i64 [ %1184, %2698 ], [ %2478, %.loopexit269 ]
  %2470 = trunc i64 %2469 to i32
  %2471 = shl i32 %2470, 2
  %2472 = and i32 %2471, 28
  %2473 = lshr i32 %27, %2472
  %2474 = or disjoint i32 %2472, 2
  %2475 = lshr i32 %27, %2474
  %2476 = xor i32 %2475, %2473
  %2477 = and i32 %2476, 3
  br i1 %2699, label %2692, label %.loopexit269

.loopexit269:                                     ; preds = %2480, %2468
  %2478 = add nuw nsw i64 %2469, 1
  %2479 = icmp slt i64 %2478, %1210
  br i1 %2479, label %2468, label %.loopexit331

2480:                                             ; preds = %2692, %2480
  %2481 = phi i64 [ %1259, %2692 ], [ %2491, %2480 ]
  %2482 = phi i32 [ %2693, %2692 ], [ %2490, %2480 ]
  %2483 = getelementptr float, ptr %2697, i64 %2481
  %2484 = load float, ptr %2483, align 4, !tbaa !42
  %2485 = zext nneg i32 %2482 to i64
  %2486 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2485
  %2487 = load ptr, ptr %2486, align 8, !tbaa !12
  %2488 = getelementptr float, ptr %2487, i64 %2696
  %2489 = getelementptr float, ptr %2488, i64 %2481
  store float %2484, ptr %2489, align 4, !tbaa !42
  %2490 = xor i32 %2482, %2477
  %2491 = add nuw nsw i64 %2481, 1
  %2492 = icmp slt i64 %2491, %2700
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

2559:                                             ; preds = %2755, %1483
  %2560 = phi i64 [ 0, %2755 ], [ %1484, %1483 ]
  br i1 %2757, label %2737, label %1483

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

2624:                                             ; preds = %2726, %1426
  %2625 = phi i64 [ %1184, %2726 ], [ %1427, %1426 ]
  br i1 %2728, label %2707, label %1426

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
  br i1 %1208, label %3163, label %1878

2687:                                             ; preds = %.loopexit266
  br i1 %1207, label %2974, label %2688

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
  %2696 = shl nuw nsw i64 %2469, 7
  %2697 = getelementptr float, ptr %2701, i64 %2695
  br label %2480

2698:                                             ; preds = %1226
  %2699 = icmp slt i32 %1269, %1272
  %2700 = sext i32 %1272 to i64
  %2701 = getelementptr float, ptr %59, i64 %1240
  br label %2468

2702:                                             ; preds = %2704
  %2703 = getelementptr float, ptr %2706, i64 %341
  br label %2452

2704:                                             ; preds = %.loopexit323
  %.not = icmp slt i32 %1269, %1272
  %2705 = sext i32 %1272 to i64
  %2706 = getelementptr float, ptr %59, i64 %1240
  br i1 %.not, label %2702, label %.thread170

2707:                                             ; preds = %2624
  %2708 = trunc i64 %2625 to i32
  %2709 = shl i32 %2708, 2
  %2710 = and i32 %2709, 28
  %2711 = add nsw i64 %2625, %1170
  %2712 = trunc i64 %2711 to i32
  %2713 = mul i32 %42, %2712
  %2714 = add i32 %2713, %234
  %2715 = shl nsw i64 %2625, 7
  %2716 = lshr i32 %27, %2710
  %2717 = and i32 %2716, 3
  %2718 = sext i32 %2714 to i64
  %2719 = getelementptr inbounds float, ptr %59, i64 %2718
  %2720 = load float, ptr %2719, align 4, !tbaa !42
  %2721 = zext nneg i32 %2717 to i64
  %2722 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2721
  %2723 = load ptr, ptr %2722, align 8, !tbaa !12
  %2724 = getelementptr float, ptr %2723, i64 %2715
  %2725 = getelementptr float, ptr %2724, i64 %2729
  store float %2720, ptr %2725, align 4, !tbaa !42
  br i1 %2730, label %1426, label %1429

2726:                                             ; preds = %.loopexit321
  %2727 = sub nsw i32 %1266, %1272
  %2728 = icmp sgt i32 %2727, 0
  %2729 = sext i32 %1272 to i64
  %2730 = icmp eq i32 %2727, 1
  %2731 = icmp sgt i32 %2727, 2
  %2732 = icmp eq i32 %2727, 3
  %2733 = icmp sgt i32 %2727, 4
  %2734 = icmp eq i32 %2727, 5
  %2735 = icmp sgt i32 %2727, 6
  %2736 = icmp eq i32 %2727, 7
  br label %2624

2737:                                             ; preds = %2559
  %2738 = trunc i64 %2560 to i32
  %2739 = sub i32 %233, %2738
  %2740 = mul nsw i32 %2739, %42
  %2741 = add i32 %2740, %234
  %2742 = add nsw i64 %2560, %1210
  %2743 = shl nsw i64 %2742, 7
  %2744 = shl i32 %2738, 2
  %2745 = lshr i32 %27, %2744
  %2746 = and i32 %2745, 3
  %2747 = sext i32 %2741 to i64
  %2748 = getelementptr inbounds float, ptr %59, i64 %2747
  %2749 = load float, ptr %2748, align 4, !tbaa !42
  %2750 = zext nneg i32 %2746 to i64
  %2751 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2750
  %2752 = load ptr, ptr %2751, align 8, !tbaa !12
  %2753 = getelementptr float, ptr %2752, i64 %2743
  %2754 = getelementptr float, ptr %2753, i64 %2758
  store float %2749, ptr %2754, align 4, !tbaa !42
  br i1 %2759, label %1483, label %1485

2755:                                             ; preds = %.loopexit318
  %2756 = sub nsw i32 %1266, %1272
  %2757 = icmp sgt i32 %2756, 0
  %2758 = sext i32 %1272 to i64
  %2759 = icmp eq i32 %2756, 1
  %2760 = icmp sgt i32 %2756, 2
  %2761 = icmp eq i32 %2756, 3
  %2762 = icmp sgt i32 %2756, 4
  %2763 = icmp eq i32 %2756, 5
  %2764 = icmp sgt i32 %2756, 6
  %2765 = icmp eq i32 %2756, 7
  br label %2559

2766:                                             ; preds = %.loopexit316
  %2767 = sext i32 %1272 to i64
  %2768 = add i32 %1245, %1242
  %2769 = sub i32 %2768, %1272
  %2770 = load float, ptr %365, align 4, !tbaa !42
  %2771 = load ptr, ptr %367, align 8, !tbaa !12
  %2772 = getelementptr float, ptr %2771, i64 %2767
  store float %2770, ptr %2772, align 4, !tbaa !42
  %2773 = icmp slt i32 %2769, 2
  br i1 %2773, label %.critedge143, label %1809

2774:                                             ; preds = %2227
  %2775 = and i32 %2246, 1
  %2776 = or disjoint i32 %2775, %2241
  %2777 = shl nuw nsw i32 %2776, 1
  %2778 = lshr i32 %27, %2777
  %2779 = and i32 %2778, 3
  %2780 = zext nneg i32 %2779 to i64
  %2781 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2780
  %2782 = load ptr, ptr %2781, align 8, !tbaa !12
  %2783 = add i32 %2245, %2231
  %2784 = zext i32 %2783 to i64
  %2785 = sub i32 %2958, %2245
  %2786 = lshr i32 %2785, 1
  %2787 = add nuw i32 %2786, 1
  %2788 = zext i32 %2787 to i64
  %2789 = icmp ult i32 %2785, 16
  br i1 %2789, label %.loopexit268.preheader, label %2792

.loopexit268.preheader:                           ; preds = %.loopexit268.loopexit, %2792, %2774
  %.ph676 = phi i64 [ %2790, %.loopexit268.loopexit ], [ %2784, %2774 ], [ %2784, %2792 ]
  %.ph677 = phi i32 [ %2791, %.loopexit268.loopexit ], [ %2246, %2774 ], [ %2246, %2792 ]
  br label %.loopexit268

.loopexit268.loopexit:                            ; preds = %2818
  %2790 = add nsw i64 %2811, %2784
  %2791 = add i32 %2813, %2246
  br label %.loopexit268.preheader

2792:                                             ; preds = %2774
  %2793 = shl nuw nsw i64 %2784, 2
  %2794 = getelementptr i8, ptr %1147, i64 %2793
  %2795 = zext nneg i32 %2786 to i64
  %2796 = shl nuw nsw i64 %2795, 3
  %2797 = add nuw nsw i64 %2796, %2793
  %2798 = getelementptr i8, ptr %1148, i64 %2797
  %2799 = getelementptr i8, ptr %2782, i64 -1024
  %2800 = getelementptr i8, ptr %2799, i64 %2793
  %2801 = getelementptr i8, ptr %2782, i64 1028
  %2802 = getelementptr i8, ptr %2801, i64 %2797
  %2803 = icmp ult ptr %2794, %2802
  %2804 = icmp ult ptr %2800, %2798
  %2805 = and i1 %2803, %2804
  br i1 %2805, label %.loopexit268.preheader, label %2806

2806:                                             ; preds = %2792
  %2807 = and i64 %2788, 7
  %2808 = icmp eq i64 %2807, 0
  %2809 = select i1 %2808, i64 8, i64 %2807
  %2810 = sub nsw i64 %2788, %2809
  %2811 = shl nsw i64 %2810, 1
  %2812 = trunc i64 %2810 to i32
  %2813 = shl i32 %2812, 1
  %2814 = insertelement <8 x i64> poison, i64 %2784, i64 0
  %2815 = shufflevector <8 x i64> %2814, <8 x i64> poison, <8 x i32> zeroinitializer
  %2816 = add nuw nsw <8 x i64> %2815, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %2817 = getelementptr i8, ptr %2782, i64 8
  br label %2818

2818:                                             ; preds = %2818, %2806
  %2819 = phi i64 [ 0, %2806 ], [ %2919, %2818 ]
  %2820 = phi <8 x i64> [ %2816, %2806 ], [ %2920, %2818 ]
  %2821 = shl i64 %2819, 1
  %2822 = add i64 %2821, %2784
  %2823 = getelementptr float, ptr %1149, i64 %2822
  %2824 = load <16 x float>, ptr %2823, align 4, !tbaa !42
  %2825 = shufflevector <16 x float> %2824, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2826 = getelementptr float, ptr %1150, i64 %2822
  %2827 = load <16 x float>, ptr %2826, align 4, !tbaa !42
  %2828 = shufflevector <16 x float> %2827, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2829 = fsub reassoc nsz arcp contract afn <8 x float> %2825, %2828
  %2830 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2829)
  %2831 = fadd reassoc nsz arcp contract afn <8 x float> %2830, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2832 = getelementptr inbounds float, ptr %2782, i64 %2822
  %2833 = load <16 x float>, ptr %2832, align 4, !tbaa !42
  %2834 = getelementptr i8, ptr %2832, i64 -1024
  %2835 = load <16 x float>, ptr %2834, align 4, !tbaa !42
  %2836 = fsub reassoc nsz arcp contract afn <16 x float> %2833, %2835
  %2837 = shufflevector <16 x float> %2836, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2838 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2837)
  %2839 = fadd reassoc nsz arcp contract afn <8 x float> %2831, %2838
  %2840 = getelementptr float, ptr %1134, <8 x i64> %2820
  %2841 = extractelement <8 x ptr> %2840, i64 0
  %2842 = getelementptr i8, ptr %2841, i64 -1536
  %2843 = load <16 x float>, ptr %2842, align 4, !tbaa !42
  %2844 = fsub reassoc nsz arcp contract afn <16 x float> %2827, %2843
  %2845 = shufflevector <16 x float> %2844, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2846 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2845)
  %2847 = fadd reassoc nsz arcp contract afn <8 x float> %2839, %2846
  %2848 = fmul reassoc nsz arcp contract afn <8 x float> %2847, %2847
  %2849 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2848
  %2850 = fsub reassoc nsz arcp contract afn <8 x float> %2828, %2825
  %2851 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2850)
  %2852 = fadd reassoc nsz arcp contract afn <8 x float> %2851, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2853 = getelementptr i8, ptr %2832, i64 1024
  %2854 = load <16 x float>, ptr %2853, align 4, !tbaa !42
  %2855 = fsub reassoc nsz arcp contract afn <16 x float> %2833, %2854
  %2856 = shufflevector <16 x float> %2855, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2857 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2856)
  %2858 = fadd reassoc nsz arcp contract afn <8 x float> %2852, %2857
  %2859 = getelementptr i8, ptr %2841, i64 1536
  %2860 = load <16 x float>, ptr %2859, align 4, !tbaa !42
  %2861 = fsub reassoc nsz arcp contract afn <16 x float> %2824, %2860
  %2862 = shufflevector <16 x float> %2861, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2863 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2862)
  %2864 = fadd reassoc nsz arcp contract afn <8 x float> %2858, %2863
  %2865 = fmul reassoc nsz arcp contract afn <8 x float> %2864, %2864
  %2866 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2865
  %2867 = getelementptr float, ptr %1151, i64 %2822
  %2868 = load <16 x float>, ptr %2867, align 4, !tbaa !42
  %2869 = shufflevector <16 x float> %2868, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2870 = getelementptr float, ptr %1152, i64 %2822
  %2871 = load <16 x float>, ptr %2870, align 4, !tbaa !42
  %2872 = shufflevector <16 x float> %2871, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2873 = fsub reassoc nsz arcp contract afn <8 x float> %2869, %2872
  %2874 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2873)
  %2875 = fadd reassoc nsz arcp contract afn <8 x float> %2874, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2876 = getelementptr i8, ptr %2832, i64 -8
  %2877 = load <16 x float>, ptr %2876, align 4, !tbaa !42
  %2878 = fsub reassoc nsz arcp contract afn <16 x float> %2833, %2877
  %2879 = shufflevector <16 x float> %2878, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2880 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2879)
  %2881 = fadd reassoc nsz arcp contract afn <8 x float> %2875, %2880
  %2882 = getelementptr i8, ptr %2841, i64 -12
  %2883 = load <16 x float>, ptr %2882, align 4, !tbaa !42
  %2884 = fsub reassoc nsz arcp contract afn <16 x float> %2871, %2883
  %2885 = shufflevector <16 x float> %2884, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2886 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2885)
  %2887 = fadd reassoc nsz arcp contract afn <8 x float> %2881, %2886
  %2888 = fmul reassoc nsz arcp contract afn <8 x float> %2887, %2887
  %2889 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2888
  %2890 = fsub reassoc nsz arcp contract afn <8 x float> %2872, %2869
  %2891 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2890)
  %2892 = fadd reassoc nsz arcp contract afn <8 x float> %2891, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %2893 = extractelement <8 x i64> %2820, i64 0
  %2894 = getelementptr float, ptr %2817, i64 %2893
  %2895 = load <16 x float>, ptr %2894, align 4, !tbaa !42
  %2896 = fsub reassoc nsz arcp contract afn <16 x float> %2833, %2895
  %2897 = shufflevector <16 x float> %2896, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2898 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2897)
  %2899 = fadd reassoc nsz arcp contract afn <8 x float> %2892, %2898
  %2900 = getelementptr i8, ptr %2841, i64 12
  %2901 = load <16 x float>, ptr %2900, align 4, !tbaa !42
  %2902 = fsub reassoc nsz arcp contract afn <16 x float> %2868, %2901
  %2903 = shufflevector <16 x float> %2902, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2904 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2903)
  %2905 = fadd reassoc nsz arcp contract afn <8 x float> %2899, %2904
  %2906 = fmul reassoc nsz arcp contract afn <8 x float> %2905, %2905
  %2907 = fdiv reassoc nsz arcp contract afn <8 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %2906
  %2908 = fmul reassoc nsz arcp contract afn <8 x float> %2849, %2828
  %2909 = fmul reassoc nsz arcp contract afn <8 x float> %2866, %2825
  %2910 = fadd reassoc nsz arcp contract afn <8 x float> %2909, %2908
  %2911 = fmul reassoc nsz arcp contract afn <8 x float> %2889, %2872
  %2912 = fadd reassoc nsz arcp contract afn <8 x float> %2910, %2911
  %2913 = fmul reassoc nsz arcp contract afn <8 x float> %2907, %2869
  %2914 = fadd reassoc nsz arcp contract afn <8 x float> %2912, %2913
  %2915 = fadd reassoc nsz arcp contract afn <8 x float> %2866, %2849
  %2916 = fadd reassoc nsz arcp contract afn <8 x float> %2915, %2889
  %2917 = fadd reassoc nsz arcp contract afn <8 x float> %2916, %2907
  %2918 = fdiv reassoc nsz arcp contract afn <8 x float> %2914, %2917
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %2918, <8 x ptr> %2840, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !47, !noalias !50
  %2919 = add nuw i64 %2819, 8
  %2920 = add <8 x i64> %2820, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %2921 = icmp eq i64 %2919, %2810
  br i1 %2921, label %.loopexit268.loopexit, label %2818, !llvm.loop !52

2922:                                             ; preds = %.loopexit267
  %2923 = mul nsw i64 %2238, %43
  %2924 = getelementptr float, ptr %190, i64 %2923
  %2925 = icmp ult i64 %2237, 128
  %2926 = select i1 %2959, i1 true, i1 %2925
  br i1 %2926, label %.preheader673, label %2927

.preheader673:                                    ; preds = %2946, %2922
  %.ph674 = phi i64 [ %2947, %2946 ], [ %2233, %2922 ]
  %.ph675 = phi i64 [ %2961, %2946 ], [ %1252, %2922 ]
  br label %2256

2927:                                             ; preds = %2922
  %2928 = getelementptr float, ptr %1134, i64 %2233
  %2929 = getelementptr float, ptr %2924, i64 %1252
  br label %2930

2930:                                             ; preds = %2930, %2927
  %2931 = phi i64 [ 0, %2927 ], [ %2944, %2930 ]
  %2932 = getelementptr float, ptr %2928, i64 %2931
  %2933 = getelementptr inbounds i8, ptr %2932, i64 32
  %2934 = getelementptr inbounds i8, ptr %2932, i64 64
  %2935 = getelementptr inbounds i8, ptr %2932, i64 96
  %2936 = load <8 x float>, ptr %2932, align 4, !tbaa !42
  %2937 = load <8 x float>, ptr %2933, align 4, !tbaa !42
  %2938 = load <8 x float>, ptr %2934, align 4, !tbaa !42
  %2939 = load <8 x float>, ptr %2935, align 4, !tbaa !42
  %2940 = getelementptr float, ptr %2929, i64 %2931
  %2941 = getelementptr i8, ptr %2940, i64 32
  %2942 = getelementptr i8, ptr %2940, i64 64
  %2943 = getelementptr i8, ptr %2940, i64 96
  store <8 x float> %2936, ptr %2940, align 4, !tbaa !42
  store <8 x float> %2937, ptr %2941, align 4, !tbaa !42
  store <8 x float> %2938, ptr %2942, align 4, !tbaa !42
  store <8 x float> %2939, ptr %2943, align 4, !tbaa !42
  %2944 = add nuw i64 %2931, 32
  %2945 = icmp eq i64 %2944, %2960
  br i1 %2945, label %2946, label %2930, !llvm.loop !54

2946:                                             ; preds = %2930
  %2947 = add nsw i64 %2960, %2233
  br i1 %2962, label %.loopexit266, label %.preheader673

2948:                                             ; preds = %.loopexit315
  %2949 = add nsw i32 %1266, -3
  %2950 = or disjoint i32 %1265, 3
  %2951 = tail call i32 @llvm.smax.i32(i32 %2950, i32 0)
  %2952 = sub i32 387, %2950
  %2953 = add nsw i32 %1264, -3
  %2954 = tail call i32 @llvm.smin.i32(i32 %2953, i32 %42)
  %2955 = icmp sge i32 %2951, %2954
  %2956 = sext i32 %2954 to i64
  %2957 = select i1 %1267, i32 %2952, i32 387
  %2958 = add i32 %1247, %1245
  %2959 = icmp ult i64 %1253, 32
  %2960 = and i64 %1253, -32
  %2961 = add nsw i64 %2960, %1252
  %2962 = icmp eq i64 %1253, %2960
  %2963 = add i64 %1155, %1254
  br label %2227

2964:                                             ; preds = %2091
  %2965 = or disjoint i32 %2098, %2095
  %2966 = shl nuw nsw i32 %2965, 1
  %2967 = lshr i32 %27, %2966
  %2968 = and i32 %2967, 3
  %2969 = zext nneg i32 %2968 to i64
  %2970 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2969
  %2971 = load ptr, ptr %2970, align 8, !tbaa !12
  %2972 = or disjoint i32 %2098, %2092
  %2973 = sext i32 %2972 to i64
  br label %2104

2974:                                             ; preds = %2687
  %2975 = add nsw i32 %1266, -4
  br label %2091

2976:                                             ; preds = %1953
  %2977 = or disjoint i32 %1960, %1957
  %2978 = shl nuw nsw i32 %2977, 1
  %2979 = lshr i32 %27, %2978
  %2980 = and i32 %2979, 3
  %2981 = zext nneg i32 %2980 to i64
  %2982 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %2981
  %2983 = load ptr, ptr %2982, align 8, !tbaa !12
  %2984 = lshr i32 %2980, 1
  %2985 = zext nneg i32 %2984 to i64
  %2986 = getelementptr inbounds [2 x float], ptr %14, i64 0, i64 %2985
  %2987 = getelementptr inbounds [2 x float], ptr %235, i64 0, i64 %2985
  %2988 = getelementptr inbounds [2 x float], ptr %236, i64 0, i64 %2985
  %2989 = getelementptr inbounds [2 x float], ptr %237, i64 0, i64 %2985
  %2990 = getelementptr inbounds [2 x float], ptr %238, i64 0, i64 %2985
  %2991 = getelementptr inbounds [2 x float], ptr %239, i64 0, i64 %2985
  %2992 = load float, ptr %2986, align 4, !tbaa !42
  %2993 = load float, ptr %2987, align 4, !tbaa !42
  %2994 = load float, ptr %2988, align 4, !tbaa !42
  %2995 = load float, ptr %2989, align 4, !tbaa !42
  %2996 = load float, ptr %2990, align 4, !tbaa !42
  %2997 = load float, ptr %2991, align 4, !tbaa !42
  %2998 = or disjoint i32 %1960, %1954
  %2999 = sext i32 %2998 to i64
  %3000 = sub i32 %3165, %1960
  %3001 = lshr i32 %3000, 1
  %3002 = add nuw i32 %3001, 1
  %3003 = zext i32 %3002 to i64
  %3004 = icmp ult i32 %3000, 16
  br i1 %3004, label %.preheader664, label %3005

.preheader664:                                    ; preds = %3153, %3005, %2976
  %.ph665 = phi i64 [ %3154, %3153 ], [ %2999, %2976 ], [ %2999, %3005 ]
  %.ph666 = phi float [ %3156, %3153 ], [ %2997, %2976 ], [ %2997, %3005 ]
  %.ph667 = phi float [ %3157, %3153 ], [ %2996, %2976 ], [ %2996, %3005 ]
  %.ph668 = phi float [ %3158, %3153 ], [ %2995, %2976 ], [ %2995, %3005 ]
  %.ph669 = phi float [ %3159, %3153 ], [ %2994, %2976 ], [ %2994, %3005 ]
  %.ph670 = phi float [ %3160, %3153 ], [ %2993, %2976 ], [ %2993, %3005 ]
  %.ph671 = phi float [ %3161, %3153 ], [ %2992, %2976 ], [ %2992, %3005 ]
  %.ph672 = phi i32 [ %3155, %3153 ], [ %1961, %2976 ], [ %1961, %3005 ]
  br label %1967

3005:                                             ; preds = %2976
  %3006 = add i32 %3167, %1960
  %3007 = or i32 %3006, 1
  %3008 = icmp ult i32 %3007, %2998
  br i1 %3008, label %.preheader664, label %3009

3009:                                             ; preds = %3005
  %3010 = and i64 %3003, 7
  %3011 = icmp eq i64 %3010, 0
  %3012 = select i1 %3011, i64 8, i64 %3010
  %3013 = sub nsw i64 %3003, %3012
  %3014 = shl nsw i64 %3013, 1
  %3015 = trunc i64 %3013 to i32
  %3016 = shl i32 %3015, 1
  %3017 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2997, i64 0
  %3018 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2996, i64 0
  %3019 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2995, i64 0
  %3020 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2994, i64 0
  %3021 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2993, i64 0
  %3022 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2992, i64 0
  %3023 = lshr exact i32 %1954, 1
  br label %3024

3024:                                             ; preds = %3024, %3009
  %3025 = phi i64 [ 0, %3009 ], [ %3151, %3024 ]
  %3026 = phi <8 x float> [ %3017, %3009 ], [ %3150, %3024 ]
  %3027 = phi <8 x float> [ %3018, %3009 ], [ %3148, %3024 ]
  %3028 = phi <8 x float> [ %3019, %3009 ], [ %3145, %3024 ]
  %3029 = phi <8 x float> [ %3020, %3009 ], [ %3107, %3024 ]
  %3030 = phi <8 x float> [ %3021, %3009 ], [ %3105, %3024 ]
  %3031 = phi <8 x float> [ %3022, %3009 ], [ %3102, %3024 ]
  %3032 = shl i64 %3025, 1
  %3033 = add i64 %3032, %2999
  %3034 = trunc i64 %3025 to i32
  %3035 = getelementptr float, ptr %1153, i64 %3033
  %3036 = load <16 x float>, ptr %3035, align 4, !tbaa !42
  %3037 = shufflevector <16 x float> %3036, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3038 = getelementptr float, ptr %1154, i64 %3033
  %3039 = load <16 x float>, ptr %3038, align 4, !tbaa !42
  %3040 = shufflevector <16 x float> %3039, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3041 = fsub reassoc nsz arcp contract afn <16 x float> %3036, %3039
  %3042 = shufflevector <16 x float> %3041, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %3043 = fmul reassoc nsz arcp contract afn <8 x float> %3042, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %3044 = getelementptr float, ptr %1134, i64 %3033
  %3045 = getelementptr i8, ptr %3044, i64 516
  %3046 = load <16 x float>, ptr %3045, align 4, !tbaa !42
  %3047 = shufflevector <16 x float> %3046, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3048 = getelementptr i8, ptr %3044, i64 -508
  %3049 = load <16 x float>, ptr %3048, align 4, !tbaa !42
  %3050 = shufflevector <16 x float> %3049, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3051 = fadd reassoc nsz arcp contract afn <8 x float> %3037, %3047
  %3052 = fadd reassoc nsz arcp contract afn <8 x float> %3040, %3050
  %3053 = fsub reassoc nsz arcp contract afn <8 x float> %3051, %3052
  %3054 = fmul reassoc nsz arcp contract afn <8 x float> %3053, <float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02>
  %3055 = fadd reassoc nsz arcp contract afn <8 x float> %3054, %3043
  %3056 = getelementptr inbounds float, ptr %2983, i64 %3033
  %3057 = load <16 x float>, ptr %3056, align 4, !tbaa !42
  %3058 = shufflevector <16 x float> %3057, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3059 = getelementptr i8, ptr %3044, i64 -4
  %3060 = load <16 x float>, ptr %3059, align 4, !tbaa !42
  %3061 = shufflevector <16 x float> %3060, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %3062 = fsub reassoc nsz arcp contract afn <8 x float> %3058, %3061
  %3063 = add i32 %3023, %3034
  %3064 = and i32 %3063, 2147483644
  %3065 = zext nneg i32 %3064 to i64
  %3066 = getelementptr inbounds float, ptr %1137, i64 %3065
  %3067 = load <8 x float>, ptr %3066, align 16, !tbaa !42
  %3068 = fmul reassoc nsz arcp contract afn <8 x float> %3067, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %3069 = or disjoint i32 %3064, 1
  %3070 = zext nneg i32 %3069 to i64
  %3071 = getelementptr inbounds float, ptr %1137, i64 %3070
  %3072 = load <8 x float>, ptr %3071, align 4, !tbaa !42
  %3073 = add nsw i32 %3064, -1
  %3074 = sext i32 %3073 to i64
  %3075 = getelementptr inbounds float, ptr %1137, i64 %3074
  %3076 = load <8 x float>, ptr %3075, align 4, !tbaa !42
  %3077 = fadd reassoc nsz arcp contract afn <8 x float> %3076, %3072
  %3078 = fmul reassoc nsz arcp contract afn <8 x float> %3077, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %3079 = fadd reassoc nsz arcp contract afn <8 x float> %3078, %3068
  %3080 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %3079)
  %3081 = add nsw i32 %3064, -128
  %3082 = sext i32 %3081 to i64
  %3083 = getelementptr inbounds float, ptr %1141, i64 %3082
  %3084 = load <8 x float>, ptr %3083, align 16, !tbaa !42
  %3085 = add nuw nsw i32 %3064, 128
  %3086 = zext nneg i32 %3085 to i64
  %3087 = getelementptr inbounds float, ptr %1141, i64 %3086
  %3088 = load <8 x float>, ptr %3087, align 16, !tbaa !42
  %3089 = fadd reassoc nsz arcp contract afn <8 x float> %3088, %3084
  %3090 = fmul reassoc nsz arcp contract afn <8 x float> %3080, %3089
  %3091 = fmul reassoc nsz arcp contract afn <8 x float> %3089, <float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %3092 = getelementptr inbounds float, ptr %1139, i64 %3082
  %3093 = load <8 x float>, ptr %3092, align 16, !tbaa !42
  %3094 = getelementptr inbounds float, ptr %1139, i64 %3086
  %3095 = load <8 x float>, ptr %3094, align 16, !tbaa !42
  %3096 = fadd reassoc nsz arcp contract afn <8 x float> %3093, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %3097 = fadd reassoc nsz arcp contract afn <8 x float> %3096, %3091
  %3098 = fadd reassoc nsz arcp contract afn <8 x float> %3097, %3095
  %3099 = fdiv reassoc nsz arcp contract afn <8 x float> %3090, %3098
  %3100 = fmul reassoc nsz arcp contract afn <8 x float> %3062, %3062
  %3101 = fmul reassoc nsz arcp contract afn <8 x float> %3099, %3100
  %3102 = fadd reassoc nsz arcp contract afn <8 x float> %3101, %3031
  %3103 = fmul reassoc nsz arcp contract afn <8 x float> %3099, %3055
  %3104 = fmul reassoc nsz arcp contract afn <8 x float> %3103, %3062
  %3105 = fadd reassoc nsz arcp contract afn <8 x float> %3104, %3030
  %3106 = fmul reassoc nsz arcp contract afn <8 x float> %3103, %3055
  %3107 = fadd reassoc nsz arcp contract afn <8 x float> %3106, %3029
  %3108 = getelementptr float, ptr %1151, i64 %3033
  %3109 = load <16 x float>, ptr %3108, align 4, !tbaa !42
  %3110 = fsub reassoc nsz arcp contract afn <16 x float> %3109, %3060
  %3111 = shufflevector <16 x float> %3110, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3112 = fmul reassoc nsz arcp contract afn <8 x float> %3111, <float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01, float 3.125000e-01>
  %3113 = fadd reassoc nsz arcp contract afn <8 x float> %3037, %3040
  %3114 = fsub reassoc nsz arcp contract afn <8 x float> %3047, %3113
  %3115 = fadd reassoc nsz arcp contract afn <8 x float> %3114, %3050
  %3116 = fmul reassoc nsz arcp contract afn <8 x float> %3115, <float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02, float 9.375000e-02>
  %3117 = fadd reassoc nsz arcp contract afn <8 x float> %3112, %3116
  %3118 = getelementptr inbounds float, ptr %1136, i64 %3065
  %3119 = load <8 x float>, ptr %3118, align 16, !tbaa !42
  %3120 = fmul reassoc nsz arcp contract afn <8 x float> %3119, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  %3121 = getelementptr inbounds float, ptr %1136, i64 %3086
  %3122 = load <8 x float>, ptr %3121, align 16, !tbaa !42
  %3123 = getelementptr inbounds float, ptr %1136, i64 %3082
  %3124 = load <8 x float>, ptr %3123, align 16, !tbaa !42
  %3125 = fadd reassoc nsz arcp contract afn <8 x float> %3124, %3122
  %3126 = fmul reassoc nsz arcp contract afn <8 x float> %3125, <float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01, float 1.250000e-01>
  %3127 = fadd reassoc nsz arcp contract afn <8 x float> %3126, %3120
  %3128 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %3127)
  %3129 = getelementptr inbounds float, ptr %1140, i64 %3074
  %3130 = load <8 x float>, ptr %3129, align 4, !tbaa !42
  %3131 = getelementptr inbounds float, ptr %1140, i64 %3070
  %3132 = load <8 x float>, ptr %3131, align 4, !tbaa !42
  %3133 = fadd reassoc nsz arcp contract afn <8 x float> %3132, %3130
  %3134 = fmul reassoc nsz arcp contract afn <8 x float> %3128, %3133
  %3135 = fmul reassoc nsz arcp contract afn <8 x float> %3133, <float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000, float 0x3FB99999A0000000>
  %3136 = getelementptr inbounds float, ptr %1138, i64 %3074
  %3137 = load <8 x float>, ptr %3136, align 4, !tbaa !42
  %3138 = getelementptr inbounds float, ptr %1138, i64 %3070
  %3139 = load <8 x float>, ptr %3138, align 4, !tbaa !42
  %3140 = fadd reassoc nsz arcp contract afn <8 x float> %3137, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %3141 = fadd reassoc nsz arcp contract afn <8 x float> %3140, %3135
  %3142 = fadd reassoc nsz arcp contract afn <8 x float> %3141, %3139
  %3143 = fdiv reassoc nsz arcp contract afn <8 x float> %3134, %3142
  %3144 = fmul reassoc nsz arcp contract afn <8 x float> %3143, %3100
  %3145 = fadd reassoc nsz arcp contract afn <8 x float> %3144, %3028
  %3146 = fmul reassoc nsz arcp contract afn <8 x float> %3143, %3117
  %3147 = fmul reassoc nsz arcp contract afn <8 x float> %3146, %3062
  %3148 = fadd reassoc nsz arcp contract afn <8 x float> %3147, %3027
  %3149 = fmul reassoc nsz arcp contract afn <8 x float> %3146, %3117
  %3150 = fadd reassoc nsz arcp contract afn <8 x float> %3149, %3026
  %3151 = add nuw i64 %3025, 8
  %3152 = icmp eq i64 %3151, %3013
  br i1 %3152, label %3153, label %3024, !llvm.loop !55

3153:                                             ; preds = %3024
  %3154 = add nsw i64 %3014, %2999
  %3155 = add i32 %3016, %1961
  %3156 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3150)
  %3157 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3148)
  %3158 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3145)
  %3159 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3107)
  %3160 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3105)
  %3161 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3102)
  br label %.preheader664

3162:                                             ; preds = %1967
  store float %2039, ptr %2986, align 4, !tbaa !42
  store float %2042, ptr %2987, align 4, !tbaa !42
  store float %2044, ptr %2988, align 4, !tbaa !42
  store float %2082, ptr %2989, align 4, !tbaa !42
  store float %2085, ptr %2990, align 4, !tbaa !42
  store float %2087, ptr %2991, align 4, !tbaa !42
  br label %1963

3163:                                             ; preds = %2686
  %3164 = add nsw i32 %1266, -8
  %3165 = add i32 %1255, %1245
  %3166 = or disjoint i32 %1256, 8
  %3167 = sub i32 %3166, %1245
  br label %1953

3168:                                             ; preds = %1933
  %3169 = add nsw i64 %1170, 112
  %3170 = add nsw i32 %1174, 112
  %3171 = add nuw i32 %1173, 112
  %3172 = add nsw i32 %1172, -112
  %3173 = add nsw i32 %1171, -112
  %3174 = add nuw nsw i64 %1157, 1
  %indvars.iv.next = add i32 %indvars.iv, -112
  %indvars.iv.next483 = add i32 %indvars.iv482, -112
  %exitcond486.not = icmp eq i64 %1157, %1106
  br i1 %exitcond486.not, label %.loopexit347, label %1156

.loopexit347:                                     ; preds = %3168, %1142, %1116
  %3175 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1888, %3168 ]
  %3176 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1922, %3168 ]
  %3177 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1913, %3168 ]
  %3178 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1942, %3168 ]
  %3179 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1889, %3168 ]
  %3180 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1923, %3168 ]
  %3181 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1914, %3168 ]
  %3182 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1943, %3168 ]
  %3183 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1890, %3168 ]
  %3184 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1924, %3168 ]
  %3185 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1915, %3168 ]
  %3186 = phi float [ 0.000000e+00, %1116 ], [ 0.000000e+00, %1142 ], [ %1944, %3168 ]
  %3187 = fadd reassoc nsz arcp contract afn float %3183, %1123
  %3188 = fadd reassoc nsz arcp contract afn float %3179, %1119
  %3189 = fadd reassoc nsz arcp contract afn float %3175, %1128
  %3190 = fadd reassoc nsz arcp contract afn float %3184, %1124
  %3191 = fadd reassoc nsz arcp contract afn float %3180, %1120
  %3192 = fadd reassoc nsz arcp contract afn float %3176, %1127
  %3193 = fadd reassoc nsz arcp contract afn float %3185, %1125
  %3194 = fadd reassoc nsz arcp contract afn float %3181, %1121
  %3195 = fadd reassoc nsz arcp contract afn float %3177, %1117
  %3196 = fadd reassoc nsz arcp contract afn float %3186, %1126
  %3197 = fadd reassoc nsz arcp contract afn float %3182, %1122
  %3198 = fadd reassoc nsz arcp contract afn float %3178, %1118
  %3199 = fcmp reassoc nsz arcp contract afn une float %3187, 0.000000e+00
  br i1 %3199, label %3202, label %3213

3200:                                             ; preds = %3232
  br i1 %242, label %.loopexit344, label %3201

3201:                                             ; preds = %3200
  br i1 %610, label %.loopexit346, label %.preheader345

3202:                                             ; preds = %.loopexit347
  %3203 = fdiv reassoc nsz arcp contract afn float %3188, %3187
  %3204 = fdiv reassoc nsz arcp contract afn float %3189, %3187
  %3205 = fmul reassoc nsz arcp contract afn float %3204, %3204
  %3206 = fsub reassoc nsz arcp contract afn float %3203, %3205
  store float %3206, ptr %8, align 16, !tbaa !42
  %3207 = fcmp reassoc nsz arcp contract afn une float %3190, 0.000000e+00
  br i1 %3207, label %3208, label %3213

3208:                                             ; preds = %3202
  %3209 = fdiv reassoc nsz arcp contract afn float %3191, %3190
  %3210 = fdiv reassoc nsz arcp contract afn float %3192, %3190
  %3211 = fmul reassoc nsz arcp contract afn float %3210, %3210
  %3212 = fsub reassoc nsz arcp contract afn float %3209, %3211
  store float %3212, ptr %67, align 4, !tbaa !42
  br label %3218

3213:                                             ; preds = %3202, %.loopexit347
  %3214 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3215 = and i32 %3214, 33554432
  %3216 = icmp eq i32 %3215, 0
  br i1 %3216, label %3218, label %3217

3217:                                             ; preds = %3213
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #23
  br label %3218

3218:                                             ; preds = %3217, %3213, %3208
  %3219 = phi i1 [ true, %3217 ], [ true, %3213 ], [ false, %3208 ]
  %3220 = fcmp reassoc nsz arcp contract afn une float %3193, 0.000000e+00
  br i1 %3220, label %3221, label %3227

3221:                                             ; preds = %3218
  %3222 = fdiv reassoc nsz arcp contract afn float %3194, %3193
  %3223 = fdiv reassoc nsz arcp contract afn float %3195, %3193
  %3224 = fmul reassoc nsz arcp contract afn float %3223, %3223
  %3225 = fsub reassoc nsz arcp contract afn float %3222, %3224
  store float %3225, ptr %250, align 8, !tbaa !42
  %3226 = fcmp reassoc nsz arcp contract afn une float %3196, 0.000000e+00
  br i1 %3226, label %3232, label %3227

3227:                                             ; preds = %3221, %3218
  %3228 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3229 = and i32 %3228, 33554432
  %3230 = icmp eq i32 %3229, 0
  br i1 %3230, label %.loopexit339, label %3231

3231:                                             ; preds = %3227
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #23
  br label %.loopexit339

3232:                                             ; preds = %3221
  %3233 = fdiv reassoc nsz arcp contract afn float %3197, %3196
  %3234 = fdiv reassoc nsz arcp contract afn float %3198, %3196
  %3235 = fmul reassoc nsz arcp contract afn float %3234, %3234
  %3236 = fsub reassoc nsz arcp contract afn float %3233, %3235
  store float %3236, ptr %279, align 4, !tbaa !42
  br i1 %3219, label %.loopexit339, label %3200

.loopexit346:                                     ; preds = %.preheader345, %3201
  %3237 = phi i64 [ 1, %3201 ], [ %3317, %.preheader345 ]
  br i1 %612, label %.loopexit344, label %.preheader343

.preheader343:                                    ; preds = %.loopexit346, %.preheader343
  %3238 = phi i64 [ %3248, %.preheader343 ], [ %3237, %.loopexit346 ]
  %3239 = phi i64 [ %3249, %.preheader343 ], [ 0, %.loopexit346 ]
  %3240 = mul nsw i64 %3238, %255
  %3241 = getelementptr [2 x [2 x float]], ptr %281, i64 %3240
  %3242 = getelementptr i8, ptr %3241, i64 -48
  %3243 = getelementptr i8, ptr %3241, i64 -16
  %3244 = getelementptr [2 x [2 x float]], ptr %241, i64 %3240, i64 0, i64 0
  %3245 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3240, i64 0, i64 0
  %3246 = load <4 x float>, ptr %3244, align 4, !tbaa !42
  store <4 x float> %3246, ptr %3245, align 4, !tbaa !42
  %3247 = load <4 x float>, ptr %3242, align 4, !tbaa !42
  store <4 x float> %3247, ptr %3243, align 4, !tbaa !42
  %3248 = add nuw nsw i64 %3238, 1
  %3249 = add nuw nsw i64 %3239, 1
  %3250 = icmp eq i64 %3249, %609
  br i1 %3250, label %.loopexit344, label %.preheader343, !llvm.loop !63

.loopexit344:                                     ; preds = %.preheader343, %.loopexit346, %3200
  br i1 %243, label %3251, label %.loopexit341

3251:                                             ; preds = %.loopexit344
  br i1 %1104, label %3264, label %.preheader342

.preheader342:                                    ; preds = %3251, %.preheader342
  %3252 = phi i64 [ %3261, %.preheader342 ], [ 0, %3251 ]
  %3253 = add nuw nsw i64 %3252, %256
  %3254 = add nsw i64 %3252, %257
  %3255 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3253, i64 0, i64 0
  %3256 = load <16 x float>, ptr %3255, align 4, !tbaa !42
  %3257 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3254, i64 0, i64 0
  %3258 = load <16 x float>, ptr %3257, align 4, !tbaa !42
  %3259 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3252
  store <16 x float> %3256, ptr %3259, align 4, !tbaa !42
  %3260 = getelementptr [2 x [2 x float]], ptr %1032, i64 %3252
  store <16 x float> %3258, ptr %3260, align 4, !tbaa !42
  %3261 = add nuw nsw i64 %3252, 4
  %3262 = icmp eq i64 %3261, %1031
  br i1 %3262, label %3263, label %.preheader342, !llvm.loop !65

3263:                                             ; preds = %.preheader342
  br i1 %1033, label %.loopexit341, label %3264

3264:                                             ; preds = %3263, %3251
  %3265 = phi i64 [ 0, %3251 ], [ %1031, %3263 ]
  br i1 %1035, label %3277, label %3266

3266:                                             ; preds = %3264
  %3267 = add nuw nsw i64 %3265, %256
  %3268 = add nsw i64 %3265, %257
  %3269 = add nsw i64 %3265, %258
  %3270 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3267, i64 0, i64 0
  %3271 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3265, i64 0, i64 0
  %3272 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3268, i64 0, i64 0
  %3273 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3269, i64 0, i64 0
  %3274 = load <4 x float>, ptr %3270, align 4, !tbaa !42
  store <4 x float> %3274, ptr %3271, align 4, !tbaa !42
  %3275 = load <4 x float>, ptr %3272, align 4, !tbaa !42
  store <4 x float> %3275, ptr %3273, align 4, !tbaa !42
  %3276 = or disjoint i64 %3265, 1
  br label %3277

3277:                                             ; preds = %3266, %3264
  %3278 = phi i64 [ %3265, %3264 ], [ %3276, %3266 ]
  %3279 = icmp eq i64 %3265, %293
  br i1 %3279, label %.loopexit341, label %.preheader340

.preheader345:                                    ; preds = %3201, %.preheader345
  %3280 = phi i64 [ %3317, %.preheader345 ], [ 1, %3201 ]
  %3281 = phi i64 [ %3318, %.preheader345 ], [ 0, %3201 ]
  %3282 = mul nsw i64 %3280, %255
  %3283 = getelementptr [2 x [2 x float]], ptr %281, i64 %3282
  %3284 = getelementptr i8, ptr %3283, i64 -48
  %3285 = getelementptr i8, ptr %3283, i64 -16
  %3286 = getelementptr [2 x [2 x float]], ptr %241, i64 %3282, i64 0, i64 0
  %3287 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3282, i64 0, i64 0
  %3288 = load <4 x float>, ptr %3286, align 4, !tbaa !42
  store <4 x float> %3288, ptr %3287, align 4, !tbaa !42
  %3289 = load <4 x float>, ptr %3284, align 4, !tbaa !42
  store <4 x float> %3289, ptr %3285, align 4, !tbaa !42
  %3290 = add nuw nsw i64 %3280, 1
  %3291 = mul nsw i64 %3290, %255
  %3292 = getelementptr [2 x [2 x float]], ptr %281, i64 %3291
  %3293 = getelementptr i8, ptr %3292, i64 -48
  %3294 = getelementptr i8, ptr %3292, i64 -16
  %3295 = getelementptr [2 x [2 x float]], ptr %241, i64 %3291, i64 0, i64 0
  %3296 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3291, i64 0, i64 0
  %3297 = load <4 x float>, ptr %3295, align 4, !tbaa !42
  store <4 x float> %3297, ptr %3296, align 4, !tbaa !42
  %3298 = load <4 x float>, ptr %3293, align 4, !tbaa !42
  store <4 x float> %3298, ptr %3294, align 4, !tbaa !42
  %3299 = add nuw nsw i64 %3280, 2
  %3300 = mul nsw i64 %3299, %255
  %3301 = getelementptr [2 x [2 x float]], ptr %281, i64 %3300
  %3302 = getelementptr i8, ptr %3301, i64 -48
  %3303 = getelementptr i8, ptr %3301, i64 -16
  %3304 = getelementptr [2 x [2 x float]], ptr %241, i64 %3300, i64 0, i64 0
  %3305 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3300, i64 0, i64 0
  %3306 = load <4 x float>, ptr %3304, align 4, !tbaa !42
  store <4 x float> %3306, ptr %3305, align 4, !tbaa !42
  %3307 = load <4 x float>, ptr %3302, align 4, !tbaa !42
  store <4 x float> %3307, ptr %3303, align 4, !tbaa !42
  %3308 = add nuw nsw i64 %3280, 3
  %3309 = mul nsw i64 %3308, %255
  %3310 = getelementptr [2 x [2 x float]], ptr %281, i64 %3309
  %3311 = getelementptr i8, ptr %3310, i64 -48
  %3312 = getelementptr i8, ptr %3310, i64 -16
  %3313 = getelementptr [2 x [2 x float]], ptr %241, i64 %3309, i64 0, i64 0
  %3314 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3309, i64 0, i64 0
  %3315 = load <4 x float>, ptr %3313, align 4, !tbaa !42
  store <4 x float> %3315, ptr %3314, align 4, !tbaa !42
  %3316 = load <4 x float>, ptr %3311, align 4, !tbaa !42
  store <4 x float> %3316, ptr %3312, align 4, !tbaa !42
  %3317 = add nuw nsw i64 %3280, 4
  %3318 = add nuw i64 %3281, 4
  %3319 = icmp eq i64 %3318, %611
  br i1 %3319, label %.loopexit346, label %.preheader345

.preheader340:                                    ; preds = %3277, %.preheader340
  %3320 = phi i64 [ %3340, %.preheader340 ], [ %3278, %3277 ]
  %3321 = add nuw nsw i64 %3320, %256
  %3322 = add nsw i64 %3320, %257
  %3323 = add nsw i64 %3320, %258
  %3324 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3321, i64 0, i64 0
  %3325 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3320, i64 0, i64 0
  %3326 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3322, i64 0, i64 0
  %3327 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3323, i64 0, i64 0
  %3328 = load <4 x float>, ptr %3324, align 4, !tbaa !42
  store <4 x float> %3328, ptr %3325, align 4, !tbaa !42
  %3329 = load <4 x float>, ptr %3326, align 4, !tbaa !42
  store <4 x float> %3329, ptr %3327, align 4, !tbaa !42
  %3330 = add nuw nsw i64 %3320, 1
  %3331 = add nuw nsw i64 %3330, %256
  %3332 = add nsw i64 %3330, %257
  %3333 = add nsw i64 %3330, %258
  %3334 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3331, i64 0, i64 0
  %3335 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3330, i64 0, i64 0
  %3336 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3332, i64 0, i64 0
  %3337 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3333, i64 0, i64 0
  %3338 = load <4 x float>, ptr %3334, align 4, !tbaa !42
  store <4 x float> %3338, ptr %3335, align 4, !tbaa !42
  %3339 = load <4 x float>, ptr %3336, align 4, !tbaa !42
  store <4 x float> %3339, ptr %3337, align 4, !tbaa !42
  %3340 = add nuw nsw i64 %3320, 2
  %3341 = icmp eq i64 %3340, %282
  br i1 %3341, label %.loopexit341, label %.preheader340, !llvm.loop !66

.loopexit341:                                     ; preds = %.preheader340, %3277, %3263, %.loopexit344
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %18, i8 0, i64 8192, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %19, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br i1 %1036, label %3697, label %3342

3342:                                             ; preds = %.loopexit341
  %3343 = zext nneg i32 %1129 to i64
  %3344 = and i64 %3343, 1
  %3345 = and i64 %3343, 2147483646
  %3346 = icmp eq i64 %3344, 0
  %3347 = trunc nuw nsw i64 %3345 to i32
  br label %3348

3348:                                             ; preds = %3694, %3342
  %3349 = phi i64 [ 1, %3342 ], [ %3353, %3694 ]
  %3350 = add nsw i64 %3349, -1
  %3351 = mul nsw i64 %3350, %255
  %3352 = mul nuw nsw i64 %3349, %255
  %3353 = add nuw nsw i64 %3349, 1
  %3354 = mul nuw nsw i64 %3353, %255
  %3355 = trunc i64 %3349 to i32
  %3356 = sitofp i32 %3355 to double
  br label %3533

3357:                                             ; preds = %.loopexit264
  %3358 = add nuw nsw i64 %3534, 1
  %3359 = icmp eq i64 %3358, %283
  br i1 %3359, label %3694, label %3533

3360:                                             ; preds = %3533, %.loopexit264
  %3361 = phi i1 [ true, %3533 ], [ false, %.loopexit264 ]
  %3362 = phi ptr [ %20, %3533 ], [ %21, %.loopexit264 ]
  %3363 = phi ptr [ %19, %3533 ], [ %61, %.loopexit264 ]
  %3364 = phi ptr [ %18, %3533 ], [ %64, %.loopexit264 ]
  %3365 = phi ptr [ %8, %3533 ], [ %67, %.loopexit264 ]
  %3366 = phi i64 [ 0, %3533 ], [ 1, %.loopexit264 ]
  %3367 = getelementptr inbounds [2 x [2 x float]], ptr %3537, i64 0, i64 %3366, i64 0
  %3368 = load float, ptr %3367, align 4, !tbaa !42
  %3369 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3535, i64 %3366, i64 0
  %3370 = load float, ptr %3369, align 4, !tbaa !42
  %3371 = getelementptr inbounds [2 x [2 x float]], ptr %3538, i64 0, i64 %3366, i64 0
  %3372 = load float, ptr %3371, align 4, !tbaa !42
  %3373 = getelementptr inbounds [2 x [2 x float]], ptr %3541, i64 0, i64 %3366, i64 0
  %3374 = load float, ptr %3373, align 4, !tbaa !42
  %3375 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3539, i64 %3366, i64 0
  %3376 = load float, ptr %3375, align 4, !tbaa !42
  %3377 = getelementptr inbounds [2 x [2 x float]], ptr %3542, i64 0, i64 %3366, i64 0
  %3378 = load float, ptr %3377, align 4, !tbaa !42
  %3379 = getelementptr inbounds [2 x [2 x float]], ptr %3545, i64 0, i64 %3366, i64 0
  %3380 = load float, ptr %3379, align 4, !tbaa !42
  %3381 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3543, i64 %3366, i64 0
  %3382 = load float, ptr %3381, align 4, !tbaa !42
  %3383 = getelementptr inbounds [2 x [2 x float]], ptr %3546, i64 0, i64 %3366, i64 0
  %3384 = load float, ptr %3383, align 4, !tbaa !42
  %3385 = fcmp reassoc nsz arcp contract afn olt float %3370, %3372
  %3386 = select reassoc nsz arcp contract afn i1 %3385, float %3370, float %3372
  %3387 = fcmp reassoc nsz arcp contract afn ogt float %3370, %3372
  %3388 = select reassoc nsz arcp contract afn i1 %3387, float %3370, float %3372
  %3389 = fcmp reassoc nsz arcp contract afn olt float %3376, %3378
  %3390 = select reassoc nsz arcp contract afn i1 %3389, float %3376, float %3378
  %3391 = fcmp reassoc nsz arcp contract afn ogt float %3376, %3378
  %3392 = select reassoc nsz arcp contract afn i1 %3391, float %3376, float %3378
  %3393 = fcmp reassoc nsz arcp contract afn olt float %3382, %3384
  %3394 = select reassoc nsz arcp contract afn i1 %3393, float %3382, float %3384
  %3395 = fcmp reassoc nsz arcp contract afn ogt float %3382, %3384
  %3396 = select reassoc nsz arcp contract afn i1 %3395, float %3382, float %3384
  %3397 = fcmp reassoc nsz arcp contract afn olt float %3368, %3386
  %3398 = select reassoc nsz arcp contract afn i1 %3397, float %3368, float %3386
  %3399 = fcmp reassoc nsz arcp contract afn ogt float %3368, %3386
  %3400 = select reassoc nsz arcp contract afn i1 %3399, float %3368, float %3386
  %3401 = fcmp reassoc nsz arcp contract afn olt float %3374, %3390
  %3402 = select reassoc nsz arcp contract afn i1 %3401, float %3374, float %3390
  %3403 = fcmp reassoc nsz arcp contract afn ogt float %3374, %3390
  %3404 = select reassoc nsz arcp contract afn i1 %3403, float %3374, float %3390
  %3405 = fcmp reassoc nsz arcp contract afn olt float %3380, %3394
  %3406 = select reassoc nsz arcp contract afn i1 %3405, float %3380, float %3394
  %3407 = fcmp reassoc nsz arcp contract afn ogt float %3380, %3394
  %3408 = select reassoc nsz arcp contract afn i1 %3407, float %3380, float %3394
  %3409 = fcmp reassoc nsz arcp contract afn olt float %3400, %3388
  %3410 = select reassoc nsz arcp contract afn i1 %3409, float %3400, float %3388
  %3411 = fcmp reassoc nsz arcp contract afn ogt float %3400, %3388
  %3412 = select reassoc nsz arcp contract afn i1 %3411, float %3400, float %3388
  %3413 = fcmp reassoc nsz arcp contract afn olt float %3404, %3392
  %3414 = select reassoc nsz arcp contract afn i1 %3413, float %3404, float %3392
  %3415 = fcmp reassoc nsz arcp contract afn ogt float %3404, %3392
  %3416 = select reassoc nsz arcp contract afn i1 %3415, float %3404, float %3392
  %3417 = fcmp reassoc nsz arcp contract afn olt float %3408, %3396
  %3418 = select reassoc nsz arcp contract afn i1 %3417, float %3408, float %3396
  %3419 = fcmp reassoc nsz arcp contract afn ogt float %3408, %3396
  %3420 = select reassoc nsz arcp contract afn i1 %3419, float %3408, float %3396
  %3421 = fcmp reassoc nsz arcp contract afn ogt float %3398, %3402
  %3422 = select reassoc nsz arcp contract afn i1 %3421, float %3398, float %3402
  %3423 = fcmp reassoc nsz arcp contract afn olt float %3416, %3420
  %3424 = select reassoc nsz arcp contract afn i1 %3423, float %3416, float %3420
  %3425 = fcmp reassoc nsz arcp contract afn ogt float %3414, %3418
  %3426 = select reassoc nsz arcp contract afn i1 %3425, float %3414, float %3418
  %3427 = fcmp reassoc nsz arcp contract afn olt float %3414, %3418
  %3428 = select reassoc nsz arcp contract afn i1 %3427, float %3414, float %3418
  %3429 = fcmp reassoc nsz arcp contract afn ogt float %3422, %3406
  %3430 = select reassoc nsz arcp contract afn i1 %3429, float %3422, float %3406
  %3431 = fcmp reassoc nsz arcp contract afn ogt float %3410, %3428
  %3432 = select reassoc nsz arcp contract afn i1 %3431, float %3410, float %3428
  %3433 = fcmp reassoc nsz arcp contract afn olt float %3412, %3424
  %3434 = select reassoc nsz arcp contract afn i1 %3433, float %3412, float %3424
  %3435 = fcmp reassoc nsz arcp contract afn olt float %3432, %3426
  %3436 = select reassoc nsz arcp contract afn i1 %3435, float %3432, float %3426
  %3437 = fcmp reassoc nsz arcp contract afn olt float %3436, %3434
  %3438 = select reassoc nsz arcp contract afn i1 %3437, float %3436, float %3434
  %3439 = fcmp reassoc nsz arcp contract afn ogt float %3436, %3434
  %3440 = select reassoc nsz arcp contract afn i1 %3439, float %3436, float %3434
  %3441 = fcmp reassoc nsz arcp contract afn ogt float %3430, %3438
  %3442 = select reassoc nsz arcp contract afn i1 %3441, float %3430, float %3438
  %3443 = fcmp reassoc nsz arcp contract afn olt float %3440, %3442
  %3444 = select reassoc nsz arcp contract afn i1 %3443, float %3440, float %3442
  %3445 = getelementptr inbounds [2 x [2 x float]], ptr %3537, i64 0, i64 %3366, i64 1
  %3446 = load float, ptr %3445, align 4, !tbaa !42
  %3447 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3535, i64 %3366, i64 1
  %3448 = load float, ptr %3447, align 4, !tbaa !42
  %3449 = getelementptr inbounds [2 x [2 x float]], ptr %3538, i64 0, i64 %3366, i64 1
  %3450 = load float, ptr %3449, align 4, !tbaa !42
  %3451 = getelementptr inbounds [2 x [2 x float]], ptr %3541, i64 0, i64 %3366, i64 1
  %3452 = load float, ptr %3451, align 4, !tbaa !42
  %3453 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3539, i64 %3366, i64 1
  %3454 = load float, ptr %3453, align 4, !tbaa !42
  %3455 = getelementptr inbounds [2 x [2 x float]], ptr %3542, i64 0, i64 %3366, i64 1
  %3456 = load float, ptr %3455, align 4, !tbaa !42
  %3457 = getelementptr inbounds [2 x [2 x float]], ptr %3545, i64 0, i64 %3366, i64 1
  %3458 = load float, ptr %3457, align 4, !tbaa !42
  %3459 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3543, i64 %3366, i64 1
  %3460 = load float, ptr %3459, align 4, !tbaa !42
  %3461 = getelementptr inbounds [2 x [2 x float]], ptr %3546, i64 0, i64 %3366, i64 1
  %3462 = load float, ptr %3461, align 4, !tbaa !42
  %3463 = fcmp reassoc nsz arcp contract afn olt float %3448, %3450
  %3464 = select reassoc nsz arcp contract afn i1 %3463, float %3448, float %3450
  %3465 = fcmp reassoc nsz arcp contract afn ogt float %3448, %3450
  %3466 = select reassoc nsz arcp contract afn i1 %3465, float %3448, float %3450
  %3467 = fcmp reassoc nsz arcp contract afn olt float %3454, %3456
  %3468 = select reassoc nsz arcp contract afn i1 %3467, float %3454, float %3456
  %3469 = fcmp reassoc nsz arcp contract afn ogt float %3454, %3456
  %3470 = select reassoc nsz arcp contract afn i1 %3469, float %3454, float %3456
  %3471 = fcmp reassoc nsz arcp contract afn olt float %3460, %3462
  %3472 = select reassoc nsz arcp contract afn i1 %3471, float %3460, float %3462
  %3473 = fcmp reassoc nsz arcp contract afn ogt float %3460, %3462
  %3474 = select reassoc nsz arcp contract afn i1 %3473, float %3460, float %3462
  %3475 = fcmp reassoc nsz arcp contract afn olt float %3446, %3464
  %3476 = select reassoc nsz arcp contract afn i1 %3475, float %3446, float %3464
  %3477 = fcmp reassoc nsz arcp contract afn ogt float %3446, %3464
  %3478 = select reassoc nsz arcp contract afn i1 %3477, float %3446, float %3464
  %3479 = fcmp reassoc nsz arcp contract afn olt float %3452, %3468
  %3480 = select reassoc nsz arcp contract afn i1 %3479, float %3452, float %3468
  %3481 = fcmp reassoc nsz arcp contract afn ogt float %3452, %3468
  %3482 = select reassoc nsz arcp contract afn i1 %3481, float %3452, float %3468
  %3483 = fcmp reassoc nsz arcp contract afn olt float %3458, %3472
  %3484 = select reassoc nsz arcp contract afn i1 %3483, float %3458, float %3472
  %3485 = fcmp reassoc nsz arcp contract afn ogt float %3458, %3472
  %3486 = select reassoc nsz arcp contract afn i1 %3485, float %3458, float %3472
  %3487 = fcmp reassoc nsz arcp contract afn olt float %3478, %3466
  %3488 = select reassoc nsz arcp contract afn i1 %3487, float %3478, float %3466
  %3489 = fcmp reassoc nsz arcp contract afn ogt float %3478, %3466
  %3490 = select reassoc nsz arcp contract afn i1 %3489, float %3478, float %3466
  %3491 = fcmp reassoc nsz arcp contract afn olt float %3482, %3470
  %3492 = select reassoc nsz arcp contract afn i1 %3491, float %3482, float %3470
  %3493 = fcmp reassoc nsz arcp contract afn ogt float %3482, %3470
  %3494 = select reassoc nsz arcp contract afn i1 %3493, float %3482, float %3470
  %3495 = fcmp reassoc nsz arcp contract afn olt float %3486, %3474
  %3496 = select reassoc nsz arcp contract afn i1 %3495, float %3486, float %3474
  %3497 = fcmp reassoc nsz arcp contract afn ogt float %3486, %3474
  %3498 = select reassoc nsz arcp contract afn i1 %3497, float %3486, float %3474
  %3499 = fcmp reassoc nsz arcp contract afn ogt float %3476, %3480
  %3500 = select reassoc nsz arcp contract afn i1 %3499, float %3476, float %3480
  %3501 = fcmp reassoc nsz arcp contract afn olt float %3494, %3498
  %3502 = select reassoc nsz arcp contract afn i1 %3501, float %3494, float %3498
  %3503 = fcmp reassoc nsz arcp contract afn ogt float %3492, %3496
  %3504 = select reassoc nsz arcp contract afn i1 %3503, float %3492, float %3496
  %3505 = fcmp reassoc nsz arcp contract afn olt float %3492, %3496
  %3506 = select reassoc nsz arcp contract afn i1 %3505, float %3492, float %3496
  %3507 = fcmp reassoc nsz arcp contract afn ogt float %3500, %3484
  %3508 = select reassoc nsz arcp contract afn i1 %3507, float %3500, float %3484
  %3509 = fcmp reassoc nsz arcp contract afn ogt float %3488, %3506
  %3510 = select reassoc nsz arcp contract afn i1 %3509, float %3488, float %3506
  %3511 = fcmp reassoc nsz arcp contract afn olt float %3490, %3502
  %3512 = select reassoc nsz arcp contract afn i1 %3511, float %3490, float %3502
  %3513 = fcmp reassoc nsz arcp contract afn olt float %3510, %3504
  %3514 = select reassoc nsz arcp contract afn i1 %3513, float %3510, float %3504
  %3515 = fcmp reassoc nsz arcp contract afn olt float %3514, %3512
  %3516 = select reassoc nsz arcp contract afn i1 %3515, float %3514, float %3512
  %3517 = fcmp reassoc nsz arcp contract afn ogt float %3514, %3512
  %3518 = select reassoc nsz arcp contract afn i1 %3517, float %3514, float %3512
  %3519 = fcmp reassoc nsz arcp contract afn ogt float %3508, %3516
  %3520 = select reassoc nsz arcp contract afn i1 %3519, float %3508, float %3516
  %3521 = fcmp reassoc nsz arcp contract afn olt float %3518, %3520
  %3522 = select reassoc nsz arcp contract afn i1 %3521, float %3518, float %3520
  %3523 = fmul reassoc nsz arcp contract afn float %3444, %3444
  %3524 = load float, ptr %3365, align 4, !tbaa !42
  %3525 = fmul reassoc nsz arcp contract afn float %3524, 4.000000e+00
  %3526 = fcmp reassoc nsz arcp contract afn ogt float %3523, %3525
  br i1 %3526, label %.loopexit264, label %3527

3527:                                             ; preds = %3360
  %3528 = fmul reassoc nsz arcp contract afn float %3522, %3522
  %3529 = getelementptr inbounds [2 x float], ptr %250, i64 0, i64 %3366
  %3530 = load float, ptr %3529, align 4, !tbaa !42
  %3531 = fmul reassoc nsz arcp contract afn float %3530, 4.000000e+00
  %3532 = fcmp reassoc nsz arcp contract afn ogt float %3528, %3531
  br i1 %3532, label %.loopexit264, label %3550

.loopexit264:                                     ; preds = %.split413, %.split413.us.us, %3527, %3360
  br i1 %3361, label %3360, label %3357

3533:                                             ; preds = %3357, %3348
  %3534 = phi i64 [ 1, %3348 ], [ %3358, %3357 ]
  %3535 = add nsw i64 %3534, %3351
  %3536 = getelementptr [2 x [2 x float]], ptr %224, i64 %3535
  %3537 = getelementptr i8, ptr %3536, i64 -16
  %3538 = getelementptr i8, ptr %3536, i64 16
  %3539 = add nuw nsw i64 %3534, %3352
  %3540 = getelementptr [2 x [2 x float]], ptr %224, i64 %3539
  %3541 = getelementptr i8, ptr %3540, i64 -16
  %3542 = getelementptr i8, ptr %3540, i64 16
  %3543 = add nuw nsw i64 %3534, %3354
  %3544 = getelementptr [2 x [2 x float]], ptr %224, i64 %3543
  %3545 = getelementptr i8, ptr %3544, i64 -16
  %3546 = getelementptr i8, ptr %3544, i64 16
  %3547 = getelementptr inbounds float, ptr %219, i64 %3539
  %3548 = trunc i64 %3534 to i32
  %3549 = sitofp i32 %3548 to double
  br label %3360

3550:                                             ; preds = %3527
  %3551 = load i32, ptr %3362, align 4, !tbaa !14
  %3552 = add nsw i32 %3551, 1
  store i32 %3552, ptr %3362, align 4, !tbaa !14
  %3553 = getelementptr inbounds i8, ptr %3364, i64 2048
  %3554 = fpext float %3444 to double
  %3555 = fpext float %3522 to double
  %3556 = getelementptr inbounds i8, ptr %3363, i64 128
  %3557 = load float, ptr %3547, align 4, !tbaa !42
  %3558 = fpext float %3557 to double
  br i1 %3346, label %.split411.us.us, label %.split411

.split411.us.us:                                  ; preds = %3550, %.split413.us.us
  %3559 = phi i64 [ %3620, %.split413.us.us ], [ 0, %3550 ]
  %3560 = phi double [ %3619, %.split413.us.us ], [ 1.000000e+00, %3550 ]
  %3561 = fmul reassoc nsz arcp contract afn double %3560, %3558
  %3562 = trunc i64 %3559 to i32
  %3563 = mul i32 %1129, %3562
  %3564 = zext i32 %3563 to i64
  br label %.split.us.us.us

.split.us.us.us:                                  ; preds = %.split410.us.us.us, %.split411.us.us
  %3565 = phi i64 [ %3617, %.split410.us.us.us ], [ 0, %.split411.us.us ]
  %3566 = phi double [ %3616, %.split410.us.us.us ], [ 1.000000e+00, %.split411.us.us ]
  %3567 = add nuw nsw i64 %3565, %3564
  %3568 = trunc i64 %3567 to i32
  %3569 = mul nsw i32 %1130, %3568
  br label %3570

3570:                                             ; preds = %3603, %.split.us.us.us
  %3571 = phi i32 [ 0, %.split.us.us.us ], [ %3605, %3603 ]
  %3572 = phi double [ %3560, %.split.us.us.us ], [ %3604, %3603 ]
  %3573 = fmul reassoc nsz arcp contract afn double %3572, %3558
  %3574 = mul nsw i32 %3571, %1129
  %3575 = add i32 %3574, %3569
  %3576 = add i32 %3575, 1
  br label %3577

3577:                                             ; preds = %3577, %3570
  %3578 = phi i64 [ %3601, %3577 ], [ 0, %3570 ]
  %3579 = phi double [ %3600, %3577 ], [ %3566, %3570 ]
  %3580 = fmul reassoc nsz arcp contract afn double %3579, %3573
  %3581 = trunc i64 %3578 to i32
  %3582 = add i32 %3575, %3581
  %3583 = sext i32 %3582 to i64
  %3584 = getelementptr inbounds [256 x double], ptr %3364, i64 0, i64 %3583
  %3585 = load double, ptr %3584, align 8, !tbaa !67
  %3586 = fadd reassoc nsz arcp contract afn double %3585, %3580
  store double %3586, ptr %3584, align 8, !tbaa !67
  %3587 = getelementptr inbounds [256 x double], ptr %3553, i64 0, i64 %3583
  %3588 = load double, ptr %3587, align 8, !tbaa !67
  %3589 = fadd reassoc nsz arcp contract afn double %3588, %3580
  store double %3589, ptr %3587, align 8, !tbaa !67
  %3590 = fmul reassoc nsz arcp contract afn double %3579, %3549
  %3591 = fmul reassoc nsz arcp contract afn double %3590, %3573
  %3592 = add i32 %3576, %3581
  %3593 = sext i32 %3592 to i64
  %3594 = getelementptr inbounds [256 x double], ptr %3364, i64 0, i64 %3593
  %3595 = load double, ptr %3594, align 8, !tbaa !67
  %3596 = fadd reassoc nsz arcp contract afn double %3595, %3591
  store double %3596, ptr %3594, align 8, !tbaa !67
  %3597 = getelementptr inbounds [256 x double], ptr %3553, i64 0, i64 %3593
  %3598 = load double, ptr %3597, align 8, !tbaa !67
  %3599 = fadd reassoc nsz arcp contract afn double %3598, %3591
  store double %3599, ptr %3597, align 8, !tbaa !67
  %3600 = fmul reassoc nsz arcp contract afn double %3590, %3549
  %3601 = add nuw i64 %3578, 2
  %3602 = icmp eq i64 %3601, %3345
  br i1 %3602, label %3603, label %3577

3603:                                             ; preds = %3577
  %3604 = fmul reassoc nsz arcp contract afn double %3572, %3356
  %3605 = add nuw nsw i32 %3571, 1
  %3606 = icmp eq i32 %3605, %1129
  br i1 %3606, label %.split410.us.us.us, label %3570

.split410.us.us.us:                               ; preds = %3603
  %3607 = fmul reassoc nsz arcp contract afn double %3561, %3566
  %3608 = fmul reassoc nsz arcp contract afn double %3607, %3554
  %3609 = getelementptr inbounds [16 x double], ptr %3363, i64 0, i64 %3567
  %3610 = load double, ptr %3609, align 8, !tbaa !67
  %3611 = fadd reassoc nsz arcp contract afn double %3610, %3608
  store double %3611, ptr %3609, align 8, !tbaa !67
  %3612 = fmul reassoc nsz arcp contract afn double %3607, %3555
  %3613 = getelementptr inbounds [16 x double], ptr %3556, i64 0, i64 %3567
  %3614 = load double, ptr %3613, align 8, !tbaa !67
  %3615 = fadd reassoc nsz arcp contract afn double %3614, %3612
  store double %3615, ptr %3613, align 8, !tbaa !67
  %3616 = fmul reassoc nsz arcp contract afn double %3566, %3549
  %3617 = add nuw nsw i64 %3565, 1
  %3618 = icmp eq i64 %3617, %3343
  br i1 %3618, label %.split413.us.us, label %.split.us.us.us

.split413.us.us:                                  ; preds = %.split410.us.us.us
  %3619 = fmul reassoc nsz arcp contract afn double %3560, %3356
  %3620 = add nuw nsw i64 %3559, 1
  %3621 = icmp eq i64 %3620, %3343
  br i1 %3621, label %.loopexit264, label %.split411.us.us

.split411:                                        ; preds = %3550, %.split413
  %3622 = phi i64 [ %3692, %.split413 ], [ 0, %3550 ]
  %3623 = phi double [ %3691, %.split413 ], [ 1.000000e+00, %3550 ]
  %3624 = fmul reassoc nsz arcp contract afn double %3623, %3558
  %3625 = trunc i64 %3622 to i32
  %3626 = mul i32 %1129, %3625
  %3627 = zext i32 %3626 to i64
  br label %.split

.split:                                           ; preds = %.split410, %.split411
  %3628 = phi i64 [ %3689, %.split410 ], [ 0, %.split411 ]
  %3629 = phi double [ %3688, %.split410 ], [ 1.000000e+00, %.split411 ]
  %3630 = add nuw nsw i64 %3628, %3627
  %3631 = trunc i64 %3630 to i32
  %3632 = mul nsw i32 %1130, %3631
  br label %3633

3633:                                             ; preds = %3666, %.split
  %3634 = phi i32 [ 0, %.split ], [ %3677, %3666 ]
  %3635 = phi double [ %3623, %.split ], [ %3676, %3666 ]
  %3636 = fmul reassoc nsz arcp contract afn double %3635, %3558
  %3637 = mul nsw i32 %3634, %1129
  %3638 = add i32 %3637, %3632
  %3639 = add i32 %3638, 1
  br label %3640

3640:                                             ; preds = %3633, %3640
  %3641 = phi i64 [ %3664, %3640 ], [ 0, %3633 ]
  %3642 = phi double [ %3663, %3640 ], [ %3629, %3633 ]
  %3643 = fmul reassoc nsz arcp contract afn double %3642, %3636
  %3644 = trunc i64 %3641 to i32
  %3645 = add i32 %3638, %3644
  %3646 = sext i32 %3645 to i64
  %3647 = getelementptr inbounds [256 x double], ptr %3364, i64 0, i64 %3646
  %3648 = load double, ptr %3647, align 8, !tbaa !67
  %3649 = fadd reassoc nsz arcp contract afn double %3648, %3643
  store double %3649, ptr %3647, align 8, !tbaa !67
  %3650 = getelementptr inbounds [256 x double], ptr %3553, i64 0, i64 %3646
  %3651 = load double, ptr %3650, align 8, !tbaa !67
  %3652 = fadd reassoc nsz arcp contract afn double %3651, %3643
  store double %3652, ptr %3650, align 8, !tbaa !67
  %3653 = fmul reassoc nsz arcp contract afn double %3642, %3549
  %3654 = fmul reassoc nsz arcp contract afn double %3653, %3636
  %3655 = add i32 %3639, %3644
  %3656 = sext i32 %3655 to i64
  %3657 = getelementptr inbounds [256 x double], ptr %3364, i64 0, i64 %3656
  %3658 = load double, ptr %3657, align 8, !tbaa !67
  %3659 = fadd reassoc nsz arcp contract afn double %3658, %3654
  store double %3659, ptr %3657, align 8, !tbaa !67
  %3660 = getelementptr inbounds [256 x double], ptr %3553, i64 0, i64 %3656
  %3661 = load double, ptr %3660, align 8, !tbaa !67
  %3662 = fadd reassoc nsz arcp contract afn double %3661, %3654
  store double %3662, ptr %3660, align 8, !tbaa !67
  %3663 = fmul reassoc nsz arcp contract afn double %3653, %3549
  %3664 = add nuw i64 %3641, 2
  %3665 = icmp eq i64 %3664, %3345
  br i1 %3665, label %3666, label %3640

3666:                                             ; preds = %3640
  %3667 = fmul reassoc nsz arcp contract afn double %3663, %3636
  %3668 = add i32 %3638, %3347
  %3669 = sext i32 %3668 to i64
  %3670 = getelementptr inbounds [256 x double], ptr %3364, i64 0, i64 %3669
  %3671 = load double, ptr %3670, align 8, !tbaa !67
  %3672 = fadd reassoc nsz arcp contract afn double %3671, %3667
  store double %3672, ptr %3670, align 8, !tbaa !67
  %3673 = getelementptr inbounds [256 x double], ptr %3553, i64 0, i64 %3669
  %3674 = load double, ptr %3673, align 8, !tbaa !67
  %3675 = fadd reassoc nsz arcp contract afn double %3674, %3667
  store double %3675, ptr %3673, align 8, !tbaa !67
  %3676 = fmul reassoc nsz arcp contract afn double %3635, %3356
  %3677 = add nuw nsw i32 %3634, 1
  %3678 = icmp eq i32 %3677, %1129
  br i1 %3678, label %.split410, label %3633

.split410:                                        ; preds = %3666
  %3679 = fmul reassoc nsz arcp contract afn double %3624, %3629
  %3680 = fmul reassoc nsz arcp contract afn double %3679, %3554
  %3681 = getelementptr inbounds [16 x double], ptr %3363, i64 0, i64 %3630
  %3682 = load double, ptr %3681, align 8, !tbaa !67
  %3683 = fadd reassoc nsz arcp contract afn double %3682, %3680
  store double %3683, ptr %3681, align 8, !tbaa !67
  %3684 = fmul reassoc nsz arcp contract afn double %3679, %3555
  %3685 = getelementptr inbounds [16 x double], ptr %3556, i64 0, i64 %3630
  %3686 = load double, ptr %3685, align 8, !tbaa !67
  %3687 = fadd reassoc nsz arcp contract afn double %3686, %3684
  store double %3687, ptr %3685, align 8, !tbaa !67
  %3688 = fmul reassoc nsz arcp contract afn double %3629, %3549
  %3689 = add nuw nsw i64 %3628, 1
  %3690 = icmp eq i64 %3689, %3343
  br i1 %3690, label %.split413, label %.split

.split413:                                        ; preds = %.split410
  %3691 = fmul reassoc nsz arcp contract afn double %3623, %3356
  %3692 = add nuw nsw i64 %3622, 1
  %3693 = icmp eq i64 %3692, %3343
  br i1 %3693, label %.loopexit264, label %.split411

3694:                                             ; preds = %3357
  %3695 = icmp eq i64 %3353, %280
  br i1 %3695, label %3696, label %3348

3696:                                             ; preds = %3694
  %.0..0..0..0.1 = load i32, ptr %20, align 8
  %.0..0..0..0. = load i32, ptr %21, align 4
  br label %3697

3697:                                             ; preds = %3696, %.loopexit341
  %3698 = phi i32 [ %.0..0..0..0., %3696 ], [ 0, %.loopexit341 ]
  %3699 = phi i32 [ %.0..0..0..0.1, %3696 ], [ 0, %.loopexit341 ]
  %3700 = tail call i32 @llvm.smin.i32(i32 %3699, i32 %3698)
  %3701 = icmp slt i32 %3700, 32
  br i1 %3701, label %3702, label %3710

3702:                                             ; preds = %3697
  %3703 = icmp slt i32 %3700, 10
  br i1 %3703, label %3704, label %3710

3704:                                             ; preds = %3702
  %3705 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3706 = and i32 %3705, 33554432
  %3707 = icmp eq i32 %3706, 0
  br i1 %3707, label %3709, label %3708

3708:                                             ; preds = %3704
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %3700) #23
  br label %3709

3709:                                             ; preds = %3708, %3704
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  br label %.loopexit339

3710:                                             ; preds = %3702, %3697
  %3711 = phi i32 [ 4, %3702 ], [ %1130, %3697 ]
  %3712 = phi i32 [ 2, %3702 ], [ %1129, %3697 ]
  %3713 = zext nneg i32 %3711 to i64
  %3714 = add nsw i64 %3713, -1
  %3715 = add nuw nsw i64 %3713, 1
  %3716 = shl nuw nsw i64 %3713, 3
  %3717 = add nuw nsw i64 %3716, 8
  %3718 = mul nuw nsw i64 %3716, %3713
  %3719 = getelementptr i8, ptr %65, i64 %3718
  %3720 = getelementptr i8, ptr %18, i64 %3718
  %3721 = add nsw i64 %3713, -2
  %3722 = getelementptr i8, ptr %18, i64 %3716
  %3723 = getelementptr i8, ptr %65, i64 %3716
  %3724 = getelementptr i8, ptr %3722, i64 2048
  %3725 = trunc i32 %3711 to i2
  %3726 = add i2 %3725, -1
  br label %3727

3727:                                             ; preds = %.loopexit335, %3710
  %3728 = phi i1 [ true, %3710 ], [ false, %.loopexit335 ]
  %3729 = phi ptr [ %19, %3710 ], [ %61, %.loopexit335 ]
  %3730 = phi ptr [ %62, %3710 ], [ %63, %.loopexit335 ]
  %3731 = phi ptr [ %18, %3710 ], [ %64, %.loopexit335 ]
  %3732 = phi ptr [ %65, %3710 ], [ %66, %.loopexit335 ]
  %3733 = phi ptr [ %7, %3710 ], [ %68, %.loopexit335 ]
  %3734 = phi ptr [ %69, %3710 ], [ %70, %.loopexit335 ]
  %3735 = phi i64 [ 0, %3710 ], [ 1, %.loopexit335 ]
  %3736 = phi i32 [ 1, %3710 ], [ %4437, %.loopexit335 ]
  %3737 = shl nuw nsw i64 %3735, 12
  %3738 = getelementptr i8, ptr %3720, i64 %3737
  %3739 = getelementptr i8, ptr %18, i64 %3737
  %3740 = getelementptr i8, ptr %3722, i64 %3737
  br label %3741

3741:                                             ; preds = %4009, %3727
  %indvars.iv489 = phi i2 [ %indvars.iv.next490, %4009 ], [ %3726, %3727 ]
  %indvars.iv487 = phi i64 [ %indvars.iv.next488, %4009 ], [ 1, %3727 ]
  %3742 = phi i64 [ %3759, %4009 ], [ 0, %3727 ]
  %3743 = zext i2 %indvars.iv489 to i64
  %3744 = add i64 %indvars.iv487, %3743
  %3745 = sub i64 %3714, %3742
  %3746 = sub i64 %3721, %3742
  %3747 = sub nsw i64 %3713, %3742
  %3748 = mul i64 %3742, %3717
  %3749 = getelementptr i8, ptr %3739, i64 %3748
  %3750 = mul i64 %3742, %3716
  %3751 = getelementptr i8, ptr %3740, i64 %3750
  %3752 = shl i64 %3742, 3
  %3753 = getelementptr i8, ptr %3739, i64 %3752
  %3754 = getelementptr i8, ptr %3740, i64 %3748
  %3755 = mul nuw nsw i64 %3742, %3713
  %3756 = getelementptr double, ptr %3731, i64 %3755
  %3757 = getelementptr double, ptr %3756, i64 %3742
  %3758 = load double, ptr %3757, align 8, !tbaa !67
  %3759 = add nuw nsw i64 %3742, 1
  %3760 = getelementptr double, ptr %3731, i64 %3742
  %3761 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3758)
  %3762 = and i64 %3745, 3
  %3763 = icmp eq i64 %3762, 0
  br i1 %3763, label %.loopexit313, label %.preheader312

.preheader312:                                    ; preds = %3741, %.preheader312
  %3764 = phi i64 [ %3774, %.preheader312 ], [ %3742, %3741 ]
  %3765 = phi i64 [ %3775, %.preheader312 ], [ %3759, %3741 ]
  %3766 = phi double [ %3773, %.preheader312 ], [ %3761, %3741 ]
  %3767 = phi i64 [ %3776, %.preheader312 ], [ 0, %3741 ]
  %3768 = mul nuw nsw i64 %3765, %3713
  %3769 = getelementptr double, ptr %3760, i64 %3768
  %3770 = load double, ptr %3769, align 8, !tbaa !67
  %3771 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3770)
  %3772 = fcmp reassoc nsz arcp contract afn olt double %3766, %3771
  %3773 = select i1 %3772, double %3770, double %3766
  %3774 = select i1 %3772, i64 %3765, i64 %3764
  %3775 = add nuw nsw i64 %3765, 1
  %3776 = add nuw nsw i64 %3767, 1
  %3777 = icmp eq i64 %3776, %3762
  br i1 %3777, label %.loopexit313, label %.preheader312, !llvm.loop !68

.loopexit313:                                     ; preds = %.preheader312, %3741
  %3778 = phi i64 [ undef, %3741 ], [ %3774, %.preheader312 ]
  %3779 = phi i64 [ %3742, %3741 ], [ %3774, %.preheader312 ]
  %3780 = phi i64 [ %3759, %3741 ], [ %3744, %.preheader312 ]
  %3781 = phi double [ %3761, %3741 ], [ %3773, %.preheader312 ]
  %3782 = icmp ult i64 %3746, 3
  br i1 %3782, label %.loopexit311, label %.preheader310

.preheader310:                                    ; preds = %.loopexit313, %.preheader310
  %3783 = phi i64 [ %3816, %.preheader310 ], [ %3779, %.loopexit313 ]
  %3784 = phi i64 [ %3817, %.preheader310 ], [ %3780, %.loopexit313 ]
  %3785 = phi double [ %3815, %.preheader310 ], [ %3781, %.loopexit313 ]
  %3786 = mul nuw nsw i64 %3784, %3713
  %3787 = getelementptr double, ptr %3760, i64 %3786
  %3788 = load double, ptr %3787, align 8, !tbaa !67
  %3789 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3788)
  %3790 = fcmp reassoc nsz arcp contract afn olt double %3785, %3789
  %3791 = select i1 %3790, double %3788, double %3785
  %3792 = select i1 %3790, i64 %3784, i64 %3783
  %3793 = add nuw nsw i64 %3784, 1
  %3794 = mul nuw nsw i64 %3793, %3713
  %3795 = getelementptr double, ptr %3760, i64 %3794
  %3796 = load double, ptr %3795, align 8, !tbaa !67
  %3797 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3796)
  %3798 = fcmp reassoc nsz arcp contract afn olt double %3791, %3797
  %3799 = select i1 %3798, double %3796, double %3791
  %3800 = select i1 %3798, i64 %3793, i64 %3792
  %3801 = add nuw nsw i64 %3784, 2
  %3802 = mul nuw nsw i64 %3801, %3713
  %3803 = getelementptr double, ptr %3760, i64 %3802
  %3804 = load double, ptr %3803, align 8, !tbaa !67
  %3805 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3804)
  %3806 = fcmp reassoc nsz arcp contract afn olt double %3799, %3805
  %3807 = select i1 %3806, double %3804, double %3799
  %3808 = select i1 %3806, i64 %3801, i64 %3800
  %3809 = add nuw nsw i64 %3784, 3
  %3810 = mul nuw nsw i64 %3809, %3713
  %3811 = getelementptr double, ptr %3760, i64 %3810
  %3812 = load double, ptr %3811, align 8, !tbaa !67
  %3813 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3812)
  %3814 = fcmp reassoc nsz arcp contract afn olt double %3807, %3813
  %3815 = select i1 %3814, double %3812, double %3807
  %3816 = select i1 %3814, i64 %3809, i64 %3808
  %3817 = add nuw nsw i64 %3784, 4
  %3818 = icmp eq i64 %3817, %3713
  br i1 %3818, label %.loopexit311, label %.preheader310

.loopexit311:                                     ; preds = %.preheader310, %.loopexit313
  %3819 = phi i64 [ %3778, %.loopexit313 ], [ %3816, %.preheader310 ]
  %3820 = icmp eq i64 %3819, %3742
  br i1 %3820, label %3900, label %3821

3821:                                             ; preds = %.loopexit311
  %3822 = icmp ult i64 %3742, %3713
  br i1 %3822, label %3823, label %3894

3823:                                             ; preds = %3821
  %3824 = mul nsw i64 %3819, %3713
  %3825 = getelementptr double, ptr %3731, i64 %3824
  %3826 = icmp ult i64 %3747, 8
  br i1 %3826, label %3855, label %3827

3827:                                             ; preds = %3823
  %3828 = mul i64 %3819, %3716
  %3829 = getelementptr i8, ptr %3753, i64 %3828
  %3830 = shl i64 %3819, 3
  %3831 = add i64 %3830, 8
  %3832 = mul i64 %3831, %3713
  %3833 = getelementptr i8, ptr %3739, i64 %3832
  %3834 = icmp ult ptr %3749, %3833
  %3835 = icmp ult ptr %3829, %3751
  %3836 = and i1 %3835, %3834
  br i1 %3836, label %3855, label %3837

3837:                                             ; preds = %3827
  %3838 = and i64 %3747, -8
  br label %3839

3839:                                             ; preds = %3839, %3837
  %3840 = phi i64 [ 0, %3837 ], [ %3850, %3839 ]
  %3841 = add i64 %3840, %3742
  %3842 = getelementptr double, ptr %3756, i64 %3841
  %3843 = getelementptr i8, ptr %3842, i64 32
  %3844 = load <4 x double>, ptr %3842, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %3845 = load <4 x double>, ptr %3843, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %3846 = getelementptr double, ptr %3825, i64 %3841
  %3847 = getelementptr i8, ptr %3846, i64 32
  %3848 = load <4 x double>, ptr %3846, align 8, !tbaa !67, !alias.scope !72
  %3849 = load <4 x double>, ptr %3847, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %3848, ptr %3842, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %3849, ptr %3843, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %3844, ptr %3846, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %3845, ptr %3847, align 8, !tbaa !67, !alias.scope !72
  %3850 = add nuw i64 %3840, 8
  %3851 = icmp eq i64 %3850, %3838
  br i1 %3851, label %3852, label %3839, !llvm.loop !74

3852:                                             ; preds = %3839
  %3853 = icmp eq i64 %3747, %3838
  br i1 %3853, label %.loopexit307, label %._crit_edge

._crit_edge:                                      ; preds = %3852
  %3854 = add i64 %3838, %3742
  %.pre540 = sub i64 %3713, %3854
  br label %3855

3855:                                             ; preds = %._crit_edge, %3827, %3823
  %.pre-phi541 = phi i64 [ %.pre540, %._crit_edge ], [ %3747, %3827 ], [ %3747, %3823 ]
  %3856 = phi i64 [ %3854, %._crit_edge ], [ %3742, %3827 ], [ %3742, %3823 ]
  %3857 = and i64 %.pre-phi541, 3
  %3858 = icmp eq i64 %3857, 0
  br i1 %3858, label %.loopexit309, label %.preheader308

.preheader308:                                    ; preds = %3855, %.preheader308
  %3859 = phi i64 [ %3865, %.preheader308 ], [ %3856, %3855 ]
  %3860 = phi i64 [ %3866, %.preheader308 ], [ 0, %3855 ]
  %3861 = getelementptr double, ptr %3756, i64 %3859
  %3862 = load double, ptr %3861, align 8, !tbaa !67
  %3863 = getelementptr double, ptr %3825, i64 %3859
  %3864 = load double, ptr %3863, align 8, !tbaa !67
  store double %3864, ptr %3861, align 8, !tbaa !67
  store double %3862, ptr %3863, align 8, !tbaa !67
  %3865 = add nuw nsw i64 %3859, 1
  %3866 = add nuw nsw i64 %3860, 1
  %3867 = icmp eq i64 %3866, %3857
  br i1 %3867, label %.loopexit309, label %.preheader308, !llvm.loop !75

.loopexit309:                                     ; preds = %.preheader308, %3855
  %3868 = phi i64 [ %3856, %3855 ], [ %3865, %.preheader308 ]
  %3869 = sub i64 %3856, %3713
  %3870 = icmp ugt i64 %3869, -4
  br i1 %3870, label %.loopexit307, label %.preheader306

.preheader306:                                    ; preds = %.loopexit309, %.preheader306
  %3871 = phi i64 [ %3891, %.preheader306 ], [ %3868, %.loopexit309 ]
  %3872 = getelementptr double, ptr %3756, i64 %3871
  %3873 = load double, ptr %3872, align 8, !tbaa !67
  %3874 = getelementptr double, ptr %3825, i64 %3871
  %3875 = load double, ptr %3874, align 8, !tbaa !67
  store double %3875, ptr %3872, align 8, !tbaa !67
  store double %3873, ptr %3874, align 8, !tbaa !67
  %3876 = add nuw nsw i64 %3871, 1
  %3877 = getelementptr double, ptr %3756, i64 %3876
  %3878 = load double, ptr %3877, align 8, !tbaa !67
  %3879 = getelementptr double, ptr %3825, i64 %3876
  %3880 = load double, ptr %3879, align 8, !tbaa !67
  store double %3880, ptr %3877, align 8, !tbaa !67
  store double %3878, ptr %3879, align 8, !tbaa !67
  %3881 = add nuw nsw i64 %3871, 2
  %3882 = getelementptr double, ptr %3756, i64 %3881
  %3883 = load double, ptr %3882, align 8, !tbaa !67
  %3884 = getelementptr double, ptr %3825, i64 %3881
  %3885 = load double, ptr %3884, align 8, !tbaa !67
  store double %3885, ptr %3882, align 8, !tbaa !67
  store double %3883, ptr %3884, align 8, !tbaa !67
  %3886 = add nuw nsw i64 %3871, 3
  %3887 = getelementptr double, ptr %3756, i64 %3886
  %3888 = load double, ptr %3887, align 8, !tbaa !67
  %3889 = getelementptr double, ptr %3825, i64 %3886
  %3890 = load double, ptr %3889, align 8, !tbaa !67
  store double %3890, ptr %3887, align 8, !tbaa !67
  store double %3888, ptr %3889, align 8, !tbaa !67
  %3891 = add nuw nsw i64 %3871, 4
  %3892 = icmp eq i64 %3891, %3713
  br i1 %3892, label %.loopexit307, label %.preheader306, !llvm.loop !76

.loopexit307:                                     ; preds = %.preheader306, %.loopexit309, %3852
  %3893 = load double, ptr %3757, align 8, !tbaa !67
  br label %3894

3894:                                             ; preds = %.loopexit307, %3821
  %3895 = phi double [ %3893, %.loopexit307 ], [ %3758, %3821 ]
  %3896 = getelementptr inbounds double, ptr %3729, i64 %3742
  %3897 = load double, ptr %3896, align 8, !tbaa !67
  %3898 = getelementptr inbounds double, ptr %3729, i64 %3819
  %3899 = load double, ptr %3898, align 8, !tbaa !67
  store double %3899, ptr %3896, align 8, !tbaa !67
  store double %3897, ptr %3898, align 8, !tbaa !67
  br label %3900

3900:                                             ; preds = %3894, %.loopexit311
  %3901 = phi double [ %3895, %3894 ], [ %3758, %.loopexit311 ]
  %3902 = fcmp reassoc nsz arcp contract afn oeq double %3901, 0.000000e+00
  br i1 %3902, label %4079, label %3903

3903:                                             ; preds = %3900
  %3904 = getelementptr inbounds double, ptr %3729, i64 %3742
  %3905 = icmp ult i64 %3747, 16
  %3906 = icmp ult ptr %3754, %3751
  %3907 = icmp ult ptr %3749, %3738
  %3908 = and i1 %3906, %3907
  %3909 = and i64 %3747, -16
  %3910 = add i64 %3909, %3742
  %3911 = icmp eq i64 %3747, %3909
  %3912 = select i1 %3905, i1 true, i1 %3908
  %.pre538 = sub i64 %3713, %3910
  br label %3913

3913:                                             ; preds = %.loopexit261, %3903
  %3914 = phi i64 [ %3759, %3903 ], [ %4007, %.loopexit261 ]
  %3915 = mul nuw nsw i64 %3914, %3713
  %3916 = getelementptr double, ptr %3731, i64 %3915
  %3917 = getelementptr double, ptr %3916, i64 %3742
  %3918 = load double, ptr %3917, align 8, !tbaa !67
  %3919 = fneg reassoc nsz arcp contract afn double %3918
  %3920 = load double, ptr %3757, align 8, !tbaa !67
  %3921 = fdiv reassoc nsz arcp contract afn double %3919, %3920
  br i1 %3912, label %._crit_edge533, label %3922

3922:                                             ; preds = %3913
  %3923 = insertelement <4 x double> poison, double %3921, i64 0
  %3924 = shufflevector <4 x double> %3923, <4 x double> poison, <4 x i32> zeroinitializer
  br label %3925

3925:                                             ; preds = %3925, %3922
  %3926 = phi i64 [ 0, %3922 ], [ %3952, %3925 ]
  %3927 = add i64 %3926, %3742
  %3928 = getelementptr double, ptr %3916, i64 %3927
  %3929 = getelementptr i8, ptr %3928, i64 32
  %3930 = getelementptr i8, ptr %3928, i64 64
  %3931 = getelementptr i8, ptr %3928, i64 96
  %3932 = load <4 x double>, ptr %3928, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3933 = load <4 x double>, ptr %3929, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3934 = load <4 x double>, ptr %3930, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3935 = load <4 x double>, ptr %3931, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3936 = getelementptr double, ptr %3756, i64 %3927
  %3937 = getelementptr i8, ptr %3936, i64 32
  %3938 = getelementptr i8, ptr %3936, i64 64
  %3939 = getelementptr i8, ptr %3936, i64 96
  %3940 = load <4 x double>, ptr %3936, align 8, !tbaa !67, !alias.scope !80
  %3941 = load <4 x double>, ptr %3937, align 8, !tbaa !67, !alias.scope !80
  %3942 = load <4 x double>, ptr %3938, align 8, !tbaa !67, !alias.scope !80
  %3943 = load <4 x double>, ptr %3939, align 8, !tbaa !67, !alias.scope !80
  %3944 = fmul reassoc nsz arcp contract afn <4 x double> %3940, %3924
  %3945 = fmul reassoc nsz arcp contract afn <4 x double> %3941, %3924
  %3946 = fmul reassoc nsz arcp contract afn <4 x double> %3942, %3924
  %3947 = fmul reassoc nsz arcp contract afn <4 x double> %3943, %3924
  %3948 = fadd reassoc nsz arcp contract afn <4 x double> %3944, %3932
  %3949 = fadd reassoc nsz arcp contract afn <4 x double> %3945, %3933
  %3950 = fadd reassoc nsz arcp contract afn <4 x double> %3946, %3934
  %3951 = fadd reassoc nsz arcp contract afn <4 x double> %3947, %3935
  store <4 x double> %3948, ptr %3928, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3949, ptr %3929, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3950, ptr %3930, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3951, ptr %3931, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3952 = add nuw i64 %3926, 16
  %3953 = icmp eq i64 %3952, %3909
  br i1 %3953, label %3954, label %3925, !llvm.loop !82

3954:                                             ; preds = %3925
  br i1 %3911, label %.loopexit261, label %._crit_edge533

._crit_edge533:                                   ; preds = %3954, %3913
  %.pre-phi539 = phi i64 [ %3747, %3913 ], [ %.pre538, %3954 ]
  %3955 = phi i64 [ %3742, %3913 ], [ %3910, %3954 ]
  %3956 = and i64 %.pre-phi539, 3
  %3957 = icmp eq i64 %3956, 0
  br i1 %3957, label %.loopexit263, label %.preheader262

.preheader262:                                    ; preds = %._crit_edge533, %.preheader262
  %3958 = phi i64 [ %3966, %.preheader262 ], [ %3955, %._crit_edge533 ]
  %3959 = phi i64 [ %3967, %.preheader262 ], [ 0, %._crit_edge533 ]
  %3960 = getelementptr double, ptr %3916, i64 %3958
  %3961 = load double, ptr %3960, align 8, !tbaa !67
  %3962 = getelementptr double, ptr %3756, i64 %3958
  %3963 = load double, ptr %3962, align 8, !tbaa !67
  %3964 = fmul reassoc nsz arcp contract afn double %3963, %3921
  %3965 = fadd reassoc nsz arcp contract afn double %3964, %3961
  store double %3965, ptr %3960, align 8, !tbaa !67
  %3966 = add nuw nsw i64 %3958, 1
  %3967 = add nuw nsw i64 %3959, 1
  %3968 = icmp eq i64 %3967, %3956
  br i1 %3968, label %.loopexit263, label %.preheader262, !llvm.loop !83

.loopexit263:                                     ; preds = %.preheader262, %._crit_edge533
  %3969 = phi i64 [ %3955, %._crit_edge533 ], [ %3966, %.preheader262 ]
  %3970 = sub i64 %3955, %3713
  %3971 = icmp ugt i64 %3970, -4
  br i1 %3971, label %.loopexit261, label %.preheader260

.preheader260:                                    ; preds = %.loopexit263, %.preheader260
  %3972 = phi i64 [ %4000, %.preheader260 ], [ %3969, %.loopexit263 ]
  %3973 = getelementptr double, ptr %3916, i64 %3972
  %3974 = load double, ptr %3973, align 8, !tbaa !67
  %3975 = getelementptr double, ptr %3756, i64 %3972
  %3976 = load double, ptr %3975, align 8, !tbaa !67
  %3977 = fmul reassoc nsz arcp contract afn double %3976, %3921
  %3978 = fadd reassoc nsz arcp contract afn double %3977, %3974
  store double %3978, ptr %3973, align 8, !tbaa !67
  %3979 = add nuw nsw i64 %3972, 1
  %3980 = getelementptr double, ptr %3916, i64 %3979
  %3981 = load double, ptr %3980, align 8, !tbaa !67
  %3982 = getelementptr double, ptr %3756, i64 %3979
  %3983 = load double, ptr %3982, align 8, !tbaa !67
  %3984 = fmul reassoc nsz arcp contract afn double %3983, %3921
  %3985 = fadd reassoc nsz arcp contract afn double %3984, %3981
  store double %3985, ptr %3980, align 8, !tbaa !67
  %3986 = add nuw nsw i64 %3972, 2
  %3987 = getelementptr double, ptr %3916, i64 %3986
  %3988 = load double, ptr %3987, align 8, !tbaa !67
  %3989 = getelementptr double, ptr %3756, i64 %3986
  %3990 = load double, ptr %3989, align 8, !tbaa !67
  %3991 = fmul reassoc nsz arcp contract afn double %3990, %3921
  %3992 = fadd reassoc nsz arcp contract afn double %3991, %3988
  store double %3992, ptr %3987, align 8, !tbaa !67
  %3993 = add nuw nsw i64 %3972, 3
  %3994 = getelementptr double, ptr %3916, i64 %3993
  %3995 = load double, ptr %3994, align 8, !tbaa !67
  %3996 = getelementptr double, ptr %3756, i64 %3993
  %3997 = load double, ptr %3996, align 8, !tbaa !67
  %3998 = fmul reassoc nsz arcp contract afn double %3997, %3921
  %3999 = fadd reassoc nsz arcp contract afn double %3998, %3995
  store double %3999, ptr %3994, align 8, !tbaa !67
  %4000 = add nuw nsw i64 %3972, 4
  %4001 = icmp eq i64 %4000, %3713
  br i1 %4001, label %.loopexit261, label %.preheader260, !llvm.loop !84

.loopexit261:                                     ; preds = %.preheader260, %.loopexit263, %3954
  %4002 = getelementptr inbounds double, ptr %3729, i64 %3914
  %4003 = load double, ptr %4002, align 8, !tbaa !67
  %4004 = load double, ptr %3904, align 8, !tbaa !67
  %4005 = fmul reassoc nsz arcp contract afn double %4004, %3921
  %4006 = fadd reassoc nsz arcp contract afn double %4005, %4003
  store double %4006, ptr %4002, align 8, !tbaa !67
  %4007 = add nuw nsw i64 %3914, 1
  %4008 = icmp eq i64 %4007, %3713
  br i1 %4008, label %4009, label %3913

4009:                                             ; preds = %.loopexit261
  %4010 = icmp eq i64 %3759, %3714
  %indvars.iv.next488 = add nuw i64 %indvars.iv487, 1
  %indvars.iv.next490 = add i2 %indvars.iv489, -1
  br i1 %4010, label %.preheader336, label %3741

.preheader336:                                    ; preds = %4009, %.loopexit303
  %4011 = phi i64 [ %4078, %.loopexit303 ], [ 0, %4009 ]
  %4012 = phi i64 [ %4076, %.loopexit303 ], [ %3714, %4009 ]
  %4013 = add nsw i64 %4011, -1
  %4014 = getelementptr inbounds double, ptr %3729, i64 %4012
  %4015 = load double, ptr %4014, align 8, !tbaa !67
  %4016 = getelementptr inbounds double, ptr %3733, i64 %4012
  store double %4015, ptr %4016, align 8, !tbaa !67
  %4017 = add nuw nsw i64 %4012, 1
  %4018 = icmp slt i64 %4017, %3713
  br i1 %4018, label %4019, label %.loopexit303

4019:                                             ; preds = %.preheader336
  %4020 = mul nsw i64 %4012, %3713
  %4021 = getelementptr double, ptr %3731, i64 %4020
  %4022 = and i64 %4011, 3
  %4023 = icmp eq i64 %4022, 0
  br i1 %4023, label %.loopexit305, label %.preheader304

.preheader304:                                    ; preds = %4019, %.preheader304
  %4024 = phi i64 [ %4033, %.preheader304 ], [ %4017, %4019 ]
  %4025 = phi double [ %4032, %.preheader304 ], [ %4015, %4019 ]
  %4026 = phi i64 [ %4034, %.preheader304 ], [ 0, %4019 ]
  %4027 = getelementptr double, ptr %4021, i64 %4024
  %4028 = load double, ptr %4027, align 8, !tbaa !67
  %4029 = getelementptr inbounds double, ptr %3733, i64 %4024
  %4030 = load double, ptr %4029, align 8, !tbaa !67
  %4031 = fmul reassoc nsz arcp contract afn double %4030, %4028
  %4032 = fsub reassoc nsz arcp contract afn double %4025, %4031
  store double %4032, ptr %4016, align 8, !tbaa !67
  %4033 = add nuw nsw i64 %4024, 1
  %4034 = add nuw nsw i64 %4026, 1
  %4035 = icmp eq i64 %4034, %4022
  br i1 %4035, label %.loopexit305, label %.preheader304, !llvm.loop !85

.loopexit305:                                     ; preds = %.preheader304, %4019
  %4036 = phi double [ undef, %4019 ], [ %4032, %.preheader304 ]
  %4037 = phi i64 [ %4017, %4019 ], [ %4033, %.preheader304 ]
  %4038 = phi double [ %4015, %4019 ], [ %4032, %.preheader304 ]
  %4039 = icmp ult i64 %4013, 3
  br i1 %4039, label %.loopexit303, label %.preheader302

.preheader302:                                    ; preds = %.loopexit305, %.preheader302
  %4040 = phi i64 [ %4069, %.preheader302 ], [ %4037, %.loopexit305 ]
  %4041 = phi double [ %4068, %.preheader302 ], [ %4038, %.loopexit305 ]
  %4042 = getelementptr double, ptr %4021, i64 %4040
  %4043 = load double, ptr %4042, align 8, !tbaa !67
  %4044 = getelementptr inbounds double, ptr %3733, i64 %4040
  %4045 = load double, ptr %4044, align 8, !tbaa !67
  %4046 = fmul reassoc nsz arcp contract afn double %4045, %4043
  %4047 = fsub reassoc nsz arcp contract afn double %4041, %4046
  store double %4047, ptr %4016, align 8, !tbaa !67
  %4048 = add nuw nsw i64 %4040, 1
  %4049 = getelementptr double, ptr %4021, i64 %4048
  %4050 = load double, ptr %4049, align 8, !tbaa !67
  %4051 = getelementptr inbounds double, ptr %3733, i64 %4048
  %4052 = load double, ptr %4051, align 8, !tbaa !67
  %4053 = fmul reassoc nsz arcp contract afn double %4052, %4050
  %4054 = fsub reassoc nsz arcp contract afn double %4047, %4053
  store double %4054, ptr %4016, align 8, !tbaa !67
  %4055 = add nuw nsw i64 %4040, 2
  %4056 = getelementptr double, ptr %4021, i64 %4055
  %4057 = load double, ptr %4056, align 8, !tbaa !67
  %4058 = getelementptr inbounds double, ptr %3733, i64 %4055
  %4059 = load double, ptr %4058, align 8, !tbaa !67
  %4060 = fmul reassoc nsz arcp contract afn double %4059, %4057
  %4061 = fsub reassoc nsz arcp contract afn double %4054, %4060
  store double %4061, ptr %4016, align 8, !tbaa !67
  %4062 = add nuw nsw i64 %4040, 3
  %4063 = getelementptr double, ptr %4021, i64 %4062
  %4064 = load double, ptr %4063, align 8, !tbaa !67
  %4065 = getelementptr inbounds double, ptr %3733, i64 %4062
  %4066 = load double, ptr %4065, align 8, !tbaa !67
  %4067 = fmul reassoc nsz arcp contract afn double %4066, %4064
  %4068 = fsub reassoc nsz arcp contract afn double %4061, %4067
  store double %4068, ptr %4016, align 8, !tbaa !67
  %4069 = add nuw nsw i64 %4040, 4
  %4070 = icmp eq i64 %4069, %3713
  br i1 %4070, label %.loopexit303, label %.preheader302

.loopexit303:                                     ; preds = %.preheader302, %.loopexit305, %.preheader336
  %4071 = phi double [ %4015, %.preheader336 ], [ %4036, %.loopexit305 ], [ %4068, %.preheader302 ]
  %4072 = mul i64 %4012, %3715
  %4073 = getelementptr inbounds double, ptr %3731, i64 %4072
  %4074 = load double, ptr %4073, align 8, !tbaa !67
  %4075 = fdiv reassoc nsz arcp contract afn double %4071, %4074
  store double %4075, ptr %4016, align 8, !tbaa !67
  %4076 = add nsw i64 %4012, -1
  %4077 = icmp sgt i64 %4012, 0
  %4078 = add nuw nsw i64 %4011, 1
  br i1 %4077, label %.preheader336, label %.loopexit337

4079:                                             ; preds = %3900
  %4080 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %4081 = and i32 %4080, 33554432
  %4082 = icmp eq i32 %4081, 0
  br i1 %4082, label %.loopexit337, label %4083

4083:                                             ; preds = %4079
  %4084 = trunc nuw nsw i64 %3735 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %4084, i32 noundef 0) #23
  br label %.loopexit337

.loopexit337:                                     ; preds = %.loopexit303, %4083, %4079
  %4085 = phi i32 [ 0, %4083 ], [ 0, %4079 ], [ %3736, %.loopexit303 ]
  %4086 = getelementptr i8, ptr %3719, i64 %3737
  %4087 = or disjoint i64 %3737, 2048
  %4088 = getelementptr i8, ptr %65, i64 %3737
  %4089 = getelementptr i8, ptr %18, i64 %4087
  %4090 = getelementptr i8, ptr %3723, i64 %3737
  %4091 = getelementptr i8, ptr %3724, i64 %3737
  br label %4092

4092:                                             ; preds = %4361, %.loopexit337
  %indvars.iv495 = phi i2 [ %indvars.iv.next496, %4361 ], [ %3726, %.loopexit337 ]
  %indvars.iv493 = phi i64 [ %indvars.iv.next494, %4361 ], [ 1, %.loopexit337 ]
  %4093 = phi i64 [ %4111, %4361 ], [ 0, %.loopexit337 ]
  %4094 = zext i2 %indvars.iv495 to i64
  %4095 = add i64 %indvars.iv493, %4094
  %4096 = sub i64 %3714, %4093
  %4097 = sub i64 %3721, %4093
  %4098 = sub nsw i64 %3713, %4093
  %4099 = mul i64 %4093, %3717
  %4100 = getelementptr i8, ptr %4089, i64 %4099
  %4101 = mul i64 %4093, %3716
  %4102 = getelementptr i8, ptr %4090, i64 %4101
  %4103 = shl i64 %4093, 3
  %4104 = getelementptr i8, ptr %4089, i64 %4103
  %4105 = getelementptr i8, ptr %4091, i64 %4099
  %4106 = getelementptr i8, ptr %4091, i64 %4101
  %4107 = mul nuw nsw i64 %4093, %3713
  %4108 = getelementptr double, ptr %3732, i64 %4107
  %4109 = getelementptr double, ptr %4108, i64 %4093
  %4110 = load double, ptr %4109, align 8, !tbaa !67
  %4111 = add nuw nsw i64 %4093, 1
  %4112 = getelementptr double, ptr %3732, i64 %4093
  %4113 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4110)
  %4114 = and i64 %4096, 3
  %4115 = icmp eq i64 %4114, 0
  br i1 %4115, label %.loopexit301, label %.preheader300

.preheader300:                                    ; preds = %4092, %.preheader300
  %4116 = phi i64 [ %4126, %.preheader300 ], [ %4093, %4092 ]
  %4117 = phi i64 [ %4127, %.preheader300 ], [ %4111, %4092 ]
  %4118 = phi double [ %4125, %.preheader300 ], [ %4113, %4092 ]
  %4119 = phi i64 [ %4128, %.preheader300 ], [ 0, %4092 ]
  %4120 = mul nuw nsw i64 %4117, %3713
  %4121 = getelementptr double, ptr %4112, i64 %4120
  %4122 = load double, ptr %4121, align 8, !tbaa !67
  %4123 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4122)
  %4124 = fcmp reassoc nsz arcp contract afn olt double %4118, %4123
  %4125 = select i1 %4124, double %4122, double %4118
  %4126 = select i1 %4124, i64 %4117, i64 %4116
  %4127 = add nuw nsw i64 %4117, 1
  %4128 = add nuw nsw i64 %4119, 1
  %4129 = icmp eq i64 %4128, %4114
  br i1 %4129, label %.loopexit301, label %.preheader300, !llvm.loop !86

.loopexit301:                                     ; preds = %.preheader300, %4092
  %4130 = phi i64 [ undef, %4092 ], [ %4126, %.preheader300 ]
  %4131 = phi i64 [ %4093, %4092 ], [ %4126, %.preheader300 ]
  %4132 = phi i64 [ %4111, %4092 ], [ %4095, %.preheader300 ]
  %4133 = phi double [ %4113, %4092 ], [ %4125, %.preheader300 ]
  %4134 = icmp ult i64 %4097, 3
  br i1 %4134, label %.loopexit299, label %.preheader298

.preheader298:                                    ; preds = %.loopexit301, %.preheader298
  %4135 = phi i64 [ %4168, %.preheader298 ], [ %4131, %.loopexit301 ]
  %4136 = phi i64 [ %4169, %.preheader298 ], [ %4132, %.loopexit301 ]
  %4137 = phi double [ %4167, %.preheader298 ], [ %4133, %.loopexit301 ]
  %4138 = mul nuw nsw i64 %4136, %3713
  %4139 = getelementptr double, ptr %4112, i64 %4138
  %4140 = load double, ptr %4139, align 8, !tbaa !67
  %4141 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4140)
  %4142 = fcmp reassoc nsz arcp contract afn olt double %4137, %4141
  %4143 = select i1 %4142, double %4140, double %4137
  %4144 = select i1 %4142, i64 %4136, i64 %4135
  %4145 = add nuw nsw i64 %4136, 1
  %4146 = mul nuw nsw i64 %4145, %3713
  %4147 = getelementptr double, ptr %4112, i64 %4146
  %4148 = load double, ptr %4147, align 8, !tbaa !67
  %4149 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4148)
  %4150 = fcmp reassoc nsz arcp contract afn olt double %4143, %4149
  %4151 = select i1 %4150, double %4148, double %4143
  %4152 = select i1 %4150, i64 %4145, i64 %4144
  %4153 = add nuw nsw i64 %4136, 2
  %4154 = mul nuw nsw i64 %4153, %3713
  %4155 = getelementptr double, ptr %4112, i64 %4154
  %4156 = load double, ptr %4155, align 8, !tbaa !67
  %4157 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4156)
  %4158 = fcmp reassoc nsz arcp contract afn olt double %4151, %4157
  %4159 = select i1 %4158, double %4156, double %4151
  %4160 = select i1 %4158, i64 %4153, i64 %4152
  %4161 = add nuw nsw i64 %4136, 3
  %4162 = mul nuw nsw i64 %4161, %3713
  %4163 = getelementptr double, ptr %4112, i64 %4162
  %4164 = load double, ptr %4163, align 8, !tbaa !67
  %4165 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4164)
  %4166 = fcmp reassoc nsz arcp contract afn olt double %4159, %4165
  %4167 = select i1 %4166, double %4164, double %4159
  %4168 = select i1 %4166, i64 %4161, i64 %4160
  %4169 = add nuw nsw i64 %4136, 4
  %4170 = icmp eq i64 %4169, %3713
  br i1 %4170, label %.loopexit299, label %.preheader298

.loopexit299:                                     ; preds = %.preheader298, %.loopexit301
  %4171 = phi i64 [ %4130, %.loopexit301 ], [ %4168, %.preheader298 ]
  %4172 = icmp eq i64 %4171, %4093
  br i1 %4172, label %4252, label %4173

4173:                                             ; preds = %.loopexit299
  %4174 = icmp ult i64 %4093, %3713
  br i1 %4174, label %4175, label %4246

4175:                                             ; preds = %4173
  %4176 = mul nsw i64 %4171, %3713
  %4177 = getelementptr double, ptr %3732, i64 %4176
  %4178 = icmp ult i64 %4098, 8
  br i1 %4178, label %4207, label %4179

4179:                                             ; preds = %4175
  %4180 = mul i64 %4171, %3716
  %4181 = getelementptr i8, ptr %4104, i64 %4180
  %4182 = shl i64 %4171, 3
  %4183 = add i64 %4182, 8
  %4184 = mul i64 %4183, %3713
  %4185 = getelementptr i8, ptr %4088, i64 %4184
  %4186 = icmp ult ptr %4100, %4185
  %4187 = icmp ult ptr %4181, %4102
  %4188 = and i1 %4187, %4186
  br i1 %4188, label %4207, label %4189

4189:                                             ; preds = %4179
  %4190 = and i64 %4098, -8
  br label %4191

4191:                                             ; preds = %4191, %4189
  %4192 = phi i64 [ 0, %4189 ], [ %4202, %4191 ]
  %4193 = add i64 %4192, %4093
  %4194 = getelementptr double, ptr %4108, i64 %4193
  %4195 = getelementptr i8, ptr %4194, i64 32
  %4196 = load <4 x double>, ptr %4194, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %4197 = load <4 x double>, ptr %4195, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %4198 = getelementptr double, ptr %4177, i64 %4193
  %4199 = getelementptr i8, ptr %4198, i64 32
  %4200 = load <4 x double>, ptr %4198, align 8, !tbaa !67, !alias.scope !90
  %4201 = load <4 x double>, ptr %4199, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %4200, ptr %4194, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %4201, ptr %4195, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %4196, ptr %4198, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %4197, ptr %4199, align 8, !tbaa !67, !alias.scope !90
  %4202 = add nuw i64 %4192, 8
  %4203 = icmp eq i64 %4202, %4190
  br i1 %4203, label %4204, label %4191, !llvm.loop !92

4204:                                             ; preds = %4191
  %4205 = icmp eq i64 %4098, %4190
  br i1 %4205, label %.loopexit295, label %._crit_edge534

._crit_edge534:                                   ; preds = %4204
  %4206 = add i64 %4190, %4093
  %.pre536 = sub i64 %3713, %4206
  br label %4207

4207:                                             ; preds = %._crit_edge534, %4179, %4175
  %.pre-phi537 = phi i64 [ %.pre536, %._crit_edge534 ], [ %4098, %4179 ], [ %4098, %4175 ]
  %4208 = phi i64 [ %4206, %._crit_edge534 ], [ %4093, %4179 ], [ %4093, %4175 ]
  %4209 = and i64 %.pre-phi537, 3
  %4210 = icmp eq i64 %4209, 0
  br i1 %4210, label %.loopexit297, label %.preheader296

.preheader296:                                    ; preds = %4207, %.preheader296
  %4211 = phi i64 [ %4217, %.preheader296 ], [ %4208, %4207 ]
  %4212 = phi i64 [ %4218, %.preheader296 ], [ 0, %4207 ]
  %4213 = getelementptr double, ptr %4108, i64 %4211
  %4214 = load double, ptr %4213, align 8, !tbaa !67
  %4215 = getelementptr double, ptr %4177, i64 %4211
  %4216 = load double, ptr %4215, align 8, !tbaa !67
  store double %4216, ptr %4213, align 8, !tbaa !67
  store double %4214, ptr %4215, align 8, !tbaa !67
  %4217 = add nuw nsw i64 %4211, 1
  %4218 = add nuw nsw i64 %4212, 1
  %4219 = icmp eq i64 %4218, %4209
  br i1 %4219, label %.loopexit297, label %.preheader296, !llvm.loop !93

.loopexit297:                                     ; preds = %.preheader296, %4207
  %4220 = phi i64 [ %4208, %4207 ], [ %4217, %.preheader296 ]
  %4221 = sub i64 %4208, %3713
  %4222 = icmp ugt i64 %4221, -4
  br i1 %4222, label %.loopexit295, label %.preheader294

.preheader294:                                    ; preds = %.loopexit297, %.preheader294
  %4223 = phi i64 [ %4243, %.preheader294 ], [ %4220, %.loopexit297 ]
  %4224 = getelementptr double, ptr %4108, i64 %4223
  %4225 = load double, ptr %4224, align 8, !tbaa !67
  %4226 = getelementptr double, ptr %4177, i64 %4223
  %4227 = load double, ptr %4226, align 8, !tbaa !67
  store double %4227, ptr %4224, align 8, !tbaa !67
  store double %4225, ptr %4226, align 8, !tbaa !67
  %4228 = add nuw nsw i64 %4223, 1
  %4229 = getelementptr double, ptr %4108, i64 %4228
  %4230 = load double, ptr %4229, align 8, !tbaa !67
  %4231 = getelementptr double, ptr %4177, i64 %4228
  %4232 = load double, ptr %4231, align 8, !tbaa !67
  store double %4232, ptr %4229, align 8, !tbaa !67
  store double %4230, ptr %4231, align 8, !tbaa !67
  %4233 = add nuw nsw i64 %4223, 2
  %4234 = getelementptr double, ptr %4108, i64 %4233
  %4235 = load double, ptr %4234, align 8, !tbaa !67
  %4236 = getelementptr double, ptr %4177, i64 %4233
  %4237 = load double, ptr %4236, align 8, !tbaa !67
  store double %4237, ptr %4234, align 8, !tbaa !67
  store double %4235, ptr %4236, align 8, !tbaa !67
  %4238 = add nuw nsw i64 %4223, 3
  %4239 = getelementptr double, ptr %4108, i64 %4238
  %4240 = load double, ptr %4239, align 8, !tbaa !67
  %4241 = getelementptr double, ptr %4177, i64 %4238
  %4242 = load double, ptr %4241, align 8, !tbaa !67
  store double %4242, ptr %4239, align 8, !tbaa !67
  store double %4240, ptr %4241, align 8, !tbaa !67
  %4243 = add nuw nsw i64 %4223, 4
  %4244 = icmp eq i64 %4243, %3713
  br i1 %4244, label %.loopexit295, label %.preheader294, !llvm.loop !94

.loopexit295:                                     ; preds = %.preheader294, %.loopexit297, %4204
  %4245 = load double, ptr %4109, align 8, !tbaa !67
  br label %4246

4246:                                             ; preds = %.loopexit295, %4173
  %4247 = phi double [ %4245, %.loopexit295 ], [ %4110, %4173 ]
  %4248 = getelementptr inbounds double, ptr %3730, i64 %4093
  %4249 = load double, ptr %4248, align 8, !tbaa !67
  %4250 = getelementptr inbounds double, ptr %3730, i64 %4171
  %4251 = load double, ptr %4250, align 8, !tbaa !67
  store double %4251, ptr %4248, align 8, !tbaa !67
  store double %4249, ptr %4250, align 8, !tbaa !67
  br label %4252

4252:                                             ; preds = %4246, %.loopexit299
  %4253 = phi double [ %4247, %4246 ], [ %4110, %.loopexit299 ]
  %4254 = fcmp reassoc nsz arcp contract afn oeq double %4253, 0.000000e+00
  br i1 %4254, label %4431, label %4255

4255:                                             ; preds = %4252
  %4256 = getelementptr inbounds double, ptr %3730, i64 %4093
  %4257 = icmp ult i64 %4098, 16
  %4258 = icmp ult ptr %4105, %4106
  %4259 = icmp ult ptr %4100, %4086
  %4260 = and i1 %4258, %4259
  %4261 = and i64 %4098, -16
  %4262 = add i64 %4261, %4093
  %4263 = icmp eq i64 %4098, %4261
  %4264 = select i1 %4257, i1 true, i1 %4260
  %.pre = sub i64 %3713, %4262
  br label %4265

4265:                                             ; preds = %.loopexit257, %4255
  %4266 = phi i64 [ %4111, %4255 ], [ %4359, %.loopexit257 ]
  %4267 = mul nuw nsw i64 %4266, %3713
  %4268 = getelementptr double, ptr %3732, i64 %4267
  %4269 = getelementptr double, ptr %4268, i64 %4093
  %4270 = load double, ptr %4269, align 8, !tbaa !67
  %4271 = fneg reassoc nsz arcp contract afn double %4270
  %4272 = load double, ptr %4109, align 8, !tbaa !67
  %4273 = fdiv reassoc nsz arcp contract afn double %4271, %4272
  br i1 %4264, label %._crit_edge535, label %4274

4274:                                             ; preds = %4265
  %4275 = insertelement <4 x double> poison, double %4273, i64 0
  %4276 = shufflevector <4 x double> %4275, <4 x double> poison, <4 x i32> zeroinitializer
  br label %4277

4277:                                             ; preds = %4277, %4274
  %4278 = phi i64 [ 0, %4274 ], [ %4304, %4277 ]
  %4279 = add i64 %4278, %4093
  %4280 = getelementptr double, ptr %4268, i64 %4279
  %4281 = getelementptr i8, ptr %4280, i64 32
  %4282 = getelementptr i8, ptr %4280, i64 64
  %4283 = getelementptr i8, ptr %4280, i64 96
  %4284 = load <4 x double>, ptr %4280, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4285 = load <4 x double>, ptr %4281, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4286 = load <4 x double>, ptr %4282, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4287 = load <4 x double>, ptr %4283, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4288 = getelementptr double, ptr %4108, i64 %4279
  %4289 = getelementptr i8, ptr %4288, i64 32
  %4290 = getelementptr i8, ptr %4288, i64 64
  %4291 = getelementptr i8, ptr %4288, i64 96
  %4292 = load <4 x double>, ptr %4288, align 8, !tbaa !67, !alias.scope !98
  %4293 = load <4 x double>, ptr %4289, align 8, !tbaa !67, !alias.scope !98
  %4294 = load <4 x double>, ptr %4290, align 8, !tbaa !67, !alias.scope !98
  %4295 = load <4 x double>, ptr %4291, align 8, !tbaa !67, !alias.scope !98
  %4296 = fmul reassoc nsz arcp contract afn <4 x double> %4292, %4276
  %4297 = fmul reassoc nsz arcp contract afn <4 x double> %4293, %4276
  %4298 = fmul reassoc nsz arcp contract afn <4 x double> %4294, %4276
  %4299 = fmul reassoc nsz arcp contract afn <4 x double> %4295, %4276
  %4300 = fadd reassoc nsz arcp contract afn <4 x double> %4296, %4284
  %4301 = fadd reassoc nsz arcp contract afn <4 x double> %4297, %4285
  %4302 = fadd reassoc nsz arcp contract afn <4 x double> %4298, %4286
  %4303 = fadd reassoc nsz arcp contract afn <4 x double> %4299, %4287
  store <4 x double> %4300, ptr %4280, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4301, ptr %4281, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4302, ptr %4282, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4303, ptr %4283, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4304 = add nuw i64 %4278, 16
  %4305 = icmp eq i64 %4304, %4261
  br i1 %4305, label %4306, label %4277, !llvm.loop !100

4306:                                             ; preds = %4277
  br i1 %4263, label %.loopexit257, label %._crit_edge535

._crit_edge535:                                   ; preds = %4306, %4265
  %.pre-phi = phi i64 [ %4098, %4265 ], [ %.pre, %4306 ]
  %4307 = phi i64 [ %4093, %4265 ], [ %4262, %4306 ]
  %4308 = and i64 %.pre-phi, 3
  %4309 = icmp eq i64 %4308, 0
  br i1 %4309, label %.loopexit259, label %.preheader258

.preheader258:                                    ; preds = %._crit_edge535, %.preheader258
  %4310 = phi i64 [ %4318, %.preheader258 ], [ %4307, %._crit_edge535 ]
  %4311 = phi i64 [ %4319, %.preheader258 ], [ 0, %._crit_edge535 ]
  %4312 = getelementptr double, ptr %4268, i64 %4310
  %4313 = load double, ptr %4312, align 8, !tbaa !67
  %4314 = getelementptr double, ptr %4108, i64 %4310
  %4315 = load double, ptr %4314, align 8, !tbaa !67
  %4316 = fmul reassoc nsz arcp contract afn double %4315, %4273
  %4317 = fadd reassoc nsz arcp contract afn double %4316, %4313
  store double %4317, ptr %4312, align 8, !tbaa !67
  %4318 = add nuw nsw i64 %4310, 1
  %4319 = add nuw nsw i64 %4311, 1
  %4320 = icmp eq i64 %4319, %4308
  br i1 %4320, label %.loopexit259, label %.preheader258, !llvm.loop !101

.loopexit259:                                     ; preds = %.preheader258, %._crit_edge535
  %4321 = phi i64 [ %4307, %._crit_edge535 ], [ %4318, %.preheader258 ]
  %4322 = sub i64 %4307, %3713
  %4323 = icmp ugt i64 %4322, -4
  br i1 %4323, label %.loopexit257, label %.preheader256

.preheader256:                                    ; preds = %.loopexit259, %.preheader256
  %4324 = phi i64 [ %4352, %.preheader256 ], [ %4321, %.loopexit259 ]
  %4325 = getelementptr double, ptr %4268, i64 %4324
  %4326 = load double, ptr %4325, align 8, !tbaa !67
  %4327 = getelementptr double, ptr %4108, i64 %4324
  %4328 = load double, ptr %4327, align 8, !tbaa !67
  %4329 = fmul reassoc nsz arcp contract afn double %4328, %4273
  %4330 = fadd reassoc nsz arcp contract afn double %4329, %4326
  store double %4330, ptr %4325, align 8, !tbaa !67
  %4331 = add nuw nsw i64 %4324, 1
  %4332 = getelementptr double, ptr %4268, i64 %4331
  %4333 = load double, ptr %4332, align 8, !tbaa !67
  %4334 = getelementptr double, ptr %4108, i64 %4331
  %4335 = load double, ptr %4334, align 8, !tbaa !67
  %4336 = fmul reassoc nsz arcp contract afn double %4335, %4273
  %4337 = fadd reassoc nsz arcp contract afn double %4336, %4333
  store double %4337, ptr %4332, align 8, !tbaa !67
  %4338 = add nuw nsw i64 %4324, 2
  %4339 = getelementptr double, ptr %4268, i64 %4338
  %4340 = load double, ptr %4339, align 8, !tbaa !67
  %4341 = getelementptr double, ptr %4108, i64 %4338
  %4342 = load double, ptr %4341, align 8, !tbaa !67
  %4343 = fmul reassoc nsz arcp contract afn double %4342, %4273
  %4344 = fadd reassoc nsz arcp contract afn double %4343, %4340
  store double %4344, ptr %4339, align 8, !tbaa !67
  %4345 = add nuw nsw i64 %4324, 3
  %4346 = getelementptr double, ptr %4268, i64 %4345
  %4347 = load double, ptr %4346, align 8, !tbaa !67
  %4348 = getelementptr double, ptr %4108, i64 %4345
  %4349 = load double, ptr %4348, align 8, !tbaa !67
  %4350 = fmul reassoc nsz arcp contract afn double %4349, %4273
  %4351 = fadd reassoc nsz arcp contract afn double %4350, %4347
  store double %4351, ptr %4346, align 8, !tbaa !67
  %4352 = add nuw nsw i64 %4324, 4
  %4353 = icmp eq i64 %4352, %3713
  br i1 %4353, label %.loopexit257, label %.preheader256, !llvm.loop !102

.loopexit257:                                     ; preds = %.preheader256, %.loopexit259, %4306
  %4354 = getelementptr inbounds double, ptr %3730, i64 %4266
  %4355 = load double, ptr %4354, align 8, !tbaa !67
  %4356 = load double, ptr %4256, align 8, !tbaa !67
  %4357 = fmul reassoc nsz arcp contract afn double %4356, %4273
  %4358 = fadd reassoc nsz arcp contract afn double %4357, %4355
  store double %4358, ptr %4354, align 8, !tbaa !67
  %4359 = add nuw nsw i64 %4266, 1
  %4360 = icmp eq i64 %4359, %3713
  br i1 %4360, label %4361, label %4265

4361:                                             ; preds = %.loopexit257
  %4362 = icmp eq i64 %4111, %3714
  %indvars.iv.next494 = add nuw i64 %indvars.iv493, 1
  %indvars.iv.next496 = add i2 %indvars.iv495, -1
  br i1 %4362, label %.preheader334, label %4092

.preheader334:                                    ; preds = %4361, %.loopexit291
  %4363 = phi i64 [ %4430, %.loopexit291 ], [ 0, %4361 ]
  %4364 = phi i64 [ %4428, %.loopexit291 ], [ %3714, %4361 ]
  %4365 = add nsw i64 %4363, -1
  %4366 = getelementptr inbounds double, ptr %3730, i64 %4364
  %4367 = load double, ptr %4366, align 8, !tbaa !67
  %4368 = getelementptr inbounds double, ptr %3734, i64 %4364
  store double %4367, ptr %4368, align 8, !tbaa !67
  %4369 = add nuw nsw i64 %4364, 1
  %4370 = icmp slt i64 %4369, %3713
  br i1 %4370, label %4371, label %.loopexit291

4371:                                             ; preds = %.preheader334
  %4372 = mul nsw i64 %4364, %3713
  %4373 = getelementptr double, ptr %3732, i64 %4372
  %4374 = and i64 %4363, 3
  %4375 = icmp eq i64 %4374, 0
  br i1 %4375, label %.loopexit293, label %.preheader292

.preheader292:                                    ; preds = %4371, %.preheader292
  %4376 = phi i64 [ %4385, %.preheader292 ], [ %4369, %4371 ]
  %4377 = phi double [ %4384, %.preheader292 ], [ %4367, %4371 ]
  %4378 = phi i64 [ %4386, %.preheader292 ], [ 0, %4371 ]
  %4379 = getelementptr double, ptr %4373, i64 %4376
  %4380 = load double, ptr %4379, align 8, !tbaa !67
  %4381 = getelementptr inbounds double, ptr %3734, i64 %4376
  %4382 = load double, ptr %4381, align 8, !tbaa !67
  %4383 = fmul reassoc nsz arcp contract afn double %4382, %4380
  %4384 = fsub reassoc nsz arcp contract afn double %4377, %4383
  store double %4384, ptr %4368, align 8, !tbaa !67
  %4385 = add nuw nsw i64 %4376, 1
  %4386 = add nuw nsw i64 %4378, 1
  %4387 = icmp eq i64 %4386, %4374
  br i1 %4387, label %.loopexit293, label %.preheader292, !llvm.loop !103

.loopexit293:                                     ; preds = %.preheader292, %4371
  %4388 = phi double [ undef, %4371 ], [ %4384, %.preheader292 ]
  %4389 = phi i64 [ %4369, %4371 ], [ %4385, %.preheader292 ]
  %4390 = phi double [ %4367, %4371 ], [ %4384, %.preheader292 ]
  %4391 = icmp ult i64 %4365, 3
  br i1 %4391, label %.loopexit291, label %.preheader290

.preheader290:                                    ; preds = %.loopexit293, %.preheader290
  %4392 = phi i64 [ %4421, %.preheader290 ], [ %4389, %.loopexit293 ]
  %4393 = phi double [ %4420, %.preheader290 ], [ %4390, %.loopexit293 ]
  %4394 = getelementptr double, ptr %4373, i64 %4392
  %4395 = load double, ptr %4394, align 8, !tbaa !67
  %4396 = getelementptr inbounds double, ptr %3734, i64 %4392
  %4397 = load double, ptr %4396, align 8, !tbaa !67
  %4398 = fmul reassoc nsz arcp contract afn double %4397, %4395
  %4399 = fsub reassoc nsz arcp contract afn double %4393, %4398
  store double %4399, ptr %4368, align 8, !tbaa !67
  %4400 = add nuw nsw i64 %4392, 1
  %4401 = getelementptr double, ptr %4373, i64 %4400
  %4402 = load double, ptr %4401, align 8, !tbaa !67
  %4403 = getelementptr inbounds double, ptr %3734, i64 %4400
  %4404 = load double, ptr %4403, align 8, !tbaa !67
  %4405 = fmul reassoc nsz arcp contract afn double %4404, %4402
  %4406 = fsub reassoc nsz arcp contract afn double %4399, %4405
  store double %4406, ptr %4368, align 8, !tbaa !67
  %4407 = add nuw nsw i64 %4392, 2
  %4408 = getelementptr double, ptr %4373, i64 %4407
  %4409 = load double, ptr %4408, align 8, !tbaa !67
  %4410 = getelementptr inbounds double, ptr %3734, i64 %4407
  %4411 = load double, ptr %4410, align 8, !tbaa !67
  %4412 = fmul reassoc nsz arcp contract afn double %4411, %4409
  %4413 = fsub reassoc nsz arcp contract afn double %4406, %4412
  store double %4413, ptr %4368, align 8, !tbaa !67
  %4414 = add nuw nsw i64 %4392, 3
  %4415 = getelementptr double, ptr %4373, i64 %4414
  %4416 = load double, ptr %4415, align 8, !tbaa !67
  %4417 = getelementptr inbounds double, ptr %3734, i64 %4414
  %4418 = load double, ptr %4417, align 8, !tbaa !67
  %4419 = fmul reassoc nsz arcp contract afn double %4418, %4416
  %4420 = fsub reassoc nsz arcp contract afn double %4413, %4419
  store double %4420, ptr %4368, align 8, !tbaa !67
  %4421 = add nuw nsw i64 %4392, 4
  %4422 = icmp eq i64 %4421, %3713
  br i1 %4422, label %.loopexit291, label %.preheader290

.loopexit291:                                     ; preds = %.preheader290, %.loopexit293, %.preheader334
  %4423 = phi double [ %4367, %.preheader334 ], [ %4388, %.loopexit293 ], [ %4420, %.preheader290 ]
  %4424 = mul i64 %4364, %3715
  %4425 = getelementptr inbounds double, ptr %3732, i64 %4424
  %4426 = load double, ptr %4425, align 8, !tbaa !67
  %4427 = fdiv reassoc nsz arcp contract afn double %4423, %4426
  store double %4427, ptr %4368, align 8, !tbaa !67
  %4428 = add nsw i64 %4364, -1
  %4429 = icmp sgt i64 %4364, 0
  %4430 = add nuw nsw i64 %4363, 1
  br i1 %4429, label %.preheader334, label %.loopexit335

4431:                                             ; preds = %4252
  %4432 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %4433 = and i32 %4432, 33554432
  %4434 = icmp eq i32 %4433, 0
  br i1 %4434, label %.loopexit335, label %4435

4435:                                             ; preds = %4431
  %4436 = trunc nuw nsw i64 %3735 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %4436, i32 noundef 1) #23
  br label %.loopexit335

.loopexit335:                                     ; preds = %.loopexit291, %4435, %4431
  %4437 = phi i32 [ 0, %4435 ], [ 0, %4431 ], [ %4085, %.loopexit291 ]
  br i1 %3728, label %3727, label %4438

4438:                                             ; preds = %.loopexit335
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  %4439 = icmp eq i32 %4437, 0
  %4440 = select i1 %4439, i1 true, i1 %229
  %4441 = xor i1 %4439, true
  br i1 %4440, label %.loopexit339, label %4442

4442:                                             ; preds = %4438
  %4443 = load ptr, ptr %227, align 8
  %4444 = zext nneg i32 %3712 to i64
  %4445 = getelementptr i8, ptr %4443, i64 16
  %4446 = getelementptr i8, ptr %4443, i64 20
  %4447 = getelementptr i8, ptr %1132, i64 229380
  %4448 = and i64 %4444, 1
  %4449 = and i64 %4444, 2147483646
  %4450 = icmp eq i64 %4448, 0
  %4451 = and i64 %4444, 2147483646
  br label %4453

4452:                                             ; preds = %.loopexit333
  br i1 %254, label %.preheader338, label %.loopexit339

4453:                                             ; preds = %.loopexit333, %4442
  %indvars.iv525 = phi i32 [ %indvars.iv.next526, %.loopexit333 ], [ 4, %4442 ]
  %indvars.iv515 = phi i32 [ %indvars.iv.next516, %.loopexit333 ], [ 8, %4442 ]
  %4454 = phi i64 [ %4514, %.loopexit333 ], [ -8, %4442 ]
  %4455 = phi i32 [ %4518, %.loopexit333 ], [ 0, %4442 ]
  %4456 = phi i32 [ %4517, %.loopexit333 ], [ 120, %4442 ]
  %4457 = phi i32 [ %4516, %.loopexit333 ], [ -16, %4442 ]
  %smin529 = call i32 @llvm.smin.i32(i32 %4456, i32 %231)
  %4458 = add i32 %smin529, %4455
  %4459 = call i32 @llvm.smax.i32(i32 %4458, i32 9)
  %smax530 = zext nneg i32 %4459 to i64
  %4460 = call i32 @llvm.smax.i32(i32 %4458, i32 9)
  %4461 = lshr i32 %4457, 28
  %4462 = and i32 %4461, 8
  %4463 = zext nneg i32 %4462 to i64
  br i1 %230, label %4464, label %.loopexit333

4464:                                             ; preds = %4453
  %4465 = add i32 %smin529, %indvars.iv525
  %4466 = call i32 @llvm.smax.i32(i32 %4465, i32 5)
  %smax527 = zext nneg i32 %4466 to i64
  %4467 = add nsw i64 %4454, 8
  %4468 = udiv i64 %4467, 112
  %4469 = add nsw i64 %4454, 128
  %4470 = trunc i64 %4469 to i32
  %4471 = tail call i32 @llvm.smin.i32(i32 %4470, i32 %231)
  %4472 = trunc i64 %4454 to i32
  %4473 = sub nsw i32 %4471, %4472
  %4474 = icmp sgt i64 %4454, -1
  %4475 = lshr i32 %4472, 28
  %4476 = and i32 %4475, 8
  %4477 = icmp sgt i64 %4469, %88
  %4478 = sub i32 %45, %4472
  %4479 = select i1 %4477, i32 %4478, i32 %4473
  %4480 = icmp slt i32 %4476, %4479
  %4481 = icmp slt i32 %4479, %4473
  %4482 = sub nsw i32 %4473, %4479
  %4483 = icmp sgt i32 %4482, 0
  %4484 = icmp sge i32 %4476, %4479
  %4485 = xor i1 %4481, true
  %4486 = icmp slt i32 %4482, 1
  %4487 = trunc i64 %4468 to i32
  %4488 = add i32 %4487, 1
  %4489 = sitofp i32 %4488 to float
  %4490 = icmp sgt i32 %4473, 8
  %4491 = icmp sgt i32 %4473, 16
  %4492 = sext i32 %4479 to i64
  %4493 = select i1 %4481, i1 %4483, i1 false
  %4494 = shl nsw i64 %4492, 7
  %4495 = icmp sgt i32 %4482, 1
  %4496 = add nsw i64 %4494, 128
  %4497 = icmp eq i32 %4482, 2
  %4498 = add nsw i64 %4494, 256
  %4499 = icmp sgt i32 %4482, 3
  %4500 = add nsw i64 %4494, 384
  %4501 = icmp eq i32 %4482, 4
  %4502 = add nsw i64 %4494, 512
  %4503 = icmp sgt i32 %4482, 5
  %4504 = add nsw i64 %4494, 640
  %4505 = icmp eq i32 %4482, 6
  %4506 = add nsw i64 %4494, 768
  %4507 = icmp slt i32 %4482, 8
  %4508 = add nsw i64 %4494, 896
  %4509 = add i32 %smin529, %indvars.iv515
  %4510 = sub i32 %4509, %4479
  %4511 = call i32 @llvm.smin.i32(i32 %4510, i32 8)
  %4512 = call i32 @llvm.smax.i32(i32 %4511, i32 1)
  %smax518 = zext nneg i32 %4512 to i64
  %4513 = add nsw i64 %smax527, -5
  br label %4519

.loopexit333:                                     ; preds = %.loopexit270, %4453
  %4514 = add nsw i64 %4454, 112
  %4515 = icmp slt i64 %4514, %88
  %4516 = add nsw i32 %4457, 112
  %4517 = add nuw i32 %4456, 112
  %4518 = add nsw i32 %4455, -112
  %indvars.iv.next516 = add i32 %indvars.iv515, -112
  %indvars.iv.next526 = add i32 %indvars.iv525, -112
  br i1 %4515, label %4453, label %4452

4519:                                             ; preds = %.loopexit270, %4464
  %4520 = phi i32 [ 0, %4464 ], [ %6435, %.loopexit270 ]
  %4521 = phi i64 [ -8, %4464 ], [ %6430, %.loopexit270 ]
  %4522 = phi i32 [ 8, %4464 ], [ %6434, %.loopexit270 ]
  %4523 = phi i32 [ 120, %4464 ], [ %6433, %.loopexit270 ]
  %4524 = phi i32 [ -16, %4464 ], [ %6432, %.loopexit270 ]
  %4525 = call i32 @llvm.smin.i32(i32 %4523, i32 %232)
  %4526 = mul nsw i32 %4520, -112
  %4527 = or disjoint i32 %4526, 4
  %4528 = add i32 %4527, %4525
  %4529 = sext i32 %4528 to i64
  %4530 = add i32 %4525, %4526
  %4531 = sext i32 %4530 to i64
  %4532 = lshr i32 %4524, 28
  %4533 = and i32 %4532, 8
  %4534 = zext nneg i32 %4533 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %1132, i8 0, i64 393216, i1 false)
  %4535 = add nsw i64 %4521, 8
  %4536 = udiv i64 %4535, 112
  %4537 = add nsw i64 %4521, 128
  %4538 = trunc i64 %4537 to i32
  %4539 = tail call i32 @llvm.smin.i32(i32 %4538, i32 %232)
  %4540 = trunc i64 %4521 to i32
  %4541 = sub nsw i32 %4539, %4540
  %4542 = icmp slt i64 %4521, 0
  %4543 = lshr i32 %4540, 28
  %4544 = and i32 %4543, 8
  %4545 = icmp sgt i64 %4537, %43
  %4546 = sub i32 %42, %4540
  %4547 = select i1 %4545, i32 %4546, i32 %4541
  br i1 %4480, label %4548, label %.loopexit289

4548:                                             ; preds = %4519
  %4549 = icmp slt i32 %4544, %4547
  %4550 = sext i32 %4547 to i64
  br label %4554

.loopexit289:                                     ; preds = %.loopexit255, %4519
  br i1 %4474, label %.loopexit281, label %4551

4551:                                             ; preds = %.loopexit289
  %4552 = icmp slt i32 %4544, %4547
  %4553 = sext i32 %4547 to i64
  br i1 %4552, label %.preheader288, label %.loopexit281

4554:                                             ; preds = %.loopexit255, %4548
  %4555 = phi i64 [ %4463, %4548 ], [ %4570, %.loopexit255 ]
  %4556 = trunc i64 %4555 to i32
  %4557 = shl i32 %4556, 2
  %4558 = and i32 %4557, 28
  %4559 = lshr i32 %27, %4558
  %4560 = or disjoint i32 %4558, 2
  %4561 = lshr i32 %27, %4560
  %4562 = xor i32 %4561, %4559
  %4563 = and i32 %4562, 3
  br i1 %4549, label %4564, label %.loopexit255

4564:                                             ; preds = %4554
  %4565 = and i32 %4559, 3
  %4566 = add nsw i64 %4555, %4454
  %4567 = mul nsw i64 %4566, %43
  %4568 = shl nuw nsw i64 %4555, 7
  %4569 = add i64 %4567, %4521
  br label %4572

.loopexit255:                                     ; preds = %4589, %4554
  %4570 = add nuw nsw i64 %4555, 1
  %4571 = icmp slt i64 %4570, %4492
  br i1 %4571, label %4554, label %.loopexit289

4572:                                             ; preds = %4589, %4564
  %4573 = phi i64 [ %4534, %4564 ], [ %4591, %4589 ]
  %4574 = phi i32 [ %4565, %4564 ], [ %4590, %4589 ]
  %4575 = add i64 %4569, %4573
  %4576 = add nuw nsw i64 %4573, %4568
  %4577 = getelementptr inbounds float, ptr %59, i64 %4575
  %4578 = load float, ptr %4577, align 4, !tbaa !42
  %4579 = zext nneg i32 %4574 to i64
  %4580 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4579
  %4581 = load ptr, ptr %4580, align 8, !tbaa !12
  %4582 = getelementptr inbounds float, ptr %4581, i64 %4576
  store float %4578, ptr %4582, align 4, !tbaa !42
  %4583 = and i32 %4574, 1
  %4584 = icmp eq i32 %4583, 0
  br i1 %4584, label %4585, label %4589

4585:                                             ; preds = %4572
  %4586 = getelementptr inbounds float, ptr %190, i64 %4575
  %4587 = load float, ptr %4586, align 4, !tbaa !42
  %4588 = getelementptr inbounds float, ptr %4443, i64 %4576
  store float %4587, ptr %4588, align 4, !tbaa !42
  br label %4589

4589:                                             ; preds = %4585, %4572
  %4590 = xor i32 %4574, %4563
  %4591 = add nuw nsw i64 %4573, 1
  %4592 = icmp slt i64 %4591, %4550
  br i1 %4592, label %4572, label %.loopexit255

.preheader287:                                    ; preds = %.preheader288, %.preheader287
  %4593 = phi i64 [ %4613, %.preheader287 ], [ %4534, %.preheader288 ]
  %4594 = trunc i64 %4593 to i32
  %4595 = shl i32 %4594, 1
  %4596 = and i32 %4595, 2
  %4597 = or disjoint i32 %4596, 4
  %4598 = lshr i32 %27, %4597
  %4599 = and i32 %4598, 3
  %4600 = zext nneg i32 %4599 to i64
  %4601 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4600
  %4602 = load ptr, ptr %4601, align 8, !tbaa !12
  %4603 = shl i64 %4593, 32
  %4604 = add nuw i64 %4603, 8246337208320
  %4605 = ashr exact i64 %4604, 32
  %4606 = getelementptr inbounds float, ptr %4602, i64 %4605
  %4607 = load float, ptr %4606, align 4, !tbaa !42
  %4608 = add nuw nsw i64 %4593, 128
  %4609 = getelementptr inbounds float, ptr %4602, i64 %4608
  store float %4607, ptr %4609, align 4, !tbaa !42
  %4610 = getelementptr inbounds float, ptr %4443, i64 %4605
  %4611 = load float, ptr %4610, align 4, !tbaa !42
  %4612 = getelementptr inbounds float, ptr %4443, i64 %4608
  store float %4611, ptr %4612, align 4, !tbaa !42
  %4613 = add nuw nsw i64 %4593, 1
  %4614 = icmp slt i64 %4613, %4553
  br i1 %4614, label %.preheader287, label %.preheader286

.preheader286:                                    ; preds = %.preheader287, %.preheader286
  %4615 = phi i64 [ %4635, %.preheader286 ], [ %4534, %.preheader287 ]
  %4616 = trunc i64 %4615 to i32
  %4617 = shl i32 %4616, 1
  %4618 = and i32 %4617, 2
  %4619 = or disjoint i32 %4618, 8
  %4620 = lshr i32 %27, %4619
  %4621 = and i32 %4620, 3
  %4622 = zext nneg i32 %4621 to i64
  %4623 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4622
  %4624 = load ptr, ptr %4623, align 8, !tbaa !12
  %4625 = shl i64 %4615, 32
  %4626 = add nuw i64 %4625, 7696581394432
  %4627 = ashr exact i64 %4626, 32
  %4628 = getelementptr inbounds float, ptr %4624, i64 %4627
  %4629 = load float, ptr %4628, align 4, !tbaa !42
  %4630 = add nuw nsw i64 %4615, 256
  %4631 = getelementptr inbounds float, ptr %4624, i64 %4630
  store float %4629, ptr %4631, align 4, !tbaa !42
  %4632 = getelementptr inbounds float, ptr %4443, i64 %4627
  %4633 = load float, ptr %4632, align 4, !tbaa !42
  %4634 = getelementptr inbounds float, ptr %4443, i64 %4630
  store float %4633, ptr %4634, align 4, !tbaa !42
  %4635 = add nuw nsw i64 %4615, 1
  %4636 = icmp slt i64 %4635, %4553
  br i1 %4636, label %.preheader286, label %.preheader285

.preheader285:                                    ; preds = %.preheader286, %.preheader285
  %4637 = phi i64 [ %4657, %.preheader285 ], [ %4534, %.preheader286 ]
  %4638 = trunc i64 %4637 to i32
  %4639 = shl i32 %4638, 1
  %4640 = and i32 %4639, 2
  %4641 = or disjoint i32 %4640, 12
  %4642 = lshr i32 %27, %4641
  %4643 = and i32 %4642, 3
  %4644 = zext nneg i32 %4643 to i64
  %4645 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4644
  %4646 = load ptr, ptr %4645, align 8, !tbaa !12
  %4647 = shl i64 %4637, 32
  %4648 = add nuw i64 %4647, 7146825580544
  %4649 = ashr exact i64 %4648, 32
  %4650 = getelementptr inbounds float, ptr %4646, i64 %4649
  %4651 = load float, ptr %4650, align 4, !tbaa !42
  %4652 = add nuw nsw i64 %4637, 384
  %4653 = getelementptr inbounds float, ptr %4646, i64 %4652
  store float %4651, ptr %4653, align 4, !tbaa !42
  %4654 = getelementptr inbounds float, ptr %4443, i64 %4649
  %4655 = load float, ptr %4654, align 4, !tbaa !42
  %4656 = getelementptr inbounds float, ptr %4443, i64 %4652
  store float %4655, ptr %4656, align 4, !tbaa !42
  %4657 = add nuw nsw i64 %4637, 1
  %4658 = icmp slt i64 %4657, %4553
  br i1 %4658, label %.preheader285, label %.preheader284

.preheader284:                                    ; preds = %.preheader285, %.preheader284
  %4659 = phi i64 [ %4679, %.preheader284 ], [ %4534, %.preheader285 ]
  %4660 = trunc i64 %4659 to i32
  %4661 = shl i32 %4660, 1
  %4662 = and i32 %4661, 2
  %4663 = or disjoint i32 %4662, 16
  %4664 = lshr i32 %27, %4663
  %4665 = and i32 %4664, 3
  %4666 = zext nneg i32 %4665 to i64
  %4667 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4666
  %4668 = load ptr, ptr %4667, align 8, !tbaa !12
  %4669 = shl i64 %4659, 32
  %4670 = add nuw i64 %4669, 6597069766656
  %4671 = ashr exact i64 %4670, 32
  %4672 = getelementptr inbounds float, ptr %4668, i64 %4671
  %4673 = load float, ptr %4672, align 4, !tbaa !42
  %4674 = add nuw nsw i64 %4659, 512
  %4675 = getelementptr inbounds float, ptr %4668, i64 %4674
  store float %4673, ptr %4675, align 4, !tbaa !42
  %4676 = getelementptr inbounds float, ptr %4443, i64 %4671
  %4677 = load float, ptr %4676, align 4, !tbaa !42
  %4678 = getelementptr inbounds float, ptr %4443, i64 %4674
  store float %4677, ptr %4678, align 4, !tbaa !42
  %4679 = add nuw nsw i64 %4659, 1
  %4680 = icmp slt i64 %4679, %4553
  br i1 %4680, label %.preheader284, label %.preheader283

.preheader283:                                    ; preds = %.preheader284, %.preheader283
  %4681 = phi i64 [ %4701, %.preheader283 ], [ %4534, %.preheader284 ]
  %4682 = trunc i64 %4681 to i32
  %4683 = shl i32 %4682, 1
  %4684 = and i32 %4683, 2
  %4685 = or disjoint i32 %4684, 20
  %4686 = lshr i32 %27, %4685
  %4687 = and i32 %4686, 3
  %4688 = zext nneg i32 %4687 to i64
  %4689 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4688
  %4690 = load ptr, ptr %4689, align 8, !tbaa !12
  %4691 = shl i64 %4681, 32
  %4692 = add nuw i64 %4691, 6047313952768
  %4693 = ashr exact i64 %4692, 32
  %4694 = getelementptr inbounds float, ptr %4690, i64 %4693
  %4695 = load float, ptr %4694, align 4, !tbaa !42
  %4696 = add nuw nsw i64 %4681, 640
  %4697 = getelementptr inbounds float, ptr %4690, i64 %4696
  store float %4695, ptr %4697, align 4, !tbaa !42
  %4698 = getelementptr inbounds float, ptr %4443, i64 %4693
  %4699 = load float, ptr %4698, align 4, !tbaa !42
  %4700 = getelementptr inbounds float, ptr %4443, i64 %4696
  store float %4699, ptr %4700, align 4, !tbaa !42
  %4701 = add nuw nsw i64 %4681, 1
  %4702 = icmp slt i64 %4701, %4553
  br i1 %4702, label %.preheader283, label %.preheader282

.preheader282:                                    ; preds = %.preheader283, %.preheader282
  %4703 = phi i64 [ %4723, %.preheader282 ], [ %4534, %.preheader283 ]
  %4704 = trunc i64 %4703 to i32
  %4705 = shl i32 %4704, 1
  %4706 = and i32 %4705, 2
  %4707 = or disjoint i32 %4706, 24
  %4708 = lshr i32 %27, %4707
  %4709 = and i32 %4708, 3
  %4710 = zext nneg i32 %4709 to i64
  %4711 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4710
  %4712 = load ptr, ptr %4711, align 8, !tbaa !12
  %4713 = shl i64 %4703, 32
  %4714 = add nuw i64 %4713, 5497558138880
  %4715 = ashr exact i64 %4714, 32
  %4716 = getelementptr inbounds float, ptr %4712, i64 %4715
  %4717 = load float, ptr %4716, align 4, !tbaa !42
  %4718 = add nuw nsw i64 %4703, 768
  %4719 = getelementptr inbounds float, ptr %4712, i64 %4718
  store float %4717, ptr %4719, align 4, !tbaa !42
  %4720 = getelementptr inbounds float, ptr %4443, i64 %4715
  %4721 = load float, ptr %4720, align 4, !tbaa !42
  %4722 = getelementptr inbounds float, ptr %4443, i64 %4718
  store float %4721, ptr %4722, align 4, !tbaa !42
  %4723 = add nuw nsw i64 %4703, 1
  %4724 = icmp slt i64 %4723, %4553
  br i1 %4724, label %.preheader282, label %.preheader280

.preheader280:                                    ; preds = %.preheader282, %.preheader280
  %4725 = phi i64 [ %4745, %.preheader280 ], [ %4534, %.preheader282 ]
  %4726 = trunc i64 %4725 to i32
  %4727 = shl i32 %4726, 1
  %4728 = and i32 %4727, 2
  %4729 = or disjoint i32 %4728, 28
  %4730 = lshr i32 %27, %4729
  %4731 = and i32 %4730, 3
  %4732 = zext nneg i32 %4731 to i64
  %4733 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4732
  %4734 = load ptr, ptr %4733, align 8, !tbaa !12
  %4735 = shl i64 %4725, 32
  %4736 = add nuw i64 %4735, 4947802324992
  %4737 = ashr exact i64 %4736, 32
  %4738 = getelementptr inbounds float, ptr %4734, i64 %4737
  %4739 = load float, ptr %4738, align 4, !tbaa !42
  %4740 = add nuw nsw i64 %4725, 896
  %4741 = getelementptr inbounds float, ptr %4734, i64 %4740
  store float %4739, ptr %4741, align 4, !tbaa !42
  %4742 = getelementptr inbounds float, ptr %4443, i64 %4737
  %4743 = load float, ptr %4742, align 4, !tbaa !42
  %4744 = getelementptr inbounds float, ptr %4443, i64 %4740
  store float %4743, ptr %4744, align 4, !tbaa !42
  %4745 = add nuw nsw i64 %4725, 1
  %4746 = icmp slt i64 %4745, %4553
  br i1 %4746, label %.preheader280, label %.loopexit281

.preheader288:                                    ; preds = %4551, %.preheader288
  %4747 = phi i64 [ %4765, %.preheader288 ], [ %4534, %4551 ]
  %4748 = trunc i64 %4747 to i32
  %4749 = shl i32 %4748, 1
  %4750 = and i32 %4749, 2
  %4751 = lshr i32 %27, %4750
  %4752 = and i32 %4751, 3
  %4753 = zext nneg i32 %4752 to i64
  %4754 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4753
  %4755 = load ptr, ptr %4754, align 8, !tbaa !12
  %4756 = shl i64 %4747, 32
  %4757 = add nuw i64 %4756, 8796093022208
  %4758 = ashr exact i64 %4757, 32
  %4759 = getelementptr inbounds float, ptr %4755, i64 %4758
  %4760 = load float, ptr %4759, align 4, !tbaa !42
  %4761 = getelementptr inbounds float, ptr %4755, i64 %4747
  store float %4760, ptr %4761, align 4, !tbaa !42
  %4762 = getelementptr inbounds float, ptr %4443, i64 %4758
  %4763 = load float, ptr %4762, align 4, !tbaa !42
  %4764 = getelementptr inbounds float, ptr %4443, i64 %4747
  store float %4763, ptr %4764, align 4, !tbaa !42
  %4765 = add nuw nsw i64 %4747, 1
  %4766 = icmp slt i64 %4765, %4553
  br i1 %4766, label %.preheader288, label %.preheader287

.loopexit281:                                     ; preds = %.preheader280, %4551, %.loopexit289
  br i1 %4493, label %4767, label %.thread177

4767:                                             ; preds = %.loopexit281
  %.not415 = icmp slt i32 %4544, %4547
  %4768 = sext i32 %4547 to i64
  br i1 %.not415, label %4769, label %.thread177

4769:                                             ; preds = %4767
  %4770 = add nsw i64 %4521, %341
  br label %4936

4771:                                             ; preds = %4936
  br i1 %4495, label %4772, label %.thread177

4772:                                             ; preds = %4771
  %4773 = add nsw i64 %4521, %344
  br label %4774

4774:                                             ; preds = %4774, %4772
  %4775 = phi i64 [ %4534, %4772 ], [ %4793, %4774 ]
  %4776 = trunc i64 %4775 to i32
  %4777 = shl i32 %4776, 1
  %4778 = and i32 %4777, 2
  %4779 = or disjoint i32 %4778, 4
  %4780 = lshr i32 %27, %4779
  %4781 = and i32 %4780, 3
  %4782 = add nsw i64 %4773, %4775
  %4783 = getelementptr inbounds float, ptr %59, i64 %4782
  %4784 = load float, ptr %4783, align 4, !tbaa !42
  %4785 = zext nneg i32 %4781 to i64
  %4786 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4785
  %4787 = load ptr, ptr %4786, align 8, !tbaa !12
  %4788 = add nsw i64 %4496, %4775
  %4789 = getelementptr inbounds float, ptr %4787, i64 %4788
  store float %4784, ptr %4789, align 4, !tbaa !42
  %4790 = getelementptr inbounds float, ptr %190, i64 %4782
  %4791 = load float, ptr %4790, align 4, !tbaa !42
  %4792 = getelementptr inbounds float, ptr %4443, i64 %4788
  store float %4791, ptr %4792, align 4, !tbaa !42
  %4793 = add nuw nsw i64 %4775, 1
  %4794 = icmp slt i64 %4793, %4768
  br i1 %4794, label %4774, label %.thread172.loopexit

.thread172.loopexit:                              ; preds = %4774
  br i1 %4497, label %.thread177, label %4795

4795:                                             ; preds = %.thread172.loopexit
  %4796 = add nsw i64 %4521, %347
  br label %4797

4797:                                             ; preds = %4797, %4795
  %4798 = phi i64 [ %4534, %4795 ], [ %4816, %4797 ]
  %4799 = trunc i64 %4798 to i32
  %4800 = shl i32 %4799, 1
  %4801 = and i32 %4800, 2
  %4802 = or disjoint i32 %4801, 8
  %4803 = lshr i32 %27, %4802
  %4804 = and i32 %4803, 3
  %4805 = add nsw i64 %4796, %4798
  %4806 = getelementptr inbounds float, ptr %59, i64 %4805
  %4807 = load float, ptr %4806, align 4, !tbaa !42
  %4808 = zext nneg i32 %4804 to i64
  %4809 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4808
  %4810 = load ptr, ptr %4809, align 8, !tbaa !12
  %4811 = add nsw i64 %4498, %4798
  %4812 = getelementptr inbounds float, ptr %4810, i64 %4811
  store float %4807, ptr %4812, align 4, !tbaa !42
  %4813 = getelementptr inbounds float, ptr %190, i64 %4805
  %4814 = load float, ptr %4813, align 4, !tbaa !42
  %4815 = getelementptr inbounds float, ptr %4443, i64 %4811
  store float %4814, ptr %4815, align 4, !tbaa !42
  %4816 = add nuw nsw i64 %4798, 1
  %4817 = icmp slt i64 %4816, %4768
  br i1 %4817, label %4797, label %4818

4818:                                             ; preds = %4797
  br i1 %4499, label %4819, label %.thread177

4819:                                             ; preds = %4818
  %4820 = add nsw i64 %4521, %350
  br label %4821

4821:                                             ; preds = %4821, %4819
  %4822 = phi i64 [ %4534, %4819 ], [ %4840, %4821 ]
  %4823 = trunc i64 %4822 to i32
  %4824 = shl i32 %4823, 1
  %4825 = and i32 %4824, 2
  %4826 = or disjoint i32 %4825, 12
  %4827 = lshr i32 %27, %4826
  %4828 = and i32 %4827, 3
  %4829 = add nsw i64 %4820, %4822
  %4830 = getelementptr inbounds float, ptr %59, i64 %4829
  %4831 = load float, ptr %4830, align 4, !tbaa !42
  %4832 = zext nneg i32 %4828 to i64
  %4833 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4832
  %4834 = load ptr, ptr %4833, align 8, !tbaa !12
  %4835 = add nsw i64 %4500, %4822
  %4836 = getelementptr inbounds float, ptr %4834, i64 %4835
  store float %4831, ptr %4836, align 4, !tbaa !42
  %4837 = getelementptr inbounds float, ptr %190, i64 %4829
  %4838 = load float, ptr %4837, align 4, !tbaa !42
  %4839 = getelementptr inbounds float, ptr %4443, i64 %4835
  store float %4838, ptr %4839, align 4, !tbaa !42
  %4840 = add nuw nsw i64 %4822, 1
  %4841 = icmp slt i64 %4840, %4768
  br i1 %4841, label %4821, label %.thread174.loopexit

.thread174.loopexit:                              ; preds = %4821
  br i1 %4501, label %.thread177, label %4842

4842:                                             ; preds = %.thread174.loopexit
  %4843 = add nsw i64 %4521, %353
  br label %4844

4844:                                             ; preds = %4844, %4842
  %4845 = phi i64 [ %4534, %4842 ], [ %4863, %4844 ]
  %4846 = trunc i64 %4845 to i32
  %4847 = shl i32 %4846, 1
  %4848 = and i32 %4847, 2
  %4849 = or disjoint i32 %4848, 16
  %4850 = lshr i32 %27, %4849
  %4851 = and i32 %4850, 3
  %4852 = add nsw i64 %4843, %4845
  %4853 = getelementptr inbounds float, ptr %59, i64 %4852
  %4854 = load float, ptr %4853, align 4, !tbaa !42
  %4855 = zext nneg i32 %4851 to i64
  %4856 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4855
  %4857 = load ptr, ptr %4856, align 8, !tbaa !12
  %4858 = add nsw i64 %4502, %4845
  %4859 = getelementptr inbounds float, ptr %4857, i64 %4858
  store float %4854, ptr %4859, align 4, !tbaa !42
  %4860 = getelementptr inbounds float, ptr %190, i64 %4852
  %4861 = load float, ptr %4860, align 4, !tbaa !42
  %4862 = getelementptr inbounds float, ptr %4443, i64 %4858
  store float %4861, ptr %4862, align 4, !tbaa !42
  %4863 = add nuw nsw i64 %4845, 1
  %4864 = icmp slt i64 %4863, %4768
  br i1 %4864, label %4844, label %4865

4865:                                             ; preds = %4844
  br i1 %4503, label %4866, label %.thread177

4866:                                             ; preds = %4865
  %4867 = add nsw i64 %4521, %356
  br label %4868

4868:                                             ; preds = %4868, %4866
  %4869 = phi i64 [ %4534, %4866 ], [ %4887, %4868 ]
  %4870 = trunc i64 %4869 to i32
  %4871 = shl i32 %4870, 1
  %4872 = and i32 %4871, 2
  %4873 = or disjoint i32 %4872, 20
  %4874 = lshr i32 %27, %4873
  %4875 = and i32 %4874, 3
  %4876 = add nsw i64 %4867, %4869
  %4877 = getelementptr inbounds float, ptr %59, i64 %4876
  %4878 = load float, ptr %4877, align 4, !tbaa !42
  %4879 = zext nneg i32 %4875 to i64
  %4880 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4879
  %4881 = load ptr, ptr %4880, align 8, !tbaa !12
  %4882 = add nsw i64 %4504, %4869
  %4883 = getelementptr inbounds float, ptr %4881, i64 %4882
  store float %4878, ptr %4883, align 4, !tbaa !42
  %4884 = getelementptr inbounds float, ptr %190, i64 %4876
  %4885 = load float, ptr %4884, align 4, !tbaa !42
  %4886 = getelementptr inbounds float, ptr %4443, i64 %4882
  store float %4885, ptr %4886, align 4, !tbaa !42
  %4887 = add nuw nsw i64 %4869, 1
  %4888 = icmp slt i64 %4887, %4768
  br i1 %4888, label %4868, label %.thread176.loopexit

.thread176.loopexit:                              ; preds = %4868
  br i1 %4505, label %.thread177, label %4889

4889:                                             ; preds = %.thread176.loopexit
  %4890 = add nsw i64 %4521, %359
  br label %4891

4891:                                             ; preds = %4891, %4889
  %4892 = phi i64 [ %4534, %4889 ], [ %4910, %4891 ]
  %4893 = trunc i64 %4892 to i32
  %4894 = shl i32 %4893, 1
  %4895 = and i32 %4894, 2
  %4896 = or disjoint i32 %4895, 24
  %4897 = lshr i32 %27, %4896
  %4898 = and i32 %4897, 3
  %4899 = add nsw i64 %4890, %4892
  %4900 = getelementptr inbounds float, ptr %59, i64 %4899
  %4901 = load float, ptr %4900, align 4, !tbaa !42
  %4902 = zext nneg i32 %4898 to i64
  %4903 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4902
  %4904 = load ptr, ptr %4903, align 8, !tbaa !12
  %4905 = add nsw i64 %4506, %4892
  %4906 = getelementptr inbounds float, ptr %4904, i64 %4905
  store float %4901, ptr %4906, align 4, !tbaa !42
  %4907 = getelementptr inbounds float, ptr %190, i64 %4899
  %4908 = load float, ptr %4907, align 4, !tbaa !42
  %4909 = getelementptr inbounds float, ptr %4443, i64 %4905
  store float %4908, ptr %4909, align 4, !tbaa !42
  %4910 = add nuw nsw i64 %4892, 1
  %4911 = icmp slt i64 %4910, %4768
  br i1 %4911, label %4891, label %4912

4912:                                             ; preds = %4891
  br i1 %4507, label %.thread177, label %4913

4913:                                             ; preds = %4912
  %4914 = add nsw i64 %4521, %362
  br label %4915

4915:                                             ; preds = %4915, %4913
  %4916 = phi i64 [ %4534, %4913 ], [ %4934, %4915 ]
  %4917 = trunc i64 %4916 to i32
  %4918 = shl i32 %4917, 1
  %4919 = and i32 %4918, 2
  %4920 = or disjoint i32 %4919, 28
  %4921 = lshr i32 %27, %4920
  %4922 = and i32 %4921, 3
  %4923 = add nsw i64 %4914, %4916
  %4924 = getelementptr inbounds float, ptr %59, i64 %4923
  %4925 = load float, ptr %4924, align 4, !tbaa !42
  %4926 = zext nneg i32 %4922 to i64
  %4927 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4926
  %4928 = load ptr, ptr %4927, align 8, !tbaa !12
  %4929 = add nsw i64 %4508, %4916
  %4930 = getelementptr inbounds float, ptr %4928, i64 %4929
  store float %4925, ptr %4930, align 4, !tbaa !42
  %4931 = getelementptr inbounds float, ptr %190, i64 %4923
  %4932 = load float, ptr %4931, align 4, !tbaa !42
  %4933 = getelementptr inbounds float, ptr %4443, i64 %4929
  store float %4932, ptr %4933, align 4, !tbaa !42
  %4934 = add nuw nsw i64 %4916, 1
  %4935 = icmp slt i64 %4934, %4768
  br i1 %4935, label %4915, label %.thread177

4936:                                             ; preds = %4936, %4769
  %4937 = phi i64 [ %4534, %4769 ], [ %4954, %4936 ]
  %4938 = trunc i64 %4937 to i32
  %4939 = shl i32 %4938, 1
  %4940 = and i32 %4939, 2
  %4941 = lshr i32 %27, %4940
  %4942 = and i32 %4941, 3
  %4943 = add nsw i64 %4770, %4937
  %4944 = getelementptr inbounds float, ptr %59, i64 %4943
  %4945 = load float, ptr %4944, align 4, !tbaa !42
  %4946 = zext nneg i32 %4942 to i64
  %4947 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4946
  %4948 = load ptr, ptr %4947, align 8, !tbaa !12
  %4949 = add nsw i64 %4937, %4494
  %4950 = getelementptr inbounds float, ptr %4948, i64 %4949
  store float %4945, ptr %4950, align 4, !tbaa !42
  %4951 = getelementptr inbounds float, ptr %190, i64 %4943
  %4952 = load float, ptr %4951, align 4, !tbaa !42
  %4953 = getelementptr inbounds float, ptr %4443, i64 %4949
  store float %4952, ptr %4953, align 4, !tbaa !42
  %4954 = add nuw nsw i64 %4937, 1
  %4955 = icmp slt i64 %4954, %4768
  br i1 %4955, label %4936, label %4771

.thread177:                                       ; preds = %4915, %4767, %.thread172.loopexit, %.thread174.loopexit, %.thread176.loopexit, %4912, %4865, %4818, %4771, %.loopexit281
  %4956 = select i1 %4542, i1 %4480, i1 false
  br i1 %4956, label %.preheader278, label %.loopexit279

.preheader278:                                    ; preds = %.thread177, %.preheader278
  %4957 = phi i64 [ %5036, %.preheader278 ], [ %4463, %.thread177 ]
  %4958 = trunc i64 %4957 to i32
  %4959 = shl i32 %4958, 2
  %4960 = and i32 %4959, 28
  %4961 = shl nsw i64 %4957, 7
  %4962 = or disjoint i64 %4961, 16
  %4963 = lshr i32 %27, %4960
  %4964 = and i32 %4963, 3
  %4965 = zext nneg i32 %4964 to i64
  %4966 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4965
  %4967 = load ptr, ptr %4966, align 8, !tbaa !12
  %4968 = getelementptr inbounds float, ptr %4967, i64 %4962
  %4969 = load float, ptr %4968, align 4, !tbaa !42
  %4970 = getelementptr inbounds float, ptr %4967, i64 %4961
  store float %4969, ptr %4970, align 4, !tbaa !42
  %4971 = getelementptr inbounds float, ptr %4443, i64 %4962
  %4972 = load float, ptr %4971, align 4, !tbaa !42
  %4973 = getelementptr inbounds float, ptr %4443, i64 %4961
  store float %4972, ptr %4973, align 4, !tbaa !42
  %4974 = or disjoint i32 %4960, 2
  %4975 = lshr i32 %27, %4974
  %4976 = and i32 %4975, 3
  %4977 = zext nneg i32 %4976 to i64
  %4978 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4977
  %4979 = load ptr, ptr %4978, align 8, !tbaa !12
  %4980 = or disjoint i64 %4961, 15
  %4981 = getelementptr inbounds float, ptr %4979, i64 %4980
  %4982 = load float, ptr %4981, align 4, !tbaa !42
  %4983 = or disjoint i64 %4961, 1
  %4984 = getelementptr inbounds float, ptr %4979, i64 %4983
  store float %4982, ptr %4984, align 4, !tbaa !42
  %4985 = getelementptr inbounds float, ptr %4443, i64 %4980
  %4986 = load float, ptr %4985, align 4, !tbaa !42
  %4987 = getelementptr inbounds float, ptr %4443, i64 %4983
  store float %4986, ptr %4987, align 4, !tbaa !42
  %4988 = or disjoint i64 %4961, 14
  %4989 = getelementptr inbounds float, ptr %4967, i64 %4988
  %4990 = load float, ptr %4989, align 4, !tbaa !42
  %4991 = or disjoint i64 %4961, 2
  %4992 = getelementptr inbounds float, ptr %4967, i64 %4991
  store float %4990, ptr %4992, align 4, !tbaa !42
  %4993 = getelementptr inbounds float, ptr %4443, i64 %4988
  %4994 = load float, ptr %4993, align 4, !tbaa !42
  %4995 = getelementptr inbounds float, ptr %4443, i64 %4991
  store float %4994, ptr %4995, align 4, !tbaa !42
  %4996 = or disjoint i64 %4961, 13
  %4997 = getelementptr inbounds float, ptr %4979, i64 %4996
  %4998 = load float, ptr %4997, align 4, !tbaa !42
  %4999 = or disjoint i64 %4961, 3
  %5000 = getelementptr inbounds float, ptr %4979, i64 %4999
  store float %4998, ptr %5000, align 4, !tbaa !42
  %5001 = getelementptr inbounds float, ptr %4443, i64 %4996
  %5002 = load float, ptr %5001, align 4, !tbaa !42
  %5003 = getelementptr inbounds float, ptr %4443, i64 %4999
  store float %5002, ptr %5003, align 4, !tbaa !42
  %5004 = or disjoint i64 %4961, 12
  %5005 = getelementptr inbounds float, ptr %4967, i64 %5004
  %5006 = load float, ptr %5005, align 4, !tbaa !42
  %5007 = or disjoint i64 %4961, 4
  %5008 = getelementptr inbounds float, ptr %4967, i64 %5007
  store float %5006, ptr %5008, align 4, !tbaa !42
  %5009 = getelementptr inbounds float, ptr %4443, i64 %5004
  %5010 = load float, ptr %5009, align 4, !tbaa !42
  %5011 = getelementptr inbounds float, ptr %4443, i64 %5007
  store float %5010, ptr %5011, align 4, !tbaa !42
  %5012 = or disjoint i64 %4961, 11
  %5013 = getelementptr inbounds float, ptr %4979, i64 %5012
  %5014 = load float, ptr %5013, align 4, !tbaa !42
  %5015 = or disjoint i64 %4961, 5
  %5016 = getelementptr inbounds float, ptr %4979, i64 %5015
  store float %5014, ptr %5016, align 4, !tbaa !42
  %5017 = getelementptr inbounds float, ptr %4443, i64 %5012
  %5018 = load float, ptr %5017, align 4, !tbaa !42
  %5019 = getelementptr inbounds float, ptr %4443, i64 %5015
  store float %5018, ptr %5019, align 4, !tbaa !42
  %5020 = or disjoint i64 %4961, 10
  %5021 = getelementptr inbounds float, ptr %4967, i64 %5020
  %5022 = load float, ptr %5021, align 4, !tbaa !42
  %5023 = or disjoint i64 %4961, 6
  %5024 = getelementptr inbounds float, ptr %4967, i64 %5023
  store float %5022, ptr %5024, align 4, !tbaa !42
  %5025 = getelementptr inbounds float, ptr %4443, i64 %5020
  %5026 = load float, ptr %5025, align 4, !tbaa !42
  %5027 = getelementptr inbounds float, ptr %4443, i64 %5023
  store float %5026, ptr %5027, align 4, !tbaa !42
  %5028 = or disjoint i64 %4961, 9
  %5029 = getelementptr inbounds float, ptr %4979, i64 %5028
  %5030 = load float, ptr %5029, align 4, !tbaa !42
  %5031 = or disjoint i64 %4961, 7
  %5032 = getelementptr inbounds float, ptr %4979, i64 %5031
  store float %5030, ptr %5032, align 4, !tbaa !42
  %5033 = getelementptr inbounds float, ptr %4443, i64 %5028
  %5034 = load float, ptr %5033, align 4, !tbaa !42
  %5035 = getelementptr inbounds float, ptr %4443, i64 %5031
  store float %5034, ptr %5035, align 4, !tbaa !42
  %5036 = add nuw nsw i64 %4957, 1
  %5037 = icmp slt i64 %5036, %4492
  br i1 %5037, label %.preheader278, label %.loopexit279

.loopexit279:                                     ; preds = %.preheader278, %.thread177
  %5038 = icmp sge i32 %4547, %4541
  %5039 = select i1 %5038, i1 true, i1 %4484
  br i1 %5039, label %.loopexit277, label %5040

5040:                                             ; preds = %.loopexit279
  %5041 = sub nsw i32 %4541, %4547
  %5042 = icmp sgt i32 %5041, 0
  %5043 = sext i32 %4547 to i64
  %5044 = icmp eq i32 %5041, 1
  %5045 = icmp sgt i32 %5041, 2
  %5046 = icmp eq i32 %5041, 3
  %5047 = icmp sgt i32 %5041, 4
  %5048 = icmp eq i32 %5041, 5
  %5049 = icmp sgt i32 %5041, 6
  %5050 = icmp eq i32 %5041, 7
  br label %5051

5051:                                             ; preds = %5075, %5040
  %5052 = phi i64 [ %4463, %5040 ], [ %5076, %5075 ]
  br i1 %5042, label %5053, label %5075

5053:                                             ; preds = %5051
  %5054 = trunc i64 %5052 to i32
  %5055 = shl i32 %5054, 2
  %5056 = and i32 %5055, 28
  %5057 = add nsw i64 %5052, %4454
  %5058 = trunc i64 %5057 to i32
  %5059 = mul i32 %42, %5058
  %5060 = add i32 %5059, %234
  %5061 = shl nsw i64 %5052, 7
  %5062 = add nsw i64 %5061, %5043
  %5063 = lshr i32 %27, %5056
  %5064 = and i32 %5063, 3
  %5065 = sext i32 %5060 to i64
  %5066 = getelementptr inbounds float, ptr %59, i64 %5065
  %5067 = load float, ptr %5066, align 4, !tbaa !42
  %5068 = zext nneg i32 %5064 to i64
  %5069 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5068
  %5070 = load ptr, ptr %5069, align 8, !tbaa !12
  %5071 = getelementptr inbounds float, ptr %5070, i64 %5062
  store float %5067, ptr %5071, align 4, !tbaa !42
  %5072 = getelementptr inbounds float, ptr %190, i64 %5065
  %5073 = load float, ptr %5072, align 4, !tbaa !42
  %5074 = getelementptr inbounds float, ptr %4443, i64 %5062
  store float %5073, ptr %5074, align 4, !tbaa !42
  br i1 %5044, label %5075, label %5078

5075:                                             ; preds = %5144, %5134, %5124, %5114, %5104, %5094, %5078, %5053, %5051
  %5076 = add nuw nsw i64 %5052, 1
  %5077 = icmp slt i64 %5076, %4492
  br i1 %5077, label %5051, label %.loopexit277

5078:                                             ; preds = %5053
  %5079 = or disjoint i32 %5056, 2
  %5080 = lshr i32 %27, %5079
  %5081 = and i32 %5080, 3
  %5082 = add i32 %5060, -1
  %5083 = sext i32 %5082 to i64
  %5084 = getelementptr inbounds float, ptr %59, i64 %5083
  %5085 = load float, ptr %5084, align 4, !tbaa !42
  %5086 = zext nneg i32 %5081 to i64
  %5087 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5086
  %5088 = load ptr, ptr %5087, align 8, !tbaa !12
  %5089 = add nsw i64 %5062, 1
  %5090 = getelementptr inbounds float, ptr %5088, i64 %5089
  store float %5085, ptr %5090, align 4, !tbaa !42
  %5091 = getelementptr inbounds float, ptr %190, i64 %5083
  %5092 = load float, ptr %5091, align 4, !tbaa !42
  %5093 = getelementptr inbounds float, ptr %4443, i64 %5089
  store float %5092, ptr %5093, align 4, !tbaa !42
  br i1 %5045, label %5094, label %5075

5094:                                             ; preds = %5078
  %5095 = add i32 %5060, -2
  %5096 = sext i32 %5095 to i64
  %5097 = getelementptr inbounds float, ptr %59, i64 %5096
  %5098 = load float, ptr %5097, align 4, !tbaa !42
  %5099 = add nsw i64 %5062, 2
  %5100 = getelementptr inbounds float, ptr %5070, i64 %5099
  store float %5098, ptr %5100, align 4, !tbaa !42
  %5101 = getelementptr inbounds float, ptr %190, i64 %5096
  %5102 = load float, ptr %5101, align 4, !tbaa !42
  %5103 = getelementptr inbounds float, ptr %4443, i64 %5099
  store float %5102, ptr %5103, align 4, !tbaa !42
  br i1 %5046, label %5075, label %5104

5104:                                             ; preds = %5094
  %5105 = add i32 %5060, -3
  %5106 = sext i32 %5105 to i64
  %5107 = getelementptr inbounds float, ptr %59, i64 %5106
  %5108 = load float, ptr %5107, align 4, !tbaa !42
  %5109 = add nsw i64 %5062, 3
  %5110 = getelementptr inbounds float, ptr %5088, i64 %5109
  store float %5108, ptr %5110, align 4, !tbaa !42
  %5111 = getelementptr inbounds float, ptr %190, i64 %5106
  %5112 = load float, ptr %5111, align 4, !tbaa !42
  %5113 = getelementptr inbounds float, ptr %4443, i64 %5109
  store float %5112, ptr %5113, align 4, !tbaa !42
  br i1 %5047, label %5114, label %5075

5114:                                             ; preds = %5104
  %5115 = add i32 %5060, -4
  %5116 = sext i32 %5115 to i64
  %5117 = getelementptr inbounds float, ptr %59, i64 %5116
  %5118 = load float, ptr %5117, align 4, !tbaa !42
  %5119 = add nsw i64 %5062, 4
  %5120 = getelementptr inbounds float, ptr %5070, i64 %5119
  store float %5118, ptr %5120, align 4, !tbaa !42
  %5121 = getelementptr inbounds float, ptr %190, i64 %5116
  %5122 = load float, ptr %5121, align 4, !tbaa !42
  %5123 = getelementptr inbounds float, ptr %4443, i64 %5119
  store float %5122, ptr %5123, align 4, !tbaa !42
  br i1 %5048, label %5075, label %5124

5124:                                             ; preds = %5114
  %5125 = add i32 %5060, -5
  %5126 = sext i32 %5125 to i64
  %5127 = getelementptr inbounds float, ptr %59, i64 %5126
  %5128 = load float, ptr %5127, align 4, !tbaa !42
  %5129 = add nsw i64 %5062, 5
  %5130 = getelementptr inbounds float, ptr %5088, i64 %5129
  store float %5128, ptr %5130, align 4, !tbaa !42
  %5131 = getelementptr inbounds float, ptr %190, i64 %5126
  %5132 = load float, ptr %5131, align 4, !tbaa !42
  %5133 = getelementptr inbounds float, ptr %4443, i64 %5129
  store float %5132, ptr %5133, align 4, !tbaa !42
  br i1 %5049, label %5134, label %5075

5134:                                             ; preds = %5124
  %5135 = add i32 %5060, -6
  %5136 = sext i32 %5135 to i64
  %5137 = getelementptr inbounds float, ptr %59, i64 %5136
  %5138 = load float, ptr %5137, align 4, !tbaa !42
  %5139 = add nsw i64 %5062, 6
  %5140 = getelementptr inbounds float, ptr %5070, i64 %5139
  store float %5138, ptr %5140, align 4, !tbaa !42
  %5141 = getelementptr inbounds float, ptr %190, i64 %5136
  %5142 = load float, ptr %5141, align 4, !tbaa !42
  %5143 = getelementptr inbounds float, ptr %4443, i64 %5139
  store float %5142, ptr %5143, align 4, !tbaa !42
  br i1 %5050, label %5075, label %5144

5144:                                             ; preds = %5134
  %5145 = add i32 %5060, -7
  %5146 = sext i32 %5145 to i64
  %5147 = getelementptr inbounds float, ptr %59, i64 %5146
  %5148 = load float, ptr %5147, align 4, !tbaa !42
  %5149 = add nsw i64 %5062, 7
  %5150 = getelementptr inbounds float, ptr %5088, i64 %5149
  store float %5148, ptr %5150, align 4, !tbaa !42
  %5151 = getelementptr inbounds float, ptr %190, i64 %5146
  %5152 = load float, ptr %5151, align 4, !tbaa !42
  %5153 = getelementptr inbounds float, ptr %4443, i64 %5149
  store float %5152, ptr %5153, align 4, !tbaa !42
  br label %5075

.loopexit277:                                     ; preds = %5075, %.loopexit279
  %5154 = and i32 %4540, %4472
  %5155 = icmp sgt i32 %5154, -1
  br i1 %5155, label %.loopexit276, label %.preheader275

.preheader275:                                    ; preds = %.loopexit277, %.preheader275
  %5156 = phi i64 [ %5243, %.preheader275 ], [ 0, %.loopexit277 ]
  %5157 = sub nuw nsw i64 16, %5156
  %5158 = mul nsw i64 %5157, %43
  %5159 = add nsw i64 %5158, 16
  %5160 = shl nuw nsw i64 %5156, 7
  %.tr131 = trunc i64 %5156 to i32
  %5161 = shl i32 %.tr131, 2
  %5162 = lshr i32 %27, %5161
  %5163 = and i32 %5162, 3
  %5164 = getelementptr inbounds float, ptr %59, i64 %5159
  %5165 = load float, ptr %5164, align 4, !tbaa !42
  %5166 = zext nneg i32 %5163 to i64
  %5167 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5166
  %5168 = load ptr, ptr %5167, align 8, !tbaa !12
  %5169 = getelementptr inbounds float, ptr %5168, i64 %5160
  store float %5165, ptr %5169, align 4, !tbaa !42
  %5170 = getelementptr inbounds float, ptr %190, i64 %5159
  %5171 = load float, ptr %5170, align 4, !tbaa !42
  %5172 = getelementptr inbounds float, ptr %4443, i64 %5160
  store float %5171, ptr %5172, align 4, !tbaa !42
  %5173 = or disjoint i32 %5161, 2
  %5174 = lshr i32 %27, %5173
  %5175 = and i32 %5174, 3
  %5176 = shl i64 %5158, 32
  %5177 = add i64 %5176, 64424509440
  %5178 = ashr exact i64 %5177, 32
  %5179 = getelementptr inbounds float, ptr %59, i64 %5178
  %5180 = load float, ptr %5179, align 4, !tbaa !42
  %5181 = zext nneg i32 %5175 to i64
  %5182 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5181
  %5183 = load ptr, ptr %5182, align 8, !tbaa !12
  %5184 = or disjoint i64 %5160, 1
  %5185 = getelementptr inbounds float, ptr %5183, i64 %5184
  store float %5180, ptr %5185, align 4, !tbaa !42
  %5186 = getelementptr inbounds float, ptr %190, i64 %5178
  %5187 = load float, ptr %5186, align 4, !tbaa !42
  %5188 = getelementptr inbounds float, ptr %4443, i64 %5184
  store float %5187, ptr %5188, align 4, !tbaa !42
  %5189 = add i64 %5176, 60129542144
  %5190 = ashr exact i64 %5189, 32
  %5191 = getelementptr inbounds float, ptr %59, i64 %5190
  %5192 = load float, ptr %5191, align 4, !tbaa !42
  %5193 = or disjoint i64 %5160, 2
  %5194 = getelementptr inbounds float, ptr %5168, i64 %5193
  store float %5192, ptr %5194, align 4, !tbaa !42
  %5195 = getelementptr inbounds float, ptr %190, i64 %5190
  %5196 = load float, ptr %5195, align 4, !tbaa !42
  %5197 = getelementptr inbounds float, ptr %4443, i64 %5193
  store float %5196, ptr %5197, align 4, !tbaa !42
  %5198 = add i64 %5176, 55834574848
  %5199 = ashr exact i64 %5198, 32
  %5200 = getelementptr inbounds float, ptr %59, i64 %5199
  %5201 = load float, ptr %5200, align 4, !tbaa !42
  %5202 = or disjoint i64 %5160, 3
  %5203 = getelementptr inbounds float, ptr %5183, i64 %5202
  store float %5201, ptr %5203, align 4, !tbaa !42
  %5204 = getelementptr inbounds float, ptr %190, i64 %5199
  %5205 = load float, ptr %5204, align 4, !tbaa !42
  %5206 = getelementptr inbounds float, ptr %4443, i64 %5202
  store float %5205, ptr %5206, align 4, !tbaa !42
  %5207 = or disjoint i64 %5160, 4
  %5208 = getelementptr inbounds float, ptr %5168, i64 %5207
  %5209 = getelementptr inbounds float, ptr %4443, i64 %5207
  %5210 = or disjoint i64 %5160, 5
  %5211 = getelementptr inbounds float, ptr %5183, i64 %5210
  %5212 = getelementptr inbounds float, ptr %4443, i64 %5210
  %5213 = or disjoint i64 %5160, 6
  %5214 = getelementptr inbounds float, ptr %5168, i64 %5213
  %5215 = getelementptr inbounds float, ptr %4443, i64 %5213
  %5216 = insertelement <4 x i64> poison, i64 %5176, i64 0
  %5217 = shufflevector <4 x i64> %5216, <4 x i64> poison, <4 x i32> zeroinitializer
  %5218 = add <4 x i64> %5217, <i64 51539607552, i64 47244640256, i64 42949672960, i64 38654705664>
  %5219 = ashr exact <4 x i64> %5218, <i64 32, i64 32, i64 32, i64 32>
  %5220 = extractelement <4 x i64> %5219, i64 0
  %5221 = getelementptr inbounds float, ptr %59, i64 %5220
  %5222 = load float, ptr %5221, align 4, !tbaa !42
  store float %5222, ptr %5208, align 4, !tbaa !42
  %5223 = getelementptr inbounds float, ptr %190, i64 %5220
  %5224 = load float, ptr %5223, align 4, !tbaa !42
  store float %5224, ptr %5209, align 4, !tbaa !42
  %5225 = extractelement <4 x i64> %5219, i64 1
  %5226 = getelementptr inbounds float, ptr %59, i64 %5225
  %5227 = load float, ptr %5226, align 4, !tbaa !42
  store float %5227, ptr %5211, align 4, !tbaa !42
  %5228 = getelementptr inbounds float, ptr %190, i64 %5225
  %5229 = load float, ptr %5228, align 4, !tbaa !42
  store float %5229, ptr %5212, align 4, !tbaa !42
  %5230 = extractelement <4 x i64> %5219, i64 2
  %5231 = getelementptr inbounds float, ptr %59, i64 %5230
  %5232 = load float, ptr %5231, align 4, !tbaa !42
  store float %5232, ptr %5214, align 4, !tbaa !42
  %5233 = getelementptr inbounds float, ptr %190, i64 %5230
  %5234 = load float, ptr %5233, align 4, !tbaa !42
  store float %5234, ptr %5215, align 4, !tbaa !42
  %5235 = extractelement <4 x i64> %5219, i64 3
  %5236 = getelementptr inbounds float, ptr %59, i64 %5235
  %5237 = load float, ptr %5236, align 4, !tbaa !42
  %5238 = or disjoint i64 %5160, 7
  %5239 = getelementptr inbounds float, ptr %5183, i64 %5238
  store float %5237, ptr %5239, align 4, !tbaa !42
  %5240 = getelementptr inbounds float, ptr %190, i64 %5235
  %5241 = load float, ptr %5240, align 4, !tbaa !42
  %5242 = getelementptr inbounds float, ptr %4443, i64 %5238
  store float %5241, ptr %5242, align 4, !tbaa !42
  %5243 = add nuw nsw i64 %5156, 1
  %5244 = icmp eq i64 %5243, 8
  br i1 %5244, label %.loopexit276, label %.preheader275

.loopexit276:                                     ; preds = %.preheader275, %.loopexit277
  %5245 = or i1 %5038, %4485
  %5246 = select i1 %5245, i1 true, i1 %4486
  br i1 %5246, label %.loopexit274, label %5247

5247:                                             ; preds = %.loopexit276
  %5248 = sub nsw i32 %4541, %4547
  %5249 = icmp sgt i32 %5248, 0
  %5250 = sext i32 %4547 to i64
  %5251 = icmp eq i32 %5248, 1
  %5252 = icmp sgt i32 %5248, 2
  %5253 = icmp eq i32 %5248, 3
  %5254 = icmp sgt i32 %5248, 4
  %5255 = icmp eq i32 %5248, 5
  %5256 = icmp sgt i32 %5248, 6
  %5257 = icmp eq i32 %5248, 7
  br label %5258

5258:                                             ; preds = %5281, %5247
  %5259 = phi i64 [ 0, %5247 ], [ %5282, %5281 ]
  br i1 %5249, label %5260, label %5281

5260:                                             ; preds = %5258
  %5261 = trunc i64 %5259 to i32
  %5262 = sub i32 %233, %5261
  %5263 = mul nsw i32 %5262, %42
  %5264 = add i32 %5263, %234
  %5265 = add nsw i64 %5259, %4492
  %5266 = shl nsw i64 %5265, 7
  %5267 = add nsw i64 %5266, %5250
  %5268 = shl i32 %5261, 2
  %5269 = lshr i32 %27, %5268
  %5270 = and i32 %5269, 3
  %5271 = sext i32 %5264 to i64
  %5272 = getelementptr inbounds float, ptr %59, i64 %5271
  %5273 = load float, ptr %5272, align 4, !tbaa !42
  %5274 = zext nneg i32 %5270 to i64
  %5275 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5274
  %5276 = load ptr, ptr %5275, align 8, !tbaa !12
  %5277 = getelementptr inbounds float, ptr %5276, i64 %5267
  store float %5273, ptr %5277, align 4, !tbaa !42
  %5278 = getelementptr inbounds float, ptr %190, i64 %5271
  %5279 = load float, ptr %5278, align 4, !tbaa !42
  %5280 = getelementptr inbounds float, ptr %4443, i64 %5267
  store float %5279, ptr %5280, align 4, !tbaa !42
  br i1 %5251, label %5281, label %5283

5281:                                             ; preds = %5349, %5339, %5329, %5319, %5309, %5299, %5283, %5260, %5258
  %5282 = add nuw nsw i64 %5259, 1
  %exitcond519.not = icmp eq i64 %5282, %smax518
  br i1 %exitcond519.not, label %.loopexit274, label %5258

5283:                                             ; preds = %5260
  %5284 = or disjoint i32 %5268, 2
  %5285 = lshr i32 %27, %5284
  %5286 = and i32 %5285, 3
  %5287 = add i32 %5264, -1
  %5288 = sext i32 %5287 to i64
  %5289 = getelementptr inbounds float, ptr %59, i64 %5288
  %5290 = load float, ptr %5289, align 4, !tbaa !42
  %5291 = zext nneg i32 %5286 to i64
  %5292 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5291
  %5293 = load ptr, ptr %5292, align 8, !tbaa !12
  %5294 = add nsw i64 %5267, 1
  %5295 = getelementptr inbounds float, ptr %5293, i64 %5294
  store float %5290, ptr %5295, align 4, !tbaa !42
  %5296 = getelementptr inbounds float, ptr %190, i64 %5288
  %5297 = load float, ptr %5296, align 4, !tbaa !42
  %5298 = getelementptr inbounds float, ptr %4443, i64 %5294
  store float %5297, ptr %5298, align 4, !tbaa !42
  br i1 %5252, label %5299, label %5281

5299:                                             ; preds = %5283
  %5300 = add i32 %5264, -2
  %5301 = sext i32 %5300 to i64
  %5302 = getelementptr inbounds float, ptr %59, i64 %5301
  %5303 = load float, ptr %5302, align 4, !tbaa !42
  %5304 = add nsw i64 %5267, 2
  %5305 = getelementptr inbounds float, ptr %5276, i64 %5304
  store float %5303, ptr %5305, align 4, !tbaa !42
  %5306 = getelementptr inbounds float, ptr %190, i64 %5301
  %5307 = load float, ptr %5306, align 4, !tbaa !42
  %5308 = getelementptr inbounds float, ptr %4443, i64 %5304
  store float %5307, ptr %5308, align 4, !tbaa !42
  br i1 %5253, label %5281, label %5309

5309:                                             ; preds = %5299
  %5310 = add i32 %5264, -3
  %5311 = sext i32 %5310 to i64
  %5312 = getelementptr inbounds float, ptr %59, i64 %5311
  %5313 = load float, ptr %5312, align 4, !tbaa !42
  %5314 = add nsw i64 %5267, 3
  %5315 = getelementptr inbounds float, ptr %5293, i64 %5314
  store float %5313, ptr %5315, align 4, !tbaa !42
  %5316 = getelementptr inbounds float, ptr %190, i64 %5311
  %5317 = load float, ptr %5316, align 4, !tbaa !42
  %5318 = getelementptr inbounds float, ptr %4443, i64 %5314
  store float %5317, ptr %5318, align 4, !tbaa !42
  br i1 %5254, label %5319, label %5281

5319:                                             ; preds = %5309
  %5320 = add i32 %5264, -4
  %5321 = sext i32 %5320 to i64
  %5322 = getelementptr inbounds float, ptr %59, i64 %5321
  %5323 = load float, ptr %5322, align 4, !tbaa !42
  %5324 = add nsw i64 %5267, 4
  %5325 = getelementptr inbounds float, ptr %5276, i64 %5324
  store float %5323, ptr %5325, align 4, !tbaa !42
  %5326 = getelementptr inbounds float, ptr %190, i64 %5321
  %5327 = load float, ptr %5326, align 4, !tbaa !42
  %5328 = getelementptr inbounds float, ptr %4443, i64 %5324
  store float %5327, ptr %5328, align 4, !tbaa !42
  br i1 %5255, label %5281, label %5329

5329:                                             ; preds = %5319
  %5330 = add i32 %5264, -5
  %5331 = sext i32 %5330 to i64
  %5332 = getelementptr inbounds float, ptr %59, i64 %5331
  %5333 = load float, ptr %5332, align 4, !tbaa !42
  %5334 = add nsw i64 %5267, 5
  %5335 = getelementptr inbounds float, ptr %5293, i64 %5334
  store float %5333, ptr %5335, align 4, !tbaa !42
  %5336 = getelementptr inbounds float, ptr %190, i64 %5331
  %5337 = load float, ptr %5336, align 4, !tbaa !42
  %5338 = getelementptr inbounds float, ptr %4443, i64 %5334
  store float %5337, ptr %5338, align 4, !tbaa !42
  br i1 %5256, label %5339, label %5281

5339:                                             ; preds = %5329
  %5340 = add i32 %5264, -6
  %5341 = sext i32 %5340 to i64
  %5342 = getelementptr inbounds float, ptr %59, i64 %5341
  %5343 = load float, ptr %5342, align 4, !tbaa !42
  %5344 = add nsw i64 %5267, 6
  %5345 = getelementptr inbounds float, ptr %5276, i64 %5344
  store float %5343, ptr %5345, align 4, !tbaa !42
  %5346 = getelementptr inbounds float, ptr %190, i64 %5341
  %5347 = load float, ptr %5346, align 4, !tbaa !42
  %5348 = getelementptr inbounds float, ptr %4443, i64 %5344
  store float %5347, ptr %5348, align 4, !tbaa !42
  br i1 %5257, label %5281, label %5349

5349:                                             ; preds = %5339
  %5350 = add i32 %5264, -7
  %5351 = sext i32 %5350 to i64
  %5352 = getelementptr inbounds float, ptr %59, i64 %5351
  %5353 = load float, ptr %5352, align 4, !tbaa !42
  %5354 = add nsw i64 %5267, 7
  %5355 = getelementptr inbounds float, ptr %5293, i64 %5354
  store float %5353, ptr %5355, align 4, !tbaa !42
  %5356 = getelementptr inbounds float, ptr %190, i64 %5351
  %5357 = load float, ptr %5356, align 4, !tbaa !42
  %5358 = getelementptr inbounds float, ptr %4443, i64 %5354
  store float %5357, ptr %5358, align 4, !tbaa !42
  br label %5281

.loopexit274:                                     ; preds = %5281, %.loopexit276
  %5359 = or i1 %4474, %5038
  br i1 %5359, label %5837, label %5360

5360:                                             ; preds = %.loopexit274
  %5361 = sext i32 %4547 to i64
  %5362 = add i32 %4525, %4522
  %5363 = sub i32 %5362, %4547
  %5364 = load float, ptr %365, align 4, !tbaa !42
  %5365 = load ptr, ptr %367, align 8, !tbaa !12
  %5366 = getelementptr inbounds float, ptr %5365, i64 %5361
  store float %5364, ptr %5366, align 4, !tbaa !42
  %5367 = load float, ptr %1037, align 4, !tbaa !42
  %5368 = getelementptr inbounds float, ptr %4443, i64 %5361
  store float %5367, ptr %5368, align 4, !tbaa !42
  %5369 = icmp slt i32 %5363, 2
  br i1 %5369, label %.critedge157, label %5746

5370:                                             ; preds = %5746, %5754, %5761, %5768, %5775, %5782, %5789
  %5371 = add nsw i64 %5361, 128
  %5372 = load float, ptr %396, align 4, !tbaa !42
  %5373 = load ptr, ptr %398, align 8, !tbaa !12
  %5374 = getelementptr inbounds float, ptr %5373, i64 %5371
  store float %5372, ptr %5374, align 4, !tbaa !42
  %5375 = load float, ptr %1045, align 4, !tbaa !42
  %5376 = getelementptr inbounds float, ptr %4443, i64 %5371
  store float %5375, ptr %5376, align 4, !tbaa !42
  %5377 = load float, ptr %403, align 4, !tbaa !42
  %5378 = load ptr, ptr %405, align 8, !tbaa !12
  %5379 = add nsw i64 %5361, 129
  %5380 = getelementptr inbounds float, ptr %5378, i64 %5379
  store float %5377, ptr %5380, align 4, !tbaa !42
  %5381 = load float, ptr %1046, align 4, !tbaa !42
  %5382 = getelementptr inbounds float, ptr %4443, i64 %5379
  store float %5381, ptr %5382, align 4, !tbaa !42
  br i1 %5753, label %5424, label %5383

5383:                                             ; preds = %5370
  %5384 = load float, ptr %408, align 4, !tbaa !42
  %5385 = add nsw i64 %5361, 130
  %5386 = getelementptr inbounds float, ptr %5373, i64 %5385
  store float %5384, ptr %5386, align 4, !tbaa !42
  %5387 = load float, ptr %1047, align 4, !tbaa !42
  %5388 = getelementptr inbounds float, ptr %4443, i64 %5385
  store float %5387, ptr %5388, align 4, !tbaa !42
  %5389 = icmp eq i32 %5363, 3
  br i1 %5389, label %5424, label %5390

5390:                                             ; preds = %5383
  %5391 = load float, ptr %411, align 4, !tbaa !42
  %5392 = add nsw i64 %5361, 131
  %5393 = getelementptr inbounds float, ptr %5378, i64 %5392
  store float %5391, ptr %5393, align 4, !tbaa !42
  %5394 = load float, ptr %1048, align 4, !tbaa !42
  %5395 = getelementptr inbounds float, ptr %4443, i64 %5392
  store float %5394, ptr %5395, align 4, !tbaa !42
  %5396 = icmp eq i32 %5363, 4
  br i1 %5396, label %5424, label %5397

5397:                                             ; preds = %5390
  %5398 = load float, ptr %414, align 4, !tbaa !42
  %5399 = add nsw i64 %5361, 132
  %5400 = getelementptr inbounds float, ptr %5373, i64 %5399
  store float %5398, ptr %5400, align 4, !tbaa !42
  %5401 = load float, ptr %1049, align 4, !tbaa !42
  %5402 = getelementptr inbounds float, ptr %4443, i64 %5399
  store float %5401, ptr %5402, align 4, !tbaa !42
  %5403 = icmp eq i32 %5363, 5
  br i1 %5403, label %5424, label %5404

5404:                                             ; preds = %5397
  %5405 = load float, ptr %417, align 4, !tbaa !42
  %5406 = add nsw i64 %5361, 133
  %5407 = getelementptr inbounds float, ptr %5378, i64 %5406
  store float %5405, ptr %5407, align 4, !tbaa !42
  %5408 = load float, ptr %1050, align 4, !tbaa !42
  %5409 = getelementptr inbounds float, ptr %4443, i64 %5406
  store float %5408, ptr %5409, align 4, !tbaa !42
  %5410 = icmp eq i32 %5363, 6
  br i1 %5410, label %5424, label %5411

5411:                                             ; preds = %5404
  %5412 = load float, ptr %420, align 32, !tbaa !42
  %5413 = add nsw i64 %5361, 134
  %5414 = getelementptr inbounds float, ptr %5373, i64 %5413
  store float %5412, ptr %5414, align 4, !tbaa !42
  %5415 = load float, ptr %1051, align 32, !tbaa !42
  %5416 = getelementptr inbounds float, ptr %4443, i64 %5413
  store float %5415, ptr %5416, align 4, !tbaa !42
  %5417 = icmp eq i32 %5363, 7
  br i1 %5417, label %5424, label %5418

5418:                                             ; preds = %5411
  %5419 = load float, ptr %423, align 4, !tbaa !42
  %5420 = add nsw i64 %5361, 135
  %5421 = getelementptr inbounds float, ptr %5378, i64 %5420
  store float %5419, ptr %5421, align 4, !tbaa !42
  %5422 = load float, ptr %1052, align 4, !tbaa !42
  %5423 = getelementptr inbounds float, ptr %4443, i64 %5420
  store float %5422, ptr %5423, align 4, !tbaa !42
  br label %5424

5424:                                             ; preds = %5418, %5411, %5404, %5397, %5390, %5383, %5370
  %5425 = add nsw i64 %5361, 256
  %5426 = load float, ptr %427, align 4, !tbaa !42
  %5427 = load ptr, ptr %429, align 8, !tbaa !12
  %5428 = getelementptr inbounds float, ptr %5427, i64 %5425
  store float %5426, ptr %5428, align 4, !tbaa !42
  %5429 = load float, ptr %1053, align 4, !tbaa !42
  %5430 = getelementptr inbounds float, ptr %4443, i64 %5425
  store float %5429, ptr %5430, align 4, !tbaa !42
  %5431 = load float, ptr %434, align 4, !tbaa !42
  %5432 = load ptr, ptr %436, align 8, !tbaa !12
  %5433 = add nsw i64 %5361, 257
  %5434 = getelementptr inbounds float, ptr %5432, i64 %5433
  store float %5431, ptr %5434, align 4, !tbaa !42
  %5435 = load float, ptr %1054, align 4, !tbaa !42
  %5436 = getelementptr inbounds float, ptr %4443, i64 %5433
  store float %5435, ptr %5436, align 4, !tbaa !42
  br i1 %5753, label %5478, label %5437

5437:                                             ; preds = %5424
  %5438 = load float, ptr %439, align 4, !tbaa !42
  %5439 = add nsw i64 %5361, 258
  %5440 = getelementptr inbounds float, ptr %5427, i64 %5439
  store float %5438, ptr %5440, align 4, !tbaa !42
  %5441 = load float, ptr %1055, align 4, !tbaa !42
  %5442 = getelementptr inbounds float, ptr %4443, i64 %5439
  store float %5441, ptr %5442, align 4, !tbaa !42
  %5443 = icmp eq i32 %5363, 3
  br i1 %5443, label %5478, label %5444

5444:                                             ; preds = %5437
  %5445 = load float, ptr %442, align 4, !tbaa !42
  %5446 = add nsw i64 %5361, 259
  %5447 = getelementptr inbounds float, ptr %5432, i64 %5446
  store float %5445, ptr %5447, align 4, !tbaa !42
  %5448 = load float, ptr %1056, align 4, !tbaa !42
  %5449 = getelementptr inbounds float, ptr %4443, i64 %5446
  store float %5448, ptr %5449, align 4, !tbaa !42
  %5450 = icmp eq i32 %5363, 4
  br i1 %5450, label %5478, label %5451

5451:                                             ; preds = %5444
  %5452 = load float, ptr %445, align 4, !tbaa !42
  %5453 = add nsw i64 %5361, 260
  %5454 = getelementptr inbounds float, ptr %5427, i64 %5453
  store float %5452, ptr %5454, align 4, !tbaa !42
  %5455 = load float, ptr %1057, align 4, !tbaa !42
  %5456 = getelementptr inbounds float, ptr %4443, i64 %5453
  store float %5455, ptr %5456, align 4, !tbaa !42
  %5457 = icmp eq i32 %5363, 5
  br i1 %5457, label %5478, label %5458

5458:                                             ; preds = %5451
  %5459 = load float, ptr %448, align 4, !tbaa !42
  %5460 = add nsw i64 %5361, 261
  %5461 = getelementptr inbounds float, ptr %5432, i64 %5460
  store float %5459, ptr %5461, align 4, !tbaa !42
  %5462 = load float, ptr %1058, align 4, !tbaa !42
  %5463 = getelementptr inbounds float, ptr %4443, i64 %5460
  store float %5462, ptr %5463, align 4, !tbaa !42
  %5464 = icmp eq i32 %5363, 6
  br i1 %5464, label %5478, label %5465

5465:                                             ; preds = %5458
  %5466 = load float, ptr %451, align 4, !tbaa !42
  %5467 = add nsw i64 %5361, 262
  %5468 = getelementptr inbounds float, ptr %5427, i64 %5467
  store float %5466, ptr %5468, align 4, !tbaa !42
  %5469 = load float, ptr %1059, align 4, !tbaa !42
  %5470 = getelementptr inbounds float, ptr %4443, i64 %5467
  store float %5469, ptr %5470, align 4, !tbaa !42
  %5471 = icmp eq i32 %5363, 7
  br i1 %5471, label %5478, label %5472

5472:                                             ; preds = %5465
  %5473 = load float, ptr %454, align 4, !tbaa !42
  %5474 = add nsw i64 %5361, 263
  %5475 = getelementptr inbounds float, ptr %5432, i64 %5474
  store float %5473, ptr %5475, align 4, !tbaa !42
  %5476 = load float, ptr %1060, align 4, !tbaa !42
  %5477 = getelementptr inbounds float, ptr %4443, i64 %5474
  store float %5476, ptr %5477, align 4, !tbaa !42
  br label %5478

5478:                                             ; preds = %5424, %5437, %5444, %5451, %5458, %5465, %5472
  %5479 = add nsw i64 %5361, 384
  %5480 = load float, ptr %458, align 4, !tbaa !42
  %5481 = load ptr, ptr %460, align 8, !tbaa !12
  %5482 = getelementptr inbounds float, ptr %5481, i64 %5479
  store float %5480, ptr %5482, align 4, !tbaa !42
  %5483 = load float, ptr %1061, align 4, !tbaa !42
  %5484 = getelementptr inbounds float, ptr %4443, i64 %5479
  store float %5483, ptr %5484, align 4, !tbaa !42
  %5485 = load float, ptr %465, align 4, !tbaa !42
  %5486 = load ptr, ptr %467, align 8, !tbaa !12
  %5487 = add nsw i64 %5361, 385
  %5488 = getelementptr inbounds float, ptr %5486, i64 %5487
  store float %5485, ptr %5488, align 4, !tbaa !42
  %5489 = load float, ptr %1062, align 4, !tbaa !42
  %5490 = getelementptr inbounds float, ptr %4443, i64 %5487
  store float %5489, ptr %5490, align 4, !tbaa !42
  br i1 %5753, label %5532, label %5491

5491:                                             ; preds = %5478
  %5492 = load float, ptr %470, align 4, !tbaa !42
  %5493 = add nsw i64 %5361, 386
  %5494 = getelementptr inbounds float, ptr %5481, i64 %5493
  store float %5492, ptr %5494, align 4, !tbaa !42
  %5495 = load float, ptr %1063, align 4, !tbaa !42
  %5496 = getelementptr inbounds float, ptr %4443, i64 %5493
  store float %5495, ptr %5496, align 4, !tbaa !42
  %5497 = icmp eq i32 %5363, 3
  br i1 %5497, label %5532, label %5498

5498:                                             ; preds = %5491
  %5499 = load float, ptr %473, align 4, !tbaa !42
  %5500 = add nsw i64 %5361, 387
  %5501 = getelementptr inbounds float, ptr %5486, i64 %5500
  store float %5499, ptr %5501, align 4, !tbaa !42
  %5502 = load float, ptr %1064, align 4, !tbaa !42
  %5503 = getelementptr inbounds float, ptr %4443, i64 %5500
  store float %5502, ptr %5503, align 4, !tbaa !42
  %5504 = icmp eq i32 %5363, 4
  br i1 %5504, label %5532, label %5505

5505:                                             ; preds = %5498
  %5506 = load float, ptr %476, align 4, !tbaa !42
  %5507 = add nsw i64 %5361, 388
  %5508 = getelementptr inbounds float, ptr %5481, i64 %5507
  store float %5506, ptr %5508, align 4, !tbaa !42
  %5509 = load float, ptr %1065, align 4, !tbaa !42
  %5510 = getelementptr inbounds float, ptr %4443, i64 %5507
  store float %5509, ptr %5510, align 4, !tbaa !42
  %5511 = icmp eq i32 %5363, 5
  br i1 %5511, label %5532, label %5512

5512:                                             ; preds = %5505
  %5513 = load float, ptr %479, align 4, !tbaa !42
  %5514 = add nsw i64 %5361, 389
  %5515 = getelementptr inbounds float, ptr %5486, i64 %5514
  store float %5513, ptr %5515, align 4, !tbaa !42
  %5516 = load float, ptr %1066, align 4, !tbaa !42
  %5517 = getelementptr inbounds float, ptr %4443, i64 %5514
  store float %5516, ptr %5517, align 4, !tbaa !42
  %5518 = icmp eq i32 %5363, 6
  br i1 %5518, label %5532, label %5519

5519:                                             ; preds = %5512
  %5520 = load float, ptr %482, align 4, !tbaa !42
  %5521 = add nsw i64 %5361, 390
  %5522 = getelementptr inbounds float, ptr %5481, i64 %5521
  store float %5520, ptr %5522, align 4, !tbaa !42
  %5523 = load float, ptr %1067, align 4, !tbaa !42
  %5524 = getelementptr inbounds float, ptr %4443, i64 %5521
  store float %5523, ptr %5524, align 4, !tbaa !42
  %5525 = icmp eq i32 %5363, 7
  br i1 %5525, label %5532, label %5526

5526:                                             ; preds = %5519
  %5527 = load float, ptr %485, align 4, !tbaa !42
  %5528 = add nsw i64 %5361, 391
  %5529 = getelementptr inbounds float, ptr %5486, i64 %5528
  store float %5527, ptr %5529, align 4, !tbaa !42
  %5530 = load float, ptr %1068, align 4, !tbaa !42
  %5531 = getelementptr inbounds float, ptr %4443, i64 %5528
  store float %5530, ptr %5531, align 4, !tbaa !42
  br label %5532

5532:                                             ; preds = %5526, %5519, %5512, %5505, %5498, %5491, %5478
  %5533 = add nsw i64 %5361, 512
  %5534 = load float, ptr %489, align 4, !tbaa !42
  %5535 = load ptr, ptr %491, align 8, !tbaa !12
  %5536 = getelementptr inbounds float, ptr %5535, i64 %5533
  store float %5534, ptr %5536, align 4, !tbaa !42
  %5537 = load float, ptr %1069, align 4, !tbaa !42
  %5538 = getelementptr inbounds float, ptr %4443, i64 %5533
  store float %5537, ptr %5538, align 4, !tbaa !42
  %5539 = load float, ptr %496, align 4, !tbaa !42
  %5540 = load ptr, ptr %498, align 8, !tbaa !12
  %5541 = add nsw i64 %5361, 513
  %5542 = getelementptr inbounds float, ptr %5540, i64 %5541
  store float %5539, ptr %5542, align 4, !tbaa !42
  %5543 = load float, ptr %1070, align 4, !tbaa !42
  %5544 = getelementptr inbounds float, ptr %4443, i64 %5541
  store float %5543, ptr %5544, align 4, !tbaa !42
  br i1 %5753, label %5586, label %5545

5545:                                             ; preds = %5532
  %5546 = load float, ptr %501, align 4, !tbaa !42
  %5547 = add nsw i64 %5361, 514
  %5548 = getelementptr inbounds float, ptr %5535, i64 %5547
  store float %5546, ptr %5548, align 4, !tbaa !42
  %5549 = load float, ptr %1071, align 4, !tbaa !42
  %5550 = getelementptr inbounds float, ptr %4443, i64 %5547
  store float %5549, ptr %5550, align 4, !tbaa !42
  %5551 = icmp eq i32 %5363, 3
  br i1 %5551, label %5586, label %5552

5552:                                             ; preds = %5545
  %5553 = load float, ptr %504, align 4, !tbaa !42
  %5554 = add nsw i64 %5361, 515
  %5555 = getelementptr inbounds float, ptr %5540, i64 %5554
  store float %5553, ptr %5555, align 4, !tbaa !42
  %5556 = load float, ptr %1072, align 4, !tbaa !42
  %5557 = getelementptr inbounds float, ptr %4443, i64 %5554
  store float %5556, ptr %5557, align 4, !tbaa !42
  %5558 = icmp eq i32 %5363, 4
  br i1 %5558, label %5586, label %5559

5559:                                             ; preds = %5552
  %5560 = load float, ptr %507, align 4, !tbaa !42
  %5561 = add nsw i64 %5361, 516
  %5562 = getelementptr inbounds float, ptr %5535, i64 %5561
  store float %5560, ptr %5562, align 4, !tbaa !42
  %5563 = load float, ptr %1073, align 4, !tbaa !42
  %5564 = getelementptr inbounds float, ptr %4443, i64 %5561
  store float %5563, ptr %5564, align 4, !tbaa !42
  %5565 = icmp eq i32 %5363, 5
  br i1 %5565, label %5586, label %5566

5566:                                             ; preds = %5559
  %5567 = load float, ptr %510, align 4, !tbaa !42
  %5568 = add nsw i64 %5361, 517
  %5569 = getelementptr inbounds float, ptr %5540, i64 %5568
  store float %5567, ptr %5569, align 4, !tbaa !42
  %5570 = load float, ptr %1074, align 4, !tbaa !42
  %5571 = getelementptr inbounds float, ptr %4443, i64 %5568
  store float %5570, ptr %5571, align 4, !tbaa !42
  %5572 = icmp eq i32 %5363, 6
  br i1 %5572, label %5586, label %5573

5573:                                             ; preds = %5566
  %5574 = load float, ptr %513, align 4, !tbaa !42
  %5575 = add nsw i64 %5361, 518
  %5576 = getelementptr inbounds float, ptr %5535, i64 %5575
  store float %5574, ptr %5576, align 4, !tbaa !42
  %5577 = load float, ptr %1075, align 4, !tbaa !42
  %5578 = getelementptr inbounds float, ptr %4443, i64 %5575
  store float %5577, ptr %5578, align 4, !tbaa !42
  %5579 = icmp eq i32 %5363, 7
  br i1 %5579, label %5586, label %5580

5580:                                             ; preds = %5573
  %5581 = load float, ptr %516, align 4, !tbaa !42
  %5582 = add nsw i64 %5361, 519
  %5583 = getelementptr inbounds float, ptr %5540, i64 %5582
  store float %5581, ptr %5583, align 4, !tbaa !42
  %5584 = load float, ptr %1076, align 4, !tbaa !42
  %5585 = getelementptr inbounds float, ptr %4443, i64 %5582
  store float %5584, ptr %5585, align 4, !tbaa !42
  br label %5586

5586:                                             ; preds = %5532, %5545, %5552, %5559, %5566, %5573, %5580
  %5587 = add nsw i64 %5361, 640
  %5588 = load float, ptr %520, align 4, !tbaa !42
  %5589 = load ptr, ptr %522, align 8, !tbaa !12
  %5590 = getelementptr inbounds float, ptr %5589, i64 %5587
  store float %5588, ptr %5590, align 4, !tbaa !42
  %5591 = load float, ptr %1077, align 4, !tbaa !42
  %5592 = getelementptr inbounds float, ptr %4443, i64 %5587
  store float %5591, ptr %5592, align 4, !tbaa !42
  %5593 = load float, ptr %527, align 4, !tbaa !42
  %5594 = load ptr, ptr %529, align 8, !tbaa !12
  %5595 = add nsw i64 %5361, 641
  %5596 = getelementptr inbounds float, ptr %5594, i64 %5595
  store float %5593, ptr %5596, align 4, !tbaa !42
  %5597 = load float, ptr %1078, align 4, !tbaa !42
  %5598 = getelementptr inbounds float, ptr %4443, i64 %5595
  store float %5597, ptr %5598, align 4, !tbaa !42
  br i1 %5753, label %5640, label %5599

5599:                                             ; preds = %5586
  %5600 = load float, ptr %532, align 4, !tbaa !42
  %5601 = add nsw i64 %5361, 642
  %5602 = getelementptr inbounds float, ptr %5589, i64 %5601
  store float %5600, ptr %5602, align 4, !tbaa !42
  %5603 = load float, ptr %1079, align 4, !tbaa !42
  %5604 = getelementptr inbounds float, ptr %4443, i64 %5601
  store float %5603, ptr %5604, align 4, !tbaa !42
  %5605 = icmp eq i32 %5363, 3
  br i1 %5605, label %5640, label %5606

5606:                                             ; preds = %5599
  %5607 = load float, ptr %535, align 4, !tbaa !42
  %5608 = add nsw i64 %5361, 643
  %5609 = getelementptr inbounds float, ptr %5594, i64 %5608
  store float %5607, ptr %5609, align 4, !tbaa !42
  %5610 = load float, ptr %1080, align 4, !tbaa !42
  %5611 = getelementptr inbounds float, ptr %4443, i64 %5608
  store float %5610, ptr %5611, align 4, !tbaa !42
  %5612 = icmp eq i32 %5363, 4
  br i1 %5612, label %5640, label %5613

5613:                                             ; preds = %5606
  %5614 = load float, ptr %538, align 4, !tbaa !42
  %5615 = add nsw i64 %5361, 644
  %5616 = getelementptr inbounds float, ptr %5589, i64 %5615
  store float %5614, ptr %5616, align 4, !tbaa !42
  %5617 = load float, ptr %1081, align 4, !tbaa !42
  %5618 = getelementptr inbounds float, ptr %4443, i64 %5615
  store float %5617, ptr %5618, align 4, !tbaa !42
  %5619 = icmp eq i32 %5363, 5
  br i1 %5619, label %5640, label %5620

5620:                                             ; preds = %5613
  %5621 = load float, ptr %541, align 4, !tbaa !42
  %5622 = add nsw i64 %5361, 645
  %5623 = getelementptr inbounds float, ptr %5594, i64 %5622
  store float %5621, ptr %5623, align 4, !tbaa !42
  %5624 = load float, ptr %1082, align 4, !tbaa !42
  %5625 = getelementptr inbounds float, ptr %4443, i64 %5622
  store float %5624, ptr %5625, align 4, !tbaa !42
  %5626 = icmp eq i32 %5363, 6
  br i1 %5626, label %5640, label %5627

5627:                                             ; preds = %5620
  %5628 = load float, ptr %544, align 4, !tbaa !42
  %5629 = add nsw i64 %5361, 646
  %5630 = getelementptr inbounds float, ptr %5589, i64 %5629
  store float %5628, ptr %5630, align 4, !tbaa !42
  %5631 = load float, ptr %1083, align 4, !tbaa !42
  %5632 = getelementptr inbounds float, ptr %4443, i64 %5629
  store float %5631, ptr %5632, align 4, !tbaa !42
  %5633 = icmp eq i32 %5363, 7
  br i1 %5633, label %5640, label %5634

5634:                                             ; preds = %5627
  %5635 = load float, ptr %547, align 4, !tbaa !42
  %5636 = add nsw i64 %5361, 647
  %5637 = getelementptr inbounds float, ptr %5594, i64 %5636
  store float %5635, ptr %5637, align 4, !tbaa !42
  %5638 = load float, ptr %1084, align 4, !tbaa !42
  %5639 = getelementptr inbounds float, ptr %4443, i64 %5636
  store float %5638, ptr %5639, align 4, !tbaa !42
  br label %5640

5640:                                             ; preds = %5634, %5627, %5620, %5613, %5606, %5599, %5586
  %5641 = add nsw i64 %5361, 768
  %5642 = load float, ptr %551, align 4, !tbaa !42
  %5643 = load ptr, ptr %553, align 8, !tbaa !12
  %5644 = getelementptr inbounds float, ptr %5643, i64 %5641
  store float %5642, ptr %5644, align 4, !tbaa !42
  %5645 = load float, ptr %1085, align 4, !tbaa !42
  %5646 = getelementptr inbounds float, ptr %4443, i64 %5641
  store float %5645, ptr %5646, align 4, !tbaa !42
  %5647 = load float, ptr %558, align 4, !tbaa !42
  %5648 = load ptr, ptr %560, align 8, !tbaa !12
  %5649 = add nsw i64 %5361, 769
  %5650 = getelementptr inbounds float, ptr %5648, i64 %5649
  store float %5647, ptr %5650, align 4, !tbaa !42
  %5651 = load float, ptr %1086, align 4, !tbaa !42
  %5652 = getelementptr inbounds float, ptr %4443, i64 %5649
  store float %5651, ptr %5652, align 4, !tbaa !42
  br i1 %5753, label %5694, label %5653

5653:                                             ; preds = %5640
  %5654 = load float, ptr %563, align 4, !tbaa !42
  %5655 = add nsw i64 %5361, 770
  %5656 = getelementptr inbounds float, ptr %5643, i64 %5655
  store float %5654, ptr %5656, align 4, !tbaa !42
  %5657 = load float, ptr %1087, align 4, !tbaa !42
  %5658 = getelementptr inbounds float, ptr %4443, i64 %5655
  store float %5657, ptr %5658, align 4, !tbaa !42
  %5659 = icmp eq i32 %5363, 3
  br i1 %5659, label %5694, label %5660

5660:                                             ; preds = %5653
  %5661 = load float, ptr %566, align 4, !tbaa !42
  %5662 = add nsw i64 %5361, 771
  %5663 = getelementptr inbounds float, ptr %5648, i64 %5662
  store float %5661, ptr %5663, align 4, !tbaa !42
  %5664 = load float, ptr %1088, align 4, !tbaa !42
  %5665 = getelementptr inbounds float, ptr %4443, i64 %5662
  store float %5664, ptr %5665, align 4, !tbaa !42
  %5666 = icmp eq i32 %5363, 4
  br i1 %5666, label %5694, label %5667

5667:                                             ; preds = %5660
  %5668 = load float, ptr %569, align 4, !tbaa !42
  %5669 = add nsw i64 %5361, 772
  %5670 = getelementptr inbounds float, ptr %5643, i64 %5669
  store float %5668, ptr %5670, align 4, !tbaa !42
  %5671 = load float, ptr %1089, align 4, !tbaa !42
  %5672 = getelementptr inbounds float, ptr %4443, i64 %5669
  store float %5671, ptr %5672, align 4, !tbaa !42
  %5673 = icmp eq i32 %5363, 5
  br i1 %5673, label %5694, label %5674

5674:                                             ; preds = %5667
  %5675 = load float, ptr %572, align 4, !tbaa !42
  %5676 = add nsw i64 %5361, 773
  %5677 = getelementptr inbounds float, ptr %5648, i64 %5676
  store float %5675, ptr %5677, align 4, !tbaa !42
  %5678 = load float, ptr %1090, align 4, !tbaa !42
  %5679 = getelementptr inbounds float, ptr %4443, i64 %5676
  store float %5678, ptr %5679, align 4, !tbaa !42
  %5680 = icmp eq i32 %5363, 6
  br i1 %5680, label %5694, label %5681

5681:                                             ; preds = %5674
  %5682 = load float, ptr %575, align 4, !tbaa !42
  %5683 = add nsw i64 %5361, 774
  %5684 = getelementptr inbounds float, ptr %5643, i64 %5683
  store float %5682, ptr %5684, align 4, !tbaa !42
  %5685 = load float, ptr %1091, align 4, !tbaa !42
  %5686 = getelementptr inbounds float, ptr %4443, i64 %5683
  store float %5685, ptr %5686, align 4, !tbaa !42
  %5687 = icmp eq i32 %5363, 7
  br i1 %5687, label %5694, label %5688

5688:                                             ; preds = %5681
  %5689 = load float, ptr %578, align 4, !tbaa !42
  %5690 = add nsw i64 %5361, 775
  %5691 = getelementptr inbounds float, ptr %5648, i64 %5690
  store float %5689, ptr %5691, align 4, !tbaa !42
  %5692 = load float, ptr %1092, align 4, !tbaa !42
  %5693 = getelementptr inbounds float, ptr %4443, i64 %5690
  store float %5692, ptr %5693, align 4, !tbaa !42
  br label %5694

5694:                                             ; preds = %5640, %5653, %5660, %5667, %5674, %5681, %5688
  %5695 = add nsw i64 %5361, 896
  %5696 = load float, ptr %582, align 4, !tbaa !42
  %5697 = load ptr, ptr %584, align 8, !tbaa !12
  %5698 = getelementptr inbounds float, ptr %5697, i64 %5695
  store float %5696, ptr %5698, align 4, !tbaa !42
  %5699 = load float, ptr %1093, align 4, !tbaa !42
  %5700 = getelementptr inbounds float, ptr %4443, i64 %5695
  store float %5699, ptr %5700, align 4, !tbaa !42
  %5701 = load float, ptr %588, align 4, !tbaa !42
  %5702 = load ptr, ptr %590, align 8, !tbaa !12
  %5703 = add nsw i64 %5361, 897
  %5704 = getelementptr inbounds float, ptr %5702, i64 %5703
  store float %5701, ptr %5704, align 4, !tbaa !42
  %5705 = load float, ptr %1094, align 4, !tbaa !42
  %5706 = getelementptr inbounds float, ptr %4443, i64 %5703
  store float %5705, ptr %5706, align 4, !tbaa !42
  br i1 %5753, label %5837, label %5707

5707:                                             ; preds = %5694
  %5708 = load float, ptr %593, align 4, !tbaa !42
  %5709 = add nsw i64 %5361, 898
  %5710 = getelementptr inbounds float, ptr %5697, i64 %5709
  store float %5708, ptr %5710, align 4, !tbaa !42
  %5711 = load float, ptr %1095, align 4, !tbaa !42
  %5712 = getelementptr inbounds float, ptr %4443, i64 %5709
  store float %5711, ptr %5712, align 4, !tbaa !42
  %5713 = icmp eq i32 %5363, 3
  br i1 %5713, label %5837, label %5714

5714:                                             ; preds = %5707
  %5715 = load float, ptr %596, align 4, !tbaa !42
  %5716 = add nsw i64 %5361, 899
  %5717 = getelementptr inbounds float, ptr %5702, i64 %5716
  store float %5715, ptr %5717, align 4, !tbaa !42
  %5718 = load float, ptr %1096, align 4, !tbaa !42
  %5719 = getelementptr inbounds float, ptr %4443, i64 %5716
  store float %5718, ptr %5719, align 4, !tbaa !42
  %5720 = icmp eq i32 %5363, 4
  br i1 %5720, label %5837, label %5721

5721:                                             ; preds = %5714
  %5722 = load float, ptr %599, align 4, !tbaa !42
  %5723 = add nsw i64 %5361, 900
  %5724 = getelementptr inbounds float, ptr %5697, i64 %5723
  store float %5722, ptr %5724, align 4, !tbaa !42
  %5725 = load float, ptr %1097, align 4, !tbaa !42
  %5726 = getelementptr inbounds float, ptr %4443, i64 %5723
  store float %5725, ptr %5726, align 4, !tbaa !42
  %5727 = icmp eq i32 %5363, 5
  br i1 %5727, label %5837, label %5728

5728:                                             ; preds = %5721
  %5729 = load float, ptr %602, align 4, !tbaa !42
  %5730 = add nsw i64 %5361, 901
  %5731 = getelementptr inbounds float, ptr %5702, i64 %5730
  store float %5729, ptr %5731, align 4, !tbaa !42
  %5732 = load float, ptr %1098, align 4, !tbaa !42
  %5733 = getelementptr inbounds float, ptr %4443, i64 %5730
  store float %5732, ptr %5733, align 4, !tbaa !42
  %5734 = icmp eq i32 %5363, 6
  br i1 %5734, label %5837, label %5735

5735:                                             ; preds = %5728
  %5736 = load float, ptr %605, align 4, !tbaa !42
  %5737 = add nsw i64 %5361, 902
  %5738 = getelementptr inbounds float, ptr %5697, i64 %5737
  store float %5736, ptr %5738, align 4, !tbaa !42
  %5739 = load float, ptr %1099, align 4, !tbaa !42
  %5740 = getelementptr inbounds float, ptr %4443, i64 %5737
  store float %5739, ptr %5740, align 4, !tbaa !42
  %5741 = icmp eq i32 %5363, 7
  br i1 %5741, label %5837, label %5742

5742:                                             ; preds = %5735
  %5743 = load float, ptr %608, align 4, !tbaa !42
  %5744 = add nsw i64 %5361, 903
  %5745 = getelementptr inbounds float, ptr %5702, i64 %5744
  store float %5743, ptr %5745, align 4, !tbaa !42
  br label %.sink.split

5746:                                             ; preds = %5360
  %5747 = load float, ptr %372, align 4, !tbaa !42
  %5748 = load ptr, ptr %374, align 8, !tbaa !12
  %5749 = add nsw i64 %5361, 1
  %5750 = getelementptr inbounds float, ptr %5748, i64 %5749
  store float %5747, ptr %5750, align 4, !tbaa !42
  %5751 = load float, ptr %1038, align 4, !tbaa !42
  %5752 = getelementptr inbounds float, ptr %4443, i64 %5749
  store float %5751, ptr %5752, align 4, !tbaa !42
  %5753 = icmp eq i32 %5363, 2
  br i1 %5753, label %5370, label %5754

5754:                                             ; preds = %5746
  %5755 = load float, ptr %377, align 4, !tbaa !42
  %5756 = add nsw i64 %5361, 2
  %5757 = getelementptr inbounds float, ptr %5365, i64 %5756
  store float %5755, ptr %5757, align 4, !tbaa !42
  %5758 = load float, ptr %1039, align 4, !tbaa !42
  %5759 = getelementptr inbounds float, ptr %4443, i64 %5756
  store float %5758, ptr %5759, align 4, !tbaa !42
  %5760 = icmp eq i32 %5363, 3
  br i1 %5760, label %5370, label %5761

5761:                                             ; preds = %5754
  %5762 = load float, ptr %380, align 4, !tbaa !42
  %5763 = add nsw i64 %5361, 3
  %5764 = getelementptr inbounds float, ptr %5748, i64 %5763
  store float %5762, ptr %5764, align 4, !tbaa !42
  %5765 = load float, ptr %1040, align 4, !tbaa !42
  %5766 = getelementptr inbounds float, ptr %4443, i64 %5763
  store float %5765, ptr %5766, align 4, !tbaa !42
  %5767 = icmp eq i32 %5363, 4
  br i1 %5767, label %5370, label %5768

5768:                                             ; preds = %5761
  %5769 = load float, ptr %383, align 4, !tbaa !42
  %5770 = add nsw i64 %5361, 4
  %5771 = getelementptr inbounds float, ptr %5365, i64 %5770
  store float %5769, ptr %5771, align 4, !tbaa !42
  %5772 = load float, ptr %1041, align 4, !tbaa !42
  %5773 = getelementptr inbounds float, ptr %4443, i64 %5770
  store float %5772, ptr %5773, align 4, !tbaa !42
  %5774 = icmp eq i32 %5363, 5
  br i1 %5774, label %5370, label %5775

5775:                                             ; preds = %5768
  %5776 = load float, ptr %386, align 4, !tbaa !42
  %5777 = add nsw i64 %5361, 5
  %5778 = getelementptr inbounds float, ptr %5748, i64 %5777
  store float %5776, ptr %5778, align 4, !tbaa !42
  %5779 = load float, ptr %1042, align 4, !tbaa !42
  %5780 = getelementptr inbounds float, ptr %4443, i64 %5777
  store float %5779, ptr %5780, align 4, !tbaa !42
  %5781 = icmp eq i32 %5363, 6
  br i1 %5781, label %5370, label %5782

5782:                                             ; preds = %5775
  %5783 = load float, ptr %389, align 4, !tbaa !42
  %5784 = add nsw i64 %5361, 6
  %5785 = getelementptr inbounds float, ptr %5365, i64 %5784
  store float %5783, ptr %5785, align 4, !tbaa !42
  %5786 = load float, ptr %1043, align 4, !tbaa !42
  %5787 = getelementptr inbounds float, ptr %4443, i64 %5784
  store float %5786, ptr %5787, align 4, !tbaa !42
  %5788 = icmp eq i32 %5363, 7
  br i1 %5788, label %5370, label %5789

5789:                                             ; preds = %5782
  %5790 = load float, ptr %392, align 4, !tbaa !42
  %5791 = add nsw i64 %5361, 7
  %5792 = getelementptr inbounds float, ptr %5748, i64 %5791
  store float %5790, ptr %5792, align 4, !tbaa !42
  %5793 = load float, ptr %1044, align 4, !tbaa !42
  %5794 = getelementptr inbounds float, ptr %4443, i64 %5791
  store float %5793, ptr %5794, align 4, !tbaa !42
  br label %5370

.critedge157:                                     ; preds = %5360
  %5795 = add nsw i64 %5361, 128
  %5796 = load float, ptr %396, align 4, !tbaa !42
  %5797 = load ptr, ptr %398, align 8, !tbaa !12
  %5798 = getelementptr inbounds float, ptr %5797, i64 %5795
  store float %5796, ptr %5798, align 4, !tbaa !42
  %5799 = load float, ptr %1045, align 4, !tbaa !42
  %5800 = getelementptr inbounds float, ptr %4443, i64 %5795
  store float %5799, ptr %5800, align 4, !tbaa !42
  %5801 = add nsw i64 %5361, 256
  %5802 = load float, ptr %427, align 4, !tbaa !42
  %5803 = load ptr, ptr %429, align 8, !tbaa !12
  %5804 = getelementptr inbounds float, ptr %5803, i64 %5801
  store float %5802, ptr %5804, align 4, !tbaa !42
  %5805 = load float, ptr %1053, align 4, !tbaa !42
  %5806 = getelementptr inbounds float, ptr %4443, i64 %5801
  store float %5805, ptr %5806, align 4, !tbaa !42
  %5807 = add nsw i64 %5361, 384
  %5808 = load float, ptr %458, align 4, !tbaa !42
  %5809 = load ptr, ptr %460, align 8, !tbaa !12
  %5810 = getelementptr inbounds float, ptr %5809, i64 %5807
  store float %5808, ptr %5810, align 4, !tbaa !42
  %5811 = load float, ptr %1061, align 4, !tbaa !42
  %5812 = getelementptr inbounds float, ptr %4443, i64 %5807
  store float %5811, ptr %5812, align 4, !tbaa !42
  %5813 = add nsw i64 %5361, 512
  %5814 = load float, ptr %489, align 4, !tbaa !42
  %5815 = load ptr, ptr %491, align 8, !tbaa !12
  %5816 = getelementptr inbounds float, ptr %5815, i64 %5813
  store float %5814, ptr %5816, align 4, !tbaa !42
  %5817 = load float, ptr %1069, align 4, !tbaa !42
  %5818 = getelementptr inbounds float, ptr %4443, i64 %5813
  store float %5817, ptr %5818, align 4, !tbaa !42
  %5819 = add nsw i64 %5361, 640
  %5820 = load float, ptr %520, align 4, !tbaa !42
  %5821 = load ptr, ptr %522, align 8, !tbaa !12
  %5822 = getelementptr inbounds float, ptr %5821, i64 %5819
  store float %5820, ptr %5822, align 4, !tbaa !42
  %5823 = load float, ptr %1077, align 4, !tbaa !42
  %5824 = getelementptr inbounds float, ptr %4443, i64 %5819
  store float %5823, ptr %5824, align 4, !tbaa !42
  %5825 = add nsw i64 %5361, 768
  %5826 = load float, ptr %551, align 4, !tbaa !42
  %5827 = load ptr, ptr %553, align 8, !tbaa !12
  %5828 = getelementptr inbounds float, ptr %5827, i64 %5825
  store float %5826, ptr %5828, align 4, !tbaa !42
  %5829 = load float, ptr %1085, align 4, !tbaa !42
  %5830 = getelementptr inbounds float, ptr %4443, i64 %5825
  store float %5829, ptr %5830, align 4, !tbaa !42
  %5831 = add nsw i64 %5361, 896
  %5832 = load float, ptr %582, align 4, !tbaa !42
  %5833 = load ptr, ptr %584, align 8, !tbaa !12
  %5834 = getelementptr inbounds float, ptr %5833, i64 %5831
  store float %5832, ptr %5834, align 4, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %5742, %.critedge157
  %.sink607 = phi ptr [ %1093, %.critedge157 ], [ %1100, %5742 ]
  %.sink606 = phi i64 [ %5831, %.critedge157 ], [ %5744, %5742 ]
  %5835 = load float, ptr %.sink607, align 4, !tbaa !42
  %5836 = getelementptr inbounds float, ptr %4443, i64 %.sink606
  store float %5835, ptr %5836, align 4, !tbaa !42
  br label %5837

5837:                                             ; preds = %.sink.split, %5735, %5728, %5721, %5714, %5707, %5694, %.loopexit274
  %5838 = and i1 %4481, %4542
  %5839 = select i1 %5838, i1 %4483, i1 false
  br i1 %5839, label %.preheader272, label %.loopexit273

.preheader272:                                    ; preds = %5837, %.preheader272
  %5840 = phi i64 [ %5929, %.preheader272 ], [ 0, %5837 ]
  %5841 = trunc i64 %5840 to i32
  %5842 = sub i32 %233, %5841
  %5843 = mul nsw i32 %5842, %42
  %5844 = add i32 %5843, 16
  %5845 = add nsw i64 %5840, %4492
  %5846 = shl nsw i64 %5845, 7
  %5847 = shl i32 %5841, 2
  %5848 = lshr i32 %27, %5847
  %5849 = and i32 %5848, 3
  %5850 = sext i32 %5844 to i64
  %5851 = getelementptr inbounds float, ptr %59, i64 %5850
  %5852 = load float, ptr %5851, align 4, !tbaa !42
  %5853 = zext nneg i32 %5849 to i64
  %5854 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5853
  %5855 = load ptr, ptr %5854, align 8, !tbaa !12
  %5856 = getelementptr inbounds float, ptr %5855, i64 %5846
  store float %5852, ptr %5856, align 4, !tbaa !42
  %5857 = getelementptr inbounds float, ptr %190, i64 %5850
  %5858 = load float, ptr %5857, align 4, !tbaa !42
  %5859 = getelementptr inbounds float, ptr %4443, i64 %5846
  store float %5858, ptr %5859, align 4, !tbaa !42
  %5860 = or disjoint i32 %5847, 2
  %5861 = lshr i32 %27, %5860
  %5862 = and i32 %5861, 3
  %5863 = add i32 %5843, 15
  %5864 = sext i32 %5863 to i64
  %5865 = getelementptr inbounds float, ptr %59, i64 %5864
  %5866 = load float, ptr %5865, align 4, !tbaa !42
  %5867 = zext nneg i32 %5862 to i64
  %5868 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5867
  %5869 = load ptr, ptr %5868, align 8, !tbaa !12
  %5870 = or disjoint i64 %5846, 1
  %5871 = getelementptr inbounds float, ptr %5869, i64 %5870
  store float %5866, ptr %5871, align 4, !tbaa !42
  %5872 = getelementptr inbounds float, ptr %190, i64 %5864
  %5873 = load float, ptr %5872, align 4, !tbaa !42
  %5874 = getelementptr inbounds float, ptr %4443, i64 %5870
  store float %5873, ptr %5874, align 4, !tbaa !42
  %5875 = add i32 %5843, 14
  %5876 = sext i32 %5875 to i64
  %5877 = getelementptr inbounds float, ptr %59, i64 %5876
  %5878 = load float, ptr %5877, align 4, !tbaa !42
  %5879 = or disjoint i64 %5846, 2
  %5880 = getelementptr inbounds float, ptr %5855, i64 %5879
  store float %5878, ptr %5880, align 4, !tbaa !42
  %5881 = getelementptr inbounds float, ptr %190, i64 %5876
  %5882 = load float, ptr %5881, align 4, !tbaa !42
  %5883 = getelementptr inbounds float, ptr %4443, i64 %5879
  store float %5882, ptr %5883, align 4, !tbaa !42
  %5884 = add i32 %5843, 13
  %5885 = sext i32 %5884 to i64
  %5886 = getelementptr inbounds float, ptr %59, i64 %5885
  %5887 = load float, ptr %5886, align 4, !tbaa !42
  %5888 = or disjoint i64 %5846, 3
  %5889 = getelementptr inbounds float, ptr %5869, i64 %5888
  store float %5887, ptr %5889, align 4, !tbaa !42
  %5890 = getelementptr inbounds float, ptr %190, i64 %5885
  %5891 = load float, ptr %5890, align 4, !tbaa !42
  %5892 = getelementptr inbounds float, ptr %4443, i64 %5888
  store float %5891, ptr %5892, align 4, !tbaa !42
  %5893 = add i32 %5843, 12
  %5894 = sext i32 %5893 to i64
  %5895 = getelementptr inbounds float, ptr %59, i64 %5894
  %5896 = load float, ptr %5895, align 4, !tbaa !42
  %5897 = or disjoint i64 %5846, 4
  %5898 = getelementptr inbounds float, ptr %5855, i64 %5897
  store float %5896, ptr %5898, align 4, !tbaa !42
  %5899 = getelementptr inbounds float, ptr %190, i64 %5894
  %5900 = load float, ptr %5899, align 4, !tbaa !42
  %5901 = getelementptr inbounds float, ptr %4443, i64 %5897
  store float %5900, ptr %5901, align 4, !tbaa !42
  %5902 = add i32 %5843, 11
  %5903 = sext i32 %5902 to i64
  %5904 = getelementptr inbounds float, ptr %59, i64 %5903
  %5905 = load float, ptr %5904, align 4, !tbaa !42
  %5906 = or disjoint i64 %5846, 5
  %5907 = getelementptr inbounds float, ptr %5869, i64 %5906
  store float %5905, ptr %5907, align 4, !tbaa !42
  %5908 = getelementptr inbounds float, ptr %190, i64 %5903
  %5909 = load float, ptr %5908, align 4, !tbaa !42
  %5910 = getelementptr inbounds float, ptr %4443, i64 %5906
  store float %5909, ptr %5910, align 4, !tbaa !42
  %5911 = add i32 %5843, 10
  %5912 = sext i32 %5911 to i64
  %5913 = getelementptr inbounds float, ptr %59, i64 %5912
  %5914 = load float, ptr %5913, align 4, !tbaa !42
  %5915 = or disjoint i64 %5846, 6
  %5916 = getelementptr inbounds float, ptr %5855, i64 %5915
  store float %5914, ptr %5916, align 4, !tbaa !42
  %5917 = getelementptr inbounds float, ptr %190, i64 %5912
  %5918 = load float, ptr %5917, align 4, !tbaa !42
  %5919 = getelementptr inbounds float, ptr %4443, i64 %5915
  store float %5918, ptr %5919, align 4, !tbaa !42
  %5920 = add i32 %5843, 9
  %5921 = sext i32 %5920 to i64
  %5922 = getelementptr inbounds float, ptr %59, i64 %5921
  %5923 = load float, ptr %5922, align 4, !tbaa !42
  %5924 = or disjoint i64 %5846, 7
  %5925 = getelementptr inbounds float, ptr %5869, i64 %5924
  store float %5923, ptr %5925, align 4, !tbaa !42
  %5926 = getelementptr inbounds float, ptr %190, i64 %5921
  %5927 = load float, ptr %5926, align 4, !tbaa !42
  %5928 = getelementptr inbounds float, ptr %4443, i64 %5924
  store float %5927, ptr %5928, align 4, !tbaa !42
  %5929 = add nuw nsw i64 %5840, 1
  %exitcond523.not = icmp eq i64 %5929, %smax518
  br i1 %exitcond523.not, label %.loopexit273, label %.preheader272

.loopexit273:                                     ; preds = %.preheader272, %5837
  %5930 = trunc i64 %4536 to i32
  %5931 = add i32 %5930, 1
  %5932 = sitofp i32 %5931 to float
  br label %5933

5933:                                             ; preds = %5982, %.loopexit273
  %5934 = phi i64 [ 0, %.loopexit273 ], [ %5986, %5982 ]
  %5935 = phi float [ 1.000000e+00, %.loopexit273 ], [ %5985, %5982 ]
  %5936 = phi <2 x float> [ zeroinitializer, %.loopexit273 ], [ %5984, %5982 ]
  %5937 = phi <2 x float> [ zeroinitializer, %.loopexit273 ], [ %5983, %5982 ]
  %5938 = trunc i64 %5934 to i32
  %5939 = mul i32 %3712, %5938
  %5940 = zext i32 %5939 to i64
  br label %5988

5941:                                             ; preds = %5982
  %5942 = fcmp reassoc nsz arcp contract afn oge <2 x float> %5983, <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5943 = fcmp reassoc nsz arcp contract afn ole <2 x float> %5983, <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5944 = select <2 x i1> %5943, <2 x float> %5983, <2 x float> <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5945 = select <2 x i1> %5942, <2 x float> %5944, <2 x float> <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5946 = fcmp reassoc nsz arcp contract afn oge <2 x float> %5984, <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5947 = fcmp reassoc nsz arcp contract afn ole <2 x float> %5984, <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5948 = select <2 x i1> %5947, <2 x float> %5984, <2 x float> <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5949 = select <2 x i1> %5946, <2 x float> %5948, <2 x float> <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5950 = extractelement <2 x float> %5945, i64 1
  %5951 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %5950)
  %5952 = fptosi float %5951 to i32
  store i32 %5952, ptr %11, align 4, !tbaa !14
  %5953 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %5950)
  %5954 = fptosi float %5953 to i32
  store i32 %5954, ptr %13, align 4, !tbaa !14
  %5955 = fcmp reassoc nsz arcp contract afn olt float %5950, 0.000000e+00
  br i1 %5955, label %6050, label %6051

5956:                                             ; preds = %5988
  br i1 %4450, label %5982, label %5957

5957:                                             ; preds = %5956
  %5958 = fpext float %6043 to double
  %5959 = add nuw nsw i64 %4451, %5940
  %5960 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %5959
  %5961 = load double, ptr %5960, align 8, !tbaa !67
  %5962 = fpext <2 x float> %6032 to <2 x double>
  %5963 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %5959
  %5964 = load double, ptr %5963, align 8, !tbaa !67
  %5965 = insertelement <2 x double> poison, double %5964, i64 0
  %5966 = insertelement <2 x double> %5965, double %5961, i64 1
  %5967 = insertelement <2 x double> poison, double %5958, i64 0
  %5968 = shufflevector <2 x double> %5967, <2 x double> poison, <2 x i32> zeroinitializer
  %5969 = fmul reassoc nsz arcp contract afn <2 x double> %5966, %5968
  %5970 = fadd reassoc nsz arcp contract afn <2 x double> %5969, %5962
  %5971 = fptrunc <2 x double> %5970 to <2 x float>
  %5972 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %5959
  %5973 = load double, ptr %5972, align 8, !tbaa !67
  %5974 = fpext <2 x float> %6042 to <2 x double>
  %5975 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %5959
  %5976 = load double, ptr %5975, align 8, !tbaa !67
  %5977 = insertelement <2 x double> poison, double %5976, i64 0
  %5978 = insertelement <2 x double> %5977, double %5973, i64 1
  %5979 = fmul reassoc nsz arcp contract afn <2 x double> %5978, %5968
  %5980 = fadd reassoc nsz arcp contract afn <2 x double> %5979, %5974
  %5981 = fptrunc <2 x double> %5980 to <2 x float>
  br label %5982

5982:                                             ; preds = %5957, %5956
  %5983 = phi <2 x float> [ %6032, %5956 ], [ %5971, %5957 ]
  %5984 = phi <2 x float> [ %6042, %5956 ], [ %5981, %5957 ]
  %5985 = fmul reassoc nsz arcp contract afn float %5935, %4489
  %5986 = add nuw nsw i64 %5934, 1
  %5987 = icmp eq i64 %5986, %4444
  br i1 %5987, label %5941, label %5933

5988:                                             ; preds = %5933, %5988
  %5989 = phi i64 [ %6044, %5988 ], [ 0, %5933 ]
  %5990 = phi float [ %6043, %5988 ], [ %5935, %5933 ]
  %5991 = phi <2 x float> [ %6042, %5988 ], [ %5936, %5933 ]
  %5992 = phi <2 x float> [ %6032, %5988 ], [ %5937, %5933 ]
  %5993 = fpext float %5990 to double
  %5994 = add nuw nsw i64 %5989, %5940
  %5995 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %5994
  %5996 = load double, ptr %5995, align 8, !tbaa !67
  %5997 = fpext <2 x float> %5992 to <2 x double>
  %5998 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %5994
  %5999 = load double, ptr %5998, align 8, !tbaa !67
  %6000 = insertelement <2 x double> poison, double %5999, i64 0
  %6001 = insertelement <2 x double> %6000, double %5996, i64 1
  %6002 = insertelement <2 x double> poison, double %5993, i64 0
  %6003 = shufflevector <2 x double> %6002, <2 x double> poison, <2 x i32> zeroinitializer
  %6004 = fmul reassoc nsz arcp contract afn <2 x double> %6001, %6003
  %6005 = fadd reassoc nsz arcp contract afn <2 x double> %6004, %5997
  %6006 = fptrunc <2 x double> %6005 to <2 x float>
  %6007 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %5994
  %6008 = load double, ptr %6007, align 8, !tbaa !67
  %6009 = fpext <2 x float> %5991 to <2 x double>
  %6010 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %5994
  %6011 = load double, ptr %6010, align 8, !tbaa !67
  %6012 = insertelement <2 x double> poison, double %6011, i64 0
  %6013 = insertelement <2 x double> %6012, double %6008, i64 1
  %6014 = fmul reassoc nsz arcp contract afn <2 x double> %6013, %6003
  %6015 = fadd reassoc nsz arcp contract afn <2 x double> %6014, %6009
  %6016 = fptrunc <2 x double> %6015 to <2 x float>
  %6017 = fmul reassoc nsz arcp contract afn float %5990, %5932
  %6018 = or disjoint i64 %5989, 1
  %6019 = fpext float %6017 to double
  %6020 = add nuw nsw i64 %6018, %5940
  %6021 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %6020
  %6022 = load double, ptr %6021, align 8, !tbaa !67
  %6023 = fpext <2 x float> %6006 to <2 x double>
  %6024 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %6020
  %6025 = load double, ptr %6024, align 8, !tbaa !67
  %6026 = insertelement <2 x double> poison, double %6025, i64 0
  %6027 = insertelement <2 x double> %6026, double %6022, i64 1
  %6028 = insertelement <2 x double> poison, double %6019, i64 0
  %6029 = shufflevector <2 x double> %6028, <2 x double> poison, <2 x i32> zeroinitializer
  %6030 = fmul reassoc nsz arcp contract afn <2 x double> %6027, %6029
  %6031 = fadd reassoc nsz arcp contract afn <2 x double> %6030, %6023
  %6032 = fptrunc <2 x double> %6031 to <2 x float>
  %6033 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %6020
  %6034 = load double, ptr %6033, align 8, !tbaa !67
  %6035 = fpext <2 x float> %6016 to <2 x double>
  %6036 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %6020
  %6037 = load double, ptr %6036, align 8, !tbaa !67
  %6038 = insertelement <2 x double> poison, double %6037, i64 0
  %6039 = insertelement <2 x double> %6038, double %6034, i64 1
  %6040 = fmul reassoc nsz arcp contract afn <2 x double> %6039, %6029
  %6041 = fadd reassoc nsz arcp contract afn <2 x double> %6040, %6035
  %6042 = fptrunc <2 x double> %6041 to <2 x float>
  %6043 = fmul reassoc nsz arcp contract afn float %6017, %5932
  %6044 = add nuw i64 %5989, 2
  %6045 = icmp eq i64 %6044, %4449
  br i1 %6045, label %5956, label %5988

6046:                                             ; preds = %6092
  %6047 = add nsw i32 %4541, -4
  %6048 = sext i32 %6047 to i64
  %6049 = add nsw i64 %4529, -5
  br label %6108

6050:                                             ; preds = %5941
  store i32 %5954, ptr %11, align 4, !tbaa !14
  store i32 %5952, ptr %13, align 4, !tbaa !14
  br label %6051

6051:                                             ; preds = %6050, %5941
  %6052 = phi i32 [ %5954, %6050 ], [ %5952, %5941 ]
  %6053 = sitofp i32 %6052 to float
  %6054 = fsub reassoc nsz arcp contract afn float %5950, %6053
  %6055 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6054)
  store float %6055, ptr %16, align 4, !tbaa !42
  %6056 = extractelement <2 x float> %5945, i64 0
  %6057 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6056)
  %6058 = fptosi float %6057 to i32
  store i32 %6058, ptr %10, align 4, !tbaa !14
  %6059 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6056)
  %6060 = fptosi float %6059 to i32
  store i32 %6060, ptr %12, align 4, !tbaa !14
  %6061 = fcmp reassoc nsz arcp contract afn olt float %6056, 0.000000e+00
  br i1 %6061, label %6062, label %6063

6062:                                             ; preds = %6051
  store i32 %6060, ptr %10, align 4, !tbaa !14
  store i32 %6058, ptr %12, align 4, !tbaa !14
  br label %6063

6063:                                             ; preds = %6062, %6051
  %6064 = phi i32 [ %6060, %6062 ], [ %6058, %6051 ]
  %6065 = sitofp i32 %6064 to float
  %6066 = fsub reassoc nsz arcp contract afn float %6056, %6065
  %6067 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6066)
  store float %6067, ptr %15, align 4, !tbaa !42
  %6068 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %5945, zeroinitializer
  %6069 = extractelement <2 x i1> %6068, i64 1
  %6070 = select i1 %6069, i32 2, i32 -2
  store i32 %6070, ptr %9, align 16, !tbaa !14
  %6071 = extractelement <2 x i1> %6068, i64 0
  %6072 = select i1 %6071, i32 2, i32 -2
  store i32 %6072, ptr %251, align 4, !tbaa !14
  %6073 = extractelement <2 x float> %5949, i64 1
  %6074 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6073)
  %6075 = fptosi float %6074 to i32
  store i32 %6075, ptr %284, align 4, !tbaa !14
  %6076 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6073)
  %6077 = fptosi float %6076 to i32
  store i32 %6077, ptr %285, align 4, !tbaa !14
  %6078 = fcmp reassoc nsz arcp contract afn olt float %6073, 0.000000e+00
  br i1 %6078, label %6079, label %6080

6079:                                             ; preds = %6063
  store i32 %6077, ptr %284, align 4, !tbaa !14
  store i32 %6075, ptr %285, align 4, !tbaa !14
  br label %6080

6080:                                             ; preds = %6079, %6063
  %6081 = phi i32 [ %6077, %6079 ], [ %6075, %6063 ]
  %6082 = sitofp i32 %6081 to float
  %6083 = fsub reassoc nsz arcp contract afn float %6073, %6082
  %6084 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6083)
  store float %6084, ptr %253, align 4, !tbaa !42
  %6085 = extractelement <2 x float> %5949, i64 0
  %6086 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6085)
  %6087 = fptosi float %6086 to i32
  store i32 %6087, ptr %286, align 4, !tbaa !14
  %6088 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6085)
  %6089 = fptosi float %6088 to i32
  store i32 %6089, ptr %287, align 4, !tbaa !14
  %6090 = fcmp reassoc nsz arcp contract afn olt float %6085, 0.000000e+00
  br i1 %6090, label %6091, label %6092

6091:                                             ; preds = %6080
  store i32 %6089, ptr %286, align 4, !tbaa !14
  store i32 %6087, ptr %287, align 4, !tbaa !14
  br label %6092

6092:                                             ; preds = %6091, %6080
  %6093 = phi i32 [ %6089, %6091 ], [ %6087, %6080 ]
  %6094 = sitofp i32 %6093 to float
  %6095 = fsub reassoc nsz arcp contract afn float %6085, %6094
  %6096 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6095)
  store float %6096, ptr %252, align 4, !tbaa !42
  %6097 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %5949, zeroinitializer
  %6098 = extractelement <2 x i1> %6097, i64 1
  %6099 = select i1 %6098, i32 2, i32 -2
  store i32 %6099, ptr %288, align 8, !tbaa !14
  %6100 = extractelement <2 x i1> %6097, i64 0
  %6101 = select i1 %6100, i32 2, i32 -2
  store i32 %6101, ptr %289, align 4, !tbaa !14
  br i1 %4490, label %6046, label %.loopexit271

.loopexit271:                                     ; preds = %.loopexit253, %6092
  %6102 = fmul reassoc nsz arcp contract afn float %6067, 5.000000e-01
  store float %6102, ptr %15, align 4, !tbaa !42
  %6103 = fmul reassoc nsz arcp contract afn float %6096, 5.000000e-01
  store float %6103, ptr %252, align 4, !tbaa !42
  %6104 = fmul reassoc nsz arcp contract afn float %6055, 5.000000e-01
  store float %6104, ptr %16, align 4, !tbaa !42
  %6105 = fmul reassoc nsz arcp contract afn float %6084, 5.000000e-01
  store float %6105, ptr %253, align 4, !tbaa !42
  br i1 %4491, label %6106, label %.loopexit270

6106:                                             ; preds = %.loopexit271
  %6107 = add nsw i32 %4541, -8
  br label %6303

6108:                                             ; preds = %.loopexit253, %6046
  %6109 = phi i64 [ 0, %6046 ], [ %6269, %.loopexit253 ]
  %6110 = phi i64 [ 4, %6046 ], [ %6268, %.loopexit253 ]
  %6111 = shl nuw nsw i64 %6109, 7
  %6112 = add nuw nsw i64 %6111, 516
  %6113 = trunc i64 %6110 to i32
  %6114 = shl i32 %6113, 1
  %6115 = and i32 %6114, 14
  %6116 = shl nuw nsw i32 %6115, 1
  %6117 = lshr i32 %27, %6116
  %6118 = and i32 %6117, 1
  %6119 = or disjoint i32 %6118, 4
  %6120 = icmp slt i32 %6119, %6047
  br i1 %6120, label %6121, label %.loopexit253

6121:                                             ; preds = %6108
  %6122 = or disjoint i32 %6118, %6115
  %6123 = shl nuw nsw i32 %6122, 1
  %6124 = lshr i32 %27, %6123
  %6125 = and i32 %6124, 3
  %6126 = zext nneg i32 %6125 to i64
  %6127 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %6126
  %6128 = load float, ptr %6127, align 4, !tbaa !42
  %6129 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %6126
  %6130 = load i32, ptr %6129, align 4, !tbaa !14
  %6131 = add nsw i32 %6130, %6113
  %6132 = shl i32 %6131, 7
  %6133 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %6126
  %6134 = load i32, ptr %6133, align 4, !tbaa !14
  %6135 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %6126
  %6136 = load i32, ptr %6135, align 4, !tbaa !14
  %6137 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %6126
  %6138 = load i32, ptr %6137, align 4, !tbaa !14
  %6139 = add nsw i32 %6138, %6113
  %6140 = shl nsw i32 %6139, 7
  %6141 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %6126
  %6142 = load float, ptr %6141, align 4, !tbaa !42
  %6143 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6126
  %6144 = load ptr, ptr %6143, align 8, !tbaa !12
  %6145 = shl nsw i64 %6110, 7
  %6146 = zext nneg i32 %6119 to i64
  %6147 = sext i32 %6132 to i64
  %6148 = sext i32 %6134 to i64
  %6149 = sext i32 %6136 to i64
  %6150 = sext i32 %6140 to i64
  %6151 = getelementptr float, ptr %4443, i64 %6148
  %6152 = getelementptr float, ptr %4443, i64 %6149
  %6153 = zext nneg i32 %6118 to i64
  %6154 = sub nsw i64 %6049, %6153
  %6155 = lshr i64 %6154, 1
  %6156 = add nuw i64 %6155, 1
  %6157 = icmp ult i64 %6154, 32
  br i1 %6157, label %.loopexit254.preheader, label %6159

.loopexit254.preheader:                           ; preds = %.loopexit254.loopexit, %6167, %6159, %6121
  %.ph662 = phi i64 [ %6158, %.loopexit254.loopexit ], [ %6146, %6121 ], [ %6146, %6159 ], [ %6146, %6167 ]
  br label %.loopexit254

.loopexit254.loopexit:                            ; preds = %6230
  %6158 = add nsw i64 %6225, %6146
  br label %.loopexit254.preheader

6159:                                             ; preds = %6121
  %6160 = lshr exact i64 %6112, 1
  %6161 = trunc i64 %6160 to i31
  %6162 = trunc i64 %6155 to i31
  %6163 = xor i31 %6161, -1
  %6164 = icmp ult i31 %6163, %6162
  %6165 = icmp ugt i64 %6154, 4294967295
  %6166 = or i1 %6165, %6164
  br i1 %6166, label %.loopexit254.preheader, label %6167

6167:                                             ; preds = %6159
  %6168 = add nsw i64 %6149, %6153
  %6169 = add nsw i64 %6168, %6150
  %6170 = shl nsw i64 %6169, 2
  %6171 = getelementptr i8, ptr %4445, i64 %6170
  %6172 = shl nuw nsw i64 %6155, 3
  %6173 = getelementptr i8, ptr %4446, i64 %6172
  %6174 = getelementptr i8, ptr %6173, i64 %6170
  %6175 = or disjoint i64 %6112, %6153
  %6176 = shl nuw i64 %6112, 1
  %6177 = and i64 %6176, 8589934344
  %6178 = getelementptr i8, ptr %1136, i64 %6177
  %6179 = shl nuw nsw i64 %6155, 2
  %6180 = getelementptr i8, ptr %4447, i64 %6179
  %6181 = getelementptr i8, ptr %6180, i64 %6177
  %6182 = add nsw i64 %6148, %6153
  %6183 = add nsw i64 %6182, %6150
  %6184 = shl nsw i64 %6183, 2
  %6185 = getelementptr i8, ptr %4445, i64 %6184
  %6186 = getelementptr i8, ptr %6173, i64 %6184
  %6187 = or disjoint i64 %6147, %6153
  %6188 = add nsw i64 %6187, %6149
  %6189 = shl nsw i64 %6188, 2
  %6190 = getelementptr i8, ptr %4445, i64 %6189
  %6191 = getelementptr i8, ptr %6173, i64 %6189
  %6192 = add nsw i64 %6182, %6147
  %6193 = shl nsw i64 %6192, 2
  %6194 = getelementptr i8, ptr %4445, i64 %6193
  %6195 = getelementptr i8, ptr %6173, i64 %6193
  %6196 = shl nuw nsw i64 %6175, 2
  %6197 = getelementptr i8, ptr %6144, i64 %6196
  %6198 = getelementptr i8, ptr %6144, i64 4
  %6199 = getelementptr i8, ptr %6198, i64 %6172
  %6200 = getelementptr i8, ptr %6199, i64 %6196
  %6201 = icmp ult ptr %6171, %6181
  %6202 = icmp ult ptr %6178, %6174
  %6203 = and i1 %6201, %6202
  %6204 = icmp ult ptr %6185, %6181
  %6205 = icmp ult ptr %6178, %6186
  %6206 = and i1 %6204, %6205
  %6207 = or i1 %6203, %6206
  %6208 = icmp ult ptr %6190, %6181
  %6209 = icmp ult ptr %6178, %6191
  %6210 = and i1 %6208, %6209
  %6211 = or i1 %6210, %6207
  %6212 = icmp ult ptr %6194, %6181
  %6213 = icmp ult ptr %6178, %6195
  %6214 = and i1 %6212, %6213
  %6215 = or i1 %6214, %6211
  %6216 = icmp ult ptr %6197, %6181
  %6217 = icmp ult ptr %6178, %6200
  %6218 = and i1 %6216, %6217
  %6219 = or i1 %6218, %6215
  br i1 %6219, label %.loopexit254.preheader, label %6220

6220:                                             ; preds = %6167
  %6221 = and i64 %6156, 7
  %6222 = icmp eq i64 %6221, 0
  %6223 = select i1 %6222, i64 8, i64 %6221
  %6224 = sub nsw i64 %6156, %6223
  %6225 = shl i64 %6224, 1
  %6226 = insertelement <8 x float> poison, float %6128, i64 0
  %6227 = shufflevector <8 x float> %6226, <8 x float> poison, <8 x i32> zeroinitializer
  %6228 = insertelement <8 x float> poison, float %6142, i64 0
  %6229 = shufflevector <8 x float> %6228, <8 x float> poison, <8 x i32> zeroinitializer
  br label %6230

6230:                                             ; preds = %6230, %6220
  %6231 = phi i64 [ 0, %6220 ], [ %6266, %6230 ]
  %6232 = shl i64 %6231, 1
  %6233 = or disjoint i64 %6232, %6146
  %6234 = add nsw i64 %6233, %6147
  %6235 = getelementptr float, ptr %6151, i64 %6234
  %6236 = load <16 x float>, ptr %6235, align 4, !tbaa !42
  %6237 = getelementptr float, ptr %6152, i64 %6234
  %6238 = load <16 x float>, ptr %6237, align 4, !tbaa !42
  %6239 = shufflevector <16 x float> %6238, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6240 = fsub reassoc nsz arcp contract afn <16 x float> %6236, %6238
  %6241 = shufflevector <16 x float> %6240, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6242 = fmul reassoc nsz arcp contract afn <8 x float> %6241, %6227
  %6243 = fadd reassoc nsz arcp contract afn <8 x float> %6242, %6239
  %6244 = add nsw i64 %6233, %6150
  %6245 = getelementptr float, ptr %6151, i64 %6244
  %6246 = load <16 x float>, ptr %6245, align 4, !tbaa !42
  %6247 = getelementptr float, ptr %6152, i64 %6244
  %6248 = load <16 x float>, ptr %6247, align 4, !tbaa !42
  %6249 = shufflevector <16 x float> %6248, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6250 = fsub reassoc nsz arcp contract afn <16 x float> %6246, %6248
  %6251 = shufflevector <16 x float> %6250, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6252 = fmul reassoc nsz arcp contract afn <8 x float> %6251, %6227
  %6253 = fsub reassoc nsz arcp contract afn <8 x float> %6249, %6243
  %6254 = fadd reassoc nsz arcp contract afn <8 x float> %6253, %6252
  %6255 = fmul reassoc nsz arcp contract afn <8 x float> %6254, %6229
  %6256 = fadd reassoc nsz arcp contract afn <8 x float> %6255, %6243
  %6257 = add nuw nsw i64 %6233, %6145
  %6258 = getelementptr inbounds float, ptr %6144, i64 %6257
  %6259 = load <16 x float>, ptr %6258, align 4, !tbaa !42
  %6260 = shufflevector <16 x float> %6259, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6261 = fsub reassoc nsz arcp contract afn <8 x float> %6256, %6260
  %6262 = lshr i64 %6257, 1
  %6263 = and i64 %6262, 2147483647
  %6264 = getelementptr inbounds float, ptr %1136, i64 %6263
  store <8 x float> %6261, ptr %6264, align 4, !tbaa !42, !alias.scope !104
  %6265 = getelementptr inbounds float, ptr %1137, i64 %6263
  store <8 x float> %6256, ptr %6265, align 4, !tbaa !42, !alias.scope !104
  %6266 = add nuw i64 %6231, 8
  %6267 = icmp eq i64 %6266, %6224
  br i1 %6267, label %.loopexit254.loopexit, label %6230, !llvm.loop !107

.loopexit253:                                     ; preds = %.loopexit254, %6108
  %6268 = add nuw nsw i64 %6110, 1
  %6269 = add nuw nsw i64 %6109, 1
  %exitcond528.not = icmp eq i64 %6109, %4513
  br i1 %exitcond528.not, label %.loopexit271, label %6108

.loopexit254:                                     ; preds = %.loopexit254.preheader, %.loopexit254
  %6270 = phi i64 [ %6298, %.loopexit254 ], [ %.ph662, %.loopexit254.preheader ]
  %6271 = add nsw i64 %6270, %6147
  %6272 = getelementptr float, ptr %6151, i64 %6271
  %6273 = load float, ptr %6272, align 4, !tbaa !42
  %6274 = getelementptr float, ptr %6152, i64 %6271
  %6275 = load float, ptr %6274, align 4, !tbaa !42
  %6276 = fsub reassoc nsz arcp contract afn float %6273, %6275
  %6277 = fmul reassoc nsz arcp contract afn float %6276, %6128
  %6278 = fadd reassoc nsz arcp contract afn float %6277, %6275
  %6279 = add nsw i64 %6270, %6150
  %6280 = getelementptr float, ptr %6151, i64 %6279
  %6281 = load float, ptr %6280, align 4, !tbaa !42
  %6282 = getelementptr float, ptr %6152, i64 %6279
  %6283 = load float, ptr %6282, align 4, !tbaa !42
  %6284 = fsub reassoc nsz arcp contract afn float %6281, %6283
  %6285 = fmul reassoc nsz arcp contract afn float %6284, %6128
  %6286 = fsub reassoc nsz arcp contract afn float %6283, %6278
  %6287 = fadd reassoc nsz arcp contract afn float %6286, %6285
  %6288 = fmul reassoc nsz arcp contract afn float %6287, %6142
  %6289 = fadd reassoc nsz arcp contract afn float %6288, %6278
  %6290 = add nuw nsw i64 %6270, %6145
  %6291 = getelementptr inbounds float, ptr %6144, i64 %6290
  %6292 = load float, ptr %6291, align 4, !tbaa !42
  %6293 = fsub reassoc nsz arcp contract afn float %6289, %6292
  %6294 = lshr i64 %6290, 1
  %6295 = and i64 %6294, 2147483647
  %6296 = getelementptr inbounds float, ptr %1136, i64 %6295
  store float %6293, ptr %6296, align 4, !tbaa !42
  %6297 = getelementptr inbounds float, ptr %1137, i64 %6295
  store float %6289, ptr %6297, align 4, !tbaa !42
  %6298 = add nuw nsw i64 %6270, 2
  %6299 = icmp slt i64 %6298, %6048
  br i1 %6299, label %.loopexit254, label %.loopexit253, !llvm.loop !108

6300:                                             ; preds = %.loopexit252
  %6301 = sext i32 %6107 to i64
  %6302 = add nsw i64 %4531, -9
  br label %6436

6303:                                             ; preds = %.loopexit252, %6106
  %6304 = phi i32 [ 1032, %6106 ], [ %6334, %.loopexit252 ]
  %6305 = phi i32 [ 8, %6106 ], [ %6333, %.loopexit252 ]
  %6306 = shl nuw i32 %6305, 1
  %6307 = and i32 %6306, 14
  %6308 = shl nuw nsw i32 %6307, 1
  %6309 = lshr i32 %27, %6308
  %6310 = and i32 %6309, 1
  %6311 = or disjoint i32 %6310, 8
  %6312 = icmp slt i32 %6311, %6107
  br i1 %6312, label %6313, label %.loopexit252

6313:                                             ; preds = %6303
  %6314 = or disjoint i32 %6310, %6307
  %6315 = shl nuw nsw i32 %6314, 1
  %6316 = lshr i32 %27, %6315
  %6317 = and i32 %6316, 3
  %6318 = zext nneg i32 %6317 to i64
  %6319 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6318
  %6320 = load ptr, ptr %6319, align 8, !tbaa !12
  %6321 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %6318
  %6322 = load float, ptr %6321, align 4, !tbaa !42
  %6323 = getelementptr inbounds [3 x i32], ptr %251, i64 0, i64 %6318
  %6324 = load i32, ptr %6323, align 4, !tbaa !14
  %6325 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %6318
  %6326 = load i32, ptr %6325, align 4, !tbaa !14
  %6327 = sub nsw i32 %6305, %6326
  %6328 = shl nsw i32 %6327, 7
  %6329 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %6318
  %6330 = load float, ptr %6329, align 4, !tbaa !42
  %6331 = or disjoint i32 %6310, %6304
  %6332 = zext i32 %6331 to i64
  br label %6336

.loopexit252:                                     ; preds = %6426, %6303
  %6333 = add nuw nsw i32 %6305, 1
  %6334 = add i32 %6304, 128
  %6335 = icmp eq i32 %6333, %4460
  br i1 %6335, label %6300, label %6303

6336:                                             ; preds = %6426, %6313
  %6337 = phi i64 [ %6332, %6313 ], [ %6428, %6426 ]
  %6338 = phi i32 [ %6311, %6313 ], [ %6427, %6426 ]
  %6339 = getelementptr inbounds float, ptr %4443, i64 %6337
  %6340 = load float, ptr %6339, align 4, !tbaa !42
  %6341 = getelementptr inbounds float, ptr %6320, i64 %6337
  %6342 = load float, ptr %6341, align 4, !tbaa !42
  %6343 = fsub reassoc nsz arcp contract afn float %6340, %6342
  %6344 = trunc i64 %6337 to i32
  %6345 = sub nsw i32 %6344, %6324
  %6346 = ashr i32 %6345, 1
  %6347 = sext i32 %6346 to i64
  %6348 = getelementptr inbounds float, ptr %1136, i64 %6347
  %6349 = load float, ptr %6348, align 4, !tbaa !42
  %6350 = lshr i64 %6337, 1
  %6351 = getelementptr inbounds float, ptr %1136, i64 %6350
  %6352 = load float, ptr %6351, align 4, !tbaa !42
  %6353 = fsub reassoc nsz arcp contract afn float %6349, %6352
  %6354 = fmul reassoc nsz arcp contract afn float %6353, %6322
  %6355 = fadd reassoc nsz arcp contract afn float %6354, %6352
  %6356 = add nsw i32 %6338, %6328
  %6357 = sub nsw i32 %6356, %6324
  %6358 = ashr i32 %6357, 1
  %6359 = sext i32 %6358 to i64
  %6360 = getelementptr inbounds float, ptr %1136, i64 %6359
  %6361 = load float, ptr %6360, align 4, !tbaa !42
  %6362 = ashr i32 %6356, 1
  %6363 = sext i32 %6362 to i64
  %6364 = getelementptr inbounds float, ptr %1136, i64 %6363
  %6365 = load float, ptr %6364, align 4, !tbaa !42
  %6366 = fsub reassoc nsz arcp contract afn float %6361, %6365
  %6367 = fmul reassoc nsz arcp contract afn float %6366, %6322
  %6368 = fsub reassoc nsz arcp contract afn float %6365, %6355
  %6369 = fadd reassoc nsz arcp contract afn float %6368, %6367
  %6370 = fmul reassoc nsz arcp contract afn float %6369, %6330
  %6371 = fadd reassoc nsz arcp contract afn float %6370, %6355
  %6372 = fsub reassoc nsz arcp contract afn float %6340, %6371
  %6373 = fsub reassoc nsz arcp contract afn float %6372, %6342
  %6374 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6373)
  %6375 = fadd reassoc nsz arcp contract afn float %6372, %6342
  %6376 = fmul reassoc nsz arcp contract afn float %6375, 2.500000e-01
  %6377 = fcmp reassoc nsz arcp contract afn olt float %6374, %6376
  br i1 %6377, label %6378, label %6382

6378:                                             ; preds = %6336
  %6379 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6343)
  %6380 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6371)
  %6381 = fcmp reassoc nsz arcp contract afn ogt float %6379, %6380
  br i1 %6381, label %6414, label %6417

6382:                                             ; preds = %6336
  %6383 = getelementptr inbounds float, ptr %1137, i64 %6350
  %6384 = load float, ptr %6383, align 4, !tbaa !42
  %6385 = getelementptr inbounds float, ptr %1137, i64 %6347
  %6386 = load float, ptr %6385, align 4, !tbaa !42
  %6387 = getelementptr inbounds float, ptr %1137, i64 %6363
  %6388 = load float, ptr %6387, align 4, !tbaa !42
  %6389 = getelementptr inbounds float, ptr %1137, i64 %6359
  %6390 = load float, ptr %6389, align 4, !tbaa !42
  %6391 = insertelement <4 x float> poison, float %6340, i64 0
  %6392 = shufflevector <4 x float> %6391, <4 x float> poison, <4 x i32> zeroinitializer
  %6393 = insertelement <4 x float> poison, float %6384, i64 0
  %6394 = insertelement <4 x float> %6393, float %6386, i64 1
  %6395 = insertelement <4 x float> %6394, float %6388, i64 2
  %6396 = insertelement <4 x float> %6395, float %6390, i64 3
  %6397 = fsub reassoc nsz arcp contract afn <4 x float> %6392, %6396
  %6398 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %6397)
  %6399 = fadd reassoc nsz arcp contract afn <4 x float> %6398, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %6400 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %6399
  %6401 = insertelement <4 x float> poison, float %6352, i64 0
  %6402 = insertelement <4 x float> %6401, float %6349, i64 1
  %6403 = insertelement <4 x float> %6402, float %6365, i64 2
  %6404 = insertelement <4 x float> %6403, float %6361, i64 3
  %6405 = fmul reassoc nsz arcp contract afn <4 x float> %6400, %6404
  %6406 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %6405)
  %6407 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %6400)
  %6408 = fdiv reassoc nsz arcp contract afn float %6406, %6407
  %6409 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6343)
  %6410 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6408)
  %6411 = fcmp reassoc nsz arcp contract afn ogt float %6409, %6410
  br i1 %6411, label %6412, label %6417

6412:                                             ; preds = %6382
  %6413 = fsub reassoc nsz arcp contract afn float %6340, %6408
  br label %6414

6414:                                             ; preds = %6412, %6378
  %6415 = phi float [ %6413, %6412 ], [ %6372, %6378 ]
  %6416 = phi float [ %6408, %6412 ], [ %6371, %6378 ]
  store float %6415, ptr %6341, align 4, !tbaa !42
  br label %6417

6417:                                             ; preds = %6414, %6382, %6378
  %6418 = phi float [ %6371, %6378 ], [ %6408, %6382 ], [ %6416, %6414 ]
  %6419 = fmul reassoc nsz arcp contract afn float %6418, %6343
  %6420 = fcmp reassoc nsz arcp contract afn olt float %6419, 0.000000e+00
  br i1 %6420, label %6421, label %6426

6421:                                             ; preds = %6417
  %6422 = load float, ptr %6339, align 4, !tbaa !42
  %6423 = fadd reassoc nsz arcp contract afn float %6418, %6343
  %6424 = fmul reassoc nsz arcp contract afn float %6423, 5.000000e-01
  %6425 = fsub reassoc nsz arcp contract afn float %6422, %6424
  store float %6425, ptr %6341, align 4, !tbaa !42
  br label %6426

6426:                                             ; preds = %6421, %6417
  %6427 = add nuw nsw i32 %6338, 2
  %6428 = add nuw nsw i64 %6337, 2
  %6429 = icmp slt i32 %6427, %6107
  br i1 %6429, label %6336, label %.loopexit252

.loopexit270:                                     ; preds = %.loopexit250, %.loopexit271
  %6430 = add nsw i64 %4521, 112
  %6431 = icmp slt i64 %6430, %43
  %6432 = add nsw i32 %4524, 112
  %6433 = add nuw i32 %4523, 112
  %6434 = add nsw i32 %4522, -112
  %6435 = add nuw nsw i32 %4520, 1
  br i1 %6431, label %4519, label %.loopexit333

6436:                                             ; preds = %.loopexit250, %6300
  %6437 = phi i25 [ 0, %6300 ], [ %6531, %.loopexit250 ]
  %6438 = phi i64 [ 8, %6300 ], [ %6530, %.loopexit250 ]
  %6439 = add i25 %6437, 8
  %6440 = zext i25 %6439 to i64
  %6441 = shl nuw nsw i64 %6440, 9
  %6442 = trunc i64 %6438 to i32
  %6443 = shl i32 %6442, 2
  %6444 = and i32 %6443, 28
  %6445 = lshr i32 %27, %6444
  %6446 = and i32 %6445, 1
  %6447 = or disjoint i32 %6446, 8
  %6448 = icmp slt i32 %6447, %6107
  br i1 %6448, label %6449, label %.loopexit250

6449:                                             ; preds = %6436
  %6450 = add nsw i64 %6438, %4454
  %6451 = trunc i64 %6450 to i32
  %6452 = mul i32 %42, %6451
  %6453 = add i32 %6452, %4540
  %6454 = add i32 %6453, %6447
  %6455 = ashr i32 %6454, 1
  %6456 = shl i32 %6442, 1
  %6457 = and i32 %6456, 14
  %6458 = shl nuw nsw i32 %6457, 1
  %6459 = lshr i32 %27, %6458
  %6460 = and i32 %6459, 1
  %6461 = or disjoint i32 %6460, %6457
  %6462 = shl nuw nsw i32 %6461, 1
  %6463 = lshr i32 %27, %6462
  %6464 = and i32 %6463, 3
  %6465 = zext nneg i32 %6464 to i64
  %6466 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6465
  %6467 = load ptr, ptr %6466, align 8, !tbaa !12
  %6468 = sext i32 %6455 to i64
  %6469 = zext nneg i32 %6447 to i64
  %6470 = shl i64 %6438, 7
  %6471 = and i64 %6470, 4294967168
  %6472 = getelementptr float, ptr %6467, i64 %6471
  %6473 = zext nneg i32 %6446 to i64
  %6474 = sub nsw i64 %6302, %6473
  %6475 = lshr i64 %6474, 1
  %6476 = add nuw i64 %6475, 1
  %6477 = icmp ult i64 %6474, 64
  br i1 %6477, label %.loopexit251.preheader, label %6479

.loopexit251.preheader:                           ; preds = %.loopexit251.loopexit, %6479, %6449
  %.ph660 = phi i64 [ %6503, %.loopexit251.loopexit ], [ %6469, %6449 ], [ %6469, %6479 ]
  %.ph661 = phi i64 [ %6478, %.loopexit251.loopexit ], [ %6468, %6449 ], [ %6468, %6479 ]
  br label %.loopexit251

.loopexit251.loopexit:                            ; preds = %6505
  %6478 = add i64 %6501, %6468
  br label %.loopexit251.preheader

6479:                                             ; preds = %6449
  %6480 = shl nsw i64 %6468, 2
  %6481 = getelementptr i8, ptr %197, i64 %6480
  %6482 = add i64 %6475, %6468
  %6483 = shl i64 %6482, 2
  %6484 = getelementptr i8, ptr %292, i64 %6483
  %6485 = getelementptr i8, ptr %6467, i64 32
  %6486 = shl nuw nsw i64 %6473, 2
  %6487 = or disjoint i64 %6486, %6441
  %6488 = getelementptr i8, ptr %6485, i64 %6487
  %6489 = getelementptr i8, ptr %6467, i64 36
  %6490 = shl i64 %6475, 3
  %6491 = add i64 %6490, %6441
  %6492 = or disjoint i64 %6491, %6486
  %6493 = getelementptr i8, ptr %6489, i64 %6492
  %6494 = icmp ult ptr %6481, %6493
  %6495 = icmp ult ptr %6488, %6484
  %6496 = and i1 %6494, %6495
  br i1 %6496, label %.loopexit251.preheader, label %6497

6497:                                             ; preds = %6479
  %6498 = and i64 %6476, 31
  %6499 = icmp eq i64 %6498, 0
  %6500 = select i1 %6499, i64 32, i64 %6498
  %6501 = sub i64 %6476, %6500
  %6502 = shl i64 %6501, 1
  %6503 = add i64 %6502, %6469
  %6504 = getelementptr float, ptr %197, i64 %6468
  br label %6505

6505:                                             ; preds = %6505, %6497
  %6506 = phi i64 [ 0, %6497 ], [ %6528, %6505 ]
  %6507 = shl i64 %6506, 1
  %6508 = or disjoint i64 %6507, %6469
  %6509 = or disjoint i64 %6508, 16
  %6510 = or disjoint i64 %6508, 32
  %6511 = or disjoint i64 %6508, 48
  %6512 = getelementptr float, ptr %6472, i64 %6508
  %6513 = getelementptr float, ptr %6472, i64 %6509
  %6514 = getelementptr float, ptr %6472, i64 %6510
  %6515 = getelementptr float, ptr %6472, i64 %6511
  %6516 = load <16 x float>, ptr %6512, align 4, !tbaa !42
  %6517 = load <16 x float>, ptr %6513, align 4, !tbaa !42
  %6518 = load <16 x float>, ptr %6514, align 4, !tbaa !42
  %6519 = load <16 x float>, ptr %6515, align 4, !tbaa !42
  %6520 = shufflevector <16 x float> %6516, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6521 = shufflevector <16 x float> %6517, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6522 = shufflevector <16 x float> %6518, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6523 = shufflevector <16 x float> %6519, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6524 = getelementptr float, ptr %6504, i64 %6506
  %6525 = getelementptr inbounds i8, ptr %6524, i64 32
  %6526 = getelementptr inbounds i8, ptr %6524, i64 64
  %6527 = getelementptr inbounds i8, ptr %6524, i64 96
  store <8 x float> %6520, ptr %6524, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6521, ptr %6525, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6522, ptr %6526, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6523, ptr %6527, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  %6528 = add nuw i64 %6506, 32
  %6529 = icmp eq i64 %6528, %6501
  br i1 %6529, label %.loopexit251.loopexit, label %6505, !llvm.loop !114

.loopexit250:                                     ; preds = %.loopexit251, %6436
  %6530 = add nuw nsw i64 %6438, 1
  %6531 = add i25 %6437, 1
  %exitcond531.not = icmp eq i64 %6530, %smax530
  br i1 %exitcond531.not, label %.loopexit270, label %6436

.loopexit251:                                     ; preds = %.loopexit251.preheader, %.loopexit251
  %6532 = phi i64 [ %6537, %.loopexit251 ], [ %.ph660, %.loopexit251.preheader ]
  %6533 = phi i64 [ %6538, %.loopexit251 ], [ %.ph661, %.loopexit251.preheader ]
  %6534 = getelementptr float, ptr %6472, i64 %6532
  %6535 = load float, ptr %6534, align 4, !tbaa !42
  %6536 = getelementptr inbounds float, ptr %197, i64 %6533
  store float %6535, ptr %6536, align 4, !tbaa !42
  %6537 = add nuw nsw i64 %6532, 2
  %6538 = add nsw i64 %6533, 1
  %6539 = icmp slt i64 %6537, %6301
  br i1 %6539, label %.loopexit251, label %.loopexit250, !llvm.loop !115

.preheader338:                                    ; preds = %4452, %.loopexit332
  %6540 = phi i64 [ %6609, %.loopexit332 ], [ 0, %4452 ]
  %6541 = mul i64 %6540, %291
  %6542 = getelementptr i8, ptr %59, i64 %6541
  %6543 = getelementptr i8, ptr %1101, i64 %6541
  %6544 = trunc i64 %6540 to i32
  %6545 = shl i32 %6544, 2
  %6546 = and i32 %6545, 28
  %6547 = lshr i32 %27, %6546
  %6548 = and i32 %6547, 1
  %6549 = icmp slt i32 %6548, %42
  br i1 %6549, label %6550, label %.loopexit332

6550:                                             ; preds = %.preheader338
  %6551 = mul nsw i64 %6540, %43
  %6552 = trunc i64 %6551 to i32
  %6553 = add nsw i32 %6548, %6552
  %6554 = ashr i32 %6553, 1
  %6555 = sext i32 %6554 to i64
  %6556 = zext nneg i32 %6548 to i64
  %6557 = getelementptr float, ptr %59, i64 %6551
  %6558 = xor i64 %6556, -1
  %6559 = add nsw i64 %6558, %43
  %6560 = lshr i64 %6559, 1
  %6561 = add nuw i64 %6560, 1
  %6562 = icmp ult i64 %6559, 62
  br i1 %6562, label %.preheader678, label %6563

.preheader678:                                    ; preds = %6606, %6563, %6550
  %.ph679 = phi i64 [ %6580, %6606 ], [ %6556, %6550 ], [ %6556, %6563 ]
  %.ph680 = phi i64 [ %6607, %6606 ], [ %6555, %6550 ], [ %6555, %6563 ]
  br label %6611

6563:                                             ; preds = %6550
  %6564 = shl nuw nsw i64 %6556, 2
  %6565 = getelementptr i8, ptr %6542, i64 %6564
  %6566 = shl i64 %6560, 3
  %6567 = or disjoint i64 %6566, %6564
  %6568 = getelementptr i8, ptr %6543, i64 %6567
  %6569 = shl nsw i64 %6555, 2
  %6570 = getelementptr i8, ptr %197, i64 %6569
  %6571 = add i64 %6560, %6555
  %6572 = shl i64 %6571, 2
  %6573 = getelementptr i8, ptr %292, i64 %6572
  %6574 = icmp ult ptr %6565, %6573
  %6575 = icmp ult ptr %6570, %6568
  %6576 = and i1 %6574, %6575
  br i1 %6576, label %.preheader678, label %6577

6577:                                             ; preds = %6563
  %6578 = and i64 %6561, -32
  %6579 = shl i64 %6578, 1
  %6580 = or disjoint i64 %6579, %6556
  %6581 = insertelement <8 x i64> poison, i64 %6556, i64 0
  %6582 = shufflevector <8 x i64> %6581, <8 x i64> poison, <8 x i32> zeroinitializer
  %6583 = or disjoint <8 x i64> %6582, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %6584 = getelementptr float, ptr %197, i64 %6555
  br label %6585

6585:                                             ; preds = %6585, %6577
  %6586 = phi i64 [ 0, %6577 ], [ %6603, %6585 ]
  %6587 = phi <8 x i64> [ %6583, %6577 ], [ %6604, %6585 ]
  %6588 = add <8 x i64> %6587, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %6589 = add <8 x i64> %6587, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %6590 = add <8 x i64> %6587, <i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48>
  %6591 = getelementptr float, ptr %6584, i64 %6586
  %6592 = getelementptr inbounds i8, ptr %6591, i64 32
  %6593 = getelementptr inbounds i8, ptr %6591, i64 64
  %6594 = getelementptr inbounds i8, ptr %6591, i64 96
  %6595 = load <8 x float>, ptr %6591, align 4, !tbaa !42, !alias.scope !116
  %6596 = load <8 x float>, ptr %6592, align 4, !tbaa !42, !alias.scope !116
  %6597 = load <8 x float>, ptr %6593, align 4, !tbaa !42, !alias.scope !116
  %6598 = load <8 x float>, ptr %6594, align 4, !tbaa !42, !alias.scope !116
  %6599 = getelementptr float, ptr %6557, <8 x i64> %6587
  %6600 = getelementptr float, ptr %6557, <8 x i64> %6588
  %6601 = getelementptr float, ptr %6557, <8 x i64> %6589
  %6602 = getelementptr float, ptr %6557, <8 x i64> %6590
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6595, <8 x ptr> %6599, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6596, <8 x ptr> %6600, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6597, <8 x ptr> %6601, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6598, <8 x ptr> %6602, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  %6603 = add nuw i64 %6586, 32
  %6604 = add <8 x i64> %6587, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %6605 = icmp eq i64 %6603, %6578
  br i1 %6605, label %6606, label %6585, !llvm.loop !121

6606:                                             ; preds = %6585
  %6607 = add i64 %6578, %6555
  %6608 = icmp eq i64 %6561, %6578
  br i1 %6608, label %.loopexit332, label %.preheader678

.loopexit332:                                     ; preds = %6611, %6606, %.preheader338
  %6609 = add nuw nsw i64 %6540, 1
  %6610 = icmp eq i64 %6609, %290
  br i1 %6610, label %.loopexit339, label %.preheader338

6611:                                             ; preds = %.preheader678, %6611
  %6612 = phi i64 [ %6617, %6611 ], [ %.ph679, %.preheader678 ]
  %6613 = phi i64 [ %6618, %6611 ], [ %.ph680, %.preheader678 ]
  %6614 = getelementptr inbounds float, ptr %197, i64 %6613
  %6615 = load float, ptr %6614, align 4, !tbaa !42
  %6616 = getelementptr float, ptr %6557, i64 %6612
  store float %6615, ptr %6616, align 4, !tbaa !42
  %6617 = add nuw nsw i64 %6612, 2
  %6618 = add nsw i64 %6613, 1
  %6619 = icmp slt i64 %6617, %43
  br i1 %6619, label %6611, label %.loopexit332, !llvm.loop !122

.loopexit339:                                     ; preds = %.loopexit332, %4452, %4438, %3709, %3232, %3231, %3227
  %6620 = phi i1 [ %4441, %4438 ], [ false, %3709 ], [ false, %3232 ], [ true, %4452 ], [ false, %3231 ], [ false, %3227 ], [ true, %.loopexit332 ]
  %6621 = phi i32 [ %3712, %4438 ], [ 2, %3709 ], [ %1129, %3232 ], [ %3712, %4452 ], [ %1129, %3231 ], [ %1129, %3227 ], [ %3712, %.loopexit332 ]
  %6622 = phi i32 [ %3711, %4438 ], [ 4, %3709 ], [ %1130, %3232 ], [ %3711, %4452 ], [ %1130, %3231 ], [ %1130, %3227 ], [ %3711, %.loopexit332 ]
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
  %6623 = add nuw nsw i32 %1131, 1
  %6624 = icmp slt i32 %6623, %38
  %6625 = and i1 %6624, %6620
  br i1 %6625, label %1116, label %.loopexit348

.loopexit249:                                     ; preds = %.loopexit247, %1109
  %6626 = and i32 %45, 1
  %6627 = icmp ne i32 %6626, 0
  %6628 = icmp sgt i32 %42, 0
  %6629 = and i1 %6628, %6627
  br i1 %6629, label %6630, label %.loopexit244

6630:                                             ; preds = %.loopexit249
  %6631 = add nsw i32 %52, -2
  %6632 = mul nsw i32 %6631, %50
  %6633 = add nsw i32 %52, -1
  %6634 = mul nsw i32 %6633, %50
  %6635 = sext i32 %6632 to i64
  %6636 = sext i32 %6634 to i64
  %6637 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %6638 = zext nneg i32 %6637 to i64
  %6639 = icmp ult i32 %42, 47
  br i1 %6639, label %6679, label %6640

6640:                                             ; preds = %6630
  %6641 = shl nsw i64 %6636, 2
  %6642 = shl nsw i64 %6635, 2
  %6643 = add i64 %6641, %188
  %6644 = add i64 %6642, %189
  %6645 = sub i64 %6643, %6644
  %6646 = icmp ult i64 %6645, 64
  %6647 = add i64 %6642, %188
  %6648 = add i64 %6641, %189
  %6649 = sub i64 %6647, %6648
  %6650 = icmp ult i64 %6649, 64
  %6651 = or i1 %6646, %6650
  %6652 = icmp eq ptr %186, %187
  %6653 = or i1 %6652, %6651
  %6654 = sub nsw i64 %6641, %6642
  %6655 = icmp ult i64 %6654, 64
  %6656 = or i1 %6655, %6653
  br i1 %6656, label %6679, label %6657

6657:                                             ; preds = %6640
  %6658 = and i64 %6638, 1073741808
  br label %6659

6659:                                             ; preds = %6659, %6657
  %6660 = phi i64 [ 0, %6657 ], [ %6675, %6659 ]
  %6661 = add nsw i64 %6660, %6635
  %6662 = getelementptr inbounds float, ptr %187, i64 %6661
  %6663 = getelementptr inbounds i8, ptr %6662, i64 32
  %6664 = load <8 x float>, ptr %6662, align 4, !tbaa !42
  %6665 = load <8 x float>, ptr %6663, align 4, !tbaa !42
  %6666 = add nsw i64 %6660, %6636
  %6667 = getelementptr inbounds float, ptr %187, i64 %6666
  %6668 = getelementptr inbounds i8, ptr %6667, i64 32
  store <8 x float> %6664, ptr %6667, align 4, !tbaa !42
  store <8 x float> %6665, ptr %6668, align 4, !tbaa !42
  %6669 = getelementptr inbounds float, ptr %186, i64 %6661
  %6670 = getelementptr inbounds i8, ptr %6669, i64 32
  %6671 = load <8 x float>, ptr %6669, align 4, !tbaa !42
  %6672 = load <8 x float>, ptr %6670, align 4, !tbaa !42
  %6673 = getelementptr inbounds float, ptr %186, i64 %6666
  %6674 = getelementptr inbounds i8, ptr %6673, i64 32
  store <8 x float> %6671, ptr %6673, align 4, !tbaa !42
  store <8 x float> %6672, ptr %6674, align 4, !tbaa !42
  %6675 = add nuw i64 %6660, 16
  %6676 = icmp eq i64 %6675, %6658
  br i1 %6676, label %6677, label %6659, !llvm.loop !123

6677:                                             ; preds = %6659
  %6678 = icmp eq i64 %6658, %6638
  br i1 %6678, label %.loopexit244, label %6679

6679:                                             ; preds = %6677, %6640, %6630
  %6680 = phi i64 [ 0, %6640 ], [ 0, %6630 ], [ %6658, %6677 ]
  %6681 = and i64 %6638, 3
  %6682 = icmp eq i64 %6681, 0
  br i1 %6682, label %.loopexit246, label %.preheader245

.preheader245:                                    ; preds = %6679, %.preheader245
  %6683 = phi i64 [ %6693, %.preheader245 ], [ %6680, %6679 ]
  %6684 = phi i64 [ %6694, %.preheader245 ], [ 0, %6679 ]
  %6685 = add nsw i64 %6683, %6635
  %6686 = getelementptr inbounds float, ptr %187, i64 %6685
  %6687 = load float, ptr %6686, align 4, !tbaa !42
  %6688 = add nsw i64 %6683, %6636
  %6689 = getelementptr inbounds float, ptr %187, i64 %6688
  store float %6687, ptr %6689, align 4, !tbaa !42
  %6690 = getelementptr inbounds float, ptr %186, i64 %6685
  %6691 = load float, ptr %6690, align 4, !tbaa !42
  %6692 = getelementptr inbounds float, ptr %186, i64 %6688
  store float %6691, ptr %6692, align 4, !tbaa !42
  %6693 = add nuw nsw i64 %6683, 1
  %6694 = add nuw nsw i64 %6684, 1
  %6695 = icmp eq i64 %6694, %6681
  br i1 %6695, label %.loopexit246, label %.preheader245, !llvm.loop !124

.loopexit246:                                     ; preds = %.preheader245, %6679
  %6696 = phi i64 [ %6680, %6679 ], [ %6693, %.preheader245 ]
  %6697 = sub nsw i64 %6680, %6638
  %6698 = icmp ugt i64 %6697, -4
  br i1 %6698, label %.loopexit244, label %.preheader243

6699:                                             ; preds = %.loopexit247, %1111
  %6700 = phi i64 [ 0, %1111 ], [ %6820, %.loopexit247 ]
  %6701 = trunc i64 %6700 to i32
  %6702 = lshr i32 %6701, 1
  %6703 = mul i32 %6702, %50
  %6704 = sext i32 %6703 to i64
  %6705 = shl nsw i64 %6704, 2
  %6706 = mul i64 %6700, %53
  %6707 = mul i64 %6700, %1114
  %6708 = getelementptr i8, ptr %59, i64 %6707
  %6709 = getelementptr i8, ptr %1115, i64 %6707
  %6710 = shl i32 %6701, 1
  %6711 = and i32 %6710, 14
  %6712 = shl nuw nsw i32 %6711, 1
  %6713 = lshr i32 %27, %6712
  %6714 = and i32 %6713, 1
  %6715 = icmp slt i32 %6714, %42
  br i1 %6715, label %6716, label %.loopexit247

6716:                                             ; preds = %6699
  %6717 = or disjoint i32 %6714, %6711
  %6718 = shl nuw nsw i32 %6717, 1
  %6719 = shl nuw i32 3, %6718
  %6720 = and i32 %6719, %27
  %6721 = icmp eq i32 %6720, 0
  %6722 = select i1 %6721, ptr %187, ptr %186
  %6723 = mul nsw i64 %6700, %43
  %6724 = getelementptr float, ptr %59, i64 %6723
  %6725 = zext nneg i32 %6714 to i64
  %6726 = getelementptr float, ptr %6722, i64 %6704
  %6727 = xor i64 %6725, -1
  %6728 = add nsw i64 %6727, %43
  %6729 = lshr i64 %6728, 1
  %6730 = add nuw i64 %6729, 1
  %6731 = icmp ult i64 %6728, 64
  br i1 %6731, label %.loopexit248.preheader, label %6733

.loopexit248.preheader:                           ; preds = %.loopexit248.loopexit, %6733, %6716
  %.ph = phi i64 [ %6732, %.loopexit248.loopexit ], [ %6725, %6716 ], [ %6725, %6733 ]
  br label %.loopexit248

.loopexit248.loopexit:                            ; preds = %6761
  %6732 = or disjoint i64 %6760, %6725
  br label %.loopexit248.preheader

6733:                                             ; preds = %6716
  %6734 = getelementptr i8, ptr %6722, i64 %6705
  %6735 = getelementptr i8, ptr %6722, i64 4
  %6736 = shl i64 %6729, 2
  %6737 = getelementptr i8, ptr %6735, i64 %6736
  %6738 = getelementptr i8, ptr %6737, i64 %6705
  %6739 = shl nsw i64 %6706, 2
  %6740 = getelementptr i8, ptr %185, i64 %6739
  %6741 = getelementptr i8, ptr %1113, i64 %6736
  %6742 = getelementptr i8, ptr %6741, i64 %6739
  %6743 = shl nuw nsw i64 %6725, 2
  %6744 = getelementptr i8, ptr %6708, i64 %6743
  %6745 = shl i64 %6729, 3
  %6746 = or disjoint i64 %6745, %6743
  %6747 = getelementptr i8, ptr %6709, i64 %6746
  %6748 = icmp ult ptr %6734, %6742
  %6749 = icmp ult ptr %6740, %6738
  %6750 = and i1 %6748, %6749
  %6751 = icmp ult ptr %6734, %6747
  %6752 = icmp ult ptr %6744, %6738
  %6753 = and i1 %6751, %6752
  %6754 = or i1 %6750, %6753
  br i1 %6754, label %.loopexit248.preheader, label %6755

6755:                                             ; preds = %6733
  %6756 = and i64 %6730, 31
  %6757 = icmp eq i64 %6756, 0
  %6758 = select i1 %6757, i64 32, i64 %6756
  %6759 = sub i64 %6730, %6758
  %6760 = shl i64 %6759, 1
  br label %6761

6761:                                             ; preds = %6761, %6755
  %6762 = phi i64 [ 0, %6755 ], [ %6818, %6761 ]
  %6763 = shl i64 %6762, 1
  %6764 = or disjoint i64 %6763, %6725
  %6765 = or disjoint i64 %6764, 16
  %6766 = or disjoint i64 %6764, 32
  %6767 = or disjoint i64 %6764, 48
  %6768 = and i64 %6762, 9223372036854775776
  %6769 = add nsw i64 %6768, %6706
  %6770 = getelementptr inbounds float, ptr %185, i64 %6769
  %6771 = getelementptr inbounds i8, ptr %6770, i64 32
  %6772 = getelementptr inbounds i8, ptr %6770, i64 64
  %6773 = getelementptr inbounds i8, ptr %6770, i64 96
  %6774 = load <8 x float>, ptr %6770, align 4, !tbaa !42, !alias.scope !125
  %6775 = load <8 x float>, ptr %6771, align 4, !tbaa !42, !alias.scope !125
  %6776 = load <8 x float>, ptr %6772, align 4, !tbaa !42, !alias.scope !125
  %6777 = load <8 x float>, ptr %6773, align 4, !tbaa !42, !alias.scope !125
  %6778 = getelementptr float, ptr %6724, i64 %6764
  %6779 = getelementptr float, ptr %6724, i64 %6765
  %6780 = getelementptr float, ptr %6724, i64 %6766
  %6781 = getelementptr float, ptr %6724, i64 %6767
  %6782 = load <16 x float>, ptr %6778, align 4, !tbaa !42
  %6783 = load <16 x float>, ptr %6779, align 4, !tbaa !42
  %6784 = load <16 x float>, ptr %6780, align 4, !tbaa !42
  %6785 = load <16 x float>, ptr %6781, align 4, !tbaa !42
  %6786 = shufflevector <16 x float> %6782, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6787 = shufflevector <16 x float> %6783, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6788 = shufflevector <16 x float> %6784, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6789 = shufflevector <16 x float> %6785, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6790 = fdiv reassoc nsz arcp contract afn <8 x float> %6774, %6786
  %6791 = fdiv reassoc nsz arcp contract afn <8 x float> %6775, %6787
  %6792 = fdiv reassoc nsz arcp contract afn <8 x float> %6776, %6788
  %6793 = fdiv reassoc nsz arcp contract afn <8 x float> %6777, %6789
  %6794 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6790, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6795 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6791, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6796 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6792, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6797 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6793, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6798 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6790, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6799 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6791, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6800 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6792, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6801 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6793, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6802 = and <8 x i1> %6794, %6798
  %6803 = and <8 x i1> %6795, %6799
  %6804 = and <8 x i1> %6796, %6800
  %6805 = and <8 x i1> %6797, %6801
  %6806 = select <8 x i1> %6802, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6790
  %6807 = select <8 x i1> %6803, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6791
  %6808 = select <8 x i1> %6804, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6792
  %6809 = select <8 x i1> %6805, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6793
  %6810 = select <8 x i1> %6794, <8 x float> %6806, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6811 = select <8 x i1> %6795, <8 x float> %6807, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6812 = select <8 x i1> %6796, <8 x float> %6808, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6813 = select <8 x i1> %6797, <8 x float> %6809, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6814 = getelementptr float, ptr %6726, i64 %6768
  %6815 = getelementptr i8, ptr %6814, i64 32
  %6816 = getelementptr i8, ptr %6814, i64 64
  %6817 = getelementptr i8, ptr %6814, i64 96
  store <8 x float> %6810, ptr %6814, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6811, ptr %6815, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6812, ptr %6816, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6813, ptr %6817, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  %6818 = add nuw i64 %6762, 32
  %6819 = icmp eq i64 %6818, %6759
  br i1 %6819, label %.loopexit248.loopexit, label %6761, !llvm.loop !132

.loopexit247:                                     ; preds = %6834, %6699
  %6820 = add nuw nsw i64 %6700, 1
  %6821 = icmp eq i64 %6820, %1112
  br i1 %6821, label %.loopexit249, label %6699

.loopexit248:                                     ; preds = %.loopexit248.preheader, %6834
  %6822 = phi i64 [ %6837, %6834 ], [ %.ph, %.loopexit248.preheader ]
  %6823 = lshr i64 %6822, 1
  %6824 = add nsw i64 %6823, %6706
  %6825 = getelementptr inbounds float, ptr %185, i64 %6824
  %6826 = load float, ptr %6825, align 4, !tbaa !42
  %6827 = getelementptr float, ptr %6724, i64 %6822
  %6828 = load float, ptr %6827, align 4, !tbaa !42
  %6829 = fdiv reassoc nsz arcp contract afn float %6826, %6828
  %6830 = fcmp reassoc nsz arcp contract afn ult float %6829, 5.000000e-01
  br i1 %6830, label %6834, label %6831

6831:                                             ; preds = %.loopexit248
  %6832 = fcmp reassoc nsz arcp contract afn ugt float %6829, 2.000000e+00
  br i1 %6832, label %6834, label %6833

6833:                                             ; preds = %6831
  br label %6834

6834:                                             ; preds = %6833, %6831, %.loopexit248
  %6835 = phi reassoc nsz arcp contract afn float [ %6829, %6833 ], [ 2.000000e+00, %6831 ], [ 5.000000e-01, %.loopexit248 ]
  %6836 = getelementptr float, ptr %6726, i64 %6823
  store float %6835, ptr %6836, align 4, !tbaa !42
  %6837 = add nuw nsw i64 %6822, 2
  %6838 = icmp slt i64 %6837, %43
  br i1 %6838, label %.loopexit248, label %.loopexit247, !llvm.loop !133

.preheader243:                                    ; preds = %.loopexit246, %.preheader243
  %6839 = phi i64 [ %6875, %.preheader243 ], [ %6696, %.loopexit246 ]
  %6840 = add nsw i64 %6839, %6635
  %6841 = getelementptr inbounds float, ptr %187, i64 %6840
  %6842 = load float, ptr %6841, align 4, !tbaa !42
  %6843 = add nsw i64 %6839, %6636
  %6844 = getelementptr inbounds float, ptr %187, i64 %6843
  store float %6842, ptr %6844, align 4, !tbaa !42
  %6845 = getelementptr inbounds float, ptr %186, i64 %6840
  %6846 = load float, ptr %6845, align 4, !tbaa !42
  %6847 = getelementptr inbounds float, ptr %186, i64 %6843
  store float %6846, ptr %6847, align 4, !tbaa !42
  %6848 = add nuw nsw i64 %6839, 1
  %6849 = add nsw i64 %6848, %6635
  %6850 = getelementptr inbounds float, ptr %187, i64 %6849
  %6851 = load float, ptr %6850, align 4, !tbaa !42
  %6852 = add nsw i64 %6848, %6636
  %6853 = getelementptr inbounds float, ptr %187, i64 %6852
  store float %6851, ptr %6853, align 4, !tbaa !42
  %6854 = getelementptr inbounds float, ptr %186, i64 %6849
  %6855 = load float, ptr %6854, align 4, !tbaa !42
  %6856 = getelementptr inbounds float, ptr %186, i64 %6852
  store float %6855, ptr %6856, align 4, !tbaa !42
  %6857 = add nuw nsw i64 %6839, 2
  %6858 = add nsw i64 %6857, %6635
  %6859 = getelementptr inbounds float, ptr %187, i64 %6858
  %6860 = load float, ptr %6859, align 4, !tbaa !42
  %6861 = add nsw i64 %6857, %6636
  %6862 = getelementptr inbounds float, ptr %187, i64 %6861
  store float %6860, ptr %6862, align 4, !tbaa !42
  %6863 = getelementptr inbounds float, ptr %186, i64 %6858
  %6864 = load float, ptr %6863, align 4, !tbaa !42
  %6865 = getelementptr inbounds float, ptr %186, i64 %6861
  store float %6864, ptr %6865, align 4, !tbaa !42
  %6866 = add nuw nsw i64 %6839, 3
  %6867 = add nsw i64 %6866, %6635
  %6868 = getelementptr inbounds float, ptr %187, i64 %6867
  %6869 = load float, ptr %6868, align 4, !tbaa !42
  %6870 = add nsw i64 %6866, %6636
  %6871 = getelementptr inbounds float, ptr %187, i64 %6870
  store float %6869, ptr %6871, align 4, !tbaa !42
  %6872 = getelementptr inbounds float, ptr %186, i64 %6867
  %6873 = load float, ptr %6872, align 4, !tbaa !42
  %6874 = getelementptr inbounds float, ptr %186, i64 %6870
  store float %6873, ptr %6874, align 4, !tbaa !42
  %6875 = add nuw nsw i64 %6839, 4
  %6876 = icmp eq i64 %6875, %6638
  br i1 %6876, label %.loopexit244, label %.preheader243, !llvm.loop !134

.loopexit244:                                     ; preds = %.preheader243, %.loopexit246, %6677, %.loopexit249
  %6877 = and i32 %42, 1
  %6878 = icmp eq i32 %6877, 0
  br i1 %6878, label %.loopexit241, label %6879

6879:                                             ; preds = %.loopexit244
  %6880 = shl i32 %27, 1
  %6881 = and i32 %6880, 2
  %6882 = xor i32 %6881, 2
  %6883 = shl nuw nsw i32 %6882, 1
  %6884 = lshr i32 %27, %6883
  %6885 = and i32 %6884, 1
  %6886 = or disjoint i32 %6885, %6882
  %6887 = shl nuw nsw i32 %6886, 1
  %6888 = shl nuw nsw i32 3, %6887
  %6889 = and i32 %6888, %27
  %6890 = icmp eq i32 %6889, 0
  %6891 = select i1 %6890, ptr %187, ptr %186
  br i1 %1110, label %6892, label %.loopexit241

6892:                                             ; preds = %6879
  %6893 = call i32 @llvm.smax.i32(i32 %52, i32 1)
  %6894 = zext nneg i32 %6893 to i64
  %6895 = and i64 %6894, 7
  %6896 = icmp ult i32 %45, 15
  br i1 %6896, label %.loopexit242, label %6897

6897:                                             ; preds = %6892
  %6898 = and i64 %6894, 1073741816
  br label %6899

6899:                                             ; preds = %6899, %6897
  %6900 = phi i64 [ 0, %6897 ], [ %6951, %6899 ]
  %6901 = trunc i64 %6900 to i32
  %6902 = or disjoint i32 %6901, 1
  %6903 = mul i32 %6902, %50
  %6904 = sext i32 %6903 to i64
  %6905 = getelementptr float, ptr %6891, i64 %6904
  %6906 = getelementptr i8, ptr %6905, i64 -8
  %6907 = load float, ptr %6906, align 4, !tbaa !42
  %6908 = getelementptr i8, ptr %6905, i64 -4
  store float %6907, ptr %6908, align 4, !tbaa !42
  %6909 = or disjoint i32 %6901, 2
  %6910 = mul i32 %6909, %50
  %6911 = sext i32 %6910 to i64
  %6912 = getelementptr float, ptr %6891, i64 %6911
  %6913 = getelementptr i8, ptr %6912, i64 -8
  %6914 = load float, ptr %6913, align 4, !tbaa !42
  %6915 = getelementptr i8, ptr %6912, i64 -4
  store float %6914, ptr %6915, align 4, !tbaa !42
  %6916 = or disjoint i32 %6901, 3
  %6917 = mul i32 %6916, %50
  %6918 = sext i32 %6917 to i64
  %6919 = getelementptr float, ptr %6891, i64 %6918
  %6920 = getelementptr i8, ptr %6919, i64 -8
  %6921 = load float, ptr %6920, align 4, !tbaa !42
  %6922 = getelementptr i8, ptr %6919, i64 -4
  store float %6921, ptr %6922, align 4, !tbaa !42
  %6923 = or disjoint i32 %6901, 4
  %6924 = mul i32 %6923, %50
  %6925 = sext i32 %6924 to i64
  %6926 = getelementptr float, ptr %6891, i64 %6925
  %6927 = getelementptr i8, ptr %6926, i64 -8
  %6928 = load float, ptr %6927, align 4, !tbaa !42
  %6929 = getelementptr i8, ptr %6926, i64 -4
  store float %6928, ptr %6929, align 4, !tbaa !42
  %6930 = or disjoint i32 %6901, 5
  %6931 = mul i32 %6930, %50
  %6932 = sext i32 %6931 to i64
  %6933 = getelementptr float, ptr %6891, i64 %6932
  %6934 = getelementptr i8, ptr %6933, i64 -8
  %6935 = load float, ptr %6934, align 4, !tbaa !42
  %6936 = getelementptr i8, ptr %6933, i64 -4
  store float %6935, ptr %6936, align 4, !tbaa !42
  %6937 = or disjoint i32 %6901, 6
  %6938 = mul i32 %6937, %50
  %6939 = sext i32 %6938 to i64
  %6940 = getelementptr float, ptr %6891, i64 %6939
  %6941 = getelementptr i8, ptr %6940, i64 -8
  %6942 = load float, ptr %6941, align 4, !tbaa !42
  %6943 = getelementptr i8, ptr %6940, i64 -4
  store float %6942, ptr %6943, align 4, !tbaa !42
  %6944 = or disjoint i32 %6901, 7
  %6945 = mul i32 %6944, %50
  %6946 = sext i32 %6945 to i64
  %6947 = getelementptr float, ptr %6891, i64 %6946
  %6948 = getelementptr i8, ptr %6947, i64 -8
  %6949 = load float, ptr %6948, align 4, !tbaa !42
  %6950 = getelementptr i8, ptr %6947, i64 -4
  store float %6949, ptr %6950, align 4, !tbaa !42
  %6951 = add nuw nsw i64 %6900, 8
  %6952 = trunc i64 %6951 to i32
  %6953 = mul i32 %50, %6952
  %6954 = sext i32 %6953 to i64
  %6955 = getelementptr float, ptr %6891, i64 %6954
  %6956 = getelementptr i8, ptr %6955, i64 -8
  %6957 = load float, ptr %6956, align 4, !tbaa !42
  %6958 = getelementptr i8, ptr %6955, i64 -4
  store float %6957, ptr %6958, align 4, !tbaa !42
  %6959 = icmp eq i64 %6951, %6898
  br i1 %6959, label %.loopexit242, label %6899

.loopexit242:                                     ; preds = %6899, %6892
  %6960 = phi i64 [ 0, %6892 ], [ %6898, %6899 ]
  %6961 = icmp eq i64 %6895, 0
  br i1 %6961, label %.loopexit241, label %.preheader240

.preheader240:                                    ; preds = %.loopexit242, %.preheader240
  %6962 = phi i64 [ %6964, %.preheader240 ], [ %6960, %.loopexit242 ]
  %6963 = phi i64 [ %6972, %.preheader240 ], [ 0, %.loopexit242 ]
  %6964 = add nuw nsw i64 %6962, 1
  %6965 = trunc i64 %6964 to i32
  %6966 = mul i32 %50, %6965
  %6967 = sext i32 %6966 to i64
  %6968 = getelementptr float, ptr %6891, i64 %6967
  %6969 = getelementptr i8, ptr %6968, i64 -8
  %6970 = load float, ptr %6969, align 4, !tbaa !42
  %6971 = getelementptr i8, ptr %6968, i64 -4
  store float %6970, ptr %6971, align 4, !tbaa !42
  %6972 = add nuw nsw i64 %6963, 1
  %6973 = icmp eq i64 %6972, %6895
  br i1 %6973, label %.loopexit241, label %.preheader240, !llvm.loop !135

.loopexit241:                                     ; preds = %.preheader240, %.loopexit242, %6879, %.loopexit244
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #23
  store i32 1092616192, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #23
  store i32 1036831949, ptr %23, align 4
  %6974 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %6975 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %6976 = icmp ne ptr %6974, null
  %6977 = icmp ne ptr %6975, null
  %6978 = select i1 %6976, i1 %6977, i1 false
  br i1 %6978, label %6979, label %.loopexit239

6979:                                             ; preds = %.loopexit241
  call void @dt_gaussian_blur(ptr noundef nonnull %6974, ptr noundef %187, ptr noundef %187) #23
  call void @dt_gaussian_blur(ptr noundef nonnull %6975, ptr noundef %186, ptr noundef %186) #23
  %6980 = add nsw i32 %45, -2
  %6981 = sext i32 %6980 to i64
  %6982 = icmp ugt i32 %6980, 2
  br i1 %6982, label %6983, label %7020

6983:                                             ; preds = %6979
  %6984 = add nsw i32 %42, -2
  %6985 = sext i32 %6984 to i64
  br label %6986

6986:                                             ; preds = %.loopexit238, %6983
  %6987 = phi i64 [ 2, %6983 ], [ %7008, %.loopexit238 ]
  %6988 = trunc i64 %6987 to i32
  %6989 = shl i32 %6988, 1
  %6990 = and i32 %6989, 14
  %6991 = shl nuw nsw i32 %6990, 1
  %6992 = lshr i32 %27, %6991
  %6993 = and i32 %6992, 1
  %6994 = icmp ult i32 %6993, %6984
  br i1 %6994, label %6995, label %.loopexit238

6995:                                             ; preds = %6986
  %6996 = zext nneg i32 %6993 to i64
  %6997 = or disjoint i32 %6993, %6990
  %6998 = shl nuw nsw i32 %6997, 1
  %6999 = shl nuw i32 3, %6998
  %7000 = and i32 %6999, %27
  %7001 = icmp eq i32 %7000, 0
  %7002 = select i1 %7001, ptr %187, ptr %186
  %7003 = lshr i64 %6987, 1
  %7004 = mul i64 %7003, %53
  %7005 = getelementptr float, ptr %7002, i64 %7004
  %7006 = mul i64 %6987, %43
  %7007 = getelementptr float, ptr %59, i64 %7006
  br label %7010

.loopexit238:                                     ; preds = %7010, %6986
  %7008 = add nuw i64 %6987, 1
  %7009 = icmp eq i64 %7008, %6981
  br i1 %7009, label %.loopexit239, label %6986

7010:                                             ; preds = %7010, %6995
  %7011 = phi i64 [ %6996, %6995 ], [ %7018, %7010 ]
  %7012 = lshr i64 %7011, 1
  %7013 = getelementptr float, ptr %7005, i64 %7012
  %7014 = load float, ptr %7013, align 4, !tbaa !42
  %7015 = getelementptr float, ptr %7007, i64 %7011
  %7016 = load float, ptr %7015, align 4, !tbaa !42
  %7017 = fmul reassoc nsz arcp contract afn float %7016, %7014
  store float %7017, ptr %7015, align 4, !tbaa !42
  %7018 = add i64 %7011, 2
  %7019 = icmp ult i64 %7018, %6985
  br i1 %7019, label %7010, label %.loopexit238

.loopexit239:                                     ; preds = %.loopexit238, %.loopexit241
  br i1 %6976, label %7020, label %7021

7020:                                             ; preds = %.loopexit239, %6979
  call void @dt_gaussian_free(ptr noundef nonnull %6974) #23
  br label %7021

7021:                                             ; preds = %7020, %.loopexit239
  br i1 %6977, label %7022, label %7023

7022:                                             ; preds = %7021
  call void @dt_gaussian_free(ptr noundef nonnull %6975) #23
  br label %7023

7023:                                             ; preds = %7022, %7021
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  br label %7024

7024:                                             ; preds = %7023, %.loopexit348, %201, %116, %75
  %7025 = phi ptr [ null, %75 ], [ %190, %7023 ], [ %190, %.loopexit348 ], [ %190, %201 ], [ null, %116 ]
  %7026 = phi ptr [ null, %75 ], [ %197, %7023 ], [ %197, %.loopexit348 ], [ %197, %201 ], [ null, %116 ]
  %7027 = phi ptr [ null, %75 ], [ %219, %7023 ], [ %219, %.loopexit348 ], [ null, %201 ], [ null, %116 ]
  %7028 = phi ptr [ null, %75 ], [ %185, %7023 ], [ %185, %.loopexit348 ], [ %185, %201 ], [ %102, %116 ]
  %7029 = phi ptr [ null, %75 ], [ %186, %7023 ], [ %186, %.loopexit348 ], [ %186, %201 ], [ %97, %116 ]
  %7030 = phi ptr [ null, %75 ], [ %187, %7023 ], [ %187, %.loopexit348 ], [ %187, %201 ], [ %93, %116 ]
  %7031 = getelementptr inbounds i8, ptr %5, i64 12
  %7032 = load i32, ptr %7031, align 4, !tbaa !136
  %7033 = sext i32 %7032 to i64
  %7034 = icmp eq i32 %7032, 0
  br i1 %7034, label %.loopexit237, label %7035

7035:                                             ; preds = %7024
  %7036 = getelementptr inbounds i8, ptr %5, i64 8
  %7037 = load i32, ptr %7036, align 4, !tbaa !137
  %7038 = sext i32 %7037 to i64
  %7039 = icmp eq i32 %7037, 0
  br i1 %7039, label %.loopexit237, label %7040

7040:                                             ; preds = %7035
  %7041 = getelementptr inbounds i8, ptr %5, i64 4
  %7042 = load i32, ptr %7041, align 4, !tbaa !138
  %7043 = sext i32 %7042 to i64
  %7044 = load i32, ptr %5, align 4, !tbaa !139
  %7045 = sext i32 %7044 to i64
  %7046 = load i32, ptr %39, align 4, !tbaa !137
  %7047 = sext i32 %7046 to i64
  %7048 = load i32, ptr %40, align 4, !tbaa !136
  %7049 = sext i32 %7048 to i64
  %7050 = shl nsw i64 %7033, 2
  %7051 = mul i64 %7050, %7038
  %7052 = getelementptr i8, ptr %3, i64 %7051
  %7053 = shl nsw i64 %7038, 2
  %7054 = mul nsw i64 %7047, %7043
  %7055 = shl nsw i64 %7045, 2
  %7056 = add nsw i64 %7054, %7045
  %7057 = shl i64 %7056, 2
  %7058 = getelementptr i8, ptr %59, i64 %7057
  %7059 = add nsw i64 %7043, %7033
  %7060 = shl nsw i64 %7059, 2
  %7061 = add nsw i64 %7060, -4
  %7062 = mul i64 %7061, %7047
  %7063 = getelementptr i8, ptr %59, i64 %7062
  %7064 = getelementptr i8, ptr %7063, i64 %7053
  %7065 = getelementptr i8, ptr %7064, i64 %7055
  %7066 = icmp ult i32 %7037, 32
  %7067 = icmp ugt ptr %7065, %3
  %7068 = icmp ult ptr %7058, %7052
  %7069 = and i1 %7068, %7067
  %7070 = or i32 %7046, %7037
  %7071 = icmp slt i32 %7070, 0
  %7072 = or i1 %7071, %7069
  %7073 = and i64 %7038, -32
  %7074 = insertelement <8 x i64> poison, i64 %7045, i64 0
  %7075 = shufflevector <8 x i64> %7074, <8 x i64> poison, <8 x i32> zeroinitializer
  %7076 = insertelement <8 x i64> poison, i64 %7047, i64 0
  %7077 = shufflevector <8 x i64> %7076, <8 x i64> poison, <8 x i32> zeroinitializer
  %7078 = insertelement <8 x float> poison, float %86, i64 0
  %7079 = shufflevector <8 x float> %7078, <8 x float> poison, <8 x i32> zeroinitializer
  %7080 = icmp eq i64 %7073, %7038
  %7081 = and i64 %7038, 3
  %7082 = icmp eq i64 %7081, 0
  %7083 = select i1 %7066, i1 true, i1 %7072
  %7084 = add <8 x i64> %7075, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %7085 = add <8 x i64> %7075, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %7086 = add <8 x i64> %7075, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
  br label %7087

7087:                                             ; preds = %.loopexit, %7040
  %7088 = phi i64 [ 0, %7040 ], [ %7184, %.loopexit ]
  %7089 = add i64 %7088, %7043
  %7090 = icmp ult i64 %7089, %7049
  %7091 = mul i64 %7089, %7047
  %7092 = mul i64 %7088, %7038
  %7093 = getelementptr float, ptr %59, i64 %7091
  %7094 = getelementptr float, ptr %3, i64 %7092
  %7095 = freeze i1 %7090
  br i1 %7095, label %7096, label %.loopexit

7096:                                             ; preds = %7087
  br i1 %7083, label %7128, label %.preheader236

.preheader236:                                    ; preds = %7096, %.preheader236
  %7097 = phi i64 [ %7124, %.preheader236 ], [ 0, %7096 ]
  %7098 = phi <8 x i64> [ %7125, %.preheader236 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %7096 ]
  %7099 = add <8 x i64> %7098, %7075
  %7100 = add <8 x i64> %7084, %7098
  %7101 = add <8 x i64> %7085, %7098
  %7102 = add <8 x i64> %7086, %7098
  %7103 = icmp ult <8 x i64> %7099, %7077
  %7104 = icmp ult <8 x i64> %7100, %7077
  %7105 = icmp ult <8 x i64> %7101, %7077
  %7106 = icmp ult <8 x i64> %7102, %7077
  %7107 = extractelement <8 x i64> %7099, i64 0
  %7108 = getelementptr float, ptr %7093, i64 %7107
  %7109 = getelementptr i8, ptr %7108, i64 32
  %7110 = getelementptr i8, ptr %7108, i64 64
  %7111 = getelementptr i8, ptr %7108, i64 96
  %7112 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7108, i32 4, <8 x i1> %7103, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7113 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7109, i32 4, <8 x i1> %7104, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7114 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7110, i32 4, <8 x i1> %7105, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7115 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7111, i32 4, <8 x i1> %7106, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7116 = fmul reassoc nsz arcp contract afn <8 x float> %7112, %7079
  %7117 = fmul reassoc nsz arcp contract afn <8 x float> %7113, %7079
  %7118 = fmul reassoc nsz arcp contract afn <8 x float> %7114, %7079
  %7119 = fmul reassoc nsz arcp contract afn <8 x float> %7115, %7079
  %7120 = getelementptr float, ptr %7094, i64 %7097
  %7121 = getelementptr i8, ptr %7120, i64 32
  %7122 = getelementptr i8, ptr %7120, i64 64
  %7123 = getelementptr i8, ptr %7120, i64 96
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7116, ptr %7120, i32 4, <8 x i1> %7103), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7117, ptr %7121, i32 4, <8 x i1> %7104), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7118, ptr %7122, i32 4, <8 x i1> %7105), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7119, ptr %7123, i32 4, <8 x i1> %7106), !tbaa !42, !alias.scope !143, !noalias !140
  %7124 = add nuw i64 %7097, 32
  %7125 = add <8 x i64> %7098, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %7126 = icmp eq i64 %7124, %7073
  br i1 %7126, label %7127, label %.preheader236, !llvm.loop !145

7127:                                             ; preds = %.preheader236
  br i1 %7080, label %.loopexit, label %7128

7128:                                             ; preds = %7127, %7096
  %7129 = phi i64 [ 0, %7096 ], [ %7073, %7127 ]
  br i1 %7082, label %.loopexit235, label %.preheader234

.preheader234:                                    ; preds = %7128, %7139
  %7130 = phi i64 [ %7140, %7139 ], [ %7129, %7128 ]
  %7131 = phi i64 [ %7141, %7139 ], [ 0, %7128 ]
  %7132 = add i64 %7130, %7045
  %7133 = icmp ult i64 %7132, %7047
  br i1 %7133, label %7134, label %7139

7134:                                             ; preds = %.preheader234
  %7135 = getelementptr float, ptr %7093, i64 %7132
  %7136 = load float, ptr %7135, align 4, !tbaa !42
  %7137 = fmul reassoc nsz arcp contract afn float %7136, %86
  %7138 = getelementptr float, ptr %7094, i64 %7130
  store float %7137, ptr %7138, align 4, !tbaa !42
  br label %7139

7139:                                             ; preds = %7134, %.preheader234
  %7140 = add nuw nsw i64 %7130, 1
  %7141 = add nuw nsw i64 %7131, 1
  %7142 = icmp eq i64 %7141, %7081
  br i1 %7142, label %.loopexit235, label %.preheader234, !llvm.loop !146

.loopexit235:                                     ; preds = %7139, %7128
  %7143 = phi i64 [ %7129, %7128 ], [ %7140, %7139 ]
  %7144 = sub nsw i64 %7129, %7038
  %7145 = icmp ugt i64 %7144, -4
  br i1 %7145, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit235, %7181
  %7146 = phi i64 [ %7182, %7181 ], [ %7143, %.loopexit235 ]
  %7147 = add i64 %7146, %7045
  %7148 = icmp ult i64 %7147, %7047
  br i1 %7148, label %7149, label %7154

7149:                                             ; preds = %.preheader
  %7150 = getelementptr float, ptr %7093, i64 %7147
  %7151 = load float, ptr %7150, align 4, !tbaa !42
  %7152 = fmul reassoc nsz arcp contract afn float %7151, %86
  %7153 = getelementptr float, ptr %7094, i64 %7146
  store float %7152, ptr %7153, align 4, !tbaa !42
  br label %7154

7154:                                             ; preds = %7149, %.preheader
  %7155 = add nuw i64 %7146, 1
  %7156 = add i64 %7155, %7045
  %7157 = icmp ult i64 %7156, %7047
  br i1 %7157, label %7158, label %7163

7158:                                             ; preds = %7154
  %7159 = getelementptr float, ptr %7093, i64 %7156
  %7160 = load float, ptr %7159, align 4, !tbaa !42
  %7161 = fmul reassoc nsz arcp contract afn float %7160, %86
  %7162 = getelementptr float, ptr %7094, i64 %7155
  store float %7161, ptr %7162, align 4, !tbaa !42
  br label %7163

7163:                                             ; preds = %7158, %7154
  %7164 = add nuw i64 %7146, 2
  %7165 = add i64 %7164, %7045
  %7166 = icmp ult i64 %7165, %7047
  br i1 %7166, label %7167, label %7172

7167:                                             ; preds = %7163
  %7168 = getelementptr float, ptr %7093, i64 %7165
  %7169 = load float, ptr %7168, align 4, !tbaa !42
  %7170 = fmul reassoc nsz arcp contract afn float %7169, %86
  %7171 = getelementptr float, ptr %7094, i64 %7164
  store float %7170, ptr %7171, align 4, !tbaa !42
  br label %7172

7172:                                             ; preds = %7167, %7163
  %7173 = add nuw i64 %7146, 3
  %7174 = add i64 %7173, %7045
  %7175 = icmp ult i64 %7174, %7047
  br i1 %7175, label %7176, label %7181

7176:                                             ; preds = %7172
  %7177 = getelementptr float, ptr %7093, i64 %7174
  %7178 = load float, ptr %7177, align 4, !tbaa !42
  %7179 = fmul reassoc nsz arcp contract afn float %7178, %86
  %7180 = getelementptr float, ptr %7094, i64 %7173
  store float %7179, ptr %7180, align 4, !tbaa !42
  br label %7181

7181:                                             ; preds = %7176, %7172
  %7182 = add nuw i64 %7146, 4
  %7183 = icmp eq i64 %7182, %7038
  br i1 %7183, label %.loopexit, label %.preheader, !llvm.loop !147

.loopexit:                                        ; preds = %7181, %.loopexit235, %7127, %7087
  %7184 = add nuw i64 %7088, 1
  %7185 = icmp eq i64 %7184, %7033
  br i1 %7185, label %.loopexit237, label %7087

.loopexit237:                                     ; preds = %.loopexit, %7035, %7024
  call void @free(ptr noundef %7027) #23
  call void @free(ptr noundef %59) #23
  call void @free(ptr noundef %7026) #23
  call void @free(ptr noundef %7025) #23
  call void @free(ptr noundef %7030) #23
  call void @free(ptr noundef %7029) #23
  call void @free(ptr noundef %7028) #23
  br label %7186

7186:                                             ; preds = %.loopexit237, %71
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
