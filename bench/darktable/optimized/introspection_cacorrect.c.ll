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
  br label %7151

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
  br i1 %89, label %90, label %6998

90:                                               ; preds = %75
  br i1 %36, label %91, label %.loopexit361

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
  br i1 %110, label %.loopexit361, label %111

111:                                              ; preds = %109
  %112 = and i64 %88, 1
  %113 = icmp eq i32 %45, 1
  br i1 %113, label %.loopexit364, label %114

114:                                              ; preds = %111
  %115 = and i64 %88, -2
  br label %117

116:                                              ; preds = %105, %104
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #23
  br label %6998

117:                                              ; preds = %.loopexit362, %114
  %118 = phi i64 [ 0, %114 ], [ %152, %.loopexit362 ]
  %119 = trunc i64 %118 to i32
  %120 = shl i32 %119, 2
  %121 = and i32 %120, 24
  %122 = lshr i32 %27, %121
  %123 = and i32 %122, 1
  %124 = icmp ult i32 %123, %42
  br i1 %124, label %125, label %.loopexit363

125:                                              ; preds = %117
  %126 = zext nneg i32 %123 to i64
  %127 = mul i64 %118, %43
  %128 = getelementptr float, ptr %59, i64 %127
  %129 = mul i64 %118, %53
  %130 = getelementptr float, ptr %102, i64 %129
  br label %154

.loopexit363:                                     ; preds = %154, %117
  %131 = or disjoint i64 %118, 1
  %132 = trunc i64 %131 to i32
  %133 = shl i32 %132, 2
  %134 = and i32 %133, 28
  %135 = lshr i32 %27, %134
  %136 = and i32 %135, 1
  %137 = icmp ult i32 %136, %42
  br i1 %137, label %138, label %.loopexit362

138:                                              ; preds = %.loopexit363
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
  br i1 %151, label %144, label %.loopexit362

.loopexit362:                                     ; preds = %144, %.loopexit363
  %152 = add i64 %118, 2
  %153 = icmp eq i64 %152, %115
  br i1 %153, label %.loopexit364, label %117

154:                                              ; preds = %154, %125
  %155 = phi i64 [ %126, %125 ], [ %160, %154 ]
  %156 = getelementptr float, ptr %128, i64 %155
  %157 = load float, ptr %156, align 4, !tbaa !42
  %158 = lshr i64 %155, 1
  %159 = getelementptr float, ptr %130, i64 %158
  store float %157, ptr %159, align 4, !tbaa !42
  %160 = add i64 %155, 2
  %161 = icmp ult i64 %160, %43
  br i1 %161, label %154, label %.loopexit363

.loopexit364:                                     ; preds = %.loopexit362, %111
  %162 = phi i64 [ 0, %111 ], [ %115, %.loopexit362 ]
  %163 = icmp eq i64 %112, 0
  br i1 %163, label %.loopexit361, label %164

164:                                              ; preds = %.loopexit364
  %165 = trunc nsw i64 %162 to i32
  %166 = shl i32 %165, 2
  %167 = and i32 %166, 24
  %168 = lshr i32 %27, %167
  %169 = and i32 %168, 1
  %170 = icmp ult i32 %169, %42
  br i1 %170, label %171, label %.loopexit361

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
  br i1 %184, label %177, label %.loopexit361

.loopexit361:                                     ; preds = %177, %164, %.loopexit364, %109, %90
  %185 = phi ptr [ null, %90 ], [ %102, %109 ], [ %102, %164 ], [ %102, %.loopexit364 ], [ %102, %177 ]
  %186 = phi ptr [ null, %90 ], [ %97, %109 ], [ %97, %164 ], [ %97, %.loopexit364 ], [ %97, %177 ]
  %187 = phi ptr [ null, %90 ], [ %93, %109 ], [ %93, %164 ], [ %93, %.loopexit364 ], [ %93, %177 ]
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = tail call ptr @dt_alloc_aligned(i64 noundef %58) #23
  %191 = ptrtoint ptr %190 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %190, i64 64) ]
  %192 = icmp eq ptr %190, null
  br i1 %192, label %194, label %193

193:                                              ; preds = %.loopexit361
  tail call void @llvm.memset.p0.i64(ptr nonnull align 64 %190, i8 0, i64 %58, i1 false)
  br label %194

194:                                              ; preds = %193, %.loopexit361
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
  br label %6998

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
  br i1 %225, label %226, label %.loopexit360

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

.loopexit360:                                     ; preds = %.loopexit351, %222
  %1107 = phi i1 [ true, %222 ], [ %6602, %.loopexit351 ]
  %1108 = and i1 %36, %1107
  br i1 %1108, label %1109, label %6998

1109:                                             ; preds = %.loopexit360
  %1110 = icmp sgt i32 %45, 0
  br i1 %1110, label %1111, label %.loopexit261

1111:                                             ; preds = %1109
  %1112 = zext nneg i32 %45 to i64
  %1113 = getelementptr i8, ptr %185, i64 4
  %1114 = shl nsw i64 %43, 2
  %1115 = getelementptr i8, ptr %59, i64 4
  br label %6681

1116:                                             ; preds = %.loopexit351, %226
  %1117 = phi float [ 0.000000e+00, %226 ], [ %3194, %.loopexit351 ]
  %1118 = phi float [ 0.000000e+00, %226 ], [ %3197, %.loopexit351 ]
  %1119 = phi float [ 0.000000e+00, %226 ], [ %3187, %.loopexit351 ]
  %1120 = phi float [ 0.000000e+00, %226 ], [ %3190, %.loopexit351 ]
  %1121 = phi float [ 0.000000e+00, %226 ], [ %3193, %.loopexit351 ]
  %1122 = phi float [ 0.000000e+00, %226 ], [ %3196, %.loopexit351 ]
  %1123 = phi float [ 0.000000e+00, %226 ], [ %3186, %.loopexit351 ]
  %1124 = phi float [ 0.000000e+00, %226 ], [ %3189, %.loopexit351 ]
  %1125 = phi float [ 0.000000e+00, %226 ], [ %3192, %.loopexit351 ]
  %1126 = phi float [ 0.000000e+00, %226 ], [ %3195, %.loopexit351 ]
  %1127 = phi float [ 0.000000e+00, %226 ], [ %3191, %.loopexit351 ]
  %1128 = phi float [ 0.000000e+00, %226 ], [ %3188, %.loopexit351 ]
  %1129 = phi i32 [ 4, %226 ], [ %6603, %.loopexit351 ]
  %1130 = phi i32 [ 16, %226 ], [ %6604, %.loopexit351 ]
  %1131 = phi i32 [ 0, %226 ], [ %6605, %.loopexit351 ]
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
  br i1 %229, label %.loopexit359, label %1142

1142:                                             ; preds = %1116
  %1143 = insertelement <4 x ptr> poison, ptr %1132, i64 0
  %1144 = shufflevector <4 x ptr> %1143, <4 x ptr> poison, <4 x i32> zeroinitializer
  %1145 = getelementptr i8, <4 x ptr> %1144, <4 x i64> <i64 66048, i64 65024, i64 65540, i64 65532>
  br i1 %230, label %1146, label %.loopexit359

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
  %indvars.iv522 = phi i32 [ %indvars.iv.next523, %3167 ], [ 5, %1146 ]
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
  %smin521 = call i32 @llvm.smin.i32(i32 %1173, i32 %231)
  %1175 = add i32 %smin521, %indvars.iv522
  %1176 = call i32 @llvm.smax.i32(i32 %1175, i32 4)
  %smax524 = zext nneg i32 %1176 to i64
  %1177 = mul nuw nsw i64 %1157, 448
  %1178 = add i32 %smin521, %1171
  %1179 = call i32 @llvm.smax.i32(i32 %1178, i32 9)
  %1180 = add i32 %smin521, %1172
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
  %1221 = add i32 %smin521, %indvars.iv
  %1222 = sub i32 %1221, %1198
  %1223 = call i32 @llvm.smin.i32(i32 %1222, i32 8)
  %1224 = call i32 @llvm.smax.i32(i32 %1223, i32 1)
  %smax = zext nneg i32 %1224 to i64
  %1225 = add nsw i64 %smax524, -4
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
  br i1 %1199, label %2697, label %.loopexit343

.loopexit343:                                     ; preds = %.loopexit281, %1226
  br i1 %1193, label %.loopexit335, label %2689

.preheader341:                                    ; preds = %.preheader342, %.preheader341
  %1273 = phi i64 [ %1290, %.preheader341 ], [ %1259, %.preheader342 ]
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
  br i1 %1291, label %.preheader341, label %.preheader340

.preheader340:                                    ; preds = %.preheader341, %.preheader340
  %1292 = phi i64 [ %1309, %.preheader340 ], [ %1259, %.preheader341 ]
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
  br i1 %1310, label %.preheader340, label %.preheader339

.preheader339:                                    ; preds = %.preheader340, %.preheader339
  %1311 = phi i64 [ %1328, %.preheader339 ], [ %1259, %.preheader340 ]
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
  br i1 %1329, label %.preheader339, label %.preheader338

.preheader338:                                    ; preds = %.preheader339, %.preheader338
  %1330 = phi i64 [ %1347, %.preheader338 ], [ %1259, %.preheader339 ]
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
  br i1 %1348, label %.preheader338, label %.preheader337

.preheader337:                                    ; preds = %.preheader338, %.preheader337
  %1349 = phi i64 [ %1366, %.preheader337 ], [ %1259, %.preheader338 ]
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
  br i1 %1367, label %.preheader337, label %.preheader336

.preheader336:                                    ; preds = %.preheader337, %.preheader336
  %1368 = phi i64 [ %1385, %.preheader336 ], [ %1259, %.preheader337 ]
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
  br i1 %1386, label %.preheader336, label %.preheader334

.preheader334:                                    ; preds = %.preheader336, %.preheader334
  %1387 = phi i64 [ %1404, %.preheader334 ], [ %1259, %.preheader336 ]
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
  br i1 %1405, label %.preheader334, label %.loopexit335

.preheader342:                                    ; preds = %2689, %.preheader342
  %1406 = phi i64 [ %1421, %.preheader342 ], [ %1259, %2689 ]
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
  br i1 %1422, label %.preheader342, label %.preheader341

.loopexit335:                                     ; preds = %.preheader334, %2689, %.loopexit343
  br i1 %1211, label %2703, label %.thread181

.thread181:                                       ; preds = %2434, %2703, %.thread176, %.thread178, %.thread180, %2431, %2390, %2349, %2308, %.loopexit335
  %1423 = select i1 %1267, i1 %1199, i1 false
  br i1 %1423, label %.preheader332, label %.loopexit333

.loopexit333:                                     ; preds = %.preheader332, %.thread181
  %1424 = icmp sge i32 %1272, %1266
  %1425 = select i1 %1424, i1 true, i1 %1203
  br i1 %1425, label %.loopexit331, label %2725

1426:                                             ; preds = %2706, %2624, %1473, %1467, %1461, %1455, %1449, %1443, %1429
  %1427 = add nuw nsw i64 %2625, 1
  %1428 = icmp slt i64 %1427, %1210
  br i1 %1428, label %2624, label %.loopexit331

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

.loopexit331:                                     ; preds = %1426, %.loopexit333
  %1479 = and i32 %1265, %1191
  %1480 = icmp sgt i32 %1479, -1
  br i1 %1480, label %.loopexit330, label %.preheader329

.loopexit330:                                     ; preds = %.preheader329, %.loopexit331
  %1481 = or i1 %1424, %1204
  %1482 = select i1 %1481, i1 true, i1 %1205
  br i1 %1482, label %.loopexit328, label %2754

1483:                                             ; preds = %2736, %2559, %1529, %1523, %1517, %1511, %1505, %1499, %1485
  %1484 = add nuw nsw i64 %2560, 1
  %exitcond.not = icmp eq i64 %1484, %smax
  br i1 %exitcond.not, label %.loopexit328, label %2559

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

.loopexit328:                                     ; preds = %1483, %.loopexit330
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

.critedge154:                                     ; preds = %2765
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

1872:                                             ; preds = %1721, %.critedge154, %1806, %1802, %1798, %1794, %1790, %1778, %.loopexit328
  %1873 = and i1 %1200, %1267
  %1874 = select i1 %1873, i1 %1202, i1 false
  br i1 %1874, label %.preheader326, label %.loopexit327

.loopexit327:                                     ; preds = %.preheader326, %1872
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

1967:                                             ; preds = %.preheader703, %1967
  %1968 = phi i64 [ %2089, %1967 ], [ %.ph704, %.preheader703 ]
  %1969 = phi float [ %2087, %1967 ], [ %.ph705, %.preheader703 ]
  %1970 = phi float [ %2085, %1967 ], [ %.ph706, %.preheader703 ]
  %1971 = phi float [ %2082, %1967 ], [ %.ph707, %.preheader703 ]
  %1972 = phi float [ %2044, %1967 ], [ %.ph708, %.preheader703 ]
  %1973 = phi float [ %2042, %1967 ], [ %.ph709, %.preheader703 ]
  %1974 = phi float [ %2039, %1967 ], [ %.ph710, %.preheader703 ]
  %1975 = phi i32 [ %2088, %1967 ], [ %.ph711, %.preheader703 ]
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
  %.neg234 = fadd reassoc nsz arcp contract afn float %1986, %1984
  %2051 = fadd reassoc nsz arcp contract afn float %1988, %1990
  %2052 = fsub reassoc nsz arcp contract afn float %.neg234, %2051
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

2091:                                             ; preds = %2973, %.loopexit277
  %2092 = phi i32 [ 516, %2973 ], [ %2102, %.loopexit277 ]
  %2093 = phi i32 [ 4, %2973 ], [ %2101, %.loopexit277 ]
  %2094 = shl nuw i32 %2093, 1
  %2095 = and i32 %2094, 14
  %2096 = shl nuw nsw i32 %2095, 1
  %2097 = lshr i32 %27, %2096
  %2098 = and i32 %2097, 1
  %2099 = or disjoint i32 %2098, 4
  %2100 = icmp slt i32 %2099, %2974
  br i1 %2100, label %2963, label %.loopexit277

.loopexit277:                                     ; preds = %2104, %2091
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
  br i1 %2226, label %2104, label %.loopexit277

2227:                                             ; preds = %2947, %.loopexit278
  %2228 = phi i64 [ 0, %2947 ], [ %2255, %.loopexit278 ]
  %2229 = phi i64 [ 3, %2947 ], [ %2252, %.loopexit278 ]
  %2230 = phi i32 [ %2956, %2947 ], [ %2254, %.loopexit278 ]
  %2231 = phi i32 [ 387, %2947 ], [ %2253, %.loopexit278 ]
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
  br i1 %2247, label %2773, label %.loopexit279

.loopexit279:                                     ; preds = %.loopexit280, %2227
  %2248 = icmp slt i64 %2238, 0
  %2249 = icmp sge i64 %2238, %88
  %2250 = or i1 %2248, %2249
  %2251 = select i1 %2250, i1 true, i1 %2954
  br i1 %2251, label %.loopexit278, label %2921

.loopexit278:                                     ; preds = %2256, %2945, %.loopexit279
  %2252 = add nuw nsw i64 %2229, 1
  %2253 = add i32 %2231, 128
  %2254 = add i32 %2230, 128
  %2255 = add nuw nsw i64 %2228, 1
  %exitcond525.not = icmp eq i64 %2228, %1225
  br i1 %exitcond525.not, label %2687, label %2227

2256:                                             ; preds = %.preheader712, %2256
  %2257 = phi i64 [ %2263, %2256 ], [ %.ph713, %.preheader712 ]
  %2258 = phi i64 [ %2262, %2256 ], [ %.ph714, %.preheader712 ]
  %2259 = getelementptr inbounds float, ptr %1134, i64 %2257
  %2260 = load float, ptr %2259, align 4, !tbaa !42
  %2261 = getelementptr float, ptr %2923, i64 %2258
  store float %2260, ptr %2261, align 4, !tbaa !42
  %2262 = add nuw nsw i64 %2258, 1
  %2263 = add nsw i64 %2257, 1
  %2264 = icmp slt i64 %2262, %2955
  br i1 %2264, label %2256, label %.loopexit278, !llvm.loop !45

.loopexit280:                                     ; preds = %.loopexit280.preheader, %.loopexit280
  %2265 = phi i64 [ %2277, %.loopexit280 ], [ %.ph715, %.loopexit280.preheader ]
  %2266 = phi i32 [ %2306, %.loopexit280 ], [ %.ph716, %.loopexit280.preheader ]
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
  br i1 %2307, label %.loopexit280, label %.loopexit279, !llvm.loop !46

2308:                                             ; preds = %2452
  br i1 %1213, label %2309, label %.thread181

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
  br i1 %2328, label %2311, label %.thread176

.thread176:                                       ; preds = %2311
  br i1 %1214, label %.thread181, label %2329

2329:                                             ; preds = %.thread176
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
  br i1 %1215, label %2350, label %.thread181

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
  br i1 %2369, label %2352, label %.thread178

.thread178:                                       ; preds = %2352
  br i1 %1216, label %.thread181, label %2370

2370:                                             ; preds = %.thread178
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
  br i1 %1217, label %2391, label %.thread181

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
  br i1 %2410, label %2393, label %.thread180

.thread180:                                       ; preds = %2393
  br i1 %1218, label %.thread181, label %2411

2411:                                             ; preds = %.thread180
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
  br i1 %1219, label %.thread181, label %2432

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
  br i1 %2451, label %2434, label %.thread181

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

2468:                                             ; preds = %2697, %.loopexit281
  %2469 = phi i64 [ %1184, %2697 ], [ %2478, %.loopexit281 ]
  %2470 = trunc i64 %2469 to i32
  %2471 = shl i32 %2470, 2
  %2472 = and i32 %2471, 28
  %2473 = lshr i32 %27, %2472
  %2474 = or disjoint i32 %2472, 2
  %2475 = lshr i32 %27, %2474
  %2476 = xor i32 %2475, %2473
  %2477 = and i32 %2476, 3
  br i1 %2698, label %2692, label %.loopexit281

.loopexit281:                                     ; preds = %2480, %2468
  %2478 = add nuw nsw i64 %2469, 1
  %2479 = icmp slt i64 %2478, %1210
  br i1 %2479, label %2468, label %.loopexit343

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
  br i1 %2492, label %2480, label %.loopexit281

.preheader326:                                    ; preds = %1872, %.preheader326
  %2493 = phi i64 [ %2558, %.preheader326 ], [ 0, %1872 ]
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
  %exitcond517.not = icmp eq i64 %2558, %smax
  br i1 %exitcond517.not, label %.loopexit327, label %.preheader326

2559:                                             ; preds = %2754, %1483
  %2560 = phi i64 [ 0, %2754 ], [ %1484, %1483 ]
  br i1 %2756, label %2736, label %1483

.preheader329:                                    ; preds = %.loopexit331, %.preheader329
  %2561 = phi i64 [ %2622, %.preheader329 ], [ 0, %.loopexit331 ]
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
  br i1 %2623, label %.loopexit330, label %.preheader329

2624:                                             ; preds = %2725, %1426
  %2625 = phi i64 [ %1184, %2725 ], [ %1427, %1426 ]
  br i1 %2727, label %2706, label %1426

.preheader332:                                    ; preds = %.thread181, %.preheader332
  %2626 = phi i64 [ %2681, %.preheader332 ], [ %1184, %.thread181 ]
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
  br i1 %2682, label %.preheader332, label %.loopexit333

2683:                                             ; preds = %1963
  %2684 = load float, ptr %236, align 16, !tbaa !42
  %2685 = fcmp reassoc nsz arcp contract afn ogt float %2684, 0x3DDB7CDFE0000000
  br i1 %2685, label %1875, label %1878

2686:                                             ; preds = %.loopexit277
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false), !tbaa !42
  br i1 %1208, label %3162, label %1878

2687:                                             ; preds = %.loopexit278
  br i1 %1207, label %2973, label %2688

2688:                                             ; preds = %2687, %.loopexit327
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false), !tbaa !42
  br label %1878

2689:                                             ; preds = %.loopexit343
  %2690 = icmp slt i32 %1269, %1272
  %2691 = sext i32 %1272 to i64
  br i1 %2690, label %.preheader342, label %.loopexit335

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

2703:                                             ; preds = %.loopexit335
  %.not = icmp slt i32 %1269, %1272
  %2704 = sext i32 %1272 to i64
  %2705 = getelementptr float, ptr %59, i64 %1240
  br i1 %.not, label %2701, label %.thread181

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

2725:                                             ; preds = %.loopexit333
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

2754:                                             ; preds = %.loopexit330
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

2765:                                             ; preds = %.loopexit328
  %2766 = sext i32 %1272 to i64
  %2767 = add i32 %1245, %1242
  %2768 = sub i32 %2767, %1272
  %2769 = load float, ptr %365, align 4, !tbaa !42
  %2770 = load ptr, ptr %367, align 8, !tbaa !12
  %2771 = getelementptr float, ptr %2770, i64 %2766
  store float %2769, ptr %2771, align 4, !tbaa !42
  %2772 = icmp slt i32 %2768, 2
  br i1 %2772, label %.critedge154, label %1809

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
  br i1 %2788, label %.loopexit280.preheader, label %2791

.loopexit280.preheader:                           ; preds = %.loopexit280.loopexit, %2791, %2773
  %.ph715 = phi i64 [ %2789, %.loopexit280.loopexit ], [ %2783, %2773 ], [ %2783, %2791 ]
  %.ph716 = phi i32 [ %2790, %.loopexit280.loopexit ], [ %2246, %2773 ], [ %2246, %2791 ]
  br label %.loopexit280

.loopexit280.loopexit:                            ; preds = %2817
  %2789 = add nsw i64 %2810, %2783
  %2790 = add i32 %2812, %2246
  br label %.loopexit280.preheader

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
  br i1 %2804, label %.loopexit280.preheader, label %2805

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
  br i1 %2920, label %.loopexit280.loopexit, label %2817, !llvm.loop !52

2921:                                             ; preds = %.loopexit279
  %2922 = mul nsw i64 %2238, %43
  %2923 = getelementptr float, ptr %190, i64 %2922
  %2924 = icmp ult i64 %2237, 128
  %2925 = select i1 %2958, i1 true, i1 %2924
  br i1 %2925, label %.preheader712, label %2926

.preheader712:                                    ; preds = %2945, %2921
  %.ph713 = phi i64 [ %2946, %2945 ], [ %2233, %2921 ]
  %.ph714 = phi i64 [ %2960, %2945 ], [ %1252, %2921 ]
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
  br i1 %2961, label %.loopexit278, label %.preheader712

2947:                                             ; preds = %.loopexit327
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
  br i1 %3003, label %.preheader703, label %3004

.preheader703:                                    ; preds = %3152, %3004, %2975
  %.ph704 = phi i64 [ %3153, %3152 ], [ %2998, %2975 ], [ %2998, %3004 ]
  %.ph705 = phi float [ %3155, %3152 ], [ %2996, %2975 ], [ %2996, %3004 ]
  %.ph706 = phi float [ %3156, %3152 ], [ %2995, %2975 ], [ %2995, %3004 ]
  %.ph707 = phi float [ %3157, %3152 ], [ %2994, %2975 ], [ %2994, %3004 ]
  %.ph708 = phi float [ %3158, %3152 ], [ %2993, %2975 ], [ %2993, %3004 ]
  %.ph709 = phi float [ %3159, %3152 ], [ %2992, %2975 ], [ %2992, %3004 ]
  %.ph710 = phi float [ %3160, %3152 ], [ %2991, %2975 ], [ %2991, %3004 ]
  %.ph711 = phi i32 [ %3154, %3152 ], [ %1961, %2975 ], [ %1961, %3004 ]
  br label %1967

3004:                                             ; preds = %2975
  %3005 = add i32 %3166, %1960
  %3006 = or i32 %3005, 1
  %3007 = icmp ult i32 %3006, %2997
  br i1 %3007, label %.preheader703, label %3008

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
  br label %.preheader703

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
  %indvars.iv.next523 = add i32 %indvars.iv522, -112
  %exitcond526.not = icmp eq i64 %1157, %1106
  br i1 %exitcond526.not, label %.loopexit359, label %1156

.loopexit359:                                     ; preds = %3167, %1142, %1116
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
  br i1 %242, label %.loopexit356, label %3200

3200:                                             ; preds = %3199
  br i1 %610, label %.loopexit358, label %.preheader357

3201:                                             ; preds = %.loopexit359
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

3212:                                             ; preds = %3201, %.loopexit359
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
  br i1 %3229, label %.loopexit351, label %3230

3230:                                             ; preds = %3226
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #23
  br label %.loopexit351

3231:                                             ; preds = %3220
  %3232 = fdiv reassoc nsz arcp contract afn float %3196, %3195
  %3233 = fdiv reassoc nsz arcp contract afn float %3197, %3195
  %3234 = fmul reassoc nsz arcp contract afn float %3233, %3233
  %3235 = fsub reassoc nsz arcp contract afn float %3232, %3234
  store float %3235, ptr %279, align 4, !tbaa !42
  br i1 %3218, label %.loopexit351, label %3199

.loopexit358:                                     ; preds = %.preheader357, %3200
  %3236 = phi i64 [ 1, %3200 ], [ %3316, %.preheader357 ]
  br i1 %612, label %.loopexit356, label %.preheader355

.preheader355:                                    ; preds = %.loopexit358, %.preheader355
  %3237 = phi i64 [ %3247, %.preheader355 ], [ %3236, %.loopexit358 ]
  %3238 = phi i64 [ %3248, %.preheader355 ], [ 0, %.loopexit358 ]
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
  br i1 %3249, label %.loopexit356, label %.preheader355, !llvm.loop !63

.loopexit356:                                     ; preds = %.preheader355, %.loopexit358, %3199
  br i1 %243, label %3250, label %.loopexit353

3250:                                             ; preds = %.loopexit356
  br i1 %1104, label %3263, label %.preheader354

.preheader354:                                    ; preds = %3250, %.preheader354
  %3251 = phi i64 [ %3260, %.preheader354 ], [ 0, %3250 ]
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
  br i1 %3261, label %3262, label %.preheader354, !llvm.loop !65

3262:                                             ; preds = %.preheader354
  br i1 %1033, label %.loopexit353, label %3263

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
  br i1 %3278, label %.loopexit353, label %.preheader352

.preheader357:                                    ; preds = %3200, %.preheader357
  %3279 = phi i64 [ %3316, %.preheader357 ], [ 1, %3200 ]
  %3280 = phi i64 [ %3317, %.preheader357 ], [ 0, %3200 ]
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
  br i1 %3318, label %.loopexit358, label %.preheader357

.preheader352:                                    ; preds = %3276, %.preheader352
  %3319 = phi i64 [ %3339, %.preheader352 ], [ %3277, %3276 ]
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
  br i1 %3340, label %.loopexit353, label %.preheader352, !llvm.loop !66

.loopexit353:                                     ; preds = %.preheader352, %3276, %3262, %.loopexit356
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %18, i8 0, i64 8192, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %19, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br i1 %1036, label %3681, label %3341

3341:                                             ; preds = %.loopexit353
  %3342 = zext nneg i32 %1129 to i64
  %3343 = and i64 %3342, 1
  %3344 = and i64 %3342, 2147483646
  %3345 = icmp eq i64 %3343, 0
  %3346 = trunc nuw nsw i64 %3344 to i32
  br label %3347

3347:                                             ; preds = %3678, %3341
  %3348 = phi i64 [ 1, %3341 ], [ %3352, %3678 ]
  %3349 = add nsw i64 %3348, -1
  %3350 = mul nsw i64 %3349, %255
  %3351 = mul nuw nsw i64 %3348, %255
  %3352 = add nuw nsw i64 %3348, 1
  %3353 = mul nuw nsw i64 %3352, %255
  %3354 = trunc i64 %3348 to i32
  %3355 = sitofp i32 %3354 to double
  br label %3532

3356:                                             ; preds = %.loopexit276
  %3357 = add nuw nsw i64 %3533, 1
  %3358 = icmp eq i64 %3357, %283
  br i1 %3358, label %3678, label %3532

3359:                                             ; preds = %3532, %.loopexit276
  %3360 = phi i1 [ true, %3532 ], [ false, %.loopexit276 ]
  %3361 = phi ptr [ %20, %3532 ], [ %21, %.loopexit276 ]
  %3362 = phi ptr [ %19, %3532 ], [ %61, %.loopexit276 ]
  %3363 = phi ptr [ %18, %3532 ], [ %64, %.loopexit276 ]
  %3364 = phi ptr [ %8, %3532 ], [ %67, %.loopexit276 ]
  %3365 = phi i64 [ 0, %3532 ], [ 1, %.loopexit276 ]
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
  %.idx131 = shl nuw nsw i64 %3365, 3
  %.offs = or disjoint i64 %.idx131, 4
  %3444 = getelementptr inbounds i8, ptr %3536, i64 %.offs
  %3445 = load float, ptr %3444, align 4, !tbaa !42
  %3446 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3534, i64 %3365, i64 1
  %3447 = load float, ptr %3446, align 4, !tbaa !42
  %3448 = getelementptr inbounds i8, ptr %3537, i64 %.offs
  %3449 = load float, ptr %3448, align 4, !tbaa !42
  %3450 = getelementptr inbounds i8, ptr %3540, i64 %.offs
  %3451 = load float, ptr %3450, align 4, !tbaa !42
  %3452 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3538, i64 %3365, i64 1
  %3453 = load float, ptr %3452, align 4, !tbaa !42
  %3454 = getelementptr inbounds i8, ptr %3541, i64 %.offs
  %3455 = load float, ptr %3454, align 4, !tbaa !42
  %3456 = getelementptr inbounds i8, ptr %3544, i64 %.offs
  %3457 = load float, ptr %3456, align 4, !tbaa !42
  %3458 = getelementptr inbounds [2 x [2 x float]], ptr %224, i64 %3542, i64 %3365, i64 1
  %3459 = load float, ptr %3458, align 4, !tbaa !42
  %3460 = getelementptr inbounds i8, ptr %3545, i64 %.offs
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
  br i1 %3525, label %.loopexit276, label %3526

3526:                                             ; preds = %3359
  %3527 = fmul reassoc nsz arcp contract afn float %3521, %3521
  %3528 = getelementptr inbounds [2 x float], ptr %250, i64 0, i64 %3365
  %3529 = load float, ptr %3528, align 4, !tbaa !42
  %3530 = fmul reassoc nsz arcp contract afn float %3529, 4.000000e+00
  %3531 = fcmp reassoc nsz arcp contract afn ogt float %3527, %3530
  br i1 %3531, label %.loopexit276, label %3549

.loopexit276:                                     ; preds = %.split433, %.split433.us.us, %3526, %3359
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
  %factor.op.fmul = fmul reassoc nsz arcp contract afn double %3548, %3548
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
  %invariant.op434 = fmul reassoc nsz arcp contract afn double %3557, %3553
  %factor.op.fmul435 = fmul reassoc nsz arcp contract afn double %3557, %3554
  %invariant.op424 = fmul reassoc nsz arcp contract afn double %3557, %3548
  br i1 %3345, label %.split431.us.us, label %.split431

.split431.us.us:                                  ; preds = %3549, %.split433.us.us
  %3558 = phi i64 [ %3611, %.split433.us.us ], [ 0, %3549 ]
  %3559 = phi double [ %3610, %.split433.us.us ], [ 1.000000e+00, %3549 ]
  %.reass436.us = fmul reassoc nsz arcp contract afn double %3559, %factor.op.fmul435
  %3560 = trunc i64 %3558 to i32
  %3561 = mul i32 %1129, %3560
  %3562 = zext i32 %3561 to i64
  %invariant.op427.reass.us = fmul reassoc nsz arcp contract afn double %3559, %invariant.op434
  br label %.split.us.us.us

.split.us.us.us:                                  ; preds = %.split423.us.us.us, %.split431.us.us
  %3563 = phi i64 [ %3608, %.split423.us.us.us ], [ 0, %.split431.us.us ]
  %3564 = phi double [ %3607, %.split423.us.us.us ], [ 1.000000e+00, %.split431.us.us ]
  %3565 = add nuw nsw i64 %3563, %3562
  %3566 = trunc i64 %3565 to i32
  %3567 = mul nsw i32 %1130, %3566
  %invariant.op425.us.us = add i32 %3567, 1
  br label %3568

3568:                                             ; preds = %3597, %.split.us.us.us
  %3569 = phi i32 [ 0, %.split.us.us.us ], [ %3599, %3597 ]
  %3570 = phi double [ %3559, %.split.us.us.us ], [ %3598, %3597 ]
  %3571 = fmul reassoc nsz arcp contract afn double %3570, %3557
  %3572 = mul nsw i32 %3569, %1129
  %3573 = add i32 %3572, %3567
  %invariant.op.us.reass.us.us = fmul reassoc nsz arcp contract afn double %3570, %invariant.op424
  %.reass426.us.us = add i32 %3572, %invariant.op425.us.us
  br label %3574

3574:                                             ; preds = %3574, %3568
  %3575 = phi i64 [ %3595, %3574 ], [ 0, %3568 ]
  %3576 = phi double [ %.reass421.us.us.us, %3574 ], [ %3564, %3568 ]
  %3577 = fmul reassoc nsz arcp contract afn double %3576, %3571
  %3578 = trunc i64 %3575 to i32
  %3579 = add i32 %3573, %3578
  %3580 = sext i32 %3579 to i64
  %3581 = getelementptr inbounds [256 x double], ptr %3363, i64 0, i64 %3580
  %3582 = load double, ptr %3581, align 8, !tbaa !67
  %3583 = fadd reassoc nsz arcp contract afn double %3582, %3577
  store double %3583, ptr %3581, align 8, !tbaa !67
  %3584 = getelementptr inbounds [256 x double], ptr %3552, i64 0, i64 %3580
  %3585 = load double, ptr %3584, align 8, !tbaa !67
  %3586 = fadd reassoc nsz arcp contract afn double %3585, %3577
  store double %3586, ptr %3584, align 8, !tbaa !67
  %.reass421.us.us.us = fmul reassoc nsz arcp contract afn double %3576, %factor.op.fmul
  %.reass.us.us.us = fmul reassoc nsz arcp contract afn double %3576, %invariant.op.us.reass.us.us
  %3587 = add i32 %.reass426.us.us, %3578
  %3588 = sext i32 %3587 to i64
  %3589 = getelementptr inbounds [256 x double], ptr %3363, i64 0, i64 %3588
  %3590 = load double, ptr %3589, align 8, !tbaa !67
  %3591 = fadd reassoc nsz arcp contract afn double %3590, %.reass.us.us.us
  store double %3591, ptr %3589, align 8, !tbaa !67
  %3592 = getelementptr inbounds [256 x double], ptr %3552, i64 0, i64 %3588
  %3593 = load double, ptr %3592, align 8, !tbaa !67
  %3594 = fadd reassoc nsz arcp contract afn double %3593, %.reass.us.us.us
  store double %3594, ptr %3592, align 8, !tbaa !67
  %3595 = add nuw i64 %3575, 2
  %3596 = icmp eq i64 %3595, %3344
  br i1 %3596, label %3597, label %3574

3597:                                             ; preds = %3574
  %3598 = fmul reassoc nsz arcp contract afn double %3570, %3355
  %3599 = add nuw nsw i32 %3569, 1
  %3600 = icmp eq i32 %3599, %1129
  br i1 %3600, label %.split423.us.us.us, label %3568

.split423.us.us.us:                               ; preds = %3597
  %.reass430.us.us = fmul reassoc nsz arcp contract afn double %.reass436.us, %3564
  %.reass428.us.us = fmul reassoc nsz arcp contract afn double %3564, %invariant.op427.reass.us
  %3601 = getelementptr inbounds [16 x double], ptr %3362, i64 0, i64 %3565
  %3602 = load double, ptr %3601, align 8, !tbaa !67
  %3603 = fadd reassoc nsz arcp contract afn double %3602, %.reass428.us.us
  store double %3603, ptr %3601, align 8, !tbaa !67
  %3604 = getelementptr inbounds [16 x double], ptr %3555, i64 0, i64 %3565
  %3605 = load double, ptr %3604, align 8, !tbaa !67
  %3606 = fadd reassoc nsz arcp contract afn double %3605, %.reass430.us.us
  store double %3606, ptr %3604, align 8, !tbaa !67
  %3607 = fmul reassoc nsz arcp contract afn double %3564, %3548
  %3608 = add nuw nsw i64 %3563, 1
  %3609 = icmp eq i64 %3608, %3342
  br i1 %3609, label %.split433.us.us, label %.split.us.us.us

.split433.us.us:                                  ; preds = %.split423.us.us.us
  %3610 = fmul reassoc nsz arcp contract afn double %3559, %3355
  %3611 = add nuw nsw i64 %3558, 1
  %3612 = icmp eq i64 %3611, %3342
  br i1 %3612, label %.loopexit276, label %.split431.us.us

.split431:                                        ; preds = %3549, %.split433
  %3613 = phi i64 [ %3676, %.split433 ], [ 0, %3549 ]
  %3614 = phi double [ %3675, %.split433 ], [ 1.000000e+00, %3549 ]
  %.reass436 = fmul reassoc nsz arcp contract afn double %3614, %factor.op.fmul435
  %3615 = trunc i64 %3613 to i32
  %3616 = mul i32 %1129, %3615
  %3617 = zext i32 %3616 to i64
  %invariant.op427.reass = fmul reassoc nsz arcp contract afn double %3614, %invariant.op434
  br label %.split

.split:                                           ; preds = %.split423, %.split431
  %3618 = phi i64 [ %3673, %.split423 ], [ 0, %.split431 ]
  %3619 = phi double [ %3672, %.split423 ], [ 1.000000e+00, %.split431 ]
  %3620 = add nuw nsw i64 %3618, %3617
  %3621 = trunc i64 %3620 to i32
  %3622 = mul nsw i32 %1130, %3621
  br label %3623

3623:                                             ; preds = %3653, %.split
  %3624 = phi i32 [ 0, %.split ], [ %3664, %3653 ]
  %3625 = phi double [ %3614, %.split ], [ %3663, %3653 ]
  %3626 = fmul reassoc nsz arcp contract afn double %3625, %3557
  %3627 = mul nsw i32 %3624, %1129
  %3628 = add i32 %3627, %3622
  %invariant.op = fmul reassoc nsz arcp contract afn double %3626, %3548
  %3629 = add i32 %3628, 1
  br label %3630

