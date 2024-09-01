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
  br label %7167

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
  br i1 %89, label %90, label %7014

90:                                               ; preds = %75
  br i1 %36, label %91, label %.loopexit350

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
  br i1 %110, label %.loopexit350, label %111

111:                                              ; preds = %109
  %112 = and i64 %88, 1
  %113 = icmp eq i32 %45, 1
  br i1 %113, label %.loopexit353, label %114

114:                                              ; preds = %111
  %115 = and i64 %88, -2
  br label %117

116:                                              ; preds = %105, %104
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #23
  br label %7014

117:                                              ; preds = %.loopexit351, %114
  %118 = phi i64 [ 0, %114 ], [ %152, %.loopexit351 ]
  %119 = trunc i64 %118 to i32
  %120 = shl i32 %119, 2
  %121 = and i32 %120, 24
  %122 = lshr i32 %27, %121
  %123 = and i32 %122, 1
  %124 = icmp ult i32 %123, %42
  br i1 %124, label %125, label %.loopexit352

125:                                              ; preds = %117
  %126 = zext nneg i32 %123 to i64
  %127 = mul i64 %118, %43
  %128 = getelementptr float, ptr %59, i64 %127
  %129 = mul i64 %118, %53
  %130 = getelementptr float, ptr %102, i64 %129
  br label %154

.loopexit352:                                     ; preds = %154, %117
  %131 = or disjoint i64 %118, 1
  %132 = trunc i64 %131 to i32
  %133 = shl i32 %132, 2
  %134 = and i32 %133, 28
  %135 = lshr i32 %27, %134
  %136 = and i32 %135, 1
  %137 = icmp ult i32 %136, %42
  br i1 %137, label %138, label %.loopexit351

138:                                              ; preds = %.loopexit352
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
  br i1 %151, label %144, label %.loopexit351

.loopexit351:                                     ; preds = %144, %.loopexit352
  %152 = add i64 %118, 2
  %153 = icmp eq i64 %152, %115
  br i1 %153, label %.loopexit353, label %117

154:                                              ; preds = %154, %125
  %155 = phi i64 [ %126, %125 ], [ %160, %154 ]
  %156 = getelementptr float, ptr %128, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !42
  %158 = lshr i64 %155, 1
  %159 = getelementptr float, ptr %130, i64 %158
  store float %157, ptr %159, align 4, !tbaa !42
  %160 = add i64 %155, 2
  %161 = icmp ult i64 %160, %43
  br i1 %161, label %154, label %.loopexit352

.loopexit353:                                     ; preds = %.loopexit351, %111
  %162 = phi i64 [ 0, %111 ], [ %115, %.loopexit351 ]
  %163 = icmp eq i64 %112, 0
  br i1 %163, label %.loopexit350, label %164

164:                                              ; preds = %.loopexit353
  %165 = trunc nsw i64 %162 to i32
  %166 = shl i32 %165, 2
  %167 = and i32 %166, 24
  %168 = lshr i32 %27, %167
  %169 = and i32 %168, 1
  %170 = icmp ult i32 %169, %42
  br i1 %170, label %171, label %.loopexit350

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
  br i1 %184, label %177, label %.loopexit350

.loopexit350:                                     ; preds = %177, %164, %.loopexit353, %109, %90
  %185 = phi ptr [ null, %90 ], [ %102, %109 ], [ %102, %164 ], [ %102, %.loopexit353 ], [ %102, %177 ]
  %186 = phi ptr [ null, %90 ], [ %97, %109 ], [ %97, %164 ], [ %97, %.loopexit353 ], [ %97, %177 ]
  %187 = phi ptr [ null, %90 ], [ %93, %109 ], [ %93, %164 ], [ %93, %.loopexit353 ], [ %93, %177 ]
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = tail call ptr @dt_alloc_aligned(i64 noundef %58) #23
  %191 = ptrtoint ptr %190 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %190, i64 64) ]
  %192 = icmp eq ptr %190, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %.loopexit350
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %190, i8 0, i64 %58, i1 false)
  br label %194

194:                                              ; preds = %193, %.loopexit350
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
  br label %7014

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
  br i1 %225, label %226, label %.loopexit349

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

.loopexit349:                                     ; preds = %.loopexit340, %222
  %1107 = phi i1 [ true, %222 ], [ %6618, %.loopexit340 ]
  %1108 = and i1 %36, %1107
  br i1 %1108, label %1109, label %7014

1109:                                             ; preds = %.loopexit349
  %1110 = icmp sgt i32 %45, 0
  br i1 %1110, label %1111, label %.loopexit250

1111:                                             ; preds = %1109
  %1112 = zext nneg i32 %45 to i64
  %1113 = getelementptr i8, ptr %185, i64 4
  %1114 = shl nsw i64 %43, 2
  %1115 = getelementptr i8, ptr %59, i64 4
  br label %6697

1116:                                             ; preds = %.loopexit340, %226
  %1117 = phi float [ 0.000000e+00, %226 ], [ %3194, %.loopexit340 ]
  %1118 = phi float [ 0.000000e+00, %226 ], [ %3197, %.loopexit340 ]
  %1119 = phi float [ 0.000000e+00, %226 ], [ %3187, %.loopexit340 ]
  %1120 = phi float [ 0.000000e+00, %226 ], [ %3190, %.loopexit340 ]
  %1121 = phi float [ 0.000000e+00, %226 ], [ %3193, %.loopexit340 ]
  %1122 = phi float [ 0.000000e+00, %226 ], [ %3196, %.loopexit340 ]
  %1123 = phi float [ 0.000000e+00, %226 ], [ %3186, %.loopexit340 ]
  %1124 = phi float [ 0.000000e+00, %226 ], [ %3189, %.loopexit340 ]
  %1125 = phi float [ 0.000000e+00, %226 ], [ %3192, %.loopexit340 ]
  %1126 = phi float [ 0.000000e+00, %226 ], [ %3195, %.loopexit340 ]
  %1127 = phi float [ 0.000000e+00, %226 ], [ %3191, %.loopexit340 ]
  %1128 = phi float [ 0.000000e+00, %226 ], [ %3188, %.loopexit340 ]
  %1129 = phi i32 [ 4, %226 ], [ %6619, %.loopexit340 ]
  %1130 = phi i32 [ 16, %226 ], [ %6620, %.loopexit340 ]
  %1131 = phi i32 [ 0, %226 ], [ %6621, %.loopexit340 ]
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
  br i1 %229, label %.loopexit348, label %1142

1142:                                             ; preds = %1116
  %1143 = insertelement <4 x ptr> poison, ptr %1132, i64 0
  %1144 = shufflevector <4 x ptr> %1143, <4 x ptr> poison, <4 x i32> zeroinitializer
  %1145 = getelementptr i8, <4 x ptr> %1144, <4 x i64> <i64 66048, i64 65024, i64 65540, i64 65532>
  br i1 %230, label %1146, label %.loopexit348

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
  %indvars.iv498 = phi i32 [ %indvars.iv.next499, %3167 ], [ 5, %1146 ]
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
  %smin497 = call i32 @llvm.smin.i32(i32 %1173, i32 %231)
  %1175 = add i32 %smin497, %indvars.iv498
  %1176 = call i32 @llvm.smax.i32(i32 %1175, i32 4)
  %smax500 = zext nneg i32 %1176 to i64
  %1177 = mul nuw nsw i64 %1157, 448
  %1178 = add i32 %smin497, %1171
  %1179 = call i32 @llvm.smax.i32(i32 %1178, i32 9)
  %1180 = add i32 %smin497, %1172
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
  %1221 = add i32 %smin497, %indvars.iv
  %1222 = sub i32 %1221, %1198
  %1223 = call i32 @llvm.smin.i32(i32 %1222, i32 8)
  %1224 = call i32 @llvm.smax.i32(i32 %1223, i32 1)
  %smax = zext nneg i32 %1224 to i64
  %1225 = add nsw i64 %smax500, -4
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
  br i1 %1199, label %2697, label %.loopexit332

.loopexit332:                                     ; preds = %.loopexit270, %1226
  br i1 %1193, label %.loopexit324, label %2689

.preheader330:                                    ; preds = %.preheader331, %.preheader330
  %1273 = phi i64 [ %1290, %.preheader330 ], [ %1259, %.preheader331 ]
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
  %1291 = icmp slt i64 %1290, %2691
  br i1 %1291, label %.preheader330, label %.preheader329

.preheader329:                                    ; preds = %.preheader330, %.preheader329
  %1292 = phi i64 [ %1309, %.preheader329 ], [ %1259, %.preheader330 ]
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
  %1310 = icmp slt i64 %1309, %2691
  br i1 %1310, label %.preheader329, label %.preheader328

.preheader328:                                    ; preds = %.preheader329, %.preheader328
  %1311 = phi i64 [ %1328, %.preheader328 ], [ %1259, %.preheader329 ]
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
  %1329 = icmp slt i64 %1328, %2691
  br i1 %1329, label %.preheader328, label %.preheader327

.preheader327:                                    ; preds = %.preheader328, %.preheader327
  %1330 = phi i64 [ %1347, %.preheader327 ], [ %1259, %.preheader328 ]
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
  %1348 = icmp slt i64 %1347, %2691
  br i1 %1348, label %.preheader327, label %.preheader326

.preheader326:                                    ; preds = %.preheader327, %.preheader326
  %1349 = phi i64 [ %1366, %.preheader326 ], [ %1259, %.preheader327 ]
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
  %1367 = icmp slt i64 %1366, %2691
  br i1 %1367, label %.preheader326, label %.preheader325

.preheader325:                                    ; preds = %.preheader326, %.preheader325
  %1368 = phi i64 [ %1385, %.preheader325 ], [ %1259, %.preheader326 ]
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
  %1386 = icmp slt i64 %1385, %2691
  br i1 %1386, label %.preheader325, label %.preheader323

.preheader323:                                    ; preds = %.preheader325, %.preheader323
  %1387 = phi i64 [ %1404, %.preheader323 ], [ %1259, %.preheader325 ]
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
  %1405 = icmp slt i64 %1404, %2691
  br i1 %1405, label %.preheader323, label %.loopexit324

.preheader331:                                    ; preds = %2689, %.preheader331
  %1406 = phi i64 [ %1421, %.preheader331 ], [ %1259, %2689 ]
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
  %1422 = icmp slt i64 %1421, %2691
  br i1 %1422, label %.preheader331, label %.preheader330

.loopexit324:                                     ; preds = %.preheader323, %2689, %.loopexit332
  br i1 %1211, label %2703, label %.thread170

.thread170:                                       ; preds = %2434, %2703, %.thread165, %.thread167, %.thread169, %2431, %2390, %2349, %2308, %.loopexit324
  %1423 = select i1 %1267, i1 %1199, i1 false
  br i1 %1423, label %.preheader321, label %.loopexit322

.loopexit322:                                     ; preds = %.preheader321, %.thread170
  %1424 = icmp sge i32 %1272, %1266
  %1425 = select i1 %1424, i1 true, i1 %1203
  br i1 %1425, label %.loopexit320, label %2725

1426:                                             ; preds = %2706, %2624, %1473, %1467, %1461, %1455, %1449, %1443, %1429
  %1427 = add nuw nsw i64 %2625, 1
  %1428 = icmp slt i64 %1427, %1210
  br i1 %1428, label %2624, label %.loopexit320

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

.loopexit320:                                     ; preds = %1426, %.loopexit322
  %1479 = and i32 %1265, %1191
  %1480 = icmp sgt i32 %1479, -1
  br i1 %1480, label %.loopexit319, label %.preheader318

.loopexit319:                                     ; preds = %.preheader318, %.loopexit320
  %1481 = or i1 %1424, %1204
  %1482 = select i1 %1481, i1 true, i1 %1205
  br i1 %1482, label %.loopexit317, label %2754

1483:                                             ; preds = %2736, %2559, %1529, %1523, %1517, %1511, %1505, %1499, %1485
  %1484 = add nuw nsw i64 %2560, 1
  %exitcond.not = icmp eq i64 %1484, %smax
  br i1 %exitcond.not, label %.loopexit317, label %2559

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

.loopexit317:                                     ; preds = %1483, %.loopexit319
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

1872:                                             ; preds = %1721, %.critedge143, %1806, %1802, %1798, %1794, %1790, %1778, %.loopexit317
  %1873 = and i1 %1200, %1267
  %1874 = select i1 %1873, i1 %1202, i1 false
  br i1 %1874, label %.preheader315, label %.loopexit316

.loopexit316:                                     ; preds = %.preheader315, %1872
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

1967:                                             ; preds = %.preheader684, %1967
  %1968 = phi i64 [ %2089, %1967 ], [ %.ph685, %.preheader684 ]
  %1969 = phi float [ %2087, %1967 ], [ %.ph686, %.preheader684 ]
  %1970 = phi float [ %2085, %1967 ], [ %.ph687, %.preheader684 ]
  %1971 = phi float [ %2082, %1967 ], [ %.ph688, %.preheader684 ]
  %1972 = phi float [ %2044, %1967 ], [ %.ph689, %.preheader684 ]
  %1973 = phi float [ %2042, %1967 ], [ %.ph690, %.preheader684 ]
  %1974 = phi float [ %2039, %1967 ], [ %.ph691, %.preheader684 ]
  %1975 = phi i32 [ %2088, %1967 ], [ %.ph692, %.preheader684 ]
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
  %.neg223 = fadd reassoc nsz arcp contract afn float %1986, %1984
  %2051 = fadd reassoc nsz arcp contract afn float %1988, %1990
  %2052 = fsub reassoc nsz arcp contract afn float %.neg223, %2051
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

2091:                                             ; preds = %2973, %.loopexit266
  %2092 = phi i32 [ 516, %2973 ], [ %2102, %.loopexit266 ]
  %2093 = phi i32 [ 4, %2973 ], [ %2101, %.loopexit266 ]
  %2094 = shl nuw i32 %2093, 1
  %2095 = and i32 %2094, 14
  %2096 = shl nuw nsw i32 %2095, 1
  %2097 = lshr i32 %27, %2096
  %2098 = and i32 %2097, 1
  %2099 = or disjoint i32 %2098, 4
  %2100 = icmp slt i32 %2099, %2974
  br i1 %2100, label %2963, label %.loopexit266

.loopexit266:                                     ; preds = %2104, %2091
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
  br i1 %2226, label %2104, label %.loopexit266

2227:                                             ; preds = %2947, %.loopexit267
  %2228 = phi i64 [ 0, %2947 ], [ %2255, %.loopexit267 ]
  %2229 = phi i64 [ 3, %2947 ], [ %2252, %.loopexit267 ]
  %2230 = phi i32 [ %2956, %2947 ], [ %2254, %.loopexit267 ]
  %2231 = phi i32 [ 387, %2947 ], [ %2253, %.loopexit267 ]
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
  br i1 %2247, label %2773, label %.loopexit268

.loopexit268:                                     ; preds = %.loopexit269, %2227
  %2248 = icmp slt i64 %2238, 0
  %2249 = icmp sge i64 %2238, %88
  %2250 = or i1 %2248, %2249
  %2251 = select i1 %2250, i1 true, i1 %2954
  br i1 %2251, label %.loopexit267, label %2921

.loopexit267:                                     ; preds = %2256, %2945, %.loopexit268
  %2252 = add nuw nsw i64 %2229, 1
  %2253 = add i32 %2231, 128
  %2254 = add i32 %2230, 128
  %2255 = add nuw nsw i64 %2228, 1
  %exitcond501.not = icmp eq i64 %2228, %1225
  br i1 %exitcond501.not, label %2687, label %2227

2256:                                             ; preds = %.preheader693, %2256
  %2257 = phi i64 [ %2263, %2256 ], [ %.ph694, %.preheader693 ]
  %2258 = phi i64 [ %2262, %2256 ], [ %.ph695, %.preheader693 ]
  %2259 = getelementptr inbounds float, ptr %1134, i64 %2257
  %2260 = load float, ptr %2259, align 4, !tbaa !42
  %2261 = getelementptr float, ptr %2923, i64 %2258
  store float %2260, ptr %2261, align 4, !tbaa !42
  %2262 = add nuw nsw i64 %2258, 1
  %2263 = add nsw i64 %2257, 1
  %2264 = icmp slt i64 %2262, %2955
  br i1 %2264, label %2256, label %.loopexit267, !llvm.loop !45

.loopexit269:                                     ; preds = %.loopexit269.preheader, %.loopexit269
  %2265 = phi i64 [ %2277, %.loopexit269 ], [ %.ph696, %.loopexit269.preheader ]
  %2266 = phi i32 [ %2306, %.loopexit269 ], [ %.ph697, %.loopexit269.preheader ]
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
  br i1 %2307, label %.loopexit269, label %.loopexit268, !llvm.loop !46

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
  br i1 %2328, label %2311, label %.thread165

.thread165:                                       ; preds = %2311
  br i1 %1214, label %.thread170, label %2329

2329:                                             ; preds = %.thread165
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
  br i1 %2369, label %2352, label %.thread167

.thread167:                                       ; preds = %2352
  br i1 %1216, label %.thread170, label %2370

2370:                                             ; preds = %.thread167
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
  br i1 %2410, label %2393, label %.thread169

.thread169:                                       ; preds = %2393
  br i1 %1218, label %.thread170, label %2411

2411:                                             ; preds = %.thread169
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

2468:                                             ; preds = %2697, %.loopexit270
  %2469 = phi i64 [ %1184, %2697 ], [ %2478, %.loopexit270 ]
  %2470 = trunc i64 %2469 to i32
  %2471 = shl i32 %2470, 2
  %2472 = and i32 %2471, 28
  %2473 = lshr i32 %27, %2472
  %2474 = or disjoint i32 %2472, 2
  %2475 = lshr i32 %27, %2474
  %2476 = xor i32 %2475, %2473
  %2477 = and i32 %2476, 3
  br i1 %2698, label %2692, label %.loopexit270

.loopexit270:                                     ; preds = %2480, %2468
  %2478 = add nuw nsw i64 %2469, 1
  %2479 = icmp slt i64 %2478, %1210
  br i1 %2479, label %2468, label %.loopexit332

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
  br i1 %2492, label %2480, label %.loopexit270

.preheader315:                                    ; preds = %1872, %.preheader315
  %2493 = phi i64 [ %2558, %.preheader315 ], [ 0, %1872 ]
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
  %exitcond493.not = icmp eq i64 %2558, %smax
  br i1 %exitcond493.not, label %.loopexit316, label %.preheader315

2559:                                             ; preds = %2754, %1483
  %2560 = phi i64 [ 0, %2754 ], [ %1484, %1483 ]
  br i1 %2756, label %2736, label %1483

.preheader318:                                    ; preds = %.loopexit320, %.preheader318
  %2561 = phi i64 [ %2622, %.preheader318 ], [ 0, %.loopexit320 ]
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
  %2605 = ashr exact i64 %2604, 30
  %2606 = getelementptr inbounds i8, ptr %59, i64 %2605
  %2607 = load float, ptr %2606, align 4, !tbaa !42
  %2608 = or disjoint i64 %2564, 5
  %2609 = getelementptr inbounds float, ptr %2579, i64 %2608
  store float %2607, ptr %2609, align 4, !tbaa !42
  %2610 = add i64 %.scalar, 42949672960
  %2611 = ashr exact i64 %2610, 30
  %2612 = getelementptr inbounds i8, ptr %59, i64 %2611
  %2613 = load float, ptr %2612, align 4, !tbaa !42
  %2614 = or disjoint i64 %2564, 6
  %2615 = getelementptr inbounds float, ptr %2572, i64 %2614
  store float %2613, ptr %2615, align 4, !tbaa !42
  %2616 = add i64 %.scalar, 38654705664
  %2617 = ashr exact i64 %2616, 30
  %2618 = getelementptr inbounds i8, ptr %59, i64 %2617
  %2619 = load float, ptr %2618, align 4, !tbaa !42
  %2620 = or disjoint i64 %2564, 7
  %2621 = getelementptr inbounds float, ptr %2579, i64 %2620
  store float %2619, ptr %2621, align 4, !tbaa !42
  %2622 = add nuw nsw i64 %2561, 1
  %2623 = icmp eq i64 %2622, 8
  br i1 %2623, label %.loopexit319, label %.preheader318

2624:                                             ; preds = %2725, %1426
  %2625 = phi i64 [ %1184, %2725 ], [ %1427, %1426 ]
  br i1 %2727, label %2706, label %1426

.preheader321:                                    ; preds = %.thread170, %.preheader321
  %2626 = phi i64 [ %2681, %.preheader321 ], [ %1184, %.thread170 ]
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
  br i1 %2682, label %.preheader321, label %.loopexit322

2683:                                             ; preds = %1963
  %2684 = load float, ptr %236, align 16, !tbaa !42
  %2685 = fcmp reassoc nsz arcp contract afn ogt float %2684, 0x3DDB7CDFE0000000
  br i1 %2685, label %1875, label %1878

2686:                                             ; preds = %.loopexit266
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false), !tbaa !42
  br i1 %1208, label %3162, label %1878

2687:                                             ; preds = %.loopexit267
  br i1 %1207, label %2973, label %2688

2688:                                             ; preds = %2687, %.loopexit316
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false), !tbaa !42
  br label %1878

2689:                                             ; preds = %.loopexit332
  %2690 = icmp slt i32 %1269, %1272
  %2691 = sext i32 %1272 to i64
  br i1 %2690, label %.preheader331, label %.loopexit324

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

2703:                                             ; preds = %.loopexit324
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

2725:                                             ; preds = %.loopexit322
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

2754:                                             ; preds = %.loopexit319
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

2765:                                             ; preds = %.loopexit317
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
  br i1 %2788, label %.loopexit269.preheader, label %2791

.loopexit269.preheader:                           ; preds = %.loopexit269.loopexit, %2791, %2773
  %.ph696 = phi i64 [ %2789, %.loopexit269.loopexit ], [ %2783, %2773 ], [ %2783, %2791 ]
  %.ph697 = phi i32 [ %2790, %.loopexit269.loopexit ], [ %2246, %2773 ], [ %2246, %2791 ]
  br label %.loopexit269

.loopexit269.loopexit:                            ; preds = %2817
  %2789 = add nsw i64 %2810, %2783
  %2790 = add i32 %2812, %2246
  br label %.loopexit269.preheader

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
  br i1 %2804, label %.loopexit269.preheader, label %2805

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
  br i1 %2920, label %.loopexit269.loopexit, label %2817, !llvm.loop !52

2921:                                             ; preds = %.loopexit268
  %2922 = mul nsw i64 %2238, %43
  %2923 = getelementptr float, ptr %190, i64 %2922
  %2924 = icmp ult i64 %2237, 128
  %2925 = select i1 %2958, i1 true, i1 %2924
  br i1 %2925, label %.preheader693, label %2926

.preheader693:                                    ; preds = %2945, %2921
  %.ph694 = phi i64 [ %2946, %2945 ], [ %2233, %2921 ]
  %.ph695 = phi i64 [ %2960, %2945 ], [ %1252, %2921 ]
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
  br i1 %2961, label %.loopexit267, label %.preheader693

2947:                                             ; preds = %.loopexit316
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
  br i1 %3003, label %.preheader684, label %3004

.preheader684:                                    ; preds = %3152, %3004, %2975
  %.ph685 = phi i64 [ %3153, %3152 ], [ %2998, %2975 ], [ %2998, %3004 ]
  %.ph686 = phi float [ %3155, %3152 ], [ %2996, %2975 ], [ %2996, %3004 ]
  %.ph687 = phi float [ %3156, %3152 ], [ %2995, %2975 ], [ %2995, %3004 ]
  %.ph688 = phi float [ %3157, %3152 ], [ %2994, %2975 ], [ %2994, %3004 ]
  %.ph689 = phi float [ %3158, %3152 ], [ %2993, %2975 ], [ %2993, %3004 ]
  %.ph690 = phi float [ %3159, %3152 ], [ %2992, %2975 ], [ %2992, %3004 ]
  %.ph691 = phi float [ %3160, %3152 ], [ %2991, %2975 ], [ %2991, %3004 ]
  %.ph692 = phi i32 [ %3154, %3152 ], [ %1961, %2975 ], [ %1961, %3004 ]
  br label %1967

3004:                                             ; preds = %2975
  %3005 = add i32 %3166, %1960
  %3006 = or i32 %3005, 1
  %3007 = icmp ult i32 %3006, %2997
  br i1 %3007, label %.preheader684, label %3008

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
  br label %.preheader684

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
  %indvars.iv.next499 = add i32 %indvars.iv498, -112
  %exitcond502.not = icmp eq i64 %1157, %1106
  br i1 %exitcond502.not, label %.loopexit348, label %1156

.loopexit348:                                     ; preds = %3167, %1142, %1116
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
  br i1 %242, label %.loopexit345, label %3200

3200:                                             ; preds = %3199
  br i1 %610, label %.loopexit347, label %.preheader346

3201:                                             ; preds = %.loopexit348
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

3212:                                             ; preds = %3201, %.loopexit348
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
  br i1 %3229, label %.loopexit340, label %3230

3230:                                             ; preds = %3226
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #23
  br label %.loopexit340

3231:                                             ; preds = %3220
  %3232 = fdiv reassoc nsz arcp contract afn float %3196, %3195
  %3233 = fdiv reassoc nsz arcp contract afn float %3197, %3195
  %3234 = fmul reassoc nsz arcp contract afn float %3233, %3233
  %3235 = fsub reassoc nsz arcp contract afn float %3232, %3234
  store float %3235, ptr %279, align 4, !tbaa !42
  br i1 %3218, label %.loopexit340, label %3199

.loopexit347:                                     ; preds = %.preheader346, %3200
  %3236 = phi i64 [ 1, %3200 ], [ %3316, %.preheader346 ]
  br i1 %612, label %.loopexit345, label %.preheader344

.preheader344:                                    ; preds = %.loopexit347, %.preheader344
  %3237 = phi i64 [ %3247, %.preheader344 ], [ %3236, %.loopexit347 ]
  %3238 = phi i64 [ %3248, %.preheader344 ], [ 0, %.loopexit347 ]
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
  br i1 %3249, label %.loopexit345, label %.preheader344, !llvm.loop !63

.loopexit345:                                     ; preds = %.preheader344, %.loopexit347, %3199
  br i1 %243, label %3250, label %.loopexit342

3250:                                             ; preds = %.loopexit345
  br i1 %1104, label %3263, label %.preheader343

.preheader343:                                    ; preds = %3250, %.preheader343
  %3251 = phi i64 [ %3260, %.preheader343 ], [ 0, %3250 ]
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
  br i1 %3261, label %3262, label %.preheader343, !llvm.loop !65

3262:                                             ; preds = %.preheader343
  br i1 %1033, label %.loopexit342, label %3263

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
  br i1 %3278, label %.loopexit342, label %.preheader341

.preheader346:                                    ; preds = %3200, %.preheader346
  %3279 = phi i64 [ %3316, %.preheader346 ], [ 1, %3200 ]
  %3280 = phi i64 [ %3317, %.preheader346 ], [ 0, %3200 ]
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
  br i1 %3318, label %.loopexit347, label %.preheader346

.preheader341:                                    ; preds = %3276, %.preheader341
  %3319 = phi i64 [ %3339, %.preheader341 ], [ %3277, %3276 ]
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
  br i1 %3340, label %.loopexit342, label %.preheader341, !llvm.loop !66

.loopexit342:                                     ; preds = %.preheader341, %3276, %3262, %.loopexit345
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %18, i8 0, i64 8192, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %19, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br i1 %1036, label %3695, label %3341

3341:                                             ; preds = %.loopexit342
  %3342 = zext nneg i32 %1129 to i64
  %3343 = and i64 %3342, 1
  %3344 = and i64 %3342, 2147483646
  %3345 = icmp eq i64 %3343, 0
  %3346 = trunc nuw nsw i64 %3344 to i32
  br label %3347

3347:                                             ; preds = %3692, %3341
  %3348 = phi i64 [ 1, %3341 ], [ %3352, %3692 ]
  %3349 = add nsw i64 %3348, -1
  %3350 = mul nsw i64 %3349, %255
  %3351 = mul nuw nsw i64 %3348, %255
  %3352 = add nuw nsw i64 %3348, 1
  %3353 = mul nuw nsw i64 %3352, %255
  %3354 = trunc i64 %3348 to i32
  %3355 = sitofp i32 %3354 to double
  br label %3532

3356:                                             ; preds = %.loopexit265
  %3357 = add nuw nsw i64 %3533, 1
  %3358 = icmp eq i64 %3357, %283
  br i1 %3358, label %3692, label %3532

3359:                                             ; preds = %3532, %.loopexit265
  %3360 = phi i1 [ true, %3532 ], [ false, %.loopexit265 ]
  %3361 = phi ptr [ %20, %3532 ], [ %21, %.loopexit265 ]
  %3362 = phi ptr [ %19, %3532 ], [ %61, %.loopexit265 ]
  %3363 = phi ptr [ %18, %3532 ], [ %64, %.loopexit265 ]
  %3364 = phi ptr [ %8, %3532 ], [ %67, %.loopexit265 ]
  %3365 = phi i64 [ 0, %3532 ], [ 1, %.loopexit265 ]
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
  br i1 %3525, label %.loopexit265, label %3526

3526:                                             ; preds = %3359
  %3527 = fmul reassoc nsz arcp contract afn float %3521, %3521
  %3528 = getelementptr inbounds [2 x float], ptr %250, i64 0, i64 %3365
  %3529 = load float, ptr %3528, align 4, !tbaa !42
  %3530 = fmul reassoc nsz arcp contract afn float %3529, 4.000000e+00
  %3531 = fcmp reassoc nsz arcp contract afn ogt float %3527, %3530
  br i1 %3531, label %.loopexit265, label %3549

.loopexit265:                                     ; preds = %.split414, %.split414.us.us, %3526, %3359
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
  br i1 %3345, label %.split412.us.us, label %.split412

.split412.us.us:                                  ; preds = %3549, %.split414.us.us
  %3558 = phi i64 [ %3618, %.split414.us.us ], [ 0, %3549 ]
  %3559 = phi double [ %3617, %.split414.us.us ], [ 1.000000e+00, %3549 ]
  %3560 = fmul reassoc nsz arcp contract afn double %3559, %3557
  %3561 = trunc i64 %3558 to i32
  %3562 = mul i32 %1129, %3561
  %3563 = zext i32 %3562 to i64
  br label %.split.us.us.us

.split.us.us.us:                                  ; preds = %.split411.us.us.us, %.split412.us.us
  %3564 = phi i64 [ %3615, %.split411.us.us.us ], [ 0, %.split412.us.us ]
  %3565 = phi double [ %3614, %.split411.us.us.us ], [ 1.000000e+00, %.split412.us.us ]
  %3566 = add nuw nsw i64 %3564, %3563
  %3567 = trunc i64 %3566 to i32
  %3568 = mul nsw i32 %1130, %3567
  %invariant.op.us.us = add i32 %3568, 1
  br label %3569

3569:                                             ; preds = %3601, %.split.us.us.us
  %3570 = phi i32 [ 0, %.split.us.us.us ], [ %3603, %3601 ]
  %3571 = phi double [ %3559, %.split.us.us.us ], [ %3602, %3601 ]
  %3572 = fmul reassoc nsz arcp contract afn double %3571, %3557
  %3573 = mul nsw i32 %3570, %1129
  %3574 = add i32 %3573, %3568
  %.reass.us.us = add i32 %3573, %invariant.op.us.us
  br label %3575

3575:                                             ; preds = %3575, %3569
  %3576 = phi i64 [ %3599, %3575 ], [ 0, %3569 ]
  %3577 = phi double [ %3598, %3575 ], [ %3565, %3569 ]
  %3578 = fmul reassoc nsz arcp contract afn double %3577, %3572
  %3579 = trunc i64 %3576 to i32
  %3580 = add i32 %3574, %3579
  %3581 = sext i32 %3580 to i64
  %3582 = getelementptr inbounds [256 x double], ptr %3363, i64 0, i64 %3581
  %3583 = load double, ptr %3582, align 8, !tbaa !67
  %3584 = fadd reassoc nsz arcp contract afn double %3583, %3578
  store double %3584, ptr %3582, align 8, !tbaa !67
  %3585 = getelementptr inbounds [256 x double], ptr %3552, i64 0, i64 %3581
  %3586 = load double, ptr %3585, align 8, !tbaa !67
  %3587 = fadd reassoc nsz arcp contract afn double %3586, %3578
  store double %3587, ptr %3585, align 8, !tbaa !67
  %3588 = fmul reassoc nsz arcp contract afn double %3577, %3548
  %3589 = fmul reassoc nsz arcp contract afn double %3588, %3572
  %3590 = add i32 %.reass.us.us, %3579
  %3591 = sext i32 %3590 to i64
  %3592 = getelementptr inbounds [256 x double], ptr %3363, i64 0, i64 %3591
  %3593 = load double, ptr %3592, align 8, !tbaa !67
  %3594 = fadd reassoc nsz arcp contract afn double %3593, %3589
  store double %3594, ptr %3592, align 8, !tbaa !67
  %3595 = getelementptr inbounds [256 x double], ptr %3552, i64 0, i64 %3591
  %3596 = load double, ptr %3595, align 8, !tbaa !67
  %3597 = fadd reassoc nsz arcp contract afn double %3596, %3589
  store double %3597, ptr %3595, align 8, !tbaa !67
  %3598 = fmul reassoc nsz arcp contract afn double %3588, %3548
  %3599 = add nuw i64 %3576, 2
  %3600 = icmp eq i64 %3599, %3344
  br i1 %3600, label %3601, label %3575

3601:                                             ; preds = %3575
  %3602 = fmul reassoc nsz arcp contract afn double %3571, %3355
  %3603 = add nuw nsw i32 %3570, 1
  %3604 = icmp eq i32 %3603, %1129
  br i1 %3604, label %.split411.us.us.us, label %3569

.split411.us.us.us:                               ; preds = %3601
  %3605 = fmul reassoc nsz arcp contract afn double %3560, %3565
  %3606 = fmul reassoc nsz arcp contract afn double %3605, %3553
  %3607 = getelementptr inbounds [16 x double], ptr %3362, i64 0, i64 %3566
  %3608 = load double, ptr %3607, align 8, !tbaa !67
  %3609 = fadd reassoc nsz arcp contract afn double %3608, %3606
  store double %3609, ptr %3607, align 8, !tbaa !67
  %3610 = fmul reassoc nsz arcp contract afn double %3605, %3554
  %3611 = getelementptr inbounds [16 x double], ptr %3555, i64 0, i64 %3566
  %3612 = load double, ptr %3611, align 8, !tbaa !67
  %3613 = fadd reassoc nsz arcp contract afn double %3612, %3610
  store double %3613, ptr %3611, align 8, !tbaa !67
  %3614 = fmul reassoc nsz arcp contract afn double %3565, %3548
  %3615 = add nuw nsw i64 %3564, 1
  %3616 = icmp eq i64 %3615, %3342
  br i1 %3616, label %.split414.us.us, label %.split.us.us.us

.split414.us.us:                                  ; preds = %.split411.us.us.us
  %3617 = fmul reassoc nsz arcp contract afn double %3559, %3355
  %3618 = add nuw nsw i64 %3558, 1
  %3619 = icmp eq i64 %3618, %3342
  br i1 %3619, label %.loopexit265, label %.split412.us.us

.split412:                                        ; preds = %3549, %.split414
  %3620 = phi i64 [ %3690, %.split414 ], [ 0, %3549 ]
  %3621 = phi double [ %3689, %.split414 ], [ 1.000000e+00, %3549 ]
  %3622 = fmul reassoc nsz arcp contract afn double %3621, %3557
  %3623 = trunc i64 %3620 to i32
  %3624 = mul i32 %1129, %3623
  %3625 = zext i32 %3624 to i64
  br label %.split

.split:                                           ; preds = %.split411, %.split412
  %3626 = phi i64 [ %3687, %.split411 ], [ 0, %.split412 ]
  %3627 = phi double [ %3686, %.split411 ], [ 1.000000e+00, %.split412 ]
  %3628 = add nuw nsw i64 %3626, %3625
  %3629 = trunc i64 %3628 to i32
  %3630 = mul nsw i32 %1130, %3629
  br label %3631

3631:                                             ; preds = %3664, %.split
  %3632 = phi i32 [ 0, %.split ], [ %3675, %3664 ]
  %3633 = phi double [ %3621, %.split ], [ %3674, %3664 ]
  %3634 = fmul reassoc nsz arcp contract afn double %3633, %3557
  %3635 = mul nsw i32 %3632, %1129
  %3636 = add i32 %3635, %3630
  %3637 = add i32 %3636, 1
  br label %3638

3638:                                             ; preds = %3631, %3638
  %3639 = phi i64 [ %3662, %3638 ], [ 0, %3631 ]
  %3640 = phi double [ %3661, %3638 ], [ %3627, %3631 ]
  %3641 = fmul reassoc nsz arcp contract afn double %3640, %3634
  %3642 = trunc i64 %3639 to i32
  %3643 = add i32 %3636, %3642
  %3644 = sext i32 %3643 to i64
  %3645 = getelementptr inbounds [256 x double], ptr %3363, i64 0, i64 %3644
  %3646 = load double, ptr %3645, align 8, !tbaa !67
  %3647 = fadd reassoc nsz arcp contract afn double %3646, %3641
  store double %3647, ptr %3645, align 8, !tbaa !67
  %3648 = getelementptr inbounds [256 x double], ptr %3552, i64 0, i64 %3644
  %3649 = load double, ptr %3648, align 8, !tbaa !67
  %3650 = fadd reassoc nsz arcp contract afn double %3649, %3641
  store double %3650, ptr %3648, align 8, !tbaa !67
  %3651 = fmul reassoc nsz arcp contract afn double %3640, %3548
  %3652 = fmul reassoc nsz arcp contract afn double %3651, %3634
  %3653 = add i32 %3637, %3642
  %3654 = sext i32 %3653 to i64
  %3655 = getelementptr inbounds [256 x double], ptr %3363, i64 0, i64 %3654
  %3656 = load double, ptr %3655, align 8, !tbaa !67
  %3657 = fadd reassoc nsz arcp contract afn double %3656, %3652
  store double %3657, ptr %3655, align 8, !tbaa !67
  %3658 = getelementptr inbounds [256 x double], ptr %3552, i64 0, i64 %3654
  %3659 = load double, ptr %3658, align 8, !tbaa !67
  %3660 = fadd reassoc nsz arcp contract afn double %3659, %3652
  store double %3660, ptr %3658, align 8, !tbaa !67
  %3661 = fmul reassoc nsz arcp contract afn double %3651, %3548
  %3662 = add nuw i64 %3639, 2
  %3663 = icmp eq i64 %3662, %3344
  br i1 %3663, label %3664, label %3638

