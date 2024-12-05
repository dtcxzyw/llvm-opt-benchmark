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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 184
  %27 = load i32, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 620
  %29 = load i32, ptr %28, align 4, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = load ptr, ptr %30, align 16, !tbaa !37
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %33 = icmp ne i32 %32, 0
  %34 = and i32 %29, 4
  %35 = icmp eq i32 %34, 0
  %36 = select i1 %33, i1 %35, i1 false
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !40
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 12
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
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 384
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 4096
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 2048
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 6144
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 384
  br i1 %60, label %71, label %75

71:                                               ; preds = %6
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 132
  %73 = load i32, ptr %72, align 4, !tbaa !41
  %74 = sext i32 %73 to i64
  tail call void @dt_iop_copy_image_roi(ptr noundef %3, ptr noundef %2, i64 noundef %74, ptr noundef nonnull %4, ptr noundef %5) #23
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.5) #23
  br label %7150

75:                                               ; preds = %6
  %76 = and i32 %29, 256
  %77 = load ptr, ptr %24, align 8, !tbaa !15
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 272
  %79 = load float, ptr %78, align 16, !tbaa !42
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 276
  %81 = load float, ptr %80, align 4, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %77, i64 280
  %83 = load float, ptr %82, align 8, !tbaa !42
  %84 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %81, float %83)
  %85 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %79, float %84)
  %86 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %85, float 1.000000e+00)
  %87 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %86
  %88 = sext i32 %45 to i64
  tail call void @dt_iop_image_scaled_copy(ptr noundef nonnull %59, ptr noundef %2, float noundef %87, i64 noundef %43, i64 noundef %88, i64 noundef 1) #23
  %89 = icmp eq i32 %76, 0
  br i1 %89, label %90, label %6996

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
  br label %6996

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
  br label %6996

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
  %224 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %226 = icmp slt i32 %45, -7
  %227 = icmp sgt i32 %42, -8
  %228 = add i32 %45, 8
  %229 = add i32 %42, 8
  %230 = add i32 %45, -2
  %231 = add i32 %42, -2
  %232 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %234 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %235 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %236 = getelementptr inbounds nuw i8, ptr %14, i64 40
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
  %247 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %248 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %249 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %250 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %273 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %274 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %275 = getelementptr inbounds nuw i8, ptr %14, i64 28
  %276 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %277 = zext i32 %237 to i64
  %278 = getelementptr [2 x [2 x float]], ptr %221, i64 %252
  %279 = zext i32 %210 to i64
  %280 = zext i32 %245 to i64
  %281 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %282 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %283 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %286 = getelementptr inbounds nuw i8, ptr %9, i64 20
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
  %336 = mul nsw i32 %230, %42
  %337 = sext i32 %336 to i64
  %338 = add i32 %45, -3
  %339 = mul nsw i32 %338, %42
  %340 = sext i32 %339 to i64
  %341 = add i32 %45, -4
  %342 = mul nsw i32 %341, %42
  %343 = sext i32 %342 to i64
  %344 = add i32 %45, -5
  %345 = mul nsw i32 %344, %42
  %346 = sext i32 %345 to i64
  %347 = add i32 %45, -6
  %348 = mul nsw i32 %347, %42
  %349 = sext i32 %348 to i64
  %350 = add i32 %45, -7
  %351 = mul nsw i32 %350, %42
  %352 = sext i32 %351 to i64
  %353 = add i32 %45, -8
  %354 = mul nsw i32 %353, %42
  %355 = sext i32 %354 to i64
  %356 = add i32 %45, -9
  %357 = mul nsw i32 %356, %42
  %358 = sext i32 %357 to i64
  %359 = and i32 %27, 3
  %360 = sext i32 %258 to i64
  %361 = getelementptr inbounds float, ptr %59, i64 %360
  %362 = zext nneg i32 %359 to i64
  %363 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %362
  %364 = lshr i32 %27, 2
  %365 = and i32 %364, 3
  %366 = add i32 %258, -1
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds float, ptr %59, i64 %367
  %369 = zext nneg i32 %365 to i64
  %370 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %369
  %371 = add i32 %258, -2
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds float, ptr %59, i64 %372
  %374 = add i32 %258, -3
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %59, i64 %375
  %377 = add i32 %258, -4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %59, i64 %378
  %380 = add i32 %258, -5
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds float, ptr %59, i64 %381
  %383 = add i32 %258, -6
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %59, i64 %384
  %386 = add i32 %258, -7
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds float, ptr %59, i64 %387
  %389 = lshr i32 %27, 4
  %390 = and i32 %389, 3
  %391 = sext i32 %260 to i64
  %392 = getelementptr inbounds float, ptr %59, i64 %391
  %393 = zext nneg i32 %390 to i64
  %394 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %393
  %395 = lshr i32 %27, 6
  %396 = and i32 %395, 3
  %397 = add i32 %260, -1
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds float, ptr %59, i64 %398
  %400 = zext nneg i32 %396 to i64
  %401 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %400
  %402 = add i32 %260, -2
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %59, i64 %403
  %405 = add i32 %260, -3
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds float, ptr %59, i64 %406
  %408 = add i32 %260, -4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds float, ptr %59, i64 %409
  %411 = add i32 %260, -5
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds float, ptr %59, i64 %412
  %414 = add i32 %260, -6
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %59, i64 %415
  %417 = add i32 %260, -7
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds float, ptr %59, i64 %418
  %420 = lshr i32 %27, 8
  %421 = and i32 %420, 3
  %422 = sext i32 %262 to i64
  %423 = getelementptr inbounds float, ptr %59, i64 %422
  %424 = zext nneg i32 %421 to i64
  %425 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %424
  %426 = lshr i32 %27, 10
  %427 = and i32 %426, 3
  %428 = add i32 %262, -1
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds float, ptr %59, i64 %429
  %431 = zext nneg i32 %427 to i64
  %432 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %431
  %433 = add i32 %262, -2
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %59, i64 %434
  %436 = add i32 %262, -3
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds float, ptr %59, i64 %437
  %439 = add i32 %262, -4
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %59, i64 %440
  %442 = add i32 %262, -5
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %59, i64 %443
  %445 = add i32 %262, -6
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds float, ptr %59, i64 %446
  %448 = add i32 %262, -7
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %59, i64 %449
  %451 = lshr i32 %27, 12
  %452 = and i32 %451, 3
  %453 = sext i32 %264 to i64
  %454 = getelementptr inbounds float, ptr %59, i64 %453
  %455 = zext nneg i32 %452 to i64
  %456 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %455
  %457 = lshr i32 %27, 14
  %458 = and i32 %457, 3
  %459 = add i32 %264, -1
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds float, ptr %59, i64 %460
  %462 = zext nneg i32 %458 to i64
  %463 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %462
  %464 = add i32 %264, -2
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %59, i64 %465
  %467 = add i32 %264, -3
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %59, i64 %468
  %470 = add i32 %264, -4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds float, ptr %59, i64 %471
  %473 = add i32 %264, -5
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds float, ptr %59, i64 %474
  %476 = add i32 %264, -6
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds float, ptr %59, i64 %477
  %479 = add i32 %264, -7
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds float, ptr %59, i64 %480
  %482 = lshr i32 %27, 16
  %483 = and i32 %482, 3
  %484 = sext i32 %266 to i64
  %485 = getelementptr inbounds float, ptr %59, i64 %484
  %486 = zext nneg i32 %483 to i64
  %487 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %486
  %488 = lshr i32 %27, 18
  %489 = and i32 %488, 3
  %490 = add i32 %266, -1
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %59, i64 %491
  %493 = zext nneg i32 %489 to i64
  %494 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %493
  %495 = add i32 %266, -2
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds float, ptr %59, i64 %496
  %498 = add i32 %266, -3
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds float, ptr %59, i64 %499
  %501 = add i32 %266, -4
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, ptr %59, i64 %502
  %504 = add i32 %266, -5
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds float, ptr %59, i64 %505
  %507 = add i32 %266, -6
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds float, ptr %59, i64 %508
  %510 = add i32 %266, -7
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %59, i64 %511
  %513 = lshr i32 %27, 20
  %514 = and i32 %513, 3
  %515 = sext i32 %268 to i64
  %516 = getelementptr inbounds float, ptr %59, i64 %515
  %517 = zext nneg i32 %514 to i64
  %518 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %517
  %519 = lshr i32 %27, 22
  %520 = and i32 %519, 3
  %521 = add i32 %268, -1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds float, ptr %59, i64 %522
  %524 = zext nneg i32 %520 to i64
  %525 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %524
  %526 = add i32 %268, -2
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds float, ptr %59, i64 %527
  %529 = add i32 %268, -3
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %59, i64 %530
  %532 = add i32 %268, -4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %59, i64 %533
  %535 = add i32 %268, -5
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds float, ptr %59, i64 %536
  %538 = add i32 %268, -6
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds float, ptr %59, i64 %539
  %541 = add i32 %268, -7
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds float, ptr %59, i64 %542
  %544 = lshr i32 %27, 24
  %545 = and i32 %544, 3
  %546 = sext i32 %270 to i64
  %547 = getelementptr inbounds float, ptr %59, i64 %546
  %548 = zext nneg i32 %545 to i64
  %549 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %548
  %550 = lshr i32 %27, 26
  %551 = and i32 %550, 3
  %552 = add i32 %270, -1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds float, ptr %59, i64 %553
  %555 = zext nneg i32 %551 to i64
  %556 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %555
  %557 = add i32 %270, -2
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %59, i64 %558
  %560 = add i32 %270, -3
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds float, ptr %59, i64 %561
  %563 = add i32 %270, -4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds float, ptr %59, i64 %564
  %566 = add i32 %270, -5
  %567 = sext i32 %566 to i64
  %568 = getelementptr inbounds float, ptr %59, i64 %567
  %569 = add i32 %270, -6
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds float, ptr %59, i64 %570
  %572 = add i32 %270, -7
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds float, ptr %59, i64 %573
  %575 = lshr i32 %27, 28
  %576 = and i32 %575, 3
  %577 = sext i32 %272 to i64
  %578 = getelementptr inbounds float, ptr %59, i64 %577
  %579 = zext nneg i32 %576 to i64
  %580 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %579
  %581 = lshr i32 %27, 30
  %582 = add i32 %272, -1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds float, ptr %59, i64 %583
  %585 = zext nneg i32 %581 to i64
  %586 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %585
  %587 = add i32 %272, -2
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds float, ptr %59, i64 %588
  %590 = add i32 %272, -3
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %59, i64 %591
  %593 = add i32 %272, -4
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, ptr %59, i64 %594
  %596 = add i32 %272, -5
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds float, ptr %59, i64 %597
  %599 = add i32 %272, -6
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds float, ptr %59, i64 %600
  %602 = add i32 %272, -7
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds float, ptr %59, i64 %603
  %605 = and i64 %335, 3
  %606 = icmp ult i32 %242, 3
  %607 = and i64 %335, -4
  %608 = icmp eq i64 %605, 0
  %609 = icmp ult i32 %210, 136
  %610 = shl nsw i64 %290, 4
  %611 = getelementptr i8, ptr %221, i64 %610
  %612 = icmp ult ptr %611, %221
  %613 = icmp ugt i64 %290, 1152921504606846975
  %614 = getelementptr i8, ptr %294, i64 %610
  %615 = icmp ult ptr %614, %294
  %616 = getelementptr i8, ptr %296, i64 %610
  %617 = icmp ult ptr %616, %296
  %618 = getelementptr i8, ptr %297, i64 %610
  %619 = icmp ult ptr %618, %297
  %620 = getelementptr i8, ptr %298, i64 %610
  %621 = icmp ult ptr %620, %298
  %622 = getelementptr i8, ptr %299, i64 %610
  %623 = icmp ult ptr %622, %299
  %624 = getelementptr i8, ptr %300, i64 %610
  %625 = icmp ult ptr %624, %300
  %626 = getelementptr i8, ptr %301, i64 %610
  %627 = icmp ult ptr %626, %301
  %628 = getelementptr i8, ptr %304, i64 %610
  %629 = icmp ult ptr %628, %304
  %630 = getelementptr i8, ptr %307, i64 %610
  %631 = icmp ult ptr %630, %307
  %632 = or i1 %613, %631
  %633 = getelementptr i8, ptr %308, i64 %610
  %634 = icmp ult ptr %633, %308
  %635 = getelementptr i8, ptr %309, i64 %610
  %636 = icmp ult ptr %635, %309
  %637 = getelementptr i8, ptr %310, i64 %610
  %638 = icmp ult ptr %637, %310
  %639 = getelementptr i8, ptr %311, i64 %610
  %640 = icmp ult ptr %639, %311
  %641 = getelementptr i8, ptr %312, i64 %610
  %642 = icmp ult ptr %641, %312
  %643 = getelementptr i8, ptr %313, i64 %610
  %644 = icmp ult ptr %643, %313
  %645 = or i1 %612, %615
  %646 = or i1 %617, %645
  %647 = or i1 %619, %646
  %648 = or i1 %621, %647
  %649 = or i1 %623, %648
  %650 = or i1 %625, %649
  %651 = or i1 %627, %650
  %652 = or i1 %629, %651
  %653 = or i1 %632, %652
  %654 = or i1 %634, %653
  %655 = or i1 %636, %654
  %656 = or i1 %638, %655
  %657 = or i1 %640, %656
  %658 = or i1 %642, %657
  %659 = or i1 %644, %658
  %660 = icmp ult ptr %221, %320
  %661 = icmp ult ptr %294, %317
  %662 = and i1 %661, %660
  %663 = icmp ult ptr %221, %321
  %664 = icmp ult ptr %296, %317
  %665 = and i1 %663, %664
  %666 = or i1 %665, %662
  %667 = icmp ult ptr %221, %322
  %668 = icmp ult ptr %297, %317
  %669 = and i1 %668, %667
  %670 = or i1 %669, %666
  %671 = icmp ult ptr %221, %323
  %672 = icmp ult ptr %298, %317
  %673 = and i1 %671, %672
  %674 = or i1 %673, %670
  %675 = icmp ult ptr %221, %324
  %676 = icmp ult ptr %299, %317
  %677 = and i1 %676, %675
  %678 = or i1 %677, %674
  %679 = icmp ult ptr %221, %316
  %680 = icmp ult ptr %300, %317
  %681 = and i1 %679, %680
  %682 = or i1 %681, %678
  %683 = icmp ult ptr %221, %319
  %684 = icmp ult ptr %301, %317
  %685 = and i1 %683, %684
  %686 = or i1 %685, %682
  %687 = icmp ult ptr %221, %327
  %688 = icmp ult ptr %304, %317
  %689 = and i1 %688, %687
  %690 = or i1 %689, %686
  %691 = icmp ult ptr %221, %330
  %692 = icmp ult ptr %307, %317
  %693 = and i1 %692, %691
  %694 = or i1 %693, %690
  %695 = icmp ult ptr %221, %331
  %696 = icmp ult ptr %308, %317
  %697 = and i1 %696, %695
  %698 = or i1 %697, %694
  %699 = icmp ult ptr %221, %332
  %700 = icmp ult ptr %309, %317
  %701 = and i1 %700, %699
  %702 = or i1 %701, %698
  %703 = icmp ult ptr %221, %333
  %704 = icmp ult ptr %310, %317
  %705 = and i1 %704, %703
  %706 = or i1 %705, %702
  %707 = icmp ult ptr %221, %334
  %708 = icmp ult ptr %311, %317
  %709 = and i1 %708, %707
  %710 = or i1 %709, %706
  %711 = icmp ult ptr %221, %326
  %712 = icmp ult ptr %312, %317
  %713 = and i1 %711, %712
  %714 = or i1 %713, %710
  %715 = icmp ult ptr %221, %329
  %716 = icmp ult ptr %313, %317
  %717 = and i1 %715, %716
  %718 = or i1 %717, %714
  %719 = icmp ult ptr %294, %321
  %720 = icmp ult ptr %296, %320
  %721 = and i1 %719, %720
  %722 = or i1 %721, %718
  %723 = icmp ult ptr %294, %322
  %724 = icmp ult ptr %297, %320
  %725 = and i1 %723, %724
  %726 = or i1 %725, %722
  %727 = icmp ult ptr %294, %323
  %728 = icmp ult ptr %298, %320
  %729 = and i1 %727, %728
  %730 = or i1 %729, %726
  %731 = icmp ult ptr %294, %324
  %732 = icmp ult ptr %299, %320
  %733 = and i1 %731, %732
  %734 = or i1 %733, %730
  %735 = icmp ult ptr %293, %315
  %736 = icmp ult ptr %300, %320
  %737 = and i1 %735, %736
  %738 = or i1 %737, %734
  %739 = icmp ult ptr %293, %318
  %740 = icmp ult ptr %301, %320
  %741 = and i1 %739, %740
  %742 = or i1 %741, %738
  %743 = icmp ult ptr %294, %327
  %744 = icmp ult ptr %304, %320
  %745 = and i1 %743, %744
  %746 = or i1 %745, %742
  %747 = icmp ult ptr %294, %330
  %748 = icmp ult ptr %307, %320
  %749 = and i1 %747, %748
  %750 = or i1 %749, %746
  %751 = icmp ult ptr %294, %331
  %752 = icmp ult ptr %308, %320
  %753 = and i1 %751, %752
  %754 = or i1 %753, %750
  %755 = icmp ult ptr %294, %332
  %756 = icmp ult ptr %309, %320
  %757 = and i1 %755, %756
  %758 = or i1 %757, %754
  %759 = icmp ult ptr %294, %333
  %760 = icmp ult ptr %310, %320
  %761 = and i1 %759, %760
  %762 = or i1 %761, %758
  %763 = icmp ult ptr %294, %334
  %764 = icmp ult ptr %311, %320
  %765 = and i1 %763, %764
  %766 = or i1 %765, %762
  %767 = icmp ult ptr %293, %325
  %768 = icmp ult ptr %312, %320
  %769 = and i1 %767, %768
  %770 = or i1 %769, %766
  %771 = icmp ult ptr %293, %328
  %772 = icmp ult ptr %313, %320
  %773 = and i1 %771, %772
  %774 = or i1 %773, %770
  %775 = icmp ult ptr %296, %322
  %776 = icmp ult ptr %297, %321
  %777 = and i1 %776, %775
  %778 = or i1 %777, %774
  %779 = icmp ult ptr %296, %323
  %780 = icmp ult ptr %298, %321
  %781 = and i1 %779, %780
  %782 = or i1 %781, %778
  %783 = icmp ult ptr %296, %324
  %784 = icmp ult ptr %299, %321
  %785 = and i1 %784, %783
  %786 = or i1 %785, %782
  %787 = icmp ult ptr %296, %316
  %788 = icmp ult ptr %300, %321
  %789 = and i1 %787, %788
  %790 = or i1 %789, %786
  %791 = icmp ult ptr %296, %319
  %792 = icmp ult ptr %301, %321
  %793 = and i1 %791, %792
  %794 = or i1 %793, %790
  %795 = icmp ult ptr %296, %327
  %796 = icmp ult ptr %304, %321
  %797 = and i1 %796, %795
  %798 = or i1 %797, %794
  %799 = icmp ult ptr %296, %330
  %800 = icmp ult ptr %307, %321
  %801 = and i1 %800, %799
  %802 = or i1 %801, %798
  %803 = icmp ult ptr %296, %331
  %804 = icmp ult ptr %308, %321
  %805 = and i1 %804, %803
  %806 = or i1 %805, %802
  %807 = icmp ult ptr %296, %332
  %808 = icmp ult ptr %309, %321
  %809 = and i1 %808, %807
  %810 = or i1 %809, %806
  %811 = icmp ult ptr %296, %333
  %812 = icmp ult ptr %310, %321
  %813 = and i1 %812, %811
  %814 = or i1 %813, %810
  %815 = icmp ult ptr %296, %334
  %816 = icmp ult ptr %311, %321
  %817 = and i1 %816, %815
  %818 = or i1 %817, %814
  %819 = icmp ult ptr %296, %326
  %820 = icmp ult ptr %312, %321
  %821 = and i1 %819, %820
  %822 = or i1 %821, %818
  %823 = icmp ult ptr %296, %329
  %824 = icmp ult ptr %313, %321
  %825 = and i1 %823, %824
  %826 = or i1 %825, %822
  %827 = icmp ult ptr %297, %323
  %828 = icmp ult ptr %298, %322
  %829 = and i1 %827, %828
  %830 = or i1 %829, %826
  %831 = icmp ult ptr %297, %324
  %832 = icmp ult ptr %299, %322
  %833 = and i1 %831, %832
  %834 = or i1 %833, %830
  %835 = icmp ult ptr %297, %316
  %836 = icmp ult ptr %300, %322
  %837 = and i1 %835, %836
  %838 = or i1 %837, %834
  %839 = icmp ult ptr %297, %319
  %840 = icmp ult ptr %301, %322
  %841 = and i1 %839, %840
  %842 = or i1 %841, %838
  %843 = icmp ult ptr %297, %327
  %844 = icmp ult ptr %304, %322
  %845 = and i1 %843, %844
  %846 = or i1 %845, %842
  %847 = icmp ult ptr %297, %330
  %848 = icmp ult ptr %307, %322
  %849 = and i1 %847, %848
  %850 = or i1 %849, %846
  %851 = icmp ult ptr %297, %331
  %852 = icmp ult ptr %308, %322
  %853 = and i1 %851, %852
  %854 = or i1 %853, %850
  %855 = icmp ult ptr %297, %332
  %856 = icmp ult ptr %309, %322
  %857 = and i1 %855, %856
  %858 = or i1 %857, %854
  %859 = icmp ult ptr %297, %333
  %860 = icmp ult ptr %310, %322
  %861 = and i1 %859, %860
  %862 = or i1 %861, %858
  %863 = icmp ult ptr %297, %334
  %864 = icmp ult ptr %311, %322
  %865 = and i1 %863, %864
  %866 = or i1 %865, %862
  %867 = icmp ult ptr %297, %326
  %868 = icmp ult ptr %312, %322
  %869 = and i1 %867, %868
  %870 = or i1 %869, %866
  %871 = icmp ult ptr %297, %329
  %872 = icmp ult ptr %313, %322
  %873 = and i1 %871, %872
  %874 = or i1 %873, %870
  %875 = icmp ult ptr %298, %324
  %876 = icmp ult ptr %299, %323
  %877 = and i1 %876, %875
  %878 = or i1 %877, %874
  %879 = icmp ult ptr %298, %316
  %880 = icmp ult ptr %300, %323
  %881 = and i1 %879, %880
  %882 = or i1 %881, %878
  %883 = icmp ult ptr %298, %319
  %884 = icmp ult ptr %301, %323
  %885 = and i1 %883, %884
  %886 = or i1 %885, %882
  %887 = icmp ult ptr %298, %327
  %888 = icmp ult ptr %304, %323
  %889 = and i1 %888, %887
  %890 = or i1 %889, %886
  %891 = icmp ult ptr %298, %330
  %892 = icmp ult ptr %307, %323
  %893 = and i1 %892, %891
  %894 = or i1 %893, %890
  %895 = icmp ult ptr %298, %331
  %896 = icmp ult ptr %308, %323
  %897 = and i1 %896, %895
  %898 = or i1 %897, %894
  %899 = icmp ult ptr %298, %332
  %900 = icmp ult ptr %309, %323
  %901 = and i1 %900, %899
  %902 = or i1 %901, %898
  %903 = icmp ult ptr %298, %333
  %904 = icmp ult ptr %310, %323
  %905 = and i1 %904, %903
  %906 = or i1 %905, %902
  %907 = icmp ult ptr %298, %334
  %908 = icmp ult ptr %311, %323
  %909 = and i1 %908, %907
  %910 = or i1 %909, %906
  %911 = icmp ult ptr %298, %326
  %912 = icmp ult ptr %312, %323
  %913 = and i1 %911, %912
  %914 = or i1 %913, %910
  %915 = icmp ult ptr %298, %329
  %916 = icmp ult ptr %313, %323
  %917 = and i1 %915, %916
  %918 = or i1 %917, %914
  %919 = icmp ult ptr %299, %316
  %920 = icmp ult ptr %300, %324
  %921 = and i1 %919, %920
  %922 = or i1 %921, %918
  %923 = icmp ult ptr %299, %319
  %924 = icmp ult ptr %301, %324
  %925 = and i1 %923, %924
  %926 = or i1 %925, %922
  %927 = icmp ult ptr %299, %327
  %928 = icmp ult ptr %304, %324
  %929 = and i1 %927, %928
  %930 = or i1 %929, %926
  %931 = icmp ult ptr %299, %330
  %932 = icmp ult ptr %307, %324
  %933 = and i1 %931, %932
  %934 = or i1 %933, %930
  %935 = icmp ult ptr %299, %331
  %936 = icmp ult ptr %308, %324
  %937 = and i1 %935, %936
  %938 = or i1 %937, %934
  %939 = icmp ult ptr %299, %332
  %940 = icmp ult ptr %309, %324
  %941 = and i1 %939, %940
  %942 = or i1 %941, %938
  %943 = icmp ult ptr %299, %333
  %944 = icmp ult ptr %310, %324
  %945 = and i1 %943, %944
  %946 = or i1 %945, %942
  %947 = icmp ult ptr %299, %334
  %948 = icmp ult ptr %311, %324
  %949 = and i1 %947, %948
  %950 = or i1 %949, %946
  %951 = icmp ult ptr %299, %326
  %952 = icmp ult ptr %312, %324
  %953 = and i1 %951, %952
  %954 = or i1 %953, %950
  %955 = icmp ult ptr %299, %329
  %956 = icmp ult ptr %313, %324
  %957 = and i1 %955, %956
  %958 = or i1 %957, %954
  %959 = icmp ult ptr %300, %319
  %960 = icmp ult ptr %301, %316
  %961 = and i1 %959, %960
  %962 = or i1 %961, %958
  %963 = icmp ult ptr %300, %327
  %964 = icmp ult ptr %303, %315
  %965 = and i1 %964, %963
  %966 = or i1 %965, %962
  %967 = icmp ult ptr %300, %330
  %968 = icmp ult ptr %306, %315
  %969 = and i1 %968, %967
  %970 = or i1 %969, %966
  %971 = icmp ult ptr %300, %331
  %972 = icmp ult ptr %308, %316
  %973 = and i1 %972, %971
  %974 = or i1 %973, %970
  %975 = icmp ult ptr %300, %332
  %976 = icmp ult ptr %309, %316
  %977 = and i1 %976, %975
  %978 = or i1 %977, %974
  %979 = icmp ult ptr %300, %333
  %980 = icmp ult ptr %310, %316
  %981 = and i1 %980, %979
  %982 = or i1 %981, %978
  %983 = icmp ult ptr %300, %334
  %984 = icmp ult ptr %311, %316
  %985 = and i1 %984, %983
  %986 = or i1 %985, %982
  %987 = icmp ult ptr %300, %326
  %988 = icmp ult ptr %312, %316
  %989 = and i1 %987, %988
  %990 = or i1 %989, %986
  %991 = icmp ult ptr %300, %329
  %992 = icmp ult ptr %313, %316
  %993 = and i1 %991, %992
  %994 = or i1 %993, %990
  %995 = icmp ult ptr %301, %327
  %996 = icmp ult ptr %303, %318
  %997 = and i1 %996, %995
  %998 = or i1 %997, %994
  %999 = icmp ult ptr %301, %330
  %1000 = icmp ult ptr %306, %318
  %1001 = and i1 %1000, %999
  %1002 = or i1 %1001, %998
  %1003 = icmp ult ptr %301, %331
  %1004 = icmp ult ptr %308, %319
  %1005 = and i1 %1004, %1003
  %1006 = or i1 %1005, %1002
  %1007 = icmp ult ptr %301, %332
  %1008 = icmp ult ptr %309, %319
  %1009 = and i1 %1008, %1007
  %1010 = or i1 %1009, %1006
  %1011 = icmp ult ptr %301, %333
  %1012 = icmp ult ptr %310, %319
  %1013 = and i1 %1012, %1011
  %1014 = or i1 %1013, %1010
  %1015 = icmp ult ptr %301, %334
  %1016 = icmp ult ptr %311, %319
  %1017 = and i1 %1016, %1015
  %1018 = or i1 %1017, %1014
  %1019 = icmp ult ptr %301, %326
  %1020 = icmp ult ptr %312, %319
  %1021 = and i1 %1019, %1020
  %1022 = or i1 %1021, %1018
  %1023 = icmp ult ptr %301, %329
  %1024 = icmp ult ptr %313, %319
  %1025 = and i1 %1023, %1024
  %1026 = or i1 %1025, %1022
  %1027 = and i64 %279, 2147483644
  %1028 = getelementptr [2 x [2 x float]], ptr %221, i64 %255
  %1029 = icmp eq i64 %1027, %279
  %1030 = and i64 %279, 1
  %1031 = icmp eq i64 %1030, 0
  %1032 = or i1 %239, %246
  %1033 = getelementptr inbounds float, ptr %187, i64 %360
  %1034 = getelementptr inbounds float, ptr %187, i64 %367
  %1035 = getelementptr inbounds float, ptr %187, i64 %372
  %1036 = getelementptr inbounds float, ptr %187, i64 %375
  %1037 = getelementptr inbounds float, ptr %187, i64 %378
  %1038 = getelementptr inbounds float, ptr %187, i64 %381
  %1039 = getelementptr inbounds float, ptr %187, i64 %384
  %1040 = getelementptr inbounds float, ptr %187, i64 %387
  %1041 = getelementptr inbounds float, ptr %187, i64 %391
  %1042 = getelementptr inbounds float, ptr %187, i64 %398
  %1043 = getelementptr inbounds float, ptr %187, i64 %403
  %1044 = getelementptr inbounds float, ptr %187, i64 %406
  %1045 = getelementptr inbounds float, ptr %187, i64 %409
  %1046 = getelementptr inbounds float, ptr %187, i64 %412
  %1047 = getelementptr inbounds float, ptr %187, i64 %415
  %1048 = getelementptr inbounds float, ptr %187, i64 %418
  %1049 = getelementptr inbounds float, ptr %187, i64 %422
  %1050 = getelementptr inbounds float, ptr %187, i64 %429
  %1051 = getelementptr inbounds float, ptr %187, i64 %434
  %1052 = getelementptr inbounds float, ptr %187, i64 %437
  %1053 = getelementptr inbounds float, ptr %187, i64 %440
  %1054 = getelementptr inbounds float, ptr %187, i64 %443
  %1055 = getelementptr inbounds float, ptr %187, i64 %446
  %1056 = getelementptr inbounds float, ptr %187, i64 %449
  %1057 = getelementptr inbounds float, ptr %187, i64 %453
  %1058 = getelementptr inbounds float, ptr %187, i64 %460
  %1059 = getelementptr inbounds float, ptr %187, i64 %465
  %1060 = getelementptr inbounds float, ptr %187, i64 %468
  %1061 = getelementptr inbounds float, ptr %187, i64 %471
  %1062 = getelementptr inbounds float, ptr %187, i64 %474
  %1063 = getelementptr inbounds float, ptr %187, i64 %477
  %1064 = getelementptr inbounds float, ptr %187, i64 %480
  %1065 = getelementptr inbounds float, ptr %187, i64 %484
  %1066 = getelementptr inbounds float, ptr %187, i64 %491
  %1067 = getelementptr inbounds float, ptr %187, i64 %496
  %1068 = getelementptr inbounds float, ptr %187, i64 %499
  %1069 = getelementptr inbounds float, ptr %187, i64 %502
  %1070 = getelementptr inbounds float, ptr %187, i64 %505
  %1071 = getelementptr inbounds float, ptr %187, i64 %508
  %1072 = getelementptr inbounds float, ptr %187, i64 %511
  %1073 = getelementptr inbounds float, ptr %187, i64 %515
  %1074 = getelementptr inbounds float, ptr %187, i64 %522
  %1075 = getelementptr inbounds float, ptr %187, i64 %527
  %1076 = getelementptr inbounds float, ptr %187, i64 %530
  %1077 = getelementptr inbounds float, ptr %187, i64 %533
  %1078 = getelementptr inbounds float, ptr %187, i64 %536
  %1079 = getelementptr inbounds float, ptr %187, i64 %539
  %1080 = getelementptr inbounds float, ptr %187, i64 %542
  %1081 = getelementptr inbounds float, ptr %187, i64 %546
  %1082 = getelementptr inbounds float, ptr %187, i64 %553
  %1083 = getelementptr inbounds float, ptr %187, i64 %558
  %1084 = getelementptr inbounds float, ptr %187, i64 %561
  %1085 = getelementptr inbounds float, ptr %187, i64 %564
  %1086 = getelementptr inbounds float, ptr %187, i64 %567
  %1087 = getelementptr inbounds float, ptr %187, i64 %570
  %1088 = getelementptr inbounds float, ptr %187, i64 %573
  %1089 = getelementptr inbounds float, ptr %187, i64 %577
  %1090 = getelementptr inbounds float, ptr %187, i64 %583
  %1091 = getelementptr inbounds float, ptr %187, i64 %588
  %1092 = getelementptr inbounds float, ptr %187, i64 %591
  %1093 = getelementptr inbounds float, ptr %187, i64 %594
  %1094 = getelementptr inbounds float, ptr %187, i64 %597
  %1095 = getelementptr inbounds float, ptr %187, i64 %600
  %1096 = getelementptr inbounds float, ptr %187, i64 %603
  %1097 = getelementptr i8, ptr %59, i64 4
  %1098 = add i64 %188, -65536
  %1099 = select i1 %609, i1 true, i1 %659
  %1100 = select i1 %1099, i1 true, i1 %1026
  %1101 = add nsw i64 %88, 7
  %1102 = udiv i64 %1101, 112
  br label %1112

.loopexit361:                                     ; preds = %.loopexit352, %219
  %1103 = phi i1 [ true, %219 ], [ %6598, %.loopexit352 ]
  %1104 = and i1 %36, %1103
  br i1 %1104, label %1105, label %6996

1105:                                             ; preds = %.loopexit361
  %1106 = icmp sgt i32 %45, 0
  br i1 %1106, label %1107, label %.loopexit262

1107:                                             ; preds = %1105
  %1108 = zext nneg i32 %45 to i64
  %1109 = getelementptr i8, ptr %182, i64 4
  %1110 = shl nsw i64 %43, 2
  %1111 = getelementptr i8, ptr %59, i64 4
  br label %6677

1112:                                             ; preds = %.loopexit352, %223
  %1113 = phi float [ 0.000000e+00, %223 ], [ %3190, %.loopexit352 ]
  %1114 = phi float [ 0.000000e+00, %223 ], [ %3193, %.loopexit352 ]
  %1115 = phi float [ 0.000000e+00, %223 ], [ %3183, %.loopexit352 ]
  %1116 = phi float [ 0.000000e+00, %223 ], [ %3186, %.loopexit352 ]
  %1117 = phi float [ 0.000000e+00, %223 ], [ %3189, %.loopexit352 ]
  %1118 = phi float [ 0.000000e+00, %223 ], [ %3192, %.loopexit352 ]
  %1119 = phi float [ 0.000000e+00, %223 ], [ %3182, %.loopexit352 ]
  %1120 = phi float [ 0.000000e+00, %223 ], [ %3185, %.loopexit352 ]
  %1121 = phi float [ 0.000000e+00, %223 ], [ %3188, %.loopexit352 ]
  %1122 = phi float [ 0.000000e+00, %223 ], [ %3191, %.loopexit352 ]
  %1123 = phi float [ 0.000000e+00, %223 ], [ %3187, %.loopexit352 ]
  %1124 = phi float [ 0.000000e+00, %223 ], [ %3184, %.loopexit352 ]
  %1125 = phi i32 [ 4, %223 ], [ %6599, %.loopexit352 ]
  %1126 = phi i32 [ 16, %223 ], [ %6600, %.loopexit352 ]
  %1127 = phi i32 [ 0, %223 ], [ %6601, %.loopexit352 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %16) #23
  %1128 = tail call ptr @dt_alloc_aligned(i64 noundef 393216) #23
  %1129 = ptrtoint ptr %1128 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %1128, i64 64) ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #23
  store ptr %1128, ptr %17, align 16, !tbaa !12
  %1130 = getelementptr inbounds nuw i8, ptr %1128, i64 65536
  store ptr %1130, ptr %224, align 8, !tbaa !12
  %1131 = getelementptr inbounds nuw i8, ptr %1128, i64 131072
  store ptr %1131, ptr %225, align 16, !tbaa !12
  %1132 = getelementptr i8, ptr %1128, i64 196608
  %1133 = getelementptr inbounds nuw i8, ptr %1128, i64 229376
  %1134 = getelementptr inbounds nuw i8, ptr %1128, i64 262144
  %1135 = getelementptr inbounds nuw i8, ptr %1128, i64 294912
  %1136 = getelementptr inbounds nuw i8, ptr %1128, i64 327680
  %1137 = getelementptr inbounds nuw i8, ptr %1128, i64 360448
  br i1 %226, label %.loopexit360, label %1138

1138:                                             ; preds = %1112
  %1139 = insertelement <4 x ptr> poison, ptr %1128, i64 0
  %1140 = shufflevector <4 x ptr> %1139, <4 x ptr> poison, <4 x i32> zeroinitializer
  %1141 = getelementptr i8, <4 x ptr> %1140, <4 x i64> <i64 66048, i64 65024, i64 65540, i64 65532>
  br i1 %227, label %1142, label %.loopexit360

1142:                                             ; preds = %1138
  %1143 = getelementptr i8, ptr %1128, i64 64000
  %1144 = getelementptr i8, ptr %1128, i64 67076
  %1145 = extractelement <4 x ptr> %1141, i64 0
  %1146 = extractelement <4 x ptr> %1141, i64 1
  %1147 = extractelement <4 x ptr> %1141, i64 2
  %1148 = extractelement <4 x ptr> %1141, i64 3
  %1149 = getelementptr i8, ptr %1145, i64 -4
  %1150 = getelementptr i8, ptr %1146, i64 -4
  %1151 = sub i64 %1098, %1129
  br label %1152

1152:                                             ; preds = %3163, %1142
  %indvars.iv522 = phi i32 [ %indvars.iv.next523, %3163 ], [ 5, %1142 ]
  %indvars.iv = phi i32 [ %indvars.iv.next, %3163 ], [ 8, %1142 ]
  %1153 = phi i64 [ %3169, %3163 ], [ 0, %1142 ]
  %1154 = phi float [ %1884, %3163 ], [ 0.000000e+00, %1142 ]
  %1155 = phi float [ %1918, %3163 ], [ 0.000000e+00, %1142 ]
  %1156 = phi float [ %1909, %3163 ], [ 0.000000e+00, %1142 ]
  %1157 = phi float [ %1938, %3163 ], [ 0.000000e+00, %1142 ]
  %1158 = phi float [ %1885, %3163 ], [ 0.000000e+00, %1142 ]
  %1159 = phi float [ %1919, %3163 ], [ 0.000000e+00, %1142 ]
  %1160 = phi float [ %1910, %3163 ], [ 0.000000e+00, %1142 ]
  %1161 = phi float [ %1939, %3163 ], [ 0.000000e+00, %1142 ]
  %1162 = phi float [ %1886, %3163 ], [ 0.000000e+00, %1142 ]
  %1163 = phi float [ %1920, %3163 ], [ 0.000000e+00, %1142 ]
  %1164 = phi float [ %1911, %3163 ], [ 0.000000e+00, %1142 ]
  %1165 = phi float [ %1940, %3163 ], [ 0.000000e+00, %1142 ]
  %1166 = phi i64 [ %3164, %3163 ], [ -8, %1142 ]
  %1167 = phi i32 [ %3168, %3163 ], [ 0, %1142 ]
  %1168 = phi i32 [ %3167, %3163 ], [ 4, %1142 ]
  %1169 = phi i32 [ %3166, %3163 ], [ 120, %1142 ]
  %1170 = phi i32 [ %3165, %3163 ], [ -16, %1142 ]
  %smin521 = call i32 @llvm.smin.i32(i32 %1169, i32 %228)
  %1171 = add i32 %smin521, %indvars.iv522
  %1172 = call i32 @llvm.smax.i32(i32 %1171, i32 4)
  %smax524 = zext nneg i32 %1172 to i64
  %1173 = mul nuw nsw i64 %1153, 448
  %1174 = add i32 %smin521, %1167
  %1175 = call i32 @llvm.smax.i32(i32 %1174, i32 9)
  %1176 = add i32 %smin521, %1168
  %1177 = call i32 @llvm.smax.i32(i32 %1176, i32 5)
  %1178 = lshr i32 %1170, 28
  %1179 = and i32 %1178, 8
  %1180 = zext nneg i32 %1179 to i64
  %1181 = add nsw i64 %1166, 8
  %1182 = udiv i64 %1181, 112
  %1183 = add nuw nsw i64 %1182, 1
  %1184 = add nsw i64 %1166, 128
  %1185 = trunc i64 %1184 to i32
  %1186 = tail call i32 @llvm.smin.i32(i32 %1185, i32 %228)
  %1187 = trunc i64 %1166 to i32
  %1188 = sub nsw i32 %1186, %1187
  %1189 = icmp sgt i64 %1166, -1
  %1190 = lshr i32 %1187, 28
  %1191 = and i32 %1190, 8
  %1192 = icmp sgt i64 %1184, %88
  %1193 = sub i32 %45, %1187
  %1194 = select i1 %1192, i32 %1193, i32 %1188
  %1195 = icmp slt i32 %1191, %1194
  %1196 = icmp slt i32 %1194, %1188
  %1197 = sub nsw i32 %1188, %1194
  %1198 = icmp sgt i32 %1197, 0
  %1199 = icmp sge i32 %1191, %1194
  %1200 = xor i1 %1196, true
  %1201 = icmp slt i32 %1197, 1
  %1202 = icmp sgt i32 %1188, 6
  %1203 = icmp sgt i32 %1188, 8
  %1204 = icmp sgt i32 %1188, 16
  %1205 = mul nsw i64 %1183, %252
  %1206 = sext i32 %1194 to i64
  %1207 = select i1 %1196, i1 %1198, i1 false
  %1208 = shl nsw i64 %1206, 7
  %1209 = icmp sgt i32 %1197, 1
  %1210 = icmp eq i32 %1197, 2
  %1211 = icmp sgt i32 %1197, 3
  %1212 = icmp eq i32 %1197, 4
  %1213 = icmp sgt i32 %1197, 5
  %1214 = icmp eq i32 %1197, 6
  %1215 = icmp slt i32 %1197, 8
  %1216 = add nsw i64 %1205, 1
  %reass.add = add nsw i64 %1173, -20
  %reass.mul = mul i64 %reass.add, %43
  %1217 = add i32 %smin521, %indvars.iv
  %1218 = sub i32 %1217, %1194
  %1219 = call i32 @llvm.smin.i32(i32 %1218, i32 8)
  %1220 = call i32 @llvm.smax.i32(i32 %1219, i32 1)
  %smax = zext nneg i32 %1220 to i64
  %1221 = add nsw i64 %smax524, -4
  br label %1222

1222:                                             ; preds = %1929, %1152
  %1223 = phi i32 [ 0, %1152 ], [ %1948, %1929 ]
  %1224 = phi float [ %1154, %1152 ], [ %1884, %1929 ]
  %1225 = phi float [ %1155, %1152 ], [ %1918, %1929 ]
  %1226 = phi float [ %1156, %1152 ], [ %1909, %1929 ]
  %1227 = phi float [ %1157, %1152 ], [ %1938, %1929 ]
  %1228 = phi float [ %1158, %1152 ], [ %1885, %1929 ]
  %1229 = phi float [ %1159, %1152 ], [ %1919, %1929 ]
  %1230 = phi float [ %1160, %1152 ], [ %1910, %1929 ]
  %1231 = phi float [ %1161, %1152 ], [ %1939, %1929 ]
  %1232 = phi float [ %1162, %1152 ], [ %1886, %1929 ]
  %1233 = phi float [ %1163, %1152 ], [ %1920, %1929 ]
  %1234 = phi float [ %1164, %1152 ], [ %1911, %1929 ]
  %1235 = phi float [ %1165, %1152 ], [ %1940, %1929 ]
  %1236 = phi i64 [ -8, %1152 ], [ %1942, %1929 ]
  %1237 = phi i32 [ -5, %1152 ], [ %1947, %1929 ]
  %1238 = phi i32 [ 8, %1152 ], [ %1946, %1929 ]
  %1239 = phi i32 [ 120, %1152 ], [ %1945, %1929 ]
  %1240 = phi i32 [ -16, %1152 ], [ %1944, %1929 ]
  %1241 = call i32 @llvm.smin.i32(i32 %1239, i32 %229)
  %1242 = mul nsw i32 %1223, -112
  %1243 = or disjoint i32 %1242, 1
  %1244 = add i32 %1241, -3
  %1245 = call i32 @llvm.smin.i32(i32 %42, i32 %1244)
  %1246 = sext i32 %1245 to i64
  %1247 = call i32 @llvm.smax.i32(i32 %1237, i32 0)
  %1248 = zext nneg i32 %1247 to i64
  %1249 = sub nsw i64 %1246, %1248
  %1250 = shl nuw nsw i64 %1248, 2
  %1251 = add nsw i32 %1242, -9
  %1252 = mul nuw nsw i32 %1223, 112
  %1253 = lshr i32 %1240, 28
  %1254 = and i32 %1253, 8
  %1255 = zext nneg i32 %1254 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %1128, i8 0, i64 393216, i1 false)
  %1256 = add nsw i64 %1236, 8
  %1257 = udiv i64 %1256, 112
  %1258 = add nsw i64 %1236, 128
  %1259 = trunc i64 %1258 to i32
  %1260 = tail call i32 @llvm.smin.i32(i32 %1259, i32 %229)
  %1261 = trunc i64 %1236 to i32
  %1262 = sub nsw i32 %1260, %1261
  %1263 = icmp slt i64 %1236, 0
  %1264 = lshr i32 %1261, 28
  %1265 = and i32 %1264, 8
  %1266 = icmp sgt i64 %1258, %43
  %1267 = sub i32 %42, %1261
  %1268 = select i1 %1266, i32 %1267, i32 %1262
  br i1 %1195, label %2693, label %.loopexit344

.loopexit344:                                     ; preds = %.loopexit282, %1222
  br i1 %1189, label %.loopexit336, label %2685

.preheader342:                                    ; preds = %.preheader343, %.preheader342
  %1269 = phi i64 [ %1286, %.preheader342 ], [ %1255, %.preheader343 ]
  %1270 = trunc i64 %1269 to i32
  %1271 = shl i32 %1270, 1
  %1272 = and i32 %1271, 2
  %1273 = or disjoint i32 %1272, 4
  %1274 = lshr i32 %27, %1273
  %1275 = and i32 %1274, 3
  %1276 = zext nneg i32 %1275 to i64
  %1277 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %1276
  %1278 = load ptr, ptr %1277, align 8, !tbaa !12
  %1279 = shl i64 %1269, 32
  %1280 = add nuw i64 %1279, 8246337208320
  %1281 = ashr exact i64 %1280, 30
  %1282 = getelementptr inbounds i8, ptr %1278, i64 %1281
  %1283 = load float, ptr %1282, align 4, !tbaa !42
  %1284 = getelementptr float, ptr %1278, i64 %1269
  %1285 = getelementptr i8, ptr %1284, i64 512
  store float %1283, ptr %1285, align 4, !tbaa !42
  %1286 = add nuw nsw i64 %1269, 1
  %1287 = icmp slt i64 %1286, %2687
  br i1 %1287, label %.preheader342, label %.preheader341

.preheader341:                                    ; preds = %.preheader342, %.preheader341
  %1288 = phi i64 [ %1305, %.preheader341 ], [ %1255, %.preheader342 ]
  %1289 = trunc i64 %1288 to i32
  %1290 = shl i32 %1289, 1
  %1291 = and i32 %1290, 2
  %1292 = or disjoint i32 %1291, 8
  %1293 = lshr i32 %27, %1292
  %1294 = and i32 %1293, 3
  %1295 = zext nneg i32 %1294 to i64
  %1296 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %1295
  %1297 = load ptr, ptr %1296, align 8, !tbaa !12
  %1298 = shl i64 %1288, 32
  %1299 = add nuw i64 %1298, 7696581394432
  %1300 = ashr exact i64 %1299, 30
  %1301 = getelementptr inbounds i8, ptr %1297, i64 %1300
  %1302 = load float, ptr %1301, align 4, !tbaa !42
  %1303 = getelementptr float, ptr %1297, i64 %1288
  %1304 = getelementptr i8, ptr %1303, i64 1024
  store float %1302, ptr %1304, align 4, !tbaa !42
  %1305 = add nuw nsw i64 %1288, 1
  %1306 = icmp slt i64 %1305, %2687
  br i1 %1306, label %.preheader341, label %.preheader340

.preheader340:                                    ; preds = %.preheader341, %.preheader340
  %1307 = phi i64 [ %1324, %.preheader340 ], [ %1255, %.preheader341 ]
  %1308 = trunc i64 %1307 to i32
  %1309 = shl i32 %1308, 1
  %1310 = and i32 %1309, 2
  %1311 = or disjoint i32 %1310, 12
  %1312 = lshr i32 %27, %1311
  %1313 = and i32 %1312, 3
  %1314 = zext nneg i32 %1313 to i64
  %1315 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %1314
  %1316 = load ptr, ptr %1315, align 8, !tbaa !12
  %1317 = shl i64 %1307, 32
  %1318 = add nuw i64 %1317, 7146825580544
  %1319 = ashr exact i64 %1318, 30
  %1320 = getelementptr inbounds i8, ptr %1316, i64 %1319
  %1321 = load float, ptr %1320, align 4, !tbaa !42
  %1322 = getelementptr float, ptr %1316, i64 %1307
  %1323 = getelementptr i8, ptr %1322, i64 1536
  store float %1321, ptr %1323, align 4, !tbaa !42
  %1324 = add nuw nsw i64 %1307, 1
  %1325 = icmp slt i64 %1324, %2687
  br i1 %1325, label %.preheader340, label %.preheader339

.preheader339:                                    ; preds = %.preheader340, %.preheader339
  %1326 = phi i64 [ %1343, %.preheader339 ], [ %1255, %.preheader340 ]
  %1327 = trunc i64 %1326 to i32
  %1328 = shl i32 %1327, 1
  %1329 = and i32 %1328, 2
  %1330 = or disjoint i32 %1329, 16
  %1331 = lshr i32 %27, %1330
  %1332 = and i32 %1331, 3
  %1333 = zext nneg i32 %1332 to i64
  %1334 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %1333
  %1335 = load ptr, ptr %1334, align 8, !tbaa !12
  %1336 = shl i64 %1326, 32
  %1337 = add nuw i64 %1336, 6597069766656
  %1338 = ashr exact i64 %1337, 30
  %1339 = getelementptr inbounds i8, ptr %1335, i64 %1338
  %1340 = load float, ptr %1339, align 4, !tbaa !42
  %1341 = getelementptr float, ptr %1335, i64 %1326
  %1342 = getelementptr i8, ptr %1341, i64 2048
  store float %1340, ptr %1342, align 4, !tbaa !42
  %1343 = add nuw nsw i64 %1326, 1
  %1344 = icmp slt i64 %1343, %2687
  br i1 %1344, label %.preheader339, label %.preheader338

.preheader338:                                    ; preds = %.preheader339, %.preheader338
  %1345 = phi i64 [ %1362, %.preheader338 ], [ %1255, %.preheader339 ]
  %1346 = trunc i64 %1345 to i32
  %1347 = shl i32 %1346, 1
  %1348 = and i32 %1347, 2
  %1349 = or disjoint i32 %1348, 20
  %1350 = lshr i32 %27, %1349
  %1351 = and i32 %1350, 3
  %1352 = zext nneg i32 %1351 to i64
  %1353 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %1352
  %1354 = load ptr, ptr %1353, align 8, !tbaa !12
  %1355 = shl i64 %1345, 32
  %1356 = add nuw i64 %1355, 6047313952768
  %1357 = ashr exact i64 %1356, 30
  %1358 = getelementptr inbounds i8, ptr %1354, i64 %1357
  %1359 = load float, ptr %1358, align 4, !tbaa !42
  %1360 = getelementptr float, ptr %1354, i64 %1345
  %1361 = getelementptr i8, ptr %1360, i64 2560
  store float %1359, ptr %1361, align 4, !tbaa !42
  %1362 = add nuw nsw i64 %1345, 1
  %1363 = icmp slt i64 %1362, %2687
  br i1 %1363, label %.preheader338, label %.preheader337

.preheader337:                                    ; preds = %.preheader338, %.preheader337
  %1364 = phi i64 [ %1381, %.preheader337 ], [ %1255, %.preheader338 ]
  %1365 = trunc i64 %1364 to i32
  %1366 = shl i32 %1365, 1
  %1367 = and i32 %1366, 2
  %1368 = or disjoint i32 %1367, 24
  %1369 = lshr i32 %27, %1368
  %1370 = and i32 %1369, 3
  %1371 = zext nneg i32 %1370 to i64
  %1372 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %1371
  %1373 = load ptr, ptr %1372, align 8, !tbaa !12
  %1374 = shl i64 %1364, 32
  %1375 = add nuw i64 %1374, 5497558138880
  %1376 = ashr exact i64 %1375, 30
  %1377 = getelementptr inbounds i8, ptr %1373, i64 %1376
  %1378 = load float, ptr %1377, align 4, !tbaa !42
  %1379 = getelementptr float, ptr %1373, i64 %1364
  %1380 = getelementptr i8, ptr %1379, i64 3072
  store float %1378, ptr %1380, align 4, !tbaa !42
  %1381 = add nuw nsw i64 %1364, 1
  %1382 = icmp slt i64 %1381, %2687
  br i1 %1382, label %.preheader337, label %.preheader335

.preheader335:                                    ; preds = %.preheader337, %.preheader335
  %1383 = phi i64 [ %1400, %.preheader335 ], [ %1255, %.preheader337 ]
  %1384 = trunc i64 %1383 to i32
  %1385 = shl i32 %1384, 1
  %1386 = and i32 %1385, 2
  %1387 = or disjoint i32 %1386, 28
  %1388 = lshr i32 %27, %1387
  %1389 = and i32 %1388, 3
  %1390 = zext nneg i32 %1389 to i64
  %1391 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %1390
  %1392 = load ptr, ptr %1391, align 8, !tbaa !12
  %1393 = shl i64 %1383, 32
  %1394 = add nuw i64 %1393, 4947802324992
  %1395 = ashr exact i64 %1394, 30
  %1396 = getelementptr inbounds i8, ptr %1392, i64 %1395
  %1397 = load float, ptr %1396, align 4, !tbaa !42
  %1398 = getelementptr float, ptr %1392, i64 %1383
  %1399 = getelementptr i8, ptr %1398, i64 3584
  store float %1397, ptr %1399, align 4, !tbaa !42
  %1400 = add nuw nsw i64 %1383, 1
  %1401 = icmp slt i64 %1400, %2687
  br i1 %1401, label %.preheader335, label %.loopexit336

.preheader343:                                    ; preds = %2685, %.preheader343
  %1402 = phi i64 [ %1417, %.preheader343 ], [ %1255, %2685 ]
  %1403 = trunc i64 %1402 to i32
  %1404 = shl i32 %1403, 1
  %1405 = and i32 %1404, 2
  %1406 = lshr i32 %27, %1405
  %1407 = and i32 %1406, 3
  %1408 = zext nneg i32 %1407 to i64
  %1409 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %1408
  %1410 = load ptr, ptr %1409, align 8, !tbaa !12
  %1411 = shl i64 %1402, 32
  %1412 = add nuw i64 %1411, 8796093022208
  %1413 = ashr exact i64 %1412, 30
  %1414 = getelementptr inbounds i8, ptr %1410, i64 %1413
  %1415 = load float, ptr %1414, align 4, !tbaa !42
  %1416 = getelementptr inbounds nuw float, ptr %1410, i64 %1402
  store float %1415, ptr %1416, align 4, !tbaa !42
  %1417 = add nuw nsw i64 %1402, 1
  %1418 = icmp slt i64 %1417, %2687
  br i1 %1418, label %.preheader343, label %.preheader342

.loopexit336:                                     ; preds = %.preheader335, %2685, %.loopexit344
  br i1 %1207, label %2699, label %.thread182

.thread182:                                       ; preds = %2430, %2699, %.thread177, %.thread179, %.thread181, %2427, %2386, %2345, %2304, %.loopexit336
  %1419 = select i1 %1263, i1 %1195, i1 false
  br i1 %1419, label %.preheader333, label %.loopexit334

.loopexit334:                                     ; preds = %.preheader333, %.thread182
  %1420 = icmp sge i32 %1268, %1262
  %1421 = select i1 %1420, i1 true, i1 %1199
  br i1 %1421, label %.loopexit332, label %2721

1422:                                             ; preds = %2702, %2620, %1469, %1463, %1457, %1451, %1445, %1439, %1425
  %1423 = add nuw nsw i64 %2621, 1
  %1424 = icmp slt i64 %1423, %1206
  br i1 %1424, label %2620, label %.loopexit332

1425:                                             ; preds = %2702
  %1426 = or disjoint i32 %2705, 2
  %1427 = lshr i32 %27, %1426
  %1428 = and i32 %1427, 3
  %1429 = add i32 %2709, -1
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds float, ptr %59, i64 %1430
  %1432 = load float, ptr %1431, align 4, !tbaa !42
  %1433 = zext nneg i32 %1428 to i64
  %1434 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %1433
  %1435 = load ptr, ptr %1434, align 8, !tbaa !12
  %1436 = getelementptr float, ptr %1435, i64 %2710
  %1437 = getelementptr float, ptr %1436, i64 %2724
  %1438 = getelementptr i8, ptr %1437, i64 4
  store float %1432, ptr %1438, align 4, !tbaa !42
  br i1 %2726, label %1439, label %1422

1439:                                             ; preds = %1425
  %1440 = add i32 %2709, -2
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds float, ptr %59, i64 %1441
  %1443 = load float, ptr %1442, align 4, !tbaa !42
  %1444 = getelementptr i8, ptr %2720, i64 8
  store float %1443, ptr %1444, align 4, !tbaa !42
  br i1 %2727, label %1422, label %1445

1445:                                             ; preds = %1439
  %1446 = add i32 %2709, -3
  %1447 = sext i32 %1446 to i64
  %1448 = getelementptr inbounds float, ptr %59, i64 %1447
  %1449 = load float, ptr %1448, align 4, !tbaa !42
  %1450 = getelementptr i8, ptr %1437, i64 12
  store float %1449, ptr %1450, align 4, !tbaa !42
  br i1 %2728, label %1451, label %1422

1451:                                             ; preds = %1445
  %1452 = add i32 %2709, -4
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds float, ptr %59, i64 %1453
  %1455 = load float, ptr %1454, align 4, !tbaa !42
  %1456 = getelementptr i8, ptr %2720, i64 16
  store float %1455, ptr %1456, align 4, !tbaa !42
  br i1 %2729, label %1422, label %1457

1457:                                             ; preds = %1451
  %1458 = add i32 %2709, -5
  %1459 = sext i32 %1458 to i64
  %1460 = getelementptr inbounds float, ptr %59, i64 %1459
  %1461 = load float, ptr %1460, align 4, !tbaa !42
  %1462 = getelementptr i8, ptr %1437, i64 20
  store float %1461, ptr %1462, align 4, !tbaa !42
  br i1 %2730, label %1463, label %1422

1463:                                             ; preds = %1457
  %1464 = add i32 %2709, -6
  %1465 = sext i32 %1464 to i64
  %1466 = getelementptr inbounds float, ptr %59, i64 %1465
  %1467 = load float, ptr %1466, align 4, !tbaa !42
  %1468 = getelementptr i8, ptr %2720, i64 24
  store float %1467, ptr %1468, align 4, !tbaa !42
  br i1 %2731, label %1422, label %1469

1469:                                             ; preds = %1463
  %1470 = add i32 %2709, -7
  %1471 = sext i32 %1470 to i64
  %1472 = getelementptr inbounds float, ptr %59, i64 %1471
  %1473 = load float, ptr %1472, align 4, !tbaa !42
  %1474 = getelementptr i8, ptr %1437, i64 28
  store float %1473, ptr %1474, align 4, !tbaa !42
  br label %1422

.loopexit332:                                     ; preds = %1422, %.loopexit334
  %1475 = and i32 %1261, %1187
  %1476 = icmp sgt i32 %1475, -1
  br i1 %1476, label %.loopexit331, label %.preheader330

.loopexit331:                                     ; preds = %.preheader330, %.loopexit332
  %1477 = or i1 %1420, %1200
  %1478 = select i1 %1477, i1 true, i1 %1201
  br i1 %1478, label %.loopexit329, label %2750

1479:                                             ; preds = %2732, %2555, %1525, %1519, %1513, %1507, %1501, %1495, %1481
  %1480 = add nuw nsw i64 %2556, 1
  %exitcond.not = icmp eq i64 %1480, %smax
  br i1 %exitcond.not, label %.loopexit329, label %2555

1481:                                             ; preds = %2732
  %1482 = or disjoint i32 %2739, 2
  %1483 = lshr i32 %27, %1482
  %1484 = and i32 %1483, 3
  %1485 = add i32 %2736, -1
  %1486 = sext i32 %1485 to i64
  %1487 = getelementptr inbounds float, ptr %59, i64 %1486
  %1488 = load float, ptr %1487, align 4, !tbaa !42
  %1489 = zext nneg i32 %1484 to i64
  %1490 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %1489
  %1491 = load ptr, ptr %1490, align 8, !tbaa !12
  %1492 = getelementptr float, ptr %1491, i64 %2738
  %1493 = getelementptr float, ptr %1492, i64 %2753
  %1494 = getelementptr i8, ptr %1493, i64 4
  store float %1488, ptr %1494, align 4, !tbaa !42
  br i1 %2755, label %1495, label %1479

1495:                                             ; preds = %1481
  %1496 = add i32 %2736, -2
  %1497 = sext i32 %1496 to i64
  %1498 = getelementptr inbounds float, ptr %59, i64 %1497
  %1499 = load float, ptr %1498, align 4, !tbaa !42
  %1500 = getelementptr i8, ptr %2749, i64 8
  store float %1499, ptr %1500, align 4, !tbaa !42
  br i1 %2756, label %1479, label %1501

1501:                                             ; preds = %1495
  %1502 = add i32 %2736, -3
  %1503 = sext i32 %1502 to i64
  %1504 = getelementptr inbounds float, ptr %59, i64 %1503
  %1505 = load float, ptr %1504, align 4, !tbaa !42
  %1506 = getelementptr i8, ptr %1493, i64 12
  store float %1505, ptr %1506, align 4, !tbaa !42
  br i1 %2757, label %1507, label %1479

1507:                                             ; preds = %1501
  %1508 = add i32 %2736, -4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds float, ptr %59, i64 %1509
  %1511 = load float, ptr %1510, align 4, !tbaa !42
  %1512 = getelementptr i8, ptr %2749, i64 16
  store float %1511, ptr %1512, align 4, !tbaa !42
  br i1 %2758, label %1479, label %1513

1513:                                             ; preds = %1507
  %1514 = add i32 %2736, -5
  %1515 = sext i32 %1514 to i64
  %1516 = getelementptr inbounds float, ptr %59, i64 %1515
  %1517 = load float, ptr %1516, align 4, !tbaa !42
  %1518 = getelementptr i8, ptr %1493, i64 20
  store float %1517, ptr %1518, align 4, !tbaa !42
  br i1 %2759, label %1519, label %1479

1519:                                             ; preds = %1513
  %1520 = add i32 %2736, -6
  %1521 = sext i32 %1520 to i64
  %1522 = getelementptr inbounds float, ptr %59, i64 %1521
  %1523 = load float, ptr %1522, align 4, !tbaa !42
  %1524 = getelementptr i8, ptr %2749, i64 24
  store float %1523, ptr %1524, align 4, !tbaa !42
  br i1 %2760, label %1479, label %1525

1525:                                             ; preds = %1519
  %1526 = add i32 %2736, -7
  %1527 = sext i32 %1526 to i64
  %1528 = getelementptr inbounds float, ptr %59, i64 %1527
  %1529 = load float, ptr %1528, align 4, !tbaa !42
  %1530 = getelementptr i8, ptr %1493, i64 28
  store float %1529, ptr %1530, align 4, !tbaa !42
  br label %1479

.loopexit329:                                     ; preds = %1479, %.loopexit331
  %1531 = or i1 %1189, %1420
  br i1 %1531, label %1868, label %2761

1532:                                             ; preds = %1811, %1816, %1821, %1826, %1831, %1836
  %1533 = load float, ptr %392, align 4, !tbaa !42
  %1534 = load ptr, ptr %394, align 8, !tbaa !12
  %1535 = getelementptr float, ptr %1534, i64 %2762
  %1536 = getelementptr i8, ptr %1535, i64 512
  store float %1533, ptr %1536, align 4, !tbaa !42
  %1537 = load float, ptr %399, align 4, !tbaa !42
  %1538 = load ptr, ptr %401, align 8, !tbaa !12
  %1539 = getelementptr float, ptr %1538, i64 %2762
  %1540 = getelementptr i8, ptr %1539, i64 516
  store float %1537, ptr %1540, align 4, !tbaa !42
  %1541 = load float, ptr %404, align 4, !tbaa !42
  %1542 = getelementptr i8, ptr %1535, i64 520
  store float %1541, ptr %1542, align 4, !tbaa !42
  br i1 %1815, label %1562, label %1543

1543:                                             ; preds = %1532
  %1544 = load float, ptr %407, align 4, !tbaa !42
  %1545 = getelementptr i8, ptr %1539, i64 524
  store float %1544, ptr %1545, align 4, !tbaa !42
  %1546 = icmp eq i32 %2764, 4
  br i1 %1546, label %1562, label %1547

1547:                                             ; preds = %1543
  %1548 = load float, ptr %410, align 4, !tbaa !42
  %1549 = getelementptr i8, ptr %1535, i64 528
  store float %1548, ptr %1549, align 4, !tbaa !42
  %1550 = icmp eq i32 %2764, 5
  br i1 %1550, label %1562, label %1551

1551:                                             ; preds = %1547
  %1552 = load float, ptr %413, align 4, !tbaa !42
  %1553 = getelementptr i8, ptr %1539, i64 532
  store float %1552, ptr %1553, align 4, !tbaa !42
  %1554 = icmp eq i32 %2764, 6
  br i1 %1554, label %1562, label %1555

1555:                                             ; preds = %1551
  %1556 = load float, ptr %416, align 32, !tbaa !42
  %1557 = getelementptr i8, ptr %1535, i64 536
  store float %1556, ptr %1557, align 4, !tbaa !42
  %1558 = icmp eq i32 %2764, 7
  br i1 %1558, label %1562, label %1559

1559:                                             ; preds = %1555
  %1560 = load float, ptr %419, align 4, !tbaa !42
  %1561 = getelementptr i8, ptr %1539, i64 540
  store float %1560, ptr %1561, align 4, !tbaa !42
  br label %1562

1562:                                             ; preds = %1559, %1555, %1551, %1547, %1543, %1532
  %1563 = load float, ptr %423, align 4, !tbaa !42
  %1564 = load ptr, ptr %425, align 8, !tbaa !12
  %1565 = getelementptr float, ptr %1564, i64 %2762
  %1566 = getelementptr i8, ptr %1565, i64 1024
  store float %1563, ptr %1566, align 4, !tbaa !42
  %1567 = load float, ptr %430, align 4, !tbaa !42
  %1568 = load ptr, ptr %432, align 8, !tbaa !12
  %1569 = getelementptr float, ptr %1568, i64 %2762
  %1570 = getelementptr i8, ptr %1569, i64 1028
  store float %1567, ptr %1570, align 4, !tbaa !42
  %1571 = load float, ptr %435, align 4, !tbaa !42
  %1572 = getelementptr i8, ptr %1565, i64 1032
  store float %1571, ptr %1572, align 4, !tbaa !42
  %1573 = icmp eq i32 %2764, 3
  br i1 %1573, label %1593, label %1574

1574:                                             ; preds = %1562
  %1575 = load float, ptr %438, align 4, !tbaa !42
  %1576 = getelementptr i8, ptr %1569, i64 1036
  store float %1575, ptr %1576, align 4, !tbaa !42
  %1577 = icmp eq i32 %2764, 4
  br i1 %1577, label %1593, label %1578

1578:                                             ; preds = %1574
  %1579 = load float, ptr %441, align 4, !tbaa !42
  %1580 = getelementptr i8, ptr %1565, i64 1040
  store float %1579, ptr %1580, align 4, !tbaa !42
  %1581 = icmp eq i32 %2764, 5
  br i1 %1581, label %1593, label %1582

1582:                                             ; preds = %1578
  %1583 = load float, ptr %444, align 4, !tbaa !42
  %1584 = getelementptr i8, ptr %1569, i64 1044
  store float %1583, ptr %1584, align 4, !tbaa !42
  %1585 = icmp eq i32 %2764, 6
  br i1 %1585, label %1593, label %1586

1586:                                             ; preds = %1582
  %1587 = load float, ptr %447, align 4, !tbaa !42
  %1588 = getelementptr i8, ptr %1565, i64 1048
  store float %1587, ptr %1588, align 4, !tbaa !42
  %1589 = icmp eq i32 %2764, 7
  br i1 %1589, label %1593, label %1590

1590:                                             ; preds = %1586
  %1591 = load float, ptr %450, align 4, !tbaa !42
  %1592 = getelementptr i8, ptr %1569, i64 1052
  store float %1591, ptr %1592, align 4, !tbaa !42
  br label %1593

1593:                                             ; preds = %1562, %1574, %1578, %1582, %1586, %1590
  %1594 = load float, ptr %454, align 4, !tbaa !42
  %1595 = load ptr, ptr %456, align 8, !tbaa !12
  %1596 = getelementptr float, ptr %1595, i64 %2762
  %1597 = getelementptr i8, ptr %1596, i64 1536
  store float %1594, ptr %1597, align 4, !tbaa !42
  %1598 = load float, ptr %461, align 4, !tbaa !42
  %1599 = load ptr, ptr %463, align 8, !tbaa !12
  %1600 = getelementptr float, ptr %1599, i64 %2762
  %1601 = getelementptr i8, ptr %1600, i64 1540
  store float %1598, ptr %1601, align 4, !tbaa !42
  %1602 = load float, ptr %466, align 4, !tbaa !42
  %1603 = getelementptr i8, ptr %1596, i64 1544
  store float %1602, ptr %1603, align 4, !tbaa !42
  %1604 = icmp eq i32 %2764, 3
  br i1 %1604, label %1624, label %1605

1605:                                             ; preds = %1593
  %1606 = load float, ptr %469, align 4, !tbaa !42
  %1607 = getelementptr i8, ptr %1600, i64 1548
  store float %1606, ptr %1607, align 4, !tbaa !42
  %1608 = icmp eq i32 %2764, 4
  br i1 %1608, label %1624, label %1609

1609:                                             ; preds = %1605
  %1610 = load float, ptr %472, align 4, !tbaa !42
  %1611 = getelementptr i8, ptr %1596, i64 1552
  store float %1610, ptr %1611, align 4, !tbaa !42
  %1612 = icmp eq i32 %2764, 5
  br i1 %1612, label %1624, label %1613

1613:                                             ; preds = %1609
  %1614 = load float, ptr %475, align 4, !tbaa !42
  %1615 = getelementptr i8, ptr %1600, i64 1556
  store float %1614, ptr %1615, align 4, !tbaa !42
  %1616 = icmp eq i32 %2764, 6
  br i1 %1616, label %1624, label %1617

1617:                                             ; preds = %1613
  %1618 = load float, ptr %478, align 4, !tbaa !42
  %1619 = getelementptr i8, ptr %1596, i64 1560
  store float %1618, ptr %1619, align 4, !tbaa !42
  %1620 = icmp eq i32 %2764, 7
  br i1 %1620, label %1624, label %1621

1621:                                             ; preds = %1617
  %1622 = load float, ptr %481, align 4, !tbaa !42
  %1623 = getelementptr i8, ptr %1600, i64 1564
  store float %1622, ptr %1623, align 4, !tbaa !42
  br label %1624

1624:                                             ; preds = %1621, %1617, %1613, %1609, %1605, %1593
  %1625 = load float, ptr %485, align 4, !tbaa !42
  %1626 = load ptr, ptr %487, align 8, !tbaa !12
  %1627 = getelementptr float, ptr %1626, i64 %2762
  %1628 = getelementptr i8, ptr %1627, i64 2048
  store float %1625, ptr %1628, align 4, !tbaa !42
  %1629 = load float, ptr %492, align 4, !tbaa !42
  %1630 = load ptr, ptr %494, align 8, !tbaa !12
  %1631 = getelementptr float, ptr %1630, i64 %2762
  %1632 = getelementptr i8, ptr %1631, i64 2052
  store float %1629, ptr %1632, align 4, !tbaa !42
  %1633 = load float, ptr %497, align 4, !tbaa !42
  %1634 = getelementptr i8, ptr %1627, i64 2056
  store float %1633, ptr %1634, align 4, !tbaa !42
  %1635 = icmp eq i32 %2764, 3
  br i1 %1635, label %1655, label %1636

1636:                                             ; preds = %1624
  %1637 = load float, ptr %500, align 4, !tbaa !42
  %1638 = getelementptr i8, ptr %1631, i64 2060
  store float %1637, ptr %1638, align 4, !tbaa !42
  %1639 = icmp eq i32 %2764, 4
  br i1 %1639, label %1655, label %1640

1640:                                             ; preds = %1636
  %1641 = load float, ptr %503, align 4, !tbaa !42
  %1642 = getelementptr i8, ptr %1627, i64 2064
  store float %1641, ptr %1642, align 4, !tbaa !42
  %1643 = icmp eq i32 %2764, 5
  br i1 %1643, label %1655, label %1644

1644:                                             ; preds = %1640
  %1645 = load float, ptr %506, align 4, !tbaa !42
  %1646 = getelementptr i8, ptr %1631, i64 2068
  store float %1645, ptr %1646, align 4, !tbaa !42
  %1647 = icmp eq i32 %2764, 6
  br i1 %1647, label %1655, label %1648

1648:                                             ; preds = %1644
  %1649 = load float, ptr %509, align 4, !tbaa !42
  %1650 = getelementptr i8, ptr %1627, i64 2072
  store float %1649, ptr %1650, align 4, !tbaa !42
  %1651 = icmp eq i32 %2764, 7
  br i1 %1651, label %1655, label %1652

1652:                                             ; preds = %1648
  %1653 = load float, ptr %512, align 4, !tbaa !42
  %1654 = getelementptr i8, ptr %1631, i64 2076
  store float %1653, ptr %1654, align 4, !tbaa !42
  br label %1655

1655:                                             ; preds = %1624, %1636, %1640, %1644, %1648, %1652
  %1656 = load float, ptr %516, align 4, !tbaa !42
  %1657 = load ptr, ptr %518, align 8, !tbaa !12
  %1658 = getelementptr float, ptr %1657, i64 %2762
  %1659 = getelementptr i8, ptr %1658, i64 2560
  store float %1656, ptr %1659, align 4, !tbaa !42
  %1660 = load float, ptr %523, align 4, !tbaa !42
  %1661 = load ptr, ptr %525, align 8, !tbaa !12
  %1662 = getelementptr float, ptr %1661, i64 %2762
  %1663 = getelementptr i8, ptr %1662, i64 2564
  store float %1660, ptr %1663, align 4, !tbaa !42
  %1664 = load float, ptr %528, align 4, !tbaa !42
  %1665 = getelementptr i8, ptr %1658, i64 2568
  store float %1664, ptr %1665, align 4, !tbaa !42
  %1666 = icmp eq i32 %2764, 3
  br i1 %1666, label %1686, label %1667

1667:                                             ; preds = %1655
  %1668 = load float, ptr %531, align 4, !tbaa !42
  %1669 = getelementptr i8, ptr %1662, i64 2572
  store float %1668, ptr %1669, align 4, !tbaa !42
  %1670 = icmp eq i32 %2764, 4
  br i1 %1670, label %1686, label %1671

1671:                                             ; preds = %1667
  %1672 = load float, ptr %534, align 4, !tbaa !42
  %1673 = getelementptr i8, ptr %1658, i64 2576
  store float %1672, ptr %1673, align 4, !tbaa !42
  %1674 = icmp eq i32 %2764, 5
  br i1 %1674, label %1686, label %1675

1675:                                             ; preds = %1671
  %1676 = load float, ptr %537, align 4, !tbaa !42
  %1677 = getelementptr i8, ptr %1662, i64 2580
  store float %1676, ptr %1677, align 4, !tbaa !42
  %1678 = icmp eq i32 %2764, 6
  br i1 %1678, label %1686, label %1679

1679:                                             ; preds = %1675
  %1680 = load float, ptr %540, align 4, !tbaa !42
  %1681 = getelementptr i8, ptr %1658, i64 2584
  store float %1680, ptr %1681, align 4, !tbaa !42
  %1682 = icmp eq i32 %2764, 7
  br i1 %1682, label %1686, label %1683

1683:                                             ; preds = %1679
  %1684 = load float, ptr %543, align 4, !tbaa !42
  %1685 = getelementptr i8, ptr %1662, i64 2588
  store float %1684, ptr %1685, align 4, !tbaa !42
  br label %1686

1686:                                             ; preds = %1683, %1679, %1675, %1671, %1667, %1655
  %1687 = load float, ptr %547, align 4, !tbaa !42
  %1688 = load ptr, ptr %549, align 8, !tbaa !12
  %1689 = getelementptr float, ptr %1688, i64 %2762
  %1690 = getelementptr i8, ptr %1689, i64 3072
  store float %1687, ptr %1690, align 4, !tbaa !42
  %1691 = load float, ptr %554, align 4, !tbaa !42
  %1692 = load ptr, ptr %556, align 8, !tbaa !12
  %1693 = getelementptr float, ptr %1692, i64 %2762
  %1694 = getelementptr i8, ptr %1693, i64 3076
  store float %1691, ptr %1694, align 4, !tbaa !42
  %1695 = load float, ptr %559, align 4, !tbaa !42
  %1696 = getelementptr i8, ptr %1689, i64 3080
  store float %1695, ptr %1696, align 4, !tbaa !42
  %1697 = icmp eq i32 %2764, 3
  br i1 %1697, label %1774, label %1698

1698:                                             ; preds = %1686
  %1699 = load float, ptr %562, align 4, !tbaa !42
  %1700 = getelementptr i8, ptr %1693, i64 3084
  store float %1699, ptr %1700, align 4, !tbaa !42
  %1701 = icmp eq i32 %2764, 4
  br i1 %1701, label %1774, label %1702

1702:                                             ; preds = %1698
  %1703 = load float, ptr %565, align 4, !tbaa !42
  %1704 = getelementptr i8, ptr %1689, i64 3088
  store float %1703, ptr %1704, align 4, !tbaa !42
  %1705 = icmp eq i32 %2764, 5
  br i1 %1705, label %1774, label %1706

1706:                                             ; preds = %1702
  %1707 = load float, ptr %568, align 4, !tbaa !42
  %1708 = getelementptr i8, ptr %1693, i64 3092
  store float %1707, ptr %1708, align 4, !tbaa !42
  %1709 = icmp eq i32 %2764, 6
  br i1 %1709, label %1774, label %1710

1710:                                             ; preds = %1706
  %1711 = load float, ptr %571, align 4, !tbaa !42
  %1712 = getelementptr i8, ptr %1689, i64 3096
  store float %1711, ptr %1712, align 4, !tbaa !42
  %1713 = icmp eq i32 %2764, 7
  br i1 %1713, label %1774, label %1714

1714:                                             ; preds = %1710
  %1715 = load float, ptr %574, align 4, !tbaa !42
  %1716 = getelementptr i8, ptr %1693, i64 3100
  store float %1715, ptr %1716, align 4, !tbaa !42
  br label %1774

1717:                                             ; preds = %1805
  %1718 = load float, ptr %392, align 4, !tbaa !42
  %1719 = load ptr, ptr %394, align 8, !tbaa !12
  %1720 = getelementptr float, ptr %1719, i64 %2762
  %1721 = getelementptr i8, ptr %1720, i64 512
  store float %1718, ptr %1721, align 4, !tbaa !42
  %1722 = load float, ptr %399, align 4, !tbaa !42
  %1723 = load ptr, ptr %401, align 8, !tbaa !12
  %1724 = getelementptr float, ptr %1723, i64 %2762
  %1725 = getelementptr i8, ptr %1724, i64 516
  store float %1722, ptr %1725, align 4, !tbaa !42
  %1726 = load float, ptr %423, align 4, !tbaa !42
  %1727 = load ptr, ptr %425, align 8, !tbaa !12
  %1728 = getelementptr float, ptr %1727, i64 %2762
  %1729 = getelementptr i8, ptr %1728, i64 1024
  store float %1726, ptr %1729, align 4, !tbaa !42
  %1730 = load float, ptr %430, align 4, !tbaa !42
  %1731 = load ptr, ptr %432, align 8, !tbaa !12
  %1732 = getelementptr float, ptr %1731, i64 %2762
  %1733 = getelementptr i8, ptr %1732, i64 1028
  store float %1730, ptr %1733, align 4, !tbaa !42
  %1734 = load float, ptr %454, align 4, !tbaa !42
  %1735 = load ptr, ptr %456, align 8, !tbaa !12
  %1736 = getelementptr float, ptr %1735, i64 %2762
  %1737 = getelementptr i8, ptr %1736, i64 1536
  store float %1734, ptr %1737, align 4, !tbaa !42
  %1738 = load float, ptr %461, align 4, !tbaa !42
  %1739 = load ptr, ptr %463, align 8, !tbaa !12
  %1740 = getelementptr float, ptr %1739, i64 %2762
  %1741 = getelementptr i8, ptr %1740, i64 1540
  store float %1738, ptr %1741, align 4, !tbaa !42
  %1742 = load float, ptr %485, align 4, !tbaa !42
  %1743 = load ptr, ptr %487, align 8, !tbaa !12
  %1744 = getelementptr float, ptr %1743, i64 %2762
  %1745 = getelementptr i8, ptr %1744, i64 2048
  store float %1742, ptr %1745, align 4, !tbaa !42
  %1746 = load float, ptr %492, align 4, !tbaa !42
  %1747 = load ptr, ptr %494, align 8, !tbaa !12
  %1748 = getelementptr float, ptr %1747, i64 %2762
  %1749 = getelementptr i8, ptr %1748, i64 2052
  store float %1746, ptr %1749, align 4, !tbaa !42
  %1750 = load float, ptr %516, align 4, !tbaa !42
  %1751 = load ptr, ptr %518, align 8, !tbaa !12
  %1752 = getelementptr float, ptr %1751, i64 %2762
  %1753 = getelementptr i8, ptr %1752, i64 2560
  store float %1750, ptr %1753, align 4, !tbaa !42
  %1754 = load float, ptr %523, align 4, !tbaa !42
  %1755 = load ptr, ptr %525, align 8, !tbaa !12
  %1756 = getelementptr float, ptr %1755, i64 %2762
  %1757 = getelementptr i8, ptr %1756, i64 2564
  store float %1754, ptr %1757, align 4, !tbaa !42
  %1758 = load float, ptr %547, align 4, !tbaa !42
  %1759 = load ptr, ptr %549, align 8, !tbaa !12
  %1760 = getelementptr float, ptr %1759, i64 %2762
  %1761 = getelementptr i8, ptr %1760, i64 3072
  store float %1758, ptr %1761, align 4, !tbaa !42
  %1762 = load float, ptr %554, align 4, !tbaa !42
  %1763 = load ptr, ptr %556, align 8, !tbaa !12
  %1764 = getelementptr float, ptr %1763, i64 %2762
  %1765 = getelementptr i8, ptr %1764, i64 3076
  store float %1762, ptr %1765, align 4, !tbaa !42
  %1766 = load float, ptr %578, align 4, !tbaa !42
  %1767 = load ptr, ptr %580, align 8, !tbaa !12
  %1768 = getelementptr float, ptr %1767, i64 %2762
  %1769 = getelementptr i8, ptr %1768, i64 3584
  store float %1766, ptr %1769, align 4, !tbaa !42
  %1770 = load float, ptr %584, align 4, !tbaa !42
  %1771 = load ptr, ptr %586, align 8, !tbaa !12
  %1772 = getelementptr float, ptr %1771, i64 %2762
  %1773 = getelementptr i8, ptr %1772, i64 3588
  store float %1770, ptr %1773, align 4, !tbaa !42
  br label %1868

1774:                                             ; preds = %1686, %1698, %1702, %1706, %1710, %1714
  %1775 = load float, ptr %578, align 4, !tbaa !42
  %1776 = load ptr, ptr %580, align 8, !tbaa !12
  %1777 = getelementptr float, ptr %1776, i64 %2762
  %1778 = getelementptr i8, ptr %1777, i64 3584
  store float %1775, ptr %1778, align 4, !tbaa !42
  %1779 = load float, ptr %584, align 4, !tbaa !42
  %1780 = load ptr, ptr %586, align 8, !tbaa !12
  %1781 = getelementptr float, ptr %1780, i64 %2762
  %1782 = getelementptr i8, ptr %1781, i64 3588
  store float %1779, ptr %1782, align 4, !tbaa !42
  %1783 = load float, ptr %589, align 4, !tbaa !42
  %1784 = getelementptr i8, ptr %1777, i64 3592
  store float %1783, ptr %1784, align 4, !tbaa !42
  %1785 = icmp eq i32 %2764, 3
  br i1 %1785, label %1868, label %1786

1786:                                             ; preds = %1774
  %1787 = load float, ptr %592, align 4, !tbaa !42
  %1788 = getelementptr i8, ptr %1781, i64 3596
  store float %1787, ptr %1788, align 4, !tbaa !42
  %1789 = icmp eq i32 %2764, 4
  br i1 %1789, label %1868, label %1790

1790:                                             ; preds = %1786
  %1791 = load float, ptr %595, align 4, !tbaa !42
  %1792 = getelementptr i8, ptr %1777, i64 3600
  store float %1791, ptr %1792, align 4, !tbaa !42
  %1793 = icmp eq i32 %2764, 5
  br i1 %1793, label %1868, label %1794

1794:                                             ; preds = %1790
  %1795 = load float, ptr %598, align 4, !tbaa !42
  %1796 = getelementptr i8, ptr %1781, i64 3604
  store float %1795, ptr %1796, align 4, !tbaa !42
  %1797 = icmp eq i32 %2764, 6
  br i1 %1797, label %1868, label %1798

1798:                                             ; preds = %1794
  %1799 = load float, ptr %601, align 4, !tbaa !42
  %1800 = getelementptr i8, ptr %1777, i64 3608
  store float %1799, ptr %1800, align 4, !tbaa !42
  %1801 = icmp eq i32 %2764, 7
  br i1 %1801, label %1868, label %1802

1802:                                             ; preds = %1798
  %1803 = load float, ptr %604, align 4, !tbaa !42
  %1804 = getelementptr i8, ptr %1781, i64 3612
  store float %1803, ptr %1804, align 4, !tbaa !42
  br label %1868

1805:                                             ; preds = %2761
  %1806 = load float, ptr %368, align 4, !tbaa !42
  %1807 = load ptr, ptr %370, align 8, !tbaa !12
  %1808 = getelementptr i8, ptr %1807, i64 4
  %1809 = getelementptr float, ptr %1808, i64 %2762
  store float %1806, ptr %1809, align 4, !tbaa !42
  %1810 = icmp eq i32 %2764, 2
  br i1 %1810, label %1717, label %1811

1811:                                             ; preds = %1805
  %1812 = load float, ptr %373, align 4, !tbaa !42
  %1813 = getelementptr i8, ptr %2766, i64 8
  %1814 = getelementptr float, ptr %1813, i64 %2762
  store float %1812, ptr %1814, align 4, !tbaa !42
  %1815 = icmp eq i32 %2764, 3
  br i1 %1815, label %1532, label %1816

1816:                                             ; preds = %1811
  %1817 = load float, ptr %376, align 4, !tbaa !42
  %1818 = getelementptr i8, ptr %1807, i64 12
  %1819 = getelementptr float, ptr %1818, i64 %2762
  store float %1817, ptr %1819, align 4, !tbaa !42
  %1820 = icmp eq i32 %2764, 4
  br i1 %1820, label %1532, label %1821

1821:                                             ; preds = %1816
  %1822 = load float, ptr %379, align 4, !tbaa !42
  %1823 = getelementptr i8, ptr %2766, i64 16
  %1824 = getelementptr float, ptr %1823, i64 %2762
  store float %1822, ptr %1824, align 4, !tbaa !42
  %1825 = icmp eq i32 %2764, 5
  br i1 %1825, label %1532, label %1826

1826:                                             ; preds = %1821
  %1827 = load float, ptr %382, align 4, !tbaa !42
  %1828 = getelementptr i8, ptr %1807, i64 20
  %1829 = getelementptr float, ptr %1828, i64 %2762
  store float %1827, ptr %1829, align 4, !tbaa !42
  %1830 = icmp eq i32 %2764, 6
  br i1 %1830, label %1532, label %1831

1831:                                             ; preds = %1826
  %1832 = load float, ptr %385, align 4, !tbaa !42
  %1833 = getelementptr i8, ptr %2766, i64 24
  %1834 = getelementptr float, ptr %1833, i64 %2762
  store float %1832, ptr %1834, align 4, !tbaa !42
  %1835 = icmp eq i32 %2764, 7
  br i1 %1835, label %1532, label %1836

1836:                                             ; preds = %1831
  %1837 = load float, ptr %388, align 4, !tbaa !42
  %1838 = getelementptr i8, ptr %1807, i64 28
  %1839 = getelementptr float, ptr %1838, i64 %2762
  store float %1837, ptr %1839, align 4, !tbaa !42
  br label %1532

.critedge154:                                     ; preds = %2761
  %1840 = load float, ptr %392, align 4, !tbaa !42
  %1841 = load ptr, ptr %394, align 8, !tbaa !12
  %1842 = getelementptr float, ptr %1841, i64 %2762
  %1843 = getelementptr i8, ptr %1842, i64 512
  store float %1840, ptr %1843, align 4, !tbaa !42
  %1844 = load float, ptr %423, align 4, !tbaa !42
  %1845 = load ptr, ptr %425, align 8, !tbaa !12
  %1846 = getelementptr float, ptr %1845, i64 %2762
  %1847 = getelementptr i8, ptr %1846, i64 1024
  store float %1844, ptr %1847, align 4, !tbaa !42
  %1848 = load float, ptr %454, align 4, !tbaa !42
  %1849 = load ptr, ptr %456, align 8, !tbaa !12
  %1850 = getelementptr float, ptr %1849, i64 %2762
  %1851 = getelementptr i8, ptr %1850, i64 1536
  store float %1848, ptr %1851, align 4, !tbaa !42
  %1852 = load float, ptr %485, align 4, !tbaa !42
  %1853 = load ptr, ptr %487, align 8, !tbaa !12
  %1854 = getelementptr float, ptr %1853, i64 %2762
  %1855 = getelementptr i8, ptr %1854, i64 2048
  store float %1852, ptr %1855, align 4, !tbaa !42
  %1856 = load float, ptr %516, align 4, !tbaa !42
  %1857 = load ptr, ptr %518, align 8, !tbaa !12
  %1858 = getelementptr float, ptr %1857, i64 %2762
  %1859 = getelementptr i8, ptr %1858, i64 2560
  store float %1856, ptr %1859, align 4, !tbaa !42
  %1860 = load float, ptr %547, align 4, !tbaa !42
  %1861 = load ptr, ptr %549, align 8, !tbaa !12
  %1862 = getelementptr float, ptr %1861, i64 %2762
  %1863 = getelementptr i8, ptr %1862, i64 3072
  store float %1860, ptr %1863, align 4, !tbaa !42
  %1864 = load float, ptr %578, align 4, !tbaa !42
  %1865 = load ptr, ptr %580, align 8, !tbaa !12
  %1866 = getelementptr float, ptr %1865, i64 %2762
  %1867 = getelementptr i8, ptr %1866, i64 3584
  store float %1864, ptr %1867, align 4, !tbaa !42
  br label %1868

1868:                                             ; preds = %1717, %.critedge154, %1802, %1798, %1794, %1790, %1786, %1774, %.loopexit329
  %1869 = and i1 %1196, %1263
  %1870 = select i1 %1869, i1 %1198, i1 false
  br i1 %1870, label %.preheader327, label %.loopexit328

.loopexit328:                                     ; preds = %.preheader327, %1868
  br i1 %1202, label %2943, label %2684

1871:                                             ; preds = %2679
  %1872 = load float, ptr %232, align 8, !tbaa !42
  %1873 = fdiv reassoc nsz arcp contract afn float %1872, %2680
  br label %1874

1874:                                             ; preds = %2684, %2682, %2679, %1871
  %1875 = phi float [ %1873, %1871 ], [ 1.700000e+01, %2679 ], [ 1.700000e+01, %2684 ], [ 1.700000e+01, %2682 ]
  %1876 = add nsw i64 %1216, %1257
  %1877 = getelementptr inbounds float, ptr %216, i64 %1876
  %1878 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1875)
  %1879 = fcmp reassoc nsz arcp contract afn olt float %1878, 2.000000e+00
  %1880 = fadd reassoc nsz arcp contract afn float %1875, %1224
  %1881 = fmul reassoc nsz arcp contract afn float %1875, %1875
  %1882 = fadd reassoc nsz arcp contract afn float %1881, %1228
  %1883 = fadd reassoc nsz arcp contract afn float %1232, 1.000000e+00
  %1884 = select i1 %1879, float %1880, float %1224
  %1885 = select i1 %1879, float %1882, float %1228
  %1886 = select i1 %1879, float %1883, float %1232
  %1887 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %1876, i64 0, i64 0
  store float %1875, ptr %1887, align 4, !tbaa !42
  %1888 = load float, ptr %236, align 8, !tbaa !42
  %1889 = load <4 x float>, ptr %235, align 16
  %1890 = shufflevector <4 x float> %1889, <4 x float> poison, <2 x i32> <i32 0, i32 poison>
  %1891 = fadd reassoc nsz arcp contract afn float %1234, 1.000000e+00
  %1892 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %1876, i64 0, i64 1
  %1893 = load float, ptr %273, align 4, !tbaa !42
  %1894 = load float, ptr %274, align 4
  %1895 = fadd reassoc nsz arcp contract afn float %1233, 1.000000e+00
  %1896 = insertelement <2 x float> poison, float %1888, i64 0
  %1897 = insertelement <2 x float> %1896, float %1893, i64 1
  %1898 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %1897, splat (float 0x3DDB7CDFE0000000)
  %1899 = insertelement <2 x float> %1890, float %1894, i64 1
  %1900 = fdiv reassoc nsz arcp contract afn <2 x float> %1899, %1897
  %1901 = select <2 x i1> %1898, <2 x float> %1900, <2 x float> splat (float 1.700000e+01)
  %1902 = extractelement <2 x float> %1901, i64 0
  %1903 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1902)
  %1904 = fcmp reassoc nsz arcp contract afn olt float %1903, 2.000000e+00
  %1905 = fadd reassoc nsz arcp contract afn float %1902, %1226
  %1906 = fmul reassoc nsz arcp contract afn <2 x float> %1901, %1901
  %1907 = extractelement <2 x float> %1906, i64 0
  %1908 = fadd reassoc nsz arcp contract afn float %1907, %1230
  %1909 = select i1 %1904, float %1905, float %1226
  %1910 = select i1 %1904, float %1908, float %1230
  %1911 = select i1 %1904, float %1891, float %1234
  %1912 = extractelement <2 x float> %1901, i64 1
  %1913 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1912)
  %1914 = fcmp reassoc nsz arcp contract afn olt float %1913, 2.000000e+00
  %1915 = fadd reassoc nsz arcp contract afn float %1912, %1225
  %1916 = fmul reassoc nsz arcp contract afn float %1912, %1912
  %1917 = fadd reassoc nsz arcp contract afn float %1916, %1229
  %1918 = select i1 %1914, float %1915, float %1225
  %1919 = select i1 %1914, float %1917, float %1229
  %1920 = select i1 %1914, float %1895, float %1233
  store <2 x float> %1901, ptr %1892, align 4, !tbaa !42
  %1921 = extractelement <4 x float> %1889, i64 3
  %1922 = fcmp reassoc nsz arcp contract afn ogt float %1921, 0x3DDB7CDFE0000000
  br i1 %1922, label %1923, label %1929

1923:                                             ; preds = %1874
  %1924 = extractelement <4 x float> %1889, i64 1
  %1925 = fdiv reassoc nsz arcp contract afn float %1924, %1921
  %1926 = load float, ptr %275, align 4, !tbaa !42
  %1927 = fadd reassoc nsz arcp contract afn float %1926, 0x3EE4F8B580000000
  %1928 = fdiv reassoc nsz arcp contract afn float %1921, %1927
  br label %1929

1929:                                             ; preds = %1923, %1874
  %1930 = phi float [ %1928, %1923 ], [ 0.000000e+00, %1874 ]
  %1931 = phi float [ %1925, %1923 ], [ 1.700000e+01, %1874 ]
  store float %1930, ptr %1877, align 4, !tbaa !42
  %1932 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1931)
  %1933 = fcmp reassoc nsz arcp contract afn olt float %1932, 2.000000e+00
  %1934 = fadd reassoc nsz arcp contract afn float %1931, %1227
  %1935 = fmul reassoc nsz arcp contract afn float %1931, %1931
  %1936 = fadd reassoc nsz arcp contract afn float %1935, %1231
  %1937 = fadd reassoc nsz arcp contract afn float %1235, 1.000000e+00
  %1938 = select i1 %1933, float %1934, float %1227
  %1939 = select i1 %1933, float %1936, float %1231
  %1940 = select i1 %1933, float %1937, float %1235
  %1941 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %1876, i64 1, i64 1
  store float %1931, ptr %1941, align 4, !tbaa !42
  %1942 = add nsw i64 %1236, 112
  %1943 = icmp slt i64 %1942, %43
  %1944 = add nsw i32 %1240, 112
  %1945 = add nuw i32 %1239, 112
  %1946 = add nsw i32 %1238, -112
  %1947 = add i32 %1237, 112
  %1948 = add nuw nsw i32 %1223, 1
  br i1 %1943, label %1222, label %3163

1949:                                             ; preds = %3158, %1959
  %1950 = phi i32 [ 1032, %3158 ], [ %1961, %1959 ]
  %1951 = phi i32 [ 8, %3158 ], [ %1960, %1959 ]
  %1952 = shl nuw i32 %1951, 1
  %1953 = and i32 %1952, 14
  %1954 = shl nuw nsw i32 %1953, 1
  %1955 = lshr i32 %27, %1954
  %1956 = and i32 %1955, 1
  %1957 = or disjoint i32 %1956, 8
  %1958 = icmp slt i32 %1957, %3159
  br i1 %1958, label %2971, label %1959

1959:                                             ; preds = %3157, %1949
  %1960 = add nuw nsw i32 %1951, 1
  %1961 = add i32 %1950, 128
  %1962 = icmp eq i32 %1960, %1175
  br i1 %1962, label %2679, label %1949

1963:                                             ; preds = %.preheader703, %1963
  %1964 = phi i64 [ %2085, %1963 ], [ %.ph704, %.preheader703 ]
  %1965 = phi float [ %2083, %1963 ], [ %.ph705, %.preheader703 ]
  %1966 = phi float [ %2081, %1963 ], [ %.ph706, %.preheader703 ]
  %1967 = phi float [ %2078, %1963 ], [ %.ph707, %.preheader703 ]
  %1968 = phi float [ %2040, %1963 ], [ %.ph708, %.preheader703 ]
  %1969 = phi float [ %2038, %1963 ], [ %.ph709, %.preheader703 ]
  %1970 = phi float [ %2035, %1963 ], [ %.ph710, %.preheader703 ]
  %1971 = phi i32 [ %2084, %1963 ], [ %.ph711, %.preheader703 ]
  %1972 = getelementptr float, ptr %1145, i64 %1964
  %1973 = load float, ptr %1972, align 4, !tbaa !42
  %1974 = getelementptr float, ptr %1146, i64 %1964
  %1975 = load float, ptr %1974, align 4, !tbaa !42
  %1976 = fsub reassoc nsz arcp contract afn float %1973, %1975
  %1977 = fmul reassoc nsz arcp contract afn float %1976, 3.125000e-01
  %1978 = getelementptr float, ptr %1130, i64 %1964
  %1979 = getelementptr i8, ptr %1978, i64 516
  %1980 = load float, ptr %1979, align 4, !tbaa !42
  %1981 = getelementptr i8, ptr %1978, i64 -508
  %1982 = load float, ptr %1981, align 4, !tbaa !42
  %1983 = getelementptr i8, ptr %1978, i64 508
  %1984 = load float, ptr %1983, align 4, !tbaa !42
  %1985 = getelementptr i8, ptr %1978, i64 -516
  %1986 = load float, ptr %1985, align 4, !tbaa !42
  %1987 = fadd reassoc nsz arcp contract afn float %1980, %1984
  %1988 = fadd reassoc nsz arcp contract afn float %1982, %1986
  %1989 = fsub reassoc nsz arcp contract afn float %1987, %1988
  %1990 = fmul reassoc nsz arcp contract afn float %1989, 9.375000e-02
  %1991 = fadd reassoc nsz arcp contract afn float %1990, %1977
  %1992 = getelementptr inbounds float, ptr %2978, i64 %1964
  %1993 = load float, ptr %1992, align 4, !tbaa !42
  %1994 = load float, ptr %1978, align 4, !tbaa !42
  %1995 = fsub reassoc nsz arcp contract afn float %1993, %1994
  %1996 = trunc i64 %1964 to i32
  %1997 = lshr i32 %1996, 1
  %1998 = zext nneg i32 %1997 to i64
  %1999 = getelementptr inbounds nuw float, ptr %1133, i64 %1998
  %2000 = load float, ptr %1999, align 4, !tbaa !42
  %2001 = fmul reassoc nsz arcp contract afn float %2000, 2.500000e-01
  %2002 = add nuw nsw i32 %1997, 1
  %2003 = zext nneg i32 %2002 to i64
  %2004 = getelementptr inbounds nuw float, ptr %1133, i64 %2003
  %2005 = load float, ptr %2004, align 4, !tbaa !42
  %2006 = add nsw i32 %1997, -1
  %2007 = sext i32 %2006 to i64
  %2008 = getelementptr inbounds float, ptr %1133, i64 %2007
  %2009 = load float, ptr %2008, align 4, !tbaa !42
  %2010 = fadd reassoc nsz arcp contract afn float %2009, %2005
  %2011 = fmul reassoc nsz arcp contract afn float %2010, 1.250000e-01
  %2012 = fadd reassoc nsz arcp contract afn float %2011, %2001
  %2013 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2012)
  %2014 = add nsw i32 %1997, -128
  %2015 = sext i32 %2014 to i64
  %2016 = getelementptr inbounds float, ptr %1137, i64 %2015
  %2017 = load float, ptr %2016, align 4, !tbaa !42
  %2018 = add nuw nsw i32 %1997, 128
  %2019 = zext nneg i32 %2018 to i64
  %2020 = getelementptr inbounds nuw float, ptr %1137, i64 %2019
  %2021 = load float, ptr %2020, align 4, !tbaa !42
  %2022 = fadd reassoc nsz arcp contract afn float %2021, %2017
  %2023 = fmul reassoc nsz arcp contract afn float %2013, %2022
  %2024 = fmul reassoc nsz arcp contract afn float %2022, 0x3FB99999A0000000
  %2025 = getelementptr inbounds float, ptr %1135, i64 %2015
  %2026 = load float, ptr %2025, align 4, !tbaa !42
  %2027 = getelementptr inbounds nuw float, ptr %1135, i64 %2019
  %2028 = load float, ptr %2027, align 4, !tbaa !42
  %2029 = fadd reassoc nsz arcp contract afn float %2026, 0x3EE4F8B580000000
  %2030 = fadd reassoc nsz arcp contract afn float %2029, %2024
  %2031 = fadd reassoc nsz arcp contract afn float %2030, %2028
  %2032 = fdiv reassoc nsz arcp contract afn float %2023, %2031
  %2033 = fmul reassoc nsz arcp contract afn float %1995, %1995
  %2034 = fmul reassoc nsz arcp contract afn float %2032, %2033
  %2035 = fadd reassoc nsz arcp contract afn float %2034, %1970
  %2036 = fmul reassoc nsz arcp contract afn float %2032, %1991
  %2037 = fmul reassoc nsz arcp contract afn float %2036, %1995
  %2038 = fadd reassoc nsz arcp contract afn float %2037, %1969
  %2039 = fmul reassoc nsz arcp contract afn float %2036, %1991
  %2040 = fadd reassoc nsz arcp contract afn float %2039, %1968
  %2041 = getelementptr float, ptr %1147, i64 %1964
  %2042 = load float, ptr %2041, align 4, !tbaa !42
  %2043 = getelementptr float, ptr %1148, i64 %1964
  %2044 = load float, ptr %2043, align 4, !tbaa !42
  %2045 = fsub reassoc nsz arcp contract afn float %2042, %2044
  %2046 = fmul reassoc nsz arcp contract afn float %2045, 3.125000e-01
  %.neg235 = fadd reassoc nsz arcp contract afn float %1982, %1980
  %2047 = fadd reassoc nsz arcp contract afn float %1984, %1986
  %2048 = fsub reassoc nsz arcp contract afn float %.neg235, %2047
  %2049 = fmul reassoc nsz arcp contract afn float %2048, 9.375000e-02
  %2050 = fadd reassoc nsz arcp contract afn float %2046, %2049
  %2051 = getelementptr inbounds nuw float, ptr %1132, i64 %1998
  %2052 = load float, ptr %2051, align 4, !tbaa !42
  %2053 = fmul reassoc nsz arcp contract afn float %2052, 2.500000e-01
  %2054 = getelementptr inbounds nuw float, ptr %1132, i64 %2019
  %2055 = load float, ptr %2054, align 4, !tbaa !42
  %2056 = getelementptr inbounds float, ptr %1132, i64 %2015
  %2057 = load float, ptr %2056, align 4, !tbaa !42
  %2058 = fadd reassoc nsz arcp contract afn float %2057, %2055
  %2059 = fmul reassoc nsz arcp contract afn float %2058, 1.250000e-01
  %2060 = fadd reassoc nsz arcp contract afn float %2059, %2053
  %2061 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2060)
  %2062 = getelementptr inbounds float, ptr %1136, i64 %2007
  %2063 = load float, ptr %2062, align 4, !tbaa !42
  %2064 = getelementptr inbounds nuw float, ptr %1136, i64 %2003
  %2065 = load float, ptr %2064, align 4, !tbaa !42
  %2066 = fadd reassoc nsz arcp contract afn float %2065, %2063
  %2067 = fmul reassoc nsz arcp contract afn float %2061, %2066
  %2068 = fmul reassoc nsz arcp contract afn float %2066, 0x3FB99999A0000000
  %2069 = getelementptr inbounds float, ptr %1134, i64 %2007
  %2070 = load float, ptr %2069, align 4, !tbaa !42
  %2071 = getelementptr inbounds nuw float, ptr %1134, i64 %2003
  %2072 = load float, ptr %2071, align 4, !tbaa !42
  %2073 = fadd reassoc nsz arcp contract afn float %2070, 0x3EE4F8B580000000
  %2074 = fadd reassoc nsz arcp contract afn float %2073, %2068
  %2075 = fadd reassoc nsz arcp contract afn float %2074, %2072
  %2076 = fdiv reassoc nsz arcp contract afn float %2067, %2075
  %2077 = fmul reassoc nsz arcp contract afn float %2076, %2033
  %2078 = fadd reassoc nsz arcp contract afn float %2077, %1967
  %2079 = fmul reassoc nsz arcp contract afn float %2076, %2050
  %2080 = fmul reassoc nsz arcp contract afn float %2079, %1995
  %2081 = fadd reassoc nsz arcp contract afn float %2080, %1966
  %2082 = fmul reassoc nsz arcp contract afn float %2079, %2050
  %2083 = fadd reassoc nsz arcp contract afn float %2082, %1965
  %2084 = add nuw nsw i32 %1971, 2
  %2085 = add nuw nsw i64 %1964, 2
  %2086 = icmp slt i32 %2084, %3159
  br i1 %2086, label %1963, label %3157, !llvm.loop !43

2087:                                             ; preds = %2969, %.loopexit278
  %2088 = phi i32 [ 516, %2969 ], [ %2098, %.loopexit278 ]
  %2089 = phi i32 [ 4, %2969 ], [ %2097, %.loopexit278 ]
  %2090 = shl nuw i32 %2089, 1
  %2091 = and i32 %2090, 14
  %2092 = shl nuw nsw i32 %2091, 1
  %2093 = lshr i32 %27, %2092
  %2094 = and i32 %2093, 1
  %2095 = or disjoint i32 %2094, 4
  %2096 = icmp slt i32 %2095, %2970
  br i1 %2096, label %2959, label %.loopexit278

.loopexit278:                                     ; preds = %2100, %2087
  %2097 = add nuw nsw i32 %2089, 1
  %2098 = add i32 %2088, 128
  %2099 = icmp eq i32 %2097, %1177
  br i1 %2099, label %2682, label %2087

2100:                                             ; preds = %2959, %2100
  %2101 = phi i64 [ %2968, %2959 ], [ %2168, %2100 ]
  %2102 = phi i32 [ %2095, %2959 ], [ %2221, %2100 ]
  %2103 = getelementptr inbounds float, ptr %1130, i64 %2101
  %2104 = load float, ptr %2103, align 4, !tbaa !42
  %2105 = getelementptr inbounds float, ptr %2966, i64 %2101
  %2106 = load float, ptr %2105, align 4, !tbaa !42
  %2107 = fsub reassoc nsz arcp contract afn float %2104, %2106
  %2108 = add nuw nsw i64 %2101, 512
  %2109 = getelementptr inbounds float, ptr %1130, i64 %2108
  %2110 = load float, ptr %2109, align 4, !tbaa !42
  %2111 = getelementptr inbounds float, ptr %2966, i64 %2108
  %2112 = load float, ptr %2111, align 4, !tbaa !42
  %2113 = fsub reassoc nsz arcp contract afn float %2110, %2112
  %2114 = fsub reassoc nsz arcp contract afn float %2107, %2113
  %2115 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2114)
  %2116 = add nsw i64 %2101, -512
  %2117 = getelementptr inbounds float, ptr %1130, i64 %2116
  %2118 = load float, ptr %2117, align 4, !tbaa !42
  %2119 = getelementptr inbounds float, ptr %2966, i64 %2116
  %2120 = load float, ptr %2119, align 4, !tbaa !42
  %2121 = fsub reassoc nsz arcp contract afn float %2118, %2120
  %2122 = fsub reassoc nsz arcp contract afn float %2121, %2107
  %2123 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2122)
  %2124 = fadd reassoc nsz arcp contract afn float %2123, %2115
  %2125 = fsub reassoc nsz arcp contract afn float %2121, %2113
  %2126 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2125)
  %2127 = fsub reassoc nsz arcp contract afn float %2124, %2126
  %2128 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2127)
  %2129 = lshr i64 %2101, 1
  %2130 = and i64 %2129, 2147483647
  %2131 = getelementptr inbounds nuw float, ptr %1133, i64 %2130
  store float %2128, ptr %2131, align 4, !tbaa !42
  %2132 = load float, ptr %2103, align 4, !tbaa !42
  %2133 = load float, ptr %2105, align 4, !tbaa !42
  %2134 = fsub reassoc nsz arcp contract afn float %2132, %2133
  %2135 = add nuw nsw i64 %2101, 4
  %2136 = getelementptr inbounds float, ptr %1130, i64 %2135
  %2137 = load float, ptr %2136, align 4, !tbaa !42
  %2138 = getelementptr inbounds float, ptr %2966, i64 %2135
  %2139 = load float, ptr %2138, align 4, !tbaa !42
  %2140 = fsub reassoc nsz arcp contract afn float %2137, %2139
  %2141 = fsub reassoc nsz arcp contract afn float %2134, %2140
  %2142 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2141)
  %2143 = add nsw i64 %2101, -4
  %2144 = getelementptr inbounds float, ptr %1130, i64 %2143
  %2145 = load float, ptr %2144, align 4, !tbaa !42
  %2146 = getelementptr inbounds float, ptr %2966, i64 %2143
  %2147 = load float, ptr %2146, align 4, !tbaa !42
  %2148 = fsub reassoc nsz arcp contract afn float %2145, %2147
  %2149 = fsub reassoc nsz arcp contract afn float %2148, %2134
  %2150 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2149)
  %2151 = fadd reassoc nsz arcp contract afn float %2150, %2142
  %2152 = fsub reassoc nsz arcp contract afn float %2148, %2140
  %2153 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2152)
  %2154 = fsub reassoc nsz arcp contract afn float %2151, %2153
  %2155 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2154)
  %2156 = getelementptr inbounds nuw float, ptr %1132, i64 %2130
  store float %2155, ptr %2156, align 4, !tbaa !42
  %2157 = load float, ptr %2103, align 4, !tbaa !42
  %2158 = fmul reassoc nsz arcp contract afn float %2157, 2.000000e+00
  %2159 = add nuw nsw i64 %2101, 256
  %2160 = getelementptr inbounds float, ptr %1130, i64 %2159
  %2161 = load float, ptr %2160, align 4, !tbaa !42
  %2162 = fadd reassoc nsz arcp contract afn float %2158, %2161
  %2163 = add nsw i64 %2101, -256
  %2164 = getelementptr inbounds float, ptr %1130, i64 %2163
  %2165 = load float, ptr %2164, align 4, !tbaa !42
  %2166 = fadd reassoc nsz arcp contract afn float %2162, %2165
  %2167 = fmul reassoc nsz arcp contract afn float %2166, 2.500000e-01
  %2168 = add nuw nsw i64 %2101, 2
  %2169 = getelementptr inbounds float, ptr %1130, i64 %2168
  %2170 = load float, ptr %2169, align 4, !tbaa !42
  %2171 = fadd reassoc nsz arcp contract afn float %2170, %2158
  %2172 = add nsw i64 %2101, -2
  %2173 = getelementptr inbounds float, ptr %1130, i64 %2172
  %2174 = load float, ptr %2173, align 4, !tbaa !42
  %2175 = fadd reassoc nsz arcp contract afn float %2171, %2174
  %2176 = fmul reassoc nsz arcp contract afn float %2175, 2.500000e-01
  %2177 = load float, ptr %2105, align 4, !tbaa !42
  %2178 = fmul reassoc nsz arcp contract afn float %2177, 2.000000e+00
  %2179 = getelementptr inbounds float, ptr %2966, i64 %2159
  %2180 = load float, ptr %2179, align 4, !tbaa !42
  %2181 = fadd reassoc nsz arcp contract afn float %2178, %2180
  %2182 = getelementptr inbounds float, ptr %2966, i64 %2163
  %2183 = load float, ptr %2182, align 4, !tbaa !42
  %2184 = fadd reassoc nsz arcp contract afn float %2181, %2183
  %2185 = fmul reassoc nsz arcp contract afn float %2184, 2.500000e-01
  %2186 = fsub reassoc nsz arcp contract afn float %2167, %2185
  %2187 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2186)
  %2188 = fadd reassoc nsz arcp contract afn float %2187, 0x3EE4F8B580000000
  %2189 = getelementptr inbounds nuw float, ptr %1135, i64 %2130
  store float %2188, ptr %2189, align 4, !tbaa !42
  %2190 = load float, ptr %2105, align 4, !tbaa !42
  %2191 = fmul reassoc nsz arcp contract afn float %2190, 2.000000e+00
  %2192 = getelementptr inbounds float, ptr %2966, i64 %2168
  %2193 = load float, ptr %2192, align 4, !tbaa !42
  %2194 = fadd reassoc nsz arcp contract afn float %2191, %2193
  %2195 = getelementptr inbounds float, ptr %2966, i64 %2172
  %2196 = load float, ptr %2195, align 4, !tbaa !42
  %2197 = fadd reassoc nsz arcp contract afn float %2194, %2196
  %2198 = fmul reassoc nsz arcp contract afn float %2197, 2.500000e-01
  %2199 = fsub reassoc nsz arcp contract afn float %2176, %2198
  %2200 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %2199)
  %2201 = fadd reassoc nsz arcp contract afn float %2200, 0x3EE4F8B580000000
  %2202 = getelementptr inbounds nuw float, ptr %1134, i64 %2130
  store float %2201, ptr %2202, align 4, !tbaa !42
  %2203 = load float, ptr %2105, align 4, !tbaa !42
  %2204 = fmul reassoc nsz arcp contract afn float %2203, 2.000000e+00
  %2205 = load float, ptr %2179, align 4, !tbaa !42
  %2206 = fadd reassoc nsz arcp contract afn float %2204, %2205
  %2207 = load float, ptr %2182, align 4, !tbaa !42
  %2208 = fadd reassoc nsz arcp contract afn float %2206, %2207
  %2209 = fmul reassoc nsz arcp contract afn float %2208, 2.500000e-01
  %2210 = fadd reassoc nsz arcp contract afn float %2209, %2167
  %2211 = getelementptr inbounds nuw float, ptr %1137, i64 %2130
  store float %2210, ptr %2211, align 4, !tbaa !42
  %2212 = load float, ptr %2105, align 4, !tbaa !42
  %2213 = fmul reassoc nsz arcp contract afn float %2212, 2.000000e+00
  %2214 = load float, ptr %2192, align 4, !tbaa !42
  %2215 = fadd reassoc nsz arcp contract afn float %2213, %2214
  %2216 = load float, ptr %2195, align 4, !tbaa !42
  %2217 = fadd reassoc nsz arcp contract afn float %2215, %2216
  %2218 = fmul reassoc nsz arcp contract afn float %2217, 2.500000e-01
  %2219 = fadd reassoc nsz arcp contract afn float %2218, %2176
  %2220 = getelementptr inbounds nuw float, ptr %1136, i64 %2130
  store float %2219, ptr %2220, align 4, !tbaa !42
  %2221 = add nuw nsw i32 %2102, 2
  %2222 = icmp slt i32 %2221, %2970
  br i1 %2222, label %2100, label %.loopexit278

2223:                                             ; preds = %2943, %.loopexit279
  %2224 = phi i64 [ 0, %2943 ], [ %2251, %.loopexit279 ]
  %2225 = phi i64 [ 3, %2943 ], [ %2248, %.loopexit279 ]
  %2226 = phi i32 [ %2952, %2943 ], [ %2250, %.loopexit279 ]
  %2227 = phi i32 [ 387, %2943 ], [ %2249, %.loopexit279 ]
  %2228 = mul i64 %2224, %288
  %2229 = sext i32 %2226 to i64
  %2230 = add i64 %2958, %2228
  %2231 = shl nsw i64 %2229, 2
  %2232 = sub i64 %2230, %2231
  %2233 = add i64 %2232, %reass.mul
  %2234 = add nsw i64 %2225, %1166
  %2235 = trunc i64 %2225 to i32
  %2236 = shl i32 %2235, 1
  %2237 = and i32 %2236, 14
  %2238 = shl nuw nsw i32 %2237, 1
  %2239 = or disjoint i32 %2238, 2
  %2240 = lshr i32 %27, %2239
  %2241 = and i32 %2240, 1
  %2242 = add nuw nsw i32 %2241, 3
  %2243 = icmp slt i32 %2242, %2944
  br i1 %2243, label %2769, label %.loopexit280

.loopexit280:                                     ; preds = %.loopexit281, %2223
  %2244 = icmp slt i64 %2234, 0
  %2245 = icmp sge i64 %2234, %88
  %2246 = or i1 %2244, %2245
  %2247 = select i1 %2246, i1 true, i1 %2950
  br i1 %2247, label %.loopexit279, label %2917

.loopexit279:                                     ; preds = %2252, %2941, %.loopexit280
  %2248 = add nuw nsw i64 %2225, 1
  %2249 = add i32 %2227, 128
  %2250 = add i32 %2226, 128
  %2251 = add nuw nsw i64 %2224, 1
  %exitcond525.not = icmp eq i64 %2224, %1221
  br i1 %exitcond525.not, label %2683, label %2223

2252:                                             ; preds = %.preheader712, %2252
  %2253 = phi i64 [ %2259, %2252 ], [ %.ph713, %.preheader712 ]
  %2254 = phi i64 [ %2258, %2252 ], [ %.ph714, %.preheader712 ]
  %2255 = getelementptr inbounds float, ptr %1130, i64 %2253
  %2256 = load float, ptr %2255, align 4, !tbaa !42
  %2257 = getelementptr float, ptr %2919, i64 %2254
  store float %2256, ptr %2257, align 4, !tbaa !42
  %2258 = add nuw nsw i64 %2254, 1
  %2259 = add nsw i64 %2253, 1
  %2260 = icmp slt i64 %2258, %2951
  br i1 %2260, label %2252, label %.loopexit279, !llvm.loop !45

.loopexit281:                                     ; preds = %.loopexit281.preheader, %.loopexit281
  %2261 = phi i64 [ %2273, %.loopexit281 ], [ %.ph715, %.loopexit281.preheader ]
  %2262 = phi i32 [ %2302, %.loopexit281 ], [ %.ph716, %.loopexit281.preheader ]
  %2263 = insertelement <4 x i64> poison, i64 %2261, i64 0
  %2264 = shufflevector <4 x i64> %2263, <4 x i64> poison, <4 x i32> zeroinitializer
  %2265 = getelementptr float, <4 x ptr> %1141, <4 x i64> %2264
  %2266 = getelementptr inbounds float, ptr %2777, i64 %2261
  %2267 = load float, ptr %2266, align 4, !tbaa !42
  %2268 = getelementptr float, ptr %1130, i64 %2261
  %2269 = insertelement <2 x ptr> poison, ptr %2266, i64 0
  %2270 = shufflevector <2 x ptr> %2269, <2 x ptr> poison, <2 x i32> zeroinitializer
  %2271 = getelementptr i8, <2 x ptr> %2270, <2 x i64> <i64 -1024, i64 1024>
  %2272 = getelementptr i8, ptr %2266, i64 -8
  %2273 = add nuw nsw i64 %2261, 2
  %2274 = getelementptr inbounds float, ptr %2777, i64 %2273
  %2275 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %2265, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !42
  %2276 = shufflevector <4 x float> %2275, <4 x float> poison, <4 x i32> <i32 1, i32 0, i32 3, i32 2>
  %2277 = fsub reassoc nsz arcp contract afn <4 x float> %2275, %2276
  %2278 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %2277)
  %2279 = fadd reassoc nsz arcp contract afn <4 x float> %2278, splat (float 0x3EE4F8B580000000)
  %2280 = shufflevector <2 x ptr> %2271, <2 x ptr> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %2281 = insertelement <4 x ptr> %2280, ptr %2272, i64 2
  %2282 = insertelement <4 x ptr> %2281, ptr %2274, i64 3
  %2283 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %2282, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !42
  %2284 = insertelement <4 x float> poison, float %2267, i64 0
  %2285 = shufflevector <4 x float> %2284, <4 x float> poison, <4 x i32> zeroinitializer
  %2286 = fsub reassoc nsz arcp contract afn <4 x float> %2285, %2283
  %2287 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %2286)
  %2288 = fadd reassoc nsz arcp contract afn <4 x float> %2279, %2287
  %2289 = insertelement <4 x ptr> poison, ptr %2268, i64 0
  %2290 = shufflevector <4 x ptr> %2289, <4 x ptr> poison, <4 x i32> zeroinitializer
  %2291 = getelementptr i8, <4 x ptr> %2290, <4 x i64> <i64 -1536, i64 1536, i64 -12, i64 12>
  %2292 = call <4 x float> @llvm.masked.gather.v4f32.v4p0(<4 x ptr> %2291, i32 4, <4 x i1> splat (i1 true), <4 x float> poison), !tbaa !42
  %2293 = fsub reassoc nsz arcp contract afn <4 x float> %2276, %2292
  %2294 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %2293)
  %2295 = fadd reassoc nsz arcp contract afn <4 x float> %2288, %2294
  %2296 = fmul reassoc nsz arcp contract afn <4 x float> %2295, %2295
  %2297 = fdiv reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %2296
  %2298 = fmul reassoc nsz arcp contract afn <4 x float> %2297, %2276
  %2299 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %2298)
  %2300 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %2297)
  %2301 = fdiv reassoc nsz arcp contract afn float %2299, %2300
  store float %2301, ptr %2268, align 4, !tbaa !42
  %2302 = add nuw nsw i32 %2262, 2
  %2303 = icmp slt i32 %2302, %2944
  br i1 %2303, label %.loopexit281, label %.loopexit280, !llvm.loop !46

2304:                                             ; preds = %2448
  br i1 %1209, label %2305, label %.thread182

2305:                                             ; preds = %2304
  %2306 = getelementptr float, ptr %2701, i64 %340
  br label %2307

2307:                                             ; preds = %2307, %2305
  %2308 = phi i64 [ %1255, %2305 ], [ %2323, %2307 ]
  %2309 = trunc i64 %2308 to i32
  %2310 = shl i32 %2309, 1
  %2311 = and i32 %2310, 2
  %2312 = or disjoint i32 %2311, 4
  %2313 = lshr i32 %27, %2312
  %2314 = and i32 %2313, 3
  %2315 = getelementptr float, ptr %2306, i64 %2308
  %2316 = load float, ptr %2315, align 4, !tbaa !42
  %2317 = zext nneg i32 %2314 to i64
  %2318 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2317
  %2319 = load ptr, ptr %2318, align 8, !tbaa !12
  %2320 = getelementptr float, ptr %2319, i64 %2308
  %2321 = getelementptr float, ptr %2320, i64 %1208
  %2322 = getelementptr i8, ptr %2321, i64 512
  store float %2316, ptr %2322, align 4, !tbaa !42
  %2323 = add nuw nsw i64 %2308, 1
  %2324 = icmp slt i64 %2323, %2700
  br i1 %2324, label %2307, label %.thread177

.thread177:                                       ; preds = %2307
  br i1 %1210, label %.thread182, label %2325

2325:                                             ; preds = %.thread177
  %2326 = getelementptr float, ptr %2701, i64 %343
  br label %2327

2327:                                             ; preds = %2327, %2325
  %2328 = phi i64 [ %1255, %2325 ], [ %2343, %2327 ]
  %2329 = trunc i64 %2328 to i32
  %2330 = shl i32 %2329, 1
  %2331 = and i32 %2330, 2
  %2332 = or disjoint i32 %2331, 8
  %2333 = lshr i32 %27, %2332
  %2334 = and i32 %2333, 3
  %2335 = getelementptr float, ptr %2326, i64 %2328
  %2336 = load float, ptr %2335, align 4, !tbaa !42
  %2337 = zext nneg i32 %2334 to i64
  %2338 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2337
  %2339 = load ptr, ptr %2338, align 8, !tbaa !12
  %2340 = getelementptr float, ptr %2339, i64 %2328
  %2341 = getelementptr float, ptr %2340, i64 %1208
  %2342 = getelementptr i8, ptr %2341, i64 1024
  store float %2336, ptr %2342, align 4, !tbaa !42
  %2343 = add nuw nsw i64 %2328, 1
  %2344 = icmp slt i64 %2343, %2700
  br i1 %2344, label %2327, label %2345

2345:                                             ; preds = %2327
  br i1 %1211, label %2346, label %.thread182

2346:                                             ; preds = %2345
  %2347 = getelementptr float, ptr %2701, i64 %346
  br label %2348

2348:                                             ; preds = %2348, %2346
  %2349 = phi i64 [ %1255, %2346 ], [ %2364, %2348 ]
  %2350 = trunc i64 %2349 to i32
  %2351 = shl i32 %2350, 1
  %2352 = and i32 %2351, 2
  %2353 = or disjoint i32 %2352, 12
  %2354 = lshr i32 %27, %2353
  %2355 = and i32 %2354, 3
  %2356 = getelementptr float, ptr %2347, i64 %2349
  %2357 = load float, ptr %2356, align 4, !tbaa !42
  %2358 = zext nneg i32 %2355 to i64
  %2359 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2358
  %2360 = load ptr, ptr %2359, align 8, !tbaa !12
  %2361 = getelementptr float, ptr %2360, i64 %2349
  %2362 = getelementptr float, ptr %2361, i64 %1208
  %2363 = getelementptr i8, ptr %2362, i64 1536
  store float %2357, ptr %2363, align 4, !tbaa !42
  %2364 = add nuw nsw i64 %2349, 1
  %2365 = icmp slt i64 %2364, %2700
  br i1 %2365, label %2348, label %.thread179

.thread179:                                       ; preds = %2348
  br i1 %1212, label %.thread182, label %2366

2366:                                             ; preds = %.thread179
  %2367 = getelementptr float, ptr %2701, i64 %349
  br label %2368

2368:                                             ; preds = %2368, %2366
  %2369 = phi i64 [ %1255, %2366 ], [ %2384, %2368 ]
  %2370 = trunc i64 %2369 to i32
  %2371 = shl i32 %2370, 1
  %2372 = and i32 %2371, 2
  %2373 = or disjoint i32 %2372, 16
  %2374 = lshr i32 %27, %2373
  %2375 = and i32 %2374, 3
  %2376 = getelementptr float, ptr %2367, i64 %2369
  %2377 = load float, ptr %2376, align 4, !tbaa !42
  %2378 = zext nneg i32 %2375 to i64
  %2379 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2378
  %2380 = load ptr, ptr %2379, align 8, !tbaa !12
  %2381 = getelementptr float, ptr %2380, i64 %2369
  %2382 = getelementptr float, ptr %2381, i64 %1208
  %2383 = getelementptr i8, ptr %2382, i64 2048
  store float %2377, ptr %2383, align 4, !tbaa !42
  %2384 = add nuw nsw i64 %2369, 1
  %2385 = icmp slt i64 %2384, %2700
  br i1 %2385, label %2368, label %2386

2386:                                             ; preds = %2368
  br i1 %1213, label %2387, label %.thread182

2387:                                             ; preds = %2386
  %2388 = getelementptr float, ptr %2701, i64 %352
  br label %2389

2389:                                             ; preds = %2389, %2387
  %2390 = phi i64 [ %1255, %2387 ], [ %2405, %2389 ]
  %2391 = trunc i64 %2390 to i32
  %2392 = shl i32 %2391, 1
  %2393 = and i32 %2392, 2
  %2394 = or disjoint i32 %2393, 20
  %2395 = lshr i32 %27, %2394
  %2396 = and i32 %2395, 3
  %2397 = getelementptr float, ptr %2388, i64 %2390
  %2398 = load float, ptr %2397, align 4, !tbaa !42
  %2399 = zext nneg i32 %2396 to i64
  %2400 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2399
  %2401 = load ptr, ptr %2400, align 8, !tbaa !12
  %2402 = getelementptr float, ptr %2401, i64 %2390
  %2403 = getelementptr float, ptr %2402, i64 %1208
  %2404 = getelementptr i8, ptr %2403, i64 2560
  store float %2398, ptr %2404, align 4, !tbaa !42
  %2405 = add nuw nsw i64 %2390, 1
  %2406 = icmp slt i64 %2405, %2700
  br i1 %2406, label %2389, label %.thread181

.thread181:                                       ; preds = %2389
  br i1 %1214, label %.thread182, label %2407

2407:                                             ; preds = %.thread181
  %2408 = getelementptr float, ptr %2701, i64 %355
  br label %2409

2409:                                             ; preds = %2409, %2407
  %2410 = phi i64 [ %1255, %2407 ], [ %2425, %2409 ]
  %2411 = trunc i64 %2410 to i32
  %2412 = shl i32 %2411, 1
  %2413 = and i32 %2412, 2
  %2414 = or disjoint i32 %2413, 24
  %2415 = lshr i32 %27, %2414
  %2416 = and i32 %2415, 3
  %2417 = getelementptr float, ptr %2408, i64 %2410
  %2418 = load float, ptr %2417, align 4, !tbaa !42
  %2419 = zext nneg i32 %2416 to i64
  %2420 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2419
  %2421 = load ptr, ptr %2420, align 8, !tbaa !12
  %2422 = getelementptr float, ptr %2421, i64 %2410
  %2423 = getelementptr float, ptr %2422, i64 %1208
  %2424 = getelementptr i8, ptr %2423, i64 3072
  store float %2418, ptr %2424, align 4, !tbaa !42
  %2425 = add nuw nsw i64 %2410, 1
  %2426 = icmp slt i64 %2425, %2700
  br i1 %2426, label %2409, label %2427

2427:                                             ; preds = %2409
  br i1 %1215, label %.thread182, label %2428

2428:                                             ; preds = %2427
  %2429 = getelementptr float, ptr %2701, i64 %358
  br label %2430

2430:                                             ; preds = %2430, %2428
  %2431 = phi i64 [ %1255, %2428 ], [ %2446, %2430 ]
  %2432 = trunc i64 %2431 to i32
  %2433 = shl i32 %2432, 1
  %2434 = and i32 %2433, 2
  %2435 = or disjoint i32 %2434, 28
  %2436 = lshr i32 %27, %2435
  %2437 = and i32 %2436, 3
  %2438 = getelementptr float, ptr %2429, i64 %2431
  %2439 = load float, ptr %2438, align 4, !tbaa !42
  %2440 = zext nneg i32 %2437 to i64
  %2441 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2440
  %2442 = load ptr, ptr %2441, align 8, !tbaa !12
  %2443 = getelementptr float, ptr %2442, i64 %2431
  %2444 = getelementptr float, ptr %2443, i64 %1208
  %2445 = getelementptr i8, ptr %2444, i64 3584
  store float %2439, ptr %2445, align 4, !tbaa !42
  %2446 = add nuw nsw i64 %2431, 1
  %2447 = icmp slt i64 %2446, %2700
  br i1 %2447, label %2430, label %.thread182

2448:                                             ; preds = %2697, %2448
  %2449 = phi i64 [ %1255, %2697 ], [ %2462, %2448 ]
  %2450 = trunc i64 %2449 to i32
  %2451 = shl i32 %2450, 1
  %2452 = and i32 %2451, 2
  %2453 = lshr i32 %27, %2452
  %2454 = and i32 %2453, 3
  %2455 = getelementptr float, ptr %2698, i64 %2449
  %2456 = load float, ptr %2455, align 4, !tbaa !42
  %2457 = zext nneg i32 %2454 to i64
  %2458 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2457
  %2459 = load ptr, ptr %2458, align 8, !tbaa !12
  %2460 = getelementptr float, ptr %2459, i64 %2449
  %2461 = getelementptr float, ptr %2460, i64 %1208
  store float %2456, ptr %2461, align 4, !tbaa !42
  %2462 = add nuw nsw i64 %2449, 1
  %2463 = icmp slt i64 %2462, %2700
  br i1 %2463, label %2448, label %2304

2464:                                             ; preds = %2693, %.loopexit282
  %2465 = phi i64 [ %1180, %2693 ], [ %2474, %.loopexit282 ]
  %2466 = trunc i64 %2465 to i32
  %2467 = shl i32 %2466, 2
  %2468 = and i32 %2467, 28
  %2469 = lshr i32 %27, %2468
  %2470 = or disjoint i32 %2468, 2
  %2471 = lshr i32 %27, %2470
  %2472 = xor i32 %2471, %2469
  %2473 = and i32 %2472, 3
  br i1 %2694, label %2688, label %.loopexit282

.loopexit282:                                     ; preds = %2476, %2464
  %2474 = add nuw nsw i64 %2465, 1
  %2475 = icmp slt i64 %2474, %1206
  br i1 %2475, label %2464, label %.loopexit344

2476:                                             ; preds = %2688, %2476
  %2477 = phi i64 [ %1255, %2688 ], [ %2487, %2476 ]
  %2478 = phi i32 [ %2689, %2688 ], [ %2486, %2476 ]
  %2479 = getelementptr float, ptr %2692, i64 %2477
  %2480 = load float, ptr %2479, align 4, !tbaa !42
  %2481 = zext nneg i32 %2478 to i64
  %2482 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2481
  %2483 = load ptr, ptr %2482, align 8, !tbaa !12
  %2484 = getelementptr i8, ptr %2483, i64 %.idx
  %2485 = getelementptr float, ptr %2484, i64 %2477
  store float %2480, ptr %2485, align 4, !tbaa !42
  %2486 = xor i32 %2478, %2473
  %2487 = add nuw nsw i64 %2477, 1
  %2488 = icmp slt i64 %2487, %2695
  br i1 %2488, label %2476, label %.loopexit282

.preheader327:                                    ; preds = %1868, %.preheader327
  %2489 = phi i64 [ %2554, %.preheader327 ], [ 0, %1868 ]
  %2490 = trunc i64 %2489 to i32
  %2491 = sub i32 %230, %2490
  %2492 = mul nsw i32 %2491, %42
  %2493 = add i32 %2492, 16
  %2494 = add nsw i64 %2489, %1206
  %2495 = shl nsw i64 %2494, 7
  %2496 = shl i32 %2490, 2
  %2497 = lshr i32 %27, %2496
  %2498 = and i32 %2497, 3
  %2499 = sext i32 %2493 to i64
  %2500 = getelementptr inbounds float, ptr %59, i64 %2499
  %2501 = load float, ptr %2500, align 4, !tbaa !42
  %2502 = zext nneg i32 %2498 to i64
  %2503 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2502
  %2504 = load ptr, ptr %2503, align 8, !tbaa !12
  %2505 = getelementptr inbounds float, ptr %2504, i64 %2495
  store float %2501, ptr %2505, align 4, !tbaa !42
  %2506 = or disjoint i32 %2496, 2
  %2507 = lshr i32 %27, %2506
  %2508 = and i32 %2507, 3
  %2509 = add i32 %2492, 15
  %2510 = sext i32 %2509 to i64
  %2511 = getelementptr inbounds float, ptr %59, i64 %2510
  %2512 = load float, ptr %2511, align 4, !tbaa !42
  %2513 = zext nneg i32 %2508 to i64
  %2514 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2513
  %2515 = load ptr, ptr %2514, align 8, !tbaa !12
  %2516 = or disjoint i64 %2495, 1
  %2517 = getelementptr inbounds float, ptr %2515, i64 %2516
  store float %2512, ptr %2517, align 4, !tbaa !42
  %2518 = add i32 %2492, 14
  %2519 = sext i32 %2518 to i64
  %2520 = getelementptr inbounds float, ptr %59, i64 %2519
  %2521 = load float, ptr %2520, align 4, !tbaa !42
  %2522 = or disjoint i64 %2495, 2
  %2523 = getelementptr inbounds float, ptr %2504, i64 %2522
  store float %2521, ptr %2523, align 4, !tbaa !42
  %2524 = add i32 %2492, 13
  %2525 = sext i32 %2524 to i64
  %2526 = getelementptr inbounds float, ptr %59, i64 %2525
  %2527 = load float, ptr %2526, align 4, !tbaa !42
  %2528 = or disjoint i64 %2495, 3
  %2529 = getelementptr inbounds float, ptr %2515, i64 %2528
  store float %2527, ptr %2529, align 4, !tbaa !42
  %2530 = add i32 %2492, 12
  %2531 = sext i32 %2530 to i64
  %2532 = getelementptr inbounds float, ptr %59, i64 %2531
  %2533 = load float, ptr %2532, align 4, !tbaa !42
  %2534 = or disjoint i64 %2495, 4
  %2535 = getelementptr inbounds float, ptr %2504, i64 %2534
  store float %2533, ptr %2535, align 4, !tbaa !42
  %2536 = add i32 %2492, 11
  %2537 = sext i32 %2536 to i64
  %2538 = getelementptr inbounds float, ptr %59, i64 %2537
  %2539 = load float, ptr %2538, align 4, !tbaa !42
  %2540 = or disjoint i64 %2495, 5
  %2541 = getelementptr inbounds float, ptr %2515, i64 %2540
  store float %2539, ptr %2541, align 4, !tbaa !42
  %2542 = add i32 %2492, 10
  %2543 = sext i32 %2542 to i64
  %2544 = getelementptr inbounds float, ptr %59, i64 %2543
  %2545 = load float, ptr %2544, align 4, !tbaa !42
  %2546 = or disjoint i64 %2495, 6
  %2547 = getelementptr inbounds float, ptr %2504, i64 %2546
  store float %2545, ptr %2547, align 4, !tbaa !42
  %2548 = add i32 %2492, 9
  %2549 = sext i32 %2548 to i64
  %2550 = getelementptr inbounds float, ptr %59, i64 %2549
  %2551 = load float, ptr %2550, align 4, !tbaa !42
  %2552 = or disjoint i64 %2495, 7
  %2553 = getelementptr inbounds float, ptr %2515, i64 %2552
  store float %2551, ptr %2553, align 4, !tbaa !42
  %2554 = add nuw nsw i64 %2489, 1
  %exitcond517.not = icmp eq i64 %2554, %smax
  br i1 %exitcond517.not, label %.loopexit328, label %.preheader327

2555:                                             ; preds = %2750, %1479
  %2556 = phi i64 [ 0, %2750 ], [ %1480, %1479 ]
  br i1 %2752, label %2732, label %1479

.preheader330:                                    ; preds = %.loopexit332, %.preheader330
  %2557 = phi i64 [ %2618, %.preheader330 ], [ 0, %.loopexit332 ]
  %2558 = sub nuw nsw i64 16, %2557
  %2559 = mul nsw i64 %2558, %43
  %2560 = shl nuw nsw i64 %2557, 7
  %.tr = trunc i64 %2557 to i32
  %2561 = shl i32 %.tr, 2
  %2562 = lshr i32 %27, %2561
  %2563 = and i32 %2562, 3
  %2564 = getelementptr float, ptr %256, i64 %2559
  %2565 = load float, ptr %2564, align 4, !tbaa !42
  %2566 = zext nneg i32 %2563 to i64
  %2567 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2566
  %2568 = load ptr, ptr %2567, align 8, !tbaa !12
  %2569 = getelementptr inbounds nuw float, ptr %2568, i64 %2560
  store float %2565, ptr %2569, align 4, !tbaa !42
  %2570 = or disjoint i32 %2561, 2
  %2571 = lshr i32 %27, %2570
  %2572 = and i32 %2571, 3
  %2573 = zext nneg i32 %2572 to i64
  %2574 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2573
  %2575 = load ptr, ptr %2574, align 8, !tbaa !12
  %2576 = or disjoint i64 %2560, 1
  %2577 = getelementptr inbounds nuw float, ptr %2575, i64 %2576
  %2578 = or disjoint i64 %2560, 2
  %2579 = getelementptr inbounds nuw float, ptr %2568, i64 %2578
  %2580 = or disjoint i64 %2560, 3
  %2581 = getelementptr inbounds nuw float, ptr %2575, i64 %2580
  %.scalar = shl i64 %2559, 32
  %2582 = insertelement <4 x i64> poison, i64 %.scalar, i64 0
  %2583 = shufflevector <4 x i64> %2582, <4 x i64> poison, <4 x i32> zeroinitializer
  %2584 = add <4 x i64> %2583, <i64 64424509440, i64 60129542144, i64 55834574848, i64 51539607552>
  %2585 = ashr exact <4 x i64> %2584, splat (i64 32)
  %2586 = extractelement <4 x i64> %2585, i64 0
  %2587 = getelementptr inbounds float, ptr %59, i64 %2586
  %2588 = load float, ptr %2587, align 4, !tbaa !42
  store float %2588, ptr %2577, align 4, !tbaa !42
  %2589 = extractelement <4 x i64> %2585, i64 1
  %2590 = getelementptr inbounds float, ptr %59, i64 %2589
  %2591 = load float, ptr %2590, align 4, !tbaa !42
  store float %2591, ptr %2579, align 4, !tbaa !42
  %2592 = extractelement <4 x i64> %2585, i64 2
  %2593 = getelementptr inbounds float, ptr %59, i64 %2592
  %2594 = load float, ptr %2593, align 4, !tbaa !42
  store float %2594, ptr %2581, align 4, !tbaa !42
  %2595 = extractelement <4 x i64> %2585, i64 3
  %2596 = getelementptr inbounds float, ptr %59, i64 %2595
  %2597 = load float, ptr %2596, align 4, !tbaa !42
  %2598 = or disjoint i64 %2560, 4
  %2599 = getelementptr inbounds nuw float, ptr %2568, i64 %2598
  store float %2597, ptr %2599, align 4, !tbaa !42
  %2600 = add i64 %.scalar, 47244640256
  %2601 = ashr exact i64 %2600, 30
  %2602 = getelementptr inbounds i8, ptr %59, i64 %2601
  %2603 = load float, ptr %2602, align 4, !tbaa !42
  %2604 = or disjoint i64 %2560, 5
  %2605 = getelementptr inbounds nuw float, ptr %2575, i64 %2604
  store float %2603, ptr %2605, align 4, !tbaa !42
  %2606 = add i64 %.scalar, 42949672960
  %2607 = ashr exact i64 %2606, 30
  %2608 = getelementptr inbounds i8, ptr %59, i64 %2607
  %2609 = load float, ptr %2608, align 4, !tbaa !42
  %2610 = or disjoint i64 %2560, 6
  %2611 = getelementptr inbounds nuw float, ptr %2568, i64 %2610
  store float %2609, ptr %2611, align 4, !tbaa !42
  %2612 = add i64 %.scalar, 38654705664
  %2613 = ashr exact i64 %2612, 30
  %2614 = getelementptr inbounds i8, ptr %59, i64 %2613
  %2615 = load float, ptr %2614, align 4, !tbaa !42
  %2616 = or disjoint i64 %2560, 7
  %2617 = getelementptr inbounds nuw float, ptr %2575, i64 %2616
  store float %2615, ptr %2617, align 4, !tbaa !42
  %2618 = add nuw nsw i64 %2557, 1
  %2619 = icmp eq i64 %2618, 8
  br i1 %2619, label %.loopexit331, label %.preheader330

2620:                                             ; preds = %2721, %1422
  %2621 = phi i64 [ %1180, %2721 ], [ %1423, %1422 ]
  br i1 %2723, label %2702, label %1422

.preheader333:                                    ; preds = %.thread182, %.preheader333
  %2622 = phi i64 [ %2677, %.preheader333 ], [ %1180, %.thread182 ]
  %2623 = trunc i64 %2622 to i32
  %2624 = shl i32 %2623, 2
  %2625 = and i32 %2624, 28
  %2626 = shl nsw i64 %2622, 7
  %2627 = or disjoint i64 %2626, 16
  %2628 = lshr i32 %27, %2625
  %2629 = and i32 %2628, 3
  %2630 = zext nneg i32 %2629 to i64
  %2631 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2630
  %2632 = load ptr, ptr %2631, align 8, !tbaa !12
  %2633 = getelementptr inbounds nuw float, ptr %2632, i64 %2627
  %2634 = load float, ptr %2633, align 4, !tbaa !42
  %2635 = getelementptr inbounds nuw float, ptr %2632, i64 %2626
  store float %2634, ptr %2635, align 4, !tbaa !42
  %2636 = or disjoint i32 %2625, 2
  %2637 = lshr i32 %27, %2636
  %2638 = and i32 %2637, 3
  %2639 = zext nneg i32 %2638 to i64
  %2640 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2639
  %2641 = load ptr, ptr %2640, align 8, !tbaa !12
  %2642 = or disjoint i64 %2626, 15
  %2643 = getelementptr inbounds nuw float, ptr %2641, i64 %2642
  %2644 = load float, ptr %2643, align 4, !tbaa !42
  %2645 = or disjoint i64 %2626, 1
  %2646 = getelementptr inbounds nuw float, ptr %2641, i64 %2645
  store float %2644, ptr %2646, align 4, !tbaa !42
  %2647 = or disjoint i64 %2626, 14
  %2648 = getelementptr inbounds nuw float, ptr %2632, i64 %2647
  %2649 = load float, ptr %2648, align 4, !tbaa !42
  %2650 = or disjoint i64 %2626, 2
  %2651 = getelementptr inbounds nuw float, ptr %2632, i64 %2650
  store float %2649, ptr %2651, align 4, !tbaa !42
  %2652 = or disjoint i64 %2626, 13
  %2653 = getelementptr inbounds nuw float, ptr %2641, i64 %2652
  %2654 = load float, ptr %2653, align 4, !tbaa !42
  %2655 = or disjoint i64 %2626, 3
  %2656 = getelementptr inbounds nuw float, ptr %2641, i64 %2655
  store float %2654, ptr %2656, align 4, !tbaa !42
  %2657 = or disjoint i64 %2626, 12
  %2658 = getelementptr inbounds nuw float, ptr %2632, i64 %2657
  %2659 = load float, ptr %2658, align 4, !tbaa !42
  %2660 = or disjoint i64 %2626, 4
  %2661 = getelementptr inbounds nuw float, ptr %2632, i64 %2660
  store float %2659, ptr %2661, align 4, !tbaa !42
  %2662 = or disjoint i64 %2626, 11
  %2663 = getelementptr inbounds nuw float, ptr %2641, i64 %2662
  %2664 = load float, ptr %2663, align 4, !tbaa !42
  %2665 = or disjoint i64 %2626, 5
  %2666 = getelementptr inbounds nuw float, ptr %2641, i64 %2665
  store float %2664, ptr %2666, align 4, !tbaa !42
  %2667 = or disjoint i64 %2626, 10
  %2668 = getelementptr inbounds nuw float, ptr %2632, i64 %2667
  %2669 = load float, ptr %2668, align 4, !tbaa !42
  %2670 = or disjoint i64 %2626, 6
  %2671 = getelementptr inbounds nuw float, ptr %2632, i64 %2670
  store float %2669, ptr %2671, align 4, !tbaa !42
  %2672 = or disjoint i64 %2626, 9
  %2673 = getelementptr inbounds nuw float, ptr %2641, i64 %2672
  %2674 = load float, ptr %2673, align 4, !tbaa !42
  %2675 = or disjoint i64 %2626, 7
  %2676 = getelementptr inbounds nuw float, ptr %2641, i64 %2675
  store float %2674, ptr %2676, align 4, !tbaa !42
  %2677 = add nuw nsw i64 %2622, 1
  %2678 = icmp slt i64 %2677, %1206
  br i1 %2678, label %.preheader333, label %.loopexit334

2679:                                             ; preds = %1959
  %2680 = load float, ptr %233, align 16, !tbaa !42
  %2681 = fcmp reassoc nsz arcp contract afn ogt float %2680, 0x3DDB7CDFE0000000
  br i1 %2681, label %1871, label %1874

2682:                                             ; preds = %.loopexit278
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false), !tbaa !42
  br i1 %1204, label %3158, label %1874

2683:                                             ; preds = %.loopexit279
  br i1 %1203, label %2969, label %2684

2684:                                             ; preds = %2683, %.loopexit328
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %14, i8 0, i64 48, i1 false), !tbaa !42
  br label %1874

2685:                                             ; preds = %.loopexit344
  %2686 = icmp slt i32 %1265, %1268
  %2687 = sext i32 %1268 to i64
  br i1 %2686, label %.preheader343, label %.loopexit336

2688:                                             ; preds = %2464
  %2689 = and i32 %2469, 3
  %2690 = add nsw i64 %2465, %1166
  %2691 = mul nsw i64 %2690, %43
  %2692 = getelementptr float, ptr %2696, i64 %2691
  %.idx = shl i64 %2465, 9
  br label %2476

2693:                                             ; preds = %1222
  %2694 = icmp slt i32 %1265, %1268
  %2695 = sext i32 %1268 to i64
  %2696 = getelementptr float, ptr %59, i64 %1236
  br label %2464

2697:                                             ; preds = %2699
  %2698 = getelementptr float, ptr %2701, i64 %337
  br label %2448

2699:                                             ; preds = %.loopexit336
  %.not = icmp slt i32 %1265, %1268
  %2700 = sext i32 %1268 to i64
  %2701 = getelementptr float, ptr %59, i64 %1236
  br i1 %.not, label %2697, label %.thread182

2702:                                             ; preds = %2620
  %2703 = trunc i64 %2621 to i32
  %2704 = shl i32 %2703, 2
  %2705 = and i32 %2704, 28
  %2706 = add nsw i64 %2621, %1166
  %2707 = trunc i64 %2706 to i32
  %2708 = mul i32 %42, %2707
  %2709 = add i32 %2708, %231
  %2710 = shl nsw i64 %2621, 7
  %2711 = lshr i32 %27, %2705
  %2712 = and i32 %2711, 3
  %2713 = sext i32 %2709 to i64
  %2714 = getelementptr inbounds float, ptr %59, i64 %2713
  %2715 = load float, ptr %2714, align 4, !tbaa !42
  %2716 = zext nneg i32 %2712 to i64
  %2717 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2716
  %2718 = load ptr, ptr %2717, align 8, !tbaa !12
  %2719 = getelementptr float, ptr %2718, i64 %2710
  %2720 = getelementptr float, ptr %2719, i64 %2724
  store float %2715, ptr %2720, align 4, !tbaa !42
  br i1 %2725, label %1422, label %1425

2721:                                             ; preds = %.loopexit334
  %2722 = sub nsw i32 %1262, %1268
  %2723 = icmp sgt i32 %2722, 0
  %2724 = sext i32 %1268 to i64
  %2725 = icmp eq i32 %2722, 1
  %2726 = icmp sgt i32 %2722, 2
  %2727 = icmp eq i32 %2722, 3
  %2728 = icmp sgt i32 %2722, 4
  %2729 = icmp eq i32 %2722, 5
  %2730 = icmp sgt i32 %2722, 6
  %2731 = icmp eq i32 %2722, 7
  br label %2620

2732:                                             ; preds = %2555
  %2733 = trunc i64 %2556 to i32
  %2734 = sub i32 %230, %2733
  %2735 = mul nsw i32 %2734, %42
  %2736 = add i32 %2735, %231
  %2737 = add nsw i64 %2556, %1206
  %2738 = shl nsw i64 %2737, 7
  %2739 = shl i32 %2733, 2
  %2740 = lshr i32 %27, %2739
  %2741 = and i32 %2740, 3
  %2742 = sext i32 %2736 to i64
  %2743 = getelementptr inbounds float, ptr %59, i64 %2742
  %2744 = load float, ptr %2743, align 4, !tbaa !42
  %2745 = zext nneg i32 %2741 to i64
  %2746 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2745
  %2747 = load ptr, ptr %2746, align 8, !tbaa !12
  %2748 = getelementptr float, ptr %2747, i64 %2738
  %2749 = getelementptr float, ptr %2748, i64 %2753
  store float %2744, ptr %2749, align 4, !tbaa !42
  br i1 %2754, label %1479, label %1481

2750:                                             ; preds = %.loopexit331
  %2751 = sub nsw i32 %1262, %1268
  %2752 = icmp sgt i32 %2751, 0
  %2753 = sext i32 %1268 to i64
  %2754 = icmp eq i32 %2751, 1
  %2755 = icmp sgt i32 %2751, 2
  %2756 = icmp eq i32 %2751, 3
  %2757 = icmp sgt i32 %2751, 4
  %2758 = icmp eq i32 %2751, 5
  %2759 = icmp sgt i32 %2751, 6
  %2760 = icmp eq i32 %2751, 7
  br label %2555

2761:                                             ; preds = %.loopexit329
  %2762 = sext i32 %1268 to i64
  %2763 = add i32 %1241, %1238
  %2764 = sub i32 %2763, %1268
  %2765 = load float, ptr %361, align 4, !tbaa !42
  %2766 = load ptr, ptr %363, align 8, !tbaa !12
  %2767 = getelementptr float, ptr %2766, i64 %2762
  store float %2765, ptr %2767, align 4, !tbaa !42
  %2768 = icmp slt i32 %2764, 2
  br i1 %2768, label %.critedge154, label %1805

2769:                                             ; preds = %2223
  %2770 = and i32 %2242, 1
  %2771 = or disjoint i32 %2770, %2237
  %2772 = shl nuw nsw i32 %2771, 1
  %2773 = lshr i32 %27, %2772
  %2774 = and i32 %2773, 3
  %2775 = zext nneg i32 %2774 to i64
  %2776 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2775
  %2777 = load ptr, ptr %2776, align 8, !tbaa !12
  %2778 = add i32 %2241, %2227
  %2779 = zext i32 %2778 to i64
  %2780 = sub i32 %2953, %2241
  %2781 = lshr i32 %2780, 1
  %2782 = add nuw i32 %2781, 1
  %2783 = zext i32 %2782 to i64
  %2784 = icmp ult i32 %2780, 16
  br i1 %2784, label %.loopexit281.preheader, label %2787

.loopexit281.preheader:                           ; preds = %.loopexit281.loopexit, %2787, %2769
  %.ph715 = phi i64 [ %2785, %.loopexit281.loopexit ], [ %2779, %2769 ], [ %2779, %2787 ]
  %.ph716 = phi i32 [ %2786, %.loopexit281.loopexit ], [ %2242, %2769 ], [ %2242, %2787 ]
  br label %.loopexit281

.loopexit281.loopexit:                            ; preds = %2813
  %2785 = add nsw i64 %2806, %2779
  %2786 = add i32 %2808, %2242
  br label %.loopexit281.preheader

2787:                                             ; preds = %2769
  %2788 = shl nuw nsw i64 %2779, 2
  %2789 = getelementptr i8, ptr %1143, i64 %2788
  %2790 = zext nneg i32 %2781 to i64
  %2791 = shl nuw nsw i64 %2790, 3
  %2792 = add nuw nsw i64 %2791, %2788
  %2793 = getelementptr i8, ptr %1144, i64 %2792
  %2794 = getelementptr i8, ptr %2777, i64 -1024
  %2795 = getelementptr i8, ptr %2794, i64 %2788
  %2796 = getelementptr i8, ptr %2777, i64 1028
  %2797 = getelementptr i8, ptr %2796, i64 %2792
  %2798 = icmp ult ptr %2789, %2797
  %2799 = icmp ult ptr %2795, %2793
  %2800 = and i1 %2798, %2799
  br i1 %2800, label %.loopexit281.preheader, label %2801

2801:                                             ; preds = %2787
  %2802 = and i64 %2783, 7
  %2803 = icmp eq i64 %2802, 0
  %2804 = select i1 %2803, i64 8, i64 %2802
  %2805 = sub nsw i64 %2783, %2804
  %2806 = shl nsw i64 %2805, 1
  %2807 = trunc i64 %2805 to i32
  %2808 = shl i32 %2807, 1
  %2809 = insertelement <8 x i64> poison, i64 %2779, i64 0
  %2810 = shufflevector <8 x i64> %2809, <8 x i64> poison, <8 x i32> zeroinitializer
  %2811 = add nuw nsw <8 x i64> %2810, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %2812 = getelementptr i8, ptr %2777, i64 8
  br label %2813

2813:                                             ; preds = %2813, %2801
  %2814 = phi i64 [ 0, %2801 ], [ %2914, %2813 ]
  %2815 = phi <8 x i64> [ %2811, %2801 ], [ %2915, %2813 ]
  %2816 = shl i64 %2814, 1
  %2817 = add i64 %2816, %2779
  %2818 = getelementptr float, ptr %1145, i64 %2817
  %2819 = load <16 x float>, ptr %2818, align 4, !tbaa !42
  %2820 = shufflevector <16 x float> %2819, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2821 = getelementptr float, ptr %1146, i64 %2817
  %2822 = load <16 x float>, ptr %2821, align 4, !tbaa !42
  %2823 = shufflevector <16 x float> %2822, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2824 = fsub reassoc nsz arcp contract afn <8 x float> %2820, %2823
  %2825 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2824)
  %2826 = fadd reassoc nsz arcp contract afn <8 x float> %2825, splat (float 0x3EE4F8B580000000)
  %2827 = getelementptr inbounds float, ptr %2777, i64 %2817
  %2828 = load <16 x float>, ptr %2827, align 4, !tbaa !42
  %2829 = getelementptr i8, ptr %2827, i64 -1024
  %2830 = load <16 x float>, ptr %2829, align 4, !tbaa !42
  %2831 = fsub reassoc nsz arcp contract afn <16 x float> %2828, %2830
  %2832 = shufflevector <16 x float> %2831, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2833 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2832)
  %2834 = fadd reassoc nsz arcp contract afn <8 x float> %2826, %2833
  %2835 = getelementptr float, ptr %1130, <8 x i64> %2815
  %2836 = extractelement <8 x ptr> %2835, i64 0
  %2837 = getelementptr i8, ptr %2836, i64 -1536
  %2838 = load <16 x float>, ptr %2837, align 4, !tbaa !42
  %2839 = fsub reassoc nsz arcp contract afn <16 x float> %2822, %2838
  %2840 = shufflevector <16 x float> %2839, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2841 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2840)
  %2842 = fadd reassoc nsz arcp contract afn <8 x float> %2834, %2841
  %2843 = fmul reassoc nsz arcp contract afn <8 x float> %2842, %2842
  %2844 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %2843
  %2845 = fsub reassoc nsz arcp contract afn <8 x float> %2823, %2820
  %2846 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2845)
  %2847 = fadd reassoc nsz arcp contract afn <8 x float> %2846, splat (float 0x3EE4F8B580000000)
  %2848 = getelementptr i8, ptr %2827, i64 1024
  %2849 = load <16 x float>, ptr %2848, align 4, !tbaa !42
  %2850 = fsub reassoc nsz arcp contract afn <16 x float> %2828, %2849
  %2851 = shufflevector <16 x float> %2850, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2852 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2851)
  %2853 = fadd reassoc nsz arcp contract afn <8 x float> %2847, %2852
  %2854 = getelementptr i8, ptr %2836, i64 1536
  %2855 = load <16 x float>, ptr %2854, align 4, !tbaa !42
  %2856 = fsub reassoc nsz arcp contract afn <16 x float> %2819, %2855
  %2857 = shufflevector <16 x float> %2856, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2858 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2857)
  %2859 = fadd reassoc nsz arcp contract afn <8 x float> %2853, %2858
  %2860 = fmul reassoc nsz arcp contract afn <8 x float> %2859, %2859
  %2861 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %2860
  %2862 = getelementptr float, ptr %1147, i64 %2817
  %2863 = load <16 x float>, ptr %2862, align 4, !tbaa !42
  %2864 = shufflevector <16 x float> %2863, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2865 = getelementptr float, ptr %1148, i64 %2817
  %2866 = load <16 x float>, ptr %2865, align 4, !tbaa !42
  %2867 = shufflevector <16 x float> %2866, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2868 = fsub reassoc nsz arcp contract afn <8 x float> %2864, %2867
  %2869 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2868)
  %2870 = fadd reassoc nsz arcp contract afn <8 x float> %2869, splat (float 0x3EE4F8B580000000)
  %2871 = getelementptr i8, ptr %2827, i64 -8
  %2872 = load <16 x float>, ptr %2871, align 4, !tbaa !42
  %2873 = fsub reassoc nsz arcp contract afn <16 x float> %2828, %2872
  %2874 = shufflevector <16 x float> %2873, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2875 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2874)
  %2876 = fadd reassoc nsz arcp contract afn <8 x float> %2870, %2875
  %2877 = getelementptr i8, ptr %2836, i64 -12
  %2878 = load <16 x float>, ptr %2877, align 4, !tbaa !42
  %2879 = fsub reassoc nsz arcp contract afn <16 x float> %2866, %2878
  %2880 = shufflevector <16 x float> %2879, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2881 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2880)
  %2882 = fadd reassoc nsz arcp contract afn <8 x float> %2876, %2881
  %2883 = fmul reassoc nsz arcp contract afn <8 x float> %2882, %2882
  %2884 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %2883
  %2885 = fsub reassoc nsz arcp contract afn <8 x float> %2867, %2864
  %2886 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2885)
  %2887 = fadd reassoc nsz arcp contract afn <8 x float> %2886, splat (float 0x3EE4F8B580000000)
  %2888 = extractelement <8 x i64> %2815, i64 0
  %2889 = getelementptr float, ptr %2812, i64 %2888
  %2890 = load <16 x float>, ptr %2889, align 4, !tbaa !42
  %2891 = fsub reassoc nsz arcp contract afn <16 x float> %2828, %2890
  %2892 = shufflevector <16 x float> %2891, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2893 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2892)
  %2894 = fadd reassoc nsz arcp contract afn <8 x float> %2887, %2893
  %2895 = getelementptr i8, ptr %2836, i64 12
  %2896 = load <16 x float>, ptr %2895, align 4, !tbaa !42
  %2897 = fsub reassoc nsz arcp contract afn <16 x float> %2863, %2896
  %2898 = shufflevector <16 x float> %2897, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %2899 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %2898)
  %2900 = fadd reassoc nsz arcp contract afn <8 x float> %2894, %2899
  %2901 = fmul reassoc nsz arcp contract afn <8 x float> %2900, %2900
  %2902 = fdiv reassoc nsz arcp contract afn <8 x float> splat (float 1.000000e+00), %2901
  %2903 = fmul reassoc nsz arcp contract afn <8 x float> %2844, %2823
  %2904 = fmul reassoc nsz arcp contract afn <8 x float> %2861, %2820
  %2905 = fadd reassoc nsz arcp contract afn <8 x float> %2904, %2903
  %2906 = fmul reassoc nsz arcp contract afn <8 x float> %2884, %2867
  %2907 = fadd reassoc nsz arcp contract afn <8 x float> %2905, %2906
  %2908 = fmul reassoc nsz arcp contract afn <8 x float> %2902, %2864
  %2909 = fadd reassoc nsz arcp contract afn <8 x float> %2907, %2908
  %2910 = fadd reassoc nsz arcp contract afn <8 x float> %2861, %2844
  %2911 = fadd reassoc nsz arcp contract afn <8 x float> %2910, %2884
  %2912 = fadd reassoc nsz arcp contract afn <8 x float> %2911, %2902
  %2913 = fdiv reassoc nsz arcp contract afn <8 x float> %2909, %2912
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %2913, <8 x ptr> %2835, i32 4, <8 x i1> splat (i1 true)), !tbaa !42, !alias.scope !47, !noalias !50
  %2914 = add nuw i64 %2814, 8
  %2915 = add <8 x i64> %2815, splat (i64 16)
  %2916 = icmp eq i64 %2914, %2805
  br i1 %2916, label %.loopexit281.loopexit, label %2813, !llvm.loop !52

2917:                                             ; preds = %.loopexit280
  %2918 = mul nsw i64 %2234, %43
  %2919 = getelementptr float, ptr %187, i64 %2918
  %2920 = icmp ult i64 %2233, 128
  %2921 = select i1 %2954, i1 true, i1 %2920
  br i1 %2921, label %.preheader712, label %2922

.preheader712:                                    ; preds = %2941, %2917
  %.ph713 = phi i64 [ %2942, %2941 ], [ %2229, %2917 ]
  %.ph714 = phi i64 [ %2956, %2941 ], [ %1248, %2917 ]
  br label %2252

2922:                                             ; preds = %2917
  %2923 = getelementptr float, ptr %1130, i64 %2229
  %2924 = getelementptr float, ptr %2919, i64 %1248
  br label %2925

2925:                                             ; preds = %2925, %2922
  %2926 = phi i64 [ 0, %2922 ], [ %2939, %2925 ]
  %2927 = getelementptr float, ptr %2923, i64 %2926
  %2928 = getelementptr inbounds nuw i8, ptr %2927, i64 32
  %2929 = getelementptr inbounds nuw i8, ptr %2927, i64 64
  %2930 = getelementptr inbounds nuw i8, ptr %2927, i64 96
  %2931 = load <8 x float>, ptr %2927, align 4, !tbaa !42
  %2932 = load <8 x float>, ptr %2928, align 4, !tbaa !42
  %2933 = load <8 x float>, ptr %2929, align 4, !tbaa !42
  %2934 = load <8 x float>, ptr %2930, align 4, !tbaa !42
  %2935 = getelementptr float, ptr %2924, i64 %2926
  %2936 = getelementptr i8, ptr %2935, i64 32
  %2937 = getelementptr i8, ptr %2935, i64 64
  %2938 = getelementptr i8, ptr %2935, i64 96
  store <8 x float> %2931, ptr %2935, align 4, !tbaa !42
  store <8 x float> %2932, ptr %2936, align 4, !tbaa !42
  store <8 x float> %2933, ptr %2937, align 4, !tbaa !42
  store <8 x float> %2934, ptr %2938, align 4, !tbaa !42
  %2939 = add nuw i64 %2926, 32
  %2940 = icmp eq i64 %2939, %2955
  br i1 %2940, label %2941, label %2925, !llvm.loop !54

2941:                                             ; preds = %2925
  %2942 = add nsw i64 %2955, %2229
  br i1 %2957, label %.loopexit279, label %.preheader712

2943:                                             ; preds = %.loopexit328
  %2944 = add nsw i32 %1262, -3
  %2945 = or disjoint i32 %1261, 3
  %2946 = tail call i32 @llvm.smax.i32(i32 %2945, i32 0)
  %2947 = sub i32 387, %2945
  %2948 = add nsw i32 %1260, -3
  %2949 = tail call i32 @llvm.smin.i32(i32 %2948, i32 %42)
  %2950 = icmp sge i32 %2946, %2949
  %2951 = sext i32 %2949 to i64
  %2952 = select i1 %1263, i32 %2947, i32 387
  %2953 = add i32 %1243, %1241
  %2954 = icmp ult i64 %1249, 32
  %2955 = and i64 %1249, -32
  %2956 = add nsw i64 %2955, %1248
  %2957 = icmp eq i64 %1249, %2955
  %2958 = add i64 %1151, %1250
  br label %2223

2959:                                             ; preds = %2087
  %2960 = or disjoint i32 %2094, %2091
  %2961 = shl nuw nsw i32 %2960, 1
  %2962 = lshr i32 %27, %2961
  %2963 = and i32 %2962, 3
  %2964 = zext nneg i32 %2963 to i64
  %2965 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2964
  %2966 = load ptr, ptr %2965, align 8, !tbaa !12
  %2967 = or disjoint i32 %2094, %2088
  %2968 = sext i32 %2967 to i64
  br label %2100

2969:                                             ; preds = %2683
  %2970 = add nsw i32 %1262, -4
  br label %2087

2971:                                             ; preds = %1949
  %2972 = or disjoint i32 %1956, %1953
  %2973 = shl nuw nsw i32 %2972, 1
  %2974 = lshr i32 %27, %2973
  %2975 = and i32 %2974, 3
  %2976 = zext nneg i32 %2975 to i64
  %2977 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %2976
  %2978 = load ptr, ptr %2977, align 8, !tbaa !12
  %2979 = lshr i32 %2975, 1
  %2980 = zext nneg i32 %2979 to i64
  %2981 = getelementptr inbounds nuw [2 x float], ptr %14, i64 0, i64 %2980
  %2982 = getelementptr inbounds nuw [2 x float], ptr %232, i64 0, i64 %2980
  %2983 = getelementptr inbounds nuw [2 x float], ptr %233, i64 0, i64 %2980
  %2984 = getelementptr inbounds nuw [2 x float], ptr %234, i64 0, i64 %2980
  %2985 = getelementptr inbounds nuw [2 x float], ptr %235, i64 0, i64 %2980
  %2986 = getelementptr inbounds nuw [2 x float], ptr %236, i64 0, i64 %2980
  %2987 = load float, ptr %2981, align 4, !tbaa !42
  %2988 = load float, ptr %2982, align 4, !tbaa !42
  %2989 = load float, ptr %2983, align 4, !tbaa !42
  %2990 = load float, ptr %2984, align 4, !tbaa !42
  %2991 = load float, ptr %2985, align 4, !tbaa !42
  %2992 = load float, ptr %2986, align 4, !tbaa !42
  %2993 = or disjoint i32 %1956, %1950
  %2994 = sext i32 %2993 to i64
  %2995 = sub i32 %3160, %1956
  %2996 = lshr i32 %2995, 1
  %2997 = add nuw i32 %2996, 1
  %2998 = zext i32 %2997 to i64
  %2999 = icmp ult i32 %2995, 16
  br i1 %2999, label %.preheader703, label %3000

.preheader703:                                    ; preds = %3148, %3000, %2971
  %.ph704 = phi i64 [ %3149, %3148 ], [ %2994, %2971 ], [ %2994, %3000 ]
  %.ph705 = phi float [ %3151, %3148 ], [ %2992, %2971 ], [ %2992, %3000 ]
  %.ph706 = phi float [ %3152, %3148 ], [ %2991, %2971 ], [ %2991, %3000 ]
  %.ph707 = phi float [ %3153, %3148 ], [ %2990, %2971 ], [ %2990, %3000 ]
  %.ph708 = phi float [ %3154, %3148 ], [ %2989, %2971 ], [ %2989, %3000 ]
  %.ph709 = phi float [ %3155, %3148 ], [ %2988, %2971 ], [ %2988, %3000 ]
  %.ph710 = phi float [ %3156, %3148 ], [ %2987, %2971 ], [ %2987, %3000 ]
  %.ph711 = phi i32 [ %3150, %3148 ], [ %1957, %2971 ], [ %1957, %3000 ]
  br label %1963

3000:                                             ; preds = %2971
  %3001 = add i32 %3162, %1956
  %3002 = or i32 %3001, 1
  %3003 = icmp ult i32 %3002, %2993
  br i1 %3003, label %.preheader703, label %3004

3004:                                             ; preds = %3000
  %3005 = and i64 %2998, 7
  %3006 = icmp eq i64 %3005, 0
  %3007 = select i1 %3006, i64 8, i64 %3005
  %3008 = sub nsw i64 %2998, %3007
  %3009 = shl nsw i64 %3008, 1
  %3010 = trunc i64 %3008 to i32
  %3011 = shl i32 %3010, 1
  %3012 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2992, i64 0
  %3013 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2991, i64 0
  %3014 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2990, i64 0
  %3015 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2989, i64 0
  %3016 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2988, i64 0
  %3017 = insertelement <8 x float> <float poison, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00>, float %2987, i64 0
  %3018 = lshr exact i32 %1950, 1
  br label %3019

3019:                                             ; preds = %3019, %3004
  %3020 = phi i64 [ 0, %3004 ], [ %3146, %3019 ]
  %3021 = phi <8 x float> [ %3012, %3004 ], [ %3145, %3019 ]
  %3022 = phi <8 x float> [ %3013, %3004 ], [ %3143, %3019 ]
  %3023 = phi <8 x float> [ %3014, %3004 ], [ %3140, %3019 ]
  %3024 = phi <8 x float> [ %3015, %3004 ], [ %3102, %3019 ]
  %3025 = phi <8 x float> [ %3016, %3004 ], [ %3100, %3019 ]
  %3026 = phi <8 x float> [ %3017, %3004 ], [ %3097, %3019 ]
  %3027 = shl i64 %3020, 1
  %3028 = add i64 %3027, %2994
  %3029 = trunc i64 %3020 to i32
  %3030 = getelementptr float, ptr %1149, i64 %3028
  %3031 = load <16 x float>, ptr %3030, align 4, !tbaa !42
  %3032 = shufflevector <16 x float> %3031, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3033 = getelementptr float, ptr %1150, i64 %3028
  %3034 = load <16 x float>, ptr %3033, align 4, !tbaa !42
  %3035 = shufflevector <16 x float> %3034, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3036 = fsub reassoc nsz arcp contract afn <16 x float> %3031, %3034
  %3037 = shufflevector <16 x float> %3036, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %3038 = fmul reassoc nsz arcp contract afn <8 x float> %3037, splat (float 3.125000e-01)
  %3039 = getelementptr float, ptr %1130, i64 %3028
  %3040 = getelementptr i8, ptr %3039, i64 516
  %3041 = load <16 x float>, ptr %3040, align 4, !tbaa !42
  %3042 = shufflevector <16 x float> %3041, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3043 = getelementptr i8, ptr %3039, i64 -508
  %3044 = load <16 x float>, ptr %3043, align 4, !tbaa !42
  %3045 = shufflevector <16 x float> %3044, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3046 = fadd reassoc nsz arcp contract afn <8 x float> %3032, %3042
  %3047 = fadd reassoc nsz arcp contract afn <8 x float> %3035, %3045
  %3048 = fsub reassoc nsz arcp contract afn <8 x float> %3046, %3047
  %3049 = fmul reassoc nsz arcp contract afn <8 x float> %3048, splat (float 9.375000e-02)
  %3050 = fadd reassoc nsz arcp contract afn <8 x float> %3049, %3038
  %3051 = getelementptr inbounds float, ptr %2978, i64 %3028
  %3052 = load <16 x float>, ptr %3051, align 4, !tbaa !42
  %3053 = shufflevector <16 x float> %3052, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3054 = getelementptr i8, ptr %3039, i64 -4
  %3055 = load <16 x float>, ptr %3054, align 4, !tbaa !42
  %3056 = shufflevector <16 x float> %3055, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %3057 = fsub reassoc nsz arcp contract afn <8 x float> %3053, %3056
  %3058 = add i32 %3018, %3029
  %3059 = and i32 %3058, 2147483644
  %3060 = zext nneg i32 %3059 to i64
  %3061 = getelementptr inbounds nuw float, ptr %1133, i64 %3060
  %3062 = load <8 x float>, ptr %3061, align 16, !tbaa !42
  %3063 = fmul reassoc nsz arcp contract afn <8 x float> %3062, splat (float 2.500000e-01)
  %3064 = or disjoint i32 %3059, 1
  %3065 = zext nneg i32 %3064 to i64
  %3066 = getelementptr inbounds nuw float, ptr %1133, i64 %3065
  %3067 = load <8 x float>, ptr %3066, align 4, !tbaa !42
  %3068 = add nsw i32 %3059, -1
  %3069 = sext i32 %3068 to i64
  %3070 = getelementptr inbounds float, ptr %1133, i64 %3069
  %3071 = load <8 x float>, ptr %3070, align 4, !tbaa !42
  %3072 = fadd reassoc nsz arcp contract afn <8 x float> %3071, %3067
  %3073 = fmul reassoc nsz arcp contract afn <8 x float> %3072, splat (float 1.250000e-01)
  %3074 = fadd reassoc nsz arcp contract afn <8 x float> %3073, %3063
  %3075 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %3074)
  %3076 = add nsw i32 %3059, -128
  %3077 = sext i32 %3076 to i64
  %3078 = getelementptr inbounds float, ptr %1137, i64 %3077
  %3079 = load <8 x float>, ptr %3078, align 16, !tbaa !42
  %3080 = add nuw nsw i32 %3059, 128
  %3081 = zext nneg i32 %3080 to i64
  %3082 = getelementptr inbounds nuw float, ptr %1137, i64 %3081
  %3083 = load <8 x float>, ptr %3082, align 16, !tbaa !42
  %3084 = fadd reassoc nsz arcp contract afn <8 x float> %3083, %3079
  %3085 = fmul reassoc nsz arcp contract afn <8 x float> %3075, %3084
  %3086 = fmul reassoc nsz arcp contract afn <8 x float> %3084, splat (float 0x3FB99999A0000000)
  %3087 = getelementptr inbounds float, ptr %1135, i64 %3077
  %3088 = load <8 x float>, ptr %3087, align 16, !tbaa !42
  %3089 = getelementptr inbounds nuw float, ptr %1135, i64 %3081
  %3090 = load <8 x float>, ptr %3089, align 16, !tbaa !42
  %3091 = fadd reassoc nsz arcp contract afn <8 x float> %3088, splat (float 0x3EE4F8B580000000)
  %3092 = fadd reassoc nsz arcp contract afn <8 x float> %3091, %3086
  %3093 = fadd reassoc nsz arcp contract afn <8 x float> %3092, %3090
  %3094 = fdiv reassoc nsz arcp contract afn <8 x float> %3085, %3093
  %3095 = fmul reassoc nsz arcp contract afn <8 x float> %3057, %3057
  %3096 = fmul reassoc nsz arcp contract afn <8 x float> %3094, %3095
  %3097 = fadd reassoc nsz arcp contract afn <8 x float> %3096, %3026
  %3098 = fmul reassoc nsz arcp contract afn <8 x float> %3094, %3050
  %3099 = fmul reassoc nsz arcp contract afn <8 x float> %3098, %3057
  %3100 = fadd reassoc nsz arcp contract afn <8 x float> %3099, %3025
  %3101 = fmul reassoc nsz arcp contract afn <8 x float> %3098, %3050
  %3102 = fadd reassoc nsz arcp contract afn <8 x float> %3101, %3024
  %3103 = getelementptr float, ptr %1147, i64 %3028
  %3104 = load <16 x float>, ptr %3103, align 4, !tbaa !42
  %3105 = fsub reassoc nsz arcp contract afn <16 x float> %3104, %3055
  %3106 = shufflevector <16 x float> %3105, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %3107 = fmul reassoc nsz arcp contract afn <8 x float> %3106, splat (float 3.125000e-01)
  %3108 = fadd reassoc nsz arcp contract afn <8 x float> %3032, %3035
  %3109 = fsub reassoc nsz arcp contract afn <8 x float> %3042, %3108
  %3110 = fadd reassoc nsz arcp contract afn <8 x float> %3109, %3045
  %3111 = fmul reassoc nsz arcp contract afn <8 x float> %3110, splat (float 9.375000e-02)
  %3112 = fadd reassoc nsz arcp contract afn <8 x float> %3107, %3111
  %3113 = getelementptr inbounds nuw float, ptr %1132, i64 %3060
  %3114 = load <8 x float>, ptr %3113, align 16, !tbaa !42
  %3115 = fmul reassoc nsz arcp contract afn <8 x float> %3114, splat (float 2.500000e-01)
  %3116 = getelementptr inbounds nuw float, ptr %1132, i64 %3081
  %3117 = load <8 x float>, ptr %3116, align 16, !tbaa !42
  %3118 = getelementptr inbounds float, ptr %1132, i64 %3077
  %3119 = load <8 x float>, ptr %3118, align 16, !tbaa !42
  %3120 = fadd reassoc nsz arcp contract afn <8 x float> %3119, %3117
  %3121 = fmul reassoc nsz arcp contract afn <8 x float> %3120, splat (float 1.250000e-01)
  %3122 = fadd reassoc nsz arcp contract afn <8 x float> %3121, %3115
  %3123 = call reassoc nsz arcp contract afn <8 x float> @llvm.fabs.v8f32(<8 x float> %3122)
  %3124 = getelementptr inbounds float, ptr %1136, i64 %3069
  %3125 = load <8 x float>, ptr %3124, align 4, !tbaa !42
  %3126 = getelementptr inbounds nuw float, ptr %1136, i64 %3065
  %3127 = load <8 x float>, ptr %3126, align 4, !tbaa !42
  %3128 = fadd reassoc nsz arcp contract afn <8 x float> %3127, %3125
  %3129 = fmul reassoc nsz arcp contract afn <8 x float> %3123, %3128
  %3130 = fmul reassoc nsz arcp contract afn <8 x float> %3128, splat (float 0x3FB99999A0000000)
  %3131 = getelementptr inbounds float, ptr %1134, i64 %3069
  %3132 = load <8 x float>, ptr %3131, align 4, !tbaa !42
  %3133 = getelementptr inbounds nuw float, ptr %1134, i64 %3065
  %3134 = load <8 x float>, ptr %3133, align 4, !tbaa !42
  %3135 = fadd reassoc nsz arcp contract afn <8 x float> %3132, splat (float 0x3EE4F8B580000000)
  %3136 = fadd reassoc nsz arcp contract afn <8 x float> %3135, %3130
  %3137 = fadd reassoc nsz arcp contract afn <8 x float> %3136, %3134
  %3138 = fdiv reassoc nsz arcp contract afn <8 x float> %3129, %3137
  %3139 = fmul reassoc nsz arcp contract afn <8 x float> %3138, %3095
  %3140 = fadd reassoc nsz arcp contract afn <8 x float> %3139, %3023
  %3141 = fmul reassoc nsz arcp contract afn <8 x float> %3138, %3112
  %3142 = fmul reassoc nsz arcp contract afn <8 x float> %3141, %3057
  %3143 = fadd reassoc nsz arcp contract afn <8 x float> %3142, %3022
  %3144 = fmul reassoc nsz arcp contract afn <8 x float> %3141, %3112
  %3145 = fadd reassoc nsz arcp contract afn <8 x float> %3144, %3021
  %3146 = add nuw i64 %3020, 8
  %3147 = icmp eq i64 %3146, %3008
  br i1 %3147, label %3148, label %3019, !llvm.loop !55

3148:                                             ; preds = %3019
  %3149 = add nsw i64 %3009, %2994
  %3150 = add i32 %3011, %1957
  %3151 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3145)
  %3152 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3143)
  %3153 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3140)
  %3154 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3102)
  %3155 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3100)
  %3156 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v8f32(float -0.000000e+00, <8 x float> %3097)
  br label %.preheader703

3157:                                             ; preds = %1963
  store float %2035, ptr %2981, align 4, !tbaa !42
  store float %2038, ptr %2982, align 4, !tbaa !42
  store float %2040, ptr %2983, align 4, !tbaa !42
  store float %2078, ptr %2984, align 4, !tbaa !42
  store float %2081, ptr %2985, align 4, !tbaa !42
  store float %2083, ptr %2986, align 4, !tbaa !42
  br label %1959

3158:                                             ; preds = %2682
  %3159 = add nsw i32 %1262, -8
  %3160 = add i32 %1251, %1241
  %3161 = or disjoint i32 %1252, 8
  %3162 = sub i32 %3161, %1241
  br label %1949

3163:                                             ; preds = %1929
  %3164 = add nsw i64 %1166, 112
  %3165 = add nsw i32 %1170, 112
  %3166 = add nuw i32 %1169, 112
  %3167 = add nsw i32 %1168, -112
  %3168 = add nsw i32 %1167, -112
  %3169 = add nuw nsw i64 %1153, 1
  %indvars.iv.next = add i32 %indvars.iv, -112
  %indvars.iv.next523 = add i32 %indvars.iv522, -112
  %exitcond526.not = icmp eq i64 %1153, %1102
  br i1 %exitcond526.not, label %.loopexit360, label %1152

.loopexit360:                                     ; preds = %3163, %1138, %1112
  %3170 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1884, %3163 ]
  %3171 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1918, %3163 ]
  %3172 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1909, %3163 ]
  %3173 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1938, %3163 ]
  %3174 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1885, %3163 ]
  %3175 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1919, %3163 ]
  %3176 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1910, %3163 ]
  %3177 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1939, %3163 ]
  %3178 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1886, %3163 ]
  %3179 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1920, %3163 ]
  %3180 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1911, %3163 ]
  %3181 = phi float [ 0.000000e+00, %1112 ], [ 0.000000e+00, %1138 ], [ %1940, %3163 ]
  %3182 = fadd reassoc nsz arcp contract afn float %3178, %1119
  %3183 = fadd reassoc nsz arcp contract afn float %3174, %1115
  %3184 = fadd reassoc nsz arcp contract afn float %3170, %1124
  %3185 = fadd reassoc nsz arcp contract afn float %3179, %1120
  %3186 = fadd reassoc nsz arcp contract afn float %3175, %1116
  %3187 = fadd reassoc nsz arcp contract afn float %3171, %1123
  %3188 = fadd reassoc nsz arcp contract afn float %3180, %1121
  %3189 = fadd reassoc nsz arcp contract afn float %3176, %1117
  %3190 = fadd reassoc nsz arcp contract afn float %3172, %1113
  %3191 = fadd reassoc nsz arcp contract afn float %3181, %1122
  %3192 = fadd reassoc nsz arcp contract afn float %3177, %1118
  %3193 = fadd reassoc nsz arcp contract afn float %3173, %1114
  %3194 = fcmp reassoc nsz arcp contract afn une float %3182, 0.000000e+00
  br i1 %3194, label %3197, label %3208

3195:                                             ; preds = %3227
  br i1 %239, label %.loopexit357, label %3196

3196:                                             ; preds = %3195
  br i1 %606, label %.loopexit359, label %.preheader358

3197:                                             ; preds = %.loopexit360
  %3198 = fdiv reassoc nsz arcp contract afn float %3183, %3182
  %3199 = fdiv reassoc nsz arcp contract afn float %3184, %3182
  %3200 = fmul reassoc nsz arcp contract afn float %3199, %3199
  %3201 = fsub reassoc nsz arcp contract afn float %3198, %3200
  store float %3201, ptr %8, align 16, !tbaa !42
  %3202 = fcmp reassoc nsz arcp contract afn une float %3185, 0.000000e+00
  br i1 %3202, label %3203, label %3208

3203:                                             ; preds = %3197
  %3204 = fdiv reassoc nsz arcp contract afn float %3186, %3185
  %3205 = fdiv reassoc nsz arcp contract afn float %3187, %3185
  %3206 = fmul reassoc nsz arcp contract afn float %3205, %3205
  %3207 = fsub reassoc nsz arcp contract afn float %3204, %3206
  store float %3207, ptr %67, align 4, !tbaa !42
  br label %3213

3208:                                             ; preds = %3197, %.loopexit360
  %3209 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3210 = and i32 %3209, 33554432
  %3211 = icmp eq i32 %3210, 0
  br i1 %3211, label %3213, label %3212

3212:                                             ; preds = %3208
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #23
  br label %3213

3213:                                             ; preds = %3212, %3208, %3203
  %3214 = phi i1 [ true, %3212 ], [ true, %3208 ], [ false, %3203 ]
  %3215 = fcmp reassoc nsz arcp contract afn une float %3188, 0.000000e+00
  br i1 %3215, label %3216, label %3222

3216:                                             ; preds = %3213
  %3217 = fdiv reassoc nsz arcp contract afn float %3189, %3188
  %3218 = fdiv reassoc nsz arcp contract afn float %3190, %3188
  %3219 = fmul reassoc nsz arcp contract afn float %3218, %3218
  %3220 = fsub reassoc nsz arcp contract afn float %3217, %3219
  store float %3220, ptr %247, align 8, !tbaa !42
  %3221 = fcmp reassoc nsz arcp contract afn une float %3191, 0.000000e+00
  br i1 %3221, label %3227, label %3222

3222:                                             ; preds = %3216, %3213
  %3223 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3224 = and i32 %3223, 33554432
  %3225 = icmp eq i32 %3224, 0
  br i1 %3225, label %.loopexit352, label %3226

3226:                                             ; preds = %3222
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.6) #23
  br label %.loopexit352

3227:                                             ; preds = %3216
  %3228 = fdiv reassoc nsz arcp contract afn float %3192, %3191
  %3229 = fdiv reassoc nsz arcp contract afn float %3193, %3191
  %3230 = fmul reassoc nsz arcp contract afn float %3229, %3229
  %3231 = fsub reassoc nsz arcp contract afn float %3228, %3230
  store float %3231, ptr %276, align 4, !tbaa !42
  br i1 %3214, label %.loopexit352, label %3195

.loopexit359:                                     ; preds = %.preheader358, %3196
  %3232 = phi i64 [ 1, %3196 ], [ %3312, %.preheader358 ]
  br i1 %608, label %.loopexit357, label %.preheader356

.preheader356:                                    ; preds = %.loopexit359, %.preheader356
  %3233 = phi i64 [ %3243, %.preheader356 ], [ %3232, %.loopexit359 ]
  %3234 = phi i64 [ %3244, %.preheader356 ], [ 0, %.loopexit359 ]
  %3235 = mul nsw i64 %3233, %252
  %3236 = getelementptr [2 x [2 x float]], ptr %278, i64 %3235
  %3237 = getelementptr i8, ptr %3236, i64 -48
  %3238 = getelementptr i8, ptr %3236, i64 -16
  %3239 = getelementptr [2 x [2 x float]], ptr %238, i64 %3235, i64 0, i64 0
  %3240 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3235, i64 0, i64 0
  %3241 = load <4 x float>, ptr %3239, align 4, !tbaa !42
  store <4 x float> %3241, ptr %3240, align 4, !tbaa !42
  %3242 = load <4 x float>, ptr %3237, align 4, !tbaa !42
  store <4 x float> %3242, ptr %3238, align 4, !tbaa !42
  %3243 = add nuw nsw i64 %3233, 1
  %3244 = add nuw nsw i64 %3234, 1
  %3245 = icmp eq i64 %3244, %605
  br i1 %3245, label %.loopexit357, label %.preheader356, !llvm.loop !63

.loopexit357:                                     ; preds = %.preheader356, %.loopexit359, %3195
  br i1 %240, label %3246, label %.loopexit354

3246:                                             ; preds = %.loopexit357
  br i1 %1100, label %3259, label %.preheader355

.preheader355:                                    ; preds = %3246, %.preheader355
  %3247 = phi i64 [ %3256, %.preheader355 ], [ 0, %3246 ]
  %3248 = add nuw nsw i64 %3247, %253
  %3249 = add nsw i64 %3247, %254
  %3250 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3248, i64 0, i64 0
  %3251 = load <16 x float>, ptr %3250, align 4, !tbaa !42
  %3252 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3249, i64 0, i64 0
  %3253 = load <16 x float>, ptr %3252, align 4, !tbaa !42
  %3254 = getelementptr inbounds nuw [2 x [2 x float]], ptr %221, i64 %3247
  store <16 x float> %3251, ptr %3254, align 4, !tbaa !42
  %3255 = getelementptr [2 x [2 x float]], ptr %1028, i64 %3247
  store <16 x float> %3253, ptr %3255, align 4, !tbaa !42
  %3256 = add nuw nsw i64 %3247, 4
  %3257 = icmp eq i64 %3256, %1027
  br i1 %3257, label %3258, label %.preheader355, !llvm.loop !65

3258:                                             ; preds = %.preheader355
  br i1 %1029, label %.loopexit354, label %3259

3259:                                             ; preds = %3258, %3246
  %3260 = phi i64 [ 0, %3246 ], [ %1027, %3258 ]
  br i1 %1031, label %3272, label %3261

3261:                                             ; preds = %3259
  %3262 = add nuw nsw i64 %3260, %253
  %3263 = add nsw i64 %3260, %254
  %3264 = add nsw i64 %3260, %255
  %3265 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3262, i64 0, i64 0
  %3266 = getelementptr inbounds nuw [2 x [2 x float]], ptr %221, i64 %3260, i64 0, i64 0
  %3267 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3263, i64 0, i64 0
  %3268 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3264, i64 0, i64 0
  %3269 = load <4 x float>, ptr %3265, align 4, !tbaa !42
  store <4 x float> %3269, ptr %3266, align 4, !tbaa !42
  %3270 = load <4 x float>, ptr %3267, align 4, !tbaa !42
  store <4 x float> %3270, ptr %3268, align 4, !tbaa !42
  %3271 = or disjoint i64 %3260, 1
  br label %3272

3272:                                             ; preds = %3261, %3259
  %3273 = phi i64 [ %3260, %3259 ], [ %3271, %3261 ]
  %3274 = icmp eq i64 %3260, %290
  br i1 %3274, label %.loopexit354, label %.preheader353

.preheader358:                                    ; preds = %3196, %.preheader358
  %3275 = phi i64 [ %3312, %.preheader358 ], [ 1, %3196 ]
  %3276 = phi i64 [ %3313, %.preheader358 ], [ 0, %3196 ]
  %3277 = mul nsw i64 %3275, %252
  %3278 = getelementptr [2 x [2 x float]], ptr %278, i64 %3277
  %3279 = getelementptr i8, ptr %3278, i64 -48
  %3280 = getelementptr i8, ptr %3278, i64 -16
  %3281 = getelementptr [2 x [2 x float]], ptr %238, i64 %3277, i64 0, i64 0
  %3282 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3277, i64 0, i64 0
  %3283 = load <4 x float>, ptr %3281, align 4, !tbaa !42
  store <4 x float> %3283, ptr %3282, align 4, !tbaa !42
  %3284 = load <4 x float>, ptr %3279, align 4, !tbaa !42
  store <4 x float> %3284, ptr %3280, align 4, !tbaa !42
  %3285 = add nuw nsw i64 %3275, 1
  %3286 = mul nsw i64 %3285, %252
  %3287 = getelementptr [2 x [2 x float]], ptr %278, i64 %3286
  %3288 = getelementptr i8, ptr %3287, i64 -48
  %3289 = getelementptr i8, ptr %3287, i64 -16
  %3290 = getelementptr [2 x [2 x float]], ptr %238, i64 %3286, i64 0, i64 0
  %3291 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3286, i64 0, i64 0
  %3292 = load <4 x float>, ptr %3290, align 4, !tbaa !42
  store <4 x float> %3292, ptr %3291, align 4, !tbaa !42
  %3293 = load <4 x float>, ptr %3288, align 4, !tbaa !42
  store <4 x float> %3293, ptr %3289, align 4, !tbaa !42
  %3294 = add nuw nsw i64 %3275, 2
  %3295 = mul nsw i64 %3294, %252
  %3296 = getelementptr [2 x [2 x float]], ptr %278, i64 %3295
  %3297 = getelementptr i8, ptr %3296, i64 -48
  %3298 = getelementptr i8, ptr %3296, i64 -16
  %3299 = getelementptr [2 x [2 x float]], ptr %238, i64 %3295, i64 0, i64 0
  %3300 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3295, i64 0, i64 0
  %3301 = load <4 x float>, ptr %3299, align 4, !tbaa !42
  store <4 x float> %3301, ptr %3300, align 4, !tbaa !42
  %3302 = load <4 x float>, ptr %3297, align 4, !tbaa !42
  store <4 x float> %3302, ptr %3298, align 4, !tbaa !42
  %3303 = add nuw nsw i64 %3275, 3
  %3304 = mul nsw i64 %3303, %252
  %3305 = getelementptr [2 x [2 x float]], ptr %278, i64 %3304
  %3306 = getelementptr i8, ptr %3305, i64 -48
  %3307 = getelementptr i8, ptr %3305, i64 -16
  %3308 = getelementptr [2 x [2 x float]], ptr %238, i64 %3304, i64 0, i64 0
  %3309 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3304, i64 0, i64 0
  %3310 = load <4 x float>, ptr %3308, align 4, !tbaa !42
  store <4 x float> %3310, ptr %3309, align 4, !tbaa !42
  %3311 = load <4 x float>, ptr %3306, align 4, !tbaa !42
  store <4 x float> %3311, ptr %3307, align 4, !tbaa !42
  %3312 = add nuw nsw i64 %3275, 4
  %3313 = add nuw i64 %3276, 4
  %3314 = icmp eq i64 %3313, %607
  br i1 %3314, label %.loopexit359, label %.preheader358

.preheader353:                                    ; preds = %3272, %.preheader353
  %3315 = phi i64 [ %3335, %.preheader353 ], [ %3273, %3272 ]
  %3316 = add nuw nsw i64 %3315, %253
  %3317 = add nsw i64 %3315, %254
  %3318 = add nsw i64 %3315, %255
  %3319 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3316, i64 0, i64 0
  %3320 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3315, i64 0, i64 0
  %3321 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3317, i64 0, i64 0
  %3322 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3318, i64 0, i64 0
  %3323 = load <4 x float>, ptr %3319, align 4, !tbaa !42
  store <4 x float> %3323, ptr %3320, align 4, !tbaa !42
  %3324 = load <4 x float>, ptr %3321, align 4, !tbaa !42
  store <4 x float> %3324, ptr %3322, align 4, !tbaa !42
  %3325 = add nuw nsw i64 %3315, 1
  %3326 = add nuw nsw i64 %3325, %253
  %3327 = add nsw i64 %3325, %254
  %3328 = add nsw i64 %3325, %255
  %3329 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3326, i64 0, i64 0
  %3330 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3325, i64 0, i64 0
  %3331 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3327, i64 0, i64 0
  %3332 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3328, i64 0, i64 0
  %3333 = load <4 x float>, ptr %3329, align 4, !tbaa !42
  store <4 x float> %3333, ptr %3330, align 4, !tbaa !42
  %3334 = load <4 x float>, ptr %3331, align 4, !tbaa !42
  store <4 x float> %3334, ptr %3332, align 4, !tbaa !42
  %3335 = add nuw nsw i64 %3315, 2
  %3336 = icmp eq i64 %3335, %279
  br i1 %3336, label %.loopexit354, label %.preheader353, !llvm.loop !66

.loopexit354:                                     ; preds = %.preheader353, %3272, %3258, %.loopexit357
  call void @llvm.lifetime.start.p0(i64 8192, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(8192) %18, i8 0, i64 8192, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(512) %19, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %21)
  store i32 0, ptr %20, align 8
  store i32 0, ptr %21, align 4
  br i1 %1032, label %3677, label %3337

3337:                                             ; preds = %.loopexit354
  %3338 = zext nneg i32 %1125 to i64
  %3339 = and i64 %3338, 1
  %3340 = and i64 %3338, 2147483646
  %3341 = icmp eq i64 %3339, 0
  %3342 = trunc nuw nsw i64 %3340 to i32
  br label %3343

3343:                                             ; preds = %3674, %3337
  %3344 = phi i64 [ 1, %3337 ], [ %3348, %3674 ]
  %3345 = add nsw i64 %3344, -1
  %3346 = mul nsw i64 %3345, %252
  %3347 = mul nuw nsw i64 %3344, %252
  %3348 = add nuw nsw i64 %3344, 1
  %3349 = mul nuw nsw i64 %3348, %252
  %3350 = trunc i64 %3344 to i32
  %3351 = sitofp i32 %3350 to double
  br label %3528

3352:                                             ; preds = %.loopexit277
  %3353 = add nuw nsw i64 %3529, 1
  %3354 = icmp eq i64 %3353, %280
  br i1 %3354, label %3674, label %3528

3355:                                             ; preds = %3528, %.loopexit277
  %3356 = phi i1 [ true, %3528 ], [ false, %.loopexit277 ]
  %3357 = phi ptr [ %20, %3528 ], [ %21, %.loopexit277 ]
  %3358 = phi ptr [ %19, %3528 ], [ %61, %.loopexit277 ]
  %3359 = phi ptr [ %18, %3528 ], [ %64, %.loopexit277 ]
  %3360 = phi ptr [ %8, %3528 ], [ %67, %.loopexit277 ]
  %3361 = phi i64 [ 0, %3528 ], [ 1, %.loopexit277 ]
  %3362 = getelementptr inbounds nuw [2 x [2 x float]], ptr %3532, i64 0, i64 %3361, i64 0
  %3363 = load float, ptr %3362, align 4, !tbaa !42
  %3364 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3530, i64 %3361, i64 0
  %3365 = load float, ptr %3364, align 4, !tbaa !42
  %3366 = getelementptr inbounds nuw [2 x [2 x float]], ptr %3533, i64 0, i64 %3361, i64 0
  %3367 = load float, ptr %3366, align 4, !tbaa !42
  %3368 = getelementptr inbounds nuw [2 x [2 x float]], ptr %3536, i64 0, i64 %3361, i64 0
  %3369 = load float, ptr %3368, align 4, !tbaa !42
  %3370 = getelementptr inbounds nuw [2 x [2 x float]], ptr %221, i64 %3534, i64 %3361, i64 0
  %3371 = load float, ptr %3370, align 4, !tbaa !42
  %3372 = getelementptr inbounds nuw [2 x [2 x float]], ptr %3537, i64 0, i64 %3361, i64 0
  %3373 = load float, ptr %3372, align 4, !tbaa !42
  %3374 = getelementptr inbounds nuw [2 x [2 x float]], ptr %3540, i64 0, i64 %3361, i64 0
  %3375 = load float, ptr %3374, align 4, !tbaa !42
  %3376 = getelementptr inbounds nuw [2 x [2 x float]], ptr %221, i64 %3538, i64 %3361, i64 0
  %3377 = load float, ptr %3376, align 4, !tbaa !42
  %3378 = getelementptr inbounds nuw [2 x [2 x float]], ptr %3541, i64 0, i64 %3361, i64 0
  %3379 = load float, ptr %3378, align 4, !tbaa !42
  %3380 = fcmp reassoc nsz arcp contract afn olt float %3365, %3367
  %3381 = select reassoc nsz arcp contract afn i1 %3380, float %3365, float %3367
  %3382 = fcmp reassoc nsz arcp contract afn ogt float %3365, %3367
  %3383 = select reassoc nsz arcp contract afn i1 %3382, float %3365, float %3367
  %3384 = fcmp reassoc nsz arcp contract afn olt float %3371, %3373
  %3385 = select reassoc nsz arcp contract afn i1 %3384, float %3371, float %3373
  %3386 = fcmp reassoc nsz arcp contract afn ogt float %3371, %3373
  %3387 = select reassoc nsz arcp contract afn i1 %3386, float %3371, float %3373
  %3388 = fcmp reassoc nsz arcp contract afn olt float %3377, %3379
  %3389 = select reassoc nsz arcp contract afn i1 %3388, float %3377, float %3379
  %3390 = fcmp reassoc nsz arcp contract afn ogt float %3377, %3379
  %3391 = select reassoc nsz arcp contract afn i1 %3390, float %3377, float %3379
  %3392 = fcmp reassoc nsz arcp contract afn olt float %3363, %3381
  %3393 = select reassoc nsz arcp contract afn i1 %3392, float %3363, float %3381
  %3394 = fcmp reassoc nsz arcp contract afn ogt float %3363, %3381
  %3395 = select reassoc nsz arcp contract afn i1 %3394, float %3363, float %3381
  %3396 = fcmp reassoc nsz arcp contract afn olt float %3369, %3385
  %3397 = select reassoc nsz arcp contract afn i1 %3396, float %3369, float %3385
  %3398 = fcmp reassoc nsz arcp contract afn ogt float %3369, %3385
  %3399 = select reassoc nsz arcp contract afn i1 %3398, float %3369, float %3385
  %3400 = fcmp reassoc nsz arcp contract afn olt float %3375, %3389
  %3401 = select reassoc nsz arcp contract afn i1 %3400, float %3375, float %3389
  %3402 = fcmp reassoc nsz arcp contract afn ogt float %3375, %3389
  %3403 = select reassoc nsz arcp contract afn i1 %3402, float %3375, float %3389
  %3404 = fcmp reassoc nsz arcp contract afn olt float %3395, %3383
  %3405 = select reassoc nsz arcp contract afn i1 %3404, float %3395, float %3383
  %3406 = fcmp reassoc nsz arcp contract afn ogt float %3395, %3383
  %3407 = select reassoc nsz arcp contract afn i1 %3406, float %3395, float %3383
  %3408 = fcmp reassoc nsz arcp contract afn olt float %3399, %3387
  %3409 = select reassoc nsz arcp contract afn i1 %3408, float %3399, float %3387
  %3410 = fcmp reassoc nsz arcp contract afn ogt float %3399, %3387
  %3411 = select reassoc nsz arcp contract afn i1 %3410, float %3399, float %3387
  %3412 = fcmp reassoc nsz arcp contract afn olt float %3403, %3391
  %3413 = select reassoc nsz arcp contract afn i1 %3412, float %3403, float %3391
  %3414 = fcmp reassoc nsz arcp contract afn ogt float %3403, %3391
  %3415 = select reassoc nsz arcp contract afn i1 %3414, float %3403, float %3391
  %3416 = fcmp reassoc nsz arcp contract afn ogt float %3393, %3397
  %3417 = select reassoc nsz arcp contract afn i1 %3416, float %3393, float %3397
  %3418 = fcmp reassoc nsz arcp contract afn olt float %3411, %3415
  %3419 = select reassoc nsz arcp contract afn i1 %3418, float %3411, float %3415
  %3420 = fcmp reassoc nsz arcp contract afn ogt float %3409, %3413
  %3421 = select reassoc nsz arcp contract afn i1 %3420, float %3409, float %3413
  %3422 = fcmp reassoc nsz arcp contract afn olt float %3409, %3413
  %3423 = select reassoc nsz arcp contract afn i1 %3422, float %3409, float %3413
  %3424 = fcmp reassoc nsz arcp contract afn ogt float %3417, %3401
  %3425 = select reassoc nsz arcp contract afn i1 %3424, float %3417, float %3401
  %3426 = fcmp reassoc nsz arcp contract afn ogt float %3405, %3423
  %3427 = select reassoc nsz arcp contract afn i1 %3426, float %3405, float %3423
  %3428 = fcmp reassoc nsz arcp contract afn olt float %3407, %3419
  %3429 = select reassoc nsz arcp contract afn i1 %3428, float %3407, float %3419
  %3430 = fcmp reassoc nsz arcp contract afn olt float %3427, %3421
  %3431 = select reassoc nsz arcp contract afn i1 %3430, float %3427, float %3421
  %3432 = fcmp reassoc nsz arcp contract afn olt float %3431, %3429
  %3433 = select reassoc nsz arcp contract afn i1 %3432, float %3431, float %3429
  %3434 = fcmp reassoc nsz arcp contract afn ogt float %3431, %3429
  %3435 = select reassoc nsz arcp contract afn i1 %3434, float %3431, float %3429
  %3436 = fcmp reassoc nsz arcp contract afn ogt float %3425, %3433
  %3437 = select reassoc nsz arcp contract afn i1 %3436, float %3425, float %3433
  %3438 = fcmp reassoc nsz arcp contract afn olt float %3435, %3437
  %3439 = select reassoc nsz arcp contract afn i1 %3438, float %3435, float %3437
  %.idx131 = shl nuw nsw i64 %3361, 3
  %.offs = or disjoint i64 %.idx131, 4
  %3440 = getelementptr inbounds nuw i8, ptr %3532, i64 %.offs
  %3441 = load float, ptr %3440, align 4, !tbaa !42
  %3442 = getelementptr inbounds [2 x [2 x float]], ptr %221, i64 %3530, i64 %3361, i64 1
  %3443 = load float, ptr %3442, align 4, !tbaa !42
  %3444 = getelementptr inbounds nuw i8, ptr %3533, i64 %.offs
  %3445 = load float, ptr %3444, align 4, !tbaa !42
  %3446 = getelementptr inbounds nuw i8, ptr %3536, i64 %.offs
  %3447 = load float, ptr %3446, align 4, !tbaa !42
  %3448 = getelementptr inbounds nuw [2 x [2 x float]], ptr %221, i64 %3534, i64 %3361, i64 1
  %3449 = load float, ptr %3448, align 4, !tbaa !42
  %3450 = getelementptr inbounds nuw i8, ptr %3537, i64 %.offs
  %3451 = load float, ptr %3450, align 4, !tbaa !42
  %3452 = getelementptr inbounds nuw i8, ptr %3540, i64 %.offs
  %3453 = load float, ptr %3452, align 4, !tbaa !42
  %3454 = getelementptr inbounds nuw [2 x [2 x float]], ptr %221, i64 %3538, i64 %3361, i64 1
  %3455 = load float, ptr %3454, align 4, !tbaa !42
  %3456 = getelementptr inbounds nuw i8, ptr %3541, i64 %.offs
  %3457 = load float, ptr %3456, align 4, !tbaa !42
  %3458 = fcmp reassoc nsz arcp contract afn olt float %3443, %3445
  %3459 = select reassoc nsz arcp contract afn i1 %3458, float %3443, float %3445
  %3460 = fcmp reassoc nsz arcp contract afn ogt float %3443, %3445
  %3461 = select reassoc nsz arcp contract afn i1 %3460, float %3443, float %3445
  %3462 = fcmp reassoc nsz arcp contract afn olt float %3449, %3451
  %3463 = select reassoc nsz arcp contract afn i1 %3462, float %3449, float %3451
  %3464 = fcmp reassoc nsz arcp contract afn ogt float %3449, %3451
  %3465 = select reassoc nsz arcp contract afn i1 %3464, float %3449, float %3451
  %3466 = fcmp reassoc nsz arcp contract afn olt float %3455, %3457
  %3467 = select reassoc nsz arcp contract afn i1 %3466, float %3455, float %3457
  %3468 = fcmp reassoc nsz arcp contract afn ogt float %3455, %3457
  %3469 = select reassoc nsz arcp contract afn i1 %3468, float %3455, float %3457
  %3470 = fcmp reassoc nsz arcp contract afn olt float %3441, %3459
  %3471 = select reassoc nsz arcp contract afn i1 %3470, float %3441, float %3459
  %3472 = fcmp reassoc nsz arcp contract afn ogt float %3441, %3459
  %3473 = select reassoc nsz arcp contract afn i1 %3472, float %3441, float %3459
  %3474 = fcmp reassoc nsz arcp contract afn olt float %3447, %3463
  %3475 = select reassoc nsz arcp contract afn i1 %3474, float %3447, float %3463
  %3476 = fcmp reassoc nsz arcp contract afn ogt float %3447, %3463
  %3477 = select reassoc nsz arcp contract afn i1 %3476, float %3447, float %3463
  %3478 = fcmp reassoc nsz arcp contract afn olt float %3453, %3467
  %3479 = select reassoc nsz arcp contract afn i1 %3478, float %3453, float %3467
  %3480 = fcmp reassoc nsz arcp contract afn ogt float %3453, %3467
  %3481 = select reassoc nsz arcp contract afn i1 %3480, float %3453, float %3467
  %3482 = fcmp reassoc nsz arcp contract afn olt float %3473, %3461
  %3483 = select reassoc nsz arcp contract afn i1 %3482, float %3473, float %3461
  %3484 = fcmp reassoc nsz arcp contract afn ogt float %3473, %3461
  %3485 = select reassoc nsz arcp contract afn i1 %3484, float %3473, float %3461
  %3486 = fcmp reassoc nsz arcp contract afn olt float %3477, %3465
  %3487 = select reassoc nsz arcp contract afn i1 %3486, float %3477, float %3465
  %3488 = fcmp reassoc nsz arcp contract afn ogt float %3477, %3465
  %3489 = select reassoc nsz arcp contract afn i1 %3488, float %3477, float %3465
  %3490 = fcmp reassoc nsz arcp contract afn olt float %3481, %3469
  %3491 = select reassoc nsz arcp contract afn i1 %3490, float %3481, float %3469
  %3492 = fcmp reassoc nsz arcp contract afn ogt float %3481, %3469
  %3493 = select reassoc nsz arcp contract afn i1 %3492, float %3481, float %3469
  %3494 = fcmp reassoc nsz arcp contract afn ogt float %3471, %3475
  %3495 = select reassoc nsz arcp contract afn i1 %3494, float %3471, float %3475
  %3496 = fcmp reassoc nsz arcp contract afn olt float %3489, %3493
  %3497 = select reassoc nsz arcp contract afn i1 %3496, float %3489, float %3493
  %3498 = fcmp reassoc nsz arcp contract afn ogt float %3487, %3491
  %3499 = select reassoc nsz arcp contract afn i1 %3498, float %3487, float %3491
  %3500 = fcmp reassoc nsz arcp contract afn olt float %3487, %3491
  %3501 = select reassoc nsz arcp contract afn i1 %3500, float %3487, float %3491
  %3502 = fcmp reassoc nsz arcp contract afn ogt float %3495, %3479
  %3503 = select reassoc nsz arcp contract afn i1 %3502, float %3495, float %3479
  %3504 = fcmp reassoc nsz arcp contract afn ogt float %3483, %3501
  %3505 = select reassoc nsz arcp contract afn i1 %3504, float %3483, float %3501
  %3506 = fcmp reassoc nsz arcp contract afn olt float %3485, %3497
  %3507 = select reassoc nsz arcp contract afn i1 %3506, float %3485, float %3497
  %3508 = fcmp reassoc nsz arcp contract afn olt float %3505, %3499
  %3509 = select reassoc nsz arcp contract afn i1 %3508, float %3505, float %3499
  %3510 = fcmp reassoc nsz arcp contract afn olt float %3509, %3507
  %3511 = select reassoc nsz arcp contract afn i1 %3510, float %3509, float %3507
  %3512 = fcmp reassoc nsz arcp contract afn ogt float %3509, %3507
  %3513 = select reassoc nsz arcp contract afn i1 %3512, float %3509, float %3507
  %3514 = fcmp reassoc nsz arcp contract afn ogt float %3503, %3511
  %3515 = select reassoc nsz arcp contract afn i1 %3514, float %3503, float %3511
  %3516 = fcmp reassoc nsz arcp contract afn olt float %3513, %3515
  %3517 = select reassoc nsz arcp contract afn i1 %3516, float %3513, float %3515
  %3518 = fmul reassoc nsz arcp contract afn float %3439, %3439
  %3519 = load float, ptr %3360, align 4, !tbaa !42
  %3520 = fmul reassoc nsz arcp contract afn float %3519, 4.000000e+00
  %3521 = fcmp reassoc nsz arcp contract afn ogt float %3518, %3520
  br i1 %3521, label %.loopexit277, label %3522

3522:                                             ; preds = %3355
  %3523 = fmul reassoc nsz arcp contract afn float %3517, %3517
  %3524 = getelementptr inbounds nuw [2 x float], ptr %247, i64 0, i64 %3361
  %3525 = load float, ptr %3524, align 4, !tbaa !42
  %3526 = fmul reassoc nsz arcp contract afn float %3525, 4.000000e+00
  %3527 = fcmp reassoc nsz arcp contract afn ogt float %3523, %3526
  br i1 %3527, label %.loopexit277, label %3545

.loopexit277:                                     ; preds = %.split433, %.split433.us.us, %3522, %3355
  br i1 %3356, label %3355, label %3352

3528:                                             ; preds = %3352, %3343
  %3529 = phi i64 [ 1, %3343 ], [ %3353, %3352 ]
  %3530 = add nsw i64 %3529, %3346
  %3531 = getelementptr [2 x [2 x float]], ptr %221, i64 %3530
  %3532 = getelementptr i8, ptr %3531, i64 -16
  %3533 = getelementptr i8, ptr %3531, i64 16
  %3534 = add nuw nsw i64 %3529, %3347
  %3535 = getelementptr [2 x [2 x float]], ptr %221, i64 %3534
  %3536 = getelementptr i8, ptr %3535, i64 -16
  %3537 = getelementptr i8, ptr %3535, i64 16
  %3538 = add nuw nsw i64 %3529, %3349
  %3539 = getelementptr [2 x [2 x float]], ptr %221, i64 %3538
  %3540 = getelementptr i8, ptr %3539, i64 -16
  %3541 = getelementptr i8, ptr %3539, i64 16
  %3542 = getelementptr inbounds nuw float, ptr %216, i64 %3534
  %3543 = trunc i64 %3529 to i32
  %3544 = sitofp i32 %3543 to double
  %factor.op.fmul = fmul reassoc nsz arcp contract afn double %3544, %3544
  br label %3355

3545:                                             ; preds = %3522
  %3546 = load i32, ptr %3357, align 4, !tbaa !14
  %3547 = add nsw i32 %3546, 1
  store i32 %3547, ptr %3357, align 4, !tbaa !14
  %3548 = getelementptr inbounds nuw i8, ptr %3359, i64 2048
  %3549 = fpext float %3439 to double
  %3550 = fpext float %3517 to double
  %3551 = getelementptr inbounds nuw i8, ptr %3358, i64 128
  %3552 = load float, ptr %3542, align 4, !tbaa !42
  %3553 = fpext float %3552 to double
  %invariant.op434 = fmul reassoc nsz arcp contract afn double %3553, %3549
  %factor.op.fmul435 = fmul reassoc nsz arcp contract afn double %3553, %3550
  %invariant.op424 = fmul reassoc nsz arcp contract afn double %3553, %3544
  br i1 %3341, label %.split431.us.us, label %.split431

.split431.us.us:                                  ; preds = %3545, %.split433.us.us
  %3554 = phi i64 [ %3607, %.split433.us.us ], [ 0, %3545 ]
  %3555 = phi double [ %3606, %.split433.us.us ], [ 1.000000e+00, %3545 ]
  %.reass436.us = fmul reassoc nsz arcp contract afn double %3555, %factor.op.fmul435
  %3556 = trunc i64 %3554 to i32
  %3557 = mul i32 %1125, %3556
  %3558 = zext i32 %3557 to i64
  %invariant.op427.reass.us = fmul reassoc nsz arcp contract afn double %3555, %invariant.op434
  br label %.split.us.us.us

.split.us.us.us:                                  ; preds = %.split423.us.us.us, %.split431.us.us
  %3559 = phi i64 [ %3604, %.split423.us.us.us ], [ 0, %.split431.us.us ]
  %3560 = phi double [ %3603, %.split423.us.us.us ], [ 1.000000e+00, %.split431.us.us ]
  %3561 = add nuw nsw i64 %3559, %3558
  %3562 = trunc i64 %3561 to i32
  %3563 = mul nsw i32 %1126, %3562
  %invariant.op425.us.us = add i32 %3563, 1
  br label %3564

3564:                                             ; preds = %3593, %.split.us.us.us
  %3565 = phi i32 [ 0, %.split.us.us.us ], [ %3595, %3593 ]
  %3566 = phi double [ %3555, %.split.us.us.us ], [ %3594, %3593 ]
  %3567 = fmul reassoc nsz arcp contract afn double %3566, %3553
  %3568 = mul nsw i32 %3565, %1125
  %3569 = add i32 %3568, %3563
  %invariant.op.us.reass.us.us = fmul reassoc nsz arcp contract afn double %3566, %invariant.op424
  %.reass426.us.us = add i32 %3568, %invariant.op425.us.us
  br label %3570

3570:                                             ; preds = %3570, %3564
  %3571 = phi i64 [ %3591, %3570 ], [ 0, %3564 ]
  %3572 = phi double [ %.reass421.us.us.us, %3570 ], [ %3560, %3564 ]
  %3573 = fmul reassoc nsz arcp contract afn double %3572, %3567
  %3574 = trunc i64 %3571 to i32
  %3575 = add i32 %3569, %3574
  %3576 = sext i32 %3575 to i64
  %3577 = getelementptr inbounds [256 x double], ptr %3359, i64 0, i64 %3576
  %3578 = load double, ptr %3577, align 8, !tbaa !67
  %3579 = fadd reassoc nsz arcp contract afn double %3578, %3573
  store double %3579, ptr %3577, align 8, !tbaa !67
  %3580 = getelementptr inbounds [256 x double], ptr %3548, i64 0, i64 %3576
  %3581 = load double, ptr %3580, align 8, !tbaa !67
  %3582 = fadd reassoc nsz arcp contract afn double %3581, %3573
  store double %3582, ptr %3580, align 8, !tbaa !67
  %.reass421.us.us.us = fmul reassoc nsz arcp contract afn double %3572, %factor.op.fmul
  %.reass.us.us.us = fmul reassoc nsz arcp contract afn double %3572, %invariant.op.us.reass.us.us
  %3583 = add i32 %.reass426.us.us, %3574
  %3584 = sext i32 %3583 to i64
  %3585 = getelementptr inbounds [256 x double], ptr %3359, i64 0, i64 %3584
  %3586 = load double, ptr %3585, align 8, !tbaa !67
  %3587 = fadd reassoc nsz arcp contract afn double %3586, %.reass.us.us.us
  store double %3587, ptr %3585, align 8, !tbaa !67
  %3588 = getelementptr inbounds [256 x double], ptr %3548, i64 0, i64 %3584
  %3589 = load double, ptr %3588, align 8, !tbaa !67
  %3590 = fadd reassoc nsz arcp contract afn double %3589, %.reass.us.us.us
  store double %3590, ptr %3588, align 8, !tbaa !67
  %3591 = add nuw i64 %3571, 2
  %3592 = icmp eq i64 %3591, %3340
  br i1 %3592, label %3593, label %3570

3593:                                             ; preds = %3570
  %3594 = fmul reassoc nsz arcp contract afn double %3566, %3351
  %3595 = add nuw nsw i32 %3565, 1
  %3596 = icmp eq i32 %3595, %1125
  br i1 %3596, label %.split423.us.us.us, label %3564

.split423.us.us.us:                               ; preds = %3593
  %.reass430.us.us = fmul reassoc nsz arcp contract afn double %.reass436.us, %3560
  %.reass428.us.us = fmul reassoc nsz arcp contract afn double %3560, %invariant.op427.reass.us
  %3597 = getelementptr inbounds nuw [16 x double], ptr %3358, i64 0, i64 %3561
  %3598 = load double, ptr %3597, align 8, !tbaa !67
  %3599 = fadd reassoc nsz arcp contract afn double %3598, %.reass428.us.us
  store double %3599, ptr %3597, align 8, !tbaa !67
  %3600 = getelementptr inbounds nuw [16 x double], ptr %3551, i64 0, i64 %3561
  %3601 = load double, ptr %3600, align 8, !tbaa !67
  %3602 = fadd reassoc nsz arcp contract afn double %3601, %.reass430.us.us
  store double %3602, ptr %3600, align 8, !tbaa !67
  %3603 = fmul reassoc nsz arcp contract afn double %3560, %3544
  %3604 = add nuw nsw i64 %3559, 1
  %3605 = icmp eq i64 %3604, %3338
  br i1 %3605, label %.split433.us.us, label %.split.us.us.us

.split433.us.us:                                  ; preds = %.split423.us.us.us
  %3606 = fmul reassoc nsz arcp contract afn double %3555, %3351
  %3607 = add nuw nsw i64 %3554, 1
  %3608 = icmp eq i64 %3607, %3338
  br i1 %3608, label %.loopexit277, label %.split431.us.us

.split431:                                        ; preds = %3545, %.split433
  %3609 = phi i64 [ %3672, %.split433 ], [ 0, %3545 ]
  %3610 = phi double [ %3671, %.split433 ], [ 1.000000e+00, %3545 ]
  %.reass436 = fmul reassoc nsz arcp contract afn double %3610, %factor.op.fmul435
  %3611 = trunc i64 %3609 to i32
  %3612 = mul i32 %1125, %3611
  %3613 = zext i32 %3612 to i64
  %invariant.op427.reass = fmul reassoc nsz arcp contract afn double %3610, %invariant.op434
  br label %.split

.split:                                           ; preds = %.split423, %.split431
  %3614 = phi i64 [ %3669, %.split423 ], [ 0, %.split431 ]
  %3615 = phi double [ %3668, %.split423 ], [ 1.000000e+00, %.split431 ]
  %3616 = add nuw nsw i64 %3614, %3613
  %3617 = trunc i64 %3616 to i32
  %3618 = mul nsw i32 %1126, %3617
  br label %3619

3619:                                             ; preds = %3649, %.split
  %3620 = phi i32 [ 0, %.split ], [ %3660, %3649 ]
  %3621 = phi double [ %3610, %.split ], [ %3659, %3649 ]
  %3622 = fmul reassoc nsz arcp contract afn double %3621, %3553
  %3623 = mul nsw i32 %3620, %1125
  %3624 = add i32 %3623, %3618
  %invariant.op = fmul reassoc nsz arcp contract afn double %3622, %3544
  %3625 = add i32 %3624, 1
  br label %3626

3626:                                             ; preds = %3619, %3626
  %3627 = phi i64 [ %3647, %3626 ], [ 0, %3619 ]
  %3628 = phi double [ %.reass421, %3626 ], [ %3615, %3619 ]
  %3629 = fmul reassoc nsz arcp contract afn double %3628, %3622
  %3630 = trunc i64 %3627 to i32
  %3631 = add i32 %3624, %3630
  %3632 = sext i32 %3631 to i64
  %3633 = getelementptr inbounds [256 x double], ptr %3359, i64 0, i64 %3632
  %3634 = load double, ptr %3633, align 8, !tbaa !67
  %3635 = fadd reassoc nsz arcp contract afn double %3634, %3629
  store double %3635, ptr %3633, align 8, !tbaa !67
  %3636 = getelementptr inbounds [256 x double], ptr %3548, i64 0, i64 %3632
  %3637 = load double, ptr %3636, align 8, !tbaa !67
  %3638 = fadd reassoc nsz arcp contract afn double %3637, %3629
  store double %3638, ptr %3636, align 8, !tbaa !67
  %.reass421 = fmul reassoc nsz arcp contract afn double %3628, %factor.op.fmul
  %.reass = fmul reassoc nsz arcp contract afn double %3628, %invariant.op
  %3639 = add i32 %3625, %3630
  %3640 = sext i32 %3639 to i64
  %3641 = getelementptr inbounds [256 x double], ptr %3359, i64 0, i64 %3640
  %3642 = load double, ptr %3641, align 8, !tbaa !67
  %3643 = fadd reassoc nsz arcp contract afn double %3642, %.reass
  store double %3643, ptr %3641, align 8, !tbaa !67
  %3644 = getelementptr inbounds [256 x double], ptr %3548, i64 0, i64 %3640
  %3645 = load double, ptr %3644, align 8, !tbaa !67
  %3646 = fadd reassoc nsz arcp contract afn double %3645, %.reass
  store double %3646, ptr %3644, align 8, !tbaa !67
  %3647 = add nuw i64 %3627, 2
  %3648 = icmp eq i64 %3647, %3340
  br i1 %3648, label %3649, label %3626

3649:                                             ; preds = %3626
  %3650 = fmul reassoc nsz arcp contract afn double %.reass421, %3622
  %3651 = add i32 %3624, %3342
  %3652 = sext i32 %3651 to i64
  %3653 = getelementptr inbounds [256 x double], ptr %3359, i64 0, i64 %3652
  %3654 = load double, ptr %3653, align 8, !tbaa !67
  %3655 = fadd reassoc nsz arcp contract afn double %3654, %3650
  store double %3655, ptr %3653, align 8, !tbaa !67
  %3656 = getelementptr inbounds [256 x double], ptr %3548, i64 0, i64 %3652
  %3657 = load double, ptr %3656, align 8, !tbaa !67
  %3658 = fadd reassoc nsz arcp contract afn double %3657, %3650
  store double %3658, ptr %3656, align 8, !tbaa !67
  %3659 = fmul reassoc nsz arcp contract afn double %3621, %3351
  %3660 = add nuw nsw i32 %3620, 1
  %3661 = icmp eq i32 %3660, %1125
  br i1 %3661, label %.split423, label %3619

.split423:                                        ; preds = %3649
  %.reass430 = fmul reassoc nsz arcp contract afn double %.reass436, %3615
  %.reass428 = fmul reassoc nsz arcp contract afn double %3615, %invariant.op427.reass
  %3662 = getelementptr inbounds nuw [16 x double], ptr %3358, i64 0, i64 %3616
  %3663 = load double, ptr %3662, align 8, !tbaa !67
  %3664 = fadd reassoc nsz arcp contract afn double %3663, %.reass428
  store double %3664, ptr %3662, align 8, !tbaa !67
  %3665 = getelementptr inbounds nuw [16 x double], ptr %3551, i64 0, i64 %3616
  %3666 = load double, ptr %3665, align 8, !tbaa !67
  %3667 = fadd reassoc nsz arcp contract afn double %3666, %.reass430
  store double %3667, ptr %3665, align 8, !tbaa !67
  %3668 = fmul reassoc nsz arcp contract afn double %3615, %3544
  %3669 = add nuw nsw i64 %3614, 1
  %3670 = icmp eq i64 %3669, %3338
  br i1 %3670, label %.split433, label %.split

.split433:                                        ; preds = %.split423
  %3671 = fmul reassoc nsz arcp contract afn double %3610, %3351
  %3672 = add nuw nsw i64 %3609, 1
  %3673 = icmp eq i64 %3672, %3338
  br i1 %3673, label %.loopexit277, label %.split431

3674:                                             ; preds = %3352
  %3675 = icmp eq i64 %3348, %277
  br i1 %3675, label %3676, label %3343

3676:                                             ; preds = %3674
  %.0..0..0..0.1 = load i32, ptr %20, align 8
  %.0..0..0..0. = load i32, ptr %21, align 4
  br label %3677

3677:                                             ; preds = %3676, %.loopexit354
  %3678 = phi i32 [ %.0..0..0..0., %3676 ], [ 0, %.loopexit354 ]
  %3679 = phi i32 [ %.0..0..0..0.1, %3676 ], [ 0, %.loopexit354 ]
  %3680 = tail call i32 @llvm.smin.i32(i32 %3679, i32 %3678)
  %3681 = icmp slt i32 %3680, 32
  br i1 %3681, label %3682, label %3690

3682:                                             ; preds = %3677
  %3683 = icmp slt i32 %3680, 10
  br i1 %3683, label %3684, label %3690

3684:                                             ; preds = %3682
  %3685 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %3686 = and i32 %3685, 33554432
  %3687 = icmp eq i32 %3686, 0
  br i1 %3687, label %3689, label %3688

3688:                                             ; preds = %3684
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.7, i32 noundef %3680) #23
  br label %3689

3689:                                             ; preds = %3688, %3684
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  br label %.loopexit352

3690:                                             ; preds = %3682, %3677
  %3691 = phi i32 [ 4, %3682 ], [ %1126, %3677 ]
  %3692 = phi i32 [ 2, %3682 ], [ %1125, %3677 ]
  %3693 = zext nneg i32 %3691 to i64
  %3694 = add nsw i64 %3693, -1
  %3695 = add nuw nsw i64 %3693, 1
  %3696 = shl nuw nsw i64 %3693, 3
  %3697 = add nuw nsw i64 %3696, 8
  %3698 = mul nuw nsw i64 %3696, %3693
  %3699 = getelementptr i8, ptr %65, i64 %3698
  %3700 = getelementptr i8, ptr %18, i64 %3698
  %3701 = add nsw i64 %3693, -2
  %3702 = getelementptr i8, ptr %18, i64 %3696
  %3703 = getelementptr i8, ptr %65, i64 %3696
  %3704 = getelementptr i8, ptr %3702, i64 2048
  %3705 = trunc i32 %3691 to i2
  %3706 = add i2 %3705, -1
  br label %3707

3707:                                             ; preds = %.loopexit348, %3690
  %3708 = phi i1 [ true, %3690 ], [ false, %.loopexit348 ]
  %3709 = phi ptr [ %19, %3690 ], [ %61, %.loopexit348 ]
  %3710 = phi ptr [ %62, %3690 ], [ %63, %.loopexit348 ]
  %3711 = phi ptr [ %18, %3690 ], [ %64, %.loopexit348 ]
  %3712 = phi ptr [ %65, %3690 ], [ %66, %.loopexit348 ]
  %3713 = phi ptr [ %7, %3690 ], [ %68, %.loopexit348 ]
  %3714 = phi ptr [ %69, %3690 ], [ %70, %.loopexit348 ]
  %3715 = phi i64 [ 0, %3690 ], [ 1, %.loopexit348 ]
  %3716 = phi i32 [ 1, %3690 ], [ %4417, %.loopexit348 ]
  %3717 = shl nuw nsw i64 %3715, 12
  %3718 = getelementptr i8, ptr %3700, i64 %3717
  %3719 = getelementptr i8, ptr %18, i64 %3717
  %3720 = getelementptr i8, ptr %3702, i64 %3717
  br label %3721

3721:                                             ; preds = %3989, %3707
  %indvars.iv529 = phi i2 [ %indvars.iv.next530, %3989 ], [ %3706, %3707 ]
  %indvars.iv527 = phi i64 [ %indvars.iv.next528, %3989 ], [ 1, %3707 ]
  %3722 = phi i64 [ %3739, %3989 ], [ 0, %3707 ]
  %3723 = zext i2 %indvars.iv529 to i64
  %3724 = add i64 %indvars.iv527, %3723
  %3725 = sub i64 %3694, %3722
  %3726 = sub i64 %3701, %3722
  %3727 = sub nsw i64 %3693, %3722
  %3728 = mul i64 %3722, %3697
  %3729 = getelementptr i8, ptr %3719, i64 %3728
  %3730 = mul i64 %3722, %3696
  %3731 = getelementptr i8, ptr %3720, i64 %3730
  %3732 = shl i64 %3722, 3
  %3733 = getelementptr i8, ptr %3719, i64 %3732
  %3734 = getelementptr i8, ptr %3720, i64 %3728
  %3735 = mul nuw nsw i64 %3722, %3693
  %3736 = getelementptr double, ptr %3711, i64 %3735
  %3737 = getelementptr double, ptr %3736, i64 %3722
  %3738 = load double, ptr %3737, align 8, !tbaa !67
  %3739 = add nuw nsw i64 %3722, 1
  %3740 = getelementptr double, ptr %3711, i64 %3722
  %3741 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3738)
  %3742 = and i64 %3725, 3
  %3743 = icmp eq i64 %3742, 0
  br i1 %3743, label %.loopexit326, label %.preheader325

.preheader325:                                    ; preds = %3721, %.preheader325
  %3744 = phi i64 [ %3754, %.preheader325 ], [ %3722, %3721 ]
  %3745 = phi i64 [ %3755, %.preheader325 ], [ %3739, %3721 ]
  %3746 = phi double [ %3753, %.preheader325 ], [ %3741, %3721 ]
  %3747 = phi i64 [ %3756, %.preheader325 ], [ 0, %3721 ]
  %3748 = mul nuw nsw i64 %3745, %3693
  %3749 = getelementptr double, ptr %3740, i64 %3748
  %3750 = load double, ptr %3749, align 8, !tbaa !67
  %3751 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3750)
  %3752 = fcmp reassoc nsz arcp contract afn olt double %3746, %3751
  %3753 = select i1 %3752, double %3750, double %3746
  %3754 = select i1 %3752, i64 %3745, i64 %3744
  %3755 = add nuw nsw i64 %3745, 1
  %3756 = add nuw nsw i64 %3747, 1
  %3757 = icmp eq i64 %3756, %3742
  br i1 %3757, label %.loopexit326, label %.preheader325, !llvm.loop !68

.loopexit326:                                     ; preds = %.preheader325, %3721
  %3758 = phi i64 [ undef, %3721 ], [ %3754, %.preheader325 ]
  %3759 = phi i64 [ %3722, %3721 ], [ %3754, %.preheader325 ]
  %3760 = phi i64 [ %3739, %3721 ], [ %3724, %.preheader325 ]
  %3761 = phi double [ %3741, %3721 ], [ %3753, %.preheader325 ]
  %3762 = icmp ult i64 %3726, 3
  br i1 %3762, label %.loopexit324, label %.preheader323

.preheader323:                                    ; preds = %.loopexit326, %.preheader323
  %3763 = phi i64 [ %3796, %.preheader323 ], [ %3759, %.loopexit326 ]
  %3764 = phi i64 [ %3797, %.preheader323 ], [ %3760, %.loopexit326 ]
  %3765 = phi double [ %3795, %.preheader323 ], [ %3761, %.loopexit326 ]
  %3766 = mul nuw nsw i64 %3764, %3693
  %3767 = getelementptr double, ptr %3740, i64 %3766
  %3768 = load double, ptr %3767, align 8, !tbaa !67
  %3769 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3768)
  %3770 = fcmp reassoc nsz arcp contract afn olt double %3765, %3769
  %3771 = select i1 %3770, double %3768, double %3765
  %3772 = select i1 %3770, i64 %3764, i64 %3763
  %3773 = add nuw nsw i64 %3764, 1
  %3774 = mul nuw nsw i64 %3773, %3693
  %3775 = getelementptr double, ptr %3740, i64 %3774
  %3776 = load double, ptr %3775, align 8, !tbaa !67
  %3777 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3776)
  %3778 = fcmp reassoc nsz arcp contract afn olt double %3771, %3777
  %3779 = select i1 %3778, double %3776, double %3771
  %3780 = select i1 %3778, i64 %3773, i64 %3772
  %3781 = add nuw nsw i64 %3764, 2
  %3782 = mul nuw nsw i64 %3781, %3693
  %3783 = getelementptr double, ptr %3740, i64 %3782
  %3784 = load double, ptr %3783, align 8, !tbaa !67
  %3785 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3784)
  %3786 = fcmp reassoc nsz arcp contract afn olt double %3779, %3785
  %3787 = select i1 %3786, double %3784, double %3779
  %3788 = select i1 %3786, i64 %3781, i64 %3780
  %3789 = add nuw nsw i64 %3764, 3
  %3790 = mul nuw nsw i64 %3789, %3693
  %3791 = getelementptr double, ptr %3740, i64 %3790
  %3792 = load double, ptr %3791, align 8, !tbaa !67
  %3793 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %3792)
  %3794 = fcmp reassoc nsz arcp contract afn olt double %3787, %3793
  %3795 = select i1 %3794, double %3792, double %3787
  %3796 = select i1 %3794, i64 %3789, i64 %3788
  %3797 = add nuw nsw i64 %3764, 4
  %3798 = icmp eq i64 %3797, %3693
  br i1 %3798, label %.loopexit324, label %.preheader323

.loopexit324:                                     ; preds = %.preheader323, %.loopexit326
  %3799 = phi i64 [ %3758, %.loopexit326 ], [ %3796, %.preheader323 ]
  %3800 = icmp eq i64 %3799, %3722
  br i1 %3800, label %3880, label %3801

3801:                                             ; preds = %.loopexit324
  %3802 = icmp samesign ult i64 %3722, %3693
  br i1 %3802, label %3803, label %3874

3803:                                             ; preds = %3801
  %3804 = mul nsw i64 %3799, %3693
  %3805 = getelementptr double, ptr %3711, i64 %3804
  %3806 = icmp ult i64 %3727, 8
  br i1 %3806, label %3835, label %3807

3807:                                             ; preds = %3803
  %3808 = mul i64 %3799, %3696
  %3809 = getelementptr i8, ptr %3733, i64 %3808
  %3810 = shl i64 %3799, 3
  %3811 = add i64 %3810, 8
  %3812 = mul i64 %3811, %3693
  %3813 = getelementptr i8, ptr %3719, i64 %3812
  %3814 = icmp ult ptr %3729, %3813
  %3815 = icmp ult ptr %3809, %3731
  %3816 = and i1 %3815, %3814
  br i1 %3816, label %3835, label %3817

3817:                                             ; preds = %3807
  %3818 = and i64 %3727, -8
  br label %3819

3819:                                             ; preds = %3819, %3817
  %3820 = phi i64 [ 0, %3817 ], [ %3830, %3819 ]
  %3821 = add i64 %3820, %3722
  %3822 = getelementptr double, ptr %3736, i64 %3821
  %3823 = getelementptr i8, ptr %3822, i64 32
  %3824 = load <4 x double>, ptr %3822, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %3825 = load <4 x double>, ptr %3823, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  %3826 = getelementptr double, ptr %3805, i64 %3821
  %3827 = getelementptr i8, ptr %3826, i64 32
  %3828 = load <4 x double>, ptr %3826, align 8, !tbaa !67, !alias.scope !72
  %3829 = load <4 x double>, ptr %3827, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %3828, ptr %3822, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %3829, ptr %3823, align 8, !tbaa !67, !alias.scope !69, !noalias !72
  store <4 x double> %3824, ptr %3826, align 8, !tbaa !67, !alias.scope !72
  store <4 x double> %3825, ptr %3827, align 8, !tbaa !67, !alias.scope !72
  %3830 = add nuw i64 %3820, 8
  %3831 = icmp eq i64 %3830, %3818
  br i1 %3831, label %3832, label %3819, !llvm.loop !74

3832:                                             ; preds = %3819
  %3833 = icmp eq i64 %3727, %3818
  br i1 %3833, label %.loopexit320, label %._crit_edge

._crit_edge:                                      ; preds = %3832
  %3834 = add i64 %3818, %3722
  %.pre580 = sub i64 %3693, %3834
  br label %3835

3835:                                             ; preds = %._crit_edge, %3807, %3803
  %.pre-phi581 = phi i64 [ %.pre580, %._crit_edge ], [ %3727, %3807 ], [ %3727, %3803 ]
  %3836 = phi i64 [ %3834, %._crit_edge ], [ %3722, %3807 ], [ %3722, %3803 ]
  %3837 = and i64 %.pre-phi581, 3
  %3838 = icmp eq i64 %3837, 0
  br i1 %3838, label %.loopexit322, label %.preheader321

.preheader321:                                    ; preds = %3835, %.preheader321
  %3839 = phi i64 [ %3845, %.preheader321 ], [ %3836, %3835 ]
  %3840 = phi i64 [ %3846, %.preheader321 ], [ 0, %3835 ]
  %3841 = getelementptr double, ptr %3736, i64 %3839
  %3842 = load double, ptr %3841, align 8, !tbaa !67
  %3843 = getelementptr double, ptr %3805, i64 %3839
  %3844 = load double, ptr %3843, align 8, !tbaa !67
  store double %3844, ptr %3841, align 8, !tbaa !67
  store double %3842, ptr %3843, align 8, !tbaa !67
  %3845 = add nuw nsw i64 %3839, 1
  %3846 = add nuw nsw i64 %3840, 1
  %3847 = icmp eq i64 %3846, %3837
  br i1 %3847, label %.loopexit322, label %.preheader321, !llvm.loop !75

.loopexit322:                                     ; preds = %.preheader321, %3835
  %3848 = phi i64 [ %3836, %3835 ], [ %3845, %.preheader321 ]
  %3849 = sub i64 %3836, %3693
  %3850 = icmp ugt i64 %3849, -4
  br i1 %3850, label %.loopexit320, label %.preheader319

.preheader319:                                    ; preds = %.loopexit322, %.preheader319
  %3851 = phi i64 [ %3871, %.preheader319 ], [ %3848, %.loopexit322 ]
  %3852 = getelementptr double, ptr %3736, i64 %3851
  %3853 = load double, ptr %3852, align 8, !tbaa !67
  %3854 = getelementptr double, ptr %3805, i64 %3851
  %3855 = load double, ptr %3854, align 8, !tbaa !67
  store double %3855, ptr %3852, align 8, !tbaa !67
  store double %3853, ptr %3854, align 8, !tbaa !67
  %3856 = add nuw nsw i64 %3851, 1
  %3857 = getelementptr double, ptr %3736, i64 %3856
  %3858 = load double, ptr %3857, align 8, !tbaa !67
  %3859 = getelementptr double, ptr %3805, i64 %3856
  %3860 = load double, ptr %3859, align 8, !tbaa !67
  store double %3860, ptr %3857, align 8, !tbaa !67
  store double %3858, ptr %3859, align 8, !tbaa !67
  %3861 = add nuw nsw i64 %3851, 2
  %3862 = getelementptr double, ptr %3736, i64 %3861
  %3863 = load double, ptr %3862, align 8, !tbaa !67
  %3864 = getelementptr double, ptr %3805, i64 %3861
  %3865 = load double, ptr %3864, align 8, !tbaa !67
  store double %3865, ptr %3862, align 8, !tbaa !67
  store double %3863, ptr %3864, align 8, !tbaa !67
  %3866 = add nuw nsw i64 %3851, 3
  %3867 = getelementptr double, ptr %3736, i64 %3866
  %3868 = load double, ptr %3867, align 8, !tbaa !67
  %3869 = getelementptr double, ptr %3805, i64 %3866
  %3870 = load double, ptr %3869, align 8, !tbaa !67
  store double %3870, ptr %3867, align 8, !tbaa !67
  store double %3868, ptr %3869, align 8, !tbaa !67
  %3871 = add nuw nsw i64 %3851, 4
  %3872 = icmp eq i64 %3871, %3693
  br i1 %3872, label %.loopexit320, label %.preheader319, !llvm.loop !76

.loopexit320:                                     ; preds = %.preheader319, %.loopexit322, %3832
  %3873 = load double, ptr %3737, align 8, !tbaa !67
  br label %3874

3874:                                             ; preds = %.loopexit320, %3801
  %3875 = phi double [ %3873, %.loopexit320 ], [ %3738, %3801 ]
  %3876 = getelementptr inbounds nuw double, ptr %3709, i64 %3722
  %3877 = load double, ptr %3876, align 8, !tbaa !67
  %3878 = getelementptr inbounds double, ptr %3709, i64 %3799
  %3879 = load double, ptr %3878, align 8, !tbaa !67
  store double %3879, ptr %3876, align 8, !tbaa !67
  store double %3877, ptr %3878, align 8, !tbaa !67
  br label %3880

3880:                                             ; preds = %3874, %.loopexit324
  %3881 = phi double [ %3875, %3874 ], [ %3738, %.loopexit324 ]
  %3882 = fcmp reassoc nsz arcp contract afn oeq double %3881, 0.000000e+00
  br i1 %3882, label %4059, label %3883

3883:                                             ; preds = %3880
  %3884 = getelementptr inbounds nuw double, ptr %3709, i64 %3722
  %3885 = icmp ult i64 %3727, 16
  %3886 = icmp ult ptr %3734, %3731
  %3887 = icmp ult ptr %3729, %3718
  %3888 = and i1 %3886, %3887
  %3889 = and i64 %3727, -16
  %3890 = add i64 %3889, %3722
  %3891 = icmp eq i64 %3727, %3889
  %3892 = select i1 %3885, i1 true, i1 %3888
  %.pre578 = sub i64 %3693, %3890
  br label %3893

3893:                                             ; preds = %.loopexit274, %3883
  %3894 = phi i64 [ %3739, %3883 ], [ %3987, %.loopexit274 ]
  %3895 = mul nuw nsw i64 %3894, %3693
  %3896 = getelementptr double, ptr %3711, i64 %3895
  %3897 = getelementptr double, ptr %3896, i64 %3722
  %3898 = load double, ptr %3897, align 8, !tbaa !67
  %3899 = fneg reassoc nsz arcp contract afn double %3898
  %3900 = load double, ptr %3737, align 8, !tbaa !67
  %3901 = fdiv reassoc nsz arcp contract afn double %3899, %3900
  br i1 %3892, label %._crit_edge573, label %3902

3902:                                             ; preds = %3893
  %3903 = insertelement <4 x double> poison, double %3901, i64 0
  %3904 = shufflevector <4 x double> %3903, <4 x double> poison, <4 x i32> zeroinitializer
  br label %3905

3905:                                             ; preds = %3905, %3902
  %3906 = phi i64 [ 0, %3902 ], [ %3932, %3905 ]
  %3907 = add i64 %3906, %3722
  %3908 = getelementptr double, ptr %3896, i64 %3907
  %3909 = getelementptr i8, ptr %3908, i64 32
  %3910 = getelementptr i8, ptr %3908, i64 64
  %3911 = getelementptr i8, ptr %3908, i64 96
  %3912 = load <4 x double>, ptr %3908, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3913 = load <4 x double>, ptr %3909, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3914 = load <4 x double>, ptr %3910, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3915 = load <4 x double>, ptr %3911, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3916 = getelementptr double, ptr %3736, i64 %3907
  %3917 = getelementptr i8, ptr %3916, i64 32
  %3918 = getelementptr i8, ptr %3916, i64 64
  %3919 = getelementptr i8, ptr %3916, i64 96
  %3920 = load <4 x double>, ptr %3916, align 8, !tbaa !67, !alias.scope !80
  %3921 = load <4 x double>, ptr %3917, align 8, !tbaa !67, !alias.scope !80
  %3922 = load <4 x double>, ptr %3918, align 8, !tbaa !67, !alias.scope !80
  %3923 = load <4 x double>, ptr %3919, align 8, !tbaa !67, !alias.scope !80
  %3924 = fmul reassoc nsz arcp contract afn <4 x double> %3920, %3904
  %3925 = fmul reassoc nsz arcp contract afn <4 x double> %3921, %3904
  %3926 = fmul reassoc nsz arcp contract afn <4 x double> %3922, %3904
  %3927 = fmul reassoc nsz arcp contract afn <4 x double> %3923, %3904
  %3928 = fadd reassoc nsz arcp contract afn <4 x double> %3924, %3912
  %3929 = fadd reassoc nsz arcp contract afn <4 x double> %3925, %3913
  %3930 = fadd reassoc nsz arcp contract afn <4 x double> %3926, %3914
  %3931 = fadd reassoc nsz arcp contract afn <4 x double> %3927, %3915
  store <4 x double> %3928, ptr %3908, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3929, ptr %3909, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3930, ptr %3910, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  store <4 x double> %3931, ptr %3911, align 8, !tbaa !67, !alias.scope !77, !noalias !80
  %3932 = add nuw i64 %3906, 16
  %3933 = icmp eq i64 %3932, %3889
  br i1 %3933, label %3934, label %3905, !llvm.loop !82

3934:                                             ; preds = %3905
  br i1 %3891, label %.loopexit274, label %._crit_edge573

._crit_edge573:                                   ; preds = %3934, %3893
  %.pre-phi579 = phi i64 [ %3727, %3893 ], [ %.pre578, %3934 ]
  %3935 = phi i64 [ %3722, %3893 ], [ %3890, %3934 ]
  %3936 = and i64 %.pre-phi579, 3
  %3937 = icmp eq i64 %3936, 0
  br i1 %3937, label %.loopexit276, label %.preheader275

.preheader275:                                    ; preds = %._crit_edge573, %.preheader275
  %3938 = phi i64 [ %3946, %.preheader275 ], [ %3935, %._crit_edge573 ]
  %3939 = phi i64 [ %3947, %.preheader275 ], [ 0, %._crit_edge573 ]
  %3940 = getelementptr double, ptr %3896, i64 %3938
  %3941 = load double, ptr %3940, align 8, !tbaa !67
  %3942 = getelementptr double, ptr %3736, i64 %3938
  %3943 = load double, ptr %3942, align 8, !tbaa !67
  %3944 = fmul reassoc nsz arcp contract afn double %3943, %3901
  %3945 = fadd reassoc nsz arcp contract afn double %3944, %3941
  store double %3945, ptr %3940, align 8, !tbaa !67
  %3946 = add nuw nsw i64 %3938, 1
  %3947 = add nuw nsw i64 %3939, 1
  %3948 = icmp eq i64 %3947, %3936
  br i1 %3948, label %.loopexit276, label %.preheader275, !llvm.loop !83

.loopexit276:                                     ; preds = %.preheader275, %._crit_edge573
  %3949 = phi i64 [ %3935, %._crit_edge573 ], [ %3946, %.preheader275 ]
  %3950 = sub i64 %3935, %3693
  %3951 = icmp ugt i64 %3950, -4
  br i1 %3951, label %.loopexit274, label %.preheader273

.preheader273:                                    ; preds = %.loopexit276, %.preheader273
  %3952 = phi i64 [ %3980, %.preheader273 ], [ %3949, %.loopexit276 ]
  %3953 = getelementptr double, ptr %3896, i64 %3952
  %3954 = load double, ptr %3953, align 8, !tbaa !67
  %3955 = getelementptr double, ptr %3736, i64 %3952
  %3956 = load double, ptr %3955, align 8, !tbaa !67
  %3957 = fmul reassoc nsz arcp contract afn double %3956, %3901
  %3958 = fadd reassoc nsz arcp contract afn double %3957, %3954
  store double %3958, ptr %3953, align 8, !tbaa !67
  %3959 = add nuw nsw i64 %3952, 1
  %3960 = getelementptr double, ptr %3896, i64 %3959
  %3961 = load double, ptr %3960, align 8, !tbaa !67
  %3962 = getelementptr double, ptr %3736, i64 %3959
  %3963 = load double, ptr %3962, align 8, !tbaa !67
  %3964 = fmul reassoc nsz arcp contract afn double %3963, %3901
  %3965 = fadd reassoc nsz arcp contract afn double %3964, %3961
  store double %3965, ptr %3960, align 8, !tbaa !67
  %3966 = add nuw nsw i64 %3952, 2
  %3967 = getelementptr double, ptr %3896, i64 %3966
  %3968 = load double, ptr %3967, align 8, !tbaa !67
  %3969 = getelementptr double, ptr %3736, i64 %3966
  %3970 = load double, ptr %3969, align 8, !tbaa !67
  %3971 = fmul reassoc nsz arcp contract afn double %3970, %3901
  %3972 = fadd reassoc nsz arcp contract afn double %3971, %3968
  store double %3972, ptr %3967, align 8, !tbaa !67
  %3973 = add nuw nsw i64 %3952, 3
  %3974 = getelementptr double, ptr %3896, i64 %3973
  %3975 = load double, ptr %3974, align 8, !tbaa !67
  %3976 = getelementptr double, ptr %3736, i64 %3973
  %3977 = load double, ptr %3976, align 8, !tbaa !67
  %3978 = fmul reassoc nsz arcp contract afn double %3977, %3901
  %3979 = fadd reassoc nsz arcp contract afn double %3978, %3975
  store double %3979, ptr %3974, align 8, !tbaa !67
  %3980 = add nuw nsw i64 %3952, 4
  %3981 = icmp eq i64 %3980, %3693
  br i1 %3981, label %.loopexit274, label %.preheader273, !llvm.loop !84

.loopexit274:                                     ; preds = %.preheader273, %.loopexit276, %3934
  %3982 = getelementptr inbounds nuw double, ptr %3709, i64 %3894
  %3983 = load double, ptr %3982, align 8, !tbaa !67
  %3984 = load double, ptr %3884, align 8, !tbaa !67
  %3985 = fmul reassoc nsz arcp contract afn double %3984, %3901
  %3986 = fadd reassoc nsz arcp contract afn double %3985, %3983
  store double %3986, ptr %3982, align 8, !tbaa !67
  %3987 = add nuw nsw i64 %3894, 1
  %3988 = icmp eq i64 %3987, %3693
  br i1 %3988, label %3989, label %3893

3989:                                             ; preds = %.loopexit274
  %3990 = icmp eq i64 %3739, %3694
  %indvars.iv.next528 = add nuw i64 %indvars.iv527, 1
  %indvars.iv.next530 = add i2 %indvars.iv529, -1
  br i1 %3990, label %.preheader349, label %3721

.preheader349:                                    ; preds = %3989, %.loopexit316
  %3991 = phi i64 [ %4058, %.loopexit316 ], [ 0, %3989 ]
  %3992 = phi i64 [ %4056, %.loopexit316 ], [ %3694, %3989 ]
  %3993 = add nsw i64 %3991, -1
  %3994 = getelementptr inbounds double, ptr %3709, i64 %3992
  %3995 = load double, ptr %3994, align 8, !tbaa !67
  %3996 = getelementptr inbounds double, ptr %3713, i64 %3992
  store double %3995, ptr %3996, align 8, !tbaa !67
  %3997 = add nuw nsw i64 %3992, 1
  %3998 = icmp slt i64 %3997, %3693
  br i1 %3998, label %3999, label %.loopexit316

3999:                                             ; preds = %.preheader349
  %4000 = mul nsw i64 %3992, %3693
  %4001 = getelementptr double, ptr %3711, i64 %4000
  %4002 = and i64 %3991, 3
  %4003 = icmp eq i64 %4002, 0
  br i1 %4003, label %.loopexit318, label %.preheader317

.preheader317:                                    ; preds = %3999, %.preheader317
  %4004 = phi i64 [ %4013, %.preheader317 ], [ %3997, %3999 ]
  %4005 = phi double [ %4012, %.preheader317 ], [ %3995, %3999 ]
  %4006 = phi i64 [ %4014, %.preheader317 ], [ 0, %3999 ]
  %4007 = getelementptr double, ptr %4001, i64 %4004
  %4008 = load double, ptr %4007, align 8, !tbaa !67
  %4009 = getelementptr inbounds double, ptr %3713, i64 %4004
  %4010 = load double, ptr %4009, align 8, !tbaa !67
  %4011 = fmul reassoc nsz arcp contract afn double %4010, %4008
  %4012 = fsub reassoc nsz arcp contract afn double %4005, %4011
  store double %4012, ptr %3996, align 8, !tbaa !67
  %4013 = add nuw nsw i64 %4004, 1
  %4014 = add nuw nsw i64 %4006, 1
  %4015 = icmp eq i64 %4014, %4002
  br i1 %4015, label %.loopexit318, label %.preheader317, !llvm.loop !85

.loopexit318:                                     ; preds = %.preheader317, %3999
  %4016 = phi double [ undef, %3999 ], [ %4012, %.preheader317 ]
  %4017 = phi i64 [ %3997, %3999 ], [ %4013, %.preheader317 ]
  %4018 = phi double [ %3995, %3999 ], [ %4012, %.preheader317 ]
  %4019 = icmp ult i64 %3993, 3
  br i1 %4019, label %.loopexit316, label %.preheader315

.preheader315:                                    ; preds = %.loopexit318, %.preheader315
  %4020 = phi i64 [ %4049, %.preheader315 ], [ %4017, %.loopexit318 ]
  %4021 = phi double [ %4048, %.preheader315 ], [ %4018, %.loopexit318 ]
  %4022 = getelementptr double, ptr %4001, i64 %4020
  %4023 = load double, ptr %4022, align 8, !tbaa !67
  %4024 = getelementptr inbounds double, ptr %3713, i64 %4020
  %4025 = load double, ptr %4024, align 8, !tbaa !67
  %4026 = fmul reassoc nsz arcp contract afn double %4025, %4023
  %4027 = fsub reassoc nsz arcp contract afn double %4021, %4026
  store double %4027, ptr %3996, align 8, !tbaa !67
  %4028 = add nuw nsw i64 %4020, 1
  %4029 = getelementptr double, ptr %4001, i64 %4028
  %4030 = load double, ptr %4029, align 8, !tbaa !67
  %4031 = getelementptr inbounds double, ptr %3713, i64 %4028
  %4032 = load double, ptr %4031, align 8, !tbaa !67
  %4033 = fmul reassoc nsz arcp contract afn double %4032, %4030
  %4034 = fsub reassoc nsz arcp contract afn double %4027, %4033
  store double %4034, ptr %3996, align 8, !tbaa !67
  %4035 = add nuw nsw i64 %4020, 2
  %4036 = getelementptr double, ptr %4001, i64 %4035
  %4037 = load double, ptr %4036, align 8, !tbaa !67
  %4038 = getelementptr inbounds double, ptr %3713, i64 %4035
  %4039 = load double, ptr %4038, align 8, !tbaa !67
  %4040 = fmul reassoc nsz arcp contract afn double %4039, %4037
  %4041 = fsub reassoc nsz arcp contract afn double %4034, %4040
  store double %4041, ptr %3996, align 8, !tbaa !67
  %4042 = add nuw nsw i64 %4020, 3
  %4043 = getelementptr double, ptr %4001, i64 %4042
  %4044 = load double, ptr %4043, align 8, !tbaa !67
  %4045 = getelementptr inbounds double, ptr %3713, i64 %4042
  %4046 = load double, ptr %4045, align 8, !tbaa !67
  %4047 = fmul reassoc nsz arcp contract afn double %4046, %4044
  %4048 = fsub reassoc nsz arcp contract afn double %4041, %4047
  store double %4048, ptr %3996, align 8, !tbaa !67
  %4049 = add nuw nsw i64 %4020, 4
  %4050 = icmp eq i64 %4049, %3693
  br i1 %4050, label %.loopexit316, label %.preheader315

.loopexit316:                                     ; preds = %.preheader315, %.loopexit318, %.preheader349
  %4051 = phi double [ %3995, %.preheader349 ], [ %4016, %.loopexit318 ], [ %4048, %.preheader315 ]
  %4052 = mul i64 %3992, %3695
  %4053 = getelementptr inbounds double, ptr %3711, i64 %4052
  %4054 = load double, ptr %4053, align 8, !tbaa !67
  %4055 = fdiv reassoc nsz arcp contract afn double %4051, %4054
  store double %4055, ptr %3996, align 8, !tbaa !67
  %4056 = add nsw i64 %3992, -1
  %4057 = icmp sgt i64 %3992, 0
  %4058 = add nuw nsw i64 %3991, 1
  br i1 %4057, label %.preheader349, label %.loopexit350

4059:                                             ; preds = %3880
  %4060 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %4061 = and i32 %4060, 33554432
  %4062 = icmp eq i32 %4061, 0
  br i1 %4062, label %.loopexit350, label %4063

4063:                                             ; preds = %4059
  %4064 = trunc nuw nsw i64 %3715 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %4064, i32 noundef 0) #23
  br label %.loopexit350

.loopexit350:                                     ; preds = %.loopexit316, %4063, %4059
  %4065 = phi i32 [ 0, %4063 ], [ 0, %4059 ], [ %3716, %.loopexit316 ]
  %4066 = getelementptr i8, ptr %3699, i64 %3717
  %4067 = or disjoint i64 %3717, 2048
  %4068 = getelementptr i8, ptr %65, i64 %3717
  %4069 = getelementptr i8, ptr %18, i64 %4067
  %4070 = getelementptr i8, ptr %3703, i64 %3717
  %4071 = getelementptr i8, ptr %3704, i64 %3717
  br label %4072

4072:                                             ; preds = %4341, %.loopexit350
  %indvars.iv535 = phi i2 [ %indvars.iv.next536, %4341 ], [ %3706, %.loopexit350 ]
  %indvars.iv533 = phi i64 [ %indvars.iv.next534, %4341 ], [ 1, %.loopexit350 ]
  %4073 = phi i64 [ %4091, %4341 ], [ 0, %.loopexit350 ]
  %4074 = zext i2 %indvars.iv535 to i64
  %4075 = add i64 %indvars.iv533, %4074
  %4076 = sub i64 %3694, %4073
  %4077 = sub i64 %3701, %4073
  %4078 = sub nsw i64 %3693, %4073
  %4079 = mul i64 %4073, %3697
  %4080 = getelementptr i8, ptr %4069, i64 %4079
  %4081 = mul i64 %4073, %3696
  %4082 = getelementptr i8, ptr %4070, i64 %4081
  %4083 = shl i64 %4073, 3
  %4084 = getelementptr i8, ptr %4069, i64 %4083
  %4085 = getelementptr i8, ptr %4071, i64 %4079
  %4086 = getelementptr i8, ptr %4071, i64 %4081
  %4087 = mul nuw nsw i64 %4073, %3693
  %4088 = getelementptr double, ptr %3712, i64 %4087
  %4089 = getelementptr double, ptr %4088, i64 %4073
  %4090 = load double, ptr %4089, align 8, !tbaa !67
  %4091 = add nuw nsw i64 %4073, 1
  %4092 = getelementptr double, ptr %3712, i64 %4073
  %4093 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4090)
  %4094 = and i64 %4076, 3
  %4095 = icmp eq i64 %4094, 0
  br i1 %4095, label %.loopexit314, label %.preheader313

.preheader313:                                    ; preds = %4072, %.preheader313
  %4096 = phi i64 [ %4106, %.preheader313 ], [ %4073, %4072 ]
  %4097 = phi i64 [ %4107, %.preheader313 ], [ %4091, %4072 ]
  %4098 = phi double [ %4105, %.preheader313 ], [ %4093, %4072 ]
  %4099 = phi i64 [ %4108, %.preheader313 ], [ 0, %4072 ]
  %4100 = mul nuw nsw i64 %4097, %3693
  %4101 = getelementptr double, ptr %4092, i64 %4100
  %4102 = load double, ptr %4101, align 8, !tbaa !67
  %4103 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4102)
  %4104 = fcmp reassoc nsz arcp contract afn olt double %4098, %4103
  %4105 = select i1 %4104, double %4102, double %4098
  %4106 = select i1 %4104, i64 %4097, i64 %4096
  %4107 = add nuw nsw i64 %4097, 1
  %4108 = add nuw nsw i64 %4099, 1
  %4109 = icmp eq i64 %4108, %4094
  br i1 %4109, label %.loopexit314, label %.preheader313, !llvm.loop !86

.loopexit314:                                     ; preds = %.preheader313, %4072
  %4110 = phi i64 [ undef, %4072 ], [ %4106, %.preheader313 ]
  %4111 = phi i64 [ %4073, %4072 ], [ %4106, %.preheader313 ]
  %4112 = phi i64 [ %4091, %4072 ], [ %4075, %.preheader313 ]
  %4113 = phi double [ %4093, %4072 ], [ %4105, %.preheader313 ]
  %4114 = icmp ult i64 %4077, 3
  br i1 %4114, label %.loopexit312, label %.preheader311

.preheader311:                                    ; preds = %.loopexit314, %.preheader311
  %4115 = phi i64 [ %4148, %.preheader311 ], [ %4111, %.loopexit314 ]
  %4116 = phi i64 [ %4149, %.preheader311 ], [ %4112, %.loopexit314 ]
  %4117 = phi double [ %4147, %.preheader311 ], [ %4113, %.loopexit314 ]
  %4118 = mul nuw nsw i64 %4116, %3693
  %4119 = getelementptr double, ptr %4092, i64 %4118
  %4120 = load double, ptr %4119, align 8, !tbaa !67
  %4121 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4120)
  %4122 = fcmp reassoc nsz arcp contract afn olt double %4117, %4121
  %4123 = select i1 %4122, double %4120, double %4117
  %4124 = select i1 %4122, i64 %4116, i64 %4115
  %4125 = add nuw nsw i64 %4116, 1
  %4126 = mul nuw nsw i64 %4125, %3693
  %4127 = getelementptr double, ptr %4092, i64 %4126
  %4128 = load double, ptr %4127, align 8, !tbaa !67
  %4129 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4128)
  %4130 = fcmp reassoc nsz arcp contract afn olt double %4123, %4129
  %4131 = select i1 %4130, double %4128, double %4123
  %4132 = select i1 %4130, i64 %4125, i64 %4124
  %4133 = add nuw nsw i64 %4116, 2
  %4134 = mul nuw nsw i64 %4133, %3693
  %4135 = getelementptr double, ptr %4092, i64 %4134
  %4136 = load double, ptr %4135, align 8, !tbaa !67
  %4137 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4136)
  %4138 = fcmp reassoc nsz arcp contract afn olt double %4131, %4137
  %4139 = select i1 %4138, double %4136, double %4131
  %4140 = select i1 %4138, i64 %4133, i64 %4132
  %4141 = add nuw nsw i64 %4116, 3
  %4142 = mul nuw nsw i64 %4141, %3693
  %4143 = getelementptr double, ptr %4092, i64 %4142
  %4144 = load double, ptr %4143, align 8, !tbaa !67
  %4145 = tail call reassoc nsz arcp contract afn double @llvm.fabs.f64(double %4144)
  %4146 = fcmp reassoc nsz arcp contract afn olt double %4139, %4145
  %4147 = select i1 %4146, double %4144, double %4139
  %4148 = select i1 %4146, i64 %4141, i64 %4140
  %4149 = add nuw nsw i64 %4116, 4
  %4150 = icmp eq i64 %4149, %3693
  br i1 %4150, label %.loopexit312, label %.preheader311

.loopexit312:                                     ; preds = %.preheader311, %.loopexit314
  %4151 = phi i64 [ %4110, %.loopexit314 ], [ %4148, %.preheader311 ]
  %4152 = icmp eq i64 %4151, %4073
  br i1 %4152, label %4232, label %4153

4153:                                             ; preds = %.loopexit312
  %4154 = icmp samesign ult i64 %4073, %3693
  br i1 %4154, label %4155, label %4226

4155:                                             ; preds = %4153
  %4156 = mul nsw i64 %4151, %3693
  %4157 = getelementptr double, ptr %3712, i64 %4156
  %4158 = icmp ult i64 %4078, 8
  br i1 %4158, label %4187, label %4159

4159:                                             ; preds = %4155
  %4160 = mul i64 %4151, %3696
  %4161 = getelementptr i8, ptr %4084, i64 %4160
  %4162 = shl i64 %4151, 3
  %4163 = add i64 %4162, 8
  %4164 = mul i64 %4163, %3693
  %4165 = getelementptr i8, ptr %4068, i64 %4164
  %4166 = icmp ult ptr %4080, %4165
  %4167 = icmp ult ptr %4161, %4082
  %4168 = and i1 %4167, %4166
  br i1 %4168, label %4187, label %4169

4169:                                             ; preds = %4159
  %4170 = and i64 %4078, -8
  br label %4171

4171:                                             ; preds = %4171, %4169
  %4172 = phi i64 [ 0, %4169 ], [ %4182, %4171 ]
  %4173 = add i64 %4172, %4073
  %4174 = getelementptr double, ptr %4088, i64 %4173
  %4175 = getelementptr i8, ptr %4174, i64 32
  %4176 = load <4 x double>, ptr %4174, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %4177 = load <4 x double>, ptr %4175, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  %4178 = getelementptr double, ptr %4157, i64 %4173
  %4179 = getelementptr i8, ptr %4178, i64 32
  %4180 = load <4 x double>, ptr %4178, align 8, !tbaa !67, !alias.scope !90
  %4181 = load <4 x double>, ptr %4179, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %4180, ptr %4174, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %4181, ptr %4175, align 8, !tbaa !67, !alias.scope !87, !noalias !90
  store <4 x double> %4176, ptr %4178, align 8, !tbaa !67, !alias.scope !90
  store <4 x double> %4177, ptr %4179, align 8, !tbaa !67, !alias.scope !90
  %4182 = add nuw i64 %4172, 8
  %4183 = icmp eq i64 %4182, %4170
  br i1 %4183, label %4184, label %4171, !llvm.loop !92

4184:                                             ; preds = %4171
  %4185 = icmp eq i64 %4078, %4170
  br i1 %4185, label %.loopexit308, label %._crit_edge574

._crit_edge574:                                   ; preds = %4184
  %4186 = add i64 %4170, %4073
  %.pre576 = sub i64 %3693, %4186
  br label %4187

4187:                                             ; preds = %._crit_edge574, %4159, %4155
  %.pre-phi577 = phi i64 [ %.pre576, %._crit_edge574 ], [ %4078, %4159 ], [ %4078, %4155 ]
  %4188 = phi i64 [ %4186, %._crit_edge574 ], [ %4073, %4159 ], [ %4073, %4155 ]
  %4189 = and i64 %.pre-phi577, 3
  %4190 = icmp eq i64 %4189, 0
  br i1 %4190, label %.loopexit310, label %.preheader309

.preheader309:                                    ; preds = %4187, %.preheader309
  %4191 = phi i64 [ %4197, %.preheader309 ], [ %4188, %4187 ]
  %4192 = phi i64 [ %4198, %.preheader309 ], [ 0, %4187 ]
  %4193 = getelementptr double, ptr %4088, i64 %4191
  %4194 = load double, ptr %4193, align 8, !tbaa !67
  %4195 = getelementptr double, ptr %4157, i64 %4191
  %4196 = load double, ptr %4195, align 8, !tbaa !67
  store double %4196, ptr %4193, align 8, !tbaa !67
  store double %4194, ptr %4195, align 8, !tbaa !67
  %4197 = add nuw nsw i64 %4191, 1
  %4198 = add nuw nsw i64 %4192, 1
  %4199 = icmp eq i64 %4198, %4189
  br i1 %4199, label %.loopexit310, label %.preheader309, !llvm.loop !93

.loopexit310:                                     ; preds = %.preheader309, %4187
  %4200 = phi i64 [ %4188, %4187 ], [ %4197, %.preheader309 ]
  %4201 = sub i64 %4188, %3693
  %4202 = icmp ugt i64 %4201, -4
  br i1 %4202, label %.loopexit308, label %.preheader307

.preheader307:                                    ; preds = %.loopexit310, %.preheader307
  %4203 = phi i64 [ %4223, %.preheader307 ], [ %4200, %.loopexit310 ]
  %4204 = getelementptr double, ptr %4088, i64 %4203
  %4205 = load double, ptr %4204, align 8, !tbaa !67
  %4206 = getelementptr double, ptr %4157, i64 %4203
  %4207 = load double, ptr %4206, align 8, !tbaa !67
  store double %4207, ptr %4204, align 8, !tbaa !67
  store double %4205, ptr %4206, align 8, !tbaa !67
  %4208 = add nuw nsw i64 %4203, 1
  %4209 = getelementptr double, ptr %4088, i64 %4208
  %4210 = load double, ptr %4209, align 8, !tbaa !67
  %4211 = getelementptr double, ptr %4157, i64 %4208
  %4212 = load double, ptr %4211, align 8, !tbaa !67
  store double %4212, ptr %4209, align 8, !tbaa !67
  store double %4210, ptr %4211, align 8, !tbaa !67
  %4213 = add nuw nsw i64 %4203, 2
  %4214 = getelementptr double, ptr %4088, i64 %4213
  %4215 = load double, ptr %4214, align 8, !tbaa !67
  %4216 = getelementptr double, ptr %4157, i64 %4213
  %4217 = load double, ptr %4216, align 8, !tbaa !67
  store double %4217, ptr %4214, align 8, !tbaa !67
  store double %4215, ptr %4216, align 8, !tbaa !67
  %4218 = add nuw nsw i64 %4203, 3
  %4219 = getelementptr double, ptr %4088, i64 %4218
  %4220 = load double, ptr %4219, align 8, !tbaa !67
  %4221 = getelementptr double, ptr %4157, i64 %4218
  %4222 = load double, ptr %4221, align 8, !tbaa !67
  store double %4222, ptr %4219, align 8, !tbaa !67
  store double %4220, ptr %4221, align 8, !tbaa !67
  %4223 = add nuw nsw i64 %4203, 4
  %4224 = icmp eq i64 %4223, %3693
  br i1 %4224, label %.loopexit308, label %.preheader307, !llvm.loop !94

.loopexit308:                                     ; preds = %.preheader307, %.loopexit310, %4184
  %4225 = load double, ptr %4089, align 8, !tbaa !67
  br label %4226

4226:                                             ; preds = %.loopexit308, %4153
  %4227 = phi double [ %4225, %.loopexit308 ], [ %4090, %4153 ]
  %4228 = getelementptr inbounds nuw double, ptr %3710, i64 %4073
  %4229 = load double, ptr %4228, align 8, !tbaa !67
  %4230 = getelementptr inbounds double, ptr %3710, i64 %4151
  %4231 = load double, ptr %4230, align 8, !tbaa !67
  store double %4231, ptr %4228, align 8, !tbaa !67
  store double %4229, ptr %4230, align 8, !tbaa !67
  br label %4232

4232:                                             ; preds = %4226, %.loopexit312
  %4233 = phi double [ %4227, %4226 ], [ %4090, %.loopexit312 ]
  %4234 = fcmp reassoc nsz arcp contract afn oeq double %4233, 0.000000e+00
  br i1 %4234, label %4411, label %4235

4235:                                             ; preds = %4232
  %4236 = getelementptr inbounds nuw double, ptr %3710, i64 %4073
  %4237 = icmp ult i64 %4078, 16
  %4238 = icmp ult ptr %4085, %4086
  %4239 = icmp ult ptr %4080, %4066
  %4240 = and i1 %4238, %4239
  %4241 = and i64 %4078, -16
  %4242 = add i64 %4241, %4073
  %4243 = icmp eq i64 %4078, %4241
  %4244 = select i1 %4237, i1 true, i1 %4240
  %.pre = sub i64 %3693, %4242
  br label %4245

4245:                                             ; preds = %.loopexit270, %4235
  %4246 = phi i64 [ %4091, %4235 ], [ %4339, %.loopexit270 ]
  %4247 = mul nuw nsw i64 %4246, %3693
  %4248 = getelementptr double, ptr %3712, i64 %4247
  %4249 = getelementptr double, ptr %4248, i64 %4073
  %4250 = load double, ptr %4249, align 8, !tbaa !67
  %4251 = fneg reassoc nsz arcp contract afn double %4250
  %4252 = load double, ptr %4089, align 8, !tbaa !67
  %4253 = fdiv reassoc nsz arcp contract afn double %4251, %4252
  br i1 %4244, label %._crit_edge575, label %4254

4254:                                             ; preds = %4245
  %4255 = insertelement <4 x double> poison, double %4253, i64 0
  %4256 = shufflevector <4 x double> %4255, <4 x double> poison, <4 x i32> zeroinitializer
  br label %4257

4257:                                             ; preds = %4257, %4254
  %4258 = phi i64 [ 0, %4254 ], [ %4284, %4257 ]
  %4259 = add i64 %4258, %4073
  %4260 = getelementptr double, ptr %4248, i64 %4259
  %4261 = getelementptr i8, ptr %4260, i64 32
  %4262 = getelementptr i8, ptr %4260, i64 64
  %4263 = getelementptr i8, ptr %4260, i64 96
  %4264 = load <4 x double>, ptr %4260, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4265 = load <4 x double>, ptr %4261, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4266 = load <4 x double>, ptr %4262, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4267 = load <4 x double>, ptr %4263, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4268 = getelementptr double, ptr %4088, i64 %4259
  %4269 = getelementptr i8, ptr %4268, i64 32
  %4270 = getelementptr i8, ptr %4268, i64 64
  %4271 = getelementptr i8, ptr %4268, i64 96
  %4272 = load <4 x double>, ptr %4268, align 8, !tbaa !67, !alias.scope !98
  %4273 = load <4 x double>, ptr %4269, align 8, !tbaa !67, !alias.scope !98
  %4274 = load <4 x double>, ptr %4270, align 8, !tbaa !67, !alias.scope !98
  %4275 = load <4 x double>, ptr %4271, align 8, !tbaa !67, !alias.scope !98
  %4276 = fmul reassoc nsz arcp contract afn <4 x double> %4272, %4256
  %4277 = fmul reassoc nsz arcp contract afn <4 x double> %4273, %4256
  %4278 = fmul reassoc nsz arcp contract afn <4 x double> %4274, %4256
  %4279 = fmul reassoc nsz arcp contract afn <4 x double> %4275, %4256
  %4280 = fadd reassoc nsz arcp contract afn <4 x double> %4276, %4264
  %4281 = fadd reassoc nsz arcp contract afn <4 x double> %4277, %4265
  %4282 = fadd reassoc nsz arcp contract afn <4 x double> %4278, %4266
  %4283 = fadd reassoc nsz arcp contract afn <4 x double> %4279, %4267
  store <4 x double> %4280, ptr %4260, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4281, ptr %4261, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4282, ptr %4262, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  store <4 x double> %4283, ptr %4263, align 8, !tbaa !67, !alias.scope !95, !noalias !98
  %4284 = add nuw i64 %4258, 16
  %4285 = icmp eq i64 %4284, %4241
  br i1 %4285, label %4286, label %4257, !llvm.loop !100

4286:                                             ; preds = %4257
  br i1 %4243, label %.loopexit270, label %._crit_edge575

._crit_edge575:                                   ; preds = %4286, %4245
  %.pre-phi = phi i64 [ %4078, %4245 ], [ %.pre, %4286 ]
  %4287 = phi i64 [ %4073, %4245 ], [ %4242, %4286 ]
  %4288 = and i64 %.pre-phi, 3
  %4289 = icmp eq i64 %4288, 0
  br i1 %4289, label %.loopexit272, label %.preheader271

.preheader271:                                    ; preds = %._crit_edge575, %.preheader271
  %4290 = phi i64 [ %4298, %.preheader271 ], [ %4287, %._crit_edge575 ]
  %4291 = phi i64 [ %4299, %.preheader271 ], [ 0, %._crit_edge575 ]
  %4292 = getelementptr double, ptr %4248, i64 %4290
  %4293 = load double, ptr %4292, align 8, !tbaa !67
  %4294 = getelementptr double, ptr %4088, i64 %4290
  %4295 = load double, ptr %4294, align 8, !tbaa !67
  %4296 = fmul reassoc nsz arcp contract afn double %4295, %4253
  %4297 = fadd reassoc nsz arcp contract afn double %4296, %4293
  store double %4297, ptr %4292, align 8, !tbaa !67
  %4298 = add nuw nsw i64 %4290, 1
  %4299 = add nuw nsw i64 %4291, 1
  %4300 = icmp eq i64 %4299, %4288
  br i1 %4300, label %.loopexit272, label %.preheader271, !llvm.loop !101

.loopexit272:                                     ; preds = %.preheader271, %._crit_edge575
  %4301 = phi i64 [ %4287, %._crit_edge575 ], [ %4298, %.preheader271 ]
  %4302 = sub i64 %4287, %3693
  %4303 = icmp ugt i64 %4302, -4
  br i1 %4303, label %.loopexit270, label %.preheader269

.preheader269:                                    ; preds = %.loopexit272, %.preheader269
  %4304 = phi i64 [ %4332, %.preheader269 ], [ %4301, %.loopexit272 ]
  %4305 = getelementptr double, ptr %4248, i64 %4304
  %4306 = load double, ptr %4305, align 8, !tbaa !67
  %4307 = getelementptr double, ptr %4088, i64 %4304
  %4308 = load double, ptr %4307, align 8, !tbaa !67
  %4309 = fmul reassoc nsz arcp contract afn double %4308, %4253
  %4310 = fadd reassoc nsz arcp contract afn double %4309, %4306
  store double %4310, ptr %4305, align 8, !tbaa !67
  %4311 = add nuw nsw i64 %4304, 1
  %4312 = getelementptr double, ptr %4248, i64 %4311
  %4313 = load double, ptr %4312, align 8, !tbaa !67
  %4314 = getelementptr double, ptr %4088, i64 %4311
  %4315 = load double, ptr %4314, align 8, !tbaa !67
  %4316 = fmul reassoc nsz arcp contract afn double %4315, %4253
  %4317 = fadd reassoc nsz arcp contract afn double %4316, %4313
  store double %4317, ptr %4312, align 8, !tbaa !67
  %4318 = add nuw nsw i64 %4304, 2
  %4319 = getelementptr double, ptr %4248, i64 %4318
  %4320 = load double, ptr %4319, align 8, !tbaa !67
  %4321 = getelementptr double, ptr %4088, i64 %4318
  %4322 = load double, ptr %4321, align 8, !tbaa !67
  %4323 = fmul reassoc nsz arcp contract afn double %4322, %4253
  %4324 = fadd reassoc nsz arcp contract afn double %4323, %4320
  store double %4324, ptr %4319, align 8, !tbaa !67
  %4325 = add nuw nsw i64 %4304, 3
  %4326 = getelementptr double, ptr %4248, i64 %4325
  %4327 = load double, ptr %4326, align 8, !tbaa !67
  %4328 = getelementptr double, ptr %4088, i64 %4325
  %4329 = load double, ptr %4328, align 8, !tbaa !67
  %4330 = fmul reassoc nsz arcp contract afn double %4329, %4253
  %4331 = fadd reassoc nsz arcp contract afn double %4330, %4327
  store double %4331, ptr %4326, align 8, !tbaa !67
  %4332 = add nuw nsw i64 %4304, 4
  %4333 = icmp eq i64 %4332, %3693
  br i1 %4333, label %.loopexit270, label %.preheader269, !llvm.loop !102

.loopexit270:                                     ; preds = %.preheader269, %.loopexit272, %4286
  %4334 = getelementptr inbounds nuw double, ptr %3710, i64 %4246
  %4335 = load double, ptr %4334, align 8, !tbaa !67
  %4336 = load double, ptr %4236, align 8, !tbaa !67
  %4337 = fmul reassoc nsz arcp contract afn double %4336, %4253
  %4338 = fadd reassoc nsz arcp contract afn double %4337, %4335
  store double %4338, ptr %4334, align 8, !tbaa !67
  %4339 = add nuw nsw i64 %4246, 1
  %4340 = icmp eq i64 %4339, %3693
  br i1 %4340, label %4341, label %4245

4341:                                             ; preds = %.loopexit270
  %4342 = icmp eq i64 %4091, %3694
  %indvars.iv.next534 = add nuw i64 %indvars.iv533, 1
  %indvars.iv.next536 = add i2 %indvars.iv535, -1
  br i1 %4342, label %.preheader347, label %4072

.preheader347:                                    ; preds = %4341, %.loopexit304
  %4343 = phi i64 [ %4410, %.loopexit304 ], [ 0, %4341 ]
  %4344 = phi i64 [ %4408, %.loopexit304 ], [ %3694, %4341 ]
  %4345 = add nsw i64 %4343, -1
  %4346 = getelementptr inbounds double, ptr %3710, i64 %4344
  %4347 = load double, ptr %4346, align 8, !tbaa !67
  %4348 = getelementptr inbounds double, ptr %3714, i64 %4344
  store double %4347, ptr %4348, align 8, !tbaa !67
  %4349 = add nuw nsw i64 %4344, 1
  %4350 = icmp slt i64 %4349, %3693
  br i1 %4350, label %4351, label %.loopexit304

4351:                                             ; preds = %.preheader347
  %4352 = mul nsw i64 %4344, %3693
  %4353 = getelementptr double, ptr %3712, i64 %4352
  %4354 = and i64 %4343, 3
  %4355 = icmp eq i64 %4354, 0
  br i1 %4355, label %.loopexit306, label %.preheader305

.preheader305:                                    ; preds = %4351, %.preheader305
  %4356 = phi i64 [ %4365, %.preheader305 ], [ %4349, %4351 ]
  %4357 = phi double [ %4364, %.preheader305 ], [ %4347, %4351 ]
  %4358 = phi i64 [ %4366, %.preheader305 ], [ 0, %4351 ]
  %4359 = getelementptr double, ptr %4353, i64 %4356
  %4360 = load double, ptr %4359, align 8, !tbaa !67
  %4361 = getelementptr inbounds double, ptr %3714, i64 %4356
  %4362 = load double, ptr %4361, align 8, !tbaa !67
  %4363 = fmul reassoc nsz arcp contract afn double %4362, %4360
  %4364 = fsub reassoc nsz arcp contract afn double %4357, %4363
  store double %4364, ptr %4348, align 8, !tbaa !67
  %4365 = add nuw nsw i64 %4356, 1
  %4366 = add nuw nsw i64 %4358, 1
  %4367 = icmp eq i64 %4366, %4354
  br i1 %4367, label %.loopexit306, label %.preheader305, !llvm.loop !103

.loopexit306:                                     ; preds = %.preheader305, %4351
  %4368 = phi double [ undef, %4351 ], [ %4364, %.preheader305 ]
  %4369 = phi i64 [ %4349, %4351 ], [ %4365, %.preheader305 ]
  %4370 = phi double [ %4347, %4351 ], [ %4364, %.preheader305 ]
  %4371 = icmp ult i64 %4345, 3
  br i1 %4371, label %.loopexit304, label %.preheader303

.preheader303:                                    ; preds = %.loopexit306, %.preheader303
  %4372 = phi i64 [ %4401, %.preheader303 ], [ %4369, %.loopexit306 ]
  %4373 = phi double [ %4400, %.preheader303 ], [ %4370, %.loopexit306 ]
  %4374 = getelementptr double, ptr %4353, i64 %4372
  %4375 = load double, ptr %4374, align 8, !tbaa !67
  %4376 = getelementptr inbounds double, ptr %3714, i64 %4372
  %4377 = load double, ptr %4376, align 8, !tbaa !67
  %4378 = fmul reassoc nsz arcp contract afn double %4377, %4375
  %4379 = fsub reassoc nsz arcp contract afn double %4373, %4378
  store double %4379, ptr %4348, align 8, !tbaa !67
  %4380 = add nuw nsw i64 %4372, 1
  %4381 = getelementptr double, ptr %4353, i64 %4380
  %4382 = load double, ptr %4381, align 8, !tbaa !67
  %4383 = getelementptr inbounds double, ptr %3714, i64 %4380
  %4384 = load double, ptr %4383, align 8, !tbaa !67
  %4385 = fmul reassoc nsz arcp contract afn double %4384, %4382
  %4386 = fsub reassoc nsz arcp contract afn double %4379, %4385
  store double %4386, ptr %4348, align 8, !tbaa !67
  %4387 = add nuw nsw i64 %4372, 2
  %4388 = getelementptr double, ptr %4353, i64 %4387
  %4389 = load double, ptr %4388, align 8, !tbaa !67
  %4390 = getelementptr inbounds double, ptr %3714, i64 %4387
  %4391 = load double, ptr %4390, align 8, !tbaa !67
  %4392 = fmul reassoc nsz arcp contract afn double %4391, %4389
  %4393 = fsub reassoc nsz arcp contract afn double %4386, %4392
  store double %4393, ptr %4348, align 8, !tbaa !67
  %4394 = add nuw nsw i64 %4372, 3
  %4395 = getelementptr double, ptr %4353, i64 %4394
  %4396 = load double, ptr %4395, align 8, !tbaa !67
  %4397 = getelementptr inbounds double, ptr %3714, i64 %4394
  %4398 = load double, ptr %4397, align 8, !tbaa !67
  %4399 = fmul reassoc nsz arcp contract afn double %4398, %4396
  %4400 = fsub reassoc nsz arcp contract afn double %4393, %4399
  store double %4400, ptr %4348, align 8, !tbaa !67
  %4401 = add nuw nsw i64 %4372, 4
  %4402 = icmp eq i64 %4401, %3693
  br i1 %4402, label %.loopexit304, label %.preheader303

.loopexit304:                                     ; preds = %.preheader303, %.loopexit306, %.preheader347
  %4403 = phi double [ %4347, %.preheader347 ], [ %4368, %.loopexit306 ], [ %4400, %.preheader303 ]
  %4404 = mul i64 %4344, %3695
  %4405 = getelementptr inbounds double, ptr %3712, i64 %4404
  %4406 = load double, ptr %4405, align 8, !tbaa !67
  %4407 = fdiv reassoc nsz arcp contract afn double %4403, %4406
  store double %4407, ptr %4348, align 8, !tbaa !67
  %4408 = add nsw i64 %4344, -1
  %4409 = icmp sgt i64 %4344, 0
  %4410 = add nuw nsw i64 %4343, 1
  br i1 %4409, label %.preheader347, label %.loopexit348

4411:                                             ; preds = %4232
  %4412 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !56
  %4413 = and i32 %4412, 33554432
  %4414 = icmp eq i32 %4413, 0
  br i1 %4414, label %.loopexit348, label %4415

4415:                                             ; preds = %4411
  %4416 = trunc nuw nsw i64 %3715 to i32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.8, i32 noundef %4416, i32 noundef 1) #23
  br label %.loopexit348

.loopexit348:                                     ; preds = %.loopexit304, %4415, %4411
  %4417 = phi i32 [ 0, %4415 ], [ 0, %4411 ], [ %4065, %.loopexit304 ]
  br i1 %3708, label %3707, label %4418

4418:                                             ; preds = %.loopexit348
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 8192, ptr nonnull %18) #23
  %4419 = icmp eq i32 %4417, 0
  %4420 = select i1 %4419, i1 true, i1 %226
  %4421 = xor i1 %4419, true
  br i1 %4420, label %.loopexit352, label %4422

4422:                                             ; preds = %4418
  %4423 = load ptr, ptr %224, align 8
  %4424 = zext nneg i32 %3692 to i64
  %4425 = getelementptr i8, ptr %4423, i64 16
  %4426 = getelementptr i8, ptr %4423, i64 20
  %4427 = getelementptr i8, ptr %1128, i64 229380
  %4428 = and i64 %4424, 1
  %4429 = and i64 %4424, 2147483646
  %4430 = icmp eq i64 %4428, 0
  %4431 = and i64 %4424, 2147483646
  br label %4433

4432:                                             ; preds = %.loopexit346
  br i1 %251, label %.preheader351, label %.loopexit352

4433:                                             ; preds = %.loopexit346, %4422
  %indvars.iv565 = phi i32 [ %indvars.iv.next566, %.loopexit346 ], [ 4, %4422 ]
  %indvars.iv555 = phi i32 [ %indvars.iv.next556, %.loopexit346 ], [ 8, %4422 ]
  %4434 = phi i64 [ %4494, %.loopexit346 ], [ -8, %4422 ]
  %4435 = phi i32 [ %4498, %.loopexit346 ], [ 0, %4422 ]
  %4436 = phi i32 [ %4497, %.loopexit346 ], [ 120, %4422 ]
  %4437 = phi i32 [ %4496, %.loopexit346 ], [ -16, %4422 ]
  %smin569 = call i32 @llvm.smin.i32(i32 %4436, i32 %228)
  %4438 = add i32 %smin569, %4435
  %4439 = call i32 @llvm.smax.i32(i32 %4438, i32 9)
  %smax570 = zext nneg i32 %4439 to i64
  %4440 = call i32 @llvm.smax.i32(i32 %4438, i32 9)
  %4441 = lshr i32 %4437, 28
  %4442 = and i32 %4441, 8
  %4443 = zext nneg i32 %4442 to i64
  br i1 %227, label %4444, label %.loopexit346

4444:                                             ; preds = %4433
  %4445 = add i32 %smin569, %indvars.iv565
  %4446 = call i32 @llvm.smax.i32(i32 %4445, i32 5)
  %smax567 = zext nneg i32 %4446 to i64
  %4447 = add nsw i64 %4434, 8
  %4448 = udiv i64 %4447, 112
  %4449 = add nsw i64 %4434, 128
  %4450 = trunc i64 %4449 to i32
  %4451 = tail call i32 @llvm.smin.i32(i32 %4450, i32 %228)
  %4452 = trunc i64 %4434 to i32
  %4453 = sub nsw i32 %4451, %4452
  %4454 = icmp sgt i64 %4434, -1
  %4455 = lshr i32 %4452, 28
  %4456 = and i32 %4455, 8
  %4457 = icmp sgt i64 %4449, %88
  %4458 = sub i32 %45, %4452
  %4459 = select i1 %4457, i32 %4458, i32 %4453
  %4460 = icmp slt i32 %4456, %4459
  %4461 = icmp slt i32 %4459, %4453
  %4462 = sub nsw i32 %4453, %4459
  %4463 = icmp sgt i32 %4462, 0
  %4464 = icmp sge i32 %4456, %4459
  %4465 = xor i1 %4461, true
  %4466 = icmp slt i32 %4462, 1
  %4467 = trunc i64 %4448 to i32
  %4468 = add i32 %4467, 1
  %4469 = sitofp i32 %4468 to float
  %4470 = icmp sgt i32 %4453, 8
  %4471 = icmp sgt i32 %4453, 16
  %4472 = sext i32 %4459 to i64
  %4473 = select i1 %4461, i1 %4463, i1 false
  %4474 = shl nsw i64 %4472, 7
  %4475 = icmp sgt i32 %4462, 1
  %4476 = add nsw i64 %4474, 128
  %4477 = icmp eq i32 %4462, 2
  %4478 = add nsw i64 %4474, 256
  %4479 = icmp sgt i32 %4462, 3
  %4480 = add nsw i64 %4474, 384
  %4481 = icmp eq i32 %4462, 4
  %4482 = add nsw i64 %4474, 512
  %4483 = icmp sgt i32 %4462, 5
  %4484 = add nsw i64 %4474, 640
  %4485 = icmp eq i32 %4462, 6
  %4486 = add nsw i64 %4474, 768
  %4487 = icmp slt i32 %4462, 8
  %4488 = add nsw i64 %4474, 896
  %4489 = add i32 %smin569, %indvars.iv555
  %4490 = sub i32 %4489, %4459
  %4491 = call i32 @llvm.smin.i32(i32 %4490, i32 8)
  %4492 = call i32 @llvm.smax.i32(i32 %4491, i32 1)
  %smax558 = zext nneg i32 %4492 to i64
  %4493 = add nsw i64 %smax567, -5
  br label %4499

.loopexit346:                                     ; preds = %.loopexit283, %4433
  %4494 = add nsw i64 %4434, 112
  %4495 = icmp slt i64 %4494, %88
  %4496 = add nsw i32 %4437, 112
  %4497 = add nuw i32 %4436, 112
  %4498 = add nsw i32 %4435, -112
  %indvars.iv.next556 = add i32 %indvars.iv555, -112
  %indvars.iv.next566 = add i32 %indvars.iv565, -112
  br i1 %4495, label %4433, label %4432

4499:                                             ; preds = %.loopexit283, %4444
  %4500 = phi i32 [ 0, %4444 ], [ %6413, %.loopexit283 ]
  %4501 = phi i64 [ -8, %4444 ], [ %6408, %.loopexit283 ]
  %4502 = phi i32 [ 8, %4444 ], [ %6412, %.loopexit283 ]
  %4503 = phi i32 [ 120, %4444 ], [ %6411, %.loopexit283 ]
  %4504 = phi i32 [ -16, %4444 ], [ %6410, %.loopexit283 ]
  %4505 = call i32 @llvm.smin.i32(i32 %4503, i32 %229)
  %4506 = mul nsw i32 %4500, -112
  %4507 = or disjoint i32 %4506, 4
  %4508 = add i32 %4507, %4505
  %4509 = sext i32 %4508 to i64
  %4510 = add i32 %4505, %4506
  %4511 = sext i32 %4510 to i64
  %4512 = lshr i32 %4504, 28
  %4513 = and i32 %4512, 8
  %4514 = zext nneg i32 %4513 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(393216) %1128, i8 0, i64 393216, i1 false)
  %4515 = add nsw i64 %4501, 8
  %4516 = udiv i64 %4515, 112
  %4517 = add nsw i64 %4501, 128
  %4518 = trunc i64 %4517 to i32
  %4519 = tail call i32 @llvm.smin.i32(i32 %4518, i32 %229)
  %4520 = trunc i64 %4501 to i32
  %4521 = sub nsw i32 %4519, %4520
  %4522 = icmp slt i64 %4501, 0
  %4523 = lshr i32 %4520, 28
  %4524 = and i32 %4523, 8
  %4525 = icmp sgt i64 %4517, %43
  %4526 = sub i32 %42, %4520
  %4527 = select i1 %4525, i32 %4526, i32 %4521
  br i1 %4460, label %4528, label %.loopexit302

4528:                                             ; preds = %4499
  %4529 = icmp slt i32 %4524, %4527
  %4530 = sext i32 %4527 to i64
  br label %4534

.loopexit302:                                     ; preds = %.loopexit268, %4499
  br i1 %4454, label %.loopexit294, label %4531

4531:                                             ; preds = %.loopexit302
  %4532 = icmp slt i32 %4524, %4527
  %4533 = sext i32 %4527 to i64
  br i1 %4532, label %.preheader301, label %.loopexit294

4534:                                             ; preds = %.loopexit268, %4528
  %4535 = phi i64 [ %4443, %4528 ], [ %4550, %.loopexit268 ]
  %4536 = trunc i64 %4535 to i32
  %4537 = shl i32 %4536, 2
  %4538 = and i32 %4537, 28
  %4539 = lshr i32 %27, %4538
  %4540 = or disjoint i32 %4538, 2
  %4541 = lshr i32 %27, %4540
  %4542 = xor i32 %4541, %4539
  %4543 = and i32 %4542, 3
  br i1 %4529, label %4544, label %.loopexit268

4544:                                             ; preds = %4534
  %4545 = and i32 %4539, 3
  %4546 = add nsw i64 %4535, %4434
  %4547 = mul nsw i64 %4546, %43
  %4548 = shl nuw nsw i64 %4535, 7
  %4549 = add i64 %4547, %4501
  br label %4552

.loopexit268:                                     ; preds = %4569, %4534
  %4550 = add nuw nsw i64 %4535, 1
  %4551 = icmp slt i64 %4550, %4472
  br i1 %4551, label %4534, label %.loopexit302

4552:                                             ; preds = %4569, %4544
  %4553 = phi i64 [ %4514, %4544 ], [ %4571, %4569 ]
  %4554 = phi i32 [ %4545, %4544 ], [ %4570, %4569 ]
  %4555 = add i64 %4549, %4553
  %4556 = add nuw nsw i64 %4553, %4548
  %4557 = getelementptr inbounds float, ptr %59, i64 %4555
  %4558 = load float, ptr %4557, align 4, !tbaa !42
  %4559 = zext nneg i32 %4554 to i64
  %4560 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4559
  %4561 = load ptr, ptr %4560, align 8, !tbaa !12
  %4562 = getelementptr inbounds nuw float, ptr %4561, i64 %4556
  store float %4558, ptr %4562, align 4, !tbaa !42
  %4563 = and i32 %4554, 1
  %4564 = icmp eq i32 %4563, 0
  br i1 %4564, label %4565, label %4569

4565:                                             ; preds = %4552
  %4566 = getelementptr inbounds float, ptr %187, i64 %4555
  %4567 = load float, ptr %4566, align 4, !tbaa !42
  %4568 = getelementptr inbounds nuw float, ptr %4423, i64 %4556
  store float %4567, ptr %4568, align 4, !tbaa !42
  br label %4569

4569:                                             ; preds = %4565, %4552
  %4570 = xor i32 %4554, %4543
  %4571 = add nuw nsw i64 %4553, 1
  %4572 = icmp slt i64 %4571, %4530
  br i1 %4572, label %4552, label %.loopexit268

.preheader300:                                    ; preds = %.preheader301, %.preheader300
  %4573 = phi i64 [ %4593, %.preheader300 ], [ %4514, %.preheader301 ]
  %4574 = trunc i64 %4573 to i32
  %4575 = shl i32 %4574, 1
  %4576 = and i32 %4575, 2
  %4577 = or disjoint i32 %4576, 4
  %4578 = lshr i32 %27, %4577
  %4579 = and i32 %4578, 3
  %4580 = zext nneg i32 %4579 to i64
  %4581 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4580
  %4582 = load ptr, ptr %4581, align 8, !tbaa !12
  %4583 = shl i64 %4573, 32
  %4584 = add nuw i64 %4583, 8246337208320
  %4585 = ashr exact i64 %4584, 32
  %4586 = getelementptr inbounds float, ptr %4582, i64 %4585
  %4587 = load float, ptr %4586, align 4, !tbaa !42
  %4588 = add nuw nsw i64 %4573, 128
  %4589 = getelementptr inbounds nuw float, ptr %4582, i64 %4588
  store float %4587, ptr %4589, align 4, !tbaa !42
  %4590 = getelementptr inbounds float, ptr %4423, i64 %4585
  %4591 = load float, ptr %4590, align 4, !tbaa !42
  %4592 = getelementptr inbounds nuw float, ptr %4423, i64 %4588
  store float %4591, ptr %4592, align 4, !tbaa !42
  %4593 = add nuw nsw i64 %4573, 1
  %4594 = icmp slt i64 %4593, %4533
  br i1 %4594, label %.preheader300, label %.preheader299

.preheader299:                                    ; preds = %.preheader300, %.preheader299
  %4595 = phi i64 [ %4615, %.preheader299 ], [ %4514, %.preheader300 ]
  %4596 = trunc i64 %4595 to i32
  %4597 = shl i32 %4596, 1
  %4598 = and i32 %4597, 2
  %4599 = or disjoint i32 %4598, 8
  %4600 = lshr i32 %27, %4599
  %4601 = and i32 %4600, 3
  %4602 = zext nneg i32 %4601 to i64
  %4603 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4602
  %4604 = load ptr, ptr %4603, align 8, !tbaa !12
  %4605 = shl i64 %4595, 32
  %4606 = add nuw i64 %4605, 7696581394432
  %4607 = ashr exact i64 %4606, 32
  %4608 = getelementptr inbounds float, ptr %4604, i64 %4607
  %4609 = load float, ptr %4608, align 4, !tbaa !42
  %4610 = add nuw nsw i64 %4595, 256
  %4611 = getelementptr inbounds nuw float, ptr %4604, i64 %4610
  store float %4609, ptr %4611, align 4, !tbaa !42
  %4612 = getelementptr inbounds float, ptr %4423, i64 %4607
  %4613 = load float, ptr %4612, align 4, !tbaa !42
  %4614 = getelementptr inbounds nuw float, ptr %4423, i64 %4610
  store float %4613, ptr %4614, align 4, !tbaa !42
  %4615 = add nuw nsw i64 %4595, 1
  %4616 = icmp slt i64 %4615, %4533
  br i1 %4616, label %.preheader299, label %.preheader298

.preheader298:                                    ; preds = %.preheader299, %.preheader298
  %4617 = phi i64 [ %4637, %.preheader298 ], [ %4514, %.preheader299 ]
  %4618 = trunc i64 %4617 to i32
  %4619 = shl i32 %4618, 1
  %4620 = and i32 %4619, 2
  %4621 = or disjoint i32 %4620, 12
  %4622 = lshr i32 %27, %4621
  %4623 = and i32 %4622, 3
  %4624 = zext nneg i32 %4623 to i64
  %4625 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4624
  %4626 = load ptr, ptr %4625, align 8, !tbaa !12
  %4627 = shl i64 %4617, 32
  %4628 = add nuw i64 %4627, 7146825580544
  %4629 = ashr exact i64 %4628, 32
  %4630 = getelementptr inbounds float, ptr %4626, i64 %4629
  %4631 = load float, ptr %4630, align 4, !tbaa !42
  %4632 = add nuw nsw i64 %4617, 384
  %4633 = getelementptr inbounds nuw float, ptr %4626, i64 %4632
  store float %4631, ptr %4633, align 4, !tbaa !42
  %4634 = getelementptr inbounds float, ptr %4423, i64 %4629
  %4635 = load float, ptr %4634, align 4, !tbaa !42
  %4636 = getelementptr inbounds nuw float, ptr %4423, i64 %4632
  store float %4635, ptr %4636, align 4, !tbaa !42
  %4637 = add nuw nsw i64 %4617, 1
  %4638 = icmp slt i64 %4637, %4533
  br i1 %4638, label %.preheader298, label %.preheader297

.preheader297:                                    ; preds = %.preheader298, %.preheader297
  %4639 = phi i64 [ %4659, %.preheader297 ], [ %4514, %.preheader298 ]
  %4640 = trunc i64 %4639 to i32
  %4641 = shl i32 %4640, 1
  %4642 = and i32 %4641, 2
  %4643 = or disjoint i32 %4642, 16
  %4644 = lshr i32 %27, %4643
  %4645 = and i32 %4644, 3
  %4646 = zext nneg i32 %4645 to i64
  %4647 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4646
  %4648 = load ptr, ptr %4647, align 8, !tbaa !12
  %4649 = shl i64 %4639, 32
  %4650 = add nuw i64 %4649, 6597069766656
  %4651 = ashr exact i64 %4650, 32
  %4652 = getelementptr inbounds float, ptr %4648, i64 %4651
  %4653 = load float, ptr %4652, align 4, !tbaa !42
  %4654 = add nuw nsw i64 %4639, 512
  %4655 = getelementptr inbounds nuw float, ptr %4648, i64 %4654
  store float %4653, ptr %4655, align 4, !tbaa !42
  %4656 = getelementptr inbounds float, ptr %4423, i64 %4651
  %4657 = load float, ptr %4656, align 4, !tbaa !42
  %4658 = getelementptr inbounds nuw float, ptr %4423, i64 %4654
  store float %4657, ptr %4658, align 4, !tbaa !42
  %4659 = add nuw nsw i64 %4639, 1
  %4660 = icmp slt i64 %4659, %4533
  br i1 %4660, label %.preheader297, label %.preheader296

.preheader296:                                    ; preds = %.preheader297, %.preheader296
  %4661 = phi i64 [ %4681, %.preheader296 ], [ %4514, %.preheader297 ]
  %4662 = trunc i64 %4661 to i32
  %4663 = shl i32 %4662, 1
  %4664 = and i32 %4663, 2
  %4665 = or disjoint i32 %4664, 20
  %4666 = lshr i32 %27, %4665
  %4667 = and i32 %4666, 3
  %4668 = zext nneg i32 %4667 to i64
  %4669 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4668
  %4670 = load ptr, ptr %4669, align 8, !tbaa !12
  %4671 = shl i64 %4661, 32
  %4672 = add nuw i64 %4671, 6047313952768
  %4673 = ashr exact i64 %4672, 32
  %4674 = getelementptr inbounds float, ptr %4670, i64 %4673
  %4675 = load float, ptr %4674, align 4, !tbaa !42
  %4676 = add nuw nsw i64 %4661, 640
  %4677 = getelementptr inbounds nuw float, ptr %4670, i64 %4676
  store float %4675, ptr %4677, align 4, !tbaa !42
  %4678 = getelementptr inbounds float, ptr %4423, i64 %4673
  %4679 = load float, ptr %4678, align 4, !tbaa !42
  %4680 = getelementptr inbounds nuw float, ptr %4423, i64 %4676
  store float %4679, ptr %4680, align 4, !tbaa !42
  %4681 = add nuw nsw i64 %4661, 1
  %4682 = icmp slt i64 %4681, %4533
  br i1 %4682, label %.preheader296, label %.preheader295

.preheader295:                                    ; preds = %.preheader296, %.preheader295
  %4683 = phi i64 [ %4703, %.preheader295 ], [ %4514, %.preheader296 ]
  %4684 = trunc i64 %4683 to i32
  %4685 = shl i32 %4684, 1
  %4686 = and i32 %4685, 2
  %4687 = or disjoint i32 %4686, 24
  %4688 = lshr i32 %27, %4687
  %4689 = and i32 %4688, 3
  %4690 = zext nneg i32 %4689 to i64
  %4691 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4690
  %4692 = load ptr, ptr %4691, align 8, !tbaa !12
  %4693 = shl i64 %4683, 32
  %4694 = add nuw i64 %4693, 5497558138880
  %4695 = ashr exact i64 %4694, 32
  %4696 = getelementptr inbounds float, ptr %4692, i64 %4695
  %4697 = load float, ptr %4696, align 4, !tbaa !42
  %4698 = add nuw nsw i64 %4683, 768
  %4699 = getelementptr inbounds nuw float, ptr %4692, i64 %4698
  store float %4697, ptr %4699, align 4, !tbaa !42
  %4700 = getelementptr inbounds float, ptr %4423, i64 %4695
  %4701 = load float, ptr %4700, align 4, !tbaa !42
  %4702 = getelementptr inbounds nuw float, ptr %4423, i64 %4698
  store float %4701, ptr %4702, align 4, !tbaa !42
  %4703 = add nuw nsw i64 %4683, 1
  %4704 = icmp slt i64 %4703, %4533
  br i1 %4704, label %.preheader295, label %.preheader293

.preheader293:                                    ; preds = %.preheader295, %.preheader293
  %4705 = phi i64 [ %4725, %.preheader293 ], [ %4514, %.preheader295 ]
  %4706 = trunc i64 %4705 to i32
  %4707 = shl i32 %4706, 1
  %4708 = and i32 %4707, 2
  %4709 = or disjoint i32 %4708, 28
  %4710 = lshr i32 %27, %4709
  %4711 = and i32 %4710, 3
  %4712 = zext nneg i32 %4711 to i64
  %4713 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4712
  %4714 = load ptr, ptr %4713, align 8, !tbaa !12
  %4715 = shl i64 %4705, 32
  %4716 = add nuw i64 %4715, 4947802324992
  %4717 = ashr exact i64 %4716, 32
  %4718 = getelementptr inbounds float, ptr %4714, i64 %4717
  %4719 = load float, ptr %4718, align 4, !tbaa !42
  %4720 = add nuw nsw i64 %4705, 896
  %4721 = getelementptr inbounds nuw float, ptr %4714, i64 %4720
  store float %4719, ptr %4721, align 4, !tbaa !42
  %4722 = getelementptr inbounds float, ptr %4423, i64 %4717
  %4723 = load float, ptr %4722, align 4, !tbaa !42
  %4724 = getelementptr inbounds nuw float, ptr %4423, i64 %4720
  store float %4723, ptr %4724, align 4, !tbaa !42
  %4725 = add nuw nsw i64 %4705, 1
  %4726 = icmp slt i64 %4725, %4533
  br i1 %4726, label %.preheader293, label %.loopexit294

.preheader301:                                    ; preds = %4531, %.preheader301
  %4727 = phi i64 [ %4745, %.preheader301 ], [ %4514, %4531 ]
  %4728 = trunc i64 %4727 to i32
  %4729 = shl i32 %4728, 1
  %4730 = and i32 %4729, 2
  %4731 = lshr i32 %27, %4730
  %4732 = and i32 %4731, 3
  %4733 = zext nneg i32 %4732 to i64
  %4734 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4733
  %4735 = load ptr, ptr %4734, align 8, !tbaa !12
  %4736 = shl i64 %4727, 32
  %4737 = add nuw i64 %4736, 8796093022208
  %4738 = ashr exact i64 %4737, 32
  %4739 = getelementptr inbounds float, ptr %4735, i64 %4738
  %4740 = load float, ptr %4739, align 4, !tbaa !42
  %4741 = getelementptr inbounds nuw float, ptr %4735, i64 %4727
  store float %4740, ptr %4741, align 4, !tbaa !42
  %4742 = getelementptr inbounds float, ptr %4423, i64 %4738
  %4743 = load float, ptr %4742, align 4, !tbaa !42
  %4744 = getelementptr inbounds nuw float, ptr %4423, i64 %4727
  store float %4743, ptr %4744, align 4, !tbaa !42
  %4745 = add nuw nsw i64 %4727, 1
  %4746 = icmp slt i64 %4745, %4533
  br i1 %4746, label %.preheader301, label %.preheader300

.loopexit294:                                     ; preds = %.preheader293, %4531, %.loopexit302
  br i1 %4473, label %4747, label %.thread189

4747:                                             ; preds = %.loopexit294
  %.not218 = icmp slt i32 %4524, %4527
  %4748 = sext i32 %4527 to i64
  br i1 %.not218, label %4749, label %.thread189

4749:                                             ; preds = %4747
  %4750 = add nsw i64 %4501, %337
  br label %4916

4751:                                             ; preds = %4916
  br i1 %4475, label %4752, label %.thread189

4752:                                             ; preds = %4751
  %4753 = add nsw i64 %4501, %340
  br label %4754

4754:                                             ; preds = %4754, %4752
  %4755 = phi i64 [ %4514, %4752 ], [ %4773, %4754 ]
  %4756 = trunc i64 %4755 to i32
  %4757 = shl i32 %4756, 1
  %4758 = and i32 %4757, 2
  %4759 = or disjoint i32 %4758, 4
  %4760 = lshr i32 %27, %4759
  %4761 = and i32 %4760, 3
  %4762 = add nsw i64 %4753, %4755
  %4763 = getelementptr inbounds float, ptr %59, i64 %4762
  %4764 = load float, ptr %4763, align 4, !tbaa !42
  %4765 = zext nneg i32 %4761 to i64
  %4766 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4765
  %4767 = load ptr, ptr %4766, align 8, !tbaa !12
  %4768 = add nsw i64 %4476, %4755
  %4769 = getelementptr inbounds float, ptr %4767, i64 %4768
  store float %4764, ptr %4769, align 4, !tbaa !42
  %4770 = getelementptr inbounds float, ptr %187, i64 %4762
  %4771 = load float, ptr %4770, align 4, !tbaa !42
  %4772 = getelementptr inbounds float, ptr %4423, i64 %4768
  store float %4771, ptr %4772, align 4, !tbaa !42
  %4773 = add nuw nsw i64 %4755, 1
  %4774 = icmp slt i64 %4773, %4748
  br i1 %4774, label %4754, label %.thread184

.thread184:                                       ; preds = %4754
  br i1 %4477, label %.thread189, label %4775

4775:                                             ; preds = %.thread184
  %4776 = add nsw i64 %4501, %343
  br label %4777

4777:                                             ; preds = %4777, %4775
  %4778 = phi i64 [ %4514, %4775 ], [ %4796, %4777 ]
  %4779 = trunc i64 %4778 to i32
  %4780 = shl i32 %4779, 1
  %4781 = and i32 %4780, 2
  %4782 = or disjoint i32 %4781, 8
  %4783 = lshr i32 %27, %4782
  %4784 = and i32 %4783, 3
  %4785 = add nsw i64 %4776, %4778
  %4786 = getelementptr inbounds float, ptr %59, i64 %4785
  %4787 = load float, ptr %4786, align 4, !tbaa !42
  %4788 = zext nneg i32 %4784 to i64
  %4789 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4788
  %4790 = load ptr, ptr %4789, align 8, !tbaa !12
  %4791 = add nsw i64 %4478, %4778
  %4792 = getelementptr inbounds float, ptr %4790, i64 %4791
  store float %4787, ptr %4792, align 4, !tbaa !42
  %4793 = getelementptr inbounds float, ptr %187, i64 %4785
  %4794 = load float, ptr %4793, align 4, !tbaa !42
  %4795 = getelementptr inbounds float, ptr %4423, i64 %4791
  store float %4794, ptr %4795, align 4, !tbaa !42
  %4796 = add nuw nsw i64 %4778, 1
  %4797 = icmp slt i64 %4796, %4748
  br i1 %4797, label %4777, label %4798

4798:                                             ; preds = %4777
  br i1 %4479, label %4799, label %.thread189

4799:                                             ; preds = %4798
  %4800 = add nsw i64 %4501, %346
  br label %4801

4801:                                             ; preds = %4801, %4799
  %4802 = phi i64 [ %4514, %4799 ], [ %4820, %4801 ]
  %4803 = trunc i64 %4802 to i32
  %4804 = shl i32 %4803, 1
  %4805 = and i32 %4804, 2
  %4806 = or disjoint i32 %4805, 12
  %4807 = lshr i32 %27, %4806
  %4808 = and i32 %4807, 3
  %4809 = add nsw i64 %4800, %4802
  %4810 = getelementptr inbounds float, ptr %59, i64 %4809
  %4811 = load float, ptr %4810, align 4, !tbaa !42
  %4812 = zext nneg i32 %4808 to i64
  %4813 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4812
  %4814 = load ptr, ptr %4813, align 8, !tbaa !12
  %4815 = add nsw i64 %4480, %4802
  %4816 = getelementptr inbounds float, ptr %4814, i64 %4815
  store float %4811, ptr %4816, align 4, !tbaa !42
  %4817 = getelementptr inbounds float, ptr %187, i64 %4809
  %4818 = load float, ptr %4817, align 4, !tbaa !42
  %4819 = getelementptr inbounds float, ptr %4423, i64 %4815
  store float %4818, ptr %4819, align 4, !tbaa !42
  %4820 = add nuw nsw i64 %4802, 1
  %4821 = icmp slt i64 %4820, %4748
  br i1 %4821, label %4801, label %.thread186

.thread186:                                       ; preds = %4801
  br i1 %4481, label %.thread189, label %4822

4822:                                             ; preds = %.thread186
  %4823 = add nsw i64 %4501, %349
  br label %4824

4824:                                             ; preds = %4824, %4822
  %4825 = phi i64 [ %4514, %4822 ], [ %4843, %4824 ]
  %4826 = trunc i64 %4825 to i32
  %4827 = shl i32 %4826, 1
  %4828 = and i32 %4827, 2
  %4829 = or disjoint i32 %4828, 16
  %4830 = lshr i32 %27, %4829
  %4831 = and i32 %4830, 3
  %4832 = add nsw i64 %4823, %4825
  %4833 = getelementptr inbounds float, ptr %59, i64 %4832
  %4834 = load float, ptr %4833, align 4, !tbaa !42
  %4835 = zext nneg i32 %4831 to i64
  %4836 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4835
  %4837 = load ptr, ptr %4836, align 8, !tbaa !12
  %4838 = add nsw i64 %4482, %4825
  %4839 = getelementptr inbounds float, ptr %4837, i64 %4838
  store float %4834, ptr %4839, align 4, !tbaa !42
  %4840 = getelementptr inbounds float, ptr %187, i64 %4832
  %4841 = load float, ptr %4840, align 4, !tbaa !42
  %4842 = getelementptr inbounds float, ptr %4423, i64 %4838
  store float %4841, ptr %4842, align 4, !tbaa !42
  %4843 = add nuw nsw i64 %4825, 1
  %4844 = icmp slt i64 %4843, %4748
  br i1 %4844, label %4824, label %4845

4845:                                             ; preds = %4824
  br i1 %4483, label %4846, label %.thread189

4846:                                             ; preds = %4845
  %4847 = add nsw i64 %4501, %352
  br label %4848

4848:                                             ; preds = %4848, %4846
  %4849 = phi i64 [ %4514, %4846 ], [ %4867, %4848 ]
  %4850 = trunc i64 %4849 to i32
  %4851 = shl i32 %4850, 1
  %4852 = and i32 %4851, 2
  %4853 = or disjoint i32 %4852, 20
  %4854 = lshr i32 %27, %4853
  %4855 = and i32 %4854, 3
  %4856 = add nsw i64 %4847, %4849
  %4857 = getelementptr inbounds float, ptr %59, i64 %4856
  %4858 = load float, ptr %4857, align 4, !tbaa !42
  %4859 = zext nneg i32 %4855 to i64
  %4860 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4859
  %4861 = load ptr, ptr %4860, align 8, !tbaa !12
  %4862 = add nsw i64 %4484, %4849
  %4863 = getelementptr inbounds float, ptr %4861, i64 %4862
  store float %4858, ptr %4863, align 4, !tbaa !42
  %4864 = getelementptr inbounds float, ptr %187, i64 %4856
  %4865 = load float, ptr %4864, align 4, !tbaa !42
  %4866 = getelementptr inbounds float, ptr %4423, i64 %4862
  store float %4865, ptr %4866, align 4, !tbaa !42
  %4867 = add nuw nsw i64 %4849, 1
  %4868 = icmp slt i64 %4867, %4748
  br i1 %4868, label %4848, label %.thread188

.thread188:                                       ; preds = %4848
  br i1 %4485, label %.thread189, label %4869

4869:                                             ; preds = %.thread188
  %4870 = add nsw i64 %4501, %355
  br label %4871

4871:                                             ; preds = %4871, %4869
  %4872 = phi i64 [ %4514, %4869 ], [ %4890, %4871 ]
  %4873 = trunc i64 %4872 to i32
  %4874 = shl i32 %4873, 1
  %4875 = and i32 %4874, 2
  %4876 = or disjoint i32 %4875, 24
  %4877 = lshr i32 %27, %4876
  %4878 = and i32 %4877, 3
  %4879 = add nsw i64 %4870, %4872
  %4880 = getelementptr inbounds float, ptr %59, i64 %4879
  %4881 = load float, ptr %4880, align 4, !tbaa !42
  %4882 = zext nneg i32 %4878 to i64
  %4883 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4882
  %4884 = load ptr, ptr %4883, align 8, !tbaa !12
  %4885 = add nsw i64 %4486, %4872
  %4886 = getelementptr inbounds float, ptr %4884, i64 %4885
  store float %4881, ptr %4886, align 4, !tbaa !42
  %4887 = getelementptr inbounds float, ptr %187, i64 %4879
  %4888 = load float, ptr %4887, align 4, !tbaa !42
  %4889 = getelementptr inbounds float, ptr %4423, i64 %4885
  store float %4888, ptr %4889, align 4, !tbaa !42
  %4890 = add nuw nsw i64 %4872, 1
  %4891 = icmp slt i64 %4890, %4748
  br i1 %4891, label %4871, label %4892

4892:                                             ; preds = %4871
  br i1 %4487, label %.thread189, label %4893

4893:                                             ; preds = %4892
  %4894 = add nsw i64 %4501, %358
  br label %4895

4895:                                             ; preds = %4895, %4893
  %4896 = phi i64 [ %4514, %4893 ], [ %4914, %4895 ]
  %4897 = trunc i64 %4896 to i32
  %4898 = shl i32 %4897, 1
  %4899 = and i32 %4898, 2
  %4900 = or disjoint i32 %4899, 28
  %4901 = lshr i32 %27, %4900
  %4902 = and i32 %4901, 3
  %4903 = add nsw i64 %4894, %4896
  %4904 = getelementptr inbounds float, ptr %59, i64 %4903
  %4905 = load float, ptr %4904, align 4, !tbaa !42
  %4906 = zext nneg i32 %4902 to i64
  %4907 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4906
  %4908 = load ptr, ptr %4907, align 8, !tbaa !12
  %4909 = add nsw i64 %4488, %4896
  %4910 = getelementptr inbounds float, ptr %4908, i64 %4909
  store float %4905, ptr %4910, align 4, !tbaa !42
  %4911 = getelementptr inbounds float, ptr %187, i64 %4903
  %4912 = load float, ptr %4911, align 4, !tbaa !42
  %4913 = getelementptr inbounds float, ptr %4423, i64 %4909
  store float %4912, ptr %4913, align 4, !tbaa !42
  %4914 = add nuw nsw i64 %4896, 1
  %4915 = icmp slt i64 %4914, %4748
  br i1 %4915, label %4895, label %.thread189

4916:                                             ; preds = %4916, %4749
  %4917 = phi i64 [ %4514, %4749 ], [ %4934, %4916 ]
  %4918 = trunc i64 %4917 to i32
  %4919 = shl i32 %4918, 1
  %4920 = and i32 %4919, 2
  %4921 = lshr i32 %27, %4920
  %4922 = and i32 %4921, 3
  %4923 = add nsw i64 %4750, %4917
  %4924 = getelementptr inbounds float, ptr %59, i64 %4923
  %4925 = load float, ptr %4924, align 4, !tbaa !42
  %4926 = zext nneg i32 %4922 to i64
  %4927 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4926
  %4928 = load ptr, ptr %4927, align 8, !tbaa !12
  %4929 = add nsw i64 %4917, %4474
  %4930 = getelementptr inbounds float, ptr %4928, i64 %4929
  store float %4925, ptr %4930, align 4, !tbaa !42
  %4931 = getelementptr inbounds float, ptr %187, i64 %4923
  %4932 = load float, ptr %4931, align 4, !tbaa !42
  %4933 = getelementptr inbounds float, ptr %4423, i64 %4929
  store float %4932, ptr %4933, align 4, !tbaa !42
  %4934 = add nuw nsw i64 %4917, 1
  %4935 = icmp slt i64 %4934, %4748
  br i1 %4935, label %4916, label %4751

.thread189:                                       ; preds = %4895, %4747, %.thread184, %.thread186, %.thread188, %4892, %4845, %4798, %4751, %.loopexit294
  %4936 = select i1 %4522, i1 %4460, i1 false
  br i1 %4936, label %.preheader291, label %.loopexit292

.preheader291:                                    ; preds = %.thread189, %.preheader291
  %4937 = phi i64 [ %5016, %.preheader291 ], [ %4443, %.thread189 ]
  %4938 = trunc i64 %4937 to i32
  %4939 = shl i32 %4938, 2
  %4940 = and i32 %4939, 28
  %4941 = shl nsw i64 %4937, 7
  %4942 = or disjoint i64 %4941, 16
  %4943 = lshr i32 %27, %4940
  %4944 = and i32 %4943, 3
  %4945 = zext nneg i32 %4944 to i64
  %4946 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4945
  %4947 = load ptr, ptr %4946, align 8, !tbaa !12
  %4948 = getelementptr inbounds nuw float, ptr %4947, i64 %4942
  %4949 = load float, ptr %4948, align 4, !tbaa !42
  %4950 = getelementptr inbounds nuw float, ptr %4947, i64 %4941
  store float %4949, ptr %4950, align 4, !tbaa !42
  %4951 = getelementptr inbounds nuw float, ptr %4423, i64 %4942
  %4952 = load float, ptr %4951, align 4, !tbaa !42
  %4953 = getelementptr inbounds nuw float, ptr %4423, i64 %4941
  store float %4952, ptr %4953, align 4, !tbaa !42
  %4954 = or disjoint i32 %4940, 2
  %4955 = lshr i32 %27, %4954
  %4956 = and i32 %4955, 3
  %4957 = zext nneg i32 %4956 to i64
  %4958 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %4957
  %4959 = load ptr, ptr %4958, align 8, !tbaa !12
  %4960 = or disjoint i64 %4941, 15
  %4961 = getelementptr inbounds nuw float, ptr %4959, i64 %4960
  %4962 = load float, ptr %4961, align 4, !tbaa !42
  %4963 = or disjoint i64 %4941, 1
  %4964 = getelementptr inbounds nuw float, ptr %4959, i64 %4963
  store float %4962, ptr %4964, align 4, !tbaa !42
  %4965 = getelementptr inbounds nuw float, ptr %4423, i64 %4960
  %4966 = load float, ptr %4965, align 4, !tbaa !42
  %4967 = getelementptr inbounds nuw float, ptr %4423, i64 %4963
  store float %4966, ptr %4967, align 4, !tbaa !42
  %4968 = or disjoint i64 %4941, 14
  %4969 = getelementptr inbounds nuw float, ptr %4947, i64 %4968
  %4970 = load float, ptr %4969, align 4, !tbaa !42
  %4971 = or disjoint i64 %4941, 2
  %4972 = getelementptr inbounds nuw float, ptr %4947, i64 %4971
  store float %4970, ptr %4972, align 4, !tbaa !42
  %4973 = getelementptr inbounds nuw float, ptr %4423, i64 %4968
  %4974 = load float, ptr %4973, align 4, !tbaa !42
  %4975 = getelementptr inbounds nuw float, ptr %4423, i64 %4971
  store float %4974, ptr %4975, align 4, !tbaa !42
  %4976 = or disjoint i64 %4941, 13
  %4977 = getelementptr inbounds nuw float, ptr %4959, i64 %4976
  %4978 = load float, ptr %4977, align 4, !tbaa !42
  %4979 = or disjoint i64 %4941, 3
  %4980 = getelementptr inbounds nuw float, ptr %4959, i64 %4979
  store float %4978, ptr %4980, align 4, !tbaa !42
  %4981 = getelementptr inbounds nuw float, ptr %4423, i64 %4976
  %4982 = load float, ptr %4981, align 4, !tbaa !42
  %4983 = getelementptr inbounds nuw float, ptr %4423, i64 %4979
  store float %4982, ptr %4983, align 4, !tbaa !42
  %4984 = or disjoint i64 %4941, 12
  %4985 = getelementptr inbounds nuw float, ptr %4947, i64 %4984
  %4986 = load float, ptr %4985, align 4, !tbaa !42
  %4987 = or disjoint i64 %4941, 4
  %4988 = getelementptr inbounds nuw float, ptr %4947, i64 %4987
  store float %4986, ptr %4988, align 4, !tbaa !42
  %4989 = getelementptr inbounds nuw float, ptr %4423, i64 %4984
  %4990 = load float, ptr %4989, align 4, !tbaa !42
  %4991 = getelementptr inbounds nuw float, ptr %4423, i64 %4987
  store float %4990, ptr %4991, align 4, !tbaa !42
  %4992 = or disjoint i64 %4941, 11
  %4993 = getelementptr inbounds nuw float, ptr %4959, i64 %4992
  %4994 = load float, ptr %4993, align 4, !tbaa !42
  %4995 = or disjoint i64 %4941, 5
  %4996 = getelementptr inbounds nuw float, ptr %4959, i64 %4995
  store float %4994, ptr %4996, align 4, !tbaa !42
  %4997 = getelementptr inbounds nuw float, ptr %4423, i64 %4992
  %4998 = load float, ptr %4997, align 4, !tbaa !42
  %4999 = getelementptr inbounds nuw float, ptr %4423, i64 %4995
  store float %4998, ptr %4999, align 4, !tbaa !42
  %5000 = or disjoint i64 %4941, 10
  %5001 = getelementptr inbounds nuw float, ptr %4947, i64 %5000
  %5002 = load float, ptr %5001, align 4, !tbaa !42
  %5003 = or disjoint i64 %4941, 6
  %5004 = getelementptr inbounds nuw float, ptr %4947, i64 %5003
  store float %5002, ptr %5004, align 4, !tbaa !42
  %5005 = getelementptr inbounds nuw float, ptr %4423, i64 %5000
  %5006 = load float, ptr %5005, align 4, !tbaa !42
  %5007 = getelementptr inbounds nuw float, ptr %4423, i64 %5003
  store float %5006, ptr %5007, align 4, !tbaa !42
  %5008 = or disjoint i64 %4941, 9
  %5009 = getelementptr inbounds nuw float, ptr %4959, i64 %5008
  %5010 = load float, ptr %5009, align 4, !tbaa !42
  %5011 = or disjoint i64 %4941, 7
  %5012 = getelementptr inbounds nuw float, ptr %4959, i64 %5011
  store float %5010, ptr %5012, align 4, !tbaa !42
  %5013 = getelementptr inbounds nuw float, ptr %4423, i64 %5008
  %5014 = load float, ptr %5013, align 4, !tbaa !42
  %5015 = getelementptr inbounds nuw float, ptr %4423, i64 %5011
  store float %5014, ptr %5015, align 4, !tbaa !42
  %5016 = add nuw nsw i64 %4937, 1
  %5017 = icmp slt i64 %5016, %4472
  br i1 %5017, label %.preheader291, label %.loopexit292

.loopexit292:                                     ; preds = %.preheader291, %.thread189
  %5018 = icmp sge i32 %4527, %4521
  %5019 = select i1 %5018, i1 true, i1 %4464
  br i1 %5019, label %.loopexit290, label %5020

5020:                                             ; preds = %.loopexit292
  %5021 = sub nsw i32 %4521, %4527
  %5022 = icmp sgt i32 %5021, 0
  %5023 = sext i32 %4527 to i64
  %5024 = icmp eq i32 %5021, 1
  %5025 = icmp sgt i32 %5021, 2
  %5026 = icmp eq i32 %5021, 3
  %5027 = icmp sgt i32 %5021, 4
  %5028 = icmp eq i32 %5021, 5
  %5029 = icmp sgt i32 %5021, 6
  %5030 = icmp eq i32 %5021, 7
  br label %5031

5031:                                             ; preds = %5055, %5020
  %5032 = phi i64 [ %4443, %5020 ], [ %5056, %5055 ]
  br i1 %5022, label %5033, label %5055

5033:                                             ; preds = %5031
  %5034 = trunc i64 %5032 to i32
  %5035 = shl i32 %5034, 2
  %5036 = and i32 %5035, 28
  %5037 = add nsw i64 %5032, %4434
  %5038 = trunc i64 %5037 to i32
  %5039 = mul i32 %42, %5038
  %5040 = add i32 %5039, %231
  %5041 = shl nsw i64 %5032, 7
  %5042 = add nsw i64 %5041, %5023
  %5043 = lshr i32 %27, %5036
  %5044 = and i32 %5043, 3
  %5045 = sext i32 %5040 to i64
  %5046 = getelementptr inbounds float, ptr %59, i64 %5045
  %5047 = load float, ptr %5046, align 4, !tbaa !42
  %5048 = zext nneg i32 %5044 to i64
  %5049 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %5048
  %5050 = load ptr, ptr %5049, align 8, !tbaa !12
  %5051 = getelementptr inbounds float, ptr %5050, i64 %5042
  store float %5047, ptr %5051, align 4, !tbaa !42
  %5052 = getelementptr inbounds float, ptr %187, i64 %5045
  %5053 = load float, ptr %5052, align 4, !tbaa !42
  %5054 = getelementptr inbounds float, ptr %4423, i64 %5042
  store float %5053, ptr %5054, align 4, !tbaa !42
  br i1 %5024, label %5055, label %5058

5055:                                             ; preds = %5124, %5114, %5104, %5094, %5084, %5074, %5058, %5033, %5031
  %5056 = add nuw nsw i64 %5032, 1
  %5057 = icmp slt i64 %5056, %4472
  br i1 %5057, label %5031, label %.loopexit290

5058:                                             ; preds = %5033
  %5059 = or disjoint i32 %5036, 2
  %5060 = lshr i32 %27, %5059
  %5061 = and i32 %5060, 3
  %5062 = add i32 %5040, -1
  %5063 = sext i32 %5062 to i64
  %5064 = getelementptr inbounds float, ptr %59, i64 %5063
  %5065 = load float, ptr %5064, align 4, !tbaa !42
  %5066 = zext nneg i32 %5061 to i64
  %5067 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %5066
  %5068 = load ptr, ptr %5067, align 8, !tbaa !12
  %5069 = add nsw i64 %5042, 1
  %5070 = getelementptr inbounds float, ptr %5068, i64 %5069
  store float %5065, ptr %5070, align 4, !tbaa !42
  %5071 = getelementptr inbounds float, ptr %187, i64 %5063
  %5072 = load float, ptr %5071, align 4, !tbaa !42
  %5073 = getelementptr inbounds float, ptr %4423, i64 %5069
  store float %5072, ptr %5073, align 4, !tbaa !42
  br i1 %5025, label %5074, label %5055

5074:                                             ; preds = %5058
  %5075 = add i32 %5040, -2
  %5076 = sext i32 %5075 to i64
  %5077 = getelementptr inbounds float, ptr %59, i64 %5076
  %5078 = load float, ptr %5077, align 4, !tbaa !42
  %5079 = add nsw i64 %5042, 2
  %5080 = getelementptr inbounds float, ptr %5050, i64 %5079
  store float %5078, ptr %5080, align 4, !tbaa !42
  %5081 = getelementptr inbounds float, ptr %187, i64 %5076
  %5082 = load float, ptr %5081, align 4, !tbaa !42
  %5083 = getelementptr inbounds float, ptr %4423, i64 %5079
  store float %5082, ptr %5083, align 4, !tbaa !42
  br i1 %5026, label %5055, label %5084

5084:                                             ; preds = %5074
  %5085 = add i32 %5040, -3
  %5086 = sext i32 %5085 to i64
  %5087 = getelementptr inbounds float, ptr %59, i64 %5086
  %5088 = load float, ptr %5087, align 4, !tbaa !42
  %5089 = add nsw i64 %5042, 3
  %5090 = getelementptr inbounds float, ptr %5068, i64 %5089
  store float %5088, ptr %5090, align 4, !tbaa !42
  %5091 = getelementptr inbounds float, ptr %187, i64 %5086
  %5092 = load float, ptr %5091, align 4, !tbaa !42
  %5093 = getelementptr inbounds float, ptr %4423, i64 %5089
  store float %5092, ptr %5093, align 4, !tbaa !42
  br i1 %5027, label %5094, label %5055

5094:                                             ; preds = %5084
  %5095 = add i32 %5040, -4
  %5096 = sext i32 %5095 to i64
  %5097 = getelementptr inbounds float, ptr %59, i64 %5096
  %5098 = load float, ptr %5097, align 4, !tbaa !42
  %5099 = add nsw i64 %5042, 4
  %5100 = getelementptr inbounds float, ptr %5050, i64 %5099
  store float %5098, ptr %5100, align 4, !tbaa !42
  %5101 = getelementptr inbounds float, ptr %187, i64 %5096
  %5102 = load float, ptr %5101, align 4, !tbaa !42
  %5103 = getelementptr inbounds float, ptr %4423, i64 %5099
  store float %5102, ptr %5103, align 4, !tbaa !42
  br i1 %5028, label %5055, label %5104

5104:                                             ; preds = %5094
  %5105 = add i32 %5040, -5
  %5106 = sext i32 %5105 to i64
  %5107 = getelementptr inbounds float, ptr %59, i64 %5106
  %5108 = load float, ptr %5107, align 4, !tbaa !42
  %5109 = add nsw i64 %5042, 5
  %5110 = getelementptr inbounds float, ptr %5068, i64 %5109
  store float %5108, ptr %5110, align 4, !tbaa !42
  %5111 = getelementptr inbounds float, ptr %187, i64 %5106
  %5112 = load float, ptr %5111, align 4, !tbaa !42
  %5113 = getelementptr inbounds float, ptr %4423, i64 %5109
  store float %5112, ptr %5113, align 4, !tbaa !42
  br i1 %5029, label %5114, label %5055

5114:                                             ; preds = %5104
  %5115 = add i32 %5040, -6
  %5116 = sext i32 %5115 to i64
  %5117 = getelementptr inbounds float, ptr %59, i64 %5116
  %5118 = load float, ptr %5117, align 4, !tbaa !42
  %5119 = add nsw i64 %5042, 6
  %5120 = getelementptr inbounds float, ptr %5050, i64 %5119
  store float %5118, ptr %5120, align 4, !tbaa !42
  %5121 = getelementptr inbounds float, ptr %187, i64 %5116
  %5122 = load float, ptr %5121, align 4, !tbaa !42
  %5123 = getelementptr inbounds float, ptr %4423, i64 %5119
  store float %5122, ptr %5123, align 4, !tbaa !42
  br i1 %5030, label %5055, label %5124

5124:                                             ; preds = %5114
  %5125 = add i32 %5040, -7
  %5126 = sext i32 %5125 to i64
  %5127 = getelementptr inbounds float, ptr %59, i64 %5126
  %5128 = load float, ptr %5127, align 4, !tbaa !42
  %5129 = add nsw i64 %5042, 7
  %5130 = getelementptr inbounds float, ptr %5068, i64 %5129
  store float %5128, ptr %5130, align 4, !tbaa !42
  %5131 = getelementptr inbounds float, ptr %187, i64 %5126
  %5132 = load float, ptr %5131, align 4, !tbaa !42
  %5133 = getelementptr inbounds float, ptr %4423, i64 %5129
  store float %5132, ptr %5133, align 4, !tbaa !42
  br label %5055

.loopexit290:                                     ; preds = %5055, %.loopexit292
  %5134 = and i32 %4520, %4452
  %5135 = icmp sgt i32 %5134, -1
  br i1 %5135, label %.loopexit289, label %.preheader288

.preheader288:                                    ; preds = %.loopexit290, %.preheader288
  %5136 = phi i64 [ %5223, %.preheader288 ], [ 0, %.loopexit290 ]
  %5137 = sub nuw nsw i64 16, %5136
  %5138 = mul nsw i64 %5137, %43
  %5139 = add nsw i64 %5138, 16
  %5140 = shl nuw nsw i64 %5136, 7
  %.tr142 = trunc i64 %5136 to i32
  %5141 = shl i32 %.tr142, 2
  %5142 = lshr i32 %27, %5141
  %5143 = and i32 %5142, 3
  %5144 = getelementptr inbounds float, ptr %59, i64 %5139
  %5145 = load float, ptr %5144, align 4, !tbaa !42
  %5146 = zext nneg i32 %5143 to i64
  %5147 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %5146
  %5148 = load ptr, ptr %5147, align 8, !tbaa !12
  %5149 = getelementptr inbounds nuw float, ptr %5148, i64 %5140
  store float %5145, ptr %5149, align 4, !tbaa !42
  %5150 = getelementptr inbounds float, ptr %187, i64 %5139
  %5151 = load float, ptr %5150, align 4, !tbaa !42
  %5152 = getelementptr inbounds nuw float, ptr %4423, i64 %5140
  store float %5151, ptr %5152, align 4, !tbaa !42
  %5153 = or disjoint i32 %5141, 2
  %5154 = lshr i32 %27, %5153
  %5155 = and i32 %5154, 3
  %5156 = shl i64 %5138, 32
  %5157 = add i64 %5156, 64424509440
  %5158 = ashr exact i64 %5157, 32
  %5159 = getelementptr inbounds float, ptr %59, i64 %5158
  %5160 = load float, ptr %5159, align 4, !tbaa !42
  %5161 = zext nneg i32 %5155 to i64
  %5162 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %5161
  %5163 = load ptr, ptr %5162, align 8, !tbaa !12
  %5164 = or disjoint i64 %5140, 1
  %5165 = getelementptr inbounds nuw float, ptr %5163, i64 %5164
  store float %5160, ptr %5165, align 4, !tbaa !42
  %5166 = getelementptr inbounds float, ptr %187, i64 %5158
  %5167 = load float, ptr %5166, align 4, !tbaa !42
  %5168 = getelementptr inbounds nuw float, ptr %4423, i64 %5164
  store float %5167, ptr %5168, align 4, !tbaa !42
  %5169 = add i64 %5156, 60129542144
  %5170 = ashr exact i64 %5169, 32
  %5171 = getelementptr inbounds float, ptr %59, i64 %5170
  %5172 = load float, ptr %5171, align 4, !tbaa !42
  %5173 = or disjoint i64 %5140, 2
  %5174 = getelementptr inbounds nuw float, ptr %5148, i64 %5173
  store float %5172, ptr %5174, align 4, !tbaa !42
  %5175 = getelementptr inbounds float, ptr %187, i64 %5170
  %5176 = load float, ptr %5175, align 4, !tbaa !42
  %5177 = getelementptr inbounds nuw float, ptr %4423, i64 %5173
  store float %5176, ptr %5177, align 4, !tbaa !42
  %5178 = add i64 %5156, 55834574848
  %5179 = ashr exact i64 %5178, 32
  %5180 = getelementptr inbounds float, ptr %59, i64 %5179
  %5181 = load float, ptr %5180, align 4, !tbaa !42
  %5182 = or disjoint i64 %5140, 3
  %5183 = getelementptr inbounds nuw float, ptr %5163, i64 %5182
  store float %5181, ptr %5183, align 4, !tbaa !42
  %5184 = getelementptr inbounds float, ptr %187, i64 %5179
  %5185 = load float, ptr %5184, align 4, !tbaa !42
  %5186 = getelementptr inbounds nuw float, ptr %4423, i64 %5182
  store float %5185, ptr %5186, align 4, !tbaa !42
  %5187 = or disjoint i64 %5140, 4
  %5188 = getelementptr inbounds nuw float, ptr %5148, i64 %5187
  %5189 = getelementptr inbounds nuw float, ptr %4423, i64 %5187
  %5190 = or disjoint i64 %5140, 5
  %5191 = getelementptr inbounds nuw float, ptr %5163, i64 %5190
  %5192 = getelementptr inbounds nuw float, ptr %4423, i64 %5190
  %5193 = or disjoint i64 %5140, 6
  %5194 = getelementptr inbounds nuw float, ptr %5148, i64 %5193
  %5195 = getelementptr inbounds nuw float, ptr %4423, i64 %5193
  %5196 = insertelement <4 x i64> poison, i64 %5156, i64 0
  %5197 = shufflevector <4 x i64> %5196, <4 x i64> poison, <4 x i32> zeroinitializer
  %5198 = add <4 x i64> %5197, <i64 51539607552, i64 47244640256, i64 42949672960, i64 38654705664>
  %5199 = ashr exact <4 x i64> %5198, splat (i64 32)
  %5200 = extractelement <4 x i64> %5199, i64 0
  %5201 = getelementptr inbounds float, ptr %59, i64 %5200
  %5202 = load float, ptr %5201, align 4, !tbaa !42
  store float %5202, ptr %5188, align 4, !tbaa !42
  %5203 = getelementptr inbounds float, ptr %187, i64 %5200
  %5204 = load float, ptr %5203, align 4, !tbaa !42
  store float %5204, ptr %5189, align 4, !tbaa !42
  %5205 = extractelement <4 x i64> %5199, i64 1
  %5206 = getelementptr inbounds float, ptr %59, i64 %5205
  %5207 = load float, ptr %5206, align 4, !tbaa !42
  store float %5207, ptr %5191, align 4, !tbaa !42
  %5208 = getelementptr inbounds float, ptr %187, i64 %5205
  %5209 = load float, ptr %5208, align 4, !tbaa !42
  store float %5209, ptr %5192, align 4, !tbaa !42
  %5210 = extractelement <4 x i64> %5199, i64 2
  %5211 = getelementptr inbounds float, ptr %59, i64 %5210
  %5212 = load float, ptr %5211, align 4, !tbaa !42
  store float %5212, ptr %5194, align 4, !tbaa !42
  %5213 = getelementptr inbounds float, ptr %187, i64 %5210
  %5214 = load float, ptr %5213, align 4, !tbaa !42
  store float %5214, ptr %5195, align 4, !tbaa !42
  %5215 = extractelement <4 x i64> %5199, i64 3
  %5216 = getelementptr inbounds float, ptr %59, i64 %5215
  %5217 = load float, ptr %5216, align 4, !tbaa !42
  %5218 = or disjoint i64 %5140, 7
  %5219 = getelementptr inbounds nuw float, ptr %5163, i64 %5218
  store float %5217, ptr %5219, align 4, !tbaa !42
  %5220 = getelementptr inbounds float, ptr %187, i64 %5215
  %5221 = load float, ptr %5220, align 4, !tbaa !42
  %5222 = getelementptr inbounds nuw float, ptr %4423, i64 %5218
  store float %5221, ptr %5222, align 4, !tbaa !42
  %5223 = add nuw nsw i64 %5136, 1
  %5224 = icmp eq i64 %5223, 8
  br i1 %5224, label %.loopexit289, label %.preheader288

.loopexit289:                                     ; preds = %.preheader288, %.loopexit290
  %5225 = or i1 %5018, %4465
  %5226 = select i1 %5225, i1 true, i1 %4466
  br i1 %5226, label %.loopexit287, label %5227

5227:                                             ; preds = %.loopexit289
  %5228 = sub nsw i32 %4521, %4527
  %5229 = icmp sgt i32 %5228, 0
  %5230 = sext i32 %4527 to i64
  %5231 = icmp eq i32 %5228, 1
  %5232 = icmp sgt i32 %5228, 2
  %5233 = icmp eq i32 %5228, 3
  %5234 = icmp sgt i32 %5228, 4
  %5235 = icmp eq i32 %5228, 5
  %5236 = icmp sgt i32 %5228, 6
  %5237 = icmp eq i32 %5228, 7
  br label %5238

5238:                                             ; preds = %5261, %5227
  %5239 = phi i64 [ 0, %5227 ], [ %5262, %5261 ]
  br i1 %5229, label %5240, label %5261

5240:                                             ; preds = %5238
  %5241 = trunc i64 %5239 to i32
  %5242 = sub i32 %230, %5241
  %5243 = mul nsw i32 %5242, %42
  %5244 = add i32 %5243, %231
  %5245 = add nsw i64 %5239, %4472
  %5246 = shl nsw i64 %5245, 7
  %5247 = add nsw i64 %5246, %5230
  %5248 = shl i32 %5241, 2
  %5249 = lshr i32 %27, %5248
  %5250 = and i32 %5249, 3
  %5251 = sext i32 %5244 to i64
  %5252 = getelementptr inbounds float, ptr %59, i64 %5251
  %5253 = load float, ptr %5252, align 4, !tbaa !42
  %5254 = zext nneg i32 %5250 to i64
  %5255 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %5254
  %5256 = load ptr, ptr %5255, align 8, !tbaa !12
  %5257 = getelementptr inbounds float, ptr %5256, i64 %5247
  store float %5253, ptr %5257, align 4, !tbaa !42
  %5258 = getelementptr inbounds float, ptr %187, i64 %5251
  %5259 = load float, ptr %5258, align 4, !tbaa !42
  %5260 = getelementptr inbounds float, ptr %4423, i64 %5247
  store float %5259, ptr %5260, align 4, !tbaa !42
  br i1 %5231, label %5261, label %5263

5261:                                             ; preds = %5329, %5319, %5309, %5299, %5289, %5279, %5263, %5240, %5238
  %5262 = add nuw nsw i64 %5239, 1
  %exitcond559.not = icmp eq i64 %5262, %smax558
  br i1 %exitcond559.not, label %.loopexit287, label %5238

5263:                                             ; preds = %5240
  %5264 = or disjoint i32 %5248, 2
  %5265 = lshr i32 %27, %5264
  %5266 = and i32 %5265, 3
  %5267 = add i32 %5244, -1
  %5268 = sext i32 %5267 to i64
  %5269 = getelementptr inbounds float, ptr %59, i64 %5268
  %5270 = load float, ptr %5269, align 4, !tbaa !42
  %5271 = zext nneg i32 %5266 to i64
  %5272 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %5271
  %5273 = load ptr, ptr %5272, align 8, !tbaa !12
  %5274 = add nsw i64 %5247, 1
  %5275 = getelementptr inbounds float, ptr %5273, i64 %5274
  store float %5270, ptr %5275, align 4, !tbaa !42
  %5276 = getelementptr inbounds float, ptr %187, i64 %5268
  %5277 = load float, ptr %5276, align 4, !tbaa !42
  %5278 = getelementptr inbounds float, ptr %4423, i64 %5274
  store float %5277, ptr %5278, align 4, !tbaa !42
  br i1 %5232, label %5279, label %5261

5279:                                             ; preds = %5263
  %5280 = add i32 %5244, -2
  %5281 = sext i32 %5280 to i64
  %5282 = getelementptr inbounds float, ptr %59, i64 %5281
  %5283 = load float, ptr %5282, align 4, !tbaa !42
  %5284 = add nsw i64 %5247, 2
  %5285 = getelementptr inbounds float, ptr %5256, i64 %5284
  store float %5283, ptr %5285, align 4, !tbaa !42
  %5286 = getelementptr inbounds float, ptr %187, i64 %5281
  %5287 = load float, ptr %5286, align 4, !tbaa !42
  %5288 = getelementptr inbounds float, ptr %4423, i64 %5284
  store float %5287, ptr %5288, align 4, !tbaa !42
  br i1 %5233, label %5261, label %5289

5289:                                             ; preds = %5279
  %5290 = add i32 %5244, -3
  %5291 = sext i32 %5290 to i64
  %5292 = getelementptr inbounds float, ptr %59, i64 %5291
  %5293 = load float, ptr %5292, align 4, !tbaa !42
  %5294 = add nsw i64 %5247, 3
  %5295 = getelementptr inbounds float, ptr %5273, i64 %5294
  store float %5293, ptr %5295, align 4, !tbaa !42
  %5296 = getelementptr inbounds float, ptr %187, i64 %5291
  %5297 = load float, ptr %5296, align 4, !tbaa !42
  %5298 = getelementptr inbounds float, ptr %4423, i64 %5294
  store float %5297, ptr %5298, align 4, !tbaa !42
  br i1 %5234, label %5299, label %5261

5299:                                             ; preds = %5289
  %5300 = add i32 %5244, -4
  %5301 = sext i32 %5300 to i64
  %5302 = getelementptr inbounds float, ptr %59, i64 %5301
  %5303 = load float, ptr %5302, align 4, !tbaa !42
  %5304 = add nsw i64 %5247, 4
  %5305 = getelementptr inbounds float, ptr %5256, i64 %5304
  store float %5303, ptr %5305, align 4, !tbaa !42
  %5306 = getelementptr inbounds float, ptr %187, i64 %5301
  %5307 = load float, ptr %5306, align 4, !tbaa !42
  %5308 = getelementptr inbounds float, ptr %4423, i64 %5304
  store float %5307, ptr %5308, align 4, !tbaa !42
  br i1 %5235, label %5261, label %5309

5309:                                             ; preds = %5299
  %5310 = add i32 %5244, -5
  %5311 = sext i32 %5310 to i64
  %5312 = getelementptr inbounds float, ptr %59, i64 %5311
  %5313 = load float, ptr %5312, align 4, !tbaa !42
  %5314 = add nsw i64 %5247, 5
  %5315 = getelementptr inbounds float, ptr %5273, i64 %5314
  store float %5313, ptr %5315, align 4, !tbaa !42
  %5316 = getelementptr inbounds float, ptr %187, i64 %5311
  %5317 = load float, ptr %5316, align 4, !tbaa !42
  %5318 = getelementptr inbounds float, ptr %4423, i64 %5314
  store float %5317, ptr %5318, align 4, !tbaa !42
  br i1 %5236, label %5319, label %5261

5319:                                             ; preds = %5309
  %5320 = add i32 %5244, -6
  %5321 = sext i32 %5320 to i64
  %5322 = getelementptr inbounds float, ptr %59, i64 %5321
  %5323 = load float, ptr %5322, align 4, !tbaa !42
  %5324 = add nsw i64 %5247, 6
  %5325 = getelementptr inbounds float, ptr %5256, i64 %5324
  store float %5323, ptr %5325, align 4, !tbaa !42
  %5326 = getelementptr inbounds float, ptr %187, i64 %5321
  %5327 = load float, ptr %5326, align 4, !tbaa !42
  %5328 = getelementptr inbounds float, ptr %4423, i64 %5324
  store float %5327, ptr %5328, align 4, !tbaa !42
  br i1 %5237, label %5261, label %5329

5329:                                             ; preds = %5319
  %5330 = add i32 %5244, -7
  %5331 = sext i32 %5330 to i64
  %5332 = getelementptr inbounds float, ptr %59, i64 %5331
  %5333 = load float, ptr %5332, align 4, !tbaa !42
  %5334 = add nsw i64 %5247, 7
  %5335 = getelementptr inbounds float, ptr %5273, i64 %5334
  store float %5333, ptr %5335, align 4, !tbaa !42
  %5336 = getelementptr inbounds float, ptr %187, i64 %5331
  %5337 = load float, ptr %5336, align 4, !tbaa !42
  %5338 = getelementptr inbounds float, ptr %4423, i64 %5334
  store float %5337, ptr %5338, align 4, !tbaa !42
  br label %5261

.loopexit287:                                     ; preds = %5261, %.loopexit289
  %5339 = or i1 %4454, %5018
  br i1 %5339, label %5816, label %5340

5340:                                             ; preds = %.loopexit287
  %5341 = sext i32 %4527 to i64
  %5342 = add i32 %4505, %4502
  %5343 = sub i32 %5342, %4527
  %5344 = load float, ptr %361, align 4, !tbaa !42
  %5345 = load ptr, ptr %363, align 8, !tbaa !12
  %5346 = getelementptr inbounds float, ptr %5345, i64 %5341
  store float %5344, ptr %5346, align 4, !tbaa !42
  %5347 = load float, ptr %1033, align 4, !tbaa !42
  %5348 = getelementptr inbounds float, ptr %4423, i64 %5341
  store float %5347, ptr %5348, align 4, !tbaa !42
  %5349 = icmp slt i32 %5343, 2
  br i1 %5349, label %.critedge168, label %5726

5350:                                             ; preds = %5726, %5734, %5741, %5748, %5755, %5762, %5769
  %5351 = add nsw i64 %5341, 128
  %5352 = load float, ptr %392, align 4, !tbaa !42
  %5353 = load ptr, ptr %394, align 8, !tbaa !12
  %5354 = getelementptr inbounds float, ptr %5353, i64 %5351
  store float %5352, ptr %5354, align 4, !tbaa !42
  %5355 = load float, ptr %1041, align 4, !tbaa !42
  %5356 = getelementptr inbounds float, ptr %4423, i64 %5351
  store float %5355, ptr %5356, align 4, !tbaa !42
  %5357 = load float, ptr %399, align 4, !tbaa !42
  %5358 = load ptr, ptr %401, align 8, !tbaa !12
  %5359 = add nsw i64 %5341, 129
  %5360 = getelementptr inbounds float, ptr %5358, i64 %5359
  store float %5357, ptr %5360, align 4, !tbaa !42
  %5361 = load float, ptr %1042, align 4, !tbaa !42
  %5362 = getelementptr inbounds float, ptr %4423, i64 %5359
  store float %5361, ptr %5362, align 4, !tbaa !42
  br i1 %5733, label %5404, label %5363

5363:                                             ; preds = %5350
  %5364 = load float, ptr %404, align 4, !tbaa !42
  %5365 = add nsw i64 %5341, 130
  %5366 = getelementptr inbounds float, ptr %5353, i64 %5365
  store float %5364, ptr %5366, align 4, !tbaa !42
  %5367 = load float, ptr %1043, align 4, !tbaa !42
  %5368 = getelementptr inbounds float, ptr %4423, i64 %5365
  store float %5367, ptr %5368, align 4, !tbaa !42
  %5369 = icmp eq i32 %5343, 3
  br i1 %5369, label %5404, label %5370

5370:                                             ; preds = %5363
  %5371 = load float, ptr %407, align 4, !tbaa !42
  %5372 = add nsw i64 %5341, 131
  %5373 = getelementptr inbounds float, ptr %5358, i64 %5372
  store float %5371, ptr %5373, align 4, !tbaa !42
  %5374 = load float, ptr %1044, align 4, !tbaa !42
  %5375 = getelementptr inbounds float, ptr %4423, i64 %5372
  store float %5374, ptr %5375, align 4, !tbaa !42
  %5376 = icmp eq i32 %5343, 4
  br i1 %5376, label %5404, label %5377

5377:                                             ; preds = %5370
  %5378 = load float, ptr %410, align 4, !tbaa !42
  %5379 = add nsw i64 %5341, 132
  %5380 = getelementptr inbounds float, ptr %5353, i64 %5379
  store float %5378, ptr %5380, align 4, !tbaa !42
  %5381 = load float, ptr %1045, align 4, !tbaa !42
  %5382 = getelementptr inbounds float, ptr %4423, i64 %5379
  store float %5381, ptr %5382, align 4, !tbaa !42
  %5383 = icmp eq i32 %5343, 5
  br i1 %5383, label %5404, label %5384

5384:                                             ; preds = %5377
  %5385 = load float, ptr %413, align 4, !tbaa !42
  %5386 = add nsw i64 %5341, 133
  %5387 = getelementptr inbounds float, ptr %5358, i64 %5386
  store float %5385, ptr %5387, align 4, !tbaa !42
  %5388 = load float, ptr %1046, align 4, !tbaa !42
  %5389 = getelementptr inbounds float, ptr %4423, i64 %5386
  store float %5388, ptr %5389, align 4, !tbaa !42
  %5390 = icmp eq i32 %5343, 6
  br i1 %5390, label %5404, label %5391

5391:                                             ; preds = %5384
  %5392 = load float, ptr %416, align 32, !tbaa !42
  %5393 = add nsw i64 %5341, 134
  %5394 = getelementptr inbounds float, ptr %5353, i64 %5393
  store float %5392, ptr %5394, align 4, !tbaa !42
  %5395 = load float, ptr %1047, align 32, !tbaa !42
  %5396 = getelementptr inbounds float, ptr %4423, i64 %5393
  store float %5395, ptr %5396, align 4, !tbaa !42
  %5397 = icmp eq i32 %5343, 7
  br i1 %5397, label %5404, label %5398

5398:                                             ; preds = %5391
  %5399 = load float, ptr %419, align 4, !tbaa !42
  %5400 = add nsw i64 %5341, 135
  %5401 = getelementptr inbounds float, ptr %5358, i64 %5400
  store float %5399, ptr %5401, align 4, !tbaa !42
  %5402 = load float, ptr %1048, align 4, !tbaa !42
  %5403 = getelementptr inbounds float, ptr %4423, i64 %5400
  store float %5402, ptr %5403, align 4, !tbaa !42
  br label %5404

5404:                                             ; preds = %5398, %5391, %5384, %5377, %5370, %5363, %5350
  %5405 = add nsw i64 %5341, 256
  %5406 = load float, ptr %423, align 4, !tbaa !42
  %5407 = load ptr, ptr %425, align 8, !tbaa !12
  %5408 = getelementptr inbounds float, ptr %5407, i64 %5405
  store float %5406, ptr %5408, align 4, !tbaa !42
  %5409 = load float, ptr %1049, align 4, !tbaa !42
  %5410 = getelementptr inbounds float, ptr %4423, i64 %5405
  store float %5409, ptr %5410, align 4, !tbaa !42
  %5411 = load float, ptr %430, align 4, !tbaa !42
  %5412 = load ptr, ptr %432, align 8, !tbaa !12
  %5413 = add nsw i64 %5341, 257
  %5414 = getelementptr inbounds float, ptr %5412, i64 %5413
  store float %5411, ptr %5414, align 4, !tbaa !42
  %5415 = load float, ptr %1050, align 4, !tbaa !42
  %5416 = getelementptr inbounds float, ptr %4423, i64 %5413
  store float %5415, ptr %5416, align 4, !tbaa !42
  br i1 %5733, label %5458, label %5417

5417:                                             ; preds = %5404
  %5418 = load float, ptr %435, align 4, !tbaa !42
  %5419 = add nsw i64 %5341, 258
  %5420 = getelementptr inbounds float, ptr %5407, i64 %5419
  store float %5418, ptr %5420, align 4, !tbaa !42
  %5421 = load float, ptr %1051, align 4, !tbaa !42
  %5422 = getelementptr inbounds float, ptr %4423, i64 %5419
  store float %5421, ptr %5422, align 4, !tbaa !42
  %5423 = icmp eq i32 %5343, 3
  br i1 %5423, label %5458, label %5424

5424:                                             ; preds = %5417
  %5425 = load float, ptr %438, align 4, !tbaa !42
  %5426 = add nsw i64 %5341, 259
  %5427 = getelementptr inbounds float, ptr %5412, i64 %5426
  store float %5425, ptr %5427, align 4, !tbaa !42
  %5428 = load float, ptr %1052, align 4, !tbaa !42
  %5429 = getelementptr inbounds float, ptr %4423, i64 %5426
  store float %5428, ptr %5429, align 4, !tbaa !42
  %5430 = icmp eq i32 %5343, 4
  br i1 %5430, label %5458, label %5431

5431:                                             ; preds = %5424
  %5432 = load float, ptr %441, align 4, !tbaa !42
  %5433 = add nsw i64 %5341, 260
  %5434 = getelementptr inbounds float, ptr %5407, i64 %5433
  store float %5432, ptr %5434, align 4, !tbaa !42
  %5435 = load float, ptr %1053, align 4, !tbaa !42
  %5436 = getelementptr inbounds float, ptr %4423, i64 %5433
  store float %5435, ptr %5436, align 4, !tbaa !42
  %5437 = icmp eq i32 %5343, 5
  br i1 %5437, label %5458, label %5438

5438:                                             ; preds = %5431
  %5439 = load float, ptr %444, align 4, !tbaa !42
  %5440 = add nsw i64 %5341, 261
  %5441 = getelementptr inbounds float, ptr %5412, i64 %5440
  store float %5439, ptr %5441, align 4, !tbaa !42
  %5442 = load float, ptr %1054, align 4, !tbaa !42
  %5443 = getelementptr inbounds float, ptr %4423, i64 %5440
  store float %5442, ptr %5443, align 4, !tbaa !42
  %5444 = icmp eq i32 %5343, 6
  br i1 %5444, label %5458, label %5445

5445:                                             ; preds = %5438
  %5446 = load float, ptr %447, align 4, !tbaa !42
  %5447 = add nsw i64 %5341, 262
  %5448 = getelementptr inbounds float, ptr %5407, i64 %5447
  store float %5446, ptr %5448, align 4, !tbaa !42
  %5449 = load float, ptr %1055, align 4, !tbaa !42
  %5450 = getelementptr inbounds float, ptr %4423, i64 %5447
  store float %5449, ptr %5450, align 4, !tbaa !42
  %5451 = icmp eq i32 %5343, 7
  br i1 %5451, label %5458, label %5452

5452:                                             ; preds = %5445
  %5453 = load float, ptr %450, align 4, !tbaa !42
  %5454 = add nsw i64 %5341, 263
  %5455 = getelementptr inbounds float, ptr %5412, i64 %5454
  store float %5453, ptr %5455, align 4, !tbaa !42
  %5456 = load float, ptr %1056, align 4, !tbaa !42
  %5457 = getelementptr inbounds float, ptr %4423, i64 %5454
  store float %5456, ptr %5457, align 4, !tbaa !42
  br label %5458

5458:                                             ; preds = %5404, %5417, %5424, %5431, %5438, %5445, %5452
  %5459 = add nsw i64 %5341, 384
  %5460 = load float, ptr %454, align 4, !tbaa !42
  %5461 = load ptr, ptr %456, align 8, !tbaa !12
  %5462 = getelementptr inbounds float, ptr %5461, i64 %5459
  store float %5460, ptr %5462, align 4, !tbaa !42
  %5463 = load float, ptr %1057, align 4, !tbaa !42
  %5464 = getelementptr inbounds float, ptr %4423, i64 %5459
  store float %5463, ptr %5464, align 4, !tbaa !42
  %5465 = load float, ptr %461, align 4, !tbaa !42
  %5466 = load ptr, ptr %463, align 8, !tbaa !12
  %5467 = add nsw i64 %5341, 385
  %5468 = getelementptr inbounds float, ptr %5466, i64 %5467
  store float %5465, ptr %5468, align 4, !tbaa !42
  %5469 = load float, ptr %1058, align 4, !tbaa !42
  %5470 = getelementptr inbounds float, ptr %4423, i64 %5467
  store float %5469, ptr %5470, align 4, !tbaa !42
  br i1 %5733, label %5512, label %5471

5471:                                             ; preds = %5458
  %5472 = load float, ptr %466, align 4, !tbaa !42
  %5473 = add nsw i64 %5341, 386
  %5474 = getelementptr inbounds float, ptr %5461, i64 %5473
  store float %5472, ptr %5474, align 4, !tbaa !42
  %5475 = load float, ptr %1059, align 4, !tbaa !42
  %5476 = getelementptr inbounds float, ptr %4423, i64 %5473
  store float %5475, ptr %5476, align 4, !tbaa !42
  %5477 = icmp eq i32 %5343, 3
  br i1 %5477, label %5512, label %5478

5478:                                             ; preds = %5471
  %5479 = load float, ptr %469, align 4, !tbaa !42
  %5480 = add nsw i64 %5341, 387
  %5481 = getelementptr inbounds float, ptr %5466, i64 %5480
  store float %5479, ptr %5481, align 4, !tbaa !42
  %5482 = load float, ptr %1060, align 4, !tbaa !42
  %5483 = getelementptr inbounds float, ptr %4423, i64 %5480
  store float %5482, ptr %5483, align 4, !tbaa !42
  %5484 = icmp eq i32 %5343, 4
  br i1 %5484, label %5512, label %5485

5485:                                             ; preds = %5478
  %5486 = load float, ptr %472, align 4, !tbaa !42
  %5487 = add nsw i64 %5341, 388
  %5488 = getelementptr inbounds float, ptr %5461, i64 %5487
  store float %5486, ptr %5488, align 4, !tbaa !42
  %5489 = load float, ptr %1061, align 4, !tbaa !42
  %5490 = getelementptr inbounds float, ptr %4423, i64 %5487
  store float %5489, ptr %5490, align 4, !tbaa !42
  %5491 = icmp eq i32 %5343, 5
  br i1 %5491, label %5512, label %5492

5492:                                             ; preds = %5485
  %5493 = load float, ptr %475, align 4, !tbaa !42
  %5494 = add nsw i64 %5341, 389
  %5495 = getelementptr inbounds float, ptr %5466, i64 %5494
  store float %5493, ptr %5495, align 4, !tbaa !42
  %5496 = load float, ptr %1062, align 4, !tbaa !42
  %5497 = getelementptr inbounds float, ptr %4423, i64 %5494
  store float %5496, ptr %5497, align 4, !tbaa !42
  %5498 = icmp eq i32 %5343, 6
  br i1 %5498, label %5512, label %5499

5499:                                             ; preds = %5492
  %5500 = load float, ptr %478, align 4, !tbaa !42
  %5501 = add nsw i64 %5341, 390
  %5502 = getelementptr inbounds float, ptr %5461, i64 %5501
  store float %5500, ptr %5502, align 4, !tbaa !42
  %5503 = load float, ptr %1063, align 4, !tbaa !42
  %5504 = getelementptr inbounds float, ptr %4423, i64 %5501
  store float %5503, ptr %5504, align 4, !tbaa !42
  %5505 = icmp eq i32 %5343, 7
  br i1 %5505, label %5512, label %5506

5506:                                             ; preds = %5499
  %5507 = load float, ptr %481, align 4, !tbaa !42
  %5508 = add nsw i64 %5341, 391
  %5509 = getelementptr inbounds float, ptr %5466, i64 %5508
  store float %5507, ptr %5509, align 4, !tbaa !42
  %5510 = load float, ptr %1064, align 4, !tbaa !42
  %5511 = getelementptr inbounds float, ptr %4423, i64 %5508
  store float %5510, ptr %5511, align 4, !tbaa !42
  br label %5512

5512:                                             ; preds = %5506, %5499, %5492, %5485, %5478, %5471, %5458
  %5513 = add nsw i64 %5341, 512
  %5514 = load float, ptr %485, align 4, !tbaa !42
  %5515 = load ptr, ptr %487, align 8, !tbaa !12
  %5516 = getelementptr inbounds float, ptr %5515, i64 %5513
  store float %5514, ptr %5516, align 4, !tbaa !42
  %5517 = load float, ptr %1065, align 4, !tbaa !42
  %5518 = getelementptr inbounds float, ptr %4423, i64 %5513
  store float %5517, ptr %5518, align 4, !tbaa !42
  %5519 = load float, ptr %492, align 4, !tbaa !42
  %5520 = load ptr, ptr %494, align 8, !tbaa !12
  %5521 = add nsw i64 %5341, 513
  %5522 = getelementptr inbounds float, ptr %5520, i64 %5521
  store float %5519, ptr %5522, align 4, !tbaa !42
  %5523 = load float, ptr %1066, align 4, !tbaa !42
  %5524 = getelementptr inbounds float, ptr %4423, i64 %5521
  store float %5523, ptr %5524, align 4, !tbaa !42
  br i1 %5733, label %5566, label %5525

5525:                                             ; preds = %5512
  %5526 = load float, ptr %497, align 4, !tbaa !42
  %5527 = add nsw i64 %5341, 514
  %5528 = getelementptr inbounds float, ptr %5515, i64 %5527
  store float %5526, ptr %5528, align 4, !tbaa !42
  %5529 = load float, ptr %1067, align 4, !tbaa !42
  %5530 = getelementptr inbounds float, ptr %4423, i64 %5527
  store float %5529, ptr %5530, align 4, !tbaa !42
  %5531 = icmp eq i32 %5343, 3
  br i1 %5531, label %5566, label %5532

5532:                                             ; preds = %5525
  %5533 = load float, ptr %500, align 4, !tbaa !42
  %5534 = add nsw i64 %5341, 515
  %5535 = getelementptr inbounds float, ptr %5520, i64 %5534
  store float %5533, ptr %5535, align 4, !tbaa !42
  %5536 = load float, ptr %1068, align 4, !tbaa !42
  %5537 = getelementptr inbounds float, ptr %4423, i64 %5534
  store float %5536, ptr %5537, align 4, !tbaa !42
  %5538 = icmp eq i32 %5343, 4
  br i1 %5538, label %5566, label %5539

5539:                                             ; preds = %5532
  %5540 = load float, ptr %503, align 4, !tbaa !42
  %5541 = add nsw i64 %5341, 516
  %5542 = getelementptr inbounds float, ptr %5515, i64 %5541
  store float %5540, ptr %5542, align 4, !tbaa !42
  %5543 = load float, ptr %1069, align 4, !tbaa !42
  %5544 = getelementptr inbounds float, ptr %4423, i64 %5541
  store float %5543, ptr %5544, align 4, !tbaa !42
  %5545 = icmp eq i32 %5343, 5
  br i1 %5545, label %5566, label %5546

5546:                                             ; preds = %5539
  %5547 = load float, ptr %506, align 4, !tbaa !42
  %5548 = add nsw i64 %5341, 517
  %5549 = getelementptr inbounds float, ptr %5520, i64 %5548
  store float %5547, ptr %5549, align 4, !tbaa !42
  %5550 = load float, ptr %1070, align 4, !tbaa !42
  %5551 = getelementptr inbounds float, ptr %4423, i64 %5548
  store float %5550, ptr %5551, align 4, !tbaa !42
  %5552 = icmp eq i32 %5343, 6
  br i1 %5552, label %5566, label %5553

5553:                                             ; preds = %5546
  %5554 = load float, ptr %509, align 4, !tbaa !42
  %5555 = add nsw i64 %5341, 518
  %5556 = getelementptr inbounds float, ptr %5515, i64 %5555
  store float %5554, ptr %5556, align 4, !tbaa !42
  %5557 = load float, ptr %1071, align 4, !tbaa !42
  %5558 = getelementptr inbounds float, ptr %4423, i64 %5555
  store float %5557, ptr %5558, align 4, !tbaa !42
  %5559 = icmp eq i32 %5343, 7
  br i1 %5559, label %5566, label %5560

5560:                                             ; preds = %5553
  %5561 = load float, ptr %512, align 4, !tbaa !42
  %5562 = add nsw i64 %5341, 519
  %5563 = getelementptr inbounds float, ptr %5520, i64 %5562
  store float %5561, ptr %5563, align 4, !tbaa !42
  %5564 = load float, ptr %1072, align 4, !tbaa !42
  %5565 = getelementptr inbounds float, ptr %4423, i64 %5562
  store float %5564, ptr %5565, align 4, !tbaa !42
  br label %5566

5566:                                             ; preds = %5512, %5525, %5532, %5539, %5546, %5553, %5560
  %5567 = add nsw i64 %5341, 640
  %5568 = load float, ptr %516, align 4, !tbaa !42
  %5569 = load ptr, ptr %518, align 8, !tbaa !12
  %5570 = getelementptr inbounds float, ptr %5569, i64 %5567
  store float %5568, ptr %5570, align 4, !tbaa !42
  %5571 = load float, ptr %1073, align 4, !tbaa !42
  %5572 = getelementptr inbounds float, ptr %4423, i64 %5567
  store float %5571, ptr %5572, align 4, !tbaa !42
  %5573 = load float, ptr %523, align 4, !tbaa !42
  %5574 = load ptr, ptr %525, align 8, !tbaa !12
  %5575 = add nsw i64 %5341, 641
  %5576 = getelementptr inbounds float, ptr %5574, i64 %5575
  store float %5573, ptr %5576, align 4, !tbaa !42
  %5577 = load float, ptr %1074, align 4, !tbaa !42
  %5578 = getelementptr inbounds float, ptr %4423, i64 %5575
  store float %5577, ptr %5578, align 4, !tbaa !42
  br i1 %5733, label %5620, label %5579

5579:                                             ; preds = %5566
  %5580 = load float, ptr %528, align 4, !tbaa !42
  %5581 = add nsw i64 %5341, 642
  %5582 = getelementptr inbounds float, ptr %5569, i64 %5581
  store float %5580, ptr %5582, align 4, !tbaa !42
  %5583 = load float, ptr %1075, align 4, !tbaa !42
  %5584 = getelementptr inbounds float, ptr %4423, i64 %5581
  store float %5583, ptr %5584, align 4, !tbaa !42
  %5585 = icmp eq i32 %5343, 3
  br i1 %5585, label %5620, label %5586

5586:                                             ; preds = %5579
  %5587 = load float, ptr %531, align 4, !tbaa !42
  %5588 = add nsw i64 %5341, 643
  %5589 = getelementptr inbounds float, ptr %5574, i64 %5588
  store float %5587, ptr %5589, align 4, !tbaa !42
  %5590 = load float, ptr %1076, align 4, !tbaa !42
  %5591 = getelementptr inbounds float, ptr %4423, i64 %5588
  store float %5590, ptr %5591, align 4, !tbaa !42
  %5592 = icmp eq i32 %5343, 4
  br i1 %5592, label %5620, label %5593

5593:                                             ; preds = %5586
  %5594 = load float, ptr %534, align 4, !tbaa !42
  %5595 = add nsw i64 %5341, 644
  %5596 = getelementptr inbounds float, ptr %5569, i64 %5595
  store float %5594, ptr %5596, align 4, !tbaa !42
  %5597 = load float, ptr %1077, align 4, !tbaa !42
  %5598 = getelementptr inbounds float, ptr %4423, i64 %5595
  store float %5597, ptr %5598, align 4, !tbaa !42
  %5599 = icmp eq i32 %5343, 5
  br i1 %5599, label %5620, label %5600

5600:                                             ; preds = %5593
  %5601 = load float, ptr %537, align 4, !tbaa !42
  %5602 = add nsw i64 %5341, 645
  %5603 = getelementptr inbounds float, ptr %5574, i64 %5602
  store float %5601, ptr %5603, align 4, !tbaa !42
  %5604 = load float, ptr %1078, align 4, !tbaa !42
  %5605 = getelementptr inbounds float, ptr %4423, i64 %5602
  store float %5604, ptr %5605, align 4, !tbaa !42
  %5606 = icmp eq i32 %5343, 6
  br i1 %5606, label %5620, label %5607

5607:                                             ; preds = %5600
  %5608 = load float, ptr %540, align 4, !tbaa !42
  %5609 = add nsw i64 %5341, 646
  %5610 = getelementptr inbounds float, ptr %5569, i64 %5609
  store float %5608, ptr %5610, align 4, !tbaa !42
  %5611 = load float, ptr %1079, align 4, !tbaa !42
  %5612 = getelementptr inbounds float, ptr %4423, i64 %5609
  store float %5611, ptr %5612, align 4, !tbaa !42
  %5613 = icmp eq i32 %5343, 7
  br i1 %5613, label %5620, label %5614

5614:                                             ; preds = %5607
  %5615 = load float, ptr %543, align 4, !tbaa !42
  %5616 = add nsw i64 %5341, 647
  %5617 = getelementptr inbounds float, ptr %5574, i64 %5616
  store float %5615, ptr %5617, align 4, !tbaa !42
  %5618 = load float, ptr %1080, align 4, !tbaa !42
  %5619 = getelementptr inbounds float, ptr %4423, i64 %5616
  store float %5618, ptr %5619, align 4, !tbaa !42
  br label %5620

5620:                                             ; preds = %5614, %5607, %5600, %5593, %5586, %5579, %5566
  %5621 = add nsw i64 %5341, 768
  %5622 = load float, ptr %547, align 4, !tbaa !42
  %5623 = load ptr, ptr %549, align 8, !tbaa !12
  %5624 = getelementptr inbounds float, ptr %5623, i64 %5621
  store float %5622, ptr %5624, align 4, !tbaa !42
  %5625 = load float, ptr %1081, align 4, !tbaa !42
  %5626 = getelementptr inbounds float, ptr %4423, i64 %5621
  store float %5625, ptr %5626, align 4, !tbaa !42
  %5627 = load float, ptr %554, align 4, !tbaa !42
  %5628 = load ptr, ptr %556, align 8, !tbaa !12
  %5629 = add nsw i64 %5341, 769
  %5630 = getelementptr inbounds float, ptr %5628, i64 %5629
  store float %5627, ptr %5630, align 4, !tbaa !42
  %5631 = load float, ptr %1082, align 4, !tbaa !42
  %5632 = getelementptr inbounds float, ptr %4423, i64 %5629
  store float %5631, ptr %5632, align 4, !tbaa !42
  br i1 %5733, label %5674, label %5633

5633:                                             ; preds = %5620
  %5634 = load float, ptr %559, align 4, !tbaa !42
  %5635 = add nsw i64 %5341, 770
  %5636 = getelementptr inbounds float, ptr %5623, i64 %5635
  store float %5634, ptr %5636, align 4, !tbaa !42
  %5637 = load float, ptr %1083, align 4, !tbaa !42
  %5638 = getelementptr inbounds float, ptr %4423, i64 %5635
  store float %5637, ptr %5638, align 4, !tbaa !42
  %5639 = icmp eq i32 %5343, 3
  br i1 %5639, label %5674, label %5640

5640:                                             ; preds = %5633
  %5641 = load float, ptr %562, align 4, !tbaa !42
  %5642 = add nsw i64 %5341, 771
  %5643 = getelementptr inbounds float, ptr %5628, i64 %5642
  store float %5641, ptr %5643, align 4, !tbaa !42
  %5644 = load float, ptr %1084, align 4, !tbaa !42
  %5645 = getelementptr inbounds float, ptr %4423, i64 %5642
  store float %5644, ptr %5645, align 4, !tbaa !42
  %5646 = icmp eq i32 %5343, 4
  br i1 %5646, label %5674, label %5647

5647:                                             ; preds = %5640
  %5648 = load float, ptr %565, align 4, !tbaa !42
  %5649 = add nsw i64 %5341, 772
  %5650 = getelementptr inbounds float, ptr %5623, i64 %5649
  store float %5648, ptr %5650, align 4, !tbaa !42
  %5651 = load float, ptr %1085, align 4, !tbaa !42
  %5652 = getelementptr inbounds float, ptr %4423, i64 %5649
  store float %5651, ptr %5652, align 4, !tbaa !42
  %5653 = icmp eq i32 %5343, 5
  br i1 %5653, label %5674, label %5654

5654:                                             ; preds = %5647
  %5655 = load float, ptr %568, align 4, !tbaa !42
  %5656 = add nsw i64 %5341, 773
  %5657 = getelementptr inbounds float, ptr %5628, i64 %5656
  store float %5655, ptr %5657, align 4, !tbaa !42
  %5658 = load float, ptr %1086, align 4, !tbaa !42
  %5659 = getelementptr inbounds float, ptr %4423, i64 %5656
  store float %5658, ptr %5659, align 4, !tbaa !42
  %5660 = icmp eq i32 %5343, 6
  br i1 %5660, label %5674, label %5661

5661:                                             ; preds = %5654
  %5662 = load float, ptr %571, align 4, !tbaa !42
  %5663 = add nsw i64 %5341, 774
  %5664 = getelementptr inbounds float, ptr %5623, i64 %5663
  store float %5662, ptr %5664, align 4, !tbaa !42
  %5665 = load float, ptr %1087, align 4, !tbaa !42
  %5666 = getelementptr inbounds float, ptr %4423, i64 %5663
  store float %5665, ptr %5666, align 4, !tbaa !42
  %5667 = icmp eq i32 %5343, 7
  br i1 %5667, label %5674, label %5668

5668:                                             ; preds = %5661
  %5669 = load float, ptr %574, align 4, !tbaa !42
  %5670 = add nsw i64 %5341, 775
  %5671 = getelementptr inbounds float, ptr %5628, i64 %5670
  store float %5669, ptr %5671, align 4, !tbaa !42
  %5672 = load float, ptr %1088, align 4, !tbaa !42
  %5673 = getelementptr inbounds float, ptr %4423, i64 %5670
  store float %5672, ptr %5673, align 4, !tbaa !42
  br label %5674

5674:                                             ; preds = %5620, %5633, %5640, %5647, %5654, %5661, %5668
  %5675 = add nsw i64 %5341, 896
  %5676 = load float, ptr %578, align 4, !tbaa !42
  %5677 = load ptr, ptr %580, align 8, !tbaa !12
  %5678 = getelementptr inbounds float, ptr %5677, i64 %5675
  store float %5676, ptr %5678, align 4, !tbaa !42
  %5679 = load float, ptr %1089, align 4, !tbaa !42
  %5680 = getelementptr inbounds float, ptr %4423, i64 %5675
  store float %5679, ptr %5680, align 4, !tbaa !42
  %5681 = load float, ptr %584, align 4, !tbaa !42
  %5682 = load ptr, ptr %586, align 8, !tbaa !12
  %5683 = add nsw i64 %5341, 897
  %5684 = getelementptr inbounds float, ptr %5682, i64 %5683
  store float %5681, ptr %5684, align 4, !tbaa !42
  %5685 = load float, ptr %1090, align 4, !tbaa !42
  %5686 = getelementptr inbounds float, ptr %4423, i64 %5683
  store float %5685, ptr %5686, align 4, !tbaa !42
  br i1 %5733, label %5816, label %5687

5687:                                             ; preds = %5674
  %5688 = load float, ptr %589, align 4, !tbaa !42
  %5689 = add nsw i64 %5341, 898
  %5690 = getelementptr inbounds float, ptr %5677, i64 %5689
  store float %5688, ptr %5690, align 4, !tbaa !42
  %5691 = load float, ptr %1091, align 4, !tbaa !42
  %5692 = getelementptr inbounds float, ptr %4423, i64 %5689
  store float %5691, ptr %5692, align 4, !tbaa !42
  %5693 = icmp eq i32 %5343, 3
  br i1 %5693, label %5816, label %5694

5694:                                             ; preds = %5687
  %5695 = load float, ptr %592, align 4, !tbaa !42
  %5696 = add nsw i64 %5341, 899
  %5697 = getelementptr inbounds float, ptr %5682, i64 %5696
  store float %5695, ptr %5697, align 4, !tbaa !42
  %5698 = load float, ptr %1092, align 4, !tbaa !42
  %5699 = getelementptr inbounds float, ptr %4423, i64 %5696
  store float %5698, ptr %5699, align 4, !tbaa !42
  %5700 = icmp eq i32 %5343, 4
  br i1 %5700, label %5816, label %5701

5701:                                             ; preds = %5694
  %5702 = load float, ptr %595, align 4, !tbaa !42
  %5703 = add nsw i64 %5341, 900
  %5704 = getelementptr inbounds float, ptr %5677, i64 %5703
  store float %5702, ptr %5704, align 4, !tbaa !42
  %5705 = load float, ptr %1093, align 4, !tbaa !42
  %5706 = getelementptr inbounds float, ptr %4423, i64 %5703
  store float %5705, ptr %5706, align 4, !tbaa !42
  %5707 = icmp eq i32 %5343, 5
  br i1 %5707, label %5816, label %5708

5708:                                             ; preds = %5701
  %5709 = load float, ptr %598, align 4, !tbaa !42
  %5710 = add nsw i64 %5341, 901
  %5711 = getelementptr inbounds float, ptr %5682, i64 %5710
  store float %5709, ptr %5711, align 4, !tbaa !42
  %5712 = load float, ptr %1094, align 4, !tbaa !42
  %5713 = getelementptr inbounds float, ptr %4423, i64 %5710
  store float %5712, ptr %5713, align 4, !tbaa !42
  %5714 = icmp eq i32 %5343, 6
  br i1 %5714, label %5816, label %5715

5715:                                             ; preds = %5708
  %5716 = load float, ptr %601, align 4, !tbaa !42
  %5717 = add nsw i64 %5341, 902
  %5718 = getelementptr inbounds float, ptr %5677, i64 %5717
  store float %5716, ptr %5718, align 4, !tbaa !42
  %5719 = load float, ptr %1095, align 4, !tbaa !42
  %5720 = getelementptr inbounds float, ptr %4423, i64 %5717
  store float %5719, ptr %5720, align 4, !tbaa !42
  %5721 = icmp eq i32 %5343, 7
  br i1 %5721, label %5816, label %5722

5722:                                             ; preds = %5715
  %5723 = load float, ptr %604, align 4, !tbaa !42
  %5724 = add nsw i64 %5341, 903
  %5725 = getelementptr inbounds float, ptr %5682, i64 %5724
  store float %5723, ptr %5725, align 4, !tbaa !42
  br label %.sink.split

5726:                                             ; preds = %5340
  %5727 = load float, ptr %368, align 4, !tbaa !42
  %5728 = load ptr, ptr %370, align 8, !tbaa !12
  %5729 = add nsw i64 %5341, 1
  %5730 = getelementptr inbounds float, ptr %5728, i64 %5729
  store float %5727, ptr %5730, align 4, !tbaa !42
  %5731 = load float, ptr %1034, align 4, !tbaa !42
  %5732 = getelementptr inbounds float, ptr %4423, i64 %5729
  store float %5731, ptr %5732, align 4, !tbaa !42
  %5733 = icmp eq i32 %5343, 2
  br i1 %5733, label %5350, label %5734

5734:                                             ; preds = %5726
  %5735 = load float, ptr %373, align 4, !tbaa !42
  %5736 = add nsw i64 %5341, 2
  %5737 = getelementptr inbounds float, ptr %5345, i64 %5736
  store float %5735, ptr %5737, align 4, !tbaa !42
  %5738 = load float, ptr %1035, align 4, !tbaa !42
  %5739 = getelementptr inbounds float, ptr %4423, i64 %5736
  store float %5738, ptr %5739, align 4, !tbaa !42
  %5740 = icmp eq i32 %5343, 3
  br i1 %5740, label %5350, label %5741

5741:                                             ; preds = %5734
  %5742 = load float, ptr %376, align 4, !tbaa !42
  %5743 = add nsw i64 %5341, 3
  %5744 = getelementptr inbounds float, ptr %5728, i64 %5743
  store float %5742, ptr %5744, align 4, !tbaa !42
  %5745 = load float, ptr %1036, align 4, !tbaa !42
  %5746 = getelementptr inbounds float, ptr %4423, i64 %5743
  store float %5745, ptr %5746, align 4, !tbaa !42
  %5747 = icmp eq i32 %5343, 4
  br i1 %5747, label %5350, label %5748

5748:                                             ; preds = %5741
  %5749 = load float, ptr %379, align 4, !tbaa !42
  %5750 = add nsw i64 %5341, 4
  %5751 = getelementptr inbounds float, ptr %5345, i64 %5750
  store float %5749, ptr %5751, align 4, !tbaa !42
  %5752 = load float, ptr %1037, align 4, !tbaa !42
  %5753 = getelementptr inbounds float, ptr %4423, i64 %5750
  store float %5752, ptr %5753, align 4, !tbaa !42
  %5754 = icmp eq i32 %5343, 5
  br i1 %5754, label %5350, label %5755

5755:                                             ; preds = %5748
  %5756 = load float, ptr %382, align 4, !tbaa !42
  %5757 = add nsw i64 %5341, 5
  %5758 = getelementptr inbounds float, ptr %5728, i64 %5757
  store float %5756, ptr %5758, align 4, !tbaa !42
  %5759 = load float, ptr %1038, align 4, !tbaa !42
  %5760 = getelementptr inbounds float, ptr %4423, i64 %5757
  store float %5759, ptr %5760, align 4, !tbaa !42
  %5761 = icmp eq i32 %5343, 6
  br i1 %5761, label %5350, label %5762

5762:                                             ; preds = %5755
  %5763 = load float, ptr %385, align 4, !tbaa !42
  %5764 = add nsw i64 %5341, 6
  %5765 = getelementptr inbounds float, ptr %5345, i64 %5764
  store float %5763, ptr %5765, align 4, !tbaa !42
  %5766 = load float, ptr %1039, align 4, !tbaa !42
  %5767 = getelementptr inbounds float, ptr %4423, i64 %5764
  store float %5766, ptr %5767, align 4, !tbaa !42
  %5768 = icmp eq i32 %5343, 7
  br i1 %5768, label %5350, label %5769

5769:                                             ; preds = %5762
  %5770 = load float, ptr %388, align 4, !tbaa !42
  %5771 = add nsw i64 %5341, 7
  %5772 = getelementptr inbounds float, ptr %5728, i64 %5771
  store float %5770, ptr %5772, align 4, !tbaa !42
  %5773 = load float, ptr %1040, align 4, !tbaa !42
  %5774 = getelementptr inbounds float, ptr %4423, i64 %5771
  store float %5773, ptr %5774, align 4, !tbaa !42
  br label %5350

.critedge168:                                     ; preds = %5340
  %5775 = add nsw i64 %5341, 128
  %5776 = load float, ptr %392, align 4, !tbaa !42
  %5777 = load ptr, ptr %394, align 8, !tbaa !12
  %5778 = getelementptr inbounds float, ptr %5777, i64 %5775
  store float %5776, ptr %5778, align 4, !tbaa !42
  %5779 = load float, ptr %1041, align 4, !tbaa !42
  %5780 = getelementptr inbounds float, ptr %4423, i64 %5775
  store float %5779, ptr %5780, align 4, !tbaa !42
  %5781 = add nsw i64 %5341, 256
  %5782 = load float, ptr %423, align 4, !tbaa !42
  %5783 = load ptr, ptr %425, align 8, !tbaa !12
  %5784 = getelementptr inbounds float, ptr %5783, i64 %5781
  store float %5782, ptr %5784, align 4, !tbaa !42
  %5785 = load float, ptr %1049, align 4, !tbaa !42
  %5786 = getelementptr inbounds float, ptr %4423, i64 %5781
  store float %5785, ptr %5786, align 4, !tbaa !42
  %5787 = add nsw i64 %5341, 384
  %5788 = load float, ptr %454, align 4, !tbaa !42
  %5789 = load ptr, ptr %456, align 8, !tbaa !12
  %5790 = getelementptr inbounds float, ptr %5789, i64 %5787
  store float %5788, ptr %5790, align 4, !tbaa !42
  %5791 = load float, ptr %1057, align 4, !tbaa !42
  %5792 = getelementptr inbounds float, ptr %4423, i64 %5787
  store float %5791, ptr %5792, align 4, !tbaa !42
  %5793 = add nsw i64 %5341, 512
  %5794 = load float, ptr %485, align 4, !tbaa !42
  %5795 = load ptr, ptr %487, align 8, !tbaa !12
  %5796 = getelementptr inbounds float, ptr %5795, i64 %5793
  store float %5794, ptr %5796, align 4, !tbaa !42
  %5797 = load float, ptr %1065, align 4, !tbaa !42
  %5798 = getelementptr inbounds float, ptr %4423, i64 %5793
  store float %5797, ptr %5798, align 4, !tbaa !42
  %5799 = add nsw i64 %5341, 640
  %5800 = load float, ptr %516, align 4, !tbaa !42
  %5801 = load ptr, ptr %518, align 8, !tbaa !12
  %5802 = getelementptr inbounds float, ptr %5801, i64 %5799
  store float %5800, ptr %5802, align 4, !tbaa !42
  %5803 = load float, ptr %1073, align 4, !tbaa !42
  %5804 = getelementptr inbounds float, ptr %4423, i64 %5799
  store float %5803, ptr %5804, align 4, !tbaa !42
  %5805 = add nsw i64 %5341, 768
  %5806 = load float, ptr %547, align 4, !tbaa !42
  %5807 = load ptr, ptr %549, align 8, !tbaa !12
  %5808 = getelementptr inbounds float, ptr %5807, i64 %5805
  store float %5806, ptr %5808, align 4, !tbaa !42
  %5809 = load float, ptr %1081, align 4, !tbaa !42
  %5810 = getelementptr inbounds float, ptr %4423, i64 %5805
  store float %5809, ptr %5810, align 4, !tbaa !42
  %5811 = add nsw i64 %5341, 896
  %5812 = load float, ptr %578, align 4, !tbaa !42
  %5813 = load ptr, ptr %580, align 8, !tbaa !12
  %5814 = getelementptr inbounds float, ptr %5813, i64 %5811
  store float %5812, ptr %5814, align 4, !tbaa !42
  br label %.sink.split

.sink.split:                                      ; preds = %5722, %.critedge168
  %.sink649 = phi i64 [ %5811, %.critedge168 ], [ %5724, %5722 ]
  %.sink.in = phi ptr [ %1089, %.critedge168 ], [ %1096, %5722 ]
  %.sink = load float, ptr %.sink.in, align 4, !tbaa !42
  %5815 = getelementptr inbounds float, ptr %4423, i64 %.sink649
  store float %.sink, ptr %5815, align 4, !tbaa !42
  br label %5816

5816:                                             ; preds = %.sink.split, %5715, %5708, %5701, %5694, %5687, %5674, %.loopexit287
  %5817 = and i1 %4461, %4522
  %5818 = select i1 %5817, i1 %4463, i1 false
  br i1 %5818, label %.preheader285, label %.loopexit286

.preheader285:                                    ; preds = %5816, %.preheader285
  %5819 = phi i64 [ %5908, %.preheader285 ], [ 0, %5816 ]
  %5820 = trunc i64 %5819 to i32
  %5821 = sub i32 %230, %5820
  %5822 = mul nsw i32 %5821, %42
  %5823 = add i32 %5822, 16
  %5824 = add nsw i64 %5819, %4472
  %5825 = shl nsw i64 %5824, 7
  %5826 = shl i32 %5820, 2
  %5827 = lshr i32 %27, %5826
  %5828 = and i32 %5827, 3
  %5829 = sext i32 %5823 to i64
  %5830 = getelementptr inbounds float, ptr %59, i64 %5829
  %5831 = load float, ptr %5830, align 4, !tbaa !42
  %5832 = zext nneg i32 %5828 to i64
  %5833 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %5832
  %5834 = load ptr, ptr %5833, align 8, !tbaa !12
  %5835 = getelementptr inbounds float, ptr %5834, i64 %5825
  store float %5831, ptr %5835, align 4, !tbaa !42
  %5836 = getelementptr inbounds float, ptr %187, i64 %5829
  %5837 = load float, ptr %5836, align 4, !tbaa !42
  %5838 = getelementptr inbounds float, ptr %4423, i64 %5825
  store float %5837, ptr %5838, align 4, !tbaa !42
  %5839 = or disjoint i32 %5826, 2
  %5840 = lshr i32 %27, %5839
  %5841 = and i32 %5840, 3
  %5842 = add i32 %5822, 15
  %5843 = sext i32 %5842 to i64
  %5844 = getelementptr inbounds float, ptr %59, i64 %5843
  %5845 = load float, ptr %5844, align 4, !tbaa !42
  %5846 = zext nneg i32 %5841 to i64
  %5847 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %5846
  %5848 = load ptr, ptr %5847, align 8, !tbaa !12
  %5849 = or disjoint i64 %5825, 1
  %5850 = getelementptr inbounds float, ptr %5848, i64 %5849
  store float %5845, ptr %5850, align 4, !tbaa !42
  %5851 = getelementptr inbounds float, ptr %187, i64 %5843
  %5852 = load float, ptr %5851, align 4, !tbaa !42
  %5853 = getelementptr inbounds float, ptr %4423, i64 %5849
  store float %5852, ptr %5853, align 4, !tbaa !42
  %5854 = add i32 %5822, 14
  %5855 = sext i32 %5854 to i64
  %5856 = getelementptr inbounds float, ptr %59, i64 %5855
  %5857 = load float, ptr %5856, align 4, !tbaa !42
  %5858 = or disjoint i64 %5825, 2
  %5859 = getelementptr inbounds float, ptr %5834, i64 %5858
  store float %5857, ptr %5859, align 4, !tbaa !42
  %5860 = getelementptr inbounds float, ptr %187, i64 %5855
  %5861 = load float, ptr %5860, align 4, !tbaa !42
  %5862 = getelementptr inbounds float, ptr %4423, i64 %5858
  store float %5861, ptr %5862, align 4, !tbaa !42
  %5863 = add i32 %5822, 13
  %5864 = sext i32 %5863 to i64
  %5865 = getelementptr inbounds float, ptr %59, i64 %5864
  %5866 = load float, ptr %5865, align 4, !tbaa !42
  %5867 = or disjoint i64 %5825, 3
  %5868 = getelementptr inbounds float, ptr %5848, i64 %5867
  store float %5866, ptr %5868, align 4, !tbaa !42
  %5869 = getelementptr inbounds float, ptr %187, i64 %5864
  %5870 = load float, ptr %5869, align 4, !tbaa !42
  %5871 = getelementptr inbounds float, ptr %4423, i64 %5867
  store float %5870, ptr %5871, align 4, !tbaa !42
  %5872 = add i32 %5822, 12
  %5873 = sext i32 %5872 to i64
  %5874 = getelementptr inbounds float, ptr %59, i64 %5873
  %5875 = load float, ptr %5874, align 4, !tbaa !42
  %5876 = or disjoint i64 %5825, 4
  %5877 = getelementptr inbounds float, ptr %5834, i64 %5876
  store float %5875, ptr %5877, align 4, !tbaa !42
  %5878 = getelementptr inbounds float, ptr %187, i64 %5873
  %5879 = load float, ptr %5878, align 4, !tbaa !42
  %5880 = getelementptr inbounds float, ptr %4423, i64 %5876
  store float %5879, ptr %5880, align 4, !tbaa !42
  %5881 = add i32 %5822, 11
  %5882 = sext i32 %5881 to i64
  %5883 = getelementptr inbounds float, ptr %59, i64 %5882
  %5884 = load float, ptr %5883, align 4, !tbaa !42
  %5885 = or disjoint i64 %5825, 5
  %5886 = getelementptr inbounds float, ptr %5848, i64 %5885
  store float %5884, ptr %5886, align 4, !tbaa !42
  %5887 = getelementptr inbounds float, ptr %187, i64 %5882
  %5888 = load float, ptr %5887, align 4, !tbaa !42
  %5889 = getelementptr inbounds float, ptr %4423, i64 %5885
  store float %5888, ptr %5889, align 4, !tbaa !42
  %5890 = add i32 %5822, 10
  %5891 = sext i32 %5890 to i64
  %5892 = getelementptr inbounds float, ptr %59, i64 %5891
  %5893 = load float, ptr %5892, align 4, !tbaa !42
  %5894 = or disjoint i64 %5825, 6
  %5895 = getelementptr inbounds float, ptr %5834, i64 %5894
  store float %5893, ptr %5895, align 4, !tbaa !42
  %5896 = getelementptr inbounds float, ptr %187, i64 %5891
  %5897 = load float, ptr %5896, align 4, !tbaa !42
  %5898 = getelementptr inbounds float, ptr %4423, i64 %5894
  store float %5897, ptr %5898, align 4, !tbaa !42
  %5899 = add i32 %5822, 9
  %5900 = sext i32 %5899 to i64
  %5901 = getelementptr inbounds float, ptr %59, i64 %5900
  %5902 = load float, ptr %5901, align 4, !tbaa !42
  %5903 = or disjoint i64 %5825, 7
  %5904 = getelementptr inbounds float, ptr %5848, i64 %5903
  store float %5902, ptr %5904, align 4, !tbaa !42
  %5905 = getelementptr inbounds float, ptr %187, i64 %5900
  %5906 = load float, ptr %5905, align 4, !tbaa !42
  %5907 = getelementptr inbounds float, ptr %4423, i64 %5903
  store float %5906, ptr %5907, align 4, !tbaa !42
  %5908 = add nuw nsw i64 %5819, 1
  %exitcond563.not = icmp eq i64 %5908, %smax558
  br i1 %exitcond563.not, label %.loopexit286, label %.preheader285

.loopexit286:                                     ; preds = %.preheader285, %5816
  %5909 = trunc i64 %4516 to i32
  %5910 = add i32 %5909, 1
  %5911 = sitofp i32 %5910 to float
  %invariant.op438 = fmul reassoc nsz arcp contract afn float %5911, %5911
  br label %5912

5912:                                             ; preds = %5961, %.loopexit286
  %5913 = phi i64 [ 0, %.loopexit286 ], [ %5965, %5961 ]
  %5914 = phi float [ 1.000000e+00, %.loopexit286 ], [ %5964, %5961 ]
  %5915 = phi <2 x float> [ zeroinitializer, %.loopexit286 ], [ %5963, %5961 ]
  %5916 = phi <2 x float> [ zeroinitializer, %.loopexit286 ], [ %5962, %5961 ]
  %5917 = trunc i64 %5913 to i32
  %5918 = mul i32 %3692, %5917
  %5919 = zext i32 %5918 to i64
  br label %5967

5920:                                             ; preds = %5961
  %5921 = fcmp reassoc nsz arcp contract afn oge <2 x float> %5962, splat (float 0xC00FEB8520000000)
  %5922 = fcmp reassoc nsz arcp contract afn ole <2 x float> %5962, splat (float 0x400FEB8520000000)
  %5923 = select <2 x i1> %5922, <2 x float> %5962, <2 x float> splat (float 0x400FEB8520000000)
  %5924 = select <2 x i1> %5921, <2 x float> %5923, <2 x float> splat (float 0xC00FEB8520000000)
  %5925 = fcmp reassoc nsz arcp contract afn oge <2 x float> %5963, splat (float 0xC00FEB8520000000)
  %5926 = fcmp reassoc nsz arcp contract afn ole <2 x float> %5963, splat (float 0x400FEB8520000000)
  %5927 = select <2 x i1> %5926, <2 x float> %5963, <2 x float> splat (float 0x400FEB8520000000)
  %5928 = select <2 x i1> %5925, <2 x float> %5927, <2 x float> splat (float 0xC00FEB8520000000)
  %5929 = extractelement <2 x float> %5924, i64 1
  %5930 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %5929)
  %5931 = fptosi float %5930 to i32
  store i32 %5931, ptr %11, align 4, !tbaa !14
  %5932 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %5929)
  %5933 = fptosi float %5932 to i32
  store i32 %5933, ptr %13, align 4, !tbaa !14
  %5934 = fcmp reassoc nsz arcp contract afn olt float %5929, 0.000000e+00
  br i1 %5934, label %6028, label %6029

5935:                                             ; preds = %5967
  br i1 %4430, label %5961, label %5936

5936:                                             ; preds = %5935
  %5937 = fpext float %.reass439 to double
  %5938 = add nuw nsw i64 %4431, %5919
  %5939 = getelementptr inbounds nuw [16 x double], ptr %7, i64 0, i64 %5938
  %5940 = load double, ptr %5939, align 8, !tbaa !67
  %5941 = fpext <2 x float> %6011 to <2 x double>
  %5942 = getelementptr inbounds nuw [16 x double], ptr %69, i64 0, i64 %5938
  %5943 = load double, ptr %5942, align 8, !tbaa !67
  %5944 = insertelement <2 x double> poison, double %5943, i64 0
  %5945 = insertelement <2 x double> %5944, double %5940, i64 1
  %5946 = insertelement <2 x double> poison, double %5937, i64 0
  %5947 = shufflevector <2 x double> %5946, <2 x double> poison, <2 x i32> zeroinitializer
  %5948 = fmul reassoc nsz arcp contract afn <2 x double> %5945, %5947
  %5949 = fadd reassoc nsz arcp contract afn <2 x double> %5948, %5941
  %5950 = fptrunc <2 x double> %5949 to <2 x float>
  %5951 = getelementptr inbounds nuw [16 x double], ptr %68, i64 0, i64 %5938
  %5952 = load double, ptr %5951, align 8, !tbaa !67
  %5953 = fpext <2 x float> %6021 to <2 x double>
  %5954 = getelementptr inbounds nuw [16 x double], ptr %70, i64 0, i64 %5938
  %5955 = load double, ptr %5954, align 8, !tbaa !67
  %5956 = insertelement <2 x double> poison, double %5955, i64 0
  %5957 = insertelement <2 x double> %5956, double %5952, i64 1
  %5958 = fmul reassoc nsz arcp contract afn <2 x double> %5957, %5947
  %5959 = fadd reassoc nsz arcp contract afn <2 x double> %5958, %5953
  %5960 = fptrunc <2 x double> %5959 to <2 x float>
  br label %5961

5961:                                             ; preds = %5936, %5935
  %5962 = phi <2 x float> [ %6011, %5935 ], [ %5950, %5936 ]
  %5963 = phi <2 x float> [ %6021, %5935 ], [ %5960, %5936 ]
  %5964 = fmul reassoc nsz arcp contract afn float %5914, %4469
  %5965 = add nuw nsw i64 %5913, 1
  %5966 = icmp eq i64 %5965, %4424
  br i1 %5966, label %5920, label %5912

5967:                                             ; preds = %5912, %5967
  %5968 = phi i64 [ %6022, %5967 ], [ 0, %5912 ]
  %5969 = phi float [ %.reass439, %5967 ], [ %5914, %5912 ]
  %5970 = phi <2 x float> [ %6021, %5967 ], [ %5915, %5912 ]
  %5971 = phi <2 x float> [ %6011, %5967 ], [ %5916, %5912 ]
  %5972 = fpext float %5969 to double
  %5973 = add nuw nsw i64 %5968, %5919
  %5974 = getelementptr inbounds nuw [16 x double], ptr %7, i64 0, i64 %5973
  %5975 = load double, ptr %5974, align 8, !tbaa !67
  %5976 = fpext <2 x float> %5971 to <2 x double>
  %5977 = getelementptr inbounds nuw [16 x double], ptr %69, i64 0, i64 %5973
  %5978 = load double, ptr %5977, align 8, !tbaa !67
  %5979 = insertelement <2 x double> poison, double %5978, i64 0
  %5980 = insertelement <2 x double> %5979, double %5975, i64 1
  %5981 = insertelement <2 x double> poison, double %5972, i64 0
  %5982 = shufflevector <2 x double> %5981, <2 x double> poison, <2 x i32> zeroinitializer
  %5983 = fmul reassoc nsz arcp contract afn <2 x double> %5980, %5982
  %5984 = fadd reassoc nsz arcp contract afn <2 x double> %5983, %5976
  %5985 = fptrunc <2 x double> %5984 to <2 x float>
  %5986 = getelementptr inbounds nuw [16 x double], ptr %68, i64 0, i64 %5973
  %5987 = load double, ptr %5986, align 8, !tbaa !67
  %5988 = fpext <2 x float> %5970 to <2 x double>
  %5989 = getelementptr inbounds nuw [16 x double], ptr %70, i64 0, i64 %5973
  %5990 = load double, ptr %5989, align 8, !tbaa !67
  %5991 = insertelement <2 x double> poison, double %5990, i64 0
  %5992 = insertelement <2 x double> %5991, double %5987, i64 1
  %5993 = fmul reassoc nsz arcp contract afn <2 x double> %5992, %5982
  %5994 = fadd reassoc nsz arcp contract afn <2 x double> %5993, %5988
  %5995 = fptrunc <2 x double> %5994 to <2 x float>
  %5996 = fmul reassoc nsz arcp contract afn float %5969, %5911
  %5997 = or disjoint i64 %5968, 1
  %5998 = fpext float %5996 to double
  %5999 = add nuw nsw i64 %5997, %5919
  %6000 = getelementptr inbounds nuw [16 x double], ptr %7, i64 0, i64 %5999
  %6001 = load double, ptr %6000, align 8, !tbaa !67
  %6002 = fpext <2 x float> %5985 to <2 x double>
  %6003 = getelementptr inbounds nuw [16 x double], ptr %69, i64 0, i64 %5999
  %6004 = load double, ptr %6003, align 8, !tbaa !67
  %6005 = insertelement <2 x double> poison, double %6004, i64 0
  %6006 = insertelement <2 x double> %6005, double %6001, i64 1
  %6007 = insertelement <2 x double> poison, double %5998, i64 0
  %6008 = shufflevector <2 x double> %6007, <2 x double> poison, <2 x i32> zeroinitializer
  %6009 = fmul reassoc nsz arcp contract afn <2 x double> %6006, %6008
  %6010 = fadd reassoc nsz arcp contract afn <2 x double> %6009, %6002
  %6011 = fptrunc <2 x double> %6010 to <2 x float>
  %6012 = getelementptr inbounds nuw [16 x double], ptr %68, i64 0, i64 %5999
  %6013 = load double, ptr %6012, align 8, !tbaa !67
  %6014 = fpext <2 x float> %5995 to <2 x double>
  %6015 = getelementptr inbounds nuw [16 x double], ptr %70, i64 0, i64 %5999
  %6016 = load double, ptr %6015, align 8, !tbaa !67
  %6017 = insertelement <2 x double> poison, double %6016, i64 0
  %6018 = insertelement <2 x double> %6017, double %6013, i64 1
  %6019 = fmul reassoc nsz arcp contract afn <2 x double> %6018, %6008
  %6020 = fadd reassoc nsz arcp contract afn <2 x double> %6019, %6014
  %6021 = fptrunc <2 x double> %6020 to <2 x float>
  %.reass439 = fmul reassoc nsz arcp contract afn float %5969, %invariant.op438
  %6022 = add nuw i64 %5968, 2
  %6023 = icmp eq i64 %6022, %4429
  br i1 %6023, label %5935, label %5967

6024:                                             ; preds = %6070
  %6025 = add nsw i32 %4521, -4
  %6026 = sext i32 %6025 to i64
  %6027 = add nsw i64 %4509, -5
  br label %6086

6028:                                             ; preds = %5920
  store i32 %5933, ptr %11, align 4, !tbaa !14
  store i32 %5931, ptr %13, align 4, !tbaa !14
  br label %6029

6029:                                             ; preds = %6028, %5920
  %6030 = phi i32 [ %5933, %6028 ], [ %5931, %5920 ]
  %6031 = sitofp i32 %6030 to float
  %6032 = fsub reassoc nsz arcp contract afn float %5929, %6031
  %6033 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6032)
  store float %6033, ptr %16, align 4, !tbaa !42
  %6034 = extractelement <2 x float> %5924, i64 0
  %6035 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6034)
  %6036 = fptosi float %6035 to i32
  store i32 %6036, ptr %10, align 4, !tbaa !14
  %6037 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6034)
  %6038 = fptosi float %6037 to i32
  store i32 %6038, ptr %12, align 4, !tbaa !14
  %6039 = fcmp reassoc nsz arcp contract afn olt float %6034, 0.000000e+00
  br i1 %6039, label %6040, label %6041

6040:                                             ; preds = %6029
  store i32 %6038, ptr %10, align 4, !tbaa !14
  store i32 %6036, ptr %12, align 4, !tbaa !14
  br label %6041

6041:                                             ; preds = %6040, %6029
  %6042 = phi i32 [ %6038, %6040 ], [ %6036, %6029 ]
  %6043 = sitofp i32 %6042 to float
  %6044 = fsub reassoc nsz arcp contract afn float %6034, %6043
  %6045 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6044)
  store float %6045, ptr %15, align 4, !tbaa !42
  %6046 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %5924, zeroinitializer
  %6047 = extractelement <2 x i1> %6046, i64 1
  %6048 = select i1 %6047, i32 2, i32 -2
  store i32 %6048, ptr %9, align 16, !tbaa !14
  %6049 = extractelement <2 x i1> %6046, i64 0
  %6050 = select i1 %6049, i32 2, i32 -2
  store i32 %6050, ptr %248, align 4, !tbaa !14
  %6051 = extractelement <2 x float> %5928, i64 1
  %6052 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6051)
  %6053 = fptosi float %6052 to i32
  store i32 %6053, ptr %281, align 4, !tbaa !14
  %6054 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6051)
  %6055 = fptosi float %6054 to i32
  store i32 %6055, ptr %282, align 4, !tbaa !14
  %6056 = fcmp reassoc nsz arcp contract afn olt float %6051, 0.000000e+00
  br i1 %6056, label %6057, label %6058

6057:                                             ; preds = %6041
  store i32 %6055, ptr %281, align 4, !tbaa !14
  store i32 %6053, ptr %282, align 4, !tbaa !14
  br label %6058

6058:                                             ; preds = %6057, %6041
  %6059 = phi i32 [ %6055, %6057 ], [ %6053, %6041 ]
  %6060 = sitofp i32 %6059 to float
  %6061 = fsub reassoc nsz arcp contract afn float %6051, %6060
  %6062 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6061)
  store float %6062, ptr %250, align 4, !tbaa !42
  %6063 = extractelement <2 x float> %5928, i64 0
  %6064 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %6063)
  %6065 = fptosi float %6064 to i32
  store i32 %6065, ptr %283, align 4, !tbaa !14
  %6066 = tail call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %6063)
  %6067 = fptosi float %6066 to i32
  store i32 %6067, ptr %284, align 4, !tbaa !14
  %6068 = fcmp reassoc nsz arcp contract afn olt float %6063, 0.000000e+00
  br i1 %6068, label %6069, label %6070

6069:                                             ; preds = %6058
  store i32 %6067, ptr %283, align 4, !tbaa !14
  store i32 %6065, ptr %284, align 4, !tbaa !14
  br label %6070

6070:                                             ; preds = %6069, %6058
  %6071 = phi i32 [ %6067, %6069 ], [ %6065, %6058 ]
  %6072 = sitofp i32 %6071 to float
  %6073 = fsub reassoc nsz arcp contract afn float %6063, %6072
  %6074 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6073)
  store float %6074, ptr %249, align 4, !tbaa !42
  %6075 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %5928, zeroinitializer
  %6076 = extractelement <2 x i1> %6075, i64 1
  %6077 = select i1 %6076, i32 2, i32 -2
  store i32 %6077, ptr %285, align 8, !tbaa !14
  %6078 = extractelement <2 x i1> %6075, i64 0
  %6079 = select i1 %6078, i32 2, i32 -2
  store i32 %6079, ptr %286, align 4, !tbaa !14
  br i1 %4470, label %6024, label %.loopexit284

.loopexit284:                                     ; preds = %.loopexit266, %6070
  %6080 = fmul reassoc nsz arcp contract afn float %6045, 5.000000e-01
  store float %6080, ptr %15, align 4, !tbaa !42
  %6081 = fmul reassoc nsz arcp contract afn float %6074, 5.000000e-01
  store float %6081, ptr %249, align 4, !tbaa !42
  %6082 = fmul reassoc nsz arcp contract afn float %6033, 5.000000e-01
  store float %6082, ptr %16, align 4, !tbaa !42
  %6083 = fmul reassoc nsz arcp contract afn float %6062, 5.000000e-01
  store float %6083, ptr %250, align 4, !tbaa !42
  br i1 %4471, label %6084, label %.loopexit283

6084:                                             ; preds = %.loopexit284
  %6085 = add nsw i32 %4521, -8
  br label %6281

6086:                                             ; preds = %.loopexit266, %6024
  %6087 = phi i64 [ 0, %6024 ], [ %6247, %.loopexit266 ]
  %6088 = phi i64 [ 4, %6024 ], [ %6246, %.loopexit266 ]
  %6089 = shl nuw nsw i64 %6087, 7
  %6090 = add nuw nsw i64 %6089, 516
  %6091 = trunc i64 %6088 to i32
  %6092 = shl i32 %6091, 1
  %6093 = and i32 %6092, 14
  %6094 = shl nuw nsw i32 %6093, 1
  %6095 = lshr i32 %27, %6094
  %6096 = and i32 %6095, 1
  %6097 = or disjoint i32 %6096, 4
  %6098 = icmp slt i32 %6097, %6025
  br i1 %6098, label %6099, label %.loopexit266

6099:                                             ; preds = %6086
  %6100 = or disjoint i32 %6096, %6093
  %6101 = shl nuw nsw i32 %6100, 1
  %6102 = lshr i32 %27, %6101
  %6103 = and i32 %6102, 3
  %6104 = zext nneg i32 %6103 to i64
  %6105 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %6104
  %6106 = load float, ptr %6105, align 4, !tbaa !42
  %6107 = getelementptr inbounds nuw [3 x i32], ptr %11, i64 0, i64 %6104
  %6108 = load i32, ptr %6107, align 4, !tbaa !14
  %6109 = add nsw i32 %6108, %6091
  %6110 = shl i32 %6109, 7
  %6111 = getelementptr inbounds nuw [3 x i32], ptr %12, i64 0, i64 %6104
  %6112 = load i32, ptr %6111, align 4, !tbaa !14
  %6113 = getelementptr inbounds nuw [3 x i32], ptr %10, i64 0, i64 %6104
  %6114 = load i32, ptr %6113, align 4, !tbaa !14
  %6115 = getelementptr inbounds nuw [3 x i32], ptr %13, i64 0, i64 %6104
  %6116 = load i32, ptr %6115, align 4, !tbaa !14
  %6117 = add nsw i32 %6116, %6091
  %6118 = shl nsw i32 %6117, 7
  %6119 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %6104
  %6120 = load float, ptr %6119, align 4, !tbaa !42
  %6121 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %6104
  %6122 = load ptr, ptr %6121, align 8, !tbaa !12
  %6123 = shl nsw i64 %6088, 7
  %6124 = zext nneg i32 %6097 to i64
  %6125 = sext i32 %6110 to i64
  %6126 = sext i32 %6112 to i64
  %6127 = sext i32 %6114 to i64
  %6128 = sext i32 %6118 to i64
  %6129 = getelementptr float, ptr %4423, i64 %6126
  %6130 = getelementptr float, ptr %4423, i64 %6127
  %6131 = zext nneg i32 %6096 to i64
  %6132 = sub nsw i64 %6027, %6131
  %6133 = lshr i64 %6132, 1
  %6134 = add nuw i64 %6133, 1
  %6135 = icmp ult i64 %6132, 32
  br i1 %6135, label %.loopexit267.preheader, label %6137

.loopexit267.preheader:                           ; preds = %.loopexit267.loopexit, %6145, %6137, %6099
  %.ph701 = phi i64 [ %6136, %.loopexit267.loopexit ], [ %6124, %6099 ], [ %6124, %6137 ], [ %6124, %6145 ]
  br label %.loopexit267

.loopexit267.loopexit:                            ; preds = %6208
  %6136 = add nsw i64 %6203, %6124
  br label %.loopexit267.preheader

6137:                                             ; preds = %6099
  %6138 = lshr exact i64 %6090, 1
  %6139 = trunc i64 %6138 to i31
  %6140 = trunc i64 %6133 to i31
  %6141 = xor i31 %6139, -1
  %6142 = icmp ult i31 %6141, %6140
  %6143 = icmp ugt i64 %6132, 4294967295
  %6144 = or i1 %6143, %6142
  br i1 %6144, label %.loopexit267.preheader, label %6145

6145:                                             ; preds = %6137
  %6146 = add nsw i64 %6127, %6131
  %6147 = add nsw i64 %6146, %6128
  %6148 = shl nsw i64 %6147, 2
  %6149 = getelementptr i8, ptr %4425, i64 %6148
  %6150 = shl nuw nsw i64 %6133, 3
  %6151 = getelementptr i8, ptr %4426, i64 %6150
  %6152 = getelementptr i8, ptr %6151, i64 %6148
  %6153 = or disjoint i64 %6090, %6131
  %6154 = shl nuw i64 %6090, 1
  %6155 = and i64 %6154, 8589934344
  %6156 = getelementptr i8, ptr %1132, i64 %6155
  %6157 = shl nuw nsw i64 %6133, 2
  %6158 = getelementptr i8, ptr %4427, i64 %6157
  %6159 = getelementptr i8, ptr %6158, i64 %6155
  %6160 = add nsw i64 %6126, %6131
  %6161 = add nsw i64 %6160, %6128
  %6162 = shl nsw i64 %6161, 2
  %6163 = getelementptr i8, ptr %4425, i64 %6162
  %6164 = getelementptr i8, ptr %6151, i64 %6162
  %6165 = or disjoint i64 %6125, %6131
  %6166 = add nsw i64 %6165, %6127
  %6167 = shl nsw i64 %6166, 2
  %6168 = getelementptr i8, ptr %4425, i64 %6167
  %6169 = getelementptr i8, ptr %6151, i64 %6167
  %6170 = add nsw i64 %6160, %6125
  %6171 = shl nsw i64 %6170, 2
  %6172 = getelementptr i8, ptr %4425, i64 %6171
  %6173 = getelementptr i8, ptr %6151, i64 %6171
  %6174 = shl nuw nsw i64 %6153, 2
  %6175 = getelementptr i8, ptr %6122, i64 %6174
  %6176 = getelementptr i8, ptr %6122, i64 4
  %6177 = getelementptr i8, ptr %6176, i64 %6150
  %6178 = getelementptr i8, ptr %6177, i64 %6174
  %6179 = icmp ult ptr %6149, %6159
  %6180 = icmp ult ptr %6156, %6152
  %6181 = and i1 %6179, %6180
  %6182 = icmp ult ptr %6163, %6159
  %6183 = icmp ult ptr %6156, %6164
  %6184 = and i1 %6182, %6183
  %6185 = or i1 %6181, %6184
  %6186 = icmp ult ptr %6168, %6159
  %6187 = icmp ult ptr %6156, %6169
  %6188 = and i1 %6186, %6187
  %6189 = or i1 %6188, %6185
  %6190 = icmp ult ptr %6172, %6159
  %6191 = icmp ult ptr %6156, %6173
  %6192 = and i1 %6190, %6191
  %6193 = or i1 %6192, %6189
  %6194 = icmp ult ptr %6175, %6159
  %6195 = icmp ult ptr %6156, %6178
  %6196 = and i1 %6194, %6195
  %6197 = or i1 %6196, %6193
  br i1 %6197, label %.loopexit267.preheader, label %6198

6198:                                             ; preds = %6145
  %6199 = and i64 %6134, 7
  %6200 = icmp eq i64 %6199, 0
  %6201 = select i1 %6200, i64 8, i64 %6199
  %6202 = sub nsw i64 %6134, %6201
  %6203 = shl i64 %6202, 1
  %6204 = insertelement <8 x float> poison, float %6106, i64 0
  %6205 = shufflevector <8 x float> %6204, <8 x float> poison, <8 x i32> zeroinitializer
  %6206 = insertelement <8 x float> poison, float %6120, i64 0
  %6207 = shufflevector <8 x float> %6206, <8 x float> poison, <8 x i32> zeroinitializer
  br label %6208

6208:                                             ; preds = %6208, %6198
  %6209 = phi i64 [ 0, %6198 ], [ %6244, %6208 ]
  %6210 = shl i64 %6209, 1
  %6211 = or disjoint i64 %6210, %6124
  %6212 = add nsw i64 %6211, %6125
  %6213 = getelementptr float, ptr %6129, i64 %6212
  %6214 = load <16 x float>, ptr %6213, align 4, !tbaa !42
  %6215 = getelementptr float, ptr %6130, i64 %6212
  %6216 = load <16 x float>, ptr %6215, align 4, !tbaa !42
  %6217 = shufflevector <16 x float> %6216, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6218 = fsub reassoc nsz arcp contract afn <16 x float> %6214, %6216
  %6219 = shufflevector <16 x float> %6218, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6220 = fmul reassoc nsz arcp contract afn <8 x float> %6219, %6205
  %6221 = fadd reassoc nsz arcp contract afn <8 x float> %6220, %6217
  %6222 = add nsw i64 %6211, %6128
  %6223 = getelementptr float, ptr %6129, i64 %6222
  %6224 = load <16 x float>, ptr %6223, align 4, !tbaa !42
  %6225 = getelementptr float, ptr %6130, i64 %6222
  %6226 = load <16 x float>, ptr %6225, align 4, !tbaa !42
  %6227 = shufflevector <16 x float> %6226, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6228 = fsub reassoc nsz arcp contract afn <16 x float> %6224, %6226
  %6229 = shufflevector <16 x float> %6228, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6230 = fmul reassoc nsz arcp contract afn <8 x float> %6229, %6205
  %6231 = fsub reassoc nsz arcp contract afn <8 x float> %6227, %6221
  %6232 = fadd reassoc nsz arcp contract afn <8 x float> %6231, %6230
  %6233 = fmul reassoc nsz arcp contract afn <8 x float> %6232, %6207
  %6234 = fadd reassoc nsz arcp contract afn <8 x float> %6233, %6221
  %6235 = add nuw nsw i64 %6211, %6123
  %6236 = getelementptr inbounds float, ptr %6122, i64 %6235
  %6237 = load <16 x float>, ptr %6236, align 4, !tbaa !42
  %6238 = shufflevector <16 x float> %6237, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6239 = fsub reassoc nsz arcp contract afn <8 x float> %6234, %6238
  %6240 = lshr i64 %6235, 1
  %6241 = and i64 %6240, 2147483647
  %6242 = getelementptr inbounds nuw float, ptr %1132, i64 %6241
  store <8 x float> %6239, ptr %6242, align 4, !tbaa !42, !alias.scope !104
  %6243 = getelementptr inbounds nuw float, ptr %1133, i64 %6241
  store <8 x float> %6234, ptr %6243, align 4, !tbaa !42, !alias.scope !104
  %6244 = add nuw i64 %6209, 8
  %6245 = icmp eq i64 %6244, %6202
  br i1 %6245, label %.loopexit267.loopexit, label %6208, !llvm.loop !107

.loopexit266:                                     ; preds = %.loopexit267, %6086
  %6246 = add nuw nsw i64 %6088, 1
  %6247 = add nuw nsw i64 %6087, 1
  %exitcond568.not = icmp eq i64 %6087, %4493
  br i1 %exitcond568.not, label %.loopexit284, label %6086

.loopexit267:                                     ; preds = %.loopexit267.preheader, %.loopexit267
  %6248 = phi i64 [ %6276, %.loopexit267 ], [ %.ph701, %.loopexit267.preheader ]
  %6249 = add nsw i64 %6248, %6125
  %6250 = getelementptr float, ptr %6129, i64 %6249
  %6251 = load float, ptr %6250, align 4, !tbaa !42
  %6252 = getelementptr float, ptr %6130, i64 %6249
  %6253 = load float, ptr %6252, align 4, !tbaa !42
  %6254 = fsub reassoc nsz arcp contract afn float %6251, %6253
  %6255 = fmul reassoc nsz arcp contract afn float %6254, %6106
  %6256 = fadd reassoc nsz arcp contract afn float %6255, %6253
  %6257 = add nsw i64 %6248, %6128
  %6258 = getelementptr float, ptr %6129, i64 %6257
  %6259 = load float, ptr %6258, align 4, !tbaa !42
  %6260 = getelementptr float, ptr %6130, i64 %6257
  %6261 = load float, ptr %6260, align 4, !tbaa !42
  %6262 = fsub reassoc nsz arcp contract afn float %6259, %6261
  %6263 = fmul reassoc nsz arcp contract afn float %6262, %6106
  %6264 = fsub reassoc nsz arcp contract afn float %6261, %6256
  %6265 = fadd reassoc nsz arcp contract afn float %6264, %6263
  %6266 = fmul reassoc nsz arcp contract afn float %6265, %6120
  %6267 = fadd reassoc nsz arcp contract afn float %6266, %6256
  %6268 = add nuw nsw i64 %6248, %6123
  %6269 = getelementptr inbounds float, ptr %6122, i64 %6268
  %6270 = load float, ptr %6269, align 4, !tbaa !42
  %6271 = fsub reassoc nsz arcp contract afn float %6267, %6270
  %6272 = lshr i64 %6268, 1
  %6273 = and i64 %6272, 2147483647
  %6274 = getelementptr inbounds nuw float, ptr %1132, i64 %6273
  store float %6271, ptr %6274, align 4, !tbaa !42
  %6275 = getelementptr inbounds nuw float, ptr %1133, i64 %6273
  store float %6267, ptr %6275, align 4, !tbaa !42
  %6276 = add nuw nsw i64 %6248, 2
  %6277 = icmp slt i64 %6276, %6026
  br i1 %6277, label %.loopexit267, label %.loopexit266, !llvm.loop !108

6278:                                             ; preds = %.loopexit265
  %6279 = sext i32 %6085 to i64
  %6280 = add nsw i64 %4511, -9
  br label %6414

6281:                                             ; preds = %.loopexit265, %6084
  %6282 = phi i32 [ 1032, %6084 ], [ %6312, %.loopexit265 ]
  %6283 = phi i32 [ 8, %6084 ], [ %6311, %.loopexit265 ]
  %6284 = shl nuw i32 %6283, 1
  %6285 = and i32 %6284, 14
  %6286 = shl nuw nsw i32 %6285, 1
  %6287 = lshr i32 %27, %6286
  %6288 = and i32 %6287, 1
  %6289 = or disjoint i32 %6288, 8
  %6290 = icmp slt i32 %6289, %6085
  br i1 %6290, label %6291, label %.loopexit265

6291:                                             ; preds = %6281
  %6292 = or disjoint i32 %6288, %6285
  %6293 = shl nuw nsw i32 %6292, 1
  %6294 = lshr i32 %27, %6293
  %6295 = and i32 %6294, 3
  %6296 = zext nneg i32 %6295 to i64
  %6297 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %6296
  %6298 = load ptr, ptr %6297, align 8, !tbaa !12
  %6299 = getelementptr inbounds nuw [3 x float], ptr %15, i64 0, i64 %6296
  %6300 = load float, ptr %6299, align 4, !tbaa !42
  %6301 = getelementptr inbounds nuw [3 x i32], ptr %248, i64 0, i64 %6296
  %6302 = load i32, ptr %6301, align 4, !tbaa !14
  %6303 = getelementptr inbounds nuw [3 x i32], ptr %9, i64 0, i64 %6296
  %6304 = load i32, ptr %6303, align 4, !tbaa !14
  %6305 = sub nsw i32 %6283, %6304
  %6306 = shl nsw i32 %6305, 7
  %6307 = getelementptr inbounds nuw [3 x float], ptr %16, i64 0, i64 %6296
  %6308 = load float, ptr %6307, align 4, !tbaa !42
  %6309 = or disjoint i32 %6288, %6282
  %6310 = zext i32 %6309 to i64
  br label %6314

.loopexit265:                                     ; preds = %6404, %6281
  %6311 = add nuw nsw i32 %6283, 1
  %6312 = add i32 %6282, 128
  %6313 = icmp eq i32 %6311, %4440
  br i1 %6313, label %6278, label %6281

6314:                                             ; preds = %6404, %6291
  %6315 = phi i64 [ %6310, %6291 ], [ %6406, %6404 ]
  %6316 = phi i32 [ %6289, %6291 ], [ %6405, %6404 ]
  %6317 = getelementptr inbounds nuw float, ptr %4423, i64 %6315
  %6318 = load float, ptr %6317, align 4, !tbaa !42
  %6319 = getelementptr inbounds nuw float, ptr %6298, i64 %6315
  %6320 = load float, ptr %6319, align 4, !tbaa !42
  %6321 = fsub reassoc nsz arcp contract afn float %6318, %6320
  %6322 = trunc i64 %6315 to i32
  %6323 = sub nsw i32 %6322, %6302
  %6324 = ashr i32 %6323, 1
  %6325 = sext i32 %6324 to i64
  %6326 = getelementptr inbounds float, ptr %1132, i64 %6325
  %6327 = load float, ptr %6326, align 4, !tbaa !42
  %6328 = lshr i64 %6315, 1
  %6329 = getelementptr inbounds nuw float, ptr %1132, i64 %6328
  %6330 = load float, ptr %6329, align 4, !tbaa !42
  %6331 = fsub reassoc nsz arcp contract afn float %6327, %6330
  %6332 = fmul reassoc nsz arcp contract afn float %6331, %6300
  %6333 = fadd reassoc nsz arcp contract afn float %6332, %6330
  %6334 = add nsw i32 %6316, %6306
  %6335 = sub nsw i32 %6334, %6302
  %6336 = ashr i32 %6335, 1
  %6337 = sext i32 %6336 to i64
  %6338 = getelementptr inbounds float, ptr %1132, i64 %6337
  %6339 = load float, ptr %6338, align 4, !tbaa !42
  %6340 = ashr i32 %6334, 1
  %6341 = sext i32 %6340 to i64
  %6342 = getelementptr inbounds float, ptr %1132, i64 %6341
  %6343 = load float, ptr %6342, align 4, !tbaa !42
  %6344 = fsub reassoc nsz arcp contract afn float %6339, %6343
  %6345 = fmul reassoc nsz arcp contract afn float %6344, %6300
  %6346 = fsub reassoc nsz arcp contract afn float %6343, %6333
  %6347 = fadd reassoc nsz arcp contract afn float %6346, %6345
  %6348 = fmul reassoc nsz arcp contract afn float %6347, %6308
  %6349 = fadd reassoc nsz arcp contract afn float %6348, %6333
  %6350 = fsub reassoc nsz arcp contract afn float %6318, %6349
  %6351 = fsub reassoc nsz arcp contract afn float %6350, %6320
  %6352 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6351)
  %6353 = fadd reassoc nsz arcp contract afn float %6350, %6320
  %6354 = fmul reassoc nsz arcp contract afn float %6353, 2.500000e-01
  %6355 = fcmp reassoc nsz arcp contract afn olt float %6352, %6354
  br i1 %6355, label %6356, label %6360

6356:                                             ; preds = %6314
  %6357 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6321)
  %6358 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6349)
  %6359 = fcmp reassoc nsz arcp contract afn ogt float %6357, %6358
  br i1 %6359, label %6392, label %6395

6360:                                             ; preds = %6314
  %6361 = getelementptr inbounds nuw float, ptr %1133, i64 %6328
  %6362 = load float, ptr %6361, align 4, !tbaa !42
  %6363 = getelementptr inbounds float, ptr %1133, i64 %6325
  %6364 = load float, ptr %6363, align 4, !tbaa !42
  %6365 = getelementptr inbounds float, ptr %1133, i64 %6341
  %6366 = load float, ptr %6365, align 4, !tbaa !42
  %6367 = getelementptr inbounds float, ptr %1133, i64 %6337
  %6368 = load float, ptr %6367, align 4, !tbaa !42
  %6369 = insertelement <4 x float> poison, float %6318, i64 0
  %6370 = shufflevector <4 x float> %6369, <4 x float> poison, <4 x i32> zeroinitializer
  %6371 = insertelement <4 x float> poison, float %6362, i64 0
  %6372 = insertelement <4 x float> %6371, float %6364, i64 1
  %6373 = insertelement <4 x float> %6372, float %6366, i64 2
  %6374 = insertelement <4 x float> %6373, float %6368, i64 3
  %6375 = fsub reassoc nsz arcp contract afn <4 x float> %6370, %6374
  %6376 = call reassoc nsz arcp contract afn <4 x float> @llvm.fabs.v4f32(<4 x float> %6375)
  %6377 = fadd reassoc nsz arcp contract afn <4 x float> %6376, splat (float 0x3EE4F8B580000000)
  %6378 = fdiv reassoc nsz arcp contract afn <4 x float> splat (float 1.000000e+00), %6377
  %6379 = insertelement <4 x float> poison, float %6330, i64 0
  %6380 = insertelement <4 x float> %6379, float %6327, i64 1
  %6381 = insertelement <4 x float> %6380, float %6343, i64 2
  %6382 = insertelement <4 x float> %6381, float %6339, i64 3
  %6383 = fmul reassoc nsz arcp contract afn <4 x float> %6378, %6382
  %6384 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %6383)
  %6385 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %6378)
  %6386 = fdiv reassoc nsz arcp contract afn float %6384, %6385
  %6387 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6321)
  %6388 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %6386)
  %6389 = fcmp reassoc nsz arcp contract afn ogt float %6387, %6388
  br i1 %6389, label %6390, label %6395

6390:                                             ; preds = %6360
  %6391 = fsub reassoc nsz arcp contract afn float %6318, %6386
  br label %6392

6392:                                             ; preds = %6390, %6356
  %6393 = phi float [ %6391, %6390 ], [ %6350, %6356 ]
  %6394 = phi float [ %6386, %6390 ], [ %6349, %6356 ]
  store float %6393, ptr %6319, align 4, !tbaa !42
  br label %6395

6395:                                             ; preds = %6392, %6360, %6356
  %6396 = phi float [ %6349, %6356 ], [ %6386, %6360 ], [ %6394, %6392 ]
  %6397 = fmul reassoc nsz arcp contract afn float %6396, %6321
  %6398 = fcmp reassoc nsz arcp contract afn olt float %6397, 0.000000e+00
  br i1 %6398, label %6399, label %6404

6399:                                             ; preds = %6395
  %6400 = load float, ptr %6317, align 4, !tbaa !42
  %6401 = fadd reassoc nsz arcp contract afn float %6396, %6321
  %6402 = fmul reassoc nsz arcp contract afn float %6401, 5.000000e-01
  %6403 = fsub reassoc nsz arcp contract afn float %6400, %6402
  store float %6403, ptr %6319, align 4, !tbaa !42
  br label %6404

6404:                                             ; preds = %6399, %6395
  %6405 = add nuw nsw i32 %6316, 2
  %6406 = add nuw nsw i64 %6315, 2
  %6407 = icmp slt i32 %6405, %6085
  br i1 %6407, label %6314, label %.loopexit265

.loopexit283:                                     ; preds = %.loopexit263, %.loopexit284
  %6408 = add nsw i64 %4501, 112
  %6409 = icmp slt i64 %6408, %43
  %6410 = add nsw i32 %4504, 112
  %6411 = add nuw i32 %4503, 112
  %6412 = add nsw i32 %4502, -112
  %6413 = add nuw nsw i32 %4500, 1
  br i1 %6409, label %4499, label %.loopexit346

6414:                                             ; preds = %.loopexit263, %6278
  %6415 = phi i25 [ 0, %6278 ], [ %6509, %.loopexit263 ]
  %6416 = phi i64 [ 8, %6278 ], [ %6508, %.loopexit263 ]
  %6417 = add i25 %6415, 8
  %6418 = zext i25 %6417 to i64
  %6419 = shl nuw nsw i64 %6418, 9
  %6420 = trunc i64 %6416 to i32
  %6421 = shl i32 %6420, 2
  %6422 = and i32 %6421, 28
  %6423 = lshr i32 %27, %6422
  %6424 = and i32 %6423, 1
  %6425 = or disjoint i32 %6424, 8
  %6426 = icmp slt i32 %6425, %6085
  br i1 %6426, label %6427, label %.loopexit263

6427:                                             ; preds = %6414
  %6428 = add nsw i64 %6416, %4434
  %6429 = trunc i64 %6428 to i32
  %6430 = mul i32 %42, %6429
  %6431 = add i32 %6430, %4520
  %6432 = add i32 %6431, %6425
  %6433 = ashr i32 %6432, 1
  %6434 = shl i32 %6420, 1
  %6435 = and i32 %6434, 14
  %6436 = shl nuw nsw i32 %6435, 1
  %6437 = lshr i32 %27, %6436
  %6438 = and i32 %6437, 1
  %6439 = or disjoint i32 %6438, %6435
  %6440 = shl nuw nsw i32 %6439, 1
  %6441 = lshr i32 %27, %6440
  %6442 = and i32 %6441, 3
  %6443 = zext nneg i32 %6442 to i64
  %6444 = getelementptr inbounds nuw [3 x ptr], ptr %17, i64 0, i64 %6443
  %6445 = load ptr, ptr %6444, align 8, !tbaa !12
  %6446 = sext i32 %6433 to i64
  %6447 = zext nneg i32 %6425 to i64
  %6448 = shl i64 %6416, 7
  %6449 = and i64 %6448, 4294967168
  %6450 = getelementptr float, ptr %6445, i64 %6449
  %6451 = zext nneg i32 %6424 to i64
  %6452 = sub nsw i64 %6280, %6451
  %6453 = lshr i64 %6452, 1
  %6454 = add nuw i64 %6453, 1
  %6455 = icmp ult i64 %6452, 64
  br i1 %6455, label %.loopexit264.preheader, label %6457

.loopexit264.preheader:                           ; preds = %.loopexit264.loopexit, %6457, %6427
  %.ph = phi i64 [ %6481, %.loopexit264.loopexit ], [ %6447, %6427 ], [ %6447, %6457 ]
  %.ph700 = phi i64 [ %6456, %.loopexit264.loopexit ], [ %6446, %6427 ], [ %6446, %6457 ]
  br label %.loopexit264

.loopexit264.loopexit:                            ; preds = %6483
  %6456 = add i64 %6479, %6446
  br label %.loopexit264.preheader

6457:                                             ; preds = %6427
  %6458 = shl nsw i64 %6446, 2
  %6459 = getelementptr i8, ptr %194, i64 %6458
  %6460 = add i64 %6453, %6446
  %6461 = shl i64 %6460, 2
  %6462 = getelementptr i8, ptr %289, i64 %6461
  %6463 = getelementptr i8, ptr %6445, i64 32
  %6464 = shl nuw nsw i64 %6451, 2
  %6465 = or disjoint i64 %6464, %6419
  %6466 = getelementptr i8, ptr %6463, i64 %6465
  %6467 = getelementptr i8, ptr %6445, i64 36
  %6468 = shl i64 %6453, 3
  %6469 = add i64 %6468, %6419
  %6470 = or disjoint i64 %6469, %6464
  %6471 = getelementptr i8, ptr %6467, i64 %6470
  %6472 = icmp ult ptr %6459, %6471
  %6473 = icmp ult ptr %6466, %6462
  %6474 = and i1 %6472, %6473
  br i1 %6474, label %.loopexit264.preheader, label %6475

6475:                                             ; preds = %6457
  %6476 = and i64 %6454, 31
  %6477 = icmp eq i64 %6476, 0
  %6478 = select i1 %6477, i64 32, i64 %6476
  %6479 = sub i64 %6454, %6478
  %6480 = shl i64 %6479, 1
  %6481 = add i64 %6480, %6447
  %6482 = getelementptr float, ptr %194, i64 %6446
  br label %6483

6483:                                             ; preds = %6483, %6475
  %6484 = phi i64 [ 0, %6475 ], [ %6506, %6483 ]
  %6485 = shl i64 %6484, 1
  %6486 = or disjoint i64 %6485, %6447
  %6487 = or disjoint i64 %6486, 16
  %6488 = or disjoint i64 %6486, 32
  %6489 = or disjoint i64 %6486, 48
  %6490 = getelementptr float, ptr %6450, i64 %6486
  %6491 = getelementptr float, ptr %6450, i64 %6487
  %6492 = getelementptr float, ptr %6450, i64 %6488
  %6493 = getelementptr float, ptr %6450, i64 %6489
  %6494 = load <16 x float>, ptr %6490, align 4, !tbaa !42
  %6495 = load <16 x float>, ptr %6491, align 4, !tbaa !42
  %6496 = load <16 x float>, ptr %6492, align 4, !tbaa !42
  %6497 = load <16 x float>, ptr %6493, align 4, !tbaa !42
  %6498 = shufflevector <16 x float> %6494, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6499 = shufflevector <16 x float> %6495, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6500 = shufflevector <16 x float> %6496, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6501 = shufflevector <16 x float> %6497, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6502 = getelementptr float, ptr %6482, i64 %6484
  %6503 = getelementptr inbounds nuw i8, ptr %6502, i64 32
  %6504 = getelementptr inbounds nuw i8, ptr %6502, i64 64
  %6505 = getelementptr inbounds nuw i8, ptr %6502, i64 96
  store <8 x float> %6498, ptr %6502, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6499, ptr %6503, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6500, ptr %6504, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  store <8 x float> %6501, ptr %6505, align 4, !tbaa !42, !alias.scope !109, !noalias !112
  %6506 = add nuw i64 %6484, 32
  %6507 = icmp eq i64 %6506, %6479
  br i1 %6507, label %.loopexit264.loopexit, label %6483, !llvm.loop !114

.loopexit263:                                     ; preds = %.loopexit264, %6414
  %6508 = add nuw nsw i64 %6416, 1
  %6509 = add i25 %6415, 1
  %exitcond571.not = icmp eq i64 %6508, %smax570
  br i1 %exitcond571.not, label %.loopexit283, label %6414

.loopexit264:                                     ; preds = %.loopexit264.preheader, %.loopexit264
  %6510 = phi i64 [ %6515, %.loopexit264 ], [ %.ph, %.loopexit264.preheader ]
  %6511 = phi i64 [ %6516, %.loopexit264 ], [ %.ph700, %.loopexit264.preheader ]
  %6512 = getelementptr float, ptr %6450, i64 %6510
  %6513 = load float, ptr %6512, align 4, !tbaa !42
  %6514 = getelementptr inbounds float, ptr %194, i64 %6511
  store float %6513, ptr %6514, align 4, !tbaa !42
  %6515 = add nuw nsw i64 %6510, 2
  %6516 = add nsw i64 %6511, 1
  %6517 = icmp slt i64 %6515, %6279
  br i1 %6517, label %.loopexit264, label %.loopexit263, !llvm.loop !115

.preheader351:                                    ; preds = %4432, %.loopexit345
  %6518 = phi i64 [ %6587, %.loopexit345 ], [ 0, %4432 ]
  %6519 = mul i64 %6518, %288
  %6520 = getelementptr i8, ptr %59, i64 %6519
  %6521 = getelementptr i8, ptr %1097, i64 %6519
  %6522 = trunc i64 %6518 to i32
  %6523 = shl i32 %6522, 2
  %6524 = and i32 %6523, 28
  %6525 = lshr i32 %27, %6524
  %6526 = and i32 %6525, 1
  %6527 = icmp slt i32 %6526, %42
  br i1 %6527, label %6528, label %.loopexit345

6528:                                             ; preds = %.preheader351
  %6529 = mul nsw i64 %6518, %43
  %6530 = trunc i64 %6529 to i32
  %6531 = add nsw i32 %6526, %6530
  %6532 = ashr i32 %6531, 1
  %6533 = sext i32 %6532 to i64
  %6534 = zext nneg i32 %6526 to i64
  %6535 = getelementptr float, ptr %59, i64 %6529
  %6536 = xor i64 %6534, -1
  %6537 = add nsw i64 %6536, %43
  %6538 = lshr i64 %6537, 1
  %6539 = add nuw i64 %6538, 1
  %6540 = icmp ult i64 %6537, 62
  br i1 %6540, label %.preheader717, label %6541

.preheader717:                                    ; preds = %6584, %6541, %6528
  %.ph718 = phi i64 [ %6558, %6584 ], [ %6534, %6528 ], [ %6534, %6541 ]
  %.ph719 = phi i64 [ %6585, %6584 ], [ %6533, %6528 ], [ %6533, %6541 ]
  br label %6589

6541:                                             ; preds = %6528
  %6542 = shl nuw nsw i64 %6534, 2
  %6543 = getelementptr i8, ptr %6520, i64 %6542
  %6544 = shl i64 %6538, 3
  %6545 = or disjoint i64 %6544, %6542
  %6546 = getelementptr i8, ptr %6521, i64 %6545
  %6547 = shl nsw i64 %6533, 2
  %6548 = getelementptr i8, ptr %194, i64 %6547
  %6549 = add i64 %6538, %6533
  %6550 = shl i64 %6549, 2
  %6551 = getelementptr i8, ptr %289, i64 %6550
  %6552 = icmp ult ptr %6543, %6551
  %6553 = icmp ult ptr %6548, %6546
  %6554 = and i1 %6552, %6553
  br i1 %6554, label %.preheader717, label %6555

6555:                                             ; preds = %6541
  %6556 = and i64 %6539, -32
  %6557 = shl i64 %6556, 1
  %6558 = or disjoint i64 %6557, %6534
  %6559 = insertelement <8 x i64> poison, i64 %6534, i64 0
  %6560 = shufflevector <8 x i64> %6559, <8 x i64> poison, <8 x i32> zeroinitializer
  %6561 = or disjoint <8 x i64> %6560, <i64 0, i64 2, i64 4, i64 6, i64 8, i64 10, i64 12, i64 14>
  %6562 = getelementptr float, ptr %194, i64 %6533
  br label %6563

6563:                                             ; preds = %6563, %6555
  %6564 = phi i64 [ 0, %6555 ], [ %6581, %6563 ]
  %6565 = phi <8 x i64> [ %6561, %6555 ], [ %6582, %6563 ]
  %6566 = add <8 x i64> %6565, splat (i64 16)
  %6567 = add <8 x i64> %6565, splat (i64 32)
  %6568 = add <8 x i64> %6565, splat (i64 48)
  %6569 = getelementptr float, ptr %6562, i64 %6564
  %6570 = getelementptr inbounds nuw i8, ptr %6569, i64 32
  %6571 = getelementptr inbounds nuw i8, ptr %6569, i64 64
  %6572 = getelementptr inbounds nuw i8, ptr %6569, i64 96
  %6573 = load <8 x float>, ptr %6569, align 4, !tbaa !42, !alias.scope !116
  %6574 = load <8 x float>, ptr %6570, align 4, !tbaa !42, !alias.scope !116
  %6575 = load <8 x float>, ptr %6571, align 4, !tbaa !42, !alias.scope !116
  %6576 = load <8 x float>, ptr %6572, align 4, !tbaa !42, !alias.scope !116
  %6577 = getelementptr float, ptr %6535, <8 x i64> %6565
  %6578 = getelementptr float, ptr %6535, <8 x i64> %6566
  %6579 = getelementptr float, ptr %6535, <8 x i64> %6567
  %6580 = getelementptr float, ptr %6535, <8 x i64> %6568
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6573, <8 x ptr> %6577, i32 4, <8 x i1> splat (i1 true)), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6574, <8 x ptr> %6578, i32 4, <8 x i1> splat (i1 true)), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6575, <8 x ptr> %6579, i32 4, <8 x i1> splat (i1 true)), !tbaa !42, !alias.scope !119, !noalias !116
  call void @llvm.masked.scatter.v8f32.v8p0(<8 x float> %6576, <8 x ptr> %6580, i32 4, <8 x i1> splat (i1 true)), !tbaa !42, !alias.scope !119, !noalias !116
  %6581 = add nuw i64 %6564, 32
  %6582 = add <8 x i64> %6565, splat (i64 64)
  %6583 = icmp eq i64 %6581, %6556
  br i1 %6583, label %6584, label %6563, !llvm.loop !121

6584:                                             ; preds = %6563
  %6585 = add i64 %6556, %6533
  %6586 = icmp eq i64 %6539, %6556
  br i1 %6586, label %.loopexit345, label %.preheader717

.loopexit345:                                     ; preds = %6589, %6584, %.preheader351
  %6587 = add nuw nsw i64 %6518, 1
  %6588 = icmp eq i64 %6587, %287
  br i1 %6588, label %.loopexit352, label %.preheader351

6589:                                             ; preds = %.preheader717, %6589
  %6590 = phi i64 [ %6595, %6589 ], [ %.ph718, %.preheader717 ]
  %6591 = phi i64 [ %6596, %6589 ], [ %.ph719, %.preheader717 ]
  %6592 = getelementptr inbounds float, ptr %194, i64 %6591
  %6593 = load float, ptr %6592, align 4, !tbaa !42
  %6594 = getelementptr float, ptr %6535, i64 %6590
  store float %6593, ptr %6594, align 4, !tbaa !42
  %6595 = add nuw nsw i64 %6590, 2
  %6596 = add nsw i64 %6591, 1
  %6597 = icmp slt i64 %6595, %43
  br i1 %6597, label %6589, label %.loopexit345, !llvm.loop !122

.loopexit352:                                     ; preds = %.loopexit345, %4432, %4418, %3689, %3227, %3226, %3222
  %6598 = phi i1 [ %4421, %4418 ], [ false, %3689 ], [ false, %3227 ], [ true, %4432 ], [ false, %3226 ], [ false, %3222 ], [ true, %.loopexit345 ]
  %6599 = phi i32 [ %3692, %4418 ], [ 2, %3689 ], [ %1125, %3227 ], [ %3692, %4432 ], [ %1125, %3226 ], [ %1125, %3222 ], [ %3692, %.loopexit345 ]
  %6600 = phi i32 [ %3691, %4418 ], [ 4, %3689 ], [ %1126, %3227 ], [ %3691, %4432 ], [ %1126, %3226 ], [ %1126, %3222 ], [ %3691, %.loopexit345 ]
  tail call void @free(ptr noundef %1128) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %13) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #23
  %6601 = add nuw nsw i32 %1127, 1
  %6602 = icmp slt i32 %6601, %38
  %6603 = and i1 %6602, %6598
  br i1 %6603, label %1112, label %.loopexit361

.loopexit262:                                     ; preds = %.loopexit260, %1105
  %6604 = and i32 %45, 1
  %6605 = icmp ne i32 %6604, 0
  %6606 = icmp sgt i32 %42, 0
  %6607 = and i1 %6606, %6605
  br i1 %6607, label %6608, label %.loopexit257

6608:                                             ; preds = %.loopexit262
  %6609 = add nsw i32 %52, -2
  %6610 = mul nsw i32 %6609, %50
  %6611 = add nsw i32 %52, -1
  %6612 = mul nsw i32 %6611, %50
  %6613 = sext i32 %6610 to i64
  %6614 = sext i32 %6612 to i64
  %6615 = call i32 @llvm.smax.i32(i32 %50, i32 1)
  %6616 = zext nneg i32 %6615 to i64
  %6617 = icmp samesign ult i32 %42, 47
  br i1 %6617, label %6657, label %6618

6618:                                             ; preds = %6608
  %6619 = shl nsw i64 %6614, 2
  %6620 = shl nsw i64 %6613, 2
  %6621 = add i64 %6619, %185
  %6622 = add i64 %6620, %186
  %6623 = sub i64 %6621, %6622
  %6624 = icmp ult i64 %6623, 64
  %6625 = add i64 %6620, %185
  %6626 = add i64 %6619, %186
  %6627 = sub i64 %6625, %6626
  %6628 = icmp ult i64 %6627, 64
  %6629 = or i1 %6624, %6628
  %6630 = icmp eq ptr %183, %184
  %6631 = or i1 %6630, %6629
  %6632 = sub nsw i64 %6619, %6620
  %6633 = icmp ult i64 %6632, 64
  %6634 = or i1 %6633, %6631
  br i1 %6634, label %6657, label %6635

6635:                                             ; preds = %6618
  %6636 = and i64 %6616, 1073741808
  br label %6637

6637:                                             ; preds = %6637, %6635
  %6638 = phi i64 [ 0, %6635 ], [ %6653, %6637 ]
  %6639 = add nsw i64 %6638, %6613
  %6640 = getelementptr inbounds float, ptr %184, i64 %6639
  %6641 = getelementptr inbounds nuw i8, ptr %6640, i64 32
  %6642 = load <8 x float>, ptr %6640, align 4, !tbaa !42
  %6643 = load <8 x float>, ptr %6641, align 4, !tbaa !42
  %6644 = add nsw i64 %6638, %6614
  %6645 = getelementptr inbounds float, ptr %184, i64 %6644
  %6646 = getelementptr inbounds nuw i8, ptr %6645, i64 32
  store <8 x float> %6642, ptr %6645, align 4, !tbaa !42
  store <8 x float> %6643, ptr %6646, align 4, !tbaa !42
  %6647 = getelementptr inbounds float, ptr %183, i64 %6639
  %6648 = getelementptr inbounds nuw i8, ptr %6647, i64 32
  %6649 = load <8 x float>, ptr %6647, align 4, !tbaa !42
  %6650 = load <8 x float>, ptr %6648, align 4, !tbaa !42
  %6651 = getelementptr inbounds float, ptr %183, i64 %6644
  %6652 = getelementptr inbounds nuw i8, ptr %6651, i64 32
  store <8 x float> %6649, ptr %6651, align 4, !tbaa !42
  store <8 x float> %6650, ptr %6652, align 4, !tbaa !42
  %6653 = add nuw i64 %6638, 16
  %6654 = icmp eq i64 %6653, %6636
  br i1 %6654, label %6655, label %6637, !llvm.loop !123

6655:                                             ; preds = %6637
  %6656 = icmp eq i64 %6636, %6616
  br i1 %6656, label %.loopexit257, label %6657

6657:                                             ; preds = %6655, %6618, %6608
  %6658 = phi i64 [ 0, %6618 ], [ 0, %6608 ], [ %6636, %6655 ]
  %6659 = and i64 %6616, 3
  %6660 = icmp eq i64 %6659, 0
  br i1 %6660, label %.loopexit259, label %.preheader258

.preheader258:                                    ; preds = %6657, %.preheader258
  %6661 = phi i64 [ %6671, %.preheader258 ], [ %6658, %6657 ]
  %6662 = phi i64 [ %6672, %.preheader258 ], [ 0, %6657 ]
  %6663 = add nsw i64 %6661, %6613
  %6664 = getelementptr inbounds float, ptr %184, i64 %6663
  %6665 = load float, ptr %6664, align 4, !tbaa !42
  %6666 = add nsw i64 %6661, %6614
  %6667 = getelementptr inbounds float, ptr %184, i64 %6666
  store float %6665, ptr %6667, align 4, !tbaa !42
  %6668 = getelementptr inbounds float, ptr %183, i64 %6663
  %6669 = load float, ptr %6668, align 4, !tbaa !42
  %6670 = getelementptr inbounds float, ptr %183, i64 %6666
  store float %6669, ptr %6670, align 4, !tbaa !42
  %6671 = add nuw nsw i64 %6661, 1
  %6672 = add nuw nsw i64 %6662, 1
  %6673 = icmp eq i64 %6672, %6659
  br i1 %6673, label %.loopexit259, label %.preheader258, !llvm.loop !124

.loopexit259:                                     ; preds = %.preheader258, %6657
  %6674 = phi i64 [ %6658, %6657 ], [ %6671, %.preheader258 ]
  %6675 = sub nsw i64 %6658, %6616
  %6676 = icmp ugt i64 %6675, -4
  br i1 %6676, label %.loopexit257, label %.preheader256

.preheader256:                                    ; preds = %.loopexit259
  %invariant.op440 = add nsw i64 %6613, 1
  %invariant.op442 = add nsw i64 %6614, 1
  %invariant.op444 = add nsw i64 %6613, 2
  %invariant.op446 = add nsw i64 %6614, 2
  %invariant.op448 = add nsw i64 %6613, 3
  %invariant.op450 = add nsw i64 %6614, 3
  br label %6819

6677:                                             ; preds = %.loopexit260, %1107
  %6678 = phi i64 [ 0, %1107 ], [ %6800, %.loopexit260 ]
  %6679 = trunc i64 %6678 to i32
  %6680 = lshr i32 %6679, 1
  %6681 = mul i32 %6680, %50
  %6682 = sext i32 %6681 to i64
  %6683 = shl nsw i64 %6682, 2
  %6684 = mul i64 %6678, %53
  %6685 = mul i64 %6678, %1110
  %6686 = getelementptr i8, ptr %59, i64 %6685
  %6687 = getelementptr i8, ptr %1111, i64 %6685
  %6688 = shl i32 %6679, 1
  %6689 = and i32 %6688, 14
  %6690 = shl nuw nsw i32 %6689, 1
  %6691 = lshr i32 %27, %6690
  %6692 = and i32 %6691, 1
  %6693 = icmp slt i32 %6692, %42
  br i1 %6693, label %6694, label %.loopexit260

6694:                                             ; preds = %6677
  %6695 = or disjoint i32 %6692, %6689
  %6696 = shl nuw nsw i32 %6695, 1
  %6697 = shl nuw i32 3, %6696
  %6698 = and i32 %6697, %27
  %6699 = icmp eq i32 %6698, 0
  %6700 = select i1 %6699, ptr %184, ptr %183
  %6701 = mul nsw i64 %6678, %43
  %6702 = getelementptr float, ptr %59, i64 %6701
  %6703 = zext nneg i32 %6692 to i64
  %6704 = getelementptr float, ptr %6700, i64 %6682
  %6705 = xor i64 %6703, -1
  %6706 = add nsw i64 %6705, %43
  %6707 = lshr i64 %6706, 1
  %6708 = add nuw i64 %6707, 1
  %6709 = icmp ult i64 %6706, 64
  br i1 %6709, label %.loopexit261, label %6713

.loopexit261.loopexit:                            ; preds = %6742
  %6710 = or disjoint i64 %6740, %6703
  br label %.loopexit261

.loopexit261:                                     ; preds = %.loopexit261.loopexit, %6713, %6694
  %6711 = phi i64 [ %6703, %6713 ], [ %6703, %6694 ], [ %6710, %.loopexit261.loopexit ]
  %6712 = getelementptr float, ptr %182, i64 %6684
  br label %6802

6713:                                             ; preds = %6694
  %6714 = getelementptr i8, ptr %6700, i64 %6683
  %6715 = getelementptr i8, ptr %6700, i64 4
  %6716 = shl i64 %6707, 2
  %6717 = getelementptr i8, ptr %6715, i64 %6716
  %6718 = getelementptr i8, ptr %6717, i64 %6683
  %6719 = shl nsw i64 %6684, 2
  %6720 = getelementptr i8, ptr %182, i64 %6719
  %6721 = getelementptr i8, ptr %1109, i64 %6716
  %6722 = getelementptr i8, ptr %6721, i64 %6719
  %6723 = shl nuw nsw i64 %6703, 2
  %6724 = getelementptr i8, ptr %6686, i64 %6723
  %6725 = shl i64 %6707, 3
  %6726 = or disjoint i64 %6725, %6723
  %6727 = getelementptr i8, ptr %6687, i64 %6726
  %6728 = icmp ult ptr %6714, %6722
  %6729 = icmp ult ptr %6720, %6718
  %6730 = and i1 %6728, %6729
  %6731 = icmp ult ptr %6714, %6727
  %6732 = icmp ult ptr %6724, %6718
  %6733 = and i1 %6731, %6732
  %6734 = or i1 %6730, %6733
  br i1 %6734, label %.loopexit261, label %6735

6735:                                             ; preds = %6713
  %6736 = and i64 %6708, 31
  %6737 = icmp eq i64 %6736, 0
  %6738 = select i1 %6737, i64 32, i64 %6736
  %6739 = sub i64 %6708, %6738
  %6740 = shl i64 %6739, 1
  %6741 = getelementptr float, ptr %182, i64 %6684
  br label %6742

6742:                                             ; preds = %6742, %6735
  %6743 = phi i64 [ 0, %6735 ], [ %6798, %6742 ]
  %6744 = shl i64 %6743, 1
  %6745 = or disjoint i64 %6744, %6703
  %6746 = or disjoint i64 %6745, 16
  %6747 = or disjoint i64 %6745, 32
  %6748 = or disjoint i64 %6745, 48
  %6749 = and i64 %6743, 9223372036854775776
  %6750 = getelementptr float, ptr %6741, i64 %6749
  %6751 = getelementptr inbounds nuw i8, ptr %6750, i64 32
  %6752 = getelementptr inbounds nuw i8, ptr %6750, i64 64
  %6753 = getelementptr inbounds nuw i8, ptr %6750, i64 96
  %6754 = load <8 x float>, ptr %6750, align 4, !tbaa !42, !alias.scope !125
  %6755 = load <8 x float>, ptr %6751, align 4, !tbaa !42, !alias.scope !125
  %6756 = load <8 x float>, ptr %6752, align 4, !tbaa !42, !alias.scope !125
  %6757 = load <8 x float>, ptr %6753, align 4, !tbaa !42, !alias.scope !125
  %6758 = getelementptr float, ptr %6702, i64 %6745
  %6759 = getelementptr float, ptr %6702, i64 %6746
  %6760 = getelementptr float, ptr %6702, i64 %6747
  %6761 = getelementptr float, ptr %6702, i64 %6748
  %6762 = load <16 x float>, ptr %6758, align 4, !tbaa !42
  %6763 = load <16 x float>, ptr %6759, align 4, !tbaa !42
  %6764 = load <16 x float>, ptr %6760, align 4, !tbaa !42
  %6765 = load <16 x float>, ptr %6761, align 4, !tbaa !42
  %6766 = shufflevector <16 x float> %6762, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6767 = shufflevector <16 x float> %6763, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6768 = shufflevector <16 x float> %6764, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6769 = shufflevector <16 x float> %6765, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %6770 = fdiv reassoc nsz arcp contract afn <8 x float> %6754, %6766
  %6771 = fdiv reassoc nsz arcp contract afn <8 x float> %6755, %6767
  %6772 = fdiv reassoc nsz arcp contract afn <8 x float> %6756, %6768
  %6773 = fdiv reassoc nsz arcp contract afn <8 x float> %6757, %6769
  %6774 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6770, splat (float 5.000000e-01)
  %6775 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6771, splat (float 5.000000e-01)
  %6776 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6772, splat (float 5.000000e-01)
  %6777 = fcmp reassoc nsz arcp contract afn oge <8 x float> %6773, splat (float 5.000000e-01)
  %6778 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6770, splat (float 2.000000e+00)
  %6779 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6771, splat (float 2.000000e+00)
  %6780 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6772, splat (float 2.000000e+00)
  %6781 = fcmp reassoc nsz arcp contract afn ugt <8 x float> %6773, splat (float 2.000000e+00)
  %6782 = and <8 x i1> %6774, %6778
  %6783 = and <8 x i1> %6775, %6779
  %6784 = and <8 x i1> %6776, %6780
  %6785 = and <8 x i1> %6777, %6781
  %6786 = select <8 x i1> %6782, <8 x float> splat (float 2.000000e+00), <8 x float> %6770
  %6787 = select <8 x i1> %6783, <8 x float> splat (float 2.000000e+00), <8 x float> %6771
  %6788 = select <8 x i1> %6784, <8 x float> splat (float 2.000000e+00), <8 x float> %6772
  %6789 = select <8 x i1> %6785, <8 x float> splat (float 2.000000e+00), <8 x float> %6773
  %6790 = select <8 x i1> %6774, <8 x float> %6786, <8 x float> splat (float 5.000000e-01)
  %6791 = select <8 x i1> %6775, <8 x float> %6787, <8 x float> splat (float 5.000000e-01)
  %6792 = select <8 x i1> %6776, <8 x float> %6788, <8 x float> splat (float 5.000000e-01)
  %6793 = select <8 x i1> %6777, <8 x float> %6789, <8 x float> splat (float 5.000000e-01)
  %6794 = getelementptr float, ptr %6704, i64 %6749
  %6795 = getelementptr i8, ptr %6794, i64 32
  %6796 = getelementptr i8, ptr %6794, i64 64
  %6797 = getelementptr i8, ptr %6794, i64 96
  store <8 x float> %6790, ptr %6794, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6791, ptr %6795, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6792, ptr %6796, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  store <8 x float> %6793, ptr %6797, align 4, !tbaa !42, !alias.scope !128, !noalias !130
  %6798 = add nuw i64 %6743, 32
  %6799 = icmp eq i64 %6798, %6739
  br i1 %6799, label %.loopexit261.loopexit, label %6742, !llvm.loop !132

.loopexit260:                                     ; preds = %6814, %6677
  %6800 = add nuw nsw i64 %6678, 1
  %6801 = icmp eq i64 %6800, %1108
  br i1 %6801, label %.loopexit262, label %6677

6802:                                             ; preds = %6814, %.loopexit261
  %6803 = phi i64 [ %6817, %6814 ], [ %6711, %.loopexit261 ]
  %6804 = lshr i64 %6803, 1
  %6805 = getelementptr float, ptr %6712, i64 %6804
  %6806 = load float, ptr %6805, align 4, !tbaa !42
  %6807 = getelementptr float, ptr %6702, i64 %6803
  %6808 = load float, ptr %6807, align 4, !tbaa !42
  %6809 = fdiv reassoc nsz arcp contract afn float %6806, %6808
  %6810 = fcmp reassoc nsz arcp contract afn ult float %6809, 5.000000e-01
  br i1 %6810, label %6814, label %6811

6811:                                             ; preds = %6802
  %6812 = fcmp reassoc nsz arcp contract afn ugt float %6809, 2.000000e+00
  br i1 %6812, label %6814, label %6813

6813:                                             ; preds = %6811
  br label %6814

6814:                                             ; preds = %6813, %6811, %6802
  %6815 = phi reassoc nsz arcp contract afn float [ %6809, %6813 ], [ 2.000000e+00, %6811 ], [ 5.000000e-01, %6802 ]
  %6816 = getelementptr float, ptr %6704, i64 %6804
  store float %6815, ptr %6816, align 4, !tbaa !42
  %6817 = add nuw nsw i64 %6803, 2
  %6818 = icmp slt i64 %6817, %43
  br i1 %6818, label %6802, label %.loopexit260, !llvm.loop !133

6819:                                             ; preds = %.preheader256, %6819
  %6820 = phi i64 [ %6847, %6819 ], [ %6674, %.preheader256 ]
  %6821 = add nsw i64 %6820, %6613
  %6822 = getelementptr inbounds float, ptr %184, i64 %6821
  %6823 = load float, ptr %6822, align 4, !tbaa !42
  %6824 = add nsw i64 %6820, %6614
  %6825 = getelementptr inbounds float, ptr %184, i64 %6824
  store float %6823, ptr %6825, align 4, !tbaa !42
  %6826 = getelementptr inbounds float, ptr %183, i64 %6821
  %6827 = load float, ptr %6826, align 4, !tbaa !42
  %6828 = getelementptr inbounds float, ptr %183, i64 %6824
  store float %6827, ptr %6828, align 4, !tbaa !42
  %.reass441 = add i64 %6820, %invariant.op440
  %6829 = getelementptr inbounds float, ptr %184, i64 %.reass441
  %6830 = load float, ptr %6829, align 4, !tbaa !42
  %.reass443 = add i64 %6820, %invariant.op442
  %6831 = getelementptr inbounds float, ptr %184, i64 %.reass443
  store float %6830, ptr %6831, align 4, !tbaa !42
  %6832 = getelementptr inbounds float, ptr %183, i64 %.reass441
  %6833 = load float, ptr %6832, align 4, !tbaa !42
  %6834 = getelementptr inbounds float, ptr %183, i64 %.reass443
  store float %6833, ptr %6834, align 4, !tbaa !42
  %.reass445 = add i64 %6820, %invariant.op444
  %6835 = getelementptr inbounds float, ptr %184, i64 %.reass445
  %6836 = load float, ptr %6835, align 4, !tbaa !42
  %.reass447 = add i64 %6820, %invariant.op446
  %6837 = getelementptr inbounds float, ptr %184, i64 %.reass447
  store float %6836, ptr %6837, align 4, !tbaa !42
  %6838 = getelementptr inbounds float, ptr %183, i64 %.reass445
  %6839 = load float, ptr %6838, align 4, !tbaa !42
  %6840 = getelementptr inbounds float, ptr %183, i64 %.reass447
  store float %6839, ptr %6840, align 4, !tbaa !42
  %.reass449 = add i64 %6820, %invariant.op448
  %6841 = getelementptr inbounds float, ptr %184, i64 %.reass449
  %6842 = load float, ptr %6841, align 4, !tbaa !42
  %.reass451 = add i64 %6820, %invariant.op450
  %6843 = getelementptr inbounds float, ptr %184, i64 %.reass451
  store float %6842, ptr %6843, align 4, !tbaa !42
  %6844 = getelementptr inbounds float, ptr %183, i64 %.reass449
  %6845 = load float, ptr %6844, align 4, !tbaa !42
  %6846 = getelementptr inbounds float, ptr %183, i64 %.reass451
  store float %6845, ptr %6846, align 4, !tbaa !42
  %6847 = add nuw nsw i64 %6820, 4
  %6848 = icmp eq i64 %6847, %6616
  br i1 %6848, label %.loopexit257, label %6819, !llvm.loop !134

.loopexit257:                                     ; preds = %6819, %.loopexit259, %6655, %.loopexit262
  %6849 = and i32 %42, 1
  %6850 = icmp eq i32 %6849, 0
  br i1 %6850, label %.loopexit254, label %6851

6851:                                             ; preds = %.loopexit257
  %6852 = shl i32 %27, 1
  %6853 = and i32 %6852, 2
  %6854 = xor i32 %6853, 2
  %6855 = shl nuw nsw i32 %6854, 1
  %6856 = lshr i32 %27, %6855
  %6857 = and i32 %6856, 1
  %6858 = or disjoint i32 %6857, %6854
  %6859 = shl nuw nsw i32 %6858, 1
  %6860 = shl nuw nsw i32 3, %6859
  %6861 = and i32 %6860, %27
  %6862 = icmp eq i32 %6861, 0
  %6863 = select i1 %6862, ptr %184, ptr %183
  br i1 %1106, label %6864, label %.loopexit254

6864:                                             ; preds = %6851
  %6865 = call i32 @llvm.smax.i32(i32 %52, i32 1)
  %6866 = zext nneg i32 %6865 to i64
  %6867 = and i64 %6866, 7
  %6868 = icmp samesign ult i32 %45, 15
  br i1 %6868, label %.loopexit255, label %6869

6869:                                             ; preds = %6864
  %6870 = and i64 %6866, 1073741816
  br label %6871

6871:                                             ; preds = %6871, %6869
  %6872 = phi i64 [ 0, %6869 ], [ %6923, %6871 ]
  %6873 = trunc i64 %6872 to i32
  %6874 = or disjoint i32 %6873, 1
  %6875 = mul i32 %6874, %50
  %6876 = sext i32 %6875 to i64
  %6877 = getelementptr float, ptr %6863, i64 %6876
  %6878 = getelementptr i8, ptr %6877, i64 -8
  %6879 = load float, ptr %6878, align 4, !tbaa !42
  %6880 = getelementptr i8, ptr %6877, i64 -4
  store float %6879, ptr %6880, align 4, !tbaa !42
  %6881 = or disjoint i32 %6873, 2
  %6882 = mul i32 %6881, %50
  %6883 = sext i32 %6882 to i64
  %6884 = getelementptr float, ptr %6863, i64 %6883
  %6885 = getelementptr i8, ptr %6884, i64 -8
  %6886 = load float, ptr %6885, align 4, !tbaa !42
  %6887 = getelementptr i8, ptr %6884, i64 -4
  store float %6886, ptr %6887, align 4, !tbaa !42
  %6888 = or disjoint i32 %6873, 3
  %6889 = mul i32 %6888, %50
  %6890 = sext i32 %6889 to i64
  %6891 = getelementptr float, ptr %6863, i64 %6890
  %6892 = getelementptr i8, ptr %6891, i64 -8
  %6893 = load float, ptr %6892, align 4, !tbaa !42
  %6894 = getelementptr i8, ptr %6891, i64 -4
  store float %6893, ptr %6894, align 4, !tbaa !42
  %6895 = or disjoint i32 %6873, 4
  %6896 = mul i32 %6895, %50
  %6897 = sext i32 %6896 to i64
  %6898 = getelementptr float, ptr %6863, i64 %6897
  %6899 = getelementptr i8, ptr %6898, i64 -8
  %6900 = load float, ptr %6899, align 4, !tbaa !42
  %6901 = getelementptr i8, ptr %6898, i64 -4
  store float %6900, ptr %6901, align 4, !tbaa !42
  %6902 = or disjoint i32 %6873, 5
  %6903 = mul i32 %6902, %50
  %6904 = sext i32 %6903 to i64
  %6905 = getelementptr float, ptr %6863, i64 %6904
  %6906 = getelementptr i8, ptr %6905, i64 -8
  %6907 = load float, ptr %6906, align 4, !tbaa !42
  %6908 = getelementptr i8, ptr %6905, i64 -4
  store float %6907, ptr %6908, align 4, !tbaa !42
  %6909 = or disjoint i32 %6873, 6
  %6910 = mul i32 %6909, %50
  %6911 = sext i32 %6910 to i64
  %6912 = getelementptr float, ptr %6863, i64 %6911
  %6913 = getelementptr i8, ptr %6912, i64 -8
  %6914 = load float, ptr %6913, align 4, !tbaa !42
  %6915 = getelementptr i8, ptr %6912, i64 -4
  store float %6914, ptr %6915, align 4, !tbaa !42
  %6916 = or disjoint i32 %6873, 7
  %6917 = mul i32 %6916, %50
  %6918 = sext i32 %6917 to i64
  %6919 = getelementptr float, ptr %6863, i64 %6918
  %6920 = getelementptr i8, ptr %6919, i64 -8
  %6921 = load float, ptr %6920, align 4, !tbaa !42
  %6922 = getelementptr i8, ptr %6919, i64 -4
  store float %6921, ptr %6922, align 4, !tbaa !42
  %6923 = add nuw nsw i64 %6872, 8
  %6924 = trunc i64 %6923 to i32
  %6925 = mul i32 %50, %6924
  %6926 = sext i32 %6925 to i64
  %6927 = getelementptr float, ptr %6863, i64 %6926
  %6928 = getelementptr i8, ptr %6927, i64 -8
  %6929 = load float, ptr %6928, align 4, !tbaa !42
  %6930 = getelementptr i8, ptr %6927, i64 -4
  store float %6929, ptr %6930, align 4, !tbaa !42
  %6931 = icmp eq i64 %6923, %6870
  br i1 %6931, label %.loopexit255, label %6871

.loopexit255:                                     ; preds = %6871, %6864
  %6932 = phi i64 [ 0, %6864 ], [ %6870, %6871 ]
  %6933 = icmp eq i64 %6867, 0
  br i1 %6933, label %.loopexit254, label %.preheader253

.preheader253:                                    ; preds = %.loopexit255, %.preheader253
  %6934 = phi i64 [ %6936, %.preheader253 ], [ %6932, %.loopexit255 ]
  %6935 = phi i64 [ %6944, %.preheader253 ], [ 0, %.loopexit255 ]
  %6936 = add nuw nsw i64 %6934, 1
  %6937 = trunc i64 %6936 to i32
  %6938 = mul i32 %50, %6937
  %6939 = sext i32 %6938 to i64
  %6940 = getelementptr float, ptr %6863, i64 %6939
  %6941 = getelementptr i8, ptr %6940, i64 -8
  %6942 = load float, ptr %6941, align 4, !tbaa !42
  %6943 = getelementptr i8, ptr %6940, i64 -4
  store float %6942, ptr %6943, align 4, !tbaa !42
  %6944 = add nuw nsw i64 %6935, 1
  %6945 = icmp eq i64 %6944, %6867
  br i1 %6945, label %.loopexit254, label %.preheader253, !llvm.loop !135

.loopexit254:                                     ; preds = %.preheader253, %.loopexit255, %6851, %.loopexit257
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %22) #23
  store i32 1092616192, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #23
  store i32 1036831949, ptr %23, align 4
  %6946 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %6947 = call ptr @dt_gaussian_init(i32 noundef %50, i32 noundef %52, i32 noundef 1, ptr noundef nonnull %22, ptr noundef nonnull %23, float noundef 3.000000e+01, i32 noundef 0) #23
  %6948 = icmp ne ptr %6946, null
  %6949 = icmp ne ptr %6947, null
  %6950 = select i1 %6948, i1 %6949, i1 false
  br i1 %6950, label %6951, label %.loopexit252

6951:                                             ; preds = %.loopexit254
  call void @dt_gaussian_blur(ptr noundef nonnull %6946, ptr noundef %184, ptr noundef %184) #23
  call void @dt_gaussian_blur(ptr noundef nonnull %6947, ptr noundef %183, ptr noundef %183) #23
  %6952 = add nsw i32 %45, -2
  %6953 = sext i32 %6952 to i64
  %6954 = icmp ugt i32 %6952, 2
  br i1 %6954, label %6955, label %6992

6955:                                             ; preds = %6951
  %6956 = add nsw i32 %42, -2
  %6957 = sext i32 %6956 to i64
  br label %6958

6958:                                             ; preds = %.loopexit251, %6955
  %6959 = phi i64 [ 2, %6955 ], [ %6980, %.loopexit251 ]
  %6960 = trunc i64 %6959 to i32
  %6961 = shl i32 %6960, 1
  %6962 = and i32 %6961, 14
  %6963 = shl nuw nsw i32 %6962, 1
  %6964 = lshr i32 %27, %6963
  %6965 = and i32 %6964, 1
  %6966 = icmp ult i32 %6965, %6956
  br i1 %6966, label %6967, label %.loopexit251

6967:                                             ; preds = %6958
  %6968 = zext nneg i32 %6965 to i64
  %6969 = or disjoint i32 %6965, %6962
  %6970 = shl nuw nsw i32 %6969, 1
  %6971 = shl nuw i32 3, %6970
  %6972 = and i32 %6971, %27
  %6973 = icmp eq i32 %6972, 0
  %6974 = select i1 %6973, ptr %184, ptr %183
  %6975 = lshr i64 %6959, 1
  %6976 = mul i64 %6975, %53
  %6977 = getelementptr float, ptr %6974, i64 %6976
  %6978 = mul i64 %6959, %43
  %6979 = getelementptr float, ptr %59, i64 %6978
  br label %6982

.loopexit251:                                     ; preds = %6982, %6958
  %6980 = add nuw i64 %6959, 1
  %6981 = icmp eq i64 %6980, %6953
  br i1 %6981, label %.loopexit252, label %6958

6982:                                             ; preds = %6982, %6967
  %6983 = phi i64 [ %6968, %6967 ], [ %6990, %6982 ]
  %6984 = lshr i64 %6983, 1
  %6985 = getelementptr float, ptr %6977, i64 %6984
  %6986 = load float, ptr %6985, align 4, !tbaa !42
  %6987 = getelementptr float, ptr %6979, i64 %6983
  %6988 = load float, ptr %6987, align 4, !tbaa !42
  %6989 = fmul reassoc nsz arcp contract afn float %6988, %6986
  store float %6989, ptr %6987, align 4, !tbaa !42
  %6990 = add i64 %6983, 2
  %6991 = icmp ult i64 %6990, %6957
  br i1 %6991, label %6982, label %.loopexit251

.loopexit252:                                     ; preds = %.loopexit251, %.loopexit254
  br i1 %6948, label %6992, label %6993

6992:                                             ; preds = %.loopexit252, %6951
  call void @dt_gaussian_free(ptr noundef nonnull %6946) #23
  br label %6993

6993:                                             ; preds = %6992, %.loopexit252
  br i1 %6949, label %6994, label %6995

6994:                                             ; preds = %6993
  call void @dt_gaussian_free(ptr noundef nonnull %6947) #23
  br label %6995

6995:                                             ; preds = %6994, %6993
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %22) #23
  br label %6996

6996:                                             ; preds = %6995, %.loopexit361, %198, %112, %75
  %6997 = phi ptr [ null, %75 ], [ %187, %6995 ], [ %187, %.loopexit361 ], [ %187, %198 ], [ null, %112 ]
  %6998 = phi ptr [ null, %75 ], [ %194, %6995 ], [ %194, %.loopexit361 ], [ %194, %198 ], [ null, %112 ]
  %6999 = phi ptr [ null, %75 ], [ %216, %6995 ], [ %216, %.loopexit361 ], [ null, %198 ], [ null, %112 ]
  %7000 = phi ptr [ null, %75 ], [ %182, %6995 ], [ %182, %.loopexit361 ], [ %182, %198 ], [ %102, %112 ]
  %7001 = phi ptr [ null, %75 ], [ %183, %6995 ], [ %183, %.loopexit361 ], [ %183, %198 ], [ %97, %112 ]
  %7002 = phi ptr [ null, %75 ], [ %184, %6995 ], [ %184, %.loopexit361 ], [ %184, %198 ], [ %93, %112 ]
  %7003 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %7004 = load i32, ptr %7003, align 4, !tbaa !136
  %7005 = sext i32 %7004 to i64
  %7006 = icmp eq i32 %7004, 0
  br i1 %7006, label %.loopexit250, label %7007

7007:                                             ; preds = %6996
  %7008 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7009 = load i32, ptr %7008, align 4, !tbaa !137
  %7010 = sext i32 %7009 to i64
  %7011 = icmp eq i32 %7009, 0
  br i1 %7011, label %.loopexit250, label %7012

7012:                                             ; preds = %7007
  %7013 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7014 = load i32, ptr %7013, align 4, !tbaa !138
  %7015 = sext i32 %7014 to i64
  %7016 = load i32, ptr %5, align 4, !tbaa !139
  %7017 = sext i32 %7016 to i64
  %7018 = load i32, ptr %39, align 4, !tbaa !137
  %7019 = sext i32 %7018 to i64
  %7020 = load i32, ptr %40, align 4, !tbaa !136
  %7021 = sext i32 %7020 to i64
  %7022 = shl nsw i64 %7005, 2
  %7023 = mul i64 %7022, %7010
  %7024 = getelementptr i8, ptr %3, i64 %7023
  %7025 = shl nsw i64 %7010, 2
  %7026 = mul nsw i64 %7019, %7015
  %7027 = shl nsw i64 %7017, 2
  %7028 = add nsw i64 %7026, %7017
  %7029 = shl i64 %7028, 2
  %7030 = getelementptr i8, ptr %59, i64 %7029
  %7031 = add nsw i64 %7015, %7005
  %7032 = shl nsw i64 %7031, 2
  %7033 = add nsw i64 %7032, -4
  %7034 = mul i64 %7033, %7019
  %7035 = getelementptr i8, ptr %59, i64 %7034
  %7036 = getelementptr i8, ptr %7035, i64 %7025
  %7037 = getelementptr i8, ptr %7036, i64 %7027
  %7038 = icmp ult i32 %7009, 32
  %7039 = icmp ugt ptr %7037, %3
  %7040 = icmp ult ptr %7030, %7024
  %7041 = and i1 %7040, %7039
  %7042 = or i32 %7018, %7009
  %7043 = icmp slt i32 %7042, 0
  %7044 = or i1 %7043, %7041
  %7045 = and i64 %7010, -32
  %7046 = insertelement <8 x i64> poison, i64 %7017, i64 0
  %7047 = shufflevector <8 x i64> %7046, <8 x i64> poison, <8 x i32> zeroinitializer
  %7048 = insertelement <8 x i64> poison, i64 %7019, i64 0
  %7049 = shufflevector <8 x i64> %7048, <8 x i64> poison, <8 x i32> zeroinitializer
  %7050 = insertelement <8 x float> poison, float %86, i64 0
  %7051 = shufflevector <8 x float> %7050, <8 x float> poison, <8 x i32> zeroinitializer
  %7052 = icmp eq i64 %7045, %7010
  %7053 = and i64 %7010, 3
  %7054 = and i32 %7009, 3
  %7055 = icmp eq i32 %7054, 0
  %7056 = select i1 %7038, i1 true, i1 %7044
  %7057 = add <8 x i64> %7047, splat (i64 8)
  %7058 = add <8 x i64> %7047, splat (i64 16)
  %7059 = add <8 x i64> %7047, splat (i64 24)
  %invariant.op452 = add nsw i64 %7017, 1
  %invariant.op454 = add nsw i64 %7017, 2
  %invariant.op456 = add nsw i64 %7017, 3
  br label %7060

7060:                                             ; preds = %.loopexit, %7012
  %7061 = phi i64 [ 0, %7012 ], [ %7148, %.loopexit ]
  %7062 = add i64 %7061, %7015
  %7063 = icmp ult i64 %7062, %7021
  %7064 = mul i64 %7062, %7019
  %7065 = mul i64 %7061, %7010
  %7066 = getelementptr float, ptr %59, i64 %7064
  %7067 = getelementptr float, ptr %3, i64 %7065
  %7068 = freeze i1 %7063
  br i1 %7068, label %7069, label %.loopexit

7069:                                             ; preds = %7060
  br i1 %7056, label %7101, label %.preheader249

.preheader249:                                    ; preds = %7069, %.preheader249
  %7070 = phi i64 [ %7097, %.preheader249 ], [ 0, %7069 ]
  %7071 = phi <8 x i64> [ %7098, %.preheader249 ], [ <i64 0, i64 1, i64 2, i64 3, i64 4, i64 5, i64 6, i64 7>, %7069 ]
  %7072 = add <8 x i64> %7071, %7047
  %7073 = add <8 x i64> %7057, %7071
  %7074 = add <8 x i64> %7058, %7071
  %7075 = add <8 x i64> %7059, %7071
  %7076 = icmp ult <8 x i64> %7072, %7049
  %7077 = icmp ult <8 x i64> %7073, %7049
  %7078 = icmp ult <8 x i64> %7074, %7049
  %7079 = icmp ult <8 x i64> %7075, %7049
  %7080 = extractelement <8 x i64> %7072, i64 0
  %7081 = getelementptr float, ptr %7066, i64 %7080
  %7082 = getelementptr i8, ptr %7081, i64 32
  %7083 = getelementptr i8, ptr %7081, i64 64
  %7084 = getelementptr i8, ptr %7081, i64 96
  %7085 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7081, i32 4, <8 x i1> %7076, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7086 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7082, i32 4, <8 x i1> %7077, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7087 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7083, i32 4, <8 x i1> %7078, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7088 = call <8 x float> @llvm.masked.load.v8f32.p0(ptr %7084, i32 4, <8 x i1> %7079, <8 x float> poison), !tbaa !42, !alias.scope !140
  %7089 = fmul reassoc nsz arcp contract afn <8 x float> %7085, %7051
  %7090 = fmul reassoc nsz arcp contract afn <8 x float> %7086, %7051
  %7091 = fmul reassoc nsz arcp contract afn <8 x float> %7087, %7051
  %7092 = fmul reassoc nsz arcp contract afn <8 x float> %7088, %7051
  %7093 = getelementptr float, ptr %7067, i64 %7070
  %7094 = getelementptr i8, ptr %7093, i64 32
  %7095 = getelementptr i8, ptr %7093, i64 64
  %7096 = getelementptr i8, ptr %7093, i64 96
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7089, ptr %7093, i32 4, <8 x i1> %7076), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7090, ptr %7094, i32 4, <8 x i1> %7077), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7091, ptr %7095, i32 4, <8 x i1> %7078), !tbaa !42, !alias.scope !143, !noalias !140
  call void @llvm.masked.store.v8f32.p0(<8 x float> %7092, ptr %7096, i32 4, <8 x i1> %7079), !tbaa !42, !alias.scope !143, !noalias !140
  %7097 = add nuw i64 %7070, 32
  %7098 = add <8 x i64> %7071, splat (i64 32)
  %7099 = icmp eq i64 %7097, %7045
  br i1 %7099, label %7100, label %.preheader249, !llvm.loop !145

7100:                                             ; preds = %.preheader249
  br i1 %7052, label %.loopexit, label %7101

7101:                                             ; preds = %7100, %7069
  %7102 = phi i64 [ 0, %7069 ], [ %7045, %7100 ]
  br i1 %7055, label %.loopexit248, label %.preheader247

.preheader247:                                    ; preds = %7101, %7112
  %7103 = phi i64 [ %7113, %7112 ], [ %7102, %7101 ]
  %7104 = phi i64 [ %7114, %7112 ], [ 0, %7101 ]
  %7105 = add i64 %7103, %7017
  %7106 = icmp ult i64 %7105, %7019
  br i1 %7106, label %7107, label %7112

7107:                                             ; preds = %.preheader247
  %7108 = getelementptr float, ptr %7066, i64 %7105
  %7109 = load float, ptr %7108, align 4, !tbaa !42
  %7110 = fmul reassoc nsz arcp contract afn float %7109, %86
  %7111 = getelementptr float, ptr %7067, i64 %7103
  store float %7110, ptr %7111, align 4, !tbaa !42
  br label %7112

7112:                                             ; preds = %7107, %.preheader247
  %7113 = add nuw nsw i64 %7103, 1
  %7114 = add nuw nsw i64 %7104, 1
  %7115 = icmp eq i64 %7114, %7053
  br i1 %7115, label %.loopexit248, label %.preheader247, !llvm.loop !146

.loopexit248:                                     ; preds = %7112, %7101
  %7116 = phi i64 [ %7102, %7101 ], [ %7113, %7112 ]
  %7117 = sub nsw i64 %7102, %7010
  %7118 = icmp ugt i64 %7117, -4
  br i1 %7118, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.loopexit248
  %invariant.gep = getelementptr i8, ptr %7067, i64 4
  %invariant.gep644 = getelementptr i8, ptr %7067, i64 8
  %invariant.gep646 = getelementptr i8, ptr %7067, i64 12
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %7145
  %7119 = phi i64 [ %7146, %7145 ], [ %7116, %.preheader.preheader ]
  %7120 = add i64 %7119, %7017
  %7121 = icmp ult i64 %7120, %7019
  br i1 %7121, label %7122, label %7127

7122:                                             ; preds = %.preheader
  %7123 = getelementptr float, ptr %7066, i64 %7120
  %7124 = load float, ptr %7123, align 4, !tbaa !42
  %7125 = fmul reassoc nsz arcp contract afn float %7124, %86
  %7126 = getelementptr float, ptr %7067, i64 %7119
  store float %7125, ptr %7126, align 4, !tbaa !42
  br label %7127

7127:                                             ; preds = %7122, %.preheader
  %.reass453 = add i64 %7119, %invariant.op452
  %7128 = icmp ult i64 %.reass453, %7019
  br i1 %7128, label %7129, label %7133

7129:                                             ; preds = %7127
  %7130 = getelementptr float, ptr %7066, i64 %.reass453
  %7131 = load float, ptr %7130, align 4, !tbaa !42
  %7132 = fmul reassoc nsz arcp contract afn float %7131, %86
  %gep = getelementptr float, ptr %invariant.gep, i64 %7119
  store float %7132, ptr %gep, align 4, !tbaa !42
  br label %7133

7133:                                             ; preds = %7129, %7127
  %.reass455 = add i64 %7119, %invariant.op454
  %7134 = icmp ult i64 %.reass455, %7019
  br i1 %7134, label %7135, label %7139

7135:                                             ; preds = %7133
  %7136 = getelementptr float, ptr %7066, i64 %.reass455
  %7137 = load float, ptr %7136, align 4, !tbaa !42
  %7138 = fmul reassoc nsz arcp contract afn float %7137, %86
  %gep645 = getelementptr float, ptr %invariant.gep644, i64 %7119
  store float %7138, ptr %gep645, align 4, !tbaa !42
  br label %7139

7139:                                             ; preds = %7135, %7133
  %.reass457 = add i64 %7119, %invariant.op456
  %7140 = icmp ult i64 %.reass457, %7019
  br i1 %7140, label %7141, label %7145

7141:                                             ; preds = %7139
  %7142 = getelementptr float, ptr %7066, i64 %.reass457
  %7143 = load float, ptr %7142, align 4, !tbaa !42
  %7144 = fmul reassoc nsz arcp contract afn float %7143, %86
  %gep647 = getelementptr float, ptr %invariant.gep646, i64 %7119
  store float %7144, ptr %gep647, align 4, !tbaa !42
  br label %7145

7145:                                             ; preds = %7141, %7139
  %7146 = add nuw i64 %7119, 4
  %7147 = icmp eq i64 %7146, %7010
  br i1 %7147, label %.loopexit, label %.preheader, !llvm.loop !147

.loopexit:                                        ; preds = %7145, %.loopexit248, %7100, %7060
  %7148 = add nuw i64 %7061, 1
  %7149 = icmp eq i64 %7148, %7005
  br i1 %7149, label %.loopexit250, label %7060

.loopexit250:                                     ; preds = %.loopexit, %7007, %6996
  call void @free(ptr noundef %6999) #23
  call void @free(ptr noundef %59) #23
  call void @free(ptr noundef %6998) #23
  call void @free(ptr noundef %6997) #23
  call void @free(ptr noundef %7002) #23
  call void @free(ptr noundef %7001) #23
  call void @free(ptr noundef %7000) #23
  br label %7150

7150:                                             ; preds = %.loopexit250, %71
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
define void @modify_roi_out(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly initializes((0, 20)) %2, ptr nocapture noundef readonly %3) local_unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !148
  %5 = load <2 x i32>, ptr %3, align 4, !tbaa !14
  %6 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %5, <2 x i32> zeroinitializer)
  store <2 x i32> %6, ptr %2, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @modify_roi_in(ptr nocapture noundef readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly initializes((0, 20)) %3) local_unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !148
  store i32 0, ptr %3, align 4, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %5, align 4, !tbaa !138
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load <2 x i32>, ptr %6, align 8, !tbaa !14
  store <2 x i32> %8, ptr %7, align 4, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %3 = load ptr, ptr %2, align 8, !tbaa !150
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %5 = tail call i32 @dt_image_is_bayerRGB(ptr noundef nonnull %4) #23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 1, ptr %8, align 4, !tbaa !155
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %9, align 4, !tbaa !156
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare i32 @dt_image_is_bayerRGB(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @commit_params(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, ptr nocapture noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %8 = load ptr, ptr %7, align 8, !tbaa !150
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %10 = tail call i32 @dt_image_is_bayerRGB(ptr noundef nonnull %9) #23
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %13, align 16, !tbaa !157
  br label %14

14:                                               ; preds = %12, %4
  %15 = load <2 x i32>, ptr %1, align 4, !tbaa !14
  store <2 x i32> %15, ptr %6, align 4, !tbaa !14
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @init_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2) local_unnamed_addr #12 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !37
  tail call void @free(ptr noundef %5) #23
  %6 = tail call noalias dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  store ptr %6, ptr %4, align 16, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @cleanup_pipe(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef writeonly initializes((16, 24)) %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %4, align 16, !tbaa !37
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr nocapture noundef initializes((492, 496)) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load ptr, ptr %2, align 16, !tbaa !158
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %7 = load ptr, ptr %6, align 8, !tbaa !150
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %9 = tail call i32 @dt_image_is_bayerRGB(ptr noundef nonnull %8) #23
  %10 = icmp eq i32 %9, 0
  %11 = zext i1 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 492
  store i32 %11, ptr %12, align 4, !tbaa !155
  br i1 %10, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 676
  store i32 0, ptr %14, align 4, !tbaa !156
  br label %15

15:                                               ; preds = %13, %1
  %16 = phi ptr [ @.str.10, %13 ], [ @.str.9, %1 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 816
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
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  tail call void @gtk_widget_set_visible(ptr noundef %27, i32 noundef %9) #23
  %28 = load ptr, ptr %26, align 8, !tbaa !165
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #1 {
  %2 = tail call ptr @dt_alloc_aligned(i64 noundef 16) #23
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %2, ptr %6, align 16, !tbaa !158
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %7, ptr noundef null) #23
  %9 = load ptr, ptr %6, align 16, !tbaa !158
  %10 = tail call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #23
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store ptr %10, ptr %11, align 16, !tbaa !160
  %12 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #23
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
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