3630:                                             ; preds = %3623, %3630
  %3631 = phi i64 [ %3651, %3630 ], [ 0, %3623 ]
  %3632 = phi double [ %.reass421, %3630 ], [ %3619, %3623 ]
  %3633 = fmul reassoc nsz arcp contract afn double %3632, %3626
  %3634 = trunc i64 %3631 to i32
  %3635 = add i32 %3628, %3634
  %3636 = sext i32 %3635 to i64
  %3637 = getelementptr inbounds [256 x double], ptr %3363, i64 0, i64 %3636
  %3638 = load double, ptr %3637, align 8, !tbaa !67
  %3639 = fadd reassoc nsz arcp contract afn double %3638, %3633
  store double %3639, ptr %3637, align 8, !tbaa !67
  %3640 = getelementptr inbounds [256 x double], ptr %3552, i64 0, i64 %3636
  %3641 = load double, ptr %3640, align 8, !tbaa !67
  %3642 = fadd reassoc nsz arcp contract afn double %3641, %3633
  store double %3642, ptr %3640, align 8, !tbaa !67
  %.reass421 = fmul reassoc nsz arcp contract afn double %3632, %factor.op.fmul
  %.reass = fmul reassoc nsz arcp contract afn double %3632, %invariant.op
  %3643 = add i32 %3629, %3634
  %3644 = sext i32 %3643 to i64
  %3645 = getelementptr inbounds [256 x double], ptr %3363, i64 0, i64 %3644
  %3646 = load double, ptr %3645, align 8, !tbaa !67
  %3647 = fadd reassoc nsz arcp contract afn double %3646, %.reass
  store double %3647, ptr %3645, align 8, !tbaa !67
  %3648 = getelementptr inbounds [256 x double], ptr %3552, i64 0, i64 %3644
  %3649 = load double, ptr %3648, align 8, !tbaa !67
  %3650 = fadd reassoc nsz arcp contract afn double %3649, %.reass
  store double %3650, ptr %3648, align 8, !tbaa !67
  %3651 = add nuw i64 %3631, 2
  %3652 = icmp eq i64 %3651, %3344
  br i1 %3652, label %3653, label %3630

3653:                                             ; preds = %3630
  %3654 = fmul reassoc nsz arcp contract afn double %.reass421, %3626
  %3655 = add i32 %3628, %3346
  %3656 = sext i32 %3655 to i64
  %3657 = getelementptr inbounds [256 x double], ptr %3363, i64 0, i64 %3656
  %3658 = load double, ptr %3657, align 8, !tbaa !67
  %3659 = fadd reassoc nsz arcp contract afn double %3658, %3654
  store double %3659, ptr %3657, align 8, !tbaa !67
  %3660 = getelementptr inbounds [256 x double], ptr %3552, i64 0, i64 %3656
  %3661 = load double, ptr %3660, align 8, !tbaa !67
  %3662 = fadd reassoc nsz arcp contract afn double %3661, %3654
  store double %3662, ptr %3660, align 8, !tbaa !67
  %3663 = fmul reassoc nsz arcp contract afn double %3625, %3355
  %3664 = add nuw nsw i32 %3624, 1
  %3665 = icmp eq i32 %3664, %1129
  br i1 %3665, label %.split423, label %3623

.split423:                                        ; preds = %3653
  %.reass430 = fmul reassoc nsz arcp contract afn double %.reass436, %3619
  %.reass428 = fmul reassoc nsz arcp contract afn double %3619, %invariant.op427.reass
  %3666 = getelementptr inbounds [16 x double], ptr %3362, i64 0, i64 %3620
  %3667 = load double, ptr %3666, align 8, !tbaa !67
  %3668 = fadd reassoc nsz arcp contract afn double %3667, %.reass428
  store double %3668, ptr %3666, align 8, !tbaa !67
  %3669 = getelementptr inbounds [16 x double], ptr %3555, i64 0, i64 %3620
  %3670 = load double, ptr %3669, align 8, !tbaa !67
  %3671 = fadd reassoc nsz arcp contract afn double %3670, %.reass430
  store double %3671, ptr %3669, align 8, !tbaa !67
  %3672 = fmul reassoc nsz arcp contract afn double %3619, %3548
  %3673 = add nuw nsw i64 %3618, 1
  %3674 = icmp eq i64 %3673, %3342
  br i1 %3674, label %.split433, label %.split

.split433:                                        ; preds = %.split423
  %3675 = fmul reassoc nsz arcp contract afn double %3614, %3355
  %3676 = add nuw nsw i64 %3613, 1
  %3677 = icmp eq i64 %3676, %3342
  br i1 %3677, label %.loopexit276, label %.split431

3678:                                             ; preds = %3356
  %3679 = icmp eq i64 %3352, %280
  br i1 %3679, label %3680, label %3347

3680:                                             ; preds = %3678
  %.0..0..0..0.1 = load i32, ptr %20, align 8
  %.0..0..0..0. = load i32, ptr %21, align 4
  br label %3681

3681:                                             ; preds = %3680, %.loopexit353
  %3682 = phi i32 [ %.0..0..0..0., %3680 ], [ 0, %.loopexit353 ]
  %3683 = phi i32 [ %.0..0..0..0.1, %3680 ], [ 0, %.loopexit353 ]
  %3684 = tail call i32 @llvm.smin.i32(i32 %3683, i32 %3682)
  %3685 = icmp slt i32 %3684, 32
  br i1 %3685, label %3686, label %3694

3686:                                             ; preds = %3681
  %3687 = icmp slt i32 %3684, 10
  br i1 %3687, label %3688, label %3694

3688:                                             ; preds = %3686
  %3689 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3690 = and i32 %3689, 33554432
  %3691 = icmp eq i32 %3690, 0
  br i1 %3691, label %3693, label %3692

3692:                                             ; preds = %3688
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %3684) #23
  br label %3693

3693:                                             ; preds = %3692, %3688
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  br label %.loopexit351

3694:                                             ; preds = %3686, %3681
  %3695 = phi i32 [ 4, %3686 ], [ %1130, %3681 ]
  %3696 = phi i32 [ 2, %3686 ], [ %1129, %3681 ]
  %3697 = zext nneg i32 %3695 to i64
  %3698 = add nsw i64 %3697, -1
  %3699 = add nuw nsw i64 %3697, 1
  %3700 = shl nuw nsw i64 %3697, 3
  %3701 = add nuw nsw i64 %3700, 8
  %3702 = mul nuw nsw i64 %3700, %3697
  %3703 = getelementptr i8, ptr %65, i64 %3702
  %3704 = getelementptr i8, ptr %18, i64 %3702
  %3705 = add nsw i64 %3697, -2
  %3706 = getelementptr i8, ptr %18, i64 %3700
  %3707 = getelementptr i8, ptr %65, i64 %3700
  %3708 = getelementptr i8, ptr %3706, i64 2048
  %3709 = trunc i32 %3695 to i2
  %3710 = add i2 %3709, -1
  br label %3711

3711:                                             ; preds = %.loopexit347, %3694
  %3712 = phi i1 [ true, %3694 ], [ false, %.loopexit347 ]
  %3713 = phi ptr [ %19, %3694 ], [ %61, %.loopexit347 ]
  %3714 = phi ptr [ %62, %3694 ], [ %63, %.loopexit347 ]
  %3715 = phi ptr [ %18, %3694 ], [ %64, %.loopexit347 ]
  %3716 = phi ptr [ %65, %3694 ], [ %66, %.loopexit347 ]
  %3717 = phi ptr [ %7, %3694 ], [ %68, %.loopexit347 ]
  %3718 = phi ptr [ %69, %3694 ], [ %70, %.loopexit347 ]
  %3719 = phi i64 [ 0, %3694 ], [ 1, %.loopexit347 ]
  %3720 = phi i32 [ 1, %3694 ], [ %4421, %.loopexit347 ]
  %3721 = shl nuw nsw i64 %3719, 12
  %3722 = getelementptr i8, ptr %3704, i64 %3721
  %3723 = getelementptr i8, ptr %18, i64 %3721
  %3724 = getelementptr i8, ptr %3706, i64 %3721
  br label %3725

3725:                                             ; preds = %3993, %3711
  %indvars.iv529 = phi i2 [ %indvars.iv.next530, %3993 ], [ %3710, %3711 ]
  %indvars.iv527 = phi i64 [ %indvars.iv.next528, %3993 ], [ 1, %3711 ]
  %3726 = phi i64 [ %3743, %3993 ], [ 0, %3711 ]
  %3727 = zext i2 %indvars.iv529 to i64
  %3728 = add i64 %indvars.iv527, %3727
  %3729 = sub i64 %3698, %3726
  %3730 = sub i64 %3705, %3726
  %3731 = sub nsw i64 %3697, %3726
  %3732 = mul i64 %3726, %3701
  %3733 = getelementptr i8, ptr %3723, i64 %3732
  %3734 = mul i64 %3726, %3700
  %3735 = getelementptr i8, ptr %3724, i64 %3734
  %3736 = shl i64 %3726, 3
  %3737 = getelementptr i8, ptr %3723, i64 %3736
  %3738 = getelementptr i8, ptr %3724, i64 %3732
  %3739 = mul nuw nsw i64 %3726, %3697
  %3740 = getelementptr double, ptr %3715, i64 %3739
  %3741 = getelementptr double, ptr %3740, i64 %3726
  %3742 = load double, ptr %3741, align 8, !tbaa !67
  %3743 = add nuw nsw i64 %3726, 1
  %3744 = getelementptr double, ptr %3715, i64 %3726
  %3745 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3742)
  %3746 = and i64 %3729, 3
  %3747 = icmp eq i64 %3746, 0
  br i1 %3747, label %.loopexit325, label %.preheader324

.preheader324:                                    ; preds = %3725, %.preheader324
  %3748 = phi i64 [ %3758, %.preheader324 ], [ %3726, %3725 ]
  %3749 = phi i64 [ %3759, %.preheader324 ], [ %3743, %3725 ]
  %3750 = phi double [ %3757, %.preheader324 ], [ %3745, %3725 ]
  %3751 = phi i64 [ %3760, %.preheader324 ], [ 0, %3725 ]
  %3752 = mul nuw nsw i64 %3749, %3697
  %3753 = getelementptr double, ptr %3744, i64 %3752
  %3754 = load double, ptr %3753, align 8, !tbaa !67
  %3755 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3754)
  %3756 = fcmp reassoc nsz arcp contract afn olt double %3750, %3755
  %3757 = select i1 %3756, double %3754, double %3750
  %3758 = select i1 %3756, i64 %3749, i64 %3748
  %3759 = add nuw nsw i64 %3749, 1
  %3760 = add nuw nsw i64 %3751, 1
  %3761 = icmp eq i64 %3760, %3746
  br i1 %3761, label %.loopexit325, label %.preheader324, !llvm.loop !68

.loopexit325:                                     ; preds = %.preheader324, %3725
  %3762 = phi i64 [ undef, %3725 ], [ %3758, %.preheader324 ]
  %3763 = phi i64 [ %3726, %3725 ], [ %3758, %.preheader324 ]
  %3764 = phi i64 [ %3743, %3725 ], [ %3728, %.preheader324 ]
  %3765 = phi double [ %3745, %3725 ], [ %3757, %.preheader324 ]
  %3766 = icmp ult i64 %3730, 3
  br i1 %3766, label %.loopexit323, label %.preheader322

.preheader322:                                    ; preds = %.loopexit325, %.preheader322
  %3767 = phi i64 [ %3800, %.preheader322 ], [ %3763, %.loopexit325 ]
  %3768 = phi i64 [ %3801, %.preheader322 ], [ %3764, %.loopexit325 ]
  %3769 = phi double [ %3799, %.preheader322 ], [ %3765, %.loopexit325 ]
  %3770 = mul nuw nsw i64 %3768, %3697
  %3771 = getelementptr double, ptr %3744, i64 %3770
  %3772 = load double, ptr %3771, align 8, !tbaa !67
  %3773 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3772)
  %3774 = fcmp reassoc nsz arcp contract afn olt double %3769, %3773
  %3775 = select i1 %3774, double %3772, double %3769
  %3776 = select i1 %3774, i64 %3768, i64 %3767
  %3777 = add nuw nsw i64 %3768, 1
  %3778 = mul nuw nsw i64 %3777, %3697
  %3779 = getelementptr double, ptr %3744, i64 %3778
  %3780 = load double, ptr %3779, align 8, !tbaa !67
  %3781 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3780)
  %3782 = fcmp reassoc nsz arcp contract afn olt double %3775, %3781
  %3783 = select i1 %3782, double %3780, double %3775
  %3784 = select i1 %3782, i64 %3777, i64 %3776
  %3785 = add nuw nsw i64 %3768, 2
  %3786 = mul nuw nsw i64 %3785, %3697
  %3787 = getelementptr double, ptr %3744, i64 %3786
  %3788 = load double, ptr %3787, align 8, !tbaa !67
  %3789 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3788)
  %3790 = fcmp reassoc nsz arcp contract afn olt double %3783, %3789
  %3791 = select i1 %3790, double %3788, double %3783
  %3792 = select i1 %3790, i64 %3785, i64 %3784
  %3793 = add nuw nsw i64 %3768, 3
  %3794 = mul nuw nsw i64 %3793, %3697
  %3795 = getelementptr double, ptr %3744, i64 %3794
  %3796 = load double, ptr %3795, align 8, !tbaa !67
  %3797 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3796)
  %3798 = fcmp reassoc nsz arcp contract afn olt double %3791, %3797
  %3799 = select i1 %3798, double %3796, double %3791
  %3800 = select i1 %3798, i64 %3793, i64 %3792
  %3801 = add nuw nsw i64 %3768, 4
  %3802 = icmp eq i64 %3801, %3697
  br i1 %3802, label %.loopexit323, label %.preheader322

.loopexit323:                                     ; preds = %.preheader322, %.loopexit325
  %3803 = phi i64 [ %3762, %.loopexit325 ], [ %3800, %.preheader322 ]
  %3804 = icmp eq i64 %3803, %3726
  br i1 %3804, label %3884, label %3805

3805:                                             ; preds = %.loopexit323
  %3806 = icmp ult i64 %3726, %3697
  br i1 %3806, label %3807, label %3878

3807:                                             ; preds = %3805
  %3808 = mul nsw i64 %3803, %3697
  %3809 = getelementptr double, ptr %3715, i64 %3808
  %3810 = icmp ult i64 %3731, 8
  br i1 %3810, label %3839, label %3811

3811:                                             ; preds = %3807
  %3812 = mul i64 %3803, %3700
  %3813 = getelementptr i8, ptr %3737, i64 %3812
  %3814 = shl i64 %3803, 3
  %3815 = add i64 %3814, 8
  %3816 = mul i64 %3815, %3697
  %3817 = getelementptr i8, ptr %3723, i64 %3816
  %3818 = icmp ult ptr %3733, %3817
  %3819 = icmp ult ptr %3813, %3735
  %3820 = and i1 %3819, %3818
  br i1 %3820, label %3839, label %3821

3821:                                             ; preds = %3811
  %3822 = and i64 %3731, -8
  br label %3823

3823:                                             ; preds = %3823, %3821
  %3824 = phi i64 [ 0, %3821 ], [ %3834, %3823 ]
  %3825 = add i64 %3824, %3726
  %3826 = getelementptr double, ptr %3740, i64 %3825
  %3827 = getelementptr i8, ptr %3826, i64 32
  %3828 = load <4 x double>, ptr %3826, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %3829 = load <4 x double>, ptr %3827, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %3830 = getelementptr double, ptr %3809, i64 %3825
  %3831 = getelementptr i8, ptr %3830, i64 32
  %3832 = load <4 x double>, ptr %3830, align 8, !tbaa !67, !alias.scope !72
  %3833 = load <4 x double>, ptr %3831, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %3832, ptr %3826, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %3833, ptr %3827, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %3828, ptr %3830, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %3829, ptr %3831, align 8, !tbaa !67, !alias.scope !72
  %3834 = add nuw i64 %3824, 8
  %3835 = icmp eq i64 %3834, %3822
  br i1 %3835, label %3836, label %3823, !llvm.loop !74

3836:                                             ; preds = %3823
  %3837 = icmp eq i64 %3731, %3822
  br i1 %3837, label %.loopexit319, label %._crit_edge

._crit_edge:                                      ; preds = %3836
  %3838 = add i64 %3822, %3726
  %.pre580 = sub i64 %3697, %3838
  br label %3839

3839:                                             ; preds = %._crit_edge, %3811, %3807
  %.pre-phi581 = phi i64 [ %.pre580, %._crit_edge ], [ %3731, %3811 ], [ %3731, %3807 ]
  %3840 = phi i64 [ %3838, %._crit_edge ], [ %3726, %3811 ], [ %3726, %3807 ]
  %3841 = and i64 %.pre-phi581, 3
  %3842 = icmp eq i64 %3841, 0
  br i1 %3842, label %.loopexit321, label %.preheader320

.preheader320:                                    ; preds = %3839, %.preheader320
  %3843 = phi i64 [ %3849, %.preheader320 ], [ %3840, %3839 ]
  %3844 = phi i64 [ %3850, %.preheader320 ], [ 0, %3839 ]
  %3845 = getelementptr double, ptr %3740, i64 %3843
  %3846 = load double, ptr %3845, align 8, !tbaa !67
  %3847 = getelementptr double, ptr %3809, i64 %3843
  %3848 = load double, ptr %3847, align 8, !tbaa !67
  store double %3848, ptr %3845, align 8, !tbaa !67
  store double %3846, ptr %3847, align 8, !tbaa !67
  %3849 = add nuw nsw i64 %3843, 1
  %3850 = add nuw nsw i64 %3844, 1
  %3851 = icmp eq i64 %3850, %3841
  br i1 %3851, label %.loopexit321, label %.preheader320, !llvm.loop !75

.loopexit321:                                     ; preds = %.preheader320, %3839
  %3852 = phi i64 [ %3840, %3839 ], [ %3849, %.preheader320 ]
  %3853 = sub i64 %3840, %3697
  %3854 = icmp ugt i64 %3853, -4
  br i1 %3854, label %.loopexit319, label %.preheader318

.preheader318:                                    ; preds = %.loopexit321, %.preheader318
  %3855 = phi i64 [ %3875, %.preheader318 ], [ %3852, %.loopexit321 ]
  %3856 = getelementptr double, ptr %3740, i64 %3855
  %3857 = load double, ptr %3856, align 8, !tbaa !67
  %3858 = getelementptr double, ptr %3809, i64 %3855
  %3859 = load double, ptr %3858, align 8, !tbaa !67
  store double %3859, ptr %3856, align 8, !tbaa !67
  store double %3857, ptr %3858, align 8, !tbaa !67
  %3860 = add nuw nsw i64 %3855, 1
  %3861 = getelementptr double, ptr %3740, i64 %3860
  %3862 = load double, ptr %3861, align 8, !tbaa !67
  %3863 = getelementptr double, ptr %3809, i64 %3860
  %3864 = load double, ptr %3863, align 8, !tbaa !67
  store double %3864, ptr %3861, align 8, !tbaa !67
  store double %3862, ptr %3863, align 8, !tbaa !67
  %3865 = add nuw nsw i64 %3855, 2
  %3866 = getelementptr double, ptr %3740, i64 %3865
  %3867 = load double, ptr %3866, align 8, !tbaa !67
  %3868 = getelementptr double, ptr %3809, i64 %3865
  %3869 = load double, ptr %3868, align 8, !tbaa !67
  store double %3869, ptr %3866, align 8, !tbaa !67
  store double %3867, ptr %3868, align 8, !tbaa !67
  %3870 = add nuw nsw i64 %3855, 3
  %3871 = getelementptr double, ptr %3740, i64 %3870
  %3872 = load double, ptr %3871, align 8, !tbaa !67
  %3873 = getelementptr double, ptr %3809, i64 %3870
  %3874 = load double, ptr %3873, align 8, !tbaa !67
  store double %3874, ptr %3871, align 8, !tbaa !67
  store double %3872, ptr %3873, align 8, !tbaa !67
  %3875 = add nuw nsw i64 %3855, 4
  %3876 = icmp eq i64 %3875, %3697
  br i1 %3876, label %.loopexit319, label %.preheader318, !llvm.loop !76

.loopexit319:                                     ; preds = %.preheader318, %.loopexit321, %3836
  %3877 = load double, ptr %3741, align 8, !tbaa !67
  br label %3878

3878:                                             ; preds = %.loopexit319, %3805
  %3879 = phi double [ %3877, %.loopexit319 ], [ %3742, %3805 ]
  %3880 = getelementptr inbounds double, ptr %3713, i64 %3726
  %3881 = load double, ptr %3880, align 8, !tbaa !67
  %3882 = getelementptr inbounds double, ptr %3713, i64 %3803
  %3883 = load double, ptr %3882, align 8, !tbaa !67
  store double %3883, ptr %3880, align 8, !tbaa !67
  store double %3881, ptr %3882, align 8, !tbaa !67
  br label %3884

3884:                                             ; preds = %3878, %.loopexit323
  %3885 = phi double [ %3879, %3878 ], [ %3742, %.loopexit323 ]
  %3886 = fcmp reassoc nsz arcp contract afn oeq double %3885, 0.000000e+00
  br i1 %3886, label %4063, label %3887

3887:                                             ; preds = %3884
  %3888 = getelementptr inbounds double, ptr %3713, i64 %3726
  %3889 = icmp ult i64 %3731, 16
  %3890 = icmp ult ptr %3738, %3735
  %3891 = icmp ult ptr %3733, %3722
  %3892 = and i1 %3890, %3891
  %3893 = and i64 %3731, -16
  %3894 = add i64 %3893, %3726
  %3895 = icmp eq i64 %3731, %3893
  %3896 = select i1 %3889, i1 true, i1 %3892
  %.pre578 = sub i64 %3697, %3894
  br label %3897

3897:                                             ; preds = %.loopexit273, %3887
  %3898 = phi i64 [ %3743, %3887 ], [ %3991, %.loopexit273 ]
  %3899 = mul nuw nsw i64 %3898, %3697
  %3900 = getelementptr double, ptr %3715, i64 %3899
  %3901 = getelementptr double, ptr %3900, i64 %3726
  %3902 = load double, ptr %3901, align 8, !tbaa !67
  %3903 = fneg reassoc nsz arcp contract afn double %3902
  %3904 = load double, ptr %3741, align 8, !tbaa !67
  %3905 = fdiv reassoc nsz arcp contract afn double %3903, %3904
  br i1 %3896, label %._crit_edge573, label %3906

3906:                                             ; preds = %3897
  %3907 = insertelement <4 x double> poison, double %3905, i64 0
  %3908 = shufflevector <4 x double> %3907, <4 x double> poison, <4 x i32> zeroinitializer
  br label %3909

3909:                                             ; preds = %3909, %3906
  %3910 = phi i64 [ 0, %3906 ], [ %3936, %3909 ]
  %3911 = add i64 %3910, %3726
  %3912 = getelementptr double, ptr %3900, i64 %3911
  %3913 = getelementptr i8, ptr %3912, i64 32
  %3914 = getelementptr i8, ptr %3912, i64 64
  %3915 = getelementptr i8, ptr %3912, i64 96
  %3916 = load <4 x double>, ptr %3912, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3917 = load <4 x double>, ptr %3913, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3918 = load <4 x double>, ptr %3914, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3919 = load <4 x double>, ptr %3915, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3920 = getelementptr double, ptr %3740, i64 %3911
  %3921 = getelementptr i8, ptr %3920, i64 32
  %3922 = getelementptr i8, ptr %3920, i64 64
  %3923 = getelementptr i8, ptr %3920, i64 96
  %3924 = load <4 x double>, ptr %3920, align 8, !tbaa !67, !alias.scope !80
  %3925 = load <4 x double>, ptr %3921, align 8, !tbaa !67, !alias.scope !80
  %3926 = load <4 x double>, ptr %3922, align 8, !tbaa !67, !alias.scope !80
  %3927 = load <4 x double>, ptr %3923, align 8, !tbaa !67, !alias.scope !80
  %3928 = fmul reassoc nsz arcp contract afn <4 x double> %3924, %3908
  %3929 = fmul reassoc nsz arcp contract afn <4 x double> %3925, %3908
  %3930 = fmul reassoc nsz arcp contract afn <4 x double> %3926, %3908
  %3931 = fmul reassoc nsz arcp contract afn <4 x double> %3927, %3908
  %3932 = fadd reassoc nsz arcp contract afn <4 x double> %3928, %3916
  %3933 = fadd reassoc nsz arcp contract afn <4 x double> %3929, %3917
  %3934 = fadd reassoc nsz arcp contract afn <4 x double> %3930, %3918
  %3935 = fadd reassoc nsz arcp contract afn <4 x double> %3931, %3919
  store <4 x double> %3932, ptr %3912, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3933, ptr %3913, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3934, ptr %3914, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3935, ptr %3915, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3936 = add nuw i64 %3910, 16
  %3937 = icmp eq i64 %3936, %3893
  br i1 %3937, label %3938, label %3909, !llvm.loop !82

3938:                                             ; preds = %3909
  br i1 %3895, label %.loopexit273, label %._crit_edge573

._crit_edge573:                                   ; preds = %3938, %3897
  %.pre-phi579 = phi i64 [ %3731, %3897 ], [ %.pre578, %3938 ]
  %3939 = phi i64 [ %3726, %3897 ], [ %3894, %3938 ]
  %3940 = and i64 %.pre-phi579, 3
  %3941 = icmp eq i64 %3940, 0
  br i1 %3941, label %.loopexit275, label %.preheader274

.preheader274:                                    ; preds = %._crit_edge573, %.preheader274
  %3942 = phi i64 [ %3950, %.preheader274 ], [ %3939, %._crit_edge573 ]
  %3943 = phi i64 [ %3951, %.preheader274 ], [ 0, %._crit_edge573 ]
  %3944 = getelementptr double, ptr %3900, i64 %3942
  %3945 = load double, ptr %3944, align 8, !tbaa !67
  %3946 = getelementptr double, ptr %3740, i64 %3942
  %3947 = load double, ptr %3946, align 8, !tbaa !67
  %3948 = fmul reassoc nsz arcp contract afn double %3947, %3905
  %3949 = fadd reassoc nsz arcp contract afn double %3948, %3945
  store double %3949, ptr %3944, align 8, !tbaa !67
  %3950 = add nuw nsw i64 %3942, 1
  %3951 = add nuw nsw i64 %3943, 1
  %3952 = icmp eq i64 %3951, %3940
  br i1 %3952, label %.loopexit275, label %.preheader274, !llvm.loop !83

.loopexit275:                                     ; preds = %.preheader274, %._crit_edge573
  %3953 = phi i64 [ %3939, %._crit_edge573 ], [ %3950, %.preheader274 ]
  %3954 = sub i64 %3939, %3697
  %3955 = icmp ugt i64 %3954, -4
  br i1 %3955, label %.loopexit273, label %.preheader272

.preheader272:                                    ; preds = %.loopexit275, %.preheader272
  %3956 = phi i64 [ %3984, %.preheader272 ], [ %3953, %.loopexit275 ]
  %3957 = getelementptr double, ptr %3900, i64 %3956
  %3958 = load double, ptr %3957, align 8, !tbaa !67
  %3959 = getelementptr double, ptr %3740, i64 %3956
  %3960 = load double, ptr %3959, align 8, !tbaa !67
  %3961 = fmul reassoc nsz arcp contract afn double %3960, %3905
  %3962 = fadd reassoc nsz arcp contract afn double %3961, %3958
  store double %3962, ptr %3957, align 8, !tbaa !67
  %3963 = add nuw nsw i64 %3956, 1
  %3964 = getelementptr double, ptr %3900, i64 %3963
  %3965 = load double, ptr %3964, align 8, !tbaa !67
  %3966 = getelementptr double, ptr %3740, i64 %3963
  %3967 = load double, ptr %3966, align 8, !tbaa !67
  %3968 = fmul reassoc nsz arcp contract afn double %3967, %3905
  %3969 = fadd reassoc nsz arcp contract afn double %3968, %3965
  store double %3969, ptr %3964, align 8, !tbaa !67
  %3970 = add nuw nsw i64 %3956, 2
  %3971 = getelementptr double, ptr %3900, i64 %3970
  %3972 = load double, ptr %3971, align 8, !tbaa !67
  %3973 = getelementptr double, ptr %3740, i64 %3970
  %3974 = load double, ptr %3973, align 8, !tbaa !67
  %3975 = fmul reassoc nsz arcp contract afn double %3974, %3905
  %3976 = fadd reassoc nsz arcp contract afn double %3975, %3972
  store double %3976, ptr %3971, align 8, !tbaa !67
  %3977 = add nuw nsw i64 %3956, 3
  %3978 = getelementptr double, ptr %3900, i64 %3977
  %3979 = load double, ptr %3978, align 8, !tbaa !67
  %3980 = getelementptr double, ptr %3740, i64 %3977
  %3981 = load double, ptr %3980, align 8, !tbaa !67
  %3982 = fmul reassoc nsz arcp contract afn double %3981, %3905
  %3983 = fadd reassoc nsz arcp contract afn double %3982, %3979
  store double %3983, ptr %3978, align 8, !tbaa !67
  %3984 = add nuw nsw i64 %3956, 4
  %3985 = icmp eq i64 %3984, %3697
  br i1 %3985, label %.loopexit273, label %.preheader272, !llvm.loop !84

.loopexit273:                                     ; preds = %.preheader272, %.loopexit275, %3938
  %3986 = getelementptr inbounds double, ptr %3713, i64 %3898
  %3987 = load double, ptr %3986, align 8, !tbaa !67
  %3988 = load double, ptr %3888, align 8, !tbaa !67
  %3989 = fmul reassoc nsz arcp contract afn double %3988, %3905
  %3990 = fadd reassoc nsz arcp contract afn double %3989, %3987
  store double %3990, ptr %3986, align 8, !tbaa !67
  %3991 = add nuw nsw i64 %3898, 1
  %3992 = icmp eq i64 %3991, %3697
  br i1 %3992, label %3993, label %3897

3993:                                             ; preds = %.loopexit273
  %3994 = icmp eq i64 %3743, %3698
  %indvars.iv.next528 = add nuw i64 %indvars.iv527, 1
  %indvars.iv.next530 = add i2 %indvars.iv529, -1
  br i1 %3994, label %.preheader348, label %3725

.preheader348:                                    ; preds = %3993, %.loopexit315
  %3995 = phi i64 [ %4062, %.loopexit315 ], [ 0, %3993 ]
  %3996 = phi i64 [ %4060, %.loopexit315 ], [ %3698, %3993 ]
  %3997 = add nsw i64 %3995, -1
  %3998 = getelementptr inbounds double, ptr %3713, i64 %3996
  %3999 = load double, ptr %3998, align 8, !tbaa !67
  %4000 = getelementptr inbounds double, ptr %3717, i64 %3996
  store double %3999, ptr %4000, align 8, !tbaa !67
  %4001 = add nuw nsw i64 %3996, 1
  %4002 = icmp slt i64 %4001, %3697
  br i1 %4002, label %4003, label %.loopexit315

4003:                                             ; preds = %.preheader348
  %4004 = mul nsw i64 %3996, %3697
  %4005 = getelementptr double, ptr %3715, i64 %4004
  %4006 = and i64 %3995, 3
  %4007 = icmp eq i64 %4006, 0
  br i1 %4007, label %.loopexit317, label %.preheader316

.preheader316:                                    ; preds = %4003, %.preheader316
  %4008 = phi i64 [ %4017, %.preheader316 ], [ %4001, %4003 ]
  %4009 = phi double [ %4016, %.preheader316 ], [ %3999, %4003 ]
  %4010 = phi i64 [ %4018, %.preheader316 ], [ 0, %4003 ]
  %4011 = getelementptr double, ptr %4005, i64 %4008
  %4012 = load double, ptr %4011, align 8, !tbaa !67
  %4013 = getelementptr inbounds double, ptr %3717, i64 %4008
  %4014 = load double, ptr %4013, align 8, !tbaa !67
  %4015 = fmul reassoc nsz arcp contract afn double %4014, %4012
  %4016 = fsub reassoc nsz arcp contract afn double %4009, %4015
  store double %4016, ptr %4000, align 8, !tbaa !67
  %4017 = add nuw nsw i64 %4008, 1
  %4018 = add nuw nsw i64 %4010, 1
  %4019 = icmp eq i64 %4018, %4006
  br i1 %4019, label %.loopexit317, label %.preheader316, !llvm.loop !85

.loopexit317:                                     ; preds = %.preheader316, %4003
  %4020 = phi double [ undef, %4003 ], [ %4016, %.preheader316 ]
  %4021 = phi i64 [ %4001, %4003 ], [ %4017, %.preheader316 ]
  %4022 = phi double [ %3999, %4003 ], [ %4016, %.preheader316 ]
  %4023 = icmp ult i64 %3997, 3
  br i1 %4023, label %.loopexit315, label %.preheader314

.preheader314:                                    ; preds = %.loopexit317, %.preheader314
  %4024 = phi i64 [ %4053, %.preheader314 ], [ %4021, %.loopexit317 ]
  %4025 = phi double [ %4052, %.preheader314 ], [ %4022, %.loopexit317 ]
  %4026 = getelementptr double, ptr %4005, i64 %4024
  %4027 = load double, ptr %4026, align 8, !tbaa !67
  %4028 = getelementptr inbounds double, ptr %3717, i64 %4024
  %4029 = load double, ptr %4028, align 8, !tbaa !67
  %4030 = fmul reassoc nsz arcp contract afn double %4029, %4027
  %4031 = fsub reassoc nsz arcp contract afn double %4025, %4030
  store double %4031, ptr %4000, align 8, !tbaa !67
  %4032 = add nuw nsw i64 %4024, 1
  %4033 = getelementptr double, ptr %4005, i64 %4032
  %4034 = load double, ptr %4033, align 8, !tbaa !67
  %4035 = getelementptr inbounds double, ptr %3717, i64 %4032
  %4036 = load double, ptr %4035, align 8, !tbaa !67
  %4037 = fmul reassoc nsz arcp contract afn double %4036, %4034
  %4038 = fsub reassoc nsz arcp contract afn double %4031, %4037
  store double %4038, ptr %4000, align 8, !tbaa !67
  %4039 = add nuw nsw i64 %4024, 2
  %4040 = getelementptr double, ptr %4005, i64 %4039
  %4041 = load double, ptr %4040, align 8, !tbaa !67
  %4042 = getelementptr inbounds double, ptr %3717, i64 %4039
  %4043 = load double, ptr %4042, align 8, !tbaa !67
  %4044 = fmul reassoc nsz arcp contract afn double %4043, %4041
  %4045 = fsub reassoc nsz arcp contract afn double %4038, %4044
  store double %4045, ptr %4000, align 8, !tbaa !67
  %4046 = add nuw nsw i64 %4024, 3
  %4047 = getelementptr double, ptr %4005, i64 %4046
  %4048 = load double, ptr %4047, align 8, !tbaa !67
  %4049 = getelementptr inbounds double, ptr %3717, i64 %4046
  %4050 = load double, ptr %4049, align 8, !tbaa !67
  %4051 = fmul reassoc nsz arcp contract afn double %4050, %4048
  %4052 = fsub reassoc nsz arcp contract afn double %4045, %4051
  store double %4052, ptr %4000, align 8, !tbaa !67
  %4053 = add nuw nsw i64 %4024, 4
  %4054 = icmp eq i64 %4053, %3697
  br i1 %4054, label %.loopexit315, label %.preheader314

.loopexit315:                                     ; preds = %.preheader314, %.loopexit317, %.preheader348
  %4055 = phi double [ %3999, %.preheader348 ], [ %4020, %.loopexit317 ], [ %4052, %.preheader314 ]
  %4056 = mul i64 %3996, %3699
  %4057 = getelementptr inbounds double, ptr %3715, i64 %4056
  %4058 = load double, ptr %4057, align 8, !tbaa !67
  %4059 = fdiv reassoc nsz arcp contract afn double %4055, %4058
  store double %4059, ptr %4000, align 8, !tbaa !67
  %4060 = add nsw i64 %3996, -1
  %4061 = icmp sgt i64 %3996, 0
  %4062 = add nuw nsw i64 %3995, 1
  br i1 %4061, label %.preheader348, label %.loopexit349

4063:                                             ; preds = %3884
  %4064 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %4065 = and i32 %4064, 33554432
  %4066 = icmp eq i32 %4065, 0
  br i1 %4066, label %.loopexit349, label %4067

4067:                                             ; preds = %4063
  %4068 = trunc nuw nsw i64 %3719 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %4068, i32 noundef 0) #23
  br label %.loopexit349

.loopexit349:                                     ; preds = %.loopexit315, %4067, %4063
  %4069 = phi i32 [ 0, %4067 ], [ 0, %4063 ], [ %3720, %.loopexit315 ]
  %4070 = getelementptr i8, ptr %3703, i64 %3721
  %4071 = or disjoint i64 %3721, 2048
  %4072 = getelementptr i8, ptr %65, i64 %3721
  %4073 = getelementptr i8, ptr %18, i64 %4071
  %4074 = getelementptr i8, ptr %3707, i64 %3721
  %4075 = getelementptr i8, ptr %3708, i64 %3721
  br label %4076

4076:                                             ; preds = %4345, %.loopexit349
  %indvars.iv535 = phi i2 [ %indvars.iv.next536, %4345 ], [ %3710, %.loopexit349 ]
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %4345 ], [ 1, %.loopexit349 ]
  %4077 = phi i64 [ %4095, %4345 ], [ 0, %.loopexit349 ]
  %4078 = zext i2 %indvars.iv535 to i64
  %4079 = add i64 %indvars.iv533, %4078
  %4080 = sub i64 %3698, %4077
  %4081 = sub i64 %3705, %4077
  %4082 = sub nsw i64 %3697, %4077
  %4083 = mul i64 %4077, %3701
  %4084 = getelementptr i8, ptr %4073, i64 %4083
  %4085 = mul i64 %4077, %3700
  %4086 = getelementptr i8, ptr %4074, i64 %4085
  %4087 = shl i64 %4077, 3
  %4088 = getelementptr i8, ptr %4073, i64 %4087
  %4089 = getelementptr i8, ptr %4075, i64 %4083
  %4090 = getelementptr i8, ptr %4075, i64 %4085
  %4091 = mul nuw nsw i64 %4077, %3697
  %4092 = getelementptr double, ptr %3716, i64 %4091
  %4093 = getelementptr double, ptr %4092, i64 %4077
  %4094 = load double, ptr %4093, align 8, !tbaa !67
  %4095 = add nuw nsw i64 %4077, 1
  %4096 = getelementptr double, ptr %3716, i64 %4077
  %4097 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4094)
  %4098 = and i64 %4080, 3
  %4099 = icmp eq i64 %4098, 0
  br i1 %4099, label %.loopexit313, label %.preheader312