3664:                                             ; preds = %3638
  %3665 = fmul reassoc nsz arcp contract afn double %3661, %3634
  %3666 = add i32 %3636, %3346
  %3667 = sext i32 %3666 to i64
  %3668 = getelementptr inbounds [256 x double], ptr %3363, i64 0, i64 %3667
  %3669 = load double, ptr %3668, align 8, !tbaa !67
  %3670 = fadd reassoc nsz arcp contract afn double %3669, %3665
  store double %3670, ptr %3668, align 8, !tbaa !67
  %3671 = getelementptr inbounds [256 x double], ptr %3552, i64 0, i64 %3667
  %3672 = load double, ptr %3671, align 8, !tbaa !67
  %3673 = fadd reassoc nsz arcp contract afn double %3672, %3665
  store double %3673, ptr %3671, align 8, !tbaa !67
  %3674 = fmul reassoc nsz arcp contract afn double %3633, %3355
  %3675 = add nuw nsw i32 %3632, 1
  %3676 = icmp eq i32 %3675, %1129
  br i1 %3676, label %.split411, label %3631

.split411:                                        ; preds = %3664
  %3677 = fmul reassoc nsz arcp contract afn double %3622, %3627
  %3678 = fmul reassoc nsz arcp contract afn double %3677, %3553
  %3679 = getelementptr inbounds [16 x double], ptr %3362, i64 0, i64 %3628
  %3680 = load double, ptr %3679, align 8, !tbaa !67
  %3681 = fadd reassoc nsz arcp contract afn double %3680, %3678
  store double %3681, ptr %3679, align 8, !tbaa !67
  %3682 = fmul reassoc nsz arcp contract afn double %3677, %3554
  %3683 = getelementptr inbounds [16 x double], ptr %3555, i64 0, i64 %3628
  %3684 = load double, ptr %3683, align 8, !tbaa !67
  %3685 = fadd reassoc nsz arcp contract afn double %3684, %3682
  store double %3685, ptr %3683, align 8, !tbaa !67
  %3686 = fmul reassoc nsz arcp contract afn double %3627, %3548
  %3687 = add nuw nsw i64 %3626, 1
  %3688 = icmp eq i64 %3687, %3342
  br i1 %3688, label %.split414, label %.split

.split414:                                        ; preds = %.split411
  %3689 = fmul reassoc nsz arcp contract afn double %3621, %3355
  %3690 = add nuw nsw i64 %3620, 1
  %3691 = icmp eq i64 %3690, %3342
  br i1 %3691, label %.loopexit265, label %.split412

3692:                                             ; preds = %3356
  %3693 = icmp eq i64 %3352, %280
  br i1 %3693, label %3694, label %3347

3694:                                             ; preds = %3692
  %.0..0..0..0.1 = load i32, ptr %20, align 8
  %.0..0..0..0. = load i32, ptr %21, align 4
  br label %3695

3695:                                             ; preds = %3694, %.loopexit342
  %3696 = phi i32 [ %.0..0..0..0., %3694 ], [ 0, %.loopexit342 ]
  %3697 = phi i32 [ %.0..0..0..0.1, %3694 ], [ 0, %.loopexit342 ]
  %3698 = tail call i32 @llvm.smin.i32(i32 %3697, i32 %3696)
  %3699 = icmp slt i32 %3698, 32
  br i1 %3699, label %3700, label %3708

3700:                                             ; preds = %3695
  %3701 = icmp slt i32 %3698, 10
  br i1 %3701, label %3702, label %3708

3702:                                             ; preds = %3700
  %3703 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3704 = and i32 %3703, 33554432
  %3705 = icmp eq i32 %3704, 0
  br i1 %3705, label %3707, label %3706

3706:                                             ; preds = %3702
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %3698) #23
  br label %3707

3707:                                             ; preds = %3706, %3702
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  br label %.loopexit340

3708:                                             ; preds = %3700, %3695
  %3709 = phi i32 [ 4, %3700 ], [ %1130, %3695 ]
  %3710 = phi i32 [ 2, %3700 ], [ %1129, %3695 ]
  %3711 = zext nneg i32 %3709 to i64
  %3712 = add nsw i64 %3711, -1
  %3713 = add nuw nsw i64 %3711, 1
  %3714 = shl nuw nsw i64 %3711, 3
  %3715 = add nuw nsw i64 %3714, 8
  %3716 = mul nuw nsw i64 %3714, %3711
  %3717 = getelementptr i8, ptr %65, i64 %3716
  %3718 = getelementptr i8, ptr %18, i64 %3716
  %3719 = add nsw i64 %3711, -2
  %3720 = getelementptr i8, ptr %18, i64 %3714
  %3721 = getelementptr i8, ptr %65, i64 %3714
  %3722 = getelementptr i8, ptr %3720, i64 2048
  %3723 = trunc i32 %3709 to i2
  %3724 = add i2 %3723, -1
  br label %3725

3725:                                             ; preds = %.loopexit336, %3708
  %3726 = phi i1 [ true, %3708 ], [ false, %.loopexit336 ]
  %3727 = phi ptr [ %19, %3708 ], [ %61, %.loopexit336 ]
  %3728 = phi ptr [ %62, %3708 ], [ %63, %.loopexit336 ]
  %3729 = phi ptr [ %18, %3708 ], [ %64, %.loopexit336 ]
  %3730 = phi ptr [ %65, %3708 ], [ %66, %.loopexit336 ]
  %3731 = phi ptr [ %7, %3708 ], [ %68, %.loopexit336 ]
  %3732 = phi ptr [ %69, %3708 ], [ %70, %.loopexit336 ]
  %3733 = phi i64 [ 0, %3708 ], [ 1, %.loopexit336 ]
  %3734 = phi i32 [ 1, %3708 ], [ %4435, %.loopexit336 ]
  %3735 = shl nuw nsw i64 %3733, 12
  %3736 = getelementptr i8, ptr %3718, i64 %3735
  %3737 = getelementptr i8, ptr %18, i64 %3735
  %3738 = getelementptr i8, ptr %3720, i64 %3735
  br label %3739

3739:                                             ; preds = %4007, %3725
  %indvars.iv505 = phi i2 [ %indvars.iv.next506, %4007 ], [ %3724, %3725 ]
  %indvars.iv503 = phi i64 [ %indvars.iv.next504, %4007 ], [ 1, %3725 ]
  %3740 = phi i64 [ %3757, %4007 ], [ 0, %3725 ]
  %3741 = zext i2 %indvars.iv505 to i64
  %3742 = add i64 %indvars.iv503, %3741
  %3743 = sub i64 %3712, %3740
  %3744 = sub i64 %3719, %3740
  %3745 = sub nsw i64 %3711, %3740
  %3746 = mul i64 %3740, %3715
  %3747 = getelementptr i8, ptr %3737, i64 %3746
  %3748 = mul i64 %3740, %3714
  %3749 = getelementptr i8, ptr %3738, i64 %3748
  %3750 = shl i64 %3740, 3
  %3751 = getelementptr i8, ptr %3737, i64 %3750
  %3752 = getelementptr i8, ptr %3738, i64 %3746
  %3753 = mul nuw nsw i64 %3740, %3711
  %3754 = getelementptr double, ptr %3729, i64 %3753
  %3755 = getelementptr double, ptr %3754, i64 %3740
  %3756 = load double, ptr %3755, align 8, !tbaa !67
  %3757 = add nuw nsw i64 %3740, 1
  %3758 = getelementptr double, ptr %3729, i64 %3740
  %3759 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3756)
  %3760 = and i64 %3743, 3
  %3761 = icmp eq i64 %3760, 0
  br i1 %3761, label %.loopexit314, label %.preheader313

.preheader313:                                    ; preds = %3739, %.preheader313
  %3762 = phi i64 [ %3772, %.preheader313 ], [ %3740, %3739 ]
  %3763 = phi i64 [ %3773, %.preheader313 ], [ %3757, %3739 ]
  %3764 = phi double [ %3771, %.preheader313 ], [ %3759, %3739 ]
  %3765 = phi i64 [ %3774, %.preheader313 ], [ 0, %3739 ]
  %3766 = mul nuw nsw i64 %3763, %3711
  %3767 = getelementptr double, ptr %3758, i64 %3766
  %3768 = load double, ptr %3767, align 8, !tbaa !67
  %3769 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3768)
  %3770 = fcmp reassoc nsz arcp contract afn olt double %3764, %3769
  %3771 = select i1 %3770, double %3768, double %3764
  %3772 = select i1 %3770, i64 %3763, i64 %3762
  %3773 = add nuw nsw i64 %3763, 1
  %3774 = add nuw nsw i64 %3765, 1
  %3775 = icmp eq i64 %3774, %3760
  br i1 %3775, label %.loopexit314, label %.preheader313, !llvm.loop !68

.loopexit314:                                     ; preds = %.preheader313, %3739
  %3776 = phi i64 [ undef, %3739 ], [ %3772, %.preheader313 ]
  %3777 = phi i64 [ %3740, %3739 ], [ %3772, %.preheader313 ]
  %3778 = phi i64 [ %3757, %3739 ], [ %3742, %.preheader313 ]
  %3779 = phi double [ %3759, %3739 ], [ %3771, %.preheader313 ]
  %3780 = icmp ult i64 %3744, 3
  br i1 %3780, label %.loopexit312, label %.preheader311

.preheader311:                                    ; preds = %.loopexit314, %.preheader311
  %3781 = phi i64 [ %3814, %.preheader311 ], [ %3777, %.loopexit314 ]
  %3782 = phi i64 [ %3815, %.preheader311 ], [ %3778, %.loopexit314 ]
  %3783 = phi double [ %3813, %.preheader311 ], [ %3779, %.loopexit314 ]
  %3784 = mul nuw nsw i64 %3782, %3711
  %3785 = getelementptr double, ptr %3758, i64 %3784
  %3786 = load double, ptr %3785, align 8, !tbaa !67
  %3787 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3786)
  %3788 = fcmp reassoc nsz arcp contract afn olt double %3783, %3787
  %3789 = select i1 %3788, double %3786, double %3783
  %3790 = select i1 %3788, i64 %3782, i64 %3781
  %3791 = add nuw nsw i64 %3782, 1
  %3792 = mul nuw nsw i64 %3791, %3711
  %3793 = getelementptr double, ptr %3758, i64 %3792
  %3794 = load double, ptr %3793, align 8, !tbaa !67
  %3795 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3794)
  %3796 = fcmp reassoc nsz arcp contract afn olt double %3789, %3795
  %3797 = select i1 %3796, double %3794, double %3789
  %3798 = select i1 %3796, i64 %3791, i64 %3790
  %3799 = add nuw nsw i64 %3782, 2
  %3800 = mul nuw nsw i64 %3799, %3711
  %3801 = getelementptr double, ptr %3758, i64 %3800
  %3802 = load double, ptr %3801, align 8, !tbaa !67
  %3803 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3802)
  %3804 = fcmp reassoc nsz arcp contract afn olt double %3797, %3803
  %3805 = select i1 %3804, double %3802, double %3797
  %3806 = select i1 %3804, i64 %3799, i64 %3798
  %3807 = add nuw nsw i64 %3782, 3
  %3808 = mul nuw nsw i64 %3807, %3711
  %3809 = getelementptr double, ptr %3758, i64 %3808
  %3810 = load double, ptr %3809, align 8, !tbaa !67
  %3811 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3810)
  %3812 = fcmp reassoc nsz arcp contract afn olt double %3805, %3811
  %3813 = select i1 %3812, double %3810, double %3805
  %3814 = select i1 %3812, i64 %3807, i64 %3806
  %3815 = add nuw nsw i64 %3782, 4
  %3816 = icmp eq i64 %3815, %3711
  br i1 %3816, label %.loopexit312, label %.preheader311

.loopexit312:                                     ; preds = %.preheader311, %.loopexit314
  %3817 = phi i64 [ %3776, %.loopexit314 ], [ %3814, %.preheader311 ]
  %3818 = icmp eq i64 %3817, %3740
  br i1 %3818, label %3898, label %3819

3819:                                             ; preds = %.loopexit312
  %3820 = icmp ult i64 %3740, %3711
  br i1 %3820, label %3821, label %3892

3821:                                             ; preds = %3819
  %3822 = mul nsw i64 %3817, %3711
  %3823 = getelementptr double, ptr %3729, i64 %3822
  %3824 = icmp ult i64 %3745, 8
  br i1 %3824, label %3853, label %3825

3825:                                             ; preds = %3821
  %3826 = mul i64 %3817, %3714
  %3827 = getelementptr i8, ptr %3751, i64 %3826
  %3828 = shl i64 %3817, 3
  %3829 = add i64 %3828, 8
  %3830 = mul i64 %3829, %3711
  %3831 = getelementptr i8, ptr %3737, i64 %3830
  %3832 = icmp ult ptr %3747, %3831
  %3833 = icmp ult ptr %3827, %3749
  %3834 = and i1 %3833, %3832
  br i1 %3834, label %3853, label %3835

3835:                                             ; preds = %3825
  %3836 = and i64 %3745, -8
  br label %3837

3837:                                             ; preds = %3837, %3835
  %3838 = phi i64 [ 0, %3835 ], [ %3848, %3837 ]
  %3839 = add i64 %3838, %3740
  %3840 = getelementptr double, ptr %3754, i64 %3839
  %3841 = getelementptr i8, ptr %3840, i64 32
  %3842 = load <4 x double>, ptr %3840, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %3843 = load <4 x double>, ptr %3841, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %3844 = getelementptr double, ptr %3823, i64 %3839
  %3845 = getelementptr i8, ptr %3844, i64 32
  %3846 = load <4 x double>, ptr %3844, align 8, !tbaa !67, !alias.scope !72
  %3847 = load <4 x double>, ptr %3845, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %3846, ptr %3840, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %3847, ptr %3841, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %3842, ptr %3844, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %3843, ptr %3845, align 8, !tbaa !67, !alias.scope !72
  %3848 = add nuw i64 %3838, 8
  %3849 = icmp eq i64 %3848, %3836
  br i1 %3849, label %3850, label %3837, !llvm.loop !74

3850:                                             ; preds = %3837
  %3851 = icmp eq i64 %3745, %3836
  br i1 %3851, label %.loopexit308, label %._crit_edge

._crit_edge:                                      ; preds = %3850
  %3852 = add i64 %3836, %3740
  %.pre556 = sub i64 %3711, %3852
  br label %3853

3853:                                             ; preds = %._crit_edge, %3825, %3821
  %.pre-phi557 = phi i64 [ %.pre556, %._crit_edge ], [ %3745, %3825 ], [ %3745, %3821 ]
  %3854 = phi i64 [ %3852, %._crit_edge ], [ %3740, %3825 ], [ %3740, %3821 ]
  %3855 = and i64 %.pre-phi557, 3
  %3856 = icmp eq i64 %3855, 0
  br i1 %3856, label %.loopexit310, label %.preheader309

.preheader309:                                    ; preds = %3853, %.preheader309
  %3857 = phi i64 [ %3863, %.preheader309 ], [ %3854, %3853 ]
  %3858 = phi i64 [ %3864, %.preheader309 ], [ 0, %3853 ]
  %3859 = getelementptr double, ptr %3754, i64 %3857
  %3860 = load double, ptr %3859, align 8, !tbaa !67
  %3861 = getelementptr double, ptr %3823, i64 %3857
  %3862 = load double, ptr %3861, align 8, !tbaa !67
  store double %3862, ptr %3859, align 8, !tbaa !67
  store double %3860, ptr %3861, align 8, !tbaa !67
  %3863 = add nuw nsw i64 %3857, 1
  %3864 = add nuw nsw i64 %3858, 1
  %3865 = icmp eq i64 %3864, %3855
  br i1 %3865, label %.loopexit310, label %.preheader309, !llvm.loop !75

.loopexit310:                                     ; preds = %.preheader309, %3853
  %3866 = phi i64 [ %3854, %3853 ], [ %3863, %.preheader309 ]
  %3867 = sub i64 %3854, %3711
  %3868 = icmp ugt i64 %3867, -4
  br i1 %3868, label %.loopexit308, label %.preheader307

.preheader307:                                    ; preds = %.loopexit310, %.preheader307
  %3869 = phi i64 [ %3889, %.preheader307 ], [ %3866, %.loopexit310 ]
  %3870 = getelementptr double, ptr %3754, i64 %3869
  %3871 = load double, ptr %3870, align 8, !tbaa !67
  %3872 = getelementptr double, ptr %3823, i64 %3869
  %3873 = load double, ptr %3872, align 8, !tbaa !67
  store double %3873, ptr %3870, align 8, !tbaa !67
  store double %3871, ptr %3872, align 8, !tbaa !67
  %3874 = add nuw nsw i64 %3869, 1
  %3875 = getelementptr double, ptr %3754, i64 %3874
  %3876 = load double, ptr %3875, align 8, !tbaa !67
  %3877 = getelementptr double, ptr %3823, i64 %3874
  %3878 = load double, ptr %3877, align 8, !tbaa !67
  store double %3878, ptr %3875, align 8, !tbaa !67
  store double %3876, ptr %3877, align 8, !tbaa !67
  %3879 = add nuw nsw i64 %3869, 2
  %3880 = getelementptr double, ptr %3754, i64 %3879
  %3881 = load double, ptr %3880, align 8, !tbaa !67
  %3882 = getelementptr double, ptr %3823, i64 %3879
  %3883 = load double, ptr %3882, align 8, !tbaa !67
  store double %3883, ptr %3880, align 8, !tbaa !67
  store double %3881, ptr %3882, align 8, !tbaa !67
  %3884 = add nuw nsw i64 %3869, 3
  %3885 = getelementptr double, ptr %3754, i64 %3884
  %3886 = load double, ptr %3885, align 8, !tbaa !67
  %3887 = getelementptr double, ptr %3823, i64 %3884
  %3888 = load double, ptr %3887, align 8, !tbaa !67
  store double %3888, ptr %3885, align 8, !tbaa !67
  store double %3886, ptr %3887, align 8, !tbaa !67
  %3889 = add nuw nsw i64 %3869, 4
  %3890 = icmp eq i64 %3889, %3711
  br i1 %3890, label %.loopexit308, label %.preheader307, !llvm.loop !76

.loopexit308:                                     ; preds = %.preheader307, %.loopexit310, %3850
  %3891 = load double, ptr %3755, align 8, !tbaa !67
  br label %3892

3892:                                             ; preds = %.loopexit308, %3819
  %3893 = phi double [ %3891, %.loopexit308 ], [ %3756, %3819 ]
  %3894 = getelementptr inbounds double, ptr %3727, i64 %3740
  %3895 = load double, ptr %3894, align 8, !tbaa !67
  %3896 = getelementptr inbounds double, ptr %3727, i64 %3817
  %3897 = load double, ptr %3896, align 8, !tbaa !67
  store double %3897, ptr %3894, align 8, !tbaa !67
  store double %3895, ptr %3896, align 8, !tbaa !67
  br label %3898

3898:                                             ; preds = %3892, %.loopexit312
  %3899 = phi double [ %3893, %3892 ], [ %3756, %.loopexit312 ]
  %3900 = fcmp reassoc nsz arcp contract afn oeq double %3899, 0.000000e+00
  br i1 %3900, label %4077, label %3901

3901:                                             ; preds = %3898
  %3902 = getelementptr inbounds double, ptr %3727, i64 %3740
  %3903 = icmp ult i64 %3745, 16
  %3904 = icmp ult ptr %3752, %3749
  %3905 = icmp ult ptr %3747, %3736
  %3906 = and i1 %3904, %3905
  %3907 = and i64 %3745, -16
  %3908 = add i64 %3907, %3740
  %3909 = icmp eq i64 %3745, %3907
  %3910 = select i1 %3903, i1 true, i1 %3906
  %.pre554 = sub i64 %3711, %3908
  br label %3911

3911:                                             ; preds = %.loopexit262, %3901
  %3912 = phi i64 [ %3757, %3901 ], [ %4005, %.loopexit262 ]
  %3913 = mul nuw nsw i64 %3912, %3711
  %3914 = getelementptr double, ptr %3729, i64 %3913
  %3915 = getelementptr double, ptr %3914, i64 %3740
  %3916 = load double, ptr %3915, align 8, !tbaa !67
  %3917 = fneg reassoc nsz arcp contract afn double %3916
  %3918 = load double, ptr %3755, align 8, !tbaa !67
  %3919 = fdiv reassoc nsz arcp contract afn double %3917, %3918
  br i1 %3910, label %._crit_edge549, label %3920

3920:                                             ; preds = %3911
  %3921 = insertelement <4 x double> poison, double %3919, i64 0
  %3922 = shufflevector <4 x double> %3921, <4 x double> poison, <4 x i32> zeroinitializer
  br label %3923

3923:                                             ; preds = %3923, %3920
  %3924 = phi i64 [ 0, %3920 ], [ %3950, %3923 ]
  %3925 = add i64 %3924, %3740
  %3926 = getelementptr double, ptr %3914, i64 %3925
  %3927 = getelementptr i8, ptr %3926, i64 32
  %3928 = getelementptr i8, ptr %3926, i64 64
  %3929 = getelementptr i8, ptr %3926, i64 96
  %3930 = load <4 x double>, ptr %3926, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3931 = load <4 x double>, ptr %3927, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3932 = load <4 x double>, ptr %3928, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3933 = load <4 x double>, ptr %3929, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3934 = getelementptr double, ptr %3754, i64 %3925
  %3935 = getelementptr i8, ptr %3934, i64 32
  %3936 = getelementptr i8, ptr %3934, i64 64
  %3937 = getelementptr i8, ptr %3934, i64 96
  %3938 = load <4 x double>, ptr %3934, align 8, !tbaa !67, !alias.scope !80
  %3939 = load <4 x double>, ptr %3935, align 8, !tbaa !67, !alias.scope !80
  %3940 = load <4 x double>, ptr %3936, align 8, !tbaa !67, !alias.scope !80
  %3941 = load <4 x double>, ptr %3937, align 8, !tbaa !67, !alias.scope !80
  %3942 = fmul reassoc nsz arcp contract afn <4 x double> %3938, %3922
  %3943 = fmul reassoc nsz arcp contract afn <4 x double> %3939, %3922
  %3944 = fmul reassoc nsz arcp contract afn <4 x double> %3940, %3922
  %3945 = fmul reassoc nsz arcp contract afn <4 x double> %3941, %3922
  %3946 = fadd reassoc nsz arcp contract afn <4 x double> %3942, %3930
  %3947 = fadd reassoc nsz arcp contract afn <4 x double> %3943, %3931
  %3948 = fadd reassoc nsz arcp contract afn <4 x double> %3944, %3932
  %3949 = fadd reassoc nsz arcp contract afn <4 x double> %3945, %3933
  store <4 x double> %3946, ptr %3926, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3947, ptr %3927, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3948, ptr %3928, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3949, ptr %3929, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3950 = add nuw i64 %3924, 16
  %3951 = icmp eq i64 %3950, %3907
  br i1 %3951, label %3952, label %3923, !llvm.loop !82

3952:                                             ; preds = %3923
  br i1 %3909, label %.loopexit262, label %._crit_edge549

._crit_edge549:                                   ; preds = %3952, %3911
  %.pre-phi555 = phi i64 [ %3745, %3911 ], [ %.pre554, %3952 ]
  %3953 = phi i64 [ %3740, %3911 ], [ %3908, %3952 ]
  %3954 = and i64 %.pre-phi555, 3
  %3955 = icmp eq i64 %3954, 0
  br i1 %3955, label %.loopexit264, label %.preheader263

.preheader263:                                    ; preds = %._crit_edge549, %.preheader263
  %3956 = phi i64 [ %3964, %.preheader263 ], [ %3953, %._crit_edge549 ]
  %3957 = phi i64 [ %3965, %.preheader263 ], [ 0, %._crit_edge549 ]
  %3958 = getelementptr double, ptr %3914, i64 %3956
  %3959 = load double, ptr %3958, align 8, !tbaa !67
  %3960 = getelementptr double, ptr %3754, i64 %3956
  %3961 = load double, ptr %3960, align 8, !tbaa !67
  %3962 = fmul reassoc nsz arcp contract afn double %3961, %3919
  %3963 = fadd reassoc nsz arcp contract afn double %3962, %3959
  store double %3963, ptr %3958, align 8, !tbaa !67
  %3964 = add nuw nsw i64 %3956, 1
  %3965 = add nuw nsw i64 %3957, 1
  %3966 = icmp eq i64 %3965, %3954
  br i1 %3966, label %.loopexit264, label %.preheader263, !llvm.loop !83

.loopexit264:                                     ; preds = %.preheader263, %._crit_edge549
  %3967 = phi i64 [ %3953, %._crit_edge549 ], [ %3964, %.preheader263 ]
  %3968 = sub i64 %3953, %3711
  %3969 = icmp ugt i64 %3968, -4
  br i1 %3969, label %.loopexit262, label %.preheader261

.preheader261:                                    ; preds = %.loopexit264, %.preheader261
  %3970 = phi i64 [ %3998, %.preheader261 ], [ %3967, %.loopexit264 ]
  %3971 = getelementptr double, ptr %3914, i64 %3970
  %3972 = load double, ptr %3971, align 8, !tbaa !67
  %3973 = getelementptr double, ptr %3754, i64 %3970
  %3974 = load double, ptr %3973, align 8, !tbaa !67
  %3975 = fmul reassoc nsz arcp contract afn double %3974, %3919
  %3976 = fadd reassoc nsz arcp contract afn double %3975, %3972
  store double %3976, ptr %3971, align 8, !tbaa !67
  %3977 = add nuw nsw i64 %3970, 1
  %3978 = getelementptr double, ptr %3914, i64 %3977
  %3979 = load double, ptr %3978, align 8, !tbaa !67
  %3980 = getelementptr double, ptr %3754, i64 %3977
  %3981 = load double, ptr %3980, align 8, !tbaa !67
  %3982 = fmul reassoc nsz arcp contract afn double %3981, %3919
  %3983 = fadd reassoc nsz arcp contract afn double %3982, %3979
  store double %3983, ptr %3978, align 8, !tbaa !67
  %3984 = add nuw nsw i64 %3970, 2
  %3985 = getelementptr double, ptr %3914, i64 %3984
  %3986 = load double, ptr %3985, align 8, !tbaa !67
  %3987 = getelementptr double, ptr %3754, i64 %3984
  %3988 = load double, ptr %3987, align 8, !tbaa !67
  %3989 = fmul reassoc nsz arcp contract afn double %3988, %3919
  %3990 = fadd reassoc nsz arcp contract afn double %3989, %3986
  store double %3990, ptr %3985, align 8, !tbaa !67
  %3991 = add nuw nsw i64 %3970, 3
  %3992 = getelementptr double, ptr %3914, i64 %3991
  %3993 = load double, ptr %3992, align 8, !tbaa !67
  %3994 = getelementptr double, ptr %3754, i64 %3991
  %3995 = load double, ptr %3994, align 8, !tbaa !67
  %3996 = fmul reassoc nsz arcp contract afn double %3995, %3919
  %3997 = fadd reassoc nsz arcp contract afn double %3996, %3993
  store double %3997, ptr %3992, align 8, !tbaa !67
  %3998 = add nuw nsw i64 %3970, 4
  %3999 = icmp eq i64 %3998, %3711
  br i1 %3999, label %.loopexit262, label %.preheader261, !llvm.loop !84

.loopexit262:                                     ; preds = %.preheader261, %.loopexit264, %3952
  %4000 = getelementptr inbounds double, ptr %3727, i64 %3912
  %4001 = load double, ptr %4000, align 8, !tbaa !67
  %4002 = load double, ptr %3902, align 8, !tbaa !67
  %4003 = fmul reassoc nsz arcp contract afn double %4002, %3919
  %4004 = fadd reassoc nsz arcp contract afn double %4003, %4001
  store double %4004, ptr %4000, align 8, !tbaa !67
  %4005 = add nuw nsw i64 %3912, 1
  %4006 = icmp eq i64 %4005, %3711
  br i1 %4006, label %4007, label %3911

4007:                                             ; preds = %.loopexit262
  %4008 = icmp eq i64 %3757, %3712
  %indvars.iv.next504 = add nuw i64 %indvars.iv503, 1
  %indvars.iv.next506 = add i2 %indvars.iv505, -1
  br i1 %4008, label %.preheader337, label %3739

.preheader337:                                    ; preds = %4007, %.loopexit304
  %4009 = phi i64 [ %4076, %.loopexit304 ], [ 0, %4007 ]
  %4010 = phi i64 [ %4074, %.loopexit304 ], [ %3712, %4007 ]
  %4011 = add nsw i64 %4009, -1
  %4012 = getelementptr inbounds double, ptr %3727, i64 %4010
  %4013 = load double, ptr %4012, align 8, !tbaa !67
  %4014 = getelementptr inbounds double, ptr %3731, i64 %4010
  store double %4013, ptr %4014, align 8, !tbaa !67
  %4015 = add nuw nsw i64 %4010, 1
  %4016 = icmp slt i64 %4015, %3711
  br i1 %4016, label %4017, label %.loopexit304

4017:                                             ; preds = %.preheader337
  %4018 = mul nsw i64 %4010, %3711
  %4019 = getelementptr double, ptr %3729, i64 %4018
  %4020 = and i64 %4009, 3
  %4021 = icmp eq i64 %4020, 0
  br i1 %4021, label %.loopexit306, label %.preheader305

.preheader305:                                    ; preds = %4017, %.preheader305
  %4022 = phi i64 [ %4031, %.preheader305 ], [ %4015, %4017 ]
  %4023 = phi double [ %4030, %.preheader305 ], [ %4013, %4017 ]
  %4024 = phi i64 [ %4032, %.preheader305 ], [ 0, %4017 ]
  %4025 = getelementptr double, ptr %4019, i64 %4022
  %4026 = load double, ptr %4025, align 8, !tbaa !67
  %4027 = getelementptr inbounds double, ptr %3731, i64 %4022
  %4028 = load double, ptr %4027, align 8, !tbaa !67
  %4029 = fmul reassoc nsz arcp contract afn double %4028, %4026
  %4030 = fsub reassoc nsz arcp contract afn double %4023, %4029
  store double %4030, ptr %4014, align 8, !tbaa !67
  %4031 = add nuw nsw i64 %4022, 1
  %4032 = add nuw nsw i64 %4024, 1
  %4033 = icmp eq i64 %4032, %4020
  br i1 %4033, label %.loopexit306, label %.preheader305, !llvm.loop !85

.loopexit306:                                     ; preds = %.preheader305, %4017
  %4034 = phi double [ undef, %4017 ], [ %4030, %.preheader305 ]
  %4035 = phi i64 [ %4015, %4017 ], [ %4031, %.preheader305 ]
  %4036 = phi double [ %4013, %4017 ], [ %4030, %.preheader305 ]
  %4037 = icmp ult i64 %4011, 3
  br i1 %4037, label %.loopexit304, label %.preheader303

.preheader303:                                    ; preds = %.loopexit306, %.preheader303
  %4038 = phi i64 [ %4067, %.preheader303 ], [ %4035, %.loopexit306 ]
  %4039 = phi double [ %4066, %.preheader303 ], [ %4036, %.loopexit306 ]
  %4040 = getelementptr double, ptr %4019, i64 %4038
  %4041 = load double, ptr %4040, align 8, !tbaa !67
  %4042 = getelementptr inbounds double, ptr %3731, i64 %4038
  %4043 = load double, ptr %4042, align 8, !tbaa !67
  %4044 = fmul reassoc nsz arcp contract afn double %4043, %4041
  %4045 = fsub reassoc nsz arcp contract afn double %4039, %4044
  store double %4045, ptr %4014, align 8, !tbaa !67
  %4046 = add nuw nsw i64 %4038, 1
  %4047 = getelementptr double, ptr %4019, i64 %4046
  %4048 = load double, ptr %4047, align 8, !tbaa !67
  %4049 = getelementptr inbounds double, ptr %3731, i64 %4046
  %4050 = load double, ptr %4049, align 8, !tbaa !67
  %4051 = fmul reassoc nsz arcp contract afn double %4050, %4048
  %4052 = fsub reassoc nsz arcp contract afn double %4045, %4051
  store double %4052, ptr %4014, align 8, !tbaa !67
  %4053 = add nuw nsw i64 %4038, 2
  %4054 = getelementptr double, ptr %4019, i64 %4053
  %4055 = load double, ptr %4054, align 8, !tbaa !67
  %4056 = getelementptr inbounds double, ptr %3731, i64 %4053
  %4057 = load double, ptr %4056, align 8, !tbaa !67
  %4058 = fmul reassoc nsz arcp contract afn double %4057, %4055
  %4059 = fsub reassoc nsz arcp contract afn double %4052, %4058
  store double %4059, ptr %4014, align 8, !tbaa !67
  %4060 = add nuw nsw i64 %4038, 3
  %4061 = getelementptr double, ptr %4019, i64 %4060
  %4062 = load double, ptr %4061, align 8, !tbaa !67
  %4063 = getelementptr inbounds double, ptr %3731, i64 %4060
  %4064 = load double, ptr %4063, align 8, !tbaa !67
  %4065 = fmul reassoc nsz arcp contract afn double %4064, %4062
  %4066 = fsub reassoc nsz arcp contract afn double %4059, %4065
  store double %4066, ptr %4014, align 8, !tbaa !67
  %4067 = add nuw nsw i64 %4038, 4
  %4068 = icmp eq i64 %4067, %3711
  br i1 %4068, label %.loopexit304, label %.preheader303

.loopexit304:                                     ; preds = %.preheader303, %.loopexit306, %.preheader337
  %4069 = phi double [ %4013, %.preheader337 ], [ %4034, %.loopexit306 ], [ %4066, %.preheader303 ]
  %4070 = mul i64 %4010, %3713
  %4071 = getelementptr inbounds double, ptr %3729, i64 %4070
  %4072 = load double, ptr %4071, align 8, !tbaa !67
  %4073 = fdiv reassoc nsz arcp contract afn double %4069, %4072
  store double %4073, ptr %4014, align 8, !tbaa !67
  %4074 = add nsw i64 %4010, -1
  %4075 = icmp sgt i64 %4010, 0
  %4076 = add nuw nsw i64 %4009, 1
  br i1 %4075, label %.preheader337, label %.loopexit338

4077:                                             ; preds = %3898
  %4078 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %4079 = and i32 %4078, 33554432
  %4080 = icmp eq i32 %4079, 0
  br i1 %4080, label %.loopexit338, label %4081

4081:                                             ; preds = %4077
  %4082 = trunc nuw nsw i64 %3733 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %4082, i32 noundef 0) #23
  br label %.loopexit338

.loopexit338:                                     ; preds = %.loopexit304, %4081, %4077
  %4083 = phi i32 [ 0, %4081 ], [ 0, %4077 ], [ %3734, %.loopexit304 ]
  %4084 = getelementptr i8, ptr %3717, i64 %3735
  %4085 = or disjoint i64 %3735, 2048
  %4086 = getelementptr i8, ptr %65, i64 %3735
  %4087 = getelementptr i8, ptr %18, i64 %4085
  %4088 = getelementptr i8, ptr %3721, i64 %3735
  %4089 = getelementptr i8, ptr %3722, i64 %3735
  br label %4090

4090:                                             ; preds = %4359, %.loopexit338
  %indvars.iv511 = phi i2 [ %indvars.iv.next512, %4359 ], [ %3724, %.loopexit338 ]
  %indvars.iv509 = phi i64 [ %indvars.iv.next510, %4359 ], [ 1, %.loopexit338 ]
  %4091 = phi i64 [ %4109, %4359 ], [ 0, %.loopexit338 ]
  %4092 = zext i2 %indvars.iv511 to i64
  %4093 = add i64 %indvars.iv509, %4092
  %4094 = sub i64 %3712, %4091
  %4095 = sub i64 %3719, %4091
  %4096 = sub nsw i64 %3711, %4091
  %4097 = mul i64 %4091, %3715
  %4098 = getelementptr i8, ptr %4087, i64 %4097
  %4099 = mul i64 %4091, %3714
  %4100 = getelementptr i8, ptr %4088, i64 %4099
  %4101 = shl i64 %4091, 3
  %4102 = getelementptr i8, ptr %4087, i64 %4101
  %4103 = getelementptr i8, ptr %4089, i64 %4097
  %4104 = getelementptr i8, ptr %4089, i64 %4099
  %4105 = mul nuw nsw i64 %4091, %3711
  %4106 = getelementptr double, ptr %3730, i64 %4105
  %4107 = getelementptr double, ptr %4106, i64 %4091
  %4108 = load double, ptr %4107, align 8, !tbaa !67
  %4109 = add nuw nsw i64 %4091, 1
  %4110 = getelementptr double, ptr %3730, i64 %4091
  %4111 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4108)
  %4112 = and i64 %4094, 3
  %4113 = icmp eq i64 %4112, 0
  br i1 %4113, label %.loopexit302, label %.preheader301

.preheader301:                                    ; preds = %4090, %.preheader301
  %4114 = phi i64 [ %4124, %.preheader301 ], [ %4091, %4090 ]
  %4115 = phi i64 [ %4125, %.preheader301 ], [ %4109, %4090 ]
  %4116 = phi double [ %4123, %.preheader301 ], [ %4111, %4090 ]
  %4117 = phi i64 [ %4126, %.preheader301 ], [ 0, %4090 ]
  %4118 = mul nuw nsw i64 %4115, %3711
  %4119 = getelementptr double, ptr %4110, i64 %4118
  %4120 = load double, ptr %4119, align 8, !tbaa !67
  %4121 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4120)
  %4122 = fcmp reassoc nsz arcp contract afn olt double %4116, %4121
  %4123 = select i1 %4122, double %4120, double %4116
  %4124 = select i1 %4122, i64 %4115, i64 %4114
  %4125 = add nuw nsw i64 %4115, 1
  %4126 = add nuw nsw i64 %4117, 1
  %4127 = icmp eq i64 %4126, %4112
  br i1 %4127, label %.loopexit302, label %.preheader301, !llvm.loop !86

.loopexit302:                                     ; preds = %.preheader301, %4090
  %4128 = phi i64 [ undef, %4090 ], [ %4124, %.preheader301 ]
  %4129 = phi i64 [ %4091, %4090 ], [ %4124, %.preheader301 ]
  %4130 = phi i64 [ %4109, %4090 ], [ %4093, %.preheader301 ]
  %4131 = phi double [ %4111, %4090 ], [ %4123, %.preheader301 ]
  %4132 = icmp ult i64 %4095, 3
  br i1 %4132, label %.loopexit300, label %.preheader299