.preheader312:                                    ; preds = %4076, %.preheader312
  %4100 = phi i64 [ %4110, %.preheader312 ], [ %4077, %4076 ]
  %4101 = phi i64 [ %4111, %.preheader312 ], [ %4095, %4076 ]
  %4102 = phi double [ %4109, %.preheader312 ], [ %4097, %4076 ]
  %4103 = phi i64 [ %4112, %.preheader312 ], [ 0, %4076 ]
  %4104 = mul nuw nsw i64 %4101, %3697
  %4105 = getelementptr double, ptr %4096, i64 %4104
  %4106 = load double, ptr %4105, align 8, !tbaa !67
  %4107 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4106)
  %4108 = fcmp reassoc nsz arcp contract afn olt double %4102, %4107
  %4109 = select i1 %4108, double %4106, double %4102
  %4110 = select i1 %4108, i64 %4101, i64 %4100
  %4111 = add nuw nsw i64 %4101, 1
  %4112 = add nuw nsw i64 %4103, 1
  %4113 = icmp eq i64 %4112, %4098
  br i1 %4113, label %.loopexit313, label %.preheader312, !llvm.loop !86

.loopexit313:                                     ; preds = %.preheader312, %4076
  %4114 = phi i64 [ undef, %4076 ], [ %4110, %.preheader312 ]
  %4115 = phi i64 [ %4077, %4076 ], [ %4110, %.preheader312 ]
  %4116 = phi i64 [ %4095, %4076 ], [ %4079, %.preheader312 ]
  %4117 = phi double [ %4097, %4076 ], [ %4109, %.preheader312 ]
  %4118 = icmp ult i64 %4081, 3
  br i1 %4118, label %.loopexit311, label %.preheader310

.preheader310:                                    ; preds = %.loopexit313, %.preheader310
  %4119 = phi i64 [ %4152, %.preheader310 ], [ %4115, %.loopexit313 ]
  %4120 = phi i64 [ %4153, %.preheader310 ], [ %4116, %.loopexit313 ]
  %4121 = phi double [ %4151, %.preheader310 ], [ %4117, %.loopexit313 ]
  %4122 = mul nuw nsw i64 %4120, %3697
  %4123 = getelementptr double, ptr %4096, i64 %4122
  %4124 = load double, ptr %4123, align 8, !tbaa !67
  %4125 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4124)
  %4126 = fcmp reassoc nsz arcp contract afn olt double %4121, %4125
  %4127 = select i1 %4126, double %4124, double %4121
  %4128 = select i1 %4126, i64 %4120, i64 %4119
  %4129 = add nuw nsw i64 %4120, 1
  %4130 = mul nuw nsw i64 %4129, %3697
  %4131 = getelementptr double, ptr %4096, i64 %4130
  %4132 = load double, ptr %4131, align 8, !tbaa !67
  %4133 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4132)
  %4134 = fcmp reassoc nsz arcp contract afn olt double %4127, %4133
  %4135 = select i1 %4134, double %4132, double %4127
  %4136 = select i1 %4134, i64 %4129, i64 %4128
  %4137 = add nuw nsw i64 %4120, 2
  %4138 = mul nuw nsw i64 %4137, %3697
  %4139 = getelementptr double, ptr %4096, i64 %4138
  %4140 = load double, ptr %4139, align 8, !tbaa !67
  %4141 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4140)
  %4142 = fcmp reassoc nsz arcp contract afn olt double %4135, %4141
  %4143 = select i1 %4142, double %4140, double %4135
  %4144 = select i1 %4142, i64 %4137, i64 %4136
  %4145 = add nuw nsw i64 %4120, 3
  %4146 = mul nuw nsw i64 %4145, %3697
  %4147 = getelementptr double, ptr %4096, i64 %4146
  %4148 = load double, ptr %4147, align 8, !tbaa !67
  %4149 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4148)
  %4150 = fcmp reassoc nsz arcp contract afn olt double %4143, %4149
  %4151 = select i1 %4150, double %4148, double %4143
  %4152 = select i1 %4150, i64 %4145, i64 %4144
  %4153 = add nuw nsw i64 %4120, 4
  %4154 = icmp eq i64 %4153, %3697
  br i1 %4154, label %.loopexit311, label %.preheader310

.loopexit311:                                     ; preds = %.preheader310, %.loopexit313
  %4155 = phi i64 [ %4114, %.loopexit313 ], [ %4152, %.preheader310 ]
  %4156 = icmp eq i64 %4155, %4077
  br i1 %4156, label %4236, label %4157

4157:                                             ; preds = %.loopexit311
  %4158 = icmp ult i64 %4077, %3697
  br i1 %4158, label %4159, label %4230

4159:                                             ; preds = %4157
  %4160 = mul nsw i64 %4155, %3697
  %4161 = getelementptr double, ptr %3716, i64 %4160
  %4162 = icmp ult i64 %4082, 8
  br i1 %4162, label %4191, label %4163

4163:                                             ; preds = %4159
  %4164 = mul i64 %4155, %3700
  %4165 = getelementptr i8, ptr %4088, i64 %4164
  %4166 = shl i64 %4155, 3
  %4167 = add i64 %4166, 8
  %4168 = mul i64 %4167, %3697
  %4169 = getelementptr i8, ptr %4072, i64 %4168
  %4170 = icmp ult ptr %4084, %4169
  %4171 = icmp ult ptr %4165, %4086
  %4172 = and i1 %4171, %4170
  br i1 %4172, label %4191, label %4173

4173:                                             ; preds = %4163
  %4174 = and i64 %4082, -8
  br label %4175

4175:                                             ; preds = %4175, %4173
  %4176 = phi i64 [ 0, %4173 ], [ %4186, %4175 ]
  %4177 = add i64 %4176, %4077
  %4178 = getelementptr double, ptr %4092, i64 %4177
  %4179 = getelementptr i8, ptr %4178, i64 32
  %4180 = load <4 x double>, ptr %4178, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %4181 = load <4 x double>, ptr %4179, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %4182 = getelementptr double, ptr %4161, i64 %4177
  %4183 = getelementptr i8, ptr %4182, i64 32
  %4184 = load <4 x double>, ptr %4182, align 8, !tbaa !67, !alias.scope !90
  %4185 = load <4 x double>, ptr %4183, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %4184, ptr %4178, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %4185, ptr %4179, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %4180, ptr %4182, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %4181, ptr %4183, align 8, !tbaa !67, !alias.scope !90
  %4186 = add nuw i64 %4176, 8
  %4187 = icmp eq i64 %4186, %4174
  br i1 %4187, label %4188, label %4175, !llvm.loop !92

4188:                                             ; preds = %4175
  %4189 = icmp eq i64 %4082, %4174
  br i1 %4189, label %.loopexit307, label %._crit_edge574

._crit_edge574:                                   ; preds = %4188
  %4190 = add i64 %4174, %4077
  %.pre576 = sub i64 %3697, %4190
  br label %4191

4191:                                             ; preds = %._crit_edge574, %4163, %4159
  %.pre-phi577 = phi i64 [ %.pre576, %._crit_edge574 ], [ %4082, %4163 ], [ %4082, %4159 ]
  %4192 = phi i64 [ %4190, %._crit_edge574 ], [ %4077, %4163 ], [ %4077, %4159 ]
  %4193 = and i64 %.pre-phi577, 3
  %4194 = icmp eq i64 %4193, 0
  br i1 %4194, label %.loopexit309, label %.preheader308

.preheader308:                                    ; preds = %4191, %.preheader308
  %4195 = phi i64 [ %4201, %.preheader308 ], [ %4192, %4191 ]
  %4196 = phi i64 [ %4202, %.preheader308 ], [ 0, %4191 ]
  %4197 = getelementptr double, ptr %4092, i64 %4195
  %4198 = load double, ptr %4197, align 8, !tbaa !67
  %4199 = getelementptr double, ptr %4161, i64 %4195
  %4200 = load double, ptr %4199, align 8, !tbaa !67
  store double %4200, ptr %4197, align 8, !tbaa !67
  store double %4198, ptr %4199, align 8, !tbaa !67
  %4201 = add nuw nsw i64 %4195, 1
  %4202 = add nuw nsw i64 %4196, 1
  %4203 = icmp eq i64 %4202, %4193
  br i1 %4203, label %.loopexit309, label %.preheader308, !llvm.loop !93

.loopexit309:                                     ; preds = %.preheader308, %4191
  %4204 = phi i64 [ %4192, %4191 ], [ %4201, %.preheader308 ]
  %4205 = sub i64 %4192, %3697
  %4206 = icmp ugt i64 %4205, -4
  br i1 %4206, label %.loopexit307, label %.preheader306

.preheader306:                                    ; preds = %.loopexit309, %.preheader306
  %4207 = phi i64 [ %4227, %.preheader306 ], [ %4204, %.loopexit309 ]
  %4208 = getelementptr double, ptr %4092, i64 %4207
  %4209 = load double, ptr %4208, align 8, !tbaa !67
  %4210 = getelementptr double, ptr %4161, i64 %4207
  %4211 = load double, ptr %4210, align 8, !tbaa !67
  store double %4211, ptr %4208, align 8, !tbaa !67
  store double %4209, ptr %4210, align 8, !tbaa !67
  %4212 = add nuw nsw i64 %4207, 1
  %4213 = getelementptr double, ptr %4092, i64 %4212
  %4214 = load double, ptr %4213, align 8, !tbaa !67
  %4215 = getelementptr double, ptr %4161, i64 %4212
  %4216 = load double, ptr %4215, align 8, !tbaa !67
  store double %4216, ptr %4213, align 8, !tbaa !67
  store double %4214, ptr %4215, align 8, !tbaa !67
  %4217 = add nuw nsw i64 %4207, 2
  %4218 = getelementptr double, ptr %4092, i64 %4217
  %4219 = load double, ptr %4218, align 8, !tbaa !67
  %4220 = getelementptr double, ptr %4161, i64 %4217
  %4221 = load double, ptr %4220, align 8, !tbaa !67
  store double %4221, ptr %4218, align 8, !tbaa !67
  store double %4219, ptr %4220, align 8, !tbaa !67
  %4222 = add nuw nsw i64 %4207, 3
  %4223 = getelementptr double, ptr %4092, i64 %4222
  %4224 = load double, ptr %4223, align 8, !tbaa !67
  %4225 = getelementptr double, ptr %4161, i64 %4222
  %4226 = load double, ptr %4225, align 8, !tbaa !67
  store double %4226, ptr %4223, align 8, !tbaa !67
  store double %4224, ptr %4225, align 8, !tbaa !67
  %4227 = add nuw nsw i64 %4207, 4
  %4228 = icmp eq i64 %4227, %3697
  br i1 %4228, label %.loopexit307, label %.preheader306, !llvm.loop !94

.loopexit307:                                     ; preds = %.preheader306, %.loopexit309, %4188
  %4229 = load double, ptr %4093, align 8, !tbaa !67
  br label %4230

4230:                                             ; preds = %.loopexit307, %4157
  %4231 = phi double [ %4229, %.loopexit307 ], [ %4094, %4157 ]
  %4232 = getelementptr inbounds double, ptr %3714, i64 %4077
  %4233 = load double, ptr %4232, align 8, !tbaa !67
  %4234 = getelementptr inbounds double, ptr %3714, i64 %4155
  %4235 = load double, ptr %4234, align 8, !tbaa !67
  store double %4235, ptr %4232, align 8, !tbaa !67
  store double %4233, ptr %4234, align 8, !tbaa !67
  br label %4236

4236:                                             ; preds = %4230, %.loopexit311
  %4237 = phi double [ %4231, %4230 ], [ %4094, %.loopexit311 ]
  %4238 = fcmp reassoc nsz arcp contract afn oeq double %4237, 0.000000e+00
  br i1 %4238, label %4415, label %4239

4239:                                             ; preds = %4236
  %4240 = getelementptr inbounds double, ptr %3714, i64 %4077
  %4241 = icmp ult i64 %4082, 16
  %4242 = icmp ult ptr %4089, %4090
  %4243 = icmp ult ptr %4084, %4070
  %4244 = and i1 %4242, %4243
  %4245 = and i64 %4082, -16
  %4246 = add i64 %4245, %4077
  %4247 = icmp eq i64 %4082, %4245
  %4248 = select i1 %4241, i1 true, i1 %4244
  %.pre = sub i64 %3697, %4246
  br label %4249

4249:                                             ; preds = %.loopexit269, %4239
  %4250 = phi i64 [ %4095, %4239 ], [ %4343, %.loopexit269 ]
  %4251 = mul nuw nsw i64 %4250, %3697
  %4252 = getelementptr double, ptr %3716, i64 %4251
  %4253 = getelementptr double, ptr %4252, i64 %4077
  %4254 = load double, ptr %4253, align 8, !tbaa !67
  %4255 = fneg reassoc nsz arcp contract afn double %4254
  %4256 = load double, ptr %4093, align 8, !tbaa !67
  %4257 = fdiv reassoc nsz arcp contract afn double %4255, %4256
  br i1 %4248, label %._crit_edge575, label %4258

4258:                                             ; preds = %4249
  %4259 = insertelement <4 x double> poison, double %4257, i64 0
  %4260 = shufflevector <4 x double> %4259, <4 x double> poison, <4 x i32> zeroinitializer
  br label %4261

4261:                                             ; preds = %4261, %4258
  %4262 = phi i64 [ 0, %4258 ], [ %4288, %4261 ]
  %4263 = add i64 %4262, %4077
  %4264 = getelementptr double, ptr %4252, i64 %4263
  %4265 = getelementptr i8, ptr %4264, i64 32
  %4266 = getelementptr i8, ptr %4264, i64 64
  %4267 = getelementptr i8, ptr %4264, i64 96
  %4268 = load <4 x double>, ptr %4264, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4269 = load <4 x double>, ptr %4265, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4270 = load <4 x double>, ptr %4266, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4271 = load <4 x double>, ptr %4267, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4272 = getelementptr double, ptr %4092, i64 %4263
  %4273 = getelementptr i8, ptr %4272, i64 32
  %4274 = getelementptr i8, ptr %4272, i64 64
  %4275 = getelementptr i8, ptr %4272, i64 96
  %4276 = load <4 x double>, ptr %4272, align 8, !tbaa !67, !alias.scope !98
  %4277 = load <4 x double>, ptr %4273, align 8, !tbaa !67, !alias.scope !98
  %4278 = load <4 x double>, ptr %4274, align 8, !tbaa !67, !alias.scope !98
  %4279 = load <4 x double>, ptr %4275, align 8, !tbaa !67, !alias.scope !98
  %4280 = fmul reassoc nsz arcp contract afn <4 x double> %4276, %4260
  %4281 = fmul reassoc nsz arcp contract afn <4 x double> %4277, %4260
  %4282 = fmul reassoc nsz arcp contract afn <4 x double> %4278, %4260
  %4283 = fmul reassoc nsz arcp contract afn <4 x double> %4279, %4260
  %4284 = fadd reassoc nsz arcp contract afn <4 x double> %4280, %4268
  %4285 = fadd reassoc nsz arcp contract afn <4 x double> %4281, %4269
  %4286 = fadd reassoc nsz arcp contract afn <4 x double> %4282, %4270
  %4287 = fadd reassoc nsz arcp contract afn <4 x double> %4283, %4271
  store <4 x double> %4284, ptr %4264, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4285, ptr %4265, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4286, ptr %4266, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4287, ptr %4267, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4288 = add nuw i64 %4262, 16
  %4289 = icmp eq i64 %4288, %4245
  br i1 %4289, label %4290, label %4261, !llvm.loop !100

4290:                                             ; preds = %4261
  br i1 %4247, label %.loopexit269, label %._crit_edge575

._crit_edge575:                                   ; preds = %4290, %4249
  %.pre-phi = phi i64 [ %4082, %4249 ], [ %.pre, %4290 ]
  %4291 = phi i64 [ %4077, %4249 ], [ %4246, %4290 ]
  %4292 = and i64 %.pre-phi, 3
  %4293 = icmp eq i64 %4292, 0
  br i1 %4293, label %.loopexit271, label %.preheader270

.preheader270:                                    ; preds = %._crit_edge575, %.preheader270
  %4294 = phi i64 [ %4302, %.preheader270 ], [ %4291, %._crit_edge575 ]
  %4295 = phi i64 [ %4303, %.preheader270 ], [ 0, %._crit_edge575 ]
  %4296 = getelementptr double, ptr %4252, i64 %4294
  %4297 = load double, ptr %4296, align 8, !tbaa !67
  %4298 = getelementptr double, ptr %4092, i64 %4294
  %4299 = load double, ptr %4298, align 8, !tbaa !67
  %4300 = fmul reassoc nsz arcp contract afn double %4299, %4257
  %4301 = fadd reassoc nsz arcp contract afn double %4300, %4297
  store double %4301, ptr %4296, align 8, !tbaa !67
  %4302 = add nuw nsw i64 %4294, 1
  %4303 = add nuw nsw i64 %4295, 1
  %4304 = icmp eq i64 %4303, %4292
  br i1 %4304, label %.loopexit271, label %.preheader270, !llvm.loop !101

.loopexit271:                                     ; preds = %.preheader270, %._crit_edge575
  %4305 = phi i64 [ %4291, %._crit_edge575 ], [ %4302, %.preheader270 ]
  %4306 = sub i64 %4291, %3697
  %4307 = icmp ugt i64 %4306, -4
  br i1 %4307, label %.loopexit269, label %.preheader268

.preheader268:                                    ; preds = %.loopexit271, %.preheader268
  %4308 = phi i64 [ %4336, %.preheader268 ], [ %4305, %.loopexit271 ]
  %4309 = getelementptr double, ptr %4252, i64 %4308
  %4310 = load double, ptr %4309, align 8, !tbaa !67
  %4311 = getelementptr double, ptr %4092, i64 %4308
  %4312 = load double, ptr %4311, align 8, !tbaa !67
  %4313 = fmul reassoc nsz arcp contract afn double %4312, %4257
  %4314 = fadd reassoc nsz arcp contract afn double %4313, %4310
  store double %4314, ptr %4309, align 8, !tbaa !67
  %4315 = add nuw nsw i64 %4308, 1
  %4316 = getelementptr double, ptr %4252, i64 %4315
  %4317 = load double, ptr %4316, align 8, !tbaa !67
  %4318 = getelementptr double, ptr %4092, i64 %4315
  %4319 = load double, ptr %4318, align 8, !tbaa !67
  %4320 = fmul reassoc nsz arcp contract afn double %4319, %4257
  %4321 = fadd reassoc nsz arcp contract afn double %4320, %4317
  store double %4321, ptr %4316, align 8, !tbaa !67
  %4322 = add nuw nsw i64 %4308, 2
  %4323 = getelementptr double, ptr %4252, i64 %4322
  %4324 = load double, ptr %4323, align 8, !tbaa !67
  %4325 = getelementptr double, ptr %4092, i64 %4322
  %4326 = load double, ptr %4325, align 8, !tbaa !67
  %4327 = fmul reassoc nsz arcp contract afn double %4326, %4257
  %4328 = fadd reassoc nsz arcp contract afn double %4327, %4324
  store double %4328, ptr %4323, align 8, !tbaa !67
  %4329 = add nuw nsw i64 %4308, 3
  %4330 = getelementptr double, ptr %4252, i64 %4329
  %4331 = load double, ptr %4330, align 8, !tbaa !67
  %4332 = getelementptr double, ptr %4092, i64 %4329
  %4333 = load double, ptr %4332, align 8, !tbaa !67
  %4334 = fmul reassoc nsz arcp contract afn double %4333, %4257
  %4335 = fadd reassoc nsz arcp contract afn double %4334, %4331
  store double %4335, ptr %4330, align 8, !tbaa !67
  %4336 = add nuw nsw i64 %4308, 4
  %4337 = icmp eq i64 %4336, %3697
  br i1 %4337, label %.loopexit269, label %.preheader268, !llvm.loop !102

.loopexit269:                                     ; preds = %.preheader268, %.loopexit271, %4290
  %4338 = getelementptr inbounds double, ptr %3714, i64 %4250
  %4339 = load double, ptr %4338, align 8, !tbaa !67
  %4340 = load double, ptr %4240, align 8, !tbaa !67
  %4341 = fmul reassoc nsz arcp contract afn double %4340, %4257
  %4342 = fadd reassoc nsz arcp contract afn double %4341, %4339
  store double %4342, ptr %4338, align 8, !tbaa !67
  %4343 = add nuw nsw i64 %4250, 1
  %4344 = icmp eq i64 %4343, %3697
  br i1 %4344, label %4345, label %4249

4345:                                             ; preds = %.loopexit269
  %4346 = icmp eq i64 %4095, %3698
  %indvars.iv.next534 = add nuw i64 %indvars.iv533, 1
  %indvars.iv.next536 = add i2 %indvars.iv535, -1
  br i1 %4346, label %.preheader346, label %4076

.preheader346:                                    ; preds = %4345, %.loopexit303
  %4347 = phi i64 [ %4414, %.loopexit303 ], [ 0, %4345 ]
  %4348 = phi i64 [ %4412, %.loopexit303 ], [ %3698, %4345 ]
  %4349 = add nsw i64 %4347, -1
  %4350 = getelementptr inbounds double, ptr %3714, i64 %4348
  %4351 = load double, ptr %4350, align 8, !tbaa !67
  %4352 = getelementptr inbounds double, ptr %3718, i64 %4348
  store double %4351, ptr %4352, align 8, !tbaa !67
  %4353 = add nuw nsw i64 %4348, 1
  %4354 = icmp slt i64 %4353, %3697
  br i1 %4354, label %4355, label %.loopexit303

4355:                                             ; preds = %.preheader346
  %4356 = mul nsw i64 %4348, %3697
  %4357 = getelementptr double, ptr %3716, i64 %4356
  %4358 = and i64 %4347, 3
  %4359 = icmp eq i64 %4358, 0
  br i1 %4359, label %.loopexit305, label %.preheader304

.preheader304:                                    ; preds = %4355, %.preheader304
  %4360 = phi i64 [ %4369, %.preheader304 ], [ %4353, %4355 ]
  %4361 = phi double [ %4368, %.preheader304 ], [ %4351, %4355 ]
  %4362 = phi i64 [ %4370, %.preheader304 ], [ 0, %4355 ]
  %4363 = getelementptr double, ptr %4357, i64 %4360
  %4364 = load double, ptr %4363, align 8, !tbaa !67
  %4365 = getelementptr inbounds double, ptr %3718, i64 %4360
  %4366 = load double, ptr %4365, align 8, !tbaa !67
  %4367 = fmul reassoc nsz arcp contract afn double %4366, %4364
  %4368 = fsub reassoc nsz arcp contract afn double %4361, %4367
  store double %4368, ptr %4352, align 8, !tbaa !67
  %4369 = add nuw nsw i64 %4360, 1
  %4370 = add nuw nsw i64 %4362, 1
  %4371 = icmp eq i64 %4370, %4358
  br i1 %4371, label %.loopexit305, label %.preheader304, !llvm.loop !103

.loopexit305:                                     ; preds = %.preheader304, %4355
  %4372 = phi double [ undef, %4355 ], [ %4368, %.preheader304 ]
  %4373 = phi i64 [ %4353, %4355 ], [ %4369, %.preheader304 ]
  %4374 = phi double [ %4351, %4355 ], [ %4368, %.preheader304 ]
  %4375 = icmp ult i64 %4349, 3
  br i1 %4375, label %.loopexit303, label %.preheader302

.preheader302:                                    ; preds = %.loopexit305, %.preheader302
  %4376 = phi i64 [ %4405, %.preheader302 ], [ %4373, %.loopexit305 ]
  %4377 = phi double [ %4404, %.preheader302 ], [ %4374, %.loopexit305 ]
  %4378 = getelementptr double, ptr %4357, i64 %4376
  %4379 = load double, ptr %4378, align 8, !tbaa !67
  %4380 = getelementptr inbounds double, ptr %3718, i64 %4376
  %4381 = load double, ptr %4380, align 8, !tbaa !67
  %4382 = fmul reassoc nsz arcp contract afn double %4381, %4379
  %4383 = fsub reassoc nsz arcp contract afn double %4377, %4382
  store double %4383, ptr %4352, align 8, !tbaa !67
  %4384 = add nuw nsw i64 %4376, 1
  %4385 = getelementptr double, ptr %4357, i64 %4384
  %4386 = load double, ptr %4385, align 8, !tbaa !67
  %4387 = getelementptr inbounds double, ptr %3718, i64 %4384
  %4388 = load double, ptr %4387, align 8, !tbaa !67
  %4389 = fmul reassoc nsz arcp contract afn double %4388, %4386
  %4390 = fsub reassoc nsz arcp contract afn double %4383, %4389
  store double %4390, ptr %4352, align 8, !tbaa !67
  %4391 = add nuw nsw i64 %4376, 2
  %4392 = getelementptr double, ptr %4357, i64 %4391
  %4393 = load double, ptr %4392, align 8, !tbaa !67
  %4394 = getelementptr inbounds double, ptr %3718, i64 %4391
  %4395 = load double, ptr %4394, align 8, !tbaa !67
  %4396 = fmul reassoc nsz arcp contract afn double %4395, %4393
  %4397 = fsub reassoc nsz arcp contract afn double %4390, %4396
  store double %4397, ptr %4352, align 8, !tbaa !67
  %4398 = add nuw nsw i64 %4376, 3
  %4399 = getelementptr double, ptr %4357, i64 %4398
  %4400 = load double, ptr %4399, align 8, !tbaa !67
  %4401 = getelementptr inbounds double, ptr %3718, i64 %4398
  %4402 = load double, ptr %4401, align 8, !tbaa !67
  %4403 = fmul reassoc nsz arcp contract afn double %4402, %4400
  %4404 = fsub reassoc nsz arcp contract afn double %4397, %4403
  store double %4404, ptr %4352, align 8, !tbaa !67
  %4405 = add nuw nsw i64 %4376, 4
  %4406 = icmp eq i64 %4405, %3697
  br i1 %4406, label %.loopexit303, label %.preheader302

.loopexit303:                                     ; preds = %.preheader302, %.loopexit305, %.preheader346
  %4407 = phi double [ %4351, %.preheader346 ], [ %4372, %.loopexit305 ], [ %4404, %.preheader302 ]
  %4408 = mul i64 %4348, %3699
  %4409 = getelementptr inbounds double, ptr %3716, i64 %4408
  %4410 = load double, ptr %4409, align 8, !tbaa !67
  %4411 = fdiv reassoc nsz arcp contract afn double %4407, %4410
  store double %4411, ptr %4352, align 8, !tbaa !67
  %4412 = add nsw i64 %4348, -1
  %4413 = icmp sgt i64 %4348, 0
  %4414 = add nuw nsw i64 %4347, 1
  br i1 %4413, label %.preheader346, label %.loopexit347

4415:                                             ; preds = %4236
  %4416 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %4417 = and i32 %4416, 33554432
  %4418 = icmp eq i32 %4417, 0
  br i1 %4418, label %.loopexit347, label %4419

4419:                                             ; preds = %4415
  %4420 = trunc nuw nsw i64 %3719 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %4420, i32 noundef 1) #23
  br label %.loopexit347

.loopexit347:                                     ; preds = %.loopexit303, %4419, %4415
  %4421 = phi i32 [ 0, %4419 ], [ 0, %4415 ], [ %4069, %.loopexit303 ]
  br i1 %3712, label %3711, label %4422

4422:                                             ; preds = %.loopexit347
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  %4423 = icmp eq i32 %4421, 0
  %4424 = select i1 %4423, i1 true, i1 %229
  %4425 = xor i1 %4423, true
  br i1 %4424, label %.loopexit351, label %4426

4426:                                             ; preds = %4422
  %4427 = load ptr, ptr %227, align 8
  %4428 = zext nneg i32 %3696 to i64
  %4429 = getelementptr i8, ptr %4427, i64 16
  %4430 = getelementptr i8, ptr %4427, i64 20
  %4431 = getelementptr i8, ptr %1132, i64 229380
  %4432 = and i64 %4428, 1
  %4433 = and i64 %4428, 2147483646
  %4434 = icmp eq i64 %4432, 0
  %4435 = and i64 %4428, 2147483646
  br label %4437

4436:                                             ; preds = %.loopexit345
  br i1 %254, label %.preheader350, label %.loopexit351

4437:                                             ; preds = %.loopexit345, %4426
  %indvars.iv565 = phi i32 [ %indvars.iv.next566, %.loopexit345 ], [ 4, %4426 ]
  %indvars.iv555 = phi i32 [ %indvars.iv.next556, %.loopexit345 ], [ 8, %4426 ]
  %4438 = phi i64 [ %4498, %.loopexit345 ], [ -8, %4426 ]
  %4439 = phi i32 [ %4502, %.loopexit345 ], [ 0, %4426 ]
  %4440 = phi i32 [ %4501, %.loopexit345 ], [ 120, %4426 ]
  %4441 = phi i32 [ %4500, %.loopexit345 ], [ -16, %4426 ]
  %smin569 = call i32 @llvm.smin.i32(i32 %4440, i32 %231)
  %4442 = add i32 %smin569, %4439
  %4443 = call i32 @llvm.smax.i32(i32 %4442, i32 9)
  %smax570 = zext nneg i32 %4443 to i64
  %4444 = call i32 @llvm.smax.i32(i32 %4442, i32 9)
  %4445 = lshr i32 %4441, 28
  %4446 = and i32 %4445, 8
  %4447 = zext nneg i32 %4446 to i64
  br i1 %230, label %4448, label %.loopexit345

4448:                                             ; preds = %4437
  %4449 = add i32 %smin569, %indvars.iv565
  %4450 = call i32 @llvm.smax.i32(i32 %4449, i32 5)
  %smax567 = zext nneg i32 %4450 to i64
  %4451 = add nsw i64 %4438, 8
  %4452 = udiv i64 %4451, 112
  %4453 = add nsw i64 %4438, 128
  %4454 = trunc i64 %4453 to i32
  %4455 = tail call i32 @llvm.smin.i32(i32 %4454, i32 %231)
  %4456 = trunc i64 %4438 to i32
  %4457 = sub nsw i32 %4455, %4456
  %4458 = icmp sgt i64 %4438, -1
  %4459 = lshr i32 %4456, 28
  %4460 = and i32 %4459, 8
  %4461 = icmp sgt i64 %4453, %88
  %4462 = sub i32 %45, %4456
  %4463 = select i1 %4461, i32 %4462, i32 %4457
  %4464 = icmp slt i32 %4460, %4463
  %4465 = icmp slt i32 %4463, %4457
  %4466 = sub nsw i32 %4457, %4463
  %4467 = icmp sgt i32 %4466, 0
  %4468 = icmp sge i32 %4460, %4463
  %4469 = xor i1 %4465, true
  %4470 = icmp slt i32 %4466, 1
  %4471 = trunc i64 %4452 to i32
  %4472 = add i32 %4471, 1
  %4473 = sitofp i32 %4472 to float
  %4474 = icmp sgt i32 %4457, 8
  %4475 = icmp sgt i32 %4457, 16
  %4476 = sext i32 %4463 to i64
  %4477 = select i1 %4465, i1 %4467, i1 false
  %4478 = shl nsw i64 %4476, 7
  %4479 = icmp sgt i32 %4466, 1
  %4480 = add nsw i64 %4478, 128
  %4481 = icmp eq i32 %4466, 2
  %4482 = add nsw i64 %4478, 256
  %4483 = icmp sgt i32 %4466, 3
  %4484 = add nsw i64 %4478, 384
  %4485 = icmp eq i32 %4466, 4
  %4486 = add nsw i64 %4478, 512
  %4487 = icmp sgt i32 %4466, 5
  %4488 = add nsw i64 %4478, 640
  %4489 = icmp eq i32 %4466, 6
  %4490 = add nsw i64 %4478, 768
  %4491 = icmp slt i32 %4466, 8
  %4492 = add nsw i64 %4478, 896
  %4493 = add i32 %smin569, %indvars.iv555
  %4494 = sub i32 %4493, %4463
  %4495 = call i32 @llvm.smin.i32(i32 %4494, i32 8)
  %4496 = call i32 @llvm.smax.i32(i32 %4495, i32 1)
  %smax558 = zext nneg i32 %4496 to i64
  %4497 = add nsw i64 %smax567, -5
  br label %4503

.loopexit345:                                     ; preds = %.loopexit282, %4437
  %4498 = add nsw i64 %4438, 112
  %4499 = icmp slt i64 %4498, %88
  %4500 = add nsw i32 %4441, 112
  %4501 = add nuw i32 %4440, 112
  %4502 = add nsw i32 %4439, -112
  %indvars.iv.next556 = add i32 %indvars.iv555, -112
  %indvars.iv.next566 = add i32 %indvars.iv565, -112
  br i1 %4499, label %4437, label %4436

4503:                                             ; preds = %.loopexit282, %4448
  %4504 = phi i32 [ 0, %4448 ], [ %6417, %.loopexit282 ]
  %4505 = phi i64 [ -8, %4448 ], [ %6412, %.loopexit282 ]
  %4506 = phi i32 [ 8, %4448 ], [ %6416, %.loopexit282 ]
  %4507 = phi i32 [ 120, %4448 ], [ %6415, %.loopexit282 ]
  %4508 = phi i32 [ -16, %4448 ], [ %6414, %.loopexit282 ]
  %4509 = call i32 @llvm.smin.i32(i32 %4507, i32 %232)
  %4510 = mul nsw i32 %4504, -112
  %4511 = or disjoint i32 %4510, 4
  %4512 = add i32 %4511, %4509
  %4513 = sext i32 %4512 to i64
  %4514 = add i32 %4509, %4510
  %4515 = sext i32 %4514 to i64
  %4516 = lshr i32 %4508, 28
  %4517 = and i32 %4516, 8
  %4518 = zext nneg i32 %4517 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %1132, i8 0, i64 393216, i1 false)
  %4519 = add nsw i64 %4505, 8
  %4520 = udiv i64 %4519, 112
  %4521 = add nsw i64 %4505, 128
  %4522 = trunc i64 %4521 to i32
  %4523 = tail call i32 @llvm.smin.i32(i32 %4522, i32 %232)
  %4524 = trunc i64 %4505 to i32
  %4525 = sub nsw i32 %4523, %4524
  %4526 = icmp slt i64 %4505, 0
  %4527 = lshr i32 %4524, 28
  %4528 = and i32 %4527, 8
  %4529 = icmp sgt i64 %4521, %43
  %4530 = sub i32 %42, %4524
  %4531 = select i1 %4529, i32 %4530, i32 %4525
  br i1 %4464, label %4532, label %.loopexit301

4532:                                             ; preds = %4503
  %4533 = icmp slt i32 %4528, %4531
  %4534 = sext i32 %4531 to i64
  br label %4538

.loopexit301:                                     ; preds = %.loopexit267, %4503
  br i1 %4458, label %.loopexit293, label %4535

4535:                                             ; preds = %.loopexit301
  %4536 = icmp slt i32 %4528, %4531
  %4537 = sext i32 %4531 to i64
  br i1 %4536, label %.preheader300, label %.loopexit293

4538:                                             ; preds = %.loopexit267, %4532
  %4539 = phi i64 [ %4447, %4532 ], [ %4554, %.loopexit267 ]
  %4540 = trunc i64 %4539 to i32
  %4541 = shl i32 %4540, 2
  %4542 = and i32 %4541, 28
  %4543 = lshr i32 %27, %4542
  %4544 = or disjoint i32 %4542, 2
  %4545 = lshr i32 %27, %4544
  %4546 = xor i32 %4545, %4543
  %4547 = and i32 %4546, 3
  br i1 %4533, label %4548, label %.loopexit267

4548:                                             ; preds = %4538
  %4549 = and i32 %4543, 3
  %4550 = add nsw i64 %4539, %4438
  %4551 = mul nsw i64 %4550, %43
  %4552 = shl nuw nsw i64 %4539, 7
  %4553 = add i64 %4551, %4505
  br label %4556

.loopexit267:                                     ; preds = %4573, %4538
  %4554 = add nuw nsw i64 %4539, 1
  %4555 = icmp slt i64 %4554, %4476
  br i1 %4555, label %4538, label %.loopexit301

4556:                                             ; preds = %4573, %4548
  %4557 = phi i64 [ %4518, %4548 ], [ %4575, %4573 ]
  %4558 = phi i32 [ %4549, %4548 ], [ %4574, %4573 ]
  %4559 = add i64 %4553, %4557
  %4560 = add nuw nsw i64 %4557, %4552
  %4561 = getelementptr inbounds float, ptr %59, i64 %4559
  %4562 = load float, ptr %4561, align 4, !tbaa !42
  %4563 = zext nneg i32 %4558 to i64
  %4564 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4563
  %4565 = load ptr, ptr %4564, align 8, !tbaa !12
  %4566 = getelementptr inbounds float, ptr %4565, i64 %4560
  store float %4562, ptr %4566, align 4, !tbaa !42
  %4567 = and i32 %4558, 1
  %4568 = icmp eq i32 %4567, 0
  br i1 %4568, label %4569, label %4573

4569:                                             ; preds = %4556
  %4570 = getelementptr inbounds float, ptr %190, i64 %4559
  %4571 = load float, ptr %4570, align 4, !tbaa !42
  %4572 = getelementptr inbounds float, ptr %4427, i64 %4560
  store float %4571, ptr %4572, align 4, !tbaa !42
  br label %4573

4573:                                             ; preds = %4569, %4556
  %4574 = xor i32 %4558, %4547
  %4575 = add nuw nsw i64 %4557, 1
  %4576 = icmp slt i64 %4575, %4534
  br i1 %4576, label %4556, label %.loopexit267

.preheader299:                                    ; preds = %.preheader300, %.preheader299
  %4577 = phi i64 [ %4597, %.preheader299 ], [ %4518, %.preheader300 ]
  %4578 = trunc i64 %4577 to i32
  %4579 = shl i32 %4578, 1
  %4580 = and i32 %4579, 2
  %4581 = or disjoint i32 %4580, 4
  %4582 = lshr i32 %27, %4581
  %4583 = and i32 %4582, 3
  %4584 = zext nneg i32 %4583 to i64
  %4585 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4584
  %4586 = load ptr, ptr %4585, align 8, !tbaa !12
  %4587 = shl i64 %4577, 32
  %4588 = add nuw i64 %4587, 8246337208320
  %4589 = ashr exact i64 %4588, 32
  %4590 = getelementptr inbounds float, ptr %4586, i64 %4589
  %4591 = load float, ptr %4590, align 4, !tbaa !42
  %4592 = add nuw nsw i64 %4577, 128
  %4593 = getelementptr inbounds float, ptr %4586, i64 %4592
  store float %4591, ptr %4593, align 4, !tbaa !42
  %4594 = getelementptr inbounds float, ptr %4427, i64 %4589
  %4595 = load float, ptr %4594, align 4, !tbaa !42
  %4596 = getelementptr inbounds float, ptr %4427, i64 %4592
  store float %4595, ptr %4596, align 4, !tbaa !42
  %4597 = add nuw nsw i64 %4577, 1
  %4598 = icmp slt i64 %4597, %4537
  br i1 %4598, label %.preheader299, label %.preheader298

.preheader298:                                    ; preds = %.preheader299, %.preheader298
  %4599 = phi i64 [ %4619, %.preheader298 ], [ %4518, %.preheader299 ]
  %4600 = trunc i64 %4599 to i32
  %4601 = shl i32 %4600, 1
  %4602 = and i32 %4601, 2
  %4603 = or disjoint i32 %4602, 8
  %4604 = lshr i32 %27, %4603
  %4605 = and i32 %4604, 3
  %4606 = zext nneg i32 %4605 to i64
  %4607 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4606
  %4608 = load ptr, ptr %4607, align 8, !tbaa !12
  %4609 = shl i64 %4599, 32
  %4610 = add nuw i64 %4609, 7696581394432
  %4611 = ashr exact i64 %4610, 32
  %4612 = getelementptr inbounds float, ptr %4608, i64 %4611
  %4613 = load float, ptr %4612, align 4, !tbaa !42
  %4614 = add nuw nsw i64 %4599, 256
  %4615 = getelementptr inbounds float, ptr %4608, i64 %4614
  store float %4613, ptr %4615, align 4, !tbaa !42
  %4616 = getelementptr inbounds float, ptr %4427, i64 %4611
  %4617 = load float, ptr %4616, align 4, !tbaa !42
  %4618 = getelementptr inbounds float, ptr %4427, i64 %4614
  store float %4617, ptr %4618, align 4, !tbaa !42
  %4619 = add nuw nsw i64 %4599, 1
  %4620 = icmp slt i64 %4619, %4537
  br i1 %4620, label %.preheader298, label %.preheader297

.preheader297:                                    ; preds = %.preheader298, %.preheader297
  %4621 = phi i64 [ %4641, %.preheader297 ], [ %4518, %.preheader298 ]
  %4622 = trunc i64 %4621 to i32
  %4623 = shl i32 %4622, 1
  %4624 = and i32 %4623, 2
  %4625 = or disjoint i32 %4624, 12
  %4626 = lshr i32 %27, %4625
  %4627 = and i32 %4626, 3
  %4628 = zext nneg i32 %4627 to i64
  %4629 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4628
  %4630 = load ptr, ptr %4629, align 8, !tbaa !12
  %4631 = shl i64 %4621, 32
  %4632 = add nuw i64 %4631, 7146825580544
  %4633 = ashr exact i64 %4632, 32
  %4634 = getelementptr inbounds float, ptr %4630, i64 %4633
  %4635 = load float, ptr %4634, align 4, !tbaa !42
  %4636 = add nuw nsw i64 %4621, 384
  %4637 = getelementptr inbounds float, ptr %4630, i64 %4636
  store float %4635, ptr %4637, align 4, !tbaa !42
  %4638 = getelementptr inbounds float, ptr %4427, i64 %4633
  %4639 = load float, ptr %4638, align 4, !tbaa !42
  %4640 = getelementptr inbounds float, ptr %4427, i64 %4636
  store float %4639, ptr %4640, align 4, !tbaa !42
  %4641 = add nuw nsw i64 %4621, 1
  %4642 = icmp slt i64 %4641, %4537
  br i1 %4642, label %.preheader297, label %.preheader296

.preheader296:                                    ; preds = %.preheader297, %.preheader296
  %4643 = phi i64 [ %4663, %.preheader296 ], [ %4518, %.preheader297 ]
  %4644 = trunc i64 %4643 to i32
  %4645 = shl i32 %4644, 1
  %4646 = and i32 %4645, 2
  %4647 = or disjoint i32 %4646, 16
  %4648 = lshr i32 %27, %4647
  %4649 = and i32 %4648, 3
  %4650 = zext nneg i32 %4649 to i64
  %4651 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4650
  %4652 = load ptr, ptr %4651, align 8, !tbaa !12
  %4653 = shl i64 %4643, 32
  %4654 = add nuw i64 %4653, 6597069766656
  %4655 = ashr exact i64 %4654, 32
  %4656 = getelementptr inbounds float, ptr %4652, i64 %4655
  %4657 = load float, ptr %4656, align 4, !tbaa !42
  %4658 = add nuw nsw i64 %4643, 512
  %4659 = getelementptr inbounds float, ptr %4652, i64 %4658
  store float %4657, ptr %4659, align 4, !tbaa !42
  %4660 = getelementptr inbounds float, ptr %4427, i64 %4655
  %4661 = load float, ptr %4660, align 4, !tbaa !42
  %4662 = getelementptr inbounds float, ptr %4427, i64 %4658
  store float %4661, ptr %4662, align 4, !tbaa !42
  %4663 = add nuw nsw i64 %4643, 1
  %4664 = icmp slt i64 %4663, %4537
  br i1 %4664, label %.preheader296, label %.preheader295

.preheader295:                                    ; preds = %.preheader296, %.preheader295
  %4665 = phi i64 [ %4685, %.preheader295 ], [ %4518, %.preheader296 ]
  %4666 = trunc i64 %4665 to i32
  %4667 = shl i32 %4666, 1
  %4668 = and i32 %4667, 2
  %4669 = or disjoint i32 %4668, 20
  %4670 = lshr i32 %27, %4669
  %4671 = and i32 %4670, 3
  %4672 = zext nneg i32 %4671 to i64
  %4673 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4672
  %4674 = load ptr, ptr %4673, align 8, !tbaa !12
  %4675 = shl i64 %4665, 32
  %4676 = add nuw i64 %4675, 6047313952768
  %4677 = ashr exact i64 %4676, 32
  %4678 = getelementptr inbounds float, ptr %4674, i64 %4677
  %4679 = load float, ptr %4678, align 4, !tbaa !42
  %4680 = add nuw nsw i64 %4665, 640
  %4681 = getelementptr inbounds float, ptr %4674, i64 %4680
  store float %4679, ptr %4681, align 4, !tbaa !42
  %4682 = getelementptr inbounds float, ptr %4427, i64 %4677
  %4683 = load float, ptr %4682, align 4, !tbaa !42
  %4684 = getelementptr inbounds float, ptr %4427, i64 %4680
  store float %4683, ptr %4684, align 4, !tbaa !42
  %4685 = add nuw nsw i64 %4665, 1
  %4686 = icmp slt i64 %4685, %4537
  br i1 %4686, label %.preheader295, label %.preheader294

.preheader294:                                    ; preds = %.preheader295, %.preheader294
  %4687 = phi i64 [ %4707, %.preheader294 ], [ %4518, %.preheader295 ]
  %4688 = trunc i64 %4687 to i32
  %4689 = shl i32 %4688, 1
  %4690 = and i32 %4689, 2
  %4691 = or disjoint i32 %4690, 24
  %4692 = lshr i32 %27, %4691
  %4693 = and i32 %4692, 3
  %4694 = zext nneg i32 %4693 to i64
  %4695 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4694
  %4696 = load ptr, ptr %4695, align 8, !tbaa !12
  %4697 = shl i64 %4687, 32
  %4698 = add nuw i64 %4697, 5497558138880
  %4699 = ashr exact i64 %4698, 32
  %4700 = getelementptr inbounds float, ptr %4696, i64 %4699
  %4701 = load float, ptr %4700, align 4, !tbaa !42
  %4702 = add nuw nsw i64 %4687, 768
  %4703 = getelementptr inbounds float, ptr %4696, i64 %4702
  store float %4701, ptr %4703, align 4, !tbaa !42
  %4704 = getelementptr inbounds float, ptr %4427, i64 %4699
  %4705 = load float, ptr %4704, align 4, !tbaa !42
  %4706 = getelementptr inbounds float, ptr %4427, i64 %4702
  store float %4705, ptr %4706, align 4, !tbaa !42
  %4707 = add nuw nsw i64 %4687, 1
  %4708 = icmp slt i64 %4707, %4537
  br i1 %4708, label %.preheader294, label %.preheader292

.preheader292:                                    ; preds = %.preheader294, %.preheader292
  %4709 = phi i64 [ %4729, %.preheader292 ], [ %4518, %.preheader294 ]
  %4710 = trunc i64 %4709 to i32
  %4711 = shl i32 %4710, 1
  %4712 = and i32 %4711, 2
  %4713 = or disjoint i32 %4712, 28
  %4714 = lshr i32 %27, %4713
  %4715 = and i32 %4714, 3
  %4716 = zext nneg i32 %4715 to i64
  %4717 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4716
  %4718 = load ptr, ptr %4717, align 8, !tbaa !12
  %4719 = shl i64 %4709, 32
  %4720 = add nuw i64 %4719, 4947802324992
  %4721 = ashr exact i64 %4720, 32
  %4722 = getelementptr inbounds float, ptr %4718, i64 %4721
  %4723 = load float, ptr %4722, align 4, !tbaa !42
  %4724 = add nuw nsw i64 %4709, 896
  %4725 = getelementptr inbounds float, ptr %4718, i64 %4724
  store float %4723, ptr %4725, align 4, !tbaa !42
  %4726 = getelementptr inbounds float, ptr %4427, i64 %4721
  %4727 = load float, ptr %4726, align 4, !tbaa !42
  %4728 = getelementptr inbounds float, ptr %4427, i64 %4724
  store float %4727, ptr %4728, align 4, !tbaa !42
  %4729 = add nuw nsw i64 %4709, 1
  %4730 = icmp slt i64 %4729, %4537
  br i1 %4730, label %.preheader292, label %.loopexit293

.preheader300:                                    ; preds = %4535, %.preheader300
  %4731 = phi i64 [ %4749, %.preheader300 ], [ %4518, %4535 ]
  %4732 = trunc i64 %4731 to i32
  %4733 = shl i32 %4732, 1
  %4734 = and i32 %4733, 2
  %4735 = lshr i32 %27, %4734
  %4736 = and i32 %4735, 3
  %4737 = zext nneg i32 %4736 to i64
  %4738 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4737
  %4739 = load ptr, ptr %4738, align 8, !tbaa !12
  %4740 = shl i64 %4731, 32
  %4741 = add nuw i64 %4740, 8796093022208
  %4742 = ashr exact i64 %4741, 32
  %4743 = getelementptr inbounds float, ptr %4739, i64 %4742
  %4744 = load float, ptr %4743, align 4, !tbaa !42
  %4745 = getelementptr inbounds float, ptr %4739, i64 %4731
  store float %4744, ptr %4745, align 4, !tbaa !42
  %4746 = getelementptr inbounds float, ptr %4427, i64 %4742
  %4747 = load float, ptr %4746, align 4, !tbaa !42
  %4748 = getelementptr inbounds float, ptr %4427, i64 %4731
  store float %4747, ptr %4748, align 4, !tbaa !42
  %4749 = add nuw nsw i64 %4731, 1
  %4750 = icmp slt i64 %4749, %4537
  br i1 %4750, label %.preheader300, label %.preheader299

.loopexit293:                                     ; preds = %.preheader292, %4535, %.loopexit301
  br i1 %4477, label %4751, label %.thread188

4751:                                             ; preds = %.loopexit293
  %.not217 = icmp slt i32 %4528, %4531
  %4752 = sext i32 %4531 to i64
  br i1 %.not217, label %4753, label %.thread188

4753:                                             ; preds = %4751
  %4754 = add nsw i64 %4505, %341
  br label %4920

4755:                                             ; preds = %4920
  br i1 %4479, label %4756, label %.thread188

4756:                                             ; preds = %4755
  %4757 = add nsw i64 %4505, %344
  br label %4758

4758:                                             ; preds = %4758, %4756
  %4759 = phi i64 [ %4518, %4756 ], [ %4777, %4758 ]
  %4760 = trunc i64 %4759 to i32
  %4761 = shl i32 %4760, 1
  %4762 = and i32 %4761, 2
  %4763 = or disjoint i32 %4762, 4
  %4764 = lshr i32 %27, %4763
  %4765 = and i32 %4764, 3
  %4766 = add nsw i64 %4757, %4759
  %4767 = getelementptr inbounds float, ptr %59, i64 %4766
  %4768 = load float, ptr %4767, align 4, !tbaa !42
  %4769 = zext nneg i32 %4765 to i64
  %4770 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4769
  %4771 = load ptr, ptr %4770, align 8, !tbaa !12
  %4772 = add nsw i64 %4480, %4759
  %4773 = getelementptr inbounds float, ptr %4771, i64 %4772
  store float %4768, ptr %4773, align 4, !tbaa !42
  %4774 = getelementptr inbounds float, ptr %190, i64 %4766
  %4775 = load float, ptr %4774, align 4, !tbaa !42
  %4776 = getelementptr inbounds float, ptr %4427, i64 %4772
  store float %4775, ptr %4776, align 4, !tbaa !42
  %4777 = add nuw nsw i64 %4759, 1
  %4778 = icmp slt i64 %4777, %4752
  br i1 %4778, label %4758, label %.thread183

.thread183:                                       ; preds = %4758
  br i1 %4481, label %.thread188, label %4779

4779:                                             ; preds = %.thread183
  %4780 = add nsw i64 %4505, %347
  br label %4781

4781:                                             ; preds = %4781, %4779
  %4782 = phi i64 [ %4518, %4779 ], [ %4800, %4781 ]
  %4783 = trunc i64 %4782 to i32
  %4784 = shl i32 %4783, 1
  %4785 = and i32 %4784, 2
  %4786 = or disjoint i32 %4785, 8
  %4787 = lshr i32 %27, %4786
  %4788 = and i32 %4787, 3
  %4789 = add nsw i64 %4780, %4782
  %4790 = getelementptr inbounds float, ptr %59, i64 %4789
  %4791 = load float, ptr %4790, align 4, !tbaa !42
  %4792 = zext nneg i32 %4788 to i64
  %4793 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4792
  %4794 = load ptr, ptr %4793, align 8, !tbaa !12
  %4795 = add nsw i64 %4482, %4782
  %4796 = getelementptr inbounds float, ptr %4794, i64 %4795
  store float %4791, ptr %4796, align 4, !tbaa !42
  %4797 = getelementptr inbounds float, ptr %190, i64 %4789
  %4798 = load float, ptr %4797, align 4, !tbaa !42
  %4799 = getelementptr inbounds float, ptr %4427, i64 %4795
  store float %4798, ptr %4799, align 4, !tbaa !42
  %4800 = add nuw nsw i64 %4782, 1
  %4801 = icmp slt i64 %4800, %4752
  br i1 %4801, label %4781, label %4802

4802:                                             ; preds = %4781
  br i1 %4483, label %4803, label %.thread188

4803:                                             ; preds = %4802
  %4804 = add nsw i64 %4505, %350
  br label %4805

4805:                                             ; preds = %4805, %4803
  %4806 = phi i64 [ %4518, %4803 ], [ %4824, %4805 ]
  %4807 = trunc i64 %4806 to i32
  %4808 = shl i32 %4807, 1
  %4809 = and i32 %4808, 2
  %4810 = or disjoint i32 %4809, 12
  %4811 = lshr i32 %27, %4810
  %4812 = and i32 %4811, 3
  %4813 = add nsw i64 %4804, %4806
  %4814 = getelementptr inbounds float, ptr %59, i64 %4813
  %4815 = load float, ptr %4814, align 4, !tbaa !42
  %4816 = zext nneg i32 %4812 to i64
  %4817 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4816
  %4818 = load ptr, ptr %4817, align 8, !tbaa !12
  %4819 = add nsw i64 %4484, %4806
  %4820 = getelementptr inbounds float, ptr %4818, i64 %4819
  store float %4815, ptr %4820, align 4, !tbaa !42
  %4821 = getelementptr inbounds float, ptr %190, i64 %4813
  %4822 = load float, ptr %4821, align 4, !tbaa !42
  %4823 = getelementptr inbounds float, ptr %4427, i64 %4819
  store float %4822, ptr %4823, align 4, !tbaa !42
  %4824 = add nuw nsw i64 %4806, 1
  %4825 = icmp slt i64 %4824, %4752
  br i1 %4825, label %4805, label %.thread185

.thread185:                                       ; preds = %4805
  br i1 %4485, label %.thread188, label %4826

4826:                                             ; preds = %.thread185
  %4827 = add nsw i64 %4505, %353
  br label %4828

4828:                                             ; preds = %4828, %4826
  %4829 = phi i64 [ %4518, %4826 ], [ %4847, %4828 ]
  %4830 = trunc i64 %4829 to i32
  %4831 = shl i32 %4830, 1
  %4832 = and i32 %4831, 2
  %4833 = or disjoint i32 %4832, 16
  %4834 = lshr i32 %27, %4833
  %4835 = and i32 %4834, 3
  %4836 = add nsw i64 %4827, %4829
  %4837 = getelementptr inbounds float, ptr %59, i64 %4836
  %4838 = load float, ptr %4837, align 4, !tbaa !42
  %4839 = zext nneg i32 %4835 to i64
  %4840 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4839
  %4841 = load ptr, ptr %4840, align 8, !tbaa !12
  %4842 = add nsw i64 %4486, %4829
  %4843 = getelementptr inbounds float, ptr %4841, i64 %4842
  store float %4838, ptr %4843, align 4, !tbaa !42
  %4844 = getelementptr inbounds float, ptr %190, i64 %4836
  %4845 = load float, ptr %4844, align 4, !tbaa !42
  %4846 = getelementptr inbounds float, ptr %4427, i64 %4842
  store float %4845, ptr %4846, align 4, !tbaa !42
  %4847 = add nuw nsw i64 %4829, 1
  %4848 = icmp slt i64 %4847, %4752
  br i1 %4848, label %4828, label %4849

4849:                                             ; preds = %4828
  br i1 %4487, label %4850, label %.thread188

4850:                                             ; preds = %4849
  %4851 = add nsw i64 %4505, %356
  br label %4852

4852:                                             ; preds = %4852, %4850
  %4853 = phi i64 [ %4518, %4850 ], [ %4871, %4852 ]
  %4854 = trunc i64 %4853 to i32
  %4855 = shl i32 %4854, 1
  %4856 = and i32 %4855, 2
  %4857 = or disjoint i32 %4856, 20
  %4858 = lshr i32 %27, %4857
  %4859 = and i32 %4858, 3
  %4860 = add nsw i64 %4851, %4853
  %4861 = getelementptr inbounds float, ptr %59, i64 %4860
  %4862 = load float, ptr %4861, align 4, !tbaa !42
  %4863 = zext nneg i32 %4859 to i64
  %4864 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4863
  %4865 = load ptr, ptr %4864, align 8, !tbaa !12
  %4866 = add nsw i64 %4488, %4853
  %4867 = getelementptr inbounds float, ptr %4865, i64 %4866
  store float %4862, ptr %4867, align 4, !tbaa !42
  %4868 = getelementptr inbounds float, ptr %190, i64 %4860
  %4869 = load float, ptr %4868, align 4, !tbaa !42
  %4870 = getelementptr inbounds float, ptr %4427, i64 %4866
  store float %4869, ptr %4870, align 4, !tbaa !42
  %4871 = add nuw nsw i64 %4853, 1
  %4872 = icmp slt i64 %4871, %4752
  br i1 %4872, label %4852, label %.thread187

.thread187:                                       ; preds = %4852
  br i1 %4489, label %.thread188, label %4873

4873:                                             ; preds = %.thread187
  %4874 = add nsw i64 %4505, %359
  br label %4875

4875:                                             ; preds = %4875, %4873
  %4876 = phi i64 [ %4518, %4873 ], [ %4894, %4875 ]
  %4877 = trunc i64 %4876 to i32
  %4878 = shl i32 %4877, 1
  %4879 = and i32 %4878, 2
  %4880 = or disjoint i32 %4879, 24
  %4881 = lshr i32 %27, %4880
  %4882 = and i32 %4881, 3
  %4883 = add nsw i64 %4874, %4876
  %4884 = getelementptr inbounds float, ptr %59, i64 %4883
  %4885 = load float, ptr %4884, align 4, !tbaa !42
  %4886 = zext nneg i32 %4882 to i64
  %4887 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4886
  %4888 = load ptr, ptr %4887, align 8, !tbaa !12
  %4889 = add nsw i64 %4490, %4876
  %4890 = getelementptr inbounds float, ptr %4888, i64 %4889
  store float %4885, ptr %4890, align 4, !tbaa !42
  %4891 = getelementptr inbounds float, ptr %190, i64 %4883
  %4892 = load float, ptr %4891, align 4, !tbaa !42
  %4893 = getelementptr inbounds float, ptr %4427, i64 %4889
  store float %4892, ptr %4893, align 4, !tbaa !42
  %4894 = add nuw nsw i64 %4876, 1
  %4895 = icmp slt i64 %4894, %4752
  br i1 %4895, label %4875, label %4896

4896:                                             ; preds = %4875
  br i1 %4491, label %.thread188, label %4897

4897:                                             ; preds = %4896
  %4898 = add nsw i64 %4505, %362
  br label %4899

4899:                                             ; preds = %4899, %4897
  %4900 = phi i64 [ %4518, %4897 ], [ %4918, %4899 ]
  %4901 = trunc i64 %4900 to i32
  %4902 = shl i32 %4901, 1
  %4903 = and i32 %4902, 2
  %4904 = or disjoint i32 %4903, 28
  %4905 = lshr i32 %27, %4904
  %4906 = and i32 %4905, 3
  %4907 = add nsw i64 %4898, %4900
  %4908 = getelementptr inbounds float, ptr %59, i64 %4907
  %4909 = load float, ptr %4908, align 4, !tbaa !42
  %4910 = zext nneg i32 %4906 to i64
  %4911 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4910
  %4912 = load ptr, ptr %4911, align 8, !tbaa !12
  %4913 = add nsw i64 %4492, %4900
  %4914 = getelementptr inbounds float, ptr %4912, i64 %4913
  store float %4909, ptr %4914, align 4, !tbaa !42
  %4915 = getelementptr inbounds float, ptr %190, i64 %4907
  %4916 = load float, ptr %4915, align 4, !tbaa !42
  %4917 = getelementptr inbounds float, ptr %4427, i64 %4913
  store float %4916, ptr %4917, align 4, !tbaa !42
  %4918 = add nuw nsw i64 %4900, 1
  %4919 = icmp slt i64 %4918, %4752
  br i1 %4919, label %4899, label %.thread188

4920:                                             ; preds = %4920, %4753
  %4921 = phi i64 [ %4518, %4753 ], [ %4938, %4920 ]
  %4922 = trunc i64 %4921 to i32
  %4923 = shl i32 %4922, 1
  %4924 = and i32 %4923, 2
  %4925 = lshr i32 %27, %4924
  %4926 = and i32 %4925, 3
  %4927 = add nsw i64 %4754, %4921
  %4928 = getelementptr inbounds float, ptr %59, i64 %4927
  %4929 = load float, ptr %4928, align 4, !tbaa !42
  %4930 = zext nneg i32 %4926 to i64
  %4931 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4930
  %4932 = load ptr, ptr %4931, align 8, !tbaa !12
  %4933 = add nsw i64 %4921, %4478
  %4934 = getelementptr inbounds float, ptr %4932, i64 %4933
  store float %4929, ptr %4934, align 4, !tbaa !42
  %4935 = getelementptr inbounds float, ptr %190, i64 %4927
  %4936 = load float, ptr %4935, align 4, !tbaa !42
  %4937 = getelementptr inbounds float, ptr %4427, i64 %4933
  store float %4936, ptr %4937, align 4, !tbaa !42
  %4938 = add nuw nsw i64 %4921, 1
  %4939 = icmp slt i64 %4938, %4752
  br i1 %4939, label %4920, label %4755

.thread188:                                       ; preds = %4899, %4751, %.thread183, %.thread185, %.thread187, %4896, %4849, %4802, %4755, %.loopexit293
  %4940 = select i1 %4526, i1 %4464, i1 false
  br i1 %4940, label %.preheader290, label %.loopexit291

.preheader290:                                    ; preds = %.thread188, %.preheader290
  %4941 = phi i64 [ %5020, %.preheader290 ], [ %4447, %.thread188 ]
  %4942 = trunc i64 %4941 to i32
  %4943 = shl i32 %4942, 2
  %4944 = and i32 %4943, 28
  %4945 = shl nsw i64 %4941, 7
  %4946 = or disjoint i64 %4945, 16
  %4947 = lshr i32 %27, %4944
  %4948 = and i32 %4947, 3
  %4949 = zext nneg i32 %4948 to i64
  %4950 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4949
  %4951 = load ptr, ptr %4950, align 8, !tbaa !12
  %4952 = getelementptr inbounds float, ptr %4951, i64 %4946
  %4953 = load float, ptr %4952, align 4, !tbaa !42
  %4954 = getelementptr inbounds float, ptr %4951, i64 %4945
  store float %4953, ptr %4954, align 4, !tbaa !42
  %4955 = getelementptr inbounds float, ptr %4427, i64 %4946
  %4956 = load float, ptr %4955, align 4, !tbaa !42
  %4957 = getelementptr inbounds float, ptr %4427, i64 %4945
  store float %4956, ptr %4957, align 4, !tbaa !42
  %4958 = or disjoint i32 %4944, 2
  %4959 = lshr i32 %27, %4958
  %4960 = and i32 %4959, 3
  %4961 = zext nneg i32 %4960 to i64
  %4962 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %4961
  %4963 = load ptr, ptr %4962, align 8, !tbaa !12
  %4964 = or disjoint i64 %4945, 15
  %4965 = getelementptr inbounds float, ptr %4963, i64 %4964
  %4966 = load float, ptr %4965, align 4, !tbaa !42
  %4967 = or disjoint i64 %4945, 1
  %4968 = getelementptr inbounds float, ptr %4963, i64 %4967
  store float %4966, ptr %4968, align 4, !tbaa !42
  %4969 = getelementptr inbounds float, ptr %4427, i64 %4964
  %4970 = load float, ptr %4969, align 4, !tbaa !42
  %4971 = getelementptr inbounds float, ptr %4427, i64 %4967
  store float %4970, ptr %4971, align 4, !tbaa !42
  %4972 = or disjoint i64 %4945, 14
  %4973 = getelementptr inbounds float, ptr %4951, i64 %4972
  %4974 = load float, ptr %4973, align 4, !tbaa !42
  %4975 = or disjoint i64 %4945, 2
  %4976 = getelementptr inbounds float, ptr %4951, i64 %4975
  store float %4974, ptr %4976, align 4, !tbaa !42
  %4977 = getelementptr inbounds float, ptr %4427, i64 %4972
  %4978 = load float, ptr %4977, align 4, !tbaa !42
  %4979 = getelementptr inbounds float, ptr %4427, i64 %4975
  store float %4978, ptr %4979, align 4, !tbaa !42
  %4980 = or disjoint i64 %4945, 13
  %4981 = getelementptr inbounds float, ptr %4963, i64 %4980
  %4982 = load float, ptr %4981, align 4, !tbaa !42
  %4983 = or disjoint i64 %4945, 3
  %4984 = getelementptr inbounds float, ptr %4963, i64 %4983
  store float %4982, ptr %4984, align 4, !tbaa !42
  %4985 = getelementptr inbounds float, ptr %4427, i64 %4980
  %4986 = load float, ptr %4985, align 4, !tbaa !42
  %4987 = getelementptr inbounds float, ptr %4427, i64 %4983
  store float %4986, ptr %4987, align 4, !tbaa !42
  %4988 = or disjoint i64 %4945, 12
  %4989 = getelementptr inbounds float, ptr %4951, i64 %4988
  %4990 = load float, ptr %4989, align 4, !tbaa !42
  %4991 = or disjoint i64 %4945, 4
  %4992 = getelementptr inbounds float, ptr %4951, i64 %4991
  store float %4990, ptr %4992, align 4, !tbaa !42
  %4993 = getelementptr inbounds float, ptr %4427, i64 %4988
  %4994 = load float, ptr %4993, align 4, !tbaa !42
  %4995 = getelementptr inbounds float, ptr %4427, i64 %4991
  store float %4994, ptr %4995, align 4, !tbaa !42
  %4996 = or disjoint i64 %4945, 11
  %4997 = getelementptr inbounds float, ptr %4963, i64 %4996
  %4998 = load float, ptr %4997, align 4, !tbaa !42
  %4999 = or disjoint i64 %4945, 5
  %5000 = getelementptr inbounds float, ptr %4963, i64 %4999
  store float %4998, ptr %5000, align 4, !tbaa !42
  %5001 = getelementptr inbounds float, ptr %4427, i64 %4996
  %5002 = load float, ptr %5001, align 4, !tbaa !42
  %5003 = getelementptr inbounds float, ptr %4427, i64 %4999
  store float %5002, ptr %5003, align 4, !tbaa !42
  %5004 = or disjoint i64 %4945, 10
  %5005 = getelementptr inbounds float, ptr %4951, i64 %5004
  %5006 = load float, ptr %5005, align 4, !tbaa !42
  %5007 = or disjoint i64 %4945, 6
  %5008 = getelementptr inbounds float, ptr %4951, i64 %5007
  store float %5006, ptr %5008, align 4, !tbaa !42
  %5009 = getelementptr inbounds float, ptr %4427, i64 %5004
  %5010 = load float, ptr %5009, align 4, !tbaa !42
  %5011 = getelementptr inbounds float, ptr %4427, i64 %5007
  store float %5010, ptr %5011, align 4, !tbaa !42
  %5012 = or disjoint i64 %4945, 9
  %5013 = getelementptr inbounds float, ptr %4963, i64 %5012
  %5014 = load float, ptr %5013, align 4, !tbaa !42
  %5015 = or disjoint i64 %4945, 7
  %5016 = getelementptr inbounds float, ptr %4963, i64 %5015
  store float %5014, ptr %5016, align 4, !tbaa !42
  %5017 = getelementptr inbounds float, ptr %4427, i64 %5012
  %5018 = load float, ptr %5017, align 4, !tbaa !42
  %5019 = getelementptr inbounds float, ptr %4427, i64 %5015
  store float %5018, ptr %5019, align 4, !tbaa !42
  %5020 = add nuw nsw i64 %4941, 1
  %5021 = icmp slt i64 %5020, %4476
  br i1 %5021, label %.preheader290, label %.loopexit291

.loopexit291:                                     ; preds = %.preheader290, %.thread188
  %5022 = icmp sge i32 %4531, %4525
  %5023 = select i1 %5022, i1 true, i1 %4468
  br i1 %5023, label %.loopexit289, label %5024

5024:                                             ; preds = %.loopexit291
  %5025 = sub nsw i32 %4525, %4531
  %5026 = icmp sgt i32 %5025, 0
  %5027 = sext i32 %4531 to i64
  %5028 = icmp eq i32 %5025, 1
  %5029 = icmp sgt i32 %5025, 2
  %5030 = icmp eq i32 %5025, 3
  %5031 = icmp sgt i32 %5025, 4
  %5032 = icmp eq i32 %5025, 5
  %5033 = icmp sgt i32 %5025, 6
  %5034 = icmp eq i32 %5025, 7
  br label %5035

5035:                                             ; preds = %5059, %5024
  %5036 = phi i64 [ %4447, %5024 ], [ %5060, %5059 ]
  br i1 %5026, label %5037, label %5059

5037:                                             ; preds = %5035
  %5038 = trunc i64 %5036 to i32
  %5039 = shl i32 %5038, 2
  %5040 = and i32 %5039, 28
  %5041 = add nsw i64 %5036, %4438
  %5042 = trunc i64 %5041 to i32
  %5043 = mul i32 %42, %5042
  %5044 = add i32 %5043, %234
  %5045 = shl nsw i64 %5036, 7
  %5046 = add nsw i64 %5045, %5027
  %5047 = lshr i32 %27, %5040
  %5048 = and i32 %5047, 3
  %5049 = sext i32 %5044 to i64
  %5050 = getelementptr inbounds float, ptr %59, i64 %5049
  %5051 = load float, ptr %5050, align 4, !tbaa !42
  %5052 = zext nneg i32 %5048 to i64
  %5053 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5052
  %5054 = load ptr, ptr %5053, align 8, !tbaa !12
  %5055 = getelementptr inbounds float, ptr %5054, i64 %5046
  store float %5051, ptr %5055, align 4, !tbaa !42
  %5056 = getelementptr inbounds float, ptr %190, i64 %5049
  %5057 = load float, ptr %5056, align 4, !tbaa !42
  %5058 = getelementptr inbounds float, ptr %4427, i64 %5046
  store float %5057, ptr %5058, align 4, !tbaa !42
  br i1 %5028, label %5059, label %5062

5059:                                             ; preds = %5128, %5118, %5108, %5098, %5088, %5078, %5062, %5037, %5035
  %5060 = add nuw nsw i64 %5036, 1
  %5061 = icmp slt i64 %5060, %4476
  br i1 %5061, label %5035, label %.loopexit289

5062:                                             ; preds = %5037
  %5063 = or disjoint i32 %5040, 2
  %5064 = lshr i32 %27, %5063
  %5065 = and i32 %5064, 3
  %5066 = add i32 %5044, -1
  %5067 = sext i32 %5066 to i64
  %5068 = getelementptr inbounds float, ptr %59, i64 %5067
  %5069 = load float, ptr %5068, align 4, !tbaa !42
  %5070 = zext nneg i32 %5065 to i64
  %5071 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5070
  %5072 = load ptr, ptr %5071, align 8, !tbaa !12
  %5073 = add nsw i64 %5046, 1
  %5074 = getelementptr inbounds float, ptr %5072, i64 %5073
  store float %5069, ptr %5074, align 4, !tbaa !42
  %5075 = getelementptr inbounds float, ptr %190, i64 %5067
  %5076 = load float, ptr %5075, align 4, !tbaa !42
  %5077 = getelementptr inbounds float, ptr %4427, i64 %5073
  store float %5076, ptr %5077, align 4, !tbaa !42
  br i1 %5029, label %5078, label %5059

5078:                                             ; preds = %5062
  %5079 = add i32 %5044, -2
  %5080 = sext i32 %5079 to i64
  %5081 = getelementptr inbounds float, ptr %59, i64 %5080
  %5082 = load float, ptr %5081, align 4, !tbaa !42
  %5083 = add nsw i64 %5046, 2
  %5084 = getelementptr inbounds float, ptr %5054, i64 %5083
  store float %5082, ptr %5084, align 4, !tbaa !42
  %5085 = getelementptr inbounds float, ptr %190, i64 %5080
  %5086 = load float, ptr %5085, align 4, !tbaa !42
  %5087 = getelementptr inbounds float, ptr %4427, i64 %5083
  store float %5086, ptr %5087, align 4, !tbaa !42
  br i1 %5030, label %5059, label %5088

5088:                                             ; preds = %5078
  %5089 = add i32 %5044, -3
  %5090 = sext i32 %5089 to i64
  %5091 = getelementptr inbounds float, ptr %59, i64 %5090
  %5092 = load float, ptr %5091, align 4, !tbaa !42
  %5093 = add nsw i64 %5046, 3
  %5094 = getelementptr inbounds float, ptr %5072, i64 %5093
  store float %5092, ptr %5094, align 4, !tbaa !42
  %5095 = getelementptr inbounds float, ptr %190, i64 %5090
  %5096 = load float, ptr %5095, align 4, !tbaa !42
  %5097 = getelementptr inbounds float, ptr %4427, i64 %5093
  store float %5096, ptr %5097, align 4, !tbaa !42
  br i1 %5031, label %5098, label %5059

5098:                                             ; preds = %5088
  %5099 = add i32 %5044, -4
  %5100 = sext i32 %5099 to i64
  %5101 = getelementptr inbounds float, ptr %59, i64 %5100
  %5102 = load float, ptr %5101, align 4, !tbaa !42
  %5103 = add nsw i64 %5046, 4
  %5104 = getelementptr inbounds float, ptr %5054, i64 %5103
  store float %5102, ptr %5104, align 4, !tbaa !42
  %5105 = getelementptr inbounds float, ptr %190, i64 %5100
  %5106 = load float, ptr %5105, align 4, !tbaa !42
  %5107 = getelementptr inbounds float, ptr %4427, i64 %5103
  store float %5106, ptr %5107, align 4, !tbaa !42
  br i1 %5032, label %5059, label %5108

5108:                                             ; preds = %5098
  %5109 = add i32 %5044, -5
  %5110 = sext i32 %5109 to i64
  %5111 = getelementptr inbounds float, ptr %59, i64 %5110
  %5112 = load float, ptr %5111, align 4, !tbaa !42
  %5113 = add nsw i64 %5046, 5
  %5114 = getelementptr inbounds float, ptr %5072, i64 %5113
  store float %5112, ptr %5114, align 4, !tbaa !42
  %5115 = getelementptr inbounds float, ptr %190, i64 %5110
  %5116 = load float, ptr %5115, align 4, !tbaa !42
  %5117 = getelementptr inbounds float, ptr %4427, i64 %5113
  store float %5116, ptr %5117, align 4, !tbaa !42
  br i1 %5033, label %5118, label %5059

5118:                                             ; preds = %5108
  %5119 = add i32 %5044, -6
  %5120 = sext i32 %5119 to i64
  %5121 = getelementptr inbounds float, ptr %59, i64 %5120
  %5122 = load float, ptr %5121, align 4, !tbaa !42
  %5123 = add nsw i64 %5046, 6
  %5124 = getelementptr inbounds float, ptr %5054, i64 %5123
  store float %5122, ptr %5124, align 4, !tbaa !42
  %5125 = getelementptr inbounds float, ptr %190, i64 %5120
  %5126 = load float, ptr %5125, align 4, !tbaa !42
  %5127 = getelementptr inbounds float, ptr %4427, i64 %5123
  store float %5126, ptr %5127, align 4, !tbaa !42
  br i1 %5034, label %5059, label %5128

5128:                                             ; preds = %5118
  %5129 = add i32 %5044, -7
  %5130 = sext i32 %5129 to i64
  %5131 = getelementptr inbounds float, ptr %59, i64 %5130
  %5132 = load float, ptr %5131, align 4, !tbaa !42
  %5133 = add nsw i64 %5046, 7
  %5134 = getelementptr inbounds float, ptr %5072, i64 %5133
  store float %5132, ptr %5134, align 4, !tbaa !42
  %5135 = getelementptr inbounds float, ptr %190, i64 %5130
  %5136 = load float, ptr %5135, align 4, !tbaa !42
  %5137 = getelementptr inbounds float, ptr %4427, i64 %5133
  store float %5136, ptr %5137, align 4, !tbaa !42
  br label %5059

.loopexit289:                                     ; preds = %5059, %.loopexit291
  %5138 = and i32 %4524, %4456
  %5139 = icmp sgt i32 %5138, -1
  br i1 %5139, label %.loopexit288, label %.preheader287