.preheader299:                                    ; preds = %.loopexit302, %.preheader299
  %4133 = phi i64 [ %4166, %.preheader299 ], [ %4129, %.loopexit302 ]
  %4134 = phi i64 [ %4167, %.preheader299 ], [ %4130, %.loopexit302 ]
  %4135 = phi double [ %4165, %.preheader299 ], [ %4131, %.loopexit302 ]
  %4136 = mul nuw nsw i64 %4134, %3711
  %4137 = getelementptr double, ptr %4110, i64 %4136
  %4138 = load double, ptr %4137, align 8, !tbaa !67
  %4139 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4138)
  %4140 = fcmp reassoc nsz arcp contract afn olt double %4135, %4139
  %4141 = select i1 %4140, double %4138, double %4135
  %4142 = select i1 %4140, i64 %4134, i64 %4133
  %4143 = add nuw nsw i64 %4134, 1
  %4144 = mul nuw nsw i64 %4143, %3711
  %4145 = getelementptr double, ptr %4110, i64 %4144
  %4146 = load double, ptr %4145, align 8, !tbaa !67
  %4147 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4146)
  %4148 = fcmp reassoc nsz arcp contract afn olt double %4141, %4147
  %4149 = select i1 %4148, double %4146, double %4141
  %4150 = select i1 %4148, i64 %4143, i64 %4142
  %4151 = add nuw nsw i64 %4134, 2
  %4152 = mul nuw nsw i64 %4151, %3711
  %4153 = getelementptr double, ptr %4110, i64 %4152
  %4154 = load double, ptr %4153, align 8, !tbaa !67
  %4155 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4154)
  %4156 = fcmp reassoc nsz arcp contract afn olt double %4149, %4155
  %4157 = select i1 %4156, double %4154, double %4149
  %4158 = select i1 %4156, i64 %4151, i64 %4150
  %4159 = add nuw nsw i64 %4134, 3
  %4160 = mul nuw nsw i64 %4159, %3711
  %4161 = getelementptr double, ptr %4110, i64 %4160
  %4162 = load double, ptr %4161, align 8, !tbaa !67
  %4163 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4162)
  %4164 = fcmp reassoc nsz arcp contract afn olt double %4157, %4163
  %4165 = select i1 %4164, double %4162, double %4157
  %4166 = select i1 %4164, i64 %4159, i64 %4158
  %4167 = add nuw nsw i64 %4134, 4
  %4168 = icmp eq i64 %4167, %3711
  br i1 %4168, label %.loopexit300, label %.preheader299

.loopexit300:                                     ; preds = %.preheader299, %.loopexit302
  %4169 = phi i64 [ %4128, %.loopexit302 ], [ %4166, %.preheader299 ]
  %4170 = icmp eq i64 %4169, %4091
  br i1 %4170, label %4250, label %4171

4171:                                             ; preds = %.loopexit300
  %4172 = icmp ult i64 %4091, %3711
  br i1 %4172, label %4173, label %4244

4173:                                             ; preds = %4171
  %4174 = mul nsw i64 %4169, %3711
  %4175 = getelementptr double, ptr %3730, i64 %4174
  %4176 = icmp ult i64 %4096, 8
  br i1 %4176, label %4205, label %4177

4177:                                             ; preds = %4173
  %4178 = mul i64 %4169, %3714
  %4179 = getelementptr i8, ptr %4102, i64 %4178
  %4180 = shl i64 %4169, 3
  %4181 = add i64 %4180, 8
  %4182 = mul i64 %4181, %3711
  %4183 = getelementptr i8, ptr %4086, i64 %4182
  %4184 = icmp ult ptr %4098, %4183
  %4185 = icmp ult ptr %4179, %4100
  %4186 = and i1 %4185, %4184
  br i1 %4186, label %4205, label %4187

4187:                                             ; preds = %4177
  %4188 = and i64 %4096, -8
  br label %4189

4189:                                             ; preds = %4189, %4187
  %4190 = phi i64 [ 0, %4187 ], [ %4200, %4189 ]
  %4191 = add i64 %4190, %4091
  %4192 = getelementptr double, ptr %4106, i64 %4191
  %4193 = getelementptr i8, ptr %4192, i64 32
  %4194 = load <4 x double>, ptr %4192, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %4195 = load <4 x double>, ptr %4193, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %4196 = getelementptr double, ptr %4175, i64 %4191
  %4197 = getelementptr i8, ptr %4196, i64 32
  %4198 = load <4 x double>, ptr %4196, align 8, !tbaa !67, !alias.scope !90
  %4199 = load <4 x double>, ptr %4197, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %4198, ptr %4192, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %4199, ptr %4193, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %4194, ptr %4196, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %4195, ptr %4197, align 8, !tbaa !67, !alias.scope !90
  %4200 = add nuw i64 %4190, 8
  %4201 = icmp eq i64 %4200, %4188
  br i1 %4201, label %4202, label %4189, !llvm.loop !92

4202:                                             ; preds = %4189
  %4203 = icmp eq i64 %4096, %4188
  br i1 %4203, label %.loopexit296, label %._crit_edge550

._crit_edge550:                                   ; preds = %4202
  %4204 = add i64 %4188, %4091
  %.pre552 = sub i64 %3711, %4204
  br label %4205

4205:                                             ; preds = %._crit_edge550, %4177, %4173
  %.pre-phi553 = phi i64 [ %.pre552, %._crit_edge550 ], [ %4096, %4177 ], [ %4096, %4173 ]
  %4206 = phi i64 [ %4204, %._crit_edge550 ], [ %4091, %4177 ], [ %4091, %4173 ]
  %4207 = and i64 %.pre-phi553, 3
  %4208 = icmp eq i64 %4207, 0
  br i1 %4208, label %.loopexit298, label %.preheader297

.preheader297:                                    ; preds = %4205, %.preheader297
  %4209 = phi i64 [ %4215, %.preheader297 ], [ %4206, %4205 ]
  %4210 = phi i64 [ %4216, %.preheader297 ], [ 0, %4205 ]
  %4211 = getelementptr double, ptr %4106, i64 %4209
  %4212 = load double, ptr %4211, align 8, !tbaa !67
  %4213 = getelementptr double, ptr %4175, i64 %4209
  %4214 = load double, ptr %4213, align 8, !tbaa !67
  store double %4214, ptr %4211, align 8, !tbaa !67
  store double %4212, ptr %4213, align 8, !tbaa !67
  %4215 = add nuw nsw i64 %4209, 1
  %4216 = add nuw nsw i64 %4210, 1
  %4217 = icmp eq i64 %4216, %4207
  br i1 %4217, label %.loopexit298, label %.preheader297, !llvm.loop !93

.loopexit298:                                     ; preds = %.preheader297, %4205
  %4218 = phi i64 [ %4206, %4205 ], [ %4215, %.preheader297 ]
  %4219 = sub i64 %4206, %3711
  %4220 = icmp ugt i64 %4219, -4
  br i1 %4220, label %.loopexit296, label %.preheader295

.preheader295:                                    ; preds = %.loopexit298, %.preheader295
  %4221 = phi i64 [ %4241, %.preheader295 ], [ %4218, %.loopexit298 ]
  %4222 = getelementptr double, ptr %4106, i64 %4221
  %4223 = load double, ptr %4222, align 8, !tbaa !67
  %4224 = getelementptr double, ptr %4175, i64 %4221
  %4225 = load double, ptr %4224, align 8, !tbaa !67
  store double %4225, ptr %4222, align 8, !tbaa !67
  store double %4223, ptr %4224, align 8, !tbaa !67
  %4226 = add nuw nsw i64 %4221, 1
  %4227 = getelementptr double, ptr %4106, i64 %4226
  %4228 = load double, ptr %4227, align 8, !tbaa !67
  %4229 = getelementptr double, ptr %4175, i64 %4226
  %4230 = load double, ptr %4229, align 8, !tbaa !67
  store double %4230, ptr %4227, align 8, !tbaa !67
  store double %4228, ptr %4229, align 8, !tbaa !67
  %4231 = add nuw nsw i64 %4221, 2
  %4232 = getelementptr double, ptr %4106, i64 %4231
  %4233 = load double, ptr %4232, align 8, !tbaa !67
  %4234 = getelementptr double, ptr %4175, i64 %4231
  %4235 = load double, ptr %4234, align 8, !tbaa !67
  store double %4235, ptr %4232, align 8, !tbaa !67
  store double %4233, ptr %4234, align 8, !tbaa !67
  %4236 = add nuw nsw i64 %4221, 3
  %4237 = getelementptr double, ptr %4106, i64 %4236
  %4238 = load double, ptr %4237, align 8, !tbaa !67
  %4239 = getelementptr double, ptr %4175, i64 %4236
  %4240 = load double, ptr %4239, align 8, !tbaa !67
  store double %4240, ptr %4237, align 8, !tbaa !67
  store double %4238, ptr %4239, align 8, !tbaa !67
  %4241 = add nuw nsw i64 %4221, 4
  %4242 = icmp eq i64 %4241, %3711
  br i1 %4242, label %.loopexit296, label %.preheader295, !llvm.loop !94

.loopexit296:                                     ; preds = %.preheader295, %.loopexit298, %4202
  %4243 = load double, ptr %4107, align 8, !tbaa !67
  br label %4244

4244:                                             ; preds = %.loopexit296, %4171
  %4245 = phi double [ %4243, %.loopexit296 ], [ %4108, %4171 ]
  %4246 = getelementptr inbounds double, ptr %3728, i64 %4091
  %4247 = load double, ptr %4246, align 8, !tbaa !67
  %4248 = getelementptr inbounds double, ptr %3728, i64 %4169
  %4249 = load double, ptr %4248, align 8, !tbaa !67
  store double %4249, ptr %4246, align 8, !tbaa !67
  store double %4247, ptr %4248, align 8, !tbaa !67
  br label %4250

4250:                                             ; preds = %4244, %.loopexit300
  %4251 = phi double [ %4245, %4244 ], [ %4108, %.loopexit300 ]
  %4252 = fcmp reassoc nsz arcp contract afn oeq double %4251, 0.000000e+00
  br i1 %4252, label %4429, label %4253

4253:                                             ; preds = %4250
  %4254 = getelementptr inbounds double, ptr %3728, i64 %4091
  %4255 = icmp ult i64 %4096, 16
  %4256 = icmp ult ptr %4103, %4104
  %4257 = icmp ult ptr %4098, %4084
  %4258 = and i1 %4256, %4257
  %4259 = and i64 %4096, -16
  %4260 = add i64 %4259, %4091
  %4261 = icmp eq i64 %4096, %4259
  %4262 = select i1 %4255, i1 true, i1 %4258
  %.pre = sub i64 %3711, %4260
  br label %4263

4263:                                             ; preds = %.loopexit258, %4253
  %4264 = phi i64 [ %4109, %4253 ], [ %4357, %.loopexit258 ]
  %4265 = mul nuw nsw i64 %4264, %3711
  %4266 = getelementptr double, ptr %3730, i64 %4265
  %4267 = getelementptr double, ptr %4266, i64 %4091
  %4268 = load double, ptr %4267, align 8, !tbaa !67
  %4269 = fneg reassoc nsz arcp contract afn double %4268
  %4270 = load double, ptr %4107, align 8, !tbaa !67
  %4271 = fdiv reassoc nsz arcp contract afn double %4269, %4270
  br i1 %4262, label %._crit_edge551, label %4272

4272:                                             ; preds = %4263
  %4273 = insertelement <4 x double> poison, double %4271, i64 0
  %4274 = shufflevector <4 x double> %4273, <4 x double> poison, <4 x i32> zeroinitializer
  br label %4275

4275:                                             ; preds = %4275, %4272
  %4276 = phi i64 [ 0, %4272 ], [ %4302, %4275 ]
  %4277 = add i64 %4276, %4091
  %4278 = getelementptr double, ptr %4266, i64 %4277
  %4279 = getelementptr i8, ptr %4278, i64 32
  %4280 = getelementptr i8, ptr %4278, i64 64
  %4281 = getelementptr i8, ptr %4278, i64 96
  %4282 = load <4 x double>, ptr %4278, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4283 = load <4 x double>, ptr %4279, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4284 = load <4 x double>, ptr %4280, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4285 = load <4 x double>, ptr %4281, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4286 = getelementptr double, ptr %4106, i64 %4277
  %4287 = getelementptr i8, ptr %4286, i64 32
  %4288 = getelementptr i8, ptr %4286, i64 64
  %4289 = getelementptr i8, ptr %4286, i64 96
  %4290 = load <4 x double>, ptr %4286, align 8, !tbaa !67, !alias.scope !98
  %4291 = load <4 x double>, ptr %4287, align 8, !tbaa !67, !alias.scope !98
  %4292 = load <4 x double>, ptr %4288, align 8, !tbaa !67, !alias.scope !98
  %4293 = load <4 x double>, ptr %4289, align 8, !tbaa !67, !alias.scope !98
  %4294 = fmul reassoc nsz arcp contract afn <4 x double> %4290, %4274
  %4295 = fmul reassoc nsz arcp contract afn <4 x double> %4291, %4274
  %4296 = fmul reassoc nsz arcp contract afn <4 x double> %4292, %4274
  %4297 = fmul reassoc nsz arcp contract afn <4 x double> %4293, %4274
  %4298 = fadd reassoc nsz arcp contract afn <4 x double> %4294, %4282
  %4299 = fadd reassoc nsz arcp contract afn <4 x double> %4295, %4283
  %4300 = fadd reassoc nsz arcp contract afn <4 x double> %4296, %4284
  %4301 = fadd reassoc nsz arcp contract afn <4 x double> %4297, %4285
  store <4 x double> %4298, ptr %4278, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4299, ptr %4279, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4300, ptr %4280, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4301, ptr %4281, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4302 = add nuw i64 %4276, 16
  %4303 = icmp eq i64 %4302, %4259
  br i1 %4303, label %4304, label %4275, !llvm.loop !100

4304:                                             ; preds = %4275
  br i1 %4261, label %.loopexit258, label %._crit_edge551

._crit_edge551:                                   ; preds = %4304, %4263
  %.pre-phi = phi i64 [ %4096, %4263 ], [ %.pre, %4304 ]
  %4305 = phi i64 [ %4091, %4263 ], [ %4260, %4304 ]
  %4306 = and i64 %.pre-phi, 3
  %4307 = icmp eq i64 %4306, 0
  br i1 %4307, label %.loopexit260, label %.preheader259

.preheader259:                                    ; preds = %._crit_edge551, %.preheader259
  %4308 = phi i64 [ %4316, %.preheader259 ], [ %4305, %._crit_edge551 ]
  %4309 = phi i64 [ %4317, %.preheader259 ], [ 0, %._crit_edge551 ]
  %4310 = getelementptr double, ptr %4266, i64 %4308
  %4311 = load double, ptr %4310, align 8, !tbaa !67
  %4312 = getelementptr double, ptr %4106, i64 %4308
  %4313 = load double, ptr %4312, align 8, !tbaa !67
  %4314 = fmul reassoc nsz arcp contract afn double %4313, %4271
  %4315 = fadd reassoc nsz arcp contract afn double %4314, %4311
  store double %4315, ptr %4310, align 8, !tbaa !67
  %4316 = add nuw nsw i64 %4308, 1
  %4317 = add nuw nsw i64 %4309, 1
  %4318 = icmp eq i64 %4317, %4306
  br i1 %4318, label %.loopexit260, label %.preheader259, !llvm.loop !101

.loopexit260:                                     ; preds = %.preheader259, %._crit_edge551
  %4319 = phi i64 [ %4305, %._crit_edge551 ], [ %4316, %.preheader259 ]
  %4320 = sub i64 %4305, %3711
  %4321 = icmp ugt i64 %4320, -4
  br i1 %4321, label %.loopexit258, label %.preheader257

.preheader257:                                    ; preds = %.loopexit260, %.preheader257
  %4322 = phi i64 [ %4350, %.preheader257 ], [ %4319, %.loopexit260 ]
  %4323 = getelementptr double, ptr %4266, i64 %4322
  %4324 = load double, ptr %4323, align 8, !tbaa !67
  %4325 = getelementptr double, ptr %4106, i64 %4322
  %4326 = load double, ptr %4325, align 8, !tbaa !67
  %4327 = fmul reassoc nsz arcp contract afn double %4326, %4271
  %4328 = fadd reassoc nsz arcp contract afn double %4327, %4324
  store double %4328, ptr %4323, align 8, !tbaa !67
  %4329 = add nuw nsw i64 %4322, 1
  %4330 = getelementptr double, ptr %4266, i64 %4329
  %4331 = load double, ptr %4330, align 8, !tbaa !67
  %4332 = getelementptr double, ptr %4106, i64 %4329
  %4333 = load double, ptr %4332, align 8, !tbaa !67
  %4334 = fmul reassoc nsz arcp contract afn double %4333, %4271
  %4335 = fadd reassoc nsz arcp contract afn double %4334, %4331
  store double %4335, ptr %4330, align 8, !tbaa !67
  %4336 = add nuw nsw i64 %4322, 2
  %4337 = getelementptr double, ptr %4266, i64 %4336
  %4338 = load double, ptr %4337, align 8, !tbaa !67
  %4339 = getelementptr double, ptr %4106, i64 %4336
  %4340 = load double, ptr %4339, align 8, !tbaa !67
  %4341 = fmul reassoc nsz arcp contract afn double %4340, %4271
  %4342 = fadd reassoc nsz arcp contract afn double %4341, %4338
  store double %4342, ptr %4337, align 8, !tbaa !67
  %4343 = add nuw nsw i64 %4322, 3
  %4344 = getelementptr double, ptr %4266, i64 %4343
  %4345 = load double, ptr %4344, align 8, !tbaa !67
  %4346 = getelementptr double, ptr %4106, i64 %4343
  %4347 = load double, ptr %4346, align 8, !tbaa !67
  %4348 = fmul reassoc nsz arcp contract afn double %4347, %4271
  %4349 = fadd reassoc nsz arcp contract afn double %4348, %4345
  store double %4349, ptr %4344, align 8, !tbaa !67
  %4350 = add nuw nsw i64 %4322, 4
  %4351 = icmp eq i64 %4350, %3711
  br i1 %4351, label %.loopexit258, label %.preheader257, !llvm.loop !102

.loopexit258:                                     ; preds = %.preheader257, %.loopexit260, %4304
  %4352 = getelementptr inbounds double, ptr %3728, i64 %4264
  %4353 = load double, ptr %4352, align 8, !tbaa !67
  %4354 = load double, ptr %4254, align 8, !tbaa !67
  %4355 = fmul reassoc nsz arcp contract afn double %4354, %4271
  %4356 = fadd reassoc nsz arcp contract afn double %4355, %4353
  store double %4356, ptr %4352, align 8, !tbaa !67
  %4357 = add nuw nsw i64 %4264, 1
  %4358 = icmp eq i64 %4357, %3711
  br i1 %4358, label %4359, label %4263

4359:                                             ; preds = %.loopexit258
  %4360 = icmp eq i64 %4109, %3712
  %indvars.iv.next510 = add nuw i64 %indvars.iv509, 1
  %indvars.iv.next512 = add i2 %indvars.iv511, -1
  br i1 %4360, label %.preheader335, label %4090

.preheader335:                                    ; preds = %4359, %.loopexit292
  %4361 = phi i64 [ %4428, %.loopexit292 ], [ 0, %4359 ]
  %4362 = phi i64 [ %4426, %.loopexit292 ], [ %3712, %4359 ]
  %4363 = add nsw i64 %4361, -1
  %4364 = getelementptr inbounds double, ptr %3728, i64 %4362
  %4365 = load double, ptr %4364, align 8, !tbaa !67
  %4366 = getelementptr inbounds double, ptr %3732, i64 %4362
  store double %4365, ptr %4366, align 8, !tbaa !67
  %4367 = add nuw nsw i64 %4362, 1
  %4368 = icmp slt i64 %4367, %3711
  br i1 %4368, label %4369, label %.loopexit292

4369:                                             ; preds = %.preheader335
  %4370 = mul nsw i64 %4362, %3711
  %4371 = getelementptr double, ptr %3730, i64 %4370
  %4372 = and i64 %4361, 3
  %4373 = icmp eq i64 %4372, 0
  br i1 %4373, label %.loopexit294, label %.preheader293

.preheader293:                                    ; preds = %4369, %.preheader293
  %4374 = phi i64 [ %4383, %.preheader293 ], [ %4367, %4369 ]
  %4375 = phi double [ %4382, %.preheader293 ], [ %4365, %4369 ]
  %4376 = phi i64 [ %4384, %.preheader293 ], [ 0, %4369 ]
  %4377 = getelementptr double, ptr %4371, i64 %4374
  %4378 = load double, ptr %4377, align 8, !tbaa !67
  %4379 = getelementptr inbounds double, ptr %3732, i64 %4374
  %4380 = load double, ptr %4379, align 8, !tbaa !67
  %4381 = fmul reassoc nsz arcp contract afn double %4380, %4378
  %4382 = fsub reassoc nsz arcp contract afn double %4375, %4381
  store double %4382, ptr %4366, align 8, !tbaa !67
  %4383 = add nuw nsw i64 %4374, 1
  %4384 = add nuw nsw i64 %4376, 1
  %4385 = icmp eq i64 %4384, %4372
  br i1 %4385, label %.loopexit294, label %.preheader293, !llvm.loop !103

.loopexit294:                                     ; preds = %.preheader293, %4369
  %4386 = phi double [ undef, %4369 ], [ %4382, %.preheader293 ]
  %4387 = phi i64 [ %4367, %4369 ], [ %4383, %.preheader293 ]
  %4388 = phi double [ %4365, %4369 ], [ %4382, %.preheader293 ]
  %4389 = icmp ult i64 %4363, 3
  br i1 %4389, label %.loopexit292, label %.preheader291

.preheader291:                                    ; preds = %.loopexit294, %.preheader291
  %4390 = phi i64 [ %4419, %.preheader291 ], [ %4387, %.loopexit294 ]
  %4391 = phi double [ %4418, %.preheader291 ], [ %4388, %.loopexit294 ]
  %4392 = getelementptr double, ptr %4371, i64 %4390
  %4393 = load double, ptr %4392, align 8, !tbaa !67
  %4394 = getelementptr inbounds double, ptr %3732, i64 %4390
  %4395 = load double, ptr %4394, align 8, !tbaa !67
  %4396 = fmul reassoc nsz arcp contract afn double %4395, %4393
  %4397 = fsub reassoc nsz arcp contract afn double %4391, %4396
  store double %4397, ptr %4366, align 8, !tbaa !67
  %4398 = add nuw nsw i64 %4390, 1
  %4399 = getelementptr double, ptr %4371, i64 %4398
  %4400 = load double, ptr %4399, align 8, !tbaa !67
  %4401 = getelementptr inbounds double, ptr %3732, i64 %4398
  %4402 = load double, ptr %4401, align 8, !tbaa !67
  %4403 = fmul reassoc nsz arcp contract afn double %4402, %4400
  %4404 = fsub reassoc nsz arcp contract afn double %4397, %4403
  store double %4404, ptr %4366, align 8, !tbaa !67
  %4405 = add nuw nsw i64 %4390, 2
  %4406 = getelementptr double, ptr %4371, i64 %4405
  %4407 = load double, ptr %4406, align 8, !tbaa !67
  %4408 = getelementptr inbounds double, ptr %3732, i64 %4405
  %4409 = load double, ptr %4408, align 8, !tbaa !67
  %4410 = fmul reassoc nsz arcp contract afn double %4409, %4407
  %4411 = fsub reassoc nsz arcp contract afn double %4404, %4410
  store double %4411, ptr %4366, align 8, !tbaa !67
  %4412 = add nuw nsw i64 %4390, 3
  %4413 = getelementptr double, ptr %4371, i64 %4412
  %4414 = load double, ptr %4413, align 8, !tbaa !67
  %4415 = getelementptr inbounds double, ptr %3732, i64 %4412
  %4416 = load double, ptr %4415, align 8, !tbaa !67
  %4417 = fmul reassoc nsz arcp contract afn double %4416, %4414
  %4418 = fsub reassoc nsz arcp contract afn double %4411, %4417
  store double %4418, ptr %4366, align 8, !tbaa !67
  %4419 = add nuw nsw i64 %4390, 4
  %4420 = icmp eq i64 %4419, %3711
  br i1 %4420, label %.loopexit292, label %.preheader291

.loopexit292:                                     ; preds = %.preheader291, %.loopexit294, %.preheader335
  %4421 = phi double [ %4365, %.preheader335 ], [ %4386, %.loopexit294 ], [ %4418, %.preheader291 ]
  %4422 = mul i64 %4362, %3713
  %4423 = getelementptr inbounds double, ptr %3730, i64 %4422
  %4424 = load double, ptr %4423, align 8, !tbaa !67
  %4425 = fdiv reassoc nsz arcp contract afn double %4421, %4424
  store double %4425, ptr %4366, align 8, !tbaa !67
  %4426 = add nsw i64 %4362, -1
  %4427 = icmp sgt i64 %4362, 0
  %4428 = add nuw nsw i64 %4361, 1
  br i1 %4427, label %.preheader335, label %.loopexit336

4429:                                             ; preds = %4250
  %4430 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %4431 = and i32 %4430, 33554432
  %4432 = icmp eq i32 %4431, 0
  br i1 %4432, label %.loopexit336, label %4433

4433:                                             ; preds = %4429
  %4434 = trunc nuw nsw i64 %3733 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %4434, i32 noundef 1) #23
  br label %.loopexit336

.loopexit336:                                     ; preds = %.loopexit292, %4433, %4429
  %4435 = phi i32 [ 0, %4433 ], [ 0, %4429 ], [ %4083, %.loopexit292 ]
  br i1 %3726, label %3725, label %4436

4436:                                             ; preds = %.loopexit336
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  %4437 = icmp eq i32 %4435, 0
  %4438 = select i1 %4437, i1 true, i1 %229
  %4439 = xor i1 %4437, true
  br i1 %4438, label %.loopexit340, label %4440

4440:                                             ; preds = %4436
  %4441 = load ptr, ptr %227, align 8
  %4442 = zext nneg i32 %3710 to i64
  %4443 = getelementptr i8, ptr %4441, i64 16
  %4444 = getelementptr i8, ptr %4441, i64 20
  %4445 = getelementptr i8, ptr %1132, i64 229380
  %4446 = and i64 %4442, 1
  %4447 = and i64 %4442, 2147483646
  %4448 = icmp eq i64 %4446, 0
  %4449 = and i64 %4442, 2147483646
  br label %4451

4450:                                             ; preds = %.loopexit334
  br i1 %254, label %.preheader339, label %.loopexit340

4451:                                             ; preds = %.loopexit334, %4440
  %indvars.iv541 = phi i32 [ %indvars.iv.next542, %.loopexit334 ], [ 4, %4440 ]
  %indvars.iv531 = phi i32 [ %indvars.iv.next532, %.loopexit334 ], [ 8, %4440 ]
  %4452 = phi i64 [ %4512, %.loopexit334 ], [ -8, %4440 ]
  %4453 = phi i32 [ %4516, %.loopexit334 ], [ 0, %4440 ]
  %4454 = phi i32 [ %4515, %.loopexit334 ], [ 120, %4440 ]
  %4455 = phi i32 [ %4514, %.loopexit334 ], [ -16, %4440 ]
  %smin545 = call i32 @llvm.smin.i32(i32 %4454, i32 %231)
  %4456 = add i32 %smin545, %4453
  %4457 = call i32 @llvm.smax.i32(i32 %4456, i32 9)
  %smax546 = zext nneg i32 %4457 to i64
  %4458 = call i32 @llvm.smax.i32(i32 %4456, i32 9)
  %4459 = lshr i32 %4455, 28
  %4460 = and i32 %4459, 8
  %4461 = zext nneg i32 %4460 to i64
  br i1 %230, label %4462, label %.loopexit334

4462:                                             ; preds = %4451
  %4463 = add i32 %smin545, %indvars.iv541
  %4464 = call i32 @llvm.smax.i32(i32 %4463, i32 5)
  %smax543 = zext nneg i32 %4464 to i64
  %4465 = add nsw i64 %4452, 8
  %4466 = udiv i64 %4465, 112
  %4467 = add nsw i64 %4452, 128
  %4468 = trunc i64 %4467 to i32
  %4469 = tail call i32 @llvm.smin.i32(i32 %4468, i32 %231)
  %4470 = trunc i64 %4452 to i32
  %4471 = sub nsw i32 %4469, %4470
  %4472 = icmp sgt i64 %4452, -1
  %4473 = lshr i32 %4470, 28
  %4474 = and i32 %4473, 8
  %4475 = icmp sgt i64 %4467, %88
  %4476 = sub i32 %45, %4470
  %4477 = select i1 %4475, i32 %4476, i32 %4471
  %4478 = icmp slt i32 %4474, %4477
  %4479 = icmp slt i32 %4477, %4471
  %4480 = sub nsw i32 %4471, %4477
  %4481 = icmp sgt i32 %4480, 0
  %4482 = icmp sge i32 %4474, %4477
  %4483 = xor i1 %4479, true
  %4484 = icmp slt i32 %4480, 1
  %4485 = trunc i64 %4466 to i32
  %4486 = add i32 %4485, 1
  %4487 = sitofp i32 %4486 to float
  %4488 = icmp sgt i32 %4471, 8
  %4489 = icmp sgt i32 %4471, 16
  %4490 = sext i32 %4477 to i64
  %4491 = select i1 %4479, i1 %4481, i1 false
  %4492 = shl nsw i64 %4490, 7
  %4493 = icmp sgt i32 %4480, 1
  %4494 = add nsw i64 %4492, 128
  %4495 = icmp eq i32 %4480, 2
  %4496 = add nsw i64 %4492, 256
  %4497 = icmp sgt i32 %4480, 3
  %4498 = add nsw i64 %4492, 384
  %4499 = icmp eq i32 %4480, 4
  %4500 = add nsw i64 %4492, 512
  %4501 = icmp sgt i32 %4480, 5
  %4502 = add nsw i64 %4492, 640
  %4503 = icmp eq i32 %4480, 6
  %4504 = add nsw i64 %4492, 768
  %4505 = icmp slt i32 %4480, 8
  %4506 = add nsw i64 %4492, 896
  %4507 = add i32 %smin545, %indvars.iv531
  %4508 = sub i32 %4507, %4477
  %4509 = call i32 @llvm.smin.i32(i32 %4508, i32 8)
  %4510 = call i32 @llvm.smax.i32(i32 %4509, i32 1)
  %smax534 = zext nneg i32 %4510 to i64
  %4511 = add nsw i64 %smax543, -5
  br label %4517

.loopexit334:                                     ; preds = %.loopexit271, %4451
  %4512 = add nsw i64 %4452, 112
  %4513 = icmp slt i64 %4512, %88
  %4514 = add nsw i32 %4455, 112
  %4515 = add nuw i32 %4454, 112
  %4516 = add nsw i32 %4453, -112
  %indvars.iv.next532 = add i32 %indvars.iv531, -112
  %indvars.iv.next542 = add i32 %indvars.iv541, -112
  br i1 %4513, label %4451, label %4450

4517:                                             ; preds = %.loopexit271, %4462
  %4518 = phi i32 [ 0, %4462 ], [ %6433, %.loopexit271 ]
  %4519 = phi i64 [ -8, %4462 ], [ %6428, %.loopexit271 ]
  %4520 = phi i32 [ 8, %4462 ], [ %6432, %.loopexit271 ]
  %4521 = phi i32 [ 120, %4462 ], [ %6431, %.loopexit271 ]
  %4522 = phi i32 [ -16, %4462 ], [ %6430, %.loopexit271 ]
  %4523 = call i32 @llvm.smin.i32(i32 %4521, i32 %232)
  %4524 = mul nsw i32 %4518, -112
  %4525 = or disjoint i32 %4524, 4
  %4526 = add i32 %4525, %4523
  %4527 = sext i32 %4526 to i64
  %4528 = add i32 %4523, %4524
  %4529 = sext i32 %4528 to i64
  %4530 = lshr i32 %4522, 28
  %4531 = and i32 %4530, 8
  %4532 = zext nneg i32 %4531 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %1132, i8 0, i64 393216, i1 false)
  %4533 = add nsw i64 %4519, 8
  %4534 = udiv i64 %4533, 112
  %4535 = add nsw i64 %4519, 128
  %4536 = trunc i64 %4535 to i32
  %4537 = tail call i32 @llvm.smin.i32(i32 %4536, i32 %232)
  %4538 = trunc i64 %4519 to i32
  %4539 = sub nsw i32 %4537, %4538
  %4540 = icmp slt i64 %4519, 0
  %4541 = lshr i32 %4538, 28
  %4542 = and i32 %4541, 8
  %4543 = icmp sgt i64 %4535, %43
  %4544 = sub i32 %42, %4538
  %4545 = select i1 %4543, i32 %4544, i32 %4539
  br i1 %4478, label %4546, label %.loopexit290

4546:                                             ; preds = %4517
  %4547 = icmp slt i32 %4542, %4545
  %4548 = sext i32 %4545 to i64
  br label %4552

.loopexit290:                                     ; preds = %.loopexit256, %4517
  br i1 %4472, label %.loopexit282, label %4549

4549:                                             ; preds = %.loopexit290
  %4550 = icmp slt i32 %4542, %4545
  %4551 = sext i32 %4545 to i64
  br i1 %4550, label %.preheader289, label %.loopexit282

4552:                                             ; preds = %.loopexit256, %4546
  %4553 = phi i64 [ %4461, %4546 ], [ %4568, %.loopexit256 ]
  %4554 = trunc i64 %4553 to i32
  %4555 = shl i32 %4554, 2
  %4556 = and i32 %4555, 28
  %4557 = lshr i32 %27, %4556
  %4558 = or disjoint i32 %4556, 2
  %4559 = lshr i32 %27, %4558
  %4560 = xor i32 %4559, %4557
  %4561 = and i32 %4560, 3
  br i1 %4547, label %4562, label %.loopexit256

4562:                                             ; preds = %4552
  %4563 = and i32 %4557, 3
  %4564 = add nsw i64 %4553, %4452
  %4565 = mul nsw i64 %4564, %43
  %4566 = shl nuw nsw i64 %4553, 7
  %4567 = add i64 %4565, %4519
  br label %4570

.loopexit256:                                     ; preds = %4587, %4552
  %4568 = add nuw nsw i64 %4553, 1
  %4569 = icmp slt i64 %4568, %4490
  br i1 %4569, label %4552, label %.loopexit290

4570:                                             ; preds = %4587, %4562
  %4571 = phi i64 [ %4532, %4562 ], [ %4589, %4587 ]
  %4572 = phi i32 [ %4563, %4562 ], [ %4588, %4587 ]
  %4573 = add i64 %4567, %4571
  %4574 = add nuw nsw i64 %4571, %4566
  %4575 = getelementptr inbounds float, ptr %59, i64 %4573
  %4576 = load float, ptr %4575, align 4, !tbaa !42
  %4577 = zext nneg i32 %4572 to i64
  %4578 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4577
  %4579 = load ptr, ptr %4578, align 8, !tbaa !12
  %4580 = getelementptr inbounds float, ptr %4579, i64 %4574
  store float %4576, ptr %4580, align 4, !tbaa !42
  %4581 = and i32 %4572, 1
  %4582 = icmp eq i32 %4581, 0
  br i1 %4582, label %4583, label %4587

4583:                                             ; preds = %4570
  %4584 = getelementptr inbounds float, ptr %190, i64 %4573
  %4585 = load float, ptr %4584, align 4, !tbaa !42
  %4586 = getelementptr inbounds float, ptr %4441, i64 %4574
  store float %4585, ptr %4586, align 4, !tbaa !42
  br label %4587

4587:                                             ; preds = %4583, %4570
  %4588 = xor i32 %4572, %4561
  %4589 = add nuw nsw i64 %4571, 1
  %4590 = icmp slt i64 %4589, %4548
  br i1 %4590, label %4570, label %.loopexit256

.preheader288:                                    ; preds = %.preheader289, %.preheader288
  %4591 = phi i64 [ %4611, %.preheader288 ], [ %4532, %.preheader289 ]
  %4592 = trunc i64 %4591 to i32
  %4593 = shl i32 %4592, 1
  %4594 = and i32 %4593, 2
  %4595 = or disjoint i32 %4594, 4
  %4596 = lshr i32 %27, %4595
  %4597 = and i32 %4596, 3
  %4598 = zext nneg i32 %4597 to i64
  %4599 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4598
  %4600 = load ptr, ptr %4599, align 8, !tbaa !12
  %4601 = shl i64 %4591, 32
  %4602 = add nuw i64 %4601, 8246337208320
  %4603 = ashr exact i64 %4602, 32
  %4604 = getelementptr inbounds float, ptr %4600, i64 %4603
  %4605 = load float, ptr %4604, align 4, !tbaa !42
  %4606 = add nuw nsw i64 %4591, 128
  %4607 = getelementptr inbounds float, ptr %4600, i64 %4606
  store float %4605, ptr %4607, align 4, !tbaa !42
  %4608 = getelementptr inbounds float, ptr %4441, i64 %4603
  %4609 = load float, ptr %4608, align 4, !tbaa !42
  %4610 = getelementptr inbounds float, ptr %4441, i64 %4606
  store float %4609, ptr %4610, align 4, !tbaa !42
  %4611 = add nuw nsw i64 %4591, 1
  %4612 = icmp slt i64 %4611, %4551
  br i1 %4612, label %.preheader288, label %.preheader287

.preheader287:                                    ; preds = %.preheader288, %.preheader287
  %4613 = phi i64 [ %4633, %.preheader287 ], [ %4532, %.preheader288 ]
  %4614 = trunc i64 %4613 to i32
  %4615 = shl i32 %4614, 1
  %4616 = and i32 %4615, 2
  %4617 = or disjoint i32 %4616, 8
  %4618 = lshr i32 %27, %4617
  %4619 = and i32 %4618, 3
  %4620 = zext nneg i32 %4619 to i64
  %4621 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4620
  %4622 = load ptr, ptr %4621, align 8, !tbaa !12
  %4623 = shl i64 %4613, 32
  %4624 = add nuw i64 %4623, 7696581394432
  %4625 = ashr exact i64 %4624, 32
  %4626 = getelementptr inbounds float, ptr %4622, i64 %4625
  %4627 = load float, ptr %4626, align 4, !tbaa !42
  %4628 = add nuw nsw i64 %4613, 256
  %4629 = getelementptr inbounds float, ptr %4622, i64 %4628
  store float %4627, ptr %4629, align 4, !tbaa !42
  %4630 = getelementptr inbounds float, ptr %4441, i64 %4625
  %4631 = load float, ptr %4630, align 4, !tbaa !42
  %4632 = getelementptr inbounds float, ptr %4441, i64 %4628
  store float %4631, ptr %4632, align 4, !tbaa !42
  %4633 = add nuw nsw i64 %4613, 1
  %4634 = icmp slt i64 %4633, %4551
  br i1 %4634, label %.preheader287, label %.preheader286