.preheader287:                                    ; preds = %.loopexit289, %.preheader287
  %5140 = phi i64 [ %5227, %.preheader287 ], [ 0, %.loopexit289 ]
  %5141 = sub nuw nsw i64 16, %5140
  %5142 = mul nsw i64 %5141, %43
  %5143 = add nsw i64 %5142, 16
  %5144 = shl nuw nsw i64 %5140, 7
  %.tr142 = trunc i64 %5140 to i32
  %5145 = shl i32 %.tr142, 2
  %5146 = lshr i32 %27, %5145
  %5147 = and i32 %5146, 3
  %5148 = getelementptr inbounds float, ptr %59, i64 %5143
  %5149 = load float, ptr %5148, align 4, !tbaa !42
  %5150 = zext nneg i32 %5147 to i64
  %5151 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5150
  %5152 = load ptr, ptr %5151, align 8, !tbaa !12
  %5153 = getelementptr inbounds float, ptr %5152, i64 %5144
  store float %5149, ptr %5153, align 4, !tbaa !42
  %5154 = getelementptr inbounds float, ptr %190, i64 %5143
  %5155 = load float, ptr %5154, align 4, !tbaa !42
  %5156 = getelementptr inbounds float, ptr %4427, i64 %5144
  store float %5155, ptr %5156, align 4, !tbaa !42
  %5157 = or disjoint i32 %5145, 2
  %5158 = lshr i32 %27, %5157
  %5159 = and i32 %5158, 3
  %5160 = shl i64 %5142, 32
  %5161 = add i64 %5160, 64424509440
  %5162 = ashr exact i64 %5161, 32
  %5163 = getelementptr inbounds float, ptr %59, i64 %5162
  %5164 = load float, ptr %5163, align 4, !tbaa !42
  %5165 = zext nneg i32 %5159 to i64
  %5166 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5165
  %5167 = load ptr, ptr %5166, align 8, !tbaa !12
  %5168 = or disjoint i64 %5144, 1
  %5169 = getelementptr inbounds float, ptr %5167, i64 %5168
  store float %5164, ptr %5169, align 4, !tbaa !42
  %5170 = getelementptr inbounds float, ptr %190, i64 %5162
  %5171 = load float, ptr %5170, align 4, !tbaa !42
  %5172 = getelementptr inbounds float, ptr %4427, i64 %5168
  store float %5171, ptr %5172, align 4, !tbaa !42
  %5173 = add i64 %5160, 60129542144
  %5174 = ashr exact i64 %5173, 32
  %5175 = getelementptr inbounds float, ptr %59, i64 %5174
  %5176 = load float, ptr %5175, align 4, !tbaa !42
  %5177 = or disjoint i64 %5144, 2
  %5178 = getelementptr inbounds float, ptr %5152, i64 %5177
  store float %5176, ptr %5178, align 4, !tbaa !42
  %5179 = getelementptr inbounds float, ptr %190, i64 %5174
  %5180 = load float, ptr %5179, align 4, !tbaa !42
  %5181 = getelementptr inbounds float, ptr %4427, i64 %5177
  store float %5180, ptr %5181, align 4, !tbaa !42
  %5182 = add i64 %5160, 55834574848
  %5183 = ashr exact i64 %5182, 32
  %5184 = getelementptr inbounds float, ptr %59, i64 %5183
  %5185 = load float, ptr %5184, align 4, !tbaa !42
  %5186 = or disjoint i64 %5144, 3
  %5187 = getelementptr inbounds float, ptr %5167, i64 %5186
  store float %5185, ptr %5187, align 4, !tbaa !42
  %5188 = getelementptr inbounds float, ptr %190, i64 %5183
  %5189 = load float, ptr %5188, align 4, !tbaa !42
  %5190 = getelementptr inbounds float, ptr %4427, i64 %5186
  store float %5189, ptr %5190, align 4, !tbaa !42
  %5191 = or disjoint i64 %5144, 4
  %5192 = getelementptr inbounds float, ptr %5152, i64 %5191
  %5193 = getelementptr inbounds float, ptr %4427, i64 %5191
  %5194 = or disjoint i64 %5144, 5
  %5195 = getelementptr inbounds float, ptr %5167, i64 %5194
  %5196 = getelementptr inbounds float, ptr %4427, i64 %5194
  %5197 = or disjoint i64 %5144, 6
  %5198 = getelementptr inbounds float, ptr %5152, i64 %5197
  %5199 = getelementptr inbounds float, ptr %4427, i64 %5197
  %5200 = insertelement <4 x i64> poison, i64 %5160, i64 0
  %5201 = shufflevector <4 x i64> %5200, <4 x i64> poison, <4 x i32> zeroinitializer
  %5202 = add <4 x i64> %5201, <i64 51539607552, i64 47244640256, i64 42949672960, i64 38654705664>
  %5203 = ashr exact <4 x i64> %5202, <i64 32, i64 32, i64 32, i64 32>
  %5204 = extractelement <4 x i64> %5203, i64 0
  %5205 = getelementptr inbounds float, ptr %59, i64 %5204
  %5206 = load float, ptr %5205, align 4, !tbaa !42
  store float %5206, ptr %5192, align 4, !tbaa !42
  %5207 = getelementptr inbounds float, ptr %190, i64 %5204
  %5208 = load float, ptr %5207, align 4, !tbaa !42
  store float %5208, ptr %5193, align 4, !tbaa !42
  %5209 = extractelement <4 x i64> %5203, i64 1
  %5210 = getelementptr inbounds float, ptr %59, i64 %5209
  %5211 = load float, ptr %5210, align 4, !tbaa !42
  store float %5211, ptr %5195, align 4, !tbaa !42
  %5212 = getelementptr inbounds float, ptr %190, i64 %5209
  %5213 = load float, ptr %5212, align 4, !tbaa !42
  store float %5213, ptr %5196, align 4, !tbaa !42
  %5214 = extractelement <4 x i64> %5203, i64 2
  %5215 = getelementptr inbounds float, ptr %59, i64 %5214
  %5216 = load float, ptr %5215, align 4, !tbaa !42
  store float %5216, ptr %5198, align 4, !tbaa !42
  %5217 = getelementptr inbounds float, ptr %190, i64 %5214
  %5218 = load float, ptr %5217, align 4, !tbaa !42
  store float %5218, ptr %5199, align 4, !tbaa !42
  %5219 = extractelement <4 x i64> %5203, i64 3
  %5220 = getelementptr inbounds float, ptr %59, i64 %5219
  %5221 = load float, ptr %5220, align 4, !tbaa !42
  %5222 = or disjoint i64 %5144, 7
  %5223 = getelementptr inbounds float, ptr %5167, i64 %5222
  store float %5221, ptr %5223, align 4, !tbaa !42
  %5224 = getelementptr inbounds float, ptr %190, i64 %5219
  %5225 = load float, ptr %5224, align 4, !tbaa !42
  %5226 = getelementptr inbounds float, ptr %4427, i64 %5222
  store float %5225, ptr %5226, align 4, !tbaa !42
  %5227 = add nuw nsw i64 %5140, 1
  %5228 = icmp eq i64 %5227, 8
  br i1 %5228, label %.loopexit288, label %.preheader287

.loopexit288:                                     ; preds = %.preheader287, %.loopexit289
  %5229 = or i1 %5022, %4469
  %5230 = select i1 %5229, i1 true, i1 %4470
  br i1 %5230, label %.loopexit286, label %5231

5231:                                             ; preds = %.loopexit288
  %5232 = sub nsw i32 %4525, %4531
  %5233 = icmp sgt i32 %5232, 0
  %5234 = sext i32 %4531 to i64
  %5235 = icmp eq i32 %5232, 1
  %5236 = icmp sgt i32 %5232, 2
  %5237 = icmp eq i32 %5232, 3
  %5238 = icmp sgt i32 %5232, 4
  %5239 = icmp eq i32 %5232, 5
  %5240 = icmp sgt i32 %5232, 6
  %5241 = icmp eq i32 %5232, 7
  br label %5242

5242:                                             ; preds = %5265, %5231
  %5243 = phi i64 [ 0, %5231 ], [ %5266, %5265 ]
  br i1 %5233, label %5244, label %5265

5244:                                             ; preds = %5242
  %5245 = trunc i64 %5243 to i32
  %5246 = sub i32 %233, %5245
  %5247 = mul nsw i32 %5246, %42
  %5248 = add i32 %5247, %234
  %5249 = add nsw i64 %5243, %4476
  %5250 = shl nsw i64 %5249, 7
  %5251 = add nsw i64 %5250, %5234
  %5252 = shl i32 %5245, 2
  %5253 = lshr i32 %27, %5252
  %5254 = and i32 %5253, 3
  %5255 = sext i32 %5248 to i64
  %5256 = getelementptr inbounds float, ptr %59, i64 %5255
  %5257 = load float, ptr %5256, align 4, !tbaa !42
  %5258 = zext nneg i32 %5254 to i64
  %5259 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5258
  %5260 = load ptr, ptr %5259, align 8, !tbaa !12
  %5261 = getelementptr inbounds float, ptr %5260, i64 %5251
  store float %5257, ptr %5261, align 4, !tbaa !42
  %5262 = getelementptr inbounds float, ptr %190, i64 %5255
  %5263 = load float, ptr %5262, align 4, !tbaa !42
  %5264 = getelementptr inbounds float, ptr %4427, i64 %5251
  store float %5263, ptr %5264, align 4, !tbaa !42
  br i1 %5235, label %5265, label %5267

5265:                                             ; preds = %5333, %5323, %5313, %5303, %5293, %5283, %5267, %5244, %5242
  %5266 = add nuw nsw i64 %5243, 1
  %exitcond559.not = icmp eq i64 %5266, %smax558
  br i1 %exitcond559.not, label %.loopexit286, label %5242

5267:                                             ; preds = %5244
  %5268 = or disjoint i32 %5252, 2
  %5269 = lshr i32 %27, %5268
  %5270 = and i32 %5269, 3
  %5271 = add i32 %5248, -1
  %5272 = sext i32 %5271 to i64
  %5273 = getelementptr inbounds float, ptr %59, i64 %5272
  %5274 = load float, ptr %5273, align 4, !tbaa !42
  %5275 = zext nneg i32 %5270 to i64
  %5276 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5275
  %5277 = load ptr, ptr %5276, align 8, !tbaa !12
  %5278 = add nsw i64 %5251, 1
  %5279 = getelementptr inbounds float, ptr %5277, i64 %5278
  store float %5274, ptr %5279, align 4, !tbaa !42
  %5280 = getelementptr inbounds float, ptr %190, i64 %5272
  %5281 = load float, ptr %5280, align 4, !tbaa !42
  %5282 = getelementptr inbounds float, ptr %4427, i64 %5278
  store float %5281, ptr %5282, align 4, !tbaa !42
  br i1 %5236, label %5283, label %5265

5283:                                             ; preds = %5267
  %5284 = add i32 %5248, -2
  %5285 = sext i32 %5284 to i64
  %5286 = getelementptr inbounds float, ptr %59, i64 %5285
  %5287 = load float, ptr %5286, align 4, !tbaa !42
  %5288 = add nsw i64 %5251, 2
  %5289 = getelementptr inbounds float, ptr %5260, i64 %5288
  store float %5287, ptr %5289, align 4, !tbaa !42
  %5290 = getelementptr inbounds float, ptr %190, i64 %5285
  %5291 = load float, ptr %5290, align 4, !tbaa !42
  %5292 = getelementptr inbounds float, ptr %4427, i64 %5288
  store float %5291, ptr %5292, align 4, !tbaa !42
  br i1 %5237, label %5265, label %5293

5293:                                             ; preds = %5283
  %5294 = add i32 %5248, -3
  %5295 = sext i32 %5294 to i64
  %5296 = getelementptr inbounds float, ptr %59, i64 %5295
  %5297 = load float, ptr %5296, align 4, !tbaa !42
  %5298 = add nsw i64 %5251, 3
  %5299 = getelementptr inbounds float, ptr %5277, i64 %5298
  store float %5297, ptr %5299, align 4, !tbaa !42
  %5300 = getelementptr inbounds float, ptr %190, i64 %5295
  %5301 = load float, ptr %5300, align 4, !tbaa !42
  %5302 = getelementptr inbounds float, ptr %4427, i64 %5298
  store float %5301, ptr %5302, align 4, !tbaa !42
  br i1 %5238, label %5303, label %5265

5303:                                             ; preds = %5293
  %5304 = add i32 %5248, -4
  %5305 = sext i32 %5304 to i64
  %5306 = getelementptr inbounds float, ptr %59, i64 %5305
  %5307 = load float, ptr %5306, align 4, !tbaa !42
  %5308 = add nsw i64 %5251, 4
  %5309 = getelementptr inbounds float, ptr %5260, i64 %5308
  store float %5307, ptr %5309, align 4, !tbaa !42
  %5310 = getelementptr inbounds float, ptr %190, i64 %5305
  %5311 = load float, ptr %5310, align 4, !tbaa !42
  %5312 = getelementptr inbounds float, ptr %4427, i64 %5308
  store float %5311, ptr %5312, align 4, !tbaa !42
  br i1 %5239, label %5265, label %5313

5313:                                             ; preds = %5303
  %5314 = add i32 %5248, -5
  %5315 = sext i32 %5314 to i64
  %5316 = getelementptr inbounds float, ptr %59, i64 %5315
  %5317 = load float, ptr %5316, align 4, !tbaa !42
  %5318 = add nsw i64 %5251, 5
  %5319 = getelementptr inbounds float, ptr %5277, i64 %5318
  store float %5317, ptr %5319, align 4, !tbaa !42
  %5320 = getelementptr inbounds float, ptr %190, i64 %5315
  %5321 = load float, ptr %5320, align 4, !tbaa !42
  %5322 = getelementptr inbounds float, ptr %4427, i64 %5318
  store float %5321, ptr %5322, align 4, !tbaa !42
  br i1 %5240, label %5323, label %5265

5323:                                             ; preds = %5313
  %5324 = add i32 %5248, -6
  %5325 = sext i32 %5324 to i64
  %5326 = getelementptr inbounds float, ptr %59, i64 %5325
  %5327 = load float, ptr %5326, align 4, !tbaa !42
  %5328 = add nsw i64 %5251, 6
  %5329 = getelementptr inbounds float, ptr %5260, i64 %5328
  store float %5327, ptr %5329, align 4, !tbaa !42
  %5330 = getelementptr inbounds float, ptr %190, i64 %5325
  %5331 = load float, ptr %5330, align 4, !tbaa !42
  %5332 = getelementptr inbounds float, ptr %4427, i64 %5328
  store float %5331, ptr %5332, align 4, !tbaa !42
  br i1 %5241, label %5265, label %5333

5333:                                             ; preds = %5323
  %5334 = add i32 %5248, -7
  %5335 = sext i32 %5334 to i64
  %5336 = getelementptr inbounds float, ptr %59, i64 %5335
  %5337 = load float, ptr %5336, align 4, !tbaa !42
  %5338 = add nsw i64 %5251, 7
  %5339 = getelementptr inbounds float, ptr %5277, i64 %5338
  store float %5337, ptr %5339, align 4, !tbaa !42
  %5340 = getelementptr inbounds float, ptr %190, i64 %5335
  %5341 = load float, ptr %5340, align 4, !tbaa !42
  %5342 = getelementptr inbounds float, ptr %4427, i64 %5338
  store float %5341, ptr %5342, align 4, !tbaa !42
  br label %5265

.loopexit286:                                     ; preds = %5265, %.loopexit288
  %5343 = or i1 %4458, %5022
  br i1 %5343, label %5820, label %5344

5344:                                             ; preds = %.loopexit286
  %5345 = sext i32 %4531 to i64
  %5346 = add i32 %4509, %4506
  %5347 = sub i32 %5346, %4531
  %5348 = load float, ptr %365, align 4, !tbaa !42
  %5349 = load ptr, ptr %367, align 8, !tbaa !12
  %5350 = getelementptr inbounds float, ptr %5349, i64 %5345
  store float %5348, ptr %5350, align 4, !tbaa !42
  %5351 = load float, ptr %1037, align 4, !tbaa !42
  %5352 = getelementptr inbounds float, ptr %4427, i64 %5345
  store float %5351, ptr %5352, align 4, !tbaa !42
  %5353 = icmp slt i32 %5347, 2
  br i1 %5353, label %.critedge168, label %5730

5354:                                             ; preds = %5730, %5738, %5745, %5752, %5759, %5766, %5773
  %5355 = add nsw i64 %5345, 128
  %5356 = load float, ptr %396, align 4, !tbaa !42
  %5357 = load ptr, ptr %398, align 8, !tbaa !12
  %5358 = getelementptr inbounds float, ptr %5357, i64 %5355
  store float %5356, ptr %5358, align 4, !tbaa !42
  %5359 = load float, ptr %1045, align 4, !tbaa !42
  %5360 = getelementptr inbounds float, ptr %4427, i64 %5355
  store float %5359, ptr %5360, align 4, !tbaa !42
  %5361 = load float, ptr %403, align 4, !tbaa !42
  %5362 = load ptr, ptr %405, align 8, !tbaa !12
  %5363 = add nsw i64 %5345, 129
  %5364 = getelementptr inbounds float, ptr %5362, i64 %5363
  store float %5361, ptr %5364, align 4, !tbaa !42
  %5365 = load float, ptr %1046, align 4, !tbaa !42
  %5366 = getelementptr inbounds float, ptr %4427, i64 %5363
  store float %5365, ptr %5366, align 4, !tbaa !42
  br i1 %5737, label %5408, label %5367

5367:                                             ; preds = %5354
  %5368 = load float, ptr %408, align 4, !tbaa !42
  %5369 = add nsw i64 %5345, 130
  %5370 = getelementptr inbounds float, ptr %5357, i64 %5369
  store float %5368, ptr %5370, align 4, !tbaa !42
  %5371 = load float, ptr %1047, align 4, !tbaa !42
  %5372 = getelementptr inbounds float, ptr %4427, i64 %5369
  store float %5371, ptr %5372, align 4, !tbaa !42
  %5373 = icmp eq i32 %5347, 3
  br i1 %5373, label %5408, label %5374

5374:                                             ; preds = %5367
  %5375 = load float, ptr %411, align 4, !tbaa !42
  %5376 = add nsw i64 %5345, 131
  %5377 = getelementptr inbounds float, ptr %5362, i64 %5376
  store float %5375, ptr %5377, align 4, !tbaa !42
  %5378 = load float, ptr %1048, align 4, !tbaa !42
  %5379 = getelementptr inbounds float, ptr %4427, i64 %5376
  store float %5378, ptr %5379, align 4, !tbaa !42
  %5380 = icmp eq i32 %5347, 4
  br i1 %5380, label %5408, label %5381

5381:                                             ; preds = %5374
  %5382 = load float, ptr %414, align 4, !tbaa !42
  %5383 = add nsw i64 %5345, 132
  %5384 = getelementptr inbounds float, ptr %5357, i64 %5383
  store float %5382, ptr %5384, align 4, !tbaa !42
  %5385 = load float, ptr %1049, align 4, !tbaa !42
  %5386 = getelementptr inbounds float, ptr %4427, i64 %5383
  store float %5385, ptr %5386, align 4, !tbaa !42
  %5387 = icmp eq i32 %5347, 5
  br i1 %5387, label %5408, label %5388

5388:                                             ; preds = %5381
  %5389 = load float, ptr %417, align 4, !tbaa !42
  %5390 = add nsw i64 %5345, 133
  %5391 = getelementptr inbounds float, ptr %5362, i64 %5390
  store float %5389, ptr %5391, align 4, !tbaa !42
  %5392 = load float, ptr %1050, align 4, !tbaa !42
  %5393 = getelementptr inbounds float, ptr %4427, i64 %5390
  store float %5392, ptr %5393, align 4, !tbaa !42
  %5394 = icmp eq i32 %5347, 6
  br i1 %5394, label %5408, label %5395

5395:                                             ; preds = %5388
  %5396 = load float, ptr %420, align 32, !tbaa !42
  %5397 = add nsw i64 %5345, 134
  %5398 = getelementptr inbounds float, ptr %5357, i64 %5397
  store float %5396, ptr %5398, align 4, !tbaa !42
  %5399 = load float, ptr %1051, align 32, !tbaa !42
  %5400 = getelementptr inbounds float, ptr %4427, i64 %5397
  store float %5399, ptr %5400, align 4, !tbaa !42
  %5401 = icmp eq i32 %5347, 7
  br i1 %5401, label %5408, label %5402

5402:                                             ; preds = %5395
  %5403 = load float, ptr %423, align 4, !tbaa !42
  %5404 = add nsw i64 %5345, 135
  %5405 = getelementptr inbounds float, ptr %5362, i64 %5404
  store float %5403, ptr %5405, align 4, !tbaa !42
  %5406 = load float, ptr %1052, align 4, !tbaa !42
  %5407 = getelementptr inbounds float, ptr %4427, i64 %5404
  store float %5406, ptr %5407, align 4, !tbaa !42
  br label %5408

5408:                                             ; preds = %5402, %5395, %5388, %5381, %5374, %5367, %5354
  %5409 = add nsw i64 %5345, 256
  %5410 = load float, ptr %427, align 4, !tbaa !42
  %5411 = load ptr, ptr %429, align 8, !tbaa !12
  %5412 = getelementptr inbounds float, ptr %5411, i64 %5409
  store float %5410, ptr %5412, align 4, !tbaa !42
  %5413 = load float, ptr %1053, align 4, !tbaa !42
  %5414 = getelementptr inbounds float, ptr %4427, i64 %5409
  store float %5413, ptr %5414, align 4, !tbaa !42
  %5415 = load float, ptr %434, align 4, !tbaa !42
  %5416 = load ptr, ptr %436, align 8, !tbaa !12
  %5417 = add nsw i64 %5345, 257
  %5418 = getelementptr inbounds float, ptr %5416, i64 %5417
  store float %5415, ptr %5418, align 4, !tbaa !42
  %5419 = load float, ptr %1054, align 4, !tbaa !42
  %5420 = getelementptr inbounds float, ptr %4427, i64 %5417
  store float %5419, ptr %5420, align 4, !tbaa !42
  br i1 %5737, label %5462, label %5421

5421:                                             ; preds = %5408
  %5422 = load float, ptr %439, align 4, !tbaa !42
  %5423 = add nsw i64 %5345, 258
  %5424 = getelementptr inbounds float, ptr %5411, i64 %5423
  store float %5422, ptr %5424, align 4, !tbaa !42
  %5425 = load float, ptr %1055, align 4, !tbaa !42
  %5426 = getelementptr inbounds float, ptr %4427, i64 %5423
  store float %5425, ptr %5426, align 4, !tbaa !42
  %5427 = icmp eq i32 %5347, 3
  br i1 %5427, label %5462, label %5428

5428:                                             ; preds = %5421
  %5429 = load float, ptr %442, align 4, !tbaa !42
  %5430 = add nsw i64 %5345, 259
  %5431 = getelementptr inbounds float, ptr %5416, i64 %5430
  store float %5429, ptr %5431, align 4, !tbaa !42
  %5432 = load float, ptr %1056, align 4, !tbaa !42
  %5433 = getelementptr inbounds float, ptr %4427, i64 %5430
  store float %5432, ptr %5433, align 4, !tbaa !42
  %5434 = icmp eq i32 %5347, 4
  br i1 %5434, label %5462, label %5435

5435:                                             ; preds = %5428
  %5436 = load float, ptr %445, align 4, !tbaa !42
  %5437 = add nsw i64 %5345, 260
  %5438 = getelementptr inbounds float, ptr %5411, i64 %5437
  store float %5436, ptr %5438, align 4, !tbaa !42
  %5439 = load float, ptr %1057, align 4, !tbaa !42
  %5440 = getelementptr inbounds float, ptr %4427, i64 %5437
  store float %5439, ptr %5440, align 4, !tbaa !42
  %5441 = icmp eq i32 %5347, 5
  br i1 %5441, label %5462, label %5442

5442:                                             ; preds = %5435
  %5443 = load float, ptr %448, align 4, !tbaa !42
  %5444 = add nsw i64 %5345, 261
  %5445 = getelementptr inbounds float, ptr %5416, i64 %5444
  store float %5443, ptr %5445, align 4, !tbaa !42
  %5446 = load float, ptr %1058, align 4, !tbaa !42
  %5447 = getelementptr inbounds float, ptr %4427, i64 %5444
  store float %5446, ptr %5447, align 4, !tbaa !42
  %5448 = icmp eq i32 %5347, 6
  br i1 %5448, label %5462, label %5449

5449:                                             ; preds = %5442
  %5450 = load float, ptr %451, align 4, !tbaa !42
  %5451 = add nsw i64 %5345, 262
  %5452 = getelementptr inbounds float, ptr %5411, i64 %5451
  store float %5450, ptr %5452, align 4, !tbaa !42
  %5453 = load float, ptr %1059, align 4, !tbaa !42
  %5454 = getelementptr inbounds float, ptr %4427, i64 %5451
  store float %5453, ptr %5454, align 4, !tbaa !42
  %5455 = icmp eq i32 %5347, 7
  br i1 %5455, label %5462, label %5456

5456:                                             ; preds = %5449
  %5457 = load float, ptr %454, align 4, !tbaa !42
  %5458 = add nsw i64 %5345, 263
  %5459 = getelementptr inbounds float, ptr %5416, i64 %5458
  store float %5457, ptr %5459, align 4, !tbaa !42
  %5460 = load float, ptr %1060, align 4, !tbaa !42
  %5461 = getelementptr inbounds float, ptr %4427, i64 %5458
  store float %5460, ptr %5461, align 4, !tbaa !42
  br label %5462

5462:                                             ; preds = %5408, %5421, %5428, %5435, %5442, %5449, %5456
  %5463 = add nsw i64 %5345, 384
  %5464 = load float, ptr %458, align 4, !tbaa !42
  %5465 = load ptr, ptr %460, align 8, !tbaa !12
  %5466 = getelementptr inbounds float, ptr %5465, i64 %5463
  store float %5464, ptr %5466, align 4, !tbaa !42
  %5467 = load float, ptr %1061, align 4, !tbaa !42
  %5468 = getelementptr inbounds float, ptr %4427, i64 %5463
  store float %5467, ptr %5468, align 4, !tbaa !42
  %5469 = load float, ptr %465, align 4, !tbaa !42
  %5470 = load ptr, ptr %467, align 8, !tbaa !12
  %5471 = add nsw i64 %5345, 385
  %5472 = getelementptr inbounds float, ptr %5470, i64 %5471
  store float %5469, ptr %5472, align 4, !tbaa !42
  %5473 = load float, ptr %1062, align 4, !tbaa !42
  %5474 = getelementptr inbounds float, ptr %4427, i64 %5471
  store float %5473, ptr %5474, align 4, !tbaa !42
  br i1 %5737, label %5516, label %5475

5475:                                             ; preds = %5462
  %5476 = load float, ptr %470, align 4, !tbaa !42
  %5477 = add nsw i64 %5345, 386
  %5478 = getelementptr inbounds float, ptr %5465, i64 %5477
  store float %5476, ptr %5478, align 4, !tbaa !42
  %5479 = load float, ptr %1063, align 4, !tbaa !42
  %5480 = getelementptr inbounds float, ptr %4427, i64 %5477
  store float %5479, ptr %5480, align 4, !tbaa !42
  %5481 = icmp eq i32 %5347, 3
  br i1 %5481, label %5516, label %5482

5482:                                             ; preds = %5475
  %5483 = load float, ptr %473, align 4, !tbaa !42
  %5484 = add nsw i64 %5345, 387
  %5485 = getelementptr inbounds float, ptr %5470, i64 %5484
  store float %5483, ptr %5485, align 4, !tbaa !42
  %5486 = load float, ptr %1064, align 4, !tbaa !42
  %5487 = getelementptr inbounds float, ptr %4427, i64 %5484
  store float %5486, ptr %5487, align 4, !tbaa !42
  %5488 = icmp eq i32 %5347, 4
  br i1 %5488, label %5516, label %5489

5489:                                             ; preds = %5482
  %5490 = load float, ptr %476, align 4, !tbaa !42
  %5491 = add nsw i64 %5345, 388
  %5492 = getelementptr inbounds float, ptr %5465, i64 %5491
  store float %5490, ptr %5492, align 4, !tbaa !42
  %5493 = load float, ptr %1065, align 4, !tbaa !42
  %5494 = getelementptr inbounds float, ptr %4427, i64 %5491
  store float %5493, ptr %5494, align 4, !tbaa !42
  %5495 = icmp eq i32 %5347, 5
  br i1 %5495, label %5516, label %5496

5496:                                             ; preds = %5489
  %5497 = load float, ptr %479, align 4, !tbaa !42
  %5498 = add nsw i64 %5345, 389
  %5499 = getelementptr inbounds float, ptr %5470, i64 %5498
  store float %5497, ptr %5499, align 4, !tbaa !42
  %5500 = load float, ptr %1066, align 4, !tbaa !42
  %5501 = getelementptr inbounds float, ptr %4427, i64 %5498
  store float %5500, ptr %5501, align 4, !tbaa !42
  %5502 = icmp eq i32 %5347, 6
  br i1 %5502, label %5516, label %5503

5503:                                             ; preds = %5496
  %5504 = load float, ptr %482, align 4, !tbaa !42
  %5505 = add nsw i64 %5345, 390
  %5506 = getelementptr inbounds float, ptr %5465, i64 %5505
  store float %5504, ptr %5506, align 4, !tbaa !42
  %5507 = load float, ptr %1067, align 4, !tbaa !42
  %5508 = getelementptr inbounds float, ptr %4427, i64 %5505
  store float %5507, ptr %5508, align 4, !tbaa !42
  %5509 = icmp eq i32 %5347, 7
  br i1 %5509, label %5516, label %5510

5510:                                             ; preds = %5503
  %5511 = load float, ptr %485, align 4, !tbaa !42
  %5512 = add nsw i64 %5345, 391
  %5513 = getelementptr inbounds float, ptr %5470, i64 %5512
  store float %5511, ptr %5513, align 4, !tbaa !42
  %5514 = load float, ptr %1068, align 4, !tbaa !42
  %5515 = getelementptr inbounds float, ptr %4427, i64 %5512
  store float %5514, ptr %5515, align 4, !tbaa !42
  br label %5516

5516:                                             ; preds = %5510, %5503, %5496, %5489, %5482, %5475, %5462
  %5517 = add nsw i64 %5345, 512
  %5518 = load float, ptr %489, align 4, !tbaa !42
  %5519 = load ptr, ptr %491, align 8, !tbaa !12
  %5520 = getelementptr inbounds float, ptr %5519, i64 %5517
  store float %5518, ptr %5520, align 4, !tbaa !42
  %5521 = load float, ptr %1069, align 4, !tbaa !42
  %5522 = getelementptr inbounds float, ptr %4427, i64 %5517
  store float %5521, ptr %5522, align 4, !tbaa !42
  %5523 = load float, ptr %496, align 4, !tbaa !42
  %5524 = load ptr, ptr %498, align 8, !tbaa !12
  %5525 = add nsw i64 %5345, 513
  %5526 = getelementptr inbounds float, ptr %5524, i64 %5525
  store float %5523, ptr %5526, align 4, !tbaa !42
  %5527 = load float, ptr %1070, align 4, !tbaa !42
  %5528 = getelementptr inbounds float, ptr %4427, i64 %5525
  store float %5527, ptr %5528, align 4, !tbaa !42
  br i1 %5737, label %5570, label %5529

5529:                                             ; preds = %5516
  %5530 = load float, ptr %501, align 4, !tbaa !42
  %5531 = add nsw i64 %5345, 514
  %5532 = getelementptr inbounds float, ptr %5519, i64 %5531
  store float %5530, ptr %5532, align 4, !tbaa !42
  %5533 = load float, ptr %1071, align 4, !tbaa !42
  %5534 = getelementptr inbounds float, ptr %4427, i64 %5531
  store float %5533, ptr %5534, align 4, !tbaa !42
  %5535 = icmp eq i32 %5347, 3
  br i1 %5535, label %5570, label %5536

5536:                                             ; preds = %5529
  %5537 = load float, ptr %504, align 4, !tbaa !42
  %5538 = add nsw i64 %5345, 515
  %5539 = getelementptr inbounds float, ptr %5524, i64 %5538
  store float %5537, ptr %5539, align 4, !tbaa !42
  %5540 = load float, ptr %1072, align 4, !tbaa !42
  %5541 = getelementptr inbounds float, ptr %4427, i64 %5538
  store float %5540, ptr %5541, align 4, !tbaa !42
  %5542 = icmp eq i32 %5347, 4
  br i1 %5542, label %5570, label %5543

5543:                                             ; preds = %5536
  %5544 = load float, ptr %507, align 4, !tbaa !42
  %5545 = add nsw i64 %5345, 516
  %5546 = getelementptr inbounds float, ptr %5519, i64 %5545
  store float %5544, ptr %5546, align 4, !tbaa !42
  %5547 = load float, ptr %1073, align 4, !tbaa !42
  %5548 = getelementptr inbounds float, ptr %4427, i64 %5545
  store float %5547, ptr %5548, align 4, !tbaa !42
  %5549 = icmp eq i32 %5347, 5
  br i1 %5549, label %5570, label %5550

5550:                                             ; preds = %5543
  %5551 = load float, ptr %510, align 4, !tbaa !42
  %5552 = add nsw i64 %5345, 517
  %5553 = getelementptr inbounds float, ptr %5524, i64 %5552
  store float %5551, ptr %5553, align 4, !tbaa !42
  %5554 = load float, ptr %1074, align 4, !tbaa !42
  %5555 = getelementptr inbounds float, ptr %4427, i64 %5552
  store float %5554, ptr %5555, align 4, !tbaa !42
  %5556 = icmp eq i32 %5347, 6
  br i1 %5556, label %5570, label %5557

5557:                                             ; preds = %5550
  %5558 = load float, ptr %513, align 4, !tbaa !42
  %5559 = add nsw i64 %5345, 518
  %5560 = getelementptr inbounds float, ptr %5519, i64 %5559
  store float %5558, ptr %5560, align 4, !tbaa !42
  %5561 = load float, ptr %1075, align 4, !tbaa !42
  %5562 = getelementptr inbounds float, ptr %4427, i64 %5559
  store float %5561, ptr %5562, align 4, !tbaa !42
  %5563 = icmp eq i32 %5347, 7
  br i1 %5563, label %5570, label %5564

5564:                                             ; preds = %5557
  %5565 = load float, ptr %516, align 4, !tbaa !42
  %5566 = add nsw i64 %5345, 519
  %5567 = getelementptr inbounds float, ptr %5524, i64 %5566
  store float %5565, ptr %5567, align 4, !tbaa !42
  %5568 = load float, ptr %1076, align 4, !tbaa !42
  %5569 = getelementptr inbounds float, ptr %4427, i64 %5566
  store float %5568, ptr %5569, align 4, !tbaa !42
  br label %5570

5570:                                             ; preds = %5516, %5529, %5536, %5543, %5550, %5557, %5564
  %5571 = add nsw i64 %5345, 640
  %5572 = load float, ptr %520, align 4, !tbaa !42
  %5573 = load ptr, ptr %522, align 8, !tbaa !12
  %5574 = getelementptr inbounds float, ptr %5573, i64 %5571
  store float %5572, ptr %5574, align 4, !tbaa !42
  %5575 = load float, ptr %1077, align 4, !tbaa !42
  %5576 = getelementptr inbounds float, ptr %4427, i64 %5571
  store float %5575, ptr %5576, align 4, !tbaa !42
  %5577 = load float, ptr %527, align 4, !tbaa !42
  %5578 = load ptr, ptr %529, align 8, !tbaa !12
  %5579 = add nsw i64 %5345, 641
  %5580 = getelementptr inbounds float, ptr %5578, i64 %5579
  store float %5577, ptr %5580, align 4, !tbaa !42
  %5581 = load float, ptr %1078, align 4, !tbaa !42
  %5582 = getelementptr inbounds float, ptr %4427, i64 %5579
  store float %5581, ptr %5582, align 4, !tbaa !42
  br i1 %5737, label %5624, label %5583

5583:                                             ; preds = %5570
  %5584 = load float, ptr %532, align 4, !tbaa !42
  %5585 = add nsw i64 %5345, 642
  %5586 = getelementptr inbounds float, ptr %5573, i64 %5585
  store float %5584, ptr %5586, align 4, !tbaa !42
  %5587 = load float, ptr %1079, align 4, !tbaa !42
  %5588 = getelementptr inbounds float, ptr %4427, i64 %5585
  store float %5587, ptr %5588, align 4, !tbaa !42
  %5589 = icmp eq i32 %5347, 3
  br i1 %5589, label %5624, label %5590

5590:                                             ; preds = %5583
  %5591 = load float, ptr %535, align 4, !tbaa !42
  %5592 = add nsw i64 %5345, 643
  %5593 = getelementptr inbounds float, ptr %5578, i64 %5592
  store float %5591, ptr %5593, align 4, !tbaa !42
  %5594 = load float, ptr %1080, align 4, !tbaa !42
  %5595 = getelementptr inbounds float, ptr %4427, i64 %5592
  store float %5594, ptr %5595, align 4, !tbaa !42
  %5596 = icmp eq i32 %5347, 4
  br i1 %5596, label %5624, label %5597

5597:                                             ; preds = %5590
  %5598 = load float, ptr %538, align 4, !tbaa !42
  %5599 = add nsw i64 %5345, 644
  %5600 = getelementptr inbounds float, ptr %5573, i64 %5599
  store float %5598, ptr %5600, align 4, !tbaa !42
  %5601 = load float, ptr %1081, align 4, !tbaa !42
  %5602 = getelementptr inbounds float, ptr %4427, i64 %5599
  store float %5601, ptr %5602, align 4, !tbaa !42
  %5603 = icmp eq i32 %5347, 5
  br i1 %5603, label %5624, label %5604

5604:                                             ; preds = %5597
  %5605 = load float, ptr %541, align 4, !tbaa !42
  %5606 = add nsw i64 %5345, 645
  %5607 = getelementptr inbounds float, ptr %5578, i64 %5606
  store float %5605, ptr %5607, align 4, !tbaa !42
  %5608 = load float, ptr %1082, align 4, !tbaa !42
  %5609 = getelementptr inbounds float, ptr %4427, i64 %5606
  store float %5608, ptr %5609, align 4, !tbaa !42
  %5610 = icmp eq i32 %5347, 6
  br i1 %5610, label %5624, label %5611

5611:                                             ; preds = %5604
  %5612 = load float, ptr %544, align 4, !tbaa !42
  %5613 = add nsw i64 %5345, 646
  %5614 = getelementptr inbounds float, ptr %5573, i64 %5613
  store float %5612, ptr %5614, align 4, !tbaa !42
  %5615 = load float, ptr %1083, align 4, !tbaa !42
  %5616 = getelementptr inbounds float, ptr %4427, i64 %5613
  store float %5615, ptr %5616, align 4, !tbaa !42
  %5617 = icmp eq i32 %5347, 7
  br i1 %5617, label %5624, label %5618

5618:                                             ; preds = %5611
  %5619 = load float, ptr %547, align 4, !tbaa !42
  %5620 = add nsw i64 %5345, 647
  %5621 = getelementptr inbounds float, ptr %5578, i64 %5620
  store float %5619, ptr %5621, align 4, !tbaa !42
  %5622 = load float, ptr %1084, align 4, !tbaa !42
  %5623 = getelementptr inbounds float, ptr %4427, i64 %5620
  store float %5622, ptr %5623, align 4, !tbaa !42
  br label %5624

5624:                                             ; preds = %5618, %5611, %5604, %5597, %5590, %5583, %5570
  %5625 = add nsw i64 %5345, 768
  %5626 = load float, ptr %551, align 4, !tbaa !42
  %5627 = load ptr, ptr %553, align 8, !tbaa !12
  %5628 = getelementptr inbounds float, ptr %5627, i64 %5625
  store float %5626, ptr %5628, align 4, !tbaa !42
  %5629 = load float, ptr %1085, align 4, !tbaa !42
  %5630 = getelementptr inbounds float, ptr %4427, i64 %5625
  store float %5629, ptr %5630, align 4, !tbaa !42
  %5631 = load float, ptr %558, align 4, !tbaa !42
  %5632 = load ptr, ptr %560, align 8, !tbaa !12
  %5633 = add nsw i64 %5345, 769
  %5634 = getelementptr inbounds float, ptr %5632, i64 %5633
  store float %5631, ptr %5634, align 4, !tbaa !42
  %5635 = load float, ptr %1086, align 4, !tbaa !42
  %5636 = getelementptr inbounds float, ptr %4427, i64 %5633
  store float %5635, ptr %5636, align 4, !tbaa !42
  br i1 %5737, label %5678, label %5637

5637:                                             ; preds = %5624
  %5638 = load float, ptr %563, align 4, !tbaa !42
  %5639 = add nsw i64 %5345, 770
  %5640 = getelementptr inbounds float, ptr %5627, i64 %5639
  store float %5638, ptr %5640, align 4, !tbaa !42
  %5641 = load float, ptr %1087, align 4, !tbaa !42
  %5642 = getelementptr inbounds float, ptr %4427, i64 %5639
  store float %5641, ptr %5642, align 4, !tbaa !42
  %5643 = icmp eq i32 %5347, 3
  br i1 %5643, label %5678, label %5644

5644:                                             ; preds = %5637
  %5645 = load float, ptr %566, align 4, !tbaa !42
  %5646 = add nsw i64 %5345, 771
  %5647 = getelementptr inbounds float, ptr %5632, i64 %5646
  store float %5645, ptr %5647, align 4, !tbaa !42
  %5648 = load float, ptr %1088, align 4, !tbaa !42
  %5649 = getelementptr inbounds float, ptr %4427, i64 %5646
  store float %5648, ptr %5649, align 4, !tbaa !42
  %5650 = icmp eq i32 %5347, 4
  br i1 %5650, label %5678, label %5651

5651:                                             ; preds = %5644
  %5652 = load float, ptr %569, align 4, !tbaa !42
  %5653 = add nsw i64 %5345, 772
  %5654 = getelementptr inbounds float, ptr %5627, i64 %5653
  store float %5652, ptr %5654, align 4, !tbaa !42
  %5655 = load float, ptr %1089, align 4, !tbaa !42
  %5656 = getelementptr inbounds float, ptr %4427, i64 %5653
  store float %5655, ptr %5656, align 4, !tbaa !42
  %5657 = icmp eq i32 %5347, 5
  br i1 %5657, label %5678, label %5658

5658:                                             ; preds = %5651
  %5659 = load float, ptr %572, align 4, !tbaa !42
  %5660 = add nsw i64 %5345, 773
  %5661 = getelementptr inbounds float, ptr %5632, i64 %5660
  store float %5659, ptr %5661, align 4, !tbaa !42
  %5662 = load float, ptr %1090, align 4, !tbaa !42
  %5663 = getelementptr inbounds float, ptr %4427, i64 %5660
  store float %5662, ptr %5663, align 4, !tbaa !42
  %5664 = icmp eq i32 %5347, 6
  br i1 %5664, label %5678, label %5665

5665:                                             ; preds = %5658
  %5666 = load float, ptr %575, align 4, !tbaa !42
  %5667 = add nsw i64 %5345, 774
  %5668 = getelementptr inbounds float, ptr %5627, i64 %5667
  store float %5666, ptr %5668, align 4, !tbaa !42
  %5669 = load float, ptr %1091, align 4, !tbaa !42
  %5670 = getelementptr inbounds float, ptr %4427, i64 %5667
  store float %5669, ptr %5670, align 4, !tbaa !42
  %5671 = icmp eq i32 %5347, 7
  br i1 %5671, label %5678, label %5672

5672:                                             ; preds = %5665
  %5673 = load float, ptr %578, align 4, !tbaa !42
  %5674 = add nsw i64 %5345, 775
  %5675 = getelementptr inbounds float, ptr %5632, i64 %5674
  store float %5673, ptr %5675, align 4, !tbaa !42
  %5676 = load float, ptr %1092, align 4, !tbaa !42
  %5677 = getelementptr inbounds float, ptr %4427, i64 %5674
  store float %5676, ptr %5677, align 4, !tbaa !42
  br label %5678

5678:                                             ; preds = %5624, %5637, %5644, %5651, %5658, %5665, %5672
  %5679 = add nsw i64 %5345, 896
  %5680 = load float, ptr %582, align 4, !tbaa !42
  %5681 = load ptr, ptr %584, align 8, !tbaa !12
  %5682 = getelementptr inbounds float, ptr %5681, i64 %5679
  store float %5680, ptr %5682, align 4, !tbaa !42
  %5683 = load float, ptr %1093, align 4, !tbaa !42
  %5684 = getelementptr inbounds float, ptr %4427, i64 %5679
  store float %5683, ptr %5684, align 4, !tbaa !42
  %5685 = load float, ptr %588, align 4, !tbaa !42
  %5686 = load ptr, ptr %590, align 8, !tbaa !12
  %5687 = add nsw i64 %5345, 897
  %5688 = getelementptr inbounds float, ptr %5686, i64 %5687
  store float %5685, ptr %5688, align 4, !tbaa !42
  %5689 = load float, ptr %1094, align 4, !tbaa !42
  %5690 = getelementptr inbounds float, ptr %4427, i64 %5687
  store float %5689, ptr %5690, align 4, !tbaa !42
  br i1 %5737, label %5820, label %5691

5691:                                             ; preds = %5678
  %5692 = load float, ptr %593, align 4, !tbaa !42
  %5693 = add nsw i64 %5345, 898
  %5694 = getelementptr inbounds float, ptr %5681, i64 %5693
  store float %5692, ptr %5694, align 4, !tbaa !42
  %5695 = load float, ptr %1095, align 4, !tbaa !42
  %5696 = getelementptr inbounds float, ptr %4427, i64 %5693
  store float %5695, ptr %5696, align 4, !tbaa !42
  %5697 = icmp eq i32 %5347, 3
  br i1 %5697, label %5820, label %5698

5698:                                             ; preds = %5691
  %5699 = load float, ptr %596, align 4, !tbaa !42
  %5700 = add nsw i64 %5345, 899
  %5701 = getelementptr inbounds float, ptr %5686, i64 %5700
  store float %5699, ptr %5701, align 4, !tbaa !42
  %5702 = load float, ptr %1096, align 4, !tbaa !42
  %5703 = getelementptr inbounds float, ptr %4427, i64 %5700
  store float %5702, ptr %5703, align 4, !tbaa !42
  %5704 = icmp eq i32 %5347, 4
  br i1 %5704, label %5820, label %5705

5705:                                             ; preds = %5698
  %5706 = load float, ptr %599, align 4, !tbaa !42
  %5707 = add nsw i64 %5345, 900
  %5708 = getelementptr inbounds float, ptr %5681, i64 %5707
  store float %5706, ptr %5708, align 4, !tbaa !42
  %5709 = load float, ptr %1097, align 4, !tbaa !42
  %5710 = getelementptr inbounds float, ptr %4427, i64 %5707
  store float %5709, ptr %5710, align 4, !tbaa !42
  %5711 = icmp eq i32 %5347, 5
  br i1 %5711, label %5820, label %5712

5712:                                             ; preds = %5705
  %5713 = load float, ptr %602, align 4, !tbaa !42
  %5714 = add nsw i64 %5345, 901
  %5715 = getelementptr inbounds float, ptr %5686, i64 %5714
  store float %5713, ptr %5715, align 4, !tbaa !42
  %5716 = load float, ptr %1098, align 4, !tbaa !42
  %5717 = getelementptr inbounds float, ptr %4427, i64 %5714
  store float %5716, ptr %5717, align 4, !tbaa !42
  %5718 = icmp eq i32 %5347, 6
  br i1 %5718, label %5820, label %5719

5719:                                             ; preds = %5712
  %5720 = load float, ptr %605, align 4, !tbaa !42
  %5721 = add nsw i64 %5345, 902
  %5722 = getelementptr inbounds float, ptr %5681, i64 %5721
  store float %5720, ptr %5722, align 4, !tbaa !42
  %5723 = load float, ptr %1099, align 4, !tbaa !42
  %5724 = getelementptr inbounds float, ptr %4427, i64 %5721
  store float %5723, ptr %5724, align 4, !tbaa !42
  %5725 = icmp eq i32 %5347, 7
  br i1 %5725, label %5820, label %5726

5726:                                             ; preds = %5719
  %5727 = load float, ptr %608, align 4, !tbaa !42
  %5728 = add nsw i64 %5345, 903
  %5729 = getelementptr inbounds float, ptr %5686, i64 %5728
  store float %5727, ptr %5729, align 4, !tbaa !42
  br label %.sink.split

5730:                                             ; preds = %5344
  %5731 = load float, ptr %372, align 4, !tbaa !42
  %5732 = load ptr, ptr %374, align 8, !tbaa !12
  %5733 = add nsw i64 %5345, 1
  %5734 = getelementptr inbounds float, ptr %5732, i64 %5733
  store float %5731, ptr %5734, align 4, !tbaa !42
  %5735 = load float, ptr %1038, align 4, !tbaa !42
  %5736 = getelementptr inbounds float, ptr %4427, i64 %5733
  store float %5735, ptr %5736, align 4, !tbaa !42
  %5737 = icmp eq i32 %5347, 2
  br i1 %5737, label %5354, label %5738

5738:                                             ; preds = %5730
  %5739 = load float, ptr %377, align 4, !tbaa !42
  %5740 = add nsw i64 %5345, 2
  %5741 = getelementptr inbounds float, ptr %5349, i64 %5740
  store float %5739, ptr %5741, align 4, !tbaa !42
  %5742 = load float, ptr %1039, align 4, !tbaa !42
  %5743 = getelementptr inbounds float, ptr %4427, i64 %5740
  store float %5742, ptr %5743, align 4, !tbaa !42
  %5744 = icmp eq i32 %5347, 3
  br i1 %5744, label %5354, label %5745

5745:                                             ; preds = %5738
  %5746 = load float, ptr %380, align 4, !tbaa !42
  %5747 = add nsw i64 %5345, 3
  %5748 = getelementptr inbounds float, ptr %5732, i64 %5747
  store float %5746, ptr %5748, align 4, !tbaa !42
  %5749 = load float, ptr %1040, align 4, !tbaa !42
  %5750 = getelementptr inbounds float, ptr %4427, i64 %5747
  store float %5749, ptr %5750, align 4, !tbaa !42
  %5751 = icmp eq i32 %5347, 4
  br i1 %5751, label %5354, label %5752

5752:                                             ; preds = %5745
  %5753 = load float, ptr %383, align 4, !tbaa !42
  %5754 = add nsw i64 %5345, 4
  %5755 = getelementptr inbounds float, ptr %5349, i64 %5754
  store float %5753, ptr %5755, align 4, !tbaa !42
  %5756 = load float, ptr %1041, align 4, !tbaa !42
  %5757 = getelementptr inbounds float, ptr %4427, i64 %5754
  store float %5756, ptr %5757, align 4, !tbaa !42
  %5758 = icmp eq i32 %5347, 5
  br i1 %5758, label %5354, label %5759

5759:                                             ; preds = %5752
  %5760 = load float, ptr %386, align 4, !tbaa !42
  %5761 = add nsw i64 %5345, 5
  %5762 = getelementptr inbounds float, ptr %5732, i64 %5761
  store float %5760, ptr %5762, align 4, !tbaa !42
  %5763 = load float, ptr %1042, align 4, !tbaa !42
  %5764 = getelementptr inbounds float, ptr %4427, i64 %5761
  store float %5763, ptr %5764, align 4, !tbaa !42
  %5765 = icmp eq i32 %5347, 6
  br i1 %5765, label %5354, label %5766

5766:                                             ; preds = %5759
  %5767 = load float, ptr %389, align 4, !tbaa !42
  %5768 = add nsw i64 %5345, 6
  %5769 = getelementptr inbounds float, ptr %5349, i64 %5768
  store float %5767, ptr %5769, align 4, !tbaa !42
  %5770 = load float, ptr %1043, align 4, !tbaa !42
  %5771 = getelementptr inbounds float, ptr %4427, i64 %5768
  store float %5770, ptr %5771, align 4, !tbaa !42
  %5772 = icmp eq i32 %5347, 7
  br i1 %5772, label %5354, label %5773

5773:                                             ; preds = %5766
  %5774 = load float, ptr %392, align 4, !tbaa !42
  %5775 = add nsw i64 %5345, 7
  %5776 = getelementptr inbounds float, ptr %5732, i64 %5775
  store float %5774, ptr %5776, align 4, !tbaa !42
  %5777 = load float, ptr %1044, align 4, !tbaa !42
  %5778 = getelementptr inbounds float, ptr %4427, i64 %5775
  store float %5777, ptr %5778, align 4, !tbaa !42
  br label %5354

.critedge168:                                     ; preds = %5344
  %5779 = add nsw i64 %5345, 128
  %5780 = load float, ptr %396, align 4, !tbaa !42
  %5781 = load ptr, ptr %398, align 8, !tbaa !12
  %5782 = getelementptr inbounds float, ptr %5781, i64 %5779
  store float %5780, ptr %5782, align 4, !tbaa !42
  %5783 = load float, ptr %1045, align 4, !tbaa !42
  %5784 = getelementptr inbounds float, ptr %4427, i64 %5779
  store float %5783, ptr %5784, align 4, !tbaa !42
  %5785 = add nsw i64 %5345, 256
  %5786 = load float, ptr %427, align 4, !tbaa !42
  %5787 = load ptr, ptr %429, align 8, !tbaa !12
  %5788 = getelementptr inbounds float, ptr %5787, i64 %5785
  store float %5786, ptr %5788, align 4, !tbaa !42
  %5789 = load float, ptr %1053, align 4, !tbaa !42
  %5790 = getelementptr inbounds float, ptr %4427, i64 %5785
  store float %5789, ptr %5790, align 4, !tbaa !42
  %5791 = add nsw i64 %5345, 384
  %5792 = load float, ptr %458, align 4, !tbaa !42
  %5793 = load ptr, ptr %460, align 8, !tbaa !12
  %5794 = getelementptr inbounds float, ptr %5793, i64 %5791
  store float %5792, ptr %5794, align 4, !tbaa !42
  %5795 = load float, ptr %1061, align 4, !tbaa !42
  %5796 = getelementptr inbounds float, ptr %4427, i64 %5791
  store float %5795, ptr %5796, align 4, !tbaa !42
  %5797 = add nsw i64 %5345, 512
  %5798 = load float, ptr %489, align 4, !tbaa !42
  %5799 = load ptr, ptr %491, align 8, !tbaa !12
  %5800 = getelementptr inbounds float, ptr %5799, i64 %5797
  store float %5798, ptr %5800, align 4, !tbaa !42
  %5801 = load float, ptr %1069, align 4, !tbaa !42
  %5802 = getelementptr inbounds float, ptr %4427, i64 %5797
  store float %5801, ptr %5802, align 4, !tbaa !42
  %5803 = add nsw i64 %5345, 640
  %5804 = load float, ptr %520, align 4, !tbaa !42
  %5805 = load ptr, ptr %522, align 8, !tbaa !12
  %5806 = getelementptr inbounds float, ptr %5805, i64 %5803
  store float %5804, ptr %5806, align 4, !tbaa !42
  %5807 = load float, ptr %1077, align 4, !tbaa !42
  %5808 = getelementptr inbounds float, ptr %4427, i64 %5803
  store float %5807, ptr %5808, align 4, !tbaa !42
  %5809 = add nsw i64 %5345, 768
  %5810 = load float, ptr %551, align 4, !tbaa !42
  %5811 = load ptr, ptr %553, align 8, !tbaa !12
  %5812 = getelementptr inbounds float, ptr %5811, i64 %5809
  store float %5810, ptr %5812, align 4, !tbaa !42
  %5813 = load float, ptr %1085, align 4, !tbaa !42
  %5814 = getelementptr inbounds float, ptr %4427, i64 %5809
  store float %5813, ptr %5814, align 4, !tbaa !42
  %5815 = add nsw i64 %5345, 896
  %5816 = load float, ptr %582, align 4, !tbaa !42
  %5817 = load ptr, ptr %584, align 8, !tbaa !12
  %5818 = getelementptr inbounds float, ptr %5817, i64 %5815
  store float %5816, ptr %5818, align 4, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %5726, %.critedge168
  %.sink648 = phi i64 [ %5815, %.critedge168 ], [ %5728, %5726 ]
  %.sink.in = phi ptr [ %1093, %.critedge168 ], [ %1100, %5726 ]
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !42
  %5819 = getelementptr inbounds float, ptr %4427, i64 %.sink648
  store float %.sink, ptr %5819, align 4, !tbaa !42
  br label %5820

5820:                                             ; preds = %.sink.split, %5719, %5712, %5705, %5698, %5691, %5678, %.loopexit286
  %5821 = and i1 %4465, %4526
  %5822 = select i1 %5821, i1 %4467, i1 false
  br i1 %5822, label %.preheader284, label %.loopexit285

.preheader284:                                    ; preds = %5820, %.preheader284
  %5823 = phi i64 [ %5912, %.preheader284 ], [ 0, %5820 ]
  %5824 = trunc i64 %5823 to i32
  %5825 = sub i32 %233, %5824
  %5826 = mul nsw i32 %5825, %42
  %5827 = add i32 %5826, 16
  %5828 = add nsw i64 %5823, %4476
  %5829 = shl nsw i64 %5828, 7
  %5830 = shl i32 %5824, 2
  %5831 = lshr i32 %27, %5830
  %5832 = and i32 %5831, 3
  %5833 = sext i32 %5827 to i64
  %5834 = getelementptr inbounds float, ptr %59, i64 %5833
  %5835 = load float, ptr %5834, align 4, !tbaa !42
  %5836 = zext nneg i32 %5832 to i64
  %5837 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5836
  %5838 = load ptr, ptr %5837, align 8, !tbaa !12
  %5839 = getelementptr inbounds float, ptr %5838, i64 %5829
  store float %5835, ptr %5839, align 4, !tbaa !42
  %5840 = getelementptr inbounds float, ptr %190, i64 %5833
  %5841 = load float, ptr %5840, align 4, !tbaa !42
  %5842 = getelementptr inbounds float, ptr %4427, i64 %5829
  store float %5841, ptr %5842, align 4, !tbaa !42
  %5843 = or disjoint i32 %5830, 2
  %5844 = lshr i32 %27, %5843
  %5845 = and i32 %5844, 3
  %5846 = add i32 %5826, 15
  %5847 = sext i32 %5846 to i64
  %5848 = getelementptr inbounds float, ptr %59, i64 %5847
  %5849 = load float, ptr %5848, align 4, !tbaa !42
  %5850 = zext nneg i32 %5845 to i64
  %5851 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %5850
  %5852 = load ptr, ptr %5851, align 8, !tbaa !12
  %5853 = or disjoint i64 %5829, 1
  %5854 = getelementptr inbounds float, ptr %5852, i64 %5853
  store float %5849, ptr %5854, align 4, !tbaa !42
  %5855 = getelementptr inbounds float, ptr %190, i64 %5847
  %5856 = load float, ptr %5855, align 4, !tbaa !42
  %5857 = getelementptr inbounds float, ptr %4427, i64 %5853
  store float %5856, ptr %5857, align 4, !tbaa !42
  %5858 = add i32 %5826, 14
  %5859 = sext i32 %5858 to i64
  %5860 = getelementptr inbounds float, ptr %59, i64 %5859
  %5861 = load float, ptr %5860, align 4, !tbaa !42
  %5862 = or disjoint i64 %5829, 2
  %5863 = getelementptr inbounds float, ptr %5838, i64 %5862
  store float %5861, ptr %5863, align 4, !tbaa !42
  %5864 = getelementptr inbounds float, ptr %190, i64 %5859
  %5865 = load float, ptr %5864, align 4, !tbaa !42
  %5866 = getelementptr inbounds float, ptr %4427, i64 %5862
  store float %5865, ptr %5866, align 4, !tbaa !42
  %5867 = add i32 %5826, 13
  %5868 = sext i32 %5867 to i64
  %5869 = getelementptr inbounds float, ptr %59, i64 %5868
  %5870 = load float, ptr %5869, align 4, !tbaa !42
  %5871 = or disjoint i64 %5829, 3
  %5872 = getelementptr inbounds float, ptr %5852, i64 %5871
  store float %5870, ptr %5872, align 4, !tbaa !42
  %5873 = getelementptr inbounds float, ptr %190, i64 %5868
  %5874 = load float, ptr %5873, align 4, !tbaa !42
  %5875 = getelementptr inbounds float, ptr %4427, i64 %5871
  store float %5874, ptr %5875, align 4, !tbaa !42
  %5876 = add i32 %5826, 12
  %5877 = sext i32 %5876 to i64
  %5878 = getelementptr inbounds float, ptr %59, i64 %5877
  %5879 = load float, ptr %5878, align 4, !tbaa !42
  %5880 = or disjoint i64 %5829, 4
  %5881 = getelementptr inbounds float, ptr %5838, i64 %5880
  store float %5879, ptr %5881, align 4, !tbaa !42
  %5882 = getelementptr inbounds float, ptr %190, i64 %5877
  %5883 = load float, ptr %5882, align 4, !tbaa !42
  %5884 = getelementptr inbounds float, ptr %4427, i64 %5880
  store float %5883, ptr %5884, align 4, !tbaa !42
  %5885 = add i32 %5826, 11
  %5886 = sext i32 %5885 to i64
  %5887 = getelementptr inbounds float, ptr %59, i64 %5886
  %5888 = load float, ptr %5887, align 4, !tbaa !42
  %5889 = or disjoint i64 %5829, 5
  %5890 = getelementptr inbounds float, ptr %5852, i64 %5889
  store float %5888, ptr %5890, align 4, !tbaa !42
  %5891 = getelementptr inbounds float, ptr %190, i64 %5886
  %5892 = load float, ptr %5891, align 4, !tbaa !42
  %5893 = getelementptr inbounds float, ptr %4427, i64 %5889
  store float %5892, ptr %5893, align 4, !tbaa !42
  %5894 = add i32 %5826, 10
  %5895 = sext i32 %5894 to i64
  %5896 = getelementptr inbounds float, ptr %59, i64 %5895
  %5897 = load float, ptr %5896, align 4, !tbaa !42
  %5898 = or disjoint i64 %5829, 6
  %5899 = getelementptr inbounds float, ptr %5838, i64 %5898
  store float %5897, ptr %5899, align 4, !tbaa !42
  %5900 = getelementptr inbounds float, ptr %190, i64 %5895
  %5901 = load float, ptr %5900, align 4, !tbaa !42
  %5902 = getelementptr inbounds float, ptr %4427, i64 %5898
  store float %5901, ptr %5902, align 4, !tbaa !42
  %5903 = add i32 %5826, 9
  %5904 = sext i32 %5903 to i64
  %5905 = getelementptr inbounds float, ptr %59, i64 %5904
  %5906 = load float, ptr %5905, align 4, !tbaa !42
  %5907 = or disjoint i64 %5829, 7
  %5908 = getelementptr inbounds float, ptr %5852, i64 %5907
  store float %5906, ptr %5908, align 4, !tbaa !42
  %5909 = getelementptr inbounds float, ptr %190, i64 %5904
  %5910 = load float, ptr %5909, align 4, !tbaa !42
  %5911 = getelementptr inbounds float, ptr %4427, i64 %5907
  store float %5910, ptr %5911, align 4, !tbaa !42
  %5912 = add nuw nsw i64 %5823, 1
  %exitcond563.not = icmp eq i64 %5912, %smax558
  br i1 %exitcond563.not, label %.loopexit285, label %.preheader284

.loopexit285:                                     ; preds = %.preheader284, %5820
  %5913 = trunc i64 %4520 to i32
  %5914 = add i32 %5913, 1
  %5915 = sitofp i32 %5914 to float
  %invariant.op438 = fmul reassoc nsz arcp contract afn float %5915, %5915
  br label %5916

5916:                                             ; preds = %5965, %.loopexit285
  %5917 = phi i64 [ 0, %.loopexit285 ], [ %5969, %5965 ]
  %5918 = phi float [ 1.000000e+00, %.loopexit285 ], [ %5968, %5965 ]
  %5919 = phi <2 x float> [ zeroinitializer, %.loopexit285 ], [ %5967, %5965 ]
  %5920 = phi <2 x float> [ zeroinitializer, %.loopexit285 ], [ %5966, %5965 ]
  %5921 = trunc i64 %5917 to i32
  %5922 = mul i32 %3696, %5921
  %5923 = zext i32 %5922 to i64
  br label %5971

5924:                                             ; preds = %5965
  %5925 = fcmp reassoc nsz arcp contract afn oge <2 x float> %5966, <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5926 = fcmp reassoc nsz arcp contract afn ole <2 x float> %5966, <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5927 = select <2 x i1> %5926, <2 x float> %5966, <2 x float> <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5928 = select <2 x i1> %5925, <2 x float> %5927, <2 x float> <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5929 = fcmp reassoc nsz arcp contract afn oge <2 x float> %5967, <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5930 = fcmp reassoc nsz arcp contract afn ole <2 x float> %5967, <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5931 = select <2 x i1> %5930, <2 x float> %5967, <2 x float> <float 0x400FEB8520000000, float 0x400FEB8520000000>
  %5932 = select <2 x i1> %5929, <2 x float> %5931, <2 x float> <float 0xC00FEB8520000000, float 0xC00FEB8520000000>
  %5933 = extractelement <2 x float> %5928, i64 1
  %5934 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %5933)
  %5935 = fptosi float %5934 to i32
  store i32 %5935, ptr %11, align 4, !tbaa !14
  %5936 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %5933)
  %5937 = fptosi float %5936 to i32
  store i32 %5937, ptr %13, align 4, !tbaa !14
  %5938 = fcmp reassoc nsz arcp contract afn olt float %5933, 0.000000e+00
  br i1 %5938, label %6032, label %6033

5939:                                             ; preds = %5971
  br i1 %4434, label %5965, label %5940

5940:                                             ; preds = %5939
  %5941 = fpext float %.reass439 to double
  %5942 = add nuw nsw i64 %4435, %5923
  %5943 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %5942
  %5944 = load double, ptr %5943, align 8, !tbaa !67
  %5945 = fpext <2 x float> %6015 to <2 x double>
  %5946 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %5942
  %5947 = load double, ptr %5946, align 8, !tbaa !67
  %5948 = insertelement <2 x double> poison, double %5947, i64 0
  %5949 = insertelement <2 x double> %5948, double %5944, i64 1
  %5950 = insertelement <2 x double> poison, double %5941, i64 0
  %5951 = shufflevector <2 x double> %5950, <2 x double> poison, <2 x i32> zeroinitializer
  %5952 = fmul reassoc nsz arcp contract afn <2 x double> %5949, %5951
  %5953 = fadd reassoc nsz arcp contract afn <2 x double> %5952, %5945
  %5954 = fptrunc <2 x double> %5953 to <2 x float>
  %5955 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %5942
  %5956 = load double, ptr %5955, align 8, !tbaa !67
  %5957 = fpext <2 x float> %6025 to <2 x double>
  %5958 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %5942
  %5959 = load double, ptr %5958, align 8, !tbaa !67
  %5960 = insertelement <2 x double> poison, double %5959, i64 0
  %5961 = insertelement <2 x double> %5960, double %5956, i64 1
  %5962 = fmul reassoc nsz arcp contract afn <2 x double> %5961, %5951
  %5963 = fadd reassoc nsz arcp contract afn <2 x double> %5962, %5957
  %5964 = fptrunc <2 x double> %5963 to <2 x float>
  br label %5965

5965:                                             ; preds = %5940, %5939
  %5966 = phi <2 x float> [ %6015, %5939 ], [ %5954, %5940 ]
  %5967 = phi <2 x float> [ %6025, %5939 ], [ %5964, %5940 ]
  %5968 = fmul reassoc nsz arcp contract afn float %5918, %4473
  %5969 = add nuw nsw i64 %5917, 1
  %5970 = icmp eq i64 %5969, %4428
  br i1 %5970, label %5924, label %5916

5971:                                             ; preds = %5916, %5971
  %5972 = phi i64 [ %6026, %5971 ], [ 0, %5916 ]
  %5973 = phi float [ %.reass439, %5971 ], [ %5918, %5916 ]
  %5974 = phi <2 x float> [ %6025, %5971 ], [ %5919, %5916 ]
  %5975 = phi <2 x float> [ %6015, %5971 ], [ %5920, %5916 ]
  %5976 = fpext float %5973 to double
  %5977 = add nuw nsw i64 %5972, %5923
  %5978 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %5977
  %5979 = load double, ptr %5978, align 8, !tbaa !67
  %5980 = fpext <2 x float> %5975 to <2 x double>
  %5981 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %5977
  %5982 = load double, ptr %5981, align 8, !tbaa !67
  %5983 = insertelement <2 x double> poison, double %5982, i64 0
  %5984 = insertelement <2 x double> %5983, double %5979, i64 1
  %5985 = insertelement <2 x double> poison, double %5976, i64 0
  %5986 = shufflevector <2 x double> %5985, <2 x double> poison, <2 x i32> zeroinitializer
  %5987 = fmul reassoc nsz arcp contract afn <2 x double> %5984, %5986
  %5988 = fadd reassoc nsz arcp contract afn <2 x double> %5987, %5980
  %5989 = fptrunc <2 x double> %5988 to <2 x float>
  %5990 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %5977
  %5991 = load double, ptr %5990, align 8, !tbaa !67
  %5992 = fpext <2 x float> %5974 to <2 x double>
  %5993 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %5977
  %5994 = load double, ptr %5993, align 8, !tbaa !67
  %5995 = insertelement <2 x double> poison, double %5994, i64 0
  %5996 = insertelement <2 x double> %5995, double %5991, i64 1
  %5997 = fmul reassoc nsz arcp contract afn <2 x double> %5996, %5986
  %5998 = fadd reassoc nsz arcp contract afn <2 x double> %5997, %5992
  %5999 = fptrunc <2 x double> %5998 to <2 x float>
  %6000 = fmul reassoc nsz arcp contract afn float %5973, %5915
  %6001 = or disjoint i64 %5972, 1
  %6002 = fpext float %6000 to double
  %6003 = add nuw nsw i64 %6001, %5923
  %6004 = getelementptr inbounds [16 x double], ptr %7, i64 0, i64 %6003
  %6005 = load double, ptr %6004, align 8, !tbaa !67
  %6006 = fpext <2 x float> %5989 to <2 x double>
  %6007 = getelementptr inbounds [16 x double], ptr %69, i64 0, i64 %6003
  %6008 = load double, ptr %6007, align 8, !tbaa !67
  %6009 = insertelement <2 x double> poison, double %6008, i64 0
  %6010 = insertelement <2 x double> %6009, double %6005, i64 1
  %6011 = insertelement <2 x double> poison, double %6002, i64 0
  %6012 = shufflevector <2 x double> %6011, <2 x double> poison, <2 x i32> zeroinitializer
  %6013 = fmul reassoc nsz arcp contract afn <2 x double> %6010, %6012
  %6014 = fadd reassoc nsz arcp contract afn <2 x double> %6013, %6006
  %6015 = fptrunc <2 x double> %6014 to <2 x float>
  %6016 = getelementptr inbounds [16 x double], ptr %68, i64 0, i64 %6003
  %6017 = load double, ptr %6016, align 8, !tbaa !67
  %6018 = fpext <2 x float> %5999 to <2 x double>
  %6019 = getelementptr inbounds [16 x double], ptr %70, i64 0, i64 %6003
  %6020 = load double, ptr %6019, align 8, !tbaa !67
  %6021 = insertelement <2 x double> poison, double %6020, i64 0
  %6022 = insertelement <2 x double> %6021, double %6017, i64 1
  %6023 = fmul reassoc nsz arcp contract afn <2 x double> %6022, %6012
  %6024 = fadd reassoc nsz arcp contract afn <2 x double> %6023, %6018
  %6025 = fptrunc <2 x double> %6024 to <2 x float>
  %.reass439 = fmul reassoc nsz arcp contract afn float %5973, %invariant.op438
  %6026 = add nuw i64 %5972, 2
  %6027 = icmp eq i64 %6026, %4433
  br i1 %6027, label %5939, label %5971

6028:                                             ; preds = %6074
  %6029 = add nsw i32 %4525, -4
  %6030 = sext i32 %6029 to i64
  %6031 = add nsw i64 %4513, -5
  br label %6090

6032:                                             ; preds = %5924
  store i32 %5937, ptr %11, align 4, !tbaa !14
  store i32 %5935, ptr %13, align 4, !tbaa !14
  br label %6033

6033:                                             ; preds = %6032, %5924
  %6034 = phi i32 [ %5937, %6032 ], [ %5935, %5924 ]
  %6035 = sitofp i32 %6034 to float
  %6036 = fsub reassoc nsz arcp contract afn float %5933, %6035
  %6037 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6036)
  store float %6037, ptr %16, align 4, !tbaa !42
  %6038 = extractelement <2 x float> %5928, i64 0
  %6039 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6038)
  %6040 = fptosi float %6039 to i32
  store i32 %6040, ptr %10, align 4, !tbaa !14
  %6041 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6038)
  %6042 = fptosi float %6041 to i32
  store i32 %6042, ptr %12, align 4, !tbaa !14
  %6043 = fcmp reassoc nsz arcp contract afn olt float %6038, 0.000000e+00
  br i1 %6043, label %6044, label %6045

6044:                                             ; preds = %6033
  store i32 %6042, ptr %10, align 4, !tbaa !14
  store i32 %6040, ptr %12, align 4, !tbaa !14
  br label %6045

6045:                                             ; preds = %6044, %6033
  %6046 = phi i32 [ %6042, %6044 ], [ %6040, %6033 ]
  %6047 = sitofp i32 %6046 to float
  %6048 = fsub reassoc nsz arcp contract afn float %6038, %6047
  %6049 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6048)
  store float %6049, ptr %15, align 4, !tbaa !42
  %6050 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %5928, zeroinitializer
  %6051 = extractelement <2 x i1> %6050, i64 1
  %6052 = select i1 %6051, i32 2, i32 -2
  store i32 %6052, ptr %9, align 16, !tbaa !14
  %6053 = extractelement <2 x i1> %6050, i64 0
  %6054 = select i1 %6053, i32 2, i32 -2
  store i32 %6054, ptr %251, align 4, !tbaa !14
  %6055 = extractelement <2 x float> %5932, i64 1
  %6056 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6055)
  %6057 = fptosi float %6056 to i32
  store i32 %6057, ptr %284, align 4, !tbaa !14
  %6058 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6055)
  %6059 = fptosi float %6058 to i32
  store i32 %6059, ptr %285, align 4, !tbaa !14
  %6060 = fcmp reassoc nsz arcp contract afn olt float %6055, 0.000000e+00
  br i1 %6060, label %6061, label %6062

6061:                                             ; preds = %6045
  store i32 %6059, ptr %284, align 4, !tbaa !14
  store i32 %6057, ptr %285, align 4, !tbaa !14
  br label %6062

6062:                                             ; preds = %6061, %6045
  %6063 = phi i32 [ %6059, %6061 ], [ %6057, %6045 ]
  %6064 = sitofp i32 %6063 to float
  %6065 = fsub reassoc nsz arcp contract afn float %6055, %6064
  %6066 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6065)
  store float %6066, ptr %253, align 4, !tbaa !42
  %6067 = extractelement <2 x float> %5932, i64 0
  %6068 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6067)
  %6069 = fptosi float %6068 to i32
  store i32 %6069, ptr %286, align 4, !tbaa !14
  %6070 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6067)
  %6071 = fptosi float %6070 to i32
  store i32 %6071, ptr %287, align 4, !tbaa !14
  %6072 = fcmp reassoc nsz arcp contract afn olt float %6067, 0.000000e+00
  br i1 %6072, label %6073, label %6074

6073:                                             ; preds = %6062
  store i32 %6071, ptr %286, align 4, !tbaa !14
  store i32 %6069, ptr %287, align 4, !tbaa !14
  br label %6074

6074:                                             ; preds = %6073, %6062
  %6075 = phi i32 [ %6071, %6073 ], [ %6069, %6062 ]
  %6076 = sitofp i32 %6075 to float
  %6077 = fsub reassoc nsz arcp contract afn float %6067, %6076
  %6078 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6077)
  store float %6078, ptr %252, align 4, !tbaa !42
  %6079 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %5932, zeroinitializer
  %6080 = extractelement <2 x i1> %6079, i64 1
  %6081 = select i1 %6080, i32 2, i32 -2
  store i32 %6081, ptr %288, align 8, !tbaa !14
  %6082 = extractelement <2 x i1> %6079, i64 0
  %6083 = select i1 %6082, i32 2, i32 -2
  store i32 %6083, ptr %289, align 4, !tbaa !14
  br i1 %4474, label %6028, label %.loopexit283

.loopexit283:                                     ; preds = %.loopexit265, %6074
  %6084 = fmul reassoc nsz arcp contract afn float %6049, 5.000000e-01
  store float %6084, ptr %15, align 4, !tbaa !42
  %6085 = fmul reassoc nsz arcp contract afn float %6078, 5.000000e-01
  store float %6085, ptr %252, align 4, !tbaa !42
  %6086 = fmul reassoc nsz arcp contract afn float %6037, 5.000000e-01
  store float %6086, ptr %16, align 4, !tbaa !42
  %6087 = fmul reassoc nsz arcp contract afn float %6066, 5.000000e-01
  store float %6087, ptr %253, align 4, !tbaa !42
  br i1 %4475, label %6088, label %.loopexit282

6088:                                             ; preds = %.loopexit283
  %6089 = add nsw i32 %4525, -8
  br label %6285

6090:                                             ; preds = %.loopexit265, %6028
  %6091 = phi i64 [ 0, %6028 ], [ %6251, %.loopexit265 ]
  %6092 = phi i64 [ 4, %6028 ], [ %6250, %.loopexit265 ]
  %6093 = shl nuw nsw i64 %6091, 7
  %6094 = add nuw nsw i64 %6093, 516
  %6095 = trunc i64 %6092 to i32
  %6096 = shl i32 %6095, 1
  %6097 = and i32 %6096, 14
  %6098 = shl nuw nsw i32 %6097, 1
  %6099 = lshr i32 %27, %6098
  %6100 = and i32 %6099, 1
  %6101 = or disjoint i32 %6100, 4
  %6102 = icmp slt i32 %6101, %6029
  br i1 %6102, label %6103, label %.loopexit265