.preheader286:                                    ; preds = %.preheader287, %.preheader286
  %4635 = phi i64 [ %4655, %.preheader286 ], [ %4532, %.preheader287 ]
  %4636 = trunc i64 %4635 to i32
  %4637 = shl i32 %4636, 1
  %4638 = and i32 %4637, 2
  %4639 = or disjoint i32 %4638, 12
  %4640 = lshr i32 %27, %4639
  %4641 = and i32 %4640, 3
  %4642 = zext nneg i32 %4641 to i64
  %4643 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4642
  %4644 = load ptr, ptr %4643, align 8, !tbaa !12
  %4645 = shl i64 %4635, 32
  %4646 = add nuw i64 %4645, 7146825580544
  %4647 = ashr exact i64 %4646, 32
  %4648 = getelementptr inbounds float, ptr %4644, i64 %4647
  %4649 = load float, ptr %4648, align 4, !tbaa !42
  %4650 = add nuw nsw i64 %4635, 384
  %4651 = getelementptr inbounds float, ptr %4644, i64 %4650
  store float %4649, ptr %4651, align 4, !tbaa !42
  %4652 = getelementptr inbounds float, ptr %4441, i64 %4647
  %4653 = load float, ptr %4652, align 4, !tbaa !42
  %4654 = getelementptr inbounds float, ptr %4441, i64 %4650
  store float %4653, ptr %4654, align 4, !tbaa !42
  %4655 = add nuw nsw i64 %4635, 1
  %4656 = icmp slt i64 %4655, %4551
  br i1 %4656, label %.preheader286, label %.preheader285

.preheader285:                                    ; preds = %.preheader286, %.preheader285
  %4657 = phi i64 [ %4677, %.preheader285 ], [ %4532, %.preheader286 ]
  %4658 = trunc i64 %4657 to i32
  %4659 = shl i32 %4658, 1
  %4660 = and i32 %4659, 2
  %4661 = or disjoint i32 %4660, 16
  %4662 = lshr i32 %27, %4661
  %4663 = and i32 %4662, 3
  %4664 = zext nneg i32 %4663 to i64
  %4665 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4664
  %4666 = load ptr, ptr %4665, align 8, !tbaa !12
  %4667 = shl i64 %4657, 32
  %4668 = add nuw i64 %4667, 6597069766656
  %4669 = ashr exact i64 %4668, 32
  %4670 = getelementptr inbounds float, ptr %4666, i64 %4669
  %4671 = load float, ptr %4670, align 4, !tbaa !42
  %4672 = add nuw nsw i64 %4657, 512
  %4673 = getelementptr inbounds float, ptr %4666, i64 %4672
  store float %4671, ptr %4673, align 4, !tbaa !42
  %4674 = getelementptr inbounds float, ptr %4441, i64 %4669
  %4675 = load float, ptr %4674, align 4, !tbaa !42
  %4676 = getelementptr inbounds float, ptr %4441, i64 %4672
  store float %4675, ptr %4676, align 4, !tbaa !42
  %4677 = add nuw nsw i64 %4657, 1
  %4678 = icmp slt i64 %4677, %4551
  br i1 %4678, label %.preheader285, label %.preheader284

.preheader284:                                    ; preds = %.preheader285, %.preheader284
  %4679 = phi i64 [ %4699, %.preheader284 ], [ %4532, %.preheader285 ]
  %4680 = trunc i64 %4679 to i32
  %4681 = shl i32 %4680, 1
  %4682 = and i32 %4681, 2
  %4683 = or disjoint i32 %4682, 20
  %4684 = lshr i32 %27, %4683
  %4685 = and i32 %4684, 3
  %4686 = zext nneg i32 %4685 to i64
  %4687 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4686
  %4688 = load ptr, ptr %4687, align 8, !tbaa !12
  %4689 = shl i64 %4679, 32
  %4690 = add nuw i64 %4689, 6047313952768
  %4691 = ashr exact i64 %4690, 32
  %4692 = getelementptr inbounds float, ptr %4688, i64 %4691
  %4693 = load float, ptr %4692, align 4, !tbaa !42
  %4694 = add nuw nsw i64 %4679, 640
  %4695 = getelementptr inbounds float, ptr %4688, i64 %4694
  store float %4693, ptr %4695, align 4, !tbaa !42
  %4696 = getelementptr inbounds float, ptr %4441, i64 %4691
  %4697 = load float, ptr %4696, align 4, !tbaa !42
  %4698 = getelementptr inbounds float, ptr %4441, i64 %4694
  store float %4697, ptr %4698, align 4, !tbaa !42
  %4699 = add nuw nsw i64 %4679, 1
  %4700 = icmp slt i64 %4699, %4551
  br i1 %4700, label %.preheader284, label %.preheader283

.preheader283:                                    ; preds = %.preheader284, %.preheader283
  %4701 = phi i64 [ %4721, %.preheader283 ], [ %4532, %.preheader284 ]
  %4702 = trunc i64 %4701 to i32
  %4703 = shl i32 %4702, 1
  %4704 = and i32 %4703, 2
  %4705 = or disjoint i32 %4704, 24
  %4706 = lshr i32 %27, %4705
  %4707 = and i32 %4706, 3
  %4708 = zext nneg i32 %4707 to i64
  %4709 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4708
  %4710 = load ptr, ptr %4709, align 8, !tbaa !12
  %4711 = shl i64 %4701, 32
  %4712 = add nuw i64 %4711, 5497558138880
  %4713 = ashr exact i64 %4712, 32
  %4714 = getelementptr inbounds float, ptr %4710, i64 %4713
  %4715 = load float, ptr %4714, align 4, !tbaa !42
  %4716 = add nuw nsw i64 %4701, 768
  %4717 = getelementptr inbounds float, ptr %4710, i64 %4716
  store float %4715, ptr %4717, align 4, !tbaa !42
  %4718 = getelementptr inbounds float, ptr %4441, i64 %4713
  %4719 = load float, ptr %4718, align 4, !tbaa !42
  %4720 = getelementptr inbounds float, ptr %4441, i64 %4716
  store float %4719, ptr %4720, align 4, !tbaa !42
  %4721 = add nuw nsw i64 %4701, 1
  %4722 = icmp slt i64 %4721, %4551
  br i1 %4722, label %.preheader283, label %.preheader281

.preheader281:                                    ; preds = %.preheader283, %.preheader281
  %4723 = phi i64 [ %4743, %.preheader281 ], [ %4532, %.preheader283 ]
  %4724 = trunc i64 %4723 to i32
  %4725 = shl i32 %4724, 1
  %4726 = and i32 %4725, 2
  %4727 = or disjoint i32 %4726, 28
  %4728 = lshr i32 %27, %4727
  %4729 = and i32 %4728, 3
  %4730 = zext nneg i32 %4729 to i64
  %4731 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4730
  %4732 = load ptr, ptr %4731, align 8, !tbaa !12
  %4733 = shl i64 %4723, 32
  %4734 = add nuw i64 %4733, 4947802324992
  %4735 = ashr exact i64 %4734, 32
  %4736 = getelementptr inbounds float, ptr %4732, i64 %4735
  %4737 = load float, ptr %4736, align 4, !tbaa !42
  %4738 = add nuw nsw i64 %4723, 896
  %4739 = getelementptr inbounds float, ptr %4732, i64 %4738
  store float %4737, ptr %4739, align 4, !tbaa !42
  %4740 = getelementptr inbounds float, ptr %4441, i64 %4735
  %4741 = load float, ptr %4740, align 4, !tbaa !42
  %4742 = getelementptr inbounds float, ptr %4441, i64 %4738
  store float %4741, ptr %4742, align 4, !tbaa !42
  %4743 = add nuw nsw i64 %4723, 1
  %4744 = icmp slt i64 %4743, %4551
  br i1 %4744, label %.preheader281, label %.loopexit282

.preheader289:                                    ; preds = %4549, %.preheader289
  %4745 = phi i64 [ %4763, %.preheader289 ], [ %4532, %4549 ]
  %4746 = trunc i64 %4745 to i32
  %4747 = shl i32 %4746, 1
  %4748 = and i32 %4747, 2
  %4749 = lshr i32 %27, %4748
  %4750 = and i32 %4749, 3
  %4751 = zext nneg i32 %4750 to i64
  %4752 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4751
  %4753 = load ptr, ptr %4752, align 8, !tbaa !12
  %4754 = shl i64 %4745, 32
  %4755 = add nuw i64 %4754, 8796093022208
  %4756 = ashr exact i64 %4755, 32
  %4757 = getelementptr inbounds float, ptr %4753, i64 %4756
  %4758 = load float, ptr %4757, align 4, !tbaa !42
  %4759 = getelementptr inbounds float, ptr %4753, i64 %4745
  store float %4758, ptr %4759, align 4, !tbaa !42
  %4760 = getelementptr inbounds float, ptr %4441, i64 %4756
  %4761 = load float, ptr %4760, align 4, !tbaa !42
  %4762 = getelementptr inbounds float, ptr %4441, i64 %4745
  store float %4761, ptr %4762, align 4, !tbaa !42
  %4763 = add nuw nsw i64 %4745, 1
  %4764 = icmp slt i64 %4763, %4551
  br i1 %4764, label %.preheader289, label %.preheader288

.loopexit282:                                     ; preds = %.preheader281, %4549, %.loopexit290
  br i1 %4491, label %4765, label %.thread177

4765:                                             ; preds = %.loopexit282
  %.not206 = icmp slt i32 %4542, %4545
  %4766 = sext i32 %4545 to i64
  br i1 %.not206, label %4767, label %.thread177

4767:                                             ; preds = %4765
  %4768 = add nsw i64 %4519, %341
  br label %4934

4769:                                             ; preds = %4934
  br i1 %4493, label %4770, label %.thread177

4770:                                             ; preds = %4769
  %4771 = add nsw i64 %4519, %344
  br label %4772

4772:                                             ; preds = %4772, %4770
  %4773 = phi i64 [ %4532, %4770 ], [ %4791, %4772 ]
  %4774 = trunc i64 %4773 to i32
  %4775 = shl i32 %4774, 1
  %4776 = and i32 %4775, 2
  %4777 = or disjoint i32 %4776, 4
  %4778 = lshr i32 %27, %4777
  %4779 = and i32 %4778, 3
  %4780 = add nsw i64 %4771, %4773
  %4781 = getelementptr inbounds float, ptr %59, i64 %4780
  %4782 = load float, ptr %4781, align 4, !tbaa !42
  %4783 = zext nneg i32 %4779 to i64
  %4784 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4783
  %4785 = load ptr, ptr %4784, align 8, !tbaa !12
  %4786 = add nsw i64 %4494, %4773
  %4787 = getelementptr inbounds float, ptr %4785, i64 %4786
  store float %4782, ptr %4787, align 4, !tbaa !42
  %4788 = getelementptr inbounds float, ptr %190, i64 %4780
  %4789 = load float, ptr %4788, align 4, !tbaa !42
  %4790 = getelementptr inbounds float, ptr %4441, i64 %4786
  store float %4789, ptr %4790, align 4, !tbaa !42
  %4791 = add nuw nsw i64 %4773, 1
  %4792 = icmp slt i64 %4791, %4766
  br i1 %4792, label %4772, label %.thread172

.thread172:                                       ; preds = %4772
  br i1 %4495, label %.thread177, label %4793

4793:                                             ; preds = %.thread172
  %4794 = add nsw i64 %4519, %347
  br label %4795

4795:                                             ; preds = %4795, %4793
  %4796 = phi i64 [ %4532, %4793 ], [ %4814, %4795 ]
  %4797 = trunc i64 %4796 to i32
  %4798 = shl i32 %4797, 1
  %4799 = and i32 %4798, 2
  %4800 = or disjoint i32 %4799, 8
  %4801 = lshr i32 %27, %4800
  %4802 = and i32 %4801, 3
  %4803 = add nsw i64 %4794, %4796
  %4804 = getelementptr inbounds float, ptr %59, i64 %4803
  %4805 = load float, ptr %4804, align 4, !tbaa !42
  %4806 = zext nneg i32 %4802 to i64
  %4807 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4806
  %4808 = load ptr, ptr %4807, align 8, !tbaa !12
  %4809 = add nsw i64 %4496, %4796
  %4810 = getelementptr inbounds float, ptr %4808, i64 %4809
  store float %4805, ptr %4810, align 4, !tbaa !42
  %4811 = getelementptr inbounds float, ptr %190, i64 %4803
  %4812 = load float, ptr %4811, align 4, !tbaa !42
  %4813 = getelementptr inbounds float, ptr %4441, i64 %4809
  store float %4812, ptr %4813, align 4, !tbaa !42
  %4814 = add nuw nsw i64 %4796, 1
  %4815 = icmp slt i64 %4814, %4766
  br i1 %4815, label %4795, label %4816

4816:                                             ; preds = %4795
  br i1 %4497, label %4817, label %.thread177

4817:                                             ; preds = %4816
  %4818 = add nsw i64 %4519, %350
  br label %4819

4819:                                             ; preds = %4819, %4817
  %4820 = phi i64 [ %4532, %4817 ], [ %4838, %4819 ]
  %4821 = trunc i64 %4820 to i32
  %4822 = shl i32 %4821, 1
  %4823 = and i32 %4822, 2
  %4824 = or disjoint i32 %4823, 12
  %4825 = lshr i32 %27, %4824
  %4826 = and i32 %4825, 3
  %4827 = add nsw i64 %4818, %4820
  %4828 = getelementptr inbounds float, ptr %59, i64 %4827
  %4829 = load float, ptr %4828, align 4, !tbaa !42
  %4830 = zext nneg i32 %4826 to i64
  %4831 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4830
  %4832 = load ptr, ptr %4831, align 8, !tbaa !12
  %4833 = add nsw i64 %4498, %4820
  %4834 = getelementptr inbounds float, ptr %4832, i64 %4833
  store float %4829, ptr %4834, align 4, !tbaa !42
  %4835 = getelementptr inbounds float, ptr %190, i64 %4827
  %4836 = load float, ptr %4835, align 4, !tbaa !42
  %4837 = getelementptr inbounds float, ptr %4441, i64 %4833
  store float %4836, ptr %4837, align 4, !tbaa !42
  %4838 = add nuw nsw i64 %4820, 1
  %4839 = icmp slt i64 %4838, %4766
  br i1 %4839, label %4819, label %.thread174

.thread174:                                       ; preds = %4819
  br i1 %4499, label %.thread177, label %4840

4840:                                             ; preds = %.thread174
  %4841 = add nsw i64 %4519, %353
  br label %4842

4842:                                             ; preds = %4842, %4840
  %4843 = phi i64 [ %4532, %4840 ], [ %4861, %4842 ]
  %4844 = trunc i64 %4843 to i32
  %4845 = shl i32 %4844, 1
  %4846 = and i32 %4845, 2
  %4847 = or disjoint i32 %4846, 16
  %4848 = lshr i32 %27, %4847
  %4849 = and i32 %4848, 3
  %4850 = add nsw i64 %4841, %4843
  %4851 = getelementptr inbounds float, ptr %59, i64 %4850
  %4852 = load float, ptr %4851, align 4, !tbaa !42
  %4853 = zext nneg i32 %4849 to i64
  %4854 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4853
  %4855 = load ptr, ptr %4854, align 8, !tbaa !12
  %4856 = add nsw i64 %4500, %4843
  %4857 = getelementptr inbounds float, ptr %4855, i64 %4856
  store float %4852, ptr %4857, align 4, !tbaa !42
  %4858 = getelementptr inbounds float, ptr %190, i64 %4850
  %4859 = load float, ptr %4858, align 4, !tbaa !42
  %4860 = getelementptr inbounds float, ptr %4441, i64 %4856
  store float %4859, ptr %4860, align 4, !tbaa !42
  %4861 = add nuw nsw i64 %4843, 1
  %4862 = icmp slt i64 %4861, %4766
  br i1 %4862, label %4842, label %4863

4863:                                             ; preds = %4842
  br i1 %4501, label %4864, label %.thread177

4864:                                             ; preds = %4863
  %4865 = add nsw i64 %4519, %356
  br label %4866

4866:                                             ; preds = %4866, %4864
  %4867 = phi i64 [ %4532, %4864 ], [ %4885, %4866 ]
  %4868 = trunc i64 %4867 to i32
  %4869 = shl i32 %4868, 1
  %4870 = and i32 %4869, 2
  %4871 = or disjoint i32 %4870, 20
  %4872 = lshr i32 %27, %4871
  %4873 = and i32 %4872, 3
  %4874 = add nsw i64 %4865, %4867
  %4875 = getelementptr inbounds float, ptr %59, i64 %4874
  %4876 = load float, ptr %4875, align 4, !tbaa !42
  %4877 = zext nneg i32 %4873 to i64
  %4878 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4877
  %4879 = load ptr, ptr %4878, align 8, !tbaa !12
  %4880 = add nsw i64 %4502, %4867
  %4881 = getelementptr inbounds float, ptr %4879, i64 %4880
  store float %4876, ptr %4881, align 4, !tbaa !42
  %4882 = getelementptr inbounds float, ptr %190, i64 %4874
  %4883 = load float, ptr %4882, align 4, !tbaa !42
  %4884 = getelementptr inbounds float, ptr %4441, i64 %4880
  store float %4883, ptr %4884, align 4, !tbaa !42
  %4885 = add nuw nsw i64 %4867, 1
  %4886 = icmp slt i64 %4885, %4766
  br i1 %4886, label %4866, label %.thread176

.thread176:                                       ; preds = %4866
  br i1 %4503, label %.thread177, label %4887

4887:                                             ; preds = %.thread176
  %4888 = add nsw i64 %4519, %359
  br label %4889

4889:                                             ; preds = %4889, %4887
  %4890 = phi i64 [ %4532, %4887 ], [ %4908, %4889 ]
  %4891 = trunc i64 %4890 to i32
  %4892 = shl i32 %4891, 1
  %4893 = and i32 %4892, 2
  %4894 = or disjoint i32 %4893, 24
  %4895 = lshr i32 %27, %4894
  %4896 = and i32 %4895, 3
  %4897 = add nsw i64 %4888, %4890
  %4898 = getelementptr inbounds float, ptr %59, i64 %4897
  %4899 = load float, ptr %4898, align 4, !tbaa !42
  %4900 = zext nneg i32 %4896 to i64
  %4901 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4900
  %4902 = load ptr, ptr %4901, align 8, !tbaa !12
  %4903 = add nsw i64 %4504, %4890
  %4904 = getelementptr inbounds float, ptr %4902, i64 %4903
  store float %4899, ptr %4904, align 4, !tbaa !42
  %4905 = getelementptr inbounds float, ptr %190, i64 %4897
  %4906 = load float, ptr %4905, align 4, !tbaa !42
  %4907 = getelementptr inbounds float, ptr %4441, i64 %4903
  store float %4906, ptr %4907, align 4, !tbaa !42
  %4908 = add nuw nsw i64 %4890, 1
  %4909 = icmp slt i64 %4908, %4766
  br i1 %4909, label %4889, label %4910

4910:                                             ; preds = %4889
  br i1 %4505, label %.thread177, label %4911

4911:                                             ; preds = %4910
  %4912 = add nsw i64 %4519, %362
  br label %4913

4913:                                             ; preds = %4913, %4911
  %4914 = phi i64 [ %4532, %4911 ], [ %4932, %4913 ]
  %4915 = trunc i64 %4914 to i32
  %4916 = shl i32 %4915, 1
  %4917 = and i32 %4916, 2
  %4918 = or disjoint i32 %4917, 28
  %4919 = lshr i32 %27, %4918
  %4920 = and i32 %4919, 3
  %4921 = add nsw i64 %4912, %4914
  %4922 = getelementptr inbounds float, ptr %59, i64 %4921
  %4923 = load float, ptr %4922, align 4, !tbaa !42
  %4924 = zext nneg i32 %4920 to i64
  %4925 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4924
  %4926 = load ptr, ptr %4925, align 8, !tbaa !12
  %4927 = add nsw i64 %4506, %4914
  %4928 = getelementptr inbounds float, ptr %4926, i64 %4927
  store float %4923, ptr %4928, align 4, !tbaa !42
  %4929 = getelementptr inbounds float, ptr %190, i64 %4921
  %4930 = load float, ptr %4929, align 4, !tbaa !42
  %4931 = getelementptr inbounds float, ptr %4441, i64 %4927
  store float %4930, ptr %4931, align 4, !tbaa !42
  %4932 = add nuw nsw i64 %4914, 1
  %4933 = icmp slt i64 %4932, %4766
  br i1 %4933, label %4913, label %.thread177

4934:                                             ; preds = %4934, %4767
  %4935 = phi i64 [ %4532, %4767 ], [ %4952, %4934 ]
  %4936 = trunc i64 %4935 to i32
  %4937 = shl i32 %4936, 1
  %4938 = and i32 %4937, 2
  %4939 = lshr i32 %27, %4938
  %4940 = and i32 %4939, 3
  %4941 = add nsw i64 %4768, %4935
  %4942 = getelementptr inbounds float, ptr %59, i64 %4941
  %4943 = load float, ptr %4942, align 4, !tbaa !42
  %4944 = zext nneg i32 %4940 to i64
  %4945 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4944
  %4946 = load ptr, ptr %4945, align 8, !tbaa !12
  %4947 = add nsw i64 %4935, %4492
  %4948 = getelementptr inbounds float, ptr %4946, i64 %4947
  store float %4943, ptr %4948, align 4, !tbaa !42
  %4949 = getelementptr inbounds float, ptr %190, i64 %4941
  %4950 = load float, ptr %4949, align 4, !tbaa !42
  %4951 = getelementptr inbounds float, ptr %4441, i64 %4947
  store float %4950, ptr %4951, align 4, !tbaa !42
  %4952 = add nuw nsw i64 %4935, 1
  %4953 = icmp slt i64 %4952, %4766
  br i1 %4953, label %4934, label %4769

.thread177:                                       ; preds = %4913, %4765, %.thread172, %.thread174, %.thread176, %4910, %4863, %4816, %4769, %.loopexit282
  %4954 = select i1 %4540, i1 %4478, i1 false
  br i1 %4954, label %.preheader279, label %.loopexit280

.preheader279:                                    ; preds = %.thread177, %.preheader279
  %4955 = phi i64 [ %5034, %.preheader279 ], [ %4461, %.thread177 ]
  %4956 = trunc i64 %4955 to i32
  %4957 = shl i32 %4956, 2
  %4958 = and i32 %4957, 28
  %4959 = shl nsw i64 %4955, 7
  %4960 = or disjoint i64 %4959, 16
  %4961 = lshr i32 %27, %4958
  %4962 = and i32 %4961, 3
  %4963 = zext nneg i32 %4962 to i64
  %4964 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4963
  %4965 = load ptr, ptr %4964, align 8, !tbaa !12
  %4966 = getelementptr inbounds float, ptr %4965, i64 %4960
  %4967 = load float, ptr %4966, align 4, !tbaa !42
  %4968 = getelementptr inbounds float, ptr %4965, i64 %4959
  store float %4967, ptr %4968, align 4, !tbaa !42
  %4969 = getelementptr inbounds float, ptr %4441, i64 %4960
  %4970 = load float, ptr %4969, align 4, !tbaa !42
  %4971 = getelementptr inbounds float, ptr %4441, i64 %4959
  store float %4970, ptr %4971, align 4, !tbaa !42
  %4972 = or disjoint i32 %4958, 2
  %4973 = lshr i32 %27, %4972
  %4974 = and i32 %4973, 3
  %4975 = zext nneg i32 %4974 to i64
  %4976 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4975
  %4977 = load ptr, ptr %4976, align 8, !tbaa !12
  %4978 = or disjoint i64 %4959, 15
  %4979 = getelementptr inbounds float, ptr %4977, i64 %4978
  %4980 = load float, ptr %4979, align 4, !tbaa !42
  %4981 = or disjoint i64 %4959, 1
  %4982 = getelementptr inbounds float, ptr %4977, i64 %4981
  store float %4980, ptr %4982, align 4, !tbaa !42
  %4983 = getelementptr inbounds float, ptr %4441, i64 %4978
  %4984 = load float, ptr %4983, align 4, !tbaa !42
  %4985 = getelementptr inbounds float, ptr %4441, i64 %4981
  store float %4984, ptr %4985, align 4, !tbaa !42
  %4986 = or disjoint i64 %4959, 14
  %4987 = getelementptr inbounds float, ptr %4965, i64 %4986
  %4988 = load float, ptr %4987, align 4, !tbaa !42
  %4989 = or disjoint i64 %4959, 2
  %4990 = getelementptr inbounds float, ptr %4965, i64 %4989
  store float %4988, ptr %4990, align 4, !tbaa !42
  %4991 = getelementptr inbounds float, ptr %4441, i64 %4986
  %4992 = load float, ptr %4991, align 4, !tbaa !42
  %4993 = getelementptr inbounds float, ptr %4441, i64 %4989
  store float %4992, ptr %4993, align 4, !tbaa !42
  %4994 = or disjoint i64 %4959, 13
  %4995 = getelementptr inbounds float, ptr %4977, i64 %4994
  %4996 = load float, ptr %4995, align 4, !tbaa !42
  %4997 = or disjoint i64 %4959, 3
  %4998 = getelementptr inbounds float, ptr %4977, i64 %4997
  store float %4996, ptr %4998, align 4, !tbaa !42
  %4999 = getelementptr inbounds float, ptr %4441, i64 %4994
  %5000 = load float, ptr %4999, align 4, !tbaa !42
  %5001 = getelementptr inbounds float, ptr %4441, i64 %4997
  store float %5000, ptr %5001, align 4, !tbaa !42
  %5002 = or disjoint i64 %4959, 12
  %5003 = getelementptr inbounds float, ptr %4965, i64 %5002
  %5004 = load float, ptr %5003, align 4, !tbaa !42
  %5005 = or disjoint i64 %4959, 4
  %5006 = getelementptr inbounds float, ptr %4965, i64 %5005
  store float %5004, ptr %5006, align 4, !tbaa !42
  %5007 = getelementptr inbounds float, ptr %4441, i64 %5002
  %5008 = load float, ptr %5007, align 4, !tbaa !42
  %5009 = getelementptr inbounds float, ptr %4441, i64 %5005
  store float %5008, ptr %5009, align 4, !tbaa !42
  %5010 = or disjoint i64 %4959, 11
  %5011 = getelementptr inbounds float, ptr %4977, i64 %5010
  %5012 = load float, ptr %5011, align 4, !tbaa !42
  %5013 = or disjoint i64 %4959, 5
  %5014 = getelementptr inbounds float, ptr %4977, i64 %5013
  store float %5012, ptr %5014, align 4, !tbaa !42
  %5015 = getelementptr inbounds float, ptr %4441, i64 %5010
  %5016 = load float, ptr %5015, align 4, !tbaa !42
  %5017 = getelementptr inbounds float, ptr %4441, i64 %5013
  store float %5016, ptr %5017, align 4, !tbaa !42
  %5018 = or disjoint i64 %4959, 10
  %5019 = getelementptr inbounds float, ptr %4965, i64 %5018
  %5020 = load float, ptr %5019, align 4, !tbaa !42
  %5021 = or disjoint i64 %4959, 6
  %5022 = getelementptr inbounds float, ptr %4965, i64 %5021
  store float %5020, ptr %5022, align 4, !tbaa !42
  %5023 = getelementptr inbounds float, ptr %4441, i64 %5018
  %5024 = load float, ptr %5023, align 4, !tbaa !42
  %5025 = getelementptr inbounds float, ptr %4441, i64 %5021
  store float %5024, ptr %5025, align 4, !tbaa !42
  %5026 = or disjoint i64 %4959, 9
  %5027 = getelementptr inbounds float, ptr %4977, i64 %5026
  %5028 = load float, ptr %5027, align 4, !tbaa !42
  %5029 = or disjoint i64 %4959, 7
  %5030 = getelementptr inbounds float, ptr %4977, i64 %5029
  store float %5028, ptr %5030, align 4, !tbaa !42
  %5031 = getelementptr inbounds float, ptr %4441, i64 %5026
  %5032 = load float, ptr %5031, align 4, !tbaa !42
  %5033 = getelementptr inbounds float, ptr %4441, i64 %5029
  store float %5032, ptr %5033, align 4, !tbaa !42
  %5034 = add nuw nsw i64 %4955, 1
  %5035 = icmp slt i64 %5034, %4490
  br i1 %5035, label %.preheader279, label %.loopexit280

.loopexit280:                                     ; preds = %.preheader279, %.thread177
  %5036 = icmp sge i32 %4545, %4539
  %5037 = select i1 %5036, i1 true, i1 %4482
  br i1 %5037, label %.loopexit278, label %5038

5038:                                             ; preds = %.loopexit280
  %5039 = sub nsw i32 %4539, %4545
  %5040 = icmp sgt i32 %5039, 0
  %5041 = sext i32 %4545 to i64
  %5042 = icmp eq i32 %5039, 1
  %5043 = icmp sgt i32 %5039, 2
  %5044 = icmp eq i32 %5039, 3
  %5045 = icmp sgt i32 %5039, 4
  %5046 = icmp eq i32 %5039, 5
  %5047 = icmp sgt i32 %5039, 6
  %5048 = icmp eq i32 %5039, 7
  br label %5049

5049:                                             ; preds = %5073, %5038
  %5050 = phi i64 [ %4461, %5038 ], [ %5074, %5073 ]
  br i1 %5040, label %5051, label %5073

5051:                                             ; preds = %5049
  %5052 = trunc i64 %5050 to i32
  %5053 = shl i32 %5052, 2
  %5054 = and i32 %5053, 28
  %5055 = add nsw i64 %5050, %4452
  %5056 = trunc i64 %5055 to i32
  %5057 = mul i32 %42, %5056
  %5058 = add i32 %5057, %234
  %5059 = shl nsw i64 %5050, 7
  %5060 = add nsw i64 %5059, %5041
  %5061 = lshr i32 %27, %5054
  %5062 = and i32 %5061, 3
  %5063 = sext i32 %5058 to i64
  %5064 = getelementptr inbounds float, ptr %59, i64 %5063
  %5065 = load float, ptr %5064, align 4, !tbaa !42
  %5066 = zext nneg i32 %5062 to i64
  %5067 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5066
  %5068 = load ptr, ptr %5067, align 8, !tbaa !12
  %5069 = getelementptr inbounds float, ptr %5068, i64 %5060
  store float %5065, ptr %5069, align 4, !tbaa !42
  %5070 = getelementptr inbounds float, ptr %190, i64 %5063
  %5071 = load float, ptr %5070, align 4, !tbaa !42
  %5072 = getelementptr inbounds float, ptr %4441, i64 %5060
  store float %5071, ptr %5072, align 4, !tbaa !42
  br i1 %5042, label %5073, label %5076

5073:                                             ; preds = %5142, %5132, %5122, %5112, %5102, %5092, %5076, %5051, %5049
  %5074 = add nuw nsw i64 %5050, 1
  %5075 = icmp slt i64 %5074, %4490
  br i1 %5075, label %5049, label %.loopexit278

5076:                                             ; preds = %5051
  %5077 = or disjoint i32 %5054, 2
  %5078 = lshr i32 %27, %5077
  %5079 = and i32 %5078, 3
  %5080 = add i32 %5058, -1
  %5081 = sext i32 %5080 to i64
  %5082 = getelementptr inbounds float, ptr %59, i64 %5081
  %5083 = load float, ptr %5082, align 4, !tbaa !42
  %5084 = zext nneg i32 %5079 to i64
  %5085 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5084
  %5086 = load ptr, ptr %5085, align 8, !tbaa !12
  %5087 = add nsw i64 %5060, 1
  %5088 = getelementptr inbounds float, ptr %5086, i64 %5087
  store float %5083, ptr %5088, align 4, !tbaa !42
  %5089 = getelementptr inbounds float, ptr %190, i64 %5081
  %5090 = load float, ptr %5089, align 4, !tbaa !42
  %5091 = getelementptr inbounds float, ptr %4441, i64 %5087
  store float %5090, ptr %5091, align 4, !tbaa !42
  br i1 %5043, label %5092, label %5073

5092:                                             ; preds = %5076
  %5093 = add i32 %5058, -2
  %5094 = sext i32 %5093 to i64
  %5095 = getelementptr inbounds float, ptr %59, i64 %5094
  %5096 = load float, ptr %5095, align 4, !tbaa !42
  %5097 = add nsw i64 %5060, 2
  %5098 = getelementptr inbounds float, ptr %5068, i64 %5097
  store float %5096, ptr %5098, align 4, !tbaa !42
  %5099 = getelementptr inbounds float, ptr %190, i64 %5094
  %5100 = load float, ptr %5099, align 4, !tbaa !42
  %5101 = getelementptr inbounds float, ptr %4441, i64 %5097
  store float %5100, ptr %5101, align 4, !tbaa !42
  br i1 %5044, label %5073, label %5102

5102:                                             ; preds = %5092
  %5103 = add i32 %5058, -3
  %5104 = sext i32 %5103 to i64
  %5105 = getelementptr inbounds float, ptr %59, i64 %5104
  %5106 = load float, ptr %5105, align 4, !tbaa !42
  %5107 = add nsw i64 %5060, 3
  %5108 = getelementptr inbounds float, ptr %5086, i64 %5107
  store float %5106, ptr %5108, align 4, !tbaa !42
  %5109 = getelementptr inbounds float, ptr %190, i64 %5104
  %5110 = load float, ptr %5109, align 4, !tbaa !42
  %5111 = getelementptr inbounds float, ptr %4441, i64 %5107
  store float %5110, ptr %5111, align 4, !tbaa !42
  br i1 %5045, label %5112, label %5073

5112:                                             ; preds = %5102
  %5113 = add i32 %5058, -4
  %5114 = sext i32 %5113 to i64
  %5115 = getelementptr inbounds float, ptr %59, i64 %5114
  %5116 = load float, ptr %5115, align 4, !tbaa !42
  %5117 = add nsw i64 %5060, 4
  %5118 = getelementptr inbounds float, ptr %5068, i64 %5117
  store float %5116, ptr %5118, align 4, !tbaa !42
  %5119 = getelementptr inbounds float, ptr %190, i64 %5114
  %5120 = load float, ptr %5119, align 4, !tbaa !42
  %5121 = getelementptr inbounds float, ptr %4441, i64 %5117
  store float %5120, ptr %5121, align 4, !tbaa !42
  br i1 %5046, label %5073, label %5122

5122:                                             ; preds = %5112
  %5123 = add i32 %5058, -5
  %5124 = sext i32 %5123 to i64
  %5125 = getelementptr inbounds float, ptr %59, i64 %5124
  %5126 = load float, ptr %5125, align 4, !tbaa !42
  %5127 = add nsw i64 %5060, 5
  %5128 = getelementptr inbounds float, ptr %5086, i64 %5127
  store float %5126, ptr %5128, align 4, !tbaa !42
  %5129 = getelementptr inbounds float, ptr %190, i64 %5124
  %5130 = load float, ptr %5129, align 4, !tbaa !42
  %5131 = getelementptr inbounds float, ptr %4441, i64 %5127
  store float %5130, ptr %5131, align 4, !tbaa !42
  br i1 %5047, label %5132, label %5073

5132:                                             ; preds = %5122
  %5133 = add i32 %5058, -6
  %5134 = sext i32 %5133 to i64
  %5135 = getelementptr inbounds float, ptr %59, i64 %5134
  %5136 = load float, ptr %5135, align 4, !tbaa !42
  %5137 = add nsw i64 %5060, 6
  %5138 = getelementptr inbounds float, ptr %5068, i64 %5137
  store float %5136, ptr %5138, align 4, !tbaa !42
  %5139 = getelementptr inbounds float, ptr %190, i64 %5134
  %5140 = load float, ptr %5139, align 4, !tbaa !42
  %5141 = getelementptr inbounds float, ptr %4441, i64 %5137
  store float %5140, ptr %5141, align 4, !tbaa !42
  br i1 %5048, label %5073, label %5142

5142:                                             ; preds = %5132
  %5143 = add i32 %5058, -7
  %5144 = sext i32 %5143 to i64
  %5145 = getelementptr inbounds float, ptr %59, i64 %5144
  %5146 = load float, ptr %5145, align 4, !tbaa !42
  %5147 = add nsw i64 %5060, 7
  %5148 = getelementptr inbounds float, ptr %5086, i64 %5147
  store float %5146, ptr %5148, align 4, !tbaa !42
  %5149 = getelementptr inbounds float, ptr %190, i64 %5144
  %5150 = load float, ptr %5149, align 4, !tbaa !42
  %5151 = getelementptr inbounds float, ptr %4441, i64 %5147
  store float %5150, ptr %5151, align 4, !tbaa !42
  br label %5073

.loopexit278:                                     ; preds = %5073, %.loopexit280
  %5152 = and i32 %4538, %4470
  %5153 = icmp sgt i32 %5152, -1
  br i1 %5153, label %.loopexit277, label %.preheader276