6103:                                             ; preds = %6090
  %6104 = or disjoint i32 %6100, %6097
  %6105 = shl nuw nsw i32 %6104, 1
  %6106 = lshr i32 %27, %6105
  %6107 = and i32 %6106, 3
  %6108 = zext nneg i32 %6107 to i64
  %6109 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %6108
  %6110 = load float, ptr %6109, align 4, !tbaa !42
  %6111 = getelementptr inbounds [3 x i32], ptr %11, i64 0, i64 %6108
  %6112 = load i32, ptr %6111, align 4, !tbaa !14
  %6113 = add nsw i32 %6112, %6095
  %6114 = shl i32 %6113, 7
  %6115 = getelementptr inbounds [3 x i32], ptr %12, i64 0, i64 %6108
  %6116 = load i32, ptr %6115, align 4, !tbaa !14
  %6117 = getelementptr inbounds [3 x i32], ptr %10, i64 0, i64 %6108
  %6118 = load i32, ptr %6117, align 4, !tbaa !14
  %6119 = getelementptr inbounds [3 x i32], ptr %13, i64 0, i64 %6108
  %6120 = load i32, ptr %6119, align 4, !tbaa !14
  %6121 = add nsw i32 %6120, %6095
  %6122 = shl nsw i32 %6121, 7
  %6123 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %6108
  %6124 = load float, ptr %6123, align 4, !tbaa !42
  %6125 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6108
  %6126 = load ptr, ptr %6125, align 8, !tbaa !12
  %6127 = shl nsw i64 %6092, 7
  %6128 = zext nneg i32 %6101 to i64
  %6129 = sext i32 %6114 to i64
  %6130 = sext i32 %6116 to i64
  %6131 = sext i32 %6118 to i64
  %6132 = sext i32 %6122 to i64
  %6133 = getelementptr float, ptr %4427, i64 %6130
  %6134 = getelementptr float, ptr %4427, i64 %6131
  %6135 = zext nneg i32 %6100 to i64
  %6136 = sub nsw i64 %6031, %6135
  %6137 = lshr i64 %6136, 1
  %6138 = add nuw i64 %6137, 1
  %6139 = icmp ult i64 %6136, 32
  br i1 %6139, label %.loopexit266.preheader, label %6141

.loopexit266.preheader:                           ; preds = %.loopexit266.loopexit, %6149, %6141, %6103
  %.ph701 = phi i64 [ %6140, %.loopexit266.loopexit ], [ %6128, %6103 ], [ %6128, %6141 ], [ %6128, %6149 ]
  br label %.loopexit266

.loopexit266.loopexit:                            ; preds = %6212
  %6140 = add nsw i64 %6207, %6128
  br label %.loopexit266.preheader

6141:                                             ; preds = %6103
  %6142 = lshr exact i64 %6094, 1
  %6143 = trunc i64 %6142 to i31
  %6144 = trunc i64 %6137 to i31
  %6145 = xor i31 %6143, -1
  %6146 = icmp ult i31 %6145, %6144
  %6147 = icmp ugt i64 %6136, 4294967295
  %6148 = or i1 %6147, %6146
  br i1 %6148, label %.loopexit266.preheader, label %6149

6149:                                             ; preds = %6141
  %6150 = add nsw i64 %6131, %6135
  %6151 = add nsw i64 %6150, %6132
  %6152 = shl nsw i64 %6151, 2
  %6153 = getelementptr i8, ptr %4429, i64 %6152
  %6154 = shl nuw nsw i64 %6137, 3
  %6155 = getelementptr i8, ptr %4430, i64 %6154
  %6156 = getelementptr i8, ptr %6155, i64 %6152
  %6157 = or disjoint i64 %6094, %6135
  %6158 = shl nuw i64 %6094, 1
  %6159 = and i64 %6158, 8589934344
  %6160 = getelementptr i8, ptr %1136, i64 %6159
  %6161 = shl nuw nsw i64 %6137, 2
  %6162 = getelementptr i8, ptr %4431, i64 %6161
  %6163 = getelementptr i8, ptr %6162, i64 %6159
  %6164 = add nsw i64 %6130, %6135
  %6165 = add nsw i64 %6164, %6132
  %6166 = shl nsw i64 %6165, 2
  %6167 = getelementptr i8, ptr %4429, i64 %6166
  %6168 = getelementptr i8, ptr %6155, i64 %6166
  %6169 = or disjoint i64 %6129, %6135
  %6170 = add nsw i64 %6169, %6131
  %6171 = shl nsw i64 %6170, 2
  %6172 = getelementptr i8, ptr %4429, i64 %6171
  %6173 = getelementptr i8, ptr %6155, i64 %6171
  %6174 = add nsw i64 %6164, %6129
  %6175 = shl nsw i64 %6174, 2
  %6176 = getelementptr i8, ptr %4429, i64 %6175
  %6177 = getelementptr i8, ptr %6155, i64 %6175
  %6178 = shl nuw nsw i64 %6157, 2
  %6179 = getelementptr i8, ptr %6126, i64 %6178
  %6180 = getelementptr i8, ptr %6126, i64 4
  %6181 = getelementptr i8, ptr %6180, i64 %6154
  %6182 = getelementptr i8, ptr %6181, i64 %6178
  %6183 = icmp ult ptr %6153, %6163
  %6184 = icmp ult ptr %6160, %6156
  %6185 = and i1 %6183, %6184
  %6186 = icmp ult ptr %6167, %6163
  %6187 = icmp ult ptr %6160, %6168
  %6188 = and i1 %6186, %6187
  %6189 = or i1 %6185, %6188
  %6190 = icmp ult ptr %6172, %6163
  %6191 = icmp ult ptr %6160, %6173
  %6192 = and i1 %6190, %6191
  %6193 = or i1 %6192, %6189
  %6194 = icmp ult ptr %6176, %6163
  %6195 = icmp ult ptr %6160, %6177
  %6196 = and i1 %6194, %6195
  %6197 = or i1 %6196, %6193
  %6198 = icmp ult ptr %6179, %6163
  %6199 = icmp ult ptr %6160, %6182
  %6200 = and i1 %6198, %6199
  %6201 = or i1 %6200, %6197
  br i1 %6201, label %.loopexit266.preheader, label %6202

6202:                                             ; preds = %6149
  %6203 = and i64 %6138, 7
  %6204 = icmp eq i64 %6203, 0
  %6205 = select i1 %6204, i64 8, i64 %6203
  %6206 = sub nsw i64 %6138, %6205
  %6207 = shl i64 %6206, 1
  %6208 = insertelement <8 x float> poison, float %6110, i64 0
  %6209 = shufflevector <8 x float> %6208, <8 x float> poison, <8 x i32> zeroinitializer
  %6210 = insertelement <8 x float> poison, float %6124, i64 0
  %6211 = shufflevector <8 x float> %6210, <8 x float> poison, <8 x i32> zeroinitializer
  br label %6212

6212:                                             ; preds = %6212, %6202
  %6213 = phi i64 [ 0, %6202 ], [ %6248, %6212 ]
  %6214 = shl i64 %6213, 1
  %6215 = or disjoint i64 %6214, %6128
  %6216 = add nsw i64 %6215, %6129
  %6217 = getelementptr float, ptr %6133, i64 %6216
  %6218 = load <16 x float>, ptr %6217, align 4, !tbaa !42
  %6219 = getelementptr float, ptr %6134, i64 %6216
  %6220 = load <16 x float>, ptr %6219, align 4, !tbaa !42
  %6221 = shufflevector <16 x float> %6220, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6222 = fsub reassoc nsz arcp contract afn <16 x float> %6218, %6220
  %6223 = shufflevector <16 x float> %6222, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6224 = fmul reassoc nsz arcp contract afn <8 x float> %6223, %6209
  %6225 = fadd reassoc nsz arcp contract afn <8 x float> %6224, %6221
  %6226 = add nsw i64 %6215, %6132
  %6227 = getelementptr float, ptr %6133, i64 %6226
  %6228 = load <16 x float>, ptr %6227, align 4, !tbaa !42
  %6229 = getelementptr float, ptr %6134, i64 %6226
  %6230 = load <16 x float>, ptr %6229, align 4, !tbaa !42
  %6231 = shufflevector <16 x float> %6230, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6232 = fsub reassoc nsz arcp contract afn <16 x float> %6228, %6230
  %6233 = shufflevector <16 x float> %6232, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6234 = fmul reassoc nsz arcp contract afn <8 x float> %6233, %6209
  %6235 = fsub reassoc nsz arcp contract afn <8 x float> %6231, %6225
  %6236 = fadd reassoc nsz arcp contract afn <8 x float> %6235, %6234
  %6237 = fmul reassoc nsz arcp contract afn <8 x float> %6236, %6211
  %6238 = fadd reassoc nsz arcp contract afn <8 x float> %6237, %6225
  %6239 = add nuw nsw i64 %6215, %6127
  %6240 = getelementptr inbounds float, ptr %6126, i64 %6239
  %6241 = load <16 x float>, ptr %6240, align 4, !tbaa !42
  %6242 = shufflevector <16 x float> %6241, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6243 = fsub reassoc nsz arcp contract afn <8 x float> %6238, %6242
  %6244 = lshr i64 %6239, 1
  %6245 = and i64 %6244, 2147483647
  %6246 = getelementptr inbounds float, ptr %1136, i64 %6245
  store <8 x float> %6243, ptr %6246, align 4, !tbaa !42, !alias.scope !104
  %6247 = getelementptr inbounds float, ptr %1137, i64 %6245
  store <8 x float> %6238, ptr %6247, align 4, !tbaa !42, !alias.scope !104
  %6248 = add nuw i64 %6213, 8
  %6249 = icmp eq i64 %6248, %6206
  br i1 %6249, label %.loopexit266.loopexit, label %6212, !llvm.loop !107

.loopexit265:                                     ; preds = %.loopexit266, %6090
  %6250 = add nuw nsw i64 %6092, 1
  %6251 = add nuw nsw i64 %6091, 1
  %exitcond568.not = icmp eq i64 %6091, %4497
  br i1 %exitcond568.not, label %.loopexit283, label %6090

.loopexit266:                                     ; preds = %.loopexit266.preheader, %.loopexit266
  %6252 = phi i64 [ %6280, %.loopexit266 ], [ %.ph701, %.loopexit266.preheader ]
  %6253 = add nsw i64 %6252, %6129
  %6254 = getelementptr float, ptr %6133, i64 %6253
  %6255 = load float, ptr %6254, align 4, !tbaa !42
  %6256 = getelementptr float, ptr %6134, i64 %6253
  %6257 = load float, ptr %6256, align 4, !tbaa !42
  %6258 = fsub reassoc nsz arcp contract afn float %6255, %6257
  %6259 = fmul reassoc nsz arcp contract afn float %6258, %6110
  %6260 = fadd reassoc nsz arcp contract afn float %6259, %6257
  %6261 = add nsw i64 %6252, %6132
  %6262 = getelementptr float, ptr %6133, i64 %6261
  %6263 = load float, ptr %6262, align 4, !tbaa !42
  %6264 = getelementptr float, ptr %6134, i64 %6261
  %6265 = load float, ptr %6264, align 4, !tbaa !42
  %6266 = fsub reassoc nsz arcp contract afn float %6263, %6265
  %6267 = fmul reassoc nsz arcp contract afn float %6266, %6110
  %6268 = fsub reassoc nsz arcp contract afn float %6265, %6260
  %6269 = fadd reassoc nsz arcp contract afn float %6268, %6267
  %6270 = fmul reassoc nsz arcp contract afn float %6269, %6124
  %6271 = fadd reassoc nsz arcp contract afn float %6270, %6260
  %6272 = add nuw nsw i64 %6252, %6127
  %6273 = getelementptr inbounds float, ptr %6126, i64 %6272
  %6274 = load float, ptr %6273, align 4, !tbaa !42
  %6275 = fsub reassoc nsz arcp contract afn float %6271, %6274
  %6276 = lshr i64 %6272, 1
  %6277 = and i64 %6276, 2147483647
  %6278 = getelementptr inbounds float, ptr %1136, i64 %6277
  store float %6275, ptr %6278, align 4, !tbaa !42
  %6279 = getelementptr inbounds float, ptr %1137, i64 %6277
  store float %6271, ptr %6279, align 4, !tbaa !42
  %6280 = add nuw nsw i64 %6252, 2
  %6281 = icmp slt i64 %6280, %6030
  br i1 %6281, label %.loopexit266, label %.loopexit265, !llvm.loop !108

6282:                                             ; preds = %.loopexit264
  %6283 = sext i32 %6089 to i64
  %6284 = add nsw i64 %4515, -9
  br label %6418

6285:                                             ; preds = %.loopexit264, %6088
  %6286 = phi i32 [ 1032, %6088 ], [ %6316, %.loopexit264 ]
  %6287 = phi i32 [ 8, %6088 ], [ %6315, %.loopexit264 ]
  %6288 = shl nuw i32 %6287, 1
  %6289 = and i32 %6288, 14
  %6290 = shl nuw nsw i32 %6289, 1
  %6291 = lshr i32 %27, %6290
  %6292 = and i32 %6291, 1
  %6293 = or disjoint i32 %6292, 8
  %6294 = icmp slt i32 %6293, %6089
  br i1 %6294, label %6295, label %.loopexit264

6295:                                             ; preds = %6285
  %6296 = or disjoint i32 %6292, %6289
  %6297 = shl nuw nsw i32 %6296, 1
  %6298 = lshr i32 %27, %6297
  %6299 = and i32 %6298, 3
  %6300 = zext nneg i32 %6299 to i64
  %6301 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6300
  %6302 = load ptr, ptr %6301, align 8, !tbaa !12
  %6303 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 %6300
  %6304 = load float, ptr %6303, align 4, !tbaa !42
  %6305 = getelementptr inbounds [3 x i32], ptr %251, i64 0, i64 %6300
  %6306 = load i32, ptr %6305, align 4, !tbaa !14
  %6307 = getelementptr inbounds [3 x i32], ptr %9, i64 0, i64 %6300
  %6308 = load i32, ptr %6307, align 4, !tbaa !14
  %6309 = sub nsw i32 %6287, %6308
  %6310 = shl nsw i32 %6309, 7
  %6311 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 %6300
  %6312 = load float, ptr %6311, align 4, !tbaa !42
  %6313 = or disjoint i32 %6292, %6286
  %6314 = zext i32 %6313 to i64
  br label %6318

.loopexit264:                                     ; preds = %6408, %6285
  %6315 = add nuw nsw i32 %6287, 1
  %6316 = add i32 %6286, 128
  %6317 = icmp eq i32 %6315, %4444
  br i1 %6317, label %6282, label %6285

6318:                                             ; preds = %6408, %6295
  %6319 = phi i64 [ %6314, %6295 ], [ %6410, %6408 ]
  %6320 = phi i32 [ %6293, %6295 ], [ %6409, %6408 ]
  %6321 = getelementptr inbounds float, ptr %4427, i64 %6319
  %6322 = load float, ptr %6321, align 4, !tbaa !42
  %6323 = getelementptr inbounds float, ptr %6302, i64 %6319
  %6324 = load float, ptr %6323, align 4, !tbaa !42
  %6325 = fsub reassoc nsz arcp contract afn float %6322, %6324
  %6326 = trunc i64 %6319 to i32
  %6327 = sub nsw i32 %6326, %6306
  %6328 = ashr i32 %6327, 1
  %6329 = sext i32 %6328 to i64
  %6330 = getelementptr inbounds float, ptr %1136, i64 %6329
  %6331 = load float, ptr %6330, align 4, !tbaa !42
  %6332 = lshr i64 %6319, 1
  %6333 = getelementptr inbounds float, ptr %1136, i64 %6332
  %6334 = load float, ptr %6333, align 4, !tbaa !42
  %6335 = fsub reassoc nsz arcp contract afn float %6331, %6334
  %6336 = fmul reassoc nsz arcp contract afn float %6335, %6304
  %6337 = fadd reassoc nsz arcp contract afn float %6336, %6334
  %6338 = add nsw i32 %6320, %6310
  %6339 = sub nsw i32 %6338, %6306
  %6340 = ashr i32 %6339, 1
  %6341 = sext i32 %6340 to i64
  %6342 = getelementptr inbounds float, ptr %1136, i64 %6341
  %6343 = load float, ptr %6342, align 4, !tbaa !42
  %6344 = ashr i32 %6338, 1
  %6345 = sext i32 %6344 to i64
  %6346 = getelementptr inbounds float, ptr %1136, i64 %6345
  %6347 = load float, ptr %6346, align 4, !tbaa !42
  %6348 = fsub reassoc nsz arcp contract afn float %6343, %6347
  %6349 = fmul reassoc nsz arcp contract afn float %6348, %6304
  %6350 = fsub reassoc nsz arcp contract afn float %6347, %6337
  %6351 = fadd reassoc nsz arcp contract afn float %6350, %6349
  %6352 = fmul reassoc nsz arcp contract afn float %6351, %6312
  %6353 = fadd reassoc nsz arcp contract afn float %6352, %6337
  %6354 = fsub reassoc nsz arcp contract afn float %6322, %6353
  %6355 = fsub reassoc nsz arcp contract afn float %6354, %6324
  %6356 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6355)
  %6357 = fadd reassoc nsz arcp contract afn float %6354, %6324
  %6358 = fmul reassoc nsz arcp contract afn float %6357, 2.500000e-01
  %6359 = fcmp reassoc nsz arcp contract afn olt float %6356, %6358
  br i1 %6359, label %6360, label %6364

6360:                                             ; preds = %6318
  %6361 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6325)
  %6362 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6353)
  %6363 = fcmp reassoc nsz arcp contract afn ogt float %6361, %6362
  br i1 %6363, label %6396, label %6399

6364:                                             ; preds = %6318
  %6365 = getelementptr inbounds float, ptr %1137, i64 %6332
  %6366 = load float, ptr %6365, align 4, !tbaa !42
  %6367 = getelementptr inbounds float, ptr %1137, i64 %6329
  %6368 = load float, ptr %6367, align 4, !tbaa !42
  %6369 = getelementptr inbounds float, ptr %1137, i64 %6345
  %6370 = load float, ptr %6369, align 4, !tbaa !42
  %6371 = getelementptr inbounds float, ptr %1137, i64 %6341
  %6372 = load float, ptr %6371, align 4, !tbaa !42
  %6373 = insertelement <4 x float> poison, float %6322, i64 0
  %6374 = shufflevector <4 x float> %6373, <4 x float> poison, <4 x i32> zeroinitializer
  %6375 = insertelement <4 x float> poison, float %6366, i64 0
  %6376 = insertelement <4 x float> %6375, float %6368, i64 1
  %6377 = insertelement <4 x float> %6376, float %6370, i64 2
  %6378 = insertelement <4 x float> %6377, float %6372, i64 3
  %6379 = fsub reassoc nsz arcp contract afn <4 x float> %6374, %6378
  %6380 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %6379)
  %6381 = fadd reassoc nsz arcp contract afn <4 x float> %6380, <float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000, float 0x3EE4F8B580000000>
  %6382 = fdiv reassoc nsz arcp contract afn <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, %6381
  %6383 = insertelement <4 x float> poison, float %6334, i64 0
  %6384 = insertelement <4 x float> %6383, float %6331, i64 1
  %6385 = insertelement <4 x float> %6384, float %6347, i64 2
  %6386 = insertelement <4 x float> %6385, float %6343, i64 3
  %6387 = fmul reassoc nsz arcp contract afn <4 x float> %6382, %6386
  %6388 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %6387)
  %6389 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %6382)
  %6390 = fdiv reassoc nsz arcp contract afn float %6388, %6389
  %6391 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6325)
  %6392 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6390)
  %6393 = fcmp reassoc nsz arcp contract afn ogt float %6391, %6392
  br i1 %6393, label %6394, label %6399

6394:                                             ; preds = %6364
  %6395 = fsub reassoc nsz arcp contract afn float %6322, %6390
  br label %6396

6396:                                             ; preds = %6394, %6360
  %6397 = phi float [ %6395, %6394 ], [ %6354, %6360 ]
  %6398 = phi float [ %6390, %6394 ], [ %6353, %6360 ]
  store float %6397, ptr %6323, align 4, !tbaa !42
  br label %6399

6399:                                             ; preds = %6396, %6364, %6360
  %6400 = phi float [ %6353, %6360 ], [ %6390, %6364 ], [ %6398, %6396 ]
  %6401 = fmul reassoc nsz arcp contract afn float %6400, %6325
  %6402 = fcmp reassoc nsz arcp contract afn olt float %6401, 0.000000e+00
  br i1 %6402, label %6403, label %6408

6403:                                             ; preds = %6399
  %6404 = load float, ptr %6321, align 4, !tbaa !42
  %6405 = fadd reassoc nsz arcp contract afn float %6400, %6325
  %6406 = fmul reassoc nsz arcp contract afn float %6405, 5.000000e-01
  %6407 = fsub reassoc nsz arcp contract afn float %6404, %6406
  store float %6407, ptr %6323, align 4, !tbaa !42
  br label %6408

6408:                                             ; preds = %6403, %6399
  %6409 = add nuw nsw i32 %6320, 2
  %6410 = add nuw nsw i64 %6319, 2
  %6411 = icmp slt i32 %6409, %6089
  br i1 %6411, label %6318, label %.loopexit264

.loopexit282:                                     ; preds = %.loopexit262, %.loopexit283
  %6412 = add nsw i64 %4505, 112
  %6413 = icmp slt i64 %6412, %43
  %6414 = add nsw i32 %4508, 112
  %6415 = add nuw i32 %4507, 112
  %6416 = add nsw i32 %4506, -112
  %6417 = add nuw nsw i32 %4504, 1
  br i1 %6413, label %4503, label %.loopexit345

6418:                                             ; preds = %.loopexit262, %6282
  %6419 = phi i25 [ 0, %6282 ], [ %6513, %.loopexit262 ]
  %6420 = phi i64 [ 8, %6282 ], [ %6512, %.loopexit262 ]
  %6421 = add i25 %6419, 8
  %6422 = zext i25 %6421 to i64
  %6423 = shl nuw nsw i64 %6422, 9
  %6424 = trunc i64 %6420 to i32
  %6425 = shl i32 %6424, 2
  %6426 = and i32 %6425, 28
  %6427 = lshr i32 %27, %6426
  %6428 = and i32 %6427, 1
  %6429 = or disjoint i32 %6428, 8
  %6430 = icmp slt i32 %6429, %6089
  br i1 %6430, label %6431, label %.loopexit262

6431:                                             ; preds = %6418
  %6432 = add nsw i64 %6420, %4438
  %6433 = trunc i64 %6432 to i32
  %6434 = mul i32 %42, %6433
  %6435 = add i32 %6434, %4524
  %6436 = add i32 %6435, %6429
  %6437 = ashr i32 %6436, 1
  %6438 = shl i32 %6424, 1
  %6439 = and i32 %6438, 14
  %6440 = shl nuw nsw i32 %6439, 1
  %6441 = lshr i32 %27, %6440
  %6442 = and i32 %6441, 1
  %6443 = or disjoint i32 %6442, %6439
  %6444 = shl nuw nsw i32 %6443, 1
  %6445 = lshr i32 %27, %6444
  %6446 = and i32 %6445, 3
  %6447 = zext nneg i32 %6446 to i64
  %6448 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %6447
  %6449 = load ptr, ptr %6448, align 8, !tbaa !12
  %6450 = sext i32 %6437 to i64
  %6451 = zext nneg i32 %6429 to i64
  %6452 = shl i64 %6420, 7
  %6453 = and i64 %6452, 4294967168
  %6454 = getelementptr float, ptr %6449, i64 %6453
  %6455 = zext nneg i32 %6428 to i64
  %6456 = sub nsw i64 %6284, %6455
  %6457 = lshr i64 %6456, 1
  %6458 = add nuw i64 %6457, 1
  %6459 = icmp ult i64 %6456, 64
  br i1 %6459, label %.loopexit263.preheader, label %6461

.loopexit263.preheader:                           ; preds = %.loopexit263.loopexit, %6461, %6431
  %.ph699 = phi i64 [ %6485, %.loopexit263.loopexit ], [ %6451, %6431 ], [ %6451, %6461 ]
  %.ph700 = phi i64 [ %6460, %.loopexit263.loopexit ], [ %6450, %6431 ], [ %6450, %6461 ]
  br label %.loopexit263

.loopexit263.loopexit:                            ; preds = %6487
  %6460 = add i64 %6483, %6450
  br label %.loopexit263.preheader

6461:                                             ; preds = %6431
  %6462 = shl nsw i64 %6450, 2
  %6463 = getelementptr i8, ptr %197, i64 %6462
  %6464 = add i64 %6457, %6450
  %6465 = shl i64 %6464, 2
  %6466 = getelementptr i8, ptr %292, i64 %6465
  %6467 = getelementptr i8, ptr %6449, i64 32
  %6468 = shl nuw nsw i64 %6455, 2
  %6469 = or disjoint i64 %6468, %6423
  %6470 = getelementptr i8, ptr %6467, i64 %6469
  %6471 = getelementptr i8, ptr %6449, i64 36
  %6472 = shl i64 %6457, 3
  %6473 = add i64 %6472, %6423
  %6474 = or disjoint i64 %6473, %6468
  %6475 = getelementptr i8, ptr %6471, i64 %6474
  %6476 = icmp ult ptr %6463, %6475
  %6477 = icmp ult ptr %6470, %6466
  %6478 = and i1 %6476, %6477
  br i1 %6478, label %.loopexit263.preheader, label %6479

6479:                                             ; preds = %6461
  %6480 = and i64 %6458, 31
  %6481 = icmp eq i64 %6480, 0
  %6482 = select i1 %6481, i64 32, i64 %6480
  %6483 = sub i64 %6458, %6482
  %6484 = shl i64 %6483, 1
  %6485 = add i64 %6484, %6451
  %6486 = getelementptr float, ptr %197, i64 %6450
  br label %6487

6487:                                             ; preds = %6487, %6479
  %6488 = phi i64 [ 0, %6479 ], [ %6510, %6487 ]
  %6489 = shl i64 %6488, 1
  %6490 = or disjoint i64 %6489, %6451
  %6491 = or disjoint i64 %6490, 16
  %6492 = or disjoint i64 %6490, 32
  %6493 = or disjoint i64 %6490, 48
  %6494 = getelementptr float, ptr %6454, i64 %6490
  %6495 = getelementptr float, ptr %6454, i64 %6491
  %6496 = getelementptr float, ptr %6454, i64 %6492
  %6497 = getelementptr float, ptr %6454, i64 %6493
  %6498 = load <16 x float>, ptr %6494, align 4, !tbaa !42
  %6499 = load <16 x float>, ptr %6495, align 4, !tbaa !42
  %6500 = load <16 x float>, ptr %6496, align 4, !tbaa !42
  %6501 = load <16 x float>, ptr %6497, align 4, !tbaa !42
  %6502 = shufflevector <16 x float> %6498, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6503 = shufflevector <16 x float> %6499, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6504 = shufflevector <16 x float> %6500, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6505 = shufflevector <16 x float> %6501, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6506 = getelementptr float, ptr %6486, i64 %6488
  %6507 = getelementptr inbounds i8, ptr %6506, i64 32
  %6508 = getelementptr inbounds i8, ptr %6506, i64 64
  %6509 = getelementptr inbounds i8, ptr %6506, i64 96
  store <8 x float> %6502, ptr %6506, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6503, ptr %6507, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6504, ptr %6508, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6505, ptr %6509, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  %6510 = add nuw i64 %6488, 32
  %6511 = icmp eq i64 %6510, %6483
  br i1 %6511, label %.loopexit263.loopexit, label %6487, !llvm.loop !114

.loopexit262:                                     ; preds = %.loopexit263, %6418
  %6512 = add nuw nsw i64 %6420, 1
  %6513 = add i25 %6419, 1
  %exitcond571.not = icmp eq i64 %6512, %smax570
  br i1 %exitcond571.not, label %.loopexit282, label %6418

.loopexit263:                                     ; preds = %.loopexit263.preheader, %.loopexit263
  %6514 = phi i64 [ %6519, %.loopexit263 ], [ %.ph699, %.loopexit263.preheader ]
  %6515 = phi i64 [ %6520, %.loopexit263 ], [ %.ph700, %.loopexit263.preheader ]
  %6516 = getelementptr float, ptr %6454, i64 %6514
  %6517 = load float, ptr %6516, align 4, !tbaa !42
  %6518 = getelementptr inbounds float, ptr %197, i64 %6515
  store float %6517, ptr %6518, align 4, !tbaa !42
  %6519 = add nuw nsw i64 %6514, 2
  %6520 = add nsw i64 %6515, 1
  %6521 = icmp slt i64 %6519, %6283
  br i1 %6521, label %.loopexit263, label %.loopexit262, !llvm.loop !115

.preheader350:                                    ; preds = %4436, %.loopexit344
  %6522 = phi i64 [ %6591, %.loopexit344 ], [ 0, %4436 ]
  %6523 = mul i64 %6522, %291
  %6524 = getelementptr i8, ptr %59, i64 %6523
  %6525 = getelementptr i8, ptr %1101, i64 %6523
  %6526 = trunc i64 %6522 to i32
  %6527 = shl i32 %6526, 2
  %6528 = and i32 %6527, 28
  %6529 = lshr i32 %27, %6528
  %6530 = and i32 %6529, 1
  %6531 = icmp slt i32 %6530, %42
  br i1 %6531, label %6532, label %.loopexit344

6532:                                             ; preds = %.preheader350
  %6533 = mul nsw i64 %6522, %43
  %6534 = trunc i64 %6533 to i32
  %6535 = add nsw i32 %6530, %6534
  %6536 = ashr i32 %6535, 1
  %6537 = sext i32 %6536 to i64
  %6538 = zext nneg i32 %6530 to i64
  %6539 = getelementptr float, ptr %59, i64 %6533
  %6540 = xor i64 %6538, -1
  %6541 = add nsw i64 %6540, %43
  %6542 = lshr i64 %6541, 1
  %6543 = add nuw i64 %6542, 1
  %6544 = icmp ult i64 %6541, 62
  br i1 %6544, label %.preheader717, label %6545

.preheader717:                                    ; preds = %6588, %6545, %6532
  %.ph718 = phi i64 [ %6562, %6588 ], [ %6538, %6532 ], [ %6538, %6545 ]
  %.ph719 = phi i64 [ %6589, %6588 ], [ %6537, %6532 ], [ %6537, %6545 ]
  br label %6593

6545:                                             ; preds = %6532
  %6546 = shl nuw nsw i64 %6538, 2
  %6547 = getelementptr i8, ptr %6524, i64 %6546
  %6548 = shl i64 %6542, 3
  %6549 = or disjoint i64 %6548, %6546
  %6550 = getelementptr i8, ptr %6525, i64 %6549
  %6551 = shl nsw i64 %6537, 2
  %6552 = getelementptr i8, ptr %197, i64 %6551
  %6553 = add i64 %6542, %6537
  %6554 = shl i64 %6553, 2
  %6555 = getelementptr i8, ptr %292, i64 %6554
  %6556 = icmp ult ptr %6547, %6555
  %6557 = icmp ult ptr %6552, %6550
  %6558 = and i1 %6556, %6557
  br i1 %6558, label %.preheader717, label %6559

6559:                                             ; preds = %6545
  %6560 = and i64 %6543, -32
  %6561 = shl i64 %6560, 1
  %6562 = or disjoint i64 %6561, %6538
  %6563 = insertelement <8 x i64> poison, i64 %6538, i64 0
  %6564 = shufflevector <8 x i64> %6563, <8 x i64> poison, <8 x i32> zeroinitializer
  %6565 = or disjoint <8 x i64> %6564, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %6566 = getelementptr float, ptr %197, i64 %6537
  br label %6567

6567:                                             ; preds = %6567, %6559
  %6568 = phi i64 [ 0, %6559 ], [ %6585, %6567 ]
  %6569 = phi <8 x i64> [ %6565, %6559 ], [ %6586, %6567 ]
  %6570 = add <8 x i64> %6569, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %6571 = add <8 x i64> %6569, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %6572 = add <8 x i64> %6569, <i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48, i64 48>
  %6573 = getelementptr float, ptr %6566, i64 %6568
  %6574 = getelementptr inbounds i8, ptr %6573, i64 32
  %6575 = getelementptr inbounds i8, ptr %6573, i64 64
  %6576 = getelementptr inbounds i8, ptr %6573, i64 96
  %6577 = load <8 x float>, ptr %6573, align 4, !tbaa !42, !alias.scope !116
  %6578 = load <8 x float>, ptr %6574, align 4, !tbaa !42, !alias.scope !116
  %6579 = load <8 x float>, ptr %6575, align 4, !tbaa !42, !alias.scope !116
  %6580 = load <8 x float>, ptr %6576, align 4, !tbaa !42, !alias.scope !116
  %6581 = getelementptr float, ptr %6539, <8 x i64> %6569
  %6582 = getelementptr float, ptr %6539, <8 x i64> %6570
  %6583 = getelementptr float, ptr %6539, <8 x i64> %6571
  %6584 = getelementptr float, ptr %6539, <8 x i64> %6572
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6577, <8 x ptr> %6581, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6578, <8 x ptr> %6582, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6579, <8 x ptr> %6583, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6580, <8 x ptr> %6584, i32 4, <8 x i1> <i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true, i1 true>), !tbaa !42, !alias.scope !119, !noalias !116
  %6585 = add nuw i64 %6568, 32
  %6586 = add <8 x i64> %6569, <i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64, i64 64>
  %6587 = icmp eq i64 %6585, %6560
  br i1 %6587, label %6588, label %6567, !llvm.loop !121

6588:                                             ; preds = %6567
  %6589 = add i64 %6560, %6537
  %6590 = icmp eq i64 %6543, %6560
  br i1 %6590, label %.loopexit344, label %.preheader717

.loopexit344:                                     ; preds = %6593, %6588, %.preheader350
  %6591 = add nuw nsw i64 %6522, 1
  %6592 = icmp eq i64 %6591, %290
  br i1 %6592, label %.loopexit351, label %.preheader350

6593:                                             ; preds = %.preheader717, %6593
  %6594 = phi i64 [ %6599, %6593 ], [ %.ph718, %.preheader717 ]
  %6595 = phi i64 [ %6600, %6593 ], [ %.ph719, %.preheader717 ]
  %6596 = getelementptr inbounds float, ptr %197, i64 %6595
  %6597 = load float, ptr %6596, align 4, !tbaa !42
  %6598 = getelementptr float, ptr %6539, i64 %6594
  store float %6597, ptr %6598, align 4, !tbaa !42
  %6599 = add nuw nsw i64 %6594, 2
  %6600 = add nsw i64 %6595, 1
  %6601 = icmp slt i64 %6599, %43
  br i1 %6601, label %6593, label %.loopexit344, !llvm.loop !122

.loopexit351:                                     ; preds = %.loopexit344, %4436, %4422, %3693, %3231, %3230, %3226
  %6602 = phi i1 [ %4425, %4422 ], [ false, %3693 ], [ false, %3231 ], [ true, %4436 ], [ false, %3230 ], [ false, %3226 ], [ true, %.loopexit344 ]
  %6603 = phi i32 [ %3696, %4422 ], [ 2, %3693 ], [ %1129, %3231 ], [ %3696, %4436 ], [ %1129, %3230 ], [ %1129, %3226 ], [ %3696, %.loopexit344 ]
  %6604 = phi i32 [ %3695, %4422 ], [ 4, %3693 ], [ %1130, %3231 ], [ %3695, %4436 ], [ %1130, %3230 ], [ %1130, %3226 ], [ %3695, %.loopexit344 ]
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
  %6605 = add nuw nsw i32 %1131, 1
  %6606 = icmp slt i32 %6605, %38
  %6607 = and i1 %6606, %6602
  br i1 %6607, label %1116, label %.loopexit360

.loopexit261:                                     ; preds = %.loopexit259, %1109
  %6608 = and i32 %45, 1
  %6609 = icmp ne i32 %6608, 0
  %6610 = icmp sgt i32 %42, 0
  %6611 = and i1 %6610, %6609
  br i1 %6611, label %6612, label %.loopexit256

6612:                                             ; preds = %.loopexit261
  %6613 = add nsw i32 %52, -2
  %6614 = mul nsw i32 %6613, %50
  %6615 = add nsw i32 %52, -1
  %6616 = mul nsw i32 %6615, %50
  %6617 = sext i32 %6614 to i64
  %6618 = sext i32 %6616 to i64
  %6619 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %6620 = zext nneg i32 %6619 to i64
  %6621 = icmp ult i32 %42, 47
  br i1 %6621, label %6661, label %6622

6622:                                             ; preds = %6612
  %6623 = shl nsw i64 %6618, 2
  %6624 = shl nsw i64 %6617, 2
  %6625 = add i64 %6623, %188
  %6626 = add i64 %6624, %189
  %6627 = sub i64 %6625, %6626
  %6628 = icmp ult i64 %6627, 64
  %6629 = add i64 %6624, %188
  %6630 = add i64 %6623, %189
  %6631 = sub i64 %6629, %6630
  %6632 = icmp ult i64 %6631, 64
  %6633 = or i1 %6628, %6632
  %6634 = icmp eq ptr %186, %187
  %6635 = or i1 %6634, %6633
  %6636 = sub nsw i64 %6623, %6624
  %6637 = icmp ult i64 %6636, 64
  %6638 = or i1 %6637, %6635
  br i1 %6638, label %6661, label %6639

6639:                                             ; preds = %6622
  %6640 = and i64 %6620, 1073741808
  br label %6641

6641:                                             ; preds = %6641, %6639
  %6642 = phi i64 [ 0, %6639 ], [ %6657, %6641 ]
  %6643 = add nsw i64 %6642, %6617
  %6644 = getelementptr inbounds float, ptr %187, i64 %6643
  %6645 = getelementptr inbounds i8, ptr %6644, i64 32
  %6646 = load <8 x float>, ptr %6644, align 4, !tbaa !42
  %6647 = load <8 x float>, ptr %6645, align 4, !tbaa !42
  %6648 = add nsw i64 %6642, %6618
  %6649 = getelementptr inbounds float, ptr %187, i64 %6648
  %6650 = getelementptr inbounds i8, ptr %6649, i64 32
  store <8 x float> %6646, ptr %6649, align 4, !tbaa !42
  store <8 x float> %6647, ptr %6650, align 4, !tbaa !42
  %6651 = getelementptr inbounds float, ptr %186, i64 %6643
  %6652 = getelementptr inbounds i8, ptr %6651, i64 32
  %6653 = load <8 x float>, ptr %6651, align 4, !tbaa !42
  %6654 = load <8 x float>, ptr %6652, align 4, !tbaa !42
  %6655 = getelementptr inbounds float, ptr %186, i64 %6648
  %6656 = getelementptr inbounds i8, ptr %6655, i64 32
  store <8 x float> %6653, ptr %6655, align 4, !tbaa !42
  store <8 x float> %6654, ptr %6656, align 4, !tbaa !42
  %6657 = add nuw i64 %6642, 16
  %6658 = icmp eq i64 %6657, %6640
  br i1 %6658, label %6659, label %6641, !llvm.loop !123

6659:                                             ; preds = %6641
  %6660 = icmp eq i64 %6640, %6620
  br i1 %6660, label %.loopexit256, label %6661

6661:                                             ; preds = %6659, %6622, %6612
  %6662 = phi i64 [ 0, %6622 ], [ 0, %6612 ], [ %6640, %6659 ]
  %6663 = and i64 %6620, 3
  %6664 = icmp eq i64 %6663, 0
  br i1 %6664, label %.loopexit258, label %.preheader257

.preheader257:                                    ; preds = %6661, %.preheader257
  %6665 = phi i64 [ %6675, %.preheader257 ], [ %6662, %6661 ]
  %6666 = phi i64 [ %6676, %.preheader257 ], [ 0, %6661 ]
  %6667 = add nsw i64 %6665, %6617
  %6668 = getelementptr inbounds float, ptr %187, i64 %6667
  %6669 = load float, ptr %6668, align 4, !tbaa !42
  %6670 = add nsw i64 %6665, %6618
  %6671 = getelementptr inbounds float, ptr %187, i64 %6670
  store float %6669, ptr %6671, align 4, !tbaa !42
  %6672 = getelementptr inbounds float, ptr %186, i64 %6667
  %6673 = load float, ptr %6672, align 4, !tbaa !42
  %6674 = getelementptr inbounds float, ptr %186, i64 %6670
  store float %6673, ptr %6674, align 4, !tbaa !42
  %6675 = add nuw nsw i64 %6665, 1
  %6676 = add nuw nsw i64 %6666, 1
  %6677 = icmp eq i64 %6676, %6663
  br i1 %6677, label %.loopexit258, label %.preheader257, !llvm.loop !124

.loopexit258:                                     ; preds = %.preheader257, %6661
  %6678 = phi i64 [ %6662, %6661 ], [ %6675, %.preheader257 ]
  %6679 = sub nsw i64 %6662, %6620
  %6680 = icmp ugt i64 %6679, -4
  br i1 %6680, label %.loopexit256, label %.preheader255

.preheader255:                                    ; preds = %.loopexit258
  %invariant.op440 = add nsw i64 %6617, 1
  %invariant.op442 = add nsw i64 %6618, 1
  %invariant.op444 = add nsw i64 %6617, 2
  %invariant.op446 = add nsw i64 %6618, 2
  %invariant.op448 = add nsw i64 %6617, 3
  %invariant.op450 = add nsw i64 %6618, 3
  br label %6821

6681:                                             ; preds = %.loopexit259, %1111
  %6682 = phi i64 [ 0, %1111 ], [ %6802, %.loopexit259 ]
  %6683 = trunc i64 %6682 to i32
  %6684 = lshr i32 %6683, 1
  %6685 = mul i32 %6684, %50
  %6686 = sext i32 %6685 to i64
  %6687 = shl nsw i64 %6686, 2
  %6688 = mul i64 %6682, %53
  %6689 = mul i64 %6682, %1114
  %6690 = getelementptr i8, ptr %59, i64 %6689
  %6691 = getelementptr i8, ptr %1115, i64 %6689
  %6692 = shl i32 %6683, 1
  %6693 = and i32 %6692, 14
  %6694 = shl nuw nsw i32 %6693, 1
  %6695 = lshr i32 %27, %6694
  %6696 = and i32 %6695, 1
  %6697 = icmp slt i32 %6696, %42
  br i1 %6697, label %6698, label %.loopexit259

6698:                                             ; preds = %6681
  %6699 = or disjoint i32 %6696, %6693
  %6700 = shl nuw nsw i32 %6699, 1
  %6701 = shl nuw i32 3, %6700
  %6702 = and i32 %6701, %27
  %6703 = icmp eq i32 %6702, 0
  %6704 = select i1 %6703, ptr %187, ptr %186
  %6705 = mul nsw i64 %6682, %43
  %6706 = getelementptr float, ptr %59, i64 %6705
  %6707 = zext nneg i32 %6696 to i64
  %6708 = getelementptr float, ptr %6704, i64 %6686
  %6709 = xor i64 %6707, -1
  %6710 = add nsw i64 %6709, %43
  %6711 = lshr i64 %6710, 1
  %6712 = add nuw i64 %6711, 1
  %6713 = icmp ult i64 %6710, 64
  br i1 %6713, label %.loopexit260.preheader, label %6715

.loopexit260.preheader:                           ; preds = %.loopexit260.loopexit, %6715, %6698
  %.ph = phi i64 [ %6714, %.loopexit260.loopexit ], [ %6707, %6698 ], [ %6707, %6715 ]
  br label %.loopexit260

.loopexit260.loopexit:                            ; preds = %6743
  %6714 = or disjoint i64 %6742, %6707
  br label %.loopexit260.preheader

6715:                                             ; preds = %6698
  %6716 = getelementptr i8, ptr %6704, i64 %6687
  %6717 = getelementptr i8, ptr %6704, i64 4
  %6718 = shl i64 %6711, 2
  %6719 = getelementptr i8, ptr %6717, i64 %6718
  %6720 = getelementptr i8, ptr %6719, i64 %6687
  %6721 = shl nsw i64 %6688, 2
  %6722 = getelementptr i8, ptr %185, i64 %6721
  %6723 = getelementptr i8, ptr %1113, i64 %6718
  %6724 = getelementptr i8, ptr %6723, i64 %6721
  %6725 = shl nuw nsw i64 %6707, 2
  %6726 = getelementptr i8, ptr %6690, i64 %6725
  %6727 = shl i64 %6711, 3
  %6728 = or disjoint i64 %6727, %6725
  %6729 = getelementptr i8, ptr %6691, i64 %6728
  %6730 = icmp ult ptr %6716, %6724
  %6731 = icmp ult ptr %6722, %6720
  %6732 = and i1 %6730, %6731
  %6733 = icmp ult ptr %6716, %6729
  %6734 = icmp ult ptr %6726, %6720
  %6735 = and i1 %6733, %6734
  %6736 = or i1 %6732, %6735
  br i1 %6736, label %.loopexit260.preheader, label %6737

6737:                                             ; preds = %6715
  %6738 = and i64 %6712, 31
  %6739 = icmp eq i64 %6738, 0
  %6740 = select i1 %6739, i64 32, i64 %6738
  %6741 = sub i64 %6712, %6740
  %6742 = shl i64 %6741, 1
  br label %6743

6743:                                             ; preds = %6743, %6737
  %6744 = phi i64 [ 0, %6737 ], [ %6800, %6743 ]
  %6745 = shl i64 %6744, 1
  %6746 = or disjoint i64 %6745, %6707
  %6747 = or disjoint i64 %6746, 16
  %6748 = or disjoint i64 %6746, 32
  %6749 = or disjoint i64 %6746, 48
  %6750 = and i64 %6744, 9223372036854775776
  %6751 = add nsw i64 %6750, %6688
  %6752 = getelementptr inbounds float, ptr %185, i64 %6751
  %6753 = getelementptr inbounds i8, ptr %6752, i64 32
  %6754 = getelementptr inbounds i8, ptr %6752, i64 64
  %6755 = getelementptr inbounds i8, ptr %6752, i64 96
  %6756 = load <8 x float>, ptr %6752, align 4, !tbaa !42, !alias.scope !125
  %6757 = load <8 x float>, ptr %6753, align 4, !tbaa !42, !alias.scope !125
  %6758 = load <8 x float>, ptr %6754, align 4, !tbaa !42, !alias.scope !125
  %6759 = load <8 x float>, ptr %6755, align 4, !tbaa !42, !alias.scope !125
  %6760 = getelementptr float, ptr %6706, i64 %6746
  %6761 = getelementptr float, ptr %6706, i64 %6747
  %6762 = getelementptr float, ptr %6706, i64 %6748
  %6763 = getelementptr float, ptr %6706, i64 %6749
  %6764 = load <16 x float>, ptr %6760, align 4, !tbaa !42
  %6765 = load <16 x float>, ptr %6761, align 4, !tbaa !42
  %6766 = load <16 x float>, ptr %6762, align 4, !tbaa !42
  %6767 = load <16 x float>, ptr %6763, align 4, !tbaa !42
  %6768 = shufflevector <16 x float> %6764, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6769 = shufflevector <16 x float> %6765, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6770 = shufflevector <16 x float> %6766, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6771 = shufflevector <16 x float> %6767, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6772 = fdiv reassoc nsz arcp contract afn <8 x float> %6756, %6768
  %6773 = fdiv reassoc nsz arcp contract afn <8 x float> %6757, %6769
  %6774 = fdiv reassoc nsz arcp contract afn <8 x float> %6758, %6770
  %6775 = fdiv reassoc nsz arcp contract afn <8 x float> %6759, %6771
  %6776 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6772, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6777 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6773, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6778 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6774, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6779 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6775, <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6780 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6772, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6781 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6773, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6782 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6774, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6783 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6775, <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>
  %6784 = and <8 x i1> %6776, %6780
  %6785 = and <8 x i1> %6777, %6781
  %6786 = and <8 x i1> %6778, %6782
  %6787 = and <8 x i1> %6779, %6783
  %6788 = select <8 x i1> %6784, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6772
  %6789 = select <8 x i1> %6785, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6773
  %6790 = select <8 x i1> %6786, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6774
  %6791 = select <8 x i1> %6787, <8 x float> <float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00, float 2.000000e+00>, <8 x float> %6775
  %6792 = select <8 x i1> %6776, <8 x float> %6788, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6793 = select <8 x i1> %6777, <8 x float> %6789, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6794 = select <8 x i1> %6778, <8 x float> %6790, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6795 = select <8 x i1> %6779, <8 x float> %6791, <8 x float> <float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01>
  %6796 = getelementptr float, ptr %6708, i64 %6750
  %6797 = getelementptr i8, ptr %6796, i64 32
  %6798 = getelementptr i8, ptr %6796, i64 64
  %6799 = getelementptr i8, ptr %6796, i64 96
  store <8 x float> %6792, ptr %6796, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6793, ptr %6797, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6794, ptr %6798, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6795, ptr %6799, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  %6800 = add nuw i64 %6744, 32
  %6801 = icmp eq i64 %6800, %6741
  br i1 %6801, label %.loopexit260.loopexit, label %6743, !llvm.loop !132

.loopexit259:                                     ; preds = %6816, %6681
  %6802 = add nuw nsw i64 %6682, 1
  %6803 = icmp eq i64 %6802, %1112
  br i1 %6803, label %.loopexit261, label %6681

.loopexit260:                                     ; preds = %.loopexit260.preheader, %6816
  %6804 = phi i64 [ %6819, %6816 ], [ %.ph, %.loopexit260.preheader ]
  %6805 = lshr i64 %6804, 1
  %6806 = add nsw i64 %6805, %6688
  %6807 = getelementptr inbounds float, ptr %185, i64 %6806
  %6808 = load float, ptr %6807, align 4, !tbaa !42
  %6809 = getelementptr float, ptr %6706, i64 %6804
  %6810 = load float, ptr %6809, align 4, !tbaa !42
  %6811 = fdiv reassoc nsz arcp contract afn float %6808, %6810
  %6812 = fcmp reassoc nsz arcp contract afn ult float %6811, 5.000000e-01
  br i1 %6812, label %6816, label %6813

6813:                                             ; preds = %.loopexit260
  %6814 = fcmp reassoc nsz arcp contract afn ugt float %6811, 2.000000e+00
  br i1 %6814, label %6816, label %6815

6815:                                             ; preds = %6813
  br label %6816

6816:                                             ; preds = %6815, %6813, %.loopexit260
  %6817 = phi reassoc nsz arcp contract afn float [ %6811, %6815 ], [ 2.000000e+00, %6813 ], [ 5.000000e-01, %.loopexit260 ]
  %6818 = getelementptr float, ptr %6708, i64 %6805
  store float %6817, ptr %6818, align 4, !tbaa !42
  %6819 = add nuw nsw i64 %6804, 2
  %6820 = icmp slt i64 %6819, %43
  br i1 %6820, label %.loopexit260, label %.loopexit259, !llvm.loop !133

6821:                                             ; preds = %.preheader255, %6821
  %6822 = phi i64 [ %6849, %6821 ], [ %6678, %.preheader255 ]
  %6823 = add nsw i64 %6822, %6617
  %6824 = getelementptr inbounds float, ptr %187, i64 %6823
  %6825 = load float, ptr %6824, align 4, !tbaa !42
  %6826 = add nsw i64 %6822, %6618
  %6827 = getelementptr inbounds float, ptr %187, i64 %6826
  store float %6825, ptr %6827, align 4, !tbaa !42
  %6828 = getelementptr inbounds float, ptr %186, i64 %6823
  %6829 = load float, ptr %6828, align 4, !tbaa !42
  %6830 = getelementptr inbounds float, ptr %186, i64 %6826
  store float %6829, ptr %6830, align 4, !tbaa !42
  %.reass441 = add i64 %6822, %invariant.op440
  %6831 = getelementptr inbounds float, ptr %187, i64 %.reass441
  %6832 = load float, ptr %6831, align 4, !tbaa !42
  %.reass443 = add i64 %6822, %invariant.op442
  %6833 = getelementptr inbounds float, ptr %187, i64 %.reass443
  store float %6832, ptr %6833, align 4, !tbaa !42
  %6834 = getelementptr inbounds float, ptr %186, i64 %.reass441
  %6835 = load float, ptr %6834, align 4, !tbaa !42
  %6836 = getelementptr inbounds float, ptr %186, i64 %.reass443
  store float %6835, ptr %6836, align 4, !tbaa !42
  %.reass445 = add i64 %6822, %invariant.op444
  %6837 = getelementptr inbounds float, ptr %187, i64 %.reass445
  %6838 = load float, ptr %6837, align 4, !tbaa !42
  %.reass447 = add i64 %6822, %invariant.op446
  %6839 = getelementptr inbounds float, ptr %187, i64 %.reass447
  store float %6838, ptr %6839, align 4, !tbaa !42
  %6840 = getelementptr inbounds float, ptr %186, i64 %.reass445
  %6841 = load float, ptr %6840, align 4, !tbaa !42
  %6842 = getelementptr inbounds float, ptr %186, i64 %.reass447
  store float %6841, ptr %6842, align 4, !tbaa !42
  %.reass449 = add i64 %6822, %invariant.op448
  %6843 = getelementptr inbounds float, ptr %187, i64 %.reass449
  %6844 = load float, ptr %6843, align 4, !tbaa !42
  %.reass451 = add i64 %6822, %invariant.op450
  %6845 = getelementptr inbounds float, ptr %187, i64 %.reass451
  store float %6844, ptr %6845, align 4, !tbaa !42
  %6846 = getelementptr inbounds float, ptr %186, i64 %.reass449
  %6847 = load float, ptr %6846, align 4, !tbaa !42
  %6848 = getelementptr inbounds float, ptr %186, i64 %.reass451
  store float %6847, ptr %6848, align 4, !tbaa !42
  %6849 = add nuw nsw i64 %6822, 4
  %6850 = icmp eq i64 %6849, %6620
  br i1 %6850, label %.loopexit256, label %6821, !llvm.loop !134

.loopexit256:                                     ; preds = %6821, %.loopexit258, %6659, %.loopexit261
  %6851 = and i32 %42, 1
  %6852 = icmp eq i32 %6851, 0
  br i1 %6852, label %.loopexit253, label %6853

6853:                                             ; preds = %.loopexit256
  %6854 = shl i32 %27, 1
  %6855 = and i32 %6854, 2
  %6856 = xor i32 %6855, 2
  %6857 = shl nuw nsw i32 %6856, 1
  %6858 = lshr i32 %27, %6857
  %6859 = and i32 %6858, 1
  %6860 = or disjoint i32 %6859, %6856
  %6861 = shl nuw nsw i32 %6860, 1
  %6862 = shl nuw nsw i32 3, %6861
  %6863 = and i32 %6862, %27
  %6864 = icmp eq i32 %6863, 0
  %6865 = select i1 %6864, ptr %187, ptr %186
  br i1 %1110, label %6866, label %.loopexit253

6866:                                             ; preds = %6853
  %6867 = call i32 @llvm.smax.i32(i32 %52, i32 1)
  %6868 = zext nneg i32 %6867 to i64
  %6869 = and i64 %6868, 7
  %6870 = icmp ult i32 %45, 15
  br i1 %6870, label %.loopexit254, label %6871

6871:                                             ; preds = %6866
  %6872 = and i64 %6868, 1073741816
  br label %6873

6873:                                             ; preds = %6873, %6871
  %6874 = phi i64 [ 0, %6871 ], [ %6925, %6873 ]
  %6875 = trunc i64 %6874 to i32
  %6876 = or disjoint i32 %6875, 1
  %6877 = mul i32 %6876, %50
  %6878 = sext i32 %6877 to i64
  %6879 = getelementptr float, ptr %6865, i64 %6878
  %6880 = getelementptr i8, ptr %6879, i64 -8
  %6881 = load float, ptr %6880, align 4, !tbaa !42
  %6882 = getelementptr i8, ptr %6879, i64 -4
  store float %6881, ptr %6882, align 4, !tbaa !42
  %6883 = or disjoint i32 %6875, 2
  %6884 = mul i32 %6883, %50
  %6885 = sext i32 %6884 to i64
  %6886 = getelementptr float, ptr %6865, i64 %6885
  %6887 = getelementptr i8, ptr %6886, i64 -8
  %6888 = load float, ptr %6887, align 4, !tbaa !42
  %6889 = getelementptr i8, ptr %6886, i64 -4
  store float %6888, ptr %6889, align 4, !tbaa !42
  %6890 = or disjoint i32 %6875, 3
  %6891 = mul i32 %6890, %50
  %6892 = sext i32 %6891 to i64
  %6893 = getelementptr float, ptr %6865, i64 %6892
  %6894 = getelementptr i8, ptr %6893, i64 -8
  %6895 = load float, ptr %6894, align 4, !tbaa !42
  %6896 = getelementptr i8, ptr %6893, i64 -4
  store float %6895, ptr %6896, align 4, !tbaa !42
  %6897 = or disjoint i32 %6875, 4
  %6898 = mul i32 %6897, %50
  %6899 = sext i32 %6898 to i64
  %6900 = getelementptr float, ptr %6865, i64 %6899
  %6901 = getelementptr i8, ptr %6900, i64 -8
  %6902 = load float, ptr %6901, align 4, !tbaa !42
  %6903 = getelementptr i8, ptr %6900, i64 -4
  store float %6902, ptr %6903, align 4, !tbaa !42
  %6904 = or disjoint i32 %6875, 5
  %6905 = mul i32 %6904, %50
  %6906 = sext i32 %6905 to i64
  %6907 = getelementptr float, ptr %6865, i64 %6906
  %6908 = getelementptr i8, ptr %6907, i64 -8
  %6909 = load float, ptr %6908, align 4, !tbaa !42
  %6910 = getelementptr i8, ptr %6907, i64 -4
  store float %6909, ptr %6910, align 4, !tbaa !42
  %6911 = or disjoint i32 %6875, 6
  %6912 = mul i32 %6911, %50
  %6913 = sext i32 %6912 to i64
  %6914 = getelementptr float, ptr %6865, i64 %6913
  %6915 = getelementptr i8, ptr %6914, i64 -8
  %6916 = load float, ptr %6915, align 4, !tbaa !42
  %6917 = getelementptr i8, ptr %6914, i64 -4
  store float %6916, ptr %6917, align 4, !tbaa !42
  %6918 = or disjoint i32 %6875, 7
  %6919 = mul i32 %6918, %50
  %6920 = sext i32 %6919 to i64
  %6921 = getelementptr float, ptr %6865, i64 %6920
  %6922 = getelementptr i8, ptr %6921, i64 -8
  %6923 = load float, ptr %6922, align 4, !tbaa !42
  %6924 = getelementptr i8, ptr %6921, i64 -4
  store float %6923, ptr %6924, align 4, !tbaa !42
  %6925 = add nuw nsw i64 %6874, 8
  %6926 = trunc i64 %6925 to i32
  %6927 = mul i32 %50, %6926
  %6928 = sext i32 %6927 to i64
  %6929 = getelementptr float, ptr %6865, i64 %6928
  %6930 = getelementptr i8, ptr %6929, i64 -8
  %6931 = load float, ptr %6930, align 4, !tbaa !42
  %6932 = getelementptr i8, ptr %6929, i64 -4
  store float %6931, ptr %6932, align 4, !tbaa !42
  %6933 = icmp eq i64 %6925, %6872
  br i1 %6933, label %.loopexit254, label %6873

.loopexit254:                                     ; preds = %6873, %6866
  %6934 = phi i64 [ 0, %6866 ], [ %6872, %6873 ]
  %6935 = icmp eq i64 %6869, 0
  br i1 %6935, label %.loopexit253, label %.preheader252

.preheader252:                                    ; preds = %.loopexit254, %.preheader252
  %6936 = phi i64 [ %6938, %.preheader252 ], [ %6934, %.loopexit254 ]
  %6937 = phi i64 [ %6946, %.preheader252 ], [ 0, %.loopexit254 ]
  %6938 = add nuw nsw i64 %6936, 1
  %6939 = trunc i64 %6938 to i32
  %6940 = mul i32 %50, %6939
  %6941 = sext i32 %6940 to i64
  %6942 = getelementptr float, ptr %6865, i64 %6941
  %6943 = getelementptr i8, ptr %6942, i64 -8
  %6944 = load float, ptr %6943, align 4, !tbaa !42
  %6945 = getelementptr i8, ptr %6942, i64 -4
  store float %6944, ptr %6945, align 4, !tbaa !42
  %6946 = add nuw nsw i64 %6937, 1
  %6947 = icmp eq i64 %6946, %6869
  br i1 %6947, label %.loopexit253, label %.preheader252, !llvm.loop !135

.loopexit253:                                     ; preds = %.preheader252, %.loopexit254, %6853, %.loopexit256
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #23
  store i32 1092616192, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #23
  store i32 1036831949, ptr %23, align 4
  %6948 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %6949 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %6950 = icmp ne ptr %6948, null
  %6951 = icmp ne ptr %6949, null
  %6952 = select i1 %6950, i1 %6951, i1 false
  br i1 %6952, label %6953, label %.loopexit251

6953:                                             ; preds = %.loopexit253
  call void @dt_gaussian_blur(ptr noundef nonnull %6948, ptr noundef %187, ptr noundef %187) #23
  call void @dt_gaussian_blur(ptr noundef nonnull %6949, ptr noundef %186, ptr noundef %186) #23
  %6954 = add nsw i32 %45, -2
  %6955 = sext i32 %6954 to i64
  %6956 = icmp ugt i32 %6954, 2
  br i1 %6956, label %6957, label %6994

6957:                                             ; preds = %6953
  %6958 = add nsw i32 %42, -2
  %6959 = sext i32 %6958 to i64
  br label %6960

6960:                                             ; preds = %.loopexit250, %6957
  %6961 = phi i64 [ 2, %6957 ], [ %6982, %.loopexit250 ]
  %6962 = trunc i64 %6961 to i32
  %6963 = shl i32 %6962, 1
  %6964 = and i32 %6963, 14
  %6965 = shl nuw nsw i32 %6964, 1
  %6966 = lshr i32 %27, %6965
  %6967 = and i32 %6966, 1
  %6968 = icmp ult i32 %6967, %6958
  br i1 %6968, label %6969, label %.loopexit250

6969:                                             ; preds = %6960
  %6970 = zext nneg i32 %6967 to i64
  %6971 = or disjoint i32 %6967, %6964
  %6972 = shl nuw nsw i32 %6971, 1
  %6973 = shl nuw i32 3, %6972
  %6974 = and i32 %6973, %27
  %6975 = icmp eq i32 %6974, 0
  %6976 = select i1 %6975, ptr %187, ptr %186
  %6977 = lshr i64 %6961, 1
  %6978 = mul i64 %6977, %53
  %6979 = getelementptr float, ptr %6976, i64 %6978
  %6980 = mul i64 %6961, %43
  %6981 = getelementptr float, ptr %59, i64 %6980
  br label %6984

.loopexit250:                                     ; preds = %6984, %6960
  %6982 = add nuw i64 %6961, 1
  %6983 = icmp eq i64 %6982, %6955
  br i1 %6983, label %.loopexit251, label %6960

6984:                                             ; preds = %6984, %6969
  %6985 = phi i64 [ %6970, %6969 ], [ %6992, %6984 ]
  %6986 = lshr i64 %6985, 1
  %6987 = getelementptr float, ptr %6979, i64 %6986
  %6988 = load float, ptr %6987, align 4, !tbaa !42
  %6989 = getelementptr float, ptr %6981, i64 %6985
  %6990 = load float, ptr %6989, align 4, !tbaa !42
  %6991 = fmul reassoc nsz arcp contract afn float %6990, %6988
  store float %6991, ptr %6989, align 4, !tbaa !42
  %6992 = add i64 %6985, 2
  %6993 = icmp ult i64 %6992, %6959
  br i1 %6993, label %6984, label %.loopexit250

.loopexit251:                                     ; preds = %.loopexit250, %.loopexit253
  br i1 %6950, label %6994, label %6995

6994:                                             ; preds = %.loopexit251, %6953
  call void @dt_gaussian_free(ptr noundef nonnull %6948) #23
  br label %6995

6995:                                             ; preds = %6994, %.loopexit251
  br i1 %6951, label %6996, label %6997

6996:                                             ; preds = %6995
  call void @dt_gaussian_free(ptr noundef nonnull %6949) #23
  br label %6997

6997:                                             ; preds = %6996, %6995
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  br label %6998

6998:                                             ; preds = %6997, %.loopexit360, %201, %116, %75
  %6999 = phi ptr [ null, %75 ], [ %190, %6997 ], [ %190, %.loopexit360 ], [ %190, %201 ], [ null, %116 ]
  %7000 = phi ptr [ null, %75 ], [ %197, %6997 ], [ %197, %.loopexit360 ], [ %197, %201 ], [ null, %116 ]
  %7001 = phi ptr [ null, %75 ], [ %219, %6997 ], [ %219, %.loopexit360 ], [ null, %201 ], [ null, %116 ]
  %7002 = phi ptr [ null, %75 ], [ %185, %6997 ], [ %185, %.loopexit360 ], [ %185, %201 ], [ %102, %116 ]
  %7003 = phi ptr [ null, %75 ], [ %186, %6997 ], [ %186, %.loopexit360 ], [ %186, %201 ], [ %97, %116 ]
  %7004 = phi ptr [ null, %75 ], [ %187, %6997 ], [ %187, %.loopexit360 ], [ %187, %201 ], [ %93, %116 ]
  %7005 = getelementptr inbounds i8, ptr %5, i64 12
  %7006 = load i32, ptr %7005, align 4, !tbaa !136
  %7007 = sext i32 %7006 to i64
  %7008 = icmp eq i32 %7006, 0
  br i1 %7008, label %.loopexit249, label %7009

7009:                                             ; preds = %6998
  %7010 = getelementptr inbounds i8, ptr %5, i64 8
  %7011 = load i32, ptr %7010, align 4, !tbaa !137
  %7012 = sext i32 %7011 to i64
  %7013 = icmp eq i32 %7011, 0
  br i1 %7013, label %.loopexit249, label %7014

7014:                                             ; preds = %7009
  %7015 = getelementptr inbounds i8, ptr %5, i64 4
  %7016 = load i32, ptr %7015, align 4, !tbaa !138
  %7017 = sext i32 %7016 to i64
  %7018 = load i32, ptr %5, align 4, !tbaa !139
  %7019 = sext i32 %7018 to i64
  %7020 = load i32, ptr %39, align 4, !tbaa !137
  %7021 = sext i32 %7020 to i64
  %7022 = load i32, ptr %40, align 4, !tbaa !136
  %7023 = sext i32 %7022 to i64
  %7024 = shl nsw i64 %7007, 2
  %7025 = mul i64 %7024, %7012
  %7026 = getelementptr i8, ptr %3, i64 %7025
  %7027 = shl nsw i64 %7012, 2
  %7028 = mul nsw i64 %7021, %7017
  %7029 = shl nsw i64 %7019, 2
  %7030 = add nsw i64 %7028, %7019
  %7031 = shl i64 %7030, 2
  %7032 = getelementptr i8, ptr %59, i64 %7031
  %7033 = add nsw i64 %7017, %7007
  %7034 = shl nsw i64 %7033, 2
  %7035 = add nsw i64 %7034, -4
  %7036 = mul i64 %7035, %7021
  %7037 = getelementptr i8, ptr %59, i64 %7036
  %7038 = getelementptr i8, ptr %7037, i64 %7027
  %7039 = getelementptr i8, ptr %7038, i64 %7029
  %7040 = icmp ult i32 %7011, 32
  %7041 = icmp ugt ptr %7039, %3
  %7042 = icmp ult ptr %7032, %7026
  %7043 = and i1 %7042, %7041
  %7044 = or i32 %7020, %7011
  %7045 = icmp slt i32 %7044, 0
  %7046 = or i1 %7045, %7043
  %7047 = and i64 %7012, -32
  %7048 = insertelement <8 x i64> poison, i64 %7019, i64 0
  %7049 = shufflevector <8 x i64> %7048, <8 x i64> poison, <8 x i32> zeroinitializer
  %7050 = insertelement <8 x i64> poison, i64 %7021, i64 0
  %7051 = shufflevector <8 x i64> %7050, <8 x i64> poison, <8 x i32> zeroinitializer
  %7052 = insertelement <8 x float> poison, float %86, i64 0
  %7053 = shufflevector <8 x float> %7052, <8 x float> poison, <8 x i32> zeroinitializer
  %7054 = icmp eq i64 %7047, %7012
  %7055 = and i64 %7012, 3
  %7056 = icmp eq i64 %7055, 0
  %7057 = select i1 %7040, i1 true, i1 %7046
  %7058 = add <8 x i64> %7049, <i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8, i64 8>
  %7059 = add <8 x i64> %7049, <i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16, i64 16>
  %7060 = add <8 x i64> %7049, <i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24, i64 24>
  %invariant.op452 = add nsw i64 %7019, 1
  %invariant.op454 = add nsw i64 %7019, 2
  %invariant.op456 = add nsw i64 %7019, 3
  br label %7061

7061:                                             ; preds = %.loopexit, %7014
  %7062 = phi i64 [ 0, %7014 ], [ %7149, %.loopexit ]
  %7063 = add i64 %7062, %7017
  %7064 = icmp ult i64 %7063, %7023
  %7065 = mul i64 %7063, %7021
  %7066 = mul i64 %7062, %7012
  %7067 = getelementptr float, ptr %59, i64 %7065
  %7068 = getelementptr float, ptr %3, i64 %7066
  %7069 = freeze i1 %7064
  br i1 %7069, label %7070, label %.loopexit

7070:                                             ; preds = %7061
  br i1 %7057, label %7102, label %.preheader248

.preheader248:                                    ; preds = %7070, %.preheader248
  %7071 = phi i64 [ %7098, %.preheader248 ], [ 0, %7070 ]
  %7072 = phi <8 x i64> [ %7099, %.preheader248 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %7070 ]
  %7073 = add <8 x i64> %7072, %7049
  %7074 = add <8 x i64> %7058, %7072
  %7075 = add <8 x i64> %7059, %7072
  %7076 = add <8 x i64> %7060, %7072
  %7077 = icmp ult <8 x i64> %7073, %7051
  %7078 = icmp ult <8 x i64> %7074, %7051
  %7079 = icmp ult <8 x i64> %7075, %7051
  %7080 = icmp ult <8 x i64> %7076, %7051
  %7081 = extractelement <8 x i64> %7073, i64 0
  %7082 = getelementptr float, ptr %7067, i64 %7081
  %7083 = getelementptr i8, ptr %7082, i64 32
  %7084 = getelementptr i8, ptr %7082, i64 64
  %7085 = getelementptr i8, ptr %7082, i64 96
  %7086 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7082, i32 4, <8 x i1> %7077, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7087 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7083, i32 4, <8 x i1> %7078, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7088 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7084, i32 4, <8 x i1> %7079, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7089 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7085, i32 4, <8 x i1> %7080, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7090 = fmul reassoc nsz arcp contract afn <8 x float> %7086, %7053
  %7091 = fmul reassoc nsz arcp contract afn <8 x float> %7087, %7053
  %7092 = fmul reassoc nsz arcp contract afn <8 x float> %7088, %7053
  %7093 = fmul reassoc nsz arcp contract afn <8 x float> %7089, %7053
  %7094 = getelementptr float, ptr %7068, i64 %7071
  %7095 = getelementptr i8, ptr %7094, i64 32
  %7096 = getelementptr i8, ptr %7094, i64 64
  %7097 = getelementptr i8, ptr %7094, i64 96
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7090, ptr %7094, i32 4, <8 x i1> %7077), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7091, ptr %7095, i32 4, <8 x i1> %7078), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7092, ptr %7096, i32 4, <8 x i1> %7079), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7093, ptr %7097, i32 4, <8 x i1> %7080), !tbaa !42, !alias.scope !143, !noalias !140
  %7098 = add nuw i64 %7071, 32
  %7099 = add <8 x i64> %7072, <i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32, i64 32>
  %7100 = icmp eq i64 %7098, %7047
  br i1 %7100, label %7101, label %.preheader248, !llvm.loop !145

7101:                                             ; preds = %.preheader248
  br i1 %7054, label %.loopexit, label %7102

7102:                                             ; preds = %7101, %7070
  %7103 = phi i64 [ 0, %7070 ], [ %7047, %7101 ]
  br i1 %7056, label %.loopexit247, label %.preheader246

.preheader246:                                    ; preds = %7102, %7113
  %7104 = phi i64 [ %7114, %7113 ], [ %7103, %7102 ]
  %7105 = phi i64 [ %7115, %7113 ], [ 0, %7102 ]
  %7106 = add i64 %7104, %7019
  %7107 = icmp ult i64 %7106, %7021
  br i1 %7107, label %7108, label %7113

7108:                                             ; preds = %.preheader246
  %7109 = getelementptr float, ptr %7067, i64 %7106
  %7110 = load float, ptr %7109, align 4, !tbaa !42
  %7111 = fmul reassoc nsz arcp contract afn float %7110, %86
  %7112 = getelementptr float, ptr %7068, i64 %7104
  store float %7111, ptr %7112, align 4, !tbaa !42
  br label %7113

7113:                                             ; preds = %7108, %.preheader246
  %7114 = add nuw nsw i64 %7104, 1
  %7115 = add nuw nsw i64 %7105, 1
  %7116 = icmp eq i64 %7115, %7055
  br i1 %7116, label %.loopexit247, label %.preheader246, !llvm.loop !146

.loopexit247:                                     ; preds = %7113, %7102
  %7117 = phi i64 [ %7103, %7102 ], [ %7114, %7113 ]
  %7118 = sub nsw i64 %7103, %7012
  %7119 = icmp ugt i64 %7118, -4
  br i1 %7119, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit247
  %invariant.gep = getelementptr i8, ptr %7068, i64 4
  %invariant.gep643 = getelementptr i8, ptr %7068, i64 8
  %invariant.gep645 = getelementptr i8, ptr %7068, i64 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %7146
  %7120 = phi i64 [ %7147, %7146 ], [ %7117, %.preheader.preheader ]
  %7121 = add i64 %7120, %7019
  %7122 = icmp ult i64 %7121, %7021
  br i1 %7122, label %7123, label %7128

7123:                                             ; preds = %.preheader
  %7124 = getelementptr float, ptr %7067, i64 %7121
  %7125 = load float, ptr %7124, align 4, !tbaa !42
  %7126 = fmul reassoc nsz arcp contract afn float %7125, %86
  %7127 = getelementptr float, ptr %7068, i64 %7120
  store float %7126, ptr %7127, align 4, !tbaa !42
  br label %7128

7128:                                             ; preds = %7123, %.preheader
  %.reass453 = add i64 %7120, %invariant.op452
  %7129 = icmp ult i64 %.reass453, %7021
  br i1 %7129, label %7130, label %7134

7130:                                             ; preds = %7128
  %7131 = getelementptr float, ptr %7067, i64 %.reass453
  %7132 = load float, ptr %7131, align 4, !tbaa !42
  %7133 = fmul reassoc nsz arcp contract afn float %7132, %86
  %gep = getelementptr float, ptr %invariant.gep, i64 %7120
  store float %7133, ptr %gep, align 4, !tbaa !42
  br label %7134

7134:                                             ; preds = %7130, %7128
  %.reass455 = add i64 %7120, %invariant.op454
  %7135 = icmp ult i64 %.reass455, %7021
  br i1 %7135, label %7136, label %7140

7136:                                             ; preds = %7134
  %7137 = getelementptr float, ptr %7067, i64 %.reass455
  %7138 = load float, ptr %7137, align 4, !tbaa !42
  %7139 = fmul reassoc nsz arcp contract afn float %7138, %86
  %gep644 = getelementptr float, ptr %invariant.gep643, i64 %7120
  store float %7139, ptr %gep644, align 4, !tbaa !42
  br label %7140

7140:                                             ; preds = %7136, %7134
  %.reass457 = add i64 %7120, %invariant.op456
  %7141 = icmp ult i64 %.reass457, %7021
  br i1 %7141, label %7142, label %7146

7142:                                             ; preds = %7140
  %7143 = getelementptr float, ptr %7067, i64 %.reass457
  %7144 = load float, ptr %7143, align 4, !tbaa !42
  %7145 = fmul reassoc nsz arcp contract afn float %7144, %86
  %gep646 = getelementptr float, ptr %invariant.gep645, i64 %7120
  store float %7145, ptr %gep646, align 4, !tbaa !42
  br label %7146

7146:                                             ; preds = %7142, %7140
  %7147 = add nuw i64 %7120, 4
  %7148 = icmp eq i64 %7147, %7012
  br i1 %7148, label %.loopexit, label %.preheader, !llvm.loop !147

.loopexit:                                        ; preds = %7146, %.loopexit247, %7101, %7061
  %7149 = add nuw i64 %7062, 1
  %7150 = icmp eq i64 %7149, %7007
  br i1 %7150, label %.loopexit249, label %7061

.loopexit249:                                     ; preds = %.loopexit, %7009, %6998
  call void @free(ptr noundef %7001) #23
  call void @free(ptr noundef %59) #23
  call void @free(ptr noundef %7000) #23
  call void @free(ptr noundef %6999) #23
  call void @free(ptr noundef %7004) #23
  call void @free(ptr noundef %7003) #23
  call void @free(ptr noundef %7002) #23
  br label %7151

7151:                                             ; preds = %.loopexit249, %71
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