.preheader276:                                    ; preds = %.loopexit278, %.preheader276
  %5154 = phi i64 [ %5241, %.preheader276 ], [ 0, %.loopexit278 ]
  %5155 = sub nuw nsw i64 16, %5154
  %5156 = mul nsw i64 %5155, %43
  %5157 = add nsw i64 %5156, 16
  %5158 = shl nuw nsw i64 %5154, 7
  %.tr131 = trunc i64 %5154 to i32
  %5159 = shl i32 %.tr131, 2
  %5160 = lshr i32 %27, %5159
  %5161 = and i32 %5160, 3
  %5162 = getelementptr inbounds float, ptr %59, i64 %5157
  %5163 = load float, ptr %5162, align 4, !tbaa !42
  %5164 = zext nneg i32 %5161 to i64
  %5165 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5164
  %5166 = load ptr, ptr %5165, align 8, !tbaa !12
  %5167 = getelementptr inbounds float, ptr %5166, i64 %5158
  store float %5163, ptr %5167, align 4, !tbaa !42
  %5168 = getelementptr inbounds float, ptr %190, i64 %5157
  %5169 = load float, ptr %5168, align 4, !tbaa !42
  %5170 = getelementptr inbounds float, ptr %4441, i64 %5158
  store float %5169, ptr %5170, align 4, !tbaa !42
  %5171 = or disjoint i32 %5159, 2
  %5172 = lshr i32 %27, %5171
  %5173 = and i32 %5172, 3
  %5174 = shl i64 %5156, 32
  %5175 = add i64 %5174, 64424509440
  %5176 = ashr exact i64 %5175, 32
  %5177 = getelementptr inbounds float, ptr %59, i64 %5176
  %5178 = load float, ptr %5177, align 4, !tbaa !42
  %5179 = zext nneg i32 %5173 to i64
  %5180 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5179
  %5181 = load ptr, ptr %5180, align 8, !tbaa !12
  %5182 = or disjoint i64 %5158, 1
  %5183 = getelementptr inbounds float, ptr %5181, i64 %5182
  store float %5178, ptr %5183, align 4, !tbaa !42
  %5184 = getelementptr inbounds float, ptr %190, i64 %5176
  %5185 = load float, ptr %5184, align 4, !tbaa !42
  %5186 = getelementptr inbounds float, ptr %4441, i64 %5182
  store float %5185, ptr %5186, align 4, !tbaa !42
  %5187 = add i64 %5174, 60129542144
  %5188 = ashr exact i64 %5187, 32
  %5189 = getelementptr inbounds float, ptr %59, i64 %5188
  %5190 = load float, ptr %5189, align 4, !tbaa !42
  %5191 = or disjoint i64 %5158, 2
  %5192 = getelementptr inbounds float, ptr %5166, i64 %5191
  store float %5190, ptr %5192, align 4, !tbaa !42
  %5193 = getelementptr inbounds float, ptr %190, i64 %5188
  %5194 = load float, ptr %5193, align 4, !tbaa !42
  %5195 = getelementptr inbounds float, ptr %4441, i64 %5191
  store float %5194, ptr %5195, align 4, !tbaa !42
  %5196 = add i64 %5174, 55834574848
  %5197 = ashr exact i64 %5196, 32
  %5198 = getelementptr inbounds float, ptr %59, i64 %5197
  %5199 = load float, ptr %5198, align 4, !tbaa !42
  %5200 = or disjoint i64 %5158, 3
  %5201 = getelementptr inbounds float, ptr %5181, i64 %5200
  store float %5199, ptr %5201, align 4, !tbaa !42
  %5202 = getelementptr inbounds float, ptr %190, i64 %5197
  %5203 = load float, ptr %5202, align 4, !tbaa !42
  %5204 = getelementptr inbounds float, ptr %4441, i64 %5200
  store float %5203, ptr %5204, align 4, !tbaa !42
  %5205 = or disjoint i64 %5158, 4
  %5206 = getelementptr inbounds float, ptr %5166, i64 %5205
  %5207 = getelementptr inbounds float, ptr %4441, i64 %5205
  %5208 = or disjoint i64 %5158, 5
  %5209 = getelementptr inbounds float, ptr %5181, i64 %5208
  %5210 = getelementptr inbounds float, ptr %4441, i64 %5208
  %5211 = or disjoint i64 %5158, 6
  %5212 = getelementptr inbounds float, ptr %5166, i64 %5211
  %5213 = getelementptr inbounds float, ptr %4441, i64 %5211
  %5214 = insertelement <4 x i64> poison, i64 %5174, i64 0
  %5215 = shufflevector <4 x i64> %5214, <4 x i64> poison, <4 x i32> zeroinitializer
  %5216 = add <4 x i64> %5215, <i64 51539607552, i64 47244640256, i64 42949672960, i64 38654705664>
  %5217 = ashr exact <4 x i64> %5216, <i64 32, i64 32, i64 32, i64 32>
  %5218 = extractelement <4 x i64> %5217, i64 0
  %5219 = getelementptr inbounds float, ptr %59, i64 %5218
  %5220 = load float, ptr %5219, align 4, !tbaa !42
  store float %5220, ptr %5206, align 4, !tbaa !42
  %5221 = getelementptr inbounds float, ptr %190, i64 %5218
  %5222 = load float, ptr %5221, align 4, !tbaa !42
  store float %5222, ptr %5207, align 4, !tbaa !42
  %5223 = extractelement <4 x i64> %5217, i64 1
  %5224 = getelementptr inbounds float, ptr %59, i64 %5223
  %5225 = load float, ptr %5224, align 4, !tbaa !42
  store float %5225, ptr %5209, align 4, !tbaa !42
  %5226 = getelementptr inbounds float, ptr %190, i64 %5223
  %5227 = load float, ptr %5226, align 4, !tbaa !42
  store float %5227, ptr %5210, align 4, !tbaa !42
  %5228 = extractelement <4 x i64> %5217, i64 2
  %5229 = getelementptr inbounds float, ptr %59, i64 %5228
  %5230 = load float, ptr %5229, align 4, !tbaa !42
  store float %5230, ptr %5212, align 4, !tbaa !42
  %5231 = getelementptr inbounds float, ptr %190, i64 %5228
  %5232 = load float, ptr %5231, align 4, !tbaa !42
  store float %5232, ptr %5213, align 4, !tbaa !42
  %5233 = extractelement <4 x i64> %5217, i64 3
  %5234 = getelementptr inbounds float, ptr %59, i64 %5233
  %5235 = load float, ptr %5234, align 4, !tbaa !42
  %5236 = or disjoint i64 %5158, 7
  %5237 = getelementptr inbounds float, ptr %5181, i64 %5236
  store float %5235, ptr %5237, align 4, !tbaa !42
  %5238 = getelementptr inbounds float, ptr %190, i64 %5233
  %5239 = load float, ptr %5238, align 4, !tbaa !42
  %5240 = getelementptr inbounds float, ptr %4441, i64 %5236
  store float %5239, ptr %5240, align 4, !tbaa !42
  %5241 = add nuw nsw i64 %5154, 1
  %5242 = icmp eq i64 %5241, 8
  br i1 %5242, label %.loopexit277, label %.preheader276

.loopexit277:                                     ; preds = %.preheader276, %.loopexit278
  %5243 = or i1 %5036, %4483
  %5244 = select i1 %5243, i1 true, i1 %4484
  br i1 %5244, label %.loopexit275, label %5245

5245:                                             ; preds = %.loopexit277
  %5246 = sub nsw i32 %4539, %4545
  %5247 = icmp sgt i32 %5246, 0
  %5248 = sext i32 %4545 to i64
  %5249 = icmp eq i32 %5246, 1
  %5250 = icmp sgt i32 %5246, 2
  %5251 = icmp eq i32 %5246, 3
  %5252 = icmp sgt i32 %5246, 4
  %5253 = icmp eq i32 %5246, 5
  %5254 = icmp sgt i32 %5246, 6
  %5255 = icmp eq i32 %5246, 7
  br label %5256

5256:                                             ; preds = %5279, %5245
  %5257 = phi i64 [ 0, %5245 ], [ %5280, %5279 ]
  br i1 %5247, label %5258, label %5279

5258:                                             ; preds = %5256
  %5259 = trunc i64 %5257 to i32
  %5260 = sub i32 %233, %5259
  %5261 = mul nsw i32 %5260, %42
  %5262 = add i32 %5261, %234
  %5263 = add nsw i64 %5257, %4490
  %5264 = shl nsw i64 %5263, 7
  %5265 = add nsw i64 %5264, %5248
  %5266 = shl i32 %5259, 2
  %5267 = lshr i32 %27, %5266
  %5268 = and i32 %5267, 3
  %5269 = sext i32 %5262 to i64
  %5270 = getelementptr inbounds float, ptr %59, i64 %5269
  %5271 = load float, ptr %5270, align 4, !tbaa !42
  %5272 = zext nneg i32 %5268 to i64
  %5273 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5272
  %5274 = load ptr, ptr %5273, align 8, !tbaa !12
  %5275 = getelementptr inbounds float, ptr %5274, i64 %5265
  store float %5271, ptr %5275, align 4, !tbaa !42
  %5276 = getelementptr inbounds float, ptr %190, i64 %5269
  %5277 = load float, ptr %5276, align 4, !tbaa !42
  %5278 = getelementptr inbounds float, ptr %4441, i64 %5265
  store float %5277, ptr %5278, align 4, !tbaa !42
  br i1 %5249, label %5279, label %5281

5279:                                             ; preds = %5347, %5337, %5327, %5317, %5307, %5297, %5281, %5258, %5256
  %5280 = add nuw nsw i64 %5257, 1
  %exitcond535.not = icmp eq i64 %5280, %smax534
  br i1 %exitcond535.not, label %.loopexit275, label %5256

5281:                                             ; preds = %5258
  %5282 = or disjoint i32 %5266, 2
  %5283 = lshr i32 %27, %5282
  %5284 = and i32 %5283, 3
  %5285 = add i32 %5262, -1
  %5286 = sext i32 %5285 to i64
  %5287 = getelementptr inbounds float, ptr %59, i64 %5286
  %5288 = load float, ptr %5287, align 4, !tbaa !42
  %5289 = zext nneg i32 %5284 to i64
  %5290 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5289
  %5291 = load ptr, ptr %5290, align 8, !tbaa !12
  %5292 = add nsw i64 %5265, 1
  %5293 = getelementptr inbounds float, ptr %5291, i64 %5292
  store float %5288, ptr %5293, align 4, !tbaa !42
  %5294 = getelementptr inbounds float, ptr %190, i64 %5286
  %5295 = load float, ptr %5294, align 4, !tbaa !42
  %5296 = getelementptr inbounds float, ptr %4441, i64 %5292
  store float %5295, ptr %5296, align 4, !tbaa !42
  br i1 %5250, label %5297, label %5279

5297:                                             ; preds = %5281
  %5298 = add i32 %5262, -2
  %5299 = sext i32 %5298 to i64
  %5300 = getelementptr inbounds float, ptr %59, i64 %5299
  %5301 = load float, ptr %5300, align 4, !tbaa !42
  %5302 = add nsw i64 %5265, 2
  %5303 = getelementptr inbounds float, ptr %5274, i64 %5302
  store float %5301, ptr %5303, align 4, !tbaa !42
  %5304 = getelementptr inbounds float, ptr %190, i64 %5299
  %5305 = load float, ptr %5304, align 4, !tbaa !42
  %5306 = getelementptr inbounds float, ptr %4441, i64 %5302
  store float %5305, ptr %5306, align 4, !tbaa !42
  br i1 %5251, label %5279, label %5307

5307:                                             ; preds = %5297
  %5308 = add i32 %5262, -3
  %5309 = sext i32 %5308 to i64
  %5310 = getelementptr inbounds float, ptr %59, i64 %5309
  %5311 = load float, ptr %5310, align 4, !tbaa !42
  %5312 = add nsw i64 %5265, 3
  %5313 = getelementptr inbounds float, ptr %5291, i64 %5312
  store float %5311, ptr %5313, align 4, !tbaa !42
  %5314 = getelementptr inbounds float, ptr %190, i64 %5309
  %5315 = load float, ptr %5314, align 4, !tbaa !42
  %5316 = getelementptr inbounds float, ptr %4441, i64 %5312
  store float %5315, ptr %5316, align 4, !tbaa !42
  br i1 %5252, label %5317, label %5279

5317:                                             ; preds = %5307
  %5318 = add i32 %5262, -4
  %5319 = sext i32 %5318 to i64
  %5320 = getelementptr inbounds float, ptr %59, i64 %5319
  %5321 = load float, ptr %5320, align 4, !tbaa !42
  %5322 = add nsw i64 %5265, 4
  %5323 = getelementptr inbounds float, ptr %5274, i64 %5322
  store float %5321, ptr %5323, align 4, !tbaa !42
  %5324 = getelementptr inbounds float, ptr %190, i64 %5319
  %5325 = load float, ptr %5324, align 4, !tbaa !42
  %5326 = getelementptr inbounds float, ptr %4441, i64 %5322
  store float %5325, ptr %5326, align 4, !tbaa !42
  br i1 %5253, label %5279, label %5327

5327:                                             ; preds = %5317
  %5328 = add i32 %5262, -5
  %5329 = sext i32 %5328 to i64
  %5330 = getelementptr inbounds float, ptr %59, i64 %5329
  %5331 = load float, ptr %5330, align 4, !tbaa !42
  %5332 = add nsw i64 %5265, 5
  %5333 = getelementptr inbounds float, ptr %5291, i64 %5332
  store float %5331, ptr %5333, align 4, !tbaa !42
  %5334 = getelementptr inbounds float, ptr %190, i64 %5329
  %5335 = load float, ptr %5334, align 4, !tbaa !42
  %5336 = getelementptr inbounds float, ptr %4441, i64 %5332
  store float %5335, ptr %5336, align 4, !tbaa !42
  br i1 %5254, label %5337, label %5279

5337:                                             ; preds = %5327
  %5338 = add i32 %5262, -6
  %5339 = sext i32 %5338 to i64
  %5340 = getelementptr inbounds float, ptr %59, i64 %5339
  %5341 = load float, ptr %5340, align 4, !tbaa !42
  %5342 = add nsw i64 %5265, 6
  %5343 = getelementptr inbounds float, ptr %5274, i64 %5342
  store float %5341, ptr %5343, align 4, !tbaa !42
  %5344 = getelementptr inbounds float, ptr %190, i64 %5339
  %5345 = load float, ptr %5344, align 4, !tbaa !42
  %5346 = getelementptr inbounds float, ptr %4441, i64 %5342
  store float %5345, ptr %5346, align 4, !tbaa !42
  br i1 %5255, label %5279, label %5347

5347:                                             ; preds = %5337
  %5348 = add i32 %5262, -7
  %5349 = sext i32 %5348 to i64
  %5350 = getelementptr inbounds float, ptr %59, i64 %5349
  %5351 = load float, ptr %5350, align 4, !tbaa !42
  %5352 = add nsw i64 %5265, 7
  %5353 = getelementptr inbounds float, ptr %5291, i64 %5352
  store float %5351, ptr %5353, align 4, !tbaa !42
  %5354 = getelementptr inbounds float, ptr %190, i64 %5349
  %5355 = load float, ptr %5354, align 4, !tbaa !42
  %5356 = getelementptr inbounds float, ptr %4441, i64 %5352
  store float %5355, ptr %5356, align 4, !tbaa !42
  br label %5279

.loopexit275:                                     ; preds = %5279, %.loopexit277
  %5357 = or i1 %4472, %5036
  br i1 %5357, label %5835, label %5358

5358:                                             ; preds = %.loopexit275
  %5359 = sext i32 %4545 to i64
  %5360 = add i32 %4523, %4520
  %5361 = sub i32 %5360, %4545
  %5362 = load float, ptr %365, align 4, !tbaa !42
  %5363 = load ptr, ptr %367, align 8, !tbaa !12
  %5364 = getelementptr inbounds float, ptr %5363, i64 %5359
  store float %5362, ptr %5364, align 4, !tbaa !42
  %5365 = load float, ptr %1037, align 4, !tbaa !42
  %5366 = getelementptr inbounds float, ptr %4441, i64 %5359
  store float %5365, ptr %5366, align 4, !tbaa !42
  %5367 = icmp slt i32 %5361, 2
  br i1 %5367, label %.critedge157, label %5744

5368:                                             ; preds = %5744, %5752, %5759, %5766, %5773, %5780, %5787
  %5369 = add nsw i64 %5359, 128
  %5370 = load float, ptr %396, align 4, !tbaa !42
  %5371 = load ptr, ptr %398, align 8, !tbaa !12
  %5372 = getelementptr inbounds float, ptr %5371, i64 %5369
  store float %5370, ptr %5372, align 4, !tbaa !42
  %5373 = load float, ptr %1045, align 4, !tbaa !42
  %5374 = getelementptr inbounds float, ptr %4441, i64 %5369
  store float %5373, ptr %5374, align 4, !tbaa !42
  %5375 = load float, ptr %403, align 4, !tbaa !42
  %5376 = load ptr, ptr %405, align 8, !tbaa !12
  %5377 = add nsw i64 %5359, 129
  %5378 = getelementptr inbounds float, ptr %5376, i64 %5377
  store float %5375, ptr %5378, align 4, !tbaa !42
  %5379 = load float, ptr %1046, align 4, !tbaa !42
  %5380 = getelementptr inbounds float, ptr %4441, i64 %5377
  store float %5379, ptr %5380, align 4, !tbaa !42
  br i1 %5751, label %5422, label %5381

5381:                                             ; preds = %5368
  %5382 = load float, ptr %408, align 4, !tbaa !42
  %5383 = add nsw i64 %5359, 130
  %5384 = getelementptr inbounds float, ptr %5371, i64 %5383
  store float %5382, ptr %5384, align 4, !tbaa !42
  %5385 = load float, ptr %1047, align 4, !tbaa !42
  %5386 = getelementptr inbounds float, ptr %4441, i64 %5383
  store float %5385, ptr %5386, align 4, !tbaa !42
  %5387 = icmp eq i32 %5361, 3
  br i1 %5387, label %5422, label %5388

5388:                                             ; preds = %5381
  %5389 = load float, ptr %411, align 4, !tbaa !42
  %5390 = add nsw i64 %5359, 131
  %5391 = getelementptr inbounds float, ptr %5376, i64 %5390
  store float %5389, ptr %5391, align 4, !tbaa !42
  %5392 = load float, ptr %1048, align 4, !tbaa !42
  %5393 = getelementptr inbounds float, ptr %4441, i64 %5390
  store float %5392, ptr %5393, align 4, !tbaa !42
  %5394 = icmp eq i32 %5361, 4
  br i1 %5394, label %5422, label %5395

5395:                                             ; preds = %5388
  %5396 = load float, ptr %414, align 4, !tbaa !42
  %5397 = add nsw i64 %5359, 132
  %5398 = getelementptr inbounds float, ptr %5371, i64 %5397
  store float %5396, ptr %5398, align 4, !tbaa !42
  %5399 = load float, ptr %1049, align 4, !tbaa !42
  %5400 = getelementptr inbounds float, ptr %4441, i64 %5397
  store float %5399, ptr %5400, align 4, !tbaa !42
  %5401 = icmp eq i32 %5361, 5
  br i1 %5401, label %5422, label %5402

5402:                                             ; preds = %5395
  %5403 = load float, ptr %417, align 4, !tbaa !42
  %5404 = add nsw i64 %5359, 133
  %5405 = getelementptr inbounds float, ptr %5376, i64 %5404
  store float %5403, ptr %5405, align 4, !tbaa !42
  %5406 = load float, ptr %1050, align 4, !tbaa !42
  %5407 = getelementptr inbounds float, ptr %4441, i64 %5404
  store float %5406, ptr %5407, align 4, !tbaa !42
  %5408 = icmp eq i32 %5361, 6
  br i1 %5408, label %5422, label %5409

5409:                                             ; preds = %5402
  %5410 = load float, ptr %420, align 32, !tbaa !42
  %5411 = add nsw i64 %5359, 134
  %5412 = getelementptr inbounds float, ptr %5371, i64 %5411
  store float %5410, ptr %5412, align 4, !tbaa !42
  %5413 = load float, ptr %1051, align 32, !tbaa !42
  %5414 = getelementptr inbounds float, ptr %4441, i64 %5411
  store float %5413, ptr %5414, align 4, !tbaa !42
  %5415 = icmp eq i32 %5361, 7
  br i1 %5415, label %5422, label %5416

5416:                                             ; preds = %5409
  %5417 = load float, ptr %423, align 4, !tbaa !42
  %5418 = add nsw i64 %5359, 135
  %5419 = getelementptr inbounds float, ptr %5376, i64 %5418
  store float %5417, ptr %5419, align 4, !tbaa !42
  %5420 = load float, ptr %1052, align 4, !tbaa !42
  %5421 = getelementptr inbounds float, ptr %4441, i64 %5418
  store float %5420, ptr %5421, align 4, !tbaa !42
  br label %5422

5422:                                             ; preds = %5416, %5409, %5402, %5395, %5388, %5381, %5368
  %5423 = add nsw i64 %5359, 256
  %5424 = load float, ptr %427, align 4, !tbaa !42
  %5425 = load ptr, ptr %429, align 8, !tbaa !12
  %5426 = getelementptr inbounds float, ptr %5425, i64 %5423
  store float %5424, ptr %5426, align 4, !tbaa !42
  %5427 = load float, ptr %1053, align 4, !tbaa !42
  %5428 = getelementptr inbounds float, ptr %4441, i64 %5423
  store float %5427, ptr %5428, align 4, !tbaa !42
  %5429 = load float, ptr %434, align 4, !tbaa !42
  %5430 = load ptr, ptr %436, align 8, !tbaa !12
  %5431 = add nsw i64 %5359, 257
  %5432 = getelementptr inbounds float, ptr %5430, i64 %5431
  store float %5429, ptr %5432, align 4, !tbaa !42
  %5433 = load float, ptr %1054, align 4, !tbaa !42
  %5434 = getelementptr inbounds float, ptr %4441, i64 %5431
  store float %5433, ptr %5434, align 4, !tbaa !42
  br i1 %5751, label %5476, label %5435

5435:                                             ; preds = %5422
  %5436 = load float, ptr %439, align 4, !tbaa !42
  %5437 = add nsw i64 %5359, 258
  %5438 = getelementptr inbounds float, ptr %5425, i64 %5437
  store float %5436, ptr %5438, align 4, !tbaa !42
  %5439 = load float, ptr %1055, align 4, !tbaa !42
  %5440 = getelementptr inbounds float, ptr %4441, i64 %5437
  store float %5439, ptr %5440, align 4, !tbaa !42
  %5441 = icmp eq i32 %5361, 3
  br i1 %5441, label %5476, label %5442

5442:                                             ; preds = %5435
  %5443 = load float, ptr %442, align 4, !tbaa !42
  %5444 = add nsw i64 %5359, 259
  %5445 = getelementptr inbounds float, ptr %5430, i64 %5444
  store float %5443, ptr %5445, align 4, !tbaa !42
  %5446 = load float, ptr %1056, align 4, !tbaa !42
  %5447 = getelementptr inbounds float, ptr %4441, i64 %5444
  store float %5446, ptr %5447, align 4, !tbaa !42
  %5448 = icmp eq i32 %5361, 4
  br i1 %5448, label %5476, label %5449

5449:                                             ; preds = %5442
  %5450 = load float, ptr %445, align 4, !tbaa !42
  %5451 = add nsw i64 %5359, 260
  %5452 = getelementptr inbounds float, ptr %5425, i64 %5451
  store float %5450, ptr %5452, align 4, !tbaa !42
  %5453 = load float, ptr %1057, align 4, !tbaa !42
  %5454 = getelementptr inbounds float, ptr %4441, i64 %5451
  store float %5453, ptr %5454, align 4, !tbaa !42
  %5455 = icmp eq i32 %5361, 5
  br i1 %5455, label %5476, label %5456

5456:                                             ; preds = %5449
  %5457 = load float, ptr %448, align 4, !tbaa !42
  %5458 = add nsw i64 %5359, 261
  %5459 = getelementptr inbounds float, ptr %5430, i64 %5458
  store float %5457, ptr %5459, align 4, !tbaa !42
  %5460 = load float, ptr %1058, align 4, !tbaa !42
  %5461 = getelementptr inbounds float, ptr %4441, i64 %5458
  store float %5460, ptr %5461, align 4, !tbaa !42
  %5462 = icmp eq i32 %5361, 6
  br i1 %5462, label %5476, label %5463

5463:                                             ; preds = %5456
  %5464 = load float, ptr %451, align 4, !tbaa !42
  %5465 = add nsw i64 %5359, 262
  %5466 = getelementptr inbounds float, ptr %5425, i64 %5465
  store float %5464, ptr %5466, align 4, !tbaa !42
  %5467 = load float, ptr %1059, align 4, !tbaa !42
  %5468 = getelementptr inbounds float, ptr %4441, i64 %5465
  store float %5467, ptr %5468, align 4, !tbaa !42
  %5469 = icmp eq i32 %5361, 7
  br i1 %5469, label %5476, label %5470

5470:                                             ; preds = %5463
  %5471 = load float, ptr %454, align 4, !tbaa !42
  %5472 = add nsw i64 %5359, 263
  %5473 = getelementptr inbounds float, ptr %5430, i64 %5472
  store float %5471, ptr %5473, align 4, !tbaa !42
  %5474 = load float, ptr %1060, align 4, !tbaa !42
  %5475 = getelementptr inbounds float, ptr %4441, i64 %5472
  store float %5474, ptr %5475, align 4, !tbaa !42
  br label %5476

5476:                                             ; preds = %5422, %5435, %5442, %5449, %5456, %5463, %5470
  %5477 = add nsw i64 %5359, 384
  %5478 = load float, ptr %458, align 4, !tbaa !42
  %5479 = load ptr, ptr %460, align 8, !tbaa !12
  %5480 = getelementptr inbounds float, ptr %5479, i64 %5477
  store float %5478, ptr %5480, align 4, !tbaa !42
  %5481 = load float, ptr %1061, align 4, !tbaa !42
  %5482 = getelementptr inbounds float, ptr %4441, i64 %5477
  store float %5481, ptr %5482, align 4, !tbaa !42
  %5483 = load float, ptr %465, align 4, !tbaa !42
  %5484 = load ptr, ptr %467, align 8, !tbaa !12
  %5485 = add nsw i64 %5359, 385
  %5486 = getelementptr inbounds float, ptr %5484, i64 %5485
  store float %5483, ptr %5486, align 4, !tbaa !42
  %5487 = load float, ptr %1062, align 4, !tbaa !42
  %5488 = getelementptr inbounds float, ptr %4441, i64 %5485
  store float %5487, ptr %5488, align 4, !tbaa !42
  br i1 %5751, label %5530, label %5489

5489:                                             ; preds = %5476
  %5490 = load float, ptr %470, align 4, !tbaa !42
  %5491 = add nsw i64 %5359, 386
  %5492 = getelementptr inbounds float, ptr %5479, i64 %5491
  store float %5490, ptr %5492, align 4, !tbaa !42
  %5493 = load float, ptr %1063, align 4, !tbaa !42
  %5494 = getelementptr inbounds float, ptr %4441, i64 %5491
  store float %5493, ptr %5494, align 4, !tbaa !42
  %5495 = icmp eq i32 %5361, 3
  br i1 %5495, label %5530, label %5496

5496:                                             ; preds = %5489
  %5497 = load float, ptr %473, align 4, !tbaa !42
  %5498 = add nsw i64 %5359, 387
  %5499 = getelementptr inbounds float, ptr %5484, i64 %5498
  store float %5497, ptr %5499, align 4, !tbaa !42
  %5500 = load float, ptr %1064, align 4, !tbaa !42
  %5501 = getelementptr inbounds float, ptr %4441, i64 %5498
  store float %5500, ptr %5501, align 4, !tbaa !42
  %5502 = icmp eq i32 %5361, 4
  br i1 %5502, label %5530, label %5503

5503:                                             ; preds = %5496
  %5504 = load float, ptr %476, align 4, !tbaa !42
  %5505 = add nsw i64 %5359, 388
  %5506 = getelementptr inbounds float, ptr %5479, i64 %5505
  store float %5504, ptr %5506, align 4, !tbaa !42
  %5507 = load float, ptr %1065, align 4, !tbaa !42
  %5508 = getelementptr inbounds float, ptr %4441, i64 %5505
  store float %5507, ptr %5508, align 4, !tbaa !42
  %5509 = icmp eq i32 %5361, 5
  br i1 %5509, label %5530, label %5510

5510:                                             ; preds = %5503
  %5511 = load float, ptr %479, align 4, !tbaa !42
  %5512 = add nsw i64 %5359, 389
  %5513 = getelementptr inbounds float, ptr %5484, i64 %5512
  store float %5511, ptr %5513, align 4, !tbaa !42
  %5514 = load float, ptr %1066, align 4, !tbaa !42
  %5515 = getelementptr inbounds float, ptr %4441, i64 %5512
  store float %5514, ptr %5515, align 4, !tbaa !42
  %5516 = icmp eq i32 %5361, 6
  br i1 %5516, label %5530, label %5517

5517:                                             ; preds = %5510
  %5518 = load float, ptr %482, align 4, !tbaa !42
  %5519 = add nsw i64 %5359, 390
  %5520 = getelementptr inbounds float, ptr %5479, i64 %5519
  store float %5518, ptr %5520, align 4, !tbaa !42
  %5521 = load float, ptr %1067, align 4, !tbaa !42
  %5522 = getelementptr inbounds float, ptr %4441, i64 %5519
  store float %5521, ptr %5522, align 4, !tbaa !42
  %5523 = icmp eq i32 %5361, 7
  br i1 %5523, label %5530, label %5524

5524:                                             ; preds = %5517
  %5525 = load float, ptr %485, align 4, !tbaa !42
  %5526 = add nsw i64 %5359, 391
  %5527 = getelementptr inbounds float, ptr %5484, i64 %5526
  store float %5525, ptr %5527, align 4, !tbaa !42
  %5528 = load float, ptr %1068, align 4, !tbaa !42
  %5529 = getelementptr inbounds float, ptr %4441, i64 %5526
  store float %5528, ptr %5529, align 4, !tbaa !42
  br label %5530

5530:                                             ; preds = %5524, %5517, %5510, %5503, %5496, %5489, %5476
  %5531 = add nsw i64 %5359, 512
  %5532 = load float, ptr %489, align 4, !tbaa !42
  %5533 = load ptr, ptr %491, align 8, !tbaa !12
  %5534 = getelementptr inbounds float, ptr %5533, i64 %5531
  store float %5532, ptr %5534, align 4, !tbaa !42
  %5535 = load float, ptr %1069, align 4, !tbaa !42
  %5536 = getelementptr inbounds float, ptr %4441, i64 %5531
  store float %5535, ptr %5536, align 4, !tbaa !42
  %5537 = load float, ptr %496, align 4, !tbaa !42
  %5538 = load ptr, ptr %498, align 8, !tbaa !12
  %5539 = add nsw i64 %5359, 513
  %5540 = getelementptr inbounds float, ptr %5538, i64 %5539
  store float %5537, ptr %5540, align 4, !tbaa !42
  %5541 = load float, ptr %1070, align 4, !tbaa !42
  %5542 = getelementptr inbounds float, ptr %4441, i64 %5539
  store float %5541, ptr %5542, align 4, !tbaa !42
  br i1 %5751, label %5584, label %5543

5543:                                             ; preds = %5530
  %5544 = load float, ptr %501, align 4, !tbaa !42
  %5545 = add nsw i64 %5359, 514
  %5546 = getelementptr inbounds float, ptr %5533, i64 %5545
  store float %5544, ptr %5546, align 4, !tbaa !42
  %5547 = load float, ptr %1071, align 4, !tbaa !42
  %5548 = getelementptr inbounds float, ptr %4441, i64 %5545
  store float %5547, ptr %5548, align 4, !tbaa !42
  %5549 = icmp eq i32 %5361, 3
  br i1 %5549, label %5584, label %5550

5550:                                             ; preds = %5543
  %5551 = load float, ptr %504, align 4, !tbaa !42
  %5552 = add nsw i64 %5359, 515
  %5553 = getelementptr inbounds float, ptr %5538, i64 %5552
  store float %5551, ptr %5553, align 4, !tbaa !42
  %5554 = load float, ptr %1072, align 4, !tbaa !42
  %5555 = getelementptr inbounds float, ptr %4441, i64 %5552
  store float %5554, ptr %5555, align 4, !tbaa !42
  %5556 = icmp eq i32 %5361, 4
  br i1 %5556, label %5584, label %5557

5557:                                             ; preds = %5550
  %5558 = load float, ptr %507, align 4, !tbaa !42
  %5559 = add nsw i64 %5359, 516
  %5560 = getelementptr inbounds float, ptr %5533, i64 %5559
  store float %5558, ptr %5560, align 4, !tbaa !42
  %5561 = load float, ptr %1073, align 4, !tbaa !42
  %5562 = getelementptr inbounds float, ptr %4441, i64 %5559
  store float %5561, ptr %5562, align 4, !tbaa !42
  %5563 = icmp eq i32 %5361, 5
  br i1 %5563, label %5584, label %5564

5564:                                             ; preds = %5557
  %5565 = load float, ptr %510, align 4, !tbaa !42
  %5566 = add nsw i64 %5359, 517
  %5567 = getelementptr inbounds float, ptr %5538, i64 %5566
  store float %5565, ptr %5567, align 4, !tbaa !42
  %5568 = load float, ptr %1074, align 4, !tbaa !42
  %5569 = getelementptr inbounds float, ptr %4441, i64 %5566
  store float %5568, ptr %5569, align 4, !tbaa !42
  %5570 = icmp eq i32 %5361, 6
  br i1 %5570, label %5584, label %5571

5571:                                             ; preds = %5564
  %5572 = load float, ptr %513, align 4, !tbaa !42
  %5573 = add nsw i64 %5359, 518
  %5574 = getelementptr inbounds float, ptr %5533, i64 %5573
  store float %5572, ptr %5574, align 4, !tbaa !42
  %5575 = load float, ptr %1075, align 4, !tbaa !42
  %5576 = getelementptr inbounds float, ptr %4441, i64 %5573
  store float %5575, ptr %5576, align 4, !tbaa !42
  %5577 = icmp eq i32 %5361, 7
  br i1 %5577, label %5584, label %5578

5578:                                             ; preds = %5571
  %5579 = load float, ptr %516, align 4, !tbaa !42
  %5580 = add nsw i64 %5359, 519
  %5581 = getelementptr inbounds float, ptr %5538, i64 %5580
  store float %5579, ptr %5581, align 4, !tbaa !42
  %5582 = load float, ptr %1076, align 4, !tbaa !42
  %5583 = getelementptr inbounds float, ptr %4441, i64 %5580
  store float %5582, ptr %5583, align 4, !tbaa !42
  br label %5584

5584:                                             ; preds = %5530, %5543, %5550, %5557, %5564, %5571, %5578
  %5585 = add nsw i64 %5359, 640
  %5586 = load float, ptr %520, align 4, !tbaa !42
  %5587 = load ptr, ptr %522, align 8, !tbaa !12
  %5588 = getelementptr inbounds float, ptr %5587, i64 %5585
  store float %5586, ptr %5588, align 4, !tbaa !42
  %5589 = load float, ptr %1077, align 4, !tbaa !42
  %5590 = getelementptr inbounds float, ptr %4441, i64 %5585
  store float %5589, ptr %5590, align 4, !tbaa !42
  %5591 = load float, ptr %527, align 4, !tbaa !42
  %5592 = load ptr, ptr %529, align 8, !tbaa !12
  %5593 = add nsw i64 %5359, 641
  %5594 = getelementptr inbounds float, ptr %5592, i64 %5593
  store float %5591, ptr %5594, align 4, !tbaa !42
  %5595 = load float, ptr %1078, align 4, !tbaa !42
  %5596 = getelementptr inbounds float, ptr %4441, i64 %5593
  store float %5595, ptr %5596, align 4, !tbaa !42
  br i1 %5751, label %5638, label %5597

5597:                                             ; preds = %5584
  %5598 = load float, ptr %532, align 4, !tbaa !42
  %5599 = add nsw i64 %5359, 642
  %5600 = getelementptr inbounds float, ptr %5587, i64 %5599
  store float %5598, ptr %5600, align 4, !tbaa !42
  %5601 = load float, ptr %1079, align 4, !tbaa !42
  %5602 = getelementptr inbounds float, ptr %4441, i64 %5599
  store float %5601, ptr %5602, align 4, !tbaa !42
  %5603 = icmp eq i32 %5361, 3
  br i1 %5603, label %5638, label %5604

5604:                                             ; preds = %5597
  %5605 = load float, ptr %535, align 4, !tbaa !42
  %5606 = add nsw i64 %5359, 643
  %5607 = getelementptr inbounds float, ptr %5592, i64 %5606
  store float %5605, ptr %5607, align 4, !tbaa !42
  %5608 = load float, ptr %1080, align 4, !tbaa !42
  %5609 = getelementptr inbounds float, ptr %4441, i64 %5606
  store float %5608, ptr %5609, align 4, !tbaa !42
  %5610 = icmp eq i32 %5361, 4
  br i1 %5610, label %5638, label %5611

5611:                                             ; preds = %5604
  %5612 = load float, ptr %538, align 4, !tbaa !42
  %5613 = add nsw i64 %5359, 644
  %5614 = getelementptr inbounds float, ptr %5587, i64 %5613
  store float %5612, ptr %5614, align 4, !tbaa !42
  %5615 = load float, ptr %1081, align 4, !tbaa !42
  %5616 = getelementptr inbounds float, ptr %4441, i64 %5613
  store float %5615, ptr %5616, align 4, !tbaa !42
  %5617 = icmp eq i32 %5361, 5
  br i1 %5617, label %5638, label %5618

5618:                                             ; preds = %5611
  %5619 = load float, ptr %541, align 4, !tbaa !42
  %5620 = add nsw i64 %5359, 645
  %5621 = getelementptr inbounds float, ptr %5592, i64 %5620
  store float %5619, ptr %5621, align 4, !tbaa !42
  %5622 = load float, ptr %1082, align 4, !tbaa !42
  %5623 = getelementptr inbounds float, ptr %4441, i64 %5620
  store float %5622, ptr %5623, align 4, !tbaa !42
  %5624 = icmp eq i32 %5361, 6
  br i1 %5624, label %5638, label %5625

5625:                                             ; preds = %5618
  %5626 = load float, ptr %544, align 4, !tbaa !42
  %5627 = add nsw i64 %5359, 646
  %5628 = getelementptr inbounds float, ptr %5587, i64 %5627
  store float %5626, ptr %5628, align 4, !tbaa !42
  %5629 = load float, ptr %1083, align 4, !tbaa !42
  %5630 = getelementptr inbounds float, ptr %4441, i64 %5627
  store float %5629, ptr %5630, align 4, !tbaa !42
  %5631 = icmp eq i32 %5361, 7
  br i1 %5631, label %5638, label %5632

5632:                                             ; preds = %5625
  %5633 = load float, ptr %547, align 4, !tbaa !42
  %5634 = add nsw i64 %5359, 647
  %5635 = getelementptr inbounds float, ptr %5592, i64 %5634
  store float %5633, ptr %5635, align 4, !tbaa !42
  %5636 = load float, ptr %1084, align 4, !tbaa !42
  %5637 = getelementptr inbounds float, ptr %4441, i64 %5634
  store float %5636, ptr %5637, align 4, !tbaa !42
  br label %5638

5638:                                             ; preds = %5632, %5625, %5618, %5611, %5604, %5597, %5584
  %5639 = add nsw i64 %5359, 768
  %5640 = load float, ptr %551, align 4, !tbaa !42
  %5641 = load ptr, ptr %553, align 8, !tbaa !12
  %5642 = getelementptr inbounds float, ptr %5641, i64 %5639
  store float %5640, ptr %5642, align 4, !tbaa !42
  %5643 = load float, ptr %1085, align 4, !tbaa !42
  %5644 = getelementptr inbounds float, ptr %4441, i64 %5639
  store float %5643, ptr %5644, align 4, !tbaa !42
  %5645 = load float, ptr %558, align 4, !tbaa !42
  %5646 = load ptr, ptr %560, align 8, !tbaa !12
  %5647 = add nsw i64 %5359, 769
  %5648 = getelementptr inbounds float, ptr %5646, i64 %5647
  store float %5645, ptr %5648, align 4, !tbaa !42
  %5649 = load float, ptr %1086, align 4, !tbaa !42
  %5650 = getelementptr inbounds float, ptr %4441, i64 %5647
  store float %5649, ptr %5650, align 4, !tbaa !42
  br i1 %5751, label %5692, label %5651

5651:                                             ; preds = %5638
  %5652 = load float, ptr %563, align 4, !tbaa !42
  %5653 = add nsw i64 %5359, 770
  %5654 = getelementptr inbounds float, ptr %5641, i64 %5653
  store float %5652, ptr %5654, align 4, !tbaa !42
  %5655 = load float, ptr %1087, align 4, !tbaa !42
  %5656 = getelementptr inbounds float, ptr %4441, i64 %5653
  store float %5655, ptr %5656, align 4, !tbaa !42
  %5657 = icmp eq i32 %5361, 3
  br i1 %5657, label %5692, label %5658

5658:                                             ; preds = %5651
  %5659 = load float, ptr %566, align 4, !tbaa !42
  %5660 = add nsw i64 %5359, 771
  %5661 = getelementptr inbounds float, ptr %5646, i64 %5660
  store float %5659, ptr %5661, align 4, !tbaa !42
  %5662 = load float, ptr %1088, align 4, !tbaa !42
  %5663 = getelementptr inbounds float, ptr %4441, i64 %5660
  store float %5662, ptr %5663, align 4, !tbaa !42
  %5664 = icmp eq i32 %5361, 4
  br i1 %5664, label %5692, label %5665

5665:                                             ; preds = %5658
  %5666 = load float, ptr %569, align 4, !tbaa !42
  %5667 = add nsw i64 %5359, 772
  %5668 = getelementptr inbounds float, ptr %5641, i64 %5667
  store float %5666, ptr %5668, align 4, !tbaa !42
  %5669 = load float, ptr %1089, align 4, !tbaa !42
  %5670 = getelementptr inbounds float, ptr %4441, i64 %5667
  store float %5669, ptr %5670, align 4, !tbaa !42
  %5671 = icmp eq i32 %5361, 5
  br i1 %5671, label %5692, label %5672

5672:                                             ; preds = %5665
  %5673 = load float, ptr %572, align 4, !tbaa !42
  %5674 = add nsw i64 %5359, 773
  %5675 = getelementptr inbounds float, ptr %5646, i64 %5674
  store float %5673, ptr %5675, align 4, !tbaa !42
  %5676 = load float, ptr %1090, align 4, !tbaa !42
  %5677 = getelementptr inbounds float, ptr %4441, i64 %5674
  store float %5676, ptr %5677, align 4, !tbaa !42
  %5678 = icmp eq i32 %5361, 6
  br i1 %5678, label %5692, label %5679

5679:                                             ; preds = %5672
  %5680 = load float, ptr %575, align 4, !tbaa !42
  %5681 = add nsw i64 %5359, 774
  %5682 = getelementptr inbounds float, ptr %5641, i64 %5681
  store float %5680, ptr %5682, align 4, !tbaa !42
  %5683 = load float, ptr %1091, align 4, !tbaa !42
  %5684 = getelementptr inbounds float, ptr %4441, i64 %5681
  store float %5683, ptr %5684, align 4, !tbaa !42
  %5685 = icmp eq i32 %5361, 7
  br i1 %5685, label %5692, label %5686

5686:                                             ; preds = %5679
  %5687 = load float, ptr %578, align 4, !tbaa !42
  %5688 = add nsw i64 %5359, 775
  %5689 = getelementptr inbounds float, ptr %5646, i64 %5688
  store float %5687, ptr %5689, align 4, !tbaa !42
  %5690 = load float, ptr %1092, align 4, !tbaa !42
  %5691 = getelementptr inbounds float, ptr %4441, i64 %5688
  store float %5690, ptr %5691, align 4, !tbaa !42
  br label %5692

5692:                                             ; preds = %5638, %5651, %5658, %5665, %5672, %5679, %5686
  %5693 = add nsw i64 %5359, 896
  %5694 = load float, ptr %582, align 4, !tbaa !42
  %5695 = load ptr, ptr %584, align 8, !tbaa !12
  %5696 = getelementptr inbounds float, ptr %5695, i64 %5693
  store float %5694, ptr %5696, align 4, !tbaa !42
  %5697 = load float, ptr %1093, align 4, !tbaa !42
  %5698 = getelementptr inbounds float, ptr %4441, i64 %5693
  store float %5697, ptr %5698, align 4, !tbaa !42
  %5699 = load float, ptr %588, align 4, !tbaa !42
  %5700 = load ptr, ptr %590, align 8, !tbaa !12
  %5701 = add nsw i64 %5359, 897
  %5702 = getelementptr inbounds float, ptr %5700, i64 %5701
  store float %5699, ptr %5702, align 4, !tbaa !42
  %5703 = load float, ptr %1094, align 4, !tbaa !42
  %5704 = getelementptr inbounds float, ptr %4441, i64 %5701
  store float %5703, ptr %5704, align 4, !tbaa !42
  br i1 %5751, label %5835, label %5705

5705:                                             ; preds = %5692
  %5706 = load float, ptr %593, align 4, !tbaa !42
  %5707 = add nsw i64 %5359, 898
  %5708 = getelementptr inbounds float, ptr %5695, i64 %5707
  store float %5706, ptr %5708, align 4, !tbaa !42
  %5709 = load float, ptr %1095, align 4, !tbaa !42
  %5710 = getelementptr inbounds float, ptr %4441, i64 %5707
  store float %5709, ptr %5710, align 4, !tbaa !42
  %5711 = icmp eq i32 %5361, 3
  br i1 %5711, label %5835, label %5712

5712:                                             ; preds = %5705
  %5713 = load float, ptr %596, align 4, !tbaa !42
  %5714 = add nsw i64 %5359, 899
  %5715 = getelementptr inbounds float, ptr %5700, i64 %5714
  store float %5713, ptr %5715, align 4, !tbaa !42
  %5716 = load float, ptr %1096, align 4, !tbaa !42
  %5717 = getelementptr inbounds float, ptr %4441, i64 %5714
  store float %5716, ptr %5717, align 4, !tbaa !42
  %5718 = icmp eq i32 %5361, 4
  br i1 %5718, label %5835, label %5719

5719:                                             ; preds = %5712
  %5720 = load float, ptr %599, align 4, !tbaa !42
  %5721 = add nsw i64 %5359, 900
  %5722 = getelementptr inbounds float, ptr %5695, i64 %5721
  store float %5720, ptr %5722, align 4, !tbaa !42
  %5723 = load float, ptr %1097, align 4, !tbaa !42
  %5724 = getelementptr inbounds float, ptr %4441, i64 %5721
  store float %5723, ptr %5724, align 4, !tbaa !42
  %5725 = icmp eq i32 %5361, 5
  br i1 %5725, label %5835, label %5726

5726:                                             ; preds = %5719
  %5727 = load float, ptr %602, align 4, !tbaa !42
  %5728 = add nsw i64 %5359, 901
  %5729 = getelementptr inbounds float, ptr %5700, i64 %5728
  store float %5727, ptr %5729, align 4, !tbaa !42
  %5730 = load float, ptr %1098, align 4, !tbaa !42
  %5731 = getelementptr inbounds float, ptr %4441, i64 %5728
  store float %5730, ptr %5731, align 4, !tbaa !42
  %5732 = icmp eq i32 %5361, 6
  br i1 %5732, label %5835, label %5733

5733:                                             ; preds = %5726
  %5734 = load float, ptr %605, align 4, !tbaa !42
  %5735 = add nsw i64 %5359, 902
  %5736 = getelementptr inbounds float, ptr %5695, i64 %5735
  store float %5734, ptr %5736, align 4, !tbaa !42
  %5737 = load float, ptr %1099, align 4, !tbaa !42
  %5738 = getelementptr inbounds float, ptr %4441, i64 %5735
  store float %5737, ptr %5738, align 4, !tbaa !42
  %5739 = icmp eq i32 %5361, 7
  br i1 %5739, label %5835, label %5740

5740:                                             ; preds = %5733
  %5741 = load float, ptr %608, align 4, !tbaa !42
  %5742 = add nsw i64 %5359, 903
  %5743 = getelementptr inbounds float, ptr %5700, i64 %5742
  store float %5741, ptr %5743, align 4, !tbaa !42
  br label %.sink.split

5744:                                             ; preds = %5358
  %5745 = load float, ptr %372, align 4, !tbaa !42
  %5746 = load ptr, ptr %374, align 8, !tbaa !12
  %5747 = add nsw i64 %5359, 1
  %5748 = getelementptr inbounds float, ptr %5746, i64 %5747
  store float %5745, ptr %5748, align 4, !tbaa !42
  %5749 = load float, ptr %1038, align 4, !tbaa !42
  %5750 = getelementptr inbounds float, ptr %4441, i64 %5747
  store float %5749, ptr %5750, align 4, !tbaa !42
  %5751 = icmp eq i32 %5361, 2
  br i1 %5751, label %5368, label %5752

5752:                                             ; preds = %5744
  %5753 = load float, ptr %377, align 4, !tbaa !42
  %5754 = add nsw i64 %5359, 2
  %5755 = getelementptr inbounds float, ptr %5363, i64 %5754
  store float %5753, ptr %5755, align 4, !tbaa !42
  %5756 = load float, ptr %1039, align 4, !tbaa !42
  %5757 = getelementptr inbounds float, ptr %4441, i64 %5754
  store float %5756, ptr %5757, align 4, !tbaa !42
  %5758 = icmp eq i32 %5361, 3
  br i1 %5758, label %5368, label %5759

5759:                                             ; preds = %5752
  %5760 = load float, ptr %380, align 4, !tbaa !42
  %5761 = add nsw i64 %5359, 3
  %5762 = getelementptr inbounds float, ptr %5746, i64 %5761
  store float %5760, ptr %5762, align 4, !tbaa !42
  %5763 = load float, ptr %1040, align 4, !tbaa !42
  %5764 = getelementptr inbounds float, ptr %4441, i64 %5761
  store float %5763, ptr %5764, align 4, !tbaa !42
  %5765 = icmp eq i32 %5361, 4
  br i1 %5765, label %5368, label %5766

5766:                                             ; preds = %5759
  %5767 = load float, ptr %383, align 4, !tbaa !42
  %5768 = add nsw i64 %5359, 4
  %5769 = getelementptr inbounds float, ptr %5363, i64 %5768
  store float %5767, ptr %5769, align 4, !tbaa !42
  %5770 = load float, ptr %1041, align 4, !tbaa !42
  %5771 = getelementptr inbounds float, ptr %4441, i64 %5768
  store float %5770, ptr %5771, align 4, !tbaa !42
  %5772 = icmp eq i32 %5361, 5
  br i1 %5772, label %5368, label %5773

5773:                                             ; preds = %5766
  %5774 = load float, ptr %386, align 4, !tbaa !42
  %5775 = add nsw i64 %5359, 5
  %5776 = getelementptr inbounds float, ptr %5746, i64 %5775
  store float %5774, ptr %5776, align 4, !tbaa !42
  %5777 = load float, ptr %1042, align 4, !tbaa !42
  %5778 = getelementptr inbounds float, ptr %4441, i64 %5775
  store float %5777, ptr %5778, align 4, !tbaa !42
  %5779 = icmp eq i32 %5361, 6
  br i1 %5779, label %5368, label %5780

5780:                                             ; preds = %5773
  %5781 = load float, ptr %389, align 4, !tbaa !42
  %5782 = add nsw i64 %5359, 6
  %5783 = getelementptr inbounds float, ptr %5363, i64 %5782
  store float %5781, ptr %5783, align 4, !tbaa !42
  %5784 = load float, ptr %1043, align 4, !tbaa !42
  %5785 = getelementptr inbounds float, ptr %4441, i64 %5782
  store float %5784, ptr %5785, align 4, !tbaa !42
  %5786 = icmp eq i32 %5361, 7
  br i1 %5786, label %5368, label %5787

5787:                                             ; preds = %5780
  %5788 = load float, ptr %392, align 4, !tbaa !42
  %5789 = add nsw i64 %5359, 7
  %5790 = getelementptr inbounds float, ptr %5746, i64 %5789
  store float %5788, ptr %5790, align 4, !tbaa !42
  %5791 = load float, ptr %1044, align 4, !tbaa !42
  %5792 = getelementptr inbounds float, ptr %4441, i64 %5789
  store float %5791, ptr %5792, align 4, !tbaa !42
  br label %5368

.critedge157:                                     ; preds = %5358
  %5793 = add nsw i64 %5359, 128
  %5794 = load float, ptr %396, align 4, !tbaa !42
  %5795 = load ptr, ptr %398, align 8, !tbaa !12
  %5796 = getelementptr inbounds float, ptr %5795, i64 %5793
  store float %5794, ptr %5796, align 4, !tbaa !42
  %5797 = load float, ptr %1045, align 4, !tbaa !42
  %5798 = getelementptr inbounds float, ptr %4441, i64 %5793
  store float %5797, ptr %5798, align 4, !tbaa !42
  %5799 = add nsw i64 %5359, 256
  %5800 = load float, ptr %427, align 4, !tbaa !42
  %5801 = load ptr, ptr %429, align 8, !tbaa !12
  %5802 = getelementptr inbounds float, ptr %5801, i64 %5799
  store float %5800, ptr %5802, align 4, !tbaa !42
  %5803 = load float, ptr %1053, align 4, !tbaa !42
  %5804 = getelementptr inbounds float, ptr %4441, i64 %5799
  store float %5803, ptr %5804, align 4, !tbaa !42
  %5805 = add nsw i64 %5359, 384
  %5806 = load float, ptr %458, align 4, !tbaa !42
  %5807 = load ptr, ptr %460, align 8, !tbaa !12
  %5808 = getelementptr inbounds float, ptr %5807, i64 %5805
  store float %5806, ptr %5808, align 4, !tbaa !42
  %5809 = load float, ptr %1061, align 4, !tbaa !42
  %5810 = getelementptr inbounds float, ptr %4441, i64 %5805
  store float %5809, ptr %5810, align 4, !tbaa !42
  %5811 = add nsw i64 %5359, 512
  %5812 = load float, ptr %489, align 4, !tbaa !42
  %5813 = load ptr, ptr %491, align 8, !tbaa !12
  %5814 = getelementptr inbounds float, ptr %5813, i64 %5811
  store float %5812, ptr %5814, align 4, !tbaa !42
  %5815 = load float, ptr %1069, align 4, !tbaa !42
  %5816 = getelementptr inbounds float, ptr %4441, i64 %5811
  store float %5815, ptr %5816, align 4, !tbaa !42
  %5817 = add nsw i64 %5359, 640
  %5818 = load float, ptr %520, align 4, !tbaa !42
  %5819 = load ptr, ptr %522, align 8, !tbaa !12
  %5820 = getelementptr inbounds float, ptr %5819, i64 %5817
  store float %5818, ptr %5820, align 4, !tbaa !42
  %5821 = load float, ptr %1077, align 4, !tbaa !42
  %5822 = getelementptr inbounds float, ptr %4441, i64 %5817
  store float %5821, ptr %5822, align 4, !tbaa !42
  %5823 = add nsw i64 %5359, 768
  %5824 = load float, ptr %551, align 4, !tbaa !42
  %5825 = load ptr, ptr %553, align 8, !tbaa !12
  %5826 = getelementptr inbounds float, ptr %5825, i64 %5823
  store float %5824, ptr %5826, align 4, !tbaa !42
  %5827 = load float, ptr %1085, align 4, !tbaa !42
  %5828 = getelementptr inbounds float, ptr %4441, i64 %5823
  store float %5827, ptr %5828, align 4, !tbaa !42
  %5829 = add nsw i64 %5359, 896
  %5830 = load float, ptr %582, align 4, !tbaa !42
  %5831 = load ptr, ptr %584, align 8, !tbaa !12
  %5832 = getelementptr inbounds float, ptr %5831, i64 %5829
  store float %5830, ptr %5832, align 4, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %5740, %.critedge157
  %.sink627 = phi ptr [ %1093, %.critedge157 ], [ %1100, %5740 ]
  %.sink626 = phi i64 [ %5829, %.critedge157 ], [ %5742, %5740 ]
  %5833 = load float, ptr %.sink627, align 4, !tbaa !42
  %5834 = getelementptr inbounds float, ptr %4441, i64 %.sink626
  store float %5833, ptr %5834, align 4, !tbaa !42
  br label %5835

5835:                                             ; preds = %.sink.split, %5733, %5726, %5719, %5712, %5705, %5692, %.loopexit275
  %5836 = and i1 %4479, %4540
  %5837 = select i1 %5836, i1 %4481, i1 false
  br i1 %5837, label %.preheader273, label %.loopexit274

.preheader273:                                    ; preds = %5835, %.preheader273
  %5838 = phi i64 [ %5927, %.preheader273 ], [ 0, %5835 ]
  %5839 = trunc i64 %5838 to i32
  %5840 = sub i32 %233, %5839
  %5841 = mul nsw i32 %5840, %42
  %5842 = add i32 %5841, 16
  %5843 = add nsw i64 %5838, %4490
  %5844 = shl nsw i64 %5843, 7
  %5845 = shl i32 %5839, 2
  %5846 = lshr i32 %27, %5845
  %5847 = and i32 %5846, 3
  %5848 = sext i32 %5842 to i64
  %5849 = getelementptr inbounds float, ptr %59, i64 %5848
  %5850 = load float, ptr %5849, align 4, !tbaa !42
  %5851 = zext nneg i32 %5847 to i64
  %5852 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5851
  %5853 = load ptr, ptr %5852, align 8, !tbaa !12
  %5854 = getelementptr inbounds float, ptr %5853, i64 %5844
  store float %5850, ptr %5854, align 4, !tbaa !42
  %5855 = getelementptr inbounds float, ptr %190, i64 %5848
  %5856 = load float, ptr %5855, align 4, !tbaa !42
  %5857 = getelementptr inbounds float, ptr %4441, i64 %5844
  store float %5856, ptr %5857, align 4, !tbaa !42
  %5858 = or disjoint i32 %5845, 2
  %5859 = lshr i32 %27, %5858
  %5860 = and i32 %5859, 3
  %5861 = add i32 %5841, 15
  %5862 = sext i32 %5861 to i64
  %5863 = getelementptr inbounds float, ptr %59, i64 %5862
  %5864 = load float, ptr %5863, align 4, !tbaa !42
  %5865 = zext nneg i32 %5860 to i64
  %5866 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5865
  %5867 = load ptr, ptr %5866, align 8, !tbaa !12
  %5868 = or disjoint i64 %5844, 1
  %5869 = getelementptr inbounds float, ptr %5867, i64 %5868
  store float %5864, ptr %5869, align 4, !tbaa !42
  %5870 = getelementptr inbounds float, ptr %190, i64 %5862
  %5871 = load float, ptr %5870, align 4, !tbaa !42
  %5872 = getelementptr inbounds float, ptr %4441, i64 %5868
  store float %5871, ptr %5872, align 4, !tbaa !42
  %5873 = add i32 %5841, 14
  %5874 = sext i32 %5873 to i64
  %5875 = getelementptr inbounds float, ptr %59, i64 %5874
  %5876 = load float, ptr %5875, align 4, !tbaa !42
  %5877 = or disjoint i64 %5844, 2
  %5878 = getelementptr inbounds float, ptr %5853, i64 %5877
  store float %5876, ptr %5878, align 4, !tbaa !42
  %5879 = getelementptr inbounds float, ptr %190, i64 %5874
  %5880 = load float, ptr %5879, align 4, !tbaa !42
  %5881 = getelementptr inbounds float, ptr %4441, i64 %5877
  store float %5880, ptr %5881, align 4, !tbaa !42
  %5882 = add i32 %5841, 13
  %5883 = sext i32 %5882 to i64
  %5884 = getelementptr inbounds float, ptr %59, i64 %5883
  %5885 = load float, ptr %5884, align 4, !tbaa !42
  %5886 = or disjoint i64 %5844, 3
  %5887 = getelementptr inbounds float, ptr %5867, i64 %5886
  store float %5885, ptr %5887, align 4, !tbaa !42
  %5888 = getelementptr inbounds float, ptr %190, i64 %5883
  %5889 = load float, ptr %5888, align 4, !tbaa !42
  %5890 = getelementptr inbounds float, ptr %4441, i64 %5886
  store float %5889, ptr %5890, align 4, !tbaa !42
  %5891 = add i32 %5841, 12
  %5892 = sext i32 %5891 to i64
  %5893 = getelementptr inbounds float, ptr %59, i64 %5892
  %5894 = load float, ptr %5893, align 4, !tbaa !42
  %5895 = or disjoint i64 %5844, 4
  %5896 = getelementptr inbounds float, ptr %5853, i64 %5895
  store float %5894, ptr %5896, align 4, !tbaa !42
  %5897 = getelementptr inbounds float, ptr %190, i64 %5892
  %5898 = load float, ptr %5897, align 4, !tbaa !42
  %5899 = getelementptr inbounds float, ptr %4441, i64 %5895
  store float %5898, ptr %5899, align 4, !tbaa !42
  %5900 = add i32 %5841, 11
  %5901 = sext i32 %5900 to i64
  %5902 = getelementptr inbounds float, ptr %59, i64 %5901
  %5903 = load float, ptr %5902, align 4, !tbaa !42
  %5904 = or disjoint i64 %5844, 5
  %5905 = getelementptr inbounds float, ptr %5867, i64 %5904
  store float %5903, ptr %5905, align 4, !tbaa !42
  %5906 = getelementptr inbounds float, ptr %190, i64 %5901
  %5907 = load float, ptr %5906, align 4, !tbaa !42
  %5908 = getelementptr inbounds float, ptr %4441, i64 %5904
  store float %5907, ptr %5908, align 4, !tbaa !42
  %5909 = add i32 %5841, 10
  %5910 = sext i32 %5909 to i64
  %5911 = getelementptr inbounds float, ptr %59, i64 %5910
  %5912 = load float, ptr %5911, align 4, !tbaa !42
  %5913 = or disjoint i64 %5844, 6
  %5914 = getelementptr inbounds float, ptr %5853, i64 %5913
  store float %5912, ptr %5914, align 4, !tbaa !42
  %5915 = getelementptr inbounds float, ptr %190, i64 %5910
  %5916 = load float, ptr %5915, align 4, !tbaa !42
  %5917 = getelementptr inbounds float, ptr %4441, i64 %5913
  store float %5916, ptr %5917, align 4, !tbaa !42
  %5918 = add i32 %5841, 9
  %5919 = sext i32 %5918 to i64
  %5920 = getelementptr inbounds float, ptr %59, i64 %5919
  %5921 = load float, ptr %5920, align 4, !tbaa !42
  %5922 = or disjoint i64 %5844, 7
  %5923 = getelementptr inbounds float, ptr %5867, i64 %5922
  store float %5921, ptr %5923, align 4, !tbaa !42
  %5924 = getelementptr inbounds float, ptr %190, i64 %5919
  %5925 = load float, ptr %5924, align 4, !tbaa !42
  %5926 = getelementptr inbounds float, ptr %4441, i64 %5922
  store float %5925, ptr %5926, align 4, !tbaa !42
  %5927 = add nuw nsw i64 %5838, 1
  %exitcond539.not = icmp eq i64 %5927, %smax534
  br i1 %exitcond539.not, label %.loopexit274, label %.preheader273

.loopexit274:                                     ; preds = %.preheader273, %5835
  %5928 = trunc i64 %4534 to i32
  %5929 = add i32 %5928, 1
  %5930 = sitofp i32 %5929 to float
  br label %5931

5931:                                             ; preds = %5980, %.loopexit274
  %5932 = phi i64 [ 0, %.loopexit274 ], [ %5984, %5980 ]
  %5933 = phi float [ 1.000000e+00, %.loopexit274 ], [ %5983, %5980 ]
  %5934 = phi <2 x float> [ zeroinitializer, %.loopexit274 ], [ %5982, %5980 ]
  %5935 = phi <2 x float> [ zeroinitializer, %.loopexit274 ], [ %5981, %5980 ]
  %5936 = trunc i64 %5932 to i32
  %5937 = mul i32 %3710, %5936
  %5938 = zext i32 %5937 to i64
  br label %5986

5939:                                             ; preds = %5980
  %5940 = fcmp reassoc nsz arcp contract afn oge <2 x float> %5981, <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5941 = fcmp reassoc nsz arcp contract afn ole <2 x float> %5981, <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5942 = select <2 x i1> %5941, <2 x float> %5981, <2 x float> <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5943 = select <2 x i1> %5940, <2 x float> %5942, <2 x float> <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5944 = fcmp reassoc nsz arcp contract afn oge <2 x float> %5982, <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5945 = fcmp reassoc nsz arcp contract afn ole <2 x float> %5982, <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5946 = select <2 x i1> %5945, <2 x float> %5982, <2 x float> <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5947 = select <2 x i1> %5944, <2 x float> %5946, <2 x float> <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5948 = extractelement <2 x float> %5943, i64 1
  %5949 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %5948)
  %5950 = fptosi float %5949 to i32
  store i32 %5950, ptr %11, align 4, !tbaa !14
  %5951 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %5948)
  %5952 = fptosi float %5951 to i32
  store i32 %5952, ptr %13, align 4, !tbaa !14
  %5953 = fcmp reassoc nsz arcp contract afn olt float %5948, 0.000000e+00
  br i1 %5953, label %6048, label %6049

5954:                                             ; preds = %5986
  br i1 %4448, label %5980, label %5955

5955:                                             ; preds = %5954
  %5956 = fpext float %6041 to double
  %5957 = add nuw nsw i64 %4449, %5938
  %5958 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %5957
  %5959 = load double, ptr %5958, align 8, !tbaa !67
  %5960 = fpext <2 x float> %6030 to <2 x double>
  %5961 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %5957
  %5962 = load double, ptr %5961, align 8, !tbaa !67
  %5963 = insertelement <2 x double> poison, double %5962, i64 0
  %5964 = insertelement <2 x double> %5963, double %5959, i64 1
  %5965 = insertelement <2 x double> poison, double %5956, i64 0
  %5966 = shufflevector <2 x double> %5965, <2 x double> poison, <2 x i32> zeroinitializer
  %5967 = fmul reassoc nsz arcp contract afn <2 x double> %5964, %5966
  %5968 = fadd reassoc nsz arcp contract afn <2 x double> %5967, %5960
  %5969 = fptrunc <2 x double> %5968 to <2 x float>
  %5970 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %5957
  %5971 = load double, ptr %5970, align 8, !tbaa !67
  %5972 = fpext <2 x float> %6040 to <2 x double>
  %5973 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %5957
  %5974 = load double, ptr %5973, align 8, !tbaa !67
  %5975 = insertelement <2 x double> poison, double %5974, i64 0
  %5976 = insertelement <2 x double> %5975, double %5971, i64 1
  %5977 = fmul reassoc nsz arcp contract afn <2 x double> %5976, %5966
  %5978 = fadd reassoc nsz arcp contract afn <2 x double> %5977, %5972
  %5979 = fptrunc <2 x double> %5978 to <2 x float>
  br label %5980

5980:                                             ; preds = %5955, %5954
  %5981 = phi <2 x float> [ %6030, %5954 ], [ %5969, %5955 ]
  %5982 = phi <2 x float> [ %6040, %5954 ], [ %5979, %5955 ]
  %5983 = fmul reassoc nsz arcp contract afn float %5933, %4487
  %5984 = add nuw nsw i64 %5932, 1
  %5985 = icmp eq i64 %5984, %4442
  br i1 %5985, label %5939, label %5931

5986:                                             ; preds = %5931, %5986
  %5987 = phi i64 [ %6042, %5986 ], [ 0, %5931 ]
  %5988 = phi float [ %6041, %5986 ], [ %5933, %5931 ]
  %5989 = phi <2 x float> [ %6040, %5986 ], [ %5934, %5931 ]
  %5990 = phi <2 x float> [ %6030, %5986 ], [ %5935, %5931 ]
  %5991 = fpext float %5988 to double
  %5992 = add nuw nsw i64 %5987, %5938
  %5993 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %5992
  %5994 = load double, ptr %5993, align 8, !tbaa !67
  %5995 = fpext <2 x float> %5990 to <2 x double>
  %5996 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %5992
  %5997 = load double, ptr %5996, align 8, !tbaa !67
  %5998 = insertelement <2 x double> poison, double %5997, i64 0
  %5999 = insertelement <2 x double> %5998, double %5994, i64 1
  %6000 = insertelement <2 x double> poison, double %5991, i64 0
  %6001 = shufflevector <2 x double> %6000, <2 x double> poison, <2 x i32> zeroinitializer
  %6002 = fmul reassoc nsz arcp contract afn <2 x double> %5999, %6001
  %6003 = fadd reassoc nsz arcp contract afn <2 x double> %6002, %5995
  %6004 = fptrunc <2 x double> %6003 to <2 x float>
  %6005 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %5992
  %6006 = load double, ptr %6005, align 8, !tbaa !67
  %6007 = fpext <2 x float> %5989 to <2 x double>
  %6008 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %5992
  %6009 = load double, ptr %6008, align 8, !tbaa !67
  %6010 = insertelement <2 x double> poison, double %6009, i64 0
  %6011 = insertelement <2 x double> %6010, double %6006, i64 1
  %6012 = fmul reassoc nsz arcp contract afn <2 x double> %6011, %6001
  %6013 = fadd reassoc nsz arcp contract afn <2 x double> %6012, %6007
  %6014 = fptrunc <2 x double> %6013 to <2 x float>
  %6015 = fmul reassoc nsz arcp contract afn float %5988, %5930
  %6016 = or disjoint i64 %5987, 1
  %6017 = fpext float %6015 to double
  %6018 = add nuw nsw i64 %6016, %5938
  %6019 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %6018
  %6020 = load double, ptr %6019, align 8, !tbaa !67
  %6021 = fpext <2 x float> %6004 to <2 x double>
  %6022 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %6018
  %6023 = load double, ptr %6022, align 8, !tbaa !67
  %6024 = insertelement <2 x double> poison, double %6023, i64 0
  %6025 = insertelement <2 x double> %6024, double %6020, i64 1
  %6026 = insertelement <2 x double> poison, double %6017, i64 0
  %6027 = shufflevector <2 x double> %6026, <2 x double> poison, <2 x i32> zeroinitializer
  %6028 = fmul reassoc nsz arcp contract afn <2 x double> %6025, %6027
  %6029 = fadd reassoc nsz arcp contract afn <2 x double> %6028, %6021
  %6030 = fptrunc <2 x double> %6029 to <2 x float>
  %6031 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %6018
  %6032 = load double, ptr %6031, align 8, !tbaa !67
  %6033 = fpext <2 x float> %6014 to <2 x double>
  %6034 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %6018
  %6035 = load double, ptr %6034, align 8, !tbaa !67
  %6036 = insertelement <2 x double> poison, double %6035, i64 0
  %6037 = insertelement <2 x double> %6036, double %6032, i64 1
  %6038 = fmul reassoc nsz arcp contract afn <2 x double> %6037, %6027
  %6039 = fadd reassoc nsz arcp contract afn <2 x double> %6038, %6033
  %6040 = fptrunc <2 x double> %6039 to <2 x float>
  %6041 = fmul reassoc nsz arcp contract afn float %6015, %5930
  %6042 = add nuw i64 %5987, 2
  %6043 = icmp eq i64 %6042, %4447
  br i1 %6043, label %5954, label %5986

6044:                                             ; preds = %6090
  %6045 = add nsw i32 %4539, -4
  %6046 = sext i32 %6045 to i64
  %6047 = add nsw i64 %4527, -5
  br label %6106

6048:                                             ; preds = %5939
  store i32 %5952, ptr %11, align 4, !tbaa !14
  store i32 %5950, ptr %13, align 4, !tbaa !14
  br label %6049

6049:                                             ; preds = %6048, %5939
  %6050 = phi i32 [ %5952, %6048 ], [ %5950, %5939 ]
  %6051 = sitofp i32 %6050 to float
  %6052 = fsub reassoc nsz arcp contract afn float %5948, %6051
  %6053 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6052)
  store float %6053, ptr %16, align 4, !tbaa !42
  %6054 = extractelement <2 x float> %5943, i64 0
  %6055 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6054)
  %6056 = fptosi float %6055 to i32
  store i32 %6056, ptr %10, align 4, !tbaa !14
  %6057 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6054)
  %6058 = fptosi float %6057 to i32
  store i32 %6058, ptr %12, align 4, !tbaa !14
  %6059 = fcmp reassoc nsz arcp contract afn olt float %6054, 0.000000e+00
  br i1 %6059, label %6060, label %6061

6060:                                             ; preds = %6049
  store i32 %6058, ptr %10, align 4, !tbaa !14
  store i32 %6056, ptr %12, align 4, !tbaa !14
  br label %6061

6061:                                             ; preds = %6060, %6049
  %6062 = phi i32 [ %6058, %6060 ], [ %6056, %6049 ]
  %6063 = sitofp i32 %6062 to float
  %6064 = fsub reassoc nsz arcp contract afn float %6054, %6063
  %6065 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6064)
  store float %6065, ptr %15, align 4, !tbaa !42
  %6066 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %5943, zeroinitializer
  %6067 = extractelement <2 x i1> %6066, i64 1
  %6068 = select i1 %6067, i32 2, i32 -2
  store i32 %6068, ptr %9, align 16, !tbaa !14
  %6069 = extractelement <2 x i1> %6066, i64 0
  %6070 = select i1 %6069, i32 2, i32 -2
  store i32 %6070, ptr %251, align 4, !tbaa !14
  %6071 = extractelement <2 x float> %5947, i64 1
  %6072 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6071)
  %6073 = fptosi float %6072 to i32
  store i32 %6073, ptr %284, align 4, !tbaa !14
  %6074 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6071)
  %6075 = fptosi float %6074 to i32
  store i32 %6075, ptr %285, align 4, !tbaa !14
  %6076 = fcmp reassoc nsz arcp contract afn olt float %6071, 0.000000e+00
  br i1 %6076, label %6077, label %6078

6077:                                             ; preds = %6061
  store i32 %6075, ptr %284, align 4, !tbaa !14
  store i32 %6073, ptr %285, align 4, !tbaa !14
  br label %6078

6078:                                             ; preds = %6077, %6061
  %6079 = phi i32 [ %6075, %6077 ], [ %6073, %6061 ]
  %6080 = sitofp i32 %6079 to float
  %6081 = fsub reassoc nsz arcp contract afn float %6071, %6080
  %6082 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6081)
  store float %6082, ptr %253, align 4, !tbaa !42
  %6083 = extractelement <2 x float> %5947, i64 0
  %6084 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6083)
  %6085 = fptosi float %6084 to i32
  store i32 %6085, ptr %286, align 4, !tbaa !14
  %6086 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6083)
  %6087 = fptosi float %6086 to i32
  store i32 %6087, ptr %287, align 4, !tbaa !14
  %6088 = fcmp reassoc nsz arcp contract afn olt float %6083, 0.000000e+00
  br i1 %6088, label %6089, label %6090

6089:                                             ; preds = %6078
  store i32 %6087, ptr %286, align 4, !tbaa !14
  store i32 %6085, ptr %287, align 4, !tbaa !14
  br label %6090

6090:                                             ; preds = %6089, %6078
  %6091 = phi i32 [ %6087, %6089 ], [ %6085, %6078 ]
  %6092 = sitofp i32 %6091 to float
  %6093 = fsub reassoc nsz arcp contract afn float %6083, %6092
  %6094 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6093)
  store float %6094, ptr %252, align 4, !tbaa !42
  %6095 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %5947, zeroinitializer
  %6096 = extractelement <2 x i1> %6095, i64 1
  %6097 = select i1 %6096, i32 2, i32 -2
  store i32 %6097, ptr %288, align 8, !tbaa !14
  %6098 = extractelement <2 x i1> %6095, i64 0
  %6099 = select i1 %6098, i32 2, i32 -2
  store i32 %6099, ptr %289, align 4, !tbaa !14
  br i1 %4488, label %6044, label %.loopexit272

.loopexit272:                                     ; preds = %.loopexit254, %6090
  %6100 = fmul reassoc nsz arcp contract afn float %6065, 5.000000e-01
  store float %6100, ptr %15, align 4, !tbaa !42
  %6101 = fmul reassoc nsz arcp contract afn float %6094, 5.000000e-01
  store float %6101, ptr %252, align 4, !tbaa !42
  %6102 = fmul reassoc nsz arcp contract afn float %6053, 5.000000e-01
  store float %6102, ptr %16, align 4, !tbaa !42
  %6103 = fmul reassoc nsz arcp contract afn float %6082, 5.000000e-01
  store float %6103, ptr %253, align 4, !tbaa !42
  br i1 %4489, label %6104, label %.loopexit271

6104:                                             ; preds = %.loopexit272
  %6105 = add nsw i32 %4539, -8
  br label %6301

6106:                                             ; preds = %.loopexit254, %6044
  %6107 = phi i64 [ 0, %6044 ], [ %6267, %.loopexit254 ]
  %6108 = phi i64 [ 4, %6044 ], [ %6266, %.loopexit254 ]
  %6109 = shl nuw nsw i64 %6107, 7
  %6110 = add nuw nsw i64 %6109, 516
  %6111 = trunc i64 %6108 to i32
  %6112 = shl i32 %6111, 1
  %6113 = and i32 %6112, 14
  %6114 = shl nuw nsw i32 %6113, 1
  %6115 = lshr i32 %27, %6114
  %6116 = and i32 %6115, 1
  %6117 = or disjoint i32 %6116, 4
  %6118 = icmp slt i32 %6117, %6045
  br i1 %6118, label %6119, label %.loopexit254

6119:                                             ; preds = %6106
  %6120 = or disjoint i32 %6116, %6113
  %6121 = shl nuw nsw i32 %6120, 1
  %6122 = lshr i32 %27, %6121
  %6123 = and i32 %6122, 3
  %6124 = zext nneg i32 %6123 to i64
  %6125 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %6124
  %6126 = load float, ptr %6125, align 4, !tbaa !42
  %6127 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %6124
  %6128 = load i32, ptr %6127, align 4, !tbaa !14
  %6129 = add nsw i32 %6128, %6111
  %6130 = shl i32 %6129, 7
  %6131 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %6124
  %6132 = load i32, ptr %6131, align 4, !tbaa !14
  %6133 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %6124
  %6134 = load i32, ptr %6133, align 4, !tbaa !14
  %6135 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %6124
  %6136 = load i32, ptr %6135, align 4, !tbaa !14
  %6137 = add nsw i32 %6136, %6111
  %6138 = shl nsw i32 %6137, 7
  %6139 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %6124
  %6140 = load float, ptr %6139, align 4, !tbaa !42
  %6141 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6124
  %6142 = load ptr, ptr %6141, align 8, !tbaa !12
  %6143 = shl nsw i64 %6108, 7
  %6144 = zext nneg i32 %6117 to i64
  %6145 = sext i32 %6130 to i64
  %6146 = sext i32 %6132 to i64
  %6147 = sext i32 %6134 to i64
  %6148 = sext i32 %6138 to i64
  %6149 = getelementptr float, ptr %4441, i64 %6146
  %6150 = getelementptr float, ptr %4441, i64 %6147
  %6151 = zext nneg i32 %6116 to i64
  %6152 = sub nsw i64 %6047, %6151
  %6153 = lshr i64 %6152, 1
  %6154 = add nuw i64 %6153, 1
  %6155 = icmp ult i64 %6152, 32
  br i1 %6155, label %.loopexit255.preheader, label %6157

.loopexit255.preheader:                           ; preds = %.loopexit255.loopexit, %6165, %6157, %6119
  %.ph682 = phi i64 [ %6156, %.loopexit255.loopexit ], [ %6144, %6119 ], [ %6144, %6157 ], [ %6144, %6165 ]
  br label %.loopexit255

.loopexit255.loopexit:                            ; preds = %6228
  %6156 = add nsw i64 %6223, %6144
  br label %.loopexit255.preheader

6157:                                             ; preds = %6119
  %6158 = lshr exact i64 %6110, 1
  %6159 = trunc i64 %6158 to i31
  %6160 = trunc i64 %6153 to i31
  %6161 = xor i31 %6159, -1
  %6162 = icmp ult i31 %6161, %6160
  %6163 = icmp ugt i64 %6152, 4294967295
  %6164 = or i1 %6163, %6162
  br i1 %6164, label %.loopexit255.preheader, label %6165

6165:                                             ; preds = %6157
  %6166 = add nsw i64 %6147, %6151
  %6167 = add nsw i64 %6166, %6148
  %6168 = shl nsw i64 %6167, 2
  %6169 = getelementptr i8, ptr %4443, i64 %6168
  %6170 = shl nuw nsw i64 %6153, 3
  %6171 = getelementptr i8, ptr %4444, i64 %6170
  %6172 = getelementptr i8, ptr %6171, i64 %6168
  %6173 = or disjoint i64 %6110, %6151
  %6174 = shl nuw i64 %6110, 1
  %6175 = and i64 %6174, 8589934344
  %6176 = getelementptr i8, ptr %1136, i64 %6175
  %6177 = shl nuw nsw i64 %6153, 2
  %6178 = getelementptr i8, ptr %4445, i64 %6177
  %6179 = getelementptr i8, ptr %6178, i64 %6175
  %6180 = add nsw i64 %6146, %6151
  %6181 = add nsw i64 %6180, %6148
  %6182 = shl nsw i64 %6181, 2
  %6183 = getelementptr i8, ptr %4443, i64 %6182
  %6184 = getelementptr i8, ptr %6171, i64 %6182
  %6185 = or disjoint i64 %6145, %6151
  %6186 = add nsw i64 %6185, %6147
  %6187 = shl nsw i64 %6186, 2
  %6188 = getelementptr i8, ptr %4443, i64 %6187
  %6189 = getelementptr i8, ptr %6171, i64 %6187
  %6190 = add nsw i64 %6180, %6145
  %6191 = shl nsw i64 %6190, 2
  %6192 = getelementptr i8, ptr %4443, i64 %6191
  %6193 = getelementptr i8, ptr %6171, i64 %6191
  %6194 = shl nuw nsw i64 %6173, 2
  %6195 = getelementptr i8, ptr %6142, i64 %6194
  %6196 = getelementptr i8, ptr %6142, i64 4
  %6197 = getelementptr i8, ptr %6196, i64 %6170
  %6198 = getelementptr i8, ptr %6197, i64 %6194
  %6199 = icmp ult ptr %6169, %6179
  %6200 = icmp ult ptr %6176, %6172
  %6201 = and i1 %6199, %6200
  %6202 = icmp ult ptr %6183, %6179
  %6203 = icmp ult ptr %6176, %6184
  %6204 = and i1 %6202, %6203
  %6205 = or i1 %6201, %6204
  %6206 = icmp ult ptr %6188, %6179
  %6207 = icmp ult ptr %6176, %6189
  %6208 = and i1 %6206, %6207
  %6209 = or i1 %6208, %6205
  %6210 = icmp ult ptr %6192, %6179
  %6211 = icmp ult ptr %6176, %6193
  %6212 = and i1 %6210, %6211
  %6213 = or i1 %6212, %6209
  %6214 = icmp ult ptr %6195, %6179
  %6215 = icmp ult ptr %6176, %6198
  %6216 = and i1 %6214, %6215
  %6217 = or i1 %6216, %6213
  br i1 %6217, label %.loopexit255.preheader, label %6218

6218:                                             ; preds = %6165
  %6219 = and i64 %6154, 7
  %6220 = icmp eq i64 %6219, 0
  %6221 = select i1 %6220, i64 8, i64 %6219
  %6222 = sub nsw i64 %6154, %6221
  %6223 = shl i64 %6222, 1
  %6224 = insertelement <8 x float> poison, float %6126, i64 0
  %6225 = shufflevector <8 x float> %6224, <8 x float> poison, <8 x i32> zeroinitializer
  %6226 = insertelement <8 x float> poison, float %6140, i64 0
  %6227 = shufflevector <8 x float> %6226, <8 x float> poison, <8 x i32> zeroinitializer
  br label %6228

6228:                                             ; preds = %6228, %6218
  %6229 = phi i64 [ 0, %6218 ], [ %6264, %6228 ]
  %6230 = shl i64 %6229, 1
  %6231 = or disjoint i64 %6230, %6144
  %6232 = add nsw i64 %6231, %6145
  %6233 = getelementptr float, ptr %6149, i64 %6232
  %6234 = load <16 x float>, ptr %6233, align 4, !tbaa !42
  %6235 = getelementptr float, ptr %6150, i64 %6232
  %6236 = load <16 x float>, ptr %6235, align 4, !tbaa !42
  %6237 = shufflevector <16 x float> %6236, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6238 = fsub reassoc nsz arcp contract afn <16 x float> %6234, %6236
  %6239 = shufflevector <16 x float> %6238, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6240 = fmul reassoc nsz arcp contract afn <8 x float> %6239, %6225
  %6241 = fadd reassoc nsz arcp contract afn <8 x float> %6240, %6237
  %6242 = add nsw i64 %6231, %6148
  %6243 = getelementptr float, ptr %6149, i64 %6242
  %6244 = load <16 x float>, ptr %6243, align 4, !tbaa !42
  %6245 = getelementptr float, ptr %6150, i64 %6242
  %6246 = load <16 x float>, ptr %6245, align 4, !tbaa !42
  %6247 = shufflevector <16 x float> %6246, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6248 = fsub reassoc nsz arcp contract afn <16 x float> %6244, %6246
  %6249 = shufflevector <16 x float> %6248, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6250 = fmul reassoc nsz arcp contract afn <8 x float> %6249, %6225
  %6251 = fsub reassoc nsz arcp contract afn <8 x float> %6247, %6241
  %6252 = fadd reassoc nsz arcp contract afn <8 x float> %6251, %6250
  %6253 = fmul reassoc nsz arcp contract afn <8 x float> %6252, %6227
  %6254 = fadd reassoc nsz arcp contract afn <8 x float> %6253, %6241
  %6255 = add nuw nsw i64 %6231, %6143
  %6256 = getelementptr inbounds float, ptr %6142, i64 %6255
  %6257 = load <16 x float>, ptr %6256, align 4, !tbaa !42
  %6258 = shufflevector <16 x float> %6257, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6259 = fsub reassoc nsz arcp contract afn <8 x float> %6254, %6258
  %6260 = lshr i64 %6255, 1
  %6261 = and i64 %6260, 2147483647
  %6262 = getelementptr inbounds float, ptr %1136, i64 %6261
  store <8 x float> %6259, ptr %6262, align 4, !tbaa !42, !alias.scope !104
  %6263 = getelementptr inbounds float, ptr %1137, i64 %6261
  store <8 x float> %6254, ptr %6263, align 4, !tbaa !42, !alias.scope !104
  %6264 = add nuw i64 %6229, 8
  %6265 = icmp eq i64 %6264, %6222
  br i1 %6265, label %.loopexit255.loopexit, label %6228, !llvm.loop !107

.loopexit254:                                     ; preds = %.loopexit255, %6106
  %6266 = add nuw nsw i64 %6108, 1
  %6267 = add nuw nsw i64 %6107, 1
  %exitcond544.not = icmp eq i64 %6107, %4511
  br i1 %exitcond544.not, label %.loopexit272, label %6106

.loopexit255:                                     ; preds = %.loopexit255.preheader, %.loopexit255
  %6268 = phi i64 [ %6296, %.loopexit255 ], [ %.ph682, %.loopexit255.preheader ]
  %6269 = add nsw i64 %6268, %6145
  %6270 = getelementptr float, ptr %6149, i64 %6269
  %6271 = load float, ptr %6270, align 4, !tbaa !42
  %6272 = getelementptr float, ptr %6150, i64 %6269
  %6273 = load float, ptr %6272, align 4, !tbaa !42
  %6274 = fsub reassoc nsz arcp contract afn float %6271, %6273
  %6275 = fmul reassoc nsz arcp contract afn float %6274, %6126
  %6276 = fadd reassoc nsz arcp contract afn float %6275, %6273
  %6277 = add nsw i64 %6268, %6148
  %6278 = getelementptr float, ptr %6149, i64 %6277
  %6279 = load float, ptr %6278, align 4, !tbaa !42
  %6280 = getelementptr float, ptr %6150, i64 %6277
  %6281 = load float, ptr %6280, align 4, !tbaa !42
  %6282 = fsub reassoc nsz arcp contract afn float %6279, %6281
  %6283 = fmul reassoc nsz arcp contract afn float %6282, %6126
  %6284 = fsub reassoc nsz arcp contract afn float %6281, %6276
  %6285 = fadd reassoc nsz arcp contract afn float %6284, %6283
  %6286 = fmul reassoc nsz arcp contract afn float %6285, %6140
  %6287 = fadd reassoc nsz arcp contract afn float %6286, %6276
  %6288 = add nuw nsw i64 %6268, %6143
  %6289 = getelementptr inbounds float, ptr %6142, i64 %6288
  %6290 = load float, ptr %6289, align 4, !tbaa !42
  %6291 = fsub reassoc nsz arcp contract afn float %6287, %6290
  %6292 = lshr i64 %6288, 1
  %6293 = and i64 %6292, 2147483647
  %6294 = getelementptr inbounds float, ptr %1136, i64 %6293
  store float %6291, ptr %6294, align 4, !tbaa !42
  %6295 = getelementptr inbounds float, ptr %1137, i64 %6293
  store float %6287, ptr %6295, align 4, !tbaa !42
  %6296 = add nuw nsw i64 %6268, 2
  %6297 = icmp slt i64 %6296, %6046
  br i1 %6297, label %.loopexit255, label %.loopexit254, !llvm.loop !108

6298:                                             ; preds = %.loopexit253
  %6299 = sext i32 %6105 to i64
  %6300 = add nsw i64 %4529, -9
  br label %6434

6301:                                             ; preds = %.loopexit253, %6104
  %6302 = phi i32 [ 1032, %6104 ], [ %6332, %.loopexit253 ]
  %6303 = phi i32 [ 8, %6104 ], [ %6331, %.loopexit253 ]
  %6304 = shl nuw i32 %6303, 1
  %6305 = and i32 %6304, 14
  %6306 = shl nuw nsw i32 %6305, 1
  %6307 = lshr i32 %27, %6306
  %6308 = and i32 %6307, 1
  %6309 = or disjoint i32 %6308, 8
  %6310 = icmp slt i32 %6309, %6105
  br i1 %6310, label %6311, label %.loopexit253

6311:                                             ; preds = %6301
  %6312 = or disjoint i32 %6308, %6305
  %6313 = shl nuw nsw i32 %6312, 1
  %6314 = lshr i32 %27, %6313
  %6315 = and i32 %6314, 3
  %6316 = zext nneg i32 %6315 to i64
  %6317 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6316
  %6318 = load ptr, ptr %6317, align 8, !tbaa !12
  %6319 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %6316
  %6320 = load float, ptr %6319, align 4, !tbaa !42
  %6321 = getelementptr inbounds [3 x i32], ptr %251, i64 0, i64 %6316
  %6322 = load i32, ptr %6321, align 4, !tbaa !14
  %6323 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %6316
  %6324 = load i32, ptr %6323, align 4, !tbaa !14
  %6325 = sub nsw i32 %6303, %6324
  %6326 = shl nsw i32 %6325, 7
  %6327 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %6316
  %6328 = load float, ptr %6327, align 4, !tbaa !42
  %6329 = or disjoint i32 %6308, %6302
  %6330 = zext i32 %6329 to i64
  br label %6334

.loopexit253:                                     ; preds = %6424, %6301
  %6331 = add nuw nsw i32 %6303, 1
  %6332 = add i32 %6302, 128
  %6333 = icmp eq i32 %6331, %4458
  br i1 %6333, label %6298, label %6301

6334:                                             ; preds = %6424, %6311
  %6335 = phi i64 [ %6330, %6311 ], [ %6426, %6424 ]
  %6336 = phi i32 [ %6309, %6311 ], [ %6425, %6424 ]
  %6337 = getelementptr inbounds float, ptr %4441, i64 %6335
  %6338 = load float, ptr %6337, align 4, !tbaa !42
  %6339 = getelementptr inbounds float, ptr %6318, i64 %6335
  %6340 = load float, ptr %6339, align 4, !tbaa !42
  %6341 = fsub reassoc nsz arcp contract afn float %6338, %6340
  %6342 = trunc i64 %6335 to i32
  %6343 = sub nsw i32 %6342, %6322
  %6344 = ashr i32 %6343, 1
  %6345 = sext i32 %6344 to i64
  %6346 = getelementptr inbounds float, ptr %1136, i64 %6345
  %6347 = load float, ptr %6346, align 4, !tbaa !42
  %6348 = lshr i64 %6335, 1
  %6349 = getelementptr inbounds float, ptr %1136, i64 %6348
  %6350 = load float, ptr %6349, align 4, !tbaa !42
  %6351 = fsub reassoc nsz arcp contract afn float %6347, %6350
  %6352 = fmul reassoc nsz arcp contract afn float %6351, %6320
  %6353 = fadd reassoc nsz arcp contract afn float %6352, %6350
  %6354 = add nsw i32 %6336, %6326
  %6355 = sub nsw i32 %6354, %6322
  %6356 = ashr i32 %6355, 1
  %6357 = sext i32 %6356 to i64
  %6358 = getelementptr inbounds float, ptr %1136, i64 %6357
  %6359 = load float, ptr %6358, align 4, !tbaa !42
  %6360 = ashr i32 %6354, 1
  %6361 = sext i32 %6360 to i64
  %6362 = getelementptr inbounds float, ptr %1136, i64 %6361
  %6363 = load float, ptr %6362, align 4, !tbaa !42
  %6364 = fsub reassoc nsz arcp contract afn float %6359, %6363
  %6365 = fmul reassoc nsz arcp contract afn float %6364, %6320
  %6366 = fsub reassoc nsz arcp contract afn float %6363, %6353
  %6367 = fadd reassoc nsz arcp contract afn float %6366, %6365
  %6368 = fmul reassoc nsz arcp contract afn float %6367, %6328
  %6369 = fadd reassoc nsz arcp contract afn float %6368, %6353
  %6370 = fsub reassoc nsz arcp contract afn float %6338, %6369
  %6371 = fsub reassoc nsz arcp contract afn float %6370, %6340
  %6372 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6371)
  %6373 = fadd reassoc nsz arcp contract afn float %6370, %6340
  %6374 = fmul reassoc nsz arcp contract afn float %6373, 2.500000e-01
  %6375 = fcmp reassoc nsz arcp contract afn olt float %6372, %6374
  br i1 %6375, label %6376, label %6380

6376:                                             ; preds = %6334
  %6377 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6341)
  %6378 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6369)
  %6379 = fcmp reassoc nsz arcp contract afn ogt float %6377, %6378
  br i1 %6379, label %6412, label %6415

6380:                                             ; preds = %6334
  %6381 = getelementptr inbounds float, ptr %1137, i64 %6348
  %6382 = load float, ptr %6381, align 4, !tbaa !42
  %6383 = getelementptr inbounds float, ptr %1137, i64 %6345
  %6384 = load float, ptr %6383, align 4, !tbaa !42
  %6385 = getelementptr inbounds float, ptr %1137, i64 %6361
  %6386 = load float, ptr %6385, align 4, !tbaa !42
  %6387 = getelementptr inbounds float, ptr %1137, i64 %6357
  %6388 = load float, ptr %6387, align 4, !tbaa !42
  %6389 = insertelement <4 x float> poison, float %6338, i64 0
  %6390 = shufflevector <4 x float> %6389, <4 x float> poison, <4 x i32> zeroinitializer
  %6391 = insertelement <4 x float> poison, float %6382, i64 0
  %6392 = insertelement <4 x float> %6391, float %6384, i64 1
  %6393 = insertelement <4 x float> %6392, float %6386, i64 2
  %6394 = insertelement <4 x float> %6393, float %6388, i64 3
  %6395 = fsub reassoc nsz arcp contract afn <4 x float> %6390, %6394
  %6396 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %6395)
  %6397 = fadd reassoc nsz arcp contract afn <4 x float> %6396, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %6398 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %6397
  %6399 = insertelement <4 x float> poison, float %6350, i64 0
  %6400 = insertelement <4 x float> %6399, float %6347, i64 1
  %6401 = insertelement <4 x float> %6400, float %6363, i64 2
  %6402 = insertelement <4 x float> %6401, float %6359, i64 3
  %6403 = fmul reassoc nsz arcp contract afn <4 x float> %6398, %6402
  %6404 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %6403)
  %6405 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %6398)
  %6406 = fdiv reassoc nsz arcp contract afn float %6404, %6405
  %6407 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6341)
  %6408 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6406)
  %6409 = fcmp reassoc nsz arcp contract afn ogt float %6407, %6408
  br i1 %6409, label %6410, label %6415

6410:                                             ; preds = %6380
  %6411 = fsub reassoc nsz arcp contract afn float %6338, %6406
  br label %6412

6412:                                             ; preds = %6410, %6376
  %6413 = phi float [ %6411, %6410 ], [ %6370, %6376 ]
  %6414 = phi float [ %6406, %6410 ], [ %6369, %6376 ]
  store float %6413, ptr %6339, align 4, !tbaa !42
  br label %6415

6415:                                             ; preds = %6412, %6380, %6376
  %6416 = phi float [ %6369, %6376 ], [ %6406, %6380 ], [ %6414, %6412 ]
  %6417 = fmul reassoc nsz arcp contract afn float %6416, %6341
  %6418 = fcmp reassoc nsz arcp contract afn olt float %6417, 0.000000e+00
  br i1 %6418, label %6419, label %6424

6419:                                             ; preds = %6415
  %6420 = load float, ptr %6337, align 4, !tbaa !42
  %6421 = fadd reassoc nsz arcp contract afn float %6416, %6341
  %6422 = fmul reassoc nsz arcp contract afn float %6421, 5.000000e-01
  %6423 = fsub reassoc nsz arcp contract afn float %6420, %6422
  store float %6423, ptr %6339, align 4, !tbaa !42
  br label %6424

6424:                                             ; preds = %6419, %6415
  %6425 = add nuw nsw i32 %6336, 2
  %6426 = add nuw nsw i64 %6335, 2
  %6427 = icmp slt i32 %6425, %6105
  br i1 %6427, label %6334, label %.loopexit253

.loopexit271:                                     ; preds = %.loopexit251, %.loopexit272
  %6428 = add nsw i64 %4519, 112
  %6429 = icmp slt i64 %6428, %43
  %6430 = add nsw i32 %4522, 112
  %6431 = add nuw i32 %4521, 112
  %6432 = add nsw i32 %4520, -112
  %6433 = add nuw nsw i32 %4518, 1
  br i1 %6429, label %4517, label %.loopexit334

6434:                                             ; preds = %.loopexit251, %6298
  %6435 = phi i25 [ 0, %6298 ], [ %6529, %.loopexit251 ]
  %6436 = phi i64 [ 8, %6298 ], [ %6528, %.loopexit251 ]
  %6437 = add i25 %6435, 8
  %6438 = zext i25 %6437 to i64
  %6439 = shl nuw nsw i64 %6438, 9
  %6440 = trunc i64 %6436 to i32
  %6441 = shl i32 %6440, 2
  %6442 = and i32 %6441, 28
  %6443 = lshr i32 %27, %6442
  %6444 = and i32 %6443, 1
  %6445 = or disjoint i32 %6444, 8
  %6446 = icmp slt i32 %6445, %6105
  br i1 %6446, label %6447, label %.loopexit251

6447:                                             ; preds = %6434
  %6448 = add nsw i64 %6436, %4452
  %6449 = trunc i64 %6448 to i32
  %6450 = mul i32 %42, %6449
  %6451 = add i32 %6450, %4538
  %6452 = add i32 %6451, %6445
  %6453 = ashr i32 %6452, 1
  %6454 = shl i32 %6440, 1
  %6455 = and i32 %6454, 14
  %6456 = shl nuw nsw i32 %6455, 1
  %6457 = lshr i32 %27, %6456
  %6458 = and i32 %6457, 1
  %6459 = or disjoint i32 %6458, %6455
  %6460 = shl nuw nsw i32 %6459, 1
  %6461 = lshr i32 %27, %6460
  %6462 = and i32 %6461, 3
  %6463 = zext nneg i32 %6462 to i64
  %6464 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6463
  %6465 = load ptr, ptr %6464, align 8, !tbaa !12
  %6466 = sext i32 %6453 to i64
  %6467 = zext nneg i32 %6445 to i64
  %6468 = shl i64 %6436, 7
  %6469 = and i64 %6468, 4294967168
  %6470 = getelementptr float, ptr %6465, i64 %6469
  %6471 = zext nneg i32 %6444 to i64
  %6472 = sub nsw i64 %6300, %6471
  %6473 = lshr i64 %6472, 1
  %6474 = add nuw i64 %6473, 1
  %6475 = icmp ult i64 %6472, 64
  br i1 %6475, label %.loopexit252.preheader, label %6477

.loopexit252.preheader:                           ; preds = %.loopexit252.loopexit, %6477, %6447
  %.ph680 = phi i64 [ %6501, %.loopexit252.loopexit ], [ %6467, %6447 ], [ %6467, %6477 ]
  %.ph681 = phi i64 [ %6476, %.loopexit252.loopexit ], [ %6466, %6447 ], [ %6466, %6477 ]
  br label %.loopexit252

.loopexit252.loopexit:                            ; preds = %6503
  %6476 = add i64 %6499, %6466
  br label %.loopexit252.preheader

6477:                                             ; preds = %6447
  %6478 = shl nsw i64 %6466, 2
  %6479 = getelementptr i8, ptr %197, i64 %6478
  %6480 = add i64 %6473, %6466
  %6481 = shl i64 %6480, 2
  %6482 = getelementptr i8, ptr %292, i64 %6481
  %6483 = getelementptr i8, ptr %6465, i64 32
  %6484 = shl nuw nsw i64 %6471, 2
  %6485 = or disjoint i64 %6484, %6439
  %6486 = getelementptr i8, ptr %6483, i64 %6485
  %6487 = getelementptr i8, ptr %6465, i64 36
  %6488 = shl i64 %6473, 3
  %6489 = add i64 %6488, %6439
  %6490 = or disjoint i64 %6489, %6484
  %6491 = getelementptr i8, ptr %6487, i64 %6490
  %6492 = icmp ult ptr %6479, %6491
  %6493 = icmp ult ptr %6486, %6482
  %6494 = and i1 %6492, %6493
  br i1 %6494, label %.loopexit252.preheader, label %6495

6495:                                             ; preds = %6477
  %6496 = and i64 %6474, 31
  %6497 = icmp eq i64 %6496, 0
  %6498 = select i1 %6497, i64 32, i64 %6496
  %6499 = sub i64 %6474, %6498
  %6500 = shl i64 %6499, 1
  %6501 = add i64 %6500, %6467
  %6502 = getelementptr float, ptr %197, i64 %6466
  br label %6503

6503:                                             ; preds = %6503, %6495
  %6504 = phi i64 [ 0, %6495 ], [ %6526, %6503 ]
  %6505 = shl i64 %6504, 1
  %6506 = or disjoint i64 %6505, %6467
  %6507 = or disjoint i64 %6506, 16
  %6508 = or disjoint i64 %6506, 32
  %6509 = or disjoint i64 %6506, 48
  %6510 = getelementptr float, ptr %6470, i64 %6506
  %6511 = getelementptr float, ptr %6470, i64 %6507
  %6512 = getelementptr float, ptr %6470, i64 %6508
  %6513 = getelementptr float, ptr %6470, i64 %6509
  %6514 = load <16 x float>, ptr %6510, align 4, !tbaa !42
  %6515 = load <16 x float>, ptr %6511, align 4, !tbaa !42
  %6516 = load <16 x float>, ptr %6512, align 4, !tbaa !42
  %6517 = load <16 x float>, ptr %6513, align 4, !tbaa !42
  %6518 = shufflevector <16 x float> %6514, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6519 = shufflevector <16 x float> %6515, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6520 = shufflevector <16 x float> %6516, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6521 = shufflevector <16 x float> %6517, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6522 = getelementptr float, ptr %6502, i64 %6504
  %6523 = getelementptr inbounds i8, ptr %6522, i64 32
  %6524 = getelementptr inbounds i8, ptr %6522, i64 64
  %6525 = getelementptr inbounds i8, ptr %6522, i64 96
  store <8 x float> %6518, ptr %6522, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6519, ptr %6523, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6520, ptr %6524, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6521, ptr %6525, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  %6526 = add nuw i64 %6504, 32
  %6527 = icmp eq i64 %6526, %6499
  br i1 %6527, label %.loopexit252.loopexit, label %6503, !llvm.loop !114

.loopexit251:                                     ; preds = %.loopexit252, %6434
  %6528 = add nuw nsw i64 %6436, 1
  %6529 = add i25 %6435, 1
  %exitcond547.not = icmp eq i64 %6528, %smax546
  br i1 %exitcond547.not, label %.loopexit271, label %6434

.loopexit252:                                     ; preds = %.loopexit252.preheader, %.loopexit252
  %6530 = phi i64 [ %6535, %.loopexit252 ], [ %.ph680, %.loopexit252.preheader ]
  %6531 = phi i64 [ %6536, %.loopexit252 ], [ %.ph681, %.loopexit252.preheader ]
  %6532 = getelementptr float, ptr %6470, i64 %6530
  %6533 = load float, ptr %6532, align 4, !tbaa !42
  %6534 = getelementptr inbounds float, ptr %197, i64 %6531
  store float %6533, ptr %6534, align 4, !tbaa !42
  %6535 = add nuw nsw i64 %6530, 2
  %6536 = add nsw i64 %6531, 1
  %6537 = icmp slt i64 %6535, %6299
  br i1 %6537, label %.loopexit252, label %.loopexit251, !llvm.loop !115

.preheader339:                                    ; preds = %4450, %.loopexit333
  %6538 = phi i64 [ %6607, %.loopexit333 ], [ 0, %4450 ]
  %6539 = mul i64 %6538, %291
  %6540 = getelementptr i8, ptr %59, i64 %6539
  %6541 = getelementptr i8, ptr %1101, i64 %6539
  %6542 = trunc i64 %6538 to i32
  %6543 = shl i32 %6542, 2
  %6544 = and i32 %6543, 28
  %6545 = lshr i32 %27, %6544
  %6546 = and i32 %6545, 1
  %6547 = icmp slt i32 %6546, %42
  br i1 %6547, label %6548, label %.loopexit333

6548:                                             ; preds = %.preheader339
  %6549 = mul nsw i64 %6538, %43
  %6550 = trunc i64 %6549 to i32
  %6551 = add nsw i32 %6546, %6550
  %6552 = ashr i32 %6551, 1
  %6553 = sext i32 %6552 to i64
  %6554 = zext nneg i32 %6546 to i64
  %6555 = getelementptr float, ptr %59, i64 %6549
  %6556 = xor i64 %6554, -1
  %6557 = add nsw i64 %6556, %43
  %6558 = lshr i64 %6557, 1
  %6559 = add nuw i64 %6558, 1
  %6560 = icmp ult i64 %6557, 62
  br i1 %6560, label %.preheader698, label %6561

.preheader698:                                    ; preds = %6604, %6561, %6548
  %.ph699 = phi i64 [ %6578, %6604 ], [ %6554, %6548 ], [ %6554, %6561 ]
  %.ph700 = phi i64 [ %6605, %6604 ], [ %6553, %6548 ], [ %6553, %6561 ]
  br label %6609

6561:                                             ; preds = %6548
  %6562 = shl nuw nsw i64 %6554, 2
  %6563 = getelementptr i8, ptr %6540, i64 %6562
  %6564 = shl i64 %6558, 3
  %6565 = or disjoint i64 %6564, %6562
  %6566 = getelementptr i8, ptr %6541, i64 %6565
  %6567 = shl nsw i64 %6553, 2
  %6568 = getelementptr i8, ptr %197, i64 %6567
  %6569 = add i64 %6558, %6553
  %6570 = shl i64 %6569, 2
  %6571 = getelementptr i8, ptr %292, i64 %6570
  %6572 = icmp ult ptr %6563, %6571
  %6573 = icmp ult ptr %6568, %6566
  %6574 = and i1 %6572, %6573
  br i1 %6574, label %.preheader698, label %6575

6575:                                             ; preds = %6561
  %6576 = and i64 %6559, -32
  %6577 = shl i64 %6576, 1
  %6578 = or disjoint i64 %6577, %6554
  %6579 = insertelement <8 x i64> poison, i64 %6554, i64 0
  %6580 = shufflevector <8 x i64> %6579, <8 x i64> poison, <8 x i32> zeroinitializer
  %6581 = or disjoint <8 x i64> %6580, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %6582 = getelementptr float, ptr %197, i64 %6553
  br label %6583

6583:                                             ; preds = %6583, %6575
  %6584 = phi i64 [ 0, %6575 ], [ %6601, %6583 ]
  %6585 = phi <8 x i64> [ %6581, %6575 ], [ %6602, %6583 ]
  %6586 = add <8 x i64> %6585, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %6587 = add <8 x i64> %6585, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %6588 = add <8 x i64> %6585, <i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48>
  %6589 = getelementptr float, ptr %6582, i64 %6584
  %6590 = getelementptr inbounds i8, ptr %6589, i64 32
  %6591 = getelementptr inbounds i8, ptr %6589, i64 64
  %6592 = getelementptr inbounds i8, ptr %6589, i64 96
  %6593 = load <8 x float>, ptr %6589, align 4, !tbaa !42, !alias.scope !116
  %6594 = load <8 x float>, ptr %6590, align 4, !tbaa !42, !alias.scope !116
  %6595 = load <8 x float>, ptr %6591, align 4, !tbaa !42, !alias.scope !116
  %6596 = load <8 x float>, ptr %6592, align 4, !tbaa !42, !alias.scope !116
  %6597 = getelementptr float, ptr %6555, <8 x i64> %6585
  %6598 = getelementptr float, ptr %6555, <8 x i64> %6586
  %6599 = getelementptr float, ptr %6555, <8 x i64> %6587
  %6600 = getelementptr float, ptr %6555, <8 x i64> %6588
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6593, <8 x ptr> %6597, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6594, <8 x ptr> %6598, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6595, <8 x ptr> %6599, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6596, <8 x ptr> %6600, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  %6601 = add nuw i64 %6584, 32
  %6602 = add <8 x i64> %6585, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %6603 = icmp eq i64 %6601, %6576
  br i1 %6603, label %6604, label %6583, !llvm.loop !121

6604:                                             ; preds = %6583
  %6605 = add i64 %6576, %6553
  %6606 = icmp eq i64 %6559, %6576
  br i1 %6606, label %.loopexit333, label %.preheader698

.loopexit333:                                     ; preds = %6609, %6604, %.preheader339
  %6607 = add nuw nsw i64 %6538, 1
  %6608 = icmp eq i64 %6607, %290
  br i1 %6608, label %.loopexit340, label %.preheader339

6609:                                             ; preds = %.preheader698, %6609
  %6610 = phi i64 [ %6615, %6609 ], [ %.ph699, %.preheader698 ]
  %6611 = phi i64 [ %6616, %6609 ], [ %.ph700, %.preheader698 ]
  %6612 = getelementptr inbounds float, ptr %197, i64 %6611
  %6613 = load float, ptr %6612, align 4, !tbaa !42
  %6614 = getelementptr float, ptr %6555, i64 %6610
  store float %6613, ptr %6614, align 4, !tbaa !42
  %6615 = add nuw nsw i64 %6610, 2
  %6616 = add nsw i64 %6611, 1
  %6617 = icmp slt i64 %6615, %43
  br i1 %6617, label %6609, label %.loopexit333, !llvm.loop !122

.loopexit340:                                     ; preds = %.loopexit333, %4450, %4436, %3707, %3231, %3230, %3226
  %6618 = phi i1 [ %4439, %4436 ], [ false, %3707 ], [ false, %3231 ], [ true, %4450 ], [ false, %3230 ], [ false, %3226 ], [ true, %.loopexit333 ]
  %6619 = phi i32 [ %3710, %4436 ], [ 2, %3707 ], [ %1129, %3231 ], [ %3710, %4450 ], [ %1129, %3230 ], [ %1129, %3226 ], [ %3710, %.loopexit333 ]
  %6620 = phi i32 [ %3709, %4436 ], [ 4, %3707 ], [ %1130, %3231 ], [ %3709, %4450 ], [ %1130, %3230 ], [ %1130, %3226 ], [ %3709, %.loopexit333 ]
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
  %6621 = add nuw nsw i32 %1131, 1
  %6622 = icmp slt i32 %6621, %38
  %6623 = and i1 %6622, %6618
  br i1 %6623, label %1116, label %.loopexit349

.loopexit250:                                     ; preds = %.loopexit248, %1109
  %6624 = and i32 %45, 1
  %6625 = icmp ne i32 %6624, 0
  %6626 = icmp sgt i32 %42, 0
  %6627 = and i1 %6626, %6625
  br i1 %6627, label %6628, label %.loopexit245

6628:                                             ; preds = %.loopexit250
  %6629 = add nsw i32 %52, -2
  %6630 = mul nsw i32 %6629, %50
  %6631 = add nsw i32 %52, -1
  %6632 = mul nsw i32 %6631, %50
  %6633 = sext i32 %6630 to i64
  %6634 = sext i32 %6632 to i64
  %6635 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %6636 = zext nneg i32 %6635 to i64
  %6637 = icmp ult i32 %42, 47
  br i1 %6637, label %6677, label %6638

6638:                                             ; preds = %6628
  %6639 = shl nsw i64 %6634, 2
  %6640 = shl nsw i64 %6633, 2
  %6641 = add i64 %6639, %188
  %6642 = add i64 %6640, %189
  %6643 = sub i64 %6641, %6642
  %6644 = icmp ult i64 %6643, 64
  %6645 = add i64 %6640, %188
  %6646 = add i64 %6639, %189
  %6647 = sub i64 %6645, %6646
  %6648 = icmp ult i64 %6647, 64
  %6649 = or i1 %6644, %6648
  %6650 = icmp eq ptr %186, %187
  %6651 = or i1 %6650, %6649
  %6652 = sub nsw i64 %6639, %6640
  %6653 = icmp ult i64 %6652, 64
  %6654 = or i1 %6653, %6651
  br i1 %6654, label %6677, label %6655

6655:                                             ; preds = %6638
  %6656 = and i64 %6636, 1073741808
  br label %6657

6657:                                             ; preds = %6657, %6655
  %6658 = phi i64 [ 0, %6655 ], [ %6673, %6657 ]
  %6659 = add nsw i64 %6658, %6633
  %6660 = getelementptr inbounds float, ptr %187, i64 %6659
  %6661 = getelementptr inbounds i8, ptr %6660, i64 32
  %6662 = load <8 x float>, ptr %6660, align 4, !tbaa !42
  %6663 = load <8 x float>, ptr %6661, align 4, !tbaa !42
  %6664 = add nsw i64 %6658, %6634
  %6665 = getelementptr inbounds float, ptr %187, i64 %6664
  %6666 = getelementptr inbounds i8, ptr %6665, i64 32
  store <8 x float> %6662, ptr %6665, align 4, !tbaa !42
  store <8 x float> %6663, ptr %6666, align 4, !tbaa !42
  %6667 = getelementptr inbounds float, ptr %186, i64 %6659
  %6668 = getelementptr inbounds i8, ptr %6667, i64 32
  %6669 = load <8 x float>, ptr %6667, align 4, !tbaa !42
  %6670 = load <8 x float>, ptr %6668, align 4, !tbaa !42
  %6671 = getelementptr inbounds float, ptr %186, i64 %6664
  %6672 = getelementptr inbounds i8, ptr %6671, i64 32
  store <8 x float> %6669, ptr %6671, align 4, !tbaa !42
  store <8 x float> %6670, ptr %6672, align 4, !tbaa !42
  %6673 = add nuw i64 %6658, 16
  %6674 = icmp eq i64 %6673, %6656
  br i1 %6674, label %6675, label %6657, !llvm.loop !123

6675:                                             ; preds = %6657
  %6676 = icmp eq i64 %6656, %6636
  br i1 %6676, label %.loopexit245, label %6677

6677:                                             ; preds = %6675, %6638, %6628
  %6678 = phi i64 [ 0, %6638 ], [ 0, %6628 ], [ %6656, %6675 ]
  %6679 = and i64 %6636, 3
  %6680 = icmp eq i64 %6679, 0
  br i1 %6680, label %.loopexit247, label %.preheader246

.preheader246:                                    ; preds = %6677, %.preheader246
  %6681 = phi i64 [ %6691, %.preheader246 ], [ %6678, %6677 ]
  %6682 = phi i64 [ %6692, %.preheader246 ], [ 0, %6677 ]
  %6683 = add nsw i64 %6681, %6633
  %6684 = getelementptr inbounds float, ptr %187, i64 %6683
  %6685 = load float, ptr %6684, align 4, !tbaa !42
  %6686 = add nsw i64 %6681, %6634
  %6687 = getelementptr inbounds float, ptr %187, i64 %6686
  store float %6685, ptr %6687, align 4, !tbaa !42
  %6688 = getelementptr inbounds float, ptr %186, i64 %6683
  %6689 = load float, ptr %6688, align 4, !tbaa !42
  %6690 = getelementptr inbounds float, ptr %186, i64 %6686
  store float %6689, ptr %6690, align 4, !tbaa !42
  %6691 = add nuw nsw i64 %6681, 1
  %6692 = add nuw nsw i64 %6682, 1
  %6693 = icmp eq i64 %6692, %6679
  br i1 %6693, label %.loopexit247, label %.preheader246, !llvm.loop !124

.loopexit247:                                     ; preds = %.preheader246, %6677
  %6694 = phi i64 [ %6678, %6677 ], [ %6691, %.preheader246 ]
  %6695 = sub nsw i64 %6678, %6636
  %6696 = icmp ugt i64 %6695, -4
  br i1 %6696, label %.loopexit245, label %.preheader244

.preheader244:                                    ; preds = %.loopexit247
  %invariant.op = add nsw i64 %6633, 1
  %invariant.op416 = add nsw i64 %6634, 1
  %invariant.op418 = add nsw i64 %6633, 2
  %invariant.op420 = add nsw i64 %6634, 2
  %invariant.op422 = add nsw i64 %6633, 3
  %invariant.op424 = add nsw i64 %6634, 3
  br label %6837

6697:                                             ; preds = %.loopexit248, %1111
  %6698 = phi i64 [ 0, %1111 ], [ %6818, %.loopexit248 ]
  %6699 = trunc i64 %6698 to i32
  %6700 = lshr i32 %6699, 1
  %6701 = mul i32 %6700, %50
  %6702 = sext i32 %6701 to i64
  %6703 = shl nsw i64 %6702, 2
  %6704 = mul i64 %6698, %53
  %6705 = mul i64 %6698, %1114
  %6706 = getelementptr i8, ptr %59, i64 %6705
  %6707 = getelementptr i8, ptr %1115, i64 %6705
  %6708 = shl i32 %6699, 1
  %6709 = and i32 %6708, 14
  %6710 = shl nuw nsw i32 %6709, 1
  %6711 = lshr i32 %27, %6710
  %6712 = and i32 %6711, 1
  %6713 = icmp slt i32 %6712, %42
  br i1 %6713, label %6714, label %.loopexit248

6714:                                             ; preds = %6697
  %6715 = or disjoint i32 %6712, %6709
  %6716 = shl nuw nsw i32 %6715, 1
  %6717 = shl nuw i32 3, %6716
  %6718 = and i32 %6717, %27
  %6719 = icmp eq i32 %6718, 0
  %6720 = select i1 %6719, ptr %187, ptr %186
  %6721 = mul nsw i64 %6698, %43
  %6722 = getelementptr float, ptr %59, i64 %6721
  %6723 = zext nneg i32 %6712 to i64
  %6724 = getelementptr float, ptr %6720, i64 %6702
  %6725 = xor i64 %6723, -1
  %6726 = add nsw i64 %6725, %43
  %6727 = lshr i64 %6726, 1
  %6728 = add nuw i64 %6727, 1
  %6729 = icmp ult i64 %6726, 64
  br i1 %6729, label %.loopexit249.preheader, label %6731

.loopexit249.preheader:                           ; preds = %.loopexit249.loopexit, %6731, %6714
  %.ph = phi i64 [ %6730, %.loopexit249.loopexit ], [ %6723, %6714 ], [ %6723, %6731 ]
  br label %.loopexit249

.loopexit249.loopexit:                            ; preds = %6759
  %6730 = or disjoint i64 %6758, %6723
  br label %.loopexit249.preheader

6731:                                             ; preds = %6714
  %6732 = getelementptr i8, ptr %6720, i64 %6703
  %6733 = getelementptr i8, ptr %6720, i64 4
  %6734 = shl i64 %6727, 2
  %6735 = getelementptr i8, ptr %6733, i64 %6734
  %6736 = getelementptr i8, ptr %6735, i64 %6703
  %6737 = shl nsw i64 %6704, 2
  %6738 = getelementptr i8, ptr %185, i64 %6737
  %6739 = getelementptr i8, ptr %1113, i64 %6734
  %6740 = getelementptr i8, ptr %6739, i64 %6737
  %6741 = shl nuw nsw i64 %6723, 2
  %6742 = getelementptr i8, ptr %6706, i64 %6741
  %6743 = shl i64 %6727, 3
  %6744 = or disjoint i64 %6743, %6741
  %6745 = getelementptr i8, ptr %6707, i64 %6744
  %6746 = icmp ult ptr %6732, %6740
  %6747 = icmp ult ptr %6738, %6736
  %6748 = and i1 %6746, %6747
  %6749 = icmp ult ptr %6732, %6745
  %6750 = icmp ult ptr %6742, %6736
  %6751 = and i1 %6749, %6750
  %6752 = or i1 %6748, %6751
  br i1 %6752, label %.loopexit249.preheader, label %6753

6753:                                             ; preds = %6731
  %6754 = and i64 %6728, 31
  %6755 = icmp eq i64 %6754, 0
  %6756 = select i1 %6755, i64 32, i64 %6754
  %6757 = sub i64 %6728, %6756
  %6758 = shl i64 %6757, 1
  br label %6759

6759:                                             ; preds = %6759, %6753
  %6760 = phi i64 [ 0, %6753 ], [ %6816, %6759 ]
  %6761 = shl i64 %6760, 1
  %6762 = or disjoint i64 %6761, %6723
  %6763 = or disjoint i64 %6762, 16
  %6764 = or disjoint i64 %6762, 32
  %6765 = or disjoint i64 %6762, 48
  %6766 = and i64 %6760, 9223372036854775776
  %6767 = add nsw i64 %6766, %6704
  %6768 = getelementptr inbounds float, ptr %185, i64 %6767
  %6769 = getelementptr inbounds i8, ptr %6768, i64 32
  %6770 = getelementptr inbounds i8, ptr %6768, i64 64
  %6771 = getelementptr inbounds i8, ptr %6768, i64 96
  %6772 = load <8 x float>, ptr %6768, align 4, !tbaa !42, !alias.scope !125
  %6773 = load <8 x float>, ptr %6769, align 4, !tbaa !42, !alias.scope !125
  %6774 = load <8 x float>, ptr %6770, align 4, !tbaa !42, !alias.scope !125
  %6775 = load <8 x float>, ptr %6771, align 4, !tbaa !42, !alias.scope !125
  %6776 = getelementptr float, ptr %6722, i64 %6762
  %6777 = getelementptr float, ptr %6722, i64 %6763
  %6778 = getelementptr float, ptr %6722, i64 %6764
  %6779 = getelementptr float, ptr %6722, i64 %6765
  %6780 = load <16 x float>, ptr %6776, align 4, !tbaa !42
  %6781 = load <16 x float>, ptr %6777, align 4, !tbaa !42
  %6782 = load <16 x float>, ptr %6778, align 4, !tbaa !42
  %6783 = load <16 x float>, ptr %6779, align 4, !tbaa !42
  %6784 = shufflevector <16 x float> %6780, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6785 = shufflevector <16 x float> %6781, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6786 = shufflevector <16 x float> %6782, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6787 = shufflevector <16 x float> %6783, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6788 = fdiv reassoc nsz arcp contract afn <8 x float> %6772, %6784
  %6789 = fdiv reassoc nsz arcp contract afn <8 x float> %6773, %6785
  %6790 = fdiv reassoc nsz arcp contract afn <8 x float> %6774, %6786
  %6791 = fdiv reassoc nsz arcp contract afn <8 x float> %6775, %6787
  %6792 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6788, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6793 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6789, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6794 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6790, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6795 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6791, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6796 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6788, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6797 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6789, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6798 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6790, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6799 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6791, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6800 = and <8 x i1> %6792, %6796
  %6801 = and <8 x i1> %6793, %6797
  %6802 = and <8 x i1> %6794, %6798
  %6803 = and <8 x i1> %6795, %6799
  %6804 = select <8 x i1> %6800, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6788
  %6805 = select <8 x i1> %6801, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6789
  %6806 = select <8 x i1> %6802, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6790
  %6807 = select <8 x i1> %6803, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6791
  %6808 = select <8 x i1> %6792, <8 x float> %6804, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6809 = select <8 x i1> %6793, <8 x float> %6805, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6810 = select <8 x i1> %6794, <8 x float> %6806, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6811 = select <8 x i1> %6795, <8 x float> %6807, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6812 = getelementptr float, ptr %6724, i64 %6766
  %6813 = getelementptr i8, ptr %6812, i64 32
  %6814 = getelementptr i8, ptr %6812, i64 64
  %6815 = getelementptr i8, ptr %6812, i64 96
  store <8 x float> %6808, ptr %6812, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6809, ptr %6813, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6810, ptr %6814, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6811, ptr %6815, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  %6816 = add nuw i64 %6760, 32
  %6817 = icmp eq i64 %6816, %6757
  br i1 %6817, label %.loopexit249.loopexit, label %6759, !llvm.loop !132

.loopexit248:                                     ; preds = %6832, %6697
  %6818 = add nuw nsw i64 %6698, 1
  %6819 = icmp eq i64 %6818, %1112
  br i1 %6819, label %.loopexit250, label %6697

.loopexit249:                                     ; preds = %.loopexit249.preheader, %6832
  %6820 = phi i64 [ %6835, %6832 ], [ %.ph, %.loopexit249.preheader ]
  %6821 = lshr i64 %6820, 1
  %6822 = add nsw i64 %6821, %6704
  %6823 = getelementptr inbounds float, ptr %185, i64 %6822
  %6824 = load float, ptr %6823, align 4, !tbaa !42
  %6825 = getelementptr float, ptr %6722, i64 %6820
  %6826 = load float, ptr %6825, align 4, !tbaa !42
  %6827 = fdiv reassoc nsz arcp contract afn float %6824, %6826
  %6828 = fcmp reassoc nsz arcp contract afn ult float %6827, 5.000000e-01
  br i1 %6828, label %6832, label %6829

6829:                                             ; preds = %.loopexit249
  %6830 = fcmp reassoc nsz arcp contract afn ugt float %6827, 2.000000e+00
  br i1 %6830, label %6832, label %6831

6831:                                             ; preds = %6829
  br label %6832

6832:                                             ; preds = %6831, %6829, %.loopexit249
  %6833 = phi reassoc nsz arcp contract afn float [ %6827, %6831 ], [ 2.000000e+00, %6829 ], [ 5.000000e-01, %.loopexit249 ]
  %6834 = getelementptr float, ptr %6724, i64 %6821
  store float %6833, ptr %6834, align 4, !tbaa !42
  %6835 = add nuw nsw i64 %6820, 2
  %6836 = icmp slt i64 %6835, %43
  br i1 %6836, label %.loopexit249, label %.loopexit248, !llvm.loop !133

6837:                                             ; preds = %.preheader244, %6837
  %6838 = phi i64 [ %6865, %6837 ], [ %6694, %.preheader244 ]
  %6839 = add nsw i64 %6838, %6633
  %6840 = getelementptr inbounds float, ptr %187, i64 %6839
  %6841 = load float, ptr %6840, align 4, !tbaa !42
  %6842 = add nsw i64 %6838, %6634
  %6843 = getelementptr inbounds float, ptr %187, i64 %6842
  store float %6841, ptr %6843, align 4, !tbaa !42
  %6844 = getelementptr inbounds float, ptr %186, i64 %6839
  %6845 = load float, ptr %6844, align 4, !tbaa !42
  %6846 = getelementptr inbounds float, ptr %186, i64 %6842
  store float %6845, ptr %6846, align 4, !tbaa !42
  %.reass = add i64 %6838, %invariant.op
  %6847 = getelementptr inbounds float, ptr %187, i64 %.reass
  %6848 = load float, ptr %6847, align 4, !tbaa !42
  %.reass417 = add i64 %6838, %invariant.op416
  %6849 = getelementptr inbounds float, ptr %187, i64 %.reass417
  store float %6848, ptr %6849, align 4, !tbaa !42
  %6850 = getelementptr inbounds float, ptr %186, i64 %.reass
  %6851 = load float, ptr %6850, align 4, !tbaa !42
  %6852 = getelementptr inbounds float, ptr %186, i64 %.reass417
  store float %6851, ptr %6852, align 4, !tbaa !42
  %.reass419 = add i64 %6838, %invariant.op418
  %6853 = getelementptr inbounds float, ptr %187, i64 %.reass419
  %6854 = load float, ptr %6853, align 4, !tbaa !42
  %.reass421 = add i64 %6838, %invariant.op420
  %6855 = getelementptr inbounds float, ptr %187, i64 %.reass421
  store float %6854, ptr %6855, align 4, !tbaa !42
  %6856 = getelementptr inbounds float, ptr %186, i64 %.reass419
  %6857 = load float, ptr %6856, align 4, !tbaa !42
  %6858 = getelementptr inbounds float, ptr %186, i64 %.reass421
  store float %6857, ptr %6858, align 4, !tbaa !42
  %.reass423 = add i64 %6838, %invariant.op422
  %6859 = getelementptr inbounds float, ptr %187, i64 %.reass423
  %6860 = load float, ptr %6859, align 4, !tbaa !42
  %.reass425 = add i64 %6838, %invariant.op424
  %6861 = getelementptr inbounds float, ptr %187, i64 %.reass425
  store float %6860, ptr %6861, align 4, !tbaa !42
  %6862 = getelementptr inbounds float, ptr %186, i64 %.reass423
  %6863 = load float, ptr %6862, align 4, !tbaa !42
  %6864 = getelementptr inbounds float, ptr %186, i64 %.reass425
  store float %6863, ptr %6864, align 4, !tbaa !42
  %6865 = add nuw nsw i64 %6838, 4
  %6866 = icmp eq i64 %6865, %6636
  br i1 %6866, label %.loopexit245, label %6837, !llvm.loop !134

.loopexit245:                                     ; preds = %6837, %.loopexit247, %6675, %.loopexit250
  %6867 = and i32 %42, 1
  %6868 = icmp eq i32 %6867, 0
  br i1 %6868, label %.loopexit242, label %6869

6869:                                             ; preds = %.loopexit245
  %6870 = shl i32 %27, 1
  %6871 = and i32 %6870, 2
  %6872 = xor i32 %6871, 2
  %6873 = shl nuw nsw i32 %6872, 1
  %6874 = lshr i32 %27, %6873
  %6875 = and i32 %6874, 1
  %6876 = or disjoint i32 %6875, %6872
  %6877 = shl nuw nsw i32 %6876, 1
  %6878 = shl nuw nsw i32 3, %6877
  %6879 = and i32 %6878, %27
  %6880 = icmp eq i32 %6879, 0
  %6881 = select i1 %6880, ptr %187, ptr %186
  br i1 %1110, label %6882, label %.loopexit242

6882:                                             ; preds = %6869
  %6883 = call i32 @llvm.smax.i32(i32 %52, i32 1)
  %6884 = zext nneg i32 %6883 to i64
  %6885 = and i64 %6884, 7
  %6886 = icmp ult i32 %45, 15
  br i1 %6886, label %.loopexit243, label %6887

6887:                                             ; preds = %6882
  %6888 = and i64 %6884, 1073741816
  br label %6889

6889:                                             ; preds = %6889, %6887
  %6890 = phi i64 [ 0, %6887 ], [ %6941, %6889 ]
  %6891 = trunc i64 %6890 to i32
  %6892 = or disjoint i32 %6891, 1
  %6893 = mul i32 %6892, %50
  %6894 = sext i32 %6893 to i64
  %6895 = getelementptr float, ptr %6881, i64 %6894
  %6896 = getelementptr i8, ptr %6895, i64 -8
  %6897 = load float, ptr %6896, align 4, !tbaa !42
  %6898 = getelementptr i8, ptr %6895, i64 -4
  store float %6897, ptr %6898, align 4, !tbaa !42
  %6899 = or disjoint i32 %6891, 2
  %6900 = mul i32 %6899, %50
  %6901 = sext i32 %6900 to i64
  %6902 = getelementptr float, ptr %6881, i64 %6901
  %6903 = getelementptr i8, ptr %6902, i64 -8
  %6904 = load float, ptr %6903, align 4, !tbaa !42
  %6905 = getelementptr i8, ptr %6902, i64 -4
  store float %6904, ptr %6905, align 4, !tbaa !42
  %6906 = or disjoint i32 %6891, 3
  %6907 = mul i32 %6906, %50
  %6908 = sext i32 %6907 to i64
  %6909 = getelementptr float, ptr %6881, i64 %6908
  %6910 = getelementptr i8, ptr %6909, i64 -8
  %6911 = load float, ptr %6910, align 4, !tbaa !42
  %6912 = getelementptr i8, ptr %6909, i64 -4
  store float %6911, ptr %6912, align 4, !tbaa !42
  %6913 = or disjoint i32 %6891, 4
  %6914 = mul i32 %6913, %50
  %6915 = sext i32 %6914 to i64
  %6916 = getelementptr float, ptr %6881, i64 %6915
  %6917 = getelementptr i8, ptr %6916, i64 -8
  %6918 = load float, ptr %6917, align 4, !tbaa !42
  %6919 = getelementptr i8, ptr %6916, i64 -4
  store float %6918, ptr %6919, align 4, !tbaa !42
  %6920 = or disjoint i32 %6891, 5
  %6921 = mul i32 %6920, %50
  %6922 = sext i32 %6921 to i64
  %6923 = getelementptr float, ptr %6881, i64 %6922
  %6924 = getelementptr i8, ptr %6923, i64 -8
  %6925 = load float, ptr %6924, align 4, !tbaa !42
  %6926 = getelementptr i8, ptr %6923, i64 -4
  store float %6925, ptr %6926, align 4, !tbaa !42
  %6927 = or disjoint i32 %6891, 6
  %6928 = mul i32 %6927, %50
  %6929 = sext i32 %6928 to i64
  %6930 = getelementptr float, ptr %6881, i64 %6929
  %6931 = getelementptr i8, ptr %6930, i64 -8
  %6932 = load float, ptr %6931, align 4, !tbaa !42
  %6933 = getelementptr i8, ptr %6930, i64 -4
  store float %6932, ptr %6933, align 4, !tbaa !42
  %6934 = or disjoint i32 %6891, 7
  %6935 = mul i32 %6934, %50
  %6936 = sext i32 %6935 to i64
  %6937 = getelementptr float, ptr %6881, i64 %6936
  %6938 = getelementptr i8, ptr %6937, i64 -8
  %6939 = load float, ptr %6938, align 4, !tbaa !42
  %6940 = getelementptr i8, ptr %6937, i64 -4
  store float %6939, ptr %6940, align 4, !tbaa !42
  %6941 = add nuw nsw i64 %6890, 8
  %6942 = trunc i64 %6941 to i32
  %6943 = mul i32 %50, %6942
  %6944 = sext i32 %6943 to i64
  %6945 = getelementptr float, ptr %6881, i64 %6944
  %6946 = getelementptr i8, ptr %6945, i64 -8
  %6947 = load float, ptr %6946, align 4, !tbaa !42
  %6948 = getelementptr i8, ptr %6945, i64 -4
  store float %6947, ptr %6948, align 4, !tbaa !42
  %6949 = icmp eq i64 %6941, %6888
  br i1 %6949, label %.loopexit243, label %6889

.loopexit243:                                     ; preds = %6889, %6882
  %6950 = phi i64 [ 0, %6882 ], [ %6888, %6889 ]
  %6951 = icmp eq i64 %6885, 0
  br i1 %6951, label %.loopexit242, label %.preheader241

.preheader241:                                    ; preds = %.loopexit243, %.preheader241
  %6952 = phi i64 [ %6954, %.preheader241 ], [ %6950, %.loopexit243 ]
  %6953 = phi i64 [ %6962, %.preheader241 ], [ 0, %.loopexit243 ]
  %6954 = add nuw nsw i64 %6952, 1
  %6955 = trunc i64 %6954 to i32
  %6956 = mul i32 %50, %6955
  %6957 = sext i32 %6956 to i64
  %6958 = getelementptr float, ptr %6881, i64 %6957
  %6959 = getelementptr i8, ptr %6958, i64 -8
  %6960 = load float, ptr %6959, align 4, !tbaa !42
  %6961 = getelementptr i8, ptr %6958, i64 -4
  store float %6960, ptr %6961, align 4, !tbaa !42
  %6962 = add nuw nsw i64 %6953, 1
  %6963 = icmp eq i64 %6962, %6885
  br i1 %6963, label %.loopexit242, label %.preheader241, !llvm.loop !135

.loopexit242:                                     ; preds = %.preheader241, %.loopexit243, %6869, %.loopexit245
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #23
  store i32 1092616192, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #23
  store i32 1036831949, ptr %23, align 4
  %6964 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %6965 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %6966 = icmp ne ptr %6964, null
  %6967 = icmp ne ptr %6965, null
  %6968 = select i1 %6966, i1 %6967, i1 false
  br i1 %6968, label %6969, label %.loopexit240

6969:                                             ; preds = %.loopexit242
  call void @dt_gaussian_blur(ptr noundef nonnull %6964, ptr noundef %187, ptr noundef %187) #23
  call void @dt_gaussian_blur(ptr noundef nonnull %6965, ptr noundef %186, ptr noundef %186) #23
  %6970 = add nsw i32 %45, -2
  %6971 = sext i32 %6970 to i64
  %6972 = icmp ugt i32 %6970, 2
  br i1 %6972, label %6973, label %7010

6973:                                             ; preds = %6969
  %6974 = add nsw i32 %42, -2
  %6975 = sext i32 %6974 to i64
  br label %6976

6976:                                             ; preds = %.loopexit239, %6973
  %6977 = phi i64 [ 2, %6973 ], [ %6998, %.loopexit239 ]
  %6978 = trunc i64 %6977 to i32
  %6979 = shl i32 %6978, 1
  %6980 = and i32 %6979, 14
  %6981 = shl nuw nsw i32 %6980, 1
  %6982 = lshr i32 %27, %6981
  %6983 = and i32 %6982, 1
  %6984 = icmp ult i32 %6983, %6974
  br i1 %6984, label %6985, label %.loopexit239

6985:                                             ; preds = %6976
  %6986 = zext nneg i32 %6983 to i64
  %6987 = or disjoint i32 %6983, %6980
  %6988 = shl nuw nsw i32 %6987, 1
  %6989 = shl nuw i32 3, %6988
  %6990 = and i32 %6989, %27
  %6991 = icmp eq i32 %6990, 0
  %6992 = select i1 %6991, ptr %187, ptr %186
  %6993 = lshr i64 %6977, 1
  %6994 = mul i64 %6993, %53
  %6995 = getelementptr float, ptr %6992, i64 %6994
  %6996 = mul i64 %6977, %43
  %6997 = getelementptr float, ptr %59, i64 %6996
  br label %7000

.loopexit239:                                     ; preds = %7000, %6976
  %6998 = add nuw i64 %6977, 1
  %6999 = icmp eq i64 %6998, %6971
  br i1 %6999, label %.loopexit240, label %6976

7000:                                             ; preds = %7000, %6985
  %7001 = phi i64 [ %6986, %6985 ], [ %7008, %7000 ]
  %7002 = lshr i64 %7001, 1
  %7003 = getelementptr float, ptr %6995, i64 %7002
  %7004 = load float, ptr %7003, align 4, !tbaa !42
  %7005 = getelementptr float, ptr %6997, i64 %7001
  %7006 = load float, ptr %7005, align 4, !tbaa !42
  %7007 = fmul reassoc nsz arcp contract afn float %7006, %7004
  store float %7007, ptr %7005, align 4, !tbaa !42
  %7008 = add i64 %7001, 2
  %7009 = icmp ult i64 %7008, %6975
  br i1 %7009, label %7000, label %.loopexit239

.loopexit240:                                     ; preds = %.loopexit239, %.loopexit242
  br i1 %6966, label %7010, label %7011

7010:                                             ; preds = %.loopexit240, %6969
  call void @dt_gaussian_free(ptr noundef nonnull %6964) #23
  br label %7011

7011:                                             ; preds = %7010, %.loopexit240
  br i1 %6967, label %7012, label %7013

7012:                                             ; preds = %7011
  call void @dt_gaussian_free(ptr noundef nonnull %6965) #23
  br label %7013

7013:                                             ; preds = %7012, %7011
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  br label %7014

7014:                                             ; preds = %7013, %.loopexit349, %201, %116, %75
  %7015 = phi ptr [ null, %75 ], [ %190, %7013 ], [ %190, %.loopexit349 ], [ %190, %201 ], [ null, %116 ]
  %7016 = phi ptr [ null, %75 ], [ %197, %7013 ], [ %197, %.loopexit349 ], [ %197, %201 ], [ null, %116 ]
  %7017 = phi ptr [ null, %75 ], [ %219, %7013 ], [ %219, %.loopexit349 ], [ null, %201 ], [ null, %116 ]
  %7018 = phi ptr [ null, %75 ], [ %185, %7013 ], [ %185, %.loopexit349 ], [ %185, %201 ], [ %102, %116 ]
  %7019 = phi ptr [ null, %75 ], [ %186, %7013 ], [ %186, %.loopexit349 ], [ %186, %201 ], [ %97, %116 ]
  %7020 = phi ptr [ null, %75 ], [ %187, %7013 ], [ %187, %.loopexit349 ], [ %187, %201 ], [ %93, %116 ]
  %7021 = getelementptr inbounds i8, ptr %5, i64 12
  %7022 = load i32, ptr %7021, align 4, !tbaa !136
  %7023 = sext i32 %7022 to i64
  %7024 = icmp eq i32 %7022, 0
  br i1 %7024, label %.loopexit238, label %7025

7025:                                             ; preds = %7014
  %7026 = getelementptr inbounds i8, ptr %5, i64 8
  %7027 = load i32, ptr %7026, align 4, !tbaa !137
  %7028 = sext i32 %7027 to i64
  %7029 = icmp eq i32 %7027, 0
  br i1 %7029, label %.loopexit238, label %7030

7030:                                             ; preds = %7025
  %7031 = getelementptr inbounds i8, ptr %5, i64 4
  %7032 = load i32, ptr %7031, align 4, !tbaa !138
  %7033 = sext i32 %7032 to i64
  %7034 = load i32, ptr %5, align 4, !tbaa !139
  %7035 = sext i32 %7034 to i64
  %7036 = load i32, ptr %39, align 4, !tbaa !137
  %7037 = sext i32 %7036 to i64
  %7038 = load i32, ptr %40, align 4, !tbaa !136
  %7039 = sext i32 %7038 to i64
  %7040 = shl nsw i64 %7023, 2
  %7041 = mul i64 %7040, %7028
  %7042 = getelementptr i8, ptr %3, i64 %7041
  %7043 = shl nsw i64 %7028, 2
  %7044 = mul nsw i64 %7037, %7033
  %7045 = shl nsw i64 %7035, 2
  %7046 = add nsw i64 %7044, %7035
  %7047 = shl i64 %7046, 2
  %7048 = getelementptr i8, ptr %59, i64 %7047
  %7049 = add nsw i64 %7033, %7023
  %7050 = shl nsw i64 %7049, 2
  %7051 = add nsw i64 %7050, -4
  %7052 = mul i64 %7051, %7037
  %7053 = getelementptr i8, ptr %59, i64 %7052
  %7054 = getelementptr i8, ptr %7053, i64 %7043
  %7055 = getelementptr i8, ptr %7054, i64 %7045
  %7056 = icmp ult i32 %7027, 32
  %7057 = icmp ugt ptr %7055, %3
  %7058 = icmp ult ptr %7048, %7042
  %7059 = and i1 %7058, %7057
  %7060 = or i32 %7036, %7027
  %7061 = icmp slt i32 %7060, 0
  %7062 = or i1 %7061, %7059
  %7063 = and i64 %7028, -32
  %7064 = insertelement <8 x i64> poison, i64 %7035, i64 0
  %7065 = shufflevector <8 x i64> %7064, <8 x i64> poison, <8 x i32> zeroinitializer
  %7066 = insertelement <8 x i64> poison, i64 %7037, i64 0
  %7067 = shufflevector <8 x i64> %7066, <8 x i64> poison, <8 x i32> zeroinitializer
  %7068 = insertelement <8 x float> poison, float %86, i64 0
  %7069 = shufflevector <8 x float> %7068, <8 x float> poison, <8 x i32> zeroinitializer
  %7070 = icmp eq i64 %7063, %7028
  %7071 = and i64 %7028, 3
  %7072 = icmp eq i64 %7071, 0
  %7073 = select i1 %7056, i1 true, i1 %7062
  %7074 = add <8 x i64> %7065, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %7075 = add <8 x i64> %7065, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %7076 = add <8 x i64> %7065, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
  %invariant.op426 = add nsw i64 %7035, 1
  %invariant.op428 = add nsw i64 %7035, 2
  %invariant.op430 = add nsw i64 %7035, 3
  br label %7077

7077:                                             ; preds = %.loopexit, %7030
  %7078 = phi i64 [ 0, %7030 ], [ %7165, %.loopexit ]
  %7079 = add i64 %7078, %7033
  %7080 = icmp ult i64 %7079, %7039
  %7081 = mul i64 %7079, %7037
  %7082 = mul i64 %7078, %7028
  %7083 = getelementptr float, ptr %59, i64 %7081
  %7084 = getelementptr float, ptr %3, i64 %7082
  %7085 = freeze i1 %7080
  br i1 %7085, label %7086, label %.loopexit

7086:                                             ; preds = %7077
  br i1 %7073, label %7118, label %.preheader237

.preheader237:                                    ; preds = %7086, %.preheader237
  %7087 = phi i64 [ %7114, %.preheader237 ], [ 0, %7086 ]
  %7088 = phi <8 x i64> [ %7115, %.preheader237 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %7086 ]
  %7089 = add <8 x i64> %7088, %7065
  %7090 = add <8 x i64> %7074, %7088
  %7091 = add <8 x i64> %7075, %7088
  %7092 = add <8 x i64> %7076, %7088
  %7093 = icmp ult <8 x i64> %7089, %7067
  %7094 = icmp ult <8 x i64> %7090, %7067
  %7095 = icmp ult <8 x i64> %7091, %7067
  %7096 = icmp ult <8 x i64> %7092, %7067
  %7097 = extractelement <8 x i64> %7089, i64 0
  %7098 = getelementptr float, ptr %7083, i64 %7097
  %7099 = getelementptr i8, ptr %7098, i64 32
  %7100 = getelementptr i8, ptr %7098, i64 64
  %7101 = getelementptr i8, ptr %7098, i64 96
  %7102 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7098, i32 4, <8 x i1> %7093, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7103 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7099, i32 4, <8 x i1> %7094, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7104 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7100, i32 4, <8 x i1> %7095, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7105 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7101, i32 4, <8 x i1> %7096, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7106 = fmul reassoc nsz arcp contract afn <8 x float> %7102, %7069
  %7107 = fmul reassoc nsz arcp contract afn <8 x float> %7103, %7069
  %7108 = fmul reassoc nsz arcp contract afn <8 x float> %7104, %7069
  %7109 = fmul reassoc nsz arcp contract afn <8 x float> %7105, %7069
  %7110 = getelementptr float, ptr %7084, i64 %7087
  %7111 = getelementptr i8, ptr %7110, i64 32
  %7112 = getelementptr i8, ptr %7110, i64 64
  %7113 = getelementptr i8, ptr %7110, i64 96
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7106, ptr %7110, i32 4, <8 x i1> %7093), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7107, ptr %7111, i32 4, <8 x i1> %7094), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7108, ptr %7112, i32 4, <8 x i1> %7095), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7109, ptr %7113, i32 4, <8 x i1> %7096), !tbaa !42, !alias.scope !143, !noalias !140
  %7114 = add nuw i64 %7087, 32
  %7115 = add <8 x i64> %7088, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %7116 = icmp eq i64 %7114, %7063
  br i1 %7116, label %7117, label %.preheader237, !llvm.loop !145

7117:                                             ; preds = %.preheader237
  br i1 %7070, label %.loopexit, label %7118

7118:                                             ; preds = %7117, %7086
  %7119 = phi i64 [ 0, %7086 ], [ %7063, %7117 ]
  br i1 %7072, label %.loopexit236, label %.preheader235

.preheader235:                                    ; preds = %7118, %7129
  %7120 = phi i64 [ %7130, %7129 ], [ %7119, %7118 ]
  %7121 = phi i64 [ %7131, %7129 ], [ 0, %7118 ]
  %7122 = add i64 %7120, %7035
  %7123 = icmp ult i64 %7122, %7037
  br i1 %7123, label %7124, label %7129

7124:                                             ; preds = %.preheader235
  %7125 = getelementptr float, ptr %7083, i64 %7122
  %7126 = load float, ptr %7125, align 4, !tbaa !42
  %7127 = fmul reassoc nsz arcp contract afn float %7126, %86
  %7128 = getelementptr float, ptr %7084, i64 %7120
  store float %7127, ptr %7128, align 4, !tbaa !42
  br label %7129

7129:                                             ; preds = %7124, %.preheader235
  %7130 = add nuw nsw i64 %7120, 1
  %7131 = add nuw nsw i64 %7121, 1
  %7132 = icmp eq i64 %7131, %7071
  br i1 %7132, label %.loopexit236, label %.preheader235, !llvm.loop !146

.loopexit236:                                     ; preds = %7129, %7118
  %7133 = phi i64 [ %7119, %7118 ], [ %7130, %7129 ]
  %7134 = sub nsw i64 %7119, %7028
  %7135 = icmp ugt i64 %7134, -4
  br i1 %7135, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit236
  %invariant.gep = getelementptr i8, ptr %7084, i64 4
  %invariant.gep621 = getelementptr i8, ptr %7084, i64 8
  %invariant.gep623 = getelementptr i8, ptr %7084, i64 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %7162
  %7136 = phi i64 [ %7163, %7162 ], [ %7133, %.preheader.preheader ]
  %7137 = add i64 %7136, %7035
  %7138 = icmp ult i64 %7137, %7037
  br i1 %7138, label %7139, label %7144

7139:                                             ; preds = %.preheader
  %7140 = getelementptr float, ptr %7083, i64 %7137
  %7141 = load float, ptr %7140, align 4, !tbaa !42
  %7142 = fmul reassoc nsz arcp contract afn float %7141, %86
  %7143 = getelementptr float, ptr %7084, i64 %7136
  store float %7142, ptr %7143, align 4, !tbaa !42
  br label %7144

7144:                                             ; preds = %7139, %.preheader
  %.reass427 = add i64 %7136, %invariant.op426
  %7145 = icmp ult i64 %.reass427, %7037
  br i1 %7145, label %7146, label %7150

7146:                                             ; preds = %7144
  %7147 = getelementptr float, ptr %7083, i64 %.reass427
  %7148 = load float, ptr %7147, align 4, !tbaa !42
  %7149 = fmul reassoc nsz arcp contract afn float %7148, %86
  %gep = getelementptr float, ptr %invariant.gep, i64 %7136
  store float %7149, ptr %gep, align 4, !tbaa !42
  br label %7150

7150:                                             ; preds = %7146, %7144
  %.reass429 = add i64 %7136, %invariant.op428
  %7151 = icmp ult i64 %.reass429, %7037
  br i1 %7151, label %7152, label %7156

7152:                                             ; preds = %7150
  %7153 = getelementptr float, ptr %7083, i64 %.reass429
  %7154 = load float, ptr %7153, align 4, !tbaa !42
  %7155 = fmul reassoc nsz arcp contract afn float %7154, %86
  %gep622 = getelementptr float, ptr %invariant.gep621, i64 %7136
  store float %7155, ptr %gep622, align 4, !tbaa !42
  br label %7156

7156:                                             ; preds = %7152, %7150
  %.reass431 = add i64 %7136, %invariant.op430
  %7157 = icmp ult i64 %.reass431, %7037
  br i1 %7157, label %7158, label %7162

7158:                                             ; preds = %7156
  %7159 = getelementptr float, ptr %7083, i64 %.reass431
  %7160 = load float, ptr %7159, align 4, !tbaa !42
  %7161 = fmul reassoc nsz arcp contract afn float %7160, %86
  %gep624 = getelementptr float, ptr %invariant.gep623, i64 %7136
  store float %7161, ptr %gep624, align 4, !tbaa !42
  br label %7162

7162:                                             ; preds = %7158, %7156
  %7163 = add nuw i64 %7136, 4
  %7164 = icmp eq i64 %7163, %7028
  br i1 %7164, label %.loopexit, label %.preheader, !llvm.loop !147

.loopexit:                                        ; preds = %7162, %.loopexit236, %7117, %7077
  %7165 = add nuw i64 %7078, 1
  %7166 = icmp eq i64 %7165, %7023
  br i1 %7166, label %.loopexit238, label %7077

.loopexit238:                                     ; preds = %.loopexit, %7025, %7014
  call void @free(ptr noundef %7017) #23
  call void @free(ptr noundef %59) #23
  call void @free(ptr noundef %7016) #23
  call void @free(ptr noundef %7015) #23
  call void @free(ptr noundef %7020) #23
  call void @free(ptr noundef %7019) #23
  call void @free(ptr noundef %7018) #23
  br label %7167

7167:                                             ; preds = %.loopexit238, %71
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
